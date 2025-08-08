; ModuleID = 'bench/yoga/original/CalculateLayout.ll'
source_filename = "bench/yoga/original/CalculateLayout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.facebook::yoga::Event::Data" = type { ptr }
%"struct.facebook::yoga::Event::TypedData" = type { i32 }
%"struct.facebook::yoga::CachedMeasurement" = type { float, float, i32, i32, float, float }
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
%"class.facebook::yoga::StyleValueHandle" = type { i16 }
%"class.facebook::yoga::StyleSizeLength" = type <{ %"struct.facebook::yoga::FloatOptional", i8, [3 x i8] }>
%"struct.facebook::yoga::FloatOptional" = type { float }
%"struct.facebook::yoga::Event::TypedData.11" = type { i8 }
%"struct.facebook::yoga::LayoutData" = type { i32, i32, i32, i32, i32, i32, %"struct.std::array.10" }
%"struct.std::array.10" = type { [8 x i32] }
%"struct.facebook::yoga::Event::TypedData.12" = type { ptr }
%"struct.facebook::yoga::LayoutResults" = type { i32, %"struct.facebook::yoga::FloatOptional", i32, i32, i8, i32, %"struct.std::array.5", %"struct.facebook::yoga::CachedMeasurement", i8, %"struct.std::array.6", %"struct.std::array.6", %"struct.std::array.7", %"struct.std::array.7", %"struct.std::array.7", %"struct.std::array.7" }
%"struct.std::array.5" = type { [8 x %"struct.facebook::yoga::CachedMeasurement"] }
%"struct.std::array.6" = type { [2 x float] }
%"struct.std::array.7" = type { [4 x float] }

$_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf = comdat any

$_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff = comdat any

$_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE = comdat any

$_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE = comdat any

$_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE = comdat any

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
@switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.3 = private unnamed_addr constant [4 x i64] [i64 448, i64 456, i64 444, i64 452], align 8
@switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.9 = private unnamed_addr constant [4 x i64] [i64 1, i64 3, i64 0, i64 2], align 8
@switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.10 = private unnamed_addr constant [4 x i64] [i64 1, i64 1, i64 0, i64 0], align 8
@switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11 = private unnamed_addr constant [4 x i32] [i32 1, i32 3, i32 0, i32 2], align 4
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
  %.sroa.0.0.i.i.i = phi float [ %49, %50 ], [ %53, %51 ], [ 0x7FF8000000000000, %42 ]
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
  %.sroa.0.0.i.i7.i = phi float [ %58, %59 ], [ %62, %60 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i ]
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
  %.sroa.0.0.i.i.i163 = phi float [ %70, %71 ], [ %74, %72 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit ]
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
  %.sroa.0.0.i.i7.i164 = phi float [ %79, %80 ], [ %83, %81 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i162 ]
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
  %111 = getelementptr inbounds nuw [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %104, i64 0, i64 %.0156199
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
  %131 = getelementptr inbounds nuw [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %128, i64 0, i64 %indvars.iv
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
  %154 = getelementptr inbounds nuw [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %128, i64 0, i64 %indvars.iv225
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
  br i1 %exitcond229.not, label %.thread183, label %.lr.ph201.split.split.us.preheader, !llvm.loop !78

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
  %200 = getelementptr inbounds nuw [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %128, i64 0, i64 %indvars.iv230
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
  br i1 %exitcond234.not, label %.thread183, label %.lr.ph201.split.split.preheader, !llvm.loop !79

.loopexit:                                        ; preds = %110, %150, %168, %211, %196, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit167
  %.2 = phi ptr [ %87, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit167 ], [ %spec.select, %196 ], [ %200, %211 ], [ %154, %168 ], [ %131, %150 ], [ %111, %110 ]
  %215 = icmp eq ptr %.2, null
  %or.cond.not = or i1 %39, %215
  br i1 %or.cond.not, label %.thread183, label %216

216:                                              ; preds = %.loopexit
  %217 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %218 = load float, ptr %217, align 4, !tbaa !74
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store float %218, ptr %219, align 4, !tbaa !80
  %220 = getelementptr inbounds nuw i8, ptr %.2, i64 20
  %221 = load float, ptr %220, align 4, !tbaa !75
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store float %221, ptr %222, align 4, !tbaa !80
  %.v = select i1 %8, i64 12, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 %.v
  %224 = load i32, ptr %223, align 4, !tbaa !81
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !81
  br label %259

.thread183:                                       ; preds = %105, %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us, %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us206, %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread, %.preheader195, %.preheader, %189, %179, %185, %175, %192, %.loopexit
  %226 = phi i1 [ %215, %.loopexit ], [ true, %192 ], [ true, %175 ], [ true, %185 ], [ true, %179 ], [ true, %189 ], [ true, %.preheader ], [ true, %.preheader195 ], [ true, %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread ], [ true, %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us206 ], [ true, %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us ], [ true, %105 ]
  %.2187 = phi ptr [ %.2, %.loopexit ], [ null, %192 ], [ null, %175 ], [ null, %185 ], [ null, %179 ], [ null, %189 ], [ null, %.preheader ], [ null, %.preheader195 ], [ null, %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread ], [ null, %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us206 ], [ null, %_ZN8facebook4yoga13inexactEqualsEff.exit173.thread.us ], [ null, %105 ]
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
  %237 = load i32, ptr %233, align 4, !tbaa !82
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %237, i32 %236)
  store i32 %.sroa.speculated, ptr %233, align 4, !tbaa !83
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
  %247 = getelementptr inbounds nuw [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %245, i64 0, i64 %246
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
  %254 = load float, ptr %253, align 4, !tbaa !80
  %255 = getelementptr inbounds nuw i8, ptr %.0154, i64 16
  store float %254, ptr %255, align 4, !tbaa !74
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %257 = load float, ptr %256, align 4, !tbaa !80
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
  %263 = load float, ptr %262, align 4, !tbaa !80
  tail call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %263, i8 noundef zeroext 0)
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %265 = load float, ptr %264, align 4, !tbaa !80
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
  store i32 %.0, ptr %15, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %15, ptr %14, align 8, !tbaa !89
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
  %.sroa.0.0.i.i = phi float [ %14, %15 ], [ %18, %16 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
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
  %.sroa.0.0.i.i7 = phi float [ %26, %27 ], [ %30, %28 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5 ]
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
  %14 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %15 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %16 = alloca %"class.facebook::yoga::Event::Data", align 8
  %17 = alloca %"class.facebook::yoga::Event::Data", align 8
  %18 = alloca %"struct.facebook::yoga::Event::TypedData.25", align 1
  %19 = alloca %"struct.facebook::yoga::Event::TypedData.26", align 4
  %20 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %21 = alloca %"struct.facebook::yoga::FlexLine", align 8
  %22 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %.sroa.01941 = alloca { ptr, i64 }, align 8
  %.sroa.61942 = alloca ptr, align 8
  %23 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %24 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %.sroa.1 = alloca ptr, align 8
  %25 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %26 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %27 = fcmp ord float %1, 0.000000e+00
  %28 = icmp eq i32 %4, 1
  %29 = or i1 %27, %28
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %0, i1 noundef zeroext %29, ptr noundef nonnull @.str.2)
  %30 = fcmp ord float %2, 0.000000e+00
  %31 = icmp eq i32 %5, 1
  %32 = or i1 %30, %31
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %0, i1 noundef zeroext %32, ptr noundef nonnull @.str.3)
  %.idx = select i1 %8, i64 0, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %34 = load i32, ptr %33, align 4, !tbaa !81
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !81
  %36 = tail call noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %3)
  tail call void @_ZN8facebook4yoga4Node18setLayoutDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %36)
  %.not2350.not = icmp eq i8 %36, 2
  br i1 %.not2350.not, label %44, label %37

37:                                               ; preds = %13
  %38 = icmp eq i8 %36, 1
  %39 = select i1 %38, i32 0, i32 2
  %40 = select i1 %38, i32 2, i32 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %41, ptr noundef nonnull align 1 dereferenceable(18) %42, i8 noundef zeroext %36)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

44:                                               ; preds = %13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %47 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull align 1 dereferenceable(18) %46, i8 noundef zeroext 2)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i: ; preds = %44, %37
  %48 = phi ptr [ %42, %37 ], [ %46, %44 ]
  %49 = phi ptr [ %41, %37 ], [ %45, %44 ]
  %50 = phi i32 [ %40, %37 ], [ 0, %44 ]
  %51 = phi i32 [ %39, %37 ], [ 2, %44 ]
  %.0.i20632066 = phi i8 [ 2, %37 ], [ 3, %44 ]
  %.sroa.0.0.in.i.i = phi i64 [ %43, %37 ], [ %47, %44 ]
  %52 = lshr i64 %.sroa.0.0.in.i.i, 32
  %53 = trunc i64 %52 to i8
  %54 = trunc i64 %.sroa.0.0.in.i.i to i32
  %55 = bitcast i32 %54 to float
  switch i8 %53, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %56
    i8 2, label %57
  ]

56:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

57:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %58 = fmul float %6, %55
  %59 = fmul float %58, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %56, %57
  %.sroa.0.0.i.i = phi float [ %55, %56 ], [ %59, %57 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %.inv.i = fcmp ord float %.sroa.0.0.i.i, 0.000000e+00
  %60 = select i1 %.inv.i, float %.sroa.0.0.i.i, float 0.000000e+00
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %60, i32 noundef %51)
  br i1 %.not2350.not, label %61, label %63

61:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %62 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %48, i8 noundef zeroext 2)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i842

63:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %64 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %48, i8 noundef zeroext %36)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i842

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i842: ; preds = %63, %61
  %.sroa.0.0.in.i.i843 = phi i64 [ %62, %61 ], [ %64, %63 ]
  %65 = lshr i64 %.sroa.0.0.in.i.i843, 32
  %66 = trunc i64 %65 to i8
  %67 = trunc i64 %.sroa.0.0.in.i.i843 to i32
  %68 = bitcast i32 %67 to float
  switch i8 %66, label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %69
    i8 2, label %70
  ]

69:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i842
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

70:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i842
  %71 = fmul float %6, %68
  %72 = fmul float %71, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i842, %69, %70
  %.sroa.0.0.i.i844 = phi float [ %68, %69 ], [ %72, %70 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i842 ]
  %.inv.i845 = fcmp ord float %.sroa.0.0.i.i844, 0.000000e+00
  %73 = select i1 %.inv.i845, float %.sroa.0.0.i.i844, float 0.000000e+00
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %73, i32 noundef %50)
  %74 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %48)
  %75 = lshr i64 %74, 32
  %76 = trunc i64 %75 to i8
  %77 = trunc i64 %74 to i32
  %78 = bitcast i32 %77 to float
  switch i8 %76, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit852 [
    i8 1, label %79
    i8 2, label %80
  ]

79:                                               ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit852

80:                                               ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %81 = fmul float %6, %78
  %82 = fmul float %81, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit852

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit852: ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit, %79, %80
  %.sroa.0.0.i.i849 = phi float [ %78, %79 ], [ %82, %80 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %.inv.i850 = fcmp ord float %.sroa.0.0.i.i849, 0.000000e+00
  %83 = select i1 %.inv.i850, float %.sroa.0.0.i.i849, float 0.000000e+00
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %83, i32 noundef 1)
  %84 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %48)
  %85 = lshr i64 %84, 32
  %86 = trunc i64 %85 to i8
  %87 = trunc i64 %84 to i32
  %88 = bitcast i32 %87 to float
  switch i8 %86, label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit858 [
    i8 1, label %89
    i8 2, label %90
  ]

89:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit852
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit858

90:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit852
  %91 = fmul float %6, %88
  %92 = fmul float %91, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit858

_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit858: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit852, %89, %90
  %.sroa.0.0.i.i855 = phi float [ %88, %89 ], [ %92, %90 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit852 ]
  %.inv.i856 = fcmp ord float %.sroa.0.0.i.i855, 0.000000e+00
  %93 = select i1 %.inv.i856, float %.sroa.0.0.i.i855, float 0.000000e+00
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %93, i32 noundef 3)
  %94 = fadd float %60, %73
  %95 = fadd float %83, %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 106
  br i1 %.not2350.not, label %99, label %97

97:                                               ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit858
  %98 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %96, i8 noundef zeroext %36)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

99:                                               ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit858
  %100 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %96, i8 noundef zeroext 2)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i: ; preds = %99, %97
  %.sroa.0.0.in.i.i859 = phi i64 [ %98, %97 ], [ %100, %99 ]
  %101 = lshr i64 %.sroa.0.0.in.i.i859, 32
  %102 = trunc i64 %101 to i8
  %103 = trunc i64 %.sroa.0.0.in.i.i859 to i32
  %104 = bitcast i32 %103 to float
  switch i8 %102, label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 1, label %105
    i8 2, label %106
  ]

105:                                              ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

106:                                              ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %107 = fmul float %104, 0.000000e+00
  %108 = fmul float %107, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %105, %106
  %.sroa.0.0.i.i860 = phi float [ %104, %105 ], [ %108, %106 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %or.cond.i.i = fcmp ord float %.sroa.0.0.i.i860, 0.000000e+00
  %109 = fcmp uno float %.sroa.0.0.i.i860, 0.000000e+00
  %110 = fcmp olt float %.sroa.0.0.i.i860, 0.000000e+00
  %.sink.i.i = select i1 %or.cond.i.i, i1 %110, i1 %109
  %111 = select i1 %.sink.i.i, float 0.000000e+00, float %.sroa.0.0.i.i860
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %111, i32 noundef %51)
  %112 = tail call noundef float @_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i20632066, i8 noundef zeroext %36)
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %112, i32 noundef %50)
  %113 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %96)
  %114 = lshr i64 %113, 32
  %115 = trunc i64 %114 to i8
  %116 = trunc i64 %113 to i32
  %117 = bitcast i32 %116 to float
  switch i8 %115, label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit867 [
    i8 1, label %118
    i8 2, label %119
  ]

118:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit867

119:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %120 = fmul float %117, 0.000000e+00
  %121 = fmul float %120, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit867

_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit867: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit, %118, %119
  %.sroa.0.0.i.i863 = phi float [ %117, %118 ], [ %121, %119 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %or.cond.i.i864 = fcmp ord float %.sroa.0.0.i.i863, 0.000000e+00
  %122 = fcmp uno float %.sroa.0.0.i.i863, 0.000000e+00
  %123 = fcmp olt float %.sroa.0.0.i.i863, 0.000000e+00
  %.sink.i.i865 = select i1 %or.cond.i.i864, i1 %123, i1 %122
  %124 = select i1 %.sink.i.i865, float 0.000000e+00, float %.sroa.0.0.i.i863
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %124, i32 noundef 1)
  %125 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %96)
  %126 = lshr i64 %125, 32
  %127 = trunc i64 %126 to i8
  %128 = trunc i64 %125 to i32
  %129 = bitcast i32 %128 to float
  switch i8 %127, label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 1, label %130
    i8 2, label %131
  ]

130:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit867
  br label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

131:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit867
  %132 = fmul float %129, 0.000000e+00
  %133 = fmul float %132, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit867, %130, %131
  %.sroa.0.0.i.i870 = phi float [ %129, %130 ], [ %133, %131 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit867 ]
  %or.cond.i.i871 = fcmp ord float %.sroa.0.0.i.i870, 0.000000e+00
  %134 = fcmp uno float %.sroa.0.0.i.i870, 0.000000e+00
  %135 = fcmp olt float %.sroa.0.0.i.i870, 0.000000e+00
  %.sink.i.i872 = select i1 %or.cond.i.i871, i1 %135, i1 %134
  %136 = select i1 %.sink.i.i872, float 0.000000e+00, float %.sroa.0.0.i.i870
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %136, i32 noundef 3)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %.not2350.not, label %140, label %138

138:                                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %139 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %137, i8 noundef zeroext %36)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

140:                                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %141 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %137, i8 noundef zeroext 2)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i: ; preds = %140, %138
  %.sroa.0.0.in.i.i874 = phi i64 [ %139, %138 ], [ %141, %140 ]
  %142 = lshr i64 %.sroa.0.0.in.i.i874, 32
  %143 = trunc i64 %142 to i8
  %144 = trunc i64 %.sroa.0.0.in.i.i874 to i32
  %145 = bitcast i32 %144 to float
  switch i8 %143, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %146
    i8 2, label %147
  ]

146:                                              ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

147:                                              ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %148 = fmul float %6, %145
  %149 = fmul float %148, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %146, %147
  %.sroa.0.0.i.i875 = phi float [ %145, %146 ], [ %149, %147 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %or.cond.i.i876 = fcmp ord float %.sroa.0.0.i.i875, 0.000000e+00
  %150 = fcmp uno float %.sroa.0.0.i.i875, 0.000000e+00
  %151 = fcmp olt float %.sroa.0.0.i.i875, 0.000000e+00
  %.sink.i.i877 = select i1 %or.cond.i.i876, i1 %151, i1 %150
  %152 = select i1 %.sink.i.i877, float 0.000000e+00, float %.sroa.0.0.i.i875
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %152, i32 noundef %51)
  br i1 %.not2350.not, label %153, label %155

153:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %154 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %137, i8 noundef zeroext 2)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i879

155:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %156 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %137, i8 noundef zeroext %36)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i879

_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i879: ; preds = %155, %153
  %.sroa.0.0.in.i.i880 = phi i64 [ %154, %153 ], [ %156, %155 ]
  %157 = lshr i64 %.sroa.0.0.in.i.i880, 32
  %158 = trunc i64 %157 to i8
  %159 = trunc i64 %.sroa.0.0.in.i.i880 to i32
  %160 = bitcast i32 %159 to float
  switch i8 %158, label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %161
    i8 2, label %162
  ]

161:                                              ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i879
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

162:                                              ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i879
  %163 = fmul float %6, %160
  %164 = fmul float %163, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i879, %161, %162
  %.sroa.0.0.i.i881 = phi float [ %160, %161 ], [ %164, %162 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i879 ]
  %or.cond.i.i882 = fcmp ord float %.sroa.0.0.i.i881, 0.000000e+00
  %165 = fcmp uno float %.sroa.0.0.i.i881, 0.000000e+00
  %166 = fcmp olt float %.sroa.0.0.i.i881, 0.000000e+00
  %.sink.i.i883 = select i1 %or.cond.i.i882, i1 %166, i1 %165
  %167 = select i1 %.sink.i.i883, float 0.000000e+00, float %.sroa.0.0.i.i881
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %167, i32 noundef %50)
  %168 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %137)
  %169 = lshr i64 %168, 32
  %170 = trunc i64 %169 to i8
  %171 = trunc i64 %168 to i32
  %172 = bitcast i32 %171 to float
  switch i8 %170, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit891 [
    i8 1, label %173
    i8 2, label %174
  ]

173:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit891

174:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %175 = fmul float %6, %172
  %176 = fmul float %175, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit891

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit891: ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit, %173, %174
  %.sroa.0.0.i.i887 = phi float [ %172, %173 ], [ %176, %174 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %or.cond.i.i888 = fcmp ord float %.sroa.0.0.i.i887, 0.000000e+00
  %177 = fcmp uno float %.sroa.0.0.i.i887, 0.000000e+00
  %178 = fcmp olt float %.sroa.0.0.i.i887, 0.000000e+00
  %.sink.i.i889 = select i1 %or.cond.i.i888, i1 %178, i1 %177
  %179 = select i1 %.sink.i.i889, float 0.000000e+00, float %.sroa.0.0.i.i887
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %179, i32 noundef 1)
  %180 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %137)
  %181 = lshr i64 %180, 32
  %182 = trunc i64 %181 to i8
  %183 = trunc i64 %180 to i32
  %184 = bitcast i32 %183 to float
  switch i8 %182, label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit898 [
    i8 1, label %185
    i8 2, label %186
  ]

185:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit891
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit898

186:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit891
  %187 = fmul float %6, %184
  %188 = fmul float %187, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit898

_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit898: ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit891, %185, %186
  %.sroa.0.0.i.i894 = phi float [ %184, %185 ], [ %188, %186 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit891 ]
  %or.cond.i.i895 = fcmp ord float %.sroa.0.0.i.i894, 0.000000e+00
  %189 = fcmp uno float %.sroa.0.0.i.i894, 0.000000e+00
  %190 = fcmp olt float %.sroa.0.0.i.i894, 0.000000e+00
  %.sink.i.i896 = select i1 %or.cond.i.i895, i1 %190, i1 %189
  %191 = select i1 %.sink.i.i896, float 0.000000e+00, float %.sroa.0.0.i.i894
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %191, i32 noundef 3)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !67
  %.not2351 = icmp eq ptr %193, null
  br i1 %.not2351, label %403, label %194

194:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit898
  %195 = fsub float %1, %94
  %196 = fsub float %2, %95
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull @.str.4)
  %.0.i899 = select i1 %28, float 0x7FF8000000000000, float %195
  %.076.i = select i1 %31, float 0x7FF8000000000000, float %196
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %198 = load float, ptr %197, align 4, !tbaa !80
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %200 = load float, ptr %199, align 4, !tbaa !80
  %201 = fadd float %198, %200
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %203 = load float, ptr %202, align 4, !tbaa !80
  %204 = fadd float %201, %203
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %206 = load float, ptr %205, align 4, !tbaa !80
  %207 = fadd float %204, %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %209 = load float, ptr %208, align 4, !tbaa !80
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %211 = load float, ptr %210, align 4, !tbaa !80
  %212 = fadd float %209, %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %214 = load float, ptr %213, align 4, !tbaa !80
  %215 = fadd float %212, %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %217 = load float, ptr %216, align 4, !tbaa !80
  %218 = fadd float %215, %217
  %219 = fcmp uno float %.0.i899, 0.000000e+00
  br i1 %219, label %224, label %220

220:                                              ; preds = %194
  %221 = fsub float %.0.i899, %207
  %222 = fcmp ogt float %221, 0.000000e+00
  %223 = select i1 %222, float %221, float 0.000000e+00
  br label %224

224:                                              ; preds = %220, %194
  %225 = phi float [ %223, %220 ], [ %.0.i899, %194 ]
  %226 = fcmp uno float %.076.i, 0.000000e+00
  br i1 %226, label %231, label %227

227:                                              ; preds = %224
  %228 = fsub float %.076.i, %218
  %229 = fcmp ogt float %228, 0.000000e+00
  %230 = select i1 %229, float %228, float 0.000000e+00
  br label %231

231:                                              ; preds = %227, %224
  %232 = phi float [ %230, %227 ], [ %.076.i, %224 ]
  %233 = or i32 %5, %4
  %or.cond.i = icmp eq i32 %233, 0
  br i1 %or.cond.i, label %234, label %305

234:                                              ; preds = %231
  %235 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %236 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %or.cond.i.i.i.i = fcmp oge float %236, 0.000000e+00
  %237 = fcmp ogt float %.0.i899, %236
  %or.cond.i.i.i = and i1 %or.cond.i.i.i.i, %237
  br i1 %or.cond.i.i.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i: ; preds = %234
  %or.cond.i29.i.i.i = fcmp oge float %235, 0.000000e+00
  %238 = fcmp olt float %.0.i899, %235
  %or.cond54.i.i.i = and i1 %or.cond.i29.i.i.i, %238
  br i1 %or.cond54.i.i.i, label %239, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i

239:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i: ; preds = %239, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i, %234
  %.sroa.027.0.i.i.i = phi float [ %235, %239 ], [ %236, %234 ], [ %.0.i899, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i ]
  %240 = tail call noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
  %241 = tail call noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
  %242 = fadd float %240, %241
  %or.cond.i9.i.i = fcmp ord float %.sroa.027.0.i.i.i, %242
  %243 = fcmp uno float %.sroa.027.0.i.i.i, 0.000000e+00
  %244 = fcmp olt float %.sroa.027.0.i.i.i, %242
  %.sink.i.i.i = select i1 %or.cond.i9.i.i, i1 %244, i1 %243
  %245 = select i1 %.sink.i.i.i, float %242, float %.sroa.027.0.i.i.i
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %245, i8 noundef zeroext 0)
  %246 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %247 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %or.cond.i.i.i79.i = fcmp oge float %247, 0.000000e+00
  %248 = fcmp ogt float %.076.i, %247
  %or.cond.i.i80.i = and i1 %or.cond.i.i.i79.i, %248
  br i1 %or.cond.i.i80.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit87.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i81.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i81.i: ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i
  %or.cond.i29.i.i82.i = fcmp oge float %246, 0.000000e+00
  %249 = fcmp olt float %.076.i, %246
  %or.cond54.i.i83.i = and i1 %or.cond.i29.i.i82.i, %249
  br i1 %or.cond54.i.i83.i, label %250, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit87.i

250:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i81.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit87.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit87.i: ; preds = %250, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i81.i, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i
  %.sroa.027.0.i.i84.i = phi float [ %246, %250 ], [ %247, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i ], [ %.076.i, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i81.i ]
  %251 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %137)
  %252 = lshr i64 %251, 32
  %253 = trunc i64 %252 to i8
  %254 = trunc i64 %251 to i32
  %255 = bitcast i32 %254 to float
  switch i8 %253, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i [
    i8 1, label %256
    i8 2, label %257
  ]

256:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit87.i
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i

257:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit87.i
  %258 = fmul float %6, %255
  %259 = fmul float %258, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i: ; preds = %257, %256, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit87.i
  %.sroa.0.0.i.i.i113.i = phi float [ %255, %256 ], [ %259, %257 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit87.i ]
  %260 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %96)
  %261 = lshr i64 %260, 32
  %262 = trunc i64 %261 to i8
  %263 = trunc i64 %260 to i32
  %264 = bitcast i32 %263 to float
  switch i8 %262, label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %265
    i8 2, label %266
  ]

265:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i

266:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i
  %267 = fmul float %264, 0.000000e+00
  %268 = fmul float %267, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %266, %265, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i
  %.sroa.0.0.i.i7.i.i = phi float [ %264, %265 ], [ %268, %266 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i ]
  %or.cond.i.i.i114.i = fcmp ord float %.sroa.0.0.i.i.i113.i, 0.000000e+00
  %269 = fcmp olt float %.sroa.0.0.i.i.i113.i, 0.000000e+00
  %270 = fcmp uno float %.sroa.0.0.i.i.i113.i, 0.000000e+00
  %.sink.i.i.i115.i = select i1 %or.cond.i.i.i114.i, i1 %269, i1 %270
  %271 = select i1 %.sink.i.i.i115.i, float 0.000000e+00, float %.sroa.0.0.i.i.i113.i
  %or.cond.i.i8.i.i = fcmp ord float %.sroa.0.0.i.i7.i.i, 0.000000e+00
  %272 = fcmp uno float %.sroa.0.0.i.i7.i.i, 0.000000e+00
  %273 = fcmp olt float %.sroa.0.0.i.i7.i.i, 0.000000e+00
  %.sink.i.i9.i.i = select i1 %or.cond.i.i8.i.i, i1 %273, i1 %272
  %274 = select i1 %.sink.i.i9.i.i, float 0.000000e+00, float %.sroa.0.0.i.i7.i.i
  %275 = fadd float %271, %274
  %276 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %137)
  %277 = lshr i64 %276, 32
  %278 = trunc i64 %277 to i8
  %279 = trunc i64 %276 to i32
  %280 = bitcast i32 %279 to float
  switch i8 %278, label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %281
    i8 2, label %282
  ]

281:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i

282:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %283 = fmul float %6, %280
  %284 = fmul float %283, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %282, %281, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %.sroa.0.0.i.i.i.i = phi float [ %280, %281 ], [ %284, %282 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i ]
  %or.cond.i.i.i112.i = fcmp ord float %.sroa.0.0.i.i.i.i, 0.000000e+00
  %285 = fcmp uno float %.sroa.0.0.i.i.i.i, 0.000000e+00
  %286 = fcmp olt float %.sroa.0.0.i.i.i.i, 0.000000e+00
  %.sink.i.i.i.i = select i1 %or.cond.i.i.i112.i, i1 %286, i1 %285
  %287 = select i1 %.sink.i.i.i.i, float 0.000000e+00, float %.sroa.0.0.i.i.i.i
  %288 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %96)
  %289 = lshr i64 %288, 32
  %290 = trunc i64 %289 to i8
  %291 = trunc i64 %288 to i32
  %292 = bitcast i32 %291 to float
  switch i8 %290, label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i [
    i8 1, label %293
    i8 2, label %294
  ]

293:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  br label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i

294:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %295 = fmul float %292, 0.000000e+00
  %296 = fmul float %295, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i

_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %294, %293, %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %.sroa.0.0.i.i.i = phi float [ %292, %293 ], [ %296, %294 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i ]
  %or.cond.i.i128.i = fcmp ord float %.sroa.0.0.i.i.i, 0.000000e+00
  %297 = fcmp uno float %.sroa.0.0.i.i.i, 0.000000e+00
  %298 = fcmp olt float %.sroa.0.0.i.i.i, 0.000000e+00
  %.sink.i.i129.i = select i1 %or.cond.i.i128.i, i1 %298, i1 %297
  %299 = select i1 %.sink.i.i129.i, float 0.000000e+00, float %.sroa.0.0.i.i.i
  %300 = fadd float %287, %299
  %301 = fadd float %275, %300
  %or.cond.i9.i85.i = fcmp ord float %.sroa.027.0.i.i84.i, %301
  %302 = fcmp uno float %.sroa.027.0.i.i84.i, 0.000000e+00
  %303 = fcmp olt float %.sroa.027.0.i.i84.i, %301
  %.sink.i.i86.i = select i1 %or.cond.i9.i85.i, i1 %303, i1 %302
  %304 = select i1 %.sink.i.i86.i, float %301, float %.sroa.027.0.i.i84.i
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %304, i8 noundef zeroext 1)
  br label %_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit

305:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %18, ptr %17, align 8, !tbaa !89
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %306 = icmp ult i32 %4, 3
  br i1 %306, label %switch.lookup, label %307

307:                                              ; preds = %305
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.5) #15
  unreachable

switch.lookup:                                    ; preds = %305
  %308 = icmp ult i32 %5, 3
  br i1 %308, label %switch.lookup3616, label %309

309:                                              ; preds = %switch.lookup
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.5) #15
  unreachable

switch.lookup3616:                                ; preds = %switch.lookup
  %switch.cast = trunc nuw i32 %4 to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 131073, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %switch.cast3617 = trunc nuw i32 %5 to i24
  %switch.shiftamt3618 = shl nuw nsw i24 %switch.cast3617, 3
  %switch.downshift3619 = lshr i24 131073, %switch.shiftamt3618
  %switch.masked3620 = trunc i24 %switch.downshift3619 to i8
  %310 = call <2 x float> @_ZN8facebook4yoga4Node7measureEfNS0_11MeasureModeEfS2_(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %225, i8 noundef zeroext %switch.masked, float noundef %232, i8 noundef zeroext %switch.masked3620)
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %312 = load i32, ptr %311, align 4, !tbaa !91
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %311, align 4, !tbaa !91
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %315 = sext i32 %9 to i64
  %316 = getelementptr inbounds nuw [8 x i32], ptr %314, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !82
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store float %225, ptr %19, align 4, !tbaa !92
  %319 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %320 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.12, i64 0, i64 %320
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %319, align 4, !tbaa !96
  %321 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %232, ptr %321, align 4, !tbaa !97
  %322 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %323 = zext nneg i32 %5 to i64
  %switch.gep3625 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.12, i64 0, i64 %323
  %switch.load3626 = load i32, ptr %switch.gep3625, align 4
  store i32 %switch.load3626, ptr %322, align 4, !tbaa !98
  %324 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %310, i64 0
  store float %.sroa.0.0.vec.extract.i, ptr %324, align 4, !tbaa !99
  %325 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %310, i64 1
  store float %.sroa.0.4.vec.extract.i, ptr %325, align 4, !tbaa !100
  %326 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %9, ptr %326, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %19, ptr %16, align 8, !tbaa !89
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %327 = add nsw i32 %4, -1
  %or.cond3.i = icmp ult i32 %327, 2
  %328 = fadd float %207, %.sroa.0.0.vec.extract.i
  %329 = select i1 %or.cond3.i, float %328, float %.0.i899
  %330 = call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %331 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %or.cond.i.i.i94.i = fcmp oge float %331, 0.000000e+00
  %332 = fcmp ogt float %329, %331
  %or.cond.i.i95.i = and i1 %or.cond.i.i.i94.i, %332
  br i1 %or.cond.i.i95.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i: ; preds = %switch.lookup3616
  %or.cond.i29.i.i97.i = fcmp oge float %330, 0.000000e+00
  %333 = fcmp olt float %329, %330
  %or.cond54.i.i98.i = and i1 %or.cond.i29.i.i97.i, %333
  br i1 %or.cond54.i.i98.i, label %334, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i

334:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i: ; preds = %334, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i, %switch.lookup3616
  %.sroa.027.0.i.i99.i = phi float [ %330, %334 ], [ %331, %switch.lookup3616 ], [ %329, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i ]
  %335 = call noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
  %336 = call noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
  %337 = fadd float %335, %336
  %or.cond.i9.i100.i = fcmp ord float %.sroa.027.0.i.i99.i, %337
  %338 = fcmp uno float %.sroa.027.0.i.i99.i, 0.000000e+00
  %339 = fcmp olt float %.sroa.027.0.i.i99.i, %337
  %.sink.i.i101.i = select i1 %or.cond.i9.i100.i, i1 %339, i1 %338
  %340 = select i1 %.sink.i.i101.i, float %337, float %.sroa.027.0.i.i99.i
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %340, i8 noundef zeroext 0)
  %341 = add nsw i32 %5, -1
  %or.cond5.i = icmp ult i32 %341, 2
  %342 = fadd float %218, %.sroa.0.4.vec.extract.i
  %343 = select i1 %or.cond5.i, float %342, float %.076.i
  %344 = call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %345 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %or.cond.i.i.i103.i = fcmp oge float %345, 0.000000e+00
  %346 = fcmp ogt float %343, %345
  %or.cond.i.i104.i = and i1 %or.cond.i.i.i103.i, %346
  br i1 %or.cond.i.i104.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit111.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i105.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i105.i: ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i
  %or.cond.i29.i.i106.i = fcmp oge float %344, 0.000000e+00
  %347 = fcmp olt float %343, %344
  %or.cond54.i.i107.i = and i1 %or.cond.i29.i.i106.i, %347
  br i1 %or.cond54.i.i107.i, label %348, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit111.i

348:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i105.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit111.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit111.i: ; preds = %348, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i105.i, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i
  %.sroa.027.0.i.i108.i = phi float [ %344, %348 ], [ %345, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i ], [ %343, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i105.i ]
  %349 = call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %137)
  %350 = lshr i64 %349, 32
  %351 = trunc i64 %350 to i8
  %352 = trunc i64 %349 to i32
  %353 = bitcast i32 %352 to float
  switch i8 %351, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i120.i [
    i8 1, label %354
    i8 2, label %355
  ]

354:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit111.i
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i120.i

355:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit111.i
  %356 = fmul float %6, %353
  %357 = fmul float %356, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i120.i

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i120.i: ; preds = %355, %354, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit111.i
  %.sroa.0.0.i.i.i121.i = phi float [ %353, %354 ], [ %357, %355 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit111.i ]
  %358 = call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %96)
  %359 = lshr i64 %358, 32
  %360 = trunc i64 %359 to i8
  %361 = trunc i64 %358 to i32
  %362 = bitcast i32 %361 to float
  switch i8 %360, label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit127.i [
    i8 1, label %363
    i8 2, label %364
  ]

363:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i120.i
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit127.i

364:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i120.i
  %365 = fmul float %362, 0.000000e+00
  %366 = fmul float %365, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit127.i

_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit127.i: ; preds = %364, %363, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i120.i
  %.sroa.0.0.i.i7.i122.i = phi float [ %362, %363 ], [ %366, %364 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i120.i ]
  %or.cond.i.i.i123.i = fcmp ord float %.sroa.0.0.i.i.i121.i, 0.000000e+00
  %367 = fcmp olt float %.sroa.0.0.i.i.i121.i, 0.000000e+00
  %368 = fcmp uno float %.sroa.0.0.i.i.i121.i, 0.000000e+00
  %.sink.i.i.i124.i = select i1 %or.cond.i.i.i123.i, i1 %367, i1 %368
  %369 = select i1 %.sink.i.i.i124.i, float 0.000000e+00, float %.sroa.0.0.i.i.i121.i
  %or.cond.i.i8.i125.i = fcmp ord float %.sroa.0.0.i.i7.i122.i, 0.000000e+00
  %370 = fcmp uno float %.sroa.0.0.i.i7.i122.i, 0.000000e+00
  %371 = fcmp olt float %.sroa.0.0.i.i7.i122.i, 0.000000e+00
  %.sink.i.i9.i126.i = select i1 %or.cond.i.i8.i125.i, i1 %371, i1 %370
  %372 = select i1 %.sink.i.i9.i126.i, float 0.000000e+00, float %.sroa.0.0.i.i7.i122.i
  %373 = fadd float %369, %372
  %374 = call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %137)
  %375 = lshr i64 %374, 32
  %376 = trunc i64 %375 to i8
  %377 = trunc i64 %374 to i32
  %378 = bitcast i32 %377 to float
  switch i8 %376, label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit119.i [
    i8 1, label %379
    i8 2, label %380
  ]

379:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit127.i
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit119.i

380:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit127.i
  %381 = fmul float %6, %378
  %382 = fmul float %381, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit119.i

_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit119.i: ; preds = %380, %379, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit127.i
  %.sroa.0.0.i.i.i116.i = phi float [ %378, %379 ], [ %382, %380 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit127.i ]
  %or.cond.i.i.i117.i = fcmp ord float %.sroa.0.0.i.i.i116.i, 0.000000e+00
  %383 = fcmp uno float %.sroa.0.0.i.i.i116.i, 0.000000e+00
  %384 = fcmp olt float %.sroa.0.0.i.i.i116.i, 0.000000e+00
  %.sink.i.i.i118.i = select i1 %or.cond.i.i.i117.i, i1 %384, i1 %383
  %385 = select i1 %.sink.i.i.i118.i, float 0.000000e+00, float %.sroa.0.0.i.i.i116.i
  %386 = call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %96)
  %387 = lshr i64 %386, 32
  %388 = trunc i64 %387 to i8
  %389 = trunc i64 %386 to i32
  %390 = bitcast i32 %389 to float
  switch i8 %388, label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit133.i [
    i8 1, label %391
    i8 2, label %392
  ]

391:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit119.i
  br label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit133.i

392:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit119.i
  %393 = fmul float %390, 0.000000e+00
  %394 = fmul float %393, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit133.i

_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit133.i: ; preds = %392, %391, %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit119.i
  %.sroa.0.0.i.i130.i = phi float [ %390, %391 ], [ %394, %392 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit119.i ]
  %or.cond.i.i131.i = fcmp ord float %.sroa.0.0.i.i130.i, 0.000000e+00
  %395 = fcmp uno float %.sroa.0.0.i.i130.i, 0.000000e+00
  %396 = fcmp olt float %.sroa.0.0.i.i130.i, 0.000000e+00
  %.sink.i.i132.i = select i1 %or.cond.i.i131.i, i1 %396, i1 %395
  %397 = select i1 %.sink.i.i132.i, float 0.000000e+00, float %.sroa.0.0.i.i130.i
  %398 = fadd float %385, %397
  %399 = fadd float %373, %398
  %or.cond.i9.i109.i = fcmp ord float %.sroa.027.0.i.i108.i, %399
  %400 = fcmp uno float %.sroa.027.0.i.i108.i, 0.000000e+00
  %401 = fcmp olt float %.sroa.027.0.i.i108.i, %399
  %.sink.i.i110.i = select i1 %or.cond.i9.i109.i, i1 %401, i1 %400
  %402 = select i1 %.sink.i.i110.i, float %399, float %.sroa.027.0.i.i108.i
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %402, i8 noundef zeroext 1)
  br label %_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit

_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit: ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i, %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit133.i
  call fastcc void @_ZN8facebook4yogaL31cleanupContentsNodesRecursivelyEPNS0_4NodeE(ptr noundef nonnull %0)
  br label %3499

403:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit898
  %404 = tail call noundef i64 @_ZNK8facebook4yoga4Node19getLayoutChildCountEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %507

406:                                              ; preds = %403
  %407 = fsub float %1, %94
  %408 = fsub float %2, %95
  %409 = add i32 %4, -1
  %or.cond.i900 = icmp ult i32 %409, 2
  br i1 %or.cond.i900, label %410, label %422

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %412 = load float, ptr %411, align 4, !tbaa !80
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %414 = load float, ptr %413, align 4, !tbaa !80
  %415 = fadd float %412, %414
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %417 = load float, ptr %416, align 4, !tbaa !80
  %418 = fadd float %415, %417
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %420 = load float, ptr %419, align 4, !tbaa !80
  %421 = fadd float %418, %420
  br label %422

422:                                              ; preds = %410, %406
  %.029.i = phi float [ %421, %410 ], [ %407, %406 ]
  %423 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %424 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %or.cond.i.i.i.i901 = fcmp oge float %424, 0.000000e+00
  %425 = fcmp ogt float %.029.i, %424
  %or.cond.i.i.i902 = and i1 %or.cond.i.i.i.i901, %425
  br i1 %or.cond.i.i.i902, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i906, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i903

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i903: ; preds = %422
  %or.cond.i29.i.i.i904 = fcmp oge float %423, 0.000000e+00
  %426 = fcmp olt float %.029.i, %423
  %or.cond54.i.i.i905 = and i1 %or.cond.i29.i.i.i904, %426
  br i1 %or.cond54.i.i.i905, label %427, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i906

427:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i903
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i906

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i906: ; preds = %427, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i903, %422
  %.sroa.027.0.i.i.i907 = phi float [ %423, %427 ], [ %424, %422 ], [ %.029.i, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i903 ]
  %428 = tail call noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
  %429 = tail call noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
  %430 = fadd float %428, %429
  %or.cond.i9.i.i908 = fcmp ord float %.sroa.027.0.i.i.i907, %430
  %431 = fcmp uno float %.sroa.027.0.i.i.i907, 0.000000e+00
  %432 = fcmp olt float %.sroa.027.0.i.i.i907, %430
  %.sink.i.i.i909 = select i1 %or.cond.i9.i.i908, i1 %432, i1 %431
  %433 = select i1 %.sink.i.i.i909, float %430, float %.sroa.027.0.i.i.i907
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %433, i8 noundef zeroext 0)
  %434 = add i32 %5, -1
  %or.cond3.i910 = icmp ult i32 %434, 2
  br i1 %or.cond3.i910, label %435, label %447

435:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i906
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %437 = load float, ptr %436, align 4, !tbaa !80
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %439 = load float, ptr %438, align 4, !tbaa !80
  %440 = fadd float %437, %439
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %442 = load float, ptr %441, align 4, !tbaa !80
  %443 = fadd float %440, %442
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %445 = load float, ptr %444, align 4, !tbaa !80
  %446 = fadd float %443, %445
  br label %447

447:                                              ; preds = %435, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i906
  %.0.i911 = phi float [ %446, %435 ], [ %408, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i906 ]
  %448 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %449 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %or.cond.i.i.i30.i = fcmp oge float %449, 0.000000e+00
  %450 = fcmp ogt float %.0.i911, %449
  %or.cond.i.i31.i = and i1 %or.cond.i.i.i30.i, %450
  br i1 %or.cond.i.i31.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i32.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i32.i: ; preds = %447
  %or.cond.i29.i.i33.i = fcmp oge float %448, 0.000000e+00
  %451 = fcmp olt float %.0.i911, %448
  %or.cond54.i.i34.i = and i1 %or.cond.i29.i.i33.i, %451
  br i1 %or.cond54.i.i34.i, label %452, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i

452:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i32.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i: ; preds = %452, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i32.i, %447
  %.sroa.027.0.i.i35.i = phi float [ %448, %452 ], [ %449, %447 ], [ %.0.i911, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i32.i ]
  %453 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %137)
  %454 = lshr i64 %453, 32
  %455 = trunc i64 %454 to i8
  %456 = trunc i64 %453 to i32
  %457 = bitcast i32 %456 to float
  switch i8 %455, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i912 [
    i8 1, label %458
    i8 2, label %459
  ]

458:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i912

459:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i
  %460 = fmul float %6, %457
  %461 = fmul float %460, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i912

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i912: ; preds = %459, %458, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i
  %.sroa.0.0.i.i.i40.i = phi float [ %457, %458 ], [ %461, %459 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i ]
  %462 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %96)
  %463 = lshr i64 %462, 32
  %464 = trunc i64 %463 to i8
  %465 = trunc i64 %462 to i32
  %466 = bitcast i32 %465 to float
  switch i8 %464, label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i913 [
    i8 1, label %467
    i8 2, label %468
  ]

467:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i912
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i913

468:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i912
  %469 = fmul float %466, 0.000000e+00
  %470 = fmul float %469, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i913

_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i913: ; preds = %468, %467, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i912
  %.sroa.0.0.i.i7.i.i914 = phi float [ %466, %467 ], [ %470, %468 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i912 ]
  %471 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %137)
  %472 = lshr i64 %471, 32
  %473 = trunc i64 %472 to i8
  %474 = trunc i64 %471 to i32
  %475 = bitcast i32 %474 to float
  switch i8 %473, label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i915 [
    i8 1, label %476
    i8 2, label %477
  ]

476:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i913
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i915

477:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i913
  %478 = fmul float %6, %475
  %479 = fmul float %478, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i915

_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i915: ; preds = %477, %476, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i913
  %.sroa.0.0.i.i.i.i916 = phi float [ %475, %476 ], [ %479, %477 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i913 ]
  %480 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %96)
  %481 = lshr i64 %480, 32
  %482 = trunc i64 %481 to i8
  %483 = trunc i64 %480 to i32
  %484 = bitcast i32 %483 to float
  switch i8 %482, label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit [
    i8 1, label %485
    i8 2, label %486
  ]

485:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i915
  br label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit

486:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i915
  %487 = fmul float %484, 0.000000e+00
  %488 = fmul float %487, 0x3F847AE140000000
  br label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit

_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit: ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i915, %485, %486
  %.sroa.0.0.i.i.i918 = phi float [ %484, %485 ], [ %488, %486 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i915 ]
  %or.cond.i.i.i39.i = fcmp ord float %.sroa.0.0.i.i.i.i916, 0.000000e+00
  %489 = fcmp olt float %.sroa.0.0.i.i.i.i916, 0.000000e+00
  %490 = fcmp uno float %.sroa.0.0.i.i.i.i916, 0.000000e+00
  %.sink.i.i.i.i919 = select i1 %or.cond.i.i.i39.i, i1 %489, i1 %490
  %491 = select i1 %.sink.i.i.i.i919, float 0.000000e+00, float %.sroa.0.0.i.i.i.i916
  %or.cond.i.i.i41.i = fcmp ord float %.sroa.0.0.i.i.i40.i, 0.000000e+00
  %492 = fcmp olt float %.sroa.0.0.i.i.i40.i, 0.000000e+00
  %493 = fcmp uno float %.sroa.0.0.i.i.i40.i, 0.000000e+00
  %.sink.i.i.i42.i = select i1 %or.cond.i.i.i41.i, i1 %492, i1 %493
  %494 = select i1 %.sink.i.i.i42.i, float 0.000000e+00, float %.sroa.0.0.i.i.i40.i
  %or.cond.i.i8.i.i920 = fcmp ord float %.sroa.0.0.i.i7.i.i914, 0.000000e+00
  %495 = fcmp olt float %.sroa.0.0.i.i7.i.i914, 0.000000e+00
  %496 = fcmp uno float %.sroa.0.0.i.i7.i.i914, 0.000000e+00
  %.sink.i.i9.i.i921 = select i1 %or.cond.i.i8.i.i920, i1 %495, i1 %496
  %497 = select i1 %.sink.i.i9.i.i921, float 0.000000e+00, float %.sroa.0.0.i.i7.i.i914
  %498 = fadd float %494, %497
  %or.cond.i.i43.i = fcmp ord float %.sroa.0.0.i.i.i918, 0.000000e+00
  %499 = fcmp uno float %.sroa.0.0.i.i.i918, 0.000000e+00
  %500 = fcmp olt float %.sroa.0.0.i.i.i918, 0.000000e+00
  %.sink.i.i44.i = select i1 %or.cond.i.i43.i, i1 %500, i1 %499
  %501 = select i1 %.sink.i.i44.i, float 0.000000e+00, float %.sroa.0.0.i.i.i918
  %502 = fadd float %491, %501
  %503 = fadd float %498, %502
  %or.cond.i9.i36.i = fcmp ord float %.sroa.027.0.i.i35.i, %503
  %504 = fcmp uno float %.sroa.027.0.i.i35.i, 0.000000e+00
  %505 = fcmp olt float %.sroa.027.0.i.i35.i, %503
  %.sink.i.i37.i = select i1 %or.cond.i9.i36.i, i1 %505, i1 %504
  %506 = select i1 %.sink.i.i37.i, float %503, float %.sroa.027.0.i.i35.i
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %506, i8 noundef zeroext 1)
  tail call fastcc void @_ZN8facebook4yogaL31cleanupContentsNodesRecursivelyEPNS0_4NodeE(ptr noundef nonnull %0)
  br label %3499

507:                                              ; preds = %403
  br i1 %8, label %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit, label %508

508:                                              ; preds = %507
  %509 = fsub float %1, %94
  %510 = fsub float %2, %95
  %511 = icmp eq i32 %4, 2
  %512 = fcmp ole float %509, 0.000000e+00
  %or.cond3.i922 = and i1 %511, %512
  br i1 %or.cond3.i922, label %517, label %513

513:                                              ; preds = %508
  %514 = icmp eq i32 %5, 2
  %515 = fcmp ole float %510, 0.000000e+00
  %or.cond7.i = and i1 %514, %515
  %516 = or i32 %5, %4
  %or.cond9.i = icmp eq i32 %516, 0
  %or.cond.i923 = or i1 %or.cond9.i, %or.cond7.i
  br i1 %or.cond.i923, label %517, label %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit

517:                                              ; preds = %513, %508
  %518 = fcmp uno float %509, 0.000000e+00
  %519 = fcmp olt float %509, 0.000000e+00
  %or.cond11.i = and i1 %511, %519
  %or.cond39.i = or i1 %518, %or.cond11.i
  %520 = select i1 %or.cond39.i, float 0.000000e+00, float %509
  %521 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %522 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %or.cond.i.i.i.i925 = fcmp oge float %522, 0.000000e+00
  %523 = fcmp ogt float %520, %522
  %or.cond.i.i.i926 = and i1 %or.cond.i.i.i.i925, %523
  br i1 %or.cond.i.i.i926, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i930, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i927

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i927: ; preds = %517
  %or.cond.i29.i.i.i928 = fcmp oge float %521, 0.000000e+00
  %524 = fcmp olt float %520, %521
  %or.cond54.i.i.i929 = and i1 %or.cond.i29.i.i.i928, %524
  br i1 %or.cond54.i.i.i929, label %525, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i930

525:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i927
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i930

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i930: ; preds = %525, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i927, %517
  %.sroa.027.0.i.i.i931 = phi float [ %521, %525 ], [ %522, %517 ], [ %520, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i927 ]
  %526 = tail call noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
  %527 = tail call noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
  %528 = fadd float %526, %527
  %or.cond.i9.i.i932 = fcmp ord float %.sroa.027.0.i.i.i931, %528
  %529 = fcmp uno float %.sroa.027.0.i.i.i931, 0.000000e+00
  %530 = fcmp olt float %.sroa.027.0.i.i.i931, %528
  %.sink.i.i.i933 = select i1 %or.cond.i9.i.i932, i1 %530, i1 %529
  %531 = select i1 %.sink.i.i.i933, float %528, float %.sroa.027.0.i.i.i931
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %531, i8 noundef zeroext 0)
  %532 = fcmp uno float %510, 0.000000e+00
  br i1 %532, label %537, label %533

533:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i930
  %534 = icmp eq i32 %5, 2
  %535 = fcmp olt float %510, 0.000000e+00
  %or.cond13.i = and i1 %534, %535
  br i1 %or.cond13.i, label %537, label %536

536:                                              ; preds = %533
  br label %537

537:                                              ; preds = %536, %533, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i930
  %538 = phi float [ %510, %536 ], [ 0.000000e+00, %533 ], [ 0.000000e+00, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i930 ]
  %539 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %540 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %or.cond.i.i.i40.i = fcmp oge float %540, 0.000000e+00
  %541 = fcmp ogt float %538, %540
  %or.cond.i.i41.i = and i1 %or.cond.i.i.i40.i, %541
  br i1 %or.cond.i.i41.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i42.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i42.i: ; preds = %537
  %or.cond.i29.i.i43.i = fcmp oge float %539, 0.000000e+00
  %542 = fcmp olt float %538, %539
  %or.cond54.i.i44.i = and i1 %or.cond.i29.i.i43.i, %542
  br i1 %or.cond54.i.i44.i, label %543, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i

543:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i42.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i: ; preds = %543, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i42.i, %537
  %.sroa.027.0.i.i45.i = phi float [ %539, %543 ], [ %540, %537 ], [ %538, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i42.i ]
  %544 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %137)
  %545 = lshr i64 %544, 32
  %546 = trunc i64 %545 to i8
  %547 = trunc i64 %544 to i32
  %548 = bitcast i32 %547 to float
  switch i8 %546, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i934 [
    i8 1, label %549
    i8 2, label %550
  ]

549:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i934

550:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i
  %551 = fmul float %6, %548
  %552 = fmul float %551, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i934

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i934: ; preds = %550, %549, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i
  %.sroa.0.0.i.i.i50.i = phi float [ %548, %549 ], [ %552, %550 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i ]
  %553 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %96)
  %554 = lshr i64 %553, 32
  %555 = trunc i64 %554 to i8
  %556 = trunc i64 %553 to i32
  %557 = bitcast i32 %556 to float
  switch i8 %555, label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i935 [
    i8 1, label %558
    i8 2, label %559
  ]

558:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i934
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i935

559:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i934
  %560 = fmul float %557, 0.000000e+00
  %561 = fmul float %560, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i935

_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i935: ; preds = %559, %558, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i934
  %.sroa.0.0.i.i7.i.i936 = phi float [ %557, %558 ], [ %561, %559 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i934 ]
  %or.cond.i.i.i51.i = fcmp ord float %.sroa.0.0.i.i.i50.i, 0.000000e+00
  %562 = fcmp olt float %.sroa.0.0.i.i.i50.i, 0.000000e+00
  %563 = fcmp uno float %.sroa.0.0.i.i.i50.i, 0.000000e+00
  %.sink.i.i.i52.i = select i1 %or.cond.i.i.i51.i, i1 %562, i1 %563
  %564 = select i1 %.sink.i.i.i52.i, float 0.000000e+00, float %.sroa.0.0.i.i.i50.i
  %or.cond.i.i8.i.i937 = fcmp ord float %.sroa.0.0.i.i7.i.i936, 0.000000e+00
  %565 = fcmp uno float %.sroa.0.0.i.i7.i.i936, 0.000000e+00
  %566 = fcmp olt float %.sroa.0.0.i.i7.i.i936, 0.000000e+00
  %.sink.i.i9.i.i938 = select i1 %or.cond.i.i8.i.i937, i1 %566, i1 %565
  %567 = select i1 %.sink.i.i9.i.i938, float 0.000000e+00, float %.sroa.0.0.i.i7.i.i936
  %568 = fadd float %564, %567
  %569 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %137)
  %570 = lshr i64 %569, 32
  %571 = trunc i64 %570 to i8
  %572 = trunc i64 %569 to i32
  %573 = bitcast i32 %572 to float
  switch i8 %571, label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i939 [
    i8 1, label %574
    i8 2, label %575
  ]

574:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i935
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i939

575:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i935
  %576 = fmul float %6, %573
  %577 = fmul float %576, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i939

_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i939: ; preds = %575, %574, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i935
  %.sroa.0.0.i.i.i.i940 = phi float [ %573, %574 ], [ %577, %575 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i935 ]
  %or.cond.i.i.i49.i = fcmp ord float %.sroa.0.0.i.i.i.i940, 0.000000e+00
  %578 = fcmp uno float %.sroa.0.0.i.i.i.i940, 0.000000e+00
  %579 = fcmp olt float %.sroa.0.0.i.i.i.i940, 0.000000e+00
  %.sink.i.i.i.i941 = select i1 %or.cond.i.i.i49.i, i1 %579, i1 %578
  %580 = select i1 %.sink.i.i.i.i941, float 0.000000e+00, float %.sroa.0.0.i.i.i.i940
  %581 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %96)
  %582 = lshr i64 %581, 32
  %583 = trunc i64 %582 to i8
  %584 = trunc i64 %581 to i32
  %585 = bitcast i32 %584 to float
  switch i8 %583, label %590 [
    i8 1, label %586
    i8 2, label %587
  ]

586:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i939
  br label %590

587:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i939
  %588 = fmul float %585, 0.000000e+00
  %589 = fmul float %588, 0x3F847AE140000000
  br label %590

590:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i939, %586, %587
  %.sroa.0.0.i.i.i943 = phi float [ %585, %586 ], [ %589, %587 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i939 ]
  %or.cond.i.i53.i = fcmp ord float %.sroa.0.0.i.i.i943, 0.000000e+00
  %591 = fcmp uno float %.sroa.0.0.i.i.i943, 0.000000e+00
  %592 = fcmp olt float %.sroa.0.0.i.i.i943, 0.000000e+00
  %.sink.i.i54.i = select i1 %or.cond.i.i53.i, i1 %592, i1 %591
  %593 = select i1 %.sink.i.i54.i, float 0.000000e+00, float %.sroa.0.0.i.i.i943
  %594 = fadd float %580, %593
  %595 = fadd float %568, %594
  %or.cond.i9.i46.i = fcmp ord float %.sroa.027.0.i.i45.i, %595
  %596 = fcmp uno float %.sroa.027.0.i.i45.i, 0.000000e+00
  %597 = fcmp olt float %.sroa.027.0.i.i45.i, %595
  %.sink.i.i47.i = select i1 %or.cond.i9.i46.i, i1 %597, i1 %596
  %598 = select i1 %.sink.i.i47.i, float %595, float %.sroa.027.0.i.i45.i
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %598, i8 noundef zeroext 1)
  tail call fastcc void @_ZN8facebook4yogaL31cleanupContentsNodesRecursivelyEPNS0_4NodeE(ptr noundef nonnull %0)
  br label %3499

_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit: ; preds = %513, %507
  tail call void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  tail call void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext false)
  tail call fastcc void @_ZN8facebook4yogaL31cleanupContentsNodesRecursivelyEPNS0_4NodeE(ptr noundef nonnull %0)
  %599 = load i32, ptr %49, align 8
  %600 = trunc i32 %599 to i8
  %601 = lshr i8 %600, 2
  %602 = and i8 %601, 3
  br i1 %.not2350.not, label %603, label %605

603:                                              ; preds = %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit
  switch i8 %602, label %605 [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit945
    i8 3, label %604
  ]

604:                                              ; preds = %603
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit945

605:                                              ; preds = %603, %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit945

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit945: ; preds = %603, %604, %605
  %.0.i944 = phi i8 [ 2, %604 ], [ %602, %605 ], [ 3, %603 ]
  %606 = icmp samesign ult i8 %.0.i944, 2
  %spec.select.i = select i1 %.not2350.not, i8 3, i8 2
  %607 = select i1 %606, i8 %spec.select.i, i8 0
  %608 = icmp samesign ugt i8 %.0.i944, 1
  %609 = and i32 %599, 12582912
  %610 = icmp ne i32 %609, 0
  %611 = select i1 %608, float %6, float %7
  %612 = select i1 %608, float %7, float %6
  %613 = tail call noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36, float noundef %6)
  %614 = tail call noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36, float noundef %6)
  %615 = fadd float %613, %614
  %616 = tail call noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %607, i8 noundef zeroext %36, float noundef %6)
  %617 = tail call noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %607, i8 noundef zeroext %36, float noundef %6)
  %618 = fadd float %616, %617
  %619 = tail call noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %607, i8 noundef zeroext %36, float noundef %6)
  %620 = tail call noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %607, i8 noundef zeroext %36)
  %621 = fadd float %619, %620
  %622 = select i1 %608, i32 %4, i32 %5
  %623 = select i1 %608, i32 %5, i32 %4
  %624 = select i1 %608, float %615, float %618
  %625 = select i1 %608, float %618, float %615
  %626 = fsub float %1, %94
  %627 = fsub float %626, %624
  %628 = fcmp ord float %627, 0.000000e+00
  br i1 %628, label %629, label %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit

629:                                              ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit945
  %630 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %631 = fcmp uno float %630, 0.000000e+00
  %632 = fsub float %630, %624
  %633 = select i1 %631, float 0.000000e+00, float %632
  %634 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %635 = fcmp uno float %634, 0.000000e+00
  %636 = fsub float %634, %624
  %637 = select i1 %635, float 0x47EFFFFFE0000000, float %636
  %638 = fcmp olt float %637, %627
  %639 = select i1 %638, float %637, float %627
  %or.cond.i18.i = fcmp ord float %639, %633
  %640 = fcmp uno float %639, 0.000000e+00
  %641 = fcmp olt float %639, %633
  %.sink.i19.i = select i1 %or.cond.i18.i, i1 %641, i1 %640
  %642 = select i1 %.sink.i19.i, float %633, float %639
  br label %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit

_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit: ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit945, %629
  %.0.i946 = phi float [ %642, %629 ], [ %627, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit945 ]
  %643 = fsub float %2, %95
  %644 = fsub float %643, %625
  %645 = fcmp ord float %644, 0.000000e+00
  br i1 %645, label %646, label %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit950

646:                                              ; preds = %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit
  %647 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %648 = fcmp uno float %647, 0.000000e+00
  %649 = fsub float %647, %625
  %650 = select i1 %648, float 0.000000e+00, float %649
  %651 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %652 = fcmp uno float %651, 0.000000e+00
  %653 = fsub float %651, %625
  %654 = select i1 %652, float 0x47EFFFFFE0000000, float %653
  %655 = fcmp olt float %654, %644
  %656 = select i1 %655, float %654, float %644
  %or.cond.i18.i948 = fcmp ord float %656, %650
  %657 = fcmp uno float %656, 0.000000e+00
  %658 = fcmp olt float %656, %650
  %.sink.i19.i949 = select i1 %or.cond.i18.i948, i1 %658, i1 %657
  %659 = select i1 %.sink.i19.i949, float %650, float %656
  br label %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit950

_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit950: ; preds = %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit, %646
  %.0.i947 = phi float [ %659, %646 ], [ %644, %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit ]
  %660 = select i1 %608, float %.0.i946, float %.0.i947
  %661 = select i1 %608, float %.0.i947, float %.0.i946
  %662 = icmp eq i32 %622, 0
  br i1 %662, label %663, label %767

663:                                              ; preds = %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit950
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %666 = load ptr, ptr %665, align 8, !tbaa !105, !noalias !102
  %667 = load ptr, ptr %664, align 8, !tbaa !106, !noalias !102
  %.not.i1662 = icmp eq ptr %666, %667
  br i1 %.not.i1662, label %682, label %668

668:                                              ; preds = %663
  store ptr %0, ptr %14, align 8, !tbaa !107, !alias.scope !102
  %669 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %669, i8 0, i64 16, i1 false), !alias.scope !102
  %671 = load ptr, ptr %667, align 8, !tbaa !114, !noalias !102
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 40
  %673 = load i32, ptr %672, align 8, !noalias !102
  %674 = and i32 %673, 201326592
  %675 = icmp eq i32 %674, 134217728
  br i1 %675, label %677, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1668.thread, !prof !115

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1668.thread: ; preds = %668
  %676 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %.lr.ph

677:                                              ; preds = %668
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1668_crit_edge unwind label %678

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1668_crit_edge: ; preds = %677
  %.pre = load ptr, ptr %14, align 8, !tbaa !107
  %.pre3136 = load i64, ptr %669, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1668

678:                                              ; preds = %677
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = load ptr, ptr %670, align 8, !tbaa !116, !alias.scope !102
  %.not12.i.i.i.i1663 = icmp eq ptr %680, null
  br i1 %.not12.i.i.i.i1663, label %common.resume, label %.lr.ph.i.i.i.i1664

.lr.ph.i.i.i.i1664:                               ; preds = %678, %.lr.ph.i.i.i.i1664
  %.013.i.i.i.i1665 = phi ptr [ %681, %.lr.ph.i.i.i.i1664 ], [ %680, %678 ]
  %681 = load ptr, ptr %.013.i.i.i.i1665, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1665, i64 noundef 24) #16
  %.not.i.i.i3.i1666 = icmp eq ptr %681, null
  br i1 %.not.i.i.i3.i1666, label %common.resume, label %.lr.ph.i.i.i.i1664, !llvm.loop !117

common.resume:                                    ; preds = %.lr.ph.i.i.i.i1664, %.lr.ph.i.i.i.i1617, %.lr.ph.i.i.i.i, %1387, %782, %678, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1626, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1517, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1512
  %common.resume.op = phi { ptr, i32 } [ %.pn828.pn.pn.pn.pn.pn, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1512 ], [ %.pn68.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1626 ], [ %.pn66.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1517 ], [ %679, %678 ], [ %783, %782 ], [ %1388, %1387 ], [ %1388, %.lr.ph.i.i.i.i ], [ %783, %.lr.ph.i.i.i.i1617 ], [ %679, %.lr.ph.i.i.i.i1664 ]
  resume { ptr, i32 } %common.resume.op

682:                                              ; preds = %663
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !102
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1668

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1668: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1668_crit_edge, %682
  %683 = phi i64 [ %.pre3136, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1668_crit_edge ], [ 0, %682 ]
  %684 = phi ptr [ %.pre, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1668_crit_edge ], [ null, %682 ]
  %685 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i16612844 = icmp ne ptr %684, null
  %686 = icmp ne i64 %683, 0
  %687 = select i1 %.not.i16612844, i1 true, i1 %686
  br i1 %687, label %.lr.ph, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1641

.lr.ph:                                           ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1668.thread, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1668
  %688 = phi ptr [ %676, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1668.thread ], [ %685, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1668 ]
  %689 = phi ptr [ %0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1668.thread ], [ %684, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1668 ]
  %690 = phi i64 [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1668.thread ], [ %683, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1668 ]
  %691 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %694

692:                                              ; preds = %757
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1631

694:                                              ; preds = %.lr.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1651
  %695 = phi i64 [ %690, %.lr.ph ], [ %758, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1651 ]
  %696 = phi ptr [ %689, %.lr.ph ], [ %759, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1651 ]
  %.153.i2845 = phi ptr [ null, %.lr.ph ], [ %.4.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1651 ]
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 536
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 544
  %699 = load ptr, ptr %698, align 8, !tbaa !105
  %700 = load ptr, ptr %697, align 8, !tbaa !106
  %701 = ptrtoint ptr %699 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %704 = ashr exact i64 %703, 3
  %.not.i.i.i.i1658 = icmp ult i64 %695, %704
  br i1 %.not.i.i.i.i1658, label %706, label %705

705:                                              ; preds = %694
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %695, i64 noundef %704) #15
          to label %.noexc1659 unwind label %.loopexit.split-lp2440

.noexc1659:                                       ; preds = %705
  unreachable

706:                                              ; preds = %694
  %707 = getelementptr inbounds nuw ptr, ptr %700, i64 %695
  %708 = load ptr, ptr %707, align 8, !tbaa !114
  %709 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(584) %708)
          to label %710 unwind label %.loopexit2439

710:                                              ; preds = %706
  br i1 %709, label %711, label %.thread

711:                                              ; preds = %710
  %.not.i = icmp eq ptr %.153.i2845, null
  br i1 %.not.i, label %712, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1641

712:                                              ; preds = %711
  %713 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %708)
          to label %714 unwind label %.loopexit2439

714:                                              ; preds = %712
  %715 = call float @llvm.fabs.f32(float %713)
  %716 = fcmp olt float %715, 0x3F1A36E2E0000000
  br i1 %716, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1641, label %_ZN8facebook4yoga13inexactEqualsEff.exit1657.thread

_ZN8facebook4yoga13inexactEqualsEff.exit1657.thread: ; preds = %714
  %717 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %708)
          to label %718 unwind label %.loopexit2439

718:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit1657.thread
  %719 = call float @llvm.fabs.f32(float %717)
  %720 = fcmp olt float %719, 0x3F1A36E2E0000000
  br i1 %720, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1641, label %.thread

.loopexit2439:                                    ; preds = %706, %712, %_ZN8facebook4yoga13inexactEqualsEff.exit1657.thread
  %lpad.loopexit2441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1631

.loopexit.split-lp2440:                           ; preds = %705
  %lpad.loopexit.split-lp2442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1631

.thread:                                          ; preds = %718, %710
  %.4.i = phi ptr [ %.153.i2845, %710 ], [ %708, %718 ]
  %721 = load i64, ptr %688, align 8, !tbaa !118
  %722 = add i64 %721, 1
  %723 = load ptr, ptr %14, align 8, !tbaa !107
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 536
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 544
  %726 = load ptr, ptr %725, align 8, !tbaa !105
  %727 = load ptr, ptr %724, align 8, !tbaa !106
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = ashr exact i64 %730, 3
  %.not12.i.i1642 = icmp ult i64 %722, %731
  br i1 %.not12.i.i1642, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1646, label %.lr.ph.i.i1643

.lr.ph.i.i1643:                                   ; preds = %.thread, %tailrecurse.i.i1644
  %732 = load ptr, ptr %691, align 8, !tbaa !119
  %733 = icmp eq ptr %732, null
  br i1 %733, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1649, label %tailrecurse.i.i1644, !prof !120

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1649: ; preds = %.lr.ph.i.i1643
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1651

tailrecurse.i.i1644:                              ; preds = %.lr.ph.i.i1643
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !121
  store ptr %735, ptr %14, align 8, !tbaa !107
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %737 = load i64, ptr %736, align 8, !tbaa !123
  store i64 %737, ptr %688, align 8, !tbaa !118
  %738 = load ptr, ptr %732, align 8, !tbaa !116
  store ptr %738, ptr %691, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %732, i64 noundef 24) #16
  %739 = load i64, ptr %688, align 8, !tbaa !118
  %740 = add i64 %739, 1
  %741 = load ptr, ptr %14, align 8, !tbaa !107
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 536
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 544
  %744 = load ptr, ptr %743, align 8, !tbaa !105
  %745 = load ptr, ptr %742, align 8, !tbaa !106
  %746 = ptrtoint ptr %744 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  %749 = ashr exact i64 %748, 3
  %.not.i.i1645 = icmp ult i64 %740, %749
  br i1 %.not.i.i1645, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1646, label %.lr.ph.i.i1643

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1646:  ; preds = %tailrecurse.i.i1644, %.thread
  %750 = phi ptr [ %723, %.thread ], [ %741, %tailrecurse.i.i1644 ]
  %.lcssa7.i.i1647 = phi i64 [ %722, %.thread ], [ %740, %tailrecurse.i.i1644 ]
  %.lcssa.i.i1648 = phi ptr [ %727, %.thread ], [ %745, %tailrecurse.i.i1644 ]
  store i64 %.lcssa7.i.i1647, ptr %688, align 8, !tbaa !118
  %751 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i1648, i64 %.lcssa7.i.i1647
  %752 = load ptr, ptr %751, align 8, !tbaa !114
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 40
  %754 = load i32, ptr %753, align 8
  %755 = and i32 %754, 201326592
  %756 = icmp eq i32 %755, 134217728
  br i1 %756, label %757, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1651, !prof !115

757:                                              ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1646
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1651_crit_edge unwind label %692

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1651_crit_edge: ; preds = %757
  %.pre3137 = load ptr, ptr %14, align 8, !tbaa !107
  %.pre3138 = load i64, ptr %688, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1651

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1651: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1651_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1649, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1646
  %758 = phi i64 [ %.pre3138, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1651_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1649 ], [ %.lcssa7.i.i1647, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1646 ]
  %759 = phi ptr [ %.pre3137, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1651_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1649 ], [ %750, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1646 ]
  %.not.i1661 = icmp ne ptr %759, null
  %760 = icmp ne i64 %758, 0
  %761 = select i1 %.not.i1661, i1 true, i1 %760
  br i1 %761, label %694, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1641

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1641: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1651, %711, %714, %718, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1668
  %.2.i = phi ptr [ null, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1668 ], [ null, %718 ], [ null, %714 ], [ null, %711 ], [ %.4.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1651 ]
  %762 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %763 = load ptr, ptr %762, align 8, !tbaa !116
  %.not12.i.i.i1632 = icmp eq ptr %763, null
  br i1 %.not12.i.i.i1632, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1636, label %.lr.ph.i.i.i1633

.lr.ph.i.i.i1633:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1641, %.lr.ph.i.i.i1633
  %.013.i.i.i1634 = phi ptr [ %764, %.lr.ph.i.i.i1633 ], [ %763, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1641 ]
  %764 = load ptr, ptr %.013.i.i.i1634, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1634, i64 noundef 24) #16
  %.not.i.i.i1635 = icmp eq ptr %764, null
  br i1 %.not.i.i.i1635, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1636, label %.lr.ph.i.i.i1633, !llvm.loop !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1636: ; preds = %.lr.ph.i.i.i1633, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1641
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %767

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1631: ; preds = %.loopexit2439, %.loopexit.split-lp2440, %692
  %.pn68.i = phi { ptr, i32 } [ %693, %692 ], [ %lpad.loopexit2441, %.loopexit2439 ], [ %lpad.loopexit.split-lp2442, %.loopexit.split-lp2440 ]
  %765 = load ptr, ptr %691, align 8, !tbaa !116
  %.not12.i.i.i1622 = icmp eq ptr %765, null
  br i1 %.not12.i.i.i1622, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1626, label %.lr.ph.i.i.i1623

.lr.ph.i.i.i1623:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1631, %.lr.ph.i.i.i1623
  %.013.i.i.i1624 = phi ptr [ %766, %.lr.ph.i.i.i1623 ], [ %765, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1631 ]
  %766 = load ptr, ptr %.013.i.i.i1624, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1624, i64 noundef 24) #16
  %.not.i.i.i1625 = icmp eq ptr %766, null
  br i1 %.not.i.i.i1625, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1626, label %.lr.ph.i.i.i1623, !llvm.loop !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1626: ; preds = %.lr.ph.i.i.i1623, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1631
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

767:                                              ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1636, %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit950
  %.052.i = phi ptr [ %.2.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1636 ], [ null, %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit950 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %770 = load ptr, ptr %769, align 8, !tbaa !105, !noalias !124
  %771 = load ptr, ptr %768, align 8, !tbaa !106, !noalias !124
  %.not.i1615 = icmp eq ptr %770, %771
  br i1 %.not.i1615, label %786, label %772

772:                                              ; preds = %767
  store ptr %0, ptr %15, align 8, !tbaa !107, !alias.scope !124
  %773 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %774 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %773, i8 0, i64 16, i1 false), !alias.scope !124
  %775 = load ptr, ptr %771, align 8, !tbaa !114, !noalias !124
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 40
  %777 = load i32, ptr %776, align 8, !noalias !124
  %778 = and i32 %777, 201326592
  %779 = icmp eq i32 %778, 134217728
  br i1 %779, label %781, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1621.thread, !prof !115

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1621.thread: ; preds = %772
  %780 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.lr.ph2854

781:                                              ; preds = %772
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1621_crit_edge unwind label %782

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1621_crit_edge: ; preds = %781
  %.pre3139 = load ptr, ptr %15, align 8, !tbaa !107
  %.pre3141 = load i64, ptr %773, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1621

782:                                              ; preds = %781
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = load ptr, ptr %774, align 8, !tbaa !116, !alias.scope !124
  %.not12.i.i.i.i1616 = icmp eq ptr %784, null
  br i1 %.not12.i.i.i.i1616, label %common.resume, label %.lr.ph.i.i.i.i1617

.lr.ph.i.i.i.i1617:                               ; preds = %782, %.lr.ph.i.i.i.i1617
  %.013.i.i.i.i1618 = phi ptr [ %785, %.lr.ph.i.i.i.i1617 ], [ %784, %782 ]
  %785 = load ptr, ptr %.013.i.i.i.i1618, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1618, i64 noundef 24) #16
  %.not.i.i.i3.i1619 = icmp eq ptr %785, null
  br i1 %.not.i.i.i3.i1619, label %common.resume, label %.lr.ph.i.i.i.i1617, !llvm.loop !117

786:                                              ; preds = %767
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !124
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1621

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1621: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1621_crit_edge, %786
  %787 = phi i64 [ %.pre3141, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1621_crit_edge ], [ 0, %786 ]
  %788 = phi ptr [ %.pre3139, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1621_crit_edge ], [ null, %786 ]
  %789 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not.i16142852 = icmp ne ptr %788, null
  %790 = icmp ne i64 %787, 0
  %791 = select i1 %.not.i16142852, i1 true, i1 %790
  br i1 %791, label %.lr.ph2854, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1613

.lr.ph2854:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1621.thread, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1621
  %792 = phi ptr [ %780, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1621.thread ], [ %789, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1621 ]
  %793 = phi ptr [ %0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1621.thread ], [ %788, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1621 ]
  %794 = phi i64 [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1621.thread ], [ %787, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1621 ]
  %.old2208 = fcmp ord float %.0.i946, 0.000000e+00
  %795 = fcmp ord float %.0.i947, 0.000000e+00
  %796 = icmp eq i32 %4, 0
  %797 = icmp eq i32 %5, 0
  %798 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %801

799:                                              ; preds = %1340
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1522

801:                                              ; preds = %.lr.ph2854, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1532
  %802 = phi i64 [ %794, %.lr.ph2854 ], [ %1341, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1532 ]
  %803 = phi ptr [ %793, %.lr.ph2854 ], [ %1342, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1532 ]
  %.0.i9512853 = phi float [ 0.000000e+00, %.lr.ph2854 ], [ %.1.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1532 ]
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 536
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 544
  %806 = load ptr, ptr %805, align 8, !tbaa !105
  %807 = load ptr, ptr %804, align 8, !tbaa !106
  %808 = ptrtoint ptr %806 to i64
  %809 = ptrtoint ptr %807 to i64
  %810 = sub i64 %808, %809
  %811 = ashr exact i64 %810, 3
  %.not.i.i.i.i1601 = icmp ult i64 %802, %811
  br i1 %.not.i.i.i.i1601, label %812, label %.invoke

812:                                              ; preds = %801
  %813 = getelementptr inbounds nuw ptr, ptr %807, i64 %802
  %814 = load ptr, ptr %813, align 8, !tbaa !114
  invoke void @_ZN8facebook4yoga4Node17processDimensionsEv(ptr noundef nonnull align 8 dereferenceable(584) %814)
          to label %815 unwind label %.loopexit2434

815:                                              ; preds = %812
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 40
  %817 = load i32, ptr %816, align 8
  %818 = and i32 %817, 201326592
  %819 = icmp eq i32 %818, 67108864
  br i1 %819, label %820, label %824

820:                                              ; preds = %815
  invoke fastcc void @_ZN8facebook4yogaL24zeroOutLayoutRecursivelyEPNS0_4NodeE(ptr noundef nonnull %814)
          to label %821 unwind label %.loopexit2434

821:                                              ; preds = %820
  %822 = load i8, ptr %814, align 8
  %823 = or i8 %822, 1
  store i8 %823, ptr %814, align 8
  invoke void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(584) %814, i1 noundef zeroext false)
          to label %1303 unwind label %.loopexit2434

.loopexit2434:                                    ; preds = %.noexc1556.invoke, %812, %820, %821, %836, %837, %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i, %878, %884, %.noexc1555, %893, %.noexc1558, %908, %.noexc1560, %.noexc1561, %.noexc1562, %922, %.noexc1565, %937, %.noexc1567, %.noexc1568, %.noexc1569, %950, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1538, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1540, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i182.i, %1006, %.noexc1576, %.noexc1577, %.noexc1578, %1030, %.noexc1580, %.noexc1581, %.noexc1582, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2084, %.noexc1591, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i, %.noexc1593, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit268.i, %.noexc1595, %.noexc1597, %.noexc1557
  %lpad.loopexit2436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1522

.loopexit.split-lp2435:                           ; preds = %.invoke
  %lpad.loopexit.split-lp2437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1522

824:                                              ; preds = %815
  br i1 %8, label %825, label %830

825:                                              ; preds = %824
  %826 = invoke noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %814, i8 noundef zeroext %36)
          to label %827 unwind label %828

827:                                              ; preds = %825
  invoke void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEff(ptr noundef nonnull align 8 dereferenceable(584) %814, i8 noundef zeroext %826, float noundef %.0.i946, float noundef %.0.i947)
          to label %._crit_edge3142 unwind label %828

._crit_edge3142:                                  ; preds = %827
  %.pre3143 = load i32, ptr %816, align 8
  br label %830

828:                                              ; preds = %827, %825
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1522

830:                                              ; preds = %._crit_edge3142, %824
  %831 = phi i32 [ %.pre3143, %._crit_edge3142 ], [ %817, %824 ]
  %832 = and i32 %831, 3145728
  %833 = icmp eq i32 %832, 2097152
  br i1 %833, label %1303, label %834

834:                                              ; preds = %830
  %835 = icmp eq ptr %814, %.052.i
  br i1 %835, label %836, label %838

836:                                              ; preds = %834
  invoke void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(584) %814, i32 noundef %12)
          to label %837 unwind label %.loopexit2434

837:                                              ; preds = %836
  invoke void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(584) %814, float 0.000000e+00)
          to label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit unwind label %.loopexit2434

838:                                              ; preds = %834
  %839 = load i32, ptr %49, align 8
  %840 = trunc i32 %839 to i8
  %841 = lshr i8 %840, 2
  %842 = and i8 %841, 3
  br i1 %.not2350.not, label %843, label %845

843:                                              ; preds = %838
  switch i8 %842, label %845 [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i
    i8 3, label %844
  ]

844:                                              ; preds = %843
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i

845:                                              ; preds = %843, %838
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %845, %844, %843
  %.0.i.i1533 = phi i8 [ 2, %844 ], [ %842, %845 ], [ 3, %843 ]
  %846 = icmp samesign ugt i8 %.0.i.i1533, 1
  %847 = select i1 %846, float %.0.i946, float %.0.i947
  %848 = invoke float @_ZNK8facebook4yoga4Node16resolveFlexBasisENS0_9DirectionENS0_13FlexDirectionEff(ptr noundef nonnull align 8 dereferenceable(584) %814, i8 noundef zeroext %36, i8 noundef zeroext %.0.i.i1533, float noundef %847, float noundef %.0.i946)
          to label %.noexc1553 unwind label %.loopexit2434

.noexc1553:                                       ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %849 = getelementptr inbounds nuw i8, ptr %814, i64 568
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %849, align 4
  %850 = lshr i64 %.sroa.0.0.copyload.i.i.i, 32
  %851 = trunc i64 %850 to i8
  %852 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %853 = bitcast i32 %852 to float
  switch i8 %851, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i
    i8 2, label %854
  ]

854:                                              ; preds = %.noexc1553
  %855 = fmul float %.0.i946, %853
  %856 = fmul float %855, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i: ; preds = %854, %.noexc1553
  %.sroa.0.0.i.i.i1534 = phi float [ %856, %854 ], [ %853, %.noexc1553 ]
  %857 = fcmp ord float %.sroa.0.0.i.i.i1534, 0.000000e+00
  br i1 %857, label %858, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i

858:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i
  %859 = fcmp oge float %.sroa.0.0.i.i.i1534, 0.000000e+00
  br label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i: ; preds = %858, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i, %.noexc1553
  %860 = phi i1 [ false, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i ], [ %859, %858 ], [ false, %.noexc1553 ]
  %861 = getelementptr inbounds nuw i8, ptr %814, i64 576
  %.sroa.0.0.copyload.i.i165.i = load i64, ptr %861, align 4
  %862 = lshr i64 %.sroa.0.0.copyload.i.i165.i, 32
  %863 = trunc i64 %862 to i8
  %864 = trunc i64 %.sroa.0.0.copyload.i.i165.i to i32
  %865 = bitcast i32 %864 to float
  switch i8 %863, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit168.i [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i166.i
    i8 2, label %866
  ]

866:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i
  %867 = fmul float %.0.i947, %865
  %868 = fmul float %867, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i166.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i166.i: ; preds = %866, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i
  %.sroa.0.0.i.i167.i = phi float [ %868, %866 ], [ %865, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i ]
  %869 = fcmp ord float %.sroa.0.0.i.i167.i, 0.000000e+00
  br i1 %869, label %870, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit168.i

870:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i166.i
  %871 = fcmp oge float %.sroa.0.0.i.i167.i, 0.000000e+00
  br label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit168.i

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit168.i: ; preds = %870, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i166.i, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i
  %872 = phi i1 [ false, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i166.i ], [ %871, %870 ], [ false, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i ]
  %or.cond2206 = fcmp ord float %848, %847
  br i1 %or.cond2206, label %873, label %892

873:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit168.i
  %874 = getelementptr inbounds nuw i8, ptr %814, i64 184
  %875 = getelementptr inbounds nuw i8, ptr %814, i64 188
  %876 = load float, ptr %875, align 4, !tbaa !127
  %877 = fcmp uno float %876, 0.000000e+00
  br i1 %877, label %884, label %878

878:                                              ; preds = %873
  %879 = getelementptr inbounds nuw i8, ptr %814, i64 560
  %880 = load ptr, ptr %879, align 8, !tbaa !19
  %881 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %880, i8 noundef zeroext 0)
          to label %.noexc1554 unwind label %.loopexit2434

.noexc1554:                                       ; preds = %878
  br i1 %881, label %882, label %.noexc1557

882:                                              ; preds = %.noexc1554
  %883 = load i32, ptr %874, align 4, !tbaa !128
  %.not164.i = icmp eq i32 %883, %12
  br i1 %.not164.i, label %.noexc1557, label %884

884:                                              ; preds = %882, %873
  %885 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext %.0.i.i1533, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1555 unwind label %.loopexit2434

.noexc1555:                                       ; preds = %884
  %886 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext %.0.i.i1533, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1556 unwind label %.loopexit2434

.noexc1556:                                       ; preds = %.noexc1555
  %887 = fadd float %885, %886
  %or.cond.i.i.i1551 = fcmp ord float %848, %887
  %888 = fcmp uno float %848, 0.000000e+00
  %889 = fcmp olt float %848, %887
  %.sink.i.i.i1552 = select i1 %or.cond.i.i.i1551, i1 %889, i1 %888
  %890 = select i1 %.sink.i.i.i1552, float %887, float %848
  br label %.noexc1556.invoke

.noexc1556.invoke:                                ; preds = %.noexc1598, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit179.i, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i, %.noexc1556
  %891 = phi float [ %890, %.noexc1556 ], [ %920, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i ], [ %949, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit179.i ], [ %1296, %.noexc1598 ]
  invoke void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(584) %814, float %891)
          to label %.noexc1557 unwind label %.loopexit2434

892:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit168.i
  %or.cond.i1535 = and i1 %846, %860
  br i1 %or.cond.i1535, label %893, label %921

893:                                              ; preds = %892
  %894 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1558 unwind label %.loopexit2434

.noexc1558:                                       ; preds = %893
  %895 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1559 unwind label %.loopexit2434

.noexc1559:                                       ; preds = %.noexc1558
  %896 = fadd float %894, %895
  %.sroa.0.0.copyload.i.i169.i = load i64, ptr %849, align 4
  %897 = lshr i64 %.sroa.0.0.copyload.i.i169.i, 32
  %898 = trunc i64 %897 to i8
  %899 = trunc i64 %.sroa.0.0.copyload.i.i169.i to i32
  %900 = bitcast i32 %899 to float
  switch i8 %898, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i170.i [
    i8 1, label %901
    i8 2, label %902
  ]

901:                                              ; preds = %.noexc1559
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i170.i

902:                                              ; preds = %.noexc1559
  %903 = fmul float %.0.i946, %900
  %904 = fmul float %903, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i170.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i170.i: ; preds = %902, %901, %.noexc1559
  %.sroa.0.0.i.i171.i = phi float [ %900, %901 ], [ %904, %902 ], [ 0x7FF8000000000000, %.noexc1559 ]
  %905 = load i32, ptr %816, align 8
  %906 = and i32 %905, 268435456
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i, label %908

908:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i170.i
  %909 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1560 unwind label %.loopexit2434

.noexc1560:                                       ; preds = %908
  %910 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 2, i8 noundef zeroext %36)
          to label %.noexc1561 unwind label %.loopexit2434

.noexc1561:                                       ; preds = %.noexc1560
  %911 = fadd float %909, %910
  %912 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1562 unwind label %.loopexit2434

.noexc1562:                                       ; preds = %.noexc1561
  %913 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 2, i8 noundef zeroext %36)
          to label %.noexc1563 unwind label %.loopexit2434

.noexc1563:                                       ; preds = %.noexc1562
  %914 = fadd float %912, %913
  %915 = fadd float %911, %914
  %916 = fcmp ord float %915, 0.000000e+00
  %.sroa.0.0.i.i1550 = select i1 %916, float %915, float 0.000000e+00
  %917 = fadd float %.sroa.0.0.i.i171.i, %.sroa.0.0.i.i1550
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i: ; preds = %.noexc1563, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i170.i
  %.sroa.06.0.i.i = phi float [ %917, %.noexc1563 ], [ %.sroa.0.0.i.i171.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i170.i ]
  %or.cond.i.i172.i = fcmp ord float %.sroa.06.0.i.i, %896
  %918 = fcmp uno float %.sroa.06.0.i.i, 0.000000e+00
  %919 = fcmp olt float %.sroa.06.0.i.i, %896
  %.sink.i.i173.i = select i1 %or.cond.i.i172.i, i1 %919, i1 %918
  %920 = select i1 %.sink.i.i173.i, float %896, float %.sroa.06.0.i.i
  br label %.noexc1556.invoke

921:                                              ; preds = %892
  %.not.i1536 = xor i1 %846, true
  %or.cond3.i1537 = and i1 %872, %.not.i1536
  br i1 %or.cond3.i1537, label %922, label %950

922:                                              ; preds = %921
  %923 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 0, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1565 unwind label %.loopexit2434

.noexc1565:                                       ; preds = %922
  %924 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 0, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1566 unwind label %.loopexit2434

.noexc1566:                                       ; preds = %.noexc1565
  %925 = fadd float %923, %924
  %.sroa.0.0.copyload.i.i174.i = load i64, ptr %861, align 4
  %926 = lshr i64 %.sroa.0.0.copyload.i.i174.i, 32
  %927 = trunc i64 %926 to i8
  %928 = trunc i64 %.sroa.0.0.copyload.i.i174.i to i32
  %929 = bitcast i32 %928 to float
  switch i8 %927, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i175.i [
    i8 1, label %930
    i8 2, label %931
  ]

930:                                              ; preds = %.noexc1566
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i175.i

931:                                              ; preds = %.noexc1566
  %932 = fmul float %.0.i947, %929
  %933 = fmul float %932, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i175.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i175.i: ; preds = %931, %930, %.noexc1566
  %.sroa.0.0.i.i176.i = phi float [ %929, %930 ], [ %933, %931 ], [ 0x7FF8000000000000, %.noexc1566 ]
  %934 = load i32, ptr %816, align 8
  %935 = and i32 %934, 268435456
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit179.i, label %937

937:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i175.i
  %938 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 0, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1567 unwind label %.loopexit2434

.noexc1567:                                       ; preds = %937
  %939 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 0, i8 noundef zeroext %36)
          to label %.noexc1568 unwind label %.loopexit2434

.noexc1568:                                       ; preds = %.noexc1567
  %940 = fadd float %938, %939
  %941 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 0, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1569 unwind label %.loopexit2434

.noexc1569:                                       ; preds = %.noexc1568
  %942 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 0, i8 noundef zeroext %36)
          to label %.noexc1570 unwind label %.loopexit2434

.noexc1570:                                       ; preds = %.noexc1569
  %943 = fadd float %941, %942
  %944 = fadd float %940, %943
  %945 = fcmp ord float %944, 0.000000e+00
  %.sroa.0.0.i177.i = select i1 %945, float %944, float 0.000000e+00
  %946 = fadd float %.sroa.0.0.i.i176.i, %.sroa.0.0.i177.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit179.i

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit179.i: ; preds = %.noexc1570, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i175.i
  %.sroa.06.0.i178.i = phi float [ %946, %.noexc1570 ], [ %.sroa.0.0.i.i176.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i175.i ]
  %or.cond.i.i180.i = fcmp ord float %.sroa.06.0.i178.i, %925
  %947 = fcmp uno float %.sroa.06.0.i178.i, 0.000000e+00
  %948 = fcmp olt float %.sroa.06.0.i178.i, %925
  %.sink.i.i181.i = select i1 %or.cond.i.i180.i, i1 %948, i1 %947
  %949 = select i1 %.sink.i.i181.i, float %925, float %.sroa.06.0.i178.i
  br label %.noexc1556.invoke

950:                                              ; preds = %921
  %951 = getelementptr inbounds nuw i8, ptr %814, i64 52
  %952 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %816, ptr noundef nonnull align 1 dereferenceable(18) %951, i8 noundef zeroext 1)
          to label %.noexc1572 unwind label %.loopexit2434

.noexc1572:                                       ; preds = %950
  %953 = lshr i64 %952, 32
  %954 = trunc i64 %953 to i8
  %955 = trunc i64 %952 to i32
  %956 = bitcast i32 %955 to float
  switch i8 %954, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1538 [
    i8 1, label %957
    i8 2, label %958
  ]

957:                                              ; preds = %.noexc1572
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1538

958:                                              ; preds = %.noexc1572
  %959 = fmul float %.0.i946, %956
  %960 = fmul float %959, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1538

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1538: ; preds = %958, %957, %.noexc1572
  %.sroa.0.0.i.i.i.i1539 = phi float [ %956, %957 ], [ %960, %958 ], [ 0x7FF8000000000000, %.noexc1572 ]
  %961 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %816, ptr noundef nonnull align 1 dereferenceable(18) %951, i8 noundef zeroext 1)
          to label %.noexc1573 unwind label %.loopexit2434

.noexc1573:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1538
  %962 = lshr i64 %961, 32
  %963 = trunc i64 %962 to i8
  %964 = trunc i64 %961 to i32
  %965 = bitcast i32 %964 to float
  switch i8 %963, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1540 [
    i8 1, label %966
    i8 2, label %967
  ]

966:                                              ; preds = %.noexc1573
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1540

967:                                              ; preds = %.noexc1573
  %968 = fmul float %.0.i946, %965
  %969 = fmul float %968, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1540

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1540: ; preds = %967, %966, %.noexc1573
  %.sroa.0.0.i.i7.i.i1541 = phi float [ %965, %966 ], [ %969, %967 ], [ 0x7FF8000000000000, %.noexc1573 ]
  %.inv.i.i.i1542 = fcmp ord float %.sroa.0.0.i.i.i.i1539, 0.000000e+00
  %970 = select i1 %.inv.i.i.i1542, float %.sroa.0.0.i.i.i.i1539, float 0.000000e+00
  %.inv.i8.i.i1543 = fcmp ord float %.sroa.0.0.i.i7.i.i1541, 0.000000e+00
  %971 = select i1 %.inv.i8.i.i1543, float %.sroa.0.0.i.i7.i.i1541, float 0.000000e+00
  %972 = fadd float %970, %971
  %973 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %816, ptr noundef nonnull align 1 dereferenceable(18) %951)
          to label %.noexc1574 unwind label %.loopexit2434

.noexc1574:                                       ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1540
  %974 = lshr i64 %973, 32
  %975 = trunc i64 %974 to i8
  %976 = trunc i64 %973 to i32
  %977 = bitcast i32 %976 to float
  switch i8 %975, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i182.i [
    i8 1, label %978
    i8 2, label %979
  ]

978:                                              ; preds = %.noexc1574
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i182.i

979:                                              ; preds = %.noexc1574
  %980 = fmul float %.0.i946, %977
  %981 = fmul float %980, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i182.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i182.i: ; preds = %979, %978, %.noexc1574
  %.sroa.0.0.i.i.i183.i = phi float [ %977, %978 ], [ %981, %979 ], [ 0x7FF8000000000000, %.noexc1574 ]
  %982 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %816, ptr noundef nonnull align 1 dereferenceable(18) %951)
          to label %.noexc1575 unwind label %.loopexit2434

.noexc1575:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i182.i
  %983 = lshr i64 %982, 32
  %984 = trunc i64 %983 to i8
  %985 = trunc i64 %982 to i32
  %986 = bitcast i32 %985 to float
  switch i8 %984, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit187.i [
    i8 1, label %987
    i8 2, label %988
  ]

987:                                              ; preds = %.noexc1575
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit187.i

988:                                              ; preds = %.noexc1575
  %989 = fmul float %.0.i946, %986
  %990 = fmul float %989, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit187.i

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit187.i: ; preds = %988, %987, %.noexc1575
  %.sroa.0.0.i.i7.i184.i = phi float [ %986, %987 ], [ %990, %988 ], [ 0x7FF8000000000000, %.noexc1575 ]
  %.inv.i.i185.i = fcmp ord float %.sroa.0.0.i.i.i183.i, 0.000000e+00
  %991 = select i1 %.inv.i.i185.i, float %.sroa.0.0.i.i.i183.i, float 0.000000e+00
  %.inv.i8.i186.i = fcmp ord float %.sroa.0.0.i.i7.i184.i, 0.000000e+00
  %992 = select i1 %.inv.i8.i186.i, float %.sroa.0.0.i.i7.i184.i, float 0.000000e+00
  %993 = fadd float %991, %992
  br i1 %860, label %994, label %1017

994:                                              ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit187.i
  %.sroa.0.0.copyload.i.i188.i = load i64, ptr %849, align 4
  %995 = lshr i64 %.sroa.0.0.copyload.i.i188.i, 32
  %996 = trunc i64 %995 to i8
  %997 = trunc i64 %.sroa.0.0.copyload.i.i188.i to i32
  %998 = bitcast i32 %997 to float
  switch i8 %996, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i189.i [
    i8 1, label %999
    i8 2, label %1000
  ]

999:                                              ; preds = %994
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i189.i

1000:                                             ; preds = %994
  %1001 = fmul float %.0.i946, %998
  %1002 = fmul float %1001, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i189.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i189.i: ; preds = %1000, %999, %994
  %.sroa.0.0.i.i190.i = phi float [ %998, %999 ], [ %1002, %1000 ], [ 0x7FF8000000000000, %994 ]
  %1003 = load i32, ptr %816, align 8
  %1004 = and i32 %1003, 268435456
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit193.i, label %1006

1006:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i189.i
  %1007 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1576 unwind label %.loopexit2434

.noexc1576:                                       ; preds = %1006
  %1008 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 2, i8 noundef zeroext %36)
          to label %.noexc1577 unwind label %.loopexit2434

.noexc1577:                                       ; preds = %.noexc1576
  %1009 = fadd float %1007, %1008
  %1010 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1578 unwind label %.loopexit2434

.noexc1578:                                       ; preds = %.noexc1577
  %1011 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 2, i8 noundef zeroext %36)
          to label %.noexc1579 unwind label %.loopexit2434

.noexc1579:                                       ; preds = %.noexc1578
  %1012 = fadd float %1010, %1011
  %1013 = fadd float %1009, %1012
  %1014 = fcmp ord float %1013, 0.000000e+00
  %.sroa.0.0.i191.i = select i1 %1014, float %1013, float 0.000000e+00
  %1015 = fadd float %.sroa.0.0.i.i190.i, %.sroa.0.0.i191.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit193.i

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit193.i: ; preds = %.noexc1579, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i189.i
  %.sroa.06.0.i192.i = phi float [ %1015, %.noexc1579 ], [ %.sroa.0.0.i.i190.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i189.i ]
  %1016 = fadd float %972, %.sroa.06.0.i192.i
  br label %1017

1017:                                             ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit193.i, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit187.i
  %.02047 = phi i32 [ 0, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit193.i ], [ 1, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit187.i ]
  %.02037 = phi float [ %1016, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit193.i ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit187.i ]
  br i1 %872, label %1018, label %1041

1018:                                             ; preds = %1017
  %.sroa.0.0.copyload.i.i194.i = load i64, ptr %861, align 4
  %1019 = lshr i64 %.sroa.0.0.copyload.i.i194.i, 32
  %1020 = trunc i64 %1019 to i8
  %1021 = trunc i64 %.sroa.0.0.copyload.i.i194.i to i32
  %1022 = bitcast i32 %1021 to float
  switch i8 %1020, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i195.i [
    i8 1, label %1023
    i8 2, label %1024
  ]

1023:                                             ; preds = %1018
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i195.i

1024:                                             ; preds = %1018
  %1025 = fmul float %.0.i947, %1022
  %1026 = fmul float %1025, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i195.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i195.i: ; preds = %1024, %1023, %1018
  %.sroa.0.0.i.i196.i = phi float [ %1022, %1023 ], [ %1026, %1024 ], [ 0x7FF8000000000000, %1018 ]
  %1027 = load i32, ptr %816, align 8
  %1028 = and i32 %1027, 268435456
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit199.i, label %1030

1030:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i195.i
  %1031 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 0, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1580 unwind label %.loopexit2434

.noexc1580:                                       ; preds = %1030
  %1032 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 0, i8 noundef zeroext %36)
          to label %.noexc1581 unwind label %.loopexit2434

.noexc1581:                                       ; preds = %.noexc1580
  %1033 = fadd float %1031, %1032
  %1034 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 0, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1582 unwind label %.loopexit2434

.noexc1582:                                       ; preds = %.noexc1581
  %1035 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 0, i8 noundef zeroext %36)
          to label %.noexc1583 unwind label %.loopexit2434

.noexc1583:                                       ; preds = %.noexc1582
  %1036 = fadd float %1034, %1035
  %1037 = fadd float %1033, %1036
  %1038 = fcmp ord float %1037, 0.000000e+00
  %.sroa.0.0.i197.i = select i1 %1038, float %1037, float 0.000000e+00
  %1039 = fadd float %.sroa.0.0.i.i196.i, %.sroa.0.0.i197.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit199.i

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit199.i: ; preds = %.noexc1583, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i195.i
  %.sroa.06.0.i198.i = phi float [ %1039, %.noexc1583 ], [ %.sroa.0.0.i.i196.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i195.i ]
  %1040 = fadd float %993, %.sroa.06.0.i198.i
  br label %1041

1041:                                             ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit199.i, %1017
  %.02053 = phi i32 [ 0, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit199.i ], [ 1, %1017 ]
  %.02041 = phi float [ %1040, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit199.i ], [ 0x7FF8000000000000, %1017 ]
  %.pre3144 = load i32, ptr %49, align 8
  %.pre3183 = and i32 %.pre3144, 50331648
  br i1 %846, label %._crit_edge3182, label %1043

._crit_edge3182:                                  ; preds = %1041
  %1042 = icmp ne i32 %.pre3183, 33554432
  br label %1045

1043:                                             ; preds = %1041
  %1044 = icmp eq i32 %.pre3183, 33554432
  br i1 %1044, label %1047, label %1045

1045:                                             ; preds = %._crit_edge3182, %1043
  %.pre-phi3184 = phi i1 [ %1042, %._crit_edge3182 ], [ true, %1043 ]
  %1046 = fcmp uno float %.02037, 0.000000e+00
  %or.cond2207 = select i1 %.pre-phi3184, i1 %1046, i1 false
  %or.cond2209 = select i1 %or.cond2207, i1 %.old2208, i1 false
  br i1 %or.cond2209, label %1048, label %1049

1047:                                             ; preds = %1043
  %.old = fcmp uno float %.02037, 0.000000e+00
  %or.cond2210 = select i1 %.old, i1 %.old2208, i1 false
  br i1 %or.cond2210, label %1048, label %._crit_edge3181

1048:                                             ; preds = %1047, %1045
  br label %1049

1049:                                             ; preds = %1048, %1045
  %.12048 = phi i32 [ %.02047, %1045 ], [ 2, %1048 ]
  %.12038 = phi float [ %.02037, %1045 ], [ %.0.i946, %1048 ]
  br i1 %846, label %1051, label %._crit_edge3181

._crit_edge3181:                                  ; preds = %1047, %1049
  %.120383203 = phi float [ %.12038, %1049 ], [ %.02037, %1047 ]
  %.120483199 = phi i32 [ %.12048, %1049 ], [ %.02047, %1047 ]
  %.pre3189 = and i32 %.pre3144, 50331648
  %1050 = icmp ne i32 %.pre3189, 33554432
  br label %1054

1051:                                             ; preds = %1049
  %1052 = and i32 %.pre3144, 50331648
  %1053 = icmp eq i32 %1052, 33554432
  br i1 %1053, label %1056, label %1054

1054:                                             ; preds = %._crit_edge3181, %1051
  %.120383202 = phi float [ %.120383203, %._crit_edge3181 ], [ %.12038, %1051 ]
  %.120483198 = phi i32 [ %.120483199, %._crit_edge3181 ], [ %.12048, %1051 ]
  %.pre-phi3190 = phi i1 [ %1050, %._crit_edge3181 ], [ true, %1051 ]
  %1055 = fcmp uno float %.02041, 0.000000e+00
  %or.cond2212 = select i1 %.pre-phi3190, i1 %1055, i1 false
  %or.cond2214 = select i1 %or.cond2212, i1 %795, i1 false
  br i1 %or.cond2214, label %1057, label %1058

1056:                                             ; preds = %1051
  %.old2211 = fcmp uno float %.02041, 0.000000e+00
  %or.cond2215 = select i1 %.old2211, i1 %795, i1 false
  br i1 %or.cond2215, label %1057, label %1058

1057:                                             ; preds = %1056, %1054
  %.120383201 = phi float [ %.12038, %1056 ], [ %.120383202, %1054 ]
  %.120483197 = phi i32 [ %.12048, %1056 ], [ %.120483198, %1054 ]
  br label %1058

1058:                                             ; preds = %1057, %1056, %1054
  %.120383200 = phi float [ %.120383201, %1057 ], [ %.12038, %1056 ], [ %.120383202, %1054 ]
  %.120483196 = phi i32 [ %.120483197, %1057 ], [ %.12048, %1056 ], [ %.120483198, %1054 ]
  %.12054 = phi i32 [ 2, %1057 ], [ %.02053, %1056 ], [ %.02053, %1054 ]
  %.12042 = phi float [ %.0.i947, %1057 ], [ %.02041, %1056 ], [ %.02041, %1054 ]
  %1059 = getelementptr inbounds nuw i8, ptr %814, i64 142
  %.sroa.0.0.copyload.i.i1544 = load i16, ptr %1059, align 2, !tbaa !129
  %1060 = and i16 %.sroa.0.0.copyload.i.i1544, 7
  %1061 = icmp eq i16 %1060, 0
  br i1 %1061, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2078, label %1062

1062:                                             ; preds = %1058
  %1063 = and i16 %.sroa.0.0.copyload.i.i1544, 8
  %.not.i.i.i1545 = icmp eq i16 %1063, 0
  br i1 %.not.i.i.i1545, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread, label %1064

1064:                                             ; preds = %1062
  %1065 = lshr i16 %.sroa.0.0.copyload.i.i1544, 4
  %1066 = zext nneg i16 %1065 to i64
  %1067 = icmp ult i16 %.sroa.0.0.copyload.i.i1544, 64
  br i1 %1067, label %1068, label %1071

1068:                                             ; preds = %1064
  %1069 = getelementptr inbounds nuw i8, ptr %814, i64 148
  %1070 = getelementptr inbounds nuw [4 x i32], ptr %1069, i64 0, i64 %1066
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i

1071:                                             ; preds = %1064
  %1072 = getelementptr inbounds nuw i8, ptr %814, i64 176
  %1073 = load ptr, ptr %1072, align 8, !tbaa !130
  %1074 = add nsw i64 %1066, -4
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1076 = load ptr, ptr %1075, align 8, !tbaa !131
  %1077 = load ptr, ptr %1073, align 8, !tbaa !134
  %1078 = ptrtoint ptr %1076 to i64
  %1079 = ptrtoint ptr %1077 to i64
  %1080 = sub i64 %1078, %1079
  %1081 = ashr exact i64 %1080, 2
  %.not.i.i.i.i.i.i = icmp ult i64 %1074, %1081
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i, label %.invoke

.invoke:                                          ; preds = %801, %1248, %1229, %1190, %1171, %1127, %1095, %1071
  %1082 = phi i64 [ %1074, %1071 ], [ %1098, %1095 ], [ %1130, %1127 ], [ %1174, %1171 ], [ %1193, %1190 ], [ %1232, %1229 ], [ %1251, %1248 ], [ %802, %801 ]
  %1083 = phi i64 [ %1081, %1071 ], [ %1105, %1095 ], [ %1137, %1127 ], [ %1181, %1171 ], [ %1200, %1190 ], [ %1239, %1229 ], [ %1258, %1248 ], [ %811, %801 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %1082, i64 noundef %1083) #15
          to label %.cont unwind label %.loopexit.split-lp2435

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i:           ; preds = %1071
  %1084 = getelementptr inbounds nuw i32, ptr %1077, i64 %1074
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i:   ; preds = %1068, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i
  %.0.in.i.i.i.i = phi ptr [ %1070, %1068 ], [ %1084, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i ]
  %.0.i7.i.i.i = load float, ptr %.0.in.i.i.i.i, align 4, !tbaa !82
  %1085 = fcmp ord float %.0.i7.i.i.i, 0.000000e+00
  br i1 %1085, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread.thread, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2078

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread: ; preds = %1062
  %1086 = icmp ne i32 %.120483196, 0
  %or.cond6.not.i = or i1 %846, %1086
  br i1 %or.cond6.not.i, label %1117, label %1107

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread.thread: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i
  %1087 = icmp ne i32 %.120483196, 0
  %or.cond6.not.i3204 = or i1 %846, %1087
  br i1 %or.cond6.not.i3204, label %.thread3206, label %1088

1088:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread.thread
  %1089 = lshr i16 %.sroa.0.0.copyload.i.i1544, 4
  %1090 = zext nneg i16 %1089 to i64
  %1091 = icmp ult i16 %.sroa.0.0.copyload.i.i1544, 64
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds nuw i8, ptr %814, i64 148
  %1094 = getelementptr inbounds nuw [4 x i32], ptr %1093, i64 0, i64 %1090
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i204.i

1095:                                             ; preds = %1088
  %1096 = getelementptr inbounds nuw i8, ptr %814, i64 176
  %1097 = load ptr, ptr %1096, align 8, !tbaa !130
  %1098 = add nsw i64 %1090, -4
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1100 = load ptr, ptr %1099, align 8, !tbaa !131
  %1101 = load ptr, ptr %1097, align 8, !tbaa !134
  %1102 = ptrtoint ptr %1100 to i64
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = sub i64 %1102, %1103
  %1105 = ashr exact i64 %1104, 2
  %.not.i.i.i.i.i202.i = icmp ult i64 %1098, %1105
  br i1 %.not.i.i.i.i.i202.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i203.i, label %.invoke

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i203.i:        ; preds = %1095
  %1106 = getelementptr inbounds nuw i32, ptr %1101, i64 %1098
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i204.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i204.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i203.i, %1092
  %.0.in.i.i.i205.i = phi ptr [ %1094, %1092 ], [ %1106, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i203.i ]
  %.0.i7.i.i206.i = load float, ptr %.0.in.i.i.i205.i, align 4, !tbaa !82
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i

1107:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread
  %1108 = lshr i16 %.sroa.0.0.copyload.i.i1544, 4
  %1109 = and i16 %1108, 2047
  %1110 = zext nneg i16 %1109 to i32
  %1111 = sub nsw i32 0, %1110
  %.not.i6.i.i208.i = icmp slt i16 %.sroa.0.0.copyload.i.i1544, 0
  %1112 = select i1 %.not.i6.i.i208.i, i32 %1111, i32 %1110
  %1113 = sitofp i32 %1112 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i: ; preds = %1107, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i204.i
  %.sroa.05.0.i.i207.i = phi float [ %.0.i7.i.i206.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i204.i ], [ %1113, %1107 ]
  %1114 = fsub float %.120383200, %972
  %1115 = fdiv float %1114, %.sroa.05.0.i.i207.i
  %1116 = fadd float %993, %1115
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2078

1117:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread
  %1118 = icmp eq i32 %.12054, 0
  %or.cond8.i = and i1 %846, %1118
  br i1 %or.cond8.i, label %1139, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2078

.thread3206:                                      ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread.thread
  %1119 = icmp eq i32 %.12054, 0
  %or.cond8.i3207 = and i1 %846, %1119
  br i1 %or.cond8.i3207, label %1120, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2078

1120:                                             ; preds = %.thread3206
  %1121 = lshr i16 %.sroa.0.0.copyload.i.i1544, 4
  %1122 = zext nneg i16 %1121 to i64
  %1123 = icmp ult i16 %.sroa.0.0.copyload.i.i1544, 64
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1120
  %1125 = getelementptr inbounds nuw i8, ptr %814, i64 148
  %1126 = getelementptr inbounds nuw [4 x i32], ptr %1125, i64 0, i64 %1122
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i214.i

1127:                                             ; preds = %1120
  %1128 = getelementptr inbounds nuw i8, ptr %814, i64 176
  %1129 = load ptr, ptr %1128, align 8, !tbaa !130
  %1130 = add nsw i64 %1122, -4
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1132 = load ptr, ptr %1131, align 8, !tbaa !131
  %1133 = load ptr, ptr %1129, align 8, !tbaa !134
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = sub i64 %1134, %1135
  %1137 = ashr exact i64 %1136, 2
  %.not.i.i.i.i.i212.i = icmp ult i64 %1130, %1137
  br i1 %.not.i.i.i.i.i212.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i213.i, label %.invoke

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i213.i:        ; preds = %1127
  %1138 = getelementptr inbounds nuw i32, ptr %1133, i64 %1130
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i214.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i214.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i213.i, %1124
  %.0.in.i.i.i215.i = phi ptr [ %1126, %1124 ], [ %1138, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i213.i ]
  %.0.i7.i.i216.i = load float, ptr %.0.in.i.i.i215.i, align 4, !tbaa !82
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i

1139:                                             ; preds = %1117
  %1140 = lshr i16 %.sroa.0.0.copyload.i.i1544, 4
  %1141 = and i16 %1140, 2047
  %1142 = zext nneg i16 %1141 to i32
  %1143 = sub nsw i32 0, %1142
  %.not.i6.i.i218.i = icmp slt i16 %.sroa.0.0.copyload.i.i1544, 0
  %1144 = select i1 %.not.i6.i.i218.i, i32 %1143, i32 %1142
  %1145 = sitofp i32 %1144 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i: ; preds = %1139, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i214.i
  %.sroa.05.0.i.i217.i = phi float [ %.0.i7.i.i216.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i214.i ], [ %1145, %1139 ]
  %1146 = fsub float %.12042, %993
  %1147 = call float @llvm.fmuladd.f32(float %1146, float %.sroa.05.0.i.i217.i, float %972)
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2078

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2078: ; preds = %.thread3206, %1058, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i, %1117, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i
  %.22055 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i ], [ %.12054, %1117 ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i ], [ %.12054, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.12054, %1058 ], [ %.12054, %.thread3206 ]
  %.22049 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i ], [ %.120483196, %1117 ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i ], [ %.120483196, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.120483196, %1058 ], [ %.120483196, %.thread3206 ]
  %.22043 = phi float [ %.12042, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i ], [ %.12042, %1117 ], [ %1116, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i ], [ %.12042, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.12042, %1058 ], [ %.12042, %.thread3206 ]
  %.22039 = phi float [ %1147, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i ], [ %.120383200, %1117 ], [ %.120383200, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i ], [ %.120383200, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.120383200, %1058 ], [ %.120383200, %.thread3206 ]
  %1148 = load i32, ptr %816, align 8
  %1149 = lshr i32 %1148, 16
  %1150 = trunc i32 %1149 to i8
  %1151 = and i8 %1150, 15
  %1152 = icmp eq i8 %1151, 0
  %1153 = lshr i32 %.pre3144, 12
  %1154 = trunc i32 %1153 to i8
  %1155 = and i8 %1154, 15
  %1156 = select i1 %1152, i8 %1155, i8 %1151
  %1157 = icmp eq i8 %1156, 4
  %1158 = icmp ne i32 %.22049, 0
  %or.cond10.i = or i1 %846, %860
  %or.cond10.not.i = xor i1 %or.cond10.i, true
  %1159 = and i1 %796, %or.cond10.not.i
  %1160 = and i1 %1159, %1157
  %1161 = and i1 %1160, %1158
  %or.cond14.i = and i1 %1161, %.old2208
  br i1 %or.cond14.i, label %1162, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2081

1162:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2078
  br i1 %1061, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2081, label %1163

1163:                                             ; preds = %1162
  %1164 = and i16 %.sroa.0.0.copyload.i.i1544, 8
  %.not.i.i222.i = icmp eq i16 %1164, 0
  %.pre3187 = lshr i16 %.sroa.0.0.copyload.i.i1544, 4
  br i1 %.not.i.i222.i, label %1202, label %1165

1165:                                             ; preds = %1163
  %1166 = zext nneg i16 %.pre3187 to i64
  %1167 = icmp ult i16 %.sroa.0.0.copyload.i.i1544, 64
  br i1 %1167, label %1168, label %1171

1168:                                             ; preds = %1165
  %1169 = getelementptr inbounds nuw i8, ptr %814, i64 148
  %1170 = getelementptr inbounds nuw [4 x i32], ptr %1169, i64 0, i64 %1166
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i

1171:                                             ; preds = %1165
  %1172 = getelementptr inbounds nuw i8, ptr %814, i64 176
  %1173 = load ptr, ptr %1172, align 8, !tbaa !130
  %1174 = add nsw i64 %1166, -4
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1176 = load ptr, ptr %1175, align 8, !tbaa !131
  %1177 = load ptr, ptr %1173, align 8, !tbaa !134
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = sub i64 %1178, %1179
  %1181 = ashr exact i64 %1180, 2
  %.not.i.i.i.i.i223.i = icmp ult i64 %1174, %1181
  br i1 %.not.i.i.i.i.i223.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i224.i, label %.invoke

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i224.i:        ; preds = %1171
  %1182 = getelementptr inbounds nuw i32, ptr %1177, i64 %1174
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i: ; preds = %1168, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i224.i
  %.0.in.i.i.i226.i = phi ptr [ %1170, %1168 ], [ %1182, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i224.i ]
  %.0.i7.i.i227.i = load float, ptr %.0.in.i.i.i226.i, align 4, !tbaa !82
  %1183 = fcmp ord float %.0.i7.i.i227.i, 0.000000e+00
  br i1 %1183, label %1184, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2081

1184:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i
  %1185 = zext nneg i16 %.pre3187 to i64
  %1186 = icmp ult i16 %.sroa.0.0.copyload.i.i1544, 64
  br i1 %1186, label %1187, label %1190

1187:                                             ; preds = %1184
  %1188 = getelementptr inbounds nuw i8, ptr %814, i64 148
  %1189 = getelementptr inbounds nuw [4 x i32], ptr %1188, i64 0, i64 %1185
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i235.i

1190:                                             ; preds = %1184
  %1191 = getelementptr inbounds nuw i8, ptr %814, i64 176
  %1192 = load ptr, ptr %1191, align 8, !tbaa !130
  %1193 = add nsw i64 %1185, -4
  %1194 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1195 = load ptr, ptr %1194, align 8, !tbaa !131
  %1196 = load ptr, ptr %1192, align 8, !tbaa !134
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = ashr exact i64 %1199, 2
  %.not.i.i.i.i.i233.i = icmp ult i64 %1193, %1200
  br i1 %.not.i.i.i.i.i233.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i234.i, label %.invoke

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i234.i:        ; preds = %1190
  %1201 = getelementptr inbounds nuw i32, ptr %1196, i64 %1193
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i235.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i235.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i234.i, %1187
  %.0.in.i.i.i236.i = phi ptr [ %1189, %1187 ], [ %1201, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i234.i ]
  %.0.i7.i.i237.i = load float, ptr %.0.in.i.i.i236.i, align 4, !tbaa !82
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i

1202:                                             ; preds = %1163
  %1203 = and i16 %.pre3187, 2047
  %1204 = zext nneg i16 %1203 to i32
  %1205 = sub nsw i32 0, %1204
  %.not.i6.i.i239.i = icmp slt i16 %.sroa.0.0.copyload.i.i1544, 0
  %1206 = select i1 %.not.i6.i.i239.i, i32 %1205, i32 %1204
  %1207 = sitofp i32 %1206 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i: ; preds = %1202, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i235.i
  %.sroa.05.0.i.i238.i = phi float [ %.0.i7.i.i237.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i235.i ], [ %1207, %1202 ]
  %1208 = fsub float %.0.i946, %972
  %1209 = fdiv float %1208, %.sroa.05.0.i.i238.i
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2081

_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2081: ; preds = %1162, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2078
  %.32056 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i ], [ %.22055, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i ], [ %.22055, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2078 ], [ %.22055, %1162 ]
  %.32050 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i ], [ %.22049, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2078 ], [ 0, %1162 ]
  %.32044 = phi float [ %1209, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i ], [ %.22043, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i ], [ %.22043, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2078 ], [ %.22043, %1162 ]
  %.32040 = phi float [ %.0.i946, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i ], [ %.0.i946, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i ], [ %.22039, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2078 ], [ %.0.i946, %1162 ]
  %1210 = lshr i32 %.pre3144, 12
  %1211 = trunc i32 %1210 to i8
  %1212 = and i8 %1211, 15
  %1213 = select i1 %1152, i8 %1212, i8 %1151
  %1214 = icmp eq i8 %1213, 4
  %1215 = icmp ne i32 %.32056, 0
  %.not163.i = xor i1 %872, true
  %1216 = and i1 %797, %.not163.i
  %1217 = and i1 %1216, %1214
  %1218 = and i1 %1217, %1215
  %1219 = and i1 %1218, %795
  %or.cond21.i = and i1 %846, %1219
  br i1 %or.cond21.i, label %1220, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2084

1220:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2081
  br i1 %1061, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2084, label %1221

1221:                                             ; preds = %1220
  %1222 = and i16 %.sroa.0.0.copyload.i.i1544, 8
  %.not.i.i245.i = icmp eq i16 %1222, 0
  %.pre3185 = lshr i16 %.sroa.0.0.copyload.i.i1544, 4
  br i1 %.not.i.i245.i, label %1260, label %1223

1223:                                             ; preds = %1221
  %1224 = zext nneg i16 %.pre3185 to i64
  %1225 = icmp ult i16 %.sroa.0.0.copyload.i.i1544, 64
  br i1 %1225, label %1226, label %1229

1226:                                             ; preds = %1223
  %1227 = getelementptr inbounds nuw i8, ptr %814, i64 148
  %1228 = getelementptr inbounds nuw [4 x i32], ptr %1227, i64 0, i64 %1224
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i

1229:                                             ; preds = %1223
  %1230 = getelementptr inbounds nuw i8, ptr %814, i64 176
  %1231 = load ptr, ptr %1230, align 8, !tbaa !130
  %1232 = add nsw i64 %1224, -4
  %1233 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1234 = load ptr, ptr %1233, align 8, !tbaa !131
  %1235 = load ptr, ptr %1231, align 8, !tbaa !134
  %1236 = ptrtoint ptr %1234 to i64
  %1237 = ptrtoint ptr %1235 to i64
  %1238 = sub i64 %1236, %1237
  %1239 = ashr exact i64 %1238, 2
  %.not.i.i.i.i.i246.i = icmp ult i64 %1232, %1239
  br i1 %.not.i.i.i.i.i246.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i247.i, label %.invoke

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i247.i:        ; preds = %1229
  %1240 = getelementptr inbounds nuw i32, ptr %1235, i64 %1232
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i: ; preds = %1226, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i247.i
  %.0.in.i.i.i249.i = phi ptr [ %1228, %1226 ], [ %1240, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i247.i ]
  %.0.i7.i.i250.i = load float, ptr %.0.in.i.i.i249.i, align 4, !tbaa !82
  %1241 = fcmp ord float %.0.i7.i.i250.i, 0.000000e+00
  br i1 %1241, label %1242, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2084

1242:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i
  %1243 = zext nneg i16 %.pre3185 to i64
  %1244 = icmp ult i16 %.sroa.0.0.copyload.i.i1544, 64
  br i1 %1244, label %1245, label %1248

1245:                                             ; preds = %1242
  %1246 = getelementptr inbounds nuw i8, ptr %814, i64 148
  %1247 = getelementptr inbounds nuw [4 x i32], ptr %1246, i64 0, i64 %1243
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i258.i

1248:                                             ; preds = %1242
  %1249 = getelementptr inbounds nuw i8, ptr %814, i64 176
  %1250 = load ptr, ptr %1249, align 8, !tbaa !130
  %1251 = add nsw i64 %1243, -4
  %1252 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1253 = load ptr, ptr %1252, align 8, !tbaa !131
  %1254 = load ptr, ptr %1250, align 8, !tbaa !134
  %1255 = ptrtoint ptr %1253 to i64
  %1256 = ptrtoint ptr %1254 to i64
  %1257 = sub i64 %1255, %1256
  %1258 = ashr exact i64 %1257, 2
  %.not.i.i.i.i.i256.i = icmp ult i64 %1251, %1258
  br i1 %.not.i.i.i.i.i256.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i257.i, label %.invoke

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i257.i:        ; preds = %1248
  %1259 = getelementptr inbounds nuw i32, ptr %1254, i64 %1251
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i258.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i258.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i257.i, %1245
  %.0.in.i.i.i259.i = phi ptr [ %1247, %1245 ], [ %1259, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i257.i ]
  %.0.i7.i.i260.i = load float, ptr %.0.in.i.i.i259.i, align 4, !tbaa !82
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i

1260:                                             ; preds = %1221
  %1261 = and i16 %.pre3185, 2047
  %1262 = zext nneg i16 %1261 to i32
  %1263 = sub nsw i32 0, %1262
  %.not.i6.i.i262.i = icmp slt i16 %.sroa.0.0.copyload.i.i1544, 0
  %1264 = select i1 %.not.i6.i.i262.i, i32 %1263, i32 %1262
  %1265 = sitofp i32 %1264 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i: ; preds = %1260, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i258.i
  %.sroa.05.0.i.i261.i = phi float [ %.0.i7.i.i260.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i258.i ], [ %1265, %1260 ]
  %1266 = fsub float %.0.i947, %993
  %1267 = fmul float %1266, %.sroa.05.0.i.i261.i
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2084

_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2084: ; preds = %1220, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2081
  %.42057 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i ], [ %.32056, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2081 ], [ 0, %1220 ]
  %.42051 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i ], [ %.32050, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i ], [ %.32050, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2081 ], [ %.32050, %1220 ]
  %.42045 = phi float [ %.0.i947, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i ], [ %.0.i947, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i ], [ %.32044, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2081 ], [ %.0.i947, %1220 ]
  %.4 = phi float [ %1267, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i ], [ %.32040, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i ], [ %.32040, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2081 ], [ %.32040, %1220 ]
  %1268 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %.0.i946, float noundef %.0.i946)
          to label %.noexc1591 unwind label %.loopexit2434

.noexc1591:                                       ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2084
  %1269 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 2, float noundef %.0.i946)
          to label %.noexc1592 unwind label %.loopexit2434

.noexc1592:                                       ; preds = %.noexc1591
  %1270 = fadd float %1268, %1269
  %switch2216 = icmp eq i32 %.42051, 1
  br i1 %switch2216, label %1275, label %1271

1271:                                             ; preds = %.noexc1592
  %1272 = fcmp uno float %1270, 0.000000e+00
  %1273 = fcmp olt float %.4, %1270
  %or.cond.i.i1548 = select i1 %1272, i1 true, i1 %1273
  %1274 = select i1 %or.cond.i.i1548, float %.4, float %1270
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i

1275:                                             ; preds = %.noexc1592
  %1276 = fcmp ord float %1270, 0.000000e+00
  br i1 %1276, label %.sink.split.i.i, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i

.sink.split.i.i:                                  ; preds = %1275
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i: ; preds = %1271, %.sink.split.i.i, %1275
  %.52052 = phi i32 [ 1, %1275 ], [ %.42051, %1271 ], [ 2, %.sink.split.i.i ]
  %.5 = phi float [ %.4, %1275 ], [ %1274, %1271 ], [ %1270, %.sink.split.i.i ]
  %1277 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %.0.i947, float noundef %.0.i946)
          to label %.noexc1593 unwind label %.loopexit2434

.noexc1593:                                       ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i
  %1278 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 0, float noundef %.0.i946)
          to label %.noexc1594 unwind label %.loopexit2434

.noexc1594:                                       ; preds = %.noexc1593
  %1279 = fadd float %1277, %1278
  %switch2217 = icmp eq i32 %.42057, 1
  br i1 %switch2217, label %1284, label %1280

1280:                                             ; preds = %.noexc1594
  %1281 = fcmp uno float %1279, 0.000000e+00
  %1282 = fcmp olt float %.42045, %1279
  %or.cond.i267.i = select i1 %1281, i1 true, i1 %1282
  %1283 = select i1 %or.cond.i267.i, float %.42045, float %1279
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit268.i

1284:                                             ; preds = %.noexc1594
  %1285 = fcmp ord float %1279, 0.000000e+00
  br i1 %1285, label %.sink.split.i264.i, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit268.i

.sink.split.i264.i:                               ; preds = %1284
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit268.i

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit268.i: ; preds = %1280, %.sink.split.i264.i, %1284
  %.52058 = phi i32 [ 1, %1284 ], [ %.42057, %1280 ], [ 2, %.sink.split.i264.i ]
  %.52046 = phi float [ %.42045, %1284 ], [ %1283, %1280 ], [ %1279, %.sink.split.i264.i ]
  %1286 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %814, float noundef %.5, float noundef %.52046, i8 noundef zeroext %36, i32 noundef %.52052, i32 noundef %.52058, float noundef %.0.i946, float noundef %.0.i947, i1 noundef zeroext false, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %.noexc1595 unwind label %.loopexit2434

.noexc1595:                                       ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit268.i
  %switch2218 = icmp samesign ult i8 %.0.i.i1533, 2
  %1287 = getelementptr inbounds nuw i8, ptr %814, i64 436
  %1288 = zext i1 %switch2218 to i64
  %1289 = getelementptr inbounds nuw [2 x float], ptr %1287, i64 0, i64 %1288
  %1290 = load float, ptr %1289, align 4, !tbaa !80
  %1291 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext %.0.i.i1533, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1597 unwind label %.loopexit2434

.noexc1597:                                       ; preds = %.noexc1595
  %1292 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext %.0.i.i1533, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1598 unwind label %.loopexit2434

.noexc1598:                                       ; preds = %.noexc1597
  %1293 = fadd float %1291, %1292
  %or.cond.i270.i = fcmp ord float %1290, %1293
  %1294 = fcmp uno float %1290, 0.000000e+00
  %1295 = fcmp olt float %1290, %1293
  %.sink.i271.i = select i1 %or.cond.i270.i, i1 %1295, i1 %1294
  %1296 = select i1 %.sink.i271.i, float %1293, float %1290
  br label %.noexc1556.invoke

.noexc1557:                                       ; preds = %.noexc1556.invoke, %882, %.noexc1554
  invoke void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(584) %814, i32 noundef %12)
          to label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit unwind label %.loopexit2434

_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit: ; preds = %.noexc1557, %837
  %1297 = getelementptr inbounds nuw i8, ptr %814, i64 188
  %1298 = load float, ptr %1297, align 4, !tbaa !127
  %1299 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext %.0.i944, float noundef %.0.i946)
          to label %1300 unwind label %.loopexit2434

1300:                                             ; preds = %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit
  %1301 = fadd float %1298, %1299
  %1302 = fadd float %.0.i9512853, %1301
  br label %1303

1303:                                             ; preds = %1300, %830, %821
  %.1.i = phi float [ %1302, %1300 ], [ %.0.i9512853, %821 ], [ %.0.i9512853, %830 ]
  %1304 = load i64, ptr %792, align 8, !tbaa !118
  %1305 = add i64 %1304, 1
  %1306 = load ptr, ptr %15, align 8, !tbaa !107
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 536
  %1308 = getelementptr inbounds nuw i8, ptr %1306, i64 544
  %1309 = load ptr, ptr %1308, align 8, !tbaa !105
  %1310 = load ptr, ptr %1307, align 8, !tbaa !106
  %1311 = ptrtoint ptr %1309 to i64
  %1312 = ptrtoint ptr %1310 to i64
  %1313 = sub i64 %1311, %1312
  %1314 = ashr exact i64 %1313, 3
  %.not12.i.i1523 = icmp ult i64 %1305, %1314
  br i1 %.not12.i.i1523, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1527, label %.lr.ph.i.i1524

.lr.ph.i.i1524:                                   ; preds = %1303, %tailrecurse.i.i1525
  %1315 = load ptr, ptr %798, align 8, !tbaa !119
  %1316 = icmp eq ptr %1315, null
  br i1 %1316, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1530, label %tailrecurse.i.i1525, !prof !120

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1530: ; preds = %.lr.ph.i.i1524
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1532

tailrecurse.i.i1525:                              ; preds = %.lr.ph.i.i1524
  %1317 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1318 = load ptr, ptr %1317, align 8, !tbaa !121
  store ptr %1318, ptr %15, align 8, !tbaa !107
  %1319 = getelementptr inbounds nuw i8, ptr %1315, i64 16
  %1320 = load i64, ptr %1319, align 8, !tbaa !123
  store i64 %1320, ptr %792, align 8, !tbaa !118
  %1321 = load ptr, ptr %1315, align 8, !tbaa !116
  store ptr %1321, ptr %798, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %1315, i64 noundef 24) #16
  %1322 = load i64, ptr %792, align 8, !tbaa !118
  %1323 = add i64 %1322, 1
  %1324 = load ptr, ptr %15, align 8, !tbaa !107
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 536
  %1326 = getelementptr inbounds nuw i8, ptr %1324, i64 544
  %1327 = load ptr, ptr %1326, align 8, !tbaa !105
  %1328 = load ptr, ptr %1325, align 8, !tbaa !106
  %1329 = ptrtoint ptr %1327 to i64
  %1330 = ptrtoint ptr %1328 to i64
  %1331 = sub i64 %1329, %1330
  %1332 = ashr exact i64 %1331, 3
  %.not.i.i1526 = icmp ult i64 %1323, %1332
  br i1 %.not.i.i1526, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1527, label %.lr.ph.i.i1524

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1527:  ; preds = %tailrecurse.i.i1525, %1303
  %1333 = phi ptr [ %1306, %1303 ], [ %1324, %tailrecurse.i.i1525 ]
  %.lcssa7.i.i1528 = phi i64 [ %1305, %1303 ], [ %1323, %tailrecurse.i.i1525 ]
  %.lcssa.i.i1529 = phi ptr [ %1310, %1303 ], [ %1328, %tailrecurse.i.i1525 ]
  store i64 %.lcssa7.i.i1528, ptr %792, align 8, !tbaa !118
  %1334 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i1529, i64 %.lcssa7.i.i1528
  %1335 = load ptr, ptr %1334, align 8, !tbaa !114
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 40
  %1337 = load i32, ptr %1336, align 8
  %1338 = and i32 %1337, 201326592
  %1339 = icmp eq i32 %1338, 134217728
  br i1 %1339, label %1340, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1532, !prof !115

1340:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1527
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1532_crit_edge unwind label %799

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1532_crit_edge: ; preds = %1340
  %.pre3145 = load ptr, ptr %15, align 8, !tbaa !107
  %.pre3146 = load i64, ptr %792, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1532

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1532: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1532_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1530, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1527
  %1341 = phi i64 [ %.pre3146, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1532_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1530 ], [ %.lcssa7.i.i1528, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1527 ]
  %1342 = phi ptr [ %.pre3145, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1532_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1530 ], [ %1333, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1527 ]
  %.not.i1614 = icmp ne ptr %1342, null
  %1343 = icmp ne i64 %1341, 0
  %1344 = select i1 %.not.i1614, i1 true, i1 %1343
  br i1 %1344, label %801, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1613.loopexit

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1522: ; preds = %.loopexit2434, %.loopexit.split-lp2435, %799, %828
  %.pn66.i = phi { ptr, i32 } [ %800, %799 ], [ %829, %828 ], [ %lpad.loopexit2436, %.loopexit2434 ], [ %lpad.loopexit.split-lp2437, %.loopexit.split-lp2435 ]
  %1345 = load ptr, ptr %798, align 8, !tbaa !116
  %.not12.i.i.i1513 = icmp eq ptr %1345, null
  br i1 %.not12.i.i.i1513, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1517, label %.lr.ph.i.i.i1514

.lr.ph.i.i.i1514:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1522, %.lr.ph.i.i.i1514
  %.013.i.i.i1515 = phi ptr [ %1346, %.lr.ph.i.i.i1514 ], [ %1345, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1522 ]
  %1346 = load ptr, ptr %.013.i.i.i1515, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1515, i64 noundef 24) #16
  %.not.i.i.i1516 = icmp eq ptr %1346, null
  br i1 %.not.i.i.i1516, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1517, label %.lr.ph.i.i.i1514, !llvm.loop !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1517: ; preds = %.lr.ph.i.i.i1514, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1522
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1613.loopexit: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1532
  %1347 = fadd float %.1.i, 0.000000e+00
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1613

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1613: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1613.loopexit, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1621
  %.0.i951.lcssa = phi float [ 0.000000e+00, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1621 ], [ %1347, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1613.loopexit ]
  %1348 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1349 = load ptr, ptr %1348, align 8, !tbaa !116
  %.not12.i.i.i1604 = icmp eq ptr %1349, null
  br i1 %.not12.i.i.i1604, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1608, label %.lr.ph.i.i.i1605

.lr.ph.i.i.i1605:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1613, %.lr.ph.i.i.i1605
  %.013.i.i.i1606 = phi ptr [ %1350, %.lr.ph.i.i.i1605 ], [ %1349, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1613 ]
  %1350 = load ptr, ptr %.013.i.i.i1606, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1606, i64 noundef 24) #16
  %.not.i.i.i1607 = icmp eq ptr %1350, null
  br i1 %.not.i.i.i1607, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1608, label %.lr.ph.i.i.i1605, !llvm.loop !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1608: ; preds = %.lr.ph.i.i.i1605, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1613
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not781 = icmp eq i64 %404, 1
  br i1 %.not781, label %1371, label %1351

1351:                                             ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1608
  br i1 %608, label %1352, label %1354

1352:                                             ; preds = %1351
  %1353 = call i64 @_ZNK8facebook4yoga5Style16computeColumnGapEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
  br label %1356

1354:                                             ; preds = %1351
  %1355 = call i64 @_ZNK8facebook4yoga5Style13computeRowGapEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
  br label %1356

1356:                                             ; preds = %1354, %1352
  %storemerge.in.i = phi i64 [ %1355, %1354 ], [ %1353, %1352 ]
  %1357 = lshr i64 %storemerge.in.i, 32
  %1358 = trunc i64 %1357 to i8
  %1359 = trunc i64 %storemerge.in.i to i32
  %1360 = bitcast i32 %1359 to float
  switch i8 %1358, label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit [
    i8 1, label %1361
    i8 2, label %1362
  ]

1361:                                             ; preds = %1356
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit

1362:                                             ; preds = %1356
  %1363 = fmul float %660, %1360
  %1364 = fmul float %1363, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit

_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit: ; preds = %1356, %1361, %1362
  %.sroa.0.0.i.i953 = phi float [ %1360, %1361 ], [ %1364, %1362 ], [ 0x7FF8000000000000, %1356 ]
  %or.cond.i.i954 = fcmp ord float %.sroa.0.0.i.i953, 0.000000e+00
  %1365 = fcmp uno float %.sroa.0.0.i.i953, 0.000000e+00
  %1366 = fcmp olt float %.sroa.0.0.i.i953, 0.000000e+00
  %.sink.i.i955 = select i1 %or.cond.i.i954, i1 %1366, i1 %1365
  %1367 = select i1 %.sink.i.i955, float 0.000000e+00, float %.sroa.0.0.i.i953
  %1368 = add i64 %404, -1
  %1369 = uitofp i64 %1368 to float
  %1370 = call float @llvm.fmuladd.f32(float %1367, float %1369, float %.0.i951.lcssa)
  br label %1371

1371:                                             ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1608
  %.0711 = phi float [ %1370, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit ], [ %.0.i951.lcssa, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1608 ]
  %1372 = icmp ne i32 %622, 1
  %1373 = fcmp ogt float %.0711, %660
  %1374 = icmp eq i32 %622, 2
  %1375 = and i1 %1374, %1373
  %or.cond3 = and i1 %610, %1375
  %spec.store.select = select i1 %or.cond3, i32 0, i32 %622
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %1376 = load ptr, ptr %769, align 8, !tbaa !105, !noalias !135
  %1377 = load ptr, ptr %768, align 8, !tbaa !106, !noalias !135
  %.not.i956 = icmp eq ptr %1376, %1377
  br i1 %.not.i956, label %1391, label %1378

1378:                                             ; preds = %1371
  store ptr %0, ptr %20, align 8, !tbaa !107, !alias.scope !135
  %1379 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1380 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1379, i8 0, i64 16, i1 false), !alias.scope !135
  %1381 = load ptr, ptr %1377, align 8, !tbaa !114, !noalias !135
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 40
  %1383 = load i32, ptr %1382, align 8, !noalias !135
  %1384 = and i32 %1383, 201326592
  %1385 = icmp eq i32 %1384, 134217728
  br i1 %1385, label %1386, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit, !prof !115

1386:                                             ; preds = %1378
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit unwind label %1387

1387:                                             ; preds = %1386
  %1388 = landingpad { ptr, i32 }
          cleanup
  %1389 = load ptr, ptr %1380, align 8, !tbaa !116, !alias.scope !135
  %.not12.i.i.i.i = icmp eq ptr %1389, null
  br i1 %.not12.i.i.i.i, label %common.resume, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1387, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %1390, %.lr.ph.i.i.i.i ], [ %1389, %1387 ]
  %1390 = load ptr, ptr %.013.i.i.i.i, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i, i64 noundef 24) #16
  %.not.i.i.i3.i = icmp eq ptr %1390, null
  br i1 %.not.i.i.i3.i, label %common.resume, label %.lr.ph.i.i.i.i, !llvm.loop !117

1391:                                             ; preds = %1371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !135
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit: ; preds = %1378, %1386, %1391
  br i1 %606, label %1392, label %1394

1392:                                             ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit
  %1393 = invoke i64 @_ZNK8facebook4yoga5Style16computeColumnGapEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %.noexc unwind label %1453

1394:                                             ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit
  %1395 = invoke i64 @_ZNK8facebook4yoga5Style13computeRowGapEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %.noexc unwind label %1453

.noexc:                                           ; preds = %1394, %1392
  %storemerge.in.i957 = phi i64 [ %1393, %1392 ], [ %1395, %1394 ]
  %1396 = lshr i64 %storemerge.in.i957, 32
  %1397 = trunc i64 %1396 to i8
  %1398 = trunc i64 %storemerge.in.i957 to i32
  %1399 = bitcast i32 %1398 to float
  switch i8 %1397, label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit962 [
    i8 1, label %1400
    i8 2, label %1401
  ]

1400:                                             ; preds = %.noexc
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit962

1401:                                             ; preds = %.noexc
  %1402 = fmul float %661, %1399
  %1403 = fmul float %1402, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit962

_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit962: ; preds = %.noexc, %1400, %1401
  %.sroa.0.0.i.i958 = phi float [ %1399, %1400 ], [ %1403, %1401 ], [ 0x7FF8000000000000, %.noexc ]
  %or.cond.i.i959 = fcmp ord float %.sroa.0.0.i.i958, 0.000000e+00
  %1404 = fcmp uno float %.sroa.0.0.i.i958, 0.000000e+00
  %1405 = fcmp olt float %.sroa.0.0.i.i958, 0.000000e+00
  %.sink.i.i960 = select i1 %or.cond.i.i959, i1 %1405, i1 %1404
  %1406 = select i1 %.sink.i.i960, float 0.000000e+00, float %.sroa.0.0.i.i958
  %1407 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1408 = load ptr, ptr %20, align 8, !tbaa !107
  %.not.i9632866 = icmp ne ptr %1408, null
  %1409 = load i64, ptr %1407, align 8
  %1410 = icmp ne i64 %1409, 0
  %1411 = select i1 %.not.i9632866, i1 true, i1 %1410
  br i1 %1411, label %.lr.ph2871, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge

.lr.ph2871:                                       ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit962
  %1412 = icmp eq i32 %623, 0
  %not.810 = xor i1 %8, true
  %1413 = and i1 %1412, %not.810
  %.not811 = icmp eq i32 %spec.store.select, 0
  %1414 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1415 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1416 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1417 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1418 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1419 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %.mux.i = zext i1 %606 to i8
  %1420 = zext i1 %606 to i64
  %1421 = and i8 %.0.i944, 2
  %1422 = fcmp uno float %661, 0.000000e+00
  %not.2370 = xor i1 %606, true
  %1423 = zext i1 %not.2370 to i64
  %1424 = icmp ne i32 %623, 0
  %1425 = select i1 %606, i8 2, i8 0
  %1426 = select i1 %1422, i32 1, i32 2
  %1427 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1428 = icmp eq i32 %spec.store.select, 2
  %1429 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1430 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %1431 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.not131.i = or i1 %8, %1424
  %1432 = add i32 %623, -1
  %or.cond9 = icmp ult i32 %1432, 2
  %.not = xor i1 %610, true
  %or.cond11 = and i1 %1412, %.not
  %.mux2268 = zext i1 %not.2370 to i8
  %invariant.op2860 = and i1 %610, %608
  %not.823 = xor i1 %608, true
  %invariant.op2863 = and i1 %610, %not.823
  %1433 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %invariant.op3896 = and i1 %1372, %1373
  %1434 = zext nneg i8 %.0.i944 to i64
  %switch.gep3590 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.3, i64 0, i64 %1434
  %1435 = zext nneg i8 %.0.i944 to i64
  %switch.gep3592 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 0, i64 %1435
  %1436 = zext nneg i8 %607 to i64
  %switch.gep3595 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.3, i64 0, i64 %1436
  %1437 = zext nneg i8 %607 to i64
  %switch.gep3597 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 0, i64 %1437
  br label %1438

1438:                                             ; preds = %.lr.ph2871, %_ZN8facebook4yoga8FlexLineD2Ev.exit
  %.07102870 = phi float [ %660, %.lr.ph2871 ], [ %.12091, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.07122869 = phi i64 [ 0, %.lr.ph2871 ], [ %2636, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.07132868 = phi float [ 0.000000e+00, %.lr.ph2871 ], [ %2630, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.07512867 = phi float [ 0.000000e+00, %.lr.ph2871 ], [ %2627, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN8facebook4yoga17calculateFlexLineEPNS0_4NodeENS0_9DirectionEffffRNS0_18LayoutableChildrenIS1_E8IteratorEm(ptr dead_on_unwind nonnull writable sret(%"struct.facebook::yoga::FlexLine") align 8 %21, ptr noundef nonnull %0, i8 noundef zeroext %3, float noundef %6, float noundef %611, float noundef %.0.i946, float noundef %.07102870, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %.07122869)
          to label %1439 unwind label %1455

1439:                                             ; preds = %1438
  br i1 %.not811, label %.thread2087, label %1440

1440:                                             ; preds = %1439
  %1441 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
          to label %1442 unwind label %1457

1442:                                             ; preds = %1440
  %1443 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
          to label %1444 unwind label %1459

1444:                                             ; preds = %1442
  %1445 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
          to label %1446 unwind label %1461

1446:                                             ; preds = %1444
  %1447 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
          to label %1448 unwind label %1463

1448:                                             ; preds = %1446
  %.v = select i1 %608, float %1441, float %1445
  %1449 = fsub float %.v, %615
  %1450 = fcmp ord float %1449, 0.000000e+00
  %1451 = load float, ptr %1414, align 8
  %1452 = fcmp olt float %1451, %1449
  %or.cond = select i1 %1450, i1 %1452, i1 false
  br i1 %or.cond, label %.thread2087, label %1465

1453:                                             ; preds = %1394, %1392
  %1454 = landingpad { ptr, i32 }
          cleanup
  br label %3500

1455:                                             ; preds = %1438
  %1456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit1136

1457:                                             ; preds = %1440
  %1458 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2421

1459:                                             ; preds = %1442
  %1460 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2421

1461:                                             ; preds = %1444
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2421

1463:                                             ; preds = %1446
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2421

1465:                                             ; preds = %1448
  %.v812 = select i1 %608, float %1443, float %1447
  %1466 = fsub float %.v812, %615
  %1467 = fcmp ord float %1466, 0.000000e+00
  %1468 = fcmp ogt float %1451, %1466
  %or.cond839 = select i1 %1467, i1 %1468, i1 false
  br i1 %or.cond839, label %.thread2087, label %1469

1469:                                             ; preds = %1465
  %1470 = load ptr, ptr %1415, align 8, !tbaa !19
  %1471 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %1470, i32 noundef 1)
          to label %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit unwind label %1485

_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit: ; preds = %1469
  br i1 %1471, label %.thread2087, label %1472

1472:                                             ; preds = %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit
  %1473 = load float, ptr %1416, align 8, !tbaa !138
  %1474 = fcmp oeq float %1473, 0.000000e+00
  br i1 %1474, label %1483, label %1475

1475:                                             ; preds = %1472
  %1476 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
          to label %1477 unwind label %1485

1477:                                             ; preds = %1475
  %1478 = fcmp ord float %1476, 0.000000e+00
  br i1 %1478, label %1479, label %.thread2094thread-pre-split

1479:                                             ; preds = %1477
  %1480 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
          to label %1481 unwind label %1485

1481:                                             ; preds = %1479
  %1482 = fcmp oeq float %1480, 0.000000e+00
  br i1 %1482, label %1483, label %.thread2094thread-pre-split

1483:                                             ; preds = %1472, %1481
  %1484 = load float, ptr %1414, align 8, !tbaa !141
  br label %.thread2094

1485:                                             ; preds = %1469, %1479, %1475
  %1486 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2421

.thread2087:                                      ; preds = %1465, %1448, %1439, %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit
  %.12090 = phi float [ %.07102870, %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit ], [ %1466, %1465 ], [ %1449, %1448 ], [ %.07102870, %1439 ]
  %1487 = fcmp ord float %.12090, 0.000000e+00
  br i1 %1487, label %1488, label %.thread2094thread-pre-split

1488:                                             ; preds = %.thread2087
  %1489 = load float, ptr %1414, align 8, !tbaa !141
  %1490 = fsub float %.12090, %1489
  store float %1490, ptr %1417, align 8, !tbaa !142
  br label %1495

.loopexit2420:                                    ; preds = %2188, %2190, %2192, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i, %switch.lookup3589, %2218, %2220, %2222, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i, %2237, %2244, %2248, %.noexc1000, %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i, %2292
  %lpad.loopexit2422 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2421

.loopexit.split-lp2421.loopexit:                  ; preds = %.noexc1863, %.noexc1862, %.noexc1861, %1634, %1714, %1712, %1702, %1700, %.noexc1842, %.noexc1841, %.noexc1840, %1932, %.noexc1833, %.noexc1832, %.noexc1831, %1996, %2073, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2105, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i, %2051, %2049, %2047, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i219.i, %2041, %2039, %2037, %.noexc1759, %.noexc1756, %.noexc1752, %.noexc1751, %.noexc1750, %1865, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1702, %1845, %1843, %1841, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i1703, %1835, %1833, %1831, %.noexc1732, %.noexc1730, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i, %.noexc1728, %1680, %1678, %.noexc1725, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1706, %.noexc1723, %1664, %1650, %.noexc1720
  %lpad.loopexit2425 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2421

.loopexit.split-lp2421.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i1774, %.noexc1796, %1510, %1514, %.noexc1799, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1783, %.noexc1801, %1534, %1543, %1545, %.noexc1805, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i, %.noexc1807
  %lpad.loopexit2428 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2421

.loopexit.split-lp2421.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2177, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i, %2094, %2092, %.noexc980, %.noexc979, %.noexc978, %2085, %2078
  %lpad.loopexit2431 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2421

.loopexit.split-lp2421.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3426
  %lpad.loopexit.split-lp2432 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2421

.thread2094thread-pre-split:                      ; preds = %.thread2087, %1477, %1481
  %.12092.ph = phi float [ %.07102870, %1481 ], [ %.07102870, %1477 ], [ %.12090, %.thread2087 ]
  %.pr = load float, ptr %1414, align 8, !tbaa !141
  br label %.thread2094

.thread2094:                                      ; preds = %.thread2094thread-pre-split, %1483
  %1491 = phi float [ %.pr, %.thread2094thread-pre-split ], [ %1484, %1483 ]
  %.12092 = phi float [ %.12092.ph, %.thread2094thread-pre-split ], [ %1484, %1483 ]
  %1492 = fcmp olt float %1491, 0.000000e+00
  br i1 %1492, label %1493, label %.thread2094._crit_edge

.thread2094._crit_edge:                           ; preds = %.thread2094
  %.pre3151.pre = load float, ptr %1417, align 8
  br label %1495

1493:                                             ; preds = %.thread2094
  %1494 = fneg float %1491
  store float %1494, ptr %1417, align 8, !tbaa !142
  br label %1495

1495:                                             ; preds = %.thread2094._crit_edge, %1493, %1488
  %.pre3151 = phi float [ %.pre3151.pre, %.thread2094._crit_edge ], [ %1494, %1493 ], [ %1490, %1488 ]
  %.12091 = phi float [ %.12092, %.thread2094._crit_edge ], [ %.12092, %1493 ], [ %.12090, %1488 ]
  br i1 %1413, label %2078, label %1496

1496:                                             ; preds = %1495
  %1497 = load ptr, ptr %21, align 8, !tbaa !143
  %1498 = load ptr, ptr %1418, align 8, !tbaa !143
  %1499 = icmp eq ptr %1497, %1498
  br i1 %1499, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %.lr.ph.i1774

.lr.ph.i1774:                                     ; preds = %1496, %1570
  %.087.i = phi float [ %.1.i1779, %1570 ], [ 0.000000e+00, %1496 ]
  %.sroa.083.086.i = phi ptr [ %1571, %1570 ], [ %1497, %1496 ]
  %1500 = load ptr, ptr %.sroa.083.086.i, align 8, !tbaa !114
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 188
  %.sroa.0.0.copyload.i1776 = load float, ptr %1501, align 4, !tbaa !80
  %1502 = getelementptr inbounds nuw i8, ptr %1500, i64 40
  %1503 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1502, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %611, float noundef %6)
          to label %.noexc1796 unwind label %.loopexit.split-lp2421.loopexit.split-lp.loopexit

.noexc1796:                                       ; preds = %.lr.ph.i1774
  %1504 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1502, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %611, float noundef %6)
          to label %.noexc1797 unwind label %.loopexit.split-lp2421.loopexit.split-lp.loopexit

.noexc1797:                                       ; preds = %.noexc1796
  %or.cond.i.i.i1791 = fcmp oge float %1504, 0.000000e+00
  %1505 = fcmp ogt float %.sroa.0.0.copyload.i1776, %1504
  %or.cond.i.i1792 = select i1 %or.cond.i.i.i1791, i1 %1505, i1 false
  br i1 %or.cond.i.i1792, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1777, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1793

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1793: ; preds = %.noexc1797
  %or.cond.i29.i.i1794 = fcmp oge float %1503, 0.000000e+00
  %1506 = fcmp olt float %.sroa.0.0.copyload.i1776, %1503
  %or.cond54.i.i1795 = select i1 %or.cond.i29.i.i1794, i1 %1506, i1 false
  br i1 %or.cond54.i.i1795, label %1507, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1777

1507:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1793
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1777

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1777: ; preds = %1507, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1793, %.noexc1797
  %.sroa.027.0.i.i1778 = phi float [ %1503, %1507 ], [ %1504, %.noexc1797 ], [ %.sroa.0.0.copyload.i1776, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1793 ]
  %1508 = load float, ptr %1417, align 8, !tbaa !142
  %1509 = fcmp olt float %1508, 0.000000e+00
  br i1 %1509, label %1510, label %1541

1510:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1777
  %1511 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %1500)
          to label %.noexc1798 unwind label %.loopexit.split-lp2421.loopexit.split-lp.loopexit

.noexc1798:                                       ; preds = %1510
  %1512 = fneg float %1511
  %1513 = fmul float %.sroa.027.0.i.i1778, %1512
  %or.cond.i1782 = fcmp ueq float %1513, 0.000000e+00
  br i1 %or.cond.i1782, label %1570, label %1514

1514:                                             ; preds = %.noexc1798
  %1515 = load float, ptr %1417, align 8, !tbaa !142
  %1516 = load float, ptr %1419, align 4, !tbaa !144
  %1517 = fdiv float %1515, %1516
  %1518 = call float @llvm.fmuladd.f32(float %1517, float %1513, float %.sroa.027.0.i.i1778)
  %1519 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1502, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12091, float noundef %.0.i946)
          to label %.noexc1799 unwind label %.loopexit.split-lp2421.loopexit.split-lp.loopexit

.noexc1799:                                       ; preds = %1514
  %1520 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1502, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12091, float noundef %.0.i946)
          to label %.noexc1800 unwind label %.loopexit.split-lp2421.loopexit.split-lp.loopexit

.noexc1800:                                       ; preds = %.noexc1799
  %or.cond.i.i.i.i1787 = fcmp oge float %1520, 0.000000e+00
  %1521 = fcmp ogt float %1518, %1520
  %or.cond.i.i71.i = and i1 %or.cond.i.i.i.i1787, %1521
  br i1 %or.cond.i.i71.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1783, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1788

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1788: ; preds = %.noexc1800
  %or.cond.i29.i.i.i1789 = fcmp oge float %1519, 0.000000e+00
  %1522 = fcmp olt float %1518, %1519
  %or.cond54.i.i.i1790 = and i1 %or.cond.i29.i.i.i1789, %1522
  br i1 %or.cond54.i.i.i1790, label %1523, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1783

1523:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1788
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1783

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1783: ; preds = %1523, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1788, %.noexc1800
  %.sroa.027.0.i.i.i1784 = phi float [ %1519, %1523 ], [ %1520, %.noexc1800 ], [ %1518, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1788 ]
  %1524 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1502, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1801 unwind label %.loopexit.split-lp2421.loopexit.split-lp.loopexit

.noexc1801:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1783
  %1525 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1502, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1802 unwind label %.loopexit.split-lp2421.loopexit.split-lp.loopexit

.noexc1802:                                       ; preds = %.noexc1801
  %1526 = fadd float %1524, %1525
  %or.cond.i9.i.i1785 = fcmp ord float %.sroa.027.0.i.i.i1784, %1526
  %1527 = fcmp uno float %.sroa.027.0.i.i.i1784, 0.000000e+00
  %1528 = fcmp olt float %.sroa.027.0.i.i.i1784, %1526
  %.sink.i.i.i1786 = select i1 %or.cond.i9.i.i1785, i1 %1528, i1 %1527
  %1529 = select i1 %.sink.i.i.i1786, float %1526, float %.sroa.027.0.i.i.i1784
  %1530 = fcmp ord float %1518, 0.000000e+00
  br i1 %1530, label %1531, label %1570

1531:                                             ; preds = %.noexc1802
  %1532 = fcmp ord float %1529, 0.000000e+00
  %1533 = fcmp une float %1518, %1529
  %or.cond67.i = and i1 %1532, %1533
  br i1 %or.cond67.i, label %1534, label %1570

1534:                                             ; preds = %1531
  %1535 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %1500)
          to label %.noexc1803 unwind label %.loopexit.split-lp2421.loopexit.split-lp.loopexit

.noexc1803:                                       ; preds = %1534
  %1536 = fsub float %1529, %.sroa.027.0.i.i1778
  %1537 = fadd float %.087.i, %1536
  %1538 = load float, ptr %1501, align 4, !tbaa !127
  %1539 = load float, ptr %1419, align 4, !tbaa !144
  %1540 = call float @llvm.fmuladd.f32(float %1535, float %1538, float %1539)
  store float %1540, ptr %1419, align 4, !tbaa !144
  br label %1570

1541:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1777
  %1542 = fcmp ogt float %1508, 0.000000e+00
  br i1 %1542, label %1543, label %1570

1543:                                             ; preds = %1541
  %1544 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %1500)
          to label %.noexc1804 unwind label %.loopexit.split-lp2421.loopexit.split-lp.loopexit

.noexc1804:                                       ; preds = %1543
  %or.cond3.i1781 = fcmp ueq float %1544, 0.000000e+00
  br i1 %or.cond3.i1781, label %1570, label %1545

1545:                                             ; preds = %.noexc1804
  %1546 = load float, ptr %1417, align 8, !tbaa !142
  %1547 = load float, ptr %1416, align 8, !tbaa !138
  %1548 = fdiv float %1546, %1547
  %1549 = call float @llvm.fmuladd.f32(float %1548, float %1544, float %.sroa.027.0.i.i1778)
  %1550 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1502, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12091, float noundef %.0.i946)
          to label %.noexc1805 unwind label %.loopexit.split-lp2421.loopexit.split-lp.loopexit

.noexc1805:                                       ; preds = %1545
  %1551 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1502, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12091, float noundef %.0.i946)
          to label %.noexc1806 unwind label %.loopexit.split-lp2421.loopexit.split-lp.loopexit

.noexc1806:                                       ; preds = %.noexc1805
  %or.cond.i.i.i76.i = fcmp oge float %1551, 0.000000e+00
  %1552 = fcmp ogt float %1549, %1551
  %or.cond.i.i77.i = and i1 %or.cond.i.i.i76.i, %1552
  br i1 %or.cond.i.i77.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i: ; preds = %.noexc1806
  %or.cond.i29.i.i79.i = fcmp oge float %1550, 0.000000e+00
  %1553 = fcmp olt float %1549, %1550
  %or.cond54.i.i80.i = and i1 %or.cond.i29.i.i79.i, %1553
  br i1 %or.cond54.i.i80.i, label %1554, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i

1554:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i: ; preds = %1554, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i, %.noexc1806
  %.sroa.027.0.i.i72.i = phi float [ %1550, %1554 ], [ %1551, %.noexc1806 ], [ %1549, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i ]
  %1555 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1502, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1807 unwind label %.loopexit.split-lp2421.loopexit.split-lp.loopexit

.noexc1807:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i
  %1556 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1502, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1808 unwind label %.loopexit.split-lp2421.loopexit.split-lp.loopexit

.noexc1808:                                       ; preds = %.noexc1807
  %1557 = fadd float %1555, %1556
  %or.cond.i9.i73.i = fcmp ord float %.sroa.027.0.i.i72.i, %1557
  %1558 = fcmp uno float %.sroa.027.0.i.i72.i, 0.000000e+00
  %1559 = fcmp olt float %.sroa.027.0.i.i72.i, %1557
  %.sink.i.i74.i = select i1 %or.cond.i9.i73.i, i1 %1559, i1 %1558
  %1560 = select i1 %.sink.i.i74.i, float %1557, float %.sroa.027.0.i.i72.i
  %1561 = fcmp ord float %1549, 0.000000e+00
  br i1 %1561, label %1562, label %1570

1562:                                             ; preds = %.noexc1808
  %1563 = fcmp ord float %1560, 0.000000e+00
  %1564 = fcmp une float %1549, %1560
  %or.cond70.i = and i1 %1563, %1564
  br i1 %or.cond70.i, label %1565, label %1570

1565:                                             ; preds = %1562
  %1566 = fsub float %1560, %.sroa.027.0.i.i1778
  %1567 = fadd float %.087.i, %1566
  %1568 = load float, ptr %1416, align 8, !tbaa !138
  %1569 = fsub float %1568, %1544
  store float %1569, ptr %1416, align 8, !tbaa !138
  br label %1570

1570:                                             ; preds = %1565, %1562, %.noexc1808, %.noexc1804, %1541, %.noexc1803, %1531, %.noexc1802, %.noexc1798
  %.1.i1779 = phi float [ %1537, %.noexc1803 ], [ %.087.i, %1531 ], [ %.087.i, %.noexc1802 ], [ %.087.i, %.noexc1798 ], [ %1567, %1565 ], [ %.087.i, %1562 ], [ %.087.i, %.noexc1808 ], [ %.087.i, %.noexc1804 ], [ %.087.i, %1541 ]
  %1571 = getelementptr inbounds nuw i8, ptr %.sroa.083.086.i, i64 8
  %1572 = icmp eq ptr %1571, %1498
  br i1 %1572, label %.noexc965, label %.lr.ph.i1774

.noexc965:                                        ; preds = %1570
  %.pre3147 = load float, ptr %1417, align 8, !tbaa !142
  %.pre3148 = load ptr, ptr %21, align 8, !tbaa !143
  %.pre3149 = load ptr, ptr %1418, align 8, !tbaa !143
  %1573 = fsub float %.pre3147, %.1.i1779
  store float %1573, ptr %1417, align 8, !tbaa !142
  %1574 = icmp eq ptr %.pre3148, %.pre3149
  br i1 %1574, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %.lr.ph2858

.lr.ph2858:                                       ; preds = %.noexc965
  %1575 = load i32, ptr %49, align 8
  %1576 = and i32 %1575, 12582912
  %1577 = icmp ne i32 %1576, 0
  %or.cond6.i.reass.reass.reass = and i1 %1577, %invariant.op3896
  %invariant.op = or i1 %or.cond6.i.reass.reass.reass, %1424
  br label %1578

1578:                                             ; preds = %.lr.ph2858, %.noexc1773
  %.0.i16692857 = phi float [ 0.000000e+00, %.lr.ph2858 ], [ %1698, %.noexc1773 ]
  %.sroa.02027.02856 = phi ptr [ %.pre3148, %.lr.ph2858 ], [ %2075, %.noexc1773 ]
  %1579 = load ptr, ptr %.sroa.02027.02856, align 8, !tbaa !114
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 188
  %.sroa.0.0.copyload.i1670 = load float, ptr %1580, align 4, !tbaa !80
  %1581 = getelementptr inbounds nuw i8, ptr %1579, i64 40
  %1582 = getelementptr inbounds nuw i8, ptr %1579, i64 134
  %1583 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleValueHandle"], ptr %1582, i64 0, i64 %1420
  %.sroa.0.0.copyload.i1902 = load i16, ptr %1583, align 1, !tbaa !129
  %1584 = and i16 %.sroa.0.0.copyload.i1902, 7
  switch i16 %1584, label %1585 [
    i16 0, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1856
    i16 4, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1856
  ]

1585:                                             ; preds = %1578
  %1586 = icmp eq i16 %1584, 5
  %1587 = lshr i16 %.sroa.0.0.copyload.i1902, 4
  %1588 = and i16 %.sroa.0.0.copyload.i1902, -9
  %1589 = icmp eq i16 %1588, 5
  %1590 = add nsw i16 %1587, -1
  %1591 = icmp ult i16 %1590, 2
  %1592 = and i1 %1586, %1591
  %or.cond2224 = or i1 %1589, %1592
  br i1 %or.cond2224, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1856, label %1593

1593:                                             ; preds = %1585
  %1594 = and i16 %.sroa.0.0.copyload.i1902, 8
  %.not.i.i1905 = icmp eq i16 %1594, 0
  br i1 %.not.i.i1905, label %1615, label %1595

1595:                                             ; preds = %1593
  %1596 = zext nneg i16 %1587 to i64
  %1597 = icmp ult i16 %.sroa.0.0.copyload.i1902, 64
  br i1 %1597, label %1598, label %1601

1598:                                             ; preds = %1595
  %1599 = getelementptr inbounds nuw i8, ptr %1579, i64 148
  %1600 = getelementptr inbounds nuw [4 x i32], ptr %1599, i64 0, i64 %1596
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1908

1601:                                             ; preds = %1595
  %1602 = getelementptr inbounds nuw i8, ptr %1579, i64 176
  %1603 = load ptr, ptr %1602, align 8, !tbaa !130
  %1604 = add nsw i64 %1596, -4
  %1605 = getelementptr inbounds nuw i8, ptr %1603, i64 8
  %1606 = load ptr, ptr %1605, align 8, !tbaa !131
  %1607 = load ptr, ptr %1603, align 8, !tbaa !134
  %1608 = ptrtoint ptr %1606 to i64
  %1609 = ptrtoint ptr %1607 to i64
  %1610 = sub i64 %1608, %1609
  %1611 = ashr exact i64 %1610, 2
  %.not.i.i.i.i1906 = icmp ult i64 %1604, %1611
  br i1 %.not.i.i.i.i1906, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1907, label %.invoke3426

.invoke3426:                                      ; preds = %1965, %1901, %1787, %1769, %1741, %1601
  %1612 = phi i64 [ %1604, %1601 ], [ %1744, %1741 ], [ %1772, %1769 ], [ %1790, %1787 ], [ %1904, %1901 ], [ %1968, %1965 ]
  %1613 = phi i64 [ %1611, %1601 ], [ %1751, %1741 ], [ %1779, %1769 ], [ %1797, %1787 ], [ %1911, %1901 ], [ %1975, %1965 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %1612, i64 noundef %1613) #15
          to label %.cont3427 unwind label %.loopexit.split-lp2421.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3427:                                        ; preds = %.invoke3426
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1907:           ; preds = %1601
  %1614 = getelementptr inbounds nuw i32, ptr %1607, i64 %1604
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1908

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1908: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1907, %1598
  %.0.in.i.i1909 = phi ptr [ %1600, %1598 ], [ %1614, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1907 ]
  %.0.i2.i1910 = load float, ptr %.0.in.i.i1909, align 4, !tbaa !82
  br label %1621

1615:                                             ; preds = %1593
  %1616 = and i16 %1587, 2047
  %1617 = zext nneg i16 %1616 to i32
  %1618 = sub nsw i32 0, %1617
  %.not.i15.i.i1921 = icmp slt i16 %.sroa.0.0.copyload.i1902, 0
  %1619 = select i1 %.not.i15.i.i1921, i32 %1618, i32 %1617
  %1620 = sitofp i32 %1619 to float
  br label %1621

1621:                                             ; preds = %1615, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1908
  %1622 = phi float [ %.0.i2.i1910, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1908 ], [ %1620, %1615 ]
  %1623 = icmp eq i16 %1584, 1
  %1624 = call float @llvm.fabs.f32(float %1622)
  br i1 %1623, label %1625, label %1626

1625:                                             ; preds = %1621
  %or.cond.i.i.i1916 = fcmp one float %1624, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i.i1917 = select i1 %or.cond.i.i.i1916, float %1622, float 0x7FF8000000000000
  %.sroa.03.sroa.3.0.insert.shift.i.i.i1918 = zext i1 %or.cond.i.i.i1916 to i8
  br label %.noexc1860

1626:                                             ; preds = %1621
  %or.cond.i3.i.i1911 = fcmp ueq float %1624, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i.i1912 = select i1 %or.cond.i3.i.i1911, float 0x7FF8000000000000, float %1622
  %.sroa.03.sroa.3.0.insert.ext.i.i.i1913 = select i1 %or.cond.i3.i.i1911, i8 0, i8 2
  br label %.noexc1860

.noexc1860:                                       ; preds = %1626, %1625
  %.sink.in = phi float [ %.sroa.03.sroa.0.0.i4.i.i1912, %1626 ], [ %.sroa.03.sroa.0.0.i.i.i1917, %1625 ]
  %.sroa.03.sroa.3.0.insert.ext.i.i.i1913.sink = phi i8 [ %.sroa.03.sroa.3.0.insert.ext.i.i.i1913, %1626 ], [ %.sroa.03.sroa.3.0.insert.shift.i.i.i1918, %1625 ]
  switch i8 %.sroa.03.sroa.3.0.insert.ext.i.i.i1913.sink, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1856 [
    i8 1, label %1627
    i8 2, label %1628
  ]

1627:                                             ; preds = %.noexc1860
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1856

1628:                                             ; preds = %.noexc1860
  %1629 = fmul float %611, %.sink.in
  %1630 = fmul float %1629, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1856

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1856: ; preds = %1578, %1585, %1578, %1628, %1627, %.noexc1860
  %.sroa.0.0.i.i1857 = phi float [ %.sink.in, %1627 ], [ %1630, %1628 ], [ 0x7FF8000000000000, %.noexc1860 ], [ 0x7FF8000000000000, %1578 ], [ 0x7FF8000000000000, %1585 ], [ 0x7FF8000000000000, %1578 ]
  %1631 = load i32, ptr %1581, align 8
  %1632 = and i32 %1631, 268435456
  %1633 = icmp eq i32 %1632, 0
  br i1 %1633, label %.noexc1720, label %1634

1634:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1856
  %1635 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %1421, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1861 unwind label %.loopexit.split-lp2421.loopexit

.noexc1861:                                       ; preds = %1634
  %1636 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %1421, i8 noundef zeroext %36)
          to label %.noexc1862 unwind label %.loopexit.split-lp2421.loopexit

.noexc1862:                                       ; preds = %.noexc1861
  %1637 = fadd float %1635, %1636
  %1638 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %1421, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1863 unwind label %.loopexit.split-lp2421.loopexit

.noexc1863:                                       ; preds = %.noexc1862
  %1639 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %1421, i8 noundef zeroext %36)
          to label %.noexc1864 unwind label %.loopexit.split-lp2421.loopexit

.noexc1864:                                       ; preds = %.noexc1863
  %1640 = fadd float %1638, %1639
  %1641 = fadd float %1637, %1640
  %1642 = fcmp ord float %1641, 0.000000e+00
  %.sroa.0.0.i1858 = select i1 %1642, float %1641, float 0.000000e+00
  %1643 = fadd float %.sroa.0.0.i.i1857, %.sroa.0.0.i1858
  br label %.noexc1720

.noexc1720:                                       ; preds = %.noexc1864, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1856
  %.sroa.06.0.i1859 = phi float [ %1643, %.noexc1864 ], [ %.sroa.0.0.i.i1857, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1856 ]
  %1644 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %611, float noundef %6)
          to label %.noexc1721 unwind label %.loopexit.split-lp2421.loopexit

.noexc1721:                                       ; preds = %.noexc1720
  %or.cond.i.i.i1715 = fcmp oge float %1644, 0.000000e+00
  %1645 = fcmp ogt float %.sroa.0.0.copyload.i1670, %1644
  %or.cond.i.i1716 = select i1 %or.cond.i.i.i1715, i1 %1645, i1 false
  br i1 %or.cond.i.i1716, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1671, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1717

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1717: ; preds = %.noexc1721
  %or.cond.i29.i.i1718 = fcmp oge float %.sroa.06.0.i1859, 0.000000e+00
  %1646 = fcmp olt float %.sroa.0.0.copyload.i1670, %.sroa.06.0.i1859
  %or.cond54.i.i1719 = select i1 %or.cond.i29.i.i1718, i1 %1646, i1 false
  br i1 %or.cond54.i.i1719, label %1647, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1671

1647:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1717
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1671

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1671: ; preds = %1647, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1717, %.noexc1721
  %.sroa.027.0.i.i1672 = phi float [ %.sroa.06.0.i1859, %1647 ], [ %1644, %.noexc1721 ], [ %.sroa.0.0.copyload.i1670, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1717 ]
  %1648 = load float, ptr %1417, align 8, !tbaa !142
  %1649 = fcmp olt float %1648, 0.000000e+00
  br i1 %1649, label %1650, label %1676

1650:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1671
  %1651 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %1579)
          to label %.noexc1722 unwind label %.loopexit.split-lp2421.loopexit

.noexc1722:                                       ; preds = %1650
  %1652 = fneg float %1651
  %1653 = fmul float %.sroa.027.0.i.i1672, %1652
  %1654 = fcmp une float %1653, 0.000000e+00
  br i1 %1654, label %1655, label %1696

1655:                                             ; preds = %.noexc1722
  %1656 = load float, ptr %1419, align 4, !tbaa !144
  %1657 = fcmp oeq float %1656, 0.000000e+00
  br i1 %1657, label %1658, label %1660

1658:                                             ; preds = %1655
  %1659 = fadd float %.sroa.027.0.i.i1672, %1653
  br label %1664

1660:                                             ; preds = %1655
  %1661 = load float, ptr %1417, align 8, !tbaa !142
  %1662 = fdiv float %1661, %1656
  %1663 = call float @llvm.fmuladd.f32(float %1662, float %1653, float %.sroa.027.0.i.i1672)
  br label %1664

1664:                                             ; preds = %1660, %1658
  %.0144.i = phi float [ %1659, %1658 ], [ %1663, %1660 ]
  %1665 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12091, float noundef %.0.i946)
          to label %.noexc1723 unwind label %.loopexit.split-lp2421.loopexit

.noexc1723:                                       ; preds = %1664
  %1666 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12091, float noundef %.0.i946)
          to label %.noexc1724 unwind label %.loopexit.split-lp2421.loopexit

.noexc1724:                                       ; preds = %.noexc1723
  %or.cond.i.i.i.i1710 = fcmp oge float %1666, 0.000000e+00
  %1667 = fcmp ogt float %.0144.i, %1666
  %or.cond.i.i154.i = and i1 %or.cond.i.i.i.i1710, %1667
  br i1 %or.cond.i.i154.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1706, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1711

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1711: ; preds = %.noexc1724
  %or.cond.i29.i.i.i1712 = fcmp oge float %1665, 0.000000e+00
  %1668 = fcmp olt float %.0144.i, %1665
  %or.cond54.i.i.i1713 = and i1 %or.cond.i29.i.i.i1712, %1668
  br i1 %or.cond54.i.i.i1713, label %1669, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1706

1669:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1711
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1706

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1706: ; preds = %1669, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1711, %.noexc1724
  %.sroa.027.0.i.i.i1707 = phi float [ %1665, %1669 ], [ %1666, %.noexc1724 ], [ %.0144.i, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1711 ]
  %1670 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1725 unwind label %.loopexit.split-lp2421.loopexit

.noexc1725:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1706
  %1671 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1726 unwind label %.loopexit.split-lp2421.loopexit

.noexc1726:                                       ; preds = %.noexc1725
  %1672 = fadd float %1670, %1671
  %or.cond.i9.i.i1708 = fcmp ord float %.sroa.027.0.i.i.i1707, %1672
  %1673 = fcmp uno float %.sroa.027.0.i.i.i1707, 0.000000e+00
  %1674 = fcmp olt float %.sroa.027.0.i.i.i1707, %1672
  %.sink.i.i.i1709 = select i1 %or.cond.i9.i.i1708, i1 %1674, i1 %1673
  %1675 = select i1 %.sink.i.i.i1709, float %1672, float %.sroa.027.0.i.i.i1707
  br label %1696

1676:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1671
  %1677 = fcmp ogt float %1648, 0.000000e+00
  br i1 %1677, label %1678, label %1696

1678:                                             ; preds = %1676
  %1679 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %1579)
          to label %.noexc1727 unwind label %.loopexit.split-lp2421.loopexit

.noexc1727:                                       ; preds = %1678
  %or.cond.not.i = fcmp ueq float %1679, 0.000000e+00
  br i1 %or.cond.not.i, label %1696, label %1680

1680:                                             ; preds = %.noexc1727
  %1681 = load float, ptr %1417, align 8, !tbaa !142
  %1682 = load float, ptr %1416, align 8, !tbaa !138
  %1683 = fdiv float %1681, %1682
  %1684 = call float @llvm.fmuladd.f32(float %1683, float %1679, float %.sroa.027.0.i.i1672)
  %1685 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12091, float noundef %.0.i946)
          to label %.noexc1728 unwind label %.loopexit.split-lp2421.loopexit

.noexc1728:                                       ; preds = %1680
  %1686 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12091, float noundef %.0.i946)
          to label %.noexc1729 unwind label %.loopexit.split-lp2421.loopexit

.noexc1729:                                       ; preds = %.noexc1728
  %or.cond.i.i.i159.i = fcmp oge float %1686, 0.000000e+00
  %1687 = fcmp ogt float %1684, %1686
  %or.cond.i.i160.i = and i1 %or.cond.i.i.i159.i, %1687
  br i1 %or.cond.i.i160.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i: ; preds = %.noexc1729
  %or.cond.i29.i.i162.i = fcmp oge float %1685, 0.000000e+00
  %1688 = fcmp olt float %1684, %1685
  %or.cond54.i.i163.i = and i1 %or.cond.i29.i.i162.i, %1688
  br i1 %or.cond54.i.i163.i, label %1689, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i

1689:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i: ; preds = %1689, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i, %.noexc1729
  %.sroa.027.0.i.i155.i = phi float [ %1685, %1689 ], [ %1686, %.noexc1729 ], [ %1684, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i ]
  %1690 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1730 unwind label %.loopexit.split-lp2421.loopexit

.noexc1730:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i
  %1691 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1731 unwind label %.loopexit.split-lp2421.loopexit

.noexc1731:                                       ; preds = %.noexc1730
  %1692 = fadd float %1690, %1691
  %or.cond.i9.i156.i = fcmp ord float %.sroa.027.0.i.i155.i, %1692
  %1693 = fcmp uno float %.sroa.027.0.i.i155.i, 0.000000e+00
  %1694 = fcmp olt float %.sroa.027.0.i.i155.i, %1692
  %.sink.i.i157.i = select i1 %or.cond.i9.i156.i, i1 %1694, i1 %1693
  %1695 = select i1 %.sink.i.i157.i, float %1692, float %.sroa.027.0.i.i155.i
  br label %1696

1696:                                             ; preds = %.noexc1731, %.noexc1727, %1676, %.noexc1726, %.noexc1722
  %.0143.i = phi float [ %1675, %.noexc1726 ], [ %.sroa.027.0.i.i1672, %.noexc1722 ], [ %1695, %.noexc1731 ], [ %.sroa.027.0.i.i1672, %.noexc1727 ], [ %.sroa.027.0.i.i1672, %1676 ]
  %1697 = fsub float %.0143.i, %.sroa.027.0.i.i1672
  %1698 = fadd float %.0.i16692857, %1697
  %1699 = getelementptr inbounds nuw i8, ptr %1579, i64 52
  br i1 %608, label %1700, label %1702

1700:                                             ; preds = %1696
  %1701 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1581, ptr noundef nonnull align 1 dereferenceable(18) %1699, i8 noundef zeroext 1)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i unwind label %.loopexit.split-lp2421.loopexit

1702:                                             ; preds = %1696
  %1703 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1581, ptr noundef nonnull align 1 dereferenceable(18) %1699)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i unwind label %.loopexit.split-lp2421.loopexit

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i: ; preds = %1702, %1700
  %.sroa.0.0.in.i.i.i1845 = phi i64 [ %1701, %1700 ], [ %1703, %1702 ]
  %1704 = lshr i64 %.sroa.0.0.in.i.i.i1845, 32
  %1705 = trunc i64 %1704 to i8
  %1706 = trunc i64 %.sroa.0.0.in.i.i.i1845 to i32
  %1707 = bitcast i32 %1706 to float
  switch i8 %1705, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1846 [
    i8 1, label %1708
    i8 2, label %1709
  ]

1708:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1846

1709:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i
  %1710 = fmul float %.0.i946, %1707
  %1711 = fmul float %1710, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1846

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1846: ; preds = %1709, %1708, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i
  %.sroa.0.0.i.i.i1847 = phi float [ %1707, %1708 ], [ %1711, %1709 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i ]
  br i1 %608, label %1712, label %1714

1712:                                             ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1846
  %1713 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1581, ptr noundef nonnull align 1 dereferenceable(18) %1699, i8 noundef zeroext 1)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i unwind label %.loopexit.split-lp2421.loopexit

1714:                                             ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1846
  %1715 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1581, ptr noundef nonnull align 1 dereferenceable(18) %1699)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i unwind label %.loopexit.split-lp2421.loopexit

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i: ; preds = %1714, %1712
  %.sroa.0.0.in.i.i6.i = phi i64 [ %1713, %1712 ], [ %1715, %1714 ]
  %1716 = lshr i64 %.sroa.0.0.in.i.i6.i, 32
  %1717 = trunc i64 %1716 to i8
  %1718 = trunc i64 %.sroa.0.0.in.i.i6.i to i32
  %1719 = bitcast i32 %1718 to float
  switch i8 %1717, label %.noexc1732 [
    i8 1, label %1720
    i8 2, label %1721
  ]

1720:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i
  br label %.noexc1732

1721:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i
  %1722 = fmul float %.0.i946, %1719
  %1723 = fmul float %1722, 0x3F847AE140000000
  br label %.noexc1732

.noexc1732:                                       ; preds = %1721, %1720, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i
  %.sroa.0.0.i.i7.i1848 = phi float [ %1719, %1720 ], [ %1723, %1721 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i ]
  %.inv.i.i1849 = fcmp ord float %.sroa.0.0.i.i.i1847, 0.000000e+00
  %1724 = select i1 %.inv.i.i1849, float %.sroa.0.0.i.i.i1847, float 0.000000e+00
  %.inv.i8.i1850 = fcmp ord float %.sroa.0.0.i.i7.i1848, 0.000000e+00
  %1725 = select i1 %.inv.i8.i1850, float %.sroa.0.0.i.i7.i1848, float 0.000000e+00
  %1726 = fadd float %1724, %1725
  %1727 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %607, float noundef %.0.i946)
          to label %.noexc1733 unwind label %.loopexit.split-lp2421.loopexit

.noexc1733:                                       ; preds = %.noexc1732
  %1728 = fadd float %.0143.i, %1726
  %1729 = getelementptr inbounds nuw i8, ptr %1579, i64 142
  %.sroa.0.0.copyload.i.i1674 = load i16, ptr %1729, align 2, !tbaa !129
  %1730 = and i16 %.sroa.0.0.copyload.i.i1674, 7
  %1731 = icmp eq i16 %1730, 0
  br i1 %1731, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1681.thread2098, label %1732

1732:                                             ; preds = %.noexc1733
  %1733 = and i16 %.sroa.0.0.copyload.i.i1674, 8
  %.not.i.i.i1675 = icmp eq i16 %1733, 0
  br i1 %.not.i.i.i1675, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1681.thread, label %1734

1734:                                             ; preds = %1732
  %1735 = lshr i16 %.sroa.0.0.copyload.i.i1674, 4
  %1736 = zext nneg i16 %1735 to i64
  %1737 = icmp ult i16 %.sroa.0.0.copyload.i.i1674, 64
  br i1 %1737, label %1738, label %1741

1738:                                             ; preds = %1734
  %1739 = getelementptr inbounds nuw i8, ptr %1579, i64 148
  %1740 = getelementptr inbounds nuw [4 x i32], ptr %1739, i64 0, i64 %1736
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1681

1741:                                             ; preds = %1734
  %1742 = getelementptr inbounds nuw i8, ptr %1579, i64 176
  %1743 = load ptr, ptr %1742, align 8, !tbaa !130
  %1744 = add nsw i64 %1736, -4
  %1745 = getelementptr inbounds nuw i8, ptr %1743, i64 8
  %1746 = load ptr, ptr %1745, align 8, !tbaa !131
  %1747 = load ptr, ptr %1743, align 8, !tbaa !134
  %1748 = ptrtoint ptr %1746 to i64
  %1749 = ptrtoint ptr %1747 to i64
  %1750 = sub i64 %1748, %1749
  %1751 = ashr exact i64 %1750, 2
  %.not.i.i.i.i.i.i1676 = icmp ult i64 %1744, %1751
  br i1 %.not.i.i.i.i.i.i1676, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1677, label %.invoke3426

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1677:       ; preds = %1741
  %1752 = getelementptr inbounds nuw i32, ptr %1747, i64 %1744
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1681

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1681: ; preds = %1738, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1677
  %.0.in.i.i.i.i1679 = phi ptr [ %1740, %1738 ], [ %1752, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1677 ]
  %.0.i7.i.i.i1680 = load float, ptr %.0.in.i.i.i.i1679, align 4, !tbaa !82
  %1753 = fcmp ord float %.0.i7.i.i.i1680, 0.000000e+00
  br i1 %1753, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1681.thread.thread, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1681.thread2098

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1681.thread: ; preds = %1732
  %1754 = fsub float %1728, %1726
  %1755 = lshr i16 %.sroa.0.0.copyload.i.i1674, 4
  %1756 = and i16 %1755, 2047
  %1757 = zext nneg i16 %1756 to i32
  %1758 = sub nsw i32 0, %1757
  %.not.i6.i.i173.i = icmp slt i16 %.sroa.0.0.copyload.i.i1674, 0
  %1759 = select i1 %.not.i6.i.i173.i, i32 %1758, i32 %1757
  %1760 = sitofp i32 %1759 to float
  br i1 %608, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1681.thread.thread: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1681
  %1761 = fsub float %1728, %1726
  %1762 = lshr i16 %.sroa.0.0.copyload.i.i1674, 4
  %1763 = zext nneg i16 %1762 to i64
  %1764 = icmp ult i16 %.sroa.0.0.copyload.i.i1674, 64
  br i1 %608, label %1765, label %1783

1765:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1681.thread.thread
  br i1 %1764, label %1766, label %1769

1766:                                             ; preds = %1765
  %1767 = getelementptr inbounds nuw i8, ptr %1579, i64 148
  %1768 = getelementptr inbounds nuw [4 x i32], ptr %1767, i64 0, i64 %1763
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i

1769:                                             ; preds = %1765
  %1770 = getelementptr inbounds nuw i8, ptr %1579, i64 176
  %1771 = load ptr, ptr %1770, align 8, !tbaa !130
  %1772 = add nsw i64 %1763, -4
  %1773 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1774 = load ptr, ptr %1773, align 8, !tbaa !131
  %1775 = load ptr, ptr %1771, align 8, !tbaa !134
  %1776 = ptrtoint ptr %1774 to i64
  %1777 = ptrtoint ptr %1775 to i64
  %1778 = sub i64 %1776, %1777
  %1779 = ashr exact i64 %1778, 2
  %.not.i.i.i.i.i167.i = icmp ult i64 %1772, %1779
  br i1 %.not.i.i.i.i.i167.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i168.i, label %.invoke3426

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i168.i:        ; preds = %1769
  %1780 = getelementptr inbounds nuw i32, ptr %1775, i64 %1772
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i168.i, %1766
  %.0.in.i.i.i170.i = phi ptr [ %1768, %1766 ], [ %1780, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i168.i ]
  %.0.i7.i.i171.i = load float, ptr %.0.in.i.i.i170.i, align 4, !tbaa !82
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1681.thread, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i
  %1781 = phi float [ %1761, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i ], [ %1754, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1681.thread ]
  %.sroa.05.0.i.i172.i = phi float [ %.0.i7.i.i171.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i ], [ %1760, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1681.thread ]
  %1782 = fdiv float %1781, %.sroa.05.0.i.i172.i
  br label %1801

1783:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1681.thread.thread
  br i1 %1764, label %1784, label %1787

1784:                                             ; preds = %1783
  %1785 = getelementptr inbounds nuw i8, ptr %1579, i64 148
  %1786 = getelementptr inbounds nuw [4 x i32], ptr %1785, i64 0, i64 %1763
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i

1787:                                             ; preds = %1783
  %1788 = getelementptr inbounds nuw i8, ptr %1579, i64 176
  %1789 = load ptr, ptr %1788, align 8, !tbaa !130
  %1790 = add nsw i64 %1763, -4
  %1791 = getelementptr inbounds nuw i8, ptr %1789, i64 8
  %1792 = load ptr, ptr %1791, align 8, !tbaa !131
  %1793 = load ptr, ptr %1789, align 8, !tbaa !134
  %1794 = ptrtoint ptr %1792 to i64
  %1795 = ptrtoint ptr %1793 to i64
  %1796 = sub i64 %1794, %1795
  %1797 = ashr exact i64 %1796, 2
  %.not.i.i.i.i.i177.i = icmp ult i64 %1790, %1797
  br i1 %.not.i.i.i.i.i177.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i178.i, label %.invoke3426

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i178.i:        ; preds = %1787
  %1798 = getelementptr inbounds nuw i32, ptr %1793, i64 %1790
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i178.i, %1784
  %.0.in.i.i.i180.i = phi ptr [ %1786, %1784 ], [ %1798, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i178.i ]
  %.0.i7.i.i181.i = load float, ptr %.0.in.i.i.i180.i, align 4, !tbaa !82
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1681.thread, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i
  %1799 = phi float [ %1761, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i ], [ %1754, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1681.thread ]
  %.sroa.05.0.i.i182.i = phi float [ %.0.i7.i.i181.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i ], [ %1760, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1681.thread ]
  %1800 = fmul float %1799, %.sroa.05.0.i.i182.i
  br label %1801

1801:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i
  %1802 = phi float [ %1782, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i ], [ %1800, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i ]
  %1803 = fadd float %1727, %1802
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1681.thread2098: ; preds = %.noexc1733, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1681
  br i1 %1422, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1689.thread2101, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1683

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1683: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1681.thread2098
  %1804 = getelementptr inbounds nuw i8, ptr %1579, i64 568
  %1805 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleSizeLength"], ptr %1804, i64 0, i64 %1423
  %.sroa.0.0.copyload.i.i.i1685 = load i64, ptr %1805, align 4
  %1806 = lshr i64 %.sroa.0.0.copyload.i.i.i1685, 32
  %1807 = trunc i64 %1806 to i8
  %1808 = trunc i64 %.sroa.0.0.copyload.i.i.i1685 to i32
  %1809 = bitcast i32 %1808 to float
  switch i8 %1807, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1688 [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1686
    i8 2, label %1810
  ]

1810:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1683
  %1811 = fmul float %661, %1809
  %1812 = fmul float %1811, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1686

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1686: ; preds = %1810, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1683
  %.sroa.0.0.i.i.i1687 = phi float [ %1812, %1810 ], [ %1809, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1683 ]
  %1813 = fcmp ord float %.sroa.0.0.i.i.i1687, 0.000000e+00
  br i1 %1813, label %1814, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1688

1814:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1686
  %1815 = fcmp oge float %.sroa.0.0.i.i.i1687, 0.000000e+00
  br label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1688

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1688: ; preds = %1814, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1686, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1683
  %1816 = phi i1 [ false, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1686 ], [ %1815, %1814 ], [ false, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1683 ]
  %or.cond153.i.reass.reass.reass = or i1 %1816, %invariant.op
  br i1 %or.cond153.i.reass.reass.reass, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1689.thread2101, label %1817

1817:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1688
  %1818 = load i32, ptr %1581, align 8
  %1819 = lshr i32 %1818, 16
  %1820 = trunc i32 %1819 to i8
  %1821 = and i8 %1820, 15
  %1822 = icmp eq i8 %1821, 0
  br i1 %1822, label %1823, label %1828

1823:                                             ; preds = %1817
  %1824 = load i32, ptr %49, align 8
  %1825 = lshr i32 %1824, 12
  %1826 = trunc i32 %1825 to i8
  %1827 = and i8 %1826, 15
  br label %1828

1828:                                             ; preds = %1823, %1817
  %1829 = phi i8 [ %1827, %1823 ], [ %1821, %1817 ]
  %cond = icmp eq i8 %1829, 4
  br i1 %cond, label %1830, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1689.thread2101

1830:                                             ; preds = %1828
  switch i8 %607, label %.unreachabledefault [
    i8 0, label %1833
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i1703
    i8 2, label %1831
    i8 3, label %1835
  ]

.unreachabledefault:                              ; preds = %1830
  unreachable

default.unreachable:                              ; preds = %2046, %2036, %1840, %2217, %.lr.ph.split.i, %2590, %2575, %2553, %2537, %2374, %2359
  unreachable

1831:                                             ; preds = %1830
  %1832 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1581, ptr noundef nonnull align 1 dereferenceable(18) %1699, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1699 unwind label %.loopexit.split-lp2421.loopexit

1833:                                             ; preds = %1830
  %1834 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1581, ptr noundef nonnull align 1 dereferenceable(18) %1699)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1699 unwind label %.loopexit.split-lp2421.loopexit

1835:                                             ; preds = %1830
  %1836 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1581, ptr noundef nonnull align 1 dereferenceable(18) %1699, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1699 unwind label %.loopexit.split-lp2421.loopexit

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i1703: ; preds = %1830
  %1837 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1581, ptr noundef nonnull align 1 dereferenceable(18) %1699)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1699 unwind label %.loopexit.split-lp2421.loopexit

_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1699: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i1703, %1835, %1833, %1831
  %.sroa.0.0.in.i.i.i1700 = phi i64 [ %1832, %1831 ], [ %1834, %1833 ], [ %1836, %1835 ], [ %1837, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i1703 ]
  %1838 = and i64 %.sroa.0.0.in.i.i.i1700, 1095216660480
  %1839 = icmp eq i64 %1838, 12884901888
  br i1 %1839, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1689.thread2101, label %1840

1840:                                             ; preds = %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1699
  switch i8 %607, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1702
    i8 1, label %1843
    i8 2, label %1845
    i8 3, label %1841
  ]

1841:                                             ; preds = %1840
  %1842 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1581, ptr noundef nonnull align 1 dereferenceable(18) %1699, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1701 unwind label %.loopexit.split-lp2421.loopexit

1843:                                             ; preds = %1840
  %1844 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1581, ptr noundef nonnull align 1 dereferenceable(18) %1699)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1701 unwind label %.loopexit.split-lp2421.loopexit

1845:                                             ; preds = %1840
  %1846 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1581, ptr noundef nonnull align 1 dereferenceable(18) %1699, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1701 unwind label %.loopexit.split-lp2421.loopexit

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1702: ; preds = %1840
  %1847 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1581, ptr noundef nonnull align 1 dereferenceable(18) %1699)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1701 unwind label %.loopexit.split-lp2421.loopexit

_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1701: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1702, %1845, %1843, %1841
  %.sroa.0.0.in.i.i186.i = phi i64 [ %1842, %1841 ], [ %1844, %1843 ], [ %1846, %1845 ], [ %1847, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1702 ]
  %1848 = and i64 %.sroa.0.0.in.i.i186.i, 1095216660480
  %1849 = icmp eq i64 %1848, 12884901888
  br i1 %1849, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1689.thread2101, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1689.thread2101: ; preds = %1828, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1701, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1699, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1688, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1681.thread2098
  %1850 = getelementptr inbounds nuw i8, ptr %1579, i64 568
  %1851 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleSizeLength"], ptr %1850, i64 0, i64 %1423
  %.sroa.0.0.copyload.i.i189.i = load i64, ptr %1851, align 4
  %1852 = lshr i64 %.sroa.0.0.copyload.i.i189.i, 32
  %1853 = trunc i64 %1852 to i8
  %1854 = trunc i64 %.sroa.0.0.copyload.i.i189.i to i32
  %1855 = bitcast i32 %1854 to float
  switch i8 %1853, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i
    i8 2, label %1856
  ]

1856:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1689.thread2101
  %1857 = fmul float %661, %1855
  %1858 = fmul float %1857, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i: ; preds = %1856, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1689.thread2101
  %.sroa.0.0.i.i191.i = phi float [ %1858, %1856 ], [ %1855, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1689.thread2101 ]
  %1859 = fcmp ult float %.sroa.0.0.i.i191.i, 0.000000e+00
  br i1 %1859, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i
  %switch = icmp eq i8 %1853, 1
  %1860 = fmul float %661, %1855
  %1861 = fmul float %1860, 0x3F847AE140000000
  %.sroa.0.0.i.i197.i = select i1 %switch, float %1855, float %1861
  %1862 = load i32, ptr %1581, align 8
  %1863 = and i32 %1862, 268435456
  %1864 = icmp eq i32 %1863, 0
  br i1 %1864, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1696, label %1865

1865:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i
  %1866 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %1425, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1750 unwind label %.loopexit.split-lp2421.loopexit

.noexc1750:                                       ; preds = %1865
  %1867 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %1425, i8 noundef zeroext %36)
          to label %.noexc1751 unwind label %.loopexit.split-lp2421.loopexit

.noexc1751:                                       ; preds = %.noexc1750
  %1868 = fadd float %1866, %1867
  %1869 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %1425, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1752 unwind label %.loopexit.split-lp2421.loopexit

.noexc1752:                                       ; preds = %.noexc1751
  %1870 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %1425, i8 noundef zeroext %36)
          to label %.noexc1753 unwind label %.loopexit.split-lp2421.loopexit

.noexc1753:                                       ; preds = %.noexc1752
  %1871 = fadd float %1869, %1870
  %1872 = fadd float %1868, %1871
  %1873 = fcmp ord float %1872, 0.000000e+00
  %.sroa.0.0.i.i1695 = select i1 %1873, float %1872, float 0.000000e+00
  %1874 = fadd float %.sroa.0.0.i.i197.i, %.sroa.0.0.i.i1695
  %.sroa.0.0.copyload.i200.i1698.pre = load i64, ptr %1851, align 4
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1696

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1696: ; preds = %.noexc1753, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i
  %.sroa.0.0.copyload.i200.i1698 = phi i64 [ %.sroa.0.0.copyload.i200.i1698.pre, %.noexc1753 ], [ %.sroa.0.0.copyload.i.i189.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i ]
  %.sroa.06.0.i.i1697 = phi float [ %1874, %.noexc1753 ], [ %.sroa.0.0.i.i197.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i ]
  %1875 = fadd float %1727, %.sroa.06.0.i.i1697
  %1876 = and i64 %.sroa.0.0.copyload.i200.i1698, 1095216660480
  %1877 = icmp eq i64 %1876, 8589934592
  %1878 = and i1 %1424, %1877
  %1879 = fcmp uno float %1875, 0.000000e+00
  %1880 = or i1 %1879, %1878
  %1881 = zext i1 %1880 to i32
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1689.thread2101, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1701, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1696, %1801
  %.02033 = phi i32 [ 0, %1801 ], [ %1881, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1696 ], [ 0, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1701 ], [ %1426, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1689.thread2101 ], [ %1426, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i ]
  %.02030 = phi float [ %1803, %1801 ], [ %1875, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1696 ], [ %661, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1701 ], [ %661, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1689.thread2101 ], [ %661, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i ]
  %1882 = getelementptr inbounds nuw i8, ptr %1579, i64 138
  %1883 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleValueHandle"], ptr %1882, i64 0, i64 %1420
  %.sroa.0.0.copyload.i1880 = load i16, ptr %1883, align 1, !tbaa !129
  %1884 = and i16 %.sroa.0.0.copyload.i1880, 7
  switch i16 %1884, label %1885 [
    i16 0, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1835
    i16 4, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1835
  ]

1885:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i
  %1886 = icmp eq i16 %1884, 5
  %1887 = lshr i16 %.sroa.0.0.copyload.i1880, 4
  %1888 = and i16 %.sroa.0.0.copyload.i1880, -9
  %1889 = icmp eq i16 %1888, 5
  %1890 = add nsw i16 %1887, -1
  %1891 = icmp ult i16 %1890, 2
  %1892 = and i1 %1886, %1891
  %or.cond2249 = or i1 %1889, %1892
  br i1 %or.cond2249, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1835, label %1893

1893:                                             ; preds = %1885
  %1894 = and i16 %.sroa.0.0.copyload.i1880, 8
  %.not.i.i1883 = icmp eq i16 %1894, 0
  br i1 %.not.i.i1883, label %1913, label %1895

1895:                                             ; preds = %1893
  %1896 = zext nneg i16 %1887 to i64
  %1897 = icmp ult i16 %.sroa.0.0.copyload.i1880, 64
  br i1 %1897, label %1898, label %1901

1898:                                             ; preds = %1895
  %1899 = getelementptr inbounds nuw i8, ptr %1579, i64 148
  %1900 = getelementptr inbounds nuw [4 x i32], ptr %1899, i64 0, i64 %1896
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1886

1901:                                             ; preds = %1895
  %1902 = getelementptr inbounds nuw i8, ptr %1579, i64 176
  %1903 = load ptr, ptr %1902, align 8, !tbaa !130
  %1904 = add nsw i64 %1896, -4
  %1905 = getelementptr inbounds nuw i8, ptr %1903, i64 8
  %1906 = load ptr, ptr %1905, align 8, !tbaa !131
  %1907 = load ptr, ptr %1903, align 8, !tbaa !134
  %1908 = ptrtoint ptr %1906 to i64
  %1909 = ptrtoint ptr %1907 to i64
  %1910 = sub i64 %1908, %1909
  %1911 = ashr exact i64 %1910, 2
  %.not.i.i.i.i1884 = icmp ult i64 %1904, %1911
  br i1 %.not.i.i.i.i1884, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1885, label %.invoke3426

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1885:           ; preds = %1901
  %1912 = getelementptr inbounds nuw i32, ptr %1907, i64 %1904
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1886

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1886: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1885, %1898
  %.0.in.i.i1887 = phi ptr [ %1900, %1898 ], [ %1912, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1885 ]
  %.0.i2.i1888 = load float, ptr %.0.in.i.i1887, align 4, !tbaa !82
  br label %1919

1913:                                             ; preds = %1893
  %1914 = and i16 %1887, 2047
  %1915 = zext nneg i16 %1914 to i32
  %1916 = sub nsw i32 0, %1915
  %.not.i15.i.i1899 = icmp slt i16 %.sroa.0.0.copyload.i1880, 0
  %1917 = select i1 %.not.i15.i.i1899, i32 %1916, i32 %1915
  %1918 = sitofp i32 %1917 to float
  br label %1919

1919:                                             ; preds = %1913, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1886
  %1920 = phi float [ %.0.i2.i1888, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1886 ], [ %1918, %1913 ]
  %1921 = icmp eq i16 %1884, 1
  %1922 = call float @llvm.fabs.f32(float %1920)
  br i1 %1921, label %1923, label %1924

1923:                                             ; preds = %1919
  %or.cond.i.i.i1894 = fcmp one float %1922, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i.i1895 = select i1 %or.cond.i.i.i1894, float %1920, float 0x7FF8000000000000
  %.sroa.03.sroa.3.0.insert.shift.i.i.i1896 = zext i1 %or.cond.i.i.i1894 to i8
  br label %.noexc1839

1924:                                             ; preds = %1919
  %or.cond.i3.i.i1889 = fcmp ueq float %1922, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i.i1890 = select i1 %or.cond.i3.i.i1889, float 0x7FF8000000000000, float %1920
  %.sroa.03.sroa.3.0.insert.ext.i.i.i1891 = select i1 %or.cond.i3.i.i1889, i8 0, i8 2
  br label %.noexc1839

.noexc1839:                                       ; preds = %1924, %1923
  %.sink3428.in = phi float [ %.sroa.03.sroa.0.0.i4.i.i1890, %1924 ], [ %.sroa.03.sroa.0.0.i.i.i1895, %1923 ]
  %.sroa.03.sroa.3.0.insert.ext.i.i.i1891.sink = phi i8 [ %.sroa.03.sroa.3.0.insert.ext.i.i.i1891, %1924 ], [ %.sroa.03.sroa.3.0.insert.shift.i.i.i1896, %1923 ]
  switch i8 %.sroa.03.sroa.3.0.insert.ext.i.i.i1891.sink, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1835 [
    i8 1, label %1925
    i8 2, label %1926
  ]

1925:                                             ; preds = %.noexc1839
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1835

1926:                                             ; preds = %.noexc1839
  %1927 = fmul float %.12091, %.sink3428.in
  %1928 = fmul float %1927, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1835

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1835: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i, %1885, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i, %1926, %1925, %.noexc1839
  %.sroa.0.0.i.i1836 = phi float [ %.sink3428.in, %1925 ], [ %1928, %1926 ], [ 0x7FF8000000000000, %.noexc1839 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i ], [ 0x7FF8000000000000, %1885 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i ]
  %1929 = load i32, ptr %1581, align 8
  %1930 = and i32 %1929, 268435456
  %1931 = icmp eq i32 %1930, 0
  br i1 %1931, label %.noexc1756, label %1932

1932:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1835
  %1933 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %1421, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1840 unwind label %.loopexit.split-lp2421.loopexit

.noexc1840:                                       ; preds = %1932
  %1934 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %1421, i8 noundef zeroext %36)
          to label %.noexc1841 unwind label %.loopexit.split-lp2421.loopexit

.noexc1841:                                       ; preds = %.noexc1840
  %1935 = fadd float %1933, %1934
  %1936 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %1421, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1842 unwind label %.loopexit.split-lp2421.loopexit

.noexc1842:                                       ; preds = %.noexc1841
  %1937 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %1421, i8 noundef zeroext %36)
          to label %.noexc1843 unwind label %.loopexit.split-lp2421.loopexit

.noexc1843:                                       ; preds = %.noexc1842
  %1938 = fadd float %1936, %1937
  %1939 = fadd float %1935, %1938
  %1940 = fcmp ord float %1939, 0.000000e+00
  %.sroa.0.0.i1837 = select i1 %1940, float %1939, float 0.000000e+00
  %1941 = fadd float %.sroa.0.0.i.i1836, %.sroa.0.0.i1837
  br label %.noexc1756

.noexc1756:                                       ; preds = %.noexc1843, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1835
  %.sroa.06.0.i1838 = phi float [ %1941, %.noexc1843 ], [ %.sroa.0.0.i.i1836, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1835 ]
  %1942 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %.0.i944, float noundef %.0.i946)
          to label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1691 unwind label %.loopexit.split-lp2421.loopexit

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1691: ; preds = %.noexc1756
  %1943 = fadd float %.sroa.06.0.i1838, %1942
  %1944 = fcmp uno float %1943, 0.000000e+00
  %1945 = fcmp olt float %1728, %1943
  %or.cond.i201.i = select i1 %1944, i1 true, i1 %1945
  %1946 = select i1 %or.cond.i201.i, float %1728, float %1943
  %1947 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleValueHandle"], ptr %1882, i64 0, i64 %1423
  %.sroa.0.0.copyload.i1874 = load i16, ptr %1947, align 1, !tbaa !129
  %1948 = and i16 %.sroa.0.0.copyload.i1874, 7
  switch i16 %1948, label %1949 [
    i16 0, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1826
    i16 4, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1826
  ]

1949:                                             ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1691
  %1950 = icmp eq i16 %1948, 5
  %1951 = lshr i16 %.sroa.0.0.copyload.i1874, 4
  %1952 = and i16 %.sroa.0.0.copyload.i1874, -9
  %1953 = icmp eq i16 %1952, 5
  %1954 = add nsw i16 %1951, -1
  %1955 = icmp ult i16 %1954, 2
  %1956 = and i1 %1950, %1955
  %or.cond2258 = or i1 %1953, %1956
  br i1 %or.cond2258, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1826, label %1957

1957:                                             ; preds = %1949
  %1958 = and i16 %.sroa.0.0.copyload.i1874, 8
  %.not.i.i1876 = icmp eq i16 %1958, 0
  br i1 %.not.i.i1876, label %1977, label %1959

1959:                                             ; preds = %1957
  %1960 = zext nneg i16 %1951 to i64
  %1961 = icmp ult i16 %.sroa.0.0.copyload.i1874, 64
  br i1 %1961, label %1962, label %1965

1962:                                             ; preds = %1959
  %1963 = getelementptr inbounds nuw i8, ptr %1579, i64 148
  %1964 = getelementptr inbounds nuw [4 x i32], ptr %1963, i64 0, i64 %1960
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

1965:                                             ; preds = %1959
  %1966 = getelementptr inbounds nuw i8, ptr %1579, i64 176
  %1967 = load ptr, ptr %1966, align 8, !tbaa !130
  %1968 = add nsw i64 %1960, -4
  %1969 = getelementptr inbounds nuw i8, ptr %1967, i64 8
  %1970 = load ptr, ptr %1969, align 8, !tbaa !131
  %1971 = load ptr, ptr %1967, align 8, !tbaa !134
  %1972 = ptrtoint ptr %1970 to i64
  %1973 = ptrtoint ptr %1971 to i64
  %1974 = sub i64 %1972, %1973
  %1975 = ashr exact i64 %1974, 2
  %.not.i.i.i.i1877 = icmp ult i64 %1968, %1975
  br i1 %.not.i.i.i.i1877, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %.invoke3426

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %1965
  %1976 = getelementptr inbounds nuw i32, ptr %1971, i64 %1968
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %1962
  %.0.in.i.i = phi ptr [ %1964, %1962 ], [ %1976, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i2.i = load float, ptr %.0.in.i.i, align 4, !tbaa !82
  br label %1983

1977:                                             ; preds = %1957
  %1978 = and i16 %1951, 2047
  %1979 = zext nneg i16 %1978 to i32
  %1980 = sub nsw i32 0, %1979
  %.not.i15.i.i = icmp slt i16 %.sroa.0.0.copyload.i1874, 0
  %1981 = select i1 %.not.i15.i.i, i32 %1980, i32 %1979
  %1982 = sitofp i32 %1981 to float
  br label %1983

1983:                                             ; preds = %1977, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %1984 = phi float [ %.0.i2.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %1982, %1977 ]
  %1985 = icmp eq i16 %1948, 1
  %1986 = call float @llvm.fabs.f32(float %1984)
  br i1 %1985, label %1987, label %1988

1987:                                             ; preds = %1983
  %or.cond.i.i.i1878 = fcmp one float %1986, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i.i = select i1 %or.cond.i.i.i1878, float %1984, float 0x7FF8000000000000
  %.sroa.03.sroa.3.0.insert.shift.i.i.i = zext i1 %or.cond.i.i.i1878 to i8
  br label %.noexc1830

1988:                                             ; preds = %1983
  %or.cond.i3.i.i = fcmp ueq float %1986, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i.i = select i1 %or.cond.i3.i.i, float 0x7FF8000000000000, float %1984
  %.sroa.03.sroa.3.0.insert.ext.i.i.i = select i1 %or.cond.i3.i.i, i8 0, i8 2
  br label %.noexc1830

.noexc1830:                                       ; preds = %1988, %1987
  %.sink3429.in = phi float [ %.sroa.03.sroa.0.0.i4.i.i, %1988 ], [ %.sroa.03.sroa.0.0.i.i.i, %1987 ]
  %.sroa.03.sroa.3.0.insert.ext.i.i.i.sink = phi i8 [ %.sroa.03.sroa.3.0.insert.ext.i.i.i, %1988 ], [ %.sroa.03.sroa.3.0.insert.shift.i.i.i, %1987 ]
  switch i8 %.sroa.03.sroa.3.0.insert.ext.i.i.i.sink, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1826 [
    i8 1, label %1989
    i8 2, label %1990
  ]

1989:                                             ; preds = %.noexc1830
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1826

1990:                                             ; preds = %.noexc1830
  %1991 = fmul float %661, %.sink3429.in
  %1992 = fmul float %1991, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1826

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1826: ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1691, %1949, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1691, %1990, %1989, %.noexc1830
  %.sroa.0.0.i.i1827 = phi float [ %.sink3429.in, %1989 ], [ %1992, %1990 ], [ 0x7FF8000000000000, %.noexc1830 ], [ 0x7FF8000000000000, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1691 ], [ 0x7FF8000000000000, %1949 ], [ 0x7FF8000000000000, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1691 ]
  %1993 = load i32, ptr %1581, align 8
  %1994 = and i32 %1993, 268435456
  %1995 = icmp eq i32 %1994, 0
  br i1 %1995, label %.noexc1759, label %1996

1996:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1826
  %1997 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %1425, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1831 unwind label %.loopexit.split-lp2421.loopexit

.noexc1831:                                       ; preds = %1996
  %1998 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %1425, i8 noundef zeroext %36)
          to label %.noexc1832 unwind label %.loopexit.split-lp2421.loopexit

.noexc1832:                                       ; preds = %.noexc1831
  %1999 = fadd float %1997, %1998
  %2000 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %1425, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1833 unwind label %.loopexit.split-lp2421.loopexit

.noexc1833:                                       ; preds = %.noexc1832
  %2001 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %1425, i8 noundef zeroext %36)
          to label %.noexc1834 unwind label %.loopexit.split-lp2421.loopexit

.noexc1834:                                       ; preds = %.noexc1833
  %2002 = fadd float %2000, %2001
  %2003 = fadd float %1999, %2002
  %2004 = fcmp ord float %2003, 0.000000e+00
  %.sroa.0.0.i1828 = select i1 %2004, float %2003, float 0.000000e+00
  %2005 = fadd float %.sroa.0.0.i.i1827, %.sroa.0.0.i1828
  br label %.noexc1759

.noexc1759:                                       ; preds = %.noexc1834, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1826
  %.sroa.06.0.i1829 = phi float [ %2005, %.noexc1834 ], [ %.sroa.0.0.i.i1827, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1826 ]
  %2006 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1581, i8 noundef zeroext %607, float noundef %.0.i946)
          to label %.noexc1760 unwind label %.loopexit.split-lp2421.loopexit

.noexc1760:                                       ; preds = %.noexc1759
  %2007 = fadd float %.sroa.06.0.i1829, %2006
  %switch2259 = icmp eq i32 %.02033, 1
  br i1 %switch2259, label %2012, label %2008

2008:                                             ; preds = %.noexc1760
  %2009 = fcmp uno float %2007, 0.000000e+00
  %2010 = fcmp olt float %.02030, %2007
  %or.cond.i207.i = select i1 %2009, i1 true, i1 %2010
  %2011 = select i1 %or.cond.i207.i, float %.02030, float %2007
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i

2012:                                             ; preds = %.noexc1760
  %2013 = fcmp ord float %2007, 0.000000e+00
  br i1 %2013, label %.sink.split.i204.i, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i

.sink.split.i204.i:                               ; preds = %2012
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i: ; preds = %2008, %.sink.split.i204.i, %2012
  %.12034 = phi i32 [ 1, %2012 ], [ %.02033, %2008 ], [ 2, %.sink.split.i204.i ]
  %.12031 = phi float [ %.02030, %2012 ], [ %2011, %2008 ], [ %2007, %.sink.split.i204.i ]
  %2014 = getelementptr inbounds nuw i8, ptr %1579, i64 568
  %2015 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleSizeLength"], ptr %2014, i64 0, i64 %1423
  %.sroa.0.0.copyload.i.i211.i = load i64, ptr %2015, align 4
  %2016 = lshr i64 %.sroa.0.0.copyload.i.i211.i, 32
  %2017 = trunc i64 %2016 to i8
  %2018 = trunc i64 %.sroa.0.0.copyload.i.i211.i to i32
  %2019 = bitcast i32 %2018 to float
  switch i8 %2017, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i
    i8 2, label %2020
  ]

2020:                                             ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i
  %2021 = fmul float %661, %2019
  %2022 = fmul float %2021, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i: ; preds = %2020, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i
  %.sroa.0.0.i.i213.i = phi float [ %2022, %2020 ], [ %2019, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i ]
  %2023 = fcmp ult float %.sroa.0.0.i.i213.i, 0.000000e+00
  br i1 %2023, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2105

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread: ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i
  %2024 = load i32, ptr %1581, align 8
  %2025 = lshr i32 %2024, 16
  %2026 = trunc i32 %2025 to i8
  %2027 = and i8 %2026, 15
  %2028 = icmp eq i8 %2027, 0
  br i1 %2028, label %2029, label %2034

2029:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread
  %2030 = load i32, ptr %49, align 8
  %2031 = lshr i32 %2030, 12
  %2032 = trunc i32 %2031 to i8
  %2033 = and i8 %2032, 15
  br label %2034

2034:                                             ; preds = %2029, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread
  %2035 = phi i8 [ %2033, %2029 ], [ %2027, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread ]
  %cond2341 = icmp eq i8 %2035, 4
  br i1 %cond2341, label %2036, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2105

2036:                                             ; preds = %2034
  switch i8 %607, label %default.unreachable [
    i8 0, label %2039
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i219.i
    i8 2, label %2037
    i8 3, label %2041
  ]

2037:                                             ; preds = %2036
  %2038 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1581, ptr noundef nonnull align 1 dereferenceable(18) %1699, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i unwind label %.loopexit.split-lp2421.loopexit

2039:                                             ; preds = %2036
  %2040 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1581, ptr noundef nonnull align 1 dereferenceable(18) %1699)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i unwind label %.loopexit.split-lp2421.loopexit

2041:                                             ; preds = %2036
  %2042 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1581, ptr noundef nonnull align 1 dereferenceable(18) %1699, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i unwind label %.loopexit.split-lp2421.loopexit

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i219.i: ; preds = %2036
  %2043 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1581, ptr noundef nonnull align 1 dereferenceable(18) %1699)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i unwind label %.loopexit.split-lp2421.loopexit

_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i219.i, %2041, %2039, %2037
  %.sroa.0.0.in.i.i218.i = phi i64 [ %2038, %2037 ], [ %2040, %2039 ], [ %2042, %2041 ], [ %2043, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i219.i ]
  %2044 = and i64 %.sroa.0.0.in.i.i218.i, 1095216660480
  %2045 = icmp eq i64 %2044, 12884901888
  br i1 %2045, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2105, label %2046

2046:                                             ; preds = %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i
  switch i8 %607, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i
    i8 1, label %2049
    i8 2, label %2051
    i8 3, label %2047
  ]

2047:                                             ; preds = %2046
  %2048 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1581, ptr noundef nonnull align 1 dereferenceable(18) %1699, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i unwind label %.loopexit.split-lp2421.loopexit

2049:                                             ; preds = %2046
  %2050 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1581, ptr noundef nonnull align 1 dereferenceable(18) %1699)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i unwind label %.loopexit.split-lp2421.loopexit

2051:                                             ; preds = %2046
  %2052 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1581, ptr noundef nonnull align 1 dereferenceable(18) %1699, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i unwind label %.loopexit.split-lp2421.loopexit

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i: ; preds = %2046
  %2053 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1581, ptr noundef nonnull align 1 dereferenceable(18) %1699)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i unwind label %.loopexit.split-lp2421.loopexit

_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i, %2051, %2049, %2047
  %.sroa.0.0.in.i.i221.i = phi i64 [ %2048, %2047 ], [ %2050, %2049 ], [ %2052, %2051 ], [ %2053, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i ]
  %2054 = and i64 %.sroa.0.0.in.i.i221.i, 1095216660480
  %2055 = icmp eq i64 %2054, 12884901888
  br label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2105

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2105: ; preds = %2034, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i
  %2056 = phi i1 [ true, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i ], [ %2055, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i ], [ true, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i ], [ true, %2034 ]
  %2057 = select i1 %608, float %1946, float %.12031
  %2058 = select i1 %608, float %.12031, float %1946
  %2059 = select i1 %608, i32 0, i32 %.12034
  %2060 = select i1 %608, i32 %.12034, i32 0
  %2061 = and i1 %8, %2056
  %2062 = load i8, ptr %1427, align 4
  %2063 = and i8 %2062, 3
  %2064 = select i1 %2061, i32 4, i32 7
  %2065 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %1579, float noundef %2057, float noundef %2058, i8 noundef zeroext %2063, i32 noundef %2059, i32 noundef %2060, float noundef %.0.i946, float noundef %.0.i947, i1 noundef zeroext %2061, i32 noundef %2064, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %.noexc1772 unwind label %.loopexit.split-lp2421.loopexit

.noexc1772:                                       ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2105
  %2066 = load i8, ptr %1427, align 4
  %2067 = and i8 %2066, 4
  %.not2377 = icmp eq i8 %2067, 0
  br i1 %.not2377, label %2068, label %2073

2068:                                             ; preds = %.noexc1772
  %2069 = getelementptr inbounds nuw i8, ptr %1579, i64 424
  %2070 = load i8, ptr %2069, align 4
  %2071 = and i8 %2070, 4
  %2072 = icmp ne i8 %2071, 0
  br label %2073

2073:                                             ; preds = %2068, %.noexc1772
  %2074 = phi i1 [ true, %.noexc1772 ], [ %2072, %2068 ]
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext %2074)
          to label %.noexc1773 unwind label %.loopexit.split-lp2421.loopexit

.noexc1773:                                       ; preds = %2073
  %2075 = getelementptr inbounds nuw i8, ptr %.sroa.02027.02856, i64 8
  %2076 = icmp eq ptr %2075, %.pre3149
  br i1 %2076, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %1578

_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit: ; preds = %.noexc1773, %1496, %.noexc965
  %.0.i1669.lcssa = phi float [ 0.000000e+00, %.noexc965 ], [ 0.000000e+00, %1496 ], [ %1698, %.noexc1773 ]
  %2077 = fsub float %.pre3151, %.0.i1669.lcssa
  store float %2077, ptr %1417, align 8, !tbaa !142
  br label %2078

2078:                                             ; preds = %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, %1495
  %2079 = phi float [ %2077, %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit ], [ %.pre3151, %1495 ]
  %2080 = load i8, ptr %1427, align 4
  %2081 = and i8 %2080, 4
  %2082 = icmp ne i8 %2081, 0
  %2083 = fcmp olt float %2079, 0.000000e+00
  %2084 = select i1 %2082, i1 true, i1 %2083
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext %2084)
          to label %2085 unwind label %.loopexit.split-lp2421.loopexit.split-lp.loopexit.split-lp.loopexit

2085:                                             ; preds = %2078
  %2086 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc978 unwind label %.loopexit.split-lp2421.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc978:                                        ; preds = %2085
  %2087 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36)
          to label %.noexc979 unwind label %.loopexit.split-lp2421.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc979:                                        ; preds = %.noexc978
  %2088 = fadd float %2086, %2087
  %2089 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc980 unwind label %.loopexit.split-lp2421.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc980:                                        ; preds = %.noexc979
  %2090 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36)
          to label %.noexc981 unwind label %.loopexit.split-lp2421.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc981:                                        ; preds = %.noexc980
  %2091 = fadd float %2089, %2090
  br i1 %608, label %2092, label %2094

2092:                                             ; preds = %.noexc981
  %2093 = invoke i64 @_ZNK8facebook4yoga5Style16computeColumnGapEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %.noexc982 unwind label %.loopexit.split-lp2421.loopexit.split-lp.loopexit.split-lp.loopexit

2094:                                             ; preds = %.noexc981
  %2095 = invoke i64 @_ZNK8facebook4yoga5Style13computeRowGapEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %.noexc982 unwind label %.loopexit.split-lp2421.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc982:                                        ; preds = %2094, %2092
  %storemerge.in.i.i = phi i64 [ %2093, %2092 ], [ %2095, %2094 ]
  %2096 = lshr i64 %storemerge.in.i.i, 32
  %2097 = trunc i64 %2096 to i8
  %2098 = trunc i64 %storemerge.in.i.i to i32
  %2099 = bitcast i32 %2098 to float
  switch i8 %2097, label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i [
    i8 1, label %2100
    i8 2, label %2101
  ]

2100:                                             ; preds = %.noexc982
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i

2101:                                             ; preds = %.noexc982
  %2102 = fmul float %.12091, %2099
  %2103 = fmul float %2102, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i

_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i: ; preds = %2101, %2100, %.noexc982
  %.sroa.0.0.i.i.i967 = phi float [ %2099, %2100 ], [ %2103, %2101 ], [ 0x7FF8000000000000, %.noexc982 ]
  %or.cond.i.i.i968 = fcmp ord float %.sroa.0.0.i.i.i967, 0.000000e+00
  %2104 = fcmp uno float %.sroa.0.0.i.i.i967, 0.000000e+00
  %2105 = fcmp olt float %.sroa.0.0.i.i.i967, 0.000000e+00
  %.sink.i.i.i969 = select i1 %or.cond.i.i.i968, i1 %2105, i1 %2104
  %2106 = select i1 %.sink.i.i.i969, float 0.000000e+00, float %.sroa.0.0.i.i.i967
  %2107 = load float, ptr %1417, align 8, !tbaa !142
  %2108 = fcmp ogt float %2107, 0.000000e+00
  %or.cond.i970 = select i1 %1428, i1 %2108, i1 false
  br i1 %or.cond.i970, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i, label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i: ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i
  %2109 = invoke i64 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.mux.i)
          to label %.noexc985 unwind label %.loopexit.split-lp2421.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc985:                                        ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i
  %2110 = and i64 %2109, 1095216660480
  %.not165.i = icmp eq i64 %2110, 0
  br i1 %.not165.i, label %.thread.i, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i: ; preds = %.noexc985
  %2111 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %611, float noundef %6)
          to label %.noexc986 unwind label %.loopexit.split-lp2421.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc986:                                        ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i
  %2112 = fcmp ord float %2111, 0.000000e+00
  br i1 %2112, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i, label %.thread.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i: ; preds = %.noexc986
  %2113 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %611, float noundef %6)
          to label %.noexc987 unwind label %.loopexit.split-lp2421.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc987:                                        ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i
  %2114 = fsub float %2113, %2088
  %2115 = fsub float %2114, %2091
  %2116 = load float, ptr %1417, align 8, !tbaa !142
  %2117 = fsub float %.12091, %2116
  %2118 = fsub float %2115, %2117
  %2119 = fcmp ogt float %2118, 0.000000e+00
  %2120 = select i1 %2119, float %2118, float 0.000000e+00
  br label %.thread.i

.thread.i:                                        ; preds = %.noexc987, %.noexc986, %.noexc985
  %.sink.i = phi float [ %2120, %.noexc987 ], [ 0.000000e+00, %.noexc985 ], [ 0.000000e+00, %.noexc986 ]
  store float %.sink.i, ptr %1417, align 8, !tbaa !142
  br label %2122

_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i: ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i
  %2121 = fcmp ult float %2107, 0.000000e+00
  br i1 %2121, label %2128, label %2122

2122:                                             ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i, %.thread.i
  %2123 = phi float [ %.sink.i, %.thread.i ], [ %2107, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i ]
  %2124 = load i32, ptr %49, align 8
  %2125 = trunc i32 %2124 to i8
  %2126 = lshr i8 %2125, 4
  %2127 = and i8 %2126, 7
  br label %2133

2128:                                             ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i
  %2129 = load i32, ptr %49, align 8
  %2130 = trunc i32 %2129 to i8
  %2131 = lshr i8 %2130, 4
  %2132 = and i8 %2131, 7
  %.off.i.i = add nsw i8 %2132, -3
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  %..i.i = select i1 %switch.i.i, i8 0, i8 %2132
  br label %2133

2133:                                             ; preds = %2128, %2122
  %2134 = phi float [ %2123, %2122 ], [ %2107, %2128 ]
  %2135 = phi i8 [ %2127, %2122 ], [ %..i.i, %2128 ]
  %2136 = load i64, ptr %1429, align 8, !tbaa !145
  %2137 = icmp eq i64 %2136, 0
  br i1 %2137, label %2138, label %2177

2138:                                             ; preds = %2133
  switch i8 %2135, label %2177 [
    i8 1, label %2139
    i8 2, label %2141
    i8 3, label %2142
    i8 5, label %2155
    i8 4, label %2166
  ]

2139:                                             ; preds = %2138
  %2140 = fmul float %2134, 5.000000e-01
  br label %2177

2141:                                             ; preds = %2138
  br label %2177

2142:                                             ; preds = %2138
  %2143 = load ptr, ptr %1418, align 8, !tbaa !105
  %2144 = load ptr, ptr %21, align 8, !tbaa !106
  %2145 = ptrtoint ptr %2143 to i64
  %2146 = ptrtoint ptr %2144 to i64
  %2147 = sub i64 %2145, %2146
  %2148 = ashr exact i64 %2147, 3
  %2149 = icmp ugt i64 %2148, 1
  br i1 %2149, label %2150, label %2177

2150:                                             ; preds = %2142
  %2151 = add nsw i64 %2148, -1
  %2152 = uitofp i64 %2151 to float
  %2153 = fdiv float %2134, %2152
  %2154 = fadd float %2106, %2153
  br label %2177

2155:                                             ; preds = %2138
  %2156 = load ptr, ptr %1418, align 8, !tbaa !105
  %2157 = load ptr, ptr %21, align 8, !tbaa !106
  %2158 = ptrtoint ptr %2156 to i64
  %2159 = ptrtoint ptr %2157 to i64
  %2160 = sub i64 %2158, %2159
  %2161 = ashr exact i64 %2160, 3
  %2162 = add nsw i64 %2161, 1
  %2163 = uitofp i64 %2162 to float
  %2164 = fdiv float %2134, %2163
  %2165 = fadd float %2106, %2164
  br label %2177

2166:                                             ; preds = %2138
  %2167 = fmul float %2134, 5.000000e-01
  %2168 = load ptr, ptr %1418, align 8, !tbaa !105
  %2169 = load ptr, ptr %21, align 8, !tbaa !106
  %2170 = ptrtoint ptr %2168 to i64
  %2171 = ptrtoint ptr %2169 to i64
  %2172 = sub i64 %2170, %2171
  %2173 = ashr exact i64 %2172, 3
  %2174 = uitofp i64 %2173 to float
  %2175 = fdiv float %2167, %2174
  %2176 = call float @llvm.fmuladd.f32(float %2175, float 2.000000e+00, float %2106)
  br label %2177

2177:                                             ; preds = %2166, %2155, %2150, %2142, %2141, %2139, %2138, %2133
  %.0124.i = phi float [ %2106, %2138 ], [ %2106, %2139 ], [ %2106, %2141 ], [ %2154, %2150 ], [ %2106, %2142 ], [ %2165, %2155 ], [ %2176, %2166 ], [ %2106, %2133 ]
  %.0.i971 = phi float [ 0.000000e+00, %2138 ], [ %2140, %2139 ], [ %2134, %2141 ], [ 0.000000e+00, %2150 ], [ 0.000000e+00, %2142 ], [ %2164, %2155 ], [ %2175, %2166 ], [ 0.000000e+00, %2133 ]
  %2178 = fadd float %2088, %.0.i971
  store float %2178, ptr %1430, align 4, !tbaa !146
  store float 0.000000e+00, ptr %1431, align 8, !tbaa !147
  %2179 = invoke noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef nonnull %0)
          to label %.noexc988 unwind label %.loopexit.split-lp2421.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc988:                                        ; preds = %2177
  %2180 = load ptr, ptr %21, align 8, !tbaa !143
  %2181 = load ptr, ptr %1418, align 8, !tbaa !143
  %2182 = icmp eq ptr %2180, %2181
  br i1 %2182, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %2298, %.noexc988
  %.0126.lcssa.i = phi float [ 0.000000e+00, %.noexc988 ], [ %.1127.i, %2298 ]
  %.0125.lcssa.i = phi float [ 0.000000e+00, %.noexc988 ], [ %.1.i973, %2298 ]
  %2183 = load float, ptr %1430, align 4, !tbaa !146
  %2184 = fadd float %2091, %2183
  store float %2184, ptr %1430, align 4, !tbaa !146
  br i1 %2179, label %2301, label %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit

.lr.ph.split.i:                                   ; preds = %.noexc988, %2298
  %.0125174.i = phi float [ %.1.i973, %2298 ], [ 0.000000e+00, %.noexc988 ]
  %.0126173.i = phi float [ %.1127.i, %2298 ], [ 0.000000e+00, %.noexc988 ]
  %.sroa.0148.0172.i = phi ptr [ %2299, %2298 ], [ %2180, %.noexc988 ]
  %2185 = load ptr, ptr %.sroa.0148.0172.i, align 8, !tbaa !114
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 40
  %2187 = getelementptr inbounds nuw i8, ptr %2185, i64 52
  switch i8 %.0.i944, label %default.unreachable [
    i8 0, label %2190
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i
    i8 2, label %2188
    i8 3, label %2192
  ]

2188:                                             ; preds = %.lr.ph.split.i
  %2189 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2186, ptr noundef nonnull align 1 dereferenceable(18) %2187, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2420

2190:                                             ; preds = %.lr.ph.split.i
  %2191 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2186, ptr noundef nonnull align 1 dereferenceable(18) %2187)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2420

2192:                                             ; preds = %.lr.ph.split.i
  %2193 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2186, ptr noundef nonnull align 1 dereferenceable(18) %2187, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2420

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i: ; preds = %.lr.ph.split.i
  %2194 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2186, ptr noundef nonnull align 1 dereferenceable(18) %2187)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2420

_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i, %2192, %2190, %2188
  %.sroa.0.0.in.i.i.i = phi i64 [ %2189, %2188 ], [ %2191, %2190 ], [ %2193, %2192 ], [ %2194, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i ]
  %2195 = and i64 %.sroa.0.0.in.i.i.i, 1095216660480
  %2196 = icmp eq i64 %2195, 12884901888
  br i1 %2196, label %2197, label %2206

2197:                                             ; preds = %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %2198 = load float, ptr %1417, align 8, !tbaa !142
  %2199 = fcmp ogt float %2198, 0.000000e+00
  br i1 %2199, label %2200, label %2206

2200:                                             ; preds = %2197
  %2201 = load i64, ptr %1429, align 8, !tbaa !145
  %2202 = uitofp i64 %2201 to float
  %2203 = fdiv float %2198, %2202
  %2204 = load float, ptr %1430, align 4, !tbaa !146
  %2205 = fadd float %2204, %2203
  store float %2205, ptr %1430, align 4, !tbaa !146
  br label %2206

2206:                                             ; preds = %2200, %2197, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  br i1 %8, label %switch.lookup3589, label %.noexc993

switch.lookup3589:                                ; preds = %2206
  %2207 = load float, ptr %1430, align 4, !tbaa !146
  %switch.load3591 = load i64, ptr %switch.gep3590, align 8
  %switch.load3593 = load i32, ptr %switch.gep3592, align 4
  %2208 = getelementptr inbounds nuw i8, ptr %2185, i64 %switch.load3591
  %2209 = load float, ptr %2208, align 4, !tbaa !80
  %2210 = fadd float %2207, %2209
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2185, float noundef %2210, i32 noundef %switch.load3593)
          to label %.noexc993 unwind label %.loopexit2420

.noexc993:                                        ; preds = %switch.lookup3589, %2206
  %2211 = load ptr, ptr %1418, align 8, !tbaa !143
  %2212 = getelementptr inbounds i8, ptr %2211, i64 -8
  %2213 = load ptr, ptr %2212, align 8, !tbaa !114
  %.not.i972 = icmp eq ptr %2185, %2213
  br i1 %.not.i972, label %2217, label %2214

2214:                                             ; preds = %.noexc993
  %2215 = load float, ptr %1430, align 4, !tbaa !146
  %2216 = fadd float %.0124.i, %2215
  store float %2216, ptr %1430, align 4, !tbaa !146
  br label %2217

2217:                                             ; preds = %2214, %.noexc993
  switch i8 %.0.i944, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i
    i8 1, label %2220
    i8 2, label %2222
    i8 3, label %2218
  ]

2218:                                             ; preds = %2217
  %2219 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2186, ptr noundef nonnull align 1 dereferenceable(18) %2187, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2420

2220:                                             ; preds = %2217
  %2221 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2186, ptr noundef nonnull align 1 dereferenceable(18) %2187)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2420

2222:                                             ; preds = %2217
  %2223 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2186, ptr noundef nonnull align 1 dereferenceable(18) %2187, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2420

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i: ; preds = %2217
  %2224 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2186, ptr noundef nonnull align 1 dereferenceable(18) %2187)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2420

_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i, %2222, %2220, %2218
  %.sroa.0.0.in.i.i139.i = phi i64 [ %2219, %2218 ], [ %2221, %2220 ], [ %2223, %2222 ], [ %2224, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i ]
  %2225 = and i64 %.sroa.0.0.in.i.i139.i, 1095216660480
  %2226 = icmp eq i64 %2225, 12884901888
  br i1 %2226, label %2227, label %2236

2227:                                             ; preds = %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %2228 = load float, ptr %1417, align 8, !tbaa !142
  %2229 = fcmp ogt float %2228, 0.000000e+00
  br i1 %2229, label %2230, label %2236

2230:                                             ; preds = %2227
  %2231 = load i64, ptr %1429, align 8, !tbaa !145
  %2232 = uitofp i64 %2231 to float
  %2233 = fdiv float %2228, %2232
  %2234 = load float, ptr %1430, align 4, !tbaa !146
  %2235 = fadd float %2234, %2233
  store float %2235, ptr %1430, align 4, !tbaa !146
  br label %2236

2236:                                             ; preds = %2230, %2227, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  br i1 %.not131.i, label %2244, label %2237

2237:                                             ; preds = %2236
  %2238 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2186, i8 noundef zeroext %.0.i944, float noundef %.0.i946)
          to label %.noexc998 unwind label %.loopexit2420

.noexc998:                                        ; preds = %2237
  %2239 = getelementptr inbounds nuw i8, ptr %2185, i64 188
  %2240 = load float, ptr %2239, align 4, !tbaa !127
  %2241 = fadd float %2238, %2240
  %2242 = load float, ptr %1430, align 4, !tbaa !146
  %2243 = fadd float %2242, %2241
  store float %2243, ptr %1430, align 4, !tbaa !146
  store float %661, ptr %1431, align 8, !tbaa !147
  br label %2298

2244:                                             ; preds = %2236
  %2245 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %2185, i8 noundef zeroext %.0.i944, float noundef %.0.i946)
          to label %.noexc999 unwind label %.loopexit2420

.noexc999:                                        ; preds = %2244
  %2246 = load float, ptr %1430, align 4, !tbaa !146
  %2247 = fadd float %2245, %2246
  store float %2247, ptr %1430, align 4, !tbaa !146
  br i1 %2179, label %2248, label %2292

2248:                                             ; preds = %.noexc999
  %2249 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %2185)
          to label %.noexc1000 unwind label %.loopexit2420

.noexc1000:                                       ; preds = %2248
  %2250 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2186, ptr noundef nonnull align 1 dereferenceable(18) %2187)
          to label %.noexc1001 unwind label %.loopexit2420

.noexc1001:                                       ; preds = %.noexc1000
  %2251 = lshr i64 %2250, 32
  %2252 = trunc i64 %2251 to i8
  %2253 = trunc i64 %2250 to i32
  %2254 = bitcast i32 %2253 to float
  switch i8 %2252, label %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %2255
    i8 2, label %2256
  ]

2255:                                             ; preds = %.noexc1001
  br label %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

2256:                                             ; preds = %.noexc1001
  %2257 = fmul float %.0.i946, %2254
  %2258 = fmul float %2257, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %2256, %2255, %.noexc1001
  %.sroa.0.0.i.i141.i = phi float [ %2254, %2255 ], [ %2258, %2256 ], [ 0x7FF8000000000000, %.noexc1001 ]
  %.inv.i.i = fcmp ord float %.sroa.0.0.i.i141.i, 0.000000e+00
  %2259 = select i1 %.inv.i.i, float %.sroa.0.0.i.i141.i, float 0.000000e+00
  %2260 = fadd float %2249, %2259
  %2261 = getelementptr inbounds nuw i8, ptr %2185, i64 440
  %2262 = load float, ptr %2261, align 4, !tbaa !80
  %2263 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2186, ptr noundef nonnull align 1 dereferenceable(18) %2187)
          to label %.noexc1002 unwind label %.loopexit2420

.noexc1002:                                       ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %2264 = lshr i64 %2263, 32
  %2265 = trunc i64 %2264 to i8
  %2266 = trunc i64 %2263 to i32
  %2267 = bitcast i32 %2266 to float
  switch i8 %2265, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i [
    i8 1, label %2268
    i8 2, label %2269
  ]

2268:                                             ; preds = %.noexc1002
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i

2269:                                             ; preds = %.noexc1002
  %2270 = fmul float %.0.i946, %2267
  %2271 = fmul float %2270, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i: ; preds = %2269, %2268, %.noexc1002
  %.sroa.0.0.i.i.i.i974 = phi float [ %2267, %2268 ], [ %2271, %2269 ], [ 0x7FF8000000000000, %.noexc1002 ]
  %2272 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2186, ptr noundef nonnull align 1 dereferenceable(18) %2187)
          to label %.noexc1003 unwind label %.loopexit2420

.noexc1003:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i
  %2273 = lshr i64 %2272, 32
  %2274 = trunc i64 %2273 to i8
  %2275 = trunc i64 %2272 to i32
  %2276 = bitcast i32 %2275 to float
  switch i8 %2274, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i [
    i8 1, label %2277
    i8 2, label %2278
  ]

2277:                                             ; preds = %.noexc1003
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i

2278:                                             ; preds = %.noexc1003
  %2279 = fmul float %.0.i946, %2276
  %2280 = fmul float %2279, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i: ; preds = %2278, %2277, %.noexc1003
  %.sroa.0.0.i.i7.i.i975 = phi float [ %2276, %2277 ], [ %2280, %2278 ], [ 0x7FF8000000000000, %.noexc1003 ]
  %.inv.i.i.i = fcmp ord float %.sroa.0.0.i.i.i.i974, 0.000000e+00
  %2281 = select i1 %.inv.i.i.i, float %.sroa.0.0.i.i.i.i974, float 0.000000e+00
  %.inv.i8.i.i = fcmp ord float %.sroa.0.0.i.i7.i.i975, 0.000000e+00
  %2282 = select i1 %.inv.i8.i.i, float %.sroa.0.0.i.i7.i.i975, float 0.000000e+00
  %2283 = fadd float %2281, %2282
  %2284 = fadd float %2262, %2283
  %2285 = fsub float %2284, %2260
  %or.cond.i142.i = fcmp ord float %.0125174.i, %2260
  %2286 = fcmp uno float %.0125174.i, 0.000000e+00
  %2287 = fcmp olt float %.0125174.i, %2260
  %.sink.i143.i = select i1 %or.cond.i142.i, i1 %2287, i1 %2286
  %2288 = select i1 %.sink.i143.i, float %2260, float %.0125174.i
  %or.cond.i144.i = fcmp ord float %.0126173.i, %2285
  %2289 = fcmp uno float %.0126173.i, 0.000000e+00
  %2290 = fcmp olt float %.0126173.i, %2285
  %.sink.i145.i = select i1 %or.cond.i144.i, i1 %2290, i1 %2289
  %2291 = select i1 %.sink.i145.i, float %2285, float %.0126173.i
  br label %2298

2292:                                             ; preds = %.noexc999
  %2293 = load float, ptr %1431, align 8, !tbaa !147
  %2294 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %2185, i8 noundef zeroext %607, float noundef %.0.i946)
          to label %.noexc1004 unwind label %.loopexit2420

.noexc1004:                                       ; preds = %2292
  %or.cond.i146.i = fcmp ord float %2293, %2294
  %2295 = fcmp uno float %2293, 0.000000e+00
  %2296 = fcmp olt float %2293, %2294
  %.sink.i147.i = select i1 %or.cond.i146.i, i1 %2296, i1 %2295
  %2297 = select i1 %.sink.i147.i, float %2294, float %2293
  store float %2297, ptr %1431, align 8, !tbaa !147
  br label %2298

2298:                                             ; preds = %.noexc1004, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i, %.noexc998
  %.1127.i = phi float [ %.0126173.i, %.noexc998 ], [ %2291, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i ], [ %.0126173.i, %.noexc1004 ]
  %.1.i973 = phi float [ %.0125174.i, %.noexc998 ], [ %2288, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i ], [ %.0125174.i, %.noexc1004 ]
  %2299 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0172.i, i64 8
  %2300 = icmp eq ptr %2299, %2181
  br i1 %2300, label %._crit_edge.i, label %.lr.ph.split.i

2301:                                             ; preds = %._crit_edge.i
  %2302 = fadd float %.0126.lcssa.i, %.0125.lcssa.i
  store float %2302, ptr %1431, align 8, !tbaa !147
  br label %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit

_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit: ; preds = %2301, %._crit_edge.i
  br i1 %or.cond9, label %2303, label %2320

2303:                                             ; preds = %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit
  %2304 = load float, ptr %1431, align 8, !tbaa !147
  %2305 = fadd float %618, %2304
  %2306 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2268, float noundef %612, float noundef %6)
          to label %.noexc1008 unwind label %2318

.noexc1008:                                       ; preds = %2303
  %2307 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2268, float noundef %612, float noundef %6)
          to label %.noexc1009 unwind label %2318

.noexc1009:                                       ; preds = %.noexc1008
  %or.cond.i.i.i1006 = fcmp oge float %2307, 0.000000e+00
  %2308 = fcmp ogt float %2305, %2307
  %or.cond.i.i1007 = and i1 %or.cond.i.i.i1006, %2308
  br i1 %or.cond.i.i1007, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i: ; preds = %.noexc1009
  %or.cond.i29.i.i = fcmp oge float %2306, 0.000000e+00
  %2309 = fcmp olt float %2305, %2306
  %or.cond54.i.i = and i1 %or.cond.i29.i.i, %2309
  br i1 %or.cond54.i.i, label %2310, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i

2310:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i: ; preds = %2310, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i, %.noexc1009
  %.sroa.027.0.i.i = phi float [ %2306, %2310 ], [ %2307, %.noexc1009 ], [ %2305, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i ]
  %2311 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %607, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1010 unwind label %2318

.noexc1010:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i
  %2312 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %607, i8 noundef zeroext %36, float noundef %6)
          to label %.thread2106 unwind label %2318

.thread2106:                                      ; preds = %.noexc1010
  %2313 = fadd float %2311, %2312
  %or.cond.i9.i = fcmp ord float %.sroa.027.0.i.i, %2313
  %2314 = fcmp uno float %.sroa.027.0.i.i, 0.000000e+00
  %2315 = fcmp olt float %.sroa.027.0.i.i, %2313
  %.sink.i.i1005 = select i1 %or.cond.i9.i, i1 %2315, i1 %2314
  %2316 = select i1 %.sink.i.i1005, float %2313, float %.sroa.027.0.i.i
  %2317 = fsub float %2316, %618
  br label %2321

2318:                                             ; preds = %.noexc1024, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1012, %.noexc1022, %2322, %.noexc1010, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i, %.noexc1008, %2303
  %2319 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2421

2320:                                             ; preds = %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit
  br i1 %or.cond11, label %.thread2111, label %2321

.thread2111:                                      ; preds = %2320
  store float %661, ptr %1431, align 8, !tbaa !147
  br label %2322

2321:                                             ; preds = %.thread2106, %2320
  %.07542110 = phi float [ %2317, %.thread2106 ], [ %661, %2320 ]
  br i1 %610, label %2338, label %._crit_edge3152

._crit_edge3152:                                  ; preds = %2321
  %.pre3153 = load float, ptr %1431, align 8, !tbaa !147
  br label %2322

2322:                                             ; preds = %._crit_edge3152, %.thread2111
  %2323 = phi float [ %661, %.thread2111 ], [ %.pre3153, %._crit_edge3152 ]
  %.075421102113 = phi float [ %661, %.thread2111 ], [ %.07542110, %._crit_edge3152 ]
  %2324 = fadd float %618, %2323
  %2325 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2268, float noundef %612, float noundef %6)
          to label %.noexc1022 unwind label %2318

.noexc1022:                                       ; preds = %2322
  %2326 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2268, float noundef %612, float noundef %6)
          to label %.noexc1023 unwind label %2318

.noexc1023:                                       ; preds = %.noexc1022
  %or.cond.i.i.i1017 = fcmp oge float %2326, 0.000000e+00
  %2327 = fcmp ogt float %2324, %2326
  %or.cond.i.i1018 = and i1 %or.cond.i.i.i1017, %2327
  br i1 %or.cond.i.i1018, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1012, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1019

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1019: ; preds = %.noexc1023
  %or.cond.i29.i.i1020 = fcmp oge float %2325, 0.000000e+00
  %2328 = fcmp olt float %2324, %2325
  %or.cond54.i.i1021 = and i1 %or.cond.i29.i.i1020, %2328
  br i1 %or.cond54.i.i1021, label %2329, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1012

2329:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1019
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1012

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1012: ; preds = %2329, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1019, %.noexc1023
  %.sroa.027.0.i.i1013 = phi float [ %2325, %2329 ], [ %2326, %.noexc1023 ], [ %2324, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1019 ]
  %2330 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %607, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1024 unwind label %2318

.noexc1024:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1012
  %2331 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %607, i8 noundef zeroext %36, float noundef %6)
          to label %2332 unwind label %2318

2332:                                             ; preds = %.noexc1024
  %2333 = fadd float %2330, %2331
  %or.cond.i9.i1014 = fcmp ord float %.sroa.027.0.i.i1013, %2333
  %2334 = fcmp uno float %.sroa.027.0.i.i1013, 0.000000e+00
  %2335 = fcmp olt float %.sroa.027.0.i.i1013, %2333
  %.sink.i.i1015 = select i1 %or.cond.i9.i1014, i1 %2335, i1 %2334
  %2336 = select i1 %.sink.i.i1015, float %2333, float %.sroa.027.0.i.i1013
  %2337 = fsub float %2336, %618
  store float %2337, ptr %1431, align 8, !tbaa !147
  br label %2338

2338:                                             ; preds = %2332, %2321
  %.075421102114 = phi float [ %.075421102113, %2332 ], [ %.07542110, %2321 ]
  %.pre3155 = load ptr, ptr %21, align 8, !tbaa !106
  br i1 %8, label %2339, label %.loopexit2414

2339:                                             ; preds = %2338
  %2340 = load ptr, ptr %1418, align 8, !tbaa !143
  %2341 = icmp eq ptr %.pre3155, %2340
  br i1 %2341, label %.loopexit2414, label %.lr.ph2862

.lr.ph2862:                                       ; preds = %2339, %2619
  %.sroa.01958.02861 = phi ptr [ %2620, %2619 ], [ %.pre3155, %2339 ]
  %2342 = load ptr, ptr %.sroa.01958.02861, align 8, !tbaa !114
  %2343 = getelementptr inbounds nuw i8, ptr %2342, i64 40
  %2344 = load i32, ptr %2343, align 8
  %2345 = lshr i32 %2344, 16
  %2346 = trunc i32 %2345 to i8
  %2347 = and i8 %2346, 15
  %2348 = icmp eq i8 %2347, 0
  br i1 %2348, label %2349, label %2354

2349:                                             ; preds = %.lr.ph2862
  %2350 = load i32, ptr %49, align 8
  %2351 = lshr i32 %2350, 12
  %2352 = trunc i32 %2351 to i8
  %2353 = and i8 %2352, 15
  br label %2354

2354:                                             ; preds = %2349, %.lr.ph2862
  %2355 = phi i8 [ %2353, %2349 ], [ %2347, %.lr.ph2862 ]
  switch i8 %2355, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2117 [
    i8 5, label %2356
    i8 4, label %2359
  ]

2356:                                             ; preds = %2354
  %2357 = load i32, ptr %49, align 8
  %2358 = and i32 %2357, 8
  %.not.not.i = icmp eq i32 %2358, 0
  %spec.select2271 = select i1 %.not.not.i, i8 1, i8 5
  br label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2117

2359:                                             ; preds = %2354
  switch i8 %607, label %default.unreachable [
    i8 0, label %2363
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i
    i8 2, label %2360
    i8 3, label %2366
  ]

2360:                                             ; preds = %2359
  %2361 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  %2362 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2361, i8 noundef zeroext %36)
          to label %2371 unwind label %2524

2363:                                             ; preds = %2359
  %2364 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  %2365 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2364)
          to label %2371 unwind label %2524

2366:                                             ; preds = %2359
  %2367 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  %2368 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2367, i8 noundef zeroext %36)
          to label %2371 unwind label %2524

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i: ; preds = %2359
  %2369 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  %2370 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2369)
          to label %2371 unwind label %2524

2371:                                             ; preds = %2360, %2363, %2366, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i
  %.sroa.0.0.in.i.i1029 = phi i64 [ %2362, %2360 ], [ %2365, %2363 ], [ %2368, %2366 ], [ %2370, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i ]
  %2372 = and i64 %.sroa.0.0.in.i.i1029, 1095216660480
  %2373 = icmp eq i64 %2372, 12884901888
  br i1 %2373, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2117, label %2374

2374:                                             ; preds = %2371
  switch i8 %607, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i
    i8 1, label %2378
    i8 2, label %2381
    i8 3, label %2375
  ]

2375:                                             ; preds = %2374
  %2376 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  %2377 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2376, i8 noundef zeroext %36)
          to label %2386 unwind label %2524

2378:                                             ; preds = %2374
  %2379 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  %2380 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2379)
          to label %2386 unwind label %2524

2381:                                             ; preds = %2374
  %2382 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  %2383 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2382, i8 noundef zeroext %36)
          to label %2386 unwind label %2524

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i: ; preds = %2374
  %2384 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  %2385 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2384)
          to label %2386 unwind label %2524

2386:                                             ; preds = %2375, %2378, %2381, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i
  %.sroa.0.0.in.i.i1036 = phi i64 [ %2377, %2375 ], [ %2380, %2378 ], [ %2383, %2381 ], [ %2385, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i ]
  %2387 = and i64 %.sroa.0.0.in.i.i1036, 1095216660480
  %2388 = icmp eq i64 %2387, 12884901888
  br i1 %2388, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2117, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit: ; preds = %2386
  %2389 = getelementptr inbounds nuw i8, ptr %2342, i64 568
  %2390 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleSizeLength"], ptr %2389, i64 0, i64 %1423
  %.sroa.0.0.copyload.i.i = load i64, ptr %2390, align 4
  %2391 = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %2392 = trunc i64 %2391 to i8
  %2393 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %2394 = bitcast i32 %2393 to float
  switch i8 %2392, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
    i8 2, label %2395
  ]

2395:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit
  %2396 = fmul float %661, %2394
  %2397 = fmul float %2396, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i: ; preds = %2395, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit
  %.sroa.0.0.i.i1044 = phi float [ %2397, %2395 ], [ %2394, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit ]
  %2398 = fcmp ult float %.sroa.0.0.i.i1044, 0.000000e+00
  br i1 %2398, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread, label %switch.lookup3594

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
  %2399 = getelementptr inbounds nuw i8, ptr %2342, i64 436
  %2400 = getelementptr inbounds nuw [2 x float], ptr %2399, i64 0, i64 %1420
  %2401 = load float, ptr %2400, align 4, !tbaa !80
  %2402 = getelementptr inbounds nuw i8, ptr %2342, i64 142
  %.sroa.0.0.copyload.i = load i16, ptr %2402, align 2, !tbaa !129
  %2403 = and i16 %.sroa.0.0.copyload.i, 7
  %2404 = icmp eq i16 %2403, 0
  br i1 %2404, label %.thread2120, label %2405

2405:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread
  %2406 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %2406, 0
  br i1 %.not.i.i, label %.thread2118, label %2407

2407:                                             ; preds = %2405
  %2408 = lshr i16 %.sroa.0.0.copyload.i, 4
  %2409 = zext nneg i16 %2408 to i64
  %2410 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %2410, label %2411, label %2414

2411:                                             ; preds = %2407
  %2412 = getelementptr inbounds nuw i8, ptr %2342, i64 148
  %2413 = getelementptr inbounds nuw [4 x i32], ptr %2412, i64 0, i64 %2409
  br label %2427

2414:                                             ; preds = %2407
  %2415 = getelementptr inbounds nuw i8, ptr %2342, i64 176
  %2416 = load ptr, ptr %2415, align 8, !tbaa !130
  %2417 = add nsw i64 %2409, -4
  %2418 = getelementptr inbounds nuw i8, ptr %2416, i64 8
  %2419 = load ptr, ptr %2418, align 8, !tbaa !131
  %2420 = load ptr, ptr %2416, align 8, !tbaa !134
  %2421 = ptrtoint ptr %2419 to i64
  %2422 = ptrtoint ptr %2420 to i64
  %2423 = sub i64 %2421, %2422
  %2424 = ashr exact i64 %2423, 2
  %.not.i.i.i.i.i = icmp ult i64 %2417, %2424
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, label %2425

2425:                                             ; preds = %2414
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2417, i64 noundef %2424) #15
          to label %.noexc1048 unwind label %.loopexit.split-lp2416

.noexc1048:                                       ; preds = %2425
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i:             ; preds = %2414
  %2426 = getelementptr inbounds nuw i32, ptr %2420, i64 %2417
  br label %2427

2427:                                             ; preds = %2411, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i
  %.0.in.i.i.i = phi ptr [ %2413, %2411 ], [ %2426, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i ]
  %.0.i7.i.i = load float, ptr %.0.in.i.i.i, align 4, !tbaa !82
  %2428 = fcmp ord float %.0.i7.i.i, 0.000000e+00
  br i1 %2428, label %.thread2118, label %.thread2120

.thread2118:                                      ; preds = %2405, %2427
  %2429 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2343, i8 noundef zeroext %607, float noundef %.0.i946)
          to label %2430 unwind label %.loopexit2415

2430:                                             ; preds = %.thread2118
  %.sroa.0.0.copyload.i1049 = load i16, ptr %2402, align 2, !tbaa !129
  %2431 = and i16 %.sroa.0.0.copyload.i1049, 7
  %2432 = icmp eq i16 %2431, 0
  br i1 %608, label %2433, label %2463

2433:                                             ; preds = %2430
  br i1 %2432, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1059, label %2434

2434:                                             ; preds = %2433
  %2435 = and i16 %.sroa.0.0.copyload.i1049, 8
  %.not.i.i1050 = icmp eq i16 %2435, 0
  %2436 = lshr i16 %.sroa.0.0.copyload.i1049, 4
  br i1 %.not.i.i1050, label %2456, label %2437

2437:                                             ; preds = %2434
  %2438 = zext nneg i16 %2436 to i64
  %2439 = icmp ult i16 %.sroa.0.0.copyload.i1049, 64
  br i1 %2439, label %2440, label %2443

2440:                                             ; preds = %2437
  %2441 = getelementptr inbounds nuw i8, ptr %2342, i64 148
  %2442 = getelementptr inbounds nuw [4 x i32], ptr %2441, i64 0, i64 %2438
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1053

2443:                                             ; preds = %2437
  %2444 = getelementptr inbounds nuw i8, ptr %2342, i64 176
  %2445 = load ptr, ptr %2444, align 8, !tbaa !130
  %2446 = add nsw i64 %2438, -4
  %2447 = getelementptr inbounds nuw i8, ptr %2445, i64 8
  %2448 = load ptr, ptr %2447, align 8, !tbaa !131
  %2449 = load ptr, ptr %2445, align 8, !tbaa !134
  %2450 = ptrtoint ptr %2448 to i64
  %2451 = ptrtoint ptr %2449 to i64
  %2452 = sub i64 %2450, %2451
  %2453 = ashr exact i64 %2452, 2
  %.not.i.i.i.i.i1051 = icmp ult i64 %2446, %2453
  br i1 %.not.i.i.i.i.i1051, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1052, label %2454

2454:                                             ; preds = %2443
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2446, i64 noundef %2453) #15
          to label %.noexc1058 unwind label %2526

.noexc1058:                                       ; preds = %2454
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1052:         ; preds = %2443
  %2455 = getelementptr inbounds nuw i32, ptr %2449, i64 %2446
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1053

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1053: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1052, %2440
  %.0.in.i.i.i1054 = phi ptr [ %2442, %2440 ], [ %2455, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1052 ]
  %.0.i7.i.i1055 = load float, ptr %.0.in.i.i.i1054, align 4, !tbaa !82
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1059

2456:                                             ; preds = %2434
  %2457 = and i16 %2436, 2047
  %2458 = zext nneg i16 %2457 to i32
  %2459 = sub nsw i32 0, %2458
  %.not.i6.i.i1057 = icmp slt i16 %.sroa.0.0.copyload.i1049, 0
  %2460 = select i1 %.not.i6.i.i1057, i32 %2459, i32 %2458
  %2461 = sitofp i32 %2460 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1059

_ZNK8facebook4yoga5Style11aspectRatioEv.exit1059: ; preds = %2456, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1053, %2433
  %.sroa.05.0.i.i1056 = phi float [ 0x7FF8000000000000, %2433 ], [ %.0.i7.i.i1055, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1053 ], [ %2461, %2456 ]
  %2462 = fdiv float %2401, %.sroa.05.0.i.i1056
  br label %2493

2463:                                             ; preds = %2430
  br i1 %2432, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1070, label %2464

2464:                                             ; preds = %2463
  %2465 = and i16 %.sroa.0.0.copyload.i1049, 8
  %.not.i.i1061 = icmp eq i16 %2465, 0
  %2466 = lshr i16 %.sroa.0.0.copyload.i1049, 4
  br i1 %.not.i.i1061, label %2486, label %2467

2467:                                             ; preds = %2464
  %2468 = zext nneg i16 %2466 to i64
  %2469 = icmp ult i16 %.sroa.0.0.copyload.i1049, 64
  br i1 %2469, label %2470, label %2473

2470:                                             ; preds = %2467
  %2471 = getelementptr inbounds nuw i8, ptr %2342, i64 148
  %2472 = getelementptr inbounds nuw [4 x i32], ptr %2471, i64 0, i64 %2468
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1064

2473:                                             ; preds = %2467
  %2474 = getelementptr inbounds nuw i8, ptr %2342, i64 176
  %2475 = load ptr, ptr %2474, align 8, !tbaa !130
  %2476 = add nsw i64 %2468, -4
  %2477 = getelementptr inbounds nuw i8, ptr %2475, i64 8
  %2478 = load ptr, ptr %2477, align 8, !tbaa !131
  %2479 = load ptr, ptr %2475, align 8, !tbaa !134
  %2480 = ptrtoint ptr %2478 to i64
  %2481 = ptrtoint ptr %2479 to i64
  %2482 = sub i64 %2480, %2481
  %2483 = ashr exact i64 %2482, 2
  %.not.i.i.i.i.i1062 = icmp ult i64 %2476, %2483
  br i1 %.not.i.i.i.i.i1062, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1063, label %2484

2484:                                             ; preds = %2473
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2476, i64 noundef %2483) #15
          to label %.noexc1069 unwind label %2528

.noexc1069:                                       ; preds = %2484
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1063:         ; preds = %2473
  %2485 = getelementptr inbounds nuw i32, ptr %2479, i64 %2476
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1064

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1064: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1063, %2470
  %.0.in.i.i.i1065 = phi ptr [ %2472, %2470 ], [ %2485, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1063 ]
  %.0.i7.i.i1066 = load float, ptr %.0.in.i.i.i1065, align 4, !tbaa !82
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1070

2486:                                             ; preds = %2464
  %2487 = and i16 %2466, 2047
  %2488 = zext nneg i16 %2487 to i32
  %2489 = sub nsw i32 0, %2488
  %.not.i6.i.i1068 = icmp slt i16 %.sroa.0.0.copyload.i1049, 0
  %2490 = select i1 %.not.i6.i.i1068, i32 %2489, i32 %2488
  %2491 = sitofp i32 %2490 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1070

_ZNK8facebook4yoga5Style11aspectRatioEv.exit1070: ; preds = %2486, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1064, %2463
  %.sroa.05.0.i.i1067 = phi float [ 0x7FF8000000000000, %2463 ], [ %.0.i7.i.i1066, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1064 ], [ %2491, %2486 ]
  %2492 = fmul float %2401, %.sroa.05.0.i.i1067
  br label %2493

2493:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1070, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1059
  %2494 = phi float [ %2462, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1059 ], [ %2492, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1070 ]
  %2495 = fadd float %2429, %2494
  br label %2497

.thread2120:                                      ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread, %2427
  %2496 = load float, ptr %1431, align 8, !tbaa !147
  br label %2497

2497:                                             ; preds = %.thread2120, %2493
  %2498 = phi float [ %2495, %2493 ], [ %2496, %.thread2120 ]
  %2499 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2343, i8 noundef zeroext %.0.i944, float noundef %.0.i946)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1071 unwind label %2530

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1071: ; preds = %2497
  %2500 = fadd float %2401, %2499
  %2501 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %2343, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12091, float noundef %.0.i946)
          to label %.noexc1076 unwind label %2532

.noexc1076:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1071
  %2502 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2343, i8 noundef zeroext %.0.i944, float noundef %.0.i946)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1078 unwind label %2532

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1078: ; preds = %.noexc1076
  %2503 = fadd float %2501, %2502
  %2504 = fcmp uno float %2503, 0.000000e+00
  %2505 = fcmp olt float %2500, %2503
  %or.cond.i1074 = select i1 %2504, i1 true, i1 %2505
  %2506 = select i1 %or.cond.i1074, float %2500, float %2503
  %2507 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %2343, i8 noundef zeroext %36, i8 noundef zeroext %.mux2268, float noundef %661, float noundef %.0.i946)
          to label %.noexc1085 unwind label %2532

.noexc1085:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1078
  %2508 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2343, i8 noundef zeroext %607, float noundef %.0.i946)
          to label %2509 unwind label %2532

2509:                                             ; preds = %.noexc1085
  %2510 = fadd float %2507, %2508
  %2511 = fcmp uno float %2510, 0.000000e+00
  %2512 = fcmp olt float %2498, %2510
  %or.cond.i1083 = select i1 %2511, i1 true, i1 %2512
  %2513 = select i1 %or.cond.i1083, float %2498, float %2510
  %2514 = select i1 %608, float %2506, float %2513
  %2515 = select i1 %608, float %2513, float %2506
  %2516 = load i32, ptr %49, align 8
  %2517 = and i32 %2516, 3840
  %2518 = icmp ne i32 %2517, 1024
  %2519 = fcmp uno float %2514, 0.000000e+00
  %.reass2864 = and i1 %2518, %invariant.op2863
  %narrow = select i1 %2519, i1 true, i1 %.reass2864
  %2520 = zext i1 %narrow to i32
  %2521 = fcmp uno float %2515, 0.000000e+00
  %.reass = and i1 %2518, %invariant.op2860
  %narrow2382 = select i1 %2521, i1 true, i1 %.reass
  %2522 = zext i1 %narrow2382 to i32
  %2523 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %2342, float noundef %2514, float noundef %2515, i8 noundef zeroext %36, i32 noundef %2520, i32 noundef %2522, float noundef %.0.i946, float noundef %.0.i947, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %switch.lookup3594 unwind label %2534

2524:                                             ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i, %2381, %2378, %2375, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i, %2366, %2363, %2360, %switch.lookup3594
  %2525 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2421

.loopexit2415:                                    ; preds = %.thread2118
  %lpad.loopexit2417 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2421

.loopexit.split-lp2416:                           ; preds = %2425
  %lpad.loopexit.split-lp2418 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2421

2526:                                             ; preds = %2454
  %2527 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2421

2528:                                             ; preds = %2484
  %2529 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2421

2530:                                             ; preds = %2497
  %2531 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2421

2532:                                             ; preds = %.noexc1085, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1078, %.noexc1076, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1071
  %2533 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2421

2534:                                             ; preds = %2509
  %2535 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2421

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2117: ; preds = %2356, %2354, %2386, %2371
  %.0.i10272116 = phi i8 [ 4, %2386 ], [ 4, %2371 ], [ %spec.select2271, %2356 ], [ %2355, %2354 ]
  %2536 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %2342, i8 noundef zeroext %607, float noundef %.0.i946)
          to label %2537 unwind label %2573

2537:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2117
  %2538 = fsub float %.075421102114, %2536
  switch i8 %607, label %default.unreachable [
    i8 0, label %2542
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1090
    i8 2, label %2539
    i8 3, label %2545
  ]

2539:                                             ; preds = %2537
  %2540 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  %2541 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2540, i8 noundef zeroext %36)
          to label %2550 unwind label %2573

2542:                                             ; preds = %2537
  %2543 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  %2544 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2543)
          to label %2550 unwind label %2573

2545:                                             ; preds = %2537
  %2546 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  %2547 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2546, i8 noundef zeroext %36)
          to label %2550 unwind label %2573

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1090: ; preds = %2537
  %2548 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  %2549 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2548)
          to label %2550 unwind label %2573

2550:                                             ; preds = %2539, %2542, %2545, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1090
  %.sroa.0.0.in.i.i1089 = phi i64 [ %2541, %2539 ], [ %2544, %2542 ], [ %2547, %2545 ], [ %2549, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1090 ]
  %2551 = and i64 %.sroa.0.0.in.i.i1089, 1095216660480
  %2552 = icmp eq i64 %2551, 12884901888
  br i1 %2552, label %2553, label %2575

2553:                                             ; preds = %2550
  switch i8 %607, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1099
    i8 1, label %2557
    i8 2, label %2560
    i8 3, label %2554
  ]

2554:                                             ; preds = %2553
  %2555 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  %2556 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2555, i8 noundef zeroext %36)
          to label %2565 unwind label %2573

2557:                                             ; preds = %2553
  %2558 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  %2559 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2558)
          to label %2565 unwind label %2573

2560:                                             ; preds = %2553
  %2561 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  %2562 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2561, i8 noundef zeroext %36)
          to label %2565 unwind label %2573

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1099: ; preds = %2553
  %2563 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  %2564 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2563)
          to label %2565 unwind label %2573

2565:                                             ; preds = %2554, %2557, %2560, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1099
  %.sroa.0.0.in.i.i1098 = phi i64 [ %2556, %2554 ], [ %2559, %2557 ], [ %2562, %2560 ], [ %2564, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1099 ]
  %2566 = and i64 %.sroa.0.0.in.i.i1098, 1095216660480
  %2567 = icmp eq i64 %2566, 12884901888
  br i1 %2567, label %2568, label %2575

2568:                                             ; preds = %2565
  %2569 = fmul float %2538, 5.000000e-01
  %2570 = fcmp ogt float %2569, 0.000000e+00
  %2571 = select i1 %2570, float %2569, float 0.000000e+00
  %2572 = fadd float %621, %2571
  br label %switch.lookup3594

2573:                                             ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1119, %2597, %2594, %2591, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1110, %2582, %2579, %2576, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1099, %2560, %2557, %2554, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1090, %2545, %2542, %2539, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2117
  %2574 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2421

2575:                                             ; preds = %2565, %2550
  switch i8 %607, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1110
    i8 1, label %2579
    i8 2, label %2582
    i8 3, label %2576
  ]

2576:                                             ; preds = %2575
  %2577 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  %2578 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2577, i8 noundef zeroext %36)
          to label %2587 unwind label %2573

2579:                                             ; preds = %2575
  %2580 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  %2581 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2580)
          to label %2587 unwind label %2573

2582:                                             ; preds = %2575
  %2583 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  %2584 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2583, i8 noundef zeroext %36)
          to label %2587 unwind label %2573

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1110: ; preds = %2575
  %2585 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  %2586 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2585)
          to label %2587 unwind label %2573

2587:                                             ; preds = %2576, %2579, %2582, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1110
  %.sroa.0.0.in.i.i1109 = phi i64 [ %2578, %2576 ], [ %2581, %2579 ], [ %2584, %2582 ], [ %2586, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1110 ]
  %2588 = and i64 %.sroa.0.0.in.i.i1109, 1095216660480
  %2589 = icmp eq i64 %2588, 12884901888
  br i1 %2589, label %switch.lookup3594, label %2590

2590:                                             ; preds = %2587
  switch i8 %607, label %default.unreachable [
    i8 0, label %2594
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1119
    i8 2, label %2591
    i8 3, label %2597
  ]

2591:                                             ; preds = %2590
  %2592 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  %2593 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2592, i8 noundef zeroext %36)
          to label %2602 unwind label %2573

2594:                                             ; preds = %2590
  %2595 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  %2596 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2595)
          to label %2602 unwind label %2573

2597:                                             ; preds = %2590
  %2598 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  %2599 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2598, i8 noundef zeroext %36)
          to label %2602 unwind label %2573

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1119: ; preds = %2590
  %2600 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  %2601 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2600)
          to label %2602 unwind label %2573

2602:                                             ; preds = %2591, %2594, %2597, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1119
  %.sroa.0.0.in.i.i1118 = phi i64 [ %2593, %2591 ], [ %2596, %2594 ], [ %2599, %2597 ], [ %2601, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1119 ]
  %2603 = and i64 %.sroa.0.0.in.i.i1118, 1095216660480
  %2604 = icmp eq i64 %2603, 12884901888
  br i1 %2604, label %2605, label %2609

2605:                                             ; preds = %2602
  %2606 = fcmp ogt float %2538, 0.000000e+00
  %2607 = select i1 %2606, float %2538, float 0.000000e+00
  %2608 = fadd float %621, %2607
  br label %switch.lookup3594

2609:                                             ; preds = %2602
  switch i8 %.0.i10272116, label %2613 [
    i8 1, label %switch.lookup3594
    i8 2, label %2610
  ]

2610:                                             ; preds = %2609
  %2611 = fmul float %2538, 5.000000e-01
  %2612 = fadd float %621, %2611
  br label %switch.lookup3594

2613:                                             ; preds = %2609
  %2614 = fadd float %621, %2538
  br label %switch.lookup3594

switch.lookup3594:                                ; preds = %2609, %2587, %2613, %2610, %2605, %2568, %2509, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
  %.0755 = phi float [ %2572, %2568 ], [ %621, %2587 ], [ %2608, %2605 ], [ %621, %2609 ], [ %2612, %2610 ], [ %2614, %2613 ], [ %621, %2509 ], [ %621, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i ]
  %switch.load3596 = load i64, ptr %switch.gep3595, align 8
  %switch.load3598 = load i32, ptr %switch.gep3597, align 4
  %2615 = getelementptr inbounds nuw i8, ptr %2342, i64 %switch.load3596
  %2616 = load float, ptr %2615, align 4, !tbaa !80
  %2617 = fadd float %.07132868, %2616
  %2618 = fadd float %.0755, %2617
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2342, float noundef %2618, i32 noundef %switch.load3598)
          to label %2619 unwind label %2524

2619:                                             ; preds = %switch.lookup3594
  %2620 = getelementptr inbounds nuw i8, ptr %.sroa.01958.02861, i64 8
  %2621 = icmp eq ptr %2620, %2340
  br i1 %2621, label %.loopexit2414.loopexit, label %.lr.ph2862

.loopexit2414.loopexit:                           ; preds = %2619
  %.pre3154 = load ptr, ptr %21, align 8, !tbaa !106
  br label %.loopexit2414

.loopexit2414:                                    ; preds = %.loopexit2414.loopexit, %2339, %2338
  %2622 = phi ptr [ %.pre3154, %.loopexit2414.loopexit ], [ %.pre3155, %2339 ], [ %.pre3155, %2338 ]
  %2623 = load float, ptr %1431, align 8, !tbaa !147
  %2624 = load float, ptr %1430, align 4, !tbaa !146
  %or.cond.i1133 = fcmp ord float %.07512867, %2624
  %2625 = fcmp uno float %.07512867, 0.000000e+00
  %2626 = fcmp olt float %.07512867, %2624
  %.sink.i1134 = select i1 %or.cond.i1133, i1 %2626, i1 %2625
  %2627 = select i1 %.sink.i1134, float %2624, float %.07512867
  %.not819 = icmp eq i64 %.07122869, 0
  %2628 = select i1 %.not819, float 0.000000e+00, float %1406
  %2629 = fadd float %2628, %2623
  %2630 = fadd float %.07132868, %2629
  %.not.i.i.i.i = icmp eq ptr %2622, null
  br i1 %.not.i.i.i.i, label %_ZN8facebook4yoga8FlexLineD2Ev.exit, label %2631

2631:                                             ; preds = %.loopexit2414
  %2632 = load ptr, ptr %1433, align 8, !tbaa !148
  %2633 = ptrtoint ptr %2632 to i64
  %2634 = ptrtoint ptr %2622 to i64
  %2635 = sub i64 %2633, %2634
  call void @_ZdlPvm(ptr noundef nonnull %2622, i64 noundef %2635) #16
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit

_ZN8facebook4yoga8FlexLineD2Ev.exit:              ; preds = %.loopexit2414, %2631
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2636 = add i64 %.07122869, 1
  %2637 = load ptr, ptr %20, align 8, !tbaa !107
  %.not.i963 = icmp ne ptr %2637, null
  %2638 = load i64, ptr %1407, align 8
  %2639 = icmp ne i64 %2638, 0
  %2640 = select i1 %.not.i963, i1 true, i1 %2639
  br i1 %2640, label %1438, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge, !llvm.loop !149

.loopexit.split-lp2421:                           ; preds = %.loopexit2415, %.loopexit.split-lp2416, %.loopexit2420, %.loopexit.split-lp2421.loopexit.split-lp.loopexit, %.loopexit.split-lp2421.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp2421.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp2421.loopexit, %2524, %2573, %2530, %2526, %2528, %2534, %2532, %2318, %1457, %1461, %1485, %1463, %1459
  %.pn828.pn.pn = phi { ptr, i32 } [ %1458, %1457 ], [ %1460, %1459 ], [ %1462, %1461 ], [ %1464, %1463 ], [ %1486, %1485 ], [ %2319, %2318 ], [ %2525, %2524 ], [ %2574, %2573 ], [ %2531, %2530 ], [ %2527, %2526 ], [ %2529, %2528 ], [ %2535, %2534 ], [ %2533, %2532 ], [ %lpad.loopexit2422, %.loopexit2420 ], [ %lpad.loopexit2425, %.loopexit.split-lp2421.loopexit ], [ %lpad.loopexit2428, %.loopexit.split-lp2421.loopexit.split-lp.loopexit ], [ %lpad.loopexit2431, %.loopexit.split-lp2421.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2432, %.loopexit.split-lp2421.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit2417, %.loopexit2415 ], [ %lpad.loopexit.split-lp2418, %.loopexit.split-lp2416 ]
  %2641 = load ptr, ptr %21, align 8, !tbaa !106
  %.not.i.i.i.i1135 = icmp eq ptr %2641, null
  br i1 %.not.i.i.i.i1135, label %_ZN8facebook4yoga8FlexLineD2Ev.exit1136, label %2642

2642:                                             ; preds = %.loopexit.split-lp2421
  %2643 = load ptr, ptr %1433, align 8, !tbaa !148
  %2644 = ptrtoint ptr %2643 to i64
  %2645 = ptrtoint ptr %2641 to i64
  %2646 = sub i64 %2644, %2645
  call void @_ZdlPvm(ptr noundef nonnull %2641, i64 noundef %2646) #16
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit1136

_ZN8facebook4yoga8FlexLineD2Ev.exit1136:          ; preds = %2642, %.loopexit.split-lp2421, %1455
  %.pn828.pn.pn.pn = phi { ptr, i32 } [ %1456, %1455 ], [ %.pn828.pn.pn, %.loopexit.split-lp2421 ], [ %.pn828.pn.pn, %2642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %3500

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge: ; preds = %_ZN8facebook4yoga8FlexLineD2Ev.exit, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit962
  %.0751.lcssa = phi float [ 0.000000e+00, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit962 ], [ %2627, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.0713.lcssa = phi float [ 0.000000e+00, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit962 ], [ %2630, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.0712.lcssa = phi i64 [ 0, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit962 ], [ %2636, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.0710.lcssa = phi float [ %660, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit962 ], [ %.12091, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  br i1 %8, label %2647, label %3107

2647:                                             ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge
  br i1 %610, label %2651, label %2648

2648:                                             ; preds = %2647
  %2649 = invoke noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef nonnull %0)
          to label %2650 unwind label %2704

2650:                                             ; preds = %2648
  br i1 %2649, label %2651, label %3107

2651:                                             ; preds = %2650, %2647
  %2652 = icmp eq i32 %623, 0
  br i1 %2652, label %2653, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1139

2653:                                             ; preds = %2651
  %2654 = fadd float %618, %661
  %.pre3173 = xor i1 %606, true
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1139: ; preds = %2651
  %not. = xor i1 %606, true
  %2655 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %2656 = zext i1 %not. to i64
  %2657 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleSizeLength"], ptr %2655, i64 0, i64 %2656
  %.sroa.0.0.copyload.i.i1140 = load i64, ptr %2657, align 4
  %2658 = lshr i64 %.sroa.0.0.copyload.i.i1140, 32
  %2659 = trunc i64 %2658 to i8
  %2660 = trunc i64 %.sroa.0.0.copyload.i.i1140 to i32
  %2661 = bitcast i32 %2660 to float
  switch i8 %2659, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1143.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1141
    i8 2, label %2662
  ]

2662:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1139
  %2663 = fmul float %612, %2661
  %2664 = fmul float %2663, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1141

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1141: ; preds = %2662, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1139
  %.sroa.0.0.i.i1142 = phi float [ %2664, %2662 ], [ %2661, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1139 ]
  %2665 = fcmp ult float %.sroa.0.0.i.i1142, 0.000000e+00
  br i1 %2665, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1143.thread, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1146

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1146: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1141
  %switch3432 = icmp eq i8 %2659, 1
  %2666 = fmul float %612, %2661
  %2667 = fmul float %2666, 0x3F847AE140000000
  %.sroa.0.0.i.i1149 = select i1 %switch3432, float %2661, float %2667
  %2668 = load i32, ptr %49, align 8
  %2669 = and i32 %2668, 268435456
  %2670 = icmp eq i32 %2669, 0
  br i1 %2670, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit, label %2671

2671:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1146
  %2672 = select i1 %606, i8 2, i8 0
  %2673 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %2672, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1150 unwind label %2706

.noexc1150:                                       ; preds = %2671
  %2674 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %2672, i8 noundef zeroext %36)
          to label %.noexc1151 unwind label %2706

.noexc1151:                                       ; preds = %.noexc1150
  %2675 = fadd float %2673, %2674
  %2676 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %2672, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1152 unwind label %2706

.noexc1152:                                       ; preds = %.noexc1151
  %2677 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %2672, i8 noundef zeroext %36)
          to label %.noexc1153 unwind label %2706

.noexc1153:                                       ; preds = %.noexc1152
  %2678 = fadd float %2676, %2677
  %2679 = fadd float %2675, %2678
  %2680 = fcmp ord float %2679, 0.000000e+00
  %.sroa.0.0.i = select i1 %2680, float %2679, float 0.000000e+00
  %2681 = fadd float %.sroa.0.0.i.i1149, %.sroa.0.0.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1143.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1139, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1141
  %2682 = fadd float %618, %.0713.lcssa
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1146, %.noexc1153, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1143.thread, %2653
  %not.2354.pre-phi = phi i1 [ %not., %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1146 ], [ %not., %.noexc1153 ], [ %not., %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1143.thread ], [ %.pre3173, %2653 ]
  %2683 = phi float [ %.sroa.0.0.i.i1149, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1146 ], [ %2681, %.noexc1153 ], [ %2682, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1143.thread ], [ %2654, %2653 ]
  %.mux2297 = zext i1 %not.2354.pre-phi to i8
  %2684 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2297, float noundef %612, float noundef %6)
          to label %.noexc1164 unwind label %2708

.noexc1164:                                       ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  %2685 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2297, float noundef %612, float noundef %6)
          to label %.noexc1165 unwind label %2708

.noexc1165:                                       ; preds = %.noexc1164
  %or.cond.i.i.i1159 = fcmp oge float %2685, 0.000000e+00
  %2686 = fcmp ogt float %2683, %2685
  %or.cond.i.i1160 = and i1 %or.cond.i.i.i1159, %2686
  br i1 %or.cond.i.i1160, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1154, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1161

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1161: ; preds = %.noexc1165
  %or.cond.i29.i.i1162 = fcmp oge float %2684, 0.000000e+00
  %2687 = fcmp olt float %2683, %2684
  %or.cond54.i.i1163 = and i1 %or.cond.i29.i.i1162, %2687
  br i1 %or.cond54.i.i1163, label %2688, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1154

2688:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1161
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1154

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1154: ; preds = %2688, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1161, %.noexc1165
  %.sroa.027.0.i.i1155 = phi float [ %2684, %2688 ], [ %2685, %.noexc1165 ], [ %2683, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1161 ]
  %2689 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %607, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1166 unwind label %2708

.noexc1166:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1154
  %2690 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %607, i8 noundef zeroext %36, float noundef %6)
          to label %2691 unwind label %2708

2691:                                             ; preds = %.noexc1166
  %2692 = fadd float %2689, %2690
  %or.cond.i9.i1156 = fcmp ord float %.sroa.027.0.i.i1155, %2692
  %2693 = fcmp uno float %.sroa.027.0.i.i1155, 0.000000e+00
  %2694 = fcmp olt float %.sroa.027.0.i.i1155, %2692
  %.sink.i.i1157 = select i1 %or.cond.i9.i1156, i1 %2694, i1 %2693
  %2695 = select i1 %.sink.i.i1157, float %2692, float %.sroa.027.0.i.i1155
  %2696 = fsub float %2695, %618
  %2697 = fsub float %2696, %.0713.lcssa
  %2698 = fcmp ult float %2697, 0.000000e+00
  %2699 = load i32, ptr %49, align 8
  %2700 = lshr i32 %2699, 8
  %2701 = trunc i32 %2700 to i8
  %2702 = and i8 %2701, 15
  br i1 %2698, label %2703, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit

2703:                                             ; preds = %2691
  switch i8 %2702, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread [
    i8 2, label %2712
    i8 3, label %2710
  ]

_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit: ; preds = %2691
  switch i8 %2702, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread [
    i8 3, label %2710
    i8 2, label %2712
    i8 4, label %2715
    i8 7, label %2718
    i8 8, label %2724
    i8 6, label %2729
  ]

2704:                                             ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1345, %.noexc1351, %.noexc1388, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1376, %.noexc1386, %3227, %.noexc1366, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1354, %.noexc1364, %3190, %.noexc1349, %3120, %.noexc1336, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1330, %.noexc1334, %3107, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1393, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1371, %3172, %3115, %2648
  %2705 = landingpad { ptr, i32 }
          cleanup
  br label %3500

2706:                                             ; preds = %.noexc1152, %.noexc1151, %.noexc1150, %2671
  %2707 = landingpad { ptr, i32 }
          cleanup
  br label %3500

2708:                                             ; preds = %.noexc1166, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1154, %.noexc1164, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  %2709 = landingpad { ptr, i32 }
          cleanup
  br label %3500

2710:                                             ; preds = %2703, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2711 = fadd float %621, %2697
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2712:                                             ; preds = %2703, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2713 = fmul float %2697, 5.000000e-01
  %2714 = fadd float %621, %2713
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2715:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2716 = uitofp i64 %.0712.lcssa to float
  %2717 = fdiv float %2697, %2716
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2718:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2719 = uitofp i64 %.0712.lcssa to float
  %2720 = fmul float %2719, 2.000000e+00
  %2721 = fdiv float %2697, %2720
  %2722 = fadd float %621, %2721
  %2723 = fdiv float %2697, %2719
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2724:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2725 = add i64 %.0712.lcssa, 1
  %2726 = uitofp i64 %2725 to float
  %2727 = fdiv float %2697, %2726
  %2728 = fadd float %621, %2727
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2729:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2730 = icmp ugt i64 %.0712.lcssa, 1
  br i1 %2730, label %2731, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2731:                                             ; preds = %2729
  %2732 = add i64 %.0712.lcssa, -1
  %2733 = uitofp i64 %2732 to float
  %2734 = fdiv float %2697, %2733
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread: ; preds = %2703, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit, %2710, %2712, %2715, %2718, %2724, %2731, %2729
  %.0773 = phi float [ 0.000000e+00, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit ], [ 0.000000e+00, %2710 ], [ 0.000000e+00, %2712 ], [ %2717, %2715 ], [ 0.000000e+00, %2718 ], [ 0.000000e+00, %2724 ], [ 0.000000e+00, %2731 ], [ 0.000000e+00, %2729 ], [ 0.000000e+00, %2703 ]
  %.0771 = phi float [ %621, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit ], [ %2711, %2710 ], [ %2714, %2712 ], [ %621, %2715 ], [ %2722, %2718 ], [ %2728, %2724 ], [ %621, %2731 ], [ %621, %2729 ], [ %621, %2703 ]
  %.0757 = phi float [ 0.000000e+00, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit ], [ 0.000000e+00, %2710 ], [ 0.000000e+00, %2712 ], [ 0.000000e+00, %2715 ], [ %2723, %2718 ], [ %2727, %2724 ], [ %2734, %2731 ], [ 0.000000e+00, %2729 ], [ 0.000000e+00, %2703 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %2735 = load ptr, ptr %769, align 8, !tbaa !105, !noalias !150
  %2736 = load ptr, ptr %768, align 8, !tbaa !106, !noalias !150
  %.not.i1170 = icmp eq ptr %2735, %2736
  br i1 %.not.i1170, label %2750, label %2737

2737:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread
  store ptr %0, ptr %22, align 8, !tbaa !107, !alias.scope !150
  %2738 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %2739 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2738, i8 0, i64 16, i1 false), !alias.scope !150
  %2740 = load ptr, ptr %2736, align 8, !tbaa !114, !noalias !150
  %2741 = getelementptr inbounds nuw i8, ptr %2740, i64 40
  %2742 = load i32, ptr %2741, align 8, !noalias !150
  %2743 = and i32 %2742, 201326592
  %2744 = icmp eq i32 %2743, 134217728
  br i1 %2744, label %2745, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1176, !prof !115

2745:                                             ; preds = %2737
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1176 unwind label %2746

2746:                                             ; preds = %2745
  %2747 = landingpad { ptr, i32 }
          cleanup
  %2748 = load ptr, ptr %2739, align 8, !tbaa !116, !alias.scope !150
  %.not12.i.i.i.i1171 = icmp eq ptr %2748, null
  br i1 %.not12.i.i.i.i1171, label %.body, label %.lr.ph.i.i.i.i1172

.lr.ph.i.i.i.i1172:                               ; preds = %2746, %.lr.ph.i.i.i.i1172
  %.013.i.i.i.i1173 = phi ptr [ %2749, %.lr.ph.i.i.i.i1172 ], [ %2748, %2746 ]
  %2749 = load ptr, ptr %.013.i.i.i.i1173, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1173, i64 noundef 24) #16
  %.not.i.i.i3.i1174 = icmp eq ptr %2749, null
  br i1 %.not.i.i.i3.i1174, label %.body, label %.lr.ph.i.i.i.i1172, !llvm.loop !117

2750:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !150
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1176

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1176: ; preds = %2750, %2745, %2737
  %.not2897 = icmp eq i64 %.0712.lcssa, 0
  br i1 %.not2897, label %._crit_edge2892, label %.lr.ph2891

.lr.ph2891:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1176
  %2751 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2752 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2753 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %2754 = zext i1 %not.2354.pre-phi to i64
  %2755 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2756 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %2757 = zext nneg i8 %607 to i64
  %switch.gep3609 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 0, i64 %2757
  %2758 = zext nneg i8 %607 to i64
  %switch.gep3606 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 0, i64 %2758
  %2759 = zext nneg i8 %607 to i64
  %switch.gep3603 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 0, i64 %2759
  %2760 = zext nneg i8 %607 to i64
  %switch.gep3600 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 0, i64 %2760
  br label %2764

._crit_edge2892:                                  ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1308, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1176
  %2761 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2762 = load ptr, ptr %2761, align 8, !tbaa !116
  %.not12.i.i.i1177 = icmp eq ptr %2762, null
  br i1 %.not12.i.i.i1177, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1181, label %.lr.ph.i.i.i1178

.lr.ph.i.i.i1178:                                 ; preds = %._crit_edge2892, %.lr.ph.i.i.i1178
  %.013.i.i.i1179 = phi ptr [ %2763, %.lr.ph.i.i.i1178 ], [ %2762, %._crit_edge2892 ]
  %2763 = load ptr, ptr %.013.i.i.i1179, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1179, i64 noundef 24) #16
  %.not.i.i.i1180 = icmp eq ptr %2763, null
  br i1 %.not.i.i.i1180, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1181, label %.lr.ph.i.i.i1178, !llvm.loop !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1181: ; preds = %.lr.ph.i.i.i1178, %._crit_edge2892
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %3107

2764:                                             ; preds = %.lr.ph2891, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1308
  %.07702890 = phi i64 [ 0, %.lr.ph2891 ], [ %3101, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1308 ]
  %.17722889 = phi float [ %.0771, %.lr.ph2891 ], [ %3097, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1308 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01941)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61942)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01941, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  store ptr null, ptr %.sroa.61942, align 8, !tbaa !116
  %2765 = load ptr, ptr %2751, align 8, !tbaa !119
  %2766 = icmp eq ptr %2765, null
  br i1 %2766, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread, label %.lr.ph.i.i.i1182

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread: ; preds = %2764
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  store ptr null, ptr %2752, align 8, !tbaa !116
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1200

.lr.ph.i.i.i1182:                                 ; preds = %2764, %.noexc.i.i
  %.07.i.i.i = phi ptr [ %2767, %.noexc.i.i ], [ %.sroa.61942, %2764 ]
  %.sroa.03.06.i.i.i = phi ptr [ %2770, %.noexc.i.i ], [ %2765, %2764 ]
  %2767 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i unwind label %2772

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i1182
  %2768 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 8
  store ptr null, ptr %2767, align 8, !tbaa !116
  %2769 = getelementptr inbounds nuw i8, ptr %2767, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2769, ptr noundef nonnull align 8 dereferenceable(16) %2768, i64 16, i1 false)
  store ptr %2767, ptr %.07.i.i.i, align 8, !tbaa !116
  %2770 = load ptr, ptr %.sroa.03.06.i.i.i, align 8, !tbaa !116
  %2771 = icmp eq ptr %2770, null
  br i1 %2771, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit, label %.lr.ph.i.i.i1182, !llvm.loop !153

2772:                                             ; preds = %.lr.ph.i.i.i1182
  %2773 = landingpad { ptr, i32 }
          cleanup
  %.sroa.61942.0..sroa.61942.0..sroa.61942.0..sroa.61942.16. = load ptr, ptr %.sroa.61942, align 8, !tbaa !116
  %.not12.i.i.i.i1183 = icmp eq ptr %.sroa.61942.0..sroa.61942.0..sroa.61942.0..sroa.61942.16., null
  br i1 %.not12.i.i.i.i1183, label %.body1187, label %.lr.ph.i.i.i.i1184

.lr.ph.i.i.i.i1184:                               ; preds = %2772, %.lr.ph.i.i.i.i1184
  %.013.i.i.i.i1185 = phi ptr [ %2774, %.lr.ph.i.i.i.i1184 ], [ %.sroa.61942.0..sroa.61942.0..sroa.61942.0..sroa.61942.16., %2772 ]
  %2774 = load ptr, ptr %.013.i.i.i.i1185, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1185, i64 noundef 24) #16
  %.not.i.i.i.i1186 = icmp eq ptr %2774, null
  br i1 %.not.i.i.i.i1186, label %.body1187, label %.lr.ph.i.i.i.i1184, !llvm.loop !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit: ; preds = %.noexc.i.i
  %.sroa.61942.0..sroa.61942.0..sroa.61942.0..sroa.61942.16.1943.pr = load ptr, ptr %.sroa.61942, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  store ptr null, ptr %2752, align 8, !tbaa !116
  %2775 = icmp eq ptr %.sroa.61942.0..sroa.61942.0..sroa.61942.0..sroa.61942.16.1943.pr, null
  br i1 %2775, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1200, label %.lr.ph.i.i.i1189

.lr.ph.i.i.i1189:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit, %.noexc.i.i1197
  %.07.i.i.i1190 = phi ptr [ %2776, %.noexc.i.i1197 ], [ %2752, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ]
  %.sroa.03.06.i.i.i1191 = phi ptr [ %2779, %.noexc.i.i1197 ], [ %.sroa.61942.0..sroa.61942.0..sroa.61942.0..sroa.61942.16.1943.pr, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ]
  %2776 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i1197 unwind label %2781

.noexc.i.i1197:                                   ; preds = %.lr.ph.i.i.i1189
  %2777 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i1191, i64 8
  store ptr null, ptr %2776, align 8, !tbaa !116
  %2778 = getelementptr inbounds nuw i8, ptr %2776, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2778, ptr noundef nonnull align 8 dereferenceable(16) %2777, i64 16, i1 false)
  store ptr %2776, ptr %.07.i.i.i1190, align 8, !tbaa !116
  %2779 = load ptr, ptr %.sroa.03.06.i.i.i1191, align 8, !tbaa !116
  %2780 = icmp eq ptr %2779, null
  br i1 %2780, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1200, label %.lr.ph.i.i.i1189, !llvm.loop !153

2781:                                             ; preds = %.lr.ph.i.i.i1189
  %2782 = landingpad { ptr, i32 }
          cleanup
  %2783 = load ptr, ptr %2752, align 8, !tbaa !116
  %.not12.i.i.i.i1192 = icmp eq ptr %2783, null
  br i1 %.not12.i.i.i.i1192, label %.body1198, label %.lr.ph.i.i.i.i1193

.lr.ph.i.i.i.i1193:                               ; preds = %2781, %.lr.ph.i.i.i.i1193
  %.013.i.i.i.i1194 = phi ptr [ %2784, %.lr.ph.i.i.i.i1193 ], [ %2783, %2781 ]
  %2784 = load ptr, ptr %.013.i.i.i.i1194, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1194, i64 noundef 24) #16
  %.not.i.i.i.i1195 = icmp eq ptr %2784, null
  br i1 %.not.i.i.i.i1195, label %.body1198, label %.lr.ph.i.i.i.i1193, !llvm.loop !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1200: ; preds = %.noexc.i.i1197, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit
  %2785 = phi i1 [ true, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread ], [ true, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ], [ false, %.noexc.i.i1197 ]
  %.sroa.61942.0..sroa.61942.16.19432131 = phi ptr [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ], [ %.sroa.61942.0..sroa.61942.0..sroa.61942.0..sroa.61942.16.1943.pr, %.noexc.i.i1197 ]
  %2786 = load ptr, ptr %23, align 8, !tbaa !107
  %.not.i12012876 = icmp ne ptr %2786, null
  %2787 = load i64, ptr %2753, align 8
  %2788 = icmp ne i64 %2787, 0
  %2789 = select i1 %.not.i12012876, i1 true, i1 %2788
  br i1 %2789, label %.lr.ph2880, label %._crit_edge

.lr.ph2880:                                       ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1200, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1237
  %2790 = phi i64 [ %2901, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1237 ], [ %2787, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1200 ]
  %2791 = phi ptr [ %2900, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1237 ], [ %2786, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1200 ]
  %.07582879 = phi float [ %.1759.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1237 ], [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1200 ]
  %.07612878 = phi float [ %.2763.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1237 ], [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1200 ]
  %.07652877 = phi float [ %.2767.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1237 ], [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1200 ]
  %2792 = getelementptr inbounds nuw i8, ptr %2791, i64 536
  %2793 = getelementptr inbounds nuw i8, ptr %2791, i64 544
  %2794 = load ptr, ptr %2793, align 8, !tbaa !105
  %2795 = load ptr, ptr %2792, align 8, !tbaa !106
  %2796 = ptrtoint ptr %2794 to i64
  %2797 = ptrtoint ptr %2795 to i64
  %2798 = sub i64 %2796, %2797
  %2799 = ashr exact i64 %2798, 3
  %.not.i.i.i.i1207 = icmp ult i64 %2790, %2799
  br i1 %.not.i.i.i.i1207, label %2801, label %2800

2800:                                             ; preds = %.lr.ph2880
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2790, i64 noundef %2799) #15
          to label %.noexc1208 unwind label %.loopexit.split-lp2405

.noexc1208:                                       ; preds = %2800
  unreachable

2801:                                             ; preds = %.lr.ph2880
  %2802 = getelementptr inbounds nuw ptr, ptr %2795, i64 %2790
  %2803 = load ptr, ptr %2802, align 8, !tbaa !114
  %2804 = getelementptr inbounds nuw i8, ptr %2803, i64 40
  %2805 = load i32, ptr %2804, align 8
  %2806 = and i32 %2805, 201326592
  %2807 = icmp eq i32 %2806, 67108864
  %2808 = and i32 %2805, 3145728
  %.not792 = icmp eq i32 %2808, 2097152
  %or.cond2385 = or i1 %2807, %.not792
  br i1 %or.cond2385, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1216.thread, label %2809

.loopexit2404:                                    ; preds = %2812, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1211
  %lpad.loopexit2406 = landingpad { ptr, i32 }
          cleanup
  br label %.body1292

.loopexit.split-lp2405:                           ; preds = %2800
  %lpad.loopexit.split-lp2407 = landingpad { ptr, i32 }
          cleanup
  br label %.body1292

2809:                                             ; preds = %2801
  %2810 = getelementptr inbounds nuw i8, ptr %2803, i64 512
  %2811 = load i64, ptr %2810, align 8, !tbaa !154
  %.not793 = icmp eq i64 %2811, %.07702890
  br i1 %.not793, label %2812, label %._crit_edge

2812:                                             ; preds = %2809
  %2813 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(584) %2803, i8 noundef zeroext %607)
          to label %2814 unwind label %.loopexit2404

2814:                                             ; preds = %2812
  br i1 %2813, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1211, label %2824

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1211: ; preds = %2814
  %2815 = getelementptr inbounds nuw i8, ptr %2803, i64 436
  %2816 = getelementptr inbounds nuw [2 x float], ptr %2815, i64 0, i64 %2754
  %2817 = load float, ptr %2816, align 4, !tbaa !80
  %2818 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2804, i8 noundef zeroext %607, float noundef %.0.i946)
          to label %2819 unwind label %.loopexit2404

2819:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1211
  %2820 = fadd float %2817, %2818
  %or.cond.i1212 = fcmp ord float %.07652877, %2820
  %2821 = fcmp uno float %.07652877, 0.000000e+00
  %2822 = fcmp olt float %.07652877, %2820
  %.sink.i1213 = select i1 %or.cond.i1212, i1 %2822, i1 %2821
  %2823 = select i1 %.sink.i1213, float %2820, float %.07652877
  br label %2824

2824:                                             ; preds = %2819, %2814
  %.4769 = phi float [ %.07652877, %2814 ], [ %2823, %2819 ]
  %2825 = load i32, ptr %2804, align 8
  %2826 = lshr i32 %2825, 16
  %2827 = trunc i32 %2826 to i8
  %2828 = and i8 %2827, 15
  %2829 = icmp eq i8 %2828, 0
  br i1 %2829, label %2830, label %2835

2830:                                             ; preds = %2824
  %2831 = load i32, ptr %49, align 8
  %2832 = lshr i32 %2831, 12
  %2833 = trunc i32 %2832 to i8
  %2834 = and i8 %2833, 15
  br label %2835

2835:                                             ; preds = %2830, %2824
  %2836 = phi i8 [ %2834, %2830 ], [ %2828, %2824 ]
  %2837 = icmp eq i8 %2836, 5
  br i1 %2837, label %2838, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1216.thread

2838:                                             ; preds = %2835
  %2839 = load i32, ptr %49, align 8
  %2840 = and i32 %2839, 8
  %.not.not.i1215 = icmp eq i32 %2840, 0
  br i1 %.not.not.i1215, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1216.thread, label %2841

2841:                                             ; preds = %2838
  %2842 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %2803)
          to label %2843 unwind label %2893

2843:                                             ; preds = %2841
  %2844 = getelementptr inbounds nuw i8, ptr %2803, i64 52
  %2845 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2804, ptr noundef nonnull align 1 dereferenceable(18) %2844)
          to label %.noexc1221 unwind label %2893

.noexc1221:                                       ; preds = %2843
  %2846 = lshr i64 %2845, 32
  %2847 = trunc i64 %2846 to i8
  %2848 = trunc i64 %2845 to i32
  %2849 = bitcast i32 %2848 to float
  switch i8 %2847, label %2854 [
    i8 1, label %2850
    i8 2, label %2851
  ]

2850:                                             ; preds = %.noexc1221
  br label %2854

2851:                                             ; preds = %.noexc1221
  %2852 = fmul float %.0.i946, %2849
  %2853 = fmul float %2852, 0x3F847AE140000000
  br label %2854

2854:                                             ; preds = %2851, %2850, %.noexc1221
  %.sroa.0.0.i.i1219 = phi float [ %2849, %2850 ], [ %2853, %2851 ], [ 0x7FF8000000000000, %.noexc1221 ]
  %.inv.i1220 = fcmp ord float %.sroa.0.0.i.i1219, 0.000000e+00
  %2855 = select i1 %.inv.i1220, float %.sroa.0.0.i.i1219, float 0.000000e+00
  %2856 = getelementptr inbounds nuw i8, ptr %2803, i64 440
  %2857 = load float, ptr %2856, align 4, !tbaa !80
  %2858 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2804, ptr noundef nonnull align 1 dereferenceable(18) %2844)
          to label %.noexc1225 unwind label %2895

.noexc1225:                                       ; preds = %2854
  %2859 = lshr i64 %2858, 32
  %2860 = trunc i64 %2859 to i8
  %2861 = trunc i64 %2858 to i32
  %2862 = bitcast i32 %2861 to float
  switch i8 %2860, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %2863
    i8 2, label %2864
  ]

2863:                                             ; preds = %.noexc1225
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

2864:                                             ; preds = %.noexc1225
  %2865 = fmul float %.0.i946, %2862
  %2866 = fmul float %2865, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %2864, %2863, %.noexc1225
  %.sroa.0.0.i.i.i1223 = phi float [ %2862, %2863 ], [ %2866, %2864 ], [ 0x7FF8000000000000, %.noexc1225 ]
  %2867 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2804, ptr noundef nonnull align 1 dereferenceable(18) %2844)
          to label %.noexc1226 unwind label %2895

.noexc1226:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %2868 = lshr i64 %2867, 32
  %2869 = trunc i64 %2868 to i8
  %2870 = trunc i64 %2867 to i32
  %2871 = bitcast i32 %2870 to float
  switch i8 %2869, label %2876 [
    i8 1, label %2872
    i8 2, label %2873
  ]

2872:                                             ; preds = %.noexc1226
  br label %2876

2873:                                             ; preds = %.noexc1226
  %2874 = fmul float %.0.i946, %2871
  %2875 = fmul float %2874, 0x3F847AE140000000
  br label %2876

2876:                                             ; preds = %2873, %2872, %.noexc1226
  %.sroa.0.0.i.i7.i = phi float [ %2871, %2872 ], [ %2875, %2873 ], [ 0x7FF8000000000000, %.noexc1226 ]
  %.inv.i.i1224 = fcmp ord float %.sroa.0.0.i.i.i1223, 0.000000e+00
  %2877 = select i1 %.inv.i.i1224, float %.sroa.0.0.i.i.i1223, float 0.000000e+00
  %.inv.i8.i = fcmp ord float %.sroa.0.0.i.i7.i, 0.000000e+00
  %2878 = select i1 %.inv.i8.i, float %.sroa.0.0.i.i7.i, float 0.000000e+00
  %2879 = fadd float %2877, %2878
  %2880 = fadd float %2842, %2855
  %or.cond.i1227 = fcmp ord float %.07612878, %2880
  %2881 = fcmp uno float %.07612878, 0.000000e+00
  %2882 = fcmp olt float %.07612878, %2880
  %.sink.i1228 = select i1 %or.cond.i1227, i1 %2882, i1 %2881
  %2883 = select i1 %.sink.i1228, float %2880, float %.07612878
  %2884 = fadd float %2857, %2879
  %2885 = fsub float %2884, %2880
  %or.cond.i1229 = fcmp ord float %.07582879, %2885
  %2886 = fcmp uno float %.07582879, 0.000000e+00
  %2887 = fcmp olt float %.07582879, %2885
  %.sink.i1230 = select i1 %or.cond.i1229, i1 %2887, i1 %2886
  %2888 = select i1 %.sink.i1230, float %2885, float %.07582879
  %2889 = fadd float %2883, %2888
  %or.cond.i1231 = fcmp ord float %.4769, %2889
  %2890 = fcmp uno float %.4769, 0.000000e+00
  %2891 = fcmp olt float %.4769, %2889
  %.sink.i1232 = select i1 %or.cond.i1231, i1 %2891, i1 %2890
  %2892 = select i1 %.sink.i1232, float %2889, float %.4769
  br label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1216.thread

2893:                                             ; preds = %2843, %2841
  %2894 = landingpad { ptr, i32 }
          cleanup
  br label %.body1292

2895:                                             ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %2854
  %2896 = landingpad { ptr, i32 }
          cleanup
  br label %.body1292

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1216.thread: ; preds = %2835, %2838, %2801, %2876
  %.2767.ph = phi float [ %2892, %2876 ], [ %.07652877, %2801 ], [ %.4769, %2838 ], [ %.4769, %2835 ]
  %.2763.ph = phi float [ %2883, %2876 ], [ %.07612878, %2801 ], [ %.07612878, %2838 ], [ %.07612878, %2835 ]
  %.1759.ph = phi float [ %2888, %2876 ], [ %.07582879, %2801 ], [ %.07582879, %2838 ], [ %.07582879, %2835 ]
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi(ptr dead_on_unwind nonnull writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %2897 unwind label %.loopexit2409

2897:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1216.thread
  %2898 = load ptr, ptr %2755, align 8, !tbaa !116
  %.not12.i.i.i1233 = icmp eq ptr %2898, null
  br i1 %.not12.i.i.i1233, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1237, label %.lr.ph.i.i.i1234

.lr.ph.i.i.i1234:                                 ; preds = %2897, %.lr.ph.i.i.i1234
  %.013.i.i.i1235 = phi ptr [ %2899, %.lr.ph.i.i.i1234 ], [ %2898, %2897 ]
  %2899 = load ptr, ptr %.013.i.i.i1235, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1235, i64 noundef 24) #16
  %.not.i.i.i1236 = icmp eq ptr %2899, null
  br i1 %.not.i.i.i1236, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1237, label %.lr.ph.i.i.i1234, !llvm.loop !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1237: ; preds = %.lr.ph.i.i.i1234, %2897
  store ptr null, ptr %2755, align 8, !tbaa !116
  %2900 = load ptr, ptr %23, align 8, !tbaa !107
  %.not.i1201 = icmp ne ptr %2900, null
  %2901 = load i64, ptr %2753, align 8
  %2902 = icmp ne i64 %2901, 0
  %2903 = select i1 %.not.i1201, i1 true, i1 %2902
  br i1 %2903, label %.lr.ph2880, label %._crit_edge, !llvm.loop !155

.loopexit2409:                                    ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1216.thread
  %lpad.loopexit2411 = landingpad { ptr, i32 }
          cleanup
  br label %.body1292

.loopexit.split-lp2410:                           ; preds = %._crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit
  %lpad.loopexit.split-lp2412 = landingpad { ptr, i32 }
          cleanup
  br label %.body1292

._crit_edge:                                      ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1237, %2809, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1200
  %.0765.lcssa = phi float [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1200 ], [ %.07652877, %2809 ], [ %.2767.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1237 ]
  %.0761.lcssa = phi float [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1200 ], [ %.07612878, %2809 ], [ %.2763.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1237 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 16, i1 false)
  %2904 = load ptr, ptr %2752, align 8, !tbaa !119
  invoke void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9_M_assignISt24_Fwd_list_const_iteratorIS6_EEEvT_SC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %2751, ptr %2904, ptr null)
          to label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit unwind label %.loopexit.split-lp2410

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit: ; preds = %._crit_edge
  %.not797 = icmp eq i64 %.07702890, 0
  %2905 = select i1 %.not797, float 0.000000e+00, float %1406
  %2906 = fadd float %.17722889, %2905
  %2907 = fadd float %.0773, %.0765.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01941, i64 16, i1 false)
  invoke void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9_M_assignISt24_Fwd_list_const_iteratorIS6_EEEvT_SC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %2752, ptr %.sroa.61942.0..sroa.61942.16.19432131, ptr null)
          to label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1242.preheader unwind label %.loopexit.split-lp2410

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1242.preheader: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit
  %2908 = load ptr, ptr %23, align 8, !tbaa !107
  %2909 = load ptr, ptr %22, align 8, !tbaa !107
  %.not.i12432887 = icmp ne ptr %2908, %2909
  %2910 = load i64, ptr %2753, align 8
  %2911 = load i64, ptr %2756, align 8
  %2912 = icmp ne i64 %2910, %2911
  %2913 = select i1 %.not.i12432887, i1 true, i1 %2912
  br i1 %2913, label %.lr.ph2888, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1242._crit_edge

.lr.ph2888:                                       ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1242.preheader
  %2914 = fadd float %.0757, %2907
  %2915 = fadd float %2906, %2907
  %2916 = fadd float %2906, %.0761.lcssa
  br label %2917

2917:                                             ; preds = %.lr.ph2888, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1298
  %2918 = phi i64 [ %2910, %.lr.ph2888 ], [ %3092, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1298 ]
  %2919 = phi ptr [ %2908, %.lr.ph2888 ], [ %3090, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1298 ]
  %2920 = getelementptr inbounds nuw i8, ptr %2919, i64 536
  %2921 = getelementptr inbounds nuw i8, ptr %2919, i64 544
  %2922 = load ptr, ptr %2921, align 8, !tbaa !105
  %2923 = load ptr, ptr %2920, align 8, !tbaa !106
  %2924 = ptrtoint ptr %2922 to i64
  %2925 = ptrtoint ptr %2923 to i64
  %2926 = sub i64 %2924, %2925
  %2927 = ashr exact i64 %2926, 3
  %.not.i.i.i.i1244 = icmp ult i64 %2918, %2927
  br i1 %.not.i.i.i.i1244, label %2929, label %2928

2928:                                             ; preds = %2917
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2918, i64 noundef %2927) #15
          to label %.noexc1245 unwind label %.loopexit.split-lp2400

.noexc1245:                                       ; preds = %2928
  unreachable

2929:                                             ; preds = %2917
  %2930 = getelementptr inbounds nuw ptr, ptr %2923, i64 %2918
  %2931 = load ptr, ptr %2930, align 8, !tbaa !114
  %2932 = getelementptr inbounds nuw i8, ptr %2931, i64 40
  %2933 = load i32, ptr %2932, align 8
  %2934 = and i32 %2933, 201326592
  %2935 = icmp eq i32 %2934, 67108864
  %2936 = and i32 %2933, 3145728
  %.not798 = icmp eq i32 %2936, 2097152
  %or.cond2387 = or i1 %2935, %.not798
  br i1 %or.cond2387, label %3039, label %2937

.loopexit2399:                                    ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1252.invoke, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1249.thread, %2956, %2971, %switch.lookup3608, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1249.thread2146, %3024
  %lpad.loopexit2401 = landingpad { ptr, i32 }
          cleanup
  br label %.body1292

.loopexit.split-lp2400:                           ; preds = %2928
  %lpad.loopexit.split-lp2402 = landingpad { ptr, i32 }
          cleanup
  br label %.body1292

2937:                                             ; preds = %2929
  %2938 = lshr i32 %2933, 16
  %2939 = trunc i32 %2938 to i8
  %2940 = and i8 %2939, 15
  %2941 = icmp eq i8 %2940, 0
  br i1 %2941, label %2942, label %2947

2942:                                             ; preds = %2937
  %2943 = load i32, ptr %49, align 8
  %2944 = lshr i32 %2943, 12
  %2945 = trunc i32 %2944 to i8
  %2946 = and i8 %2945, 15
  br label %2947

2947:                                             ; preds = %2942, %2937
  %2948 = phi i8 [ %2946, %2942 ], [ %2940, %2937 ]
  switch i8 %2948, label %3039 [
    i8 5, label %2949
    i8 1, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1249.thread
    i8 3, label %2956
    i8 2, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1261
    i8 4, label %2971
  ]

2949:                                             ; preds = %2947
  %2950 = load i32, ptr %49, align 8
  %2951 = and i32 %2950, 8
  %.not.not.i1248 = icmp eq i32 %2951, 0
  br i1 %.not.not.i1248, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1249.thread, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1249.thread2146

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1249.thread: ; preds = %2947, %2949
  %2952 = invoke noundef float @_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2932, i8 noundef zeroext %607, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %switch.lookup3599 unwind label %.loopexit2399

switch.lookup3599:                                ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1249.thread
  %switch.load3601 = load i32, ptr %switch.gep3600, align 4
  %2953 = fadd float %2906, %2952
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1252.invoke

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1252.invoke: ; preds = %3035, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1255, %switch.lookup3599
  %2954 = phi float [ %2953, %switch.lookup3599 ], [ %2962, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1255 ], [ %3038, %3035 ]
  %2955 = phi i32 [ %switch.load3601, %switch.lookup3599 ], [ %switch.load3604, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1255 ], [ 1, %3035 ]
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2931, float noundef %2954, i32 noundef %2955)
          to label %3039 unwind label %.loopexit2399

2956:                                             ; preds = %2947
  %2957 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2932, i8 noundef zeroext %607, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1255 unwind label %.loopexit2399

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1255: ; preds = %2956
  %2958 = getelementptr inbounds nuw i8, ptr %2931, i64 436
  %2959 = getelementptr inbounds nuw [2 x float], ptr %2958, i64 0, i64 %2754
  %2960 = load float, ptr %2959, align 4, !tbaa !80
  %switch.load3604 = load i32, ptr %switch.gep3603, align 4
  %2961 = fsub float %2915, %2957
  %2962 = fsub float %2961, %2960
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1252.invoke

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1261: ; preds = %2947
  %2963 = getelementptr inbounds nuw i8, ptr %2931, i64 436
  %2964 = getelementptr inbounds nuw [2 x float], ptr %2963, i64 0, i64 %2754
  %2965 = load float, ptr %2964, align 4, !tbaa !80
  %switch.load3607 = load i32, ptr %switch.gep3606, align 4
  %2966 = fsub float %2907, %2965
  %2967 = fmul float %2966, 5.000000e-01
  %2968 = fadd float %2906, %2967
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2931, float noundef %2968, i32 noundef %switch.load3607)
          to label %3039 unwind label %2969

2969:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1261
  %2970 = landingpad { ptr, i32 }
          cleanup
  br label %.body1292

2971:                                             ; preds = %2947
  %2972 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2932, i8 noundef zeroext %607, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %switch.lookup3608 unwind label %.loopexit2399

switch.lookup3608:                                ; preds = %2971
  %switch.load3610 = load i32, ptr %switch.gep3609, align 4
  %2973 = fadd float %2906, %2972
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2931, float noundef %2973, i32 noundef %switch.load3610)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1270 unwind label %.loopexit2399

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1270: ; preds = %switch.lookup3608
  %2974 = getelementptr inbounds nuw i8, ptr %2931, i64 568
  %2975 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleSizeLength"], ptr %2974, i64 0, i64 %2754
  %.sroa.0.0.copyload.i.i1271 = load i64, ptr %2975, align 4
  %2976 = lshr i64 %.sroa.0.0.copyload.i.i1271, 32
  %2977 = trunc i64 %2976 to i8
  %2978 = trunc i64 %.sroa.0.0.copyload.i.i1271 to i32
  %2979 = bitcast i32 %2978 to float
  switch i8 %2977, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1274.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1272
    i8 2, label %2980
  ]

2980:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1270
  %2981 = fmul float %661, %2979
  %2982 = fmul float %2981, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1272

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1272: ; preds = %2980, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1270
  %.sroa.0.0.i.i1273 = phi float [ %2982, %2980 ], [ %2979, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1270 ]
  %2983 = fcmp ult float %.sroa.0.0.i.i1273, 0.000000e+00
  br i1 %2983, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1274.thread, label %3039

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1274.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1270, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1272
  br i1 %608, label %2984, label %2988

2984:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1274.thread
  %2985 = getelementptr inbounds nuw i8, ptr %2931, i64 436
  %2986 = load float, ptr %2985, align 4, !tbaa !80
  %2987 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2932, i8 noundef zeroext %.0.i944, float noundef %.0.i946)
          to label %2994 unwind label %3019

2988:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1274.thread
  %2989 = getelementptr inbounds nuw i8, ptr %2931, i64 440
  %2990 = load float, ptr %2989, align 4, !tbaa !80
  %2991 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2932, i8 noundef zeroext %spec.select.i, float noundef %.0.i946)
          to label %2992 unwind label %3021

2992:                                             ; preds = %2988
  %2993 = fadd float %2990, %2991
  br label %2996

2994:                                             ; preds = %2984
  %2995 = fadd float %2986, %2987
  br label %2996

2996:                                             ; preds = %2994, %2992
  %2997 = phi float [ %2914, %2992 ], [ %2995, %2994 ]
  %2998 = phi float [ %2993, %2992 ], [ %2914, %2994 ]
  %2999 = getelementptr inbounds nuw i8, ptr %2931, i64 436
  %3000 = load float, ptr %2999, align 4, !tbaa !80
  %or.cond.i1275 = fcmp ord float %2997, %3000
  br i1 %or.cond.i1275, label %3001, label %3005

3001:                                             ; preds = %2996
  %3002 = fsub float %2997, %3000
  %3003 = call noundef float @llvm.fabs.f32(float %3002)
  %3004 = fcmp olt float %3003, 0x3F1A36E2E0000000
  br i1 %3004, label %3008, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

3005:                                             ; preds = %2996
  %3006 = fcmp uno float %2997, 0.000000e+00
  %3007 = fcmp uno float %3000, 0.000000e+00
  %or.cond2318 = and i1 %3006, %3007
  br i1 %or.cond2318, label %3008, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

3008:                                             ; preds = %3005, %3001
  %3009 = getelementptr inbounds nuw i8, ptr %2931, i64 440
  %3010 = load float, ptr %3009, align 4, !tbaa !80
  %or.cond.i1277 = fcmp ord float %2998, %3010
  br i1 %or.cond.i1277, label %3011, label %3015

3011:                                             ; preds = %3008
  %3012 = fsub float %2998, %3010
  %3013 = call noundef float @llvm.fabs.f32(float %3012)
  %3014 = fcmp olt float %3013, 0x3F1A36E2E0000000
  br i1 %3014, label %3039, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

3015:                                             ; preds = %3008
  %3016 = fcmp uno float %2998, 0.000000e+00
  %3017 = fcmp uno float %3010, 0.000000e+00
  %or.cond2320 = and i1 %3016, %3017
  br i1 %or.cond2320, label %3039, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

_ZN8facebook4yoga13inexactEqualsEff.exit.thread:  ; preds = %3015, %3005, %3011, %3001
  %3018 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %2931, float noundef %2997, float noundef %2998, i8 noundef zeroext %36, i32 noundef 0, i32 noundef 0, float noundef %.0.i946, float noundef %.0.i947, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %3039 unwind label %3021

3019:                                             ; preds = %2984
  %3020 = landingpad { ptr, i32 }
          cleanup
  br label %.body1292

3021:                                             ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.thread, %2988
  %3022 = landingpad { ptr, i32 }
          cleanup
  br label %.body1292

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1249.thread2146: ; preds = %2949
  %3023 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %2931)
          to label %3024 unwind label %.loopexit2399

3024:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1249.thread2146
  %3025 = getelementptr inbounds nuw i8, ptr %2931, i64 70
  %3026 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2932, ptr noundef nonnull align 1 dereferenceable(18) %3025)
          to label %.noexc1283 unwind label %.loopexit2399

.noexc1283:                                       ; preds = %3024
  %3027 = lshr i64 %3026, 32
  %3028 = trunc i64 %3027 to i8
  %3029 = trunc i64 %3026 to i32
  %3030 = bitcast i32 %3029 to float
  switch i8 %3028, label %3035 [
    i8 1, label %3031
    i8 2, label %3032
  ]

3031:                                             ; preds = %.noexc1283
  br label %3035

3032:                                             ; preds = %.noexc1283
  %3033 = fmul float %661, %3030
  %3034 = fmul float %3033, 0x3F847AE140000000
  br label %3035

3035:                                             ; preds = %3032, %3031, %.noexc1283
  %.sroa.0.0.i.i1281 = phi float [ %3030, %3031 ], [ %3034, %3032 ], [ 0x7FF8000000000000, %.noexc1283 ]
  %.inv.i1282 = fcmp ord float %.sroa.0.0.i.i1281, 0.000000e+00
  %3036 = select i1 %.inv.i1282, float %.sroa.0.0.i.i1281, float 0.000000e+00
  %3037 = fsub float %2916, %3023
  %3038 = fadd float %3037, %3036
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1252.invoke

3039:                                             ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1252.invoke, %3015, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1272, %2947, %3011, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1261, %_ZN8facebook4yoga13inexactEqualsEff.exit.thread, %2929
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  store ptr null, ptr %.sroa.1, align 8, !tbaa !116, !alias.scope !156
  %3040 = load ptr, ptr %2752, align 8, !tbaa !119, !noalias !156
  %3041 = icmp eq ptr %3040, null
  br i1 %3041, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i1284

.lr.ph.i.i.i.i1284:                               ; preds = %3039, %.noexc.i.i.i
  %.07.i.i.i.i = phi ptr [ %3042, %.noexc.i.i.i ], [ %.sroa.1, %3039 ]
  %.sroa.03.06.i.i.i.i = phi ptr [ %3045, %.noexc.i.i.i ], [ %3040, %3039 ]
  %3042 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i.i unwind label %3047, !noalias !156

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i1284
  %3043 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i, i64 8
  store ptr null, ptr %3042, align 8, !tbaa !116, !noalias !156
  %3044 = getelementptr inbounds nuw i8, ptr %3042, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3044, ptr noundef nonnull align 8 dereferenceable(16) %3043, i64 16, i1 false), !noalias !156
  store ptr %3042, ptr %.07.i.i.i.i, align 8, !tbaa !116
  %3045 = load ptr, ptr %.sroa.03.06.i.i.i.i, align 8, !tbaa !116, !noalias !156
  %3046 = icmp eq ptr %3045, null
  br i1 %3046, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i1284, !llvm.loop !153

3047:                                             ; preds = %.lr.ph.i.i.i.i1284
  %3048 = landingpad { ptr, i32 }
          cleanup
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16. = load ptr, ptr %.sroa.1, align 8, !tbaa !116, !alias.scope !156
  %.not12.i.i.i.i.i = icmp eq ptr %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16., null
  br i1 %.not12.i.i.i.i.i, label %common.resume.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3047, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %3049, %.lr.ph.i.i.i.i.i ], [ %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16., %3047 ]
  %3049 = load ptr, ptr %.013.i.i.i.i.i, align 8, !tbaa !116, !noalias !156
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i.i, i64 noundef 24) #16, !noalias !156
  %.not.i.i.i.i.i1285 = icmp eq ptr %3049, null
  br i1 %.not.i.i.i.i.i1285, label %common.resume.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !117

common.resume.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i3.i, %3086, %3047
  %common.resume.op.i = phi { ptr, i32 } [ %3048, %3047 ], [ %3087, %3086 ], [ %3087, %.lr.ph.i.i.i3.i ], [ %3048, %.lr.ph.i.i.i.i.i ]
  store ptr null, ptr %.sroa.1, align 8, !tbaa !116, !alias.scope !156
  br label %.body1292

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i: ; preds = %.noexc.i.i.i, %3039
  %3050 = load i64, ptr %2753, align 8, !tbaa !118, !noalias !156
  %3051 = add i64 %3050, 1
  %3052 = load ptr, ptr %23, align 8, !tbaa !107, !noalias !156
  %3053 = getelementptr inbounds nuw i8, ptr %3052, i64 536
  %3054 = getelementptr inbounds nuw i8, ptr %3052, i64 544
  %3055 = load ptr, ptr %3054, align 8, !tbaa !105, !noalias !156
  %3056 = load ptr, ptr %3053, align 8, !tbaa !106, !noalias !156
  %3057 = ptrtoint ptr %3055 to i64
  %3058 = ptrtoint ptr %3056 to i64
  %3059 = sub i64 %3057, %3058
  %3060 = ashr exact i64 %3059, 3
  %.not12.i.i.i1286 = icmp ult i64 %3051, %3060
  br i1 %.not12.i.i.i1286, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i, label %.lr.ph.i.i.i1287

.lr.ph.i.i.i1287:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i, %tailrecurse.i.i.i
  %3061 = load ptr, ptr %2752, align 8, !tbaa !119, !noalias !156
  %3062 = icmp eq ptr %3061, null
  br i1 %3062, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i.i, label %tailrecurse.i.i.i, !prof !120

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i.i1287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !156
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit

tailrecurse.i.i.i:                                ; preds = %.lr.ph.i.i.i1287
  %3063 = getelementptr inbounds nuw i8, ptr %3061, i64 8
  %3064 = load ptr, ptr %3063, align 8, !tbaa !121, !noalias !156
  store ptr %3064, ptr %23, align 8, !tbaa !107, !noalias !156
  %3065 = getelementptr inbounds nuw i8, ptr %3061, i64 16
  %3066 = load i64, ptr %3065, align 8, !tbaa !123, !noalias !156
  store i64 %3066, ptr %2753, align 8, !tbaa !118, !noalias !156
  %3067 = load ptr, ptr %3061, align 8, !tbaa !116, !noalias !156
  store ptr %3067, ptr %2752, align 8, !tbaa !116, !noalias !156
  call void @_ZdlPvm(ptr noundef nonnull %3061, i64 noundef 24) #16, !noalias !156
  %3068 = load i64, ptr %2753, align 8, !tbaa !118, !noalias !156
  %3069 = add i64 %3068, 1
  %3070 = load ptr, ptr %23, align 8, !tbaa !107, !noalias !156
  %3071 = getelementptr inbounds nuw i8, ptr %3070, i64 536
  %3072 = getelementptr inbounds nuw i8, ptr %3070, i64 544
  %3073 = load ptr, ptr %3072, align 8, !tbaa !105, !noalias !156
  %3074 = load ptr, ptr %3071, align 8, !tbaa !106, !noalias !156
  %3075 = ptrtoint ptr %3073 to i64
  %3076 = ptrtoint ptr %3074 to i64
  %3077 = sub i64 %3075, %3076
  %3078 = ashr exact i64 %3077, 3
  %.not.i.i.i1288 = icmp ult i64 %3069, %3078
  br i1 %.not.i.i.i1288, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i, label %.lr.ph.i.i.i1287

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i:    ; preds = %tailrecurse.i.i.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i
  %.lcssa7.i.i.i = phi i64 [ %3051, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i ], [ %3069, %tailrecurse.i.i.i ]
  %.lcssa.i.i.i = phi ptr [ %3056, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i ], [ %3074, %tailrecurse.i.i.i ]
  store i64 %.lcssa7.i.i.i, ptr %2753, align 8, !tbaa !118, !noalias !156
  %3079 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i.i, i64 %.lcssa7.i.i.i
  %3080 = load ptr, ptr %3079, align 8, !tbaa !114, !noalias !156
  %3081 = getelementptr inbounds nuw i8, ptr %3080, i64 40
  %3082 = load i32, ptr %3081, align 8, !noalias !156
  %3083 = and i32 %3082, 201326592
  %3084 = icmp eq i32 %3083, 134217728
  br i1 %3084, label %3085, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit, !prof !115

3085:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
          to label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit unwind label %3086, !noalias !156

3086:                                             ; preds = %3085
  %3087 = landingpad { ptr, i32 }
          cleanup
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1935 = load ptr, ptr %.sroa.1, align 8, !tbaa !116, !alias.scope !156
  %.not12.i.i.i.i1289 = icmp eq ptr %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1935, null
  br i1 %.not12.i.i.i.i1289, label %common.resume.i, label %.lr.ph.i.i.i3.i

.lr.ph.i.i.i3.i:                                  ; preds = %3086, %.lr.ph.i.i.i3.i
  %.013.i.i.i.i1290 = phi ptr [ %3088, %.lr.ph.i.i.i3.i ], [ %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1935, %3086 ]
  %3088 = load ptr, ptr %.013.i.i.i.i1290, align 8, !tbaa !116, !noalias !156
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1290, i64 noundef 24) #16, !noalias !156
  %.not.i.i.i.i1291 = icmp eq ptr %3088, null
  br i1 %.not.i.i.i.i1291, label %common.resume.i, label %.lr.ph.i.i.i3.i, !llvm.loop !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit: ; preds = %3085, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i.i
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1936 = load ptr, ptr %.sroa.1, align 8, !tbaa !116
  %.not12.i.i.i1294 = icmp eq ptr %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1936, null
  br i1 %.not12.i.i.i1294, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1298, label %.lr.ph.i.i.i1295

.lr.ph.i.i.i1295:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit, %.lr.ph.i.i.i1295
  %.013.i.i.i1296 = phi ptr [ %3089, %.lr.ph.i.i.i1295 ], [ %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1936, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit ]
  %3089 = load ptr, ptr %.013.i.i.i1296, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1296, i64 noundef 24) #16
  %.not.i.i.i1297 = icmp eq ptr %3089, null
  br i1 %.not.i.i.i1297, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1298, label %.lr.ph.i.i.i1295, !llvm.loop !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1298: ; preds = %.lr.ph.i.i.i1295, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit
  store ptr null, ptr %.sroa.1, align 8, !tbaa !116
  %3090 = load ptr, ptr %23, align 8, !tbaa !107
  %3091 = load ptr, ptr %22, align 8, !tbaa !107
  %.not.i1243 = icmp ne ptr %3090, %3091
  %3092 = load i64, ptr %2753, align 8
  %3093 = load i64, ptr %2756, align 8
  %3094 = icmp ne i64 %3092, %3093
  %3095 = select i1 %.not.i1243, i1 true, i1 %3094
  br i1 %3095, label %2917, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1242._crit_edge, !llvm.loop !159

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1242._crit_edge: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1298, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1242.preheader
  %3096 = fadd float %.0757, %2906
  %3097 = fadd float %3096, %2907
  %3098 = load ptr, ptr %2752, align 8, !tbaa !116
  %.not12.i.i.i1299 = icmp eq ptr %3098, null
  br i1 %.not12.i.i.i1299, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303, label %.lr.ph.i.i.i1300

.lr.ph.i.i.i1300:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1242._crit_edge, %.lr.ph.i.i.i1300
  %.013.i.i.i1301 = phi ptr [ %3099, %.lr.ph.i.i.i1300 ], [ %3098, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1242._crit_edge ]
  %3099 = load ptr, ptr %.013.i.i.i1301, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1301, i64 noundef 24) #16
  %.not.i.i.i1302 = icmp eq ptr %3099, null
  br i1 %.not.i.i.i1302, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303, label %.lr.ph.i.i.i1300, !llvm.loop !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303: ; preds = %.lr.ph.i.i.i1300, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1242._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %2785, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1308, label %.lr.ph.i.i.i1305

.lr.ph.i.i.i1305:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303, %.lr.ph.i.i.i1305
  %.013.i.i.i1306 = phi ptr [ %3100, %.lr.ph.i.i.i1305 ], [ %.sroa.61942.0..sroa.61942.16.19432131, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303 ]
  %3100 = load ptr, ptr %.013.i.i.i1306, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1306, i64 noundef 24) #16
  %.not.i.i.i1307 = icmp eq ptr %3100, null
  br i1 %.not.i.i.i1307, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1308, label %.lr.ph.i.i.i1305, !llvm.loop !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1308: ; preds = %.lr.ph.i.i.i1305, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01941)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61942)
  %3101 = add nuw i64 %.07702890, 1
  %exitcond.not = icmp eq i64 %3101, %.0712.lcssa
  br i1 %exitcond.not, label %._crit_edge2892, label %2764, !llvm.loop !160

.body1292:                                        ; preds = %.loopexit2399, %.loopexit.split-lp2400, %.loopexit2409, %.loopexit.split-lp2410, %.loopexit2404, %.loopexit.split-lp2405, %common.resume.i, %2969, %3021, %3019, %2895, %2893
  %.pn803 = phi { ptr, i32 } [ %2896, %2895 ], [ %2894, %2893 ], [ %2970, %2969 ], [ %3022, %3021 ], [ %3020, %3019 ], [ %common.resume.op.i, %common.resume.i ], [ %lpad.loopexit2406, %.loopexit2404 ], [ %lpad.loopexit.split-lp2407, %.loopexit.split-lp2405 ], [ %lpad.loopexit2411, %.loopexit2409 ], [ %lpad.loopexit.split-lp2412, %.loopexit.split-lp2410 ], [ %lpad.loopexit2401, %.loopexit2399 ], [ %lpad.loopexit.split-lp2402, %.loopexit.split-lp2400 ]
  %3102 = load ptr, ptr %2752, align 8, !tbaa !116
  %.not12.i.i.i1309 = icmp eq ptr %3102, null
  br i1 %.not12.i.i.i1309, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313, label %.lr.ph.i.i.i1310

.lr.ph.i.i.i1310:                                 ; preds = %.body1292, %.lr.ph.i.i.i1310
  %.013.i.i.i1311 = phi ptr [ %3103, %.lr.ph.i.i.i1310 ], [ %3102, %.body1292 ]
  %3103 = load ptr, ptr %.013.i.i.i1311, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1311, i64 noundef 24) #16
  %.not.i.i.i1312 = icmp eq ptr %3103, null
  br i1 %.not.i.i.i1312, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313, label %.lr.ph.i.i.i1310, !llvm.loop !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313: ; preds = %.lr.ph.i.i.i1310, %.body1292
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %2785, label %.body1187, label %.lr.ph.i.i.i1315.preheader

.body1198:                                        ; preds = %.lr.ph.i.i.i.i1193, %2781
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.lr.ph.i.i.i1315.preheader

.lr.ph.i.i.i1315.preheader:                       ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313, %.body1198
  %.pn803.pn2153.ph = phi { ptr, i32 } [ %.pn803, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313 ], [ %2782, %.body1198 ]
  %.013.i.i.i1316.ph = phi ptr [ %.sroa.61942.0..sroa.61942.16.19432131, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313 ], [ %.sroa.61942.0..sroa.61942.0..sroa.61942.0..sroa.61942.16.1943.pr, %.body1198 ]
  br label %.lr.ph.i.i.i1315

.lr.ph.i.i.i1315:                                 ; preds = %.lr.ph.i.i.i1315.preheader, %.lr.ph.i.i.i1315
  %.013.i.i.i1316 = phi ptr [ %3104, %.lr.ph.i.i.i1315 ], [ %.013.i.i.i1316.ph, %.lr.ph.i.i.i1315.preheader ]
  %3104 = load ptr, ptr %.013.i.i.i1316, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1316, i64 noundef 24) #16
  %.not.i.i.i1317 = icmp eq ptr %3104, null
  br i1 %.not.i.i.i1317, label %.body1187, label %.lr.ph.i.i.i1315, !llvm.loop !117

.body1187:                                        ; preds = %.lr.ph.i.i.i.i1184, %.lr.ph.i.i.i1315, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313, %2772
  %.pn803.pn.pn = phi { ptr, i32 } [ %2773, %2772 ], [ %.pn803, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313 ], [ %.pn803.pn2153.ph, %.lr.ph.i.i.i1315 ], [ %2773, %.lr.ph.i.i.i.i1184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01941)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61942)
  %3105 = load ptr, ptr %2751, align 8, !tbaa !116
  %.not12.i.i.i1319 = icmp eq ptr %3105, null
  br i1 %.not12.i.i.i1319, label %.body, label %.lr.ph.i.i.i1320

.lr.ph.i.i.i1320:                                 ; preds = %.body1187, %.lr.ph.i.i.i1320
  %.013.i.i.i1321 = phi ptr [ %3106, %.lr.ph.i.i.i1320 ], [ %3105, %.body1187 ]
  %3106 = load ptr, ptr %.013.i.i.i1321, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1321, i64 noundef 24) #16
  %.not.i.i.i1322 = icmp eq ptr %3106, null
  br i1 %.not.i.i.i1322, label %.body, label %.lr.ph.i.i.i1320, !llvm.loop !117

.body:                                            ; preds = %.lr.ph.i.i.i.i1172, %.lr.ph.i.i.i1320, %.body1187, %2746
  %.pn803.pn.pn.pn = phi { ptr, i32 } [ %2747, %2746 ], [ %.pn803.pn.pn, %.body1187 ], [ %.pn803.pn.pn, %.lr.ph.i.i.i1320 ], [ %2747, %.lr.ph.i.i.i.i1172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %3500

3107:                                             ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1181, %2650, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge
  %3108 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
          to label %.noexc1334 unwind label %2704

.noexc1334:                                       ; preds = %3107
  %3109 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
          to label %.noexc1335 unwind label %2704

.noexc1335:                                       ; preds = %.noexc1334
  %or.cond.i.i.i1325 = fcmp oge float %3109, 0.000000e+00
  %3110 = fcmp ogt float %626, %3109
  %or.cond.i.i1326 = and i1 %or.cond.i.i.i1325, %3110
  br i1 %or.cond.i.i1326, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1330, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1327

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1327: ; preds = %.noexc1335
  %or.cond.i29.i.i1328 = fcmp oge float %3108, 0.000000e+00
  %3111 = fcmp olt float %626, %3108
  %or.cond54.i.i1329 = and i1 %or.cond.i29.i.i1328, %3111
  br i1 %or.cond54.i.i1329, label %3112, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1330

3112:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1327
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1330

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1330: ; preds = %3112, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1327, %.noexc1335
  %.sroa.027.0.i.i1331 = phi float [ %3108, %3112 ], [ %3109, %.noexc1335 ], [ %626, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1327 ]
  %3113 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1336 unwind label %2704

.noexc1336:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1330
  %3114 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
          to label %3115 unwind label %2704

3115:                                             ; preds = %.noexc1336
  %3116 = fadd float %3113, %3114
  %or.cond.i9.i1332 = fcmp ord float %.sroa.027.0.i.i1331, %3116
  %3117 = fcmp uno float %.sroa.027.0.i.i1331, 0.000000e+00
  %3118 = fcmp olt float %.sroa.027.0.i.i1331, %3116
  %.sink.i.i1333 = select i1 %or.cond.i9.i1332, i1 %3118, i1 %3117
  %3119 = select i1 %.sink.i.i1333, float %3116, float %.sroa.027.0.i.i1331
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3119, i8 noundef zeroext 0)
          to label %3120 unwind label %2704

3120:                                             ; preds = %3115
  %3121 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
          to label %.noexc1349 unwind label %2704

.noexc1349:                                       ; preds = %3120
  %3122 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
          to label %.noexc1350 unwind label %2704

.noexc1350:                                       ; preds = %.noexc1349
  %or.cond.i.i.i1340 = fcmp oge float %3122, 0.000000e+00
  %3123 = fcmp ogt float %643, %3122
  %or.cond.i.i1341 = and i1 %or.cond.i.i.i1340, %3123
  br i1 %or.cond.i.i1341, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1345, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1342

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1342: ; preds = %.noexc1350
  %or.cond.i29.i.i1343 = fcmp oge float %3121, 0.000000e+00
  %3124 = fcmp olt float %643, %3121
  %or.cond54.i.i1344 = and i1 %or.cond.i29.i.i1343, %3124
  br i1 %or.cond54.i.i1344, label %3125, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1345

3125:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1342
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1345

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1345: ; preds = %3125, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1342, %.noexc1350
  %.sroa.027.0.i.i1346 = phi float [ %3121, %3125 ], [ %3122, %.noexc1350 ], [ %643, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1342 ]
  %3126 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %137)
          to label %.noexc1824 unwind label %2704

.noexc1824:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1345
  %3127 = lshr i64 %3126, 32
  %3128 = trunc i64 %3127 to i8
  %3129 = trunc i64 %3126 to i32
  %3130 = bitcast i32 %3129 to float
  switch i8 %3128, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %3131
    i8 2, label %3132
  ]

3131:                                             ; preds = %.noexc1824
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

3132:                                             ; preds = %.noexc1824
  %3133 = fmul float %6, %3130
  %3134 = fmul float %3133, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %3132, %3131, %.noexc1824
  %.sroa.0.0.i.i.i1819 = phi float [ %3130, %3131 ], [ %3134, %3132 ], [ 0x7FF8000000000000, %.noexc1824 ]
  %3135 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %96)
          to label %.noexc1825 unwind label %2704

.noexc1825:                                       ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %3136 = lshr i64 %3135, 32
  %3137 = trunc i64 %3136 to i8
  %3138 = trunc i64 %3135 to i32
  %3139 = bitcast i32 %3138 to float
  switch i8 %3137, label %.noexc1351 [
    i8 1, label %3140
    i8 2, label %3141
  ]

3140:                                             ; preds = %.noexc1825
  br label %.noexc1351

3141:                                             ; preds = %.noexc1825
  %3142 = fmul float %3139, 0.000000e+00
  %3143 = fmul float %3142, 0x3F847AE140000000
  br label %.noexc1351

.noexc1351:                                       ; preds = %3141, %3140, %.noexc1825
  %.sroa.0.0.i.i7.i1820 = phi float [ %3139, %3140 ], [ %3143, %3141 ], [ 0x7FF8000000000000, %.noexc1825 ]
  %or.cond.i.i.i1821 = fcmp ord float %.sroa.0.0.i.i.i1819, 0.000000e+00
  %3144 = fcmp olt float %.sroa.0.0.i.i.i1819, 0.000000e+00
  %3145 = fcmp uno float %.sroa.0.0.i.i.i1819, 0.000000e+00
  %.sink.i.i.i1822 = select i1 %or.cond.i.i.i1821, i1 %3144, i1 %3145
  %3146 = select i1 %.sink.i.i.i1822, float 0.000000e+00, float %.sroa.0.0.i.i.i1819
  %or.cond.i.i8.i = fcmp ord float %.sroa.0.0.i.i7.i1820, 0.000000e+00
  %3147 = fcmp uno float %.sroa.0.0.i.i7.i1820, 0.000000e+00
  %3148 = fcmp olt float %.sroa.0.0.i.i7.i1820, 0.000000e+00
  %.sink.i.i9.i = select i1 %or.cond.i.i8.i, i1 %3148, i1 %3147
  %3149 = select i1 %.sink.i.i9.i, float 0.000000e+00, float %.sroa.0.0.i.i7.i1820
  %3150 = fadd float %3146, %3149
  %3151 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %137)
          to label %.noexc1815 unwind label %2704

.noexc1815:                                       ; preds = %.noexc1351
  %3152 = lshr i64 %3151, 32
  %3153 = trunc i64 %3152 to i8
  %3154 = trunc i64 %3151 to i32
  %3155 = bitcast i32 %3154 to float
  switch i8 %3153, label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %3156
    i8 2, label %3157
  ]

3156:                                             ; preds = %.noexc1815
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

3157:                                             ; preds = %.noexc1815
  %3158 = fmul float %6, %3155
  %3159 = fmul float %3158, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %3157, %3156, %.noexc1815
  %.sroa.0.0.i.i.i1811 = phi float [ %3155, %3156 ], [ %3159, %3157 ], [ 0x7FF8000000000000, %.noexc1815 ]
  %or.cond.i.i.i1812 = fcmp ord float %.sroa.0.0.i.i.i1811, 0.000000e+00
  %3160 = fcmp uno float %.sroa.0.0.i.i.i1811, 0.000000e+00
  %3161 = fcmp olt float %.sroa.0.0.i.i.i1811, 0.000000e+00
  %.sink.i.i.i1813 = select i1 %or.cond.i.i.i1812, i1 %3161, i1 %3160
  %3162 = select i1 %.sink.i.i.i1813, float 0.000000e+00, float %.sroa.0.0.i.i.i1811
  %3163 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %96)
          to label %.noexc1872 unwind label %2704

.noexc1872:                                       ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %3164 = lshr i64 %3163, 32
  %3165 = trunc i64 %3164 to i8
  %3166 = trunc i64 %3163 to i32
  %3167 = bitcast i32 %3166 to float
  switch i8 %3165, label %3172 [
    i8 1, label %3168
    i8 2, label %3169
  ]

3168:                                             ; preds = %.noexc1872
  br label %3172

3169:                                             ; preds = %.noexc1872
  %3170 = fmul float %3167, 0.000000e+00
  %3171 = fmul float %3170, 0x3F847AE140000000
  br label %3172

3172:                                             ; preds = %3169, %3168, %.noexc1872
  %.sroa.0.0.i.i1868 = phi float [ %3167, %3168 ], [ %3171, %3169 ], [ 0x7FF8000000000000, %.noexc1872 ]
  %or.cond.i.i1869 = fcmp ord float %.sroa.0.0.i.i1868, 0.000000e+00
  %3173 = fcmp uno float %.sroa.0.0.i.i1868, 0.000000e+00
  %3174 = fcmp olt float %.sroa.0.0.i.i1868, 0.000000e+00
  %.sink.i.i1870 = select i1 %or.cond.i.i1869, i1 %3174, i1 %3173
  %3175 = select i1 %.sink.i.i1870, float 0.000000e+00, float %.sroa.0.0.i.i1868
  %3176 = fadd float %3162, %3175
  %3177 = fadd float %3150, %3176
  %or.cond.i9.i1347 = fcmp ord float %.sroa.027.0.i.i1346, %3177
  %3178 = fcmp uno float %.sroa.027.0.i.i1346, 0.000000e+00
  %3179 = fcmp olt float %.sroa.027.0.i.i1346, %3177
  %.sink.i.i1348 = select i1 %or.cond.i9.i1347, i1 %3179, i1 %3178
  %3180 = select i1 %.sink.i.i1348, float %3177, float %.sroa.027.0.i.i1346
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3180, i8 noundef zeroext 1)
          to label %3181 unwind label %2704

3181:                                             ; preds = %3172
  %3182 = icmp eq i32 %spec.store.select, 1
  br i1 %3182, label %3190, label %3183

3183:                                             ; preds = %3181
  %3184 = load i32, ptr %49, align 8
  %3185 = lshr i32 %3184, 24
  %3186 = trunc nuw i32 %3185 to i8
  %3187 = and i8 %3186, 3
  %3188 = icmp ne i8 %3187, 2
  %3189 = icmp eq i32 %spec.store.select, 2
  %or.cond13 = select i1 %3188, i1 %3189, i1 false
  br i1 %or.cond13, label %3190, label %3202

3190:                                             ; preds = %3183, %3181
  %.mux2322 = zext i1 %606 to i8
  %3191 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2322, float noundef %611, float noundef %6)
          to label %.noexc1364 unwind label %2704

.noexc1364:                                       ; preds = %3190
  %3192 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2322, float noundef %611, float noundef %6)
          to label %.noexc1365 unwind label %2704

.noexc1365:                                       ; preds = %.noexc1364
  %or.cond.i.i.i1359 = fcmp oge float %3192, 0.000000e+00
  %3193 = fcmp ogt float %.0751.lcssa, %3192
  %or.cond.i.i1360 = and i1 %or.cond.i.i.i1359, %3193
  br i1 %or.cond.i.i1360, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1354, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1361

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1361: ; preds = %.noexc1365
  %or.cond.i29.i.i1362 = fcmp oge float %3191, 0.000000e+00
  %3194 = fcmp olt float %.0751.lcssa, %3191
  %or.cond54.i.i1363 = and i1 %or.cond.i29.i.i1362, %3194
  br i1 %or.cond54.i.i1363, label %3195, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1354

3195:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1361
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1354

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1354: ; preds = %3195, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1361, %.noexc1365
  %.sroa.027.0.i.i1355 = phi float [ %3191, %3195 ], [ %3192, %.noexc1365 ], [ %.0751.lcssa, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1361 ]
  %3196 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1366 unwind label %2704

.noexc1366:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1354
  %3197 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36, float noundef %6)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1371 unwind label %2704

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1371: ; preds = %.noexc1366
  %3198 = fadd float %3196, %3197
  %or.cond.i9.i1356 = fcmp ord float %.sroa.027.0.i.i1355, %3198
  %3199 = fcmp uno float %.sroa.027.0.i.i1355, 0.000000e+00
  %3200 = fcmp olt float %.sroa.027.0.i.i1355, %3198
  %.sink.i.i1357 = select i1 %or.cond.i9.i1356, i1 %3200, i1 %3199
  %3201 = select i1 %.sink.i.i1357, float %3198, float %.sroa.027.0.i.i1355
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3201, i8 noundef zeroext %.mux2322)
          to label %3218 unwind label %2704

3202:                                             ; preds = %3183
  %3203 = icmp eq i8 %3187, 2
  %or.cond2328 = and i1 %3189, %3203
  br i1 %or.cond2328, label %3204, label %3218

3204:                                             ; preds = %3202
  %3205 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff(ptr noundef nonnull %0, i8 noundef zeroext %36, i8 noundef zeroext %.0.i944, float %.0751.lcssa, float noundef %611, float noundef %6)
          to label %3206 unwind label %3216

3206:                                             ; preds = %3204
  %3207 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %.0.i944)
          to label %3208 unwind label %3216

3208:                                             ; preds = %3206
  %3209 = fadd float %615, %.0710.lcssa
  %or.cond.i1372 = fcmp ord float %3209, %3205
  %3210 = fcmp olt float %3205, %3209
  %3211 = fcmp uno float %3209, 0.000000e+00
  %.sink.i1373 = select i1 %or.cond.i1372, i1 %3210, i1 %3211
  %3212 = select i1 %.sink.i1373, float %3205, float %3209
  %or.cond.i1374 = fcmp ord float %3212, %615
  %3213 = fcmp olt float %3212, %615
  %3214 = fcmp uno float %3212, 0.000000e+00
  %.sink.i1375 = select i1 %or.cond.i1374, i1 %3213, i1 %3214
  %3215 = select i1 %.sink.i1375, float %615, float %3212
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3215, i8 noundef zeroext %3207)
          to label %3218 unwind label %3216

3216:                                             ; preds = %3208, %3206, %3204
  %3217 = landingpad { ptr, i32 }
          cleanup
  br label %3500

3218:                                             ; preds = %3208, %3202, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1371
  %3219 = icmp eq i32 %623, 1
  br i1 %3219, label %3227, label %3220

3220:                                             ; preds = %3218
  %3221 = load i32, ptr %49, align 8
  %3222 = lshr i32 %3221, 24
  %3223 = trunc nuw i32 %3222 to i8
  %3224 = and i8 %3223, 3
  %3225 = icmp ne i8 %3224, 2
  %3226 = icmp eq i32 %623, 2
  %or.cond15 = and i1 %3226, %3225
  br i1 %or.cond15, label %3227, label %3240

3227:                                             ; preds = %3220, %3218
  %3228 = fadd float %618, %.0713.lcssa
  %not.2355 = xor i1 %606, true
  %.mux2330 = zext i1 %not.2355 to i8
  %3229 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2330, float noundef %612, float noundef %6)
          to label %.noexc1386 unwind label %2704

.noexc1386:                                       ; preds = %3227
  %3230 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2330, float noundef %612, float noundef %6)
          to label %.noexc1387 unwind label %2704

.noexc1387:                                       ; preds = %.noexc1386
  %or.cond.i.i.i1381 = fcmp oge float %3230, 0.000000e+00
  %3231 = fcmp ogt float %3228, %3230
  %or.cond.i.i1382 = and i1 %or.cond.i.i.i1381, %3231
  br i1 %or.cond.i.i1382, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1376, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1383

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1383: ; preds = %.noexc1387
  %or.cond.i29.i.i1384 = fcmp oge float %3229, 0.000000e+00
  %3232 = fcmp olt float %3228, %3229
  %or.cond54.i.i1385 = and i1 %or.cond.i29.i.i1384, %3232
  br i1 %or.cond54.i.i1385, label %3233, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1376

3233:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1383
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1376

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1376: ; preds = %3233, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1383, %.noexc1387
  %.sroa.027.0.i.i1377 = phi float [ %3229, %3233 ], [ %3230, %.noexc1387 ], [ %3228, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1383 ]
  %3234 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %607, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1388 unwind label %2704

.noexc1388:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1376
  %3235 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %607, i8 noundef zeroext %36, float noundef %6)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1393 unwind label %2704

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1393: ; preds = %.noexc1388
  %3236 = fadd float %3234, %3235
  %or.cond.i9.i1378 = fcmp ord float %.sroa.027.0.i.i1377, %3236
  %3237 = fcmp uno float %.sroa.027.0.i.i1377, 0.000000e+00
  %3238 = fcmp olt float %.sroa.027.0.i.i1377, %3236
  %.sink.i.i1379 = select i1 %or.cond.i9.i1378, i1 %3238, i1 %3237
  %3239 = select i1 %.sink.i.i1379, float %3236, float %.sroa.027.0.i.i1377
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3239, i8 noundef zeroext %.mux2330)
          to label %3257 unwind label %2704

3240:                                             ; preds = %3220
  %3241 = icmp eq i8 %3224, 2
  %or.cond2336 = and i1 %3226, %3241
  br i1 %or.cond2336, label %3242, label %3257

3242:                                             ; preds = %3240
  %3243 = fadd float %618, %.0713.lcssa
  %3244 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff(ptr noundef nonnull %0, i8 noundef zeroext %36, i8 noundef zeroext %607, float %3243, float noundef %612, float noundef %6)
          to label %3245 unwind label %3255

3245:                                             ; preds = %3242
  %3246 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %607)
          to label %3247 unwind label %3255

3247:                                             ; preds = %3245
  %3248 = fadd float %618, %661
  %or.cond.i1394 = fcmp ord float %3248, %3244
  %3249 = fcmp olt float %3244, %3248
  %3250 = fcmp uno float %3248, 0.000000e+00
  %.sink.i1395 = select i1 %or.cond.i1394, i1 %3249, i1 %3250
  %3251 = select i1 %.sink.i1395, float %3244, float %3248
  %or.cond.i1396 = fcmp ord float %3251, %618
  %3252 = fcmp olt float %3251, %618
  %3253 = fcmp uno float %3251, 0.000000e+00
  %.sink.i1397 = select i1 %or.cond.i1396, i1 %3252, i1 %3253
  %3254 = select i1 %.sink.i1397, float %618, float %3251
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3254, i8 noundef zeroext %3246)
          to label %3257 unwind label %3255

3255:                                             ; preds = %3247, %3245, %3242
  %3256 = landingpad { ptr, i32 }
          cleanup
  br label %3500

3257:                                             ; preds = %3247, %3240, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1393
  br i1 %8, label %3258, label %.critedge

3258:                                             ; preds = %3257
  %3259 = load i32, ptr %49, align 8
  %3260 = and i32 %3259, 12582912
  %3261 = icmp eq i32 %3260, 8388608
  br i1 %3261, label %3262, label %.thread2155

3262:                                             ; preds = %3258
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %3263 = load ptr, ptr %769, align 8, !tbaa !105, !noalias !161
  %3264 = load ptr, ptr %768, align 8, !tbaa !106, !noalias !161
  %.not.i1398 = icmp eq ptr %3263, %3264
  br i1 %.not.i1398, label %3278, label %3265

3265:                                             ; preds = %3262
  store ptr %0, ptr %25, align 8, !tbaa !107, !alias.scope !161
  %3266 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %3267 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3266, i8 0, i64 16, i1 false), !alias.scope !161
  %3268 = load ptr, ptr %3264, align 8, !tbaa !114, !noalias !161
  %3269 = getelementptr inbounds nuw i8, ptr %3268, i64 40
  %3270 = load i32, ptr %3269, align 8, !noalias !161
  %3271 = and i32 %3270, 201326592
  %3272 = icmp eq i32 %3271, 134217728
  br i1 %3272, label %3273, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1406, !prof !115

3273:                                             ; preds = %3265
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1406_crit_edge unwind label %3274

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1406_crit_edge: ; preds = %3273
  %.pre3156 = load ptr, ptr %25, align 8, !tbaa !107
  %.pre3158 = load i64, ptr %3266, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1406

3274:                                             ; preds = %3273
  %3275 = landingpad { ptr, i32 }
          cleanup
  %3276 = load ptr, ptr %3267, align 8, !tbaa !116, !alias.scope !161
  %.not12.i.i.i.i1399 = icmp eq ptr %3276, null
  br i1 %.not12.i.i.i.i1399, label %.body1404, label %.lr.ph.i.i.i.i1400

.lr.ph.i.i.i.i1400:                               ; preds = %3274, %.lr.ph.i.i.i.i1400
  %.013.i.i.i.i1401 = phi ptr [ %3277, %.lr.ph.i.i.i.i1400 ], [ %3276, %3274 ]
  %3277 = load ptr, ptr %.013.i.i.i.i1401, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1401, i64 noundef 24) #16
  %.not.i.i.i3.i1402 = icmp eq ptr %3277, null
  br i1 %.not.i.i.i3.i1402, label %.body1404, label %.lr.ph.i.i.i.i1400, !llvm.loop !117

3278:                                             ; preds = %3262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !161
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1406

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1406: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1406_crit_edge, %3278, %3265
  %3279 = phi i64 [ %.pre3158, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1406_crit_edge ], [ 0, %3278 ], [ 0, %3265 ]
  %3280 = phi ptr [ %.pre3156, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1406_crit_edge ], [ null, %3278 ], [ %0, %3265 ]
  %3281 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i14072893 = icmp ne ptr %3280, null
  %3282 = icmp ne i64 %3279, 0
  %3283 = select i1 %.not.i14072893, i1 true, i1 %3282
  br i1 %3283, label %.lr.ph2894, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1412

.lr.ph2894:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1406
  %not.2364 = xor i1 %606, true
  %3284 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %3285 = zext i1 %not.2364 to i64
  %3286 = getelementptr inbounds nuw [2 x float], ptr %3284, i64 0, i64 %3285
  %3287 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %3288 = zext nneg i8 %607 to i64
  %switch.gep3612 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.9, i64 0, i64 %3288
  %3289 = zext nneg i8 %607 to i64
  %switch.gep3614 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.10, i64 0, i64 %3289
  %3290 = zext nneg i8 %607 to i64
  %switch.gep3622 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 0, i64 %3290
  br label %3296

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1412: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1406
  %3291 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %3292 = load ptr, ptr %3291, align 8, !tbaa !116
  %.not12.i.i.i1413 = icmp eq ptr %3292, null
  br i1 %.not12.i.i.i1413, label %.loopexit2393, label %.lr.ph.i.i.i1414

.lr.ph.i.i.i1414:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1412, %.lr.ph.i.i.i1414
  %.013.i.i.i1415 = phi ptr [ %3293, %.lr.ph.i.i.i1414 ], [ %3292, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1412 ]
  %3293 = load ptr, ptr %.013.i.i.i1415, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1415, i64 noundef 24) #16
  %.not.i.i.i1416 = icmp eq ptr %3293, null
  br i1 %.not.i.i.i1416, label %.loopexit2393, label %.lr.ph.i.i.i1414, !llvm.loop !117

3294:                                             ; preds = %3353
  %3295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1439

3296:                                             ; preds = %.lr.ph2894, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit
  %3297 = phi ptr [ %3280, %.lr.ph2894 ], [ %3355, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %3298 = phi i64 [ %3279, %.lr.ph2894 ], [ %3354, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %3299 = getelementptr inbounds nuw i8, ptr %3297, i64 536
  %3300 = getelementptr inbounds nuw i8, ptr %3297, i64 544
  %3301 = load ptr, ptr %3300, align 8, !tbaa !105
  %3302 = load ptr, ptr %3299, align 8, !tbaa !106
  %3303 = ptrtoint ptr %3301 to i64
  %3304 = ptrtoint ptr %3302 to i64
  %3305 = sub i64 %3303, %3304
  %3306 = ashr exact i64 %3305, 3
  %.not.i.i.i.i1418 = icmp ult i64 %3298, %3306
  br i1 %.not.i.i.i.i1418, label %3308, label %3307

3307:                                             ; preds = %3296
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %3298, i64 noundef %3306) #15
          to label %.noexc1419 unwind label %.loopexit.split-lp2395

.noexc1419:                                       ; preds = %3307
  unreachable

3308:                                             ; preds = %3296
  %3309 = getelementptr inbounds nuw ptr, ptr %3302, i64 %3298
  %3310 = load ptr, ptr %3309, align 8, !tbaa !114
  %3311 = getelementptr inbounds nuw i8, ptr %3310, i64 40
  %3312 = load i32, ptr %3311, align 8
  %3313 = and i32 %3312, 3145728
  %.not787 = icmp eq i32 %3313, 2097152
  br i1 %.not787, label %3323, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1423

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1423: ; preds = %3308
  %3314 = load float, ptr %3286, align 4, !tbaa !80
  %switch.load3613 = load i64, ptr %switch.gep3612, align 8
  %switch.load3615 = load i64, ptr %switch.gep3614, align 8
  %3315 = getelementptr inbounds nuw i8, ptr %3310, i64 444
  %3316 = getelementptr inbounds nuw [4 x float], ptr %3315, i64 0, i64 %switch.load3613
  %3317 = load float, ptr %3316, align 4, !tbaa !80
  %3318 = getelementptr inbounds nuw i8, ptr %3310, i64 436
  %3319 = getelementptr inbounds nuw [2 x float], ptr %3318, i64 0, i64 %switch.load3615
  %3320 = load float, ptr %3319, align 4, !tbaa !80
  %switch.load3623 = load i32, ptr %switch.gep3622, align 4
  %3321 = fsub float %3314, %3317
  %3322 = fsub float %3321, %3320
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %3310, float noundef %3322, i32 noundef %switch.load3623)
          to label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1432._crit_edge unwind label %.loopexit2394

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1432._crit_edge: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1423
  %.pre3159 = load ptr, ptr %25, align 8, !tbaa !107
  %.phi.trans.insert3160 = getelementptr inbounds nuw i8, ptr %.pre3159, i64 544
  %.pre3161 = load ptr, ptr %.phi.trans.insert3160, align 8, !tbaa !105
  %.phi.trans.insert3162 = getelementptr inbounds nuw i8, ptr %.pre3159, i64 536
  %.pre3163 = load ptr, ptr %.phi.trans.insert3162, align 8, !tbaa !106
  %.pre3172 = load i64, ptr %3281, align 8, !tbaa !118
  %.pre3174 = ptrtoint ptr %.pre3161 to i64
  %.pre3175 = ptrtoint ptr %.pre3163 to i64
  %.pre3177 = sub i64 %.pre3174, %.pre3175
  %.pre3179 = ashr exact i64 %.pre3177, 3
  br label %3323

.loopexit2394:                                    ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1423
  %lpad.loopexit2396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1439

.loopexit.split-lp2395:                           ; preds = %3307
  %lpad.loopexit.split-lp2397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1439

3323:                                             ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1432._crit_edge, %3308
  %.pre-phi3180 = phi i64 [ %.pre3179, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1432._crit_edge ], [ %3306, %3308 ]
  %3324 = phi i64 [ %.pre3172, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1432._crit_edge ], [ %3298, %3308 ]
  %3325 = phi ptr [ %.pre3159, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1432._crit_edge ], [ %3297, %3308 ]
  %3326 = phi ptr [ %.pre3163, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1432._crit_edge ], [ %3302, %3308 ]
  %3327 = add i64 %3324, 1
  %.not12.i.i = icmp ult i64 %3327, %.pre-phi3180
  br i1 %.not12.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3323, %tailrecurse.i.i
  %3328 = load ptr, ptr %3287, align 8, !tbaa !119
  %3329 = icmp eq ptr %3328, null
  br i1 %3329, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, label %tailrecurse.i.i, !prof !120

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i: ; preds = %.lr.ph.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %3330 = getelementptr inbounds nuw i8, ptr %3328, i64 8
  %3331 = load ptr, ptr %3330, align 8, !tbaa !121
  store ptr %3331, ptr %25, align 8, !tbaa !107
  %3332 = getelementptr inbounds nuw i8, ptr %3328, i64 16
  %3333 = load i64, ptr %3332, align 8, !tbaa !123
  store i64 %3333, ptr %3281, align 8, !tbaa !118
  %3334 = load ptr, ptr %3328, align 8, !tbaa !116
  store ptr %3334, ptr %3287, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %3328, i64 noundef 24) #16
  %3335 = load i64, ptr %3281, align 8, !tbaa !118
  %3336 = add i64 %3335, 1
  %3337 = load ptr, ptr %25, align 8, !tbaa !107
  %3338 = getelementptr inbounds nuw i8, ptr %3337, i64 536
  %3339 = getelementptr inbounds nuw i8, ptr %3337, i64 544
  %3340 = load ptr, ptr %3339, align 8, !tbaa !105
  %3341 = load ptr, ptr %3338, align 8, !tbaa !106
  %3342 = ptrtoint ptr %3340 to i64
  %3343 = ptrtoint ptr %3341 to i64
  %3344 = sub i64 %3342, %3343
  %3345 = ashr exact i64 %3344, 3
  %.not.i.i1433 = icmp ult i64 %3336, %3345
  br i1 %.not.i.i1433, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i:      ; preds = %tailrecurse.i.i, %3323
  %3346 = phi ptr [ %3325, %3323 ], [ %3337, %tailrecurse.i.i ]
  %.lcssa7.i.i = phi i64 [ %3327, %3323 ], [ %3336, %tailrecurse.i.i ]
  %.lcssa.i.i = phi ptr [ %3326, %3323 ], [ %3341, %tailrecurse.i.i ]
  store i64 %.lcssa7.i.i, ptr %3281, align 8, !tbaa !118
  %3347 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i, i64 %.lcssa7.i.i
  %3348 = load ptr, ptr %3347, align 8, !tbaa !114
  %3349 = getelementptr inbounds nuw i8, ptr %3348, i64 40
  %3350 = load i32, ptr %3349, align 8
  %3351 = and i32 %3350, 201326592
  %3352 = icmp eq i32 %3351, 134217728
  br i1 %3352, label %3353, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit, !prof !115

3353:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge unwind label %3294

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge: ; preds = %3353
  %.pre3164 = load ptr, ptr %25, align 8, !tbaa !107
  %.pre3165 = load i64, ptr %3281, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  %3354 = phi i64 [ %.pre3165, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i ], [ %.lcssa7.i.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i ]
  %3355 = phi ptr [ %.pre3164, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i ], [ %3346, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i ]
  %.not.i1407 = icmp ne ptr %3355, null
  %3356 = icmp ne i64 %3354, 0
  %3357 = select i1 %.not.i1407, i1 true, i1 %3356
  br i1 %3357, label %3296, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1412

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1439: ; preds = %.loopexit2394, %.loopexit.split-lp2395, %3294
  %.pn788 = phi { ptr, i32 } [ %3295, %3294 ], [ %lpad.loopexit2396, %.loopexit2394 ], [ %lpad.loopexit.split-lp2397, %.loopexit.split-lp2395 ]
  %3358 = load ptr, ptr %3287, align 8, !tbaa !116
  %.not12.i.i.i1440 = icmp eq ptr %3358, null
  br i1 %.not12.i.i.i1440, label %.body1404, label %.lr.ph.i.i.i1441

.lr.ph.i.i.i1441:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1439, %.lr.ph.i.i.i1441
  %.013.i.i.i1442 = phi ptr [ %3359, %.lr.ph.i.i.i1441 ], [ %3358, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1439 ]
  %3359 = load ptr, ptr %.013.i.i.i1442, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1442, i64 noundef 24) #16
  %.not.i.i.i1443 = icmp eq ptr %3359, null
  br i1 %.not.i.i.i1443, label %.body1404, label %.lr.ph.i.i.i1441, !llvm.loop !117

.body1404:                                        ; preds = %.lr.ph.i.i.i.i1400, %.lr.ph.i.i.i1441, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1439, %3274
  %.pn788.pn = phi { ptr, i32 } [ %3275, %3274 ], [ %.pn788, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1439 ], [ %.pn788, %.lr.ph.i.i.i1441 ], [ %3275, %.lr.ph.i.i.i.i1400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %3500

.loopexit2393:                                    ; preds = %.lr.ph.i.i.i1414, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1412
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread2155

.thread2155:                                      ; preds = %.loopexit2393, %3258
  %3360 = and i8 %.0.i944, 1
  %.not2357 = icmp eq i8 %3360, 0
  %3361 = and i8 %607, 1
  %.not2358 = icmp eq i8 %3361, 0
  %3362 = or i8 %607, %.0.i944
  %3363 = and i8 %3362, 1
  %or.cond17.not = icmp eq i8 %3363, 0
  br i1 %or.cond17.not, label %3485, label %3364

3364:                                             ; preds = %.thread2155
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %3365 = load ptr, ptr %769, align 8, !tbaa !105, !noalias !164
  %3366 = load ptr, ptr %768, align 8, !tbaa !106, !noalias !164
  %.not.i1445 = icmp eq ptr %3365, %3366
  br i1 %.not.i1445, label %3381, label %3367

3367:                                             ; preds = %3364
  store ptr %0, ptr %26, align 8, !tbaa !107, !alias.scope !164
  %3368 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %3369 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3368, i8 0, i64 16, i1 false), !alias.scope !164
  %3370 = load ptr, ptr %3366, align 8, !tbaa !114, !noalias !164
  %3371 = getelementptr inbounds nuw i8, ptr %3370, i64 40
  %3372 = load i32, ptr %3371, align 8, !noalias !164
  %3373 = and i32 %3372, 201326592
  %3374 = icmp eq i32 %3373, 134217728
  br i1 %3374, label %3376, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1453.thread, !prof !115

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1453.thread: ; preds = %3367
  %3375 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %.lr.ph2896

3376:                                             ; preds = %3367
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1453_crit_edge unwind label %3377

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1453_crit_edge: ; preds = %3376
  %.pre3166 = load ptr, ptr %26, align 8, !tbaa !107
  %.pre3168 = load i64, ptr %3368, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1453

3377:                                             ; preds = %3376
  %3378 = landingpad { ptr, i32 }
          cleanup
  %3379 = load ptr, ptr %3369, align 8, !tbaa !116, !alias.scope !164
  %.not12.i.i.i.i1446 = icmp eq ptr %3379, null
  br i1 %.not12.i.i.i.i1446, label %.body1451, label %.lr.ph.i.i.i.i1447

.lr.ph.i.i.i.i1447:                               ; preds = %3377, %.lr.ph.i.i.i.i1447
  %.013.i.i.i.i1448 = phi ptr [ %3380, %.lr.ph.i.i.i.i1447 ], [ %3379, %3377 ]
  %3380 = load ptr, ptr %.013.i.i.i.i1448, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1448, i64 noundef 24) #16
  %.not.i.i.i3.i1449 = icmp eq ptr %3380, null
  br i1 %.not.i.i.i3.i1449, label %.body1451, label %.lr.ph.i.i.i.i1447, !llvm.loop !117

3381:                                             ; preds = %3364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !alias.scope !164
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1453

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1453: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1453_crit_edge, %3381
  %3382 = phi i64 [ %.pre3168, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1453_crit_edge ], [ 0, %3381 ]
  %3383 = phi ptr [ %.pre3166, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1453_crit_edge ], [ null, %3381 ]
  %3384 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i14542895 = icmp ne ptr %3383, null
  %3385 = icmp ne i64 %3382, 0
  %3386 = select i1 %.not.i14542895, i1 true, i1 %3385
  br i1 %3386, label %.lr.ph2896, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1459

.lr.ph2896:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1453.thread, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1453
  %3387 = phi ptr [ %3375, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1453.thread ], [ %3384, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1453 ]
  %3388 = phi ptr [ %0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1453.thread ], [ %3383, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1453 ]
  %3389 = phi i64 [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1453.thread ], [ %3382, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1453 ]
  %3390 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %3391 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3392 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %3400

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1459: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1492, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1453
  %3393 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %3394 = load ptr, ptr %3393, align 8, !tbaa !116
  %.not12.i.i.i1460 = icmp eq ptr %3394, null
  br i1 %.not12.i.i.i1460, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1464, label %.lr.ph.i.i.i1461

.lr.ph.i.i.i1461:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1459, %.lr.ph.i.i.i1461
  %.013.i.i.i1462 = phi ptr [ %3395, %.lr.ph.i.i.i1461 ], [ %3394, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1459 ]
  %3395 = load ptr, ptr %.013.i.i.i1462, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1462, i64 noundef 24) #16
  %.not.i.i.i1463 = icmp eq ptr %3395, null
  br i1 %.not.i.i.i1463, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1464, label %.lr.ph.i.i.i1461, !llvm.loop !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1464: ; preds = %.lr.ph.i.i.i1461, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1459
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %3485

3396:                                             ; preds = %3493
  %3397 = landingpad { ptr, i32 }
          cleanup
  br label %3500

3398:                                             ; preds = %3478
  %3399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1497

3400:                                             ; preds = %.lr.ph2896, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1492
  %3401 = phi i64 [ %3389, %.lr.ph2896 ], [ %3479, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1492 ]
  %3402 = phi ptr [ %3388, %.lr.ph2896 ], [ %3480, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1492 ]
  %3403 = getelementptr inbounds nuw i8, ptr %3402, i64 536
  %3404 = getelementptr inbounds nuw i8, ptr %3402, i64 544
  %3405 = load ptr, ptr %3404, align 8, !tbaa !105
  %3406 = load ptr, ptr %3403, align 8, !tbaa !106
  %3407 = ptrtoint ptr %3405 to i64
  %3408 = ptrtoint ptr %3406 to i64
  %3409 = sub i64 %3407, %3408
  %3410 = ashr exact i64 %3409, 3
  %.not.i.i.i.i1465 = icmp ult i64 %3401, %3410
  br i1 %.not.i.i.i.i1465, label %3412, label %3411

3411:                                             ; preds = %3400
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %3401, i64 noundef %3410) #15
          to label %.noexc1466 unwind label %.loopexit.split-lp

.noexc1466:                                       ; preds = %3411
  unreachable

3412:                                             ; preds = %3400
  %3413 = getelementptr inbounds nuw ptr, ptr %3406, i64 %3401
  %3414 = load ptr, ptr %3413, align 8, !tbaa !114
  %3415 = getelementptr inbounds nuw i8, ptr %3414, i64 40
  %3416 = load i32, ptr %3415, align 8
  %3417 = and i32 %3416, 201326592
  %3418 = icmp eq i32 %3417, 67108864
  %3419 = and i32 %3416, 3145728
  %3420 = icmp eq i32 %3419, 2097152
  %or.cond2390 = or i1 %3418, %3420
  br i1 %or.cond2390, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1482, label %3421

.loopexit:                                        ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1469, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1477
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1497

.loopexit.split-lp:                               ; preds = %3411
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1497

3421:                                             ; preds = %3412
  br i1 %.not2357, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit, label %3422

3422:                                             ; preds = %3421
  switch i8 %.0.i944, label %default.unreachable2198 [
    i8 3, label %3424
    i8 1, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1469
    i8 2, label %3423
  ]

default.unreachable2198:                          ; preds = %3422
  unreachable

3423:                                             ; preds = %3422
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1469

3424:                                             ; preds = %3422
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1469

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1469: ; preds = %3422, %3424, %3423
  %.sink3435 = phi i64 [ 452, %3424 ], [ 444, %3423 ], [ 456, %3422 ]
  %.sink3434 = phi i64 [ 436, %3424 ], [ 436, %3423 ], [ 440, %3422 ]
  %.in2359 = phi ptr [ %3390, %3424 ], [ %3390, %3423 ], [ %3391, %3422 ]
  %.0.i6.i = phi i32 [ 0, %3424 ], [ 2, %3423 ], [ 1, %3422 ]
  %3425 = getelementptr inbounds nuw i8, ptr %3414, i64 %.sink3435
  %3426 = getelementptr inbounds nuw i8, ptr %3414, i64 %.sink3434
  %3427 = load float, ptr %3425, align 4, !tbaa !80
  %3428 = load float, ptr %.in2359, align 4, !tbaa !80
  %3429 = load float, ptr %3426, align 4, !tbaa !80
  %3430 = fsub float %3428, %3429
  %3431 = fsub float %3430, %3427
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %3414, float noundef %3431, i32 noundef %.0.i6.i)
          to label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit unwind label %.loopexit

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1469, %3421
  br i1 %.not2358, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1482, label %3432

3432:                                             ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit
  switch i8 %607, label %default.unreachable2199 [
    i8 3, label %3434
    i8 1, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1477
    i8 2, label %3433
  ]

default.unreachable2199:                          ; preds = %3432
  unreachable

3433:                                             ; preds = %3432
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1477

3434:                                             ; preds = %3432
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1477

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1477: ; preds = %3432, %3434, %3433
  %.sink3437 = phi i64 [ 452, %3434 ], [ 444, %3433 ], [ 456, %3432 ]
  %.sink3436 = phi i64 [ 436, %3434 ], [ 436, %3433 ], [ 440, %3432 ]
  %.in2362 = phi ptr [ %3390, %3434 ], [ %3390, %3433 ], [ %3391, %3432 ]
  %.0.i6.i1478 = phi i32 [ 0, %3434 ], [ 2, %3433 ], [ 1, %3432 ]
  %3435 = getelementptr inbounds nuw i8, ptr %3414, i64 %.sink3437
  %3436 = getelementptr inbounds nuw i8, ptr %3414, i64 %.sink3436
  %3437 = load float, ptr %3435, align 4, !tbaa !80
  %3438 = load float, ptr %.in2362, align 4, !tbaa !80
  %3439 = load float, ptr %3436, align 4, !tbaa !80
  %3440 = fsub float %3438, %3439
  %3441 = fsub float %3440, %3437
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %3414, float noundef %3441, i32 noundef %.0.i6.i1478)
          to label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1482 unwind label %.loopexit

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1482: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1477, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit, %3412
  %3442 = load i64, ptr %3387, align 8, !tbaa !118
  %3443 = add i64 %3442, 1
  %3444 = load ptr, ptr %26, align 8, !tbaa !107
  %3445 = getelementptr inbounds nuw i8, ptr %3444, i64 536
  %3446 = getelementptr inbounds nuw i8, ptr %3444, i64 544
  %3447 = load ptr, ptr %3446, align 8, !tbaa !105
  %3448 = load ptr, ptr %3445, align 8, !tbaa !106
  %3449 = ptrtoint ptr %3447 to i64
  %3450 = ptrtoint ptr %3448 to i64
  %3451 = sub i64 %3449, %3450
  %3452 = ashr exact i64 %3451, 3
  %.not12.i.i1483 = icmp ult i64 %3443, %3452
  br i1 %.not12.i.i1483, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1487, label %.lr.ph.i.i1484

.lr.ph.i.i1484:                                   ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1482, %tailrecurse.i.i1485
  %3453 = load ptr, ptr %3392, align 8, !tbaa !119
  %3454 = icmp eq ptr %3453, null
  br i1 %3454, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1490, label %tailrecurse.i.i1485, !prof !120

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1490: ; preds = %.lr.ph.i.i1484
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1492

tailrecurse.i.i1485:                              ; preds = %.lr.ph.i.i1484
  %3455 = getelementptr inbounds nuw i8, ptr %3453, i64 8
  %3456 = load ptr, ptr %3455, align 8, !tbaa !121
  store ptr %3456, ptr %26, align 8, !tbaa !107
  %3457 = getelementptr inbounds nuw i8, ptr %3453, i64 16
  %3458 = load i64, ptr %3457, align 8, !tbaa !123
  store i64 %3458, ptr %3387, align 8, !tbaa !118
  %3459 = load ptr, ptr %3453, align 8, !tbaa !116
  store ptr %3459, ptr %3392, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %3453, i64 noundef 24) #16
  %3460 = load i64, ptr %3387, align 8, !tbaa !118
  %3461 = add i64 %3460, 1
  %3462 = load ptr, ptr %26, align 8, !tbaa !107
  %3463 = getelementptr inbounds nuw i8, ptr %3462, i64 536
  %3464 = getelementptr inbounds nuw i8, ptr %3462, i64 544
  %3465 = load ptr, ptr %3464, align 8, !tbaa !105
  %3466 = load ptr, ptr %3463, align 8, !tbaa !106
  %3467 = ptrtoint ptr %3465 to i64
  %3468 = ptrtoint ptr %3466 to i64
  %3469 = sub i64 %3467, %3468
  %3470 = ashr exact i64 %3469, 3
  %.not.i.i1486 = icmp ult i64 %3461, %3470
  br i1 %.not.i.i1486, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1487, label %.lr.ph.i.i1484

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1487:  ; preds = %tailrecurse.i.i1485, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1482
  %3471 = phi ptr [ %3444, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1482 ], [ %3462, %tailrecurse.i.i1485 ]
  %.lcssa7.i.i1488 = phi i64 [ %3443, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1482 ], [ %3461, %tailrecurse.i.i1485 ]
  %.lcssa.i.i1489 = phi ptr [ %3448, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1482 ], [ %3466, %tailrecurse.i.i1485 ]
  store i64 %.lcssa7.i.i1488, ptr %3387, align 8, !tbaa !118
  %3472 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i1489, i64 %.lcssa7.i.i1488
  %3473 = load ptr, ptr %3472, align 8, !tbaa !114
  %3474 = getelementptr inbounds nuw i8, ptr %3473, i64 40
  %3475 = load i32, ptr %3474, align 8
  %3476 = and i32 %3475, 201326592
  %3477 = icmp eq i32 %3476, 134217728
  br i1 %3477, label %3478, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1492, !prof !115

3478:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1487
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1492_crit_edge unwind label %3398

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1492_crit_edge: ; preds = %3478
  %.pre3169 = load ptr, ptr %26, align 8, !tbaa !107
  %.pre3170 = load i64, ptr %3387, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1492

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1492: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1492_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1490, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1487
  %3479 = phi i64 [ %.pre3170, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1492_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1490 ], [ %.lcssa7.i.i1488, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1487 ]
  %3480 = phi ptr [ %.pre3169, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1492_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1490 ], [ %3471, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1487 ]
  %.not.i1454 = icmp ne ptr %3480, null
  %3481 = icmp ne i64 %3479, 0
  %3482 = select i1 %.not.i1454, i1 true, i1 %3481
  br i1 %3482, label %3400, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1459

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1497: ; preds = %.loopexit, %.loopexit.split-lp, %3398
  %.pn = phi { ptr, i32 } [ %3399, %3398 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %3483 = load ptr, ptr %3392, align 8, !tbaa !116
  %.not12.i.i.i1498 = icmp eq ptr %3483, null
  br i1 %.not12.i.i.i1498, label %.body1451, label %.lr.ph.i.i.i1499

.lr.ph.i.i.i1499:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1497, %.lr.ph.i.i.i1499
  %.013.i.i.i1500 = phi ptr [ %3484, %.lr.ph.i.i.i1499 ], [ %3483, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1497 ]
  %3484 = load ptr, ptr %.013.i.i.i1500, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1500, i64 noundef 24) #16
  %.not.i.i.i1501 = icmp eq ptr %3484, null
  br i1 %.not.i.i.i1501, label %.body1451, label %.lr.ph.i.i.i1499, !llvm.loop !117

.body1451:                                        ; preds = %.lr.ph.i.i.i.i1447, %.lr.ph.i.i.i1499, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1497, %3377
  %.pn.pn = phi { ptr, i32 } [ %3378, %3377 ], [ %.pn, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1497 ], [ %.pn, %.lr.ph.i.i.i1499 ], [ %3378, %.lr.ph.i.i.i.i1447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %3500

3485:                                             ; preds = %.thread2155, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1464
  %3486 = load i32, ptr %49, align 8
  %3487 = and i32 %3486, 3145728
  %.not782 = icmp eq i32 %3487, 0
  br i1 %.not782, label %3488, label %3493

3488:                                             ; preds = %3485
  %3489 = load i8, ptr %0, align 8
  %3490 = and i8 %3489, 8
  %3491 = icmp ne i8 %3490, 0
  %3492 = icmp eq i32 %11, 1
  %or.cond19 = or i1 %3492, %3491
  br i1 %or.cond19, label %3493, label %.critedge

3493:                                             ; preds = %3488, %3485
  %3494 = select i1 %608, i32 %spec.store.select, i32 %4
  %3495 = invoke noundef zeroext i1 @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjffff(ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %3494, i8 noundef zeroext %36, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.0.i946, float noundef %.0.i947)
          to label %.critedge unwind label %3396

.critedge:                                        ; preds = %3257, %3488, %3493
  %3496 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %3497 = load ptr, ptr %3496, align 8, !tbaa !116
  %.not12.i.i.i1503 = icmp eq ptr %3497, null
  br i1 %.not12.i.i.i1503, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1507, label %.lr.ph.i.i.i1504

.lr.ph.i.i.i1504:                                 ; preds = %.critedge, %.lr.ph.i.i.i1504
  %.013.i.i.i1505 = phi ptr [ %3498, %.lr.ph.i.i.i1504 ], [ %3497, %.critedge ]
  %3498 = load ptr, ptr %.013.i.i.i1505, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1505, i64 noundef 24) #16
  %.not.i.i.i1506 = icmp eq ptr %3498, null
  br i1 %.not.i.i.i1506, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1507, label %.lr.ph.i.i.i1504, !llvm.loop !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1507: ; preds = %.lr.ph.i.i.i1504, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %3499

3499:                                             ; preds = %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit, %590, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1507, %_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit
  ret void

3500:                                             ; preds = %_ZN8facebook4yoga8FlexLineD2Ev.exit1136, %2704, %3216, %3255, %2708, %.body, %2706, %.body1404, %.body1451, %3396, %1453
  %.pn828.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1454, %1453 ], [ %.pn828.pn.pn.pn, %_ZN8facebook4yoga8FlexLineD2Ev.exit1136 ], [ %2705, %2704 ], [ %3256, %3255 ], [ %3217, %3216 ], [ %2707, %2706 ], [ %.pn803.pn.pn.pn, %.body ], [ %2709, %2708 ], [ %.pn788.pn, %.body1404 ], [ %3397, %3396 ], [ %.pn.pn, %.body1451 ]
  %3501 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %3502 = load ptr, ptr %3501, align 8, !tbaa !116
  %.not12.i.i.i1508 = icmp eq ptr %3502, null
  br i1 %.not12.i.i.i1508, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1512, label %.lr.ph.i.i.i1509

.lr.ph.i.i.i1509:                                 ; preds = %3500, %.lr.ph.i.i.i1509
  %.013.i.i.i1510 = phi ptr [ %3503, %.lr.ph.i.i.i1509 ], [ %3502, %3500 ]
  %3503 = load ptr, ptr %.013.i.i.i1510, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1510, i64 noundef 24) #16
  %.not.i.i.i1511 = icmp eq ptr %3503, null
  br i1 %.not.i.i.i1511, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1512, label %.lr.ph.i.i.i1509, !llvm.loop !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1512: ; preds = %.lr.ph.i.i.i1509, %3500
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  store ptr %7, ptr %6, align 8, !tbaa !89
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
  %switch = icmp eq i8 %15, 1
  %22 = fmul float %1, %17
  %23 = fmul float %22, 0x3F847AE140000000
  %.sroa.0.0.i.i59 = select i1 %switch, float %17, float %23
  %24 = load i32, ptr %12, align 8
  %25 = and i32 %24, 268435456
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit, label %27

27:                                               ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i58
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %28, i8 noundef zeroext %11)
  %30 = lshr i64 %29, 32
  %31 = trunc i64 %30 to i8
  %32 = trunc i64 %29 to i32
  %33 = bitcast i32 %32 to float
  switch i8 %31, label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %34
    i8 2, label %35
  ]

34:                                               ; preds = %27
  br label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

35:                                               ; preds = %27
  %36 = fmul float %1, %33
  %37 = fmul float %36, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %27, %34, %35
  %.sroa.0.0.i.i83 = phi float [ %33, %34 ], [ %37, %35 ], [ 0x7FF8000000000000, %27 ]
  %or.cond.i.i84 = fcmp ord float %.sroa.0.0.i.i83, 0.000000e+00
  %38 = fcmp uno float %.sroa.0.0.i.i83, 0.000000e+00
  %39 = fcmp olt float %.sroa.0.0.i.i83, 0.000000e+00
  %.sink.i.i85 = select i1 %or.cond.i.i84, i1 %39, i1 %38
  %40 = select i1 %.sink.i.i85, float 0.000000e+00, float %.sroa.0.0.i.i83
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %42 = call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %41, i8 noundef zeroext %11)
  %43 = lshr i64 %42, 32
  %44 = trunc i64 %43 to i8
  %45 = trunc i64 %42 to i32
  %46 = bitcast i32 %45 to float
  switch i8 %44, label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 1, label %47
    i8 2, label %48
  ]

47:                                               ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

48:                                               ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %49 = fmul float %46, 0.000000e+00
  %50 = fmul float %49, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit, %47, %48
  %.sroa.0.0.i.i80 = phi float [ %46, %47 ], [ %50, %48 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %or.cond.i.i81 = fcmp ord float %.sroa.0.0.i.i80, 0.000000e+00
  %51 = fcmp uno float %.sroa.0.0.i.i80, 0.000000e+00
  %52 = fcmp olt float %.sroa.0.0.i.i80, 0.000000e+00
  %.sink.i.i82 = select i1 %or.cond.i.i81, i1 %52, i1 %51
  %53 = select i1 %.sink.i.i82, float 0.000000e+00, float %.sroa.0.0.i.i80
  %54 = fadd float %40, %53
  %55 = call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %28, i8 noundef zeroext %11)
  %56 = lshr i64 %55, 32
  %57 = trunc i64 %56 to i8
  %58 = trunc i64 %55 to i32
  %59 = bitcast i32 %58 to float
  switch i8 %57, label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %60
    i8 2, label %61
  ]

60:                                               ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  br label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

61:                                               ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %62 = fmul float %1, %59
  %63 = fmul float %62, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit, %60, %61
  %.sroa.0.0.i.i77 = phi float [ %59, %60 ], [ %63, %61 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %or.cond.i.i78 = fcmp ord float %.sroa.0.0.i.i77, 0.000000e+00
  %64 = fcmp uno float %.sroa.0.0.i.i77, 0.000000e+00
  %65 = fcmp olt float %.sroa.0.0.i.i77, 0.000000e+00
  %.sink.i.i79 = select i1 %or.cond.i.i78, i1 %65, i1 %64
  %66 = select i1 %.sink.i.i79, float 0.000000e+00, float %.sroa.0.0.i.i77
  %67 = call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %41, i8 noundef zeroext %11)
  %68 = lshr i64 %67, 32
  %69 = trunc i64 %68 to i8
  %70 = trunc i64 %67 to i32
  %71 = bitcast i32 %70 to float
  switch i8 %69, label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 1, label %72
    i8 2, label %73
  ]

72:                                               ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

73:                                               ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %74 = fmul float %71, 0.000000e+00
  %75 = fmul float %74, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit, %72, %73
  %.sroa.0.0.i.i76 = phi float [ %71, %72 ], [ %75, %73 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %or.cond.i.i = fcmp ord float %.sroa.0.0.i.i76, 0.000000e+00
  %76 = fcmp uno float %.sroa.0.0.i.i76, 0.000000e+00
  %77 = fcmp olt float %.sroa.0.0.i.i76, 0.000000e+00
  %.sink.i.i = select i1 %or.cond.i.i, i1 %77, i1 %76
  %78 = select i1 %.sink.i.i, float 0.000000e+00, float %.sroa.0.0.i.i76
  %79 = fadd float %66, %78
  %80 = fadd float %54, %79
  %81 = fcmp ord float %80, 0.000000e+00
  %.sroa.0.0.i = select i1 %81, float %80, float 0.000000e+00
  %82 = fadd float %.sroa.0.0.i.i59, %.sroa.0.0.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i58, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %.sroa.06.0.i = phi float [ %82, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit ], [ %.sroa.0.0.i.i59, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i58 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %84 = call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %83, i8 noundef zeroext 1)
  %85 = lshr i64 %84, 32
  %86 = trunc i64 %85 to i8
  %87 = trunc i64 %84 to i32
  %88 = bitcast i32 %87 to float
  switch i8 %86, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %89
    i8 2, label %90
  ]

89:                                               ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

90:                                               ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  %91 = fmul float %1, %88
  %92 = fmul float %91, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %90, %89, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  %.sroa.0.0.i.i.i = phi float [ %88, %89 ], [ %92, %90 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit ]
  %93 = call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %83, i8 noundef zeroext 1)
  %94 = lshr i64 %93, 32
  %95 = trunc i64 %94 to i8
  %96 = trunc i64 %93 to i32
  %97 = bitcast i32 %96 to float
  switch i8 %95, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit [
    i8 1, label %98
    i8 2, label %99
  ]

98:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit

99:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %100 = fmul float %1, %97
  %101 = fmul float %100, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %98, %99
  %.sroa.0.0.i.i7.i = phi float [ %97, %98 ], [ %101, %99 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i ]
  %.inv.i.i = fcmp ord float %.sroa.0.0.i.i.i, 0.000000e+00
  %102 = select i1 %.inv.i.i, float %.sroa.0.0.i.i.i, float 0.000000e+00
  %.inv.i8.i = fcmp ord float %.sroa.0.0.i.i7.i, 0.000000e+00
  %103 = select i1 %.inv.i8.i, float %.sroa.0.0.i.i7.i, float 0.000000e+00
  %104 = fadd float %102, %103
  %105 = fadd float %.sroa.06.0.i, %104
  br label %113

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread: ; preds = %4, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
  %106 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 noundef zeroext %11, i8 noundef zeroext 0, float noundef %1, float noundef %1)
  %107 = fcmp ord float %106, 0.000000e+00
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread
  %109 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 noundef zeroext %11, i8 noundef zeroext 0, float noundef %1, float noundef %1)
  br label %113

110:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread
  %111 = fcmp uno float %1, 0.000000e+00
  %112 = zext i1 %111 to i32
  br label %113

113:                                              ; preds = %108, %110, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit
  %.056 = phi i32 [ 0, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit ], [ 2, %108 ], [ %112, %110 ]
  %.055 = phi float [ %105, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit ], [ %109, %108 ], [ %1, %110 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %.sroa.0.0.copyload.i.i60 = load i64, ptr %114, align 4
  %115 = lshr i64 %.sroa.0.0.copyload.i.i60, 32
  %116 = trunc i64 %115 to i8
  %117 = trunc i64 %.sroa.0.0.copyload.i.i60 to i32
  %118 = bitcast i32 %117 to float
  switch i8 %116, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit63.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i61
    i8 2, label %119
  ]

119:                                              ; preds = %113
  %120 = fmul float %2, %118
  %121 = fmul float %120, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i61

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i61: ; preds = %119, %113
  %.sroa.0.0.i.i62 = phi float [ %121, %119 ], [ %118, %113 ]
  %122 = fcmp ult float %.sroa.0.0.i.i62, 0.000000e+00
  br i1 %122, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit63.thread, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i65

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i65: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i61
  %switch110 = icmp eq i8 %116, 1
  %123 = fmul float %2, %118
  %124 = fmul float %123, 0x3F847AE140000000
  %.sroa.0.0.i.i66 = select i1 %switch110, float %118, float %124
  %125 = load i32, ptr %12, align 8
  %126 = and i32 %125, 268435456
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit69, label %128

128:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i65
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %130 = call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %129)
  %131 = lshr i64 %130, 32
  %132 = trunc i64 %131 to i8
  %133 = trunc i64 %130 to i32
  %134 = bitcast i32 %133 to float
  switch i8 %132, label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit101 [
    i8 1, label %135
    i8 2, label %136
  ]

135:                                              ; preds = %128
  br label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit101

136:                                              ; preds = %128
  %137 = fmul float %1, %134
  %138 = fmul float %137, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit101

_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit101: ; preds = %128, %135, %136
  %.sroa.0.0.i.i98 = phi float [ %134, %135 ], [ %138, %136 ], [ 0x7FF8000000000000, %128 ]
  %or.cond.i.i99 = fcmp ord float %.sroa.0.0.i.i98, 0.000000e+00
  %139 = fcmp uno float %.sroa.0.0.i.i98, 0.000000e+00
  %140 = fcmp olt float %.sroa.0.0.i.i98, 0.000000e+00
  %.sink.i.i100 = select i1 %or.cond.i.i99, i1 %140, i1 %139
  %141 = select i1 %.sink.i.i100, float 0.000000e+00, float %.sroa.0.0.i.i98
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %143 = call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %142)
  %144 = lshr i64 %143, 32
  %145 = trunc i64 %144 to i8
  %146 = trunc i64 %143 to i32
  %147 = bitcast i32 %146 to float
  switch i8 %145, label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit97 [
    i8 1, label %148
    i8 2, label %149
  ]

148:                                              ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit101
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit97

149:                                              ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit101
  %150 = fmul float %147, 0.000000e+00
  %151 = fmul float %150, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit97

_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit97: ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit101, %148, %149
  %.sroa.0.0.i.i94 = phi float [ %147, %148 ], [ %151, %149 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit101 ]
  %or.cond.i.i95 = fcmp ord float %.sroa.0.0.i.i94, 0.000000e+00
  %152 = fcmp uno float %.sroa.0.0.i.i94, 0.000000e+00
  %153 = fcmp olt float %.sroa.0.0.i.i94, 0.000000e+00
  %.sink.i.i96 = select i1 %or.cond.i.i95, i1 %153, i1 %152
  %154 = select i1 %.sink.i.i96, float 0.000000e+00, float %.sroa.0.0.i.i94
  %155 = fadd float %141, %154
  %156 = call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %129)
  %157 = lshr i64 %156, 32
  %158 = trunc i64 %157 to i8
  %159 = trunc i64 %156 to i32
  %160 = bitcast i32 %159 to float
  switch i8 %158, label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit93 [
    i8 1, label %161
    i8 2, label %162
  ]

161:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit97
  br label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit93

162:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit97
  %163 = fmul float %1, %160
  %164 = fmul float %163, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit93

_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit93: ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit97, %161, %162
  %.sroa.0.0.i.i90 = phi float [ %160, %161 ], [ %164, %162 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit97 ]
  %or.cond.i.i91 = fcmp ord float %.sroa.0.0.i.i90, 0.000000e+00
  %165 = fcmp uno float %.sroa.0.0.i.i90, 0.000000e+00
  %166 = fcmp olt float %.sroa.0.0.i.i90, 0.000000e+00
  %.sink.i.i92 = select i1 %or.cond.i.i91, i1 %166, i1 %165
  %167 = select i1 %.sink.i.i92, float 0.000000e+00, float %.sroa.0.0.i.i90
  %168 = call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %142)
  %169 = lshr i64 %168, 32
  %170 = trunc i64 %169 to i8
  %171 = trunc i64 %168 to i32
  %172 = bitcast i32 %171 to float
  switch i8 %170, label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit89 [
    i8 1, label %173
    i8 2, label %174
  ]

173:                                              ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit93
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit89

174:                                              ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit93
  %175 = fmul float %172, 0.000000e+00
  %176 = fmul float %175, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit89

_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit89: ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit93, %173, %174
  %.sroa.0.0.i.i86 = phi float [ %172, %173 ], [ %176, %174 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit93 ]
  %or.cond.i.i87 = fcmp ord float %.sroa.0.0.i.i86, 0.000000e+00
  %177 = fcmp uno float %.sroa.0.0.i.i86, 0.000000e+00
  %178 = fcmp olt float %.sroa.0.0.i.i86, 0.000000e+00
  %.sink.i.i88 = select i1 %or.cond.i.i87, i1 %178, i1 %177
  %179 = select i1 %.sink.i.i88, float 0.000000e+00, float %.sroa.0.0.i.i86
  %180 = fadd float %167, %179
  %181 = fadd float %155, %180
  %182 = fcmp ord float %181, 0.000000e+00
  %.sroa.0.0.i67 = select i1 %182, float %181, float 0.000000e+00
  %183 = fadd float %.sroa.0.0.i.i66, %.sroa.0.0.i67
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit69

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit69: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i65, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit89
  %.sroa.06.0.i68 = phi float [ %183, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit89 ], [ %.sroa.0.0.i.i66, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i65 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %185 = call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %184)
  %186 = lshr i64 %185, 32
  %187 = trunc i64 %186 to i8
  %188 = trunc i64 %185 to i32
  %189 = bitcast i32 %188 to float
  switch i8 %187, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i70 [
    i8 1, label %190
    i8 2, label %191
  ]

190:                                              ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit69
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i70

191:                                              ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit69
  %192 = fmul float %1, %189
  %193 = fmul float %192, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i70

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i70: ; preds = %191, %190, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit69
  %.sroa.0.0.i.i.i71 = phi float [ %189, %190 ], [ %193, %191 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit69 ]
  %194 = call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %184)
  %195 = lshr i64 %194, 32
  %196 = trunc i64 %195 to i8
  %197 = trunc i64 %194 to i32
  %198 = bitcast i32 %197 to float
  switch i8 %196, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit75 [
    i8 1, label %199
    i8 2, label %200
  ]

199:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i70
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit75

200:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i70
  %201 = fmul float %1, %198
  %202 = fmul float %201, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit75

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit75: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i70, %199, %200
  %.sroa.0.0.i.i7.i72 = phi float [ %198, %199 ], [ %202, %200 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i70 ]
  %.inv.i.i73 = fcmp ord float %.sroa.0.0.i.i.i71, 0.000000e+00
  %203 = select i1 %.inv.i.i73, float %.sroa.0.0.i.i.i71, float 0.000000e+00
  %.inv.i8.i74 = fcmp ord float %.sroa.0.0.i.i7.i72, 0.000000e+00
  %204 = select i1 %.inv.i8.i74, float %.sroa.0.0.i.i7.i72, float 0.000000e+00
  %205 = fadd float %203, %204
  %206 = fadd float %.sroa.06.0.i68, %205
  br label %214

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit63.thread: ; preds = %113, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i61
  %207 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 noundef zeroext %11, i8 noundef zeroext 1, float noundef %2, float noundef %1)
  %208 = fcmp ord float %207, 0.000000e+00
  br i1 %208, label %209, label %211

209:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit63.thread
  %210 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 noundef zeroext %11, i8 noundef zeroext 1, float noundef %2, float noundef %1)
  br label %214

211:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit63.thread
  %212 = fcmp uno float %2, 0.000000e+00
  %213 = zext i1 %212 to i32
  br label %214

214:                                              ; preds = %209, %211, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit75
  %.054 = phi float [ %206, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit75 ], [ %210, %209 ], [ %2, %211 ]
  %.0 = phi i32 [ 0, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit75 ], [ 2, %209 ], [ %213, %211 ]
  %215 = load atomic i32, ptr @_ZN8facebook4yoga23gCurrentGenerationCountE monotonic, align 4
  %216 = call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %0, float noundef %.055, float noundef %.054, i8 noundef zeroext %3, i32 noundef %.056, i32 noundef %.0, float noundef %1, float noundef %2, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(56) %8, i32 noundef 0, i32 noundef %215)
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %219 = load i8, ptr %218, align 4
  %220 = and i8 %219, 3
  call void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEff(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %220, float noundef %1, float noundef %2)
  call void @_ZN8facebook4yoga29roundLayoutResultsToPixelGridEPNS0_4NodeEdd(ptr noundef nonnull %0, double noundef 0.000000e+00, double noundef 0.000000e+00)
  br label %221

221:                                              ; preds = %217, %214
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !89
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
  %.sroa.0.0.i = phi float [ %10, %11 ], [ %14, %12 ], [ 0x7FF8000000000000, %5 ]
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
  switch i8 %2, label %84 [
    i8 1, label %4
    i8 2, label %44
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 1, !tbaa !170
  %7 = and i16 %6, 7
  switch i16 %7, label %8 [
    i16 0, label %84
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
  %16 = getelementptr inbounds nuw [4 x i32], ptr %15, i64 0, i64 %12
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  %20 = add nsw i64 %12, -4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = load ptr, ptr %19, align 8, !tbaa !134
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
  %29 = getelementptr inbounds nuw i32, ptr %23, i64 %20
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %14
  %.0.in.i.i = phi ptr [ %16, %14 ], [ %29, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i13.i = load float, ptr %.0.in.i.i, align 4, !tbaa !82
  br label %36

30:                                               ; preds = %8
  %31 = and i16 %10, 2047
  %32 = zext nneg i16 %31 to i32
  %33 = sub nsw i32 0, %32
  %.not.i12.i = icmp slt i16 %6, 0
  %34 = select i1 %.not.i12.i, i32 %33, i32 %32
  %35 = sitofp i32 %34 to float
  br label %36

36:                                               ; preds = %30, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %37 = phi float [ %.0.i13.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %35, %30 ]
  %38 = icmp eq i16 %7, 1
  %39 = tail call float @llvm.fabs.f32(float %37)
  br i1 %38, label %40, label %42

40:                                               ; preds = %36
  %or.cond.i.i = fcmp one float %39, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i = select i1 %or.cond.i.i, float %37, float 0x7FF8000000000000
  %41 = bitcast float %.sroa.03.sroa.0.0.i.i to i32
  %.sroa.03.sroa.3.0.insert.shift.i.i = select i1 %or.cond.i.i, i64 4294967296, i64 0
  %.sroa.03.sroa.0.0.insert.ext.i.i = zext i32 %41 to i64
  %.sroa.03.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.03.sroa.3.0.insert.shift.i.i, %.sroa.03.sroa.0.0.insert.ext.i.i
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

42:                                               ; preds = %36
  %or.cond.i3.i = fcmp ueq float %39, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i = select i1 %or.cond.i3.i, float 0x7FF8000000000000, float %37
  %43 = bitcast float %.sroa.03.sroa.0.0.i4.i to i32
  %.sroa.03.sroa.3.0.insert.ext.i.i = select i1 %or.cond.i3.i, i64 0, i64 8589934592
  %.sroa.03.sroa.0.0.insert.ext.i5.i = zext i32 %43 to i64
  %.sroa.03.sroa.0.0.insert.insert.i6.i = or disjoint i64 %.sroa.03.sroa.3.0.insert.ext.i.i, %.sroa.03.sroa.0.0.insert.ext.i5.i
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %46 = load i16, ptr %45, align 1, !tbaa !170
  %47 = and i16 %46, 7
  switch i16 %47, label %48 [
    i16 0, label %84
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

48:                                               ; preds = %44
  %49 = and i16 %46, 8
  %.not.i18 = icmp eq i16 %49, 0
  %50 = lshr i16 %46, 4
  br i1 %.not.i18, label %70, label %51

51:                                               ; preds = %48
  %52 = zext nneg i16 %50 to i64
  %53 = icmp ult i16 %46, 64
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %56 = getelementptr inbounds nuw [4 x i32], ptr %55, i64 0, i64 %52
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !130
  %60 = add nsw i64 %52, -4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !131
  %63 = load ptr, ptr %59, align 8, !tbaa !134
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %.not.i.i.i.i19 = icmp ult i64 %60, %67
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20, label %68

68:                                               ; preds = %57
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %60, i64 noundef %67) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20:             ; preds = %57
  %69 = getelementptr inbounds nuw i32, ptr %63, i64 %60
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20, %54
  %.0.in.i.i22 = phi ptr [ %56, %54 ], [ %69, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20 ]
  %.0.i13.i23 = load float, ptr %.0.in.i.i22, align 4, !tbaa !82
  br label %76

70:                                               ; preds = %48
  %71 = and i16 %50, 2047
  %72 = zext nneg i16 %71 to i32
  %73 = sub nsw i32 0, %72
  %.not.i12.i34 = icmp slt i16 %46, 0
  %74 = select i1 %.not.i12.i34, i32 %73, i32 %72
  %75 = sitofp i32 %74 to float
  br label %76

76:                                               ; preds = %70, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21
  %77 = phi float [ %.0.i13.i23, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21 ], [ %75, %70 ]
  %78 = icmp eq i16 %47, 1
  %79 = tail call float @llvm.fabs.f32(float %77)
  br i1 %78, label %80, label %82

80:                                               ; preds = %76
  %or.cond.i.i29 = fcmp one float %79, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i30 = select i1 %or.cond.i.i29, float %77, float 0x7FF8000000000000
  %81 = bitcast float %.sroa.03.sroa.0.0.i.i30 to i32
  %.sroa.03.sroa.3.0.insert.shift.i.i31 = select i1 %or.cond.i.i29, i64 4294967296, i64 0
  %.sroa.03.sroa.0.0.insert.ext.i.i32 = zext i32 %81 to i64
  %.sroa.03.sroa.0.0.insert.insert.i.i33 = or disjoint i64 %.sroa.03.sroa.3.0.insert.shift.i.i31, %.sroa.03.sroa.0.0.insert.ext.i.i32
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

82:                                               ; preds = %76
  %or.cond.i3.i24 = fcmp ueq float %79, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i25 = select i1 %or.cond.i3.i24, float 0x7FF8000000000000, float %77
  %83 = bitcast float %.sroa.03.sroa.0.0.i4.i25 to i32
  %.sroa.03.sroa.3.0.insert.ext.i.i26 = select i1 %or.cond.i3.i24, i64 0, i64 8589934592
  %.sroa.03.sroa.0.0.insert.ext.i5.i27 = zext i32 %83 to i64
  %.sroa.03.sroa.0.0.insert.insert.i6.i28 = or disjoint i64 %.sroa.03.sroa.3.0.insert.ext.i.i26, %.sroa.03.sroa.0.0.insert.ext.i5.i27
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

84:                                               ; preds = %44, %4, %3
  %85 = load i16, ptr %1, align 1, !tbaa !170
  %86 = and i16 %85, 7
  switch i16 %86, label %87 [
    i16 0, label %123
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

87:                                               ; preds = %84
  %88 = and i16 %85, 8
  %.not.i38 = icmp eq i16 %88, 0
  %89 = lshr i16 %85, 4
  br i1 %.not.i38, label %109, label %90

90:                                               ; preds = %87
  %91 = zext nneg i16 %89 to i64
  %92 = icmp ult i16 %85, 64
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %95 = getelementptr inbounds nuw [4 x i32], ptr %94, i64 0, i64 %91
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i41

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = load ptr, ptr %97, align 8, !tbaa !130
  %99 = add nsw i64 %91, -4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !131
  %102 = load ptr, ptr %98, align 8, !tbaa !134
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %.not.i.i.i.i39 = icmp ult i64 %99, %106
  br i1 %.not.i.i.i.i39, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i40, label %107

107:                                              ; preds = %96
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %99, i64 noundef %106) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i40:             ; preds = %96
  %108 = getelementptr inbounds nuw i32, ptr %102, i64 %99
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i41

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i41: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i40, %93
  %.0.in.i.i42 = phi ptr [ %95, %93 ], [ %108, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i40 ]
  %.0.i13.i43 = load float, ptr %.0.in.i.i42, align 4, !tbaa !82
  br label %115

109:                                              ; preds = %87
  %110 = and i16 %89, 2047
  %111 = zext nneg i16 %110 to i32
  %112 = sub nsw i32 0, %111
  %.not.i12.i54 = icmp slt i16 %85, 0
  %113 = select i1 %.not.i12.i54, i32 %112, i32 %111
  %114 = sitofp i32 %113 to float
  br label %115

115:                                              ; preds = %109, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i41
  %116 = phi float [ %.0.i13.i43, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i41 ], [ %114, %109 ]
  %117 = icmp eq i16 %86, 1
  %118 = tail call float @llvm.fabs.f32(float %116)
  br i1 %117, label %119, label %121

119:                                              ; preds = %115
  %or.cond.i.i49 = fcmp one float %118, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i50 = select i1 %or.cond.i.i49, float %116, float 0x7FF8000000000000
  %120 = bitcast float %.sroa.03.sroa.0.0.i.i50 to i32
  %.sroa.03.sroa.3.0.insert.shift.i.i51 = select i1 %or.cond.i.i49, i64 4294967296, i64 0
  %.sroa.03.sroa.0.0.insert.ext.i.i52 = zext i32 %120 to i64
  %.sroa.03.sroa.0.0.insert.insert.i.i53 = or disjoint i64 %.sroa.03.sroa.3.0.insert.shift.i.i51, %.sroa.03.sroa.0.0.insert.ext.i.i52
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

121:                                              ; preds = %115
  %or.cond.i3.i44 = fcmp ueq float %118, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i45 = select i1 %or.cond.i3.i44, float 0x7FF8000000000000, float %116
  %122 = bitcast float %.sroa.03.sroa.0.0.i4.i45 to i32
  %.sroa.03.sroa.3.0.insert.ext.i.i46 = select i1 %or.cond.i3.i44, i64 0, i64 8589934592
  %.sroa.03.sroa.0.0.insert.ext.i5.i47 = zext i32 %122 to i64
  %.sroa.03.sroa.0.0.insert.insert.i6.i48 = or disjoint i64 %.sroa.03.sroa.3.0.insert.ext.i.i46, %.sroa.03.sroa.0.0.insert.ext.i5.i47
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

123:                                              ; preds = %84
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %125 = load i16, ptr %124, align 1, !tbaa !170
  %126 = and i16 %125, 7
  switch i16 %126, label %127 [
    i16 0, label %163
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

127:                                              ; preds = %123
  %128 = and i16 %125, 8
  %.not.i58 = icmp eq i16 %128, 0
  %129 = lshr i16 %125, 4
  br i1 %.not.i58, label %149, label %130

130:                                              ; preds = %127
  %131 = zext nneg i16 %129 to i64
  %132 = icmp ult i16 %125, 64
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %135 = getelementptr inbounds nuw [4 x i32], ptr %134, i64 0, i64 %131
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i61

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %138 = load ptr, ptr %137, align 8, !tbaa !130
  %139 = add nsw i64 %131, -4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !131
  %142 = load ptr, ptr %138, align 8, !tbaa !134
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %.not.i.i.i.i59 = icmp ult i64 %139, %146
  br i1 %.not.i.i.i.i59, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i60, label %147

147:                                              ; preds = %136
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %139, i64 noundef %146) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i60:             ; preds = %136
  %148 = getelementptr inbounds nuw i32, ptr %142, i64 %139
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i61

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i61: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i60, %133
  %.0.in.i.i62 = phi ptr [ %135, %133 ], [ %148, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i60 ]
  %.0.i13.i63 = load float, ptr %.0.in.i.i62, align 4, !tbaa !82
  br label %155

149:                                              ; preds = %127
  %150 = and i16 %129, 2047
  %151 = zext nneg i16 %150 to i32
  %152 = sub nsw i32 0, %151
  %.not.i12.i74 = icmp slt i16 %125, 0
  %153 = select i1 %.not.i12.i74, i32 %152, i32 %151
  %154 = sitofp i32 %153 to float
  br label %155

155:                                              ; preds = %149, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i61
  %156 = phi float [ %.0.i13.i63, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i61 ], [ %154, %149 ]
  %157 = icmp eq i16 %126, 1
  %158 = tail call float @llvm.fabs.f32(float %156)
  br i1 %157, label %159, label %161

159:                                              ; preds = %155
  %or.cond.i.i69 = fcmp one float %158, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i70 = select i1 %or.cond.i.i69, float %156, float 0x7FF8000000000000
  %160 = bitcast float %.sroa.03.sroa.0.0.i.i70 to i32
  %.sroa.03.sroa.3.0.insert.shift.i.i71 = select i1 %or.cond.i.i69, i64 4294967296, i64 0
  %.sroa.03.sroa.0.0.insert.ext.i.i72 = zext i32 %160 to i64
  %.sroa.03.sroa.0.0.insert.insert.i.i73 = or disjoint i64 %.sroa.03.sroa.3.0.insert.shift.i.i71, %.sroa.03.sroa.0.0.insert.ext.i.i72
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

161:                                              ; preds = %155
  %or.cond.i3.i64 = fcmp ueq float %158, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i65 = select i1 %or.cond.i3.i64, float 0x7FF8000000000000, float %156
  %162 = bitcast float %.sroa.03.sroa.0.0.i4.i65 to i32
  %.sroa.03.sroa.3.0.insert.ext.i.i66 = select i1 %or.cond.i3.i64, i64 0, i64 8589934592
  %.sroa.03.sroa.0.0.insert.ext.i5.i67 = zext i32 %162 to i64
  %.sroa.03.sroa.0.0.insert.insert.i6.i68 = or disjoint i64 %.sroa.03.sroa.3.0.insert.ext.i.i66, %.sroa.03.sroa.0.0.insert.ext.i5.i67
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

163:                                              ; preds = %123
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i16, ptr %164, align 1, !tbaa !129
  %165 = and i16 %.sroa.0.0.copyload, 7
  switch i16 %165, label %166 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
    i16 4, label %.fold.split.i76
  ]

166:                                              ; preds = %163
  %167 = and i16 %.sroa.0.0.copyload, 8
  %.not.i78 = icmp eq i16 %167, 0
  %168 = lshr i16 %.sroa.0.0.copyload, 4
  br i1 %.not.i78, label %188, label %169

169:                                              ; preds = %166
  %170 = zext nneg i16 %168 to i64
  %171 = icmp ult i16 %.sroa.0.0.copyload, 64
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %174 = getelementptr inbounds nuw [4 x i32], ptr %173, i64 0, i64 %170
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i81

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %177 = load ptr, ptr %176, align 8, !tbaa !130
  %178 = add nsw i64 %170, -4
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !131
  %181 = load ptr, ptr %177, align 8, !tbaa !134
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %.not.i.i.i.i79 = icmp ult i64 %178, %185
  br i1 %.not.i.i.i.i79, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i80, label %186

186:                                              ; preds = %175
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %178, i64 noundef %185) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i80:             ; preds = %175
  %187 = getelementptr inbounds nuw i32, ptr %181, i64 %178
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i81

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i81: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i80, %172
  %.0.in.i.i82 = phi ptr [ %174, %172 ], [ %187, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i80 ]
  %.0.i13.i83 = load float, ptr %.0.in.i.i82, align 4, !tbaa !82
  br label %194

188:                                              ; preds = %166
  %189 = and i16 %168, 2047
  %190 = zext nneg i16 %189 to i32
  %191 = sub nsw i32 0, %190
  %.not.i12.i94 = icmp slt i16 %.sroa.0.0.copyload, 0
  %192 = select i1 %.not.i12.i94, i32 %191, i32 %190
  %193 = sitofp i32 %192 to float
  br label %194

194:                                              ; preds = %188, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i81
  %195 = phi float [ %.0.i13.i83, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i81 ], [ %193, %188 ]
  %196 = icmp eq i16 %165, 1
  %197 = tail call float @llvm.fabs.f32(float %195)
  br i1 %196, label %198, label %200

198:                                              ; preds = %194
  %or.cond.i.i89 = fcmp one float %197, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i90 = select i1 %or.cond.i.i89, float %195, float 0x7FF8000000000000
  %199 = bitcast float %.sroa.03.sroa.0.0.i.i90 to i32
  %.sroa.03.sroa.3.0.insert.shift.i.i91 = select i1 %or.cond.i.i89, i64 4294967296, i64 0
  %.sroa.03.sroa.0.0.insert.ext.i.i92 = zext i32 %199 to i64
  %.sroa.03.sroa.0.0.insert.insert.i.i93 = or disjoint i64 %.sroa.03.sroa.3.0.insert.shift.i.i91, %.sroa.03.sroa.0.0.insert.ext.i.i92
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

200:                                              ; preds = %194
  %or.cond.i3.i84 = fcmp ueq float %197, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i85 = select i1 %or.cond.i3.i84, float 0x7FF8000000000000, float %195
  %201 = bitcast float %.sroa.03.sroa.0.0.i4.i85 to i32
  %.sroa.03.sroa.3.0.insert.ext.i.i86 = select i1 %or.cond.i3.i84, i64 0, i64 8589934592
  %.sroa.03.sroa.0.0.insert.ext.i5.i87 = zext i32 %201 to i64
  %.sroa.03.sroa.0.0.insert.insert.i6.i88 = or disjoint i64 %.sroa.03.sroa.3.0.insert.ext.i.i86, %.sroa.03.sroa.0.0.insert.ext.i5.i87
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

.fold.split.i76:                                  ; preds = %163
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit: ; preds = %123, %84, %44, %4, %.fold.split.i76, %200, %198, %163, %161, %159, %121, %119, %82, %80, %42, %40
  %.sroa.015.0.in = phi i64 [ %.sroa.03.sroa.0.0.insert.insert.i.i, %40 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i, %42 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i33, %80 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i28, %82 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i53, %119 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i48, %121 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i73, %159 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i68, %161 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i93, %198 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i88, %200 ], [ 2143289344, %163 ], [ 15028191232, %.fold.split.i76 ], [ 15028191232, %4 ], [ 15028191232, %44 ], [ 15028191232, %84 ], [ 15028191232, %123 ]
  ret i64 %.sroa.015.0.in
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i16, ptr %3, align 1, !tbaa !170
  %5 = and i16 %4, 7
  switch i16 %5, label %6 [
    i16 0, label %42
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
  %14 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %10
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %18 = add nsw i64 %10, -4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  %21 = load ptr, ptr %17, align 8, !tbaa !134
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
  %27 = getelementptr inbounds nuw i32, ptr %21, i64 %18
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %12
  %.0.in.i.i = phi ptr [ %14, %12 ], [ %27, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i13.i = load float, ptr %.0.in.i.i, align 4, !tbaa !82
  br label %34

28:                                               ; preds = %6
  %29 = and i16 %8, 2047
  %30 = zext nneg i16 %29 to i32
  %31 = sub nsw i32 0, %30
  %.not.i12.i = icmp slt i16 %4, 0
  %32 = select i1 %.not.i12.i, i32 %31, i32 %30
  %33 = sitofp i32 %32 to float
  br label %34

34:                                               ; preds = %28, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %35 = phi float [ %.0.i13.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %33, %28 ]
  %36 = icmp eq i16 %5, 1
  %37 = tail call float @llvm.fabs.f32(float %35)
  br i1 %36, label %38, label %40

38:                                               ; preds = %34
  %or.cond.i.i = fcmp one float %37, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i = select i1 %or.cond.i.i, float %35, float 0x7FF8000000000000
  %39 = bitcast float %.sroa.03.sroa.0.0.i.i to i32
  %.sroa.03.sroa.3.0.insert.shift.i.i = select i1 %or.cond.i.i, i64 4294967296, i64 0
  %.sroa.03.sroa.0.0.insert.ext.i.i = zext i32 %39 to i64
  %.sroa.03.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.03.sroa.3.0.insert.shift.i.i, %.sroa.03.sroa.0.0.insert.ext.i.i
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

40:                                               ; preds = %34
  %or.cond.i3.i = fcmp ueq float %37, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i = select i1 %or.cond.i3.i, float 0x7FF8000000000000, float %35
  %41 = bitcast float %.sroa.03.sroa.0.0.i4.i to i32
  %.sroa.03.sroa.3.0.insert.ext.i.i = select i1 %or.cond.i3.i, i64 0, i64 8589934592
  %.sroa.03.sroa.0.0.insert.ext.i5.i = zext i32 %41 to i64
  %.sroa.03.sroa.0.0.insert.insert.i6.i = or disjoint i64 %.sroa.03.sroa.3.0.insert.ext.i.i, %.sroa.03.sroa.0.0.insert.ext.i5.i
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %44 = load i16, ptr %43, align 1, !tbaa !170
  %45 = and i16 %44, 7
  switch i16 %45, label %46 [
    i16 0, label %82
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

46:                                               ; preds = %42
  %47 = and i16 %44, 8
  %.not.i11 = icmp eq i16 %47, 0
  %48 = lshr i16 %44, 4
  br i1 %.not.i11, label %68, label %49

49:                                               ; preds = %46
  %50 = zext nneg i16 %48 to i64
  %51 = icmp ult i16 %44, 64
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %54 = getelementptr inbounds nuw [4 x i32], ptr %53, i64 0, i64 %50
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !130
  %58 = add nsw i64 %50, -4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !131
  %61 = load ptr, ptr %57, align 8, !tbaa !134
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %.not.i.i.i.i12 = icmp ult i64 %58, %65
  br i1 %.not.i.i.i.i12, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13, label %66

66:                                               ; preds = %55
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %58, i64 noundef %65) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13:             ; preds = %55
  %67 = getelementptr inbounds nuw i32, ptr %61, i64 %58
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13, %52
  %.0.in.i.i15 = phi ptr [ %54, %52 ], [ %67, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13 ]
  %.0.i13.i16 = load float, ptr %.0.in.i.i15, align 4, !tbaa !82
  br label %74

68:                                               ; preds = %46
  %69 = and i16 %48, 2047
  %70 = zext nneg i16 %69 to i32
  %71 = sub nsw i32 0, %70
  %.not.i12.i27 = icmp slt i16 %44, 0
  %72 = select i1 %.not.i12.i27, i32 %71, i32 %70
  %73 = sitofp i32 %72 to float
  br label %74

74:                                               ; preds = %68, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14
  %75 = phi float [ %.0.i13.i16, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14 ], [ %73, %68 ]
  %76 = icmp eq i16 %45, 1
  %77 = tail call float @llvm.fabs.f32(float %75)
  br i1 %76, label %78, label %80

78:                                               ; preds = %74
  %or.cond.i.i22 = fcmp one float %77, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i23 = select i1 %or.cond.i.i22, float %75, float 0x7FF8000000000000
  %79 = bitcast float %.sroa.03.sroa.0.0.i.i23 to i32
  %.sroa.03.sroa.3.0.insert.shift.i.i24 = select i1 %or.cond.i.i22, i64 4294967296, i64 0
  %.sroa.03.sroa.0.0.insert.ext.i.i25 = zext i32 %79 to i64
  %.sroa.03.sroa.0.0.insert.insert.i.i26 = or disjoint i64 %.sroa.03.sroa.3.0.insert.shift.i.i24, %.sroa.03.sroa.0.0.insert.ext.i.i25
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

80:                                               ; preds = %74
  %or.cond.i3.i17 = fcmp ueq float %77, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i18 = select i1 %or.cond.i3.i17, float 0x7FF8000000000000, float %75
  %81 = bitcast float %.sroa.03.sroa.0.0.i4.i18 to i32
  %.sroa.03.sroa.3.0.insert.ext.i.i19 = select i1 %or.cond.i3.i17, i64 0, i64 8589934592
  %.sroa.03.sroa.0.0.insert.ext.i5.i20 = zext i32 %81 to i64
  %.sroa.03.sroa.0.0.insert.insert.i6.i21 = or disjoint i64 %.sroa.03.sroa.3.0.insert.ext.i.i19, %.sroa.03.sroa.0.0.insert.ext.i5.i20
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

82:                                               ; preds = %42
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i16, ptr %83, align 1, !tbaa !129
  %84 = and i16 %.sroa.0.0.copyload, 7
  switch i16 %84, label %85 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
    i16 4, label %.fold.split.i29
  ]

85:                                               ; preds = %82
  %86 = and i16 %.sroa.0.0.copyload, 8
  %.not.i31 = icmp eq i16 %86, 0
  %87 = lshr i16 %.sroa.0.0.copyload, 4
  br i1 %.not.i31, label %107, label %88

88:                                               ; preds = %85
  %89 = zext nneg i16 %87 to i64
  %90 = icmp ult i16 %.sroa.0.0.copyload, 64
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %93 = getelementptr inbounds nuw [4 x i32], ptr %92, i64 0, i64 %89
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i34

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %96 = load ptr, ptr %95, align 8, !tbaa !130
  %97 = add nsw i64 %89, -4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !131
  %100 = load ptr, ptr %96, align 8, !tbaa !134
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %.not.i.i.i.i32 = icmp ult i64 %97, %104
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i33, label %105

105:                                              ; preds = %94
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %97, i64 noundef %104) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i33:             ; preds = %94
  %106 = getelementptr inbounds nuw i32, ptr %100, i64 %97
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i34

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i34: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i33, %91
  %.0.in.i.i35 = phi ptr [ %93, %91 ], [ %106, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i33 ]
  %.0.i13.i36 = load float, ptr %.0.in.i.i35, align 4, !tbaa !82
  br label %113

107:                                              ; preds = %85
  %108 = and i16 %87, 2047
  %109 = zext nneg i16 %108 to i32
  %110 = sub nsw i32 0, %109
  %.not.i12.i47 = icmp slt i16 %.sroa.0.0.copyload, 0
  %111 = select i1 %.not.i12.i47, i32 %110, i32 %109
  %112 = sitofp i32 %111 to float
  br label %113

113:                                              ; preds = %107, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i34
  %114 = phi float [ %.0.i13.i36, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i34 ], [ %112, %107 ]
  %115 = icmp eq i16 %84, 1
  %116 = tail call float @llvm.fabs.f32(float %114)
  br i1 %115, label %117, label %119

117:                                              ; preds = %113
  %or.cond.i.i42 = fcmp one float %116, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i43 = select i1 %or.cond.i.i42, float %114, float 0x7FF8000000000000
  %118 = bitcast float %.sroa.03.sroa.0.0.i.i43 to i32
  %.sroa.03.sroa.3.0.insert.shift.i.i44 = select i1 %or.cond.i.i42, i64 4294967296, i64 0
  %.sroa.03.sroa.0.0.insert.ext.i.i45 = zext i32 %118 to i64
  %.sroa.03.sroa.0.0.insert.insert.i.i46 = or disjoint i64 %.sroa.03.sroa.3.0.insert.shift.i.i44, %.sroa.03.sroa.0.0.insert.ext.i.i45
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

119:                                              ; preds = %113
  %or.cond.i3.i37 = fcmp ueq float %116, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i38 = select i1 %or.cond.i3.i37, float 0x7FF8000000000000, float %114
  %120 = bitcast float %.sroa.03.sroa.0.0.i4.i38 to i32
  %.sroa.03.sroa.3.0.insert.ext.i.i39 = select i1 %or.cond.i3.i37, i64 0, i64 8589934592
  %.sroa.03.sroa.0.0.insert.ext.i5.i40 = zext i32 %120 to i64
  %.sroa.03.sroa.0.0.insert.insert.i6.i41 = or disjoint i64 %.sroa.03.sroa.3.0.insert.ext.i.i39, %.sroa.03.sroa.0.0.insert.ext.i5.i40
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

.fold.split.i29:                                  ; preds = %82
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit: ; preds = %42, %2, %.fold.split.i29, %119, %117, %82, %80, %78, %40, %38
  %.sroa.08.0.in = phi i64 [ %.sroa.03.sroa.0.0.insert.insert.i.i, %38 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i, %40 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i26, %78 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i21, %80 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i46, %117 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i41, %119 ], [ 2143289344, %82 ], [ 15028191232, %.fold.split.i29 ], [ 15028191232, %2 ], [ 15028191232, %42 ]
  ret i64 %.sroa.08.0.in
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  switch i8 %2, label %84 [
    i8 1, label %4
    i8 2, label %44
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %6 = load i16, ptr %5, align 1, !tbaa !170
  %7 = and i16 %6, 7
  switch i16 %7, label %8 [
    i16 0, label %84
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
  %16 = getelementptr inbounds nuw [4 x i32], ptr %15, i64 0, i64 %12
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  %20 = add nsw i64 %12, -4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = load ptr, ptr %19, align 8, !tbaa !134
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
  %29 = getelementptr inbounds nuw i32, ptr %23, i64 %20
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %14
  %.0.in.i.i = phi ptr [ %16, %14 ], [ %29, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i13.i = load float, ptr %.0.in.i.i, align 4, !tbaa !82
  br label %36

30:                                               ; preds = %8
  %31 = and i16 %10, 2047
  %32 = zext nneg i16 %31 to i32
  %33 = sub nsw i32 0, %32
  %.not.i12.i = icmp slt i16 %6, 0
  %34 = select i1 %.not.i12.i, i32 %33, i32 %32
  %35 = sitofp i32 %34 to float
  br label %36

36:                                               ; preds = %30, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %37 = phi float [ %.0.i13.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %35, %30 ]
  %38 = icmp eq i16 %7, 1
  %39 = tail call float @llvm.fabs.f32(float %37)
  br i1 %38, label %40, label %42

40:                                               ; preds = %36
  %or.cond.i.i = fcmp one float %39, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i = select i1 %or.cond.i.i, float %37, float 0x7FF8000000000000
  %41 = bitcast float %.sroa.03.sroa.0.0.i.i to i32
  %.sroa.03.sroa.3.0.insert.shift.i.i = select i1 %or.cond.i.i, i64 4294967296, i64 0
  %.sroa.03.sroa.0.0.insert.ext.i.i = zext i32 %41 to i64
  %.sroa.03.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.03.sroa.3.0.insert.shift.i.i, %.sroa.03.sroa.0.0.insert.ext.i.i
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

42:                                               ; preds = %36
  %or.cond.i3.i = fcmp ueq float %39, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i = select i1 %or.cond.i3.i, float 0x7FF8000000000000, float %37
  %43 = bitcast float %.sroa.03.sroa.0.0.i4.i to i32
  %.sroa.03.sroa.3.0.insert.ext.i.i = select i1 %or.cond.i3.i, i64 0, i64 8589934592
  %.sroa.03.sroa.0.0.insert.ext.i5.i = zext i32 %43 to i64
  %.sroa.03.sroa.0.0.insert.insert.i6.i = or disjoint i64 %.sroa.03.sroa.3.0.insert.ext.i.i, %.sroa.03.sroa.0.0.insert.ext.i5.i
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i16, ptr %45, align 1, !tbaa !170
  %47 = and i16 %46, 7
  switch i16 %47, label %48 [
    i16 0, label %84
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

48:                                               ; preds = %44
  %49 = and i16 %46, 8
  %.not.i18 = icmp eq i16 %49, 0
  %50 = lshr i16 %46, 4
  br i1 %.not.i18, label %70, label %51

51:                                               ; preds = %48
  %52 = zext nneg i16 %50 to i64
  %53 = icmp ult i16 %46, 64
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %56 = getelementptr inbounds nuw [4 x i32], ptr %55, i64 0, i64 %52
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !130
  %60 = add nsw i64 %52, -4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !131
  %63 = load ptr, ptr %59, align 8, !tbaa !134
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %.not.i.i.i.i19 = icmp ult i64 %60, %67
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20, label %68

68:                                               ; preds = %57
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %60, i64 noundef %67) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20:             ; preds = %57
  %69 = getelementptr inbounds nuw i32, ptr %63, i64 %60
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20, %54
  %.0.in.i.i22 = phi ptr [ %56, %54 ], [ %69, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20 ]
  %.0.i13.i23 = load float, ptr %.0.in.i.i22, align 4, !tbaa !82
  br label %76

70:                                               ; preds = %48
  %71 = and i16 %50, 2047
  %72 = zext nneg i16 %71 to i32
  %73 = sub nsw i32 0, %72
  %.not.i12.i34 = icmp slt i16 %46, 0
  %74 = select i1 %.not.i12.i34, i32 %73, i32 %72
  %75 = sitofp i32 %74 to float
  br label %76

76:                                               ; preds = %70, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21
  %77 = phi float [ %.0.i13.i23, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21 ], [ %75, %70 ]
  %78 = icmp eq i16 %47, 1
  %79 = tail call float @llvm.fabs.f32(float %77)
  br i1 %78, label %80, label %82

80:                                               ; preds = %76
  %or.cond.i.i29 = fcmp one float %79, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i30 = select i1 %or.cond.i.i29, float %77, float 0x7FF8000000000000
  %81 = bitcast float %.sroa.03.sroa.0.0.i.i30 to i32
  %.sroa.03.sroa.3.0.insert.shift.i.i31 = select i1 %or.cond.i.i29, i64 4294967296, i64 0
  %.sroa.03.sroa.0.0.insert.ext.i.i32 = zext i32 %81 to i64
  %.sroa.03.sroa.0.0.insert.insert.i.i33 = or disjoint i64 %.sroa.03.sroa.3.0.insert.shift.i.i31, %.sroa.03.sroa.0.0.insert.ext.i.i32
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

82:                                               ; preds = %76
  %or.cond.i3.i24 = fcmp ueq float %79, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i25 = select i1 %or.cond.i3.i24, float 0x7FF8000000000000, float %77
  %83 = bitcast float %.sroa.03.sroa.0.0.i4.i25 to i32
  %.sroa.03.sroa.3.0.insert.ext.i.i26 = select i1 %or.cond.i3.i24, i64 0, i64 8589934592
  %.sroa.03.sroa.0.0.insert.ext.i5.i27 = zext i32 %83 to i64
  %.sroa.03.sroa.0.0.insert.insert.i6.i28 = or disjoint i64 %.sroa.03.sroa.3.0.insert.ext.i.i26, %.sroa.03.sroa.0.0.insert.ext.i5.i27
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

84:                                               ; preds = %44, %4, %3
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i16, ptr %85, align 1, !tbaa !170
  %87 = and i16 %86, 7
  switch i16 %87, label %88 [
    i16 0, label %124
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

88:                                               ; preds = %84
  %89 = and i16 %86, 8
  %.not.i38 = icmp eq i16 %89, 0
  %90 = lshr i16 %86, 4
  br i1 %.not.i38, label %110, label %91

91:                                               ; preds = %88
  %92 = zext nneg i16 %90 to i64
  %93 = icmp ult i16 %86, 64
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %96 = getelementptr inbounds nuw [4 x i32], ptr %95, i64 0, i64 %92
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i41

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %99 = load ptr, ptr %98, align 8, !tbaa !130
  %100 = add nsw i64 %92, -4
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !131
  %103 = load ptr, ptr %99, align 8, !tbaa !134
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %.not.i.i.i.i39 = icmp ult i64 %100, %107
  br i1 %.not.i.i.i.i39, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i40, label %108

108:                                              ; preds = %97
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %100, i64 noundef %107) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i40:             ; preds = %97
  %109 = getelementptr inbounds nuw i32, ptr %103, i64 %100
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i41

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i41: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i40, %94
  %.0.in.i.i42 = phi ptr [ %96, %94 ], [ %109, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i40 ]
  %.0.i13.i43 = load float, ptr %.0.in.i.i42, align 4, !tbaa !82
  br label %116

110:                                              ; preds = %88
  %111 = and i16 %90, 2047
  %112 = zext nneg i16 %111 to i32
  %113 = sub nsw i32 0, %112
  %.not.i12.i54 = icmp slt i16 %86, 0
  %114 = select i1 %.not.i12.i54, i32 %113, i32 %112
  %115 = sitofp i32 %114 to float
  br label %116

116:                                              ; preds = %110, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i41
  %117 = phi float [ %.0.i13.i43, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i41 ], [ %115, %110 ]
  %118 = icmp eq i16 %87, 1
  %119 = tail call float @llvm.fabs.f32(float %117)
  br i1 %118, label %120, label %122

120:                                              ; preds = %116
  %or.cond.i.i49 = fcmp one float %119, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i50 = select i1 %or.cond.i.i49, float %117, float 0x7FF8000000000000
  %121 = bitcast float %.sroa.03.sroa.0.0.i.i50 to i32
  %.sroa.03.sroa.3.0.insert.shift.i.i51 = select i1 %or.cond.i.i49, i64 4294967296, i64 0
  %.sroa.03.sroa.0.0.insert.ext.i.i52 = zext i32 %121 to i64
  %.sroa.03.sroa.0.0.insert.insert.i.i53 = or disjoint i64 %.sroa.03.sroa.3.0.insert.shift.i.i51, %.sroa.03.sroa.0.0.insert.ext.i.i52
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

122:                                              ; preds = %116
  %or.cond.i3.i44 = fcmp ueq float %119, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i45 = select i1 %or.cond.i3.i44, float 0x7FF8000000000000, float %117
  %123 = bitcast float %.sroa.03.sroa.0.0.i4.i45 to i32
  %.sroa.03.sroa.3.0.insert.ext.i.i46 = select i1 %or.cond.i3.i44, i64 0, i64 8589934592
  %.sroa.03.sroa.0.0.insert.ext.i5.i47 = zext i32 %123 to i64
  %.sroa.03.sroa.0.0.insert.insert.i6.i48 = or disjoint i64 %.sroa.03.sroa.3.0.insert.ext.i.i46, %.sroa.03.sroa.0.0.insert.ext.i5.i47
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

124:                                              ; preds = %84
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %126 = load i16, ptr %125, align 1, !tbaa !170
  %127 = and i16 %126, 7
  switch i16 %127, label %128 [
    i16 0, label %164
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

128:                                              ; preds = %124
  %129 = and i16 %126, 8
  %.not.i58 = icmp eq i16 %129, 0
  %130 = lshr i16 %126, 4
  br i1 %.not.i58, label %150, label %131

131:                                              ; preds = %128
  %132 = zext nneg i16 %130 to i64
  %133 = icmp ult i16 %126, 64
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %136 = getelementptr inbounds nuw [4 x i32], ptr %135, i64 0, i64 %132
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i61

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %139 = load ptr, ptr %138, align 8, !tbaa !130
  %140 = add nsw i64 %132, -4
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !131
  %143 = load ptr, ptr %139, align 8, !tbaa !134
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %.not.i.i.i.i59 = icmp ult i64 %140, %147
  br i1 %.not.i.i.i.i59, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i60, label %148

148:                                              ; preds = %137
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %140, i64 noundef %147) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i60:             ; preds = %137
  %149 = getelementptr inbounds nuw i32, ptr %143, i64 %140
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i61

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i61: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i60, %134
  %.0.in.i.i62 = phi ptr [ %136, %134 ], [ %149, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i60 ]
  %.0.i13.i63 = load float, ptr %.0.in.i.i62, align 4, !tbaa !82
  br label %156

150:                                              ; preds = %128
  %151 = and i16 %130, 2047
  %152 = zext nneg i16 %151 to i32
  %153 = sub nsw i32 0, %152
  %.not.i12.i74 = icmp slt i16 %126, 0
  %154 = select i1 %.not.i12.i74, i32 %153, i32 %152
  %155 = sitofp i32 %154 to float
  br label %156

156:                                              ; preds = %150, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i61
  %157 = phi float [ %.0.i13.i63, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i61 ], [ %155, %150 ]
  %158 = icmp eq i16 %127, 1
  %159 = tail call float @llvm.fabs.f32(float %157)
  br i1 %158, label %160, label %162

160:                                              ; preds = %156
  %or.cond.i.i69 = fcmp one float %159, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i70 = select i1 %or.cond.i.i69, float %157, float 0x7FF8000000000000
  %161 = bitcast float %.sroa.03.sroa.0.0.i.i70 to i32
  %.sroa.03.sroa.3.0.insert.shift.i.i71 = select i1 %or.cond.i.i69, i64 4294967296, i64 0
  %.sroa.03.sroa.0.0.insert.ext.i.i72 = zext i32 %161 to i64
  %.sroa.03.sroa.0.0.insert.insert.i.i73 = or disjoint i64 %.sroa.03.sroa.3.0.insert.shift.i.i71, %.sroa.03.sroa.0.0.insert.ext.i.i72
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

162:                                              ; preds = %156
  %or.cond.i3.i64 = fcmp ueq float %159, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i65 = select i1 %or.cond.i3.i64, float 0x7FF8000000000000, float %157
  %163 = bitcast float %.sroa.03.sroa.0.0.i4.i65 to i32
  %.sroa.03.sroa.3.0.insert.ext.i.i66 = select i1 %or.cond.i3.i64, i64 0, i64 8589934592
  %.sroa.03.sroa.0.0.insert.ext.i5.i67 = zext i32 %163 to i64
  %.sroa.03.sroa.0.0.insert.insert.i6.i68 = or disjoint i64 %.sroa.03.sroa.3.0.insert.ext.i.i66, %.sroa.03.sroa.0.0.insert.ext.i5.i67
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

164:                                              ; preds = %124
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i16, ptr %165, align 1, !tbaa !129
  %166 = and i16 %.sroa.0.0.copyload, 7
  switch i16 %166, label %167 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
    i16 4, label %.fold.split.i76
  ]

167:                                              ; preds = %164
  %168 = and i16 %.sroa.0.0.copyload, 8
  %.not.i78 = icmp eq i16 %168, 0
  %169 = lshr i16 %.sroa.0.0.copyload, 4
  br i1 %.not.i78, label %189, label %170

170:                                              ; preds = %167
  %171 = zext nneg i16 %169 to i64
  %172 = icmp ult i16 %.sroa.0.0.copyload, 64
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %175 = getelementptr inbounds nuw [4 x i32], ptr %174, i64 0, i64 %171
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i81

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %178 = load ptr, ptr %177, align 8, !tbaa !130
  %179 = add nsw i64 %171, -4
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !131
  %182 = load ptr, ptr %178, align 8, !tbaa !134
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 2
  %.not.i.i.i.i79 = icmp ult i64 %179, %186
  br i1 %.not.i.i.i.i79, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i80, label %187

187:                                              ; preds = %176
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %179, i64 noundef %186) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i80:             ; preds = %176
  %188 = getelementptr inbounds nuw i32, ptr %182, i64 %179
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i81

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i81: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i80, %173
  %.0.in.i.i82 = phi ptr [ %175, %173 ], [ %188, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i80 ]
  %.0.i13.i83 = load float, ptr %.0.in.i.i82, align 4, !tbaa !82
  br label %195

189:                                              ; preds = %167
  %190 = and i16 %169, 2047
  %191 = zext nneg i16 %190 to i32
  %192 = sub nsw i32 0, %191
  %.not.i12.i94 = icmp slt i16 %.sroa.0.0.copyload, 0
  %193 = select i1 %.not.i12.i94, i32 %192, i32 %191
  %194 = sitofp i32 %193 to float
  br label %195

195:                                              ; preds = %189, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i81
  %196 = phi float [ %.0.i13.i83, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i81 ], [ %194, %189 ]
  %197 = icmp eq i16 %166, 1
  %198 = tail call float @llvm.fabs.f32(float %196)
  br i1 %197, label %199, label %201

199:                                              ; preds = %195
  %or.cond.i.i89 = fcmp one float %198, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i90 = select i1 %or.cond.i.i89, float %196, float 0x7FF8000000000000
  %200 = bitcast float %.sroa.03.sroa.0.0.i.i90 to i32
  %.sroa.03.sroa.3.0.insert.shift.i.i91 = select i1 %or.cond.i.i89, i64 4294967296, i64 0
  %.sroa.03.sroa.0.0.insert.ext.i.i92 = zext i32 %200 to i64
  %.sroa.03.sroa.0.0.insert.insert.i.i93 = or disjoint i64 %.sroa.03.sroa.3.0.insert.shift.i.i91, %.sroa.03.sroa.0.0.insert.ext.i.i92
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

201:                                              ; preds = %195
  %or.cond.i3.i84 = fcmp ueq float %198, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i85 = select i1 %or.cond.i3.i84, float 0x7FF8000000000000, float %196
  %202 = bitcast float %.sroa.03.sroa.0.0.i4.i85 to i32
  %.sroa.03.sroa.3.0.insert.ext.i.i86 = select i1 %or.cond.i3.i84, i64 0, i64 8589934592
  %.sroa.03.sroa.0.0.insert.ext.i5.i87 = zext i32 %202 to i64
  %.sroa.03.sroa.0.0.insert.insert.i6.i88 = or disjoint i64 %.sroa.03.sroa.3.0.insert.ext.i.i86, %.sroa.03.sroa.0.0.insert.ext.i5.i87
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

.fold.split.i76:                                  ; preds = %164
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit: ; preds = %124, %84, %44, %4, %.fold.split.i76, %201, %199, %164, %162, %160, %122, %120, %82, %80, %42, %40
  %.sroa.015.0.in = phi i64 [ %.sroa.03.sroa.0.0.insert.insert.i.i, %40 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i, %42 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i33, %80 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i28, %82 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i53, %120 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i48, %122 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i73, %160 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i68, %162 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i93, %199 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i88, %201 ], [ 2143289344, %164 ], [ 15028191232, %.fold.split.i76 ], [ 15028191232, %4 ], [ 15028191232, %44 ], [ 15028191232, %84 ], [ 15028191232, %124 ]
  ret i64 %.sroa.015.0.in
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %4 = load i16, ptr %3, align 1, !tbaa !170
  %5 = and i16 %4, 7
  switch i16 %5, label %6 [
    i16 0, label %42
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
  %14 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %10
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %18 = add nsw i64 %10, -4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  %21 = load ptr, ptr %17, align 8, !tbaa !134
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
  %27 = getelementptr inbounds nuw i32, ptr %21, i64 %18
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %12
  %.0.in.i.i = phi ptr [ %14, %12 ], [ %27, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i13.i = load float, ptr %.0.in.i.i, align 4, !tbaa !82
  br label %34

28:                                               ; preds = %6
  %29 = and i16 %8, 2047
  %30 = zext nneg i16 %29 to i32
  %31 = sub nsw i32 0, %30
  %.not.i12.i = icmp slt i16 %4, 0
  %32 = select i1 %.not.i12.i, i32 %31, i32 %30
  %33 = sitofp i32 %32 to float
  br label %34

34:                                               ; preds = %28, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %35 = phi float [ %.0.i13.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %33, %28 ]
  %36 = icmp eq i16 %5, 1
  %37 = tail call float @llvm.fabs.f32(float %35)
  br i1 %36, label %38, label %40

38:                                               ; preds = %34
  %or.cond.i.i = fcmp one float %37, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i = select i1 %or.cond.i.i, float %35, float 0x7FF8000000000000
  %39 = bitcast float %.sroa.03.sroa.0.0.i.i to i32
  %.sroa.03.sroa.3.0.insert.shift.i.i = select i1 %or.cond.i.i, i64 4294967296, i64 0
  %.sroa.03.sroa.0.0.insert.ext.i.i = zext i32 %39 to i64
  %.sroa.03.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.03.sroa.3.0.insert.shift.i.i, %.sroa.03.sroa.0.0.insert.ext.i.i
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

40:                                               ; preds = %34
  %or.cond.i3.i = fcmp ueq float %37, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i = select i1 %or.cond.i3.i, float 0x7FF8000000000000, float %35
  %41 = bitcast float %.sroa.03.sroa.0.0.i4.i to i32
  %.sroa.03.sroa.3.0.insert.ext.i.i = select i1 %or.cond.i3.i, i64 0, i64 8589934592
  %.sroa.03.sroa.0.0.insert.ext.i5.i = zext i32 %41 to i64
  %.sroa.03.sroa.0.0.insert.insert.i6.i = or disjoint i64 %.sroa.03.sroa.3.0.insert.ext.i.i, %.sroa.03.sroa.0.0.insert.ext.i5.i
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %44 = load i16, ptr %43, align 1, !tbaa !170
  %45 = and i16 %44, 7
  switch i16 %45, label %46 [
    i16 0, label %82
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

46:                                               ; preds = %42
  %47 = and i16 %44, 8
  %.not.i11 = icmp eq i16 %47, 0
  %48 = lshr i16 %44, 4
  br i1 %.not.i11, label %68, label %49

49:                                               ; preds = %46
  %50 = zext nneg i16 %48 to i64
  %51 = icmp ult i16 %44, 64
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %54 = getelementptr inbounds nuw [4 x i32], ptr %53, i64 0, i64 %50
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !130
  %58 = add nsw i64 %50, -4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !131
  %61 = load ptr, ptr %57, align 8, !tbaa !134
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %.not.i.i.i.i12 = icmp ult i64 %58, %65
  br i1 %.not.i.i.i.i12, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13, label %66

66:                                               ; preds = %55
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %58, i64 noundef %65) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13:             ; preds = %55
  %67 = getelementptr inbounds nuw i32, ptr %61, i64 %58
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13, %52
  %.0.in.i.i15 = phi ptr [ %54, %52 ], [ %67, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13 ]
  %.0.i13.i16 = load float, ptr %.0.in.i.i15, align 4, !tbaa !82
  br label %74

68:                                               ; preds = %46
  %69 = and i16 %48, 2047
  %70 = zext nneg i16 %69 to i32
  %71 = sub nsw i32 0, %70
  %.not.i12.i27 = icmp slt i16 %44, 0
  %72 = select i1 %.not.i12.i27, i32 %71, i32 %70
  %73 = sitofp i32 %72 to float
  br label %74

74:                                               ; preds = %68, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14
  %75 = phi float [ %.0.i13.i16, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14 ], [ %73, %68 ]
  %76 = icmp eq i16 %45, 1
  %77 = tail call float @llvm.fabs.f32(float %75)
  br i1 %76, label %78, label %80

78:                                               ; preds = %74
  %or.cond.i.i22 = fcmp one float %77, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i23 = select i1 %or.cond.i.i22, float %75, float 0x7FF8000000000000
  %79 = bitcast float %.sroa.03.sroa.0.0.i.i23 to i32
  %.sroa.03.sroa.3.0.insert.shift.i.i24 = select i1 %or.cond.i.i22, i64 4294967296, i64 0
  %.sroa.03.sroa.0.0.insert.ext.i.i25 = zext i32 %79 to i64
  %.sroa.03.sroa.0.0.insert.insert.i.i26 = or disjoint i64 %.sroa.03.sroa.3.0.insert.shift.i.i24, %.sroa.03.sroa.0.0.insert.ext.i.i25
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

80:                                               ; preds = %74
  %or.cond.i3.i17 = fcmp ueq float %77, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i18 = select i1 %or.cond.i3.i17, float 0x7FF8000000000000, float %75
  %81 = bitcast float %.sroa.03.sroa.0.0.i4.i18 to i32
  %.sroa.03.sroa.3.0.insert.ext.i.i19 = select i1 %or.cond.i3.i17, i64 0, i64 8589934592
  %.sroa.03.sroa.0.0.insert.ext.i5.i20 = zext i32 %81 to i64
  %.sroa.03.sroa.0.0.insert.insert.i6.i21 = or disjoint i64 %.sroa.03.sroa.3.0.insert.ext.i.i19, %.sroa.03.sroa.0.0.insert.ext.i5.i20
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

82:                                               ; preds = %42
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i16, ptr %83, align 1, !tbaa !129
  %84 = and i16 %.sroa.0.0.copyload, 7
  switch i16 %84, label %85 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
    i16 4, label %.fold.split.i29
  ]

85:                                               ; preds = %82
  %86 = and i16 %.sroa.0.0.copyload, 8
  %.not.i31 = icmp eq i16 %86, 0
  %87 = lshr i16 %.sroa.0.0.copyload, 4
  br i1 %.not.i31, label %107, label %88

88:                                               ; preds = %85
  %89 = zext nneg i16 %87 to i64
  %90 = icmp ult i16 %.sroa.0.0.copyload, 64
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %93 = getelementptr inbounds nuw [4 x i32], ptr %92, i64 0, i64 %89
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i34

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %96 = load ptr, ptr %95, align 8, !tbaa !130
  %97 = add nsw i64 %89, -4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !131
  %100 = load ptr, ptr %96, align 8, !tbaa !134
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %.not.i.i.i.i32 = icmp ult i64 %97, %104
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i33, label %105

105:                                              ; preds = %94
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %97, i64 noundef %104) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i33:             ; preds = %94
  %106 = getelementptr inbounds nuw i32, ptr %100, i64 %97
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i34

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i34: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i33, %91
  %.0.in.i.i35 = phi ptr [ %93, %91 ], [ %106, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i33 ]
  %.0.i13.i36 = load float, ptr %.0.in.i.i35, align 4, !tbaa !82
  br label %113

107:                                              ; preds = %85
  %108 = and i16 %87, 2047
  %109 = zext nneg i16 %108 to i32
  %110 = sub nsw i32 0, %109
  %.not.i12.i47 = icmp slt i16 %.sroa.0.0.copyload, 0
  %111 = select i1 %.not.i12.i47, i32 %110, i32 %109
  %112 = sitofp i32 %111 to float
  br label %113

113:                                              ; preds = %107, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i34
  %114 = phi float [ %.0.i13.i36, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i34 ], [ %112, %107 ]
  %115 = icmp eq i16 %84, 1
  %116 = tail call float @llvm.fabs.f32(float %114)
  br i1 %115, label %117, label %119

117:                                              ; preds = %113
  %or.cond.i.i42 = fcmp one float %116, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i43 = select i1 %or.cond.i.i42, float %114, float 0x7FF8000000000000
  %118 = bitcast float %.sroa.03.sroa.0.0.i.i43 to i32
  %.sroa.03.sroa.3.0.insert.shift.i.i44 = select i1 %or.cond.i.i42, i64 4294967296, i64 0
  %.sroa.03.sroa.0.0.insert.ext.i.i45 = zext i32 %118 to i64
  %.sroa.03.sroa.0.0.insert.insert.i.i46 = or disjoint i64 %.sroa.03.sroa.3.0.insert.shift.i.i44, %.sroa.03.sroa.0.0.insert.ext.i.i45
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

119:                                              ; preds = %113
  %or.cond.i3.i37 = fcmp ueq float %116, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i38 = select i1 %or.cond.i3.i37, float 0x7FF8000000000000, float %114
  %120 = bitcast float %.sroa.03.sroa.0.0.i4.i38 to i32
  %.sroa.03.sroa.3.0.insert.ext.i.i39 = select i1 %or.cond.i3.i37, i64 0, i64 8589934592
  %.sroa.03.sroa.0.0.insert.ext.i5.i40 = zext i32 %120 to i64
  %.sroa.03.sroa.0.0.insert.insert.i6.i41 = or disjoint i64 %.sroa.03.sroa.3.0.insert.ext.i.i39, %.sroa.03.sroa.0.0.insert.ext.i5.i40
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

.fold.split.i29:                                  ; preds = %82
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit: ; preds = %42, %2, %.fold.split.i29, %119, %117, %82, %80, %78, %40, %38
  %.sroa.08.0.in = phi i64 [ %.sroa.03.sroa.0.0.insert.insert.i.i, %38 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i, %40 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i26, %78 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i21, %80 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i46, %117 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i41, %119 ], [ 2143289344, %82 ], [ 15028191232, %.fold.split.i29 ], [ 15028191232, %2 ], [ 15028191232, %42 ]
  ret i64 %.sroa.08.0.in
}

; Function Attrs: noreturn
declare void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @_ZN8facebook4yoga4Node18setLayoutDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = and i8 %1, -2
  %5 = icmp eq i8 %4, 2
  %6 = icmp eq i8 %2, 2
  %7 = select i1 %6, i32 0, i32 2
  %.0.i = select i1 %5, i32 %7, i32 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 66
  switch i32 %.0.i, label %default.unreachable6 [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %13
    i32 3, label %15
  ]

9:                                                ; preds = %3
  %10 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %8, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit

11:                                               ; preds = %3
  %12 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %8)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit

13:                                               ; preds = %3
  %14 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %8, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit

15:                                               ; preds = %3
  %16 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %8)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit

default.unreachable6:                             ; preds = %3
  unreachable

_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit: ; preds = %9, %11, %13, %15
  %.sroa.0.0.in.i = phi i64 [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ]
  %17 = lshr i64 %.sroa.0.0.in.i, 32
  %18 = trunc i64 %17 to i8
  %19 = trunc i64 %.sroa.0.0.in.i to i32
  %20 = bitcast i32 %19 to float
  switch i8 %18, label %_ZN8facebook4yoga11StyleLength7resolveEf.exit [
    i8 1, label %21
    i8 2, label %22
  ]

21:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

22:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit
  %23 = fmul float %20, 0.000000e+00
  %24 = fmul float %23, 0x3F847AE140000000
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

_ZN8facebook4yoga11StyleLength7resolveEf.exit:    ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit, %21, %22
  %.sroa.0.0.i = phi float [ %20, %21 ], [ %24, %22 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
  %or.cond.i = fcmp ord float %.sroa.0.0.i, 0.000000e+00
  %25 = fcmp uno float %.sroa.0.0.i, 0.000000e+00
  %26 = fcmp olt float %.sroa.0.0.i, 0.000000e+00
  %.sink.i = select i1 %or.cond.i, i1 %26, i1 %25
  %27 = select i1 %.sink.i, float 0.000000e+00, float %.sroa.0.0.i
  ret float %27
}

declare void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook4yogaL31cleanupContentsNodesRecursivelyEPNS0_4NodeE(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %"struct.facebook::yoga::LayoutResults", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8, !tbaa !143
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
  %24 = load ptr, ptr %.sroa.011.014, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 201326592
  %28 = icmp eq i32 %27, 134217728
  br i1 %28, label %29, label %42

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(324) %2, i8 0, i64 324, i1 false)
  store float 0x7FF8000000000000, ptr %8, align 4, !tbaa !127
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
  store float 0x7FF8000000000000, ptr %18, align 4, !tbaa !80
  store float 0x7FF8000000000000, ptr %19, align 4, !tbaa !80
  store float 0x7FF8000000000000, ptr %20, align 4, !tbaa !80
  store float 0x7FF8000000000000, ptr %21, align 4, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(324) %39, ptr noundef nonnull align 4 dereferenceable(324) %2, i64 324, i1 false), !tbaa.struct !171
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
  %5 = load i64, ptr %4, align 8, !tbaa !174
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = load ptr, ptr %8, align 8, !tbaa !106
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  br label %58

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %19 = load ptr, ptr %18, align 8, !tbaa !105, !noalias !175
  %20 = load ptr, ptr %17, align 8, !tbaa !106, !noalias !175
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread32, label %21

21:                                               ; preds = %16
  store ptr %0, ptr %2, align 8, !tbaa !107, !alias.scope !175
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !alias.scope !175
  %24 = load ptr, ptr %20, align 8, !tbaa !114, !noalias !175
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8, !noalias !175
  %27 = and i32 %26, 201326592
  %28 = icmp eq i32 %27, 134217728
  br i1 %28, label %30, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread, !prof !115

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread: ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph

30:                                               ; preds = %21
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %23, align 8, !tbaa !116, !alias.scope !175
  %.not12.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not12.i.i.i.i, label %common.resume, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %34 = load ptr, ptr %.013.i.i.i.i, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i, i64 noundef 24) #16
  %.not.i.i.i3.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i3.i, label %common.resume, label %.lr.ph.i.i.i.i, !llvm.loop !117

common.resume:                                    ; preds = %.lr.ph.i.i.i.i, %31, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit24
  %common.resume.op = phi { ptr, i32 } [ %54, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit24 ], [ %32, %31 ], [ %32, %.lr.ph.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread32: ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !alias.scope !175
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit: ; preds = %30
  %.pre = load ptr, ptr %2, align 8, !tbaa !107
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

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit19, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread32, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit
  %.06.lcssa = phi i64 [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit ], [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread32 ], [ %46, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit19 ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !116
  %.not12.i.i.i10 = icmp eq ptr %42, null
  br i1 %.not12.i.i.i10, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit14, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge, %.lr.ph.i.i.i11
  %.013.i.i.i12 = phi ptr [ %43, %.lr.ph.i.i.i11 ], [ %42, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge ]
  %43 = load ptr, ptr %.013.i.i.i12, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i12, i64 noundef 24) #16
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit14, label %.lr.ph.i.i.i11, !llvm.loop !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit14: ; preds = %.lr.ph.i.i.i11, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %58

44:                                               ; preds = %.lr.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit19
  %.0629 = phi i64 [ 0, %.lr.ph ], [ %46, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit19 ]
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi(ptr dead_on_unwind nonnull writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
          to label %45 unwind label %53

45:                                               ; preds = %44
  %46 = add i64 %.0629, 1
  %47 = load ptr, ptr %40, align 8, !tbaa !116
  %.not12.i.i.i15 = icmp eq ptr %47, null
  br i1 %.not12.i.i.i15, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit19, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %45, %.lr.ph.i.i.i16
  %.013.i.i.i17 = phi ptr [ %48, %.lr.ph.i.i.i16 ], [ %47, %45 ]
  %48 = load ptr, ptr %.013.i.i.i17, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i17, i64 noundef 24) #16
  %.not.i.i.i18 = icmp eq ptr %48, null
  br i1 %.not.i.i.i18, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit19, label %.lr.ph.i.i.i16, !llvm.loop !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit19: ; preds = %.lr.ph.i.i.i16, %45
  store ptr null, ptr %40, align 8, !tbaa !116
  %49 = load ptr, ptr %2, align 8, !tbaa !107
  %.not.i9 = icmp ne ptr %49, null
  %50 = load i64, ptr %39, align 8
  %51 = icmp ne i64 %50, 0
  %52 = select i1 %.not.i9, i1 true, i1 %51
  br i1 %52, label %44, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge, !llvm.loop !178

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !116
  %.not12.i.i.i20 = icmp eq ptr %56, null
  br i1 %.not12.i.i.i20, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit24, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %53, %.lr.ph.i.i.i21
  %.013.i.i.i22 = phi ptr [ %57, %.lr.ph.i.i.i21 ], [ %56, %53 ]
  %57 = load ptr, ptr %.013.i.i.i22, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i22, i64 noundef 24) #16
  %.not.i.i.i23 = icmp eq ptr %57, null
  br i1 %.not.i.i.i23, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit24, label %.lr.ph.i.i.i21, !llvm.loop !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit24: ; preds = %.lr.ph.i.i.i21, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

58:                                               ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit14, %7
  %.07 = phi i64 [ %15, %7 ], [ %.06.lcssa, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit14 ]
  ret i64 %.07
}

declare void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #2

declare void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %.sroa.0.0.i = phi float [ %10, %11 ], [ %14, %12 ], [ 0x7FF8000000000000, %5 ]
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
  %.sroa.0.0.i = phi float [ %20, %21 ], [ %24, %22 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
  %.inv = fcmp ord float %.sroa.0.0.i, 0.000000e+00
  %25 = select i1 %.inv, float %.sroa.0.0.i, float 0.000000e+00
  ret float %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi(ptr dead_on_unwind noalias writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.noexc.i.i
  %.07.i.i.i = phi ptr [ %8, %.noexc.i.i ], [ %4, %3 ]
  %.sroa.03.06.i.i.i = phi ptr [ %11, %.noexc.i.i ], [ %6, %3 ]
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i unwind label %13

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 8
  store ptr null, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr %8, ptr %.07.i.i.i, align 8, !tbaa !116
  %11 = load ptr, ptr %.sroa.03.06.i.i.i, align 8, !tbaa !116
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !153

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !116
  %.not12.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not12.i.i.i.i, label %common.resume, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %15, %13 ]
  %16 = load ptr, ptr %.013.i.i.i.i, align 8, !tbaa !116
  tail call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i, i64 noundef 24) #16
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %common.resume, label %.lr.ph.i.i.i.i, !llvm.loop !117

common.resume:                                    ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i3, %54, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %55, %54 ], [ %55, %.lr.ph.i.i.i3 ], [ %14, %.lr.ph.i.i.i.i ]
  store ptr null, ptr %4, align 8, !tbaa !116
  resume { ptr, i32 } %common.resume.op

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit: ; preds = %.noexc.i.i, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !118
  %19 = add i64 %18, 1
  %20 = load ptr, ptr %1, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 536
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 544
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = load ptr, ptr %21, align 8, !tbaa !106
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.not12.i.i = icmp ult i64 %19, %28
  br i1 %.not12.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit, %tailrecurse.i.i
  %29 = load ptr, ptr %5, align 8, !tbaa !119
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, label %tailrecurse.i.i, !prof !120

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !121
  store ptr %32, ptr %1, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !123
  store i64 %34, ptr %17, align 8, !tbaa !118
  %35 = load ptr, ptr %29, align 8, !tbaa !116
  store ptr %35, ptr %5, align 8, !tbaa !116
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 24) #16
  %36 = load i64, ptr %17, align 8, !tbaa !118
  %37 = add i64 %36, 1
  %38 = load ptr, ptr %1, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 536
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 544
  %41 = load ptr, ptr %40, align 8, !tbaa !105
  %42 = load ptr, ptr %39, align 8, !tbaa !106
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %.not.i.i = icmp ult i64 %37, %46
  br i1 %.not.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i:      ; preds = %tailrecurse.i.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit
  %.lcssa7.i.i = phi i64 [ %19, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ], [ %37, %tailrecurse.i.i ]
  %.lcssa.i.i = phi ptr [ %24, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ], [ %42, %tailrecurse.i.i ]
  store i64 %.lcssa7.i.i, ptr %17, align 8, !tbaa !118
  %47 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i, i64 %.lcssa7.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !114
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 201326592
  %52 = icmp eq i32 %51, 134217728
  br i1 %52, label %53, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit, !prof !115

53:                                               ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
          to label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !tbaa !116
  %.not12.i.i.i = icmp eq ptr %56, null
  br i1 %.not12.i.i.i, label %common.resume, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %54, %.lr.ph.i.i.i3
  %.013.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i3 ], [ %56, %54 ]
  %57 = load ptr, ptr %.013.i.i.i, align 8, !tbaa !116
  tail call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i, i64 noundef 24) #16
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %common.resume, label %.lr.ph.i.i.i3, !llvm.loop !117

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
  %.sroa.0.0.i = phi float [ %20, %21 ], [ %24, %22 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
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
  %.sroa.0.0.i = phi float [ %20, %21 ], [ %24, %22 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
  %.inv = fcmp ord float %.sroa.0.0.i, 0.000000e+00
  %25 = select i1 %.inv, float %.sroa.0.0.i, float 0.000000e+00
  ret float %25
}

declare void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float %3, float noundef %4, float noundef %5) local_unnamed_addr #5 comdat {
  %7 = icmp ult i8 %2, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = and i8 %2, -2
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %11, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit30

11:                                               ; preds = %8, %6
  %.sink57 = phi i8 [ 1, %6 ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 noundef zeroext %1, i8 noundef zeroext %.sink57, float noundef %4, float noundef %5)
  %14 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 noundef zeroext %1, i8 noundef zeroext %.sink57, float noundef %4, float noundef %5)
  %or.cond.i = fcmp oge float %14, 0.000000e+00
  %15 = fcmp ogt float %3, %14
  %or.cond = select i1 %or.cond.i, i1 %15, i1 false
  br i1 %or.cond, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit30, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread: ; preds = %11
  %or.cond.i29 = fcmp oge float %13, 0.000000e+00
  %16 = fcmp olt float %3, %13
  %or.cond54 = select i1 %or.cond.i29, i1 %16, i1 false
  br i1 %or.cond54, label %17, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit30

17:                                               ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread
  br label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit30

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit30: ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread, %11, %8, %17
  %.sroa.027.0 = phi float [ %13, %17 ], [ %3, %8 ], [ %14, %11 ], [ %3, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread ]
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
  %.sroa.0.0.i.i = phi float [ %19, %20 ], [ %23, %21 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
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
  %38 = fmul float %37, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %35, %36
  %.sroa.0.0.i.i7 = phi float [ %34, %35 ], [ %38, %36 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
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
  switch i32 %.0.i.i, label %default.unreachable [
    i32 0, label %10
    i32 1, label %12
    i32 2, label %14
    i32 3, label %16
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

16:                                               ; preds = %4
  %17 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %9)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

default.unreachable:                              ; preds = %4
  unreachable

_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i: ; preds = %16, %14, %12, %10
  %.sroa.0.0.in.i.i = phi i64 [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ]
  %18 = lshr i64 %.sroa.0.0.in.i.i, 32
  %19 = trunc i64 %18 to i8
  %20 = trunc i64 %.sroa.0.0.in.i.i to i32
  %21 = bitcast i32 %20 to float
  switch i8 %19, label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %22
    i8 2, label %23
  ]

22:                                               ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

23:                                               ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %24 = fmul float %3, %21
  %25 = fmul float %24, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %22, %23
  %.sroa.0.0.i.i = phi float [ %21, %22 ], [ %25, %23 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %or.cond.i.i = fcmp ord float %.sroa.0.0.i.i, 0.000000e+00
  %26 = fcmp uno float %.sroa.0.0.i.i, 0.000000e+00
  %27 = fcmp olt float %.sroa.0.0.i.i, 0.000000e+00
  %.sink.i.i = select i1 %or.cond.i.i, i1 %27, i1 %26
  %28 = select i1 %.sink.i.i, float 0.000000e+00, float %.sroa.0.0.i.i
  %29 = tail call noundef float @_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2)
  %30 = fadd float %29, %28
  ret float %30
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
  %.sroa.0.0.i = phi float [ %20, %21 ], [ %24, %22 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
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
  %23 = fmul float %22, 0x3F847AE140000000
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

_ZN8facebook4yoga11StyleLength7resolveEf.exit:    ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit, %20, %21
  %.sroa.0.0.i = phi float [ %19, %20 ], [ %23, %21 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
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
  store float 0x7FF8000000000000, ptr %3, align 4, !tbaa !127
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
  store float 0x7FF8000000000000, ptr %22, align 4, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store float 0x7FF8000000000000, ptr %23, align 4, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 252
  store float 0x7FF8000000000000, ptr %24, align 4, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store float 0x7FF8000000000000, ptr %25, align 4, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(324) %27, ptr noundef nonnull align 4 dereferenceable(324) %2, i64 324, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef 0.000000e+00, i8 noundef zeroext 0)
  tail call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef 0.000000e+00, i8 noundef zeroext 1)
  %28 = load i8, ptr %0, align 8
  %29 = or i8 %28, 1
  store i8 %29, ptr %0, align 8
  tail call void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %31 = load ptr, ptr %30, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %33 = load ptr, ptr %32, align 8, !tbaa !143
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN8facebook4yoga13LayoutResultsC2Ev.exit
  ret void

.lr.ph:                                           ; preds = %_ZN8facebook4yoga13LayoutResultsC2Ev.exit, %.lr.ph
  %.sroa.09.012 = phi ptr [ %36, %.lr.ph ], [ %31, %_ZN8facebook4yoga13LayoutResultsC2Ev.exit ]
  %35 = load ptr, ptr %.sroa.09.012, align 8, !tbaa !114
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
  %3 = load i16, ptr %2, align 4, !tbaa !170
  %4 = and i16 %3, 7
  switch i16 %4, label %5 [
    i16 0, label %41
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
  %13 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %9
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %17 = add nsw i64 %9, -4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = load ptr, ptr %16, align 8, !tbaa !134
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
  %26 = getelementptr inbounds nuw i32, ptr %20, i64 %17
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %11
  %.0.in.i.i = phi ptr [ %13, %11 ], [ %26, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i13.i = load float, ptr %.0.in.i.i, align 4, !tbaa !82
  br label %33

27:                                               ; preds = %5
  %28 = and i16 %7, 2047
  %29 = zext nneg i16 %28 to i32
  %30 = sub nsw i32 0, %29
  %.not.i12.i = icmp slt i16 %3, 0
  %31 = select i1 %.not.i12.i, i32 %30, i32 %29
  %32 = sitofp i32 %31 to float
  br label %33

33:                                               ; preds = %27, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %34 = phi float [ %.0.i13.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %32, %27 ]
  %35 = icmp eq i16 %4, 1
  %36 = tail call float @llvm.fabs.f32(float %34)
  br i1 %35, label %37, label %39

37:                                               ; preds = %33
  %or.cond.i.i = fcmp one float %36, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i = select i1 %or.cond.i.i, float %34, float 0x7FF8000000000000
  %38 = bitcast float %.sroa.03.sroa.0.0.i.i to i32
  %.sroa.03.sroa.3.0.insert.shift.i.i = select i1 %or.cond.i.i, i64 4294967296, i64 0
  %.sroa.03.sroa.0.0.insert.ext.i.i = zext i32 %38 to i64
  %.sroa.03.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.03.sroa.3.0.insert.shift.i.i, %.sroa.03.sroa.0.0.insert.ext.i.i
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

39:                                               ; preds = %33
  %or.cond.i3.i = fcmp ueq float %36, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i = select i1 %or.cond.i3.i, float 0x7FF8000000000000, float %34
  %40 = bitcast float %.sroa.03.sroa.0.0.i4.i to i32
  %.sroa.03.sroa.3.0.insert.ext.i.i = select i1 %or.cond.i3.i, i64 0, i64 8589934592
  %.sroa.03.sroa.0.0.insert.ext.i5.i = zext i32 %40 to i64
  %.sroa.03.sroa.0.0.insert.insert.i6.i = or disjoint i64 %.sroa.03.sroa.3.0.insert.ext.i.i, %.sroa.03.sroa.0.0.insert.ext.i5.i
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload = load i16, ptr %42, align 8, !tbaa !129
  %43 = and i16 %.sroa.0.0.copyload, 7
  switch i16 %43, label %44 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
    i16 4, label %.fold.split.i3
  ]

44:                                               ; preds = %41
  %45 = and i16 %.sroa.0.0.copyload, 8
  %.not.i5 = icmp eq i16 %45, 0
  %46 = lshr i16 %.sroa.0.0.copyload, 4
  br i1 %.not.i5, label %66, label %47

47:                                               ; preds = %44
  %48 = zext nneg i16 %46 to i64
  %49 = icmp ult i16 %.sroa.0.0.copyload, 64
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %52 = getelementptr inbounds nuw [4 x i32], ptr %51, i64 0, i64 %48
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !130
  %56 = add nsw i64 %48, -4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !131
  %59 = load ptr, ptr %55, align 8, !tbaa !134
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %.not.i.i.i.i6 = icmp ult i64 %56, %63
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i7, label %64

64:                                               ; preds = %53
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %56, i64 noundef %63) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i7:              ; preds = %53
  %65 = getelementptr inbounds nuw i32, ptr %59, i64 %56
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i7, %50
  %.0.in.i.i9 = phi ptr [ %52, %50 ], [ %65, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i7 ]
  %.0.i13.i10 = load float, ptr %.0.in.i.i9, align 4, !tbaa !82
  br label %72

66:                                               ; preds = %44
  %67 = and i16 %46, 2047
  %68 = zext nneg i16 %67 to i32
  %69 = sub nsw i32 0, %68
  %.not.i12.i21 = icmp slt i16 %.sroa.0.0.copyload, 0
  %70 = select i1 %.not.i12.i21, i32 %69, i32 %68
  %71 = sitofp i32 %70 to float
  br label %72

72:                                               ; preds = %66, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8
  %73 = phi float [ %.0.i13.i10, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8 ], [ %71, %66 ]
  %74 = icmp eq i16 %43, 1
  %75 = tail call float @llvm.fabs.f32(float %73)
  br i1 %74, label %76, label %78

76:                                               ; preds = %72
  %or.cond.i.i16 = fcmp one float %75, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i17 = select i1 %or.cond.i.i16, float %73, float 0x7FF8000000000000
  %77 = bitcast float %.sroa.03.sroa.0.0.i.i17 to i32
  %.sroa.03.sroa.3.0.insert.shift.i.i18 = select i1 %or.cond.i.i16, i64 4294967296, i64 0
  %.sroa.03.sroa.0.0.insert.ext.i.i19 = zext i32 %77 to i64
  %.sroa.03.sroa.0.0.insert.insert.i.i20 = or disjoint i64 %.sroa.03.sroa.3.0.insert.shift.i.i18, %.sroa.03.sroa.0.0.insert.ext.i.i19
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

78:                                               ; preds = %72
  %or.cond.i3.i11 = fcmp ueq float %75, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i12 = select i1 %or.cond.i3.i11, float 0x7FF8000000000000, float %73
  %79 = bitcast float %.sroa.03.sroa.0.0.i4.i12 to i32
  %.sroa.03.sroa.3.0.insert.ext.i.i13 = select i1 %or.cond.i3.i11, i64 0, i64 8589934592
  %.sroa.03.sroa.0.0.insert.ext.i5.i14 = zext i32 %79 to i64
  %.sroa.03.sroa.0.0.insert.insert.i6.i15 = or disjoint i64 %.sroa.03.sroa.3.0.insert.ext.i.i13, %.sroa.03.sroa.0.0.insert.ext.i5.i14
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

.fold.split.i3:                                   ; preds = %41
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit: ; preds = %1, %.fold.split.i3, %78, %76, %41, %39, %37
  %.sroa.02.0.in = phi i64 [ %.sroa.03.sroa.0.0.insert.insert.i.i, %37 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i, %39 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i20, %76 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i15, %78 ], [ 2143289344, %41 ], [ 15028191232, %.fold.split.i3 ], [ 15028191232, %1 ]
  ret i64 %.sroa.02.0.in
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style13computeRowGapEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %3 = load i16, ptr %2, align 2, !tbaa !170
  %4 = and i16 %3, 7
  switch i16 %4, label %5 [
    i16 0, label %41
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
  %13 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %9
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %17 = add nsw i64 %9, -4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = load ptr, ptr %16, align 8, !tbaa !134
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
  %26 = getelementptr inbounds nuw i32, ptr %20, i64 %17
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %11
  %.0.in.i.i = phi ptr [ %13, %11 ], [ %26, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i13.i = load float, ptr %.0.in.i.i, align 4, !tbaa !82
  br label %33

27:                                               ; preds = %5
  %28 = and i16 %7, 2047
  %29 = zext nneg i16 %28 to i32
  %30 = sub nsw i32 0, %29
  %.not.i12.i = icmp slt i16 %3, 0
  %31 = select i1 %.not.i12.i, i32 %30, i32 %29
  %32 = sitofp i32 %31 to float
  br label %33

33:                                               ; preds = %27, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %34 = phi float [ %.0.i13.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %32, %27 ]
  %35 = icmp eq i16 %4, 1
  %36 = tail call float @llvm.fabs.f32(float %34)
  br i1 %35, label %37, label %39

37:                                               ; preds = %33
  %or.cond.i.i = fcmp one float %36, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i = select i1 %or.cond.i.i, float %34, float 0x7FF8000000000000
  %38 = bitcast float %.sroa.03.sroa.0.0.i.i to i32
  %.sroa.03.sroa.3.0.insert.shift.i.i = select i1 %or.cond.i.i, i64 4294967296, i64 0
  %.sroa.03.sroa.0.0.insert.ext.i.i = zext i32 %38 to i64
  %.sroa.03.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.03.sroa.3.0.insert.shift.i.i, %.sroa.03.sroa.0.0.insert.ext.i.i
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

39:                                               ; preds = %33
  %or.cond.i3.i = fcmp ueq float %36, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i = select i1 %or.cond.i3.i, float 0x7FF8000000000000, float %34
  %40 = bitcast float %.sroa.03.sroa.0.0.i4.i to i32
  %.sroa.03.sroa.3.0.insert.ext.i.i = select i1 %or.cond.i3.i, i64 0, i64 8589934592
  %.sroa.03.sroa.0.0.insert.ext.i5.i = zext i32 %40 to i64
  %.sroa.03.sroa.0.0.insert.insert.i6.i = or disjoint i64 %.sroa.03.sroa.3.0.insert.ext.i.i, %.sroa.03.sroa.0.0.insert.ext.i5.i
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload = load i16, ptr %42, align 8, !tbaa !129
  %43 = and i16 %.sroa.0.0.copyload, 7
  switch i16 %43, label %44 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
    i16 4, label %.fold.split.i3
  ]

44:                                               ; preds = %41
  %45 = and i16 %.sroa.0.0.copyload, 8
  %.not.i5 = icmp eq i16 %45, 0
  %46 = lshr i16 %.sroa.0.0.copyload, 4
  br i1 %.not.i5, label %66, label %47

47:                                               ; preds = %44
  %48 = zext nneg i16 %46 to i64
  %49 = icmp ult i16 %.sroa.0.0.copyload, 64
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %52 = getelementptr inbounds nuw [4 x i32], ptr %51, i64 0, i64 %48
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !130
  %56 = add nsw i64 %48, -4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !131
  %59 = load ptr, ptr %55, align 8, !tbaa !134
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %.not.i.i.i.i6 = icmp ult i64 %56, %63
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i7, label %64

64:                                               ; preds = %53
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %56, i64 noundef %63) #15
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i7:              ; preds = %53
  %65 = getelementptr inbounds nuw i32, ptr %59, i64 %56
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i7, %50
  %.0.in.i.i9 = phi ptr [ %52, %50 ], [ %65, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i7 ]
  %.0.i13.i10 = load float, ptr %.0.in.i.i9, align 4, !tbaa !82
  br label %72

66:                                               ; preds = %44
  %67 = and i16 %46, 2047
  %68 = zext nneg i16 %67 to i32
  %69 = sub nsw i32 0, %68
  %.not.i12.i21 = icmp slt i16 %.sroa.0.0.copyload, 0
  %70 = select i1 %.not.i12.i21, i32 %69, i32 %68
  %71 = sitofp i32 %70 to float
  br label %72

72:                                               ; preds = %66, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8
  %73 = phi float [ %.0.i13.i10, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8 ], [ %71, %66 ]
  %74 = icmp eq i16 %43, 1
  %75 = tail call float @llvm.fabs.f32(float %73)
  br i1 %74, label %76, label %78

76:                                               ; preds = %72
  %or.cond.i.i16 = fcmp one float %75, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i17 = select i1 %or.cond.i.i16, float %73, float 0x7FF8000000000000
  %77 = bitcast float %.sroa.03.sroa.0.0.i.i17 to i32
  %.sroa.03.sroa.3.0.insert.shift.i.i18 = select i1 %or.cond.i.i16, i64 4294967296, i64 0
  %.sroa.03.sroa.0.0.insert.ext.i.i19 = zext i32 %77 to i64
  %.sroa.03.sroa.0.0.insert.insert.i.i20 = or disjoint i64 %.sroa.03.sroa.3.0.insert.shift.i.i18, %.sroa.03.sroa.0.0.insert.ext.i.i19
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

78:                                               ; preds = %72
  %or.cond.i3.i11 = fcmp ueq float %75, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i12 = select i1 %or.cond.i3.i11, float 0x7FF8000000000000, float %73
  %79 = bitcast float %.sroa.03.sroa.0.0.i4.i12 to i32
  %.sroa.03.sroa.3.0.insert.ext.i.i13 = select i1 %or.cond.i3.i11, i64 0, i64 8589934592
  %.sroa.03.sroa.0.0.insert.ext.i5.i14 = zext i32 %79 to i64
  %.sroa.03.sroa.0.0.insert.insert.i6.i15 = or disjoint i64 %.sroa.03.sroa.3.0.insert.ext.i.i13, %.sroa.03.sroa.0.0.insert.ext.i5.i14
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

.fold.split.i3:                                   ; preds = %41
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit: ; preds = %1, %.fold.split.i3, %78, %76, %41, %39, %37
  %.sroa.02.0.in = phi i64 [ %.sroa.03.sroa.0.0.insert.insert.i.i, %37 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i, %39 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i20, %76 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i15, %78 ], [ 2143289344, %41 ], [ 15028191232, %.fold.split.i3 ], [ 15028191232, %1 ]
  ret i64 %.sroa.02.0.in
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !106
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
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted9 = load ptr, ptr %15, align 8
  br label %_ZNK8facebook4yoga4Node8getChildEm.exit7

_ZNK8facebook4yoga4Node8getChildEm.exit7:         ; preds = %28, %_ZNK8facebook4yoga4Node8getChildEm.exit
  %16 = phi ptr [ %.promoted9, %_ZNK8facebook4yoga4Node8getChildEm.exit ], [ %29, %28 ]
  %17 = phi i64 [ %4, %_ZNK8facebook4yoga4Node8getChildEm.exit ], [ 0, %28 ]
  %18 = phi ptr [ %2, %_ZNK8facebook4yoga4Node8getChildEm.exit ], [ %.0, %28 ]
  %.0.in = phi ptr [ %14, %_ZNK8facebook4yoga4Node8getChildEm.exit ], [ %32, %28 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 201326592
  %22 = icmp eq i32 %21, 134217728
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit7
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 536
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 544
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = load ptr, ptr %24, align 8, !tbaa !106
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %34, label %28

28:                                               ; preds = %23
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %18, ptr %30, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %16, ptr %29, align 8, !tbaa !116
  store ptr %29, ptr %15, align 8, !tbaa !116
  store ptr %.0, ptr %0, align 8, !tbaa !107
  store i64 0, ptr %3, align 8, !tbaa !118
  %31 = load ptr, ptr %25, align 8, !tbaa !105
  %32 = load ptr, ptr %24, align 8, !tbaa !106
  %.not.i.i.i6.not = icmp eq ptr %31, %32
  br i1 %.not.i.i.i6.not, label %33, label %_ZNK8facebook4yoga4Node8getChildEm.exit7, !llvm.loop !179

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
  %3 = load i64, ptr %2, align 8, !tbaa !118
  %4 = add i64 %3, 1
  %5 = load ptr, ptr %0, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not12 = icmp ult i64 %4, %13
  br i1 %.not12, label %_ZNK8facebook4yoga4Node8getChildEm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %tailrecurse
  %16 = load ptr, ptr %14, align 8, !tbaa !119
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit, label %tailrecurse, !prof !120

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit: ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %41

tailrecurse:                                      ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  store ptr %19, ptr %0, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !123
  store i64 %21, ptr %2, align 8, !tbaa !118
  %22 = load ptr, ptr %16, align 8, !tbaa !116
  store ptr %22, ptr %14, align 8, !tbaa !116
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 24) #16
  %23 = load i64, ptr %2, align 8, !tbaa !118
  %24 = add i64 %23, 1
  %25 = load ptr, ptr %0, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 536
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 544
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = load ptr, ptr %26, align 8, !tbaa !106
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %.not = icmp ult i64 %24, %33
  br i1 %.not, label %_ZNK8facebook4yoga4Node8getChildEm.exit, label %15

_ZNK8facebook4yoga4Node8getChildEm.exit:          ; preds = %tailrecurse, %1
  %.lcssa7 = phi i64 [ %4, %1 ], [ %24, %tailrecurse ]
  %.lcssa = phi ptr [ %9, %1 ], [ %29, %tailrecurse ]
  store i64 %.lcssa7, ptr %2, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw ptr, ptr %.lcssa, i64 %.lcssa7
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 201326592
  %39 = icmp eq i32 %38, 134217728
  br i1 %39, label %40, label %41, !prof !115

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
  %5 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleValueHandle"], ptr %3, i64 0, i64 %4
  %.sroa.0.0.copyload = load i16, ptr %5, align 2, !tbaa !129
  %6 = and i16 %.sroa.0.0.copyload, 7
  switch i16 %6, label %7 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit
    i16 4, label %.fold.split.i
  ]

7:                                                ; preds = %2
  %8 = icmp eq i16 %6, 5
  %9 = lshr i16 %.sroa.0.0.copyload, 4
  %10 = and i16 %.sroa.0.0.copyload, -9
  %11 = icmp eq i16 %10, 5
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
  %25 = getelementptr inbounds nuw [4 x i32], ptr %24, i64 0, i64 %21
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  %29 = add nsw i64 %21, -4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %32 = load ptr, ptr %28, align 8, !tbaa !134
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
  %38 = getelementptr inbounds nuw i32, ptr %32, i64 %29
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit: ; preds = %23, %_ZNSt6vectorIjSaIjEE2atEm.exit.i
  %.0.in.i = phi ptr [ %25, %23 ], [ %38, %_ZNSt6vectorIjSaIjEE2atEm.exit.i ]
  %.0.i2 = load float, ptr %.0.in.i, align 4, !tbaa !82
  br label %45

39:                                               ; preds = %18
  %40 = and i16 %9, 2047
  %41 = zext nneg i16 %40 to i32
  %42 = sub nsw i32 0, %41
  %.not.i15.i = icmp slt i16 %.sroa.0.0.copyload, 0
  %43 = select i1 %.not.i15.i, i32 %42, i32 %41
  %44 = sitofp i32 %43 to float
  br label %45

45:                                               ; preds = %39, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit
  %46 = phi float [ %.0.i2, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit ], [ %44, %39 ]
  %47 = icmp eq i16 %6, 1
  %48 = tail call float @llvm.fabs.f32(float %46)
  br i1 %47, label %49, label %51

49:                                               ; preds = %45
  %or.cond.i.i = fcmp one float %48, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i = select i1 %or.cond.i.i, float %46, float 0x7FF8000000000000
  %50 = bitcast float %.sroa.03.sroa.0.0.i.i to i32
  %.sroa.03.sroa.3.0.insert.shift.i.i = select i1 %or.cond.i.i, i64 4294967296, i64 0
  %.sroa.03.sroa.0.0.insert.ext.i.i = zext i32 %50 to i64
  %.sroa.03.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.03.sroa.3.0.insert.shift.i.i, %.sroa.03.sroa.0.0.insert.ext.i.i
  br label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit

51:                                               ; preds = %45
  %or.cond.i3.i = fcmp ueq float %48, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i = select i1 %or.cond.i3.i, float 0x7FF8000000000000, float %46
  %52 = bitcast float %.sroa.03.sroa.0.0.i4.i to i32
  %.sroa.03.sroa.3.0.insert.ext.i.i = select i1 %or.cond.i3.i, i64 0, i64 8589934592
  %.sroa.03.sroa.0.0.insert.ext.i5.i = zext i32 %52 to i64
  %.sroa.03.sroa.0.0.insert.insert.i6.i = or disjoint i64 %.sroa.03.sroa.3.0.insert.ext.i.i, %.sroa.03.sroa.0.0.insert.ext.i5.i
  br label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit

.fold.split.i:                                    ; preds = %2
  br label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit: ; preds = %2, %7, %12, %15, %49, %51, %.fold.split.i
  %.sroa.0.0.in.i = phi i64 [ %.sroa.03.sroa.0.0.insert.insert.i.i, %49 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i, %51 ], [ 2143289344, %2 ], [ 19323158528, %7 ], [ 23618125824, %12 ], [ 27913093120, %15 ], [ 15028191232, %.fold.split.i ]
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
  %.sroa.0.0.i = phi float [ %20, %21 ], [ %24, %22 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
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
  %23 = fmul float %22, 0x3F847AE140000000
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

_ZN8facebook4yoga11StyleLength7resolveEf.exit:    ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit, %20, %21
  %.sroa.0.0.i = phi float [ %19, %20 ], [ %23, %21 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
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
  %.sroa.09.024 = load ptr, ptr %0, align 8, !tbaa !116
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
  %9 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %9, ptr %8, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.09.027, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !123
  %13 = load ptr, ptr %.sroa.013.025, align 8, !tbaa !116
  %14 = load ptr, ptr %.sroa.018.026, align 8, !tbaa !116
  %.sroa.09.0 = load ptr, ptr %.sroa.09.027, align 8, !tbaa !116
  %15 = icmp eq ptr %.sroa.09.0, null
  br i1 %15, label %.critedge, label %.lr.ph, !llvm.loop !180

.critedge:                                        ; preds = %6, %3
  %.sroa.013.0.lcssa = phi ptr [ %0, %3 ], [ %13, %6 ]
  %.sroa.018.0.lcssa = phi ptr [ %1, %3 ], [ %14, %6 ]
  %16 = icmp eq ptr %.sroa.018.0.lcssa, %2
  br i1 %16, label %31, label %17

17:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store ptr null, ptr %.sroa.0.i, align 8, !tbaa !116
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.noexc.i.i
  %.07.i.i.i = phi ptr [ %18, %.noexc.i.i ], [ %.sroa.0.i, %17 ]
  %.sroa.03.06.i.i.i = phi ptr [ %21, %.noexc.i.i ], [ %.sroa.018.0.lcssa, %17 ]
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i unwind label %23

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 8
  store ptr null, ptr %18, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  store ptr %18, ptr %.07.i.i.i, align 8, !tbaa !116
  %21 = load ptr, ptr %.sroa.03.06.i.i.i, align 8, !tbaa !116
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2ISt24_Fwd_list_const_iteratorIS6_EvEET_SC_RKS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !153

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i = load ptr, ptr %.sroa.0.i, align 8, !tbaa !116
  %.not12.i.i.i.i = icmp eq ptr %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i, null
  br i1 %.not12.i.i.i.i, label %_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i, %23 ]
  %25 = load ptr, ptr %.013.i.i.i.i, align 8, !tbaa !116
  tail call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i, i64 noundef 24) #16
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  resume { ptr, i32 } %24

_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2ISt24_Fwd_list_const_iteratorIS6_EvEET_SC_RKS7_.exit.i: ; preds = %.noexc.i.i
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..pr.i = load ptr, ptr %.sroa.0.i, align 8, !tbaa !116
  %26 = icmp eq ptr %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..pr.i, null
  br i1 %26, label %_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE12insert_afterISt24_Fwd_list_const_iteratorIS6_EvEESt18_Fwd_list_iteratorIS6_ESB_T_SE_.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2ISt24_Fwd_list_const_iteratorIS6_EvEET_SC_RKS7_.exit.i, %thread-pre-split.i
  %27 = phi ptr [ %.pr13.i, %thread-pre-split.i ], [ %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..pr.i, %_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2ISt24_Fwd_list_const_iteratorIS6_EvEET_SC_RKS7_.exit.i ]
  %.pr13.i = load ptr, ptr %27, align 8, !tbaa !116
  %.not14.i.i = icmp eq ptr %.pr13.i, null
  br i1 %.not14.i.i, label %_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE15_M_splice_afterESt24_Fwd_list_const_iteratorIS6_ESA_SA_.exit.i, label %thread-pre-split.i, !llvm.loop !181

_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE15_M_splice_afterESt24_Fwd_list_const_iteratorIS6_ESA_SA_.exit.i: ; preds = %thread-pre-split.i
  %28 = load ptr, ptr %.sroa.013.0.lcssa, align 8, !tbaa !116
  store ptr %28, ptr %27, align 8, !tbaa !116
  store ptr %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..pr.i, ptr %.sroa.013.0.lcssa, align 8, !tbaa !116
  br label %_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE12insert_afterISt24_Fwd_list_const_iteratorIS6_EvEESt18_Fwd_list_iteratorIS6_ESB_T_SE_.exit

_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE12insert_afterISt24_Fwd_list_const_iteratorIS6_EvEESt18_Fwd_list_iteratorIS6_ESB_T_SE_.exit: ; preds = %_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2ISt24_Fwd_list_const_iteratorIS6_EvEET_SC_RKS7_.exit.i, %_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE15_M_splice_afterESt24_Fwd_list_const_iteratorIS6_ESA_SA_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %31

.critedge.thread:                                 ; preds = %.lr.ph
  %29 = load ptr, ptr %.sroa.013.025, align 8, !tbaa !116
  %.not12.i.i = icmp eq ptr %29, null
  br i1 %.not12.i.i, label %_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11erase_afterESt24_Fwd_list_const_iteratorIS6_ESA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.thread, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %29, %.critedge.thread ]
  %30 = load ptr, ptr %.013.i.i, align 8, !tbaa !116
  tail call void @_ZdlPvm(ptr noundef nonnull %.013.i.i, i64 noundef 24) #16
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11erase_afterESt24_Fwd_list_const_iteratorIS6_ESA_.exit, label %.lr.ph.i.i, !llvm.loop !117

_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11erase_afterESt24_Fwd_list_const_iteratorIS6_ESA_.exit: ; preds = %.lr.ph.i.i, %.critedge.thread
  store ptr null, ptr %.sroa.013.025, align 8, !tbaa !116
  br label %31

31:                                               ; preds = %.critedge, %_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11erase_afterESt24_Fwd_list_const_iteratorIS6_ESA_.exit, %_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE12insert_afterISt24_Fwd_list_const_iteratorIS6_EvEESt18_Fwd_list_iteratorIS6_ESB_T_SE_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleValueHandle"], ptr %3, i64 0, i64 %4
  %.sroa.0.0.copyload = load i16, ptr %5, align 2, !tbaa !129
  %6 = and i16 %.sroa.0.0.copyload, 7
  switch i16 %6, label %7 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit
    i16 4, label %.fold.split.i
  ]

7:                                                ; preds = %2
  %8 = icmp eq i16 %6, 5
  %9 = lshr i16 %.sroa.0.0.copyload, 4
  %10 = and i16 %.sroa.0.0.copyload, -9
  %11 = icmp eq i16 %10, 5
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
  %25 = getelementptr inbounds nuw [4 x i32], ptr %24, i64 0, i64 %21
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  %29 = add nsw i64 %21, -4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %32 = load ptr, ptr %28, align 8, !tbaa !134
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
  %38 = getelementptr inbounds nuw i32, ptr %32, i64 %29
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit: ; preds = %23, %_ZNSt6vectorIjSaIjEE2atEm.exit.i
  %.0.in.i = phi ptr [ %25, %23 ], [ %38, %_ZNSt6vectorIjSaIjEE2atEm.exit.i ]
  %.0.i2 = load float, ptr %.0.in.i, align 4, !tbaa !82
  br label %45

39:                                               ; preds = %18
  %40 = and i16 %9, 2047
  %41 = zext nneg i16 %40 to i32
  %42 = sub nsw i32 0, %41
  %.not.i15.i = icmp slt i16 %.sroa.0.0.copyload, 0
  %43 = select i1 %.not.i15.i, i32 %42, i32 %41
  %44 = sitofp i32 %43 to float
  br label %45

45:                                               ; preds = %39, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit
  %46 = phi float [ %.0.i2, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit ], [ %44, %39 ]
  %47 = icmp eq i16 %6, 1
  %48 = tail call float @llvm.fabs.f32(float %46)
  br i1 %47, label %49, label %51

49:                                               ; preds = %45
  %or.cond.i.i = fcmp one float %48, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i = select i1 %or.cond.i.i, float %46, float 0x7FF8000000000000
  %50 = bitcast float %.sroa.03.sroa.0.0.i.i to i32
  %.sroa.03.sroa.3.0.insert.shift.i.i = select i1 %or.cond.i.i, i64 4294967296, i64 0
  %.sroa.03.sroa.0.0.insert.ext.i.i = zext i32 %50 to i64
  %.sroa.03.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.03.sroa.3.0.insert.shift.i.i, %.sroa.03.sroa.0.0.insert.ext.i.i
  br label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit

51:                                               ; preds = %45
  %or.cond.i3.i = fcmp ueq float %48, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i = select i1 %or.cond.i3.i, float 0x7FF8000000000000, float %46
  %52 = bitcast float %.sroa.03.sroa.0.0.i4.i to i32
  %.sroa.03.sroa.3.0.insert.ext.i.i = select i1 %or.cond.i3.i, i64 0, i64 8589934592
  %.sroa.03.sroa.0.0.insert.ext.i5.i = zext i32 %52 to i64
  %.sroa.03.sroa.0.0.insert.insert.i6.i = or disjoint i64 %.sroa.03.sroa.3.0.insert.ext.i.i, %.sroa.03.sroa.0.0.insert.ext.i5.i
  br label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit

.fold.split.i:                                    ; preds = %2
  br label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit: ; preds = %2, %7, %12, %15, %49, %51, %.fold.split.i
  %.sroa.0.0.in.i = phi i64 [ %.sroa.03.sroa.0.0.insert.insert.i.i, %49 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i, %51 ], [ 2143289344, %2 ], [ 19323158528, %7 ], [ 23618125824, %12 ], [ 27913093120, %15 ], [ 15028191232, %.fold.split.i ]
  ret i64 %.sroa.0.0.in.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!76 = distinct !{!76, !69, !77}
!77 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!78 = distinct !{!78, !69, !77}
!79 = distinct !{!79, !69}
!80 = !{!10, !10, i64 0}
!81 = !{!7, !7, i64 0}
!82 = !{!6, !6, i64 0}
!83 = !{!84, !6, i64 8}
!84 = !{!"_ZTSN8facebook4yoga10LayoutDataE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !85, i64 24}
!85 = !{!"_ZTSSt5arrayIiLm8EE", !7, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN8facebook4yoga5Event9TypedDataILNS1_4TypeE2EEE", !88, i64 0}
!88 = !{!"_ZTSN8facebook4yoga10LayoutTypeE", !7, i64 0}
!89 = !{!90, !22, i64 0}
!90 = !{!"_ZTSN8facebook4yoga5Event4DataE", !22, i64 0}
!91 = !{!84, !6, i64 20}
!92 = !{!93, !10, i64 0}
!93 = !{!"_ZTSN8facebook4yoga5Event9TypedDataILNS1_4TypeE6EEE", !10, i64 0, !94, i64 4, !10, i64 8, !94, i64 12, !10, i64 16, !10, i64 20, !95, i64 24}
!94 = !{!"_ZTS13YGMeasureMode", !7, i64 0}
!95 = !{!"_ZTSN8facebook4yoga16LayoutPassReasonE", !7, i64 0}
!96 = !{!93, !94, i64 4}
!97 = !{!93, !10, i64 8}
!98 = !{!93, !94, i64 12}
!99 = !{!93, !10, i64 16}
!100 = !{!93, !10, i64 20}
!101 = !{!93, !95, i64 24}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv: argument 0"}
!104 = distinct !{!104, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv"}
!105 = !{!54, !55, i64 8}
!106 = !{!54, !55, i64 0}
!107 = !{!108, !50, i64 0}
!108 = !{!"_ZTSN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorE", !50, i64 0, !42, i64 8, !109, i64 16}
!109 = !{!"_ZTSSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE", !110, i64 0}
!110 = !{!"_ZTSSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE", !111, i64 0}
!111 = !{!"_ZTSNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implE", !112, i64 0}
!112 = !{!"_ZTSSt19_Fwd_list_node_base", !113, i64 0}
!113 = !{!"p1 _ZTSSt19_Fwd_list_node_base", !22, i64 0}
!114 = !{!50, !50, i64 0}
!115 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!116 = !{!112, !113, i64 0}
!117 = distinct !{!117, !69}
!118 = !{!108, !42, i64 8}
!119 = !{!110, !113, i64 0}
!120 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!121 = !{!122, !50, i64 0}
!122 = !{!"_ZTSSt4pairIPKN8facebook4yoga4NodeEmE", !50, i64 0, !42, i64 8}
!123 = !{!122, !42, i64 8}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv: argument 0"}
!126 = distinct !{!126, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv"}
!127 = !{!9, !10, i64 0}
!128 = !{!5, !6, i64 0}
!129 = !{!33, !33, i64 0}
!130 = !{!49, !49, i64 0}
!131 = !{!132, !133, i64 8}
!132 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 int", !22, i64 0}
!134 = !{!132, !133, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv: argument 0"}
!137 = distinct !{!137, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv"}
!138 = !{!139, !10, i64 40}
!139 = !{!"_ZTSN8facebook4yoga8FlexLineE", !51, i64 0, !10, i64 24, !42, i64 32, !140, i64 40}
!140 = !{!"_ZTSN8facebook4yoga21FlexLineRunningLayoutE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!141 = !{!139, !10, i64 24}
!142 = !{!139, !10, i64 48}
!143 = !{!55, !55, i64 0}
!144 = !{!139, !10, i64 44}
!145 = !{!139, !42, i64 32}
!146 = !{!139, !10, i64 52}
!147 = !{!139, !10, i64 56}
!148 = !{!54, !55, i64 16}
!149 = distinct !{!149, !69}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv: argument 0"}
!152 = distinct !{!152, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv"}
!153 = distinct !{!153, !69}
!154 = !{!20, !42, i64 512}
!155 = distinct !{!155, !69}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi: argument 0"}
!158 = distinct !{!158, !"_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi"}
!159 = distinct !{!159, !69}
!160 = distinct !{!160, !69}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv: argument 0"}
!163 = distinct !{!163, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv: argument 0"}
!166 = distinct !{!166, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv"}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSN8facebook4yoga5Event9TypedDataILNS1_4TypeE4EEE", !169, i64 0}
!169 = !{!"p1 _ZTSN8facebook4yoga10LayoutDataE", !22, i64 0}
!170 = !{!32, !33, i64 0}
!171 = !{i64 0, i64 4, !82, i64 4, i64 4, !80, i64 8, i64 4, !82, i64 12, i64 4, !82, i64 16, i64 1, !172, i64 20, i64 4, !82, i64 24, i64 192, !81, i64 216, i64 4, !80, i64 220, i64 4, !80, i64 224, i64 4, !173, i64 228, i64 4, !173, i64 232, i64 4, !80, i64 236, i64 4, !80, i64 240, i64 1, !81, i64 244, i64 8, !81, i64 252, i64 8, !81, i64 260, i64 16, !81, i64 276, i64 16, !81, i64 292, i64 16, !81, i64 308, i64 16, !81}
!172 = !{!11, !11, i64 0}
!173 = !{!14, !14, i64 0}
!174 = !{!20, !42, i64 520}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv: argument 0"}
!177 = distinct !{!177, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv"}
!178 = distinct !{!178, !69}
!179 = distinct !{!179, !69}
!180 = distinct !{!180, !69}
!181 = distinct !{!181, !69}
