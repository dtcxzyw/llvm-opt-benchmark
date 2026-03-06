; ModuleID = 'bench/yoga/original/CalculateLayout.ll'
source_filename = "bench/yoga/original/CalculateLayout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.facebook::yoga::Event::Data" = type { ptr }
%"struct.facebook::yoga::Event::TypedData" = type { i32 }
%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator" = type { ptr, i64, %"class.std::forward_list" }
%"class.std::forward_list" = type { %"struct.std::_Fwd_list_base" }
%"struct.std::_Fwd_list_base" = type { %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl" }
%"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl" = type { %"struct.std::_Fwd_list_node_base" }
%"struct.std::_Fwd_list_node_base" = type { ptr }
%"struct.facebook::yoga::Event::TypedData.25" = type { i8 }
%"struct.facebook::yoga::Event::TypedData.26" = type { float, i32, float, i32, float, float, i32 }
%"struct.facebook::yoga::FlexLine" = type <{ %"class.std::vector", float, [4 x i8], i64, %"struct.facebook::yoga::FlexLineRunningLayout", [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.facebook::yoga::FlexLineRunningLayout" = type { float, float, float, float, float }
%"struct.facebook::yoga::Event::TypedData.11" = type { i8 }
%"struct.facebook::yoga::LayoutData" = type { i32, i32, i32, i32, i32, i32, %"struct.std::array.10" }
%"struct.std::array.10" = type { [8 x i32] }
%"struct.facebook::yoga::Event::TypedData.12" = type { ptr }
%"struct.facebook::yoga::LayoutResults" = type { i32, %"struct.facebook::yoga::FloatOptional", i32, i32, i8, i32, %"struct.std::array.5", %"struct.facebook::yoga::CachedMeasurement", i8, %"struct.std::array.6", %"struct.std::array.6", %"struct.std::array.7", %"struct.std::array.7", %"struct.std::array.7", %"struct.std::array.7" }
%"struct.facebook::yoga::FloatOptional" = type { float }
%"struct.std::array.5" = type { [8 x %"struct.facebook::yoga::CachedMeasurement"] }
%"struct.facebook::yoga::CachedMeasurement" = type { float, float, i32, i32, float, float }
%"struct.std::array.6" = type { [2 x float] }
%"struct.std::array.7" = type { [4 x float] }

$_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf = comdat any

$_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff = comdat any

$_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE = comdat any

$_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE = comdat any

$_ZNK8facebook4yoga4Node19getLayoutChildCountEv = comdat any

$_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff = comdat any

$_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi = comdat any

$_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style20computeFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff = comdat any

$_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style16computeColumnGapEv = comdat any

$_ZNK8facebook4yoga5Style13computeRowGapEv = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator4nextEv = comdat any

$_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE = comdat any

$_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9_M_assignISt24_Fwd_list_const_iteratorIS6_EEEvT_SC_St17integral_constantIbLb1EE = comdat any

$_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE = comdat any

@_ZN8facebook4yoga23gCurrentGenerationCountE = hidden global { i32 } zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [79 x i8] c"availableWidth is indefinite so widthSizingMode must be SizingMode::MaxContent\00", align 1
@.str.3 = private unnamed_addr constant [81 x i8] c"availableHeight is indefinite so heightSizingMode must be SizingMode::MaxContent\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Expected node to have custom measure function\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Invalid SizingMode\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Invalid FlexDirection\00", align 1
@switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.1 = private unnamed_addr constant [4 x i64] [i64 448, i64 456, i64 444, i64 452], align 8
@switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.2 = private unnamed_addr constant [4 x i32] [i32 1, i32 3, i32 0, i32 2], align 4
@switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.9 = private unnamed_addr constant [4 x i64] [i64 448, i64 poison, i64 444, i64 452], align 8
@switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.10 = private unnamed_addr constant [4 x i64] [i64 440, i64 poison, i64 436, i64 436], align 8
@switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11 = private unnamed_addr constant [4 x i32] [i32 1, i32 poison, i32 0, i32 2], align 4
@switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.12 = private unnamed_addr constant [3 x i32] [i32 1, i32 0, i32 2], align 4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef %0, float noundef %1, float noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca %"class.facebook::yoga::Event::Data", align 8
  %15 = alloca %"struct.facebook::yoga::Event::TypedData", align 4
  %16 = add i32 %11, 1
  %17 = load i8, ptr %0, align 8
  %18 = and i8 %17, 4
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %.not158 = icmp eq i32 %21, %12
  br i1 %.not158, label %22, label %.thread

22:                                               ; preds = %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = tail call noundef i32 @_ZNK8facebook4yoga6Config10getVersionEv(ptr noundef nonnull align 8 dereferenceable(48) %26) #14
  %.not159 = icmp eq i32 %24, %27
  br i1 %.not159, label %28, label %.thread

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load i8, ptr %29, align 4, !tbaa !59
  %.not193 = icmp eq i8 %30, %3
  br i1 %.not193, label %38, label %.thread

.thread:                                          ; preds = %19, %22, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %31, align 4, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store float -1.000000e+00, ptr %32, align 4, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store float -1.000000e+00, ptr %33, align 4, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 1, ptr %34, align 4, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 1, ptr %35, align 4, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store float -1.000000e+00, ptr %36, align 4, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store float -1.000000e+00, ptr %37, align 4, !tbaa !66
  br label %38

38:                                               ; preds = %.thread, %28
  %39 = phi i1 [ true, %.thread ], [ false, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %.not194 = icmp eq ptr %41, null
  br i1 %.not194, label %125, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %45 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 1 dereferenceable(18) %44, i8 noundef zeroext 1)
  %46 = lshr i64 %45, 32
  %47 = trunc i64 %46 to i8
  %48 = trunc i64 %45 to i32
  %49 = bitcast i32 %48 to float
  switch i8 %47, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %50
    i8 2, label %51
  ]

50:                                               ; preds = %42
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

51:                                               ; preds = %42
  %52 = fmul float %6, %49
  %53 = fmul float %52, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %51, %50, %42
  %.sroa.0.0.i.i.i = phi float [ %53, %51 ], [ %49, %50 ], [ 0x7FF8000000000000, %42 ]
  %54 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 1 dereferenceable(18) %44, i8 noundef zeroext 1)
  %55 = lshr i64 %54, 32
  %56 = trunc i64 %55 to i8
  %57 = trunc i64 %54 to i32
  %58 = bitcast i32 %57 to float
  switch i8 %56, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit [
    i8 1, label %59
    i8 2, label %60
  ]

59:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit

60:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %61 = fmul float %6, %58
  %62 = fmul float %61, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %59, %60
  %.sroa.0.0.i.i7.i = phi float [ %62, %60 ], [ %58, %59 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i ]
  %.inv.i.i = fcmp ord float %.sroa.0.0.i.i.i, 0.000000e+00
  %63 = select i1 %.inv.i.i, float %.sroa.0.0.i.i.i, float 0.000000e+00
  %.inv.i8.i = fcmp ord float %.sroa.0.0.i.i7.i, 0.000000e+00
  %64 = select i1 %.inv.i8.i, float %.sroa.0.0.i.i7.i, float 0.000000e+00
  %65 = fadd float %63, %64
  %66 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 1 dereferenceable(18) %44)
  %67 = lshr i64 %66, 32
  %68 = trunc i64 %67 to i8
  %69 = trunc i64 %66 to i32
  %70 = bitcast i32 %69 to float
  switch i8 %68, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i162 [
    i8 1, label %71
    i8 2, label %72
  ]

71:                                               ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i162

72:                                               ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit
  %73 = fmul float %6, %70
  %74 = fmul float %73, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i162

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i162: ; preds = %72, %71, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit
  %.sroa.0.0.i.i.i163 = phi float [ %74, %72 ], [ %70, %71 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit ]
  %75 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 1 dereferenceable(18) %44)
  %76 = lshr i64 %75, 32
  %77 = trunc i64 %76 to i8
  %78 = trunc i64 %75 to i32
  %79 = bitcast i32 %78 to float
  switch i8 %77, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit167 [
    i8 1, label %80
    i8 2, label %81
  ]

80:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i162
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit167

81:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i162
  %82 = fmul float %6, %79
  %83 = fmul float %82, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit167

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit167: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i162, %80, %81
  %.sroa.0.0.i.i7.i164 = phi float [ %83, %81 ], [ %79, %80 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i162 ]
  %.inv.i.i165 = fcmp ord float %.sroa.0.0.i.i.i163, 0.000000e+00
  %84 = select i1 %.inv.i.i165, float %.sroa.0.0.i.i.i163, float 0.000000e+00
  %.inv.i8.i166 = fcmp ord float %.sroa.0.0.i.i7.i164, 0.000000e+00
  %85 = select i1 %.inv.i8.i166, float %.sroa.0.0.i.i7.i164, float 0.000000e+00
  %86 = fadd float %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %89 = load i32, ptr %88, align 4, !tbaa !63
  %90 = load float, ptr %87, align 4, !tbaa !61
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %92 = load i32, ptr %91, align 4, !tbaa !64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %94 = load float, ptr %93, align 4, !tbaa !62
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %96 = load float, ptr %95, align 4, !tbaa !65
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %98 = load float, ptr %97, align 4, !tbaa !66
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %101 = tail call noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef %4, float noundef %1, i32 noundef %5, float noundef %2, i32 noundef %89, float noundef %90, i32 noundef %92, float noundef %94, float noundef %96, float noundef %98, float noundef %65, float noundef %86, ptr noundef %100)
  br i1 %101, label %.loopexit, label %.preheader195

.preheader195:                                    ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit167
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %103 = load i32, ptr %102, align 4, !tbaa !60
  %.not209 = icmp eq i32 %103, 0
  br i1 %.not209, label %.thread183, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader195
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %110

105:                                              ; preds = %110
  %106 = add nuw nsw i64 %.0156199, 1
  %107 = load i32, ptr %102, align 4, !tbaa !60
  %108 = zext i32 %107 to i64
  %109 = icmp samesign ult i64 %106, %108
  br i1 %109, label %110, label %.thread183, !llvm.loop !68

110:                                              ; preds = %.lr.ph, %105
  %.0156199 = phi i64 [ 0, %.lr.ph ], [ %106, %105 ]
  %111 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %.0156199
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !70
  %114 = load float, ptr %111, align 4, !tbaa !71
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !72
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !73
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %120 = load float, ptr %119, align 4, !tbaa !74
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %122 = load float, ptr %121, align 4, !tbaa !75
  %123 = load ptr, ptr %99, align 8, !tbaa !19
  %124 = tail call noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef %4, float noundef %1, i32 noundef %5, float noundef %2, i32 noundef %113, float noundef %114, i32 noundef %116, float noundef %118, float noundef %120, float noundef %122, float noundef %65, float noundef %86, ptr noundef %123)
  br i1 %124, label %.loopexit, label %105

125:                                              ; preds = %38
  br i1 %8, label %172, label %.preheader

.preheader:                                       ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %127 = load i32, ptr %126, align 4, !tbaa !60
  %.not210 = icmp eq i32 %127, 0
  br i1 %.not210, label %.thread183, label %.lr.ph201

.lr.ph201:                                        ; preds = %.preheader
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %129 = fcmp uno float %1, 0.000000e+00
  %130 = fcmp uno float %2, 0.000000e+00
  %wide.trip.count233 = zext i32 %127 to i64
  br i1 %129, label %.lr.ph201.split, label %.lr.ph201.split.us

.lr.ph201.split.us:                               ; preds = %.lr.ph201, %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us ], [ 0, %.lr.ph201 ]
  %131 = getelementptr inbounds nuw [24 x i8], ptr %128, i64 %indvars.iv
  %132 = load float, ptr %131, align 4, !tbaa !71
  %or.cond.i171.us = fcmp ord float %132, 0.000000e+00
  br i1 %or.cond.i171.us, label %133, label %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us

133:                                              ; preds = %.lr.ph201.split.us
  %134 = fsub float %132, %1
  %135 = tail call noundef float @llvm.fabs.f32(float %134)
  %136 = fcmp olt float %135, 0x3F1A36E2E0000000
  br i1 %136, label %137, label %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %139 = load float, ptr %138, align 4, !tbaa !73
  %or.cond.i174.us = fcmp ord float %139, %2
  br i1 %or.cond.i174.us, label %142, label %140

140:                                              ; preds = %137
  %141 = fcmp uno float %139, 0.000000e+00
  %or.cond192.us = and i1 %130, %141
  br i1 %or.cond192.us, label %146, label %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us

142:                                              ; preds = %137
  %143 = fsub float %139, %2
  %144 = tail call noundef float @llvm.fabs.f32(float %143)
  %145 = fcmp olt float %144, 0x3F1A36E2E0000000
  br i1 %145, label %146, label %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us

146:                                              ; preds = %142, %140
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !70
  %149 = icmp eq i32 %148, %4
  br i1 %149, label %150, label %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !72
  %153 = icmp eq i32 %152, %5
  br i1 %153, label %.loopexit, label %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us

_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us: ; preds = %.lr.ph201.split.us, %150, %146, %142, %140, %133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count233
  br i1 %exitcond.not, label %.thread183, label %.lr.ph201.split.us, !llvm.loop !76

.lr.ph201.split:                                  ; preds = %.lr.ph201
  br i1 %130, label %.lr.ph201.split.split.preheader, label %.lr.ph201.split.split.us.preheader

.lr.ph201.split.split.us.preheader:               ; preds = %.lr.ph201.split, %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us206
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us206 ], [ 0, %.lr.ph201.split ]
  %154 = getelementptr inbounds nuw [24 x i8], ptr %128, i64 %indvars.iv225
  %155 = load float, ptr %154, align 4, !tbaa !71
  %156 = fcmp uno float %155, 0.000000e+00
  br i1 %156, label %157, label %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us206

157:                                              ; preds = %.lr.ph201.split.split.us.preheader
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !73
  %or.cond.i174.us204 = fcmp ord float %159, 0.000000e+00
  br i1 %or.cond.i174.us204, label %160, label %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us206

160:                                              ; preds = %157
  %161 = fsub float %159, %2
  %162 = tail call noundef float @llvm.fabs.f32(float %161)
  %163 = fcmp olt float %162, 0x3F1A36E2E0000000
  br i1 %163, label %164, label %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us206

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !70
  %167 = icmp eq i32 %166, %4
  br i1 %167, label %168, label %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us206

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !72
  %171 = icmp eq i32 %170, %5
  br i1 %171, label %.loopexit, label %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us206

_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us206: ; preds = %157, %168, %164, %160, %.lr.ph201.split.split.us.preheader
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count233
  br i1 %exitcond229.not, label %.thread183, label %.lr.ph201.split.split.us.preheader, !llvm.loop !76

172:                                              ; preds = %125
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %174 = load float, ptr %173, align 4, !tbaa !61
  %or.cond.i = fcmp ord float %174, %1
  br i1 %or.cond.i, label %175, label %179

175:                                              ; preds = %172
  %176 = fsub float %174, %1
  %177 = tail call noundef float @llvm.fabs.f32(float %176)
  %178 = fcmp olt float %177, 0x3F1A36E2E0000000
  br i1 %178, label %182, label %.thread183

179:                                              ; preds = %172
  %180 = fcmp uno float %174, 0.000000e+00
  %181 = fcmp uno float %1, 0.000000e+00
  %or.cond = and i1 %181, %180
  br i1 %or.cond, label %182, label %.thread183

182:                                              ; preds = %179, %175
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %184 = load float, ptr %183, align 4, !tbaa !62
  %or.cond.i168 = fcmp ord float %184, %2
  br i1 %or.cond.i168, label %185, label %189

185:                                              ; preds = %182
  %186 = fsub float %184, %2
  %187 = tail call noundef float @llvm.fabs.f32(float %186)
  %188 = fcmp olt float %187, 0x3F1A36E2E0000000
  br i1 %188, label %192, label %.thread183

189:                                              ; preds = %182
  %190 = fcmp uno float %184, 0.000000e+00
  %191 = fcmp uno float %2, 0.000000e+00
  %or.cond190 = and i1 %191, %190
  br i1 %or.cond190, label %192, label %.thread183

192:                                              ; preds = %189, %185
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %194 = load i32, ptr %193, align 4, !tbaa !63
  %195 = icmp eq i32 %194, %4
  br i1 %195, label %196, label %.thread183

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %198 = load i32, ptr %197, align 4, !tbaa !64
  %199 = icmp eq i32 %198, %5
  %spec.select = select i1 %199, ptr %173, ptr null
  br label %.loopexit

.lr.ph201.split.split.preheader:                  ; preds = %.lr.ph201.split, %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread ], [ 0, %.lr.ph201.split ]
  %200 = getelementptr inbounds nuw [24 x i8], ptr %128, i64 %indvars.iv230
  %201 = load float, ptr %200, align 4, !tbaa !71
  %202 = fcmp uno float %201, 0.000000e+00
  br i1 %202, label %203, label %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread

203:                                              ; preds = %.lr.ph201.split.split.preheader
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %205 = load float, ptr %204, align 4, !tbaa !73
  %206 = fcmp uno float %205, 0.000000e+00
  br i1 %206, label %207, label %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !70
  %210 = icmp eq i32 %209, %4
  br i1 %210, label %211, label %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !72
  %214 = icmp eq i32 %213, %5
  br i1 %214, label %.loopexit, label %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread

_ZN8facebook4yoga13inexactEqualsEff.exit173.thread: ; preds = %203, %.lr.ph201.split.split.preheader, %207, %211
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %.thread183, label %.lr.ph201.split.split.preheader, !llvm.loop !76

.loopexit:                                        ; preds = %110, %150, %168, %211, %196, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit167
  %.2 = phi ptr [ %87, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit167 ], [ %154, %168 ], [ %spec.select, %196 ], [ %200, %211 ], [ %131, %150 ], [ %111, %110 ]
  %215 = icmp eq ptr %.2, null
  %or.cond.not = or i1 %39, %215
  br i1 %or.cond.not, label %.thread183, label %216

216:                                              ; preds = %.loopexit
  %217 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %218 = load float, ptr %217, align 4, !tbaa !74
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store float %218, ptr %219, align 4, !tbaa !77
  %220 = getelementptr inbounds nuw i8, ptr %.2, i64 20
  %221 = load float, ptr %220, align 4, !tbaa !75
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store float %221, ptr %222, align 4, !tbaa !77
  %.v = select i1 %8, i64 12, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 %.v
  %224 = load i32, ptr %223, align 4, !tbaa !78
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !78
  br label %259

.thread183:                                       ; preds = %105, %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us, %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us206, %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread, %.preheader195, %.preheader, %189, %179, %175, %185, %192, %.loopexit
  %226 = phi i1 [ %215, %.loopexit ], [ true, %175 ], [ true, %.preheader ], [ true, %192 ], [ true, %179 ], [ true, %189 ], [ true, %185 ], [ true, %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread ], [ true, %.preheader195 ], [ true, %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us ], [ true, %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us206 ], [ true, %105 ]
  %.2187 = phi ptr [ %.2, %.loopexit ], [ null, %175 ], [ null, %.preheader ], [ null, %192 ], [ null, %179 ], [ null, %189 ], [ null, %185 ], [ null, %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread ], [ null, %.preheader195 ], [ null, %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us ], [ null, %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us206 ], [ null, %105 ]
  tail call fastcc void @_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %0, float noundef %1, float noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %16, i32 noundef %12)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 %3, ptr %227, align 4, !tbaa !59
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %229 = load ptr, ptr %228, align 8, !tbaa !19
  %230 = tail call noundef i32 @_ZNK8facebook4yoga6Config10getVersionEv(ptr noundef nonnull align 8 dereferenceable(48) %229) #14
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %230, ptr %231, align 4, !tbaa !18
  br i1 %226, label %232, label %259

232:                                              ; preds = %.thread183
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %235 = load i32, ptr %234, align 4, !tbaa !60
  %236 = add i32 %235, 1
  %237 = load i32, ptr %233, align 4, !tbaa !79
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %237, i32 %236)
  store i32 %.sroa.speculated, ptr %233, align 4, !tbaa !80
  %238 = icmp eq i32 %235, 8
  br i1 %238, label %239, label %240

239:                                              ; preds = %232
  store i32 0, ptr %234, align 4, !tbaa !60
  br label %240

240:                                              ; preds = %239, %232
  %241 = phi i32 [ 0, %239 ], [ %235, %232 ]
  br i1 %8, label %242, label %244

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %249

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %246 = zext i32 %241 to i64
  %247 = getelementptr inbounds nuw [24 x i8], ptr %245, i64 %246
  %248 = add i32 %241, 1
  store i32 %248, ptr %234, align 4, !tbaa !60
  br label %249

249:                                              ; preds = %244, %242
  %.0154 = phi ptr [ %243, %242 ], [ %247, %244 ]
  store float %1, ptr %.0154, align 4, !tbaa !71
  %250 = getelementptr inbounds nuw i8, ptr %.0154, i64 4
  store float %2, ptr %250, align 4, !tbaa !73
  %251 = getelementptr inbounds nuw i8, ptr %.0154, i64 8
  store i32 %4, ptr %251, align 4, !tbaa !70
  %252 = getelementptr inbounds nuw i8, ptr %.0154, i64 12
  store i32 %5, ptr %252, align 4, !tbaa !72
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %254 = load float, ptr %253, align 4, !tbaa !77
  %255 = getelementptr inbounds nuw i8, ptr %.0154, i64 16
  store float %254, ptr %255, align 4, !tbaa !74
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %257 = load float, ptr %256, align 4, !tbaa !77
  %258 = getelementptr inbounds nuw i8, ptr %.0154, i64 20
  store float %257, ptr %258, align 4, !tbaa !75
  br label %259

259:                                              ; preds = %.thread183, %249, %216
  %or.cond.not188 = phi i1 [ true, %.thread183 ], [ true, %249 ], [ false, %216 ]
  %260 = phi i32 [ 3, %.thread183 ], [ 1, %249 ], [ 3, %216 ]
  %.2186 = phi ptr [ %.2187, %.thread183 ], [ %.2187, %249 ], [ %.2, %216 ]
  br i1 %8, label %261, label %.critedge

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %263 = load float, ptr %262, align 4, !tbaa !77
  tail call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %263, i8 noundef zeroext 0)
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %265 = load float, ptr %264, align 4, !tbaa !77
  tail call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %265, i8 noundef zeroext 1)
  %266 = load i8, ptr %0, align 8
  %267 = or i8 %266, 1
  store i8 %267, ptr %0, align 8
  tail call void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext false)
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %269 = icmp ne ptr %.2186, %268
  %.not161 = select i1 %39, i1 true, i1 %269
  %270 = select i1 %.not161, i32 0, i32 2
  br label %.critedge

.critedge:                                        ; preds = %259, %261
  %.0 = phi i32 [ %270, %261 ], [ %260, %259 ]
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %12, ptr %271, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %.0, ptr %15, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %15, ptr %14, align 8, !tbaa !86
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i1 %or.cond.not188
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK8facebook4yoga6Config10getVersionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, float noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = and i8 %1, -2
  %5 = icmp eq i8 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %5, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %6, i8 noundef zeroext 1)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

9:                                                ; preds = %3
  %10 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %6)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i: ; preds = %9, %7
  %.sroa.0.0.in.i.i = phi i64 [ %8, %7 ], [ %10, %9 ]
  %11 = lshr i64 %.sroa.0.0.in.i.i, 32
  %12 = trunc i64 %11 to i8
  %13 = trunc i64 %.sroa.0.0.in.i.i to i32
  %14 = bitcast i32 %13 to float
  switch i8 %12, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %15
    i8 2, label %16
  ]

15:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

16:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %17 = fmul float %2, %14
  %18 = fmul float %17, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %15, %16
  %.sroa.0.0.i.i = phi float [ %18, %16 ], [ %14, %15 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  br i1 %5, label %19, label %21

19:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %20 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %6, i8 noundef zeroext 1)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5

21:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %22 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %6)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5: ; preds = %21, %19
  %.sroa.0.0.in.i.i6 = phi i64 [ %20, %19 ], [ %22, %21 ]
  %23 = lshr i64 %.sroa.0.0.in.i.i6, 32
  %24 = trunc i64 %23 to i8
  %25 = trunc i64 %.sroa.0.0.in.i.i6 to i32
  %26 = bitcast i32 %25 to float
  switch i8 %24, label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %27
    i8 2, label %28
  ]

27:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

28:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5
  %29 = fmul float %2, %26
  %30 = fmul float %29, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5, %27, %28
  %.sroa.0.0.i.i7 = phi float [ %30, %28 ], [ %26, %27 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5 ]
  %.inv.i = fcmp ord float %.sroa.0.0.i.i, 0.000000e+00
  %31 = select i1 %.inv.i, float %.sroa.0.0.i.i, float 0.000000e+00
  %.inv.i8 = fcmp ord float %.sroa.0.0.i.i7, 0.000000e+00
  %32 = select i1 %.inv.i8, float %.sroa.0.0.i.i7, float 0.000000e+00
  %33 = fadd float %31, %32
  ret float %33
}

declare noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef, float noundef, i32 noundef, float noundef, i32 noundef, float noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef %0, float noundef %1, float noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit:
  %13 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %14 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %15 = alloca %"class.facebook::yoga::Event::Data", align 8
  %16 = alloca %"class.facebook::yoga::Event::Data", align 8
  %17 = alloca %"struct.facebook::yoga::Event::TypedData.25", align 1
  %18 = alloca %"struct.facebook::yoga::Event::TypedData.26", align 4
  %19 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %20 = alloca %"struct.facebook::yoga::FlexLine", align 8
  %21 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %.sroa.01925 = alloca { ptr, i64 }, align 8
  %.sroa.61926 = alloca ptr, align 8
  %22 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %23 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %.sroa.1 = alloca ptr, align 8
  %24 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %25 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %26 = fcmp ord float %1, 0.000000e+00
  %27 = icmp eq i32 %4, 1
  %28 = or i1 %26, %27
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %0, i1 noundef zeroext %28, ptr noundef nonnull @.str.2)
  %29 = fcmp ord float %2, 0.000000e+00
  %30 = icmp eq i32 %5, 1
  %31 = or i1 %29, %30
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %0, i1 noundef zeroext %31, ptr noundef nonnull @.str.3)
  %.idx = select i1 %8, i64 0, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %33 = load i32, ptr %32, align 4, !tbaa !78
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !78
  %35 = tail call noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %3)
  tail call void @_ZN8facebook4yoga4Node18setLayoutDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %35)
  %36 = icmp eq i8 %35, 2
  %37 = icmp eq i8 %35, 1
  %38 = select i1 %37, i32 0, i32 2
  %39 = select i1 %37, i32 2, i32 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br i1 %36, label %44, label %42

42:                                               ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit
  %43 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %41, i8 noundef zeroext %35)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

44:                                               ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit
  %45 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %41, i8 noundef zeroext 2)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i: ; preds = %44, %42
  %.sroa.0.0.in.i.i = phi i64 [ %43, %42 ], [ %45, %44 ]
  %46 = lshr i64 %.sroa.0.0.in.i.i, 32
  %47 = trunc i64 %46 to i8
  %48 = trunc i64 %.sroa.0.0.in.i.i to i32
  %49 = bitcast i32 %48 to float
  switch i8 %47, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %50
    i8 2, label %51
  ]

50:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

51:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %52 = fmul float %6, %49
  %53 = fmul float %52, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %50, %51
  %.sroa.0.0.i.i = phi float [ %53, %51 ], [ %49, %50 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %.inv.i = fcmp ord float %.sroa.0.0.i.i, 0.000000e+00
  %54 = select i1 %.inv.i, float %.sroa.0.0.i.i, float 0.000000e+00
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %54, i32 noundef %38)
  br i1 %36, label %55, label %57

55:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %56 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %41, i8 noundef zeroext 2)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i842

57:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %58 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %41, i8 noundef zeroext %35)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i842

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i842: ; preds = %57, %55
  %.sroa.0.0.in.i.i843 = phi i64 [ %56, %55 ], [ %58, %57 ]
  %59 = lshr i64 %.sroa.0.0.in.i.i843, 32
  %60 = trunc i64 %59 to i8
  %61 = trunc i64 %.sroa.0.0.in.i.i843 to i32
  %62 = bitcast i32 %61 to float
  switch i8 %60, label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %63
    i8 2, label %64
  ]

63:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i842
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

64:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i842
  %65 = fmul float %6, %62
  %66 = fmul float %65, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i842, %63, %64
  %.sroa.0.0.i.i844 = phi float [ %66, %64 ], [ %62, %63 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i842 ]
  %.inv.i845 = fcmp ord float %.sroa.0.0.i.i844, 0.000000e+00
  %67 = select i1 %.inv.i845, float %.sroa.0.0.i.i844, float 0.000000e+00
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %67, i32 noundef %39)
  %68 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %41)
  %69 = lshr i64 %68, 32
  %70 = trunc i64 %69 to i8
  %71 = trunc i64 %68 to i32
  %72 = bitcast i32 %71 to float
  switch i8 %70, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit851 [
    i8 1, label %73
    i8 2, label %74
  ]

73:                                               ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit851

74:                                               ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %75 = fmul float %6, %72
  %76 = fmul float %75, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit851

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit851: ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit, %73, %74
  %.sroa.0.0.i.i848 = phi float [ %76, %74 ], [ %72, %73 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %.inv.i849 = fcmp ord float %.sroa.0.0.i.i848, 0.000000e+00
  %77 = select i1 %.inv.i849, float %.sroa.0.0.i.i848, float 0.000000e+00
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %77, i32 noundef 1)
  %78 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %41)
  %79 = lshr i64 %78, 32
  %80 = trunc i64 %79 to i8
  %81 = trunc i64 %78 to i32
  %82 = bitcast i32 %81 to float
  switch i8 %80, label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit857 [
    i8 1, label %83
    i8 2, label %84
  ]

83:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit851
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit857

84:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit851
  %85 = fmul float %6, %82
  %86 = fmul float %85, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit857

_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit857: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit851, %83, %84
  %.sroa.0.0.i.i854 = phi float [ %86, %84 ], [ %82, %83 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit851 ]
  %.inv.i855 = fcmp ord float %.sroa.0.0.i.i854, 0.000000e+00
  %87 = select i1 %.inv.i855, float %.sroa.0.0.i.i854, float 0.000000e+00
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %87, i32 noundef 3)
  %88 = fadd float %54, %67
  %89 = fadd float %77, %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 106
  br i1 %36, label %93, label %91

91:                                               ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit857
  %92 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %90, i8 noundef zeroext %35)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

93:                                               ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit857
  %94 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %90, i8 noundef zeroext 2)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i: ; preds = %93, %91
  %.sroa.0.0.in.i.i858 = phi i64 [ %92, %91 ], [ %94, %93 ]
  %95 = lshr i64 %.sroa.0.0.in.i.i858, 32
  %96 = trunc i64 %95 to i8
  %97 = trunc i64 %.sroa.0.0.in.i.i858 to i32
  %98 = bitcast i32 %97 to float
  switch i8 %96, label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 1, label %99
    i8 2, label %100
  ]

99:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

100:                                              ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %101 = fmul float %98, 0.000000e+00
  %102 = fmul ninf float %101, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %99, %100
  %.sroa.0.0.i.i859 = phi float [ %102, %100 ], [ %98, %99 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %or.cond.i.i = fcmp ord float %.sroa.0.0.i.i859, 0.000000e+00
  %103 = fcmp uno float %.sroa.0.0.i.i859, 0.000000e+00
  %104 = fcmp olt float %.sroa.0.0.i.i859, 0.000000e+00
  %.sink.i.i = select i1 %or.cond.i.i, i1 %104, i1 %103
  %105 = select i1 %.sink.i.i, float 0.000000e+00, float %.sroa.0.0.i.i859
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %105, i32 noundef %38)
  br i1 %36, label %106, label %108

106:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %107 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %90, i8 noundef zeroext 2)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i860

108:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %109 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %90, i8 noundef zeroext %35)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i860

_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i860: ; preds = %108, %106
  %.sroa.0.0.in.i.i861 = phi i64 [ %107, %106 ], [ %109, %108 ]
  %110 = lshr i64 %.sroa.0.0.in.i.i861, 32
  %111 = trunc i64 %110 to i8
  %112 = trunc i64 %.sroa.0.0.in.i.i861 to i32
  %113 = bitcast i32 %112 to float
  switch i8 %111, label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 1, label %114
    i8 2, label %115
  ]

114:                                              ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i860
  br label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

115:                                              ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i860
  %116 = fmul float %113, 0.000000e+00
  %117 = fmul ninf float %116, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i860, %114, %115
  %.sroa.0.0.i.i862 = phi float [ %117, %115 ], [ %113, %114 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i860 ]
  %or.cond.i.i863 = fcmp ord float %.sroa.0.0.i.i862, 0.000000e+00
  %118 = fcmp uno float %.sroa.0.0.i.i862, 0.000000e+00
  %119 = fcmp olt float %.sroa.0.0.i.i862, 0.000000e+00
  %.sink.i.i864 = select i1 %or.cond.i.i863, i1 %119, i1 %118
  %120 = select i1 %.sink.i.i864, float 0.000000e+00, float %.sroa.0.0.i.i862
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %120, i32 noundef %39)
  %121 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %90)
  %122 = lshr i64 %121, 32
  %123 = trunc i64 %122 to i8
  %124 = trunc i64 %121 to i32
  %125 = bitcast i32 %124 to float
  switch i8 %123, label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit872 [
    i8 1, label %126
    i8 2, label %127
  ]

126:                                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit872

127:                                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %128 = fmul float %125, 0.000000e+00
  %129 = fmul ninf float %128, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit872

_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit872: ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit, %126, %127
  %.sroa.0.0.i.i868 = phi float [ %129, %127 ], [ %125, %126 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %or.cond.i.i869 = fcmp ord float %.sroa.0.0.i.i868, 0.000000e+00
  %130 = fcmp uno float %.sroa.0.0.i.i868, 0.000000e+00
  %131 = fcmp olt float %.sroa.0.0.i.i868, 0.000000e+00
  %.sink.i.i870 = select i1 %or.cond.i.i869, i1 %131, i1 %130
  %132 = select i1 %.sink.i.i870, float 0.000000e+00, float %.sroa.0.0.i.i868
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %132, i32 noundef 1)
  %133 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %90)
  %134 = lshr i64 %133, 32
  %135 = trunc i64 %134 to i8
  %136 = trunc i64 %133 to i32
  %137 = bitcast i32 %136 to float
  switch i8 %135, label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit879 [
    i8 1, label %138
    i8 2, label %139
  ]

138:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit872
  br label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit879

139:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit872
  %140 = fmul float %137, 0.000000e+00
  %141 = fmul ninf float %140, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit879

_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit879: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit872, %138, %139
  %.sroa.0.0.i.i875 = phi float [ %141, %139 ], [ %137, %138 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit872 ]
  %or.cond.i.i876 = fcmp ord float %.sroa.0.0.i.i875, 0.000000e+00
  %142 = fcmp uno float %.sroa.0.0.i.i875, 0.000000e+00
  %143 = fcmp olt float %.sroa.0.0.i.i875, 0.000000e+00
  %.sink.i.i877 = select i1 %or.cond.i.i876, i1 %143, i1 %142
  %144 = select i1 %.sink.i.i877, float 0.000000e+00, float %.sroa.0.0.i.i875
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %144, i32 noundef 3)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %36, label %148, label %146

146:                                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit879
  %147 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %145, i8 noundef zeroext %35)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

148:                                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit879
  %149 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %145, i8 noundef zeroext 2)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i: ; preds = %148, %146
  %.sroa.0.0.in.i.i880 = phi i64 [ %147, %146 ], [ %149, %148 ]
  %150 = lshr i64 %.sroa.0.0.in.i.i880, 32
  %151 = trunc i64 %150 to i8
  %152 = trunc i64 %.sroa.0.0.in.i.i880 to i32
  %153 = bitcast i32 %152 to float
  switch i8 %151, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %154
    i8 2, label %155
  ]

154:                                              ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

155:                                              ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %156 = fmul float %6, %153
  %157 = fmul float %156, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %154, %155
  %.sroa.0.0.i.i881 = phi float [ %157, %155 ], [ %153, %154 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %or.cond.i.i882 = fcmp ord float %.sroa.0.0.i.i881, 0.000000e+00
  %158 = fcmp uno float %.sroa.0.0.i.i881, 0.000000e+00
  %159 = fcmp olt float %.sroa.0.0.i.i881, 0.000000e+00
  %.sink.i.i883 = select i1 %or.cond.i.i882, i1 %159, i1 %158
  %160 = select i1 %.sink.i.i883, float 0.000000e+00, float %.sroa.0.0.i.i881
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %160, i32 noundef %38)
  br i1 %36, label %161, label %163

161:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %162 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %145, i8 noundef zeroext 2)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i885

163:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %164 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %145, i8 noundef zeroext %35)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i885

_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i885: ; preds = %163, %161
  %.sroa.0.0.in.i.i886 = phi i64 [ %162, %161 ], [ %164, %163 ]
  %165 = lshr i64 %.sroa.0.0.in.i.i886, 32
  %166 = trunc i64 %165 to i8
  %167 = trunc i64 %.sroa.0.0.in.i.i886 to i32
  %168 = bitcast i32 %167 to float
  switch i8 %166, label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %169
    i8 2, label %170
  ]

169:                                              ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i885
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

170:                                              ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i885
  %171 = fmul float %6, %168
  %172 = fmul float %171, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i885, %169, %170
  %.sroa.0.0.i.i887 = phi float [ %172, %170 ], [ %168, %169 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i885 ]
  %or.cond.i.i888 = fcmp ord float %.sroa.0.0.i.i887, 0.000000e+00
  %173 = fcmp uno float %.sroa.0.0.i.i887, 0.000000e+00
  %174 = fcmp olt float %.sroa.0.0.i.i887, 0.000000e+00
  %.sink.i.i889 = select i1 %or.cond.i.i888, i1 %174, i1 %173
  %175 = select i1 %.sink.i.i889, float 0.000000e+00, float %.sroa.0.0.i.i887
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %175, i32 noundef %39)
  %176 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %145)
  %177 = lshr i64 %176, 32
  %178 = trunc i64 %177 to i8
  %179 = trunc i64 %176 to i32
  %180 = bitcast i32 %179 to float
  switch i8 %178, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit897 [
    i8 1, label %181
    i8 2, label %182
  ]

181:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit897

182:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %183 = fmul float %6, %180
  %184 = fmul float %183, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit897

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit897: ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit, %181, %182
  %.sroa.0.0.i.i893 = phi float [ %184, %182 ], [ %180, %181 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %or.cond.i.i894 = fcmp ord float %.sroa.0.0.i.i893, 0.000000e+00
  %185 = fcmp uno float %.sroa.0.0.i.i893, 0.000000e+00
  %186 = fcmp olt float %.sroa.0.0.i.i893, 0.000000e+00
  %.sink.i.i895 = select i1 %or.cond.i.i894, i1 %186, i1 %185
  %187 = select i1 %.sink.i.i895, float 0.000000e+00, float %.sroa.0.0.i.i893
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %187, i32 noundef 1)
  %188 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %145)
  %189 = lshr i64 %188, 32
  %190 = trunc i64 %189 to i8
  %191 = trunc i64 %188 to i32
  %192 = bitcast i32 %191 to float
  switch i8 %190, label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit904 [
    i8 1, label %193
    i8 2, label %194
  ]

193:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit897
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit904

194:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit897
  %195 = fmul float %6, %192
  %196 = fmul float %195, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit904

_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit904: ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit897, %193, %194
  %.sroa.0.0.i.i900 = phi float [ %196, %194 ], [ %192, %193 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit897 ]
  %or.cond.i.i901 = fcmp ord float %.sroa.0.0.i.i900, 0.000000e+00
  %197 = fcmp uno float %.sroa.0.0.i.i900, 0.000000e+00
  %198 = fcmp olt float %.sroa.0.0.i.i900, 0.000000e+00
  %.sink.i.i902 = select i1 %or.cond.i.i901, i1 %198, i1 %197
  %199 = select i1 %.sink.i.i902, float 0.000000e+00, float %.sroa.0.0.i.i900
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %199, i32 noundef 3)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !67
  %.not2299 = icmp eq ptr %201, null
  br i1 %.not2299, label %411, label %202

202:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit904
  %203 = fsub float %1, %88
  %204 = fsub float %2, %89
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull @.str.4)
  %.0.i905 = select i1 %27, float 0x7FF8000000000000, float %203
  %.076.i = select i1 %30, float 0x7FF8000000000000, float %204
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %206 = load float, ptr %205, align 4, !tbaa !77
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %208 = load float, ptr %207, align 4, !tbaa !77
  %209 = fadd float %206, %208
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %211 = load float, ptr %210, align 4, !tbaa !77
  %212 = fadd float %209, %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %214 = load float, ptr %213, align 4, !tbaa !77
  %215 = fadd float %212, %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %217 = load float, ptr %216, align 4, !tbaa !77
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %219 = load float, ptr %218, align 4, !tbaa !77
  %220 = fadd float %217, %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %222 = load float, ptr %221, align 4, !tbaa !77
  %223 = fadd float %220, %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %225 = load float, ptr %224, align 4, !tbaa !77
  %226 = fadd float %223, %225
  %227 = fcmp uno float %.0.i905, 0.000000e+00
  br i1 %227, label %232, label %228

228:                                              ; preds = %202
  %229 = fsub float %.0.i905, %215
  %230 = fcmp ogt float %229, 0.000000e+00
  %231 = select i1 %230, float %229, float 0.000000e+00
  br label %232

232:                                              ; preds = %228, %202
  %233 = phi float [ %231, %228 ], [ %.0.i905, %202 ]
  %234 = fcmp uno float %.076.i, 0.000000e+00
  br i1 %234, label %239, label %235

235:                                              ; preds = %232
  %236 = fsub float %.076.i, %226
  %237 = fcmp ogt float %236, 0.000000e+00
  %238 = select i1 %237, float %236, float 0.000000e+00
  br label %239

239:                                              ; preds = %235, %232
  %240 = phi float [ %238, %235 ], [ %.076.i, %232 ]
  %241 = or i32 %5, %4
  %or.cond.i = icmp eq i32 %241, 0
  br i1 %or.cond.i, label %242, label %313

242:                                              ; preds = %239
  %243 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %244 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %or.cond.i.i.i.i = fcmp oge float %244, 0.000000e+00
  %245 = fcmp ogt float %.0.i905, %244
  %or.cond.i.i.i = and i1 %or.cond.i.i.i.i, %245
  br i1 %or.cond.i.i.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i: ; preds = %242
  %or.cond.i29.i.i.i = fcmp oge float %243, 0.000000e+00
  %246 = fcmp olt float %.0.i905, %243
  %or.cond54.i.i.i = and i1 %or.cond.i29.i.i.i, %246
  br i1 %or.cond54.i.i.i, label %247, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i

247:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i: ; preds = %247, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i, %242
  %.sroa.027.0.i.i.i = phi float [ %244, %242 ], [ %243, %247 ], [ %.0.i905, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i ]
  %248 = tail call noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %6)
  %249 = tail call noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %6)
  %250 = fadd float %248, %249
  %or.cond.i9.i.i = fcmp ord float %.sroa.027.0.i.i.i, %250
  %251 = fcmp uno float %.sroa.027.0.i.i.i, 0.000000e+00
  %252 = fcmp olt float %.sroa.027.0.i.i.i, %250
  %.sink.i.i.i = select i1 %or.cond.i9.i.i, i1 %252, i1 %251
  %253 = select i1 %.sink.i.i.i, float %250, float %.sroa.027.0.i.i.i
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %253, i8 noundef zeroext 0)
  %254 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %255 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %or.cond.i.i.i79.i = fcmp oge float %255, 0.000000e+00
  %256 = fcmp ogt float %.076.i, %255
  %or.cond.i.i80.i = and i1 %or.cond.i.i.i79.i, %256
  br i1 %or.cond.i.i80.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit87.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i81.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i81.i: ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i
  %or.cond.i29.i.i82.i = fcmp oge float %254, 0.000000e+00
  %257 = fcmp olt float %.076.i, %254
  %or.cond54.i.i83.i = and i1 %or.cond.i29.i.i82.i, %257
  br i1 %or.cond54.i.i83.i, label %258, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit87.i

258:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i81.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit87.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit87.i: ; preds = %258, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i81.i, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i
  %.sroa.027.0.i.i84.i = phi float [ %255, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i ], [ %254, %258 ], [ %.076.i, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i81.i ]
  %259 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %145)
  %260 = lshr i64 %259, 32
  %261 = trunc i64 %260 to i8
  %262 = trunc i64 %259 to i32
  %263 = bitcast i32 %262 to float
  switch i8 %261, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i [
    i8 1, label %264
    i8 2, label %265
  ]

264:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit87.i
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i

265:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit87.i
  %266 = fmul float %6, %263
  %267 = fmul float %266, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i: ; preds = %265, %264, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit87.i
  %.sroa.0.0.i.i.i113.i = phi float [ %267, %265 ], [ %263, %264 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit87.i ]
  %268 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %90)
  %269 = lshr i64 %268, 32
  %270 = trunc i64 %269 to i8
  %271 = trunc i64 %268 to i32
  %272 = bitcast i32 %271 to float
  switch i8 %270, label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %273
    i8 2, label %274
  ]

273:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i

274:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i
  %275 = fmul float %272, 0.000000e+00
  %276 = fmul ninf float %275, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %274, %273, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i
  %.sroa.0.0.i.i7.i114.i = phi float [ %276, %274 ], [ %272, %273 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i ]
  %or.cond.i.i.i115.i = fcmp ord float %.sroa.0.0.i.i.i113.i, 0.000000e+00
  %277 = fcmp olt float %.sroa.0.0.i.i.i113.i, 0.000000e+00
  %278 = fcmp uno float %.sroa.0.0.i.i.i113.i, 0.000000e+00
  %.sink.i.i.i116.i = select i1 %or.cond.i.i.i115.i, i1 %277, i1 %278
  %279 = select i1 %.sink.i.i.i116.i, float 0.000000e+00, float %.sroa.0.0.i.i.i113.i
  %or.cond.i.i8.i117.i = fcmp ord float %.sroa.0.0.i.i7.i114.i, 0.000000e+00
  %280 = fcmp uno float %.sroa.0.0.i.i7.i114.i, 0.000000e+00
  %281 = fcmp olt float %.sroa.0.0.i.i7.i114.i, 0.000000e+00
  %.sink.i.i9.i118.i = select i1 %or.cond.i.i8.i117.i, i1 %281, i1 %280
  %282 = select i1 %.sink.i.i9.i118.i, float 0.000000e+00, float %.sroa.0.0.i.i7.i114.i
  %283 = fadd float %279, %282
  %284 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %145)
  %285 = lshr i64 %284, 32
  %286 = trunc i64 %285 to i8
  %287 = trunc i64 %284 to i32
  %288 = bitcast i32 %287 to float
  switch i8 %286, label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i [
    i8 1, label %289
    i8 2, label %290
  ]

289:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i

290:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %291 = fmul float %6, %288
  %292 = fmul float %291, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i

_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i: ; preds = %290, %289, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %.sroa.0.0.i.i.i.i = phi float [ %292, %290 ], [ %288, %289 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i ]
  %293 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %90)
  %294 = lshr i64 %293, 32
  %295 = trunc i64 %294 to i8
  %296 = trunc i64 %293 to i32
  %297 = bitcast i32 %296 to float
  switch i8 %295, label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %298
    i8 2, label %299
  ]

298:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i

299:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i
  %300 = fmul float %297, 0.000000e+00
  %301 = fmul ninf float %300, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %299, %298, %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i
  %.sroa.0.0.i.i7.i.i = phi float [ %301, %299 ], [ %297, %298 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i ]
  %or.cond.i.i.i112.i = fcmp ord float %.sroa.0.0.i.i.i.i, 0.000000e+00
  %302 = fcmp olt float %.sroa.0.0.i.i.i.i, 0.000000e+00
  %303 = fcmp uno float %.sroa.0.0.i.i.i.i, 0.000000e+00
  %.sink.i.i.i.i = select i1 %or.cond.i.i.i112.i, i1 %302, i1 %303
  %304 = select i1 %.sink.i.i.i.i, float 0.000000e+00, float %.sroa.0.0.i.i.i.i
  %or.cond.i.i8.i.i = fcmp ord float %.sroa.0.0.i.i7.i.i, 0.000000e+00
  %305 = fcmp uno float %.sroa.0.0.i.i7.i.i, 0.000000e+00
  %306 = fcmp olt float %.sroa.0.0.i.i7.i.i, 0.000000e+00
  %.sink.i.i9.i.i = select i1 %or.cond.i.i8.i.i, i1 %306, i1 %305
  %307 = select i1 %.sink.i.i9.i.i, float 0.000000e+00, float %.sroa.0.0.i.i7.i.i
  %308 = fadd float %304, %307
  %309 = fadd float %283, %308
  %or.cond.i9.i85.i = fcmp ord float %.sroa.027.0.i.i84.i, %309
  %310 = fcmp uno float %.sroa.027.0.i.i84.i, 0.000000e+00
  %311 = fcmp olt float %.sroa.027.0.i.i84.i, %309
  %.sink.i.i86.i = select i1 %or.cond.i9.i85.i, i1 %311, i1 %310
  %312 = select i1 %.sink.i.i86.i, float %309, float %.sroa.027.0.i.i84.i
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %312, i8 noundef zeroext 1)
  br label %_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit

313:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %17, ptr %16, align 8, !tbaa !86
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %314 = icmp ult i32 %4, 3
  br i1 %314, label %switch.lookup, label %315

315:                                              ; preds = %313
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.5) #15
  unreachable

switch.lookup:                                    ; preds = %313
  %316 = icmp ult i32 %5, 3
  br i1 %316, label %switch.lookup3800, label %317

317:                                              ; preds = %switch.lookup
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.5) #15
  unreachable

switch.lookup3800:                                ; preds = %switch.lookup
  %switch.cast = trunc nuw i32 %4 to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 131073, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %switch.cast3801 = trunc nuw i32 %5 to i24
  %switch.shiftamt3802 = shl nuw nsw i24 %switch.cast3801, 3
  %switch.downshift3803 = lshr i24 131073, %switch.shiftamt3802
  %switch.masked3804 = trunc i24 %switch.downshift3803 to i8
  %318 = call <2 x float> @_ZN8facebook4yoga4Node7measureEfNS0_11MeasureModeEfS2_(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %233, i8 noundef zeroext %switch.masked, float noundef %240, i8 noundef zeroext %switch.masked3804)
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %320 = load i32, ptr %319, align 4, !tbaa !88
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %319, align 4, !tbaa !88
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %323 = sext i32 %9 to i64
  %324 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !79
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float %233, ptr %18, align 4, !tbaa !89
  %327 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %328 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.12, i64 %328
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %327, align 4, !tbaa !93
  %329 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %240, ptr %329, align 4, !tbaa !94
  %330 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %331 = zext nneg i32 %5 to i64
  %switch.gep3813 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.12, i64 %331
  %switch.load3814 = load i32, ptr %switch.gep3813, align 4
  store i32 %switch.load3814, ptr %330, align 4, !tbaa !95
  %332 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %318, i64 0
  store float %.sroa.0.0.vec.extract.i, ptr %332, align 4, !tbaa !96
  %333 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %318, i64 1
  store float %.sroa.0.4.vec.extract.i, ptr %333, align 4, !tbaa !97
  %334 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %9, ptr %334, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %18, ptr %15, align 8, !tbaa !86
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %335 = add nsw i32 %4, -1
  %or.cond3.i = icmp ult i32 %335, 2
  %336 = fadd float %215, %.sroa.0.0.vec.extract.i
  %337 = select i1 %or.cond3.i, float %336, float %.0.i905
  %338 = call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %339 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %or.cond.i.i.i94.i = fcmp oge float %339, 0.000000e+00
  %340 = fcmp ogt float %337, %339
  %or.cond.i.i95.i = and i1 %or.cond.i.i.i94.i, %340
  br i1 %or.cond.i.i95.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i: ; preds = %switch.lookup3800
  %or.cond.i29.i.i97.i = fcmp oge float %338, 0.000000e+00
  %341 = fcmp olt float %337, %338
  %or.cond54.i.i98.i = and i1 %or.cond.i29.i.i97.i, %341
  br i1 %or.cond54.i.i98.i, label %342, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i

342:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i: ; preds = %342, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i, %switch.lookup3800
  %.sroa.027.0.i.i99.i = phi float [ %339, %switch.lookup3800 ], [ %338, %342 ], [ %337, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i ]
  %343 = call noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %6)
  %344 = call noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %6)
  %345 = fadd float %343, %344
  %or.cond.i9.i100.i = fcmp ord float %.sroa.027.0.i.i99.i, %345
  %346 = fcmp uno float %.sroa.027.0.i.i99.i, 0.000000e+00
  %347 = fcmp olt float %.sroa.027.0.i.i99.i, %345
  %.sink.i.i101.i = select i1 %or.cond.i9.i100.i, i1 %347, i1 %346
  %348 = select i1 %.sink.i.i101.i, float %345, float %.sroa.027.0.i.i99.i
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %348, i8 noundef zeroext 0)
  %349 = add nsw i32 %5, -1
  %or.cond5.i = icmp ult i32 %349, 2
  %350 = fadd float %226, %.sroa.0.4.vec.extract.i
  %351 = select i1 %or.cond5.i, float %350, float %.076.i
  %352 = call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %353 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %or.cond.i.i.i103.i = fcmp oge float %353, 0.000000e+00
  %354 = fcmp ogt float %351, %353
  %or.cond.i.i104.i = and i1 %or.cond.i.i.i103.i, %354
  br i1 %or.cond.i.i104.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit111.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i105.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i105.i: ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i
  %or.cond.i29.i.i106.i = fcmp oge float %352, 0.000000e+00
  %355 = fcmp olt float %351, %352
  %or.cond54.i.i107.i = and i1 %or.cond.i29.i.i106.i, %355
  br i1 %or.cond54.i.i107.i, label %356, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit111.i

356:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i105.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit111.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit111.i: ; preds = %356, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i105.i, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i
  %.sroa.027.0.i.i108.i = phi float [ %353, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i ], [ %352, %356 ], [ %351, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i105.i ]
  %357 = call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %145)
  %358 = lshr i64 %357, 32
  %359 = trunc i64 %358 to i8
  %360 = trunc i64 %357 to i32
  %361 = bitcast i32 %360 to float
  switch i8 %359, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i127.i [
    i8 1, label %362
    i8 2, label %363
  ]

362:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit111.i
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i127.i

363:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit111.i
  %364 = fmul float %6, %361
  %365 = fmul float %364, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i127.i

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i127.i: ; preds = %363, %362, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit111.i
  %.sroa.0.0.i.i.i128.i = phi float [ %365, %363 ], [ %361, %362 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit111.i ]
  %366 = call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %90)
  %367 = lshr i64 %366, 32
  %368 = trunc i64 %367 to i8
  %369 = trunc i64 %366 to i32
  %370 = bitcast i32 %369 to float
  switch i8 %368, label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit134.i [
    i8 1, label %371
    i8 2, label %372
  ]

371:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i127.i
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit134.i

372:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i127.i
  %373 = fmul float %370, 0.000000e+00
  %374 = fmul ninf float %373, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit134.i

_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit134.i: ; preds = %372, %371, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i127.i
  %.sroa.0.0.i.i7.i129.i = phi float [ %374, %372 ], [ %370, %371 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i127.i ]
  %or.cond.i.i.i130.i = fcmp ord float %.sroa.0.0.i.i.i128.i, 0.000000e+00
  %375 = fcmp olt float %.sroa.0.0.i.i.i128.i, 0.000000e+00
  %376 = fcmp uno float %.sroa.0.0.i.i.i128.i, 0.000000e+00
  %.sink.i.i.i131.i = select i1 %or.cond.i.i.i130.i, i1 %375, i1 %376
  %377 = select i1 %.sink.i.i.i131.i, float 0.000000e+00, float %.sroa.0.0.i.i.i128.i
  %or.cond.i.i8.i132.i = fcmp ord float %.sroa.0.0.i.i7.i129.i, 0.000000e+00
  %378 = fcmp uno float %.sroa.0.0.i.i7.i129.i, 0.000000e+00
  %379 = fcmp olt float %.sroa.0.0.i.i7.i129.i, 0.000000e+00
  %.sink.i.i9.i133.i = select i1 %or.cond.i.i8.i132.i, i1 %379, i1 %378
  %380 = select i1 %.sink.i.i9.i133.i, float 0.000000e+00, float %.sroa.0.0.i.i7.i129.i
  %381 = fadd float %377, %380
  %382 = call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %145)
  %383 = lshr i64 %382, 32
  %384 = trunc i64 %383 to i8
  %385 = trunc i64 %382 to i32
  %386 = bitcast i32 %385 to float
  switch i8 %384, label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i119.i [
    i8 1, label %387
    i8 2, label %388
  ]

387:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit134.i
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i119.i

388:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit134.i
  %389 = fmul float %6, %386
  %390 = fmul float %389, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i119.i

_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i119.i: ; preds = %388, %387, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit134.i
  %.sroa.0.0.i.i.i120.i = phi float [ %390, %388 ], [ %386, %387 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit134.i ]
  %391 = call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %90)
  %392 = lshr i64 %391, 32
  %393 = trunc i64 %392 to i8
  %394 = trunc i64 %391 to i32
  %395 = bitcast i32 %394 to float
  switch i8 %393, label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit126.i [
    i8 1, label %396
    i8 2, label %397
  ]

396:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i119.i
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit126.i

397:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i119.i
  %398 = fmul float %395, 0.000000e+00
  %399 = fmul ninf float %398, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit126.i

_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit126.i: ; preds = %397, %396, %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i119.i
  %.sroa.0.0.i.i7.i121.i = phi float [ %399, %397 ], [ %395, %396 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i119.i ]
  %or.cond.i.i.i122.i = fcmp ord float %.sroa.0.0.i.i.i120.i, 0.000000e+00
  %400 = fcmp olt float %.sroa.0.0.i.i.i120.i, 0.000000e+00
  %401 = fcmp uno float %.sroa.0.0.i.i.i120.i, 0.000000e+00
  %.sink.i.i.i123.i = select i1 %or.cond.i.i.i122.i, i1 %400, i1 %401
  %402 = select i1 %.sink.i.i.i123.i, float 0.000000e+00, float %.sroa.0.0.i.i.i120.i
  %or.cond.i.i8.i124.i = fcmp ord float %.sroa.0.0.i.i7.i121.i, 0.000000e+00
  %403 = fcmp uno float %.sroa.0.0.i.i7.i121.i, 0.000000e+00
  %404 = fcmp olt float %.sroa.0.0.i.i7.i121.i, 0.000000e+00
  %.sink.i.i9.i125.i = select i1 %or.cond.i.i8.i124.i, i1 %404, i1 %403
  %405 = select i1 %.sink.i.i9.i125.i, float 0.000000e+00, float %.sroa.0.0.i.i7.i121.i
  %406 = fadd float %402, %405
  %407 = fadd float %381, %406
  %or.cond.i9.i109.i = fcmp ord float %.sroa.027.0.i.i108.i, %407
  %408 = fcmp uno float %.sroa.027.0.i.i108.i, 0.000000e+00
  %409 = fcmp olt float %.sroa.027.0.i.i108.i, %407
  %.sink.i.i110.i = select i1 %or.cond.i9.i109.i, i1 %409, i1 %408
  %410 = select i1 %.sink.i.i110.i, float %407, float %.sroa.027.0.i.i108.i
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %410, i8 noundef zeroext 1)
  br label %_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit

_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit: ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit126.i
  call fastcc void @_ZN8facebook4yogaL31cleanupContentsNodesRecursivelyEPNS0_4NodeE(ptr noundef nonnull %0)
  br label %3495

411:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit904
  %412 = tail call noundef i64 @_ZNK8facebook4yoga4Node19getLayoutChildCountEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %515

414:                                              ; preds = %411
  %415 = fsub float %1, %88
  %416 = fsub float %2, %89
  %417 = add i32 %4, -1
  %or.cond.i907 = icmp ult i32 %417, 2
  br i1 %or.cond.i907, label %418, label %430

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %420 = load float, ptr %419, align 4, !tbaa !77
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %422 = load float, ptr %421, align 4, !tbaa !77
  %423 = fadd float %420, %422
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %425 = load float, ptr %424, align 4, !tbaa !77
  %426 = fadd float %423, %425
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %428 = load float, ptr %427, align 4, !tbaa !77
  %429 = fadd float %426, %428
  br label %430

430:                                              ; preds = %418, %414
  %.029.i = phi float [ %429, %418 ], [ %415, %414 ]
  %431 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %432 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %or.cond.i.i.i.i908 = fcmp oge float %432, 0.000000e+00
  %433 = fcmp ogt float %.029.i, %432
  %or.cond.i.i.i909 = and i1 %or.cond.i.i.i.i908, %433
  br i1 %or.cond.i.i.i909, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i913, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i910

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i910: ; preds = %430
  %or.cond.i29.i.i.i911 = fcmp oge float %431, 0.000000e+00
  %434 = fcmp olt float %.029.i, %431
  %or.cond54.i.i.i912 = and i1 %or.cond.i29.i.i.i911, %434
  br i1 %or.cond54.i.i.i912, label %435, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i913

435:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i910
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i913

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i913: ; preds = %435, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i910, %430
  %.sroa.027.0.i.i.i914 = phi float [ %432, %430 ], [ %431, %435 ], [ %.029.i, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i910 ]
  %436 = tail call noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %6)
  %437 = tail call noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %6)
  %438 = fadd float %436, %437
  %or.cond.i9.i.i915 = fcmp ord float %.sroa.027.0.i.i.i914, %438
  %439 = fcmp uno float %.sroa.027.0.i.i.i914, 0.000000e+00
  %440 = fcmp olt float %.sroa.027.0.i.i.i914, %438
  %.sink.i.i.i916 = select i1 %or.cond.i9.i.i915, i1 %440, i1 %439
  %441 = select i1 %.sink.i.i.i916, float %438, float %.sroa.027.0.i.i.i914
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %441, i8 noundef zeroext 0)
  %442 = add i32 %5, -1
  %or.cond3.i917 = icmp ult i32 %442, 2
  br i1 %or.cond3.i917, label %443, label %455

443:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i913
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %445 = load float, ptr %444, align 4, !tbaa !77
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %447 = load float, ptr %446, align 4, !tbaa !77
  %448 = fadd float %445, %447
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %450 = load float, ptr %449, align 4, !tbaa !77
  %451 = fadd float %448, %450
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %453 = load float, ptr %452, align 4, !tbaa !77
  %454 = fadd float %451, %453
  br label %455

455:                                              ; preds = %443, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i913
  %.0.i918 = phi float [ %454, %443 ], [ %416, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i913 ]
  %456 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %457 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %or.cond.i.i.i30.i = fcmp oge float %457, 0.000000e+00
  %458 = fcmp ogt float %.0.i918, %457
  %or.cond.i.i31.i = and i1 %or.cond.i.i.i30.i, %458
  br i1 %or.cond.i.i31.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i32.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i32.i: ; preds = %455
  %or.cond.i29.i.i33.i = fcmp oge float %456, 0.000000e+00
  %459 = fcmp olt float %.0.i918, %456
  %or.cond54.i.i34.i = and i1 %or.cond.i29.i.i33.i, %459
  br i1 %or.cond54.i.i34.i, label %460, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i

460:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i32.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i: ; preds = %460, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i32.i, %455
  %.sroa.027.0.i.i35.i = phi float [ %457, %455 ], [ %456, %460 ], [ %.0.i918, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i32.i ]
  %461 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %145)
  %462 = lshr i64 %461, 32
  %463 = trunc i64 %462 to i8
  %464 = trunc i64 %461 to i32
  %465 = bitcast i32 %464 to float
  switch i8 %463, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i919 [
    i8 1, label %466
    i8 2, label %467
  ]

466:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i919

467:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i
  %468 = fmul float %6, %465
  %469 = fmul float %468, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i919

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i919: ; preds = %467, %466, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i
  %.sroa.0.0.i.i.i40.i = phi float [ %469, %467 ], [ %465, %466 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i ]
  %470 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %90)
  %471 = lshr i64 %470, 32
  %472 = trunc i64 %471 to i8
  %473 = trunc i64 %470 to i32
  %474 = bitcast i32 %473 to float
  switch i8 %472, label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i920 [
    i8 1, label %475
    i8 2, label %476
  ]

475:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i919
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i920

476:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i919
  %477 = fmul float %474, 0.000000e+00
  %478 = fmul ninf float %477, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i920

_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i920: ; preds = %476, %475, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i919
  %.sroa.0.0.i.i7.i41.i = phi float [ %478, %476 ], [ %474, %475 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i919 ]
  %479 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %145)
  %480 = lshr i64 %479, 32
  %481 = trunc i64 %480 to i8
  %482 = trunc i64 %479 to i32
  %483 = bitcast i32 %482 to float
  switch i8 %481, label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i921 [
    i8 1, label %484
    i8 2, label %485
  ]

484:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i920
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i921

485:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i920
  %486 = fmul float %6, %483
  %487 = fmul float %486, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i921

_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i921: ; preds = %485, %484, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i920
  %.sroa.0.0.i.i.i.i922 = phi float [ %487, %485 ], [ %483, %484 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i920 ]
  %488 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %90)
  %489 = lshr i64 %488, 32
  %490 = trunc i64 %489 to i8
  %491 = trunc i64 %488 to i32
  %492 = bitcast i32 %491 to float
  switch i8 %490, label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit [
    i8 1, label %493
    i8 2, label %494
  ]

493:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i921
  br label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit

494:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i921
  %495 = fmul float %492, 0.000000e+00
  %496 = fmul ninf float %495, 0x3F847AE140000000
  br label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit

_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit: ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i921, %493, %494
  %.sroa.0.0.i.i7.i.i924 = phi float [ %496, %494 ], [ %492, %493 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i921 ]
  %or.cond.i.i.i42.i = fcmp ord float %.sroa.0.0.i.i.i40.i, 0.000000e+00
  %497 = fcmp olt float %.sroa.0.0.i.i.i40.i, 0.000000e+00
  %498 = fcmp uno float %.sroa.0.0.i.i.i40.i, 0.000000e+00
  %.sink.i.i.i43.i = select i1 %or.cond.i.i.i42.i, i1 %497, i1 %498
  %499 = select i1 %.sink.i.i.i43.i, float 0.000000e+00, float %.sroa.0.0.i.i.i40.i
  %or.cond.i.i8.i44.i = fcmp ord float %.sroa.0.0.i.i7.i41.i, 0.000000e+00
  %500 = fcmp olt float %.sroa.0.0.i.i7.i41.i, 0.000000e+00
  %501 = fcmp uno float %.sroa.0.0.i.i7.i41.i, 0.000000e+00
  %.sink.i.i9.i45.i = select i1 %or.cond.i.i8.i44.i, i1 %500, i1 %501
  %502 = select i1 %.sink.i.i9.i45.i, float 0.000000e+00, float %.sroa.0.0.i.i7.i41.i
  %503 = fadd float %499, %502
  %or.cond.i.i.i39.i = fcmp ord float %.sroa.0.0.i.i.i.i922, 0.000000e+00
  %504 = fcmp olt float %.sroa.0.0.i.i.i.i922, 0.000000e+00
  %505 = fcmp uno float %.sroa.0.0.i.i.i.i922, 0.000000e+00
  %.sink.i.i.i.i925 = select i1 %or.cond.i.i.i39.i, i1 %504, i1 %505
  %506 = select i1 %.sink.i.i.i.i925, float 0.000000e+00, float %.sroa.0.0.i.i.i.i922
  %or.cond.i.i8.i.i926 = fcmp ord float %.sroa.0.0.i.i7.i.i924, 0.000000e+00
  %507 = fcmp uno float %.sroa.0.0.i.i7.i.i924, 0.000000e+00
  %508 = fcmp olt float %.sroa.0.0.i.i7.i.i924, 0.000000e+00
  %.sink.i.i9.i.i927 = select i1 %or.cond.i.i8.i.i926, i1 %508, i1 %507
  %509 = select i1 %.sink.i.i9.i.i927, float 0.000000e+00, float %.sroa.0.0.i.i7.i.i924
  %510 = fadd float %506, %509
  %511 = fadd float %503, %510
  %or.cond.i9.i36.i = fcmp ord float %.sroa.027.0.i.i35.i, %511
  %512 = fcmp uno float %.sroa.027.0.i.i35.i, 0.000000e+00
  %513 = fcmp olt float %.sroa.027.0.i.i35.i, %511
  %.sink.i.i37.i = select i1 %or.cond.i9.i36.i, i1 %513, i1 %512
  %514 = select i1 %.sink.i.i37.i, float %511, float %.sroa.027.0.i.i35.i
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %514, i8 noundef zeroext 1)
  tail call fastcc void @_ZN8facebook4yogaL31cleanupContentsNodesRecursivelyEPNS0_4NodeE(ptr noundef nonnull %0)
  br label %3495

515:                                              ; preds = %411
  br i1 %8, label %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit, label %516

516:                                              ; preds = %515
  %517 = fsub float %1, %88
  %518 = fsub float %2, %89
  %519 = icmp eq i32 %4, 2
  %520 = fcmp ole float %517, 0.000000e+00
  %or.cond3.i928 = and i1 %519, %520
  br i1 %or.cond3.i928, label %525, label %521

521:                                              ; preds = %516
  %522 = icmp eq i32 %5, 2
  %523 = fcmp ole float %518, 0.000000e+00
  %or.cond7.i = and i1 %522, %523
  %524 = or i32 %5, %4
  %or.cond9.i = icmp eq i32 %524, 0
  %or.cond.i929 = or i1 %or.cond9.i, %or.cond7.i
  br i1 %or.cond.i929, label %525, label %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit

525:                                              ; preds = %521, %516
  %526 = fcmp uno float %517, 0.000000e+00
  %527 = fcmp olt float %517, 0.000000e+00
  %or.cond11.i = and i1 %519, %527
  %or.cond39.i = or i1 %526, %or.cond11.i
  %528 = select i1 %or.cond39.i, float 0.000000e+00, float %517
  %529 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %530 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %or.cond.i.i.i.i931 = fcmp oge float %530, 0.000000e+00
  %531 = fcmp ogt float %528, %530
  %or.cond.i.i.i932 = and i1 %or.cond.i.i.i.i931, %531
  br i1 %or.cond.i.i.i932, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i936, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i933

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i933: ; preds = %525
  %or.cond.i29.i.i.i934 = fcmp oge float %529, 0.000000e+00
  %532 = fcmp olt float %528, %529
  %or.cond54.i.i.i935 = and i1 %or.cond.i29.i.i.i934, %532
  br i1 %or.cond54.i.i.i935, label %533, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i936

533:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i933
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i936

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i936: ; preds = %533, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i933, %525
  %.sroa.027.0.i.i.i937 = phi float [ %530, %525 ], [ %529, %533 ], [ %528, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i933 ]
  %534 = tail call noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %6)
  %535 = tail call noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %6)
  %536 = fadd float %534, %535
  %or.cond.i9.i.i938 = fcmp ord float %.sroa.027.0.i.i.i937, %536
  %537 = fcmp uno float %.sroa.027.0.i.i.i937, 0.000000e+00
  %538 = fcmp olt float %.sroa.027.0.i.i.i937, %536
  %.sink.i.i.i939 = select i1 %or.cond.i9.i.i938, i1 %538, i1 %537
  %539 = select i1 %.sink.i.i.i939, float %536, float %.sroa.027.0.i.i.i937
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %539, i8 noundef zeroext 0)
  %540 = fcmp uno float %518, 0.000000e+00
  br i1 %540, label %545, label %541

541:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i936
  %542 = icmp eq i32 %5, 2
  %543 = fcmp olt float %518, 0.000000e+00
  %or.cond13.i = and i1 %542, %543
  br i1 %or.cond13.i, label %545, label %544

544:                                              ; preds = %541
  br label %545

545:                                              ; preds = %544, %541, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i936
  %546 = phi float [ %518, %544 ], [ 0.000000e+00, %541 ], [ 0.000000e+00, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i936 ]
  %547 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %548 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %or.cond.i.i.i40.i = fcmp oge float %548, 0.000000e+00
  %549 = fcmp ogt float %546, %548
  %or.cond.i.i41.i = and i1 %or.cond.i.i.i40.i, %549
  br i1 %or.cond.i.i41.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i42.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i42.i: ; preds = %545
  %or.cond.i29.i.i43.i = fcmp oge float %547, 0.000000e+00
  %550 = fcmp olt float %546, %547
  %or.cond54.i.i44.i = and i1 %or.cond.i29.i.i43.i, %550
  br i1 %or.cond54.i.i44.i, label %551, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i

551:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i42.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i: ; preds = %551, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i42.i, %545
  %.sroa.027.0.i.i45.i = phi float [ %548, %545 ], [ %547, %551 ], [ %546, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i42.i ]
  %552 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %145)
  %553 = lshr i64 %552, 32
  %554 = trunc i64 %553 to i8
  %555 = trunc i64 %552 to i32
  %556 = bitcast i32 %555 to float
  switch i8 %554, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i940 [
    i8 1, label %557
    i8 2, label %558
  ]

557:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i940

558:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i
  %559 = fmul float %6, %556
  %560 = fmul float %559, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i940

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i940: ; preds = %558, %557, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i
  %.sroa.0.0.i.i.i50.i = phi float [ %560, %558 ], [ %556, %557 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i ]
  %561 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %90)
  %562 = lshr i64 %561, 32
  %563 = trunc i64 %562 to i8
  %564 = trunc i64 %561 to i32
  %565 = bitcast i32 %564 to float
  switch i8 %563, label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i941 [
    i8 1, label %566
    i8 2, label %567
  ]

566:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i940
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i941

567:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i940
  %568 = fmul float %565, 0.000000e+00
  %569 = fmul ninf float %568, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i941

_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i941: ; preds = %567, %566, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i940
  %.sroa.0.0.i.i7.i51.i = phi float [ %569, %567 ], [ %565, %566 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i940 ]
  %or.cond.i.i.i52.i = fcmp ord float %.sroa.0.0.i.i.i50.i, 0.000000e+00
  %570 = fcmp olt float %.sroa.0.0.i.i.i50.i, 0.000000e+00
  %571 = fcmp uno float %.sroa.0.0.i.i.i50.i, 0.000000e+00
  %.sink.i.i.i53.i = select i1 %or.cond.i.i.i52.i, i1 %570, i1 %571
  %572 = select i1 %.sink.i.i.i53.i, float 0.000000e+00, float %.sroa.0.0.i.i.i50.i
  %or.cond.i.i8.i54.i = fcmp ord float %.sroa.0.0.i.i7.i51.i, 0.000000e+00
  %573 = fcmp uno float %.sroa.0.0.i.i7.i51.i, 0.000000e+00
  %574 = fcmp olt float %.sroa.0.0.i.i7.i51.i, 0.000000e+00
  %.sink.i.i9.i55.i = select i1 %or.cond.i.i8.i54.i, i1 %574, i1 %573
  %575 = select i1 %.sink.i.i9.i55.i, float 0.000000e+00, float %.sroa.0.0.i.i7.i51.i
  %576 = fadd float %572, %575
  %577 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %145)
  %578 = lshr i64 %577, 32
  %579 = trunc i64 %578 to i8
  %580 = trunc i64 %577 to i32
  %581 = bitcast i32 %580 to float
  switch i8 %579, label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i942 [
    i8 1, label %582
    i8 2, label %583
  ]

582:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i941
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i942

583:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i941
  %584 = fmul float %6, %581
  %585 = fmul float %584, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i942

_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i942: ; preds = %583, %582, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i941
  %.sroa.0.0.i.i.i.i943 = phi float [ %585, %583 ], [ %581, %582 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i941 ]
  %586 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %90)
  %587 = lshr i64 %586, 32
  %588 = trunc i64 %587 to i8
  %589 = trunc i64 %586 to i32
  %590 = bitcast i32 %589 to float
  switch i8 %588, label %595 [
    i8 1, label %591
    i8 2, label %592
  ]

591:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i942
  br label %595

592:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i942
  %593 = fmul float %590, 0.000000e+00
  %594 = fmul ninf float %593, 0x3F847AE140000000
  br label %595

595:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i942, %591, %592
  %.sroa.0.0.i.i7.i.i945 = phi float [ %594, %592 ], [ %590, %591 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i942 ]
  %or.cond.i.i.i49.i = fcmp ord float %.sroa.0.0.i.i.i.i943, 0.000000e+00
  %596 = fcmp olt float %.sroa.0.0.i.i.i.i943, 0.000000e+00
  %597 = fcmp uno float %.sroa.0.0.i.i.i.i943, 0.000000e+00
  %.sink.i.i.i.i946 = select i1 %or.cond.i.i.i49.i, i1 %596, i1 %597
  %598 = select i1 %.sink.i.i.i.i946, float 0.000000e+00, float %.sroa.0.0.i.i.i.i943
  %or.cond.i.i8.i.i947 = fcmp ord float %.sroa.0.0.i.i7.i.i945, 0.000000e+00
  %599 = fcmp uno float %.sroa.0.0.i.i7.i.i945, 0.000000e+00
  %600 = fcmp olt float %.sroa.0.0.i.i7.i.i945, 0.000000e+00
  %.sink.i.i9.i.i948 = select i1 %or.cond.i.i8.i.i947, i1 %600, i1 %599
  %601 = select i1 %.sink.i.i9.i.i948, float 0.000000e+00, float %.sroa.0.0.i.i7.i.i945
  %602 = fadd float %598, %601
  %603 = fadd float %576, %602
  %or.cond.i9.i46.i = fcmp ord float %.sroa.027.0.i.i45.i, %603
  %604 = fcmp uno float %.sroa.027.0.i.i45.i, 0.000000e+00
  %605 = fcmp olt float %.sroa.027.0.i.i45.i, %603
  %.sink.i.i47.i = select i1 %or.cond.i9.i46.i, i1 %605, i1 %604
  %606 = select i1 %.sink.i.i47.i, float %603, float %.sroa.027.0.i.i45.i
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %606, i8 noundef zeroext 1)
  tail call fastcc void @_ZN8facebook4yogaL31cleanupContentsNodesRecursivelyEPNS0_4NodeE(ptr noundef nonnull %0)
  br label %3495

_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit: ; preds = %521, %515
  tail call void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  tail call void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext false)
  tail call fastcc void @_ZN8facebook4yogaL31cleanupContentsNodesRecursivelyEPNS0_4NodeE(ptr noundef nonnull %0)
  %607 = load i32, ptr %40, align 8
  %608 = trunc i32 %607 to i8
  %609 = lshr i8 %608, 2
  %610 = and i8 %609, 3
  br i1 %36, label %611, label %613

611:                                              ; preds = %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit
  switch i8 %610, label %613 [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit950
    i8 3, label %612
  ]

612:                                              ; preds = %611
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit950

613:                                              ; preds = %611, %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit950

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit950: ; preds = %611, %612, %613
  %.0.i949 = phi i8 [ %610, %613 ], [ 2, %612 ], [ 3, %611 ]
  %614 = icmp samesign ult i8 %.0.i949, 2
  %spec.select.i = select i1 %36, i8 3, i8 2
  %615 = select i1 %614, i8 %spec.select.i, i8 0
  %616 = icmp samesign ugt i8 %.0.i949, 1
  %617 = and i32 %607, 12582912
  %618 = icmp ne i32 %617, 0
  %619 = select i1 %616, float %6, float %7
  %620 = select i1 %616, float %7, float %6
  %621 = tail call noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %6)
  %622 = tail call noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %6)
  %623 = fadd float %621, %622
  %624 = tail call noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
  %625 = tail call noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
  %626 = fadd float %624, %625
  %627 = tail call noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
  %628 = tail call noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35)
  %629 = fadd float %627, %628
  %630 = select i1 %616, i32 %4, i32 %5
  %631 = select i1 %616, i32 %5, i32 %4
  %632 = select i1 %616, float %623, float %626
  %633 = select i1 %616, float %626, float %623
  %634 = fsub float %1, %88
  %635 = fsub float %634, %632
  %636 = fcmp ord float %635, 0.000000e+00
  br i1 %636, label %637, label %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit

637:                                              ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit950
  %638 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %639 = fcmp uno float %638, 0.000000e+00
  %640 = fsub float %638, %632
  %641 = select i1 %639, float 0.000000e+00, float %640
  %642 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %643 = fcmp uno float %642, 0.000000e+00
  %644 = fsub float %642, %632
  %645 = select i1 %643, float 0x47EFFFFFE0000000, float %644
  %646 = fcmp olt float %645, %635
  %647 = select i1 %646, float %645, float %635
  %or.cond.i18.i = fcmp ord float %647, %641
  %648 = fcmp uno float %647, 0.000000e+00
  %649 = fcmp olt float %647, %641
  %.sink.i19.i = select i1 %or.cond.i18.i, i1 %649, i1 %648
  %650 = select i1 %.sink.i19.i, float %641, float %647
  br label %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit

_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit: ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit950, %637
  %.0.i951 = phi float [ %650, %637 ], [ %635, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit950 ]
  %651 = fsub float %2, %89
  %652 = fsub float %651, %633
  %653 = fcmp ord float %652, 0.000000e+00
  br i1 %653, label %654, label %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit955

654:                                              ; preds = %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit
  %655 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %656 = fcmp uno float %655, 0.000000e+00
  %657 = fsub float %655, %633
  %658 = select i1 %656, float 0.000000e+00, float %657
  %659 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %660 = fcmp uno float %659, 0.000000e+00
  %661 = fsub float %659, %633
  %662 = select i1 %660, float 0x47EFFFFFE0000000, float %661
  %663 = fcmp olt float %662, %652
  %664 = select i1 %663, float %662, float %652
  %or.cond.i18.i953 = fcmp ord float %664, %658
  %665 = fcmp uno float %664, 0.000000e+00
  %666 = fcmp olt float %664, %658
  %.sink.i19.i954 = select i1 %or.cond.i18.i953, i1 %666, i1 %665
  %667 = select i1 %.sink.i19.i954, float %658, float %664
  br label %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit955

_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit955: ; preds = %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit, %654
  %.0.i952 = phi float [ %667, %654 ], [ %652, %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit ]
  %668 = select i1 %616, float %.0.i951, float %.0.i952
  %669 = select i1 %616, float %.0.i952, float %.0.i951
  %670 = icmp eq i32 %630, 0
  br i1 %670, label %671, label %775

671:                                              ; preds = %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit955
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %674 = load ptr, ptr %673, align 8, !tbaa !102, !noalias !99
  %675 = load ptr, ptr %672, align 8, !tbaa !103, !noalias !99
  %.not.i1666 = icmp eq ptr %674, %675
  br i1 %.not.i1666, label %690, label %676

676:                                              ; preds = %671
  store ptr %0, ptr %13, align 8, !tbaa !104, !alias.scope !99
  %677 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %678 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %677, i8 0, i64 16, i1 false), !alias.scope !99
  %679 = load ptr, ptr %675, align 8, !tbaa !111, !noalias !99
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 40
  %681 = load i32, ptr %680, align 8, !noalias !99
  %682 = and i32 %681, 201326592
  %683 = icmp eq i32 %682, 134217728
  br i1 %683, label %685, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1672.thread, !prof !112

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1672.thread: ; preds = %676
  %684 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.lr.ph

685:                                              ; preds = %676
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1672_crit_edge unwind label %686

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1672_crit_edge: ; preds = %685
  %.pre = load ptr, ptr %13, align 8, !tbaa !104
  %.pre3070 = load i64, ptr %677, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1672

686:                                              ; preds = %685
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = load ptr, ptr %678, align 8, !tbaa !113, !alias.scope !99
  %.not12.i.i.i.i1667 = icmp eq ptr %688, null
  br i1 %.not12.i.i.i.i1667, label %common.resume, label %.lr.ph.i.i.i.i1668

.lr.ph.i.i.i.i1668:                               ; preds = %686, %.lr.ph.i.i.i.i1668
  %.013.i.i.i.i1669 = phi ptr [ %689, %.lr.ph.i.i.i.i1668 ], [ %688, %686 ]
  %689 = load ptr, ptr %.013.i.i.i.i1669, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1669, i64 noundef 24) #16
  %.not.i.i.i3.i1670 = icmp eq ptr %689, null
  br i1 %.not.i.i.i3.i1670, label %common.resume, label %.lr.ph.i.i.i.i1668, !llvm.loop !114

common.resume:                                    ; preds = %.lr.ph.i.i.i.i1668, %.lr.ph.i.i.i.i1621, %.lr.ph.i.i.i.i, %1397, %790, %686, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1630, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1521, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1516
  %common.resume.op = phi { ptr, i32 } [ %.pn66.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1521 ], [ %687, %686 ], [ %.pn828.pn.pn.pn.pn.pn, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1516 ], [ %791, %790 ], [ %.pn68.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1630 ], [ %1398, %.lr.ph.i.i.i.i ], [ %791, %.lr.ph.i.i.i.i1621 ], [ %1398, %1397 ], [ %687, %.lr.ph.i.i.i.i1668 ]
  resume { ptr, i32 } %common.resume.op

690:                                              ; preds = %671
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !99
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1672

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1672: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1672_crit_edge, %690
  %691 = phi i64 [ %.pre3070, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1672_crit_edge ], [ 0, %690 ]
  %692 = phi ptr [ %.pre, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1672_crit_edge ], [ null, %690 ]
  %693 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i16652784 = icmp ne ptr %692, null
  %694 = icmp ne i64 %691, 0
  %695 = select i1 %.not.i16652784, i1 true, i1 %694
  br i1 %695, label %.lr.ph, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1645

.lr.ph:                                           ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1672.thread, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1672
  %696 = phi ptr [ %684, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1672.thread ], [ %693, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1672 ]
  %697 = phi ptr [ %0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1672.thread ], [ %692, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1672 ]
  %698 = phi i64 [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1672.thread ], [ %691, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1672 ]
  %699 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %702

700:                                              ; preds = %765
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1635

702:                                              ; preds = %.lr.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1655
  %703 = phi i64 [ %698, %.lr.ph ], [ %766, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1655 ]
  %704 = phi ptr [ %697, %.lr.ph ], [ %767, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1655 ]
  %.153.i2785 = phi ptr [ null, %.lr.ph ], [ %.4.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1655 ]
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 536
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 544
  %707 = load ptr, ptr %706, align 8, !tbaa !102
  %708 = load ptr, ptr %705, align 8, !tbaa !103
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = ashr exact i64 %711, 3
  %.not.i.i.i.i1662 = icmp ult i64 %703, %712
  br i1 %.not.i.i.i.i1662, label %714, label %713

713:                                              ; preds = %702
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %703, i64 noundef %712) #15
          to label %.noexc1663 unwind label %.loopexit.split-lp2386

.noexc1663:                                       ; preds = %713
  unreachable

714:                                              ; preds = %702
  %715 = getelementptr inbounds nuw [8 x i8], ptr %708, i64 %703
  %716 = load ptr, ptr %715, align 8, !tbaa !111
  %717 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(584) %716)
          to label %718 unwind label %.loopexit2385

718:                                              ; preds = %714
  br i1 %717, label %719, label %.thread

719:                                              ; preds = %718
  %.not.i = icmp eq ptr %.153.i2785, null
  br i1 %.not.i, label %720, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1645

720:                                              ; preds = %719
  %721 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %716)
          to label %722 unwind label %.loopexit2385

722:                                              ; preds = %720
  %723 = call float @llvm.fabs.f32(float %721)
  %724 = fcmp olt float %723, 0x3F1A36E2E0000000
  br i1 %724, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1645, label %_ZN8facebook4yoga13inexactEqualsEff.exit1661.thread

_ZN8facebook4yoga13inexactEqualsEff.exit1661.thread: ; preds = %722
  %725 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %716)
          to label %726 unwind label %.loopexit2385

726:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit1661.thread
  %727 = call float @llvm.fabs.f32(float %725)
  %728 = fcmp olt float %727, 0x3F1A36E2E0000000
  br i1 %728, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1645, label %.thread

.loopexit2385:                                    ; preds = %714, %720, %_ZN8facebook4yoga13inexactEqualsEff.exit1661.thread
  %lpad.loopexit2387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1635

.loopexit.split-lp2386:                           ; preds = %713
  %lpad.loopexit.split-lp2388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1635

.thread:                                          ; preds = %726, %718
  %.4.i = phi ptr [ %.153.i2785, %718 ], [ %716, %726 ]
  %729 = load i64, ptr %696, align 8, !tbaa !115
  %730 = add i64 %729, 1
  %731 = load ptr, ptr %13, align 8, !tbaa !104
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 536
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 544
  %734 = load ptr, ptr %733, align 8, !tbaa !102
  %735 = load ptr, ptr %732, align 8, !tbaa !103
  %736 = ptrtoint ptr %734 to i64
  %737 = ptrtoint ptr %735 to i64
  %738 = sub i64 %736, %737
  %739 = ashr exact i64 %738, 3
  %.not11.i.i1646 = icmp ult i64 %730, %739
  br i1 %.not11.i.i1646, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1650, label %.lr.ph.i.i1647

.lr.ph.i.i1647:                                   ; preds = %.thread, %tailrecurse.i.i1648
  %740 = load ptr, ptr %699, align 8, !tbaa !116
  %741 = icmp eq ptr %740, null
  br i1 %741, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1653, label %tailrecurse.i.i1648, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1653: ; preds = %.lr.ph.i.i1647
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1655

tailrecurse.i.i1648:                              ; preds = %.lr.ph.i.i1647
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !118
  store ptr %743, ptr %13, align 8, !tbaa !104
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %745 = load i64, ptr %744, align 8, !tbaa !120
  store i64 %745, ptr %696, align 8, !tbaa !115
  %746 = load ptr, ptr %740, align 8, !tbaa !113
  store ptr %746, ptr %699, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %740, i64 noundef 24) #16
  %747 = load i64, ptr %696, align 8, !tbaa !115
  %748 = add i64 %747, 1
  %749 = load ptr, ptr %13, align 8, !tbaa !104
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 536
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 544
  %752 = load ptr, ptr %751, align 8, !tbaa !102
  %753 = load ptr, ptr %750, align 8, !tbaa !103
  %754 = ptrtoint ptr %752 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = ashr exact i64 %756, 3
  %.not.i.i1649 = icmp ult i64 %748, %757
  br i1 %.not.i.i1649, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1650, label %.lr.ph.i.i1647

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1650:  ; preds = %tailrecurse.i.i1648, %.thread
  %758 = phi ptr [ %731, %.thread ], [ %749, %tailrecurse.i.i1648 ]
  %.lcssa6.i.i1651 = phi i64 [ %730, %.thread ], [ %748, %tailrecurse.i.i1648 ]
  %.lcssa.i.i1652 = phi ptr [ %735, %.thread ], [ %753, %tailrecurse.i.i1648 ]
  store i64 %.lcssa6.i.i1651, ptr %696, align 8, !tbaa !115
  %759 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa.i.i1652, i64 %.lcssa6.i.i1651
  %760 = load ptr, ptr %759, align 8, !tbaa !111
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 40
  %762 = load i32, ptr %761, align 8
  %763 = and i32 %762, 201326592
  %764 = icmp eq i32 %763, 134217728
  br i1 %764, label %765, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1655, !prof !112

765:                                              ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1650
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1655_crit_edge unwind label %700

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1655_crit_edge: ; preds = %765
  %.pre3071 = load ptr, ptr %13, align 8, !tbaa !104
  %.pre3072 = load i64, ptr %696, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1655

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1655: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1655_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1653, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1650
  %766 = phi i64 [ %.pre3072, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1655_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1653 ], [ %.lcssa6.i.i1651, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1650 ]
  %767 = phi ptr [ %.pre3071, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1655_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1653 ], [ %758, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1650 ]
  %.not.i1665 = icmp ne ptr %767, null
  %768 = icmp ne i64 %766, 0
  %769 = select i1 %.not.i1665, i1 true, i1 %768
  br i1 %769, label %702, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1645

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1645: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1655, %719, %722, %726, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1672
  %.2.i = phi ptr [ null, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1672 ], [ null, %719 ], [ null, %722 ], [ null, %726 ], [ %.4.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1655 ]
  %770 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %771 = load ptr, ptr %770, align 8, !tbaa !113
  %.not12.i.i.i1636 = icmp eq ptr %771, null
  br i1 %.not12.i.i.i1636, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1640, label %.lr.ph.i.i.i1637

.lr.ph.i.i.i1637:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1645, %.lr.ph.i.i.i1637
  %.013.i.i.i1638 = phi ptr [ %772, %.lr.ph.i.i.i1637 ], [ %771, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1645 ]
  %772 = load ptr, ptr %.013.i.i.i1638, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1638, i64 noundef 24) #16
  %.not.i.i.i1639 = icmp eq ptr %772, null
  br i1 %.not.i.i.i1639, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1640, label %.lr.ph.i.i.i1637, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1640: ; preds = %.lr.ph.i.i.i1637, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1645
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %775

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1635: ; preds = %.loopexit2385, %.loopexit.split-lp2386, %700
  %.pn68.i = phi { ptr, i32 } [ %701, %700 ], [ %lpad.loopexit2387, %.loopexit2385 ], [ %lpad.loopexit.split-lp2388, %.loopexit.split-lp2386 ]
  %773 = load ptr, ptr %699, align 8, !tbaa !113
  %.not12.i.i.i1626 = icmp eq ptr %773, null
  br i1 %.not12.i.i.i1626, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1630, label %.lr.ph.i.i.i1627

.lr.ph.i.i.i1627:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1635, %.lr.ph.i.i.i1627
  %.013.i.i.i1628 = phi ptr [ %774, %.lr.ph.i.i.i1627 ], [ %773, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1635 ]
  %774 = load ptr, ptr %.013.i.i.i1628, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1628, i64 noundef 24) #16
  %.not.i.i.i1629 = icmp eq ptr %774, null
  br i1 %.not.i.i.i1629, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1630, label %.lr.ph.i.i.i1627, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1630: ; preds = %.lr.ph.i.i.i1627, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1635
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

775:                                              ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1640, %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit955
  %.052.i = phi ptr [ %.2.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1640 ], [ null, %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit955 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %778 = load ptr, ptr %777, align 8, !tbaa !102, !noalias !121
  %779 = load ptr, ptr %776, align 8, !tbaa !103, !noalias !121
  %.not.i1619 = icmp eq ptr %778, %779
  br i1 %.not.i1619, label %794, label %780

780:                                              ; preds = %775
  store ptr %0, ptr %14, align 8, !tbaa !104, !alias.scope !121
  %781 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %781, i8 0, i64 16, i1 false), !alias.scope !121
  %783 = load ptr, ptr %779, align 8, !tbaa !111, !noalias !121
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 40
  %785 = load i32, ptr %784, align 8, !noalias !121
  %786 = and i32 %785, 201326592
  %787 = icmp eq i32 %786, 134217728
  br i1 %787, label %789, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1625.thread, !prof !112

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1625.thread: ; preds = %780
  %788 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %.lr.ph2794

789:                                              ; preds = %780
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1625_crit_edge unwind label %790

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1625_crit_edge: ; preds = %789
  %.pre3073 = load ptr, ptr %14, align 8, !tbaa !104
  %.pre3075 = load i64, ptr %781, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1625

790:                                              ; preds = %789
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = load ptr, ptr %782, align 8, !tbaa !113, !alias.scope !121
  %.not12.i.i.i.i1620 = icmp eq ptr %792, null
  br i1 %.not12.i.i.i.i1620, label %common.resume, label %.lr.ph.i.i.i.i1621

.lr.ph.i.i.i.i1621:                               ; preds = %790, %.lr.ph.i.i.i.i1621
  %.013.i.i.i.i1622 = phi ptr [ %793, %.lr.ph.i.i.i.i1621 ], [ %792, %790 ]
  %793 = load ptr, ptr %.013.i.i.i.i1622, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1622, i64 noundef 24) #16
  %.not.i.i.i3.i1623 = icmp eq ptr %793, null
  br i1 %.not.i.i.i3.i1623, label %common.resume, label %.lr.ph.i.i.i.i1621, !llvm.loop !114

794:                                              ; preds = %775
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !121
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1625

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1625: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1625_crit_edge, %794
  %795 = phi i64 [ %.pre3075, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1625_crit_edge ], [ 0, %794 ]
  %796 = phi ptr [ %.pre3073, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1625_crit_edge ], [ null, %794 ]
  %797 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i16182792 = icmp ne ptr %796, null
  %798 = icmp ne i64 %795, 0
  %799 = select i1 %.not.i16182792, i1 true, i1 %798
  br i1 %799, label %.lr.ph2794, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1617

.lr.ph2794:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1625.thread, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1625
  %800 = phi ptr [ %788, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1625.thread ], [ %797, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1625 ]
  %801 = phi ptr [ %0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1625.thread ], [ %796, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1625 ]
  %802 = phi i64 [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1625.thread ], [ %795, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1625 ]
  %.old2183 = fcmp ord float %.0.i951, 0.000000e+00
  %803 = fcmp ord float %.0.i952, 0.000000e+00
  %804 = icmp eq i32 %4, 0
  %805 = icmp eq i32 %5, 0
  %806 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %809

807:                                              ; preds = %1350
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1526

809:                                              ; preds = %.lr.ph2794, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1536
  %810 = phi i64 [ %802, %.lr.ph2794 ], [ %1351, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1536 ]
  %811 = phi ptr [ %801, %.lr.ph2794 ], [ %1352, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1536 ]
  %.0.i9562793 = phi float [ 0.000000e+00, %.lr.ph2794 ], [ %.1.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1536 ]
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 536
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 544
  %814 = load ptr, ptr %813, align 8, !tbaa !102
  %815 = load ptr, ptr %812, align 8, !tbaa !103
  %816 = ptrtoint ptr %814 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  %819 = ashr exact i64 %818, 3
  %.not.i.i.i.i1605 = icmp ult i64 %810, %819
  br i1 %.not.i.i.i.i1605, label %820, label %.invoke

820:                                              ; preds = %809
  %821 = getelementptr inbounds nuw [8 x i8], ptr %815, i64 %810
  %822 = load ptr, ptr %821, align 8, !tbaa !111
  invoke void @_ZN8facebook4yoga4Node17processDimensionsEv(ptr noundef nonnull align 8 dereferenceable(584) %822)
          to label %823 unwind label %.loopexit2380

823:                                              ; preds = %820
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 40
  %825 = load i32, ptr %824, align 8
  %826 = and i32 %825, 201326592
  %827 = icmp eq i32 %826, 67108864
  br i1 %827, label %828, label %832

828:                                              ; preds = %823
  invoke fastcc void @_ZN8facebook4yogaL24zeroOutLayoutRecursivelyEPNS0_4NodeE(ptr noundef nonnull %822)
          to label %829 unwind label %.loopexit2380

829:                                              ; preds = %828
  %830 = load i8, ptr %822, align 8
  %831 = or i8 %830, 1
  store i8 %831, ptr %822, align 8
  invoke void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(584) %822, i1 noundef zeroext false)
          to label %1313 unwind label %.loopexit2380

.loopexit2380:                                    ; preds = %.noexc1560.invoke, %820, %828, %829, %844, %845, %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i, %886, %892, %.noexc1559, %901, %.noexc1562, %916, %.noexc1564, %.noexc1565, %.noexc1566, %930, %.noexc1569, %945, %.noexc1571, %.noexc1572, %.noexc1573, %958, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1542, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1544, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i182.i, %1014, %.noexc1580, %.noexc1581, %.noexc1582, %1038, %.noexc1584, %.noexc1585, %.noexc1586, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2062, %.noexc1595, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i, %.noexc1597, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit268.i, %.noexc1599, %.noexc1601, %.noexc1561
  %lpad.loopexit2382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1526

.loopexit.split-lp2381:                           ; preds = %.invoke
  %lpad.loopexit.split-lp2383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1526

832:                                              ; preds = %823
  br i1 %8, label %833, label %838

833:                                              ; preds = %832
  %834 = invoke noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %822, i8 noundef zeroext %35)
          to label %835 unwind label %836

835:                                              ; preds = %833
  invoke void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEff(ptr noundef nonnull align 8 dereferenceable(584) %822, i8 noundef zeroext %834, float noundef %.0.i951, float noundef %.0.i952)
          to label %._crit_edge3076 unwind label %836

._crit_edge3076:                                  ; preds = %835
  %.pre3077 = load i32, ptr %824, align 8
  br label %838

836:                                              ; preds = %835, %833
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1526

838:                                              ; preds = %._crit_edge3076, %832
  %839 = phi i32 [ %.pre3077, %._crit_edge3076 ], [ %825, %832 ]
  %840 = and i32 %839, 3145728
  %841 = icmp eq i32 %840, 2097152
  br i1 %841, label %1313, label %842

842:                                              ; preds = %838
  %843 = icmp eq ptr %822, %.052.i
  br i1 %843, label %844, label %846

844:                                              ; preds = %842
  invoke void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(584) %822, i32 noundef %12)
          to label %845 unwind label %.loopexit2380

845:                                              ; preds = %844
  invoke void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(584) %822, float 0.000000e+00)
          to label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit unwind label %.loopexit2380

846:                                              ; preds = %842
  %847 = load i32, ptr %40, align 8
  %848 = trunc i32 %847 to i8
  %849 = lshr i8 %848, 2
  %850 = and i8 %849, 3
  br i1 %36, label %851, label %853

851:                                              ; preds = %846
  switch i8 %850, label %853 [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i
    i8 3, label %852
  ]

852:                                              ; preds = %851
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i

853:                                              ; preds = %851, %846
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %853, %852, %851
  %.0.i.i1537 = phi i8 [ %850, %853 ], [ 2, %852 ], [ 3, %851 ]
  %854 = icmp samesign ugt i8 %.0.i.i1537, 1
  %855 = select i1 %854, float %.0.i951, float %.0.i952
  %856 = invoke float @_ZNK8facebook4yoga4Node16resolveFlexBasisENS0_9DirectionENS0_13FlexDirectionEff(ptr noundef nonnull align 8 dereferenceable(584) %822, i8 noundef zeroext %35, i8 noundef zeroext %.0.i.i1537, float noundef %855, float noundef %.0.i951)
          to label %.noexc1557 unwind label %.loopexit2380

.noexc1557:                                       ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %857 = getelementptr inbounds nuw i8, ptr %822, i64 568
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %857, align 4
  %858 = lshr i64 %.sroa.0.0.copyload.i.i.i, 32
  %859 = trunc i64 %858 to i8
  %860 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %861 = bitcast i32 %860 to float
  switch i8 %859, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i
    i8 2, label %862
  ]

862:                                              ; preds = %.noexc1557
  %863 = fmul float %.0.i951, %861
  %864 = fmul float %863, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i: ; preds = %862, %.noexc1557
  %.sroa.0.0.i.i.i1538 = phi float [ %864, %862 ], [ %861, %.noexc1557 ]
  %865 = fcmp ord float %.sroa.0.0.i.i.i1538, 0.000000e+00
  br i1 %865, label %866, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i

866:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i
  %867 = fcmp oge float %.sroa.0.0.i.i.i1538, 0.000000e+00
  br label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i: ; preds = %866, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i, %.noexc1557
  %868 = phi i1 [ false, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i ], [ %867, %866 ], [ false, %.noexc1557 ]
  %869 = getelementptr inbounds nuw i8, ptr %822, i64 576
  %.sroa.0.0.copyload.i.i165.i = load i64, ptr %869, align 4
  %870 = lshr i64 %.sroa.0.0.copyload.i.i165.i, 32
  %871 = trunc i64 %870 to i8
  %872 = trunc i64 %.sroa.0.0.copyload.i.i165.i to i32
  %873 = bitcast i32 %872 to float
  switch i8 %871, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit168.i [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i166.i
    i8 2, label %874
  ]

874:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i
  %875 = fmul float %.0.i952, %873
  %876 = fmul float %875, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i166.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i166.i: ; preds = %874, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i
  %.sroa.0.0.i.i167.i = phi float [ %876, %874 ], [ %873, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i ]
  %877 = fcmp ord float %.sroa.0.0.i.i167.i, 0.000000e+00
  br i1 %877, label %878, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit168.i

878:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i166.i
  %879 = fcmp oge float %.sroa.0.0.i.i167.i, 0.000000e+00
  br label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit168.i

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit168.i: ; preds = %878, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i166.i, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i
  %880 = phi i1 [ false, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i166.i ], [ %879, %878 ], [ false, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i ]
  %or.cond2181 = fcmp ord float %856, %855
  br i1 %or.cond2181, label %881, label %900

881:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit168.i
  %882 = getelementptr inbounds nuw i8, ptr %822, i64 184
  %883 = getelementptr inbounds nuw i8, ptr %822, i64 188
  %884 = load float, ptr %883, align 4, !tbaa !124
  %885 = fcmp uno float %884, 0.000000e+00
  br i1 %885, label %892, label %886

886:                                              ; preds = %881
  %887 = getelementptr inbounds nuw i8, ptr %822, i64 560
  %888 = load ptr, ptr %887, align 8, !tbaa !19
  %889 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %888, i8 noundef zeroext 0)
          to label %.noexc1558 unwind label %.loopexit2380

.noexc1558:                                       ; preds = %886
  br i1 %889, label %890, label %.noexc1561

890:                                              ; preds = %.noexc1558
  %891 = load i32, ptr %882, align 4, !tbaa !125
  %.not164.i = icmp eq i32 %891, %12
  br i1 %.not164.i, label %.noexc1561, label %892

892:                                              ; preds = %890, %881
  %893 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext %.0.i.i1537, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1559 unwind label %.loopexit2380

.noexc1559:                                       ; preds = %892
  %894 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext %.0.i.i1537, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1560 unwind label %.loopexit2380

.noexc1560:                                       ; preds = %.noexc1559
  %895 = fadd float %893, %894
  %or.cond.i.i.i1555 = fcmp ord float %856, %895
  %896 = fcmp uno float %856, 0.000000e+00
  %897 = fcmp olt float %856, %895
  %.sink.i.i.i1556 = select i1 %or.cond.i.i.i1555, i1 %897, i1 %896
  %898 = select i1 %.sink.i.i.i1556, float %895, float %856
  br label %.noexc1560.invoke

.noexc1560.invoke:                                ; preds = %.noexc1602, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit179.i, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i, %.noexc1560
  %899 = phi float [ %898, %.noexc1560 ], [ %928, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i ], [ %957, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit179.i ], [ %1306, %.noexc1602 ]
  invoke void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(584) %822, float %899)
          to label %.noexc1561 unwind label %.loopexit2380

900:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit168.i
  %or.cond.i1539 = and i1 %854, %868
  br i1 %or.cond.i1539, label %901, label %929

901:                                              ; preds = %900
  %902 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1562 unwind label %.loopexit2380

.noexc1562:                                       ; preds = %901
  %903 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1563 unwind label %.loopexit2380

.noexc1563:                                       ; preds = %.noexc1562
  %904 = fadd float %902, %903
  %.sroa.0.0.copyload.i.i169.i = load i64, ptr %857, align 4
  %905 = lshr i64 %.sroa.0.0.copyload.i.i169.i, 32
  %906 = trunc i64 %905 to i8
  %907 = trunc i64 %.sroa.0.0.copyload.i.i169.i to i32
  %908 = bitcast i32 %907 to float
  switch i8 %906, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i170.i [
    i8 1, label %909
    i8 2, label %910
  ]

909:                                              ; preds = %.noexc1563
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i170.i

910:                                              ; preds = %.noexc1563
  %911 = fmul float %.0.i951, %908
  %912 = fmul float %911, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i170.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i170.i: ; preds = %910, %909, %.noexc1563
  %.sroa.0.0.i.i171.i = phi float [ %912, %910 ], [ %908, %909 ], [ 0x7FF8000000000000, %.noexc1563 ]
  %913 = load i32, ptr %824, align 8
  %914 = and i32 %913, 268435456
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i, label %916

916:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i170.i
  %917 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1564 unwind label %.loopexit2380

.noexc1564:                                       ; preds = %916
  %918 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35)
          to label %.noexc1565 unwind label %.loopexit2380

.noexc1565:                                       ; preds = %.noexc1564
  %919 = fadd float %917, %918
  %920 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1566 unwind label %.loopexit2380

.noexc1566:                                       ; preds = %.noexc1565
  %921 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35)
          to label %.noexc1567 unwind label %.loopexit2380

.noexc1567:                                       ; preds = %.noexc1566
  %922 = fadd float %920, %921
  %923 = fadd float %919, %922
  %924 = fcmp ord float %923, 0.000000e+00
  %.sroa.0.0.i.i1554 = select i1 %924, float %923, float 0.000000e+00
  %925 = fadd float %.sroa.0.0.i.i171.i, %.sroa.0.0.i.i1554
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i: ; preds = %.noexc1567, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i170.i
  %.sroa.06.0.i.i = phi float [ %925, %.noexc1567 ], [ %.sroa.0.0.i.i171.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i170.i ]
  %or.cond.i.i172.i = fcmp ord float %.sroa.06.0.i.i, %904
  %926 = fcmp uno float %.sroa.06.0.i.i, 0.000000e+00
  %927 = fcmp olt float %.sroa.06.0.i.i, %904
  %.sink.i.i173.i = select i1 %or.cond.i.i172.i, i1 %927, i1 %926
  %928 = select i1 %.sink.i.i173.i, float %904, float %.sroa.06.0.i.i
  br label %.noexc1560.invoke

929:                                              ; preds = %900
  %.not.i1540 = xor i1 %854, true
  %or.cond3.i1541 = and i1 %880, %.not.i1540
  br i1 %or.cond3.i1541, label %930, label %958

930:                                              ; preds = %929
  %931 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1569 unwind label %.loopexit2380

.noexc1569:                                       ; preds = %930
  %932 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1570 unwind label %.loopexit2380

.noexc1570:                                       ; preds = %.noexc1569
  %933 = fadd float %931, %932
  %.sroa.0.0.copyload.i.i174.i = load i64, ptr %869, align 4
  %934 = lshr i64 %.sroa.0.0.copyload.i.i174.i, 32
  %935 = trunc i64 %934 to i8
  %936 = trunc i64 %.sroa.0.0.copyload.i.i174.i to i32
  %937 = bitcast i32 %936 to float
  switch i8 %935, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i175.i [
    i8 1, label %938
    i8 2, label %939
  ]

938:                                              ; preds = %.noexc1570
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i175.i

939:                                              ; preds = %.noexc1570
  %940 = fmul float %.0.i952, %937
  %941 = fmul float %940, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i175.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i175.i: ; preds = %939, %938, %.noexc1570
  %.sroa.0.0.i.i176.i = phi float [ %941, %939 ], [ %937, %938 ], [ 0x7FF8000000000000, %.noexc1570 ]
  %942 = load i32, ptr %824, align 8
  %943 = and i32 %942, 268435456
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit179.i, label %945

945:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i175.i
  %946 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1571 unwind label %.loopexit2380

.noexc1571:                                       ; preds = %945
  %947 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35)
          to label %.noexc1572 unwind label %.loopexit2380

.noexc1572:                                       ; preds = %.noexc1571
  %948 = fadd float %946, %947
  %949 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1573 unwind label %.loopexit2380

.noexc1573:                                       ; preds = %.noexc1572
  %950 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35)
          to label %.noexc1574 unwind label %.loopexit2380

.noexc1574:                                       ; preds = %.noexc1573
  %951 = fadd float %949, %950
  %952 = fadd float %948, %951
  %953 = fcmp ord float %952, 0.000000e+00
  %.sroa.0.0.i177.i = select i1 %953, float %952, float 0.000000e+00
  %954 = fadd float %.sroa.0.0.i.i176.i, %.sroa.0.0.i177.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit179.i

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit179.i: ; preds = %.noexc1574, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i175.i
  %.sroa.06.0.i178.i = phi float [ %954, %.noexc1574 ], [ %.sroa.0.0.i.i176.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i175.i ]
  %or.cond.i.i180.i = fcmp ord float %.sroa.06.0.i178.i, %933
  %955 = fcmp uno float %.sroa.06.0.i178.i, 0.000000e+00
  %956 = fcmp olt float %.sroa.06.0.i178.i, %933
  %.sink.i.i181.i = select i1 %or.cond.i.i180.i, i1 %956, i1 %955
  %957 = select i1 %.sink.i.i181.i, float %933, float %.sroa.06.0.i178.i
  br label %.noexc1560.invoke

958:                                              ; preds = %929
  %959 = getelementptr inbounds nuw i8, ptr %822, i64 52
  %960 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, ptr noundef nonnull align 1 dereferenceable(18) %959, i8 noundef zeroext 1)
          to label %.noexc1576 unwind label %.loopexit2380

.noexc1576:                                       ; preds = %958
  %961 = lshr i64 %960, 32
  %962 = trunc i64 %961 to i8
  %963 = trunc i64 %960 to i32
  %964 = bitcast i32 %963 to float
  switch i8 %962, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1542 [
    i8 1, label %965
    i8 2, label %966
  ]

965:                                              ; preds = %.noexc1576
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1542

966:                                              ; preds = %.noexc1576
  %967 = fmul float %.0.i951, %964
  %968 = fmul float %967, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1542

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1542: ; preds = %966, %965, %.noexc1576
  %.sroa.0.0.i.i.i.i1543 = phi float [ %968, %966 ], [ %964, %965 ], [ 0x7FF8000000000000, %.noexc1576 ]
  %969 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, ptr noundef nonnull align 1 dereferenceable(18) %959, i8 noundef zeroext 1)
          to label %.noexc1577 unwind label %.loopexit2380

.noexc1577:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1542
  %970 = lshr i64 %969, 32
  %971 = trunc i64 %970 to i8
  %972 = trunc i64 %969 to i32
  %973 = bitcast i32 %972 to float
  switch i8 %971, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1544 [
    i8 1, label %974
    i8 2, label %975
  ]

974:                                              ; preds = %.noexc1577
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1544

975:                                              ; preds = %.noexc1577
  %976 = fmul float %.0.i951, %973
  %977 = fmul float %976, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1544

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1544: ; preds = %975, %974, %.noexc1577
  %.sroa.0.0.i.i7.i.i1545 = phi float [ %977, %975 ], [ %973, %974 ], [ 0x7FF8000000000000, %.noexc1577 ]
  %.inv.i.i.i1546 = fcmp ord float %.sroa.0.0.i.i.i.i1543, 0.000000e+00
  %978 = select i1 %.inv.i.i.i1546, float %.sroa.0.0.i.i.i.i1543, float 0.000000e+00
  %.inv.i8.i.i1547 = fcmp ord float %.sroa.0.0.i.i7.i.i1545, 0.000000e+00
  %979 = select i1 %.inv.i8.i.i1547, float %.sroa.0.0.i.i7.i.i1545, float 0.000000e+00
  %980 = fadd float %978, %979
  %981 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %824, ptr noundef nonnull align 1 dereferenceable(18) %959)
          to label %.noexc1578 unwind label %.loopexit2380

.noexc1578:                                       ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1544
  %982 = lshr i64 %981, 32
  %983 = trunc i64 %982 to i8
  %984 = trunc i64 %981 to i32
  %985 = bitcast i32 %984 to float
  switch i8 %983, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i182.i [
    i8 1, label %986
    i8 2, label %987
  ]

986:                                              ; preds = %.noexc1578
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i182.i

987:                                              ; preds = %.noexc1578
  %988 = fmul float %.0.i951, %985
  %989 = fmul float %988, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i182.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i182.i: ; preds = %987, %986, %.noexc1578
  %.sroa.0.0.i.i.i183.i = phi float [ %989, %987 ], [ %985, %986 ], [ 0x7FF8000000000000, %.noexc1578 ]
  %990 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %824, ptr noundef nonnull align 1 dereferenceable(18) %959)
          to label %.noexc1579 unwind label %.loopexit2380

.noexc1579:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i182.i
  %991 = lshr i64 %990, 32
  %992 = trunc i64 %991 to i8
  %993 = trunc i64 %990 to i32
  %994 = bitcast i32 %993 to float
  switch i8 %992, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit187.i [
    i8 1, label %995
    i8 2, label %996
  ]

995:                                              ; preds = %.noexc1579
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit187.i

996:                                              ; preds = %.noexc1579
  %997 = fmul float %.0.i951, %994
  %998 = fmul float %997, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit187.i

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit187.i: ; preds = %996, %995, %.noexc1579
  %.sroa.0.0.i.i7.i184.i = phi float [ %998, %996 ], [ %994, %995 ], [ 0x7FF8000000000000, %.noexc1579 ]
  %.inv.i.i185.i = fcmp ord float %.sroa.0.0.i.i.i183.i, 0.000000e+00
  %999 = select i1 %.inv.i.i185.i, float %.sroa.0.0.i.i.i183.i, float 0.000000e+00
  %.inv.i8.i186.i = fcmp ord float %.sroa.0.0.i.i7.i184.i, 0.000000e+00
  %1000 = select i1 %.inv.i8.i186.i, float %.sroa.0.0.i.i7.i184.i, float 0.000000e+00
  %1001 = fadd float %999, %1000
  br i1 %868, label %1002, label %1025

1002:                                             ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit187.i
  %.sroa.0.0.copyload.i.i188.i = load i64, ptr %857, align 4
  %1003 = lshr i64 %.sroa.0.0.copyload.i.i188.i, 32
  %1004 = trunc i64 %1003 to i8
  %1005 = trunc i64 %.sroa.0.0.copyload.i.i188.i to i32
  %1006 = bitcast i32 %1005 to float
  switch i8 %1004, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i189.i [
    i8 1, label %1007
    i8 2, label %1008
  ]

1007:                                             ; preds = %1002
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i189.i

1008:                                             ; preds = %1002
  %1009 = fmul float %.0.i951, %1006
  %1010 = fmul float %1009, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i189.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i189.i: ; preds = %1008, %1007, %1002
  %.sroa.0.0.i.i190.i = phi float [ %1010, %1008 ], [ %1006, %1007 ], [ 0x7FF8000000000000, %1002 ]
  %1011 = load i32, ptr %824, align 8
  %1012 = and i32 %1011, 268435456
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit193.i, label %1014

1014:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i189.i
  %1015 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1580 unwind label %.loopexit2380

.noexc1580:                                       ; preds = %1014
  %1016 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35)
          to label %.noexc1581 unwind label %.loopexit2380

.noexc1581:                                       ; preds = %.noexc1580
  %1017 = fadd float %1015, %1016
  %1018 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1582 unwind label %.loopexit2380

.noexc1582:                                       ; preds = %.noexc1581
  %1019 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35)
          to label %.noexc1583 unwind label %.loopexit2380

.noexc1583:                                       ; preds = %.noexc1582
  %1020 = fadd float %1018, %1019
  %1021 = fadd float %1017, %1020
  %1022 = fcmp ord float %1021, 0.000000e+00
  %.sroa.0.0.i191.i = select i1 %1022, float %1021, float 0.000000e+00
  %1023 = fadd float %.sroa.0.0.i.i190.i, %.sroa.0.0.i191.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit193.i

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit193.i: ; preds = %.noexc1583, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i189.i
  %.sroa.06.0.i192.i = phi float [ %1023, %.noexc1583 ], [ %.sroa.0.0.i.i190.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i189.i ]
  %1024 = fadd float %980, %.sroa.06.0.i192.i
  br label %1025

1025:                                             ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit193.i, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit187.i
  %.02031 = phi i32 [ 0, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit193.i ], [ 1, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit187.i ]
  %.02021 = phi float [ %1024, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit193.i ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit187.i ]
  br i1 %880, label %1026, label %1049

1026:                                             ; preds = %1025
  %.sroa.0.0.copyload.i.i194.i = load i64, ptr %869, align 4
  %1027 = lshr i64 %.sroa.0.0.copyload.i.i194.i, 32
  %1028 = trunc i64 %1027 to i8
  %1029 = trunc i64 %.sroa.0.0.copyload.i.i194.i to i32
  %1030 = bitcast i32 %1029 to float
  switch i8 %1028, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i195.i [
    i8 1, label %1031
    i8 2, label %1032
  ]

1031:                                             ; preds = %1026
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i195.i

1032:                                             ; preds = %1026
  %1033 = fmul float %.0.i952, %1030
  %1034 = fmul float %1033, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i195.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i195.i: ; preds = %1032, %1031, %1026
  %.sroa.0.0.i.i196.i = phi float [ %1034, %1032 ], [ %1030, %1031 ], [ 0x7FF8000000000000, %1026 ]
  %1035 = load i32, ptr %824, align 8
  %1036 = and i32 %1035, 268435456
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit199.i, label %1038

1038:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i195.i
  %1039 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1584 unwind label %.loopexit2380

.noexc1584:                                       ; preds = %1038
  %1040 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35)
          to label %.noexc1585 unwind label %.loopexit2380

.noexc1585:                                       ; preds = %.noexc1584
  %1041 = fadd float %1039, %1040
  %1042 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1586 unwind label %.loopexit2380

.noexc1586:                                       ; preds = %.noexc1585
  %1043 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35)
          to label %.noexc1587 unwind label %.loopexit2380

.noexc1587:                                       ; preds = %.noexc1586
  %1044 = fadd float %1042, %1043
  %1045 = fadd float %1041, %1044
  %1046 = fcmp ord float %1045, 0.000000e+00
  %.sroa.0.0.i197.i = select i1 %1046, float %1045, float 0.000000e+00
  %1047 = fadd float %.sroa.0.0.i.i196.i, %.sroa.0.0.i197.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit199.i

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit199.i: ; preds = %.noexc1587, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i195.i
  %.sroa.06.0.i198.i = phi float [ %1047, %.noexc1587 ], [ %.sroa.0.0.i.i196.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i195.i ]
  %1048 = fadd float %1001, %.sroa.06.0.i198.i
  br label %1049

1049:                                             ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit199.i, %1025
  %.02037 = phi i32 [ 0, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit199.i ], [ 1, %1025 ]
  %.02025 = phi float [ %1048, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit199.i ], [ 0x7FF8000000000000, %1025 ]
  %.pre3078 = load i32, ptr %40, align 8
  %.pre3117 = and i32 %.pre3078, 50331648
  br i1 %854, label %._crit_edge3116, label %1051

._crit_edge3116:                                  ; preds = %1049
  %1050 = icmp ne i32 %.pre3117, 33554432
  br label %1053

1051:                                             ; preds = %1049
  %1052 = icmp eq i32 %.pre3117, 33554432
  br i1 %1052, label %1055, label %1053

1053:                                             ; preds = %._crit_edge3116, %1051
  %.pre-phi3118 = phi i1 [ %1050, %._crit_edge3116 ], [ true, %1051 ]
  %1054 = fcmp uno float %.02021, 0.000000e+00
  %or.cond2182 = select i1 %.pre-phi3118, i1 %1054, i1 false
  %or.cond2184 = select i1 %or.cond2182, i1 %.old2183, i1 false
  br i1 %or.cond2184, label %1056, label %1057

1055:                                             ; preds = %1051
  %.old = fcmp uno float %.02021, 0.000000e+00
  %or.cond2185 = select i1 %.old, i1 %.old2183, i1 false
  br i1 %or.cond2185, label %1056, label %._crit_edge3115

1056:                                             ; preds = %1055, %1053
  br label %1057

1057:                                             ; preds = %1056, %1053
  %.12032 = phi i32 [ %.02031, %1053 ], [ 2, %1056 ]
  %.12022 = phi float [ %.02021, %1053 ], [ %.0.i951, %1056 ]
  br i1 %854, label %1059, label %._crit_edge3115

._crit_edge3115:                                  ; preds = %1055, %1057
  %.120223360 = phi float [ %.12022, %1057 ], [ %.02021, %1055 ]
  %.120323356 = phi i32 [ %.12032, %1057 ], [ %.02031, %1055 ]
  %.pre3123 = and i32 %.pre3078, 50331648
  %1058 = icmp ne i32 %.pre3123, 33554432
  br label %1062

1059:                                             ; preds = %1057
  %1060 = and i32 %.pre3078, 50331648
  %1061 = icmp eq i32 %1060, 33554432
  br i1 %1061, label %1064, label %1062

1062:                                             ; preds = %._crit_edge3115, %1059
  %.120223359 = phi float [ %.120223360, %._crit_edge3115 ], [ %.12022, %1059 ]
  %.120323355 = phi i32 [ %.120323356, %._crit_edge3115 ], [ %.12032, %1059 ]
  %.pre-phi3124 = phi i1 [ %1058, %._crit_edge3115 ], [ true, %1059 ]
  %1063 = fcmp uno float %.02025, 0.000000e+00
  %or.cond2187 = select i1 %.pre-phi3124, i1 %1063, i1 false
  %or.cond2189 = select i1 %or.cond2187, i1 %803, i1 false
  br i1 %or.cond2189, label %1065, label %1066

1064:                                             ; preds = %1059
  %.old2186 = fcmp uno float %.02025, 0.000000e+00
  %or.cond2190 = select i1 %.old2186, i1 %803, i1 false
  br i1 %or.cond2190, label %1065, label %1066

1065:                                             ; preds = %1064, %1062
  %.120223358 = phi float [ %.12022, %1064 ], [ %.120223359, %1062 ]
  %.120323354 = phi i32 [ %.12032, %1064 ], [ %.120323355, %1062 ]
  br label %1066

1066:                                             ; preds = %1065, %1064, %1062
  %.120223357 = phi float [ %.120223358, %1065 ], [ %.120223359, %1062 ], [ %.12022, %1064 ]
  %.120323353 = phi i32 [ %.120323354, %1065 ], [ %.120323355, %1062 ], [ %.12032, %1064 ]
  %.12038 = phi i32 [ 2, %1065 ], [ %.02037, %1062 ], [ %.02037, %1064 ]
  %.12026 = phi float [ %.0.i952, %1065 ], [ %.02025, %1062 ], [ %.02025, %1064 ]
  %1067 = getelementptr inbounds nuw i8, ptr %822, i64 142
  %.sroa.0.0.copyload.i.i1548 = load i16, ptr %1067, align 2, !tbaa !126
  %1068 = and i16 %.sroa.0.0.copyload.i.i1548, 7
  %1069 = icmp eq i16 %1068, 0
  br i1 %1069, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2056, label %1070

1070:                                             ; preds = %1066
  %1071 = and i16 %.sroa.0.0.copyload.i.i1548, 8
  %.not.i.i.i1549 = icmp eq i16 %1071, 0
  br i1 %.not.i.i.i1549, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread, label %1072

1072:                                             ; preds = %1070
  %1073 = lshr i16 %.sroa.0.0.copyload.i.i1548, 4
  %1074 = zext nneg i16 %1073 to i64
  %1075 = icmp ult i16 %.sroa.0.0.copyload.i.i1548, 64
  br i1 %1075, label %1076, label %1079

1076:                                             ; preds = %1072
  %1077 = getelementptr inbounds nuw i8, ptr %822, i64 148
  %1078 = getelementptr inbounds nuw [4 x i8], ptr %1077, i64 %1074
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i

1079:                                             ; preds = %1072
  %1080 = getelementptr inbounds nuw i8, ptr %822, i64 176
  %1081 = load ptr, ptr %1080, align 8, !tbaa !127
  %1082 = add nsw i64 %1074, -4
  %1083 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1084 = load ptr, ptr %1083, align 8, !tbaa !128
  %1085 = load ptr, ptr %1081, align 8, !tbaa !131
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = ashr exact i64 %1088, 2
  %.not.i.i.i.i.i.i = icmp ult i64 %1082, %1089
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i, label %.invoke

.invoke:                                          ; preds = %809, %1256, %1237, %1198, %1179, %1135, %1103, %1079
  %1090 = phi i64 [ %1259, %1256 ], [ %1082, %1079 ], [ %1106, %1103 ], [ %1138, %1135 ], [ %1182, %1179 ], [ %1201, %1198 ], [ %1240, %1237 ], [ %810, %809 ]
  %1091 = phi i64 [ %1266, %1256 ], [ %1089, %1079 ], [ %1113, %1103 ], [ %1145, %1135 ], [ %1189, %1179 ], [ %1208, %1198 ], [ %1247, %1237 ], [ %819, %809 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %1090, i64 noundef %1091) #15
          to label %.cont unwind label %.loopexit.split-lp2381

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i:           ; preds = %1079
  %1092 = getelementptr inbounds nuw [4 x i8], ptr %1085, i64 %1082
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i:   ; preds = %1076, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i
  %.0.in.i.i.i.i = phi ptr [ %1078, %1076 ], [ %1092, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i ]
  %.0.i7.i.i.i = load float, ptr %.0.in.i.i.i.i, align 4, !tbaa !79
  %1093 = fcmp ord float %.0.i7.i.i.i, 0.000000e+00
  br i1 %1093, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread.thread, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2056

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread: ; preds = %1070
  %1094 = icmp ne i32 %.120323353, 0
  %or.cond6.not.i = or i1 %854, %1094
  br i1 %or.cond6.not.i, label %1125, label %1115

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread.thread: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i
  %1095 = icmp ne i32 %.120323353, 0
  %or.cond6.not.i3361 = or i1 %854, %1095
  br i1 %or.cond6.not.i3361, label %.thread3363, label %1096

1096:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread.thread
  %1097 = lshr i16 %.sroa.0.0.copyload.i.i1548, 4
  %1098 = zext nneg i16 %1097 to i64
  %1099 = icmp ult i16 %.sroa.0.0.copyload.i.i1548, 64
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %1096
  %1101 = getelementptr inbounds nuw i8, ptr %822, i64 148
  %1102 = getelementptr inbounds nuw [4 x i8], ptr %1101, i64 %1098
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i204.i

1103:                                             ; preds = %1096
  %1104 = getelementptr inbounds nuw i8, ptr %822, i64 176
  %1105 = load ptr, ptr %1104, align 8, !tbaa !127
  %1106 = add nsw i64 %1098, -4
  %1107 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1108 = load ptr, ptr %1107, align 8, !tbaa !128
  %1109 = load ptr, ptr %1105, align 8, !tbaa !131
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = ashr exact i64 %1112, 2
  %.not.i.i.i.i.i202.i = icmp ult i64 %1106, %1113
  br i1 %.not.i.i.i.i.i202.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i203.i, label %.invoke

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i203.i:        ; preds = %1103
  %1114 = getelementptr inbounds nuw [4 x i8], ptr %1109, i64 %1106
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i204.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i204.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i203.i, %1100
  %.0.in.i.i.i205.i = phi ptr [ %1102, %1100 ], [ %1114, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i203.i ]
  %.0.i7.i.i206.i = load float, ptr %.0.in.i.i.i205.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i

1115:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread
  %1116 = lshr i16 %.sroa.0.0.copyload.i.i1548, 4
  %1117 = and i16 %1116, 2047
  %1118 = zext nneg i16 %1117 to i32
  %1119 = sub nsw i32 0, %1118
  %.not.i6.i.i208.i = icmp slt i16 %.sroa.0.0.copyload.i.i1548, 0
  %1120 = select i1 %.not.i6.i.i208.i, i32 %1119, i32 %1118
  %1121 = sitofp i32 %1120 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i: ; preds = %1115, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i204.i
  %.sroa.05.0.i.i207.i = phi float [ %1121, %1115 ], [ %.0.i7.i.i206.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i204.i ]
  %1122 = fsub float %.120223357, %980
  %1123 = fdiv float %1122, %.sroa.05.0.i.i207.i
  %1124 = fadd float %1001, %1123
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2056

1125:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread
  %1126 = icmp eq i32 %.12038, 0
  %or.cond8.i = and i1 %854, %1126
  br i1 %or.cond8.i, label %1147, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2056

.thread3363:                                      ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread.thread
  %1127 = icmp eq i32 %.12038, 0
  %or.cond8.i3364 = and i1 %854, %1127
  br i1 %or.cond8.i3364, label %1128, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2056

1128:                                             ; preds = %.thread3363
  %1129 = lshr i16 %.sroa.0.0.copyload.i.i1548, 4
  %1130 = zext nneg i16 %1129 to i64
  %1131 = icmp ult i16 %.sroa.0.0.copyload.i.i1548, 64
  br i1 %1131, label %1132, label %1135

1132:                                             ; preds = %1128
  %1133 = getelementptr inbounds nuw i8, ptr %822, i64 148
  %1134 = getelementptr inbounds nuw [4 x i8], ptr %1133, i64 %1130
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i214.i

1135:                                             ; preds = %1128
  %1136 = getelementptr inbounds nuw i8, ptr %822, i64 176
  %1137 = load ptr, ptr %1136, align 8, !tbaa !127
  %1138 = add nsw i64 %1130, -4
  %1139 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1140 = load ptr, ptr %1139, align 8, !tbaa !128
  %1141 = load ptr, ptr %1137, align 8, !tbaa !131
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = sub i64 %1142, %1143
  %1145 = ashr exact i64 %1144, 2
  %.not.i.i.i.i.i212.i = icmp ult i64 %1138, %1145
  br i1 %.not.i.i.i.i.i212.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i213.i, label %.invoke

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i213.i:        ; preds = %1135
  %1146 = getelementptr inbounds nuw [4 x i8], ptr %1141, i64 %1138
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i214.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i214.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i213.i, %1132
  %.0.in.i.i.i215.i = phi ptr [ %1134, %1132 ], [ %1146, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i213.i ]
  %.0.i7.i.i216.i = load float, ptr %.0.in.i.i.i215.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i

1147:                                             ; preds = %1125
  %1148 = lshr i16 %.sroa.0.0.copyload.i.i1548, 4
  %1149 = and i16 %1148, 2047
  %1150 = zext nneg i16 %1149 to i32
  %1151 = sub nsw i32 0, %1150
  %.not.i6.i.i218.i = icmp slt i16 %.sroa.0.0.copyload.i.i1548, 0
  %1152 = select i1 %.not.i6.i.i218.i, i32 %1151, i32 %1150
  %1153 = sitofp i32 %1152 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i: ; preds = %1147, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i214.i
  %.sroa.05.0.i.i217.i = phi float [ %1153, %1147 ], [ %.0.i7.i.i216.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i214.i ]
  %1154 = fsub float %.12026, %1001
  %1155 = call float @llvm.fmuladd.f32(float %1154, float %.sroa.05.0.i.i217.i, float %980)
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2056

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2056: ; preds = %.thread3363, %1066, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i, %1125, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i
  %.22039 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i ], [ %.12038, %1125 ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i ], [ %.12038, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.12038, %1066 ], [ %.12038, %.thread3363 ]
  %.22033 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i ], [ %.120323353, %1125 ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i ], [ %.120323353, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.120323353, %1066 ], [ %.120323353, %.thread3363 ]
  %.22027 = phi float [ %.12026, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i ], [ %.12026, %1125 ], [ %1124, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i ], [ %.12026, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.12026, %1066 ], [ %.12026, %.thread3363 ]
  %.22023 = phi float [ %1155, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i ], [ %.120223357, %1125 ], [ %.120223357, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i ], [ %.120223357, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.120223357, %1066 ], [ %.120223357, %.thread3363 ]
  %1156 = load i32, ptr %824, align 8
  %1157 = lshr i32 %1156, 16
  %1158 = trunc i32 %1157 to i8
  %1159 = and i8 %1158, 15
  %1160 = icmp eq i8 %1159, 0
  %1161 = lshr i32 %.pre3078, 12
  %1162 = trunc i32 %1161 to i8
  %1163 = and i8 %1162, 15
  %1164 = select i1 %1160, i8 %1163, i8 %1159
  %1165 = icmp eq i8 %1164, 4
  %1166 = icmp ne i32 %.22033, 0
  %or.cond10.i = or i1 %854, %868
  %or.cond10.not.i = xor i1 %or.cond10.i, true
  %1167 = and i1 %804, %or.cond10.not.i
  %1168 = and i1 %1167, %1165
  %1169 = and i1 %1168, %1166
  %or.cond14.i = and i1 %1169, %.old2183
  br i1 %or.cond14.i, label %1170, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2059

1170:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2056
  br i1 %1069, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2059, label %1171

1171:                                             ; preds = %1170
  %1172 = and i16 %.sroa.0.0.copyload.i.i1548, 8
  %.not.i.i222.i = icmp eq i16 %1172, 0
  %.pre3121 = lshr i16 %.sroa.0.0.copyload.i.i1548, 4
  br i1 %.not.i.i222.i, label %1210, label %1173

1173:                                             ; preds = %1171
  %1174 = zext nneg i16 %.pre3121 to i64
  %1175 = icmp ult i16 %.sroa.0.0.copyload.i.i1548, 64
  br i1 %1175, label %1176, label %1179

1176:                                             ; preds = %1173
  %1177 = getelementptr inbounds nuw i8, ptr %822, i64 148
  %1178 = getelementptr inbounds nuw [4 x i8], ptr %1177, i64 %1174
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i

1179:                                             ; preds = %1173
  %1180 = getelementptr inbounds nuw i8, ptr %822, i64 176
  %1181 = load ptr, ptr %1180, align 8, !tbaa !127
  %1182 = add nsw i64 %1174, -4
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1184 = load ptr, ptr %1183, align 8, !tbaa !128
  %1185 = load ptr, ptr %1181, align 8, !tbaa !131
  %1186 = ptrtoint ptr %1184 to i64
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = sub i64 %1186, %1187
  %1189 = ashr exact i64 %1188, 2
  %.not.i.i.i.i.i223.i = icmp ult i64 %1182, %1189
  br i1 %.not.i.i.i.i.i223.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i224.i, label %.invoke

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i224.i:        ; preds = %1179
  %1190 = getelementptr inbounds nuw [4 x i8], ptr %1185, i64 %1182
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i: ; preds = %1176, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i224.i
  %.0.in.i.i.i226.i = phi ptr [ %1178, %1176 ], [ %1190, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i224.i ]
  %.0.i7.i.i227.i = load float, ptr %.0.in.i.i.i226.i, align 4, !tbaa !79
  %1191 = fcmp ord float %.0.i7.i.i227.i, 0.000000e+00
  br i1 %1191, label %1192, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2059

1192:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i
  %1193 = zext nneg i16 %.pre3121 to i64
  %1194 = icmp ult i16 %.sroa.0.0.copyload.i.i1548, 64
  br i1 %1194, label %1195, label %1198

1195:                                             ; preds = %1192
  %1196 = getelementptr inbounds nuw i8, ptr %822, i64 148
  %1197 = getelementptr inbounds nuw [4 x i8], ptr %1196, i64 %1193
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i235.i

1198:                                             ; preds = %1192
  %1199 = getelementptr inbounds nuw i8, ptr %822, i64 176
  %1200 = load ptr, ptr %1199, align 8, !tbaa !127
  %1201 = add nsw i64 %1193, -4
  %1202 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1203 = load ptr, ptr %1202, align 8, !tbaa !128
  %1204 = load ptr, ptr %1200, align 8, !tbaa !131
  %1205 = ptrtoint ptr %1203 to i64
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = ashr exact i64 %1207, 2
  %.not.i.i.i.i.i233.i = icmp ult i64 %1201, %1208
  br i1 %.not.i.i.i.i.i233.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i234.i, label %.invoke

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i234.i:        ; preds = %1198
  %1209 = getelementptr inbounds nuw [4 x i8], ptr %1204, i64 %1201
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i235.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i235.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i234.i, %1195
  %.0.in.i.i.i236.i = phi ptr [ %1197, %1195 ], [ %1209, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i234.i ]
  %.0.i7.i.i237.i = load float, ptr %.0.in.i.i.i236.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i

1210:                                             ; preds = %1171
  %1211 = and i16 %.pre3121, 2047
  %1212 = zext nneg i16 %1211 to i32
  %1213 = sub nsw i32 0, %1212
  %.not.i6.i.i239.i = icmp slt i16 %.sroa.0.0.copyload.i.i1548, 0
  %1214 = select i1 %.not.i6.i.i239.i, i32 %1213, i32 %1212
  %1215 = sitofp i32 %1214 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i: ; preds = %1210, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i235.i
  %.sroa.05.0.i.i238.i = phi float [ %1215, %1210 ], [ %.0.i7.i.i237.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i235.i ]
  %1216 = fsub float %.0.i951, %980
  %1217 = fdiv float %1216, %.sroa.05.0.i.i238.i
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2059

_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2059: ; preds = %1170, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2056
  %.32040 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i ], [ %.22039, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i ], [ %.22039, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2056 ], [ %.22039, %1170 ]
  %.32034 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i ], [ %.22033, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2056 ], [ 0, %1170 ]
  %.32028 = phi float [ %1217, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i ], [ %.22027, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i ], [ %.22027, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2056 ], [ %.22027, %1170 ]
  %.32024 = phi float [ %.0.i951, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i ], [ %.0.i951, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i ], [ %.22023, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2056 ], [ %.0.i951, %1170 ]
  %1218 = lshr i32 %.pre3078, 12
  %1219 = trunc i32 %1218 to i8
  %1220 = and i8 %1219, 15
  %1221 = select i1 %1160, i8 %1220, i8 %1159
  %1222 = icmp eq i8 %1221, 4
  %1223 = icmp ne i32 %.32040, 0
  %.not163.i = xor i1 %880, true
  %1224 = and i1 %805, %.not163.i
  %1225 = and i1 %1224, %1222
  %1226 = and i1 %1225, %1223
  %1227 = and i1 %1226, %803
  %or.cond21.i = and i1 %854, %1227
  br i1 %or.cond21.i, label %1228, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2062

1228:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2059
  br i1 %1069, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2062, label %1229

1229:                                             ; preds = %1228
  %1230 = and i16 %.sroa.0.0.copyload.i.i1548, 8
  %.not.i.i245.i = icmp eq i16 %1230, 0
  %.pre3119 = lshr i16 %.sroa.0.0.copyload.i.i1548, 4
  br i1 %.not.i.i245.i, label %1268, label %1231

1231:                                             ; preds = %1229
  %1232 = zext nneg i16 %.pre3119 to i64
  %1233 = icmp ult i16 %.sroa.0.0.copyload.i.i1548, 64
  br i1 %1233, label %1234, label %1237

1234:                                             ; preds = %1231
  %1235 = getelementptr inbounds nuw i8, ptr %822, i64 148
  %1236 = getelementptr inbounds nuw [4 x i8], ptr %1235, i64 %1232
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i

1237:                                             ; preds = %1231
  %1238 = getelementptr inbounds nuw i8, ptr %822, i64 176
  %1239 = load ptr, ptr %1238, align 8, !tbaa !127
  %1240 = add nsw i64 %1232, -4
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1242 = load ptr, ptr %1241, align 8, !tbaa !128
  %1243 = load ptr, ptr %1239, align 8, !tbaa !131
  %1244 = ptrtoint ptr %1242 to i64
  %1245 = ptrtoint ptr %1243 to i64
  %1246 = sub i64 %1244, %1245
  %1247 = ashr exact i64 %1246, 2
  %.not.i.i.i.i.i246.i = icmp ult i64 %1240, %1247
  br i1 %.not.i.i.i.i.i246.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i247.i, label %.invoke

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i247.i:        ; preds = %1237
  %1248 = getelementptr inbounds nuw [4 x i8], ptr %1243, i64 %1240
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i: ; preds = %1234, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i247.i
  %.0.in.i.i.i249.i = phi ptr [ %1236, %1234 ], [ %1248, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i247.i ]
  %.0.i7.i.i250.i = load float, ptr %.0.in.i.i.i249.i, align 4, !tbaa !79
  %1249 = fcmp ord float %.0.i7.i.i250.i, 0.000000e+00
  br i1 %1249, label %1250, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2062

1250:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i
  %1251 = zext nneg i16 %.pre3119 to i64
  %1252 = icmp ult i16 %.sroa.0.0.copyload.i.i1548, 64
  br i1 %1252, label %1253, label %1256

1253:                                             ; preds = %1250
  %1254 = getelementptr inbounds nuw i8, ptr %822, i64 148
  %1255 = getelementptr inbounds nuw [4 x i8], ptr %1254, i64 %1251
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i258.i

1256:                                             ; preds = %1250
  %1257 = getelementptr inbounds nuw i8, ptr %822, i64 176
  %1258 = load ptr, ptr %1257, align 8, !tbaa !127
  %1259 = add nsw i64 %1251, -4
  %1260 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1261 = load ptr, ptr %1260, align 8, !tbaa !128
  %1262 = load ptr, ptr %1258, align 8, !tbaa !131
  %1263 = ptrtoint ptr %1261 to i64
  %1264 = ptrtoint ptr %1262 to i64
  %1265 = sub i64 %1263, %1264
  %1266 = ashr exact i64 %1265, 2
  %.not.i.i.i.i.i256.i = icmp ult i64 %1259, %1266
  br i1 %.not.i.i.i.i.i256.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i257.i, label %.invoke

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i257.i:        ; preds = %1256
  %1267 = getelementptr inbounds nuw [4 x i8], ptr %1262, i64 %1259
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i258.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i258.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i257.i, %1253
  %.0.in.i.i.i259.i = phi ptr [ %1255, %1253 ], [ %1267, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i257.i ]
  %.0.i7.i.i260.i = load float, ptr %.0.in.i.i.i259.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i

1268:                                             ; preds = %1229
  %1269 = and i16 %.pre3119, 2047
  %1270 = zext nneg i16 %1269 to i32
  %1271 = sub nsw i32 0, %1270
  %.not.i6.i.i262.i = icmp slt i16 %.sroa.0.0.copyload.i.i1548, 0
  %1272 = select i1 %.not.i6.i.i262.i, i32 %1271, i32 %1270
  %1273 = sitofp i32 %1272 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i: ; preds = %1268, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i258.i
  %.sroa.05.0.i.i261.i = phi float [ %1273, %1268 ], [ %.0.i7.i.i260.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i258.i ]
  %1274 = fsub float %.0.i952, %1001
  %1275 = fmul float %1274, %.sroa.05.0.i.i261.i
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2062

_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2062: ; preds = %1228, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2059
  %.42041 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i ], [ %.32040, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2059 ], [ 0, %1228 ]
  %.42035 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i ], [ %.32034, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i ], [ %.32034, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2059 ], [ %.32034, %1228 ]
  %.42029 = phi float [ %.0.i952, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i ], [ %.0.i952, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i ], [ %.32028, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2059 ], [ %.0.i952, %1228 ]
  %.4 = phi float [ %1275, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i ], [ %.32024, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i ], [ %.32024, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2059 ], [ %.32024, %1228 ]
  %1276 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext %35, i8 noundef zeroext 0, float noundef %.0.i951, float noundef %.0.i951)
          to label %.noexc1595 unwind label %.loopexit2380

.noexc1595:                                       ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2062
  %1277 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, float noundef %.0.i951)
          to label %.noexc1596 unwind label %.loopexit2380

.noexc1596:                                       ; preds = %.noexc1595
  %1278 = fadd float %1276, %1277
  %1279 = icmp eq i32 %.42035, 1
  br i1 %1279, label %1284, label %1280

1280:                                             ; preds = %.noexc1596
  %1281 = fcmp uno float %1278, 0.000000e+00
  %1282 = fcmp olt float %.4, %1278
  %or.cond.i.i1552 = select i1 %1281, i1 true, i1 %1282
  %1283 = select i1 %or.cond.i.i1552, float %.4, float %1278
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i

1284:                                             ; preds = %.noexc1596
  %1285 = fcmp ord float %1278, 0.000000e+00
  br i1 %1285, label %.sink.split.i.i, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i

.sink.split.i.i:                                  ; preds = %1284
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i: ; preds = %1280, %.sink.split.i.i, %1284
  %.52036 = phi i32 [ 2, %.sink.split.i.i ], [ 1, %1284 ], [ %.42035, %1280 ]
  %.5 = phi float [ %1278, %.sink.split.i.i ], [ %.4, %1284 ], [ %1283, %1280 ]
  %1286 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext %35, i8 noundef zeroext 1, float noundef %.0.i952, float noundef %.0.i951)
          to label %.noexc1597 unwind label %.loopexit2380

.noexc1597:                                       ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i
  %1287 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, float noundef %.0.i951)
          to label %.noexc1598 unwind label %.loopexit2380

.noexc1598:                                       ; preds = %.noexc1597
  %1288 = fadd float %1286, %1287
  %1289 = icmp eq i32 %.42041, 1
  br i1 %1289, label %1294, label %1290

1290:                                             ; preds = %.noexc1598
  %1291 = fcmp uno float %1288, 0.000000e+00
  %1292 = fcmp olt float %.42029, %1288
  %or.cond.i267.i = select i1 %1291, i1 true, i1 %1292
  %1293 = select i1 %or.cond.i267.i, float %.42029, float %1288
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit268.i

1294:                                             ; preds = %.noexc1598
  %1295 = fcmp ord float %1288, 0.000000e+00
  br i1 %1295, label %.sink.split.i264.i, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit268.i

.sink.split.i264.i:                               ; preds = %1294
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit268.i

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit268.i: ; preds = %1290, %.sink.split.i264.i, %1294
  %.52042 = phi i32 [ 2, %.sink.split.i264.i ], [ 1, %1294 ], [ %.42041, %1290 ]
  %.52030 = phi float [ %1288, %.sink.split.i264.i ], [ %.42029, %1294 ], [ %1293, %1290 ]
  %1296 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %822, float noundef %.5, float noundef %.52030, i8 noundef zeroext %35, i32 noundef %.52036, i32 noundef %.52042, float noundef %.0.i951, float noundef %.0.i952, i1 noundef zeroext false, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %.noexc1599 unwind label %.loopexit2380

.noexc1599:                                       ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit268.i
  %switch = icmp samesign ult i8 %.0.i.i1537, 2
  %1297 = getelementptr inbounds nuw i8, ptr %822, i64 436
  %1298 = zext i1 %switch to i64
  %1299 = getelementptr inbounds nuw [4 x i8], ptr %1297, i64 %1298
  %1300 = load float, ptr %1299, align 4, !tbaa !77
  %1301 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext %.0.i.i1537, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1601 unwind label %.loopexit2380

.noexc1601:                                       ; preds = %.noexc1599
  %1302 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext %.0.i.i1537, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1602 unwind label %.loopexit2380

.noexc1602:                                       ; preds = %.noexc1601
  %1303 = fadd float %1301, %1302
  %or.cond.i270.i = fcmp ord float %1300, %1303
  %1304 = fcmp uno float %1300, 0.000000e+00
  %1305 = fcmp olt float %1300, %1303
  %.sink.i271.i = select i1 %or.cond.i270.i, i1 %1305, i1 %1304
  %1306 = select i1 %.sink.i271.i, float %1303, float %1300
  br label %.noexc1560.invoke

.noexc1561:                                       ; preds = %.noexc1560.invoke, %890, %.noexc1558
  invoke void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(584) %822, i32 noundef %12)
          to label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit unwind label %.loopexit2380

_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit: ; preds = %.noexc1561, %845
  %1307 = getelementptr inbounds nuw i8, ptr %822, i64 188
  %1308 = load float, ptr %1307, align 4, !tbaa !124
  %1309 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext %.0.i949, float noundef %.0.i951)
          to label %1310 unwind label %.loopexit2380

1310:                                             ; preds = %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit
  %1311 = fadd float %1308, %1309
  %1312 = fadd float %.0.i9562793, %1311
  br label %1313

1313:                                             ; preds = %1310, %838, %829
  %.1.i = phi float [ %1312, %1310 ], [ %.0.i9562793, %829 ], [ %.0.i9562793, %838 ]
  %1314 = load i64, ptr %800, align 8, !tbaa !115
  %1315 = add i64 %1314, 1
  %1316 = load ptr, ptr %14, align 8, !tbaa !104
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 536
  %1318 = getelementptr inbounds nuw i8, ptr %1316, i64 544
  %1319 = load ptr, ptr %1318, align 8, !tbaa !102
  %1320 = load ptr, ptr %1317, align 8, !tbaa !103
  %1321 = ptrtoint ptr %1319 to i64
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = sub i64 %1321, %1322
  %1324 = ashr exact i64 %1323, 3
  %.not11.i.i1527 = icmp ult i64 %1315, %1324
  br i1 %.not11.i.i1527, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1531, label %.lr.ph.i.i1528

.lr.ph.i.i1528:                                   ; preds = %1313, %tailrecurse.i.i1529
  %1325 = load ptr, ptr %806, align 8, !tbaa !116
  %1326 = icmp eq ptr %1325, null
  br i1 %1326, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1534, label %tailrecurse.i.i1529, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1534: ; preds = %.lr.ph.i.i1528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1536

tailrecurse.i.i1529:                              ; preds = %.lr.ph.i.i1528
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1328 = load ptr, ptr %1327, align 8, !tbaa !118
  store ptr %1328, ptr %14, align 8, !tbaa !104
  %1329 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  %1330 = load i64, ptr %1329, align 8, !tbaa !120
  store i64 %1330, ptr %800, align 8, !tbaa !115
  %1331 = load ptr, ptr %1325, align 8, !tbaa !113
  store ptr %1331, ptr %806, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %1325, i64 noundef 24) #16
  %1332 = load i64, ptr %800, align 8, !tbaa !115
  %1333 = add i64 %1332, 1
  %1334 = load ptr, ptr %14, align 8, !tbaa !104
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 536
  %1336 = getelementptr inbounds nuw i8, ptr %1334, i64 544
  %1337 = load ptr, ptr %1336, align 8, !tbaa !102
  %1338 = load ptr, ptr %1335, align 8, !tbaa !103
  %1339 = ptrtoint ptr %1337 to i64
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = sub i64 %1339, %1340
  %1342 = ashr exact i64 %1341, 3
  %.not.i.i1530 = icmp ult i64 %1333, %1342
  br i1 %.not.i.i1530, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1531, label %.lr.ph.i.i1528

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1531:  ; preds = %tailrecurse.i.i1529, %1313
  %1343 = phi ptr [ %1316, %1313 ], [ %1334, %tailrecurse.i.i1529 ]
  %.lcssa6.i.i1532 = phi i64 [ %1315, %1313 ], [ %1333, %tailrecurse.i.i1529 ]
  %.lcssa.i.i1533 = phi ptr [ %1320, %1313 ], [ %1338, %tailrecurse.i.i1529 ]
  store i64 %.lcssa6.i.i1532, ptr %800, align 8, !tbaa !115
  %1344 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa.i.i1533, i64 %.lcssa6.i.i1532
  %1345 = load ptr, ptr %1344, align 8, !tbaa !111
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 40
  %1347 = load i32, ptr %1346, align 8
  %1348 = and i32 %1347, 201326592
  %1349 = icmp eq i32 %1348, 134217728
  br i1 %1349, label %1350, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1536, !prof !112

1350:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1531
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1536_crit_edge unwind label %807

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1536_crit_edge: ; preds = %1350
  %.pre3079 = load ptr, ptr %14, align 8, !tbaa !104
  %.pre3080 = load i64, ptr %800, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1536

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1536: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1536_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1534, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1531
  %1351 = phi i64 [ %.pre3080, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1536_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1534 ], [ %.lcssa6.i.i1532, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1531 ]
  %1352 = phi ptr [ %.pre3079, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1536_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1534 ], [ %1343, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1531 ]
  %.not.i1618 = icmp ne ptr %1352, null
  %1353 = icmp ne i64 %1351, 0
  %1354 = select i1 %.not.i1618, i1 true, i1 %1353
  br i1 %1354, label %809, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1617.loopexit

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1526: ; preds = %.loopexit2380, %.loopexit.split-lp2381, %807, %836
  %.pn66.i = phi { ptr, i32 } [ %808, %807 ], [ %837, %836 ], [ %lpad.loopexit2382, %.loopexit2380 ], [ %lpad.loopexit.split-lp2383, %.loopexit.split-lp2381 ]
  %1355 = load ptr, ptr %806, align 8, !tbaa !113
  %.not12.i.i.i1517 = icmp eq ptr %1355, null
  br i1 %.not12.i.i.i1517, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1521, label %.lr.ph.i.i.i1518

.lr.ph.i.i.i1518:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1526, %.lr.ph.i.i.i1518
  %.013.i.i.i1519 = phi ptr [ %1356, %.lr.ph.i.i.i1518 ], [ %1355, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1526 ]
  %1356 = load ptr, ptr %.013.i.i.i1519, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1519, i64 noundef 24) #16
  %.not.i.i.i1520 = icmp eq ptr %1356, null
  br i1 %.not.i.i.i1520, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1521, label %.lr.ph.i.i.i1518, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1521: ; preds = %.lr.ph.i.i.i1518, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1526
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1617.loopexit: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1536
  %1357 = fadd float %.1.i, 0.000000e+00
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1617

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1617: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1617.loopexit, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1625
  %.0.i956.lcssa = phi float [ 0.000000e+00, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1625 ], [ %1357, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1617.loopexit ]
  %1358 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1359 = load ptr, ptr %1358, align 8, !tbaa !113
  %.not12.i.i.i1608 = icmp eq ptr %1359, null
  br i1 %.not12.i.i.i1608, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1612, label %.lr.ph.i.i.i1609

.lr.ph.i.i.i1609:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1617, %.lr.ph.i.i.i1609
  %.013.i.i.i1610 = phi ptr [ %1360, %.lr.ph.i.i.i1609 ], [ %1359, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1617 ]
  %1360 = load ptr, ptr %.013.i.i.i1610, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1610, i64 noundef 24) #16
  %.not.i.i.i1611 = icmp eq ptr %1360, null
  br i1 %.not.i.i.i1611, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1612, label %.lr.ph.i.i.i1609, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1612: ; preds = %.lr.ph.i.i.i1609, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1617
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not781 = icmp eq i64 %412, 1
  br i1 %.not781, label %1381, label %1361

1361:                                             ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1612
  br i1 %616, label %1362, label %1364

1362:                                             ; preds = %1361
  %1363 = call i64 @_ZNK8facebook4yoga5Style16computeColumnGapEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
  br label %1366

1364:                                             ; preds = %1361
  %1365 = call i64 @_ZNK8facebook4yoga5Style13computeRowGapEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
  br label %1366

1366:                                             ; preds = %1364, %1362
  %storemerge.in.i = phi i64 [ %1365, %1364 ], [ %1363, %1362 ]
  %1367 = lshr i64 %storemerge.in.i, 32
  %1368 = trunc i64 %1367 to i8
  %1369 = trunc i64 %storemerge.in.i to i32
  %1370 = bitcast i32 %1369 to float
  switch i8 %1368, label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit [
    i8 1, label %1371
    i8 2, label %1372
  ]

1371:                                             ; preds = %1366
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit

1372:                                             ; preds = %1366
  %1373 = fmul float %668, %1370
  %1374 = fmul float %1373, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit

_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit: ; preds = %1366, %1371, %1372
  %.sroa.0.0.i.i958 = phi float [ %1374, %1372 ], [ %1370, %1371 ], [ 0x7FF8000000000000, %1366 ]
  %or.cond.i.i959 = fcmp ord float %.sroa.0.0.i.i958, 0.000000e+00
  %1375 = fcmp uno float %.sroa.0.0.i.i958, 0.000000e+00
  %1376 = fcmp olt float %.sroa.0.0.i.i958, 0.000000e+00
  %.sink.i.i960 = select i1 %or.cond.i.i959, i1 %1376, i1 %1375
  %1377 = select i1 %.sink.i.i960, float 0.000000e+00, float %.sroa.0.0.i.i958
  %1378 = add i64 %412, -1
  %1379 = uitofp i64 %1378 to float
  %1380 = call float @llvm.fmuladd.f32(float %1377, float %1379, float %.0.i956.lcssa)
  br label %1381

1381:                                             ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1612
  %.0711 = phi float [ %1380, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit ], [ %.0.i956.lcssa, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1612 ]
  %1382 = icmp ne i32 %630, 1
  %1383 = fcmp ogt float %.0711, %668
  %1384 = icmp eq i32 %630, 2
  %1385 = and i1 %1384, %1383
  %or.cond3 = and i1 %618, %1385
  %spec.store.select = select i1 %or.cond3, i32 0, i32 %630
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %1386 = load ptr, ptr %777, align 8, !tbaa !102, !noalias !132
  %1387 = load ptr, ptr %776, align 8, !tbaa !103, !noalias !132
  %.not.i961 = icmp eq ptr %1386, %1387
  br i1 %.not.i961, label %1401, label %1388

1388:                                             ; preds = %1381
  store ptr %0, ptr %19, align 8, !tbaa !104, !alias.scope !132
  %1389 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1390 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1389, i8 0, i64 16, i1 false), !alias.scope !132
  %1391 = load ptr, ptr %1387, align 8, !tbaa !111, !noalias !132
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 40
  %1393 = load i32, ptr %1392, align 8, !noalias !132
  %1394 = and i32 %1393, 201326592
  %1395 = icmp eq i32 %1394, 134217728
  br i1 %1395, label %1396, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit, !prof !112

1396:                                             ; preds = %1388
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit unwind label %1397

1397:                                             ; preds = %1396
  %1398 = landingpad { ptr, i32 }
          cleanup
  %1399 = load ptr, ptr %1390, align 8, !tbaa !113, !alias.scope !132
  %.not12.i.i.i.i = icmp eq ptr %1399, null
  br i1 %.not12.i.i.i.i, label %common.resume, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1397, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %1400, %.lr.ph.i.i.i.i ], [ %1399, %1397 ]
  %1400 = load ptr, ptr %.013.i.i.i.i, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i, i64 noundef 24) #16
  %.not.i.i.i3.i = icmp eq ptr %1400, null
  br i1 %.not.i.i.i3.i, label %common.resume, label %.lr.ph.i.i.i.i, !llvm.loop !114

1401:                                             ; preds = %1381
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !132
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit: ; preds = %1388, %1396, %1401
  br i1 %614, label %1402, label %1404

1402:                                             ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit
  %1403 = invoke i64 @_ZNK8facebook4yoga5Style16computeColumnGapEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %.noexc unwind label %1463

1404:                                             ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit
  %1405 = invoke i64 @_ZNK8facebook4yoga5Style13computeRowGapEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %.noexc unwind label %1463

.noexc:                                           ; preds = %1404, %1402
  %storemerge.in.i962 = phi i64 [ %1403, %1402 ], [ %1405, %1404 ]
  %1406 = lshr i64 %storemerge.in.i962, 32
  %1407 = trunc i64 %1406 to i8
  %1408 = trunc i64 %storemerge.in.i962 to i32
  %1409 = bitcast i32 %1408 to float
  switch i8 %1407, label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit967 [
    i8 1, label %1410
    i8 2, label %1411
  ]

1410:                                             ; preds = %.noexc
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit967

1411:                                             ; preds = %.noexc
  %1412 = fmul float %669, %1409
  %1413 = fmul float %1412, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit967

_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit967: ; preds = %.noexc, %1410, %1411
  %.sroa.0.0.i.i963 = phi float [ %1413, %1411 ], [ %1409, %1410 ], [ 0x7FF8000000000000, %.noexc ]
  %or.cond.i.i964 = fcmp ord float %.sroa.0.0.i.i963, 0.000000e+00
  %1414 = fcmp uno float %.sroa.0.0.i.i963, 0.000000e+00
  %1415 = fcmp olt float %.sroa.0.0.i.i963, 0.000000e+00
  %.sink.i.i965 = select i1 %or.cond.i.i964, i1 %1415, i1 %1414
  %1416 = select i1 %.sink.i.i965, float 0.000000e+00, float %.sroa.0.0.i.i963
  %1417 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1418 = load ptr, ptr %19, align 8, !tbaa !104
  %.not.i9682803 = icmp ne ptr %1418, null
  %1419 = load i64, ptr %1417, align 8
  %1420 = icmp ne i64 %1419, 0
  %1421 = select i1 %.not.i9682803, i1 true, i1 %1420
  br i1 %1421, label %.lr.ph2808, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge

.lr.ph2808:                                       ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit967
  %1422 = icmp eq i32 %631, 0
  %not.810 = xor i1 %8, true
  %1423 = and i1 %1422, %not.810
  %.not811 = icmp eq i32 %spec.store.select, 0
  %1424 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1425 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1426 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1427 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1428 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1429 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %.mux.i = zext i1 %614 to i8
  %1430 = zext i1 %614 to i64
  %1431 = and i8 %.0.i949, 2
  %1432 = fcmp uno float %669, 0.000000e+00
  %not.2316 = xor i1 %614, true
  %1433 = zext i1 %not.2316 to i64
  %1434 = icmp ne i32 %631, 0
  %1435 = select i1 %614, i8 2, i8 0
  %1436 = select i1 %1432, i32 1, i32 2
  %1437 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1438 = icmp eq i32 %spec.store.select, 2
  %1439 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1440 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %1441 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.not131.i = or i1 %8, %1434
  %1442 = add i32 %631, -1
  %or.cond9 = icmp ult i32 %1442, 2
  %.not = xor i1 %618, true
  %or.cond11 = and i1 %1422, %.not
  %spec.select2234 = zext i1 %not.2316 to i8
  %not.823 = xor i1 %616, true
  %1443 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %invariant.op4096 = and i1 %1382, %1383
  %1444 = zext nneg i8 %.0.i949 to i64
  %switch.gep3778 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.1, i64 %1444
  %1445 = zext nneg i8 %.0.i949 to i64
  %switch.gep3780 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.2, i64 %1445
  %1446 = zext nneg i8 %615 to i64
  %switch.gep3783 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.9, i64 %1446
  %1447 = zext nneg i8 %615 to i64
  %switch.gep3785 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %1447
  br label %1448

1448:                                             ; preds = %.lr.ph2808, %_ZN8facebook4yoga8FlexLineD2Ev.exit
  %.07102807 = phi float [ %668, %.lr.ph2808 ], [ %.12069, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.07122806 = phi i64 [ 0, %.lr.ph2808 ], [ %2637, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.07132805 = phi float [ 0.000000e+00, %.lr.ph2808 ], [ %2631, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.07512804 = phi float [ 0.000000e+00, %.lr.ph2808 ], [ %2628, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN8facebook4yoga17calculateFlexLineEPNS0_4NodeENS0_9DirectionEffffRNS0_18LayoutableChildrenIS1_E8IteratorEm(ptr dead_on_unwind nonnull writable sret(%"struct.facebook::yoga::FlexLine") align 8 %20, ptr noundef nonnull %0, i8 noundef zeroext %3, float noundef %6, float noundef %619, float noundef %.0.i951, float noundef %.07102807, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %.07122806)
          to label %1449 unwind label %1465

1449:                                             ; preds = %1448
  br i1 %.not811, label %.thread2065, label %1450

1450:                                             ; preds = %1449
  %1451 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 0, float noundef %6, float noundef %6)
          to label %1452 unwind label %1467

1452:                                             ; preds = %1450
  %1453 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 0, float noundef %6, float noundef %6)
          to label %1454 unwind label %1469

1454:                                             ; preds = %1452
  %1455 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 1, float noundef %7, float noundef %6)
          to label %1456 unwind label %1471

1456:                                             ; preds = %1454
  %1457 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 1, float noundef %7, float noundef %6)
          to label %1458 unwind label %1473

1458:                                             ; preds = %1456
  %.v = select i1 %616, float %1451, float %1455
  %1459 = fsub float %.v, %623
  %1460 = fcmp ord float %1459, 0.000000e+00
  %1461 = load float, ptr %1424, align 8
  %1462 = fcmp olt float %1461, %1459
  %or.cond = select i1 %1460, i1 %1462, i1 false
  br i1 %or.cond, label %.thread2065, label %1475

1463:                                             ; preds = %1404, %1402
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %3496

1465:                                             ; preds = %1448
  %1466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit1141

1467:                                             ; preds = %1450
  %1468 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2367

1469:                                             ; preds = %1452
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2367

1471:                                             ; preds = %1454
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2367

1473:                                             ; preds = %1456
  %1474 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2367

1475:                                             ; preds = %1458
  %.v812 = select i1 %616, float %1453, float %1457
  %1476 = fsub float %.v812, %623
  %1477 = fcmp ord float %1476, 0.000000e+00
  %1478 = fcmp ogt float %1461, %1476
  %or.cond839 = select i1 %1477, i1 %1478, i1 false
  br i1 %or.cond839, label %.thread2065, label %1479

1479:                                             ; preds = %1475
  %1480 = load ptr, ptr %1425, align 8, !tbaa !19
  %1481 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %1480, i32 noundef 1)
          to label %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit unwind label %1495

_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit: ; preds = %1479
  br i1 %1481, label %.thread2065, label %1482

1482:                                             ; preds = %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit
  %1483 = load float, ptr %1426, align 8, !tbaa !135
  %1484 = fcmp oeq float %1483, 0.000000e+00
  br i1 %1484, label %1493, label %1485

1485:                                             ; preds = %1482
  %1486 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
          to label %1487 unwind label %1495

1487:                                             ; preds = %1485
  %1488 = fcmp ord float %1486, 0.000000e+00
  br i1 %1488, label %1489, label %.thread2072thread-pre-split

1489:                                             ; preds = %1487
  %1490 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
          to label %1491 unwind label %1495

1491:                                             ; preds = %1489
  %1492 = fcmp oeq float %1490, 0.000000e+00
  br i1 %1492, label %1493, label %.thread2072thread-pre-split

1493:                                             ; preds = %1482, %1491
  %1494 = load float, ptr %1424, align 8, !tbaa !138
  br label %.thread2072

1495:                                             ; preds = %1479, %1489, %1485
  %1496 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2367

.thread2065:                                      ; preds = %1475, %1458, %1449, %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit
  %.12068 = phi float [ %.07102807, %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit ], [ %1476, %1475 ], [ %1459, %1458 ], [ %.07102807, %1449 ]
  %1497 = fcmp ord float %.12068, 0.000000e+00
  br i1 %1497, label %1498, label %.thread2072thread-pre-split

1498:                                             ; preds = %.thread2065
  %1499 = load float, ptr %1424, align 8, !tbaa !138
  %1500 = fsub float %.12068, %1499
  store float %1500, ptr %1427, align 8, !tbaa !139
  br label %1505

.loopexit2366:                                    ; preds = %2214, %2216, %2218, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i, %switch.lookup3777, %2244, %2246, %2248, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i, %2263, %2270, %2274, %.noexc1005, %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i, %2318
  %lpad.loopexit2368 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2367

.loopexit.split-lp2367.loopexit:                  ; preds = %.noexc1868, %.noexc1867, %.noexc1866, %1650, %1730, %1728, %1718, %1716, %.noexc1847, %.noexc1846, %.noexc1845, %1952, %.noexc1838, %.noexc1837, %.noexc1836, %2022, %2097, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2083, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i, %2075, %2073, %2068, %2066, %2064, %.noexc1763, %.noexc1760, %.noexc1756, %.noexc1755, %.noexc1754, %1879, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1706, %1858, %1856, %1851, %1849, %1847, %.noexc1736, %.noexc1734, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i, %.noexc1732, %1696, %1694, %.noexc1729, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1710, %.noexc1727, %1680, %1666, %.noexc1724
  %lpad.loopexit2371 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2367

.loopexit.split-lp2367.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i1778, %.noexc1799, %1520, %1524, %.noexc1802, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1786, %.noexc1804, %1544, %1553, %1555, %.noexc1808, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i, %.noexc1810
  %lpad.loopexit2374 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2367

.loopexit.split-lp2367.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2202, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i, %2118, %2116, %.noexc985, %.noexc984, %.noexc983, %2109, %2102
  %lpad.loopexit2377 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2367

.loopexit.split-lp2367.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3605
  %lpad.loopexit.split-lp2378 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2367

.thread2072thread-pre-split:                      ; preds = %.thread2065, %1487, %1491
  %.12070.ph = phi float [ %.07102807, %1491 ], [ %.07102807, %1487 ], [ %.12068, %.thread2065 ]
  %.pr = load float, ptr %1424, align 8, !tbaa !138
  br label %.thread2072

.thread2072:                                      ; preds = %.thread2072thread-pre-split, %1493
  %1501 = phi float [ %.pr, %.thread2072thread-pre-split ], [ %1494, %1493 ]
  %.12070 = phi float [ %.12070.ph, %.thread2072thread-pre-split ], [ %1494, %1493 ]
  %1502 = fcmp olt float %1501, 0.000000e+00
  br i1 %1502, label %1503, label %.thread2072._crit_edge

.thread2072._crit_edge:                           ; preds = %.thread2072
  %.pre3085.pre = load float, ptr %1427, align 8
  br label %1505

1503:                                             ; preds = %.thread2072
  %1504 = fneg float %1501
  store float %1504, ptr %1427, align 8, !tbaa !139
  br label %1505

1505:                                             ; preds = %.thread2072._crit_edge, %1503, %1498
  %.pre3085 = phi float [ %.pre3085.pre, %.thread2072._crit_edge ], [ %1504, %1503 ], [ %1500, %1498 ]
  %.12069 = phi float [ %.12070, %.thread2072._crit_edge ], [ %.12070, %1503 ], [ %.12068, %1498 ]
  br i1 %1423, label %2102, label %1506

1506:                                             ; preds = %1505
  %1507 = load ptr, ptr %20, align 8, !tbaa !140
  %1508 = load ptr, ptr %1428, align 8, !tbaa !140
  %1509 = icmp eq ptr %1507, %1508
  br i1 %1509, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %.lr.ph.i1778

.lr.ph.i1778:                                     ; preds = %1506, %1580
  %.087.i = phi float [ %.1.i1782, %1580 ], [ 0.000000e+00, %1506 ]
  %.sroa.083.086.i = phi ptr [ %1581, %1580 ], [ %1507, %1506 ]
  %1510 = load ptr, ptr %.sroa.083.086.i, align 8, !tbaa !111
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 188
  %.sroa.0.0.copyload.i1779 = load float, ptr %1511, align 4, !tbaa !77
  %1512 = getelementptr inbounds nuw i8, ptr %1510, i64 40
  %1513 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %619, float noundef %6)
          to label %.noexc1799 unwind label %.loopexit.split-lp2367.loopexit.split-lp.loopexit

.noexc1799:                                       ; preds = %.lr.ph.i1778
  %1514 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %619, float noundef %6)
          to label %.noexc1800 unwind label %.loopexit.split-lp2367.loopexit.split-lp.loopexit

.noexc1800:                                       ; preds = %.noexc1799
  %or.cond.i.i.i1794 = fcmp oge float %1514, 0.000000e+00
  %1515 = fcmp ogt float %.sroa.0.0.copyload.i1779, %1514
  %or.cond.i.i1795 = select i1 %or.cond.i.i.i1794, i1 %1515, i1 false
  br i1 %or.cond.i.i1795, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1780, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1796

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1796: ; preds = %.noexc1800
  %or.cond.i29.i.i1797 = fcmp oge float %1513, 0.000000e+00
  %1516 = fcmp olt float %.sroa.0.0.copyload.i1779, %1513
  %or.cond54.i.i1798 = select i1 %or.cond.i29.i.i1797, i1 %1516, i1 false
  br i1 %or.cond54.i.i1798, label %1517, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1780

1517:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1796
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1780

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1780: ; preds = %1517, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1796, %.noexc1800
  %.sroa.027.0.i.i1781 = phi float [ %1514, %.noexc1800 ], [ %1513, %1517 ], [ %.sroa.0.0.copyload.i1779, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1796 ]
  %1518 = load float, ptr %1427, align 8, !tbaa !139
  %1519 = fcmp olt float %1518, 0.000000e+00
  br i1 %1519, label %1520, label %1551

1520:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1780
  %1521 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %1510)
          to label %.noexc1801 unwind label %.loopexit.split-lp2367.loopexit.split-lp.loopexit

.noexc1801:                                       ; preds = %1520
  %1522 = fneg float %1521
  %1523 = fmul float %.sroa.027.0.i.i1781, %1522
  %or.cond.i1785 = fcmp ueq float %1523, 0.000000e+00
  br i1 %or.cond.i1785, label %1580, label %1524

1524:                                             ; preds = %.noexc1801
  %1525 = load float, ptr %1427, align 8, !tbaa !139
  %1526 = load float, ptr %1429, align 4, !tbaa !141
  %1527 = fdiv float %1525, %1526
  %1528 = call float @llvm.fmuladd.f32(float %1527, float %1523, float %.sroa.027.0.i.i1781)
  %1529 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12069, float noundef %.0.i951)
          to label %.noexc1802 unwind label %.loopexit.split-lp2367.loopexit.split-lp.loopexit

.noexc1802:                                       ; preds = %1524
  %1530 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12069, float noundef %.0.i951)
          to label %.noexc1803 unwind label %.loopexit.split-lp2367.loopexit.split-lp.loopexit

.noexc1803:                                       ; preds = %.noexc1802
  %or.cond.i.i.i.i1790 = fcmp oge float %1530, 0.000000e+00
  %1531 = fcmp ogt float %1528, %1530
  %or.cond.i.i71.i = and i1 %or.cond.i.i.i.i1790, %1531
  br i1 %or.cond.i.i71.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1786, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1791

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1791: ; preds = %.noexc1803
  %or.cond.i29.i.i.i1792 = fcmp oge float %1529, 0.000000e+00
  %1532 = fcmp olt float %1528, %1529
  %or.cond54.i.i.i1793 = and i1 %or.cond.i29.i.i.i1792, %1532
  br i1 %or.cond54.i.i.i1793, label %1533, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1786

1533:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1791
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1786

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1786: ; preds = %1533, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1791, %.noexc1803
  %.sroa.027.0.i.i.i1787 = phi float [ %1530, %.noexc1803 ], [ %1529, %1533 ], [ %1528, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1791 ]
  %1534 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1804 unwind label %.loopexit.split-lp2367.loopexit.split-lp.loopexit

.noexc1804:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1786
  %1535 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1805 unwind label %.loopexit.split-lp2367.loopexit.split-lp.loopexit

.noexc1805:                                       ; preds = %.noexc1804
  %1536 = fadd float %1534, %1535
  %or.cond.i9.i.i1788 = fcmp ord float %.sroa.027.0.i.i.i1787, %1536
  %1537 = fcmp uno float %.sroa.027.0.i.i.i1787, 0.000000e+00
  %1538 = fcmp olt float %.sroa.027.0.i.i.i1787, %1536
  %.sink.i.i.i1789 = select i1 %or.cond.i9.i.i1788, i1 %1538, i1 %1537
  %1539 = select i1 %.sink.i.i.i1789, float %1536, float %.sroa.027.0.i.i.i1787
  %1540 = fcmp ord float %1528, 0.000000e+00
  br i1 %1540, label %1541, label %1580

1541:                                             ; preds = %.noexc1805
  %1542 = fcmp ord float %1539, 0.000000e+00
  %1543 = fcmp une float %1528, %1539
  %or.cond67.i = and i1 %1542, %1543
  br i1 %or.cond67.i, label %1544, label %1580

1544:                                             ; preds = %1541
  %1545 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %1510)
          to label %.noexc1806 unwind label %.loopexit.split-lp2367.loopexit.split-lp.loopexit

.noexc1806:                                       ; preds = %1544
  %1546 = fsub float %1539, %.sroa.027.0.i.i1781
  %1547 = fadd float %.087.i, %1546
  %1548 = load float, ptr %1511, align 4, !tbaa !124
  %1549 = load float, ptr %1429, align 4, !tbaa !141
  %1550 = call float @llvm.fmuladd.f32(float %1545, float %1548, float %1549)
  store float %1550, ptr %1429, align 4, !tbaa !141
  br label %1580

1551:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1780
  %1552 = fcmp ogt float %1518, 0.000000e+00
  br i1 %1552, label %1553, label %1580

1553:                                             ; preds = %1551
  %1554 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %1510)
          to label %.noexc1807 unwind label %.loopexit.split-lp2367.loopexit.split-lp.loopexit

.noexc1807:                                       ; preds = %1553
  %or.cond3.i1784 = fcmp ueq float %1554, 0.000000e+00
  br i1 %or.cond3.i1784, label %1580, label %1555

1555:                                             ; preds = %.noexc1807
  %1556 = load float, ptr %1427, align 8, !tbaa !139
  %1557 = load float, ptr %1426, align 8, !tbaa !135
  %1558 = fdiv float %1556, %1557
  %1559 = call float @llvm.fmuladd.f32(float %1558, float %1554, float %.sroa.027.0.i.i1781)
  %1560 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12069, float noundef %.0.i951)
          to label %.noexc1808 unwind label %.loopexit.split-lp2367.loopexit.split-lp.loopexit

.noexc1808:                                       ; preds = %1555
  %1561 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12069, float noundef %.0.i951)
          to label %.noexc1809 unwind label %.loopexit.split-lp2367.loopexit.split-lp.loopexit

.noexc1809:                                       ; preds = %.noexc1808
  %or.cond.i.i.i76.i = fcmp oge float %1561, 0.000000e+00
  %1562 = fcmp ogt float %1559, %1561
  %or.cond.i.i77.i = and i1 %or.cond.i.i.i76.i, %1562
  br i1 %or.cond.i.i77.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i: ; preds = %.noexc1809
  %or.cond.i29.i.i79.i = fcmp oge float %1560, 0.000000e+00
  %1563 = fcmp olt float %1559, %1560
  %or.cond54.i.i80.i = and i1 %or.cond.i29.i.i79.i, %1563
  br i1 %or.cond54.i.i80.i, label %1564, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i

1564:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i: ; preds = %1564, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i, %.noexc1809
  %.sroa.027.0.i.i72.i = phi float [ %1561, %.noexc1809 ], [ %1560, %1564 ], [ %1559, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i ]
  %1565 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1810 unwind label %.loopexit.split-lp2367.loopexit.split-lp.loopexit

.noexc1810:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i
  %1566 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1811 unwind label %.loopexit.split-lp2367.loopexit.split-lp.loopexit

.noexc1811:                                       ; preds = %.noexc1810
  %1567 = fadd float %1565, %1566
  %or.cond.i9.i73.i = fcmp ord float %.sroa.027.0.i.i72.i, %1567
  %1568 = fcmp uno float %.sroa.027.0.i.i72.i, 0.000000e+00
  %1569 = fcmp olt float %.sroa.027.0.i.i72.i, %1567
  %.sink.i.i74.i = select i1 %or.cond.i9.i73.i, i1 %1569, i1 %1568
  %1570 = select i1 %.sink.i.i74.i, float %1567, float %.sroa.027.0.i.i72.i
  %1571 = fcmp ord float %1559, 0.000000e+00
  br i1 %1571, label %1572, label %1580

1572:                                             ; preds = %.noexc1811
  %1573 = fcmp ord float %1570, 0.000000e+00
  %1574 = fcmp une float %1559, %1570
  %or.cond70.i = and i1 %1573, %1574
  br i1 %or.cond70.i, label %1575, label %1580

1575:                                             ; preds = %1572
  %1576 = fsub float %1570, %.sroa.027.0.i.i1781
  %1577 = fadd float %.087.i, %1576
  %1578 = load float, ptr %1426, align 8, !tbaa !135
  %1579 = fsub float %1578, %1554
  store float %1579, ptr %1426, align 8, !tbaa !135
  br label %1580

1580:                                             ; preds = %1575, %1572, %.noexc1811, %.noexc1807, %1551, %.noexc1806, %1541, %.noexc1805, %.noexc1801
  %.1.i1782 = phi float [ %1547, %.noexc1806 ], [ %.087.i, %1551 ], [ %.087.i, %1541 ], [ %.087.i, %.noexc1805 ], [ %.087.i, %.noexc1801 ], [ %1577, %1575 ], [ %.087.i, %.noexc1807 ], [ %.087.i, %1572 ], [ %.087.i, %.noexc1811 ]
  %1581 = getelementptr inbounds nuw i8, ptr %.sroa.083.086.i, i64 8
  %1582 = icmp eq ptr %1581, %1508
  br i1 %1582, label %.noexc970, label %.lr.ph.i1778

.noexc970:                                        ; preds = %1580
  %.pre3081 = load float, ptr %1427, align 8, !tbaa !139
  %.pre3082 = load ptr, ptr %20, align 8, !tbaa !140
  %.pre3083 = load ptr, ptr %1428, align 8, !tbaa !140
  %1583 = fsub float %.pre3081, %.1.i1782
  store float %1583, ptr %1427, align 8, !tbaa !139
  %1584 = icmp eq ptr %.pre3082, %.pre3083
  br i1 %1584, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %.lr.ph2798

.lr.ph2798:                                       ; preds = %.noexc970
  %1585 = load i32, ptr %40, align 8
  %1586 = and i32 %1585, 12582912
  %1587 = icmp ne i32 %1586, 0
  %or.cond6.i.reass.reass.reass = and i1 %1587, %invariant.op4096
  %invariant.op = or i1 %1434, %or.cond6.i.reass.reass.reass
  br label %1588

1588:                                             ; preds = %.lr.ph2798, %.noexc1777
  %.0.i16732797 = phi float [ 0.000000e+00, %.lr.ph2798 ], [ %1714, %.noexc1777 ]
  %.sroa.02011.02796 = phi ptr [ %.pre3082, %.lr.ph2798 ], [ %2099, %.noexc1777 ]
  %1589 = load ptr, ptr %.sroa.02011.02796, align 8, !tbaa !111
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 188
  %.sroa.0.0.copyload.i1674 = load float, ptr %1590, align 4, !tbaa !77
  %1591 = getelementptr inbounds nuw i8, ptr %1589, i64 40
  %1592 = getelementptr inbounds nuw i8, ptr %1589, i64 134
  %1593 = getelementptr inbounds nuw [2 x i8], ptr %1592, i64 %1430
  %.sroa.0.0.copyload.i1892 = load i16, ptr %1593, align 1, !tbaa !126
  %1594 = and i16 %.sroa.0.0.copyload.i1892, 7
  switch i16 %1594, label %1595 [
    i16 0, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1861
    i16 4, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1861
  ]

1595:                                             ; preds = %1588
  %1596 = icmp eq i16 %1594, 5
  %1597 = lshr i16 %.sroa.0.0.copyload.i1892, 4
  %1598 = and i16 %.sroa.0.0.copyload.i1892, -25
  %or.cond2194 = icmp eq i16 %1598, 5
  %1599 = icmp eq i16 %1597, 2
  %1600 = and i1 %1596, %1599
  %or.cond2197 = or i1 %or.cond2194, %1600
  br i1 %or.cond2197, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1861, label %1601

1601:                                             ; preds = %1595
  %1602 = and i16 %.sroa.0.0.copyload.i1892, 8
  %.not.i.i1895 = icmp eq i16 %1602, 0
  br i1 %.not.i.i1895, label %1623, label %1603

1603:                                             ; preds = %1601
  %1604 = zext nneg i16 %1597 to i64
  %1605 = icmp ult i16 %.sroa.0.0.copyload.i1892, 64
  br i1 %1605, label %1606, label %1609

1606:                                             ; preds = %1603
  %1607 = getelementptr inbounds nuw i8, ptr %1589, i64 148
  %1608 = getelementptr inbounds nuw [4 x i8], ptr %1607, i64 %1604
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1898

1609:                                             ; preds = %1603
  %1610 = getelementptr inbounds nuw i8, ptr %1589, i64 176
  %1611 = load ptr, ptr %1610, align 8, !tbaa !127
  %1612 = add nsw i64 %1604, -4
  %1613 = getelementptr inbounds nuw i8, ptr %1611, i64 8
  %1614 = load ptr, ptr %1613, align 8, !tbaa !128
  %1615 = load ptr, ptr %1611, align 8, !tbaa !131
  %1616 = ptrtoint ptr %1614 to i64
  %1617 = ptrtoint ptr %1615 to i64
  %1618 = sub i64 %1616, %1617
  %1619 = ashr exact i64 %1618, 2
  %.not.i.i.i.i1896 = icmp ult i64 %1612, %1619
  br i1 %.not.i.i.i.i1896, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1897, label %.invoke3605

.invoke3605:                                      ; preds = %1983, %1913, %1803, %1785, %1757, %1609
  %1620 = phi i64 [ %1612, %1609 ], [ %1806, %1803 ], [ %1916, %1913 ], [ %1788, %1785 ], [ %1760, %1757 ], [ %1986, %1983 ]
  %1621 = phi i64 [ %1619, %1609 ], [ %1813, %1803 ], [ %1923, %1913 ], [ %1795, %1785 ], [ %1767, %1757 ], [ %1993, %1983 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %1620, i64 noundef %1621) #15
          to label %.cont3606 unwind label %.loopexit.split-lp2367.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3606:                                        ; preds = %.invoke3605
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1897:           ; preds = %1609
  %1622 = getelementptr inbounds nuw [4 x i8], ptr %1615, i64 %1612
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1898

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1898: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1897, %1606
  %.0.in.i.i1899 = phi ptr [ %1608, %1606 ], [ %1622, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1897 ]
  %.0.i2.i1900 = load float, ptr %.0.in.i.i1899, align 4, !tbaa !79
  br label %1629

1623:                                             ; preds = %1601
  %1624 = and i16 %1597, 2047
  %1625 = zext nneg i16 %1624 to i32
  %1626 = sub nsw i32 0, %1625
  %.not.i13.i.i1905 = icmp slt i16 %.sroa.0.0.copyload.i1892, 0
  %1627 = select i1 %.not.i13.i.i1905, i32 %1626, i32 %1625
  %1628 = sitofp i32 %1627 to float
  br label %1629

1629:                                             ; preds = %1623, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1898
  %1630 = phi float [ %.0.i2.i1900, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1898 ], [ %1628, %1623 ]
  %1631 = icmp eq i16 %1594, 1
  %1632 = call float @llvm.fabs.f32(float %1630)
  %1633 = bitcast float %1630 to i32
  %1634 = zext i32 %1633 to i64
  br i1 %1631, label %1635, label %1637

1635:                                             ; preds = %1629
  %or.cond.i.i.i1903 = fcmp one float %1632, 0x7FF0000000000000
  %1636 = or disjoint i64 %1634, 4294967296
  %.sroa.03.0.insert.ext.i.i.i1904 = select i1 %or.cond.i.i.i1903, i64 %1636, i64 2143289344
  br label %.noexc1865

1637:                                             ; preds = %1629
  %or.cond.i3.i.i1901 = fcmp ueq float %1632, 0x7FF0000000000000
  %1638 = or disjoint i64 %1634, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i1902 = select i1 %or.cond.i3.i.i1901, i64 2143289344, i64 %1638
  br label %.noexc1865

.noexc1865:                                       ; preds = %1637, %1635
  %.sroa.0.0.in.i.i1894 = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i1902, %1637 ], [ %.sroa.03.0.insert.ext.i.i.i1904, %1635 ]
  %1639 = lshr i64 %.sroa.0.0.in.i.i1894, 32
  %1640 = trunc nuw nsw i64 %1639 to i8
  %1641 = trunc i64 %.sroa.0.0.in.i.i1894 to i32
  %1642 = bitcast i32 %1641 to float
  switch i8 %1640, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1861 [
    i8 1, label %1643
    i8 2, label %1644
  ]

1643:                                             ; preds = %.noexc1865
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1861

1644:                                             ; preds = %.noexc1865
  %1645 = fmul float %619, %1642
  %1646 = fmul float %1645, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1861

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1861: ; preds = %1588, %1595, %1588, %1644, %1643, %.noexc1865
  %.sroa.0.0.i.i1862 = phi float [ %1646, %1644 ], [ %1642, %1643 ], [ 0x7FF8000000000000, %.noexc1865 ], [ 0x7FF8000000000000, %1588 ], [ 0x7FF8000000000000, %1588 ], [ 0x7FF8000000000000, %1595 ]
  %1647 = load i32, ptr %1591, align 8
  %1648 = and i32 %1647, 268435456
  %1649 = icmp eq i32 %1648, 0
  br i1 %1649, label %.noexc1724, label %1650

1650:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1861
  %1651 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1866 unwind label %.loopexit.split-lp2367.loopexit

.noexc1866:                                       ; preds = %1650
  %1652 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35)
          to label %.noexc1867 unwind label %.loopexit.split-lp2367.loopexit

.noexc1867:                                       ; preds = %.noexc1866
  %1653 = fadd float %1651, %1652
  %1654 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1868 unwind label %.loopexit.split-lp2367.loopexit

.noexc1868:                                       ; preds = %.noexc1867
  %1655 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35)
          to label %.noexc1869 unwind label %.loopexit.split-lp2367.loopexit

.noexc1869:                                       ; preds = %.noexc1868
  %1656 = fadd float %1654, %1655
  %1657 = fadd float %1653, %1656
  %1658 = fcmp ord float %1657, 0.000000e+00
  %.sroa.0.0.i1863 = select i1 %1658, float %1657, float 0.000000e+00
  %1659 = fadd float %.sroa.0.0.i.i1862, %.sroa.0.0.i1863
  br label %.noexc1724

.noexc1724:                                       ; preds = %.noexc1869, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1861
  %.sroa.06.0.i1864 = phi float [ %1659, %.noexc1869 ], [ %.sroa.0.0.i.i1862, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1861 ]
  %1660 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %619, float noundef %6)
          to label %.noexc1725 unwind label %.loopexit.split-lp2367.loopexit

.noexc1725:                                       ; preds = %.noexc1724
  %or.cond.i.i.i1719 = fcmp oge float %1660, 0.000000e+00
  %1661 = fcmp ogt float %.sroa.0.0.copyload.i1674, %1660
  %or.cond.i.i1720 = select i1 %or.cond.i.i.i1719, i1 %1661, i1 false
  br i1 %or.cond.i.i1720, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1675, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1721

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1721: ; preds = %.noexc1725
  %or.cond.i29.i.i1722 = fcmp oge float %.sroa.06.0.i1864, 0.000000e+00
  %1662 = fcmp olt float %.sroa.0.0.copyload.i1674, %.sroa.06.0.i1864
  %or.cond54.i.i1723 = select i1 %or.cond.i29.i.i1722, i1 %1662, i1 false
  br i1 %or.cond54.i.i1723, label %1663, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1675

1663:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1721
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1675

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1675: ; preds = %1663, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1721, %.noexc1725
  %.sroa.027.0.i.i1676 = phi float [ %1660, %.noexc1725 ], [ %.sroa.06.0.i1864, %1663 ], [ %.sroa.0.0.copyload.i1674, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1721 ]
  %1664 = load float, ptr %1427, align 8, !tbaa !139
  %1665 = fcmp olt float %1664, 0.000000e+00
  br i1 %1665, label %1666, label %1692

1666:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1675
  %1667 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %1589)
          to label %.noexc1726 unwind label %.loopexit.split-lp2367.loopexit

.noexc1726:                                       ; preds = %1666
  %1668 = fneg float %1667
  %1669 = fmul float %.sroa.027.0.i.i1676, %1668
  %1670 = fcmp une float %1669, 0.000000e+00
  br i1 %1670, label %1671, label %1712

1671:                                             ; preds = %.noexc1726
  %1672 = load float, ptr %1429, align 4, !tbaa !141
  %1673 = fcmp oeq float %1672, 0.000000e+00
  br i1 %1673, label %1674, label %1676

1674:                                             ; preds = %1671
  %1675 = fadd float %.sroa.027.0.i.i1676, %1669
  br label %1680

1676:                                             ; preds = %1671
  %1677 = load float, ptr %1427, align 8, !tbaa !139
  %1678 = fdiv float %1677, %1672
  %1679 = call float @llvm.fmuladd.f32(float %1678, float %1669, float %.sroa.027.0.i.i1676)
  br label %1680

1680:                                             ; preds = %1676, %1674
  %.0144.i = phi float [ %1675, %1674 ], [ %1679, %1676 ]
  %1681 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12069, float noundef %.0.i951)
          to label %.noexc1727 unwind label %.loopexit.split-lp2367.loopexit

.noexc1727:                                       ; preds = %1680
  %1682 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12069, float noundef %.0.i951)
          to label %.noexc1728 unwind label %.loopexit.split-lp2367.loopexit

.noexc1728:                                       ; preds = %.noexc1727
  %or.cond.i.i.i.i1714 = fcmp oge float %1682, 0.000000e+00
  %1683 = fcmp ogt float %.0144.i, %1682
  %or.cond.i.i154.i = and i1 %or.cond.i.i.i.i1714, %1683
  br i1 %or.cond.i.i154.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1710, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1715

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1715: ; preds = %.noexc1728
  %or.cond.i29.i.i.i1716 = fcmp oge float %1681, 0.000000e+00
  %1684 = fcmp olt float %.0144.i, %1681
  %or.cond54.i.i.i1717 = and i1 %or.cond.i29.i.i.i1716, %1684
  br i1 %or.cond54.i.i.i1717, label %1685, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1710

1685:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1715
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1710

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1710: ; preds = %1685, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1715, %.noexc1728
  %.sroa.027.0.i.i.i1711 = phi float [ %1682, %.noexc1728 ], [ %1681, %1685 ], [ %.0144.i, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1715 ]
  %1686 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1729 unwind label %.loopexit.split-lp2367.loopexit

.noexc1729:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1710
  %1687 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1730 unwind label %.loopexit.split-lp2367.loopexit

.noexc1730:                                       ; preds = %.noexc1729
  %1688 = fadd float %1686, %1687
  %or.cond.i9.i.i1712 = fcmp ord float %.sroa.027.0.i.i.i1711, %1688
  %1689 = fcmp uno float %.sroa.027.0.i.i.i1711, 0.000000e+00
  %1690 = fcmp olt float %.sroa.027.0.i.i.i1711, %1688
  %.sink.i.i.i1713 = select i1 %or.cond.i9.i.i1712, i1 %1690, i1 %1689
  %1691 = select i1 %.sink.i.i.i1713, float %1688, float %.sroa.027.0.i.i.i1711
  br label %1712

1692:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1675
  %1693 = fcmp ogt float %1664, 0.000000e+00
  br i1 %1693, label %1694, label %1712

1694:                                             ; preds = %1692
  %1695 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %1589)
          to label %.noexc1731 unwind label %.loopexit.split-lp2367.loopexit

.noexc1731:                                       ; preds = %1694
  %or.cond.not.i = fcmp ueq float %1695, 0.000000e+00
  br i1 %or.cond.not.i, label %1712, label %1696

1696:                                             ; preds = %.noexc1731
  %1697 = load float, ptr %1427, align 8, !tbaa !139
  %1698 = load float, ptr %1426, align 8, !tbaa !135
  %1699 = fdiv float %1697, %1698
  %1700 = call float @llvm.fmuladd.f32(float %1699, float %1695, float %.sroa.027.0.i.i1676)
  %1701 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12069, float noundef %.0.i951)
          to label %.noexc1732 unwind label %.loopexit.split-lp2367.loopexit

.noexc1732:                                       ; preds = %1696
  %1702 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12069, float noundef %.0.i951)
          to label %.noexc1733 unwind label %.loopexit.split-lp2367.loopexit

.noexc1733:                                       ; preds = %.noexc1732
  %or.cond.i.i.i159.i = fcmp oge float %1702, 0.000000e+00
  %1703 = fcmp ogt float %1700, %1702
  %or.cond.i.i160.i = and i1 %or.cond.i.i.i159.i, %1703
  br i1 %or.cond.i.i160.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i: ; preds = %.noexc1733
  %or.cond.i29.i.i162.i = fcmp oge float %1701, 0.000000e+00
  %1704 = fcmp olt float %1700, %1701
  %or.cond54.i.i163.i = and i1 %or.cond.i29.i.i162.i, %1704
  br i1 %or.cond54.i.i163.i, label %1705, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i

1705:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i: ; preds = %1705, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i, %.noexc1733
  %.sroa.027.0.i.i155.i = phi float [ %1702, %.noexc1733 ], [ %1701, %1705 ], [ %1700, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i ]
  %1706 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1734 unwind label %.loopexit.split-lp2367.loopexit

.noexc1734:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i
  %1707 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1735 unwind label %.loopexit.split-lp2367.loopexit

.noexc1735:                                       ; preds = %.noexc1734
  %1708 = fadd float %1706, %1707
  %or.cond.i9.i156.i = fcmp ord float %.sroa.027.0.i.i155.i, %1708
  %1709 = fcmp uno float %.sroa.027.0.i.i155.i, 0.000000e+00
  %1710 = fcmp olt float %.sroa.027.0.i.i155.i, %1708
  %.sink.i.i157.i = select i1 %or.cond.i9.i156.i, i1 %1710, i1 %1709
  %1711 = select i1 %.sink.i.i157.i, float %1708, float %.sroa.027.0.i.i155.i
  br label %1712

1712:                                             ; preds = %.noexc1735, %.noexc1731, %1692, %.noexc1730, %.noexc1726
  %.0143.i = phi float [ %1691, %.noexc1730 ], [ %.sroa.027.0.i.i1676, %.noexc1726 ], [ %1711, %.noexc1735 ], [ %.sroa.027.0.i.i1676, %.noexc1731 ], [ %.sroa.027.0.i.i1676, %1692 ]
  %1713 = fsub float %.0143.i, %.sroa.027.0.i.i1676
  %1714 = fadd float %.0.i16732797, %1713
  %1715 = getelementptr inbounds nuw i8, ptr %1589, i64 52
  br i1 %616, label %1716, label %1718

1716:                                             ; preds = %1712
  %1717 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1715, i8 noundef zeroext 1)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i unwind label %.loopexit.split-lp2367.loopexit

1718:                                             ; preds = %1712
  %1719 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1715)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i unwind label %.loopexit.split-lp2367.loopexit

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i: ; preds = %1718, %1716
  %.sroa.0.0.in.i.i.i1850 = phi i64 [ %1717, %1716 ], [ %1719, %1718 ]
  %1720 = lshr i64 %.sroa.0.0.in.i.i.i1850, 32
  %1721 = trunc i64 %1720 to i8
  %1722 = trunc i64 %.sroa.0.0.in.i.i.i1850 to i32
  %1723 = bitcast i32 %1722 to float
  switch i8 %1721, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1851 [
    i8 1, label %1724
    i8 2, label %1725
  ]

1724:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1851

1725:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i
  %1726 = fmul float %.0.i951, %1723
  %1727 = fmul float %1726, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1851

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1851: ; preds = %1725, %1724, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i
  %.sroa.0.0.i.i.i1852 = phi float [ %1727, %1725 ], [ %1723, %1724 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i ]
  br i1 %616, label %1728, label %1730

1728:                                             ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1851
  %1729 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1715, i8 noundef zeroext 1)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i unwind label %.loopexit.split-lp2367.loopexit

1730:                                             ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1851
  %1731 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1715)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i unwind label %.loopexit.split-lp2367.loopexit

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i: ; preds = %1730, %1728
  %.sroa.0.0.in.i.i6.i = phi i64 [ %1729, %1728 ], [ %1731, %1730 ]
  %1732 = lshr i64 %.sroa.0.0.in.i.i6.i, 32
  %1733 = trunc i64 %1732 to i8
  %1734 = trunc i64 %.sroa.0.0.in.i.i6.i to i32
  %1735 = bitcast i32 %1734 to float
  switch i8 %1733, label %.noexc1736 [
    i8 1, label %1736
    i8 2, label %1737
  ]

1736:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i
  br label %.noexc1736

1737:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i
  %1738 = fmul float %.0.i951, %1735
  %1739 = fmul float %1738, 0x3F847AE140000000
  br label %.noexc1736

.noexc1736:                                       ; preds = %1737, %1736, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i
  %.sroa.0.0.i.i7.i1853 = phi float [ %1739, %1737 ], [ %1735, %1736 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i ]
  %.inv.i.i1854 = fcmp ord float %.sroa.0.0.i.i.i1852, 0.000000e+00
  %1740 = select i1 %.inv.i.i1854, float %.sroa.0.0.i.i.i1852, float 0.000000e+00
  %.inv.i8.i1855 = fcmp ord float %.sroa.0.0.i.i7.i1853, 0.000000e+00
  %1741 = select i1 %.inv.i8.i1855, float %.sroa.0.0.i.i7.i1853, float 0.000000e+00
  %1742 = fadd float %1740, %1741
  %1743 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %615, float noundef %.0.i951)
          to label %.noexc1737 unwind label %.loopexit.split-lp2367.loopexit

.noexc1737:                                       ; preds = %.noexc1736
  %1744 = fadd float %.0143.i, %1742
  %1745 = getelementptr inbounds nuw i8, ptr %1589, i64 142
  %.sroa.0.0.copyload.i.i1678 = load i16, ptr %1745, align 2, !tbaa !126
  %1746 = and i16 %.sroa.0.0.copyload.i.i1678, 7
  %1747 = icmp eq i16 %1746, 0
  br i1 %1747, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1685.thread2076, label %1748

1748:                                             ; preds = %.noexc1737
  %1749 = and i16 %.sroa.0.0.copyload.i.i1678, 8
  %.not.i.i.i1679 = icmp eq i16 %1749, 0
  br i1 %.not.i.i.i1679, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1685.thread, label %1750

1750:                                             ; preds = %1748
  %1751 = lshr i16 %.sroa.0.0.copyload.i.i1678, 4
  %1752 = zext nneg i16 %1751 to i64
  %1753 = icmp ult i16 %.sroa.0.0.copyload.i.i1678, 64
  br i1 %1753, label %1754, label %1757

1754:                                             ; preds = %1750
  %1755 = getelementptr inbounds nuw i8, ptr %1589, i64 148
  %1756 = getelementptr inbounds nuw [4 x i8], ptr %1755, i64 %1752
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1685

1757:                                             ; preds = %1750
  %1758 = getelementptr inbounds nuw i8, ptr %1589, i64 176
  %1759 = load ptr, ptr %1758, align 8, !tbaa !127
  %1760 = add nsw i64 %1752, -4
  %1761 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  %1762 = load ptr, ptr %1761, align 8, !tbaa !128
  %1763 = load ptr, ptr %1759, align 8, !tbaa !131
  %1764 = ptrtoint ptr %1762 to i64
  %1765 = ptrtoint ptr %1763 to i64
  %1766 = sub i64 %1764, %1765
  %1767 = ashr exact i64 %1766, 2
  %.not.i.i.i.i.i.i1680 = icmp ult i64 %1760, %1767
  br i1 %.not.i.i.i.i.i.i1680, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1681, label %.invoke3605

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1681:       ; preds = %1757
  %1768 = getelementptr inbounds nuw [4 x i8], ptr %1763, i64 %1760
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1685

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1685: ; preds = %1754, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1681
  %.0.in.i.i.i.i1683 = phi ptr [ %1756, %1754 ], [ %1768, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1681 ]
  %.0.i7.i.i.i1684 = load float, ptr %.0.in.i.i.i.i1683, align 4, !tbaa !79
  %1769 = fcmp ord float %.0.i7.i.i.i1684, 0.000000e+00
  br i1 %1769, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1685.thread.thread, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1685.thread2076

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1685.thread: ; preds = %1748
  %1770 = fsub float %1744, %1742
  %1771 = lshr i16 %.sroa.0.0.copyload.i.i1678, 4
  %1772 = and i16 %1771, 2047
  %1773 = zext nneg i16 %1772 to i32
  %1774 = sub nsw i32 0, %1773
  %.not.i6.i.i173.i = icmp slt i16 %.sroa.0.0.copyload.i.i1678, 0
  %1775 = select i1 %.not.i6.i.i173.i, i32 %1774, i32 %1773
  %1776 = sitofp i32 %1775 to float
  br i1 %616, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1685.thread.thread: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1685
  %1777 = fsub float %1744, %1742
  %1778 = lshr i16 %.sroa.0.0.copyload.i.i1678, 4
  %1779 = zext nneg i16 %1778 to i64
  %1780 = icmp ult i16 %.sroa.0.0.copyload.i.i1678, 64
  br i1 %616, label %1781, label %1799

1781:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1685.thread.thread
  br i1 %1780, label %1782, label %1785

1782:                                             ; preds = %1781
  %1783 = getelementptr inbounds nuw i8, ptr %1589, i64 148
  %1784 = getelementptr inbounds nuw [4 x i8], ptr %1783, i64 %1779
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i

1785:                                             ; preds = %1781
  %1786 = getelementptr inbounds nuw i8, ptr %1589, i64 176
  %1787 = load ptr, ptr %1786, align 8, !tbaa !127
  %1788 = add nsw i64 %1779, -4
  %1789 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  %1790 = load ptr, ptr %1789, align 8, !tbaa !128
  %1791 = load ptr, ptr %1787, align 8, !tbaa !131
  %1792 = ptrtoint ptr %1790 to i64
  %1793 = ptrtoint ptr %1791 to i64
  %1794 = sub i64 %1792, %1793
  %1795 = ashr exact i64 %1794, 2
  %.not.i.i.i.i.i167.i = icmp ult i64 %1788, %1795
  br i1 %.not.i.i.i.i.i167.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i168.i, label %.invoke3605

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i168.i:        ; preds = %1785
  %1796 = getelementptr inbounds nuw [4 x i8], ptr %1791, i64 %1788
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i168.i, %1782
  %.0.in.i.i.i170.i = phi ptr [ %1784, %1782 ], [ %1796, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i168.i ]
  %.0.i7.i.i171.i = load float, ptr %.0.in.i.i.i170.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1685.thread, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i
  %1797 = phi float [ %1777, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i ], [ %1770, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1685.thread ]
  %.sroa.05.0.i.i172.i = phi float [ %.0.i7.i.i171.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i ], [ %1776, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1685.thread ]
  %1798 = fdiv float %1797, %.sroa.05.0.i.i172.i
  br label %1817

1799:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1685.thread.thread
  br i1 %1780, label %1800, label %1803

1800:                                             ; preds = %1799
  %1801 = getelementptr inbounds nuw i8, ptr %1589, i64 148
  %1802 = getelementptr inbounds nuw [4 x i8], ptr %1801, i64 %1779
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i

1803:                                             ; preds = %1799
  %1804 = getelementptr inbounds nuw i8, ptr %1589, i64 176
  %1805 = load ptr, ptr %1804, align 8, !tbaa !127
  %1806 = add nsw i64 %1779, -4
  %1807 = getelementptr inbounds nuw i8, ptr %1805, i64 8
  %1808 = load ptr, ptr %1807, align 8, !tbaa !128
  %1809 = load ptr, ptr %1805, align 8, !tbaa !131
  %1810 = ptrtoint ptr %1808 to i64
  %1811 = ptrtoint ptr %1809 to i64
  %1812 = sub i64 %1810, %1811
  %1813 = ashr exact i64 %1812, 2
  %.not.i.i.i.i.i177.i = icmp ult i64 %1806, %1813
  br i1 %.not.i.i.i.i.i177.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i178.i, label %.invoke3605

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i178.i:        ; preds = %1803
  %1814 = getelementptr inbounds nuw [4 x i8], ptr %1809, i64 %1806
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i178.i, %1800
  %.0.in.i.i.i180.i = phi ptr [ %1802, %1800 ], [ %1814, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i178.i ]
  %.0.i7.i.i181.i = load float, ptr %.0.in.i.i.i180.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1685.thread, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i
  %1815 = phi float [ %1777, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i ], [ %1770, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1685.thread ]
  %.sroa.05.0.i.i182.i = phi float [ %.0.i7.i.i181.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i ], [ %1776, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1685.thread ]
  %1816 = fmul float %1815, %.sroa.05.0.i.i182.i
  br label %1817

1817:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i
  %1818 = phi float [ %1798, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i ], [ %1816, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i ]
  %1819 = fadd float %1743, %1818
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1685.thread2076: ; preds = %.noexc1737, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1685
  br i1 %1432, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1693.thread2079, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1687

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1687: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1685.thread2076
  %1820 = getelementptr inbounds nuw i8, ptr %1589, i64 568
  %1821 = getelementptr inbounds nuw [8 x i8], ptr %1820, i64 %1433
  %.sroa.0.0.copyload.i.i.i1689 = load i64, ptr %1821, align 4
  %1822 = lshr i64 %.sroa.0.0.copyload.i.i.i1689, 32
  %1823 = trunc i64 %1822 to i8
  %1824 = trunc i64 %.sroa.0.0.copyload.i.i.i1689 to i32
  %1825 = bitcast i32 %1824 to float
  switch i8 %1823, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1692 [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1690
    i8 2, label %1826
  ]

1826:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1687
  %1827 = fmul float %669, %1825
  %1828 = fmul float %1827, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1690

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1690: ; preds = %1826, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1687
  %.sroa.0.0.i.i.i1691 = phi float [ %1828, %1826 ], [ %1825, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1687 ]
  %1829 = fcmp ord float %.sroa.0.0.i.i.i1691, 0.000000e+00
  br i1 %1829, label %1830, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1692

1830:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1690
  %1831 = fcmp oge float %.sroa.0.0.i.i.i1691, 0.000000e+00
  %1832 = or i1 %1831, %invariant.op
  br i1 %1832, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1693.thread2079, label %1833

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1692: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1690, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1687
  br i1 %invariant.op, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1693.thread2079, label %1833

1833:                                             ; preds = %1830, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1692
  %1834 = load i32, ptr %1591, align 8
  %1835 = lshr i32 %1834, 16
  %1836 = trunc i32 %1835 to i8
  %1837 = and i8 %1836, 15
  %1838 = icmp eq i8 %1837, 0
  br i1 %1838, label %1839, label %1844

1839:                                             ; preds = %1833
  %1840 = load i32, ptr %40, align 8
  %1841 = lshr i32 %1840, 12
  %1842 = trunc i32 %1841 to i8
  %1843 = and i8 %1842, 15
  br label %1844

1844:                                             ; preds = %1839, %1833
  %1845 = phi i8 [ %1843, %1839 ], [ %1837, %1833 ]
  %cond = icmp eq i8 %1845, 4
  br i1 %cond, label %1846, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1693.thread2079

1846:                                             ; preds = %1844
  switch i8 %615, label %default.unreachable2167 [
    i8 0, label %1849
    i8 3, label %1851
    i8 2, label %1847
  ]

default.unreachable2167:                          ; preds = %1846
  unreachable

1847:                                             ; preds = %1846
  %1848 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1715, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1703 unwind label %.loopexit.split-lp2367.loopexit

1849:                                             ; preds = %1846
  %1850 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1715)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1703 unwind label %.loopexit.split-lp2367.loopexit

1851:                                             ; preds = %1846
  %1852 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1715, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1703 unwind label %.loopexit.split-lp2367.loopexit

_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1703: ; preds = %1851, %1849, %1847
  %.sroa.0.0.in.i.i.i1704 = phi i64 [ %1852, %1851 ], [ %1848, %1847 ], [ %1850, %1849 ]
  %1853 = and i64 %.sroa.0.0.in.i.i.i1704, 1095216660480
  %1854 = icmp eq i64 %1853, 12884901888
  br i1 %1854, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1693.thread2079, label %1855

1855:                                             ; preds = %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1703
  switch i8 %615, label %default.unreachable2168 [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1706
    i8 3, label %1856
    i8 2, label %1858
  ]

default.unreachable2168:                          ; preds = %1855
  unreachable

1856:                                             ; preds = %1855
  %1857 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1715, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1705 unwind label %.loopexit.split-lp2367.loopexit

1858:                                             ; preds = %1855
  %1859 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1715, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1705 unwind label %.loopexit.split-lp2367.loopexit

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1706: ; preds = %1855
  %1860 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1715)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1705 unwind label %.loopexit.split-lp2367.loopexit

_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1705: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1706, %1858, %1856
  %.sroa.0.0.in.i.i186.i = phi i64 [ %1859, %1858 ], [ %1857, %1856 ], [ %1860, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1706 ]
  %1861 = and i64 %.sroa.0.0.in.i.i186.i, 1095216660480
  %1862 = icmp eq i64 %1861, 12884901888
  br i1 %1862, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1693.thread2079, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1693.thread2079: ; preds = %1830, %1844, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1705, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1703, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1692, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1685.thread2076
  %1863 = getelementptr inbounds nuw i8, ptr %1589, i64 568
  %1864 = getelementptr inbounds nuw [8 x i8], ptr %1863, i64 %1433
  %.sroa.0.0.copyload.i.i189.i = load i64, ptr %1864, align 4
  %1865 = lshr i64 %.sroa.0.0.copyload.i.i189.i, 32
  %1866 = trunc i64 %1865 to i8
  %1867 = trunc i64 %.sroa.0.0.copyload.i.i189.i to i32
  %1868 = bitcast i32 %1867 to float
  switch i8 %1866, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i
    i8 2, label %1869
  ]

1869:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1693.thread2079
  %1870 = fmul float %669, %1868
  %1871 = fmul float %1870, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i: ; preds = %1869, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1693.thread2079
  %.sroa.0.0.i.i191.i = phi float [ %1871, %1869 ], [ %1868, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1693.thread2079 ]
  %1872 = fcmp ult float %.sroa.0.0.i.i191.i, 0.000000e+00
  br i1 %1872, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i
  %1873 = icmp eq i8 %1866, 1
  %1874 = fmul float %669, %1868
  %1875 = fmul float %1874, 0x3F847AE140000000
  %.sroa.0.0.i.i197.i = select i1 %1873, float %1868, float %1875
  %1876 = load i32, ptr %1591, align 8
  %1877 = and i32 %1876, 268435456
  %1878 = icmp eq i32 %1877, 0
  br i1 %1878, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1700, label %1879

1879:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i
  %1880 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1754 unwind label %.loopexit.split-lp2367.loopexit

.noexc1754:                                       ; preds = %1879
  %1881 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35)
          to label %.noexc1755 unwind label %.loopexit.split-lp2367.loopexit

.noexc1755:                                       ; preds = %.noexc1754
  %1882 = fadd float %1880, %1881
  %1883 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1756 unwind label %.loopexit.split-lp2367.loopexit

.noexc1756:                                       ; preds = %.noexc1755
  %1884 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35)
          to label %.noexc1757 unwind label %.loopexit.split-lp2367.loopexit

.noexc1757:                                       ; preds = %.noexc1756
  %1885 = fadd float %1883, %1884
  %1886 = fadd float %1882, %1885
  %1887 = fcmp ord float %1886, 0.000000e+00
  %.sroa.0.0.i.i1699 = select i1 %1887, float %1886, float 0.000000e+00
  %1888 = fadd float %.sroa.0.0.i.i197.i, %.sroa.0.0.i.i1699
  %.sroa.0.0.copyload.i200.i1702.pre = load i64, ptr %1864, align 4
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1700

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1700: ; preds = %.noexc1757, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i
  %.sroa.0.0.copyload.i200.i1702 = phi i64 [ %.sroa.0.0.copyload.i200.i1702.pre, %.noexc1757 ], [ %.sroa.0.0.copyload.i.i189.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i ]
  %.sroa.06.0.i.i1701 = phi float [ %1888, %.noexc1757 ], [ %.sroa.0.0.i.i197.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i ]
  %1889 = fadd float %1743, %.sroa.06.0.i.i1701
  %1890 = and i64 %.sroa.0.0.copyload.i200.i1702, 1095216660480
  %1891 = icmp eq i64 %1890, 8589934592
  %1892 = and i1 %1434, %1891
  %1893 = fcmp uno float %1889, 0.000000e+00
  %1894 = or i1 %1893, %1892
  %1895 = zext i1 %1894 to i32
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1693.thread2079, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1705, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1700, %1817
  %.02017 = phi i32 [ 0, %1817 ], [ %1895, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1700 ], [ 0, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1705 ], [ %1436, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1693.thread2079 ], [ %1436, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i ]
  %.02014 = phi float [ %1819, %1817 ], [ %1889, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1700 ], [ %669, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1705 ], [ %669, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1693.thread2079 ], [ %669, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i ]
  %1896 = getelementptr inbounds nuw i8, ptr %1589, i64 138
  %1897 = getelementptr inbounds nuw [2 x i8], ptr %1896, i64 %1430
  %.sroa.0.0.copyload.i1876 = load i16, ptr %1897, align 1, !tbaa !126
  %1898 = and i16 %.sroa.0.0.copyload.i1876, 7
  switch i16 %1898, label %1899 [
    i16 0, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1840
    i16 4, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1840
  ]

1899:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i
  %1900 = icmp eq i16 %1898, 5
  %1901 = lshr i16 %.sroa.0.0.copyload.i1876, 4
  %1902 = and i16 %.sroa.0.0.copyload.i1876, -25
  %or.cond2215 = icmp eq i16 %1902, 5
  %1903 = icmp eq i16 %1901, 2
  %1904 = and i1 %1900, %1903
  %or.cond2218 = or i1 %or.cond2215, %1904
  br i1 %or.cond2218, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1840, label %1905

1905:                                             ; preds = %1899
  %1906 = and i16 %.sroa.0.0.copyload.i1876, 8
  %.not.i.i1879 = icmp eq i16 %1906, 0
  br i1 %.not.i.i1879, label %1925, label %1907

1907:                                             ; preds = %1905
  %1908 = zext nneg i16 %1901 to i64
  %1909 = icmp ult i16 %.sroa.0.0.copyload.i1876, 64
  br i1 %1909, label %1910, label %1913

1910:                                             ; preds = %1907
  %1911 = getelementptr inbounds nuw i8, ptr %1589, i64 148
  %1912 = getelementptr inbounds nuw [4 x i8], ptr %1911, i64 %1908
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1882

1913:                                             ; preds = %1907
  %1914 = getelementptr inbounds nuw i8, ptr %1589, i64 176
  %1915 = load ptr, ptr %1914, align 8, !tbaa !127
  %1916 = add nsw i64 %1908, -4
  %1917 = getelementptr inbounds nuw i8, ptr %1915, i64 8
  %1918 = load ptr, ptr %1917, align 8, !tbaa !128
  %1919 = load ptr, ptr %1915, align 8, !tbaa !131
  %1920 = ptrtoint ptr %1918 to i64
  %1921 = ptrtoint ptr %1919 to i64
  %1922 = sub i64 %1920, %1921
  %1923 = ashr exact i64 %1922, 2
  %.not.i.i.i.i1880 = icmp ult i64 %1916, %1923
  br i1 %.not.i.i.i.i1880, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1881, label %.invoke3605

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1881:           ; preds = %1913
  %1924 = getelementptr inbounds nuw [4 x i8], ptr %1919, i64 %1916
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1882

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1882: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1881, %1910
  %.0.in.i.i1883 = phi ptr [ %1912, %1910 ], [ %1924, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1881 ]
  %.0.i2.i1884 = load float, ptr %.0.in.i.i1883, align 4, !tbaa !79
  br label %1931

1925:                                             ; preds = %1905
  %1926 = and i16 %1901, 2047
  %1927 = zext nneg i16 %1926 to i32
  %1928 = sub nsw i32 0, %1927
  %.not.i13.i.i1889 = icmp slt i16 %.sroa.0.0.copyload.i1876, 0
  %1929 = select i1 %.not.i13.i.i1889, i32 %1928, i32 %1927
  %1930 = sitofp i32 %1929 to float
  br label %1931

1931:                                             ; preds = %1925, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1882
  %1932 = phi float [ %.0.i2.i1884, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1882 ], [ %1930, %1925 ]
  %1933 = icmp eq i16 %1898, 1
  %1934 = call float @llvm.fabs.f32(float %1932)
  %1935 = bitcast float %1932 to i32
  %1936 = zext i32 %1935 to i64
  br i1 %1933, label %1937, label %1939

1937:                                             ; preds = %1931
  %or.cond.i.i.i1887 = fcmp one float %1934, 0x7FF0000000000000
  %1938 = or disjoint i64 %1936, 4294967296
  %.sroa.03.0.insert.ext.i.i.i1888 = select i1 %or.cond.i.i.i1887, i64 %1938, i64 2143289344
  br label %.noexc1844

1939:                                             ; preds = %1931
  %or.cond.i3.i.i1885 = fcmp ueq float %1934, 0x7FF0000000000000
  %1940 = or disjoint i64 %1936, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i1886 = select i1 %or.cond.i3.i.i1885, i64 2143289344, i64 %1940
  br label %.noexc1844

.noexc1844:                                       ; preds = %1939, %1937
  %.sroa.0.0.in.i.i1878 = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i1886, %1939 ], [ %.sroa.03.0.insert.ext.i.i.i1888, %1937 ]
  %1941 = lshr i64 %.sroa.0.0.in.i.i1878, 32
  %1942 = trunc nuw nsw i64 %1941 to i8
  %1943 = trunc i64 %.sroa.0.0.in.i.i1878 to i32
  %1944 = bitcast i32 %1943 to float
  switch i8 %1942, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1840 [
    i8 1, label %1945
    i8 2, label %1946
  ]

1945:                                             ; preds = %.noexc1844
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1840

1946:                                             ; preds = %.noexc1844
  %1947 = fmul float %.12069, %1944
  %1948 = fmul float %1947, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1840

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1840: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i, %1899, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i, %1946, %1945, %.noexc1844
  %.sroa.0.0.i.i1841 = phi float [ %1948, %1946 ], [ %1944, %1945 ], [ 0x7FF8000000000000, %.noexc1844 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i ], [ 0x7FF8000000000000, %1899 ]
  %1949 = load i32, ptr %1591, align 8
  %1950 = and i32 %1949, 268435456
  %1951 = icmp eq i32 %1950, 0
  br i1 %1951, label %.noexc1760, label %1952

1952:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1840
  %1953 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1845 unwind label %.loopexit.split-lp2367.loopexit

.noexc1845:                                       ; preds = %1952
  %1954 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35)
          to label %.noexc1846 unwind label %.loopexit.split-lp2367.loopexit

.noexc1846:                                       ; preds = %.noexc1845
  %1955 = fadd float %1953, %1954
  %1956 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1847 unwind label %.loopexit.split-lp2367.loopexit

.noexc1847:                                       ; preds = %.noexc1846
  %1957 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35)
          to label %.noexc1848 unwind label %.loopexit.split-lp2367.loopexit

.noexc1848:                                       ; preds = %.noexc1847
  %1958 = fadd float %1956, %1957
  %1959 = fadd float %1955, %1958
  %1960 = fcmp ord float %1959, 0.000000e+00
  %.sroa.0.0.i1842 = select i1 %1960, float %1959, float 0.000000e+00
  %1961 = fadd float %.sroa.0.0.i.i1841, %.sroa.0.0.i1842
  br label %.noexc1760

.noexc1760:                                       ; preds = %.noexc1848, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1840
  %.sroa.06.0.i1843 = phi float [ %1961, %.noexc1848 ], [ %.sroa.0.0.i.i1841, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1840 ]
  %1962 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %.0.i949, float noundef %.0.i951)
          to label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1695 unwind label %.loopexit.split-lp2367.loopexit

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1695: ; preds = %.noexc1760
  %1963 = fadd float %.sroa.06.0.i1843, %1962
  %1964 = fcmp uno float %1963, 0.000000e+00
  %1965 = fcmp olt float %1744, %1963
  %or.cond.i201.i = select i1 %1964, i1 true, i1 %1965
  %1966 = select i1 %or.cond.i201.i, float %1744, float %1963
  %1967 = getelementptr inbounds nuw [2 x i8], ptr %1896, i64 %1433
  %.sroa.0.0.copyload.i1870 = load i16, ptr %1967, align 1, !tbaa !126
  %1968 = and i16 %.sroa.0.0.copyload.i1870, 7
  switch i16 %1968, label %1969 [
    i16 0, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1831
    i16 4, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1831
  ]

1969:                                             ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1695
  %1970 = icmp eq i16 %1968, 5
  %1971 = lshr i16 %.sroa.0.0.copyload.i1870, 4
  %1972 = and i16 %.sroa.0.0.copyload.i1870, -25
  %or.cond2223 = icmp eq i16 %1972, 5
  %1973 = icmp eq i16 %1971, 2
  %1974 = and i1 %1970, %1973
  %or.cond2226 = or i1 %or.cond2223, %1974
  br i1 %or.cond2226, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1831, label %1975

1975:                                             ; preds = %1969
  %1976 = and i16 %.sroa.0.0.copyload.i1870, 8
  %.not.i.i1872 = icmp eq i16 %1976, 0
  br i1 %.not.i.i1872, label %1995, label %1977

1977:                                             ; preds = %1975
  %1978 = zext nneg i16 %1971 to i64
  %1979 = icmp ult i16 %.sroa.0.0.copyload.i1870, 64
  br i1 %1979, label %1980, label %1983

1980:                                             ; preds = %1977
  %1981 = getelementptr inbounds nuw i8, ptr %1589, i64 148
  %1982 = getelementptr inbounds nuw [4 x i8], ptr %1981, i64 %1978
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

1983:                                             ; preds = %1977
  %1984 = getelementptr inbounds nuw i8, ptr %1589, i64 176
  %1985 = load ptr, ptr %1984, align 8, !tbaa !127
  %1986 = add nsw i64 %1978, -4
  %1987 = getelementptr inbounds nuw i8, ptr %1985, i64 8
  %1988 = load ptr, ptr %1987, align 8, !tbaa !128
  %1989 = load ptr, ptr %1985, align 8, !tbaa !131
  %1990 = ptrtoint ptr %1988 to i64
  %1991 = ptrtoint ptr %1989 to i64
  %1992 = sub i64 %1990, %1991
  %1993 = ashr exact i64 %1992, 2
  %.not.i.i.i.i1873 = icmp ult i64 %1986, %1993
  br i1 %.not.i.i.i.i1873, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %.invoke3605

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %1983
  %1994 = getelementptr inbounds nuw [4 x i8], ptr %1989, i64 %1986
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %1980
  %.0.in.i.i = phi ptr [ %1982, %1980 ], [ %1994, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i2.i = load float, ptr %.0.in.i.i, align 4, !tbaa !79
  br label %2001

1995:                                             ; preds = %1975
  %1996 = and i16 %1971, 2047
  %1997 = zext nneg i16 %1996 to i32
  %1998 = sub nsw i32 0, %1997
  %.not.i13.i.i = icmp slt i16 %.sroa.0.0.copyload.i1870, 0
  %1999 = select i1 %.not.i13.i.i, i32 %1998, i32 %1997
  %2000 = sitofp i32 %1999 to float
  br label %2001

2001:                                             ; preds = %1995, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %2002 = phi float [ %.0.i2.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %2000, %1995 ]
  %2003 = icmp eq i16 %1968, 1
  %2004 = call float @llvm.fabs.f32(float %2002)
  %2005 = bitcast float %2002 to i32
  %2006 = zext i32 %2005 to i64
  br i1 %2003, label %2007, label %2009

2007:                                             ; preds = %2001
  %or.cond.i.i.i1874 = fcmp one float %2004, 0x7FF0000000000000
  %2008 = or disjoint i64 %2006, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i1874, i64 %2008, i64 2143289344
  br label %.noexc1835

2009:                                             ; preds = %2001
  %or.cond.i3.i.i = fcmp ueq float %2004, 0x7FF0000000000000
  %2010 = or disjoint i64 %2006, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %2010
  br label %.noexc1835

.noexc1835:                                       ; preds = %2009, %2007
  %.sroa.0.0.in.i.i1871 = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %2009 ], [ %.sroa.03.0.insert.ext.i.i.i, %2007 ]
  %2011 = lshr i64 %.sroa.0.0.in.i.i1871, 32
  %2012 = trunc nuw nsw i64 %2011 to i8
  %2013 = trunc i64 %.sroa.0.0.in.i.i1871 to i32
  %2014 = bitcast i32 %2013 to float
  switch i8 %2012, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1831 [
    i8 1, label %2015
    i8 2, label %2016
  ]

2015:                                             ; preds = %.noexc1835
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1831

2016:                                             ; preds = %.noexc1835
  %2017 = fmul float %669, %2014
  %2018 = fmul float %2017, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1831

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1831: ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1695, %1969, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1695, %2016, %2015, %.noexc1835
  %.sroa.0.0.i.i1832 = phi float [ %2018, %2016 ], [ %2014, %2015 ], [ 0x7FF8000000000000, %.noexc1835 ], [ 0x7FF8000000000000, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1695 ], [ 0x7FF8000000000000, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1695 ], [ 0x7FF8000000000000, %1969 ]
  %2019 = load i32, ptr %1591, align 8
  %2020 = and i32 %2019, 268435456
  %2021 = icmp eq i32 %2020, 0
  br i1 %2021, label %.noexc1763, label %2022

2022:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1831
  %2023 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1836 unwind label %.loopexit.split-lp2367.loopexit

.noexc1836:                                       ; preds = %2022
  %2024 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35)
          to label %.noexc1837 unwind label %.loopexit.split-lp2367.loopexit

.noexc1837:                                       ; preds = %.noexc1836
  %2025 = fadd float %2023, %2024
  %2026 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1838 unwind label %.loopexit.split-lp2367.loopexit

.noexc1838:                                       ; preds = %.noexc1837
  %2027 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35)
          to label %.noexc1839 unwind label %.loopexit.split-lp2367.loopexit

.noexc1839:                                       ; preds = %.noexc1838
  %2028 = fadd float %2026, %2027
  %2029 = fadd float %2025, %2028
  %2030 = fcmp ord float %2029, 0.000000e+00
  %.sroa.0.0.i1833 = select i1 %2030, float %2029, float 0.000000e+00
  %2031 = fadd float %.sroa.0.0.i.i1832, %.sroa.0.0.i1833
  br label %.noexc1763

.noexc1763:                                       ; preds = %.noexc1839, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1831
  %.sroa.06.0.i1834 = phi float [ %2031, %.noexc1839 ], [ %.sroa.0.0.i.i1832, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1831 ]
  %2032 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %615, float noundef %.0.i951)
          to label %.noexc1764 unwind label %.loopexit.split-lp2367.loopexit

.noexc1764:                                       ; preds = %.noexc1763
  %2033 = fadd float %.sroa.06.0.i1834, %2032
  %2034 = icmp eq i32 %.02017, 1
  br i1 %2034, label %2039, label %2035

2035:                                             ; preds = %.noexc1764
  %2036 = fcmp uno float %2033, 0.000000e+00
  %2037 = fcmp olt float %.02014, %2033
  %or.cond.i207.i = select i1 %2036, i1 true, i1 %2037
  %2038 = select i1 %or.cond.i207.i, float %.02014, float %2033
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i

2039:                                             ; preds = %.noexc1764
  %2040 = fcmp ord float %2033, 0.000000e+00
  br i1 %2040, label %.sink.split.i204.i, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i

.sink.split.i204.i:                               ; preds = %2039
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i: ; preds = %2035, %.sink.split.i204.i, %2039
  %.12018 = phi i32 [ 2, %.sink.split.i204.i ], [ 1, %2039 ], [ %.02017, %2035 ]
  %.12015 = phi float [ %2033, %.sink.split.i204.i ], [ %.02014, %2039 ], [ %2038, %2035 ]
  %2041 = getelementptr inbounds nuw i8, ptr %1589, i64 568
  %2042 = getelementptr inbounds nuw [8 x i8], ptr %2041, i64 %1433
  %.sroa.0.0.copyload.i.i211.i = load i64, ptr %2042, align 4
  %2043 = lshr i64 %.sroa.0.0.copyload.i.i211.i, 32
  %2044 = trunc i64 %2043 to i8
  %2045 = trunc i64 %.sroa.0.0.copyload.i.i211.i to i32
  %2046 = bitcast i32 %2045 to float
  switch i8 %2044, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i
    i8 2, label %2047
  ]

2047:                                             ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i
  %2048 = fmul float %669, %2046
  %2049 = fmul float %2048, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i: ; preds = %2047, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i
  %.sroa.0.0.i.i213.i = phi float [ %2049, %2047 ], [ %2046, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i ]
  %2050 = fcmp ult float %.sroa.0.0.i.i213.i, 0.000000e+00
  br i1 %2050, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2083

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread: ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i
  %2051 = load i32, ptr %1591, align 8
  %2052 = lshr i32 %2051, 16
  %2053 = trunc i32 %2052 to i8
  %2054 = and i8 %2053, 15
  %2055 = icmp eq i8 %2054, 0
  br i1 %2055, label %2056, label %2061

2056:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread
  %2057 = load i32, ptr %40, align 8
  %2058 = lshr i32 %2057, 12
  %2059 = trunc i32 %2058 to i8
  %2060 = and i8 %2059, 15
  br label %2061

2061:                                             ; preds = %2056, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread
  %2062 = phi i8 [ %2060, %2056 ], [ %2054, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread ]
  %cond2298 = icmp eq i8 %2062, 4
  br i1 %cond2298, label %2063, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2083

2063:                                             ; preds = %2061
  switch i8 %615, label %default.unreachable2163 [
    i8 0, label %2066
    i8 3, label %2068
    i8 2, label %2064
  ]

default.unreachable2163:                          ; preds = %2063
  unreachable

2064:                                             ; preds = %2063
  %2065 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1715, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i unwind label %.loopexit.split-lp2367.loopexit

2066:                                             ; preds = %2063
  %2067 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1715)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i unwind label %.loopexit.split-lp2367.loopexit

2068:                                             ; preds = %2063
  %2069 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1715, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i unwind label %.loopexit.split-lp2367.loopexit

_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i: ; preds = %2068, %2066, %2064
  %.sroa.0.0.in.i.i218.i = phi i64 [ %2069, %2068 ], [ %2065, %2064 ], [ %2067, %2066 ]
  %2070 = and i64 %.sroa.0.0.in.i.i218.i, 1095216660480
  %2071 = icmp eq i64 %2070, 12884901888
  br i1 %2071, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2083, label %2072

2072:                                             ; preds = %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i
  switch i8 %615, label %default.unreachable2164 [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i
    i8 3, label %2073
    i8 2, label %2075
  ]

default.unreachable2164:                          ; preds = %2072
  unreachable

2073:                                             ; preds = %2072
  %2074 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1715, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i unwind label %.loopexit.split-lp2367.loopexit

2075:                                             ; preds = %2072
  %2076 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1715, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i unwind label %.loopexit.split-lp2367.loopexit

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i: ; preds = %2072
  %2077 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1715)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i unwind label %.loopexit.split-lp2367.loopexit

_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i, %2075, %2073
  %.sroa.0.0.in.i.i221.i = phi i64 [ %2076, %2075 ], [ %2074, %2073 ], [ %2077, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i ]
  %2078 = and i64 %.sroa.0.0.in.i.i221.i, 1095216660480
  %2079 = icmp eq i64 %2078, 12884901888
  %2080 = and i1 %8, %2079
  br label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2083

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2083: ; preds = %2061, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i
  %2081 = phi i1 [ %8, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i ], [ %8, %2061 ], [ %8, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i ], [ %2080, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i ]
  %2082 = select i1 %616, float %1966, float %.12015
  %2083 = select i1 %616, float %.12015, float %1966
  %2084 = select i1 %616, i32 0, i32 %.12018
  %2085 = select i1 %616, i32 %.12018, i32 0
  %2086 = load i8, ptr %1437, align 4
  %2087 = and i8 %2086, 3
  %2088 = select i1 %2081, i32 4, i32 7
  %2089 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %1589, float noundef %2082, float noundef %2083, i8 noundef zeroext %2087, i32 noundef %2084, i32 noundef %2085, float noundef %.0.i951, float noundef %.0.i952, i1 noundef zeroext %2081, i32 noundef %2088, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %.noexc1776 unwind label %.loopexit.split-lp2367.loopexit

.noexc1776:                                       ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2083
  %2090 = load i8, ptr %1437, align 4
  %2091 = and i8 %2090, 4
  %.not2323 = icmp eq i8 %2091, 0
  br i1 %.not2323, label %2092, label %2097

2092:                                             ; preds = %.noexc1776
  %2093 = getelementptr inbounds nuw i8, ptr %1589, i64 424
  %2094 = load i8, ptr %2093, align 4
  %2095 = and i8 %2094, 4
  %2096 = icmp ne i8 %2095, 0
  br label %2097

2097:                                             ; preds = %2092, %.noexc1776
  %2098 = phi i1 [ true, %.noexc1776 ], [ %2096, %2092 ]
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext %2098)
          to label %.noexc1777 unwind label %.loopexit.split-lp2367.loopexit

.noexc1777:                                       ; preds = %2097
  %2099 = getelementptr inbounds nuw i8, ptr %.sroa.02011.02796, i64 8
  %2100 = icmp eq ptr %2099, %.pre3083
  br i1 %2100, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %1588

_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit: ; preds = %.noexc1777, %1506, %.noexc970
  %.0.i1673.lcssa = phi float [ 0.000000e+00, %.noexc970 ], [ 0.000000e+00, %1506 ], [ %1714, %.noexc1777 ]
  %2101 = fsub float %.pre3085, %.0.i1673.lcssa
  store float %2101, ptr %1427, align 8, !tbaa !139
  br label %2102

2102:                                             ; preds = %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, %1505
  %2103 = phi float [ %2101, %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit ], [ %.pre3085, %1505 ]
  %2104 = load i8, ptr %1437, align 4
  %2105 = and i8 %2104, 4
  %2106 = icmp ne i8 %2105, 0
  %2107 = fcmp olt float %2103, 0.000000e+00
  %2108 = select i1 %2106, i1 true, i1 %2107
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext %2108)
          to label %2109 unwind label %.loopexit.split-lp2367.loopexit.split-lp.loopexit.split-lp.loopexit

2109:                                             ; preds = %2102
  %2110 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc983 unwind label %.loopexit.split-lp2367.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc983:                                        ; preds = %2109
  %2111 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35)
          to label %.noexc984 unwind label %.loopexit.split-lp2367.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc984:                                        ; preds = %.noexc983
  %2112 = fadd float %2110, %2111
  %2113 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc985 unwind label %.loopexit.split-lp2367.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc985:                                        ; preds = %.noexc984
  %2114 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35)
          to label %.noexc986 unwind label %.loopexit.split-lp2367.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc986:                                        ; preds = %.noexc985
  %2115 = fadd float %2113, %2114
  br i1 %616, label %2116, label %2118

2116:                                             ; preds = %.noexc986
  %2117 = invoke i64 @_ZNK8facebook4yoga5Style16computeColumnGapEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %.noexc987 unwind label %.loopexit.split-lp2367.loopexit.split-lp.loopexit.split-lp.loopexit

2118:                                             ; preds = %.noexc986
  %2119 = invoke i64 @_ZNK8facebook4yoga5Style13computeRowGapEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %.noexc987 unwind label %.loopexit.split-lp2367.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc987:                                        ; preds = %2118, %2116
  %storemerge.in.i.i = phi i64 [ %2117, %2116 ], [ %2119, %2118 ]
  %2120 = lshr i64 %storemerge.in.i.i, 32
  %2121 = trunc i64 %2120 to i8
  %2122 = trunc i64 %storemerge.in.i.i to i32
  %2123 = bitcast i32 %2122 to float
  switch i8 %2121, label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i [
    i8 1, label %2124
    i8 2, label %2125
  ]

2124:                                             ; preds = %.noexc987
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i

2125:                                             ; preds = %.noexc987
  %2126 = fmul float %.12069, %2123
  %2127 = fmul float %2126, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i

_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i: ; preds = %2125, %2124, %.noexc987
  %.sroa.0.0.i.i.i = phi float [ %2127, %2125 ], [ %2123, %2124 ], [ 0x7FF8000000000000, %.noexc987 ]
  %or.cond.i.i.i972 = fcmp ord float %.sroa.0.0.i.i.i, 0.000000e+00
  %2128 = fcmp uno float %.sroa.0.0.i.i.i, 0.000000e+00
  %2129 = fcmp olt float %.sroa.0.0.i.i.i, 0.000000e+00
  %.sink.i.i.i973 = select i1 %or.cond.i.i.i972, i1 %2129, i1 %2128
  %2130 = select i1 %.sink.i.i.i973, float 0.000000e+00, float %.sroa.0.0.i.i.i
  %2131 = load float, ptr %1427, align 8, !tbaa !139
  %2132 = fcmp ogt float %2131, 0.000000e+00
  %or.cond.i974 = select i1 %1438, i1 %2132, i1 false
  br i1 %or.cond.i974, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i, label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i: ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i
  %2133 = invoke i64 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.mux.i)
          to label %.noexc990 unwind label %.loopexit.split-lp2367.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc990:                                        ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i
  %2134 = and i64 %2133, 1095216660480
  %.not165.i = icmp eq i64 %2134, 0
  br i1 %.not165.i, label %.thread.i, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i: ; preds = %.noexc990
  %2135 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %619, float noundef %6)
          to label %.noexc991 unwind label %.loopexit.split-lp2367.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc991:                                        ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i
  %2136 = fcmp ord float %2135, 0.000000e+00
  br i1 %2136, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i, label %.thread.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i: ; preds = %.noexc991
  %2137 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %619, float noundef %6)
          to label %.noexc992 unwind label %.loopexit.split-lp2367.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc992:                                        ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i
  %2138 = fsub float %2137, %2112
  %2139 = fsub float %2138, %2115
  %2140 = load float, ptr %1427, align 8, !tbaa !139
  %2141 = fsub float %.12069, %2140
  %2142 = fsub float %2139, %2141
  %2143 = fcmp ogt float %2142, 0.000000e+00
  %2144 = select i1 %2143, float %2142, float 0.000000e+00
  store float %2144, ptr %1427, align 8, !tbaa !139
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i

.thread.i:                                        ; preds = %.noexc991, %.noexc990
  store float 0.000000e+00, ptr %1427, align 8, !tbaa !139
  br label %2147

_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i: ; preds = %.noexc992, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i
  %2145 = phi float [ %2131, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i ], [ %2144, %.noexc992 ]
  %2146 = fcmp ult float %2145, 0.000000e+00
  br i1 %2146, label %2153, label %2147

2147:                                             ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i, %.thread.i
  %2148 = phi float [ 0.000000e+00, %.thread.i ], [ %2145, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i ]
  %2149 = load i32, ptr %40, align 8
  %2150 = trunc i32 %2149 to i8
  %2151 = lshr i8 %2150, 4
  %2152 = and i8 %2151, 7
  br label %2158

2153:                                             ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i
  %2154 = load i32, ptr %40, align 8
  %2155 = trunc i32 %2154 to i8
  %2156 = lshr i8 %2155, 4
  %2157 = and i8 %2156, 7
  %.off.i.i = add nsw i8 %2157, -3
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  %..i.i = select i1 %switch.i.i, i8 0, i8 %2157
  br label %2158

2158:                                             ; preds = %2153, %2147
  %2159 = phi float [ %2148, %2147 ], [ %2145, %2153 ]
  %2160 = phi i8 [ %2152, %2147 ], [ %..i.i, %2153 ]
  %2161 = load i64, ptr %1439, align 8, !tbaa !142
  %2162 = icmp eq i64 %2161, 0
  br i1 %2162, label %2163, label %2202

2163:                                             ; preds = %2158
  switch i8 %2160, label %2202 [
    i8 1, label %2164
    i8 2, label %2166
    i8 3, label %2167
    i8 5, label %2180
    i8 4, label %2191
  ]

2164:                                             ; preds = %2163
  %2165 = fmul float %2159, 5.000000e-01
  br label %2202

2166:                                             ; preds = %2163
  br label %2202

2167:                                             ; preds = %2163
  %2168 = load ptr, ptr %1428, align 8, !tbaa !102
  %2169 = load ptr, ptr %20, align 8, !tbaa !103
  %2170 = ptrtoint ptr %2168 to i64
  %2171 = ptrtoint ptr %2169 to i64
  %2172 = sub i64 %2170, %2171
  %2173 = ashr exact i64 %2172, 3
  %2174 = icmp ugt i64 %2173, 1
  br i1 %2174, label %2175, label %2202

2175:                                             ; preds = %2167
  %2176 = add nsw i64 %2173, -1
  %2177 = uitofp i64 %2176 to float
  %2178 = fdiv float %2159, %2177
  %2179 = fadd float %2130, %2178
  br label %2202

2180:                                             ; preds = %2163
  %2181 = load ptr, ptr %1428, align 8, !tbaa !102
  %2182 = load ptr, ptr %20, align 8, !tbaa !103
  %2183 = ptrtoint ptr %2181 to i64
  %2184 = ptrtoint ptr %2182 to i64
  %2185 = sub i64 %2183, %2184
  %2186 = ashr exact i64 %2185, 3
  %2187 = add nsw i64 %2186, 1
  %2188 = uitofp i64 %2187 to float
  %2189 = fdiv float %2159, %2188
  %2190 = fadd float %2130, %2189
  br label %2202

2191:                                             ; preds = %2163
  %2192 = fmul float %2159, 5.000000e-01
  %2193 = load ptr, ptr %1428, align 8, !tbaa !102
  %2194 = load ptr, ptr %20, align 8, !tbaa !103
  %2195 = ptrtoint ptr %2193 to i64
  %2196 = ptrtoint ptr %2194 to i64
  %2197 = sub i64 %2195, %2196
  %2198 = ashr exact i64 %2197, 3
  %2199 = uitofp i64 %2198 to float
  %2200 = fdiv float %2192, %2199
  %2201 = call float @llvm.fmuladd.f32(float %2200, float 2.000000e+00, float %2130)
  br label %2202

2202:                                             ; preds = %2191, %2180, %2175, %2167, %2166, %2164, %2163, %2158
  %.0124.i = phi float [ %2130, %2163 ], [ %2130, %2164 ], [ %2130, %2166 ], [ %2179, %2175 ], [ %2130, %2167 ], [ %2190, %2180 ], [ %2201, %2191 ], [ %2130, %2158 ]
  %.0.i975 = phi float [ 0.000000e+00, %2163 ], [ %2165, %2164 ], [ %2159, %2166 ], [ 0.000000e+00, %2175 ], [ 0.000000e+00, %2167 ], [ %2189, %2180 ], [ %2200, %2191 ], [ 0.000000e+00, %2158 ]
  %2203 = fadd float %2112, %.0.i975
  store float %2203, ptr %1440, align 4, !tbaa !143
  store float 0.000000e+00, ptr %1441, align 8, !tbaa !144
  %2204 = invoke noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef nonnull %0)
          to label %.noexc993 unwind label %.loopexit.split-lp2367.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc993:                                        ; preds = %2202
  %2205 = load ptr, ptr %20, align 8, !tbaa !140
  %2206 = load ptr, ptr %1428, align 8, !tbaa !140
  %2207 = icmp eq ptr %2205, %2206
  br i1 %2207, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.loopexit.i:                           ; preds = %2324
  %2208 = fadd float %.1127.i, %.1.i977
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.noexc993
  %.0126.lcssa.i = phi float [ 0.000000e+00, %.noexc993 ], [ %2208, %._crit_edge.loopexit.i ]
  %2209 = load float, ptr %1440, align 4, !tbaa !143
  %2210 = fadd float %2115, %2209
  store float %2210, ptr %1440, align 4, !tbaa !143
  br i1 %2204, label %2327, label %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit

.lr.ph.split.i:                                   ; preds = %.noexc993, %2324
  %.0125174.i = phi float [ %.1.i977, %2324 ], [ 0.000000e+00, %.noexc993 ]
  %.0126173.i = phi float [ %.1127.i, %2324 ], [ 0.000000e+00, %.noexc993 ]
  %.sroa.0148.0172.i = phi ptr [ %2325, %2324 ], [ %2205, %.noexc993 ]
  %2211 = load ptr, ptr %.sroa.0148.0172.i, align 8, !tbaa !111
  %2212 = getelementptr inbounds nuw i8, ptr %2211, i64 40
  %2213 = getelementptr inbounds nuw i8, ptr %2211, i64 52
  switch i8 %.0.i949, label %default.unreachable [
    i8 0, label %2216
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i
    i8 2, label %2214
    i8 3, label %2218
  ]

2214:                                             ; preds = %.lr.ph.split.i
  %2215 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2212, ptr noundef nonnull align 1 dereferenceable(18) %2213, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2366

2216:                                             ; preds = %.lr.ph.split.i
  %2217 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2212, ptr noundef nonnull align 1 dereferenceable(18) %2213)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2366

default.unreachable:                              ; preds = %2243, %.lr.ph.split.i
  unreachable

2218:                                             ; preds = %.lr.ph.split.i
  %2219 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2212, ptr noundef nonnull align 1 dereferenceable(18) %2213, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2366

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i: ; preds = %.lr.ph.split.i
  %2220 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2212, ptr noundef nonnull align 1 dereferenceable(18) %2213)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2366

_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i, %2218, %2216, %2214
  %.sroa.0.0.in.i.i.i = phi i64 [ %2219, %2218 ], [ %2215, %2214 ], [ %2217, %2216 ], [ %2220, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i ]
  %2221 = and i64 %.sroa.0.0.in.i.i.i, 1095216660480
  %2222 = icmp eq i64 %2221, 12884901888
  br i1 %2222, label %2223, label %2232

2223:                                             ; preds = %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %2224 = load float, ptr %1427, align 8, !tbaa !139
  %2225 = fcmp ogt float %2224, 0.000000e+00
  br i1 %2225, label %2226, label %2232

2226:                                             ; preds = %2223
  %2227 = load i64, ptr %1439, align 8, !tbaa !142
  %2228 = uitofp i64 %2227 to float
  %2229 = fdiv float %2224, %2228
  %2230 = load float, ptr %1440, align 4, !tbaa !143
  %2231 = fadd float %2230, %2229
  store float %2231, ptr %1440, align 4, !tbaa !143
  br label %2232

2232:                                             ; preds = %2226, %2223, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  br i1 %8, label %switch.lookup3777, label %.noexc998

switch.lookup3777:                                ; preds = %2232
  %2233 = load float, ptr %1440, align 4, !tbaa !143
  %switch.load3779 = load i64, ptr %switch.gep3778, align 8
  %switch.load3781 = load i32, ptr %switch.gep3780, align 4
  %2234 = getelementptr inbounds nuw i8, ptr %2211, i64 %switch.load3779
  %2235 = load float, ptr %2234, align 4, !tbaa !77
  %2236 = fadd float %2233, %2235
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2211, float noundef %2236, i32 noundef %switch.load3781)
          to label %.noexc998 unwind label %.loopexit2366

.noexc998:                                        ; preds = %switch.lookup3777, %2232
  %2237 = load ptr, ptr %1428, align 8, !tbaa !140
  %2238 = getelementptr inbounds i8, ptr %2237, i64 -8
  %2239 = load ptr, ptr %2238, align 8, !tbaa !111
  %.not.i976 = icmp eq ptr %2211, %2239
  br i1 %.not.i976, label %2243, label %2240

2240:                                             ; preds = %.noexc998
  %2241 = load float, ptr %1440, align 4, !tbaa !143
  %2242 = fadd float %.0124.i, %2241
  store float %2242, ptr %1440, align 4, !tbaa !143
  br label %2243

2243:                                             ; preds = %2240, %.noexc998
  switch i8 %.0.i949, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i
    i8 1, label %2246
    i8 2, label %2248
    i8 3, label %2244
  ]

2244:                                             ; preds = %2243
  %2245 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2212, ptr noundef nonnull align 1 dereferenceable(18) %2213, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2366

2246:                                             ; preds = %2243
  %2247 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2212, ptr noundef nonnull align 1 dereferenceable(18) %2213)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2366

2248:                                             ; preds = %2243
  %2249 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2212, ptr noundef nonnull align 1 dereferenceable(18) %2213, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2366

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i: ; preds = %2243
  %2250 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2212, ptr noundef nonnull align 1 dereferenceable(18) %2213)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2366

_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i, %2248, %2246, %2244
  %.sroa.0.0.in.i.i139.i = phi i64 [ %2249, %2248 ], [ %2245, %2244 ], [ %2247, %2246 ], [ %2250, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i ]
  %2251 = and i64 %.sroa.0.0.in.i.i139.i, 1095216660480
  %2252 = icmp eq i64 %2251, 12884901888
  br i1 %2252, label %2253, label %2262

2253:                                             ; preds = %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %2254 = load float, ptr %1427, align 8, !tbaa !139
  %2255 = fcmp ogt float %2254, 0.000000e+00
  br i1 %2255, label %2256, label %2262

2256:                                             ; preds = %2253
  %2257 = load i64, ptr %1439, align 8, !tbaa !142
  %2258 = uitofp i64 %2257 to float
  %2259 = fdiv float %2254, %2258
  %2260 = load float, ptr %1440, align 4, !tbaa !143
  %2261 = fadd float %2260, %2259
  store float %2261, ptr %1440, align 4, !tbaa !143
  br label %2262

2262:                                             ; preds = %2256, %2253, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  br i1 %.not131.i, label %2270, label %2263

2263:                                             ; preds = %2262
  %2264 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2212, i8 noundef zeroext %.0.i949, float noundef %.0.i951)
          to label %.noexc1003 unwind label %.loopexit2366

.noexc1003:                                       ; preds = %2263
  %2265 = getelementptr inbounds nuw i8, ptr %2211, i64 188
  %2266 = load float, ptr %2265, align 4, !tbaa !124
  %2267 = fadd float %2264, %2266
  %2268 = load float, ptr %1440, align 4, !tbaa !143
  %2269 = fadd float %2268, %2267
  store float %2269, ptr %1440, align 4, !tbaa !143
  store float %669, ptr %1441, align 8, !tbaa !144
  br label %2324

2270:                                             ; preds = %2262
  %2271 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %2211, i8 noundef zeroext %.0.i949, float noundef %.0.i951)
          to label %.noexc1004 unwind label %.loopexit2366

.noexc1004:                                       ; preds = %2270
  %2272 = load float, ptr %1440, align 4, !tbaa !143
  %2273 = fadd float %2271, %2272
  store float %2273, ptr %1440, align 4, !tbaa !143
  br i1 %2204, label %2274, label %2318

2274:                                             ; preds = %.noexc1004
  %2275 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %2211)
          to label %.noexc1005 unwind label %.loopexit2366

.noexc1005:                                       ; preds = %2274
  %2276 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2212, ptr noundef nonnull align 1 dereferenceable(18) %2213)
          to label %.noexc1006 unwind label %.loopexit2366

.noexc1006:                                       ; preds = %.noexc1005
  %2277 = lshr i64 %2276, 32
  %2278 = trunc i64 %2277 to i8
  %2279 = trunc i64 %2276 to i32
  %2280 = bitcast i32 %2279 to float
  switch i8 %2278, label %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %2281
    i8 2, label %2282
  ]

2281:                                             ; preds = %.noexc1006
  br label %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

2282:                                             ; preds = %.noexc1006
  %2283 = fmul float %.0.i951, %2280
  %2284 = fmul float %2283, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %2282, %2281, %.noexc1006
  %.sroa.0.0.i.i141.i = phi float [ %2284, %2282 ], [ %2280, %2281 ], [ 0x7FF8000000000000, %.noexc1006 ]
  %.inv.i.i = fcmp ord float %.sroa.0.0.i.i141.i, 0.000000e+00
  %2285 = select i1 %.inv.i.i, float %.sroa.0.0.i.i141.i, float 0.000000e+00
  %2286 = fadd float %2275, %2285
  %2287 = getelementptr inbounds nuw i8, ptr %2211, i64 440
  %2288 = load float, ptr %2287, align 4, !tbaa !77
  %2289 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2212, ptr noundef nonnull align 1 dereferenceable(18) %2213)
          to label %.noexc1007 unwind label %.loopexit2366

.noexc1007:                                       ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %2290 = lshr i64 %2289, 32
  %2291 = trunc i64 %2290 to i8
  %2292 = trunc i64 %2289 to i32
  %2293 = bitcast i32 %2292 to float
  switch i8 %2291, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i [
    i8 1, label %2294
    i8 2, label %2295
  ]

2294:                                             ; preds = %.noexc1007
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i

2295:                                             ; preds = %.noexc1007
  %2296 = fmul float %.0.i951, %2293
  %2297 = fmul float %2296, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i: ; preds = %2295, %2294, %.noexc1007
  %.sroa.0.0.i.i.i.i978 = phi float [ %2297, %2295 ], [ %2293, %2294 ], [ 0x7FF8000000000000, %.noexc1007 ]
  %2298 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2212, ptr noundef nonnull align 1 dereferenceable(18) %2213)
          to label %.noexc1008 unwind label %.loopexit2366

.noexc1008:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i
  %2299 = lshr i64 %2298, 32
  %2300 = trunc i64 %2299 to i8
  %2301 = trunc i64 %2298 to i32
  %2302 = bitcast i32 %2301 to float
  switch i8 %2300, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i [
    i8 1, label %2303
    i8 2, label %2304
  ]

2303:                                             ; preds = %.noexc1008
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i

2304:                                             ; preds = %.noexc1008
  %2305 = fmul float %.0.i951, %2302
  %2306 = fmul float %2305, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i: ; preds = %2304, %2303, %.noexc1008
  %.sroa.0.0.i.i7.i.i979 = phi float [ %2306, %2304 ], [ %2302, %2303 ], [ 0x7FF8000000000000, %.noexc1008 ]
  %.inv.i.i.i = fcmp ord float %.sroa.0.0.i.i.i.i978, 0.000000e+00
  %2307 = select i1 %.inv.i.i.i, float %.sroa.0.0.i.i.i.i978, float 0.000000e+00
  %.inv.i8.i.i = fcmp ord float %.sroa.0.0.i.i7.i.i979, 0.000000e+00
  %2308 = select i1 %.inv.i8.i.i, float %.sroa.0.0.i.i7.i.i979, float 0.000000e+00
  %2309 = fadd float %2307, %2308
  %2310 = fadd float %2288, %2309
  %2311 = fsub float %2310, %2286
  %or.cond.i142.i = fcmp ord float %.0125174.i, %2286
  %2312 = fcmp uno float %.0125174.i, 0.000000e+00
  %2313 = fcmp olt float %.0125174.i, %2286
  %.sink.i143.i = select i1 %or.cond.i142.i, i1 %2313, i1 %2312
  %2314 = select i1 %.sink.i143.i, float %2286, float %.0125174.i
  %or.cond.i144.i = fcmp ord float %.0126173.i, %2311
  %2315 = fcmp uno float %.0126173.i, 0.000000e+00
  %2316 = fcmp olt float %.0126173.i, %2311
  %.sink.i145.i = select i1 %or.cond.i144.i, i1 %2316, i1 %2315
  %2317 = select i1 %.sink.i145.i, float %2311, float %.0126173.i
  br label %2324

2318:                                             ; preds = %.noexc1004
  %2319 = load float, ptr %1441, align 8, !tbaa !144
  %2320 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %2211, i8 noundef zeroext %615, float noundef %.0.i951)
          to label %.noexc1009 unwind label %.loopexit2366

.noexc1009:                                       ; preds = %2318
  %or.cond.i146.i = fcmp ord float %2319, %2320
  %2321 = fcmp uno float %2319, 0.000000e+00
  %2322 = fcmp olt float %2319, %2320
  %.sink.i147.i = select i1 %or.cond.i146.i, i1 %2322, i1 %2321
  %2323 = select i1 %.sink.i147.i, float %2320, float %2319
  store float %2323, ptr %1441, align 8, !tbaa !144
  br label %2324

2324:                                             ; preds = %.noexc1009, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i, %.noexc1003
  %.1127.i = phi float [ %.0126173.i, %.noexc1003 ], [ %2317, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i ], [ %.0126173.i, %.noexc1009 ]
  %.1.i977 = phi float [ %.0125174.i, %.noexc1003 ], [ %2314, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i ], [ %.0125174.i, %.noexc1009 ]
  %2325 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0172.i, i64 8
  %2326 = icmp eq ptr %2325, %2206
  br i1 %2326, label %._crit_edge.loopexit.i, label %.lr.ph.split.i

2327:                                             ; preds = %._crit_edge.i
  store float %.0126.lcssa.i, ptr %1441, align 8, !tbaa !144
  br label %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit

_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit: ; preds = %2327, %._crit_edge.i
  br i1 %or.cond9, label %2328, label %2345

2328:                                             ; preds = %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit
  %2329 = load float, ptr %1441, align 8, !tbaa !144
  %2330 = fadd float %626, %2329
  %2331 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2234, float noundef %620, float noundef %6)
          to label %.noexc1013 unwind label %2343

.noexc1013:                                       ; preds = %2328
  %2332 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2234, float noundef %620, float noundef %6)
          to label %.noexc1014 unwind label %2343

.noexc1014:                                       ; preds = %.noexc1013
  %or.cond.i.i.i1011 = fcmp oge float %2332, 0.000000e+00
  %2333 = fcmp ogt float %2330, %2332
  %or.cond.i.i1012 = and i1 %or.cond.i.i.i1011, %2333
  br i1 %or.cond.i.i1012, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i: ; preds = %.noexc1014
  %or.cond.i29.i.i = fcmp oge float %2331, 0.000000e+00
  %2334 = fcmp olt float %2330, %2331
  %or.cond54.i.i = and i1 %or.cond.i29.i.i, %2334
  br i1 %or.cond54.i.i, label %2335, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i

2335:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i: ; preds = %2335, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i, %.noexc1014
  %.sroa.027.0.i.i = phi float [ %2332, %.noexc1014 ], [ %2331, %2335 ], [ %2330, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i ]
  %2336 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1015 unwind label %2343

.noexc1015:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i
  %2337 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %.thread2084 unwind label %2343

.thread2084:                                      ; preds = %.noexc1015
  %2338 = fadd float %2336, %2337
  %or.cond.i9.i = fcmp ord float %.sroa.027.0.i.i, %2338
  %2339 = fcmp uno float %.sroa.027.0.i.i, 0.000000e+00
  %2340 = fcmp olt float %.sroa.027.0.i.i, %2338
  %.sink.i.i1010 = select i1 %or.cond.i9.i, i1 %2340, i1 %2339
  %2341 = select i1 %.sink.i.i1010, float %2338, float %.sroa.027.0.i.i
  %2342 = fsub float %2341, %626
  br label %2346

2343:                                             ; preds = %.noexc1029, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1017, %.noexc1027, %2347, %.noexc1015, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i, %.noexc1013, %2328
  %2344 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2367

2345:                                             ; preds = %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit
  br i1 %or.cond11, label %.thread2089, label %2346

.thread2089:                                      ; preds = %2345
  store float %669, ptr %1441, align 8, !tbaa !144
  br label %2347

2346:                                             ; preds = %.thread2084, %2345
  %.07542088 = phi float [ %2342, %.thread2084 ], [ %669, %2345 ]
  br i1 %618, label %2363, label %._crit_edge3086

._crit_edge3086:                                  ; preds = %2346
  %.pre3087 = load float, ptr %1441, align 8, !tbaa !144
  br label %2347

2347:                                             ; preds = %._crit_edge3086, %.thread2089
  %2348 = phi float [ %669, %.thread2089 ], [ %.pre3087, %._crit_edge3086 ]
  %.075420882091 = phi float [ %669, %.thread2089 ], [ %.07542088, %._crit_edge3086 ]
  %2349 = fadd float %626, %2348
  %2350 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2234, float noundef %620, float noundef %6)
          to label %.noexc1027 unwind label %2343

.noexc1027:                                       ; preds = %2347
  %2351 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2234, float noundef %620, float noundef %6)
          to label %.noexc1028 unwind label %2343

.noexc1028:                                       ; preds = %.noexc1027
  %or.cond.i.i.i1022 = fcmp oge float %2351, 0.000000e+00
  %2352 = fcmp ogt float %2349, %2351
  %or.cond.i.i1023 = and i1 %or.cond.i.i.i1022, %2352
  br i1 %or.cond.i.i1023, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1017, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1024

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1024: ; preds = %.noexc1028
  %or.cond.i29.i.i1025 = fcmp oge float %2350, 0.000000e+00
  %2353 = fcmp olt float %2349, %2350
  %or.cond54.i.i1026 = and i1 %or.cond.i29.i.i1025, %2353
  br i1 %or.cond54.i.i1026, label %2354, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1017

2354:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1024
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1017

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1017: ; preds = %2354, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1024, %.noexc1028
  %.sroa.027.0.i.i1018 = phi float [ %2351, %.noexc1028 ], [ %2350, %2354 ], [ %2349, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1024 ]
  %2355 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1029 unwind label %2343

.noexc1029:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1017
  %2356 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %2357 unwind label %2343

2357:                                             ; preds = %.noexc1029
  %2358 = fadd float %2355, %2356
  %or.cond.i9.i1019 = fcmp ord float %.sroa.027.0.i.i1018, %2358
  %2359 = fcmp uno float %.sroa.027.0.i.i1018, 0.000000e+00
  %2360 = fcmp olt float %.sroa.027.0.i.i1018, %2358
  %.sink.i.i1020 = select i1 %or.cond.i9.i1019, i1 %2360, i1 %2359
  %2361 = select i1 %.sink.i.i1020, float %2358, float %.sroa.027.0.i.i1018
  %2362 = fsub float %2361, %626
  store float %2362, ptr %1441, align 8, !tbaa !144
  br label %2363

2363:                                             ; preds = %2357, %2346
  %.075420882092 = phi float [ %.075420882091, %2357 ], [ %.07542088, %2346 ]
  %.pre3089 = load ptr, ptr %20, align 8, !tbaa !103
  br i1 %8, label %2364, label %.loopexit2360

2364:                                             ; preds = %2363
  %2365 = load ptr, ptr %1428, align 8, !tbaa !140
  %2366 = icmp eq ptr %.pre3089, %2365
  br i1 %2366, label %.loopexit2360, label %.lr.ph2801

.lr.ph2801:                                       ; preds = %2364, %2620
  %.sroa.01942.02800 = phi ptr [ %2621, %2620 ], [ %.pre3089, %2364 ]
  %2367 = load ptr, ptr %.sroa.01942.02800, align 8, !tbaa !111
  %2368 = getelementptr inbounds nuw i8, ptr %2367, i64 40
  %2369 = load i32, ptr %2368, align 8
  %2370 = lshr i32 %2369, 16
  %2371 = trunc i32 %2370 to i8
  %2372 = and i8 %2371, 15
  %2373 = icmp eq i8 %2372, 0
  br i1 %2373, label %2374, label %2379

2374:                                             ; preds = %.lr.ph2801
  %2375 = load i32, ptr %40, align 8
  %2376 = lshr i32 %2375, 12
  %2377 = trunc i32 %2376 to i8
  %2378 = and i8 %2377, 15
  br label %2379

2379:                                             ; preds = %2374, %.lr.ph2801
  %2380 = phi i8 [ %2378, %2374 ], [ %2372, %.lr.ph2801 ]
  switch i8 %2380, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2095 [
    i8 5, label %2381
    i8 4, label %2384
  ]

2381:                                             ; preds = %2379
  %2382 = load i32, ptr %40, align 8
  %2383 = and i32 %2382, 8
  %.not.not.i = icmp eq i32 %2383, 0
  %spec.select2236 = select i1 %.not.not.i, i8 1, i8 5
  br label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2095

2384:                                             ; preds = %2379
  %2385 = getelementptr inbounds nuw i8, ptr %2367, i64 52
  switch i8 %615, label %.unreachabledefault [
    i8 0, label %2388
    i8 3, label %2390
    i8 2, label %2386
  ]

.unreachabledefault:                              ; preds = %2384
  unreachable

2386:                                             ; preds = %2384
  %2387 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2368, ptr noundef nonnull align 1 dereferenceable(18) %2385, i8 noundef zeroext %35)
          to label %2392 unwind label %2543

2388:                                             ; preds = %2384
  %2389 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2368, ptr noundef nonnull align 1 dereferenceable(18) %2385)
          to label %2392 unwind label %2543

2390:                                             ; preds = %2384
  %2391 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2368, ptr noundef nonnull align 1 dereferenceable(18) %2385, i8 noundef zeroext %35)
          to label %2392 unwind label %2543

2392:                                             ; preds = %2386, %2388, %2390
  %.sroa.0.0.in.i.i1034 = phi i64 [ %2391, %2390 ], [ %2387, %2386 ], [ %2389, %2388 ]
  %2393 = and i64 %.sroa.0.0.in.i.i1034, 1095216660480
  %2394 = icmp eq i64 %2393, 12884901888
  br i1 %2394, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2095, label %2395

2395:                                             ; preds = %2392
  %2396 = getelementptr inbounds nuw i8, ptr %2367, i64 52
  switch i8 %615, label %default.unreachable2157 [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i
    i8 3, label %2397
    i8 2, label %2399
  ]

default.unreachable2157:                          ; preds = %2395
  unreachable

2397:                                             ; preds = %2395
  %2398 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2368, ptr noundef nonnull align 1 dereferenceable(18) %2396, i8 noundef zeroext %35)
          to label %2402 unwind label %2543

2399:                                             ; preds = %2395
  %2400 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2368, ptr noundef nonnull align 1 dereferenceable(18) %2396, i8 noundef zeroext %35)
          to label %2402 unwind label %2543

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i: ; preds = %2395
  %2401 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2368, ptr noundef nonnull align 1 dereferenceable(18) %2396)
          to label %2402 unwind label %2543

2402:                                             ; preds = %2397, %2399, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i
  %.sroa.0.0.in.i.i1041 = phi i64 [ %2400, %2399 ], [ %2398, %2397 ], [ %2401, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i ]
  %2403 = and i64 %.sroa.0.0.in.i.i1041, 1095216660480
  %2404 = icmp eq i64 %2403, 12884901888
  br i1 %2404, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2095, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit: ; preds = %2402
  %2405 = getelementptr inbounds nuw i8, ptr %2367, i64 568
  %2406 = getelementptr inbounds nuw [8 x i8], ptr %2405, i64 %1433
  %.sroa.0.0.copyload.i.i = load i64, ptr %2406, align 4
  %2407 = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %2408 = trunc i64 %2407 to i8
  %2409 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %2410 = bitcast i32 %2409 to float
  switch i8 %2408, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
    i8 2, label %2411
  ]

2411:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit
  %2412 = fmul float %669, %2410
  %2413 = fmul float %2412, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i: ; preds = %2411, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit
  %.sroa.0.0.i.i1049 = phi float [ %2413, %2411 ], [ %2410, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit ]
  %2414 = fcmp ult float %.sroa.0.0.i.i1049, 0.000000e+00
  br i1 %2414, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread, label %switch.lookup3782

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
  %2415 = getelementptr inbounds nuw i8, ptr %2367, i64 436
  %2416 = getelementptr inbounds nuw [4 x i8], ptr %2415, i64 %1430
  %2417 = load float, ptr %2416, align 4, !tbaa !77
  %2418 = getelementptr inbounds nuw i8, ptr %2367, i64 142
  %.sroa.0.0.copyload.i = load i16, ptr %2418, align 2, !tbaa !126
  %2419 = and i16 %.sroa.0.0.copyload.i, 7
  %2420 = icmp eq i16 %2419, 0
  br i1 %2420, label %.thread2098, label %2421

2421:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread
  %2422 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %2422, 0
  br i1 %.not.i.i, label %.thread2096, label %2423

2423:                                             ; preds = %2421
  %2424 = lshr i16 %.sroa.0.0.copyload.i, 4
  %2425 = zext nneg i16 %2424 to i64
  %2426 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %2426, label %2427, label %2430

2427:                                             ; preds = %2423
  %2428 = getelementptr inbounds nuw i8, ptr %2367, i64 148
  %2429 = getelementptr inbounds nuw [4 x i8], ptr %2428, i64 %2425
  br label %2443

2430:                                             ; preds = %2423
  %2431 = getelementptr inbounds nuw i8, ptr %2367, i64 176
  %2432 = load ptr, ptr %2431, align 8, !tbaa !127
  %2433 = add nsw i64 %2425, -4
  %2434 = getelementptr inbounds nuw i8, ptr %2432, i64 8
  %2435 = load ptr, ptr %2434, align 8, !tbaa !128
  %2436 = load ptr, ptr %2432, align 8, !tbaa !131
  %2437 = ptrtoint ptr %2435 to i64
  %2438 = ptrtoint ptr %2436 to i64
  %2439 = sub i64 %2437, %2438
  %2440 = ashr exact i64 %2439, 2
  %.not.i.i.i.i.i = icmp ult i64 %2433, %2440
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, label %2441

2441:                                             ; preds = %2430
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2433, i64 noundef %2440) #15
          to label %.noexc1053 unwind label %.loopexit.split-lp2362

.noexc1053:                                       ; preds = %2441
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i:             ; preds = %2430
  %2442 = getelementptr inbounds nuw [4 x i8], ptr %2436, i64 %2433
  br label %2443

2443:                                             ; preds = %2427, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i
  %.0.in.i.i.i = phi ptr [ %2429, %2427 ], [ %2442, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i ]
  %.0.i7.i.i = load float, ptr %.0.in.i.i.i, align 4, !tbaa !79
  %2444 = fcmp ord float %.0.i7.i.i, 0.000000e+00
  br i1 %2444, label %.thread2096, label %.thread2098

.thread2096:                                      ; preds = %2421, %2443
  %2445 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2368, i8 noundef zeroext %615, float noundef %.0.i951)
          to label %2446 unwind label %.loopexit2361

2446:                                             ; preds = %.thread2096
  %.sroa.0.0.copyload.i1054 = load i16, ptr %2418, align 2, !tbaa !126
  %2447 = and i16 %.sroa.0.0.copyload.i1054, 7
  %2448 = icmp eq i16 %2447, 0
  br i1 %616, label %2449, label %2479

2449:                                             ; preds = %2446
  br i1 %2448, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1064, label %2450

2450:                                             ; preds = %2449
  %2451 = and i16 %.sroa.0.0.copyload.i1054, 8
  %.not.i.i1055 = icmp eq i16 %2451, 0
  %2452 = lshr i16 %.sroa.0.0.copyload.i1054, 4
  br i1 %.not.i.i1055, label %2472, label %2453

2453:                                             ; preds = %2450
  %2454 = zext nneg i16 %2452 to i64
  %2455 = icmp ult i16 %.sroa.0.0.copyload.i1054, 64
  br i1 %2455, label %2456, label %2459

2456:                                             ; preds = %2453
  %2457 = getelementptr inbounds nuw i8, ptr %2367, i64 148
  %2458 = getelementptr inbounds nuw [4 x i8], ptr %2457, i64 %2454
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1058

2459:                                             ; preds = %2453
  %2460 = getelementptr inbounds nuw i8, ptr %2367, i64 176
  %2461 = load ptr, ptr %2460, align 8, !tbaa !127
  %2462 = add nsw i64 %2454, -4
  %2463 = getelementptr inbounds nuw i8, ptr %2461, i64 8
  %2464 = load ptr, ptr %2463, align 8, !tbaa !128
  %2465 = load ptr, ptr %2461, align 8, !tbaa !131
  %2466 = ptrtoint ptr %2464 to i64
  %2467 = ptrtoint ptr %2465 to i64
  %2468 = sub i64 %2466, %2467
  %2469 = ashr exact i64 %2468, 2
  %.not.i.i.i.i.i1056 = icmp ult i64 %2462, %2469
  br i1 %.not.i.i.i.i.i1056, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1057, label %2470

2470:                                             ; preds = %2459
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2462, i64 noundef %2469) #15
          to label %.noexc1063 unwind label %2545

.noexc1063:                                       ; preds = %2470
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1057:         ; preds = %2459
  %2471 = getelementptr inbounds nuw [4 x i8], ptr %2465, i64 %2462
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1058

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1058: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1057, %2456
  %.0.in.i.i.i1059 = phi ptr [ %2458, %2456 ], [ %2471, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1057 ]
  %.0.i7.i.i1060 = load float, ptr %.0.in.i.i.i1059, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1064

2472:                                             ; preds = %2450
  %2473 = and i16 %2452, 2047
  %2474 = zext nneg i16 %2473 to i32
  %2475 = sub nsw i32 0, %2474
  %.not.i6.i.i1062 = icmp slt i16 %.sroa.0.0.copyload.i1054, 0
  %2476 = select i1 %.not.i6.i.i1062, i32 %2475, i32 %2474
  %2477 = sitofp i32 %2476 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1064

_ZNK8facebook4yoga5Style11aspectRatioEv.exit1064: ; preds = %2472, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1058, %2449
  %.sroa.05.0.i.i1061 = phi float [ 0x7FF8000000000000, %2449 ], [ %.0.i7.i.i1060, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1058 ], [ %2477, %2472 ]
  %2478 = fdiv float %2417, %.sroa.05.0.i.i1061
  br label %2509

2479:                                             ; preds = %2446
  br i1 %2448, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1075, label %2480

2480:                                             ; preds = %2479
  %2481 = and i16 %.sroa.0.0.copyload.i1054, 8
  %.not.i.i1066 = icmp eq i16 %2481, 0
  %2482 = lshr i16 %.sroa.0.0.copyload.i1054, 4
  br i1 %.not.i.i1066, label %2502, label %2483

2483:                                             ; preds = %2480
  %2484 = zext nneg i16 %2482 to i64
  %2485 = icmp ult i16 %.sroa.0.0.copyload.i1054, 64
  br i1 %2485, label %2486, label %2489

2486:                                             ; preds = %2483
  %2487 = getelementptr inbounds nuw i8, ptr %2367, i64 148
  %2488 = getelementptr inbounds nuw [4 x i8], ptr %2487, i64 %2484
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1069

2489:                                             ; preds = %2483
  %2490 = getelementptr inbounds nuw i8, ptr %2367, i64 176
  %2491 = load ptr, ptr %2490, align 8, !tbaa !127
  %2492 = add nsw i64 %2484, -4
  %2493 = getelementptr inbounds nuw i8, ptr %2491, i64 8
  %2494 = load ptr, ptr %2493, align 8, !tbaa !128
  %2495 = load ptr, ptr %2491, align 8, !tbaa !131
  %2496 = ptrtoint ptr %2494 to i64
  %2497 = ptrtoint ptr %2495 to i64
  %2498 = sub i64 %2496, %2497
  %2499 = ashr exact i64 %2498, 2
  %.not.i.i.i.i.i1067 = icmp ult i64 %2492, %2499
  br i1 %.not.i.i.i.i.i1067, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1068, label %2500

2500:                                             ; preds = %2489
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2492, i64 noundef %2499) #15
          to label %.noexc1074 unwind label %2547

.noexc1074:                                       ; preds = %2500
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1068:         ; preds = %2489
  %2501 = getelementptr inbounds nuw [4 x i8], ptr %2495, i64 %2492
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1069

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1069: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1068, %2486
  %.0.in.i.i.i1070 = phi ptr [ %2488, %2486 ], [ %2501, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1068 ]
  %.0.i7.i.i1071 = load float, ptr %.0.in.i.i.i1070, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1075

2502:                                             ; preds = %2480
  %2503 = and i16 %2482, 2047
  %2504 = zext nneg i16 %2503 to i32
  %2505 = sub nsw i32 0, %2504
  %.not.i6.i.i1073 = icmp slt i16 %.sroa.0.0.copyload.i1054, 0
  %2506 = select i1 %.not.i6.i.i1073, i32 %2505, i32 %2504
  %2507 = sitofp i32 %2506 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1075

_ZNK8facebook4yoga5Style11aspectRatioEv.exit1075: ; preds = %2502, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1069, %2479
  %.sroa.05.0.i.i1072 = phi float [ 0x7FF8000000000000, %2479 ], [ %.0.i7.i.i1071, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1069 ], [ %2507, %2502 ]
  %2508 = fmul float %2417, %.sroa.05.0.i.i1072
  br label %2509

2509:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1075, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1064
  %2510 = phi float [ %2478, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1064 ], [ %2508, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1075 ]
  %2511 = fadd float %2445, %2510
  br label %2513

.thread2098:                                      ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread, %2443
  %2512 = load float, ptr %1441, align 8, !tbaa !144
  br label %2513

2513:                                             ; preds = %.thread2098, %2509
  %2514 = phi float [ %2511, %2509 ], [ %2512, %.thread2098 ]
  %2515 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2368, i8 noundef zeroext %.0.i949, float noundef %.0.i951)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1076 unwind label %2549

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1076: ; preds = %2513
  %2516 = fadd float %2417, %2515
  %2517 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %2368, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12069, float noundef %.0.i951)
          to label %.noexc1081 unwind label %2551

.noexc1081:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1076
  %2518 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2368, i8 noundef zeroext %.0.i949, float noundef %.0.i951)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1083 unwind label %2551

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1083: ; preds = %.noexc1081
  %2519 = fadd float %2517, %2518
  %2520 = fcmp uno float %2519, 0.000000e+00
  %2521 = fcmp olt float %2516, %2519
  %or.cond.i1079 = select i1 %2520, i1 true, i1 %2521
  %2522 = select i1 %or.cond.i1079, float %2516, float %2519
  %2523 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %2368, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2234, float noundef %669, float noundef %.0.i951)
          to label %.noexc1090 unwind label %2551

.noexc1090:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1083
  %2524 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2368, i8 noundef zeroext %615, float noundef %.0.i951)
          to label %2525 unwind label %2551

2525:                                             ; preds = %.noexc1090
  %2526 = fadd float %2523, %2524
  %2527 = fcmp uno float %2526, 0.000000e+00
  %2528 = fcmp olt float %2514, %2526
  %or.cond.i1088 = select i1 %2527, i1 true, i1 %2528
  %2529 = select i1 %or.cond.i1088, float %2514, float %2526
  %2530 = select i1 %616, float %2522, float %2529
  %2531 = select i1 %616, float %2529, float %2522
  %2532 = load i32, ptr %40, align 8
  %2533 = and i32 %2532, 3840
  %2534 = icmp ne i32 %2533, 1024
  %2535 = and i1 %618, %2534
  %2536 = fcmp uno float %2530, 0.000000e+00
  %2537 = and i1 %2535, %not.823
  %narrow = select i1 %2536, i1 true, i1 %2537
  %2538 = zext i1 %narrow to i32
  %2539 = fcmp uno float %2531, 0.000000e+00
  %2540 = and i1 %616, %2535
  %narrow2328 = select i1 %2539, i1 true, i1 %2540
  %2541 = zext i1 %narrow2328 to i32
  %2542 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %2367, float noundef %2530, float noundef %2531, i8 noundef zeroext %35, i32 noundef %2538, i32 noundef %2541, float noundef %.0.i951, float noundef %.0.i952, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %switch.lookup3782 unwind label %2553

2543:                                             ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i, %2399, %2397, %2390, %2388, %2386, %switch.lookup3782
  %2544 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2367

.loopexit2361:                                    ; preds = %.thread2096
  %lpad.loopexit2363 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2367

.loopexit.split-lp2362:                           ; preds = %2441
  %lpad.loopexit.split-lp2364 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2367

2545:                                             ; preds = %2470
  %2546 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2367

2547:                                             ; preds = %2500
  %2548 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2367

2549:                                             ; preds = %2513
  %2550 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2367

2551:                                             ; preds = %.noexc1090, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1083, %.noexc1081, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1076
  %2552 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2367

2553:                                             ; preds = %2525
  %2554 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2367

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2095: ; preds = %2381, %2379, %2402, %2392
  %.0.i10322094 = phi i8 [ %spec.select2236, %2381 ], [ 4, %2402 ], [ 4, %2392 ], [ %2380, %2379 ]
  %2555 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %2367, i8 noundef zeroext %615, float noundef %.0.i951)
          to label %2556 unwind label %2583

2556:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2095
  %2557 = fsub float %.075420882092, %2555
  %2558 = getelementptr inbounds nuw i8, ptr %2367, i64 52
  switch i8 %615, label %.unreachabledefault2251 [
    i8 0, label %2561
    i8 3, label %2563
    i8 2, label %2559
  ]

.unreachabledefault2251:                          ; preds = %2556
  unreachable

2559:                                             ; preds = %2556
  %2560 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2368, ptr noundef nonnull align 1 dereferenceable(18) %2558, i8 noundef zeroext %35)
          to label %2565 unwind label %2583

2561:                                             ; preds = %2556
  %2562 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2368, ptr noundef nonnull align 1 dereferenceable(18) %2558)
          to label %2565 unwind label %2583

2563:                                             ; preds = %2556
  %2564 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2368, ptr noundef nonnull align 1 dereferenceable(18) %2558, i8 noundef zeroext %35)
          to label %2565 unwind label %2583

2565:                                             ; preds = %2559, %2561, %2563
  %.sroa.0.0.in.i.i1094 = phi i64 [ %2564, %2563 ], [ %2560, %2559 ], [ %2562, %2561 ]
  %2566 = and i64 %.sroa.0.0.in.i.i1094, 1095216660480
  %2567 = icmp eq i64 %2566, 12884901888
  br i1 %2567, label %2568, label %2585

2568:                                             ; preds = %2565
  %2569 = getelementptr inbounds nuw i8, ptr %2367, i64 52
  switch i8 %615, label %default.unreachable2153 [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1104
    i8 3, label %2570
    i8 2, label %2572
  ]

default.unreachable2153:                          ; preds = %2568
  unreachable

2570:                                             ; preds = %2568
  %2571 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2368, ptr noundef nonnull align 1 dereferenceable(18) %2569, i8 noundef zeroext %35)
          to label %2575 unwind label %2583

2572:                                             ; preds = %2568
  %2573 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2368, ptr noundef nonnull align 1 dereferenceable(18) %2569, i8 noundef zeroext %35)
          to label %2575 unwind label %2583

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1104: ; preds = %2568
  %2574 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2368, ptr noundef nonnull align 1 dereferenceable(18) %2569)
          to label %2575 unwind label %2583

2575:                                             ; preds = %2570, %2572, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1104
  %.sroa.0.0.in.i.i1103 = phi i64 [ %2573, %2572 ], [ %2571, %2570 ], [ %2574, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1104 ]
  %2576 = and i64 %.sroa.0.0.in.i.i1103, 1095216660480
  %2577 = icmp eq i64 %2576, 12884901888
  br i1 %2577, label %2578, label %2585

2578:                                             ; preds = %2575
  %2579 = fmul float %2557, 5.000000e-01
  %2580 = fcmp ogt float %2579, 0.000000e+00
  %2581 = select i1 %2580, float %2579, float 0.000000e+00
  %2582 = fadd float %629, %2581
  br label %switch.lookup3782

2583:                                             ; preds = %2601, %2599, %2597, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1115, %2589, %2587, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1104, %2572, %2570, %2563, %2561, %2559, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2095
  %2584 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2367

2585:                                             ; preds = %2575, %2565
  %2586 = getelementptr inbounds nuw i8, ptr %2367, i64 52
  switch i8 %615, label %default.unreachable2155 [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1115
    i8 3, label %2587
    i8 2, label %2589
  ]

default.unreachable2155:                          ; preds = %2585
  unreachable

2587:                                             ; preds = %2585
  %2588 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2368, ptr noundef nonnull align 1 dereferenceable(18) %2586, i8 noundef zeroext %35)
          to label %2592 unwind label %2583

2589:                                             ; preds = %2585
  %2590 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2368, ptr noundef nonnull align 1 dereferenceable(18) %2586, i8 noundef zeroext %35)
          to label %2592 unwind label %2583

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1115: ; preds = %2585
  %2591 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2368, ptr noundef nonnull align 1 dereferenceable(18) %2586)
          to label %2592 unwind label %2583

2592:                                             ; preds = %2587, %2589, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1115
  %.sroa.0.0.in.i.i1114 = phi i64 [ %2590, %2589 ], [ %2588, %2587 ], [ %2591, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1115 ]
  %2593 = and i64 %.sroa.0.0.in.i.i1114, 1095216660480
  %2594 = icmp eq i64 %2593, 12884901888
  br i1 %2594, label %switch.lookup3782, label %2595

2595:                                             ; preds = %2592
  %2596 = getelementptr inbounds nuw i8, ptr %2367, i64 52
  switch i8 %615, label %default.unreachable2156 [
    i8 0, label %2599
    i8 3, label %2601
    i8 2, label %2597
  ]

default.unreachable2156:                          ; preds = %2595
  unreachable

2597:                                             ; preds = %2595
  %2598 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2368, ptr noundef nonnull align 1 dereferenceable(18) %2596, i8 noundef zeroext %35)
          to label %2603 unwind label %2583

2599:                                             ; preds = %2595
  %2600 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2368, ptr noundef nonnull align 1 dereferenceable(18) %2596)
          to label %2603 unwind label %2583

2601:                                             ; preds = %2595
  %2602 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2368, ptr noundef nonnull align 1 dereferenceable(18) %2596, i8 noundef zeroext %35)
          to label %2603 unwind label %2583

2603:                                             ; preds = %2597, %2599, %2601
  %.sroa.0.0.in.i.i1123 = phi i64 [ %2602, %2601 ], [ %2598, %2597 ], [ %2600, %2599 ]
  %2604 = and i64 %.sroa.0.0.in.i.i1123, 1095216660480
  %2605 = icmp eq i64 %2604, 12884901888
  br i1 %2605, label %2606, label %2610

2606:                                             ; preds = %2603
  %2607 = fcmp ogt float %2557, 0.000000e+00
  %2608 = select i1 %2607, float %2557, float 0.000000e+00
  %2609 = fadd float %629, %2608
  br label %switch.lookup3782

2610:                                             ; preds = %2603
  switch i8 %.0.i10322094, label %2614 [
    i8 1, label %switch.lookup3782
    i8 2, label %2611
  ]

2611:                                             ; preds = %2610
  %2612 = fmul float %2557, 5.000000e-01
  %2613 = fadd float %629, %2612
  br label %switch.lookup3782

2614:                                             ; preds = %2610
  %2615 = fadd float %629, %2557
  br label %switch.lookup3782

switch.lookup3782:                                ; preds = %2610, %2592, %2614, %2611, %2606, %2578, %2525, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
  %.0755 = phi float [ %2615, %2614 ], [ %629, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i ], [ %2582, %2578 ], [ %629, %2592 ], [ %2609, %2606 ], [ %629, %2610 ], [ %2613, %2611 ], [ %629, %2525 ]
  %switch.load3784 = load i64, ptr %switch.gep3783, align 8
  %switch.load3786 = load i32, ptr %switch.gep3785, align 4
  %2616 = getelementptr inbounds nuw i8, ptr %2367, i64 %switch.load3784
  %2617 = load float, ptr %2616, align 4, !tbaa !77
  %2618 = fadd float %.07132805, %2617
  %2619 = fadd float %.0755, %2618
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2367, float noundef %2619, i32 noundef %switch.load3786)
          to label %2620 unwind label %2543

2620:                                             ; preds = %switch.lookup3782
  %2621 = getelementptr inbounds nuw i8, ptr %.sroa.01942.02800, i64 8
  %2622 = icmp eq ptr %2621, %2365
  br i1 %2622, label %.loopexit2360.loopexit, label %.lr.ph2801

.loopexit2360.loopexit:                           ; preds = %2620
  %.pre3088 = load ptr, ptr %20, align 8, !tbaa !103
  br label %.loopexit2360

.loopexit2360:                                    ; preds = %.loopexit2360.loopexit, %2364, %2363
  %2623 = phi ptr [ %.pre3088, %.loopexit2360.loopexit ], [ %.pre3089, %2364 ], [ %.pre3089, %2363 ]
  %2624 = load float, ptr %1441, align 8, !tbaa !144
  %2625 = load float, ptr %1440, align 4, !tbaa !143
  %or.cond.i1138 = fcmp ord float %.07512804, %2625
  %2626 = fcmp uno float %.07512804, 0.000000e+00
  %2627 = fcmp olt float %.07512804, %2625
  %.sink.i1139 = select i1 %or.cond.i1138, i1 %2627, i1 %2626
  %2628 = select i1 %.sink.i1139, float %2625, float %.07512804
  %.not819 = icmp eq i64 %.07122806, 0
  %2629 = select i1 %.not819, float 0.000000e+00, float %1416
  %2630 = fadd float %2629, %2624
  %2631 = fadd float %.07132805, %2630
  %.not.i.i.i.i = icmp eq ptr %2623, null
  br i1 %.not.i.i.i.i, label %_ZN8facebook4yoga8FlexLineD2Ev.exit, label %2632

2632:                                             ; preds = %.loopexit2360
  %2633 = load ptr, ptr %1443, align 8, !tbaa !145
  %2634 = ptrtoint ptr %2633 to i64
  %2635 = ptrtoint ptr %2623 to i64
  %2636 = sub i64 %2634, %2635
  call void @_ZdlPvm(ptr noundef nonnull %2623, i64 noundef %2636) #16
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit

_ZN8facebook4yoga8FlexLineD2Ev.exit:              ; preds = %.loopexit2360, %2632
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2637 = add i64 %.07122806, 1
  %2638 = load ptr, ptr %19, align 8, !tbaa !104
  %.not.i968 = icmp ne ptr %2638, null
  %2639 = load i64, ptr %1417, align 8
  %2640 = icmp ne i64 %2639, 0
  %2641 = select i1 %.not.i968, i1 true, i1 %2640
  br i1 %2641, label %1448, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge, !llvm.loop !146

.loopexit.split-lp2367:                           ; preds = %.loopexit2361, %.loopexit.split-lp2362, %.loopexit2366, %.loopexit.split-lp2367.loopexit.split-lp.loopexit, %.loopexit.split-lp2367.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp2367.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp2367.loopexit, %2543, %2583, %2549, %2545, %2547, %2553, %2551, %2343, %1467, %1471, %1495, %1473, %1469
  %.pn828.pn.pn = phi { ptr, i32 } [ %2552, %2551 ], [ %lpad.loopexit.split-lp2378, %.loopexit.split-lp2367.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %1468, %1467 ], [ %1470, %1469 ], [ %1472, %1471 ], [ %1474, %1473 ], [ %1496, %1495 ], [ %2344, %2343 ], [ %2554, %2553 ], [ %2544, %2543 ], [ %2584, %2583 ], [ %2546, %2545 ], [ %2548, %2547 ], [ %2550, %2549 ], [ %lpad.loopexit2368, %.loopexit2366 ], [ %lpad.loopexit2371, %.loopexit.split-lp2367.loopexit ], [ %lpad.loopexit2374, %.loopexit.split-lp2367.loopexit.split-lp.loopexit ], [ %lpad.loopexit2377, %.loopexit.split-lp2367.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2363, %.loopexit2361 ], [ %lpad.loopexit.split-lp2364, %.loopexit.split-lp2362 ]
  %2642 = load ptr, ptr %20, align 8, !tbaa !103
  %.not.i.i.i.i1140 = icmp eq ptr %2642, null
  br i1 %.not.i.i.i.i1140, label %_ZN8facebook4yoga8FlexLineD2Ev.exit1141, label %2643

2643:                                             ; preds = %.loopexit.split-lp2367
  %2644 = load ptr, ptr %1443, align 8, !tbaa !145
  %2645 = ptrtoint ptr %2644 to i64
  %2646 = ptrtoint ptr %2642 to i64
  %2647 = sub i64 %2645, %2646
  call void @_ZdlPvm(ptr noundef nonnull %2642, i64 noundef %2647) #16
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit1141

_ZN8facebook4yoga8FlexLineD2Ev.exit1141:          ; preds = %2643, %.loopexit.split-lp2367, %1465
  %.pn828.pn.pn.pn = phi { ptr, i32 } [ %1466, %1465 ], [ %.pn828.pn.pn, %.loopexit.split-lp2367 ], [ %.pn828.pn.pn, %2643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %3496

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge: ; preds = %_ZN8facebook4yoga8FlexLineD2Ev.exit, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit967
  %.0751.lcssa = phi float [ 0.000000e+00, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit967 ], [ %2628, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.0713.lcssa = phi float [ 0.000000e+00, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit967 ], [ %2631, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.0712.lcssa = phi i64 [ 0, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit967 ], [ %2637, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.0710.lcssa = phi float [ %668, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit967 ], [ %.12069, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  br i1 %8, label %2648, label %3109

2648:                                             ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge
  br i1 %618, label %2652, label %2649

2649:                                             ; preds = %2648
  %2650 = invoke noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef nonnull %0)
          to label %2651 unwind label %2706

2651:                                             ; preds = %2649
  br i1 %2650, label %2652, label %3109

2652:                                             ; preds = %2651, %2648
  %2653 = icmp eq i32 %631, 0
  br i1 %2653, label %2654, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1144

2654:                                             ; preds = %2652
  %2655 = fadd float %626, %669
  %.pre3107 = xor i1 %614, true
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1144: ; preds = %2652
  %not. = xor i1 %614, true
  %2656 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %2657 = zext i1 %not. to i64
  %2658 = getelementptr inbounds nuw [8 x i8], ptr %2656, i64 %2657
  %.sroa.0.0.copyload.i.i1145 = load i64, ptr %2658, align 4
  %2659 = lshr i64 %.sroa.0.0.copyload.i.i1145, 32
  %2660 = trunc i64 %2659 to i8
  %2661 = trunc i64 %.sroa.0.0.copyload.i.i1145 to i32
  %2662 = bitcast i32 %2661 to float
  switch i8 %2660, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1148.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1146
    i8 2, label %2663
  ]

2663:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1144
  %2664 = fmul float %620, %2662
  %2665 = fmul float %2664, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1146

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1146: ; preds = %2663, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1144
  %.sroa.0.0.i.i1147 = phi float [ %2665, %2663 ], [ %2662, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1144 ]
  %2666 = fcmp ult float %.sroa.0.0.i.i1147, 0.000000e+00
  br i1 %2666, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1148.thread, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1151

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1151: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1146
  %2667 = icmp eq i8 %2660, 1
  %2668 = fmul float %620, %2662
  %2669 = fmul float %2668, 0x3F847AE140000000
  %.sroa.0.0.i.i1154 = select i1 %2667, float %2662, float %2669
  %2670 = load i32, ptr %40, align 8
  %2671 = and i32 %2670, 268435456
  %2672 = icmp eq i32 %2671, 0
  br i1 %2672, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit, label %2673

2673:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1151
  %2674 = select i1 %614, i8 2, i8 0
  %2675 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %2674, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1155 unwind label %2708

.noexc1155:                                       ; preds = %2673
  %2676 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %2674, i8 noundef zeroext %35)
          to label %.noexc1156 unwind label %2708

.noexc1156:                                       ; preds = %.noexc1155
  %2677 = fadd float %2675, %2676
  %2678 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %2674, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1157 unwind label %2708

.noexc1157:                                       ; preds = %.noexc1156
  %2679 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %2674, i8 noundef zeroext %35)
          to label %.noexc1158 unwind label %2708

.noexc1158:                                       ; preds = %.noexc1157
  %2680 = fadd float %2678, %2679
  %2681 = fadd float %2677, %2680
  %2682 = fcmp ord float %2681, 0.000000e+00
  %.sroa.0.0.i = select i1 %2682, float %2681, float 0.000000e+00
  %2683 = fadd float %.sroa.0.0.i.i1154, %.sroa.0.0.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1148.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1144, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1146
  %2684 = fadd float %626, %.0713.lcssa
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1151, %.noexc1158, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1148.thread, %2654
  %not.2302.pre-phi = phi i1 [ %not., %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1151 ], [ %not., %.noexc1158 ], [ %not., %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1148.thread ], [ %.pre3107, %2654 ]
  %2685 = phi float [ %.sroa.0.0.i.i1154, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1151 ], [ %2683, %.noexc1158 ], [ %2684, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1148.thread ], [ %2655, %2654 ]
  %spec.select2260 = zext i1 %not.2302.pre-phi to i8
  %2686 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2260, float noundef %620, float noundef %6)
          to label %.noexc1169 unwind label %2710

.noexc1169:                                       ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  %2687 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2260, float noundef %620, float noundef %6)
          to label %.noexc1170 unwind label %2710

.noexc1170:                                       ; preds = %.noexc1169
  %or.cond.i.i.i1164 = fcmp oge float %2687, 0.000000e+00
  %2688 = fcmp ogt float %2685, %2687
  %or.cond.i.i1165 = and i1 %or.cond.i.i.i1164, %2688
  br i1 %or.cond.i.i1165, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1159, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1166

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1166: ; preds = %.noexc1170
  %or.cond.i29.i.i1167 = fcmp oge float %2686, 0.000000e+00
  %2689 = fcmp olt float %2685, %2686
  %or.cond54.i.i1168 = and i1 %or.cond.i29.i.i1167, %2689
  br i1 %or.cond54.i.i1168, label %2690, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1159

2690:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1166
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1159

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1159: ; preds = %2690, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1166, %.noexc1170
  %.sroa.027.0.i.i1160 = phi float [ %2687, %.noexc1170 ], [ %2686, %2690 ], [ %2685, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1166 ]
  %2691 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1171 unwind label %2710

.noexc1171:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1159
  %2692 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %2693 unwind label %2710

2693:                                             ; preds = %.noexc1171
  %2694 = fadd float %2691, %2692
  %or.cond.i9.i1161 = fcmp ord float %.sroa.027.0.i.i1160, %2694
  %2695 = fcmp uno float %.sroa.027.0.i.i1160, 0.000000e+00
  %2696 = fcmp olt float %.sroa.027.0.i.i1160, %2694
  %.sink.i.i1162 = select i1 %or.cond.i9.i1161, i1 %2696, i1 %2695
  %2697 = select i1 %.sink.i.i1162, float %2694, float %.sroa.027.0.i.i1160
  %2698 = fsub float %2697, %626
  %2699 = fsub float %2698, %.0713.lcssa
  %2700 = fcmp ult float %2699, 0.000000e+00
  %2701 = load i32, ptr %40, align 8
  %2702 = lshr i32 %2701, 8
  %2703 = trunc i32 %2702 to i8
  %2704 = and i8 %2703, 15
  br i1 %2700, label %2705, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit

2705:                                             ; preds = %2693
  switch i8 %2704, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread [
    i8 2, label %2714
    i8 3, label %2712
  ]

_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit: ; preds = %2693
  switch i8 %2704, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread [
    i8 3, label %2712
    i8 2, label %2714
    i8 4, label %2717
    i8 7, label %2720
    i8 8, label %2726
    i8 6, label %2731
  ]

2706:                                             ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1349, %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %.noexc1355, %.noexc1392, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1380, %.noexc1390, %3229, %.noexc1370, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1358, %.noexc1368, %3192, %.noexc1353, %3122, %.noexc1340, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1334, %.noexc1338, %3109, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1397, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1375, %3171, %3117, %2649
  %2707 = landingpad { ptr, i32 }
          cleanup
  br label %3496

2708:                                             ; preds = %.noexc1157, %.noexc1156, %.noexc1155, %2673
  %2709 = landingpad { ptr, i32 }
          cleanup
  br label %3496

2710:                                             ; preds = %.noexc1171, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1159, %.noexc1169, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  %2711 = landingpad { ptr, i32 }
          cleanup
  br label %3496

2712:                                             ; preds = %2705, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2713 = fadd float %629, %2699
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2714:                                             ; preds = %2705, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2715 = fmul float %2699, 5.000000e-01
  %2716 = fadd float %629, %2715
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2717:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2718 = uitofp i64 %.0712.lcssa to float
  %2719 = fdiv float %2699, %2718
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2720:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2721 = uitofp i64 %.0712.lcssa to float
  %2722 = fmul nnan float %2721, 2.000000e+00
  %2723 = fdiv float %2699, %2722
  %2724 = fadd float %629, %2723
  %2725 = fdiv float %2699, %2721
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2726:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2727 = add i64 %.0712.lcssa, 1
  %2728 = uitofp i64 %2727 to float
  %2729 = fdiv float %2699, %2728
  %2730 = fadd float %629, %2729
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2731:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2732 = icmp ugt i64 %.0712.lcssa, 1
  br i1 %2732, label %2733, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2733:                                             ; preds = %2731
  %2734 = add i64 %.0712.lcssa, -1
  %2735 = uitofp i64 %2734 to float
  %2736 = fdiv float %2699, %2735
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread: ; preds = %2705, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit, %2712, %2714, %2717, %2720, %2726, %2733, %2731
  %.0773 = phi float [ 0.000000e+00, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit ], [ 0.000000e+00, %2712 ], [ 0.000000e+00, %2714 ], [ %2719, %2717 ], [ 0.000000e+00, %2720 ], [ 0.000000e+00, %2726 ], [ 0.000000e+00, %2733 ], [ 0.000000e+00, %2731 ], [ 0.000000e+00, %2705 ]
  %.0771 = phi float [ %629, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit ], [ %2713, %2712 ], [ %2716, %2714 ], [ %629, %2717 ], [ %2724, %2720 ], [ %2730, %2726 ], [ %629, %2733 ], [ %629, %2731 ], [ %629, %2705 ]
  %.0757 = phi float [ 0.000000e+00, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit ], [ 0.000000e+00, %2712 ], [ 0.000000e+00, %2714 ], [ 0.000000e+00, %2717 ], [ %2725, %2720 ], [ %2729, %2726 ], [ %2736, %2733 ], [ 0.000000e+00, %2731 ], [ 0.000000e+00, %2705 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %2737 = load ptr, ptr %777, align 8, !tbaa !102, !noalias !147
  %2738 = load ptr, ptr %776, align 8, !tbaa !103, !noalias !147
  %.not.i1175 = icmp eq ptr %2737, %2738
  br i1 %.not.i1175, label %2752, label %2739

2739:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread
  store ptr %0, ptr %21, align 8, !tbaa !104, !alias.scope !147
  %2740 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2741 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2740, i8 0, i64 16, i1 false), !alias.scope !147
  %2742 = load ptr, ptr %2738, align 8, !tbaa !111, !noalias !147
  %2743 = getelementptr inbounds nuw i8, ptr %2742, i64 40
  %2744 = load i32, ptr %2743, align 8, !noalias !147
  %2745 = and i32 %2744, 201326592
  %2746 = icmp eq i32 %2745, 134217728
  br i1 %2746, label %2747, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1181, !prof !112

2747:                                             ; preds = %2739
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1181 unwind label %2748

2748:                                             ; preds = %2747
  %2749 = landingpad { ptr, i32 }
          cleanup
  %2750 = load ptr, ptr %2741, align 8, !tbaa !113, !alias.scope !147
  %.not12.i.i.i.i1176 = icmp eq ptr %2750, null
  br i1 %.not12.i.i.i.i1176, label %.body, label %.lr.ph.i.i.i.i1177

.lr.ph.i.i.i.i1177:                               ; preds = %2748, %.lr.ph.i.i.i.i1177
  %.013.i.i.i.i1178 = phi ptr [ %2751, %.lr.ph.i.i.i.i1177 ], [ %2750, %2748 ]
  %2751 = load ptr, ptr %.013.i.i.i.i1178, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1178, i64 noundef 24) #16
  %.not.i.i.i3.i1179 = icmp eq ptr %2751, null
  br i1 %.not.i.i.i3.i1179, label %.body, label %.lr.ph.i.i.i.i1177, !llvm.loop !114

2752:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !147
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1181

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1181: ; preds = %2752, %2747, %2739
  %.not2834 = icmp eq i64 %.0712.lcssa, 0
  br i1 %.not2834, label %._crit_edge2829, label %.lr.ph2828

.lr.ph2828:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1181
  %2753 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2754 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2755 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %2756 = zext i1 %not.2302.pre-phi to i64
  %2757 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2758 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2759 = zext nneg i8 %615 to i64
  %switch.gep3797 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %2759
  %2760 = zext nneg i8 %615 to i64
  %switch.gep3794 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %2760
  %2761 = zext nneg i8 %615 to i64
  %switch.gep3791 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %2761
  %2762 = zext nneg i8 %615 to i64
  %switch.gep3788 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %2762
  br label %2766

._crit_edge2829:                                  ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1312, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1181
  %2763 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2764 = load ptr, ptr %2763, align 8, !tbaa !113
  %.not12.i.i.i1182 = icmp eq ptr %2764, null
  br i1 %.not12.i.i.i1182, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1186, label %.lr.ph.i.i.i1183

.lr.ph.i.i.i1183:                                 ; preds = %._crit_edge2829, %.lr.ph.i.i.i1183
  %.013.i.i.i1184 = phi ptr [ %2765, %.lr.ph.i.i.i1183 ], [ %2764, %._crit_edge2829 ]
  %2765 = load ptr, ptr %.013.i.i.i1184, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1184, i64 noundef 24) #16
  %.not.i.i.i1185 = icmp eq ptr %2765, null
  br i1 %.not.i.i.i1185, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1186, label %.lr.ph.i.i.i1183, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1186: ; preds = %.lr.ph.i.i.i1183, %._crit_edge2829
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %3109

2766:                                             ; preds = %.lr.ph2828, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1312
  %.07702827 = phi i64 [ 0, %.lr.ph2828 ], [ %3103, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1312 ]
  %.17722826 = phi float [ %.0771, %.lr.ph2828 ], [ %3099, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1312 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01925)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61926)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01925, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  store ptr null, ptr %.sroa.61926, align 8, !tbaa !113
  %2767 = load ptr, ptr %2753, align 8, !tbaa !116
  %2768 = icmp eq ptr %2767, null
  br i1 %2768, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread, label %.lr.ph.i.i.i1187

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread: ; preds = %2766
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  store ptr null, ptr %2754, align 8, !tbaa !113
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205

.lr.ph.i.i.i1187:                                 ; preds = %2766, %.noexc.i.i
  %.07.i.i.i = phi ptr [ %2769, %.noexc.i.i ], [ %.sroa.61926, %2766 ]
  %.sroa.03.06.i.i.i = phi ptr [ %2772, %.noexc.i.i ], [ %2767, %2766 ]
  %2769 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i unwind label %2774

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i1187
  %2770 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 8
  store ptr null, ptr %2769, align 8, !tbaa !113
  %2771 = getelementptr inbounds nuw i8, ptr %2769, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2771, ptr noundef nonnull align 8 dereferenceable(16) %2770, i64 16, i1 false)
  store ptr %2769, ptr %.07.i.i.i, align 8, !tbaa !113
  %2772 = load ptr, ptr %.sroa.03.06.i.i.i, align 8, !tbaa !113
  %2773 = icmp eq ptr %2772, null
  br i1 %2773, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit, label %.lr.ph.i.i.i1187, !llvm.loop !150

2774:                                             ; preds = %.lr.ph.i.i.i1187
  %2775 = landingpad { ptr, i32 }
          cleanup
  %.sroa.61926.0..sroa.61926.0..sroa.61926.0..sroa.61926.16. = load ptr, ptr %.sroa.61926, align 8, !tbaa !113
  %.not12.i.i.i.i1188 = icmp eq ptr %.sroa.61926.0..sroa.61926.0..sroa.61926.0..sroa.61926.16., null
  br i1 %.not12.i.i.i.i1188, label %.body1192, label %.lr.ph.i.i.i.i1189

.lr.ph.i.i.i.i1189:                               ; preds = %2774, %.lr.ph.i.i.i.i1189
  %.013.i.i.i.i1190 = phi ptr [ %2776, %.lr.ph.i.i.i.i1189 ], [ %.sroa.61926.0..sroa.61926.0..sroa.61926.0..sroa.61926.16., %2774 ]
  %2776 = load ptr, ptr %.013.i.i.i.i1190, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1190, i64 noundef 24) #16
  %.not.i.i.i.i1191 = icmp eq ptr %2776, null
  br i1 %.not.i.i.i.i1191, label %.body1192, label %.lr.ph.i.i.i.i1189, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit: ; preds = %.noexc.i.i
  %.sroa.61926.0..sroa.61926.0..sroa.61926.0..sroa.61926.16.1927.pr = load ptr, ptr %.sroa.61926, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  store ptr null, ptr %2754, align 8, !tbaa !113
  %2777 = icmp eq ptr %.sroa.61926.0..sroa.61926.0..sroa.61926.0..sroa.61926.16.1927.pr, null
  br i1 %2777, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205, label %.lr.ph.i.i.i1194

.lr.ph.i.i.i1194:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit, %.noexc.i.i1202
  %.07.i.i.i1195 = phi ptr [ %2778, %.noexc.i.i1202 ], [ %2754, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ]
  %.sroa.03.06.i.i.i1196 = phi ptr [ %2781, %.noexc.i.i1202 ], [ %.sroa.61926.0..sroa.61926.0..sroa.61926.0..sroa.61926.16.1927.pr, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ]
  %2778 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i1202 unwind label %2783

.noexc.i.i1202:                                   ; preds = %.lr.ph.i.i.i1194
  %2779 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i1196, i64 8
  store ptr null, ptr %2778, align 8, !tbaa !113
  %2780 = getelementptr inbounds nuw i8, ptr %2778, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2780, ptr noundef nonnull align 8 dereferenceable(16) %2779, i64 16, i1 false)
  store ptr %2778, ptr %.07.i.i.i1195, align 8, !tbaa !113
  %2781 = load ptr, ptr %.sroa.03.06.i.i.i1196, align 8, !tbaa !113
  %2782 = icmp eq ptr %2781, null
  br i1 %2782, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205, label %.lr.ph.i.i.i1194, !llvm.loop !150

2783:                                             ; preds = %.lr.ph.i.i.i1194
  %2784 = landingpad { ptr, i32 }
          cleanup
  %2785 = load ptr, ptr %2754, align 8, !tbaa !113
  %.not12.i.i.i.i1197 = icmp eq ptr %2785, null
  br i1 %.not12.i.i.i.i1197, label %.body1203, label %.lr.ph.i.i.i.i1198

.lr.ph.i.i.i.i1198:                               ; preds = %2783, %.lr.ph.i.i.i.i1198
  %.013.i.i.i.i1199 = phi ptr [ %2786, %.lr.ph.i.i.i.i1198 ], [ %2785, %2783 ]
  %2786 = load ptr, ptr %.013.i.i.i.i1199, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1199, i64 noundef 24) #16
  %.not.i.i.i.i1200 = icmp eq ptr %2786, null
  br i1 %.not.i.i.i.i1200, label %.body1203, label %.lr.ph.i.i.i.i1198, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205: ; preds = %.noexc.i.i1202, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit
  %2787 = phi i1 [ true, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread ], [ true, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ], [ false, %.noexc.i.i1202 ]
  %.sroa.61926.0..sroa.61926.16.19272109 = phi ptr [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ], [ %.sroa.61926.0..sroa.61926.0..sroa.61926.0..sroa.61926.16.1927.pr, %.noexc.i.i1202 ]
  %2788 = load ptr, ptr %22, align 8, !tbaa !104
  %.not.i12062813 = icmp ne ptr %2788, null
  %2789 = load i64, ptr %2755, align 8
  %2790 = icmp ne i64 %2789, 0
  %2791 = select i1 %.not.i12062813, i1 true, i1 %2790
  br i1 %2791, label %.lr.ph2817, label %._crit_edge

.lr.ph2817:                                       ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242
  %2792 = phi i64 [ %2903, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ], [ %2789, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ]
  %2793 = phi ptr [ %2902, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ], [ %2788, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ]
  %.07582816 = phi float [ %.1759.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ], [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ]
  %.07612815 = phi float [ %.2763.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ], [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ]
  %.07652814 = phi float [ %.2767.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ], [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ]
  %2794 = getelementptr inbounds nuw i8, ptr %2793, i64 536
  %2795 = getelementptr inbounds nuw i8, ptr %2793, i64 544
  %2796 = load ptr, ptr %2795, align 8, !tbaa !102
  %2797 = load ptr, ptr %2794, align 8, !tbaa !103
  %2798 = ptrtoint ptr %2796 to i64
  %2799 = ptrtoint ptr %2797 to i64
  %2800 = sub i64 %2798, %2799
  %2801 = ashr exact i64 %2800, 3
  %.not.i.i.i.i1212 = icmp ult i64 %2792, %2801
  br i1 %.not.i.i.i.i1212, label %2803, label %2802

2802:                                             ; preds = %.lr.ph2817
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2792, i64 noundef %2801) #15
          to label %.noexc1213 unwind label %.loopexit.split-lp2351

.noexc1213:                                       ; preds = %2802
  unreachable

2803:                                             ; preds = %.lr.ph2817
  %2804 = getelementptr inbounds nuw [8 x i8], ptr %2797, i64 %2792
  %2805 = load ptr, ptr %2804, align 8, !tbaa !111
  %2806 = getelementptr inbounds nuw i8, ptr %2805, i64 40
  %2807 = load i32, ptr %2806, align 8
  %2808 = and i32 %2807, 201326592
  %2809 = icmp eq i32 %2808, 67108864
  %2810 = and i32 %2807, 3145728
  %.not792 = icmp eq i32 %2810, 2097152
  %or.cond2331 = or i1 %2809, %.not792
  br i1 %or.cond2331, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread, label %2811

.loopexit2350:                                    ; preds = %2814, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1216
  %lpad.loopexit2352 = landingpad { ptr, i32 }
          cleanup
  br label %.body1296

.loopexit.split-lp2351:                           ; preds = %2802
  %lpad.loopexit.split-lp2353 = landingpad { ptr, i32 }
          cleanup
  br label %.body1296

2811:                                             ; preds = %2803
  %2812 = getelementptr inbounds nuw i8, ptr %2805, i64 512
  %2813 = load i64, ptr %2812, align 8, !tbaa !151
  %.not793 = icmp eq i64 %2813, %.07702827
  br i1 %.not793, label %2814, label %._crit_edge

2814:                                             ; preds = %2811
  %2815 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(584) %2805, i8 noundef zeroext %615)
          to label %2816 unwind label %.loopexit2350

2816:                                             ; preds = %2814
  br i1 %2815, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1216, label %2826

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1216: ; preds = %2816
  %2817 = getelementptr inbounds nuw i8, ptr %2805, i64 436
  %2818 = getelementptr inbounds nuw [4 x i8], ptr %2817, i64 %2756
  %2819 = load float, ptr %2818, align 4, !tbaa !77
  %2820 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2806, i8 noundef zeroext %615, float noundef %.0.i951)
          to label %2821 unwind label %.loopexit2350

2821:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1216
  %2822 = fadd float %2819, %2820
  %or.cond.i1217 = fcmp ord float %.07652814, %2822
  %2823 = fcmp uno float %.07652814, 0.000000e+00
  %2824 = fcmp olt float %.07652814, %2822
  %.sink.i1218 = select i1 %or.cond.i1217, i1 %2824, i1 %2823
  %2825 = select i1 %.sink.i1218, float %2822, float %.07652814
  br label %2826

2826:                                             ; preds = %2821, %2816
  %.4769 = phi float [ %.07652814, %2816 ], [ %2825, %2821 ]
  %2827 = load i32, ptr %2806, align 8
  %2828 = lshr i32 %2827, 16
  %2829 = trunc i32 %2828 to i8
  %2830 = and i8 %2829, 15
  %2831 = icmp eq i8 %2830, 0
  br i1 %2831, label %2832, label %2837

2832:                                             ; preds = %2826
  %2833 = load i32, ptr %40, align 8
  %2834 = lshr i32 %2833, 12
  %2835 = trunc i32 %2834 to i8
  %2836 = and i8 %2835, 15
  br label %2837

2837:                                             ; preds = %2832, %2826
  %2838 = phi i8 [ %2836, %2832 ], [ %2830, %2826 ]
  %2839 = icmp eq i8 %2838, 5
  br i1 %2839, label %2840, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread

2840:                                             ; preds = %2837
  %2841 = load i32, ptr %40, align 8
  %2842 = and i32 %2841, 8
  %.not.not.i1220 = icmp eq i32 %2842, 0
  br i1 %.not.not.i1220, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread, label %2843

2843:                                             ; preds = %2840
  %2844 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %2805)
          to label %2845 unwind label %2895

2845:                                             ; preds = %2843
  %2846 = getelementptr inbounds nuw i8, ptr %2805, i64 52
  %2847 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2806, ptr noundef nonnull align 1 dereferenceable(18) %2846)
          to label %.noexc1226 unwind label %2895

.noexc1226:                                       ; preds = %2845
  %2848 = lshr i64 %2847, 32
  %2849 = trunc i64 %2848 to i8
  %2850 = trunc i64 %2847 to i32
  %2851 = bitcast i32 %2850 to float
  switch i8 %2849, label %2856 [
    i8 1, label %2852
    i8 2, label %2853
  ]

2852:                                             ; preds = %.noexc1226
  br label %2856

2853:                                             ; preds = %.noexc1226
  %2854 = fmul float %.0.i951, %2851
  %2855 = fmul float %2854, 0x3F847AE140000000
  br label %2856

2856:                                             ; preds = %2853, %2852, %.noexc1226
  %.sroa.0.0.i.i1224 = phi float [ %2855, %2853 ], [ %2851, %2852 ], [ 0x7FF8000000000000, %.noexc1226 ]
  %.inv.i1225 = fcmp ord float %.sroa.0.0.i.i1224, 0.000000e+00
  %2857 = select i1 %.inv.i1225, float %.sroa.0.0.i.i1224, float 0.000000e+00
  %2858 = getelementptr inbounds nuw i8, ptr %2805, i64 440
  %2859 = load float, ptr %2858, align 4, !tbaa !77
  %2860 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2806, ptr noundef nonnull align 1 dereferenceable(18) %2846)
          to label %.noexc1230 unwind label %2897

.noexc1230:                                       ; preds = %2856
  %2861 = lshr i64 %2860, 32
  %2862 = trunc i64 %2861 to i8
  %2863 = trunc i64 %2860 to i32
  %2864 = bitcast i32 %2863 to float
  switch i8 %2862, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %2865
    i8 2, label %2866
  ]

2865:                                             ; preds = %.noexc1230
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

2866:                                             ; preds = %.noexc1230
  %2867 = fmul float %.0.i951, %2864
  %2868 = fmul float %2867, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %2866, %2865, %.noexc1230
  %.sroa.0.0.i.i.i1228 = phi float [ %2868, %2866 ], [ %2864, %2865 ], [ 0x7FF8000000000000, %.noexc1230 ]
  %2869 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2806, ptr noundef nonnull align 1 dereferenceable(18) %2846)
          to label %.noexc1231 unwind label %2897

.noexc1231:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %2870 = lshr i64 %2869, 32
  %2871 = trunc i64 %2870 to i8
  %2872 = trunc i64 %2869 to i32
  %2873 = bitcast i32 %2872 to float
  switch i8 %2871, label %2878 [
    i8 1, label %2874
    i8 2, label %2875
  ]

2874:                                             ; preds = %.noexc1231
  br label %2878

2875:                                             ; preds = %.noexc1231
  %2876 = fmul float %.0.i951, %2873
  %2877 = fmul float %2876, 0x3F847AE140000000
  br label %2878

2878:                                             ; preds = %2875, %2874, %.noexc1231
  %.sroa.0.0.i.i7.i = phi float [ %2877, %2875 ], [ %2873, %2874 ], [ 0x7FF8000000000000, %.noexc1231 ]
  %.inv.i.i1229 = fcmp ord float %.sroa.0.0.i.i.i1228, 0.000000e+00
  %2879 = select i1 %.inv.i.i1229, float %.sroa.0.0.i.i.i1228, float 0.000000e+00
  %.inv.i8.i = fcmp ord float %.sroa.0.0.i.i7.i, 0.000000e+00
  %2880 = select i1 %.inv.i8.i, float %.sroa.0.0.i.i7.i, float 0.000000e+00
  %2881 = fadd float %2879, %2880
  %2882 = fadd float %2844, %2857
  %or.cond.i1232 = fcmp ord float %.07612815, %2882
  %2883 = fcmp uno float %.07612815, 0.000000e+00
  %2884 = fcmp olt float %.07612815, %2882
  %.sink.i1233 = select i1 %or.cond.i1232, i1 %2884, i1 %2883
  %2885 = select i1 %.sink.i1233, float %2882, float %.07612815
  %2886 = fadd float %2859, %2881
  %2887 = fsub float %2886, %2882
  %or.cond.i1234 = fcmp ord float %.07582816, %2887
  %2888 = fcmp uno float %.07582816, 0.000000e+00
  %2889 = fcmp olt float %.07582816, %2887
  %.sink.i1235 = select i1 %or.cond.i1234, i1 %2889, i1 %2888
  %2890 = select i1 %.sink.i1235, float %2887, float %.07582816
  %2891 = fadd float %2885, %2890
  %or.cond.i1236 = fcmp ord float %.4769, %2891
  %2892 = fcmp uno float %.4769, 0.000000e+00
  %2893 = fcmp olt float %.4769, %2891
  %.sink.i1237 = select i1 %or.cond.i1236, i1 %2893, i1 %2892
  %2894 = select i1 %.sink.i1237, float %2891, float %.4769
  br label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread

2895:                                             ; preds = %2845, %2843
  %2896 = landingpad { ptr, i32 }
          cleanup
  br label %.body1296

2897:                                             ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %2856
  %2898 = landingpad { ptr, i32 }
          cleanup
  br label %.body1296

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread: ; preds = %2837, %2840, %2803, %2878
  %.2767.ph = phi float [ %.07652814, %2803 ], [ %2894, %2878 ], [ %.4769, %2840 ], [ %.4769, %2837 ]
  %.2763.ph = phi float [ %.07612815, %2803 ], [ %2885, %2878 ], [ %.07612815, %2840 ], [ %.07612815, %2837 ]
  %.1759.ph = phi float [ %.07582816, %2803 ], [ %2890, %2878 ], [ %.07582816, %2840 ], [ %.07582816, %2837 ]
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi(ptr dead_on_unwind nonnull writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0)
          to label %2899 unwind label %.loopexit2355

2899:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread
  %2900 = load ptr, ptr %2757, align 8, !tbaa !113
  %.not12.i.i.i1238 = icmp eq ptr %2900, null
  br i1 %.not12.i.i.i1238, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242, label %.lr.ph.i.i.i1239

.lr.ph.i.i.i1239:                                 ; preds = %2899, %.lr.ph.i.i.i1239
  %.013.i.i.i1240 = phi ptr [ %2901, %.lr.ph.i.i.i1239 ], [ %2900, %2899 ]
  %2901 = load ptr, ptr %.013.i.i.i1240, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1240, i64 noundef 24) #16
  %.not.i.i.i1241 = icmp eq ptr %2901, null
  br i1 %.not.i.i.i1241, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242, label %.lr.ph.i.i.i1239, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242: ; preds = %.lr.ph.i.i.i1239, %2899
  store ptr null, ptr %2757, align 8, !tbaa !113
  %2902 = load ptr, ptr %22, align 8, !tbaa !104
  %.not.i1206 = icmp ne ptr %2902, null
  %2903 = load i64, ptr %2755, align 8
  %2904 = icmp ne i64 %2903, 0
  %2905 = select i1 %.not.i1206, i1 true, i1 %2904
  br i1 %2905, label %.lr.ph2817, label %._crit_edge, !llvm.loop !152

.loopexit2355:                                    ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread
  %lpad.loopexit2357 = landingpad { ptr, i32 }
          cleanup
  br label %.body1296

.loopexit.split-lp2356:                           ; preds = %._crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit
  %lpad.loopexit.split-lp2358 = landingpad { ptr, i32 }
          cleanup
  br label %.body1296

._crit_edge:                                      ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242, %2811, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205
  %.0765.lcssa = phi float [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ], [ %.07652814, %2811 ], [ %.2767.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ]
  %.0761.lcssa = phi float [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ], [ %.07612815, %2811 ], [ %.2763.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 16, i1 false)
  %2906 = load ptr, ptr %2754, align 8, !tbaa !116
  invoke void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9_M_assignISt24_Fwd_list_const_iteratorIS6_EEEvT_SC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %2753, ptr %2906, ptr null)
          to label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit unwind label %.loopexit.split-lp2356

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit: ; preds = %._crit_edge
  %.not797 = icmp eq i64 %.07702827, 0
  %2907 = select i1 %.not797, float 0.000000e+00, float %1416
  %2908 = fadd float %.17722826, %2907
  %2909 = fadd float %.0773, %.0765.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01925, i64 16, i1 false)
  invoke void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9_M_assignISt24_Fwd_list_const_iteratorIS6_EEEvT_SC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %2754, ptr %.sroa.61926.0..sroa.61926.16.19272109, ptr null)
          to label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247.preheader unwind label %.loopexit.split-lp2356

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247.preheader: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit
  %2910 = load ptr, ptr %22, align 8, !tbaa !104
  %2911 = load ptr, ptr %21, align 8, !tbaa !104
  %.not.i12482824 = icmp ne ptr %2910, %2911
  %2912 = load i64, ptr %2755, align 8
  %2913 = load i64, ptr %2758, align 8
  %2914 = icmp ne i64 %2912, %2913
  %2915 = select i1 %.not.i12482824, i1 true, i1 %2914
  br i1 %2915, label %.lr.ph2825, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247._crit_edge

.lr.ph2825:                                       ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247.preheader
  %2916 = fadd float %.0757, %2909
  %2917 = fadd float %2908, %2909
  %2918 = fadd float %2908, %.0761.lcssa
  br label %2919

2919:                                             ; preds = %.lr.ph2825, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1302
  %2920 = phi i64 [ %2912, %.lr.ph2825 ], [ %3094, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1302 ]
  %2921 = phi ptr [ %2910, %.lr.ph2825 ], [ %3092, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1302 ]
  %2922 = getelementptr inbounds nuw i8, ptr %2921, i64 536
  %2923 = getelementptr inbounds nuw i8, ptr %2921, i64 544
  %2924 = load ptr, ptr %2923, align 8, !tbaa !102
  %2925 = load ptr, ptr %2922, align 8, !tbaa !103
  %2926 = ptrtoint ptr %2924 to i64
  %2927 = ptrtoint ptr %2925 to i64
  %2928 = sub i64 %2926, %2927
  %2929 = ashr exact i64 %2928, 3
  %.not.i.i.i.i1249 = icmp ult i64 %2920, %2929
  br i1 %.not.i.i.i.i1249, label %2931, label %2930

2930:                                             ; preds = %2919
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2920, i64 noundef %2929) #15
          to label %.noexc1250 unwind label %.loopexit.split-lp2346

.noexc1250:                                       ; preds = %2930
  unreachable

2931:                                             ; preds = %2919
  %2932 = getelementptr inbounds nuw [8 x i8], ptr %2925, i64 %2920
  %2933 = load ptr, ptr %2932, align 8, !tbaa !111
  %2934 = getelementptr inbounds nuw i8, ptr %2933, i64 40
  %2935 = load i32, ptr %2934, align 8
  %2936 = and i32 %2935, 201326592
  %2937 = icmp eq i32 %2936, 67108864
  %2938 = and i32 %2935, 3145728
  %.not798 = icmp eq i32 %2938, 2097152
  %or.cond2333 = or i1 %2937, %.not798
  br i1 %or.cond2333, label %3041, label %2939

.loopexit2345:                                    ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1257.invoke, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread, %2958, %2973, %switch.lookup3796, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread2122, %3026
  %lpad.loopexit2347 = landingpad { ptr, i32 }
          cleanup
  br label %.body1296

.loopexit.split-lp2346:                           ; preds = %2930
  %lpad.loopexit.split-lp2348 = landingpad { ptr, i32 }
          cleanup
  br label %.body1296

2939:                                             ; preds = %2931
  %2940 = lshr i32 %2935, 16
  %2941 = trunc i32 %2940 to i8
  %2942 = and i8 %2941, 15
  %2943 = icmp eq i8 %2942, 0
  br i1 %2943, label %2944, label %2949

2944:                                             ; preds = %2939
  %2945 = load i32, ptr %40, align 8
  %2946 = lshr i32 %2945, 12
  %2947 = trunc i32 %2946 to i8
  %2948 = and i8 %2947, 15
  br label %2949

2949:                                             ; preds = %2944, %2939
  %2950 = phi i8 [ %2948, %2944 ], [ %2942, %2939 ]
  switch i8 %2950, label %3041 [
    i8 5, label %2951
    i8 1, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread
    i8 3, label %2958
    i8 2, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1266
    i8 4, label %2973
  ]

2951:                                             ; preds = %2949
  %2952 = load i32, ptr %40, align 8
  %2953 = and i32 %2952, 8
  %.not.not.i1253 = icmp eq i32 %2953, 0
  br i1 %.not.not.i1253, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread2122

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread: ; preds = %2949, %2951
  %2954 = invoke noundef float @_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2934, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %switch.lookup3787 unwind label %.loopexit2345

switch.lookup3787:                                ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread
  %switch.load3789 = load i32, ptr %switch.gep3788, align 4
  %2955 = fadd float %2908, %2954
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1257.invoke

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1257.invoke: ; preds = %3037, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1260, %switch.lookup3787
  %2956 = phi float [ %2955, %switch.lookup3787 ], [ %2964, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1260 ], [ %3040, %3037 ]
  %2957 = phi i32 [ %switch.load3789, %switch.lookup3787 ], [ %switch.load3792, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1260 ], [ 1, %3037 ]
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2933, float noundef %2956, i32 noundef %2957)
          to label %3041 unwind label %.loopexit2345

2958:                                             ; preds = %2949
  %2959 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2934, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1260 unwind label %.loopexit2345

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1260: ; preds = %2958
  %2960 = getelementptr inbounds nuw i8, ptr %2933, i64 436
  %2961 = getelementptr inbounds nuw [4 x i8], ptr %2960, i64 %2756
  %2962 = load float, ptr %2961, align 4, !tbaa !77
  %switch.load3792 = load i32, ptr %switch.gep3791, align 4
  %2963 = fsub float %2917, %2959
  %2964 = fsub float %2963, %2962
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1257.invoke

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1266: ; preds = %2949
  %2965 = getelementptr inbounds nuw i8, ptr %2933, i64 436
  %2966 = getelementptr inbounds nuw [4 x i8], ptr %2965, i64 %2756
  %2967 = load float, ptr %2966, align 4, !tbaa !77
  %switch.load3795 = load i32, ptr %switch.gep3794, align 4
  %2968 = fsub float %2909, %2967
  %2969 = fmul float %2968, 5.000000e-01
  %2970 = fadd float %2908, %2969
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2933, float noundef %2970, i32 noundef %switch.load3795)
          to label %3041 unwind label %2971

2971:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1266
  %2972 = landingpad { ptr, i32 }
          cleanup
  br label %.body1296

2973:                                             ; preds = %2949
  %2974 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2934, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %switch.lookup3796 unwind label %.loopexit2345

switch.lookup3796:                                ; preds = %2973
  %switch.load3798 = load i32, ptr %switch.gep3797, align 4
  %2975 = fadd float %2908, %2974
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2933, float noundef %2975, i32 noundef %switch.load3798)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1275 unwind label %.loopexit2345

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1275: ; preds = %switch.lookup3796
  %2976 = getelementptr inbounds nuw i8, ptr %2933, i64 568
  %2977 = getelementptr inbounds nuw [8 x i8], ptr %2976, i64 %2756
  %.sroa.0.0.copyload.i.i1276 = load i64, ptr %2977, align 4
  %2978 = lshr i64 %.sroa.0.0.copyload.i.i1276, 32
  %2979 = trunc i64 %2978 to i8
  %2980 = trunc i64 %.sroa.0.0.copyload.i.i1276 to i32
  %2981 = bitcast i32 %2980 to float
  switch i8 %2979, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1279.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1277
    i8 2, label %2982
  ]

2982:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1275
  %2983 = fmul float %669, %2981
  %2984 = fmul float %2983, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1277

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1277: ; preds = %2982, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1275
  %.sroa.0.0.i.i1278 = phi float [ %2984, %2982 ], [ %2981, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1275 ]
  %2985 = fcmp ult float %.sroa.0.0.i.i1278, 0.000000e+00
  br i1 %2985, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1279.thread, label %3041

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1279.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1275, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1277
  br i1 %616, label %2986, label %2990

2986:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1279.thread
  %2987 = getelementptr inbounds nuw i8, ptr %2933, i64 436
  %2988 = load float, ptr %2987, align 4, !tbaa !77
  %2989 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2934, i8 noundef zeroext %.0.i949, float noundef %.0.i951)
          to label %2996 unwind label %3021

2990:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1279.thread
  %2991 = getelementptr inbounds nuw i8, ptr %2933, i64 440
  %2992 = load float, ptr %2991, align 4, !tbaa !77
  %2993 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2934, i8 noundef zeroext %spec.select.i, float noundef %.0.i951)
          to label %2994 unwind label %3023

2994:                                             ; preds = %2990
  %2995 = fadd float %2992, %2993
  br label %2998

2996:                                             ; preds = %2986
  %2997 = fadd float %2988, %2989
  br label %2998

2998:                                             ; preds = %2996, %2994
  %2999 = phi float [ %2916, %2994 ], [ %2997, %2996 ]
  %3000 = phi float [ %2995, %2994 ], [ %2916, %2996 ]
  %3001 = getelementptr inbounds nuw i8, ptr %2933, i64 436
  %3002 = load float, ptr %3001, align 4, !tbaa !77
  %or.cond.i1280 = fcmp ord float %2999, %3002
  br i1 %or.cond.i1280, label %3003, label %3007

3003:                                             ; preds = %2998
  %3004 = fsub float %2999, %3002
  %3005 = call noundef float @llvm.fabs.f32(float %3004)
  %3006 = fcmp olt float %3005, 0x3F1A36E2E0000000
  br i1 %3006, label %3010, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

3007:                                             ; preds = %2998
  %3008 = fcmp uno float %2999, 0.000000e+00
  %3009 = fcmp uno float %3002, 0.000000e+00
  %or.cond2278 = and i1 %3008, %3009
  br i1 %or.cond2278, label %3010, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

3010:                                             ; preds = %3007, %3003
  %3011 = getelementptr inbounds nuw i8, ptr %2933, i64 440
  %3012 = load float, ptr %3011, align 4, !tbaa !77
  %or.cond.i1282 = fcmp ord float %3000, %3012
  br i1 %or.cond.i1282, label %3013, label %3017

3013:                                             ; preds = %3010
  %3014 = fsub float %3000, %3012
  %3015 = call noundef float @llvm.fabs.f32(float %3014)
  %3016 = fcmp olt float %3015, 0x3F1A36E2E0000000
  br i1 %3016, label %3041, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

3017:                                             ; preds = %3010
  %3018 = fcmp uno float %3000, 0.000000e+00
  %3019 = fcmp uno float %3012, 0.000000e+00
  %or.cond2280 = and i1 %3018, %3019
  br i1 %or.cond2280, label %3041, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

_ZN8facebook4yoga13inexactEqualsEff.exit.thread:  ; preds = %3017, %3007, %3013, %3003
  %3020 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %2933, float noundef %2999, float noundef %3000, i8 noundef zeroext %35, i32 noundef 0, i32 noundef 0, float noundef %.0.i951, float noundef %.0.i952, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %3041 unwind label %3023

3021:                                             ; preds = %2986
  %3022 = landingpad { ptr, i32 }
          cleanup
  br label %.body1296

3023:                                             ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.thread, %2990
  %3024 = landingpad { ptr, i32 }
          cleanup
  br label %.body1296

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread2122: ; preds = %2951
  %3025 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %2933)
          to label %3026 unwind label %.loopexit2345

3026:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread2122
  %3027 = getelementptr inbounds nuw i8, ptr %2933, i64 70
  %3028 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2934, ptr noundef nonnull align 1 dereferenceable(18) %3027)
          to label %.noexc1288 unwind label %.loopexit2345

.noexc1288:                                       ; preds = %3026
  %3029 = lshr i64 %3028, 32
  %3030 = trunc i64 %3029 to i8
  %3031 = trunc i64 %3028 to i32
  %3032 = bitcast i32 %3031 to float
  switch i8 %3030, label %3037 [
    i8 1, label %3033
    i8 2, label %3034
  ]

3033:                                             ; preds = %.noexc1288
  br label %3037

3034:                                             ; preds = %.noexc1288
  %3035 = fmul float %669, %3032
  %3036 = fmul float %3035, 0x3F847AE140000000
  br label %3037

3037:                                             ; preds = %3034, %3033, %.noexc1288
  %.sroa.0.0.i.i1286 = phi float [ %3036, %3034 ], [ %3032, %3033 ], [ 0x7FF8000000000000, %.noexc1288 ]
  %.inv.i1287 = fcmp ord float %.sroa.0.0.i.i1286, 0.000000e+00
  %3038 = select i1 %.inv.i1287, float %.sroa.0.0.i.i1286, float 0.000000e+00
  %3039 = fsub float %2918, %3025
  %3040 = fadd float %3039, %3038
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1257.invoke

3041:                                             ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1257.invoke, %3017, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1277, %2949, %3013, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1266, %_ZN8facebook4yoga13inexactEqualsEff.exit.thread, %2931
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  store ptr null, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  %3042 = load ptr, ptr %2754, align 8, !tbaa !116, !noalias !153
  %3043 = icmp eq ptr %3042, null
  br i1 %3043, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i1289

.lr.ph.i.i.i.i1289:                               ; preds = %3041, %.noexc.i.i.i
  %.07.i.i.i.i = phi ptr [ %3044, %.noexc.i.i.i ], [ %.sroa.1, %3041 ]
  %.sroa.03.06.i.i.i.i = phi ptr [ %3047, %.noexc.i.i.i ], [ %3042, %3041 ]
  %3044 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i.i unwind label %3049, !noalias !153

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i1289
  %3045 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i, i64 8
  store ptr null, ptr %3044, align 8, !tbaa !113, !noalias !153
  %3046 = getelementptr inbounds nuw i8, ptr %3044, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3046, ptr noundef nonnull align 8 dereferenceable(16) %3045, i64 16, i1 false), !noalias !153
  store ptr %3044, ptr %.07.i.i.i.i, align 8, !tbaa !113
  %3047 = load ptr, ptr %.sroa.03.06.i.i.i.i, align 8, !tbaa !113, !noalias !153
  %3048 = icmp eq ptr %3047, null
  br i1 %3048, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i1289, !llvm.loop !150

3049:                                             ; preds = %.lr.ph.i.i.i.i1289
  %3050 = landingpad { ptr, i32 }
          cleanup
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16. = load ptr, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  %.not12.i.i.i.i.i = icmp eq ptr %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16., null
  br i1 %.not12.i.i.i.i.i, label %common.resume.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3049, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %3051, %.lr.ph.i.i.i.i.i ], [ %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16., %3049 ]
  %3051 = load ptr, ptr %.013.i.i.i.i.i, align 8, !tbaa !113, !noalias !153
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i.i, i64 noundef 24) #16, !noalias !153
  %.not.i.i.i.i.i1290 = icmp eq ptr %3051, null
  br i1 %.not.i.i.i.i.i1290, label %common.resume.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

common.resume.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i3.i, %3088, %3049
  %common.resume.op.i = phi { ptr, i32 } [ %3050, %3049 ], [ %3089, %.lr.ph.i.i.i3.i ], [ %3089, %3088 ], [ %3050, %.lr.ph.i.i.i.i.i ]
  store ptr null, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  br label %.body1296

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i: ; preds = %.noexc.i.i.i, %3041
  %3052 = load i64, ptr %2755, align 8, !tbaa !115, !noalias !153
  %3053 = add i64 %3052, 1
  %3054 = load ptr, ptr %22, align 8, !tbaa !104, !noalias !153
  %3055 = getelementptr inbounds nuw i8, ptr %3054, i64 536
  %3056 = getelementptr inbounds nuw i8, ptr %3054, i64 544
  %3057 = load ptr, ptr %3056, align 8, !tbaa !102, !noalias !153
  %3058 = load ptr, ptr %3055, align 8, !tbaa !103, !noalias !153
  %3059 = ptrtoint ptr %3057 to i64
  %3060 = ptrtoint ptr %3058 to i64
  %3061 = sub i64 %3059, %3060
  %3062 = ashr exact i64 %3061, 3
  %.not11.i.i.i = icmp ult i64 %3053, %3062
  br i1 %.not11.i.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i, label %.lr.ph.i.i.i1291

.lr.ph.i.i.i1291:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i, %tailrecurse.i.i.i
  %3063 = load ptr, ptr %2754, align 8, !tbaa !116, !noalias !153
  %3064 = icmp eq ptr %3063, null
  br i1 %3064, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i.i, label %tailrecurse.i.i.i, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i.i1291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !noalias !153
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit

tailrecurse.i.i.i:                                ; preds = %.lr.ph.i.i.i1291
  %3065 = getelementptr inbounds nuw i8, ptr %3063, i64 8
  %3066 = load ptr, ptr %3065, align 8, !tbaa !118, !noalias !153
  store ptr %3066, ptr %22, align 8, !tbaa !104, !noalias !153
  %3067 = getelementptr inbounds nuw i8, ptr %3063, i64 16
  %3068 = load i64, ptr %3067, align 8, !tbaa !120, !noalias !153
  store i64 %3068, ptr %2755, align 8, !tbaa !115, !noalias !153
  %3069 = load ptr, ptr %3063, align 8, !tbaa !113, !noalias !153
  store ptr %3069, ptr %2754, align 8, !tbaa !113, !noalias !153
  call void @_ZdlPvm(ptr noundef nonnull %3063, i64 noundef 24) #16, !noalias !153
  %3070 = load i64, ptr %2755, align 8, !tbaa !115, !noalias !153
  %3071 = add i64 %3070, 1
  %3072 = load ptr, ptr %22, align 8, !tbaa !104, !noalias !153
  %3073 = getelementptr inbounds nuw i8, ptr %3072, i64 536
  %3074 = getelementptr inbounds nuw i8, ptr %3072, i64 544
  %3075 = load ptr, ptr %3074, align 8, !tbaa !102, !noalias !153
  %3076 = load ptr, ptr %3073, align 8, !tbaa !103, !noalias !153
  %3077 = ptrtoint ptr %3075 to i64
  %3078 = ptrtoint ptr %3076 to i64
  %3079 = sub i64 %3077, %3078
  %3080 = ashr exact i64 %3079, 3
  %.not.i.i.i1292 = icmp ult i64 %3071, %3080
  br i1 %.not.i.i.i1292, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i, label %.lr.ph.i.i.i1291

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i:    ; preds = %tailrecurse.i.i.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i
  %.lcssa6.i.i.i = phi i64 [ %3053, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i ], [ %3071, %tailrecurse.i.i.i ]
  %.lcssa.i.i.i = phi ptr [ %3058, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i ], [ %3076, %tailrecurse.i.i.i ]
  store i64 %.lcssa6.i.i.i, ptr %2755, align 8, !tbaa !115, !noalias !153
  %3081 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa.i.i.i, i64 %.lcssa6.i.i.i
  %3082 = load ptr, ptr %3081, align 8, !tbaa !111, !noalias !153
  %3083 = getelementptr inbounds nuw i8, ptr %3082, i64 40
  %3084 = load i32, ptr %3083, align 8, !noalias !153
  %3085 = and i32 %3084, 201326592
  %3086 = icmp eq i32 %3085, 134217728
  br i1 %3086, label %3087, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit, !prof !112

3087:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
          to label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit unwind label %3088, !noalias !153

3088:                                             ; preds = %3087
  %3089 = landingpad { ptr, i32 }
          cleanup
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1919 = load ptr, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  %.not12.i.i.i.i1293 = icmp eq ptr %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1919, null
  br i1 %.not12.i.i.i.i1293, label %common.resume.i, label %.lr.ph.i.i.i3.i

.lr.ph.i.i.i3.i:                                  ; preds = %3088, %.lr.ph.i.i.i3.i
  %.013.i.i.i.i1294 = phi ptr [ %3090, %.lr.ph.i.i.i3.i ], [ %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1919, %3088 ]
  %3090 = load ptr, ptr %.013.i.i.i.i1294, align 8, !tbaa !113, !noalias !153
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1294, i64 noundef 24) #16, !noalias !153
  %.not.i.i.i.i1295 = icmp eq ptr %3090, null
  br i1 %.not.i.i.i.i1295, label %common.resume.i, label %.lr.ph.i.i.i3.i, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit: ; preds = %3087, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i.i
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1920 = load ptr, ptr %.sroa.1, align 8, !tbaa !113
  %.not12.i.i.i1298 = icmp eq ptr %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1920, null
  br i1 %.not12.i.i.i1298, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1302, label %.lr.ph.i.i.i1299

.lr.ph.i.i.i1299:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit, %.lr.ph.i.i.i1299
  %.013.i.i.i1300 = phi ptr [ %3091, %.lr.ph.i.i.i1299 ], [ %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1920, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit ]
  %3091 = load ptr, ptr %.013.i.i.i1300, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1300, i64 noundef 24) #16
  %.not.i.i.i1301 = icmp eq ptr %3091, null
  br i1 %.not.i.i.i1301, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1302, label %.lr.ph.i.i.i1299, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1302: ; preds = %.lr.ph.i.i.i1299, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit
  store ptr null, ptr %.sroa.1, align 8, !tbaa !113
  %3092 = load ptr, ptr %22, align 8, !tbaa !104
  %3093 = load ptr, ptr %21, align 8, !tbaa !104
  %.not.i1248 = icmp ne ptr %3092, %3093
  %3094 = load i64, ptr %2755, align 8
  %3095 = load i64, ptr %2758, align 8
  %3096 = icmp ne i64 %3094, %3095
  %3097 = select i1 %.not.i1248, i1 true, i1 %3096
  br i1 %3097, label %2919, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247._crit_edge, !llvm.loop !156

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247._crit_edge: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1302, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247.preheader
  %3098 = fadd float %.0757, %2908
  %3099 = fadd float %3098, %2909
  %3100 = load ptr, ptr %2754, align 8, !tbaa !113
  %.not12.i.i.i1303 = icmp eq ptr %3100, null
  br i1 %.not12.i.i.i1303, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1307, label %.lr.ph.i.i.i1304

.lr.ph.i.i.i1304:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247._crit_edge, %.lr.ph.i.i.i1304
  %.013.i.i.i1305 = phi ptr [ %3101, %.lr.ph.i.i.i1304 ], [ %3100, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247._crit_edge ]
  %3101 = load ptr, ptr %.013.i.i.i1305, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1305, i64 noundef 24) #16
  %.not.i.i.i1306 = icmp eq ptr %3101, null
  br i1 %.not.i.i.i1306, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1307, label %.lr.ph.i.i.i1304, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1307: ; preds = %.lr.ph.i.i.i1304, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %2787, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1312, label %.lr.ph.i.i.i1309

.lr.ph.i.i.i1309:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1307, %.lr.ph.i.i.i1309
  %.013.i.i.i1310 = phi ptr [ %3102, %.lr.ph.i.i.i1309 ], [ %.sroa.61926.0..sroa.61926.16.19272109, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1307 ]
  %3102 = load ptr, ptr %.013.i.i.i1310, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1310, i64 noundef 24) #16
  %.not.i.i.i1311 = icmp eq ptr %3102, null
  br i1 %.not.i.i.i1311, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1312, label %.lr.ph.i.i.i1309, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1312: ; preds = %.lr.ph.i.i.i1309, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1307
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01925)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61926)
  %3103 = add nuw i64 %.07702827, 1
  %exitcond.not = icmp eq i64 %3103, %.0712.lcssa
  br i1 %exitcond.not, label %._crit_edge2829, label %2766, !llvm.loop !157

.body1296:                                        ; preds = %.loopexit2345, %.loopexit.split-lp2346, %.loopexit2355, %.loopexit.split-lp2356, %.loopexit2350, %.loopexit.split-lp2351, %common.resume.i, %2971, %3023, %3021, %2897, %2895
  %.pn803 = phi { ptr, i32 } [ %3022, %3021 ], [ %2896, %2895 ], [ %common.resume.op.i, %common.resume.i ], [ %lpad.loopexit.split-lp2353, %.loopexit.split-lp2351 ], [ %2898, %2897 ], [ %lpad.loopexit.split-lp2358, %.loopexit.split-lp2356 ], [ %2972, %2971 ], [ %3024, %3023 ], [ %lpad.loopexit2352, %.loopexit2350 ], [ %lpad.loopexit2357, %.loopexit2355 ], [ %lpad.loopexit2347, %.loopexit2345 ], [ %lpad.loopexit.split-lp2348, %.loopexit.split-lp2346 ]
  %3104 = load ptr, ptr %2754, align 8, !tbaa !113
  %.not12.i.i.i1313 = icmp eq ptr %3104, null
  br i1 %.not12.i.i.i1313, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1317, label %.lr.ph.i.i.i1314

.lr.ph.i.i.i1314:                                 ; preds = %.body1296, %.lr.ph.i.i.i1314
  %.013.i.i.i1315 = phi ptr [ %3105, %.lr.ph.i.i.i1314 ], [ %3104, %.body1296 ]
  %3105 = load ptr, ptr %.013.i.i.i1315, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1315, i64 noundef 24) #16
  %.not.i.i.i1316 = icmp eq ptr %3105, null
  br i1 %.not.i.i.i1316, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1317, label %.lr.ph.i.i.i1314, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1317: ; preds = %.lr.ph.i.i.i1314, %.body1296
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %2787, label %.body1192, label %.lr.ph.i.i.i1319.preheader

.body1203:                                        ; preds = %.lr.ph.i.i.i.i1198, %2783
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.lr.ph.i.i.i1319.preheader

.lr.ph.i.i.i1319.preheader:                       ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1317, %.body1203
  %.pn803.pn2129.ph = phi { ptr, i32 } [ %.pn803, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1317 ], [ %2784, %.body1203 ]
  %.013.i.i.i1320.ph = phi ptr [ %.sroa.61926.0..sroa.61926.16.19272109, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1317 ], [ %.sroa.61926.0..sroa.61926.0..sroa.61926.0..sroa.61926.16.1927.pr, %.body1203 ]
  br label %.lr.ph.i.i.i1319

.lr.ph.i.i.i1319:                                 ; preds = %.lr.ph.i.i.i1319.preheader, %.lr.ph.i.i.i1319
  %.013.i.i.i1320 = phi ptr [ %3106, %.lr.ph.i.i.i1319 ], [ %.013.i.i.i1320.ph, %.lr.ph.i.i.i1319.preheader ]
  %3106 = load ptr, ptr %.013.i.i.i1320, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1320, i64 noundef 24) #16
  %.not.i.i.i1321 = icmp eq ptr %3106, null
  br i1 %.not.i.i.i1321, label %.body1192, label %.lr.ph.i.i.i1319, !llvm.loop !114

.body1192:                                        ; preds = %.lr.ph.i.i.i.i1189, %.lr.ph.i.i.i1319, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1317, %2774
  %.pn803.pn.pn = phi { ptr, i32 } [ %2775, %2774 ], [ %.pn803.pn2129.ph, %.lr.ph.i.i.i1319 ], [ %.pn803, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1317 ], [ %2775, %.lr.ph.i.i.i.i1189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01925)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61926)
  %3107 = load ptr, ptr %2753, align 8, !tbaa !113
  %.not12.i.i.i1323 = icmp eq ptr %3107, null
  br i1 %.not12.i.i.i1323, label %.body, label %.lr.ph.i.i.i1324

.lr.ph.i.i.i1324:                                 ; preds = %.body1192, %.lr.ph.i.i.i1324
  %.013.i.i.i1325 = phi ptr [ %3108, %.lr.ph.i.i.i1324 ], [ %3107, %.body1192 ]
  %3108 = load ptr, ptr %.013.i.i.i1325, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1325, i64 noundef 24) #16
  %.not.i.i.i1326 = icmp eq ptr %3108, null
  br i1 %.not.i.i.i1326, label %.body, label %.lr.ph.i.i.i1324, !llvm.loop !114

.body:                                            ; preds = %.lr.ph.i.i.i.i1177, %.lr.ph.i.i.i1324, %.body1192, %2748
  %.pn803.pn.pn.pn = phi { ptr, i32 } [ %2749, %2748 ], [ %.pn803.pn.pn, %.lr.ph.i.i.i1324 ], [ %.pn803.pn.pn, %.body1192 ], [ %2749, %.lr.ph.i.i.i.i1177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %3496

3109:                                             ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1186, %2651, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge
  %3110 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 0, float noundef %6, float noundef %6)
          to label %.noexc1338 unwind label %2706

.noexc1338:                                       ; preds = %3109
  %3111 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 0, float noundef %6, float noundef %6)
          to label %.noexc1339 unwind label %2706

.noexc1339:                                       ; preds = %.noexc1338
  %or.cond.i.i.i1329 = fcmp oge float %3111, 0.000000e+00
  %3112 = fcmp ogt float %634, %3111
  %or.cond.i.i1330 = and i1 %or.cond.i.i.i1329, %3112
  br i1 %or.cond.i.i1330, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1334, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1331

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1331: ; preds = %.noexc1339
  %or.cond.i29.i.i1332 = fcmp oge float %3110, 0.000000e+00
  %3113 = fcmp olt float %634, %3110
  %or.cond54.i.i1333 = and i1 %or.cond.i29.i.i1332, %3113
  br i1 %or.cond54.i.i1333, label %3114, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1334

3114:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1331
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1334

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1334: ; preds = %3114, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1331, %.noexc1339
  %.sroa.027.0.i.i1335 = phi float [ %3111, %.noexc1339 ], [ %3110, %3114 ], [ %634, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1331 ]
  %3115 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1340 unwind label %2706

.noexc1340:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1334
  %3116 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %6)
          to label %3117 unwind label %2706

3117:                                             ; preds = %.noexc1340
  %3118 = fadd float %3115, %3116
  %or.cond.i9.i1336 = fcmp ord float %.sroa.027.0.i.i1335, %3118
  %3119 = fcmp uno float %.sroa.027.0.i.i1335, 0.000000e+00
  %3120 = fcmp olt float %.sroa.027.0.i.i1335, %3118
  %.sink.i.i1337 = select i1 %or.cond.i9.i1336, i1 %3120, i1 %3119
  %3121 = select i1 %.sink.i.i1337, float %3118, float %.sroa.027.0.i.i1335
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3121, i8 noundef zeroext 0)
          to label %3122 unwind label %2706

3122:                                             ; preds = %3117
  %3123 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 1, float noundef %7, float noundef %6)
          to label %.noexc1353 unwind label %2706

.noexc1353:                                       ; preds = %3122
  %3124 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 1, float noundef %7, float noundef %6)
          to label %.noexc1354 unwind label %2706

.noexc1354:                                       ; preds = %.noexc1353
  %or.cond.i.i.i1344 = fcmp oge float %3124, 0.000000e+00
  %3125 = fcmp ogt float %651, %3124
  %or.cond.i.i1345 = and i1 %or.cond.i.i.i1344, %3125
  br i1 %or.cond.i.i1345, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1349, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1346

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1346: ; preds = %.noexc1354
  %or.cond.i29.i.i1347 = fcmp oge float %3123, 0.000000e+00
  %3126 = fcmp olt float %651, %3123
  %or.cond54.i.i1348 = and i1 %or.cond.i29.i.i1347, %3126
  br i1 %or.cond54.i.i1348, label %3127, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1349

3127:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1346
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1349

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1349: ; preds = %3127, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1346, %.noexc1354
  %.sroa.027.0.i.i1350 = phi float [ %3124, %.noexc1354 ], [ %3123, %3127 ], [ %651, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1346 ]
  %3128 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %145)
          to label %.noexc1829 unwind label %2706

.noexc1829:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1349
  %3129 = lshr i64 %3128, 32
  %3130 = trunc i64 %3129 to i8
  %3131 = trunc i64 %3128 to i32
  %3132 = bitcast i32 %3131 to float
  switch i8 %3130, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %3133
    i8 2, label %3134
  ]

3133:                                             ; preds = %.noexc1829
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

3134:                                             ; preds = %.noexc1829
  %3135 = fmul float %6, %3132
  %3136 = fmul float %3135, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %3134, %3133, %.noexc1829
  %.sroa.0.0.i.i.i1822 = phi float [ %3136, %3134 ], [ %3132, %3133 ], [ 0x7FF8000000000000, %.noexc1829 ]
  %3137 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %90)
          to label %.noexc1830 unwind label %2706

.noexc1830:                                       ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %3138 = lshr i64 %3137, 32
  %3139 = trunc i64 %3138 to i8
  %3140 = trunc i64 %3137 to i32
  %3141 = bitcast i32 %3140 to float
  switch i8 %3139, label %.noexc1355 [
    i8 1, label %3142
    i8 2, label %3143
  ]

3142:                                             ; preds = %.noexc1830
  br label %.noexc1355

3143:                                             ; preds = %.noexc1830
  %3144 = fmul float %3141, 0.000000e+00
  %3145 = fmul ninf float %3144, 0x3F847AE140000000
  br label %.noexc1355

.noexc1355:                                       ; preds = %3143, %3142, %.noexc1830
  %.sroa.0.0.i.i7.i1823 = phi float [ %3145, %3143 ], [ %3141, %3142 ], [ 0x7FF8000000000000, %.noexc1830 ]
  %or.cond.i.i.i1824 = fcmp ord float %.sroa.0.0.i.i.i1822, 0.000000e+00
  %3146 = fcmp olt float %.sroa.0.0.i.i.i1822, 0.000000e+00
  %3147 = fcmp uno float %.sroa.0.0.i.i.i1822, 0.000000e+00
  %.sink.i.i.i1825 = select i1 %or.cond.i.i.i1824, i1 %3146, i1 %3147
  %3148 = select i1 %.sink.i.i.i1825, float 0.000000e+00, float %.sroa.0.0.i.i.i1822
  %or.cond.i.i8.i1826 = fcmp ord float %.sroa.0.0.i.i7.i1823, 0.000000e+00
  %3149 = fcmp uno float %.sroa.0.0.i.i7.i1823, 0.000000e+00
  %3150 = fcmp olt float %.sroa.0.0.i.i7.i1823, 0.000000e+00
  %.sink.i.i9.i1827 = select i1 %or.cond.i.i8.i1826, i1 %3150, i1 %3149
  %3151 = select i1 %.sink.i.i9.i1827, float 0.000000e+00, float %.sroa.0.0.i.i7.i1823
  %3152 = fadd float %3148, %3151
  %3153 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %145)
          to label %.noexc1818 unwind label %2706

.noexc1818:                                       ; preds = %.noexc1355
  %3154 = lshr i64 %3153, 32
  %3155 = trunc i64 %3154 to i8
  %3156 = trunc i64 %3153 to i32
  %3157 = bitcast i32 %3156 to float
  switch i8 %3155, label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %3158
    i8 2, label %3159
  ]

3158:                                             ; preds = %.noexc1818
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

3159:                                             ; preds = %.noexc1818
  %3160 = fmul float %6, %3157
  %3161 = fmul float %3160, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %3159, %3158, %.noexc1818
  %.sroa.0.0.i.i.i1814 = phi float [ %3161, %3159 ], [ %3157, %3158 ], [ 0x7FF8000000000000, %.noexc1818 ]
  %3162 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %90)
          to label %.noexc1819 unwind label %2706

.noexc1819:                                       ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %3163 = lshr i64 %3162, 32
  %3164 = trunc i64 %3163 to i8
  %3165 = trunc i64 %3162 to i32
  %3166 = bitcast i32 %3165 to float
  switch i8 %3164, label %3171 [
    i8 1, label %3167
    i8 2, label %3168
  ]

3167:                                             ; preds = %.noexc1819
  br label %3171

3168:                                             ; preds = %.noexc1819
  %3169 = fmul float %3166, 0.000000e+00
  %3170 = fmul ninf float %3169, 0x3F847AE140000000
  br label %3171

3171:                                             ; preds = %.noexc1819, %3167, %3168
  %.sroa.0.0.i.i7.i1815 = phi float [ %3170, %3168 ], [ %3166, %3167 ], [ 0x7FF8000000000000, %.noexc1819 ]
  %or.cond.i.i.i1816 = fcmp ord float %.sroa.0.0.i.i.i1814, 0.000000e+00
  %3172 = fcmp olt float %.sroa.0.0.i.i.i1814, 0.000000e+00
  %3173 = fcmp uno float %.sroa.0.0.i.i.i1814, 0.000000e+00
  %.sink.i.i.i1817 = select i1 %or.cond.i.i.i1816, i1 %3172, i1 %3173
  %3174 = select i1 %.sink.i.i.i1817, float 0.000000e+00, float %.sroa.0.0.i.i.i1814
  %or.cond.i.i8.i = fcmp ord float %.sroa.0.0.i.i7.i1815, 0.000000e+00
  %3175 = fcmp uno float %.sroa.0.0.i.i7.i1815, 0.000000e+00
  %3176 = fcmp olt float %.sroa.0.0.i.i7.i1815, 0.000000e+00
  %.sink.i.i9.i = select i1 %or.cond.i.i8.i, i1 %3176, i1 %3175
  %3177 = select i1 %.sink.i.i9.i, float 0.000000e+00, float %.sroa.0.0.i.i7.i1815
  %3178 = fadd float %3174, %3177
  %3179 = fadd float %3152, %3178
  %or.cond.i9.i1351 = fcmp ord float %.sroa.027.0.i.i1350, %3179
  %3180 = fcmp uno float %.sroa.027.0.i.i1350, 0.000000e+00
  %3181 = fcmp olt float %.sroa.027.0.i.i1350, %3179
  %.sink.i.i1352 = select i1 %or.cond.i9.i1351, i1 %3181, i1 %3180
  %3182 = select i1 %.sink.i.i1352, float %3179, float %.sroa.027.0.i.i1350
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3182, i8 noundef zeroext 1)
          to label %3183 unwind label %2706

3183:                                             ; preds = %3171
  %3184 = icmp eq i32 %spec.store.select, 1
  br i1 %3184, label %3192, label %3185

3185:                                             ; preds = %3183
  %3186 = load i32, ptr %40, align 8
  %3187 = lshr i32 %3186, 24
  %3188 = trunc nuw i32 %3187 to i8
  %3189 = and i8 %3188, 3
  %3190 = icmp ne i8 %3189, 2
  %3191 = icmp eq i32 %spec.store.select, 2
  %or.cond13 = select i1 %3190, i1 %3191, i1 false
  br i1 %or.cond13, label %3192, label %3204

3192:                                             ; preds = %3185, %3183
  %spec.select2281 = zext i1 %614 to i8
  %3193 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2281, float noundef %619, float noundef %6)
          to label %.noexc1368 unwind label %2706

.noexc1368:                                       ; preds = %3192
  %3194 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2281, float noundef %619, float noundef %6)
          to label %.noexc1369 unwind label %2706

.noexc1369:                                       ; preds = %.noexc1368
  %or.cond.i.i.i1363 = fcmp oge float %3194, 0.000000e+00
  %3195 = fcmp ogt float %.0751.lcssa, %3194
  %or.cond.i.i1364 = and i1 %or.cond.i.i.i1363, %3195
  br i1 %or.cond.i.i1364, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1358, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1365

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1365: ; preds = %.noexc1369
  %or.cond.i29.i.i1366 = fcmp oge float %3193, 0.000000e+00
  %3196 = fcmp olt float %.0751.lcssa, %3193
  %or.cond54.i.i1367 = and i1 %or.cond.i29.i.i1366, %3196
  br i1 %or.cond54.i.i1367, label %3197, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1358

3197:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1365
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1358

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1358: ; preds = %3197, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1365, %.noexc1369
  %.sroa.027.0.i.i1359 = phi float [ %3194, %.noexc1369 ], [ %3193, %3197 ], [ %.0751.lcssa, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1365 ]
  %3198 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1370 unwind label %2706

.noexc1370:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1358
  %3199 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %6)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1375 unwind label %2706

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1375: ; preds = %.noexc1370
  %3200 = fadd float %3198, %3199
  %or.cond.i9.i1360 = fcmp ord float %.sroa.027.0.i.i1359, %3200
  %3201 = fcmp uno float %.sroa.027.0.i.i1359, 0.000000e+00
  %3202 = fcmp olt float %.sroa.027.0.i.i1359, %3200
  %.sink.i.i1361 = select i1 %or.cond.i9.i1360, i1 %3202, i1 %3201
  %3203 = select i1 %.sink.i.i1361, float %3200, float %.sroa.027.0.i.i1359
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3203, i8 noundef zeroext %spec.select2281)
          to label %3220 unwind label %2706

3204:                                             ; preds = %3185
  %3205 = icmp eq i8 %3189, 2
  %or.cond2287 = and i1 %3191, %3205
  br i1 %or.cond2287, label %3206, label %3220

3206:                                             ; preds = %3204
  %3207 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff(ptr noundef nonnull %0, i8 noundef zeroext %35, i8 noundef zeroext %.0.i949, float %.0751.lcssa, float noundef %619, float noundef %6)
          to label %3208 unwind label %3218

3208:                                             ; preds = %3206
  %3209 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %.0.i949)
          to label %3210 unwind label %3218

3210:                                             ; preds = %3208
  %3211 = fadd float %623, %.0710.lcssa
  %or.cond.i1376 = fcmp ord float %3211, %3207
  %3212 = fcmp olt float %3207, %3211
  %3213 = fcmp uno float %3211, 0.000000e+00
  %.sink.i1377 = select i1 %or.cond.i1376, i1 %3212, i1 %3213
  %3214 = select i1 %.sink.i1377, float %3207, float %3211
  %or.cond.i1378 = fcmp ord float %3214, %623
  %3215 = fcmp olt float %3214, %623
  %3216 = fcmp uno float %3214, 0.000000e+00
  %.sink.i1379 = select i1 %or.cond.i1378, i1 %3215, i1 %3216
  %3217 = select i1 %.sink.i1379, float %623, float %3214
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3217, i8 noundef zeroext %3209)
          to label %3220 unwind label %3218

3218:                                             ; preds = %3210, %3208, %3206
  %3219 = landingpad { ptr, i32 }
          cleanup
  br label %3496

3220:                                             ; preds = %3210, %3204, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1375
  %3221 = icmp eq i32 %631, 1
  br i1 %3221, label %3229, label %3222

3222:                                             ; preds = %3220
  %3223 = load i32, ptr %40, align 8
  %3224 = lshr i32 %3223, 24
  %3225 = trunc nuw i32 %3224 to i8
  %3226 = and i8 %3225, 3
  %3227 = icmp ne i8 %3226, 2
  %3228 = icmp eq i32 %631, 2
  %or.cond15 = and i1 %3228, %3227
  br i1 %or.cond15, label %3229, label %3242

3229:                                             ; preds = %3222, %3220
  %3230 = fadd float %626, %.0713.lcssa
  %not.2303 = xor i1 %614, true
  %spec.select2288 = zext i1 %not.2303 to i8
  %3231 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2288, float noundef %620, float noundef %6)
          to label %.noexc1390 unwind label %2706

.noexc1390:                                       ; preds = %3229
  %3232 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2288, float noundef %620, float noundef %6)
          to label %.noexc1391 unwind label %2706

.noexc1391:                                       ; preds = %.noexc1390
  %or.cond.i.i.i1385 = fcmp oge float %3232, 0.000000e+00
  %3233 = fcmp ogt float %3230, %3232
  %or.cond.i.i1386 = and i1 %or.cond.i.i.i1385, %3233
  br i1 %or.cond.i.i1386, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1380, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1387

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1387: ; preds = %.noexc1391
  %or.cond.i29.i.i1388 = fcmp oge float %3231, 0.000000e+00
  %3234 = fcmp olt float %3230, %3231
  %or.cond54.i.i1389 = and i1 %or.cond.i29.i.i1388, %3234
  br i1 %or.cond54.i.i1389, label %3235, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1380

3235:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1387
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1380

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1380: ; preds = %3235, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1387, %.noexc1391
  %.sroa.027.0.i.i1381 = phi float [ %3232, %.noexc1391 ], [ %3231, %3235 ], [ %3230, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1387 ]
  %3236 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1392 unwind label %2706

.noexc1392:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1380
  %3237 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1397 unwind label %2706

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1397: ; preds = %.noexc1392
  %3238 = fadd float %3236, %3237
  %or.cond.i9.i1382 = fcmp ord float %.sroa.027.0.i.i1381, %3238
  %3239 = fcmp uno float %.sroa.027.0.i.i1381, 0.000000e+00
  %3240 = fcmp olt float %.sroa.027.0.i.i1381, %3238
  %.sink.i.i1383 = select i1 %or.cond.i9.i1382, i1 %3240, i1 %3239
  %3241 = select i1 %.sink.i.i1383, float %3238, float %.sroa.027.0.i.i1381
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3241, i8 noundef zeroext %spec.select2288)
          to label %3259 unwind label %2706

3242:                                             ; preds = %3222
  %3243 = icmp eq i8 %3226, 2
  %or.cond2293 = and i1 %3228, %3243
  br i1 %or.cond2293, label %3244, label %3259

3244:                                             ; preds = %3242
  %3245 = fadd float %626, %.0713.lcssa
  %3246 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff(ptr noundef nonnull %0, i8 noundef zeroext %35, i8 noundef zeroext %615, float %3245, float noundef %620, float noundef %6)
          to label %3247 unwind label %3257

3247:                                             ; preds = %3244
  %3248 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %615)
          to label %3249 unwind label %3257

3249:                                             ; preds = %3247
  %3250 = fadd float %626, %669
  %or.cond.i1398 = fcmp ord float %3250, %3246
  %3251 = fcmp olt float %3246, %3250
  %3252 = fcmp uno float %3250, 0.000000e+00
  %.sink.i1399 = select i1 %or.cond.i1398, i1 %3251, i1 %3252
  %3253 = select i1 %.sink.i1399, float %3246, float %3250
  %or.cond.i1400 = fcmp ord float %3253, %626
  %3254 = fcmp olt float %3253, %626
  %3255 = fcmp uno float %3253, 0.000000e+00
  %.sink.i1401 = select i1 %or.cond.i1400, i1 %3254, i1 %3255
  %3256 = select i1 %.sink.i1401, float %626, float %3253
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3256, i8 noundef zeroext %3248)
          to label %3259 unwind label %3257

3257:                                             ; preds = %3249, %3247, %3244
  %3258 = landingpad { ptr, i32 }
          cleanup
  br label %3496

3259:                                             ; preds = %3249, %3242, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1397
  br i1 %8, label %3260, label %.critedge

3260:                                             ; preds = %3259
  %3261 = load i32, ptr %40, align 8
  %3262 = and i32 %3261, 12582912
  %3263 = icmp eq i32 %3262, 8388608
  br i1 %3263, label %3264, label %.thread2131

3264:                                             ; preds = %3260
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %3265 = load ptr, ptr %777, align 8, !tbaa !102, !noalias !158
  %3266 = load ptr, ptr %776, align 8, !tbaa !103, !noalias !158
  %.not.i1402 = icmp eq ptr %3265, %3266
  br i1 %.not.i1402, label %3280, label %3267

3267:                                             ; preds = %3264
  store ptr %0, ptr %24, align 8, !tbaa !104, !alias.scope !158
  %3268 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %3269 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3268, i8 0, i64 16, i1 false), !alias.scope !158
  %3270 = load ptr, ptr %3266, align 8, !tbaa !111, !noalias !158
  %3271 = getelementptr inbounds nuw i8, ptr %3270, i64 40
  %3272 = load i32, ptr %3271, align 8, !noalias !158
  %3273 = and i32 %3272, 201326592
  %3274 = icmp eq i32 %3273, 134217728
  br i1 %3274, label %3275, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1410, !prof !112

3275:                                             ; preds = %3267
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1410_crit_edge unwind label %3276

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1410_crit_edge: ; preds = %3275
  %.pre3090 = load ptr, ptr %24, align 8, !tbaa !104
  %.pre3092 = load i64, ptr %3268, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1410

3276:                                             ; preds = %3275
  %3277 = landingpad { ptr, i32 }
          cleanup
  %3278 = load ptr, ptr %3269, align 8, !tbaa !113, !alias.scope !158
  %.not12.i.i.i.i1403 = icmp eq ptr %3278, null
  br i1 %.not12.i.i.i.i1403, label %.body1408, label %.lr.ph.i.i.i.i1404

.lr.ph.i.i.i.i1404:                               ; preds = %3276, %.lr.ph.i.i.i.i1404
  %.013.i.i.i.i1405 = phi ptr [ %3279, %.lr.ph.i.i.i.i1404 ], [ %3278, %3276 ]
  %3279 = load ptr, ptr %.013.i.i.i.i1405, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1405, i64 noundef 24) #16
  %.not.i.i.i3.i1406 = icmp eq ptr %3279, null
  br i1 %.not.i.i.i3.i1406, label %.body1408, label %.lr.ph.i.i.i.i1404, !llvm.loop !114

3280:                                             ; preds = %3264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !158
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1410

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1410: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1410_crit_edge, %3280, %3267
  %3281 = phi i64 [ %.pre3092, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1410_crit_edge ], [ 0, %3280 ], [ 0, %3267 ]
  %3282 = phi ptr [ %.pre3090, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1410_crit_edge ], [ null, %3280 ], [ %0, %3267 ]
  %3283 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i14112830 = icmp ne ptr %3282, null
  %3284 = icmp ne i64 %3281, 0
  %3285 = select i1 %.not.i14112830, i1 true, i1 %3284
  br i1 %3285, label %.lr.ph2831, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1416

.lr.ph2831:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1410
  %not.2310 = xor i1 %614, true
  %3286 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %3287 = zext i1 %not.2310 to i64
  %3288 = getelementptr inbounds nuw [4 x i8], ptr %3286, i64 %3287
  %3289 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %3290 = zext nneg i8 %615 to i64
  %switch.gep3806 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.9, i64 %3290
  %3291 = zext nneg i8 %615 to i64
  %switch.gep3808 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.10, i64 %3291
  %3292 = zext nneg i8 %615 to i64
  %switch.gep3810 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %3292
  br label %3298

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1416: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1410
  %3293 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %3294 = load ptr, ptr %3293, align 8, !tbaa !113
  %.not12.i.i.i1417 = icmp eq ptr %3294, null
  br i1 %.not12.i.i.i1417, label %.loopexit2339, label %.lr.ph.i.i.i1418

.lr.ph.i.i.i1418:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1416, %.lr.ph.i.i.i1418
  %.013.i.i.i1419 = phi ptr [ %3295, %.lr.ph.i.i.i1418 ], [ %3294, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1416 ]
  %3295 = load ptr, ptr %.013.i.i.i1419, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1419, i64 noundef 24) #16
  %.not.i.i.i1420 = icmp eq ptr %3295, null
  br i1 %.not.i.i.i1420, label %.loopexit2339, label %.lr.ph.i.i.i1418, !llvm.loop !114

3296:                                             ; preds = %3353
  %3297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1443

3298:                                             ; preds = %.lr.ph2831, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit
  %3299 = phi ptr [ %3282, %.lr.ph2831 ], [ %3355, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %3300 = phi i64 [ %3281, %.lr.ph2831 ], [ %3354, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %3301 = getelementptr inbounds nuw i8, ptr %3299, i64 536
  %3302 = getelementptr inbounds nuw i8, ptr %3299, i64 544
  %3303 = load ptr, ptr %3302, align 8, !tbaa !102
  %3304 = load ptr, ptr %3301, align 8, !tbaa !103
  %3305 = ptrtoint ptr %3303 to i64
  %3306 = ptrtoint ptr %3304 to i64
  %3307 = sub i64 %3305, %3306
  %3308 = ashr exact i64 %3307, 3
  %.not.i.i.i.i1422 = icmp ult i64 %3300, %3308
  br i1 %.not.i.i.i.i1422, label %3310, label %3309

3309:                                             ; preds = %3298
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %3300, i64 noundef %3308) #15
          to label %.noexc1423 unwind label %.loopexit.split-lp2341

.noexc1423:                                       ; preds = %3309
  unreachable

3310:                                             ; preds = %3298
  %3311 = getelementptr inbounds nuw [8 x i8], ptr %3304, i64 %3300
  %3312 = load ptr, ptr %3311, align 8, !tbaa !111
  %3313 = getelementptr inbounds nuw i8, ptr %3312, i64 40
  %3314 = load i32, ptr %3313, align 8
  %3315 = and i32 %3314, 3145728
  %.not787 = icmp eq i32 %3315, 2097152
  br i1 %.not787, label %3323, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1427

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1427: ; preds = %3310
  %3316 = load float, ptr %3288, align 4, !tbaa !77
  %switch.load3807 = load i64, ptr %switch.gep3806, align 8
  %switch.load3809 = load i64, ptr %switch.gep3808, align 8
  %switch.load3811 = load i32, ptr %switch.gep3810, align 4
  %3317 = getelementptr inbounds nuw i8, ptr %3312, i64 %switch.load3807
  %3318 = getelementptr inbounds nuw i8, ptr %3312, i64 %switch.load3809
  %3319 = load float, ptr %3317, align 4, !tbaa !77
  %3320 = load float, ptr %3318, align 4, !tbaa !77
  %3321 = fsub float %3316, %3319
  %3322 = fsub float %3321, %3320
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %3312, float noundef %3322, i32 noundef %switch.load3811)
          to label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1436._crit_edge unwind label %.loopexit2340

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1436._crit_edge: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1427
  %.pre3093 = load ptr, ptr %24, align 8, !tbaa !104
  %.phi.trans.insert3094 = getelementptr inbounds nuw i8, ptr %.pre3093, i64 544
  %.pre3095 = load ptr, ptr %.phi.trans.insert3094, align 8, !tbaa !102
  %.phi.trans.insert3096 = getelementptr inbounds nuw i8, ptr %.pre3093, i64 536
  %.pre3097 = load ptr, ptr %.phi.trans.insert3096, align 8, !tbaa !103
  %.pre3106 = load i64, ptr %3283, align 8, !tbaa !115
  %.pre3108 = ptrtoint ptr %.pre3095 to i64
  %.pre3109 = ptrtoint ptr %.pre3097 to i64
  %.pre3111 = sub i64 %.pre3108, %.pre3109
  %.pre3113 = ashr exact i64 %.pre3111, 3
  br label %3323

.loopexit2340:                                    ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1427
  %lpad.loopexit2342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1443

.loopexit.split-lp2341:                           ; preds = %3309
  %lpad.loopexit.split-lp2343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1443

3323:                                             ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1436._crit_edge, %3310
  %.pre-phi3114 = phi i64 [ %.pre3113, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1436._crit_edge ], [ %3308, %3310 ]
  %3324 = phi i64 [ %.pre3106, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1436._crit_edge ], [ %3300, %3310 ]
  %3325 = phi ptr [ %.pre3093, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1436._crit_edge ], [ %3299, %3310 ]
  %3326 = phi ptr [ %.pre3097, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1436._crit_edge ], [ %3304, %3310 ]
  %3327 = add i64 %3324, 1
  %.not11.i.i = icmp ult i64 %3327, %.pre-phi3114
  br i1 %.not11.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3323, %tailrecurse.i.i
  %3328 = load ptr, ptr %3289, align 8, !tbaa !116
  %3329 = icmp eq ptr %3328, null
  br i1 %3329, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, label %tailrecurse.i.i, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i: ; preds = %.lr.ph.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %3330 = getelementptr inbounds nuw i8, ptr %3328, i64 8
  %3331 = load ptr, ptr %3330, align 8, !tbaa !118
  store ptr %3331, ptr %24, align 8, !tbaa !104
  %3332 = getelementptr inbounds nuw i8, ptr %3328, i64 16
  %3333 = load i64, ptr %3332, align 8, !tbaa !120
  store i64 %3333, ptr %3283, align 8, !tbaa !115
  %3334 = load ptr, ptr %3328, align 8, !tbaa !113
  store ptr %3334, ptr %3289, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %3328, i64 noundef 24) #16
  %3335 = load i64, ptr %3283, align 8, !tbaa !115
  %3336 = add i64 %3335, 1
  %3337 = load ptr, ptr %24, align 8, !tbaa !104
  %3338 = getelementptr inbounds nuw i8, ptr %3337, i64 536
  %3339 = getelementptr inbounds nuw i8, ptr %3337, i64 544
  %3340 = load ptr, ptr %3339, align 8, !tbaa !102
  %3341 = load ptr, ptr %3338, align 8, !tbaa !103
  %3342 = ptrtoint ptr %3340 to i64
  %3343 = ptrtoint ptr %3341 to i64
  %3344 = sub i64 %3342, %3343
  %3345 = ashr exact i64 %3344, 3
  %.not.i.i1437 = icmp ult i64 %3336, %3345
  br i1 %.not.i.i1437, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i:      ; preds = %tailrecurse.i.i, %3323
  %3346 = phi ptr [ %3325, %3323 ], [ %3337, %tailrecurse.i.i ]
  %.lcssa6.i.i = phi i64 [ %3327, %3323 ], [ %3336, %tailrecurse.i.i ]
  %.lcssa.i.i = phi ptr [ %3326, %3323 ], [ %3341, %tailrecurse.i.i ]
  store i64 %.lcssa6.i.i, ptr %3283, align 8, !tbaa !115
  %3347 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa.i.i, i64 %.lcssa6.i.i
  %3348 = load ptr, ptr %3347, align 8, !tbaa !111
  %3349 = getelementptr inbounds nuw i8, ptr %3348, i64 40
  %3350 = load i32, ptr %3349, align 8
  %3351 = and i32 %3350, 201326592
  %3352 = icmp eq i32 %3351, 134217728
  br i1 %3352, label %3353, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit, !prof !112

3353:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge unwind label %3296

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge: ; preds = %3353
  %.pre3098 = load ptr, ptr %24, align 8, !tbaa !104
  %.pre3099 = load i64, ptr %3283, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  %3354 = phi i64 [ %.pre3099, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i ], [ %.lcssa6.i.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i ]
  %3355 = phi ptr [ %.pre3098, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i ], [ %3346, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i ]
  %.not.i1411 = icmp ne ptr %3355, null
  %3356 = icmp ne i64 %3354, 0
  %3357 = select i1 %.not.i1411, i1 true, i1 %3356
  br i1 %3357, label %3298, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1416

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1443: ; preds = %.loopexit2340, %.loopexit.split-lp2341, %3296
  %.pn788 = phi { ptr, i32 } [ %3297, %3296 ], [ %lpad.loopexit2342, %.loopexit2340 ], [ %lpad.loopexit.split-lp2343, %.loopexit.split-lp2341 ]
  %3358 = load ptr, ptr %3289, align 8, !tbaa !113
  %.not12.i.i.i1444 = icmp eq ptr %3358, null
  br i1 %.not12.i.i.i1444, label %.body1408, label %.lr.ph.i.i.i1445

.lr.ph.i.i.i1445:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1443, %.lr.ph.i.i.i1445
  %.013.i.i.i1446 = phi ptr [ %3359, %.lr.ph.i.i.i1445 ], [ %3358, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1443 ]
  %3359 = load ptr, ptr %.013.i.i.i1446, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1446, i64 noundef 24) #16
  %.not.i.i.i1447 = icmp eq ptr %3359, null
  br i1 %.not.i.i.i1447, label %.body1408, label %.lr.ph.i.i.i1445, !llvm.loop !114

.body1408:                                        ; preds = %.lr.ph.i.i.i.i1404, %.lr.ph.i.i.i1445, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1443, %3276
  %.pn788.pn = phi { ptr, i32 } [ %3277, %3276 ], [ %.pn788, %.lr.ph.i.i.i1445 ], [ %.pn788, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1443 ], [ %3277, %.lr.ph.i.i.i.i1404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %3496

.loopexit2339:                                    ; preds = %.lr.ph.i.i.i1418, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1416
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread2131

.thread2131:                                      ; preds = %.loopexit2339, %3260
  %3360 = trunc i8 %.0.i949 to i1
  %3361 = trunc i8 %615 to i1
  %3362 = or i8 %615, %.0.i949
  %3363 = and i8 %3362, 1
  %or.cond17.not = icmp eq i8 %3363, 0
  br i1 %or.cond17.not, label %3481, label %3364

3364:                                             ; preds = %.thread2131
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %3365 = load ptr, ptr %777, align 8, !tbaa !102, !noalias !161
  %3366 = load ptr, ptr %776, align 8, !tbaa !103, !noalias !161
  %.not.i1449 = icmp eq ptr %3365, %3366
  br i1 %.not.i1449, label %3381, label %3367

3367:                                             ; preds = %3364
  store ptr %0, ptr %25, align 8, !tbaa !104, !alias.scope !161
  %3368 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %3369 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3368, i8 0, i64 16, i1 false), !alias.scope !161
  %3370 = load ptr, ptr %3366, align 8, !tbaa !111, !noalias !161
  %3371 = getelementptr inbounds nuw i8, ptr %3370, i64 40
  %3372 = load i32, ptr %3371, align 8, !noalias !161
  %3373 = and i32 %3372, 201326592
  %3374 = icmp eq i32 %3373, 134217728
  br i1 %3374, label %3376, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1457.thread, !prof !112

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1457.thread: ; preds = %3367
  %3375 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %.lr.ph2833

3376:                                             ; preds = %3367
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1457_crit_edge unwind label %3377

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1457_crit_edge: ; preds = %3376
  %.pre3100 = load ptr, ptr %25, align 8, !tbaa !104
  %.pre3102 = load i64, ptr %3368, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1457

3377:                                             ; preds = %3376
  %3378 = landingpad { ptr, i32 }
          cleanup
  %3379 = load ptr, ptr %3369, align 8, !tbaa !113, !alias.scope !161
  %.not12.i.i.i.i1450 = icmp eq ptr %3379, null
  br i1 %.not12.i.i.i.i1450, label %.body1455, label %.lr.ph.i.i.i.i1451

.lr.ph.i.i.i.i1451:                               ; preds = %3377, %.lr.ph.i.i.i.i1451
  %.013.i.i.i.i1452 = phi ptr [ %3380, %.lr.ph.i.i.i.i1451 ], [ %3379, %3377 ]
  %3380 = load ptr, ptr %.013.i.i.i.i1452, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1452, i64 noundef 24) #16
  %.not.i.i.i3.i1453 = icmp eq ptr %3380, null
  br i1 %.not.i.i.i3.i1453, label %.body1455, label %.lr.ph.i.i.i.i1451, !llvm.loop !114

3381:                                             ; preds = %3364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !161
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1457

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1457: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1457_crit_edge, %3381
  %3382 = phi i64 [ %.pre3102, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1457_crit_edge ], [ 0, %3381 ]
  %3383 = phi ptr [ %.pre3100, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1457_crit_edge ], [ null, %3381 ]
  %3384 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i14582832 = icmp ne ptr %3383, null
  %3385 = icmp ne i64 %3382, 0
  %3386 = select i1 %.not.i14582832, i1 true, i1 %3385
  br i1 %3386, label %.lr.ph2833, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1463

.lr.ph2833:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1457.thread, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1457
  %3387 = phi ptr [ %3375, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1457.thread ], [ %3384, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1457 ]
  %3388 = phi ptr [ %0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1457.thread ], [ %3383, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1457 ]
  %3389 = phi i64 [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1457.thread ], [ %3382, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1457 ]
  %3390 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %3391 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3392 = and i1 %36, %614
  %.0.i6.i1482 = select i1 %3392, i32 0, i32 2
  %3393 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.in2309.v = select i1 %3392, i64 452, i64 444
  br label %3401

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1463: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1496, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1457
  %3394 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %3395 = load ptr, ptr %3394, align 8, !tbaa !113
  %.not12.i.i.i1464 = icmp eq ptr %3395, null
  br i1 %.not12.i.i.i1464, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1468, label %.lr.ph.i.i.i1465

.lr.ph.i.i.i1465:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1463, %.lr.ph.i.i.i1465
  %.013.i.i.i1466 = phi ptr [ %3396, %.lr.ph.i.i.i1465 ], [ %3395, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1463 ]
  %3396 = load ptr, ptr %.013.i.i.i1466, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1466, i64 noundef 24) #16
  %.not.i.i.i1467 = icmp eq ptr %3396, null
  br i1 %.not.i.i.i1467, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1468, label %.lr.ph.i.i.i1465, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1468: ; preds = %.lr.ph.i.i.i1465, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1463
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %3481

3397:                                             ; preds = %3489
  %3398 = landingpad { ptr, i32 }
          cleanup
  br label %3496

3399:                                             ; preds = %3474
  %3400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1501

3401:                                             ; preds = %.lr.ph2833, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1496
  %3402 = phi i64 [ %3389, %.lr.ph2833 ], [ %3475, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1496 ]
  %3403 = phi ptr [ %3388, %.lr.ph2833 ], [ %3476, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1496 ]
  %3404 = getelementptr inbounds nuw i8, ptr %3403, i64 536
  %3405 = getelementptr inbounds nuw i8, ptr %3403, i64 544
  %3406 = load ptr, ptr %3405, align 8, !tbaa !102
  %3407 = load ptr, ptr %3404, align 8, !tbaa !103
  %3408 = ptrtoint ptr %3406 to i64
  %3409 = ptrtoint ptr %3407 to i64
  %3410 = sub i64 %3408, %3409
  %3411 = ashr exact i64 %3410, 3
  %.not.i.i.i.i1469 = icmp ult i64 %3402, %3411
  br i1 %.not.i.i.i.i1469, label %3413, label %3412

3412:                                             ; preds = %3401
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %3402, i64 noundef %3411) #15
          to label %.noexc1470 unwind label %.loopexit.split-lp

.noexc1470:                                       ; preds = %3412
  unreachable

3413:                                             ; preds = %3401
  %3414 = getelementptr inbounds nuw [8 x i8], ptr %3407, i64 %3402
  %3415 = load ptr, ptr %3414, align 8, !tbaa !111
  %3416 = getelementptr inbounds nuw i8, ptr %3415, i64 40
  %3417 = load i32, ptr %3416, align 8
  %3418 = and i32 %3417, 201326592
  %3419 = icmp eq i32 %3418, 67108864
  %3420 = and i32 %3417, 3145728
  %3421 = icmp eq i32 %3420, 2097152
  %or.cond2336 = or i1 %3419, %3421
  br i1 %or.cond2336, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1486, label %3422

.loopexit:                                        ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1473, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1481
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1501

.loopexit.split-lp:                               ; preds = %3412
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1501

3422:                                             ; preds = %3413
  br i1 %3360, label %3423, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit

3423:                                             ; preds = %3422
  switch i8 %.0.i949, label %default.unreachable2174 [
    i8 3, label %3425
    i8 1, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1473
    i8 2, label %3424
  ]

default.unreachable2174:                          ; preds = %3423
  unreachable

3424:                                             ; preds = %3423
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1473

3425:                                             ; preds = %3423
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1473

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1473: ; preds = %3423, %3425, %3424
  %.sink3608 = phi i64 [ 452, %3425 ], [ 444, %3424 ], [ 456, %3423 ]
  %.sink3607 = phi i64 [ 436, %3425 ], [ 436, %3424 ], [ 440, %3423 ]
  %.in2305 = phi ptr [ %3390, %3425 ], [ %3390, %3424 ], [ %3391, %3423 ]
  %.0.i6.i = phi i32 [ 0, %3425 ], [ 2, %3424 ], [ 1, %3423 ]
  %3426 = getelementptr inbounds nuw i8, ptr %3415, i64 %.sink3608
  %3427 = getelementptr inbounds nuw i8, ptr %3415, i64 %.sink3607
  %3428 = load float, ptr %3426, align 4, !tbaa !77
  %3429 = load float, ptr %.in2305, align 4, !tbaa !77
  %3430 = load float, ptr %3427, align 4, !tbaa !77
  %3431 = fsub float %3429, %3430
  %3432 = fsub float %3431, %3428
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %3415, float noundef %3432, i32 noundef %.0.i6.i)
          to label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit unwind label %.loopexit

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1473, %3422
  br i1 %3361, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1481, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1486

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1481: ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit
  %.in2309 = getelementptr inbounds nuw i8, ptr %3415, i64 %.in2309.v
  %3433 = load float, ptr %.in2309, align 4, !tbaa !77
  %3434 = load float, ptr %3390, align 4, !tbaa !77
  %.in2307 = getelementptr inbounds nuw i8, ptr %3415, i64 436
  %3435 = load float, ptr %.in2307, align 4, !tbaa !77
  %3436 = fsub float %3434, %3435
  %3437 = fsub float %3436, %3433
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %3415, float noundef %3437, i32 noundef %.0.i6.i1482)
          to label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1486 unwind label %.loopexit

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1486: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1481, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit, %3413
  %3438 = load i64, ptr %3387, align 8, !tbaa !115
  %3439 = add i64 %3438, 1
  %3440 = load ptr, ptr %25, align 8, !tbaa !104
  %3441 = getelementptr inbounds nuw i8, ptr %3440, i64 536
  %3442 = getelementptr inbounds nuw i8, ptr %3440, i64 544
  %3443 = load ptr, ptr %3442, align 8, !tbaa !102
  %3444 = load ptr, ptr %3441, align 8, !tbaa !103
  %3445 = ptrtoint ptr %3443 to i64
  %3446 = ptrtoint ptr %3444 to i64
  %3447 = sub i64 %3445, %3446
  %3448 = ashr exact i64 %3447, 3
  %.not11.i.i1487 = icmp ult i64 %3439, %3448
  br i1 %.not11.i.i1487, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1491, label %.lr.ph.i.i1488

.lr.ph.i.i1488:                                   ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1486, %tailrecurse.i.i1489
  %3449 = load ptr, ptr %3393, align 8, !tbaa !116
  %3450 = icmp eq ptr %3449, null
  br i1 %3450, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1494, label %tailrecurse.i.i1489, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1494: ; preds = %.lr.ph.i.i1488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1496

tailrecurse.i.i1489:                              ; preds = %.lr.ph.i.i1488
  %3451 = getelementptr inbounds nuw i8, ptr %3449, i64 8
  %3452 = load ptr, ptr %3451, align 8, !tbaa !118
  store ptr %3452, ptr %25, align 8, !tbaa !104
  %3453 = getelementptr inbounds nuw i8, ptr %3449, i64 16
  %3454 = load i64, ptr %3453, align 8, !tbaa !120
  store i64 %3454, ptr %3387, align 8, !tbaa !115
  %3455 = load ptr, ptr %3449, align 8, !tbaa !113
  store ptr %3455, ptr %3393, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %3449, i64 noundef 24) #16
  %3456 = load i64, ptr %3387, align 8, !tbaa !115
  %3457 = add i64 %3456, 1
  %3458 = load ptr, ptr %25, align 8, !tbaa !104
  %3459 = getelementptr inbounds nuw i8, ptr %3458, i64 536
  %3460 = getelementptr inbounds nuw i8, ptr %3458, i64 544
  %3461 = load ptr, ptr %3460, align 8, !tbaa !102
  %3462 = load ptr, ptr %3459, align 8, !tbaa !103
  %3463 = ptrtoint ptr %3461 to i64
  %3464 = ptrtoint ptr %3462 to i64
  %3465 = sub i64 %3463, %3464
  %3466 = ashr exact i64 %3465, 3
  %.not.i.i1490 = icmp ult i64 %3457, %3466
  br i1 %.not.i.i1490, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1491, label %.lr.ph.i.i1488

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1491:  ; preds = %tailrecurse.i.i1489, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1486
  %3467 = phi ptr [ %3440, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1486 ], [ %3458, %tailrecurse.i.i1489 ]
  %.lcssa6.i.i1492 = phi i64 [ %3439, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1486 ], [ %3457, %tailrecurse.i.i1489 ]
  %.lcssa.i.i1493 = phi ptr [ %3444, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1486 ], [ %3462, %tailrecurse.i.i1489 ]
  store i64 %.lcssa6.i.i1492, ptr %3387, align 8, !tbaa !115
  %3468 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa.i.i1493, i64 %.lcssa6.i.i1492
  %3469 = load ptr, ptr %3468, align 8, !tbaa !111
  %3470 = getelementptr inbounds nuw i8, ptr %3469, i64 40
  %3471 = load i32, ptr %3470, align 8
  %3472 = and i32 %3471, 201326592
  %3473 = icmp eq i32 %3472, 134217728
  br i1 %3473, label %3474, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1496, !prof !112

3474:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1491
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1496_crit_edge unwind label %3399

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1496_crit_edge: ; preds = %3474
  %.pre3103 = load ptr, ptr %25, align 8, !tbaa !104
  %.pre3104 = load i64, ptr %3387, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1496

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1496: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1496_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1494, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1491
  %3475 = phi i64 [ %.pre3104, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1496_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1494 ], [ %.lcssa6.i.i1492, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1491 ]
  %3476 = phi ptr [ %.pre3103, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1496_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1494 ], [ %3467, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1491 ]
  %.not.i1458 = icmp ne ptr %3476, null
  %3477 = icmp ne i64 %3475, 0
  %3478 = select i1 %.not.i1458, i1 true, i1 %3477
  br i1 %3478, label %3401, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1463

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1501: ; preds = %.loopexit, %.loopexit.split-lp, %3399
  %.pn = phi { ptr, i32 } [ %3400, %3399 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %3479 = load ptr, ptr %3393, align 8, !tbaa !113
  %.not12.i.i.i1502 = icmp eq ptr %3479, null
  br i1 %.not12.i.i.i1502, label %.body1455, label %.lr.ph.i.i.i1503

.lr.ph.i.i.i1503:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1501, %.lr.ph.i.i.i1503
  %.013.i.i.i1504 = phi ptr [ %3480, %.lr.ph.i.i.i1503 ], [ %3479, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1501 ]
  %3480 = load ptr, ptr %.013.i.i.i1504, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1504, i64 noundef 24) #16
  %.not.i.i.i1505 = icmp eq ptr %3480, null
  br i1 %.not.i.i.i1505, label %.body1455, label %.lr.ph.i.i.i1503, !llvm.loop !114

.body1455:                                        ; preds = %.lr.ph.i.i.i.i1451, %.lr.ph.i.i.i1503, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1501, %3377
  %.pn.pn = phi { ptr, i32 } [ %3378, %3377 ], [ %.pn, %.lr.ph.i.i.i1503 ], [ %.pn, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1501 ], [ %3378, %.lr.ph.i.i.i.i1451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %3496

3481:                                             ; preds = %.thread2131, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1468
  %3482 = load i32, ptr %40, align 8
  %3483 = and i32 %3482, 3145728
  %.not782 = icmp eq i32 %3483, 0
  br i1 %.not782, label %3484, label %3489

3484:                                             ; preds = %3481
  %3485 = load i8, ptr %0, align 8
  %3486 = and i8 %3485, 8
  %3487 = icmp ne i8 %3486, 0
  %3488 = icmp eq i32 %11, 1
  %or.cond19 = or i1 %3488, %3487
  br i1 %or.cond19, label %3489, label %.critedge

3489:                                             ; preds = %3484, %3481
  %3490 = select i1 %616, i32 %spec.store.select, i32 %4
  %3491 = invoke noundef zeroext i1 @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjffff(ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %3490, i8 noundef zeroext %35, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.0.i951, float noundef %.0.i952)
          to label %.critedge unwind label %3397

.critedge:                                        ; preds = %3259, %3484, %3489
  %3492 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %3493 = load ptr, ptr %3492, align 8, !tbaa !113
  %.not12.i.i.i1507 = icmp eq ptr %3493, null
  br i1 %.not12.i.i.i1507, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1511, label %.lr.ph.i.i.i1508

.lr.ph.i.i.i1508:                                 ; preds = %.critedge, %.lr.ph.i.i.i1508
  %.013.i.i.i1509 = phi ptr [ %3494, %.lr.ph.i.i.i1508 ], [ %3493, %.critedge ]
  %3494 = load ptr, ptr %.013.i.i.i1509, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1509, i64 noundef 24) #16
  %.not.i.i.i1510 = icmp eq ptr %3494, null
  br i1 %.not.i.i.i1510, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1511, label %.lr.ph.i.i.i1508, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1511: ; preds = %.lr.ph.i.i.i1508, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %3495

3495:                                             ; preds = %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit, %595, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1511, %_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit
  ret void

3496:                                             ; preds = %_ZN8facebook4yoga8FlexLineD2Ev.exit1141, %2706, %3218, %3257, %2710, %.body, %2708, %.body1408, %.body1455, %3397, %1463
  %.pn828.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1464, %1463 ], [ %.pn828.pn.pn.pn, %_ZN8facebook4yoga8FlexLineD2Ev.exit1141 ], [ %3398, %3397 ], [ %2711, %2710 ], [ %.pn.pn, %.body1455 ], [ %2707, %2706 ], [ %3258, %3257 ], [ %3219, %3218 ], [ %.pn788.pn, %.body1408 ], [ %2709, %2708 ], [ %.pn803.pn.pn.pn, %.body ]
  %3497 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %3498 = load ptr, ptr %3497, align 8, !tbaa !113
  %.not12.i.i.i1512 = icmp eq ptr %3498, null
  br i1 %.not12.i.i.i1512, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1516, label %.lr.ph.i.i.i1513

.lr.ph.i.i.i1513:                                 ; preds = %3496, %.lr.ph.i.i.i1513
  %.013.i.i.i1514 = phi ptr [ %3499, %.lr.ph.i.i.i1513 ], [ %3498, %3496 ]
  %3499 = load ptr, ptr %.013.i.i.i1514, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1514, i64 noundef 24) #16
  %.not.i.i.i1515 = icmp eq ptr %3499, null
  br i1 %.not.i.i.i1515, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1516, label %.lr.ph.i.i.i1513, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1516: ; preds = %.lr.ph.i.i.i1513, %3496
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume
}

declare void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(584), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga15calculateLayoutEPNS0_4NodeEffNS0_9DirectionE(ptr noundef %0, float noundef %1, float noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.facebook::yoga::Event::Data", align 8
  %6 = alloca %"class.facebook::yoga::Event::Data", align 8
  %7 = alloca %"struct.facebook::yoga::Event::TypedData.11", align 1
  %8 = alloca %"struct.facebook::yoga::LayoutData", align 4
  %9 = alloca %"struct.facebook::yoga::Event::TypedData.12", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !86
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  %10 = atomicrmw add ptr @_ZN8facebook4yoga23gCurrentGenerationCountE, i32 1 monotonic, align 4
  call void @_ZN8facebook4yoga4Node17processDimensionsEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %.sroa.0.0.copyload.i.i = load i64, ptr %13, align 4
  %14 = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %15 = trunc i64 %14 to i8
  %16 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %17 = bitcast i32 %16 to float
  switch i8 %15, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
    i8 2, label %18
  ]

18:                                               ; preds = %4
  %19 = fmul float %1, %17
  %20 = fmul float %19, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i: ; preds = %18, %4
  %.sroa.0.0.i.i = phi float [ %20, %18 ], [ %17, %4 ]
  %21 = fcmp ult float %.sroa.0.0.i.i, 0.000000e+00
  br i1 %21, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i58

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i58: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
  %22 = icmp eq i8 %15, 1
  %23 = fmul float %1, %17
  %24 = fmul float %23, 0x3F847AE140000000
  %.sroa.0.0.i.i59 = select i1 %22, float %17, float %24
  %25 = load i32, ptr %12, align 8
  %26 = and i32 %25, 268435456
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit, label %28

28:                                               ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i58
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %29, i8 noundef zeroext %11)
  %31 = lshr i64 %30, 32
  %32 = trunc i64 %31 to i8
  %33 = trunc i64 %30 to i32
  %34 = bitcast i32 %33 to float
  switch i8 %32, label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %35
    i8 2, label %36
  ]

35:                                               ; preds = %28
  br label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

36:                                               ; preds = %28
  %37 = fmul float %1, %34
  %38 = fmul float %37, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %28, %35, %36
  %.sroa.0.0.i.i83 = phi float [ %38, %36 ], [ %34, %35 ], [ 0x7FF8000000000000, %28 ]
  %or.cond.i.i84 = fcmp ord float %.sroa.0.0.i.i83, 0.000000e+00
  %39 = fcmp uno float %.sroa.0.0.i.i83, 0.000000e+00
  %40 = fcmp olt float %.sroa.0.0.i.i83, 0.000000e+00
  %.sink.i.i85 = select i1 %or.cond.i.i84, i1 %40, i1 %39
  %41 = select i1 %.sink.i.i85, float 0.000000e+00, float %.sroa.0.0.i.i83
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %43 = call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %42, i8 noundef zeroext %11)
  %44 = lshr i64 %43, 32
  %45 = trunc i64 %44 to i8
  %46 = trunc i64 %43 to i32
  %47 = bitcast i32 %46 to float
  switch i8 %45, label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 1, label %48
    i8 2, label %49
  ]

48:                                               ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

49:                                               ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %50 = fmul float %47, 0.000000e+00
  %51 = fmul ninf float %50, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit, %48, %49
  %.sroa.0.0.i.i80 = phi float [ %51, %49 ], [ %47, %48 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %or.cond.i.i81 = fcmp ord float %.sroa.0.0.i.i80, 0.000000e+00
  %52 = fcmp uno float %.sroa.0.0.i.i80, 0.000000e+00
  %53 = fcmp olt float %.sroa.0.0.i.i80, 0.000000e+00
  %.sink.i.i82 = select i1 %or.cond.i.i81, i1 %53, i1 %52
  %54 = select i1 %.sink.i.i82, float 0.000000e+00, float %.sroa.0.0.i.i80
  %55 = fadd float %41, %54
  %56 = call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %29, i8 noundef zeroext %11)
  %57 = lshr i64 %56, 32
  %58 = trunc i64 %57 to i8
  %59 = trunc i64 %56 to i32
  %60 = bitcast i32 %59 to float
  switch i8 %58, label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %61
    i8 2, label %62
  ]

61:                                               ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  br label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

62:                                               ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %63 = fmul float %1, %60
  %64 = fmul float %63, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit, %61, %62
  %.sroa.0.0.i.i77 = phi float [ %64, %62 ], [ %60, %61 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %or.cond.i.i78 = fcmp ord float %.sroa.0.0.i.i77, 0.000000e+00
  %65 = fcmp uno float %.sroa.0.0.i.i77, 0.000000e+00
  %66 = fcmp olt float %.sroa.0.0.i.i77, 0.000000e+00
  %.sink.i.i79 = select i1 %or.cond.i.i78, i1 %66, i1 %65
  %67 = select i1 %.sink.i.i79, float 0.000000e+00, float %.sroa.0.0.i.i77
  %68 = call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %42, i8 noundef zeroext %11)
  %69 = lshr i64 %68, 32
  %70 = trunc i64 %69 to i8
  %71 = trunc i64 %68 to i32
  %72 = bitcast i32 %71 to float
  switch i8 %70, label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 1, label %73
    i8 2, label %74
  ]

73:                                               ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

74:                                               ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %75 = fmul float %72, 0.000000e+00
  %76 = fmul ninf float %75, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit, %73, %74
  %.sroa.0.0.i.i76 = phi float [ %76, %74 ], [ %72, %73 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %or.cond.i.i = fcmp ord float %.sroa.0.0.i.i76, 0.000000e+00
  %77 = fcmp uno float %.sroa.0.0.i.i76, 0.000000e+00
  %78 = fcmp olt float %.sroa.0.0.i.i76, 0.000000e+00
  %.sink.i.i = select i1 %or.cond.i.i, i1 %78, i1 %77
  %79 = select i1 %.sink.i.i, float 0.000000e+00, float %.sroa.0.0.i.i76
  %80 = fadd float %67, %79
  %81 = fadd float %55, %80
  %82 = fcmp ord float %81, 0.000000e+00
  %.sroa.0.0.i = select i1 %82, float %81, float 0.000000e+00
  %83 = fadd float %.sroa.0.0.i.i59, %.sroa.0.0.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i58, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %.sroa.06.0.i = phi float [ %83, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit ], [ %.sroa.0.0.i.i59, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i58 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %85 = call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %84, i8 noundef zeroext 1)
  %86 = lshr i64 %85, 32
  %87 = trunc i64 %86 to i8
  %88 = trunc i64 %85 to i32
  %89 = bitcast i32 %88 to float
  switch i8 %87, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %90
    i8 2, label %91
  ]

90:                                               ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

91:                                               ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  %92 = fmul float %1, %89
  %93 = fmul float %92, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %91, %90, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  %.sroa.0.0.i.i.i = phi float [ %93, %91 ], [ %89, %90 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit ]
  %94 = call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %84, i8 noundef zeroext 1)
  %95 = lshr i64 %94, 32
  %96 = trunc i64 %95 to i8
  %97 = trunc i64 %94 to i32
  %98 = bitcast i32 %97 to float
  switch i8 %96, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit [
    i8 1, label %99
    i8 2, label %100
  ]

99:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit

100:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %101 = fmul float %1, %98
  %102 = fmul float %101, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %99, %100
  %.sroa.0.0.i.i7.i = phi float [ %102, %100 ], [ %98, %99 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i ]
  %.inv.i.i = fcmp ord float %.sroa.0.0.i.i.i, 0.000000e+00
  %103 = select i1 %.inv.i.i, float %.sroa.0.0.i.i.i, float 0.000000e+00
  %.inv.i8.i = fcmp ord float %.sroa.0.0.i.i7.i, 0.000000e+00
  %104 = select i1 %.inv.i8.i, float %.sroa.0.0.i.i7.i, float 0.000000e+00
  %105 = fadd float %103, %104
  %106 = fadd float %.sroa.06.0.i, %105
  br label %114

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread: ; preds = %4, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
  %107 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 noundef zeroext %11, i8 noundef zeroext 0, float noundef %1, float noundef %1)
  %108 = fcmp ord float %107, 0.000000e+00
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread
  %110 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 noundef zeroext %11, i8 noundef zeroext 0, float noundef %1, float noundef %1)
  br label %114

111:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread
  %112 = fcmp uno float %1, 0.000000e+00
  %113 = zext i1 %112 to i32
  br label %114

114:                                              ; preds = %109, %111, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit
  %.056 = phi i32 [ 0, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit ], [ 2, %109 ], [ %113, %111 ]
  %.055 = phi float [ %106, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit ], [ %110, %109 ], [ %1, %111 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %.sroa.0.0.copyload.i.i60 = load i64, ptr %115, align 4
  %116 = lshr i64 %.sroa.0.0.copyload.i.i60, 32
  %117 = trunc i64 %116 to i8
  %118 = trunc i64 %.sroa.0.0.copyload.i.i60 to i32
  %119 = bitcast i32 %118 to float
  switch i8 %117, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit63.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i61
    i8 2, label %120
  ]

120:                                              ; preds = %114
  %121 = fmul float %2, %119
  %122 = fmul float %121, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i61

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i61: ; preds = %120, %114
  %.sroa.0.0.i.i62 = phi float [ %122, %120 ], [ %119, %114 ]
  %123 = fcmp ult float %.sroa.0.0.i.i62, 0.000000e+00
  br i1 %123, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit63.thread, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i65

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i65: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i61
  %124 = icmp eq i8 %117, 1
  %125 = fmul float %2, %119
  %126 = fmul float %125, 0x3F847AE140000000
  %.sroa.0.0.i.i66 = select i1 %124, float %119, float %126
  %127 = load i32, ptr %12, align 8
  %128 = and i32 %127, 268435456
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit69, label %130

130:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i65
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %132 = call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %131)
  %133 = lshr i64 %132, 32
  %134 = trunc i64 %133 to i8
  %135 = trunc i64 %132 to i32
  %136 = bitcast i32 %135 to float
  switch i8 %134, label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit101 [
    i8 1, label %137
    i8 2, label %138
  ]

137:                                              ; preds = %130
  br label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit101

138:                                              ; preds = %130
  %139 = fmul float %1, %136
  %140 = fmul float %139, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit101

_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit101: ; preds = %130, %137, %138
  %.sroa.0.0.i.i98 = phi float [ %140, %138 ], [ %136, %137 ], [ 0x7FF8000000000000, %130 ]
  %or.cond.i.i99 = fcmp ord float %.sroa.0.0.i.i98, 0.000000e+00
  %141 = fcmp uno float %.sroa.0.0.i.i98, 0.000000e+00
  %142 = fcmp olt float %.sroa.0.0.i.i98, 0.000000e+00
  %.sink.i.i100 = select i1 %or.cond.i.i99, i1 %142, i1 %141
  %143 = select i1 %.sink.i.i100, float 0.000000e+00, float %.sroa.0.0.i.i98
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %145 = call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %144)
  %146 = lshr i64 %145, 32
  %147 = trunc i64 %146 to i8
  %148 = trunc i64 %145 to i32
  %149 = bitcast i32 %148 to float
  switch i8 %147, label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit97 [
    i8 1, label %150
    i8 2, label %151
  ]

150:                                              ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit101
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit97

151:                                              ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit101
  %152 = fmul float %149, 0.000000e+00
  %153 = fmul ninf float %152, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit97

_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit97: ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit101, %150, %151
  %.sroa.0.0.i.i94 = phi float [ %153, %151 ], [ %149, %150 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit101 ]
  %or.cond.i.i95 = fcmp ord float %.sroa.0.0.i.i94, 0.000000e+00
  %154 = fcmp uno float %.sroa.0.0.i.i94, 0.000000e+00
  %155 = fcmp olt float %.sroa.0.0.i.i94, 0.000000e+00
  %.sink.i.i96 = select i1 %or.cond.i.i95, i1 %155, i1 %154
  %156 = select i1 %.sink.i.i96, float 0.000000e+00, float %.sroa.0.0.i.i94
  %157 = fadd float %143, %156
  %158 = call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %131)
  %159 = lshr i64 %158, 32
  %160 = trunc i64 %159 to i8
  %161 = trunc i64 %158 to i32
  %162 = bitcast i32 %161 to float
  switch i8 %160, label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit93 [
    i8 1, label %163
    i8 2, label %164
  ]

163:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit97
  br label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit93

164:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit97
  %165 = fmul float %1, %162
  %166 = fmul float %165, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit93

_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit93: ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit97, %163, %164
  %.sroa.0.0.i.i90 = phi float [ %166, %164 ], [ %162, %163 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit97 ]
  %or.cond.i.i91 = fcmp ord float %.sroa.0.0.i.i90, 0.000000e+00
  %167 = fcmp uno float %.sroa.0.0.i.i90, 0.000000e+00
  %168 = fcmp olt float %.sroa.0.0.i.i90, 0.000000e+00
  %.sink.i.i92 = select i1 %or.cond.i.i91, i1 %168, i1 %167
  %169 = select i1 %.sink.i.i92, float 0.000000e+00, float %.sroa.0.0.i.i90
  %170 = call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %144)
  %171 = lshr i64 %170, 32
  %172 = trunc i64 %171 to i8
  %173 = trunc i64 %170 to i32
  %174 = bitcast i32 %173 to float
  switch i8 %172, label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit89 [
    i8 1, label %175
    i8 2, label %176
  ]

175:                                              ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit93
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit89

176:                                              ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit93
  %177 = fmul float %174, 0.000000e+00
  %178 = fmul ninf float %177, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit89

_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit89: ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit93, %175, %176
  %.sroa.0.0.i.i86 = phi float [ %178, %176 ], [ %174, %175 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit93 ]
  %or.cond.i.i87 = fcmp ord float %.sroa.0.0.i.i86, 0.000000e+00
  %179 = fcmp uno float %.sroa.0.0.i.i86, 0.000000e+00
  %180 = fcmp olt float %.sroa.0.0.i.i86, 0.000000e+00
  %.sink.i.i88 = select i1 %or.cond.i.i87, i1 %180, i1 %179
  %181 = select i1 %.sink.i.i88, float 0.000000e+00, float %.sroa.0.0.i.i86
  %182 = fadd float %169, %181
  %183 = fadd float %157, %182
  %184 = fcmp ord float %183, 0.000000e+00
  %.sroa.0.0.i67 = select i1 %184, float %183, float 0.000000e+00
  %185 = fadd float %.sroa.0.0.i.i66, %.sroa.0.0.i67
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit69

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit69: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i65, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit89
  %.sroa.06.0.i68 = phi float [ %185, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit89 ], [ %.sroa.0.0.i.i66, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i65 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %187 = call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %186)
  %188 = lshr i64 %187, 32
  %189 = trunc i64 %188 to i8
  %190 = trunc i64 %187 to i32
  %191 = bitcast i32 %190 to float
  switch i8 %189, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i70 [
    i8 1, label %192
    i8 2, label %193
  ]

192:                                              ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit69
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i70

193:                                              ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit69
  %194 = fmul float %1, %191
  %195 = fmul float %194, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i70

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i70: ; preds = %193, %192, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit69
  %.sroa.0.0.i.i.i71 = phi float [ %195, %193 ], [ %191, %192 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit69 ]
  %196 = call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %186)
  %197 = lshr i64 %196, 32
  %198 = trunc i64 %197 to i8
  %199 = trunc i64 %196 to i32
  %200 = bitcast i32 %199 to float
  switch i8 %198, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit75 [
    i8 1, label %201
    i8 2, label %202
  ]

201:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i70
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit75

202:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i70
  %203 = fmul float %1, %200
  %204 = fmul float %203, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit75

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit75: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i70, %201, %202
  %.sroa.0.0.i.i7.i72 = phi float [ %204, %202 ], [ %200, %201 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i70 ]
  %.inv.i.i73 = fcmp ord float %.sroa.0.0.i.i.i71, 0.000000e+00
  %205 = select i1 %.inv.i.i73, float %.sroa.0.0.i.i.i71, float 0.000000e+00
  %.inv.i8.i74 = fcmp ord float %.sroa.0.0.i.i7.i72, 0.000000e+00
  %206 = select i1 %.inv.i8.i74, float %.sroa.0.0.i.i7.i72, float 0.000000e+00
  %207 = fadd float %205, %206
  %208 = fadd float %.sroa.06.0.i68, %207
  br label %216

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit63.thread: ; preds = %114, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i61
  %209 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 noundef zeroext %11, i8 noundef zeroext 1, float noundef %2, float noundef %1)
  %210 = fcmp ord float %209, 0.000000e+00
  br i1 %210, label %211, label %213

211:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit63.thread
  %212 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 noundef zeroext %11, i8 noundef zeroext 1, float noundef %2, float noundef %1)
  br label %216

213:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit63.thread
  %214 = fcmp uno float %2, 0.000000e+00
  %215 = zext i1 %214 to i32
  br label %216

216:                                              ; preds = %211, %213, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit75
  %.054 = phi float [ %208, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit75 ], [ %212, %211 ], [ %2, %213 ]
  %.0 = phi i32 [ 0, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit75 ], [ 2, %211 ], [ %215, %213 ]
  %217 = load atomic i32, ptr @_ZN8facebook4yoga23gCurrentGenerationCountE monotonic, align 4
  %218 = call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %0, float noundef %.055, float noundef %.054, i8 noundef zeroext %3, i32 noundef %.056, i32 noundef %.0, float noundef %1, float noundef %2, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(56) %8, i32 noundef 0, i32 noundef %217)
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %221 = load i8, ptr %220, align 4
  %222 = and i8 %221, 3
  call void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEff(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %222, float noundef %1, float noundef %2)
  call void @_ZN8facebook4yoga29roundLayoutResultsToPixelGridEPNS0_4NodeEdd(ptr noundef nonnull %0, double noundef 0.000000e+00, double noundef 0.000000e+00)
  br label %223

223:                                              ; preds = %219, %216
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !86
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN8facebook4yoga4Node17processDimensionsEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %0) local_unnamed_addr #5 comdat {
  %2 = icmp ult i8 %0, 4
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #15
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = shl nuw nsw i8 %0, 3
  %switch.shiftamt = zext nneg i8 %4 to i32
  %switch.downshift = lshr i32 257, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  ret i8 %switch.masked
}

; Function Attrs: mustprogress uwtable
define linkonce_odr float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3, float noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call i64 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %2)
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i8
  %9 = trunc i64 %6 to i32
  %10 = bitcast i32 %9 to float
  switch i8 %8, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit [
    i8 1, label %11
    i8 2, label %12
  ]

11:                                               ; preds = %5
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit

12:                                               ; preds = %5
  %13 = fmul float %3, %10
  %14 = fmul float %13, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit: ; preds = %5, %11, %12
  %.sroa.0.0.i = phi float [ %14, %12 ], [ %10, %11 ], [ 0x7FF8000000000000, %5 ]
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 268435456
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit
  %19 = icmp eq i8 %2, 0
  %20 = select i1 %19, i8 2, i8 0
  %21 = tail call noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %20, i8 noundef zeroext %1, float noundef %4)
  %22 = tail call noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %20, i8 noundef zeroext %1)
  %23 = fadd float %21, %22
  %24 = tail call noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %20, i8 noundef zeroext %1, float noundef %4)
  %25 = tail call noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %20, i8 noundef zeroext %1)
  %26 = fadd float %24, %25
  %27 = fadd float %23, %26
  %28 = fcmp ord float %27, 0.000000e+00
  %.sroa.0.0 = select i1 %28, float %27, float 0.000000e+00
  %29 = fadd float %.sroa.0.0.i, %.sroa.0.0
  br label %30

30:                                               ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit, %18
  %.sroa.06.0 = phi float [ %29, %18 ], [ %.sroa.0.0.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit ]
  ret float %.sroa.06.0
}

declare void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEff(ptr noundef nonnull align 8 dereferenceable(584), i8 noundef zeroext, float noundef, float noundef) local_unnamed_addr #2

declare void @_ZN8facebook4yoga29roundLayoutResultsToPixelGridEPNS0_4NodeEdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  switch i8 %2, label %88 [
    i8 1, label %4
    i8 2, label %46
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 1, !tbaa !167
  %7 = and i16 %6, 7
  switch i16 %7, label %8 [
    i16 0, label %88
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

8:                                                ; preds = %4
  %9 = and i16 %6, 8
  %.not.i = icmp eq i16 %9, 0
  %10 = lshr i16 %6, 4
  br i1 %.not.i, label %30, label %11

11:                                               ; preds = %8
  %12 = zext nneg i16 %10 to i64
  %13 = icmp ult i16 %6, 64
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %12
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  %20 = add nsw i64 %12, -4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %23 = load ptr, ptr %19, align 8, !tbaa !131
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.not.i.i.i.i = icmp ult i64 %20, %27
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %28

28:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %20, i64 noundef %27) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %17
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %20
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %14
  %.0.in.i.i = phi ptr [ %16, %14 ], [ %29, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i11.i = load float, ptr %.0.in.i.i, align 4, !tbaa !79
  br label %36

30:                                               ; preds = %8
  %31 = and i16 %10, 2047
  %32 = zext nneg i16 %31 to i32
  %33 = sub nsw i32 0, %32
  %.not.i10.i = icmp slt i16 %6, 0
  %34 = select i1 %.not.i10.i, i32 %33, i32 %32
  %35 = sitofp i32 %34 to float
  br label %36

36:                                               ; preds = %30, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %37 = phi float [ %.0.i11.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %35, %30 ]
  %38 = icmp eq i16 %7, 1
  %39 = tail call float @llvm.fabs.f32(float %37)
  %40 = bitcast float %37 to i32
  %41 = zext i32 %40 to i64
  br i1 %38, label %42, label %44

42:                                               ; preds = %36
  %or.cond.i.i = fcmp one float %39, 0x7FF0000000000000
  %43 = or disjoint i64 %41, 4294967296
  %.sroa.03.0.insert.ext.i.i = select i1 %or.cond.i.i, i64 %43, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

44:                                               ; preds = %36
  %or.cond.i3.i = fcmp ueq float %39, 0x7FF0000000000000
  %45 = or disjoint i64 %41, 8589934592
  %.sroa.03.0.insert.ext.i4.i = select i1 %or.cond.i3.i, i64 2143289344, i64 %45
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %48 = load i16, ptr %47, align 1, !tbaa !167
  %49 = and i16 %48, 7
  switch i16 %49, label %50 [
    i16 0, label %88
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

50:                                               ; preds = %46
  %51 = and i16 %48, 8
  %.not.i18 = icmp eq i16 %51, 0
  %52 = lshr i16 %48, 4
  br i1 %.not.i18, label %72, label %53

53:                                               ; preds = %50
  %54 = zext nneg i16 %52 to i64
  %55 = icmp ult i16 %48, 64
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %54
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !127
  %62 = add nsw i64 %54, -4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !128
  %65 = load ptr, ptr %61, align 8, !tbaa !131
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %.not.i.i.i.i19 = icmp ult i64 %62, %69
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20, label %70

70:                                               ; preds = %59
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %62, i64 noundef %69) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20:             ; preds = %59
  %71 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %62
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20, %56
  %.0.in.i.i22 = phi ptr [ %58, %56 ], [ %71, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20 ]
  %.0.i11.i23 = load float, ptr %.0.in.i.i22, align 4, !tbaa !79
  br label %78

72:                                               ; preds = %50
  %73 = and i16 %52, 2047
  %74 = zext nneg i16 %73 to i32
  %75 = sub nsw i32 0, %74
  %.not.i10.i28 = icmp slt i16 %48, 0
  %76 = select i1 %.not.i10.i28, i32 %75, i32 %74
  %77 = sitofp i32 %76 to float
  br label %78

78:                                               ; preds = %72, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21
  %79 = phi float [ %.0.i11.i23, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21 ], [ %77, %72 ]
  %80 = icmp eq i16 %49, 1
  %81 = tail call float @llvm.fabs.f32(float %79)
  %82 = bitcast float %79 to i32
  %83 = zext i32 %82 to i64
  br i1 %80, label %84, label %86

84:                                               ; preds = %78
  %or.cond.i.i26 = fcmp one float %81, 0x7FF0000000000000
  %85 = or disjoint i64 %83, 4294967296
  %.sroa.03.0.insert.ext.i.i27 = select i1 %or.cond.i.i26, i64 %85, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

86:                                               ; preds = %78
  %or.cond.i3.i24 = fcmp ueq float %81, 0x7FF0000000000000
  %87 = or disjoint i64 %83, 8589934592
  %.sroa.03.0.insert.ext.i4.i25 = select i1 %or.cond.i3.i24, i64 2143289344, i64 %87
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

88:                                               ; preds = %46, %4, %3
  %89 = load i16, ptr %1, align 1, !tbaa !167
  %90 = and i16 %89, 7
  switch i16 %90, label %91 [
    i16 0, label %129
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

91:                                               ; preds = %88
  %92 = and i16 %89, 8
  %.not.i32 = icmp eq i16 %92, 0
  %93 = lshr i16 %89, 4
  br i1 %.not.i32, label %113, label %94

94:                                               ; preds = %91
  %95 = zext nneg i16 %93 to i64
  %96 = icmp ult i16 %89, 64
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %95
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %102 = load ptr, ptr %101, align 8, !tbaa !127
  %103 = add nsw i64 %95, -4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !128
  %106 = load ptr, ptr %102, align 8, !tbaa !131
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %.not.i.i.i.i33 = icmp ult i64 %103, %110
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34, label %111

111:                                              ; preds = %100
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %103, i64 noundef %110) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34:             ; preds = %100
  %112 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %103
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34, %97
  %.0.in.i.i36 = phi ptr [ %99, %97 ], [ %112, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34 ]
  %.0.i11.i37 = load float, ptr %.0.in.i.i36, align 4, !tbaa !79
  br label %119

113:                                              ; preds = %91
  %114 = and i16 %93, 2047
  %115 = zext nneg i16 %114 to i32
  %116 = sub nsw i32 0, %115
  %.not.i10.i42 = icmp slt i16 %89, 0
  %117 = select i1 %.not.i10.i42, i32 %116, i32 %115
  %118 = sitofp i32 %117 to float
  br label %119

119:                                              ; preds = %113, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35
  %120 = phi float [ %.0.i11.i37, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35 ], [ %118, %113 ]
  %121 = icmp eq i16 %90, 1
  %122 = tail call float @llvm.fabs.f32(float %120)
  %123 = bitcast float %120 to i32
  %124 = zext i32 %123 to i64
  br i1 %121, label %125, label %127

125:                                              ; preds = %119
  %or.cond.i.i40 = fcmp one float %122, 0x7FF0000000000000
  %126 = or disjoint i64 %124, 4294967296
  %.sroa.03.0.insert.ext.i.i41 = select i1 %or.cond.i.i40, i64 %126, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

127:                                              ; preds = %119
  %or.cond.i3.i38 = fcmp ueq float %122, 0x7FF0000000000000
  %128 = or disjoint i64 %124, 8589934592
  %.sroa.03.0.insert.ext.i4.i39 = select i1 %or.cond.i3.i38, i64 2143289344, i64 %128
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

129:                                              ; preds = %88
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %131 = load i16, ptr %130, align 1, !tbaa !167
  %132 = and i16 %131, 7
  switch i16 %132, label %133 [
    i16 0, label %171
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

133:                                              ; preds = %129
  %134 = and i16 %131, 8
  %.not.i46 = icmp eq i16 %134, 0
  %135 = lshr i16 %131, 4
  br i1 %.not.i46, label %155, label %136

136:                                              ; preds = %133
  %137 = zext nneg i16 %135 to i64
  %138 = icmp ult i16 %131, 64
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %137
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %144 = load ptr, ptr %143, align 8, !tbaa !127
  %145 = add nsw i64 %137, -4
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !128
  %148 = load ptr, ptr %144, align 8, !tbaa !131
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 2
  %.not.i.i.i.i47 = icmp ult i64 %145, %152
  br i1 %.not.i.i.i.i47, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48, label %153

153:                                              ; preds = %142
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %145, i64 noundef %152) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48:             ; preds = %142
  %154 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %145
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48, %139
  %.0.in.i.i50 = phi ptr [ %141, %139 ], [ %154, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48 ]
  %.0.i11.i51 = load float, ptr %.0.in.i.i50, align 4, !tbaa !79
  br label %161

155:                                              ; preds = %133
  %156 = and i16 %135, 2047
  %157 = zext nneg i16 %156 to i32
  %158 = sub nsw i32 0, %157
  %.not.i10.i56 = icmp slt i16 %131, 0
  %159 = select i1 %.not.i10.i56, i32 %158, i32 %157
  %160 = sitofp i32 %159 to float
  br label %161

161:                                              ; preds = %155, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49
  %162 = phi float [ %.0.i11.i51, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49 ], [ %160, %155 ]
  %163 = icmp eq i16 %132, 1
  %164 = tail call float @llvm.fabs.f32(float %162)
  %165 = bitcast float %162 to i32
  %166 = zext i32 %165 to i64
  br i1 %163, label %167, label %169

167:                                              ; preds = %161
  %or.cond.i.i54 = fcmp one float %164, 0x7FF0000000000000
  %168 = or disjoint i64 %166, 4294967296
  %.sroa.03.0.insert.ext.i.i55 = select i1 %or.cond.i.i54, i64 %168, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

169:                                              ; preds = %161
  %or.cond.i3.i52 = fcmp ueq float %164, 0x7FF0000000000000
  %170 = or disjoint i64 %166, 8589934592
  %.sroa.03.0.insert.ext.i4.i53 = select i1 %or.cond.i3.i52, i64 2143289344, i64 %170
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

171:                                              ; preds = %129
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i16, ptr %172, align 1, !tbaa !126
  %173 = and i16 %.sroa.0.0.copyload, 7
  switch i16 %173, label %174 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
    i16 4, label %.fold.split.i58
  ]

174:                                              ; preds = %171
  %175 = and i16 %.sroa.0.0.copyload, 8
  %.not.i60 = icmp eq i16 %175, 0
  %176 = lshr i16 %.sroa.0.0.copyload, 4
  br i1 %.not.i60, label %196, label %177

177:                                              ; preds = %174
  %178 = zext nneg i16 %176 to i64
  %179 = icmp ult i16 %.sroa.0.0.copyload, 64
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %182 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %178
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %185 = load ptr, ptr %184, align 8, !tbaa !127
  %186 = add nsw i64 %178, -4
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !128
  %189 = load ptr, ptr %185, align 8, !tbaa !131
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %.not.i.i.i.i61 = icmp ult i64 %186, %193
  br i1 %.not.i.i.i.i61, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62, label %194

194:                                              ; preds = %183
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %186, i64 noundef %193) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62:             ; preds = %183
  %195 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %186
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62, %180
  %.0.in.i.i64 = phi ptr [ %182, %180 ], [ %195, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62 ]
  %.0.i11.i65 = load float, ptr %.0.in.i.i64, align 4, !tbaa !79
  br label %202

196:                                              ; preds = %174
  %197 = and i16 %176, 2047
  %198 = zext nneg i16 %197 to i32
  %199 = sub nsw i32 0, %198
  %.not.i10.i70 = icmp slt i16 %.sroa.0.0.copyload, 0
  %200 = select i1 %.not.i10.i70, i32 %199, i32 %198
  %201 = sitofp i32 %200 to float
  br label %202

202:                                              ; preds = %196, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63
  %203 = phi float [ %.0.i11.i65, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63 ], [ %201, %196 ]
  %204 = icmp eq i16 %173, 1
  %205 = tail call float @llvm.fabs.f32(float %203)
  %206 = bitcast float %203 to i32
  %207 = zext i32 %206 to i64
  br i1 %204, label %208, label %210

208:                                              ; preds = %202
  %or.cond.i.i68 = fcmp one float %205, 0x7FF0000000000000
  %209 = or disjoint i64 %207, 4294967296
  %.sroa.03.0.insert.ext.i.i69 = select i1 %or.cond.i.i68, i64 %209, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

210:                                              ; preds = %202
  %or.cond.i3.i66 = fcmp ueq float %205, 0x7FF0000000000000
  %211 = or disjoint i64 %207, 8589934592
  %.sroa.03.0.insert.ext.i4.i67 = select i1 %or.cond.i3.i66, i64 2143289344, i64 %211
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

.fold.split.i58:                                  ; preds = %171
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit: ; preds = %129, %88, %46, %4, %.fold.split.i58, %210, %208, %171, %169, %167, %127, %125, %86, %84, %44, %42
  %.sroa.015.0.in = phi i64 [ 15028191232, %88 ], [ %.sroa.03.0.insert.ext.i.i55, %167 ], [ 15028191232, %4 ], [ 15028191232, %46 ], [ %.sroa.03.0.insert.ext.i4.i, %44 ], [ 2143289344, %171 ], [ %.sroa.03.0.insert.ext.i.i, %42 ], [ %.sroa.03.0.insert.ext.i4.i25, %86 ], [ %.sroa.03.0.insert.ext.i4.i67, %210 ], [ %.sroa.03.0.insert.ext.i.i27, %84 ], [ %.sroa.03.0.insert.ext.i4.i39, %127 ], [ 15028191232, %.fold.split.i58 ], [ %.sroa.03.0.insert.ext.i.i41, %125 ], [ %.sroa.03.0.insert.ext.i4.i53, %169 ], [ %.sroa.03.0.insert.ext.i.i69, %208 ], [ 15028191232, %129 ]
  ret i64 %.sroa.015.0.in
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i16, ptr %3, align 1, !tbaa !167
  %5 = and i16 %4, 7
  switch i16 %5, label %6 [
    i16 0, label %44
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

6:                                                ; preds = %2
  %7 = and i16 %4, 8
  %.not.i = icmp eq i16 %7, 0
  %8 = lshr i16 %4, 4
  br i1 %.not.i, label %28, label %9

9:                                                ; preds = %6
  %10 = zext nneg i16 %8 to i64
  %11 = icmp ult i16 %4, 64
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %10
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = add nsw i64 %10, -4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = load ptr, ptr %17, align 8, !tbaa !131
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %.not.i.i.i.i = icmp ult i64 %18, %25
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %26

26:                                               ; preds = %15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %18, i64 noundef %25) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %15
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %18
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %12
  %.0.in.i.i = phi ptr [ %14, %12 ], [ %27, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i11.i = load float, ptr %.0.in.i.i, align 4, !tbaa !79
  br label %34

28:                                               ; preds = %6
  %29 = and i16 %8, 2047
  %30 = zext nneg i16 %29 to i32
  %31 = sub nsw i32 0, %30
  %.not.i10.i = icmp slt i16 %4, 0
  %32 = select i1 %.not.i10.i, i32 %31, i32 %30
  %33 = sitofp i32 %32 to float
  br label %34

34:                                               ; preds = %28, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %35 = phi float [ %.0.i11.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %33, %28 ]
  %36 = icmp eq i16 %5, 1
  %37 = tail call float @llvm.fabs.f32(float %35)
  %38 = bitcast float %35 to i32
  %39 = zext i32 %38 to i64
  br i1 %36, label %40, label %42

40:                                               ; preds = %34
  %or.cond.i.i = fcmp one float %37, 0x7FF0000000000000
  %41 = or disjoint i64 %39, 4294967296
  %.sroa.03.0.insert.ext.i.i = select i1 %or.cond.i.i, i64 %41, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

42:                                               ; preds = %34
  %or.cond.i3.i = fcmp ueq float %37, 0x7FF0000000000000
  %43 = or disjoint i64 %39, 8589934592
  %.sroa.03.0.insert.ext.i4.i = select i1 %or.cond.i3.i, i64 2143289344, i64 %43
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %46 = load i16, ptr %45, align 1, !tbaa !167
  %47 = and i16 %46, 7
  switch i16 %47, label %48 [
    i16 0, label %86
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

48:                                               ; preds = %44
  %49 = and i16 %46, 8
  %.not.i11 = icmp eq i16 %49, 0
  %50 = lshr i16 %46, 4
  br i1 %.not.i11, label %70, label %51

51:                                               ; preds = %48
  %52 = zext nneg i16 %50 to i64
  %53 = icmp ult i16 %46, 64
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %52
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !127
  %60 = add nsw i64 %52, -4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !128
  %63 = load ptr, ptr %59, align 8, !tbaa !131
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %.not.i.i.i.i12 = icmp ult i64 %60, %67
  br i1 %.not.i.i.i.i12, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13, label %68

68:                                               ; preds = %57
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %60, i64 noundef %67) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13:             ; preds = %57
  %69 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %60
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13, %54
  %.0.in.i.i15 = phi ptr [ %56, %54 ], [ %69, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13 ]
  %.0.i11.i16 = load float, ptr %.0.in.i.i15, align 4, !tbaa !79
  br label %76

70:                                               ; preds = %48
  %71 = and i16 %50, 2047
  %72 = zext nneg i16 %71 to i32
  %73 = sub nsw i32 0, %72
  %.not.i10.i21 = icmp slt i16 %46, 0
  %74 = select i1 %.not.i10.i21, i32 %73, i32 %72
  %75 = sitofp i32 %74 to float
  br label %76

76:                                               ; preds = %70, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14
  %77 = phi float [ %.0.i11.i16, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14 ], [ %75, %70 ]
  %78 = icmp eq i16 %47, 1
  %79 = tail call float @llvm.fabs.f32(float %77)
  %80 = bitcast float %77 to i32
  %81 = zext i32 %80 to i64
  br i1 %78, label %82, label %84

82:                                               ; preds = %76
  %or.cond.i.i19 = fcmp one float %79, 0x7FF0000000000000
  %83 = or disjoint i64 %81, 4294967296
  %.sroa.03.0.insert.ext.i.i20 = select i1 %or.cond.i.i19, i64 %83, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

84:                                               ; preds = %76
  %or.cond.i3.i17 = fcmp ueq float %79, 0x7FF0000000000000
  %85 = or disjoint i64 %81, 8589934592
  %.sroa.03.0.insert.ext.i4.i18 = select i1 %or.cond.i3.i17, i64 2143289344, i64 %85
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i16, ptr %87, align 1, !tbaa !126
  %88 = and i16 %.sroa.0.0.copyload, 7
  switch i16 %88, label %89 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
    i16 4, label %.fold.split.i23
  ]

89:                                               ; preds = %86
  %90 = and i16 %.sroa.0.0.copyload, 8
  %.not.i25 = icmp eq i16 %90, 0
  %91 = lshr i16 %.sroa.0.0.copyload, 4
  br i1 %.not.i25, label %111, label %92

92:                                               ; preds = %89
  %93 = zext nneg i16 %91 to i64
  %94 = icmp ult i16 %.sroa.0.0.copyload, 64
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %97 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %93
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = load ptr, ptr %99, align 8, !tbaa !127
  %101 = add nsw i64 %93, -4
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !128
  %104 = load ptr, ptr %100, align 8, !tbaa !131
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %.not.i.i.i.i26 = icmp ult i64 %101, %108
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27, label %109

109:                                              ; preds = %98
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %101, i64 noundef %108) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27:             ; preds = %98
  %110 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %101
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27, %95
  %.0.in.i.i29 = phi ptr [ %97, %95 ], [ %110, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27 ]
  %.0.i11.i30 = load float, ptr %.0.in.i.i29, align 4, !tbaa !79
  br label %117

111:                                              ; preds = %89
  %112 = and i16 %91, 2047
  %113 = zext nneg i16 %112 to i32
  %114 = sub nsw i32 0, %113
  %.not.i10.i35 = icmp slt i16 %.sroa.0.0.copyload, 0
  %115 = select i1 %.not.i10.i35, i32 %114, i32 %113
  %116 = sitofp i32 %115 to float
  br label %117

117:                                              ; preds = %111, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28
  %118 = phi float [ %.0.i11.i30, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28 ], [ %116, %111 ]
  %119 = icmp eq i16 %88, 1
  %120 = tail call float @llvm.fabs.f32(float %118)
  %121 = bitcast float %118 to i32
  %122 = zext i32 %121 to i64
  br i1 %119, label %123, label %125

123:                                              ; preds = %117
  %or.cond.i.i33 = fcmp one float %120, 0x7FF0000000000000
  %124 = or disjoint i64 %122, 4294967296
  %.sroa.03.0.insert.ext.i.i34 = select i1 %or.cond.i.i33, i64 %124, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

125:                                              ; preds = %117
  %or.cond.i3.i31 = fcmp ueq float %120, 0x7FF0000000000000
  %126 = or disjoint i64 %122, 8589934592
  %.sroa.03.0.insert.ext.i4.i32 = select i1 %or.cond.i3.i31, i64 2143289344, i64 %126
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

.fold.split.i23:                                  ; preds = %86
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit: ; preds = %44, %2, %.fold.split.i23, %125, %123, %86, %84, %82, %42, %40
  %.sroa.08.0.in = phi i64 [ 15028191232, %2 ], [ 2143289344, %86 ], [ %.sroa.03.0.insert.ext.i4.i, %42 ], [ 15028191232, %.fold.split.i23 ], [ %.sroa.03.0.insert.ext.i.i, %40 ], [ %.sroa.03.0.insert.ext.i4.i18, %84 ], [ %.sroa.03.0.insert.ext.i.i34, %123 ], [ %.sroa.03.0.insert.ext.i.i20, %82 ], [ %.sroa.03.0.insert.ext.i4.i32, %125 ], [ 15028191232, %44 ]
  ret i64 %.sroa.08.0.in
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  switch i8 %2, label %88 [
    i8 1, label %4
    i8 2, label %46
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %6 = load i16, ptr %5, align 1, !tbaa !167
  %7 = and i16 %6, 7
  switch i16 %7, label %8 [
    i16 0, label %88
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

8:                                                ; preds = %4
  %9 = and i16 %6, 8
  %.not.i = icmp eq i16 %9, 0
  %10 = lshr i16 %6, 4
  br i1 %.not.i, label %30, label %11

11:                                               ; preds = %8
  %12 = zext nneg i16 %10 to i64
  %13 = icmp ult i16 %6, 64
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %12
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  %20 = add nsw i64 %12, -4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %23 = load ptr, ptr %19, align 8, !tbaa !131
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.not.i.i.i.i = icmp ult i64 %20, %27
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %28

28:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %20, i64 noundef %27) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %17
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %20
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %14
  %.0.in.i.i = phi ptr [ %16, %14 ], [ %29, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i11.i = load float, ptr %.0.in.i.i, align 4, !tbaa !79
  br label %36

30:                                               ; preds = %8
  %31 = and i16 %10, 2047
  %32 = zext nneg i16 %31 to i32
  %33 = sub nsw i32 0, %32
  %.not.i10.i = icmp slt i16 %6, 0
  %34 = select i1 %.not.i10.i, i32 %33, i32 %32
  %35 = sitofp i32 %34 to float
  br label %36

36:                                               ; preds = %30, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %37 = phi float [ %.0.i11.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %35, %30 ]
  %38 = icmp eq i16 %7, 1
  %39 = tail call float @llvm.fabs.f32(float %37)
  %40 = bitcast float %37 to i32
  %41 = zext i32 %40 to i64
  br i1 %38, label %42, label %44

42:                                               ; preds = %36
  %or.cond.i.i = fcmp one float %39, 0x7FF0000000000000
  %43 = or disjoint i64 %41, 4294967296
  %.sroa.03.0.insert.ext.i.i = select i1 %or.cond.i.i, i64 %43, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

44:                                               ; preds = %36
  %or.cond.i3.i = fcmp ueq float %39, 0x7FF0000000000000
  %45 = or disjoint i64 %41, 8589934592
  %.sroa.03.0.insert.ext.i4.i = select i1 %or.cond.i3.i, i64 2143289344, i64 %45
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i16, ptr %47, align 1, !tbaa !167
  %49 = and i16 %48, 7
  switch i16 %49, label %50 [
    i16 0, label %88
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

50:                                               ; preds = %46
  %51 = and i16 %48, 8
  %.not.i18 = icmp eq i16 %51, 0
  %52 = lshr i16 %48, 4
  br i1 %.not.i18, label %72, label %53

53:                                               ; preds = %50
  %54 = zext nneg i16 %52 to i64
  %55 = icmp ult i16 %48, 64
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %54
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !127
  %62 = add nsw i64 %54, -4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !128
  %65 = load ptr, ptr %61, align 8, !tbaa !131
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %.not.i.i.i.i19 = icmp ult i64 %62, %69
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20, label %70

70:                                               ; preds = %59
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %62, i64 noundef %69) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20:             ; preds = %59
  %71 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %62
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20, %56
  %.0.in.i.i22 = phi ptr [ %58, %56 ], [ %71, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20 ]
  %.0.i11.i23 = load float, ptr %.0.in.i.i22, align 4, !tbaa !79
  br label %78

72:                                               ; preds = %50
  %73 = and i16 %52, 2047
  %74 = zext nneg i16 %73 to i32
  %75 = sub nsw i32 0, %74
  %.not.i10.i28 = icmp slt i16 %48, 0
  %76 = select i1 %.not.i10.i28, i32 %75, i32 %74
  %77 = sitofp i32 %76 to float
  br label %78

78:                                               ; preds = %72, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21
  %79 = phi float [ %.0.i11.i23, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21 ], [ %77, %72 ]
  %80 = icmp eq i16 %49, 1
  %81 = tail call float @llvm.fabs.f32(float %79)
  %82 = bitcast float %79 to i32
  %83 = zext i32 %82 to i64
  br i1 %80, label %84, label %86

84:                                               ; preds = %78
  %or.cond.i.i26 = fcmp one float %81, 0x7FF0000000000000
  %85 = or disjoint i64 %83, 4294967296
  %.sroa.03.0.insert.ext.i.i27 = select i1 %or.cond.i.i26, i64 %85, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

86:                                               ; preds = %78
  %or.cond.i3.i24 = fcmp ueq float %81, 0x7FF0000000000000
  %87 = or disjoint i64 %83, 8589934592
  %.sroa.03.0.insert.ext.i4.i25 = select i1 %or.cond.i3.i24, i64 2143289344, i64 %87
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

88:                                               ; preds = %46, %4, %3
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %90 = load i16, ptr %89, align 1, !tbaa !167
  %91 = and i16 %90, 7
  switch i16 %91, label %92 [
    i16 0, label %130
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

92:                                               ; preds = %88
  %93 = and i16 %90, 8
  %.not.i32 = icmp eq i16 %93, 0
  %94 = lshr i16 %90, 4
  br i1 %.not.i32, label %114, label %95

95:                                               ; preds = %92
  %96 = zext nneg i16 %94 to i64
  %97 = icmp ult i16 %90, 64
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %100 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %96
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %103 = load ptr, ptr %102, align 8, !tbaa !127
  %104 = add nsw i64 %96, -4
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !128
  %107 = load ptr, ptr %103, align 8, !tbaa !131
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %.not.i.i.i.i33 = icmp ult i64 %104, %111
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34, label %112

112:                                              ; preds = %101
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %104, i64 noundef %111) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34:             ; preds = %101
  %113 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %104
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34, %98
  %.0.in.i.i36 = phi ptr [ %100, %98 ], [ %113, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34 ]
  %.0.i11.i37 = load float, ptr %.0.in.i.i36, align 4, !tbaa !79
  br label %120

114:                                              ; preds = %92
  %115 = and i16 %94, 2047
  %116 = zext nneg i16 %115 to i32
  %117 = sub nsw i32 0, %116
  %.not.i10.i42 = icmp slt i16 %90, 0
  %118 = select i1 %.not.i10.i42, i32 %117, i32 %116
  %119 = sitofp i32 %118 to float
  br label %120

120:                                              ; preds = %114, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35
  %121 = phi float [ %.0.i11.i37, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35 ], [ %119, %114 ]
  %122 = icmp eq i16 %91, 1
  %123 = tail call float @llvm.fabs.f32(float %121)
  %124 = bitcast float %121 to i32
  %125 = zext i32 %124 to i64
  br i1 %122, label %126, label %128

126:                                              ; preds = %120
  %or.cond.i.i40 = fcmp one float %123, 0x7FF0000000000000
  %127 = or disjoint i64 %125, 4294967296
  %.sroa.03.0.insert.ext.i.i41 = select i1 %or.cond.i.i40, i64 %127, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

128:                                              ; preds = %120
  %or.cond.i3.i38 = fcmp ueq float %123, 0x7FF0000000000000
  %129 = or disjoint i64 %125, 8589934592
  %.sroa.03.0.insert.ext.i4.i39 = select i1 %or.cond.i3.i38, i64 2143289344, i64 %129
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

130:                                              ; preds = %88
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %132 = load i16, ptr %131, align 1, !tbaa !167
  %133 = and i16 %132, 7
  switch i16 %133, label %134 [
    i16 0, label %172
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

134:                                              ; preds = %130
  %135 = and i16 %132, 8
  %.not.i46 = icmp eq i16 %135, 0
  %136 = lshr i16 %132, 4
  br i1 %.not.i46, label %156, label %137

137:                                              ; preds = %134
  %138 = zext nneg i16 %136 to i64
  %139 = icmp ult i16 %132, 64
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %142 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %138
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %145 = load ptr, ptr %144, align 8, !tbaa !127
  %146 = add nsw i64 %138, -4
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !128
  %149 = load ptr, ptr %145, align 8, !tbaa !131
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 2
  %.not.i.i.i.i47 = icmp ult i64 %146, %153
  br i1 %.not.i.i.i.i47, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48, label %154

154:                                              ; preds = %143
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %146, i64 noundef %153) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48:             ; preds = %143
  %155 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %146
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48, %140
  %.0.in.i.i50 = phi ptr [ %142, %140 ], [ %155, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48 ]
  %.0.i11.i51 = load float, ptr %.0.in.i.i50, align 4, !tbaa !79
  br label %162

156:                                              ; preds = %134
  %157 = and i16 %136, 2047
  %158 = zext nneg i16 %157 to i32
  %159 = sub nsw i32 0, %158
  %.not.i10.i56 = icmp slt i16 %132, 0
  %160 = select i1 %.not.i10.i56, i32 %159, i32 %158
  %161 = sitofp i32 %160 to float
  br label %162

162:                                              ; preds = %156, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49
  %163 = phi float [ %.0.i11.i51, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49 ], [ %161, %156 ]
  %164 = icmp eq i16 %133, 1
  %165 = tail call float @llvm.fabs.f32(float %163)
  %166 = bitcast float %163 to i32
  %167 = zext i32 %166 to i64
  br i1 %164, label %168, label %170

168:                                              ; preds = %162
  %or.cond.i.i54 = fcmp one float %165, 0x7FF0000000000000
  %169 = or disjoint i64 %167, 4294967296
  %.sroa.03.0.insert.ext.i.i55 = select i1 %or.cond.i.i54, i64 %169, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

170:                                              ; preds = %162
  %or.cond.i3.i52 = fcmp ueq float %165, 0x7FF0000000000000
  %171 = or disjoint i64 %167, 8589934592
  %.sroa.03.0.insert.ext.i4.i53 = select i1 %or.cond.i3.i52, i64 2143289344, i64 %171
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

172:                                              ; preds = %130
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i16, ptr %173, align 1, !tbaa !126
  %174 = and i16 %.sroa.0.0.copyload, 7
  switch i16 %174, label %175 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
    i16 4, label %.fold.split.i58
  ]

175:                                              ; preds = %172
  %176 = and i16 %.sroa.0.0.copyload, 8
  %.not.i60 = icmp eq i16 %176, 0
  %177 = lshr i16 %.sroa.0.0.copyload, 4
  br i1 %.not.i60, label %197, label %178

178:                                              ; preds = %175
  %179 = zext nneg i16 %177 to i64
  %180 = icmp ult i16 %.sroa.0.0.copyload, 64
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %183 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %179
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %186 = load ptr, ptr %185, align 8, !tbaa !127
  %187 = add nsw i64 %179, -4
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !128
  %190 = load ptr, ptr %186, align 8, !tbaa !131
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 2
  %.not.i.i.i.i61 = icmp ult i64 %187, %194
  br i1 %.not.i.i.i.i61, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62, label %195

195:                                              ; preds = %184
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %187, i64 noundef %194) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62:             ; preds = %184
  %196 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %187
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62, %181
  %.0.in.i.i64 = phi ptr [ %183, %181 ], [ %196, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62 ]
  %.0.i11.i65 = load float, ptr %.0.in.i.i64, align 4, !tbaa !79
  br label %203

197:                                              ; preds = %175
  %198 = and i16 %177, 2047
  %199 = zext nneg i16 %198 to i32
  %200 = sub nsw i32 0, %199
  %.not.i10.i70 = icmp slt i16 %.sroa.0.0.copyload, 0
  %201 = select i1 %.not.i10.i70, i32 %200, i32 %199
  %202 = sitofp i32 %201 to float
  br label %203

203:                                              ; preds = %197, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63
  %204 = phi float [ %.0.i11.i65, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63 ], [ %202, %197 ]
  %205 = icmp eq i16 %174, 1
  %206 = tail call float @llvm.fabs.f32(float %204)
  %207 = bitcast float %204 to i32
  %208 = zext i32 %207 to i64
  br i1 %205, label %209, label %211

209:                                              ; preds = %203
  %or.cond.i.i68 = fcmp one float %206, 0x7FF0000000000000
  %210 = or disjoint i64 %208, 4294967296
  %.sroa.03.0.insert.ext.i.i69 = select i1 %or.cond.i.i68, i64 %210, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

211:                                              ; preds = %203
  %or.cond.i3.i66 = fcmp ueq float %206, 0x7FF0000000000000
  %212 = or disjoint i64 %208, 8589934592
  %.sroa.03.0.insert.ext.i4.i67 = select i1 %or.cond.i3.i66, i64 2143289344, i64 %212
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

.fold.split.i58:                                  ; preds = %172
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit: ; preds = %130, %88, %46, %4, %.fold.split.i58, %211, %209, %172, %170, %168, %128, %126, %86, %84, %44, %42
  %.sroa.015.0.in = phi i64 [ 15028191232, %88 ], [ %.sroa.03.0.insert.ext.i.i55, %168 ], [ 15028191232, %4 ], [ 15028191232, %46 ], [ %.sroa.03.0.insert.ext.i4.i, %44 ], [ 2143289344, %172 ], [ %.sroa.03.0.insert.ext.i.i, %42 ], [ %.sroa.03.0.insert.ext.i4.i25, %86 ], [ %.sroa.03.0.insert.ext.i4.i67, %211 ], [ %.sroa.03.0.insert.ext.i.i27, %84 ], [ %.sroa.03.0.insert.ext.i4.i39, %128 ], [ 15028191232, %.fold.split.i58 ], [ %.sroa.03.0.insert.ext.i.i41, %126 ], [ %.sroa.03.0.insert.ext.i4.i53, %170 ], [ %.sroa.03.0.insert.ext.i.i69, %209 ], [ 15028191232, %130 ]
  ret i64 %.sroa.015.0.in
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %4 = load i16, ptr %3, align 1, !tbaa !167
  %5 = and i16 %4, 7
  switch i16 %5, label %6 [
    i16 0, label %44
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

6:                                                ; preds = %2
  %7 = and i16 %4, 8
  %.not.i = icmp eq i16 %7, 0
  %8 = lshr i16 %4, 4
  br i1 %.not.i, label %28, label %9

9:                                                ; preds = %6
  %10 = zext nneg i16 %8 to i64
  %11 = icmp ult i16 %4, 64
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %10
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = add nsw i64 %10, -4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = load ptr, ptr %17, align 8, !tbaa !131
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %.not.i.i.i.i = icmp ult i64 %18, %25
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %26

26:                                               ; preds = %15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %18, i64 noundef %25) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %15
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %18
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %12
  %.0.in.i.i = phi ptr [ %14, %12 ], [ %27, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i11.i = load float, ptr %.0.in.i.i, align 4, !tbaa !79
  br label %34

28:                                               ; preds = %6
  %29 = and i16 %8, 2047
  %30 = zext nneg i16 %29 to i32
  %31 = sub nsw i32 0, %30
  %.not.i10.i = icmp slt i16 %4, 0
  %32 = select i1 %.not.i10.i, i32 %31, i32 %30
  %33 = sitofp i32 %32 to float
  br label %34

34:                                               ; preds = %28, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %35 = phi float [ %.0.i11.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %33, %28 ]
  %36 = icmp eq i16 %5, 1
  %37 = tail call float @llvm.fabs.f32(float %35)
  %38 = bitcast float %35 to i32
  %39 = zext i32 %38 to i64
  br i1 %36, label %40, label %42

40:                                               ; preds = %34
  %or.cond.i.i = fcmp one float %37, 0x7FF0000000000000
  %41 = or disjoint i64 %39, 4294967296
  %.sroa.03.0.insert.ext.i.i = select i1 %or.cond.i.i, i64 %41, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

42:                                               ; preds = %34
  %or.cond.i3.i = fcmp ueq float %37, 0x7FF0000000000000
  %43 = or disjoint i64 %39, 8589934592
  %.sroa.03.0.insert.ext.i4.i = select i1 %or.cond.i3.i, i64 2143289344, i64 %43
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %46 = load i16, ptr %45, align 1, !tbaa !167
  %47 = and i16 %46, 7
  switch i16 %47, label %48 [
    i16 0, label %86
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

48:                                               ; preds = %44
  %49 = and i16 %46, 8
  %.not.i11 = icmp eq i16 %49, 0
  %50 = lshr i16 %46, 4
  br i1 %.not.i11, label %70, label %51

51:                                               ; preds = %48
  %52 = zext nneg i16 %50 to i64
  %53 = icmp ult i16 %46, 64
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %52
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !127
  %60 = add nsw i64 %52, -4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !128
  %63 = load ptr, ptr %59, align 8, !tbaa !131
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %.not.i.i.i.i12 = icmp ult i64 %60, %67
  br i1 %.not.i.i.i.i12, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13, label %68

68:                                               ; preds = %57
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %60, i64 noundef %67) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13:             ; preds = %57
  %69 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %60
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13, %54
  %.0.in.i.i15 = phi ptr [ %56, %54 ], [ %69, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13 ]
  %.0.i11.i16 = load float, ptr %.0.in.i.i15, align 4, !tbaa !79
  br label %76

70:                                               ; preds = %48
  %71 = and i16 %50, 2047
  %72 = zext nneg i16 %71 to i32
  %73 = sub nsw i32 0, %72
  %.not.i10.i21 = icmp slt i16 %46, 0
  %74 = select i1 %.not.i10.i21, i32 %73, i32 %72
  %75 = sitofp i32 %74 to float
  br label %76

76:                                               ; preds = %70, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14
  %77 = phi float [ %.0.i11.i16, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14 ], [ %75, %70 ]
  %78 = icmp eq i16 %47, 1
  %79 = tail call float @llvm.fabs.f32(float %77)
  %80 = bitcast float %77 to i32
  %81 = zext i32 %80 to i64
  br i1 %78, label %82, label %84

82:                                               ; preds = %76
  %or.cond.i.i19 = fcmp one float %79, 0x7FF0000000000000
  %83 = or disjoint i64 %81, 4294967296
  %.sroa.03.0.insert.ext.i.i20 = select i1 %or.cond.i.i19, i64 %83, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

84:                                               ; preds = %76
  %or.cond.i3.i17 = fcmp ueq float %79, 0x7FF0000000000000
  %85 = or disjoint i64 %81, 8589934592
  %.sroa.03.0.insert.ext.i4.i18 = select i1 %or.cond.i3.i17, i64 2143289344, i64 %85
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i16, ptr %87, align 1, !tbaa !126
  %88 = and i16 %.sroa.0.0.copyload, 7
  switch i16 %88, label %89 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
    i16 4, label %.fold.split.i23
  ]

89:                                               ; preds = %86
  %90 = and i16 %.sroa.0.0.copyload, 8
  %.not.i25 = icmp eq i16 %90, 0
  %91 = lshr i16 %.sroa.0.0.copyload, 4
  br i1 %.not.i25, label %111, label %92

92:                                               ; preds = %89
  %93 = zext nneg i16 %91 to i64
  %94 = icmp ult i16 %.sroa.0.0.copyload, 64
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %97 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %93
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = load ptr, ptr %99, align 8, !tbaa !127
  %101 = add nsw i64 %93, -4
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !128
  %104 = load ptr, ptr %100, align 8, !tbaa !131
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %.not.i.i.i.i26 = icmp ult i64 %101, %108
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27, label %109

109:                                              ; preds = %98
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %101, i64 noundef %108) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27:             ; preds = %98
  %110 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %101
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27, %95
  %.0.in.i.i29 = phi ptr [ %97, %95 ], [ %110, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27 ]
  %.0.i11.i30 = load float, ptr %.0.in.i.i29, align 4, !tbaa !79
  br label %117

111:                                              ; preds = %89
  %112 = and i16 %91, 2047
  %113 = zext nneg i16 %112 to i32
  %114 = sub nsw i32 0, %113
  %.not.i10.i35 = icmp slt i16 %.sroa.0.0.copyload, 0
  %115 = select i1 %.not.i10.i35, i32 %114, i32 %113
  %116 = sitofp i32 %115 to float
  br label %117

117:                                              ; preds = %111, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28
  %118 = phi float [ %.0.i11.i30, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28 ], [ %116, %111 ]
  %119 = icmp eq i16 %88, 1
  %120 = tail call float @llvm.fabs.f32(float %118)
  %121 = bitcast float %118 to i32
  %122 = zext i32 %121 to i64
  br i1 %119, label %123, label %125

123:                                              ; preds = %117
  %or.cond.i.i33 = fcmp one float %120, 0x7FF0000000000000
  %124 = or disjoint i64 %122, 4294967296
  %.sroa.03.0.insert.ext.i.i34 = select i1 %or.cond.i.i33, i64 %124, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

125:                                              ; preds = %117
  %or.cond.i3.i31 = fcmp ueq float %120, 0x7FF0000000000000
  %126 = or disjoint i64 %122, 8589934592
  %.sroa.03.0.insert.ext.i4.i32 = select i1 %or.cond.i3.i31, i64 2143289344, i64 %126
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

.fold.split.i23:                                  ; preds = %86
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit: ; preds = %44, %2, %.fold.split.i23, %125, %123, %86, %84, %82, %42, %40
  %.sroa.08.0.in = phi i64 [ 15028191232, %2 ], [ 2143289344, %86 ], [ %.sroa.03.0.insert.ext.i4.i, %42 ], [ 15028191232, %.fold.split.i23 ], [ %.sroa.03.0.insert.ext.i.i, %40 ], [ %.sroa.03.0.insert.ext.i4.i18, %84 ], [ %.sroa.03.0.insert.ext.i.i34, %123 ], [ %.sroa.03.0.insert.ext.i.i20, %82 ], [ %.sroa.03.0.insert.ext.i4.i32, %125 ], [ 15028191232, %44 ]
  ret i64 %.sroa.08.0.in
}

; Function Attrs: noreturn
declare void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @_ZN8facebook4yoga4Node18setLayoutDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook4yogaL31cleanupContentsNodesRecursivelyEPNS0_4NodeE(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %"struct.facebook::yoga::LayoutResults", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 244
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 260
  br label %23

._crit_edge:                                      ; preds = %42, %1
  ret void

23:                                               ; preds = %.lr.ph, %42
  %.sroa.011.014 = phi ptr [ %4, %.lr.ph ], [ %43, %42 ]
  %24 = load ptr, ptr %.sroa.011.014, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 201326592
  %28 = icmp eq i32 %27, 134217728
  br i1 %28, label %29, label %42

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(324) %2, i8 0, i64 324, i1 false)
  store float 0x7FF8000000000000, ptr %8, align 4, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %9, i8 0, i64 9, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(196) %10, i8 0, i64 196, i1 false)
  br label %30

30:                                               ; preds = %30, %29
  %.idx.i = phi i64 [ 24, %29 ], [ %.add.i, %30 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  store float -1.000000e+00, ptr %.ptr.i, align 4, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 4
  store float -1.000000e+00, ptr %31, align 4, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store i32 1, ptr %32, align 4, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 12
  store i32 1, ptr %33, align 4, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  store float -1.000000e+00, ptr %34, align 4, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 20
  store float -1.000000e+00, ptr %35, align 4, !tbaa !75
  %.add.i = add nuw nsw i64 %.idx.i, 24
  %36 = icmp eq i64 %.add.i, 216
  br i1 %36, label %_ZN8facebook4yoga13LayoutResultsC2Ev.exit, label %30

_ZN8facebook4yoga13LayoutResultsC2Ev.exit:        ; preds = %30
  store float -1.000000e+00, ptr %11, align 4, !tbaa !71
  store float -1.000000e+00, ptr %12, align 4, !tbaa !73
  store i32 1, ptr %13, align 4, !tbaa !70
  store i32 1, ptr %14, align 4, !tbaa !72
  store float -1.000000e+00, ptr %15, align 4, !tbaa !74
  store float -1.000000e+00, ptr %16, align 4, !tbaa !75
  %37 = load i8, ptr %17, align 4
  %38 = and i8 %37, -8
  store i8 %38, ptr %17, align 4
  store float 0x7FF8000000000000, ptr %18, align 4, !tbaa !77
  store float 0x7FF8000000000000, ptr %19, align 4, !tbaa !77
  store float 0x7FF8000000000000, ptr %20, align 4, !tbaa !77
  store float 0x7FF8000000000000, ptr %21, align 4, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(324) %39, ptr noundef nonnull align 4 dereferenceable(324) %2, i64 324, i1 false), !tbaa.struct !168
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %24, float noundef 0.000000e+00, i8 noundef zeroext 0)
  tail call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %24, float noundef 0.000000e+00, i8 noundef zeroext 1)
  %40 = load i8, ptr %24, align 8
  %41 = or i8 %40, 1
  store i8 %41, ptr %24, align 8
  tail call void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(584) %24, i1 noundef zeroext false)
  tail call void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(584) %24)
  tail call fastcc void @_ZN8facebook4yogaL31cleanupContentsNodesRecursivelyEPNS0_4NodeE(ptr noundef nonnull %24)
  br label %42

42:                                               ; preds = %_ZN8facebook4yoga13LayoutResultsC2Ev.exit, %23
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.014, i64 8
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %._crit_edge, label %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8facebook4yoga4Node19getLayoutChildCountEv(ptr noundef nonnull align 8 dereferenceable(584) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %3 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = load i64, ptr %4, align 8, !tbaa !171
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = load ptr, ptr %8, align 8, !tbaa !103
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  br label %58

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %19 = load ptr, ptr %18, align 8, !tbaa !102, !noalias !172
  %20 = load ptr, ptr %17, align 8, !tbaa !103, !noalias !172
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread36, label %21

21:                                               ; preds = %16
  store ptr %0, ptr %2, align 8, !tbaa !104, !alias.scope !172
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !alias.scope !172
  %24 = load ptr, ptr %20, align 8, !tbaa !111, !noalias !172
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8, !noalias !172
  %27 = and i32 %26, 201326592
  %28 = icmp eq i32 %27, 134217728
  br i1 %28, label %30, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread, !prof !112

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread: ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph

30:                                               ; preds = %21
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %23, align 8, !tbaa !113, !alias.scope !172
  %.not12.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not12.i.i.i.i, label %common.resume, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %34 = load ptr, ptr %.013.i.i.i.i, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i, i64 noundef 24) #16
  %.not.i.i.i3.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i3.i, label %common.resume, label %.lr.ph.i.i.i.i, !llvm.loop !114

common.resume:                                    ; preds = %.lr.ph.i.i.i.i, %31, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit24
  %common.resume.op = phi { ptr, i32 } [ %54, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit24 ], [ %32, %31 ], [ %32, %.lr.ph.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread36: ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !alias.scope !172
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit: ; preds = %30
  %.pre = load ptr, ptr %2, align 8, !tbaa !104
  %.pre30 = load i64, ptr %22, align 8
  %35 = icmp ne ptr %.pre, null
  %36 = icmp ne i64 %.pre30, 0
  %37 = select i1 %35, i1 true, i1 %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %37, label %.lr.ph, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit
  %39 = phi ptr [ %29, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread ], [ %38, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %44

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit19, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread36, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit
  %.06.lcssa = phi i64 [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit ], [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread36 ], [ %46, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit19 ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !113
  %.not12.i.i.i10 = icmp eq ptr %42, null
  br i1 %.not12.i.i.i10, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit14, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge, %.lr.ph.i.i.i11
  %.013.i.i.i12 = phi ptr [ %43, %.lr.ph.i.i.i11 ], [ %42, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge ]
  %43 = load ptr, ptr %.013.i.i.i12, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i12, i64 noundef 24) #16
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit14, label %.lr.ph.i.i.i11, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit14: ; preds = %.lr.ph.i.i.i11, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %58

44:                                               ; preds = %.lr.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit19
  %.0629 = phi i64 [ 0, %.lr.ph ], [ %46, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit19 ]
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi(ptr dead_on_unwind nonnull writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
          to label %45 unwind label %53

45:                                               ; preds = %44
  %46 = add i64 %.0629, 1
  %47 = load ptr, ptr %40, align 8, !tbaa !113
  %.not12.i.i.i15 = icmp eq ptr %47, null
  br i1 %.not12.i.i.i15, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit19, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %45, %.lr.ph.i.i.i16
  %.013.i.i.i17 = phi ptr [ %48, %.lr.ph.i.i.i16 ], [ %47, %45 ]
  %48 = load ptr, ptr %.013.i.i.i17, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i17, i64 noundef 24) #16
  %.not.i.i.i18 = icmp eq ptr %48, null
  br i1 %.not.i.i.i18, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit19, label %.lr.ph.i.i.i16, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit19: ; preds = %.lr.ph.i.i.i16, %45
  store ptr null, ptr %40, align 8, !tbaa !113
  %49 = load ptr, ptr %2, align 8, !tbaa !104
  %.not.i9 = icmp ne ptr %49, null
  %50 = load i64, ptr %39, align 8
  %51 = icmp ne i64 %50, 0
  %52 = select i1 %.not.i9, i1 true, i1 %51
  br i1 %52, label %44, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge, !llvm.loop !175

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !113
  %.not12.i.i.i20 = icmp eq ptr %56, null
  br i1 %.not12.i.i.i20, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit24, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %53, %.lr.ph.i.i.i21
  %.013.i.i.i22 = phi ptr [ %57, %.lr.ph.i.i.i21 ], [ %56, %53 ]
  %57 = load ptr, ptr %.013.i.i.i22, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i22, i64 noundef 24) #16
  %.not.i.i.i23 = icmp eq ptr %57, null
  br i1 %.not.i.i.i23, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit24, label %.lr.ph.i.i.i21, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit24: ; preds = %.lr.ph.i.i.i21, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

58:                                               ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit14, %7
  %.07 = phi i64 [ %15, %7 ], [ %.06.lcssa, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit14 ]
  ret i64 %.07
}

declare void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #2

declare void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8facebook4yoga17calculateFlexLineEPNS0_4NodeENS0_9DirectionEffffRNS0_18LayoutableChildrenIS1_E8IteratorEm(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::FlexLine") align 8, ptr noundef, i8 noundef zeroext, float noundef, float noundef, float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3, float noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call i64 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %2)
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i8
  %9 = trunc i64 %6 to i32
  %10 = bitcast i32 %9 to float
  switch i8 %8, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit [
    i8 1, label %11
    i8 2, label %12
  ]

11:                                               ; preds = %5
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit

12:                                               ; preds = %5
  %13 = fmul float %3, %10
  %14 = fmul float %13, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit: ; preds = %5, %11, %12
  %.sroa.0.0.i = phi float [ %14, %12 ], [ %10, %11 ], [ 0x7FF8000000000000, %5 ]
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 268435456
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit
  %19 = icmp eq i8 %2, 0
  %20 = select i1 %19, i8 2, i8 0
  %21 = tail call noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %20, i8 noundef zeroext %1, float noundef %4)
  %22 = tail call noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %20, i8 noundef zeroext %1)
  %23 = fadd float %21, %22
  %24 = tail call noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %20, i8 noundef zeroext %1, float noundef %4)
  %25 = tail call noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %20, i8 noundef zeroext %1)
  %26 = fadd float %24, %25
  %27 = fadd float %23, %26
  %28 = fcmp ord float %27, 0.000000e+00
  %.sroa.0.0 = select i1 %28, float %27, float 0.000000e+00
  %29 = fadd float %.sroa.0.0.i, %.sroa.0.0
  br label %30

30:                                               ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit, %18
  %.sroa.06.0 = phi float [ %29, %18 ], [ %.sroa.0.0.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit ]
  ret float %.sroa.06.0
}

declare noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #2

declare noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584), i8 noundef zeroext, float noundef) local_unnamed_addr #2

declare void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(584), i8 noundef zeroext) local_unnamed_addr #2

declare noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) local_unnamed_addr #0 comdat align 2 {
  switch i8 %1, label %5 [
    i8 0, label %9
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
    i8 2, label %6
    i8 3, label %12
  ]

5:                                                ; preds = %4
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #15
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %7, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %10)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %13, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %15)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit: ; preds = %6, %9, %12, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
  %.sroa.0.0.in.i = phi i64 [ %8, %6 ], [ %11, %9 ], [ %14, %12 ], [ %16, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ]
  %17 = lshr i64 %.sroa.0.0.in.i, 32
  %18 = trunc i64 %17 to i8
  %19 = trunc i64 %.sroa.0.0.in.i to i32
  %20 = bitcast i32 %19 to float
  switch i8 %18, label %_ZN8facebook4yoga11StyleLength7resolveEf.exit [
    i8 1, label %21
    i8 2, label %22
  ]

21:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

22:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit
  %23 = fmul float %3, %20
  %24 = fmul float %23, 0x3F847AE140000000
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

_ZN8facebook4yoga11StyleLength7resolveEf.exit:    ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit, %21, %22
  %.sroa.0.0.i = phi float [ %24, %22 ], [ %20, %21 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
  %.inv = fcmp ord float %.sroa.0.0.i, 0.000000e+00
  %25 = select i1 %.inv, float %.sroa.0.0.i, float 0.000000e+00
  ret float %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi(ptr dead_on_unwind noalias writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.noexc.i.i
  %.07.i.i.i = phi ptr [ %8, %.noexc.i.i ], [ %4, %3 ]
  %.sroa.03.06.i.i.i = phi ptr [ %11, %.noexc.i.i ], [ %6, %3 ]
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i unwind label %13

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 8
  store ptr null, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr %8, ptr %.07.i.i.i, align 8, !tbaa !113
  %11 = load ptr, ptr %.sroa.03.06.i.i.i, align 8, !tbaa !113
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !150

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !113
  %.not12.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not12.i.i.i.i, label %common.resume, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %15, %13 ]
  %16 = load ptr, ptr %.013.i.i.i.i, align 8, !tbaa !113
  tail call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i, i64 noundef 24) #16
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %common.resume, label %.lr.ph.i.i.i.i, !llvm.loop !114

common.resume:                                    ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i3, %54, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %55, %.lr.ph.i.i.i3 ], [ %55, %54 ], [ %14, %.lr.ph.i.i.i.i ]
  store ptr null, ptr %4, align 8, !tbaa !113
  resume { ptr, i32 } %common.resume.op

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit: ; preds = %.noexc.i.i, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !115
  %19 = add i64 %18, 1
  %20 = load ptr, ptr %1, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 536
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 544
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = load ptr, ptr %21, align 8, !tbaa !103
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.not11.i.i = icmp ult i64 %19, %28
  br i1 %.not11.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit, %tailrecurse.i.i
  %29 = load ptr, ptr %5, align 8, !tbaa !116
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, label %tailrecurse.i.i, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  store ptr %32, ptr %1, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !120
  store i64 %34, ptr %17, align 8, !tbaa !115
  %35 = load ptr, ptr %29, align 8, !tbaa !113
  store ptr %35, ptr %5, align 8, !tbaa !113
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 24) #16
  %36 = load i64, ptr %17, align 8, !tbaa !115
  %37 = add i64 %36, 1
  %38 = load ptr, ptr %1, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 536
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 544
  %41 = load ptr, ptr %40, align 8, !tbaa !102
  %42 = load ptr, ptr %39, align 8, !tbaa !103
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %.not.i.i = icmp ult i64 %37, %46
  br i1 %.not.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i:      ; preds = %tailrecurse.i.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit
  %.lcssa6.i.i = phi i64 [ %19, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ], [ %37, %tailrecurse.i.i ]
  %.lcssa.i.i = phi ptr [ %24, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ], [ %42, %tailrecurse.i.i ]
  store i64 %.lcssa6.i.i, ptr %17, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa.i.i, i64 %.lcssa6.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 201326592
  %52 = icmp eq i32 %51, 134217728
  br i1 %52, label %53, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit, !prof !112

53:                                               ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
          to label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !tbaa !113
  %.not12.i.i.i = icmp eq ptr %56, null
  br i1 %.not12.i.i.i, label %common.resume, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %54, %.lr.ph.i.i.i3
  %.013.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i3 ], [ %56, %54 ]
  %57 = load ptr, ptr %.013.i.i.i, align 8, !tbaa !113
  tail call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i, i64 noundef 24) #16
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %common.resume, label %.lr.ph.i.i.i3, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit: ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) local_unnamed_addr #0 comdat align 2 {
  switch i8 %1, label %5 [
    i8 0, label %9
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
    i8 2, label %6
    i8 3, label %12
  ]

5:                                                ; preds = %4
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #15
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %8 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %7, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %11 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %10)
  br label %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %14 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %13, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %16 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %15)
  br label %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit: ; preds = %6, %9, %12, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
  %.sroa.0.0.in.i = phi i64 [ %8, %6 ], [ %11, %9 ], [ %14, %12 ], [ %16, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ]
  %17 = lshr i64 %.sroa.0.0.in.i, 32
  %18 = trunc i64 %17 to i8
  %19 = trunc i64 %.sroa.0.0.in.i to i32
  %20 = bitcast i32 %19 to float
  switch i8 %18, label %_ZN8facebook4yoga11StyleLength7resolveEf.exit [
    i8 1, label %21
    i8 2, label %22
  ]

21:                                               ; preds = %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

22:                                               ; preds = %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit
  %23 = fmul float %3, %20
  %24 = fmul float %23, 0x3F847AE140000000
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

_ZN8facebook4yoga11StyleLength7resolveEf.exit:    ; preds = %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit, %21, %22
  %.sroa.0.0.i = phi float [ %24, %22 ], [ %20, %21 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
  %.inv = fcmp ord float %.sroa.0.0.i, 0.000000e+00
  %25 = select i1 %.inv, float %.sroa.0.0.i, float 0.000000e+00
  ret float %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style20computeFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) local_unnamed_addr #0 comdat align 2 {
  switch i8 %1, label %5 [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
    i8 1, label %9
    i8 2, label %12
    i8 3, label %6
  ]

5:                                                ; preds = %4
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #15
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %7, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %10)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %13, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %15)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit: ; preds = %6, %9, %12, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
  %.sroa.0.0.in.i = phi i64 [ %8, %6 ], [ %11, %9 ], [ %14, %12 ], [ %16, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit ]
  %17 = lshr i64 %.sroa.0.0.in.i, 32
  %18 = trunc i64 %17 to i8
  %19 = trunc i64 %.sroa.0.0.in.i to i32
  %20 = bitcast i32 %19 to float
  switch i8 %18, label %_ZN8facebook4yoga11StyleLength7resolveEf.exit [
    i8 1, label %21
    i8 2, label %22
  ]

21:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

22:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit
  %23 = fmul float %3, %20
  %24 = fmul float %23, 0x3F847AE140000000
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

_ZN8facebook4yoga11StyleLength7resolveEf.exit:    ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit, %21, %22
  %.sroa.0.0.i = phi float [ %24, %22 ], [ %20, %21 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
  %.inv = fcmp ord float %.sroa.0.0.i, 0.000000e+00
  %25 = select i1 %.inv, float %.sroa.0.0.i, float 0.000000e+00
  ret float %25
}

declare void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float %3, float noundef %4, float noundef %5) local_unnamed_addr #5 comdat {
  %7 = icmp ult i8 %2, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp ult i8 %2, 4
  br i1 %9, label %10, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit30

10:                                               ; preds = %8, %6
  %.sink57 = phi i8 [ 1, %6 ], [ 0, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %11, i8 noundef zeroext %1, i8 noundef zeroext %.sink57, float noundef %4, float noundef %5)
  %13 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %11, i8 noundef zeroext %1, i8 noundef zeroext %.sink57, float noundef %4, float noundef %5)
  %or.cond.i = fcmp oge float %13, 0.000000e+00
  %14 = fcmp ogt float %3, %13
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit30, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread: ; preds = %10
  %or.cond.i29 = fcmp oge float %12, 0.000000e+00
  %15 = fcmp olt float %3, %12
  %or.cond54 = select i1 %or.cond.i29, i1 %15, i1 false
  br i1 %or.cond54, label %16, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit30

16:                                               ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread
  br label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit30

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit30: ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread, %10, %8, %16
  %.sroa.027.0 = phi float [ %13, %10 ], [ %12, %16 ], [ %3, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread ], [ %3, %8 ]
  ret float %.sroa.027.0
}

declare noundef zeroext i1 @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjffff(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(56), i32 noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

declare <2 x float> @_ZN8facebook4yoga4Node7measureEfNS0_11MeasureModeEfS2_(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i8 noundef zeroext, float noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = and i8 %1, -2
  %6 = icmp eq i8 %5, 2
  %7 = icmp eq i8 %2, 2
  %8 = select i1 %7, i32 2, i32 0
  %.0.i.i = select i1 %6, i32 %8, i32 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  switch i32 %.0.i.i, label %default.unreachable [
    i32 0, label %10
    i32 1, label %12
    i32 2, label %14
  ]

10:                                               ; preds = %4
  %11 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %9, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

12:                                               ; preds = %4
  %13 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %9)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

14:                                               ; preds = %4
  %15 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %9, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

default.unreachable:                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit, %4
  unreachable

_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i: ; preds = %14, %12, %10
  %.sroa.0.0.in.i.i = phi i64 [ %11, %10 ], [ %13, %12 ], [ %15, %14 ]
  %16 = lshr i64 %.sroa.0.0.in.i.i, 32
  %17 = trunc i64 %16 to i8
  %18 = trunc i64 %.sroa.0.0.in.i.i to i32
  %19 = bitcast i32 %18 to float
  switch i8 %17, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %20
    i8 2, label %21
  ]

20:                                               ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

21:                                               ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %22 = fmul float %3, %19
  %23 = fmul float %22, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %20, %21
  %.sroa.0.0.i.i = phi float [ %23, %21 ], [ %19, %20 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 66
  switch i32 %.0.i.i, label %default.unreachable [
    i32 0, label %25
    i32 1, label %27
    i32 2, label %29
  ]

25:                                               ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %26 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %24, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

27:                                               ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %28 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %24)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

29:                                               ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %30 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %24, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i: ; preds = %29, %27, %25
  %.sroa.0.0.in.i.i6 = phi i64 [ %26, %25 ], [ %28, %27 ], [ %30, %29 ]
  %31 = lshr i64 %.sroa.0.0.in.i.i6, 32
  %32 = trunc i64 %31 to i8
  %33 = trunc i64 %.sroa.0.0.in.i.i6 to i32
  %34 = bitcast i32 %33 to float
  switch i8 %32, label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 1, label %35
    i8 2, label %36
  ]

35:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

36:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %37 = fmul float %34, 0.000000e+00
  %38 = fmul ninf float %37, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %35, %36
  %.sroa.0.0.i.i7 = phi float [ %38, %36 ], [ %34, %35 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %or.cond.i.i = fcmp ord float %.sroa.0.0.i.i, 0.000000e+00
  %39 = fcmp olt float %.sroa.0.0.i.i, 0.000000e+00
  %40 = fcmp uno float %.sroa.0.0.i.i, 0.000000e+00
  %.sink.i.i = select i1 %or.cond.i.i, i1 %39, i1 %40
  %41 = select i1 %.sink.i.i, float 0.000000e+00, float %.sroa.0.0.i.i
  %or.cond.i.i8 = fcmp ord float %.sroa.0.0.i.i7, 0.000000e+00
  %42 = fcmp uno float %.sroa.0.0.i.i7, 0.000000e+00
  %43 = fcmp olt float %.sroa.0.0.i.i7, 0.000000e+00
  %.sink.i.i9 = select i1 %or.cond.i.i8, i1 %43, i1 %42
  %44 = select i1 %.sink.i.i9, float 0.000000e+00, float %.sroa.0.0.i.i7
  %45 = fadd float %41, %44
  ret float %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = and i8 %1, -2
  %6 = icmp eq i8 %5, 2
  %7 = icmp eq i8 %2, 2
  %8 = select i1 %7, i32 0, i32 2
  %.0.i.i = select i1 %6, i32 %8, i32 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  switch i32 %.0.i.i, label %default.unreachable.i [
    i32 0, label %10
    i32 3, label %14
    i32 2, label %12
  ]

10:                                               ; preds = %4
  %11 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %9, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

12:                                               ; preds = %4
  %13 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %9, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

14:                                               ; preds = %4
  %15 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %9)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

default.unreachable.i:                            ; preds = %4
  unreachable

_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i: ; preds = %14, %12, %10
  %.sroa.0.0.in.i.i = phi i64 [ %11, %10 ], [ %15, %14 ], [ %13, %12 ]
  %16 = lshr i64 %.sroa.0.0.in.i.i, 32
  %17 = trunc i64 %16 to i8
  %18 = trunc i64 %.sroa.0.0.in.i.i to i32
  %19 = bitcast i32 %18 to float
  switch i8 %17, label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %20
    i8 2, label %21
  ]

20:                                               ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

21:                                               ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %22 = fmul float %3, %19
  %23 = fmul float %22, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %20, %21
  %.sroa.0.0.i.i = phi float [ %23, %21 ], [ %19, %20 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 66
  switch i32 %.0.i.i, label %default.unreachable.i10 [
    i32 0, label %25
    i32 3, label %29
    i32 2, label %27
  ]

25:                                               ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %26 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %24, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

27:                                               ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %28 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %24, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

29:                                               ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %30 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %24)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

default.unreachable.i10:                          ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  unreachable

_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i: ; preds = %29, %27, %25
  %.sroa.0.0.in.i.i6 = phi i64 [ %26, %25 ], [ %30, %29 ], [ %28, %27 ]
  %31 = lshr i64 %.sroa.0.0.in.i.i6, 32
  %32 = trunc i64 %31 to i8
  %33 = trunc i64 %.sroa.0.0.in.i.i6 to i32
  %34 = bitcast i32 %33 to float
  switch i8 %32, label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 1, label %35
    i8 2, label %36
  ]

35:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

36:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %37 = fmul float %34, 0.000000e+00
  %38 = fmul ninf float %37, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %35, %36
  %.sroa.0.0.i.i7 = phi float [ %38, %36 ], [ %34, %35 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %or.cond.i.i = fcmp ord float %.sroa.0.0.i.i, 0.000000e+00
  %39 = fcmp olt float %.sroa.0.0.i.i, 0.000000e+00
  %40 = fcmp uno float %.sroa.0.0.i.i, 0.000000e+00
  %.sink.i.i = select i1 %or.cond.i.i, i1 %39, i1 %40
  %41 = select i1 %.sink.i.i, float 0.000000e+00, float %.sroa.0.0.i.i
  %or.cond.i.i8 = fcmp ord float %.sroa.0.0.i.i7, 0.000000e+00
  %42 = fcmp uno float %.sroa.0.0.i.i7, 0.000000e+00
  %43 = fcmp olt float %.sroa.0.0.i.i7, 0.000000e+00
  %.sink.i.i9 = select i1 %or.cond.i.i8, i1 %43, i1 %42
  %44 = select i1 %.sink.i.i9, float 0.000000e+00, float %.sroa.0.0.i.i7
  %45 = fadd float %41, %44
  ret float %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) local_unnamed_addr #0 comdat align 2 {
  switch i8 %1, label %5 [
    i8 0, label %9
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
    i8 2, label %6
    i8 3, label %12
  ]

5:                                                ; preds = %4
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #15
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %7, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %10)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %13, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %15)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit: ; preds = %6, %9, %12, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
  %.sroa.0.0.in.i = phi i64 [ %8, %6 ], [ %11, %9 ], [ %14, %12 ], [ %16, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ]
  %17 = lshr i64 %.sroa.0.0.in.i, 32
  %18 = trunc i64 %17 to i8
  %19 = trunc i64 %.sroa.0.0.in.i to i32
  %20 = bitcast i32 %19 to float
  switch i8 %18, label %_ZN8facebook4yoga11StyleLength7resolveEf.exit [
    i8 1, label %21
    i8 2, label %22
  ]

21:                                               ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

22:                                               ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit
  %23 = fmul float %3, %20
  %24 = fmul float %23, 0x3F847AE140000000
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

_ZN8facebook4yoga11StyleLength7resolveEf.exit:    ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit, %21, %22
  %.sroa.0.0.i = phi float [ %24, %22 ], [ %20, %21 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
  %or.cond.i = fcmp ord float %.sroa.0.0.i, 0.000000e+00
  %25 = fcmp uno float %.sroa.0.0.i, 0.000000e+00
  %26 = fcmp olt float %.sroa.0.0.i, 0.000000e+00
  %.sink.i = select i1 %or.cond.i, i1 %26, i1 %25
  %27 = select i1 %.sink.i, float 0.000000e+00, float %.sroa.0.0.i
  ret float %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  switch i8 %1, label %4 [
    i8 0, label %8
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
    i8 2, label %5
    i8 3, label %11
  ]

4:                                                ; preds = %3
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #15
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %7 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %6, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %10 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %9)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %13 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %12, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %15 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %14)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit: ; preds = %5, %8, %11, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
  %.sroa.0.0.in.i = phi i64 [ %7, %5 ], [ %10, %8 ], [ %13, %11 ], [ %15, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ]
  %16 = lshr i64 %.sroa.0.0.in.i, 32
  %17 = trunc i64 %16 to i8
  %18 = trunc i64 %.sroa.0.0.in.i to i32
  %19 = bitcast i32 %18 to float
  switch i8 %17, label %_ZN8facebook4yoga11StyleLength7resolveEf.exit [
    i8 1, label %20
    i8 2, label %21
  ]

20:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

21:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit
  %22 = fmul float %19, 0.000000e+00
  %23 = fmul ninf float %22, 0x3F847AE140000000
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

_ZN8facebook4yoga11StyleLength7resolveEf.exit:    ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit, %20, %21
  %.sroa.0.0.i = phi float [ %23, %21 ], [ %19, %20 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
  %or.cond.i = fcmp ord float %.sroa.0.0.i, 0.000000e+00
  %24 = fcmp uno float %.sroa.0.0.i, 0.000000e+00
  %25 = fcmp olt float %.sroa.0.0.i, 0.000000e+00
  %.sink.i = select i1 %or.cond.i, i1 %25, i1 %24
  %26 = select i1 %.sink.i, float 0.000000e+00, float %.sroa.0.0.i
  ret float %26
}

declare noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #2

declare noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook4yogaL24zeroOutLayoutRecursivelyEPNS0_4NodeE(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %"struct.facebook::yoga::LayoutResults", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(324) %2, i8 0, i64 324, i1 false)
  store float 0x7FF8000000000000, ptr %3, align 4, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %4, i8 0, i64 9, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(196) %5, i8 0, i64 196, i1 false)
  br label %6

6:                                                ; preds = %6, %1
  %.idx.i = phi i64 [ 24, %1 ], [ %.add.i, %6 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  store float -1.000000e+00, ptr %.ptr.i, align 4, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 4
  store float -1.000000e+00, ptr %7, align 4, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store i32 1, ptr %8, align 4, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 12
  store i32 1, ptr %9, align 4, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  store float -1.000000e+00, ptr %10, align 4, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 20
  store float -1.000000e+00, ptr %11, align 4, !tbaa !75
  %.add.i = add nuw nsw i64 %.idx.i, 24
  %12 = icmp eq i64 %.add.i, 216
  br i1 %12, label %_ZN8facebook4yoga13LayoutResultsC2Ev.exit, label %6

_ZN8facebook4yoga13LayoutResultsC2Ev.exit:        ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store float -1.000000e+00, ptr %13, align 4, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 220
  store float -1.000000e+00, ptr %14, align 4, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i32 1, ptr %15, align 4, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 228
  store i32 1, ptr %16, align 4, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store float -1.000000e+00, ptr %17, align 4, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 236
  store float -1.000000e+00, ptr %18, align 4, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -8
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 244
  store float 0x7FF8000000000000, ptr %22, align 4, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store float 0x7FF8000000000000, ptr %23, align 4, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 252
  store float 0x7FF8000000000000, ptr %24, align 4, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store float 0x7FF8000000000000, ptr %25, align 4, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(324) %27, ptr noundef nonnull align 4 dereferenceable(324) %2, i64 324, i1 false), !tbaa.struct !168
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef 0.000000e+00, i8 noundef zeroext 0)
  tail call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef 0.000000e+00, i8 noundef zeroext 1)
  %28 = load i8, ptr %0, align 8
  %29 = or i8 %28, 1
  store i8 %29, ptr %0, align 8
  tail call void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %31 = load ptr, ptr %30, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN8facebook4yoga13LayoutResultsC2Ev.exit
  ret void

.lr.ph:                                           ; preds = %_ZN8facebook4yoga13LayoutResultsC2Ev.exit, %.lr.ph
  %.sroa.09.012 = phi ptr [ %36, %.lr.ph ], [ %31, %_ZN8facebook4yoga13LayoutResultsC2Ev.exit ]
  %35 = load ptr, ptr %.sroa.09.012, align 8, !tbaa !111
  tail call fastcc void @_ZN8facebook4yogaL24zeroOutLayoutRecursivelyEPNS0_4NodeE(ptr noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.09.012, i64 8
  %37 = icmp eq ptr %36, %33
  br i1 %37, label %._crit_edge, label %.lr.ph
}

declare void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(584), i32 noundef) local_unnamed_addr #2

declare void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(584), float) local_unnamed_addr #2

declare float @_ZNK8facebook4yoga4Node16resolveFlexBasisENS0_9DirectionENS0_13FlexDirectionEff(ptr noundef nonnull align 8 dereferenceable(584), i8 noundef zeroext, i8 noundef zeroext, float noundef, float noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style16computeColumnGapEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i16, ptr %2, align 4, !tbaa !167
  %4 = and i16 %3, 7
  switch i16 %4, label %5 [
    i16 0, label %43
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

5:                                                ; preds = %1
  %6 = and i16 %3, 8
  %.not.i = icmp eq i16 %6, 0
  %7 = lshr i16 %3, 4
  br i1 %.not.i, label %27, label %8

8:                                                ; preds = %5
  %9 = zext nneg i16 %7 to i64
  %10 = icmp ult i16 %3, 64
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %9
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = add nsw i64 %9, -4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = load ptr, ptr %16, align 8, !tbaa !131
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %.not.i.i.i.i = icmp ult i64 %17, %24
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %25

25:                                               ; preds = %14
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %17, i64 noundef %24) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %14
  %26 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %17
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %11
  %.0.in.i.i = phi ptr [ %13, %11 ], [ %26, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i11.i = load float, ptr %.0.in.i.i, align 4, !tbaa !79
  br label %33

27:                                               ; preds = %5
  %28 = and i16 %7, 2047
  %29 = zext nneg i16 %28 to i32
  %30 = sub nsw i32 0, %29
  %.not.i10.i = icmp slt i16 %3, 0
  %31 = select i1 %.not.i10.i, i32 %30, i32 %29
  %32 = sitofp i32 %31 to float
  br label %33

33:                                               ; preds = %27, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %34 = phi float [ %.0.i11.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %32, %27 ]
  %35 = icmp eq i16 %4, 1
  %36 = tail call float @llvm.fabs.f32(float %34)
  %37 = bitcast float %34 to i32
  %38 = zext i32 %37 to i64
  br i1 %35, label %39, label %41

39:                                               ; preds = %33
  %or.cond.i.i = fcmp one float %36, 0x7FF0000000000000
  %40 = or disjoint i64 %38, 4294967296
  %.sroa.03.0.insert.ext.i.i = select i1 %or.cond.i.i, i64 %40, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

41:                                               ; preds = %33
  %or.cond.i3.i = fcmp ueq float %36, 0x7FF0000000000000
  %42 = or disjoint i64 %38, 8589934592
  %.sroa.03.0.insert.ext.i4.i = select i1 %or.cond.i3.i, i64 2143289344, i64 %42
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload = load i16, ptr %44, align 8, !tbaa !126
  %45 = and i16 %.sroa.0.0.copyload, 7
  switch i16 %45, label %46 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
    i16 4, label %.fold.split.i3
  ]

46:                                               ; preds = %43
  %47 = and i16 %.sroa.0.0.copyload, 8
  %.not.i5 = icmp eq i16 %47, 0
  %48 = lshr i16 %.sroa.0.0.copyload, 4
  br i1 %.not.i5, label %68, label %49

49:                                               ; preds = %46
  %50 = zext nneg i16 %48 to i64
  %51 = icmp ult i16 %.sroa.0.0.copyload, 64
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %50
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !127
  %58 = add nsw i64 %50, -4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !128
  %61 = load ptr, ptr %57, align 8, !tbaa !131
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %.not.i.i.i.i6 = icmp ult i64 %58, %65
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i7, label %66

66:                                               ; preds = %55
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %58, i64 noundef %65) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i7:              ; preds = %55
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %58
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i7, %52
  %.0.in.i.i9 = phi ptr [ %54, %52 ], [ %67, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i7 ]
  %.0.i11.i10 = load float, ptr %.0.in.i.i9, align 4, !tbaa !79
  br label %74

68:                                               ; preds = %46
  %69 = and i16 %48, 2047
  %70 = zext nneg i16 %69 to i32
  %71 = sub nsw i32 0, %70
  %.not.i10.i15 = icmp slt i16 %.sroa.0.0.copyload, 0
  %72 = select i1 %.not.i10.i15, i32 %71, i32 %70
  %73 = sitofp i32 %72 to float
  br label %74

74:                                               ; preds = %68, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8
  %75 = phi float [ %.0.i11.i10, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8 ], [ %73, %68 ]
  %76 = icmp eq i16 %45, 1
  %77 = tail call float @llvm.fabs.f32(float %75)
  %78 = bitcast float %75 to i32
  %79 = zext i32 %78 to i64
  br i1 %76, label %80, label %82

80:                                               ; preds = %74
  %or.cond.i.i13 = fcmp one float %77, 0x7FF0000000000000
  %81 = or disjoint i64 %79, 4294967296
  %.sroa.03.0.insert.ext.i.i14 = select i1 %or.cond.i.i13, i64 %81, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

82:                                               ; preds = %74
  %or.cond.i3.i11 = fcmp ueq float %77, 0x7FF0000000000000
  %83 = or disjoint i64 %79, 8589934592
  %.sroa.03.0.insert.ext.i4.i12 = select i1 %or.cond.i3.i11, i64 2143289344, i64 %83
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

.fold.split.i3:                                   ; preds = %43
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit: ; preds = %1, %.fold.split.i3, %82, %80, %43, %41, %39
  %.sroa.02.0.in = phi i64 [ %.sroa.03.0.insert.ext.i.i14, %80 ], [ %.sroa.03.0.insert.ext.i4.i, %41 ], [ 15028191232, %.fold.split.i3 ], [ %.sroa.03.0.insert.ext.i.i, %39 ], [ %.sroa.03.0.insert.ext.i4.i12, %82 ], [ 2143289344, %43 ], [ 15028191232, %1 ]
  ret i64 %.sroa.02.0.in
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style13computeRowGapEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %3 = load i16, ptr %2, align 2, !tbaa !167
  %4 = and i16 %3, 7
  switch i16 %4, label %5 [
    i16 0, label %43
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

5:                                                ; preds = %1
  %6 = and i16 %3, 8
  %.not.i = icmp eq i16 %6, 0
  %7 = lshr i16 %3, 4
  br i1 %.not.i, label %27, label %8

8:                                                ; preds = %5
  %9 = zext nneg i16 %7 to i64
  %10 = icmp ult i16 %3, 64
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %9
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = add nsw i64 %9, -4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = load ptr, ptr %16, align 8, !tbaa !131
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %.not.i.i.i.i = icmp ult i64 %17, %24
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %25

25:                                               ; preds = %14
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %17, i64 noundef %24) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %14
  %26 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %17
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %11
  %.0.in.i.i = phi ptr [ %13, %11 ], [ %26, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i11.i = load float, ptr %.0.in.i.i, align 4, !tbaa !79
  br label %33

27:                                               ; preds = %5
  %28 = and i16 %7, 2047
  %29 = zext nneg i16 %28 to i32
  %30 = sub nsw i32 0, %29
  %.not.i10.i = icmp slt i16 %3, 0
  %31 = select i1 %.not.i10.i, i32 %30, i32 %29
  %32 = sitofp i32 %31 to float
  br label %33

33:                                               ; preds = %27, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %34 = phi float [ %.0.i11.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %32, %27 ]
  %35 = icmp eq i16 %4, 1
  %36 = tail call float @llvm.fabs.f32(float %34)
  %37 = bitcast float %34 to i32
  %38 = zext i32 %37 to i64
  br i1 %35, label %39, label %41

39:                                               ; preds = %33
  %or.cond.i.i = fcmp one float %36, 0x7FF0000000000000
  %40 = or disjoint i64 %38, 4294967296
  %.sroa.03.0.insert.ext.i.i = select i1 %or.cond.i.i, i64 %40, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

41:                                               ; preds = %33
  %or.cond.i3.i = fcmp ueq float %36, 0x7FF0000000000000
  %42 = or disjoint i64 %38, 8589934592
  %.sroa.03.0.insert.ext.i4.i = select i1 %or.cond.i3.i, i64 2143289344, i64 %42
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload = load i16, ptr %44, align 8, !tbaa !126
  %45 = and i16 %.sroa.0.0.copyload, 7
  switch i16 %45, label %46 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
    i16 4, label %.fold.split.i3
  ]

46:                                               ; preds = %43
  %47 = and i16 %.sroa.0.0.copyload, 8
  %.not.i5 = icmp eq i16 %47, 0
  %48 = lshr i16 %.sroa.0.0.copyload, 4
  br i1 %.not.i5, label %68, label %49

49:                                               ; preds = %46
  %50 = zext nneg i16 %48 to i64
  %51 = icmp ult i16 %.sroa.0.0.copyload, 64
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %50
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !127
  %58 = add nsw i64 %50, -4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !128
  %61 = load ptr, ptr %57, align 8, !tbaa !131
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %.not.i.i.i.i6 = icmp ult i64 %58, %65
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i7, label %66

66:                                               ; preds = %55
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %58, i64 noundef %65) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i7:              ; preds = %55
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %58
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i7, %52
  %.0.in.i.i9 = phi ptr [ %54, %52 ], [ %67, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i7 ]
  %.0.i11.i10 = load float, ptr %.0.in.i.i9, align 4, !tbaa !79
  br label %74

68:                                               ; preds = %46
  %69 = and i16 %48, 2047
  %70 = zext nneg i16 %69 to i32
  %71 = sub nsw i32 0, %70
  %.not.i10.i15 = icmp slt i16 %.sroa.0.0.copyload, 0
  %72 = select i1 %.not.i10.i15, i32 %71, i32 %70
  %73 = sitofp i32 %72 to float
  br label %74

74:                                               ; preds = %68, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8
  %75 = phi float [ %.0.i11.i10, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8 ], [ %73, %68 ]
  %76 = icmp eq i16 %45, 1
  %77 = tail call float @llvm.fabs.f32(float %75)
  %78 = bitcast float %75 to i32
  %79 = zext i32 %78 to i64
  br i1 %76, label %80, label %82

80:                                               ; preds = %74
  %or.cond.i.i13 = fcmp one float %77, 0x7FF0000000000000
  %81 = or disjoint i64 %79, 4294967296
  %.sroa.03.0.insert.ext.i.i14 = select i1 %or.cond.i.i13, i64 %81, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

82:                                               ; preds = %74
  %or.cond.i3.i11 = fcmp ueq float %77, 0x7FF0000000000000
  %83 = or disjoint i64 %79, 8589934592
  %.sroa.03.0.insert.ext.i4.i12 = select i1 %or.cond.i3.i11, i64 2143289344, i64 %83
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

.fold.split.i3:                                   ; preds = %43
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit: ; preds = %1, %.fold.split.i3, %82, %80, %43, %41, %39
  %.sroa.02.0.in = phi i64 [ %.sroa.03.0.insert.ext.i.i14, %80 ], [ %.sroa.03.0.insert.ext.i4.i, %41 ], [ 15028191232, %.fold.split.i3 ], [ %.sroa.03.0.insert.ext.i.i, %39 ], [ %.sroa.03.0.insert.ext.i4.i12, %82 ], [ 2143289344, %43 ], [ 15028191232, %1 ]
  ret i64 %.sroa.02.0.in
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not.i.i.i = icmp ult i64 %4, %12
  br i1 %.not.i.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit, label %13

13:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %4, i64 noundef %12) #15
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit:          ; preds = %1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted9 = load ptr, ptr %15, align 8
  br label %_ZNK8facebook4yoga4Node8getChildEm.exit7

_ZNK8facebook4yoga4Node8getChildEm.exit7:         ; preds = %28, %_ZNK8facebook4yoga4Node8getChildEm.exit
  %16 = phi ptr [ %.promoted9, %_ZNK8facebook4yoga4Node8getChildEm.exit ], [ %29, %28 ]
  %17 = phi i64 [ %4, %_ZNK8facebook4yoga4Node8getChildEm.exit ], [ 0, %28 ]
  %18 = phi ptr [ %2, %_ZNK8facebook4yoga4Node8getChildEm.exit ], [ %.0, %28 ]
  %.0.in = phi ptr [ %14, %_ZNK8facebook4yoga4Node8getChildEm.exit ], [ %32, %28 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 201326592
  %22 = icmp eq i32 %21, 134217728
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit7
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 536
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 544
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = load ptr, ptr %24, align 8, !tbaa !103
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %34, label %28

28:                                               ; preds = %23
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %18, ptr %30, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %16, ptr %29, align 8, !tbaa !113
  store ptr %29, ptr %15, align 8, !tbaa !113
  store ptr %.0, ptr %0, align 8, !tbaa !104
  store i64 0, ptr %3, align 8, !tbaa !115
  %31 = load ptr, ptr %25, align 8, !tbaa !102
  %32 = load ptr, ptr %24, align 8, !tbaa !103
  %.not.i.i.i6.not = icmp eq ptr %31, %32
  br i1 %.not.i.i.i6.not, label %33, label %_ZNK8facebook4yoga4Node8getChildEm.exit7, !llvm.loop !176

33:                                               ; preds = %28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 0) #15
  unreachable

34:                                               ; preds = %23
  tail call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit7, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !115
  %4 = add i64 %3, 1
  %5 = load ptr, ptr %0, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not11 = icmp ult i64 %4, %13
  br i1 %.not11, label %_ZNK8facebook4yoga4Node8getChildEm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %tailrecurse
  %16 = load ptr, ptr %14, align 8, !tbaa !116
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit, label %tailrecurse, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit: ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %41

tailrecurse:                                      ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  store ptr %19, ptr %0, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !120
  store i64 %21, ptr %2, align 8, !tbaa !115
  %22 = load ptr, ptr %16, align 8, !tbaa !113
  store ptr %22, ptr %14, align 8, !tbaa !113
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 24) #16
  %23 = load i64, ptr %2, align 8, !tbaa !115
  %24 = add i64 %23, 1
  %25 = load ptr, ptr %0, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 536
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 544
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = load ptr, ptr %26, align 8, !tbaa !103
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %.not = icmp ult i64 %24, %33
  br i1 %.not, label %_ZNK8facebook4yoga4Node8getChildEm.exit, label %15

_ZNK8facebook4yoga4Node8getChildEm.exit:          ; preds = %tailrecurse, %1
  %.lcssa6 = phi i64 [ %4, %1 ], [ %24, %tailrecurse ]
  %.lcssa = phi ptr [ %9, %1 ], [ %29, %tailrecurse ]
  store i64 %.lcssa6, ptr %2, align 8, !tbaa !115
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa, i64 %.lcssa6
  %35 = load ptr, ptr %34, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 201326592
  %39 = icmp eq i32 %38, 134217728
  br i1 %39, label %40, label %41, !prof !112

40:                                               ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit
  tail call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %41

41:                                               ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit, %40, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %4
  %.sroa.0.0.copyload = load i16, ptr %5, align 2, !tbaa !126
  %6 = and i16 %.sroa.0.0.copyload, 7
  switch i16 %6, label %7 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit
    i16 4, label %.fold.split.i
  ]

7:                                                ; preds = %2
  %8 = icmp eq i16 %6, 5
  %9 = lshr i16 %.sroa.0.0.copyload, 4
  %10 = icmp eq i16 %9, 0
  %11 = and i1 %8, %10
  br i1 %11, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit, label %12

12:                                               ; preds = %7
  %13 = icmp eq i16 %9, 1
  %14 = and i1 %8, %13
  br i1 %14, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit, label %15

15:                                               ; preds = %12
  %16 = icmp eq i16 %9, 2
  %17 = and i1 %8, %16
  br i1 %17, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit, label %18

18:                                               ; preds = %15
  %19 = and i16 %.sroa.0.0.copyload, 8
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %39, label %20

20:                                               ; preds = %18
  %21 = zext nneg i16 %9 to i64
  %22 = icmp ult i16 %.sroa.0.0.copyload, 64
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %21
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  %29 = add nsw i64 %21, -4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  %32 = load ptr, ptr %28, align 8, !tbaa !131
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %.not.i.i.i = icmp ult i64 %29, %36
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i, label %37

37:                                               ; preds = %26
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %29, i64 noundef %36) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i:                 ; preds = %26
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %29
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit: ; preds = %23, %_ZNSt6vectorIjSaIjEE2atEm.exit.i
  %.0.in.i = phi ptr [ %25, %23 ], [ %38, %_ZNSt6vectorIjSaIjEE2atEm.exit.i ]
  %.0.i2 = load float, ptr %.0.in.i, align 4, !tbaa !79
  br label %45

39:                                               ; preds = %18
  %40 = and i16 %9, 2047
  %41 = zext nneg i16 %40 to i32
  %42 = sub nsw i32 0, %41
  %.not.i13.i = icmp slt i16 %.sroa.0.0.copyload, 0
  %43 = select i1 %.not.i13.i, i32 %42, i32 %41
  %44 = sitofp i32 %43 to float
  br label %45

45:                                               ; preds = %39, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit
  %46 = phi float [ %.0.i2, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit ], [ %44, %39 ]
  %47 = icmp eq i16 %6, 1
  %48 = tail call float @llvm.fabs.f32(float %46)
  %49 = bitcast float %46 to i32
  %50 = zext i32 %49 to i64
  br i1 %47, label %51, label %53

51:                                               ; preds = %45
  %or.cond.i.i = fcmp one float %48, 0x7FF0000000000000
  %52 = or disjoint i64 %50, 4294967296
  %.sroa.03.0.insert.ext.i.i = select i1 %or.cond.i.i, i64 %52, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit

53:                                               ; preds = %45
  %or.cond.i3.i = fcmp ueq float %48, 0x7FF0000000000000
  %54 = or disjoint i64 %50, 8589934592
  %.sroa.03.0.insert.ext.i4.i = select i1 %or.cond.i3.i, i64 2143289344, i64 %54
  br label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit

.fold.split.i:                                    ; preds = %2
  br label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit: ; preds = %2, %7, %12, %15, %51, %53, %.fold.split.i
  %.sroa.0.0.in.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i, %53 ], [ 2143289344, %2 ], [ 27913093120, %15 ], [ 19323158528, %7 ], [ 23618125824, %12 ], [ %.sroa.03.0.insert.ext.i.i, %51 ], [ 15028191232, %.fold.split.i ]
  ret i64 %.sroa.0.0.in.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) local_unnamed_addr #0 comdat align 2 {
  switch i8 %1, label %5 [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
    i8 1, label %9
    i8 2, label %12
    i8 3, label %6
  ]

5:                                                ; preds = %4
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #15
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %7, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %10)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %13, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %15)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit: ; preds = %6, %9, %12, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
  %.sroa.0.0.in.i = phi i64 [ %8, %6 ], [ %11, %9 ], [ %14, %12 ], [ %16, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit ]
  %17 = lshr i64 %.sroa.0.0.in.i, 32
  %18 = trunc i64 %17 to i8
  %19 = trunc i64 %.sroa.0.0.in.i to i32
  %20 = bitcast i32 %19 to float
  switch i8 %18, label %_ZN8facebook4yoga11StyleLength7resolveEf.exit [
    i8 1, label %21
    i8 2, label %22
  ]

21:                                               ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

22:                                               ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit
  %23 = fmul float %3, %20
  %24 = fmul float %23, 0x3F847AE140000000
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

_ZN8facebook4yoga11StyleLength7resolveEf.exit:    ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit, %21, %22
  %.sroa.0.0.i = phi float [ %24, %22 ], [ %20, %21 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
  %or.cond.i = fcmp ord float %.sroa.0.0.i, 0.000000e+00
  %25 = fcmp uno float %.sroa.0.0.i, 0.000000e+00
  %26 = fcmp olt float %.sroa.0.0.i, 0.000000e+00
  %.sink.i = select i1 %or.cond.i, i1 %26, i1 %25
  %27 = select i1 %.sink.i, float 0.000000e+00, float %.sroa.0.0.i
  ret float %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  switch i8 %1, label %4 [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
    i8 1, label %8
    i8 2, label %11
    i8 3, label %5
  ]

4:                                                ; preds = %3
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #15
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %7 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %6, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %10 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %9)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %13 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %12, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %15 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %14)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit: ; preds = %5, %8, %11, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
  %.sroa.0.0.in.i = phi i64 [ %7, %5 ], [ %10, %8 ], [ %13, %11 ], [ %15, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit ]
  %16 = lshr i64 %.sroa.0.0.in.i, 32
  %17 = trunc i64 %16 to i8
  %18 = trunc i64 %.sroa.0.0.in.i to i32
  %19 = bitcast i32 %18 to float
  switch i8 %17, label %_ZN8facebook4yoga11StyleLength7resolveEf.exit [
    i8 1, label %20
    i8 2, label %21
  ]

20:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

21:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit
  %22 = fmul float %19, 0.000000e+00
  %23 = fmul ninf float %22, 0x3F847AE140000000
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

_ZN8facebook4yoga11StyleLength7resolveEf.exit:    ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit, %20, %21
  %.sroa.0.0.i = phi float [ %23, %21 ], [ %19, %20 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
  %or.cond.i = fcmp ord float %.sroa.0.0.i, 0.000000e+00
  %24 = fcmp uno float %.sroa.0.0.i, 0.000000e+00
  %25 = fcmp olt float %.sroa.0.0.i, 0.000000e+00
  %.sink.i = select i1 %or.cond.i, i1 %25, i1 %24
  %26 = select i1 %.sink.i, float 0.000000e+00, float %.sroa.0.0.i
  ret float %26
}

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9_M_assignISt24_Fwd_list_const_iteratorIS6_EEEvT_SC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i = alloca ptr, align 8
  %.sroa.09.024 = load ptr, ptr %0, align 8, !tbaa !113
  %4 = icmp eq ptr %.sroa.09.024, null
  br i1 %4, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %6
  %.sroa.09.027 = phi ptr [ %.sroa.09.0, %6 ], [ %.sroa.09.024, %3 ]
  %.sroa.018.026 = phi ptr [ %14, %6 ], [ %1, %3 ]
  %.sroa.013.025 = phi ptr [ %13, %6 ], [ %0, %3 ]
  %5 = icmp eq ptr %.sroa.018.026, %2
  br i1 %5, label %.critedge.thread, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.09.027, i64 8
  %9 = load ptr, ptr %7, align 8, !tbaa !118
  store ptr %9, ptr %8, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.09.027, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !120
  %13 = load ptr, ptr %.sroa.013.025, align 8, !tbaa !113
  %14 = load ptr, ptr %.sroa.018.026, align 8, !tbaa !113
  %.sroa.09.0 = load ptr, ptr %.sroa.09.027, align 8, !tbaa !113
  %15 = icmp eq ptr %.sroa.09.0, null
  br i1 %15, label %.critedge, label %.lr.ph, !llvm.loop !177

.critedge:                                        ; preds = %6, %3
  %.sroa.013.0.lcssa = phi ptr [ %0, %3 ], [ %13, %6 ]
  %.sroa.018.0.lcssa = phi ptr [ %1, %3 ], [ %14, %6 ]
  %16 = icmp eq ptr %.sroa.018.0.lcssa, %2
  br i1 %16, label %31, label %17

17:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store ptr null, ptr %.sroa.0.i, align 8, !tbaa !113
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.noexc.i.i
  %.07.i.i.i = phi ptr [ %18, %.noexc.i.i ], [ %.sroa.0.i, %17 ]
  %.sroa.03.06.i.i.i = phi ptr [ %21, %.noexc.i.i ], [ %.sroa.018.0.lcssa, %17 ]
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i unwind label %23

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 8
  store ptr null, ptr %18, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  store ptr %18, ptr %.07.i.i.i, align 8, !tbaa !113
  %21 = load ptr, ptr %.sroa.03.06.i.i.i, align 8, !tbaa !113
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2ISt24_Fwd_list_const_iteratorIS6_EvEET_SC_RKS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !150

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i = load ptr, ptr %.sroa.0.i, align 8, !tbaa !113
  %.not12.i.i.i.i = icmp eq ptr %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i, null
  br i1 %.not12.i.i.i.i, label %_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i, %23 ]
  %25 = load ptr, ptr %.013.i.i.i.i, align 8, !tbaa !113
  tail call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i, i64 noundef 24) #16
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  resume { ptr, i32 } %24

_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2ISt24_Fwd_list_const_iteratorIS6_EvEET_SC_RKS7_.exit.i: ; preds = %.noexc.i.i
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..pr.i = load ptr, ptr %.sroa.0.i, align 8, !tbaa !113
  %26 = icmp eq ptr %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..pr.i, null
  br i1 %26, label %_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE12insert_afterISt24_Fwd_list_const_iteratorIS6_EvEESt18_Fwd_list_iteratorIS6_ESB_T_SE_.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2ISt24_Fwd_list_const_iteratorIS6_EvEET_SC_RKS7_.exit.i, %thread-pre-split.i
  %27 = phi ptr [ %.pr13.i, %thread-pre-split.i ], [ %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..pr.i, %_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2ISt24_Fwd_list_const_iteratorIS6_EvEET_SC_RKS7_.exit.i ]
  %.pr13.i = load ptr, ptr %27, align 8, !tbaa !113
  %.not14.i.i = icmp eq ptr %.pr13.i, null
  br i1 %.not14.i.i, label %_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE15_M_splice_afterESt24_Fwd_list_const_iteratorIS6_ESA_SA_.exit.i, label %thread-pre-split.i, !llvm.loop !178

_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE15_M_splice_afterESt24_Fwd_list_const_iteratorIS6_ESA_SA_.exit.i: ; preds = %thread-pre-split.i
  %28 = load ptr, ptr %.sroa.013.0.lcssa, align 8, !tbaa !113
  store ptr %28, ptr %27, align 8, !tbaa !113
  store ptr %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..pr.i, ptr %.sroa.013.0.lcssa, align 8, !tbaa !113
  br label %_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE12insert_afterISt24_Fwd_list_const_iteratorIS6_EvEESt18_Fwd_list_iteratorIS6_ESB_T_SE_.exit

_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE12insert_afterISt24_Fwd_list_const_iteratorIS6_EvEESt18_Fwd_list_iteratorIS6_ESB_T_SE_.exit: ; preds = %_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2ISt24_Fwd_list_const_iteratorIS6_EvEET_SC_RKS7_.exit.i, %_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE15_M_splice_afterESt24_Fwd_list_const_iteratorIS6_ESA_SA_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %31

.critedge.thread:                                 ; preds = %.lr.ph
  %29 = load ptr, ptr %.sroa.013.025, align 8, !tbaa !113
  %.not12.i.i = icmp eq ptr %29, null
  br i1 %.not12.i.i, label %_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11erase_afterESt24_Fwd_list_const_iteratorIS6_ESA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.thread, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %29, %.critedge.thread ]
  %30 = load ptr, ptr %.013.i.i, align 8, !tbaa !113
  tail call void @_ZdlPvm(ptr noundef nonnull %.013.i.i, i64 noundef 24) #16
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11erase_afterESt24_Fwd_list_const_iteratorIS6_ESA_.exit, label %.lr.ph.i.i, !llvm.loop !114

_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11erase_afterESt24_Fwd_list_const_iteratorIS6_ESA_.exit: ; preds = %.lr.ph.i.i, %.critedge.thread
  store ptr null, ptr %.sroa.013.025, align 8, !tbaa !113
  br label %31

31:                                               ; preds = %.critedge, %_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11erase_afterESt24_Fwd_list_const_iteratorIS6_ESA_.exit, %_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE12insert_afterISt24_Fwd_list_const_iteratorIS6_EvEESt18_Fwd_list_iteratorIS6_ESB_T_SE_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %4
  %.sroa.0.0.copyload = load i16, ptr %5, align 2, !tbaa !126
  %6 = and i16 %.sroa.0.0.copyload, 7
  switch i16 %6, label %7 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit
    i16 4, label %.fold.split.i
  ]

7:                                                ; preds = %2
  %8 = icmp eq i16 %6, 5
  %9 = lshr i16 %.sroa.0.0.copyload, 4
  %10 = icmp eq i16 %9, 0
  %11 = and i1 %8, %10
  br i1 %11, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit, label %12

12:                                               ; preds = %7
  %13 = icmp eq i16 %9, 1
  %14 = and i1 %8, %13
  br i1 %14, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit, label %15

15:                                               ; preds = %12
  %16 = icmp eq i16 %9, 2
  %17 = and i1 %8, %16
  br i1 %17, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit, label %18

18:                                               ; preds = %15
  %19 = and i16 %.sroa.0.0.copyload, 8
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %39, label %20

20:                                               ; preds = %18
  %21 = zext nneg i16 %9 to i64
  %22 = icmp ult i16 %.sroa.0.0.copyload, 64
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %21
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  %29 = add nsw i64 %21, -4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  %32 = load ptr, ptr %28, align 8, !tbaa !131
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %.not.i.i.i = icmp ult i64 %29, %36
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i, label %37

37:                                               ; preds = %26
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %29, i64 noundef %36) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i:                 ; preds = %26
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %29
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit: ; preds = %23, %_ZNSt6vectorIjSaIjEE2atEm.exit.i
  %.0.in.i = phi ptr [ %25, %23 ], [ %38, %_ZNSt6vectorIjSaIjEE2atEm.exit.i ]
  %.0.i2 = load float, ptr %.0.in.i, align 4, !tbaa !79
  br label %45

39:                                               ; preds = %18
  %40 = and i16 %9, 2047
  %41 = zext nneg i16 %40 to i32
  %42 = sub nsw i32 0, %41
  %.not.i13.i = icmp slt i16 %.sroa.0.0.copyload, 0
  %43 = select i1 %.not.i13.i, i32 %42, i32 %41
  %44 = sitofp i32 %43 to float
  br label %45

45:                                               ; preds = %39, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit
  %46 = phi float [ %.0.i2, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit ], [ %44, %39 ]
  %47 = icmp eq i16 %6, 1
  %48 = tail call float @llvm.fabs.f32(float %46)
  %49 = bitcast float %46 to i32
  %50 = zext i32 %49 to i64
  br i1 %47, label %51, label %53

51:                                               ; preds = %45
  %or.cond.i.i = fcmp one float %48, 0x7FF0000000000000
  %52 = or disjoint i64 %50, 4294967296
  %.sroa.03.0.insert.ext.i.i = select i1 %or.cond.i.i, i64 %52, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit

53:                                               ; preds = %45
  %or.cond.i3.i = fcmp ueq float %48, 0x7FF0000000000000
  %54 = or disjoint i64 %50, 8589934592
  %.sroa.03.0.insert.ext.i4.i = select i1 %or.cond.i3.i, i64 2143289344, i64 %54
  br label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit

.fold.split.i:                                    ; preds = %2
  br label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit: ; preds = %2, %7, %12, %15, %51, %53, %.fold.split.i
  %.sroa.0.0.in.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i, %53 ], [ 2143289344, %2 ], [ 27913093120, %15 ], [ 19323158528, %7 ], [ 23618125824, %12 ], [ %.sroa.03.0.insert.ext.i.i, %51 ], [ 15028191232, %.fold.split.i ]
  ret i64 %.sroa.0.0.in.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { "function-inline-cost-multiplier"="2" }
attributes #18 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSN8facebook4yoga13LayoutResultsE", !6, i64 0, !9, i64 4, !6, i64 8, !6, i64 12, !11, i64 16, !6, i64 20, !12, i64 24, !13, i64 216, !11, i64 240, !15, i64 240, !16, i64 244, !16, i64 252, !17, i64 260, !17, i64 276, !17, i64 292, !17, i64 308}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN8facebook4yoga13FloatOptionalE", !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"_ZTSN8facebook4yoga9DirectionE", !7, i64 0}
!12 = !{!"_ZTSSt5arrayIN8facebook4yoga17CachedMeasurementELm8EE", !7, i64 0}
!13 = !{!"_ZTSN8facebook4yoga17CachedMeasurementE", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 12, !10, i64 16, !10, i64 20}
!14 = !{!"_ZTSN8facebook4yoga10SizingModeE", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"_ZTSSt5arrayIfLm2EE", !7, i64 0}
!17 = !{!"_ZTSSt5arrayIfLm4EE", !7, i64 0}
!18 = !{!5, !6, i64 12}
!19 = !{!20, !57, i64 560}
!20 = !{!"_ZTSN8facebook4yoga4NodeE", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !21, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !23, i64 40, !5, i64 184, !42, i64 512, !42, i64 520, !50, i64 528, !51, i64 536, !57, i64 560, !58, i64 568}
!21 = !{!"_ZTSN8facebook4yoga8NodeTypeE", !7, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"_ZTSN8facebook4yoga5StyleE", !11, i64 0, !24, i64 0, !25, i64 0, !26, i64 1, !26, i64 1, !26, i64 2, !27, i64 2, !28, i64 2, !29, i64 3, !30, i64 3, !31, i64 3, !32, i64 4, !32, i64 6, !32, i64 8, !32, i64 10, !34, i64 12, !34, i64 30, !34, i64 48, !34, i64 66, !35, i64 84, !36, i64 90, !36, i64 94, !36, i64 98, !32, i64 102, !37, i64 104}
!24 = !{!"_ZTSN8facebook4yoga13FlexDirectionE", !7, i64 0}
!25 = !{!"_ZTSN8facebook4yoga7JustifyE", !7, i64 0}
!26 = !{!"_ZTSN8facebook4yoga5AlignE", !7, i64 0}
!27 = !{!"_ZTSN8facebook4yoga12PositionTypeE", !7, i64 0}
!28 = !{!"_ZTSN8facebook4yoga4WrapE", !7, i64 0}
!29 = !{!"_ZTSN8facebook4yoga8OverflowE", !7, i64 0}
!30 = !{!"_ZTSN8facebook4yoga7DisplayE", !7, i64 0}
!31 = !{!"_ZTSN8facebook4yoga9BoxSizingE", !7, i64 0}
!32 = !{!"_ZTSN8facebook4yoga16StyleValueHandleE", !33, i64 0}
!33 = !{!"short", !7, i64 0}
!34 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE", !7, i64 0}
!35 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE", !7, i64 0}
!36 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE", !7, i64 0}
!37 = !{!"_ZTSN8facebook4yoga14StyleValuePoolE", !38, i64 0}
!38 = !{!"_ZTSN8facebook4yoga16SmallValueBufferILm4EEE", !33, i64 0, !39, i64 4, !40, i64 24, !43, i64 32}
!39 = !{!"_ZTSSt5arrayIjLm4EE", !7, i64 0}
!40 = !{!"_ZTSSt6bitsetILm4EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Base_bitsetILm1EE", !42, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE", !49, i64 0}
!49 = !{!"p1 _ZTSN8facebook4yoga16SmallValueBufferILm4EE8OverflowE", !22, i64 0}
!50 = !{!"p1 _ZTSN8facebook4yoga4NodeE", !22, i64 0}
!51 = !{!"_ZTSSt6vectorIPN8facebook4yoga4NodeESaIS3_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p2 _ZTSN8facebook4yoga4NodeE", !56, i64 0}
!56 = !{!"any p2 pointer", !22, i64 0}
!57 = !{!"p1 _ZTSN8facebook4yoga6ConfigE", !22, i64 0}
!58 = !{!"_ZTSSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EE", !7, i64 0}
!59 = !{!5, !11, i64 16}
!60 = !{!5, !6, i64 20}
!61 = !{!5, !10, i64 216}
!62 = !{!5, !10, i64 220}
!63 = !{!5, !14, i64 224}
!64 = !{!5, !14, i64 228}
!65 = !{!5, !10, i64 232}
!66 = !{!5, !10, i64 236}
!67 = !{!20, !22, i64 16}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!13, !14, i64 8}
!71 = !{!13, !10, i64 0}
!72 = !{!13, !14, i64 12}
!73 = !{!13, !10, i64 4}
!74 = !{!13, !10, i64 16}
!75 = !{!13, !10, i64 20}
!76 = distinct !{!76, !69}
!77 = !{!10, !10, i64 0}
!78 = !{!7, !7, i64 0}
!79 = !{!6, !6, i64 0}
!80 = !{!81, !6, i64 8}
!81 = !{!"_ZTSN8facebook4yoga10LayoutDataE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !82, i64 24}
!82 = !{!"_ZTSSt5arrayIiLm8EE", !7, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN8facebook4yoga5Event9TypedDataILNS1_4TypeE2EEE", !85, i64 0}
!85 = !{!"_ZTSN8facebook4yoga10LayoutTypeE", !7, i64 0}
!86 = !{!87, !22, i64 0}
!87 = !{!"_ZTSN8facebook4yoga5Event4DataE", !22, i64 0}
!88 = !{!81, !6, i64 20}
!89 = !{!90, !10, i64 0}
!90 = !{!"_ZTSN8facebook4yoga5Event9TypedDataILNS1_4TypeE6EEE", !10, i64 0, !91, i64 4, !10, i64 8, !91, i64 12, !10, i64 16, !10, i64 20, !92, i64 24}
!91 = !{!"_ZTS13YGMeasureMode", !7, i64 0}
!92 = !{!"_ZTSN8facebook4yoga16LayoutPassReasonE", !7, i64 0}
!93 = !{!90, !91, i64 4}
!94 = !{!90, !10, i64 8}
!95 = !{!90, !91, i64 12}
!96 = !{!90, !10, i64 16}
!97 = !{!90, !10, i64 20}
!98 = !{!90, !92, i64 24}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv: argument 0"}
!101 = distinct !{!101, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv"}
!102 = !{!54, !55, i64 8}
!103 = !{!54, !55, i64 0}
!104 = !{!105, !50, i64 0}
!105 = !{!"_ZTSN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorE", !50, i64 0, !42, i64 8, !106, i64 16}
!106 = !{!"_ZTSSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE", !107, i64 0}
!107 = !{!"_ZTSSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE", !108, i64 0}
!108 = !{!"_ZTSNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implE", !109, i64 0}
!109 = !{!"_ZTSSt19_Fwd_list_node_base", !110, i64 0}
!110 = !{!"p1 _ZTSSt19_Fwd_list_node_base", !22, i64 0}
!111 = !{!50, !50, i64 0}
!112 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!113 = !{!109, !110, i64 0}
!114 = distinct !{!114, !69}
!115 = !{!105, !42, i64 8}
!116 = !{!107, !110, i64 0}
!117 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!118 = !{!119, !50, i64 0}
!119 = !{!"_ZTSSt4pairIPKN8facebook4yoga4NodeEmE", !50, i64 0, !42, i64 8}
!120 = !{!119, !42, i64 8}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv: argument 0"}
!123 = distinct !{!123, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv"}
!124 = !{!9, !10, i64 0}
!125 = !{!5, !6, i64 0}
!126 = !{!33, !33, i64 0}
!127 = !{!49, !49, i64 0}
!128 = !{!129, !130, i64 8}
!129 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 int", !22, i64 0}
!131 = !{!129, !130, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv: argument 0"}
!134 = distinct !{!134, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv"}
!135 = !{!136, !10, i64 40}
!136 = !{!"_ZTSN8facebook4yoga8FlexLineE", !51, i64 0, !10, i64 24, !42, i64 32, !137, i64 40}
!137 = !{!"_ZTSN8facebook4yoga21FlexLineRunningLayoutE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!138 = !{!136, !10, i64 24}
!139 = !{!136, !10, i64 48}
!140 = !{!55, !55, i64 0}
!141 = !{!136, !10, i64 44}
!142 = !{!136, !42, i64 32}
!143 = !{!136, !10, i64 52}
!144 = !{!136, !10, i64 56}
!145 = !{!54, !55, i64 16}
!146 = distinct !{!146, !69}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv: argument 0"}
!149 = distinct !{!149, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv"}
!150 = distinct !{!150, !69}
!151 = !{!20, !42, i64 512}
!152 = distinct !{!152, !69}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi: argument 0"}
!155 = distinct !{!155, !"_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi"}
!156 = distinct !{!156, !69}
!157 = distinct !{!157, !69}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv: argument 0"}
!160 = distinct !{!160, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv: argument 0"}
!163 = distinct !{!163, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv"}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSN8facebook4yoga5Event9TypedDataILNS1_4TypeE4EEE", !166, i64 0}
!166 = !{!"p1 _ZTSN8facebook4yoga10LayoutDataE", !22, i64 0}
!167 = !{!32, !33, i64 0}
!168 = !{i64 0, i64 4, !79, i64 4, i64 4, !77, i64 8, i64 4, !79, i64 12, i64 4, !79, i64 16, i64 1, !169, i64 20, i64 4, !79, i64 24, i64 192, !78, i64 216, i64 4, !77, i64 220, i64 4, !77, i64 224, i64 4, !170, i64 228, i64 4, !170, i64 232, i64 4, !77, i64 236, i64 4, !77, i64 240, i64 1, !78, i64 244, i64 8, !78, i64 252, i64 8, !78, i64 260, i64 16, !78, i64 276, i64 16, !78, i64 292, i64 16, !78, i64 308, i64 16, !78}
!169 = !{!11, !11, i64 0}
!170 = !{!14, !14, i64 0}
!171 = !{!20, !42, i64 520}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv: argument 0"}
!174 = distinct !{!174, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv"}
!175 = distinct !{!175, !69}
!176 = distinct !{!176, !69}
!177 = distinct !{!177, !69}
!178 = distinct !{!178, !69}
