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
  %111 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %104, i64 %.0156199
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
  %131 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %128, i64 %indvars.iv
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
  %154 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %128, i64 %indvars.iv225
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
  %200 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %128, i64 %indvars.iv230
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
  %.2 = phi ptr [ %87, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit167 ], [ %spec.select, %196 ], [ %200, %211 ], [ %154, %168 ], [ %131, %150 ], [ %111, %110 ]
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
  %247 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %245, i64 %246
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
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !78
  %36 = tail call noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %3)
  tail call void @_ZN8facebook4yoga4Node18setLayoutDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %36)
  %.not2329.not = icmp eq i8 %36, 2
  br i1 %.not2329.not, label %44, label %37

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
  br i1 %.not2329.not, label %61, label %63

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
  br i1 %.not2329.not, label %99, label %97

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
  br i1 %.not2329.not, label %140, label %138

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
  br i1 %.not2329.not, label %153, label %155

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
  %.not2330 = icmp eq ptr %193, null
  br i1 %.not2330, label %403, label %194

194:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit898
  %195 = fsub float %1, %94
  %196 = fsub float %2, %95
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull @.str.4)
  %.0.i899 = select i1 %28, float 0x7FF8000000000000, float %195
  %.076.i = select i1 %31, float 0x7FF8000000000000, float %196
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %198 = load float, ptr %197, align 4, !tbaa !77
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %200 = load float, ptr %199, align 4, !tbaa !77
  %201 = fadd float %198, %200
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %203 = load float, ptr %202, align 4, !tbaa !77
  %204 = fadd float %201, %203
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %206 = load float, ptr %205, align 4, !tbaa !77
  %207 = fadd float %204, %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %209 = load float, ptr %208, align 4, !tbaa !77
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %211 = load float, ptr %210, align 4, !tbaa !77
  %212 = fadd float %209, %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %214 = load float, ptr %213, align 4, !tbaa !77
  %215 = fadd float %212, %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %217 = load float, ptr %216, align 4, !tbaa !77
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
  store ptr %18, ptr %17, align 8, !tbaa !86
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
  br i1 %308, label %switch.lookup3807, label %309

309:                                              ; preds = %switch.lookup
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.5) #15
  unreachable

switch.lookup3807:                                ; preds = %switch.lookup
  %switch.cast = trunc nuw i32 %4 to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 131073, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %switch.cast3808 = trunc nuw i32 %5 to i24
  %switch.shiftamt3809 = shl nuw nsw i24 %switch.cast3808, 3
  %switch.downshift3810 = lshr i24 131073, %switch.shiftamt3809
  %switch.masked3811 = trunc i24 %switch.downshift3810 to i8
  %310 = call <2 x float> @_ZN8facebook4yoga4Node7measureEfNS0_11MeasureModeEfS2_(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %225, i8 noundef zeroext %switch.masked, float noundef %232, i8 noundef zeroext %switch.masked3811)
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %312 = load i32, ptr %311, align 4, !tbaa !88
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %311, align 4, !tbaa !88
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %315 = sext i32 %9 to i64
  %316 = getelementptr inbounds nuw i32, ptr %314, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !79
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store float %225, ptr %19, align 4, !tbaa !89
  %319 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %320 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.12, i64 %320
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %319, align 4, !tbaa !93
  %321 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %232, ptr %321, align 4, !tbaa !94
  %322 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %323 = zext nneg i32 %5 to i64
  %switch.gep3816 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.12, i64 %323
  %switch.load3817 = load i32, ptr %switch.gep3816, align 4
  store i32 %switch.load3817, ptr %322, align 4, !tbaa !95
  %324 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %310, i64 0
  store float %.sroa.0.0.vec.extract.i, ptr %324, align 4, !tbaa !96
  %325 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %310, i64 1
  store float %.sroa.0.4.vec.extract.i, ptr %325, align 4, !tbaa !97
  %326 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %9, ptr %326, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %19, ptr %16, align 8, !tbaa !86
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

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i: ; preds = %switch.lookup3807
  %or.cond.i29.i.i97.i = fcmp oge float %330, 0.000000e+00
  %333 = fcmp olt float %329, %330
  %or.cond54.i.i98.i = and i1 %or.cond.i29.i.i97.i, %333
  br i1 %or.cond54.i.i98.i, label %334, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i

334:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i: ; preds = %334, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i, %switch.lookup3807
  %.sroa.027.0.i.i99.i = phi float [ %330, %334 ], [ %331, %switch.lookup3807 ], [ %329, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i ]
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
  br label %3507

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
  %412 = load float, ptr %411, align 4, !tbaa !77
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %414 = load float, ptr %413, align 4, !tbaa !77
  %415 = fadd float %412, %414
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %417 = load float, ptr %416, align 4, !tbaa !77
  %418 = fadd float %415, %417
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %420 = load float, ptr %419, align 4, !tbaa !77
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
  %437 = load float, ptr %436, align 4, !tbaa !77
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %439 = load float, ptr %438, align 4, !tbaa !77
  %440 = fadd float %437, %439
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %442 = load float, ptr %441, align 4, !tbaa !77
  %443 = fadd float %440, %442
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %445 = load float, ptr %444, align 4, !tbaa !77
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
  br label %3507

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
  br label %3507

_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit: ; preds = %513, %507
  tail call void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  tail call void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext false)
  tail call fastcc void @_ZN8facebook4yogaL31cleanupContentsNodesRecursivelyEPNS0_4NodeE(ptr noundef nonnull %0)
  %599 = load i32, ptr %49, align 8
  %600 = trunc i32 %599 to i8
  %601 = lshr i8 %600, 2
  %602 = and i8 %601, 3
  br i1 %.not2329.not, label %603, label %605

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
  %spec.select.i = select i1 %.not2329.not, i8 3, i8 2
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %666 = load ptr, ptr %665, align 8, !tbaa !102, !noalias !99
  %667 = load ptr, ptr %664, align 8, !tbaa !103, !noalias !99
  %.not.i1663 = icmp eq ptr %666, %667
  br i1 %.not.i1663, label %682, label %668

668:                                              ; preds = %663
  store ptr %0, ptr %14, align 8, !tbaa !104, !alias.scope !99
  %669 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %669, i8 0, i64 16, i1 false), !alias.scope !99
  %671 = load ptr, ptr %667, align 8, !tbaa !111, !noalias !99
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 40
  %673 = load i32, ptr %672, align 8, !noalias !99
  %674 = and i32 %673, 201326592
  %675 = icmp eq i32 %674, 134217728
  br i1 %675, label %677, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1669.thread, !prof !112

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1669.thread: ; preds = %668
  %676 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %.lr.ph

677:                                              ; preds = %668
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1669_crit_edge unwind label %678

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1669_crit_edge: ; preds = %677
  %.pre = load ptr, ptr %14, align 8, !tbaa !104
  %.pre3107 = load i64, ptr %669, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1669

678:                                              ; preds = %677
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = load ptr, ptr %670, align 8, !tbaa !113, !alias.scope !99
  %.not12.i.i.i.i1664 = icmp eq ptr %680, null
  br i1 %.not12.i.i.i.i1664, label %common.resume, label %.lr.ph.i.i.i.i1665

.lr.ph.i.i.i.i1665:                               ; preds = %678, %.lr.ph.i.i.i.i1665
  %.013.i.i.i.i1666 = phi ptr [ %681, %.lr.ph.i.i.i.i1665 ], [ %680, %678 ]
  %681 = load ptr, ptr %.013.i.i.i.i1666, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1666, i64 noundef 24) #16
  %.not.i.i.i3.i1667 = icmp eq ptr %681, null
  br i1 %.not.i.i.i3.i1667, label %common.resume, label %.lr.ph.i.i.i.i1665, !llvm.loop !114

common.resume:                                    ; preds = %.lr.ph.i.i.i.i1665, %.lr.ph.i.i.i.i1618, %.lr.ph.i.i.i.i, %1389, %782, %678, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1627, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1518, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1513
  %common.resume.op = phi { ptr, i32 } [ %.pn828.pn.pn.pn.pn.pn, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1513 ], [ %.pn68.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1627 ], [ %.pn66.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1518 ], [ %679, %678 ], [ %783, %782 ], [ %1390, %1389 ], [ %1390, %.lr.ph.i.i.i.i ], [ %783, %.lr.ph.i.i.i.i1618 ], [ %679, %.lr.ph.i.i.i.i1665 ]
  resume { ptr, i32 } %common.resume.op

682:                                              ; preds = %663
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !99
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1669

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1669: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1669_crit_edge, %682
  %683 = phi i64 [ %.pre3107, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1669_crit_edge ], [ 0, %682 ]
  %684 = phi ptr [ %.pre, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1669_crit_edge ], [ null, %682 ]
  %685 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i16622819 = icmp ne ptr %684, null
  %686 = icmp ne i64 %683, 0
  %687 = select i1 %.not.i16622819, i1 true, i1 %686
  br i1 %687, label %.lr.ph, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1642

.lr.ph:                                           ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1669.thread, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1669
  %688 = phi ptr [ %676, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1669.thread ], [ %685, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1669 ]
  %689 = phi ptr [ %0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1669.thread ], [ %684, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1669 ]
  %690 = phi i64 [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1669.thread ], [ %683, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1669 ]
  %691 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %694

692:                                              ; preds = %757
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1632

694:                                              ; preds = %.lr.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1652
  %695 = phi i64 [ %690, %.lr.ph ], [ %758, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1652 ]
  %696 = phi ptr [ %689, %.lr.ph ], [ %759, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1652 ]
  %.153.i2820 = phi ptr [ null, %.lr.ph ], [ %.4.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1652 ]
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 536
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 544
  %699 = load ptr, ptr %698, align 8, !tbaa !102
  %700 = load ptr, ptr %697, align 8, !tbaa !103
  %701 = ptrtoint ptr %699 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %704 = ashr exact i64 %703, 3
  %.not.i.i.i.i1659 = icmp ult i64 %695, %704
  br i1 %.not.i.i.i.i1659, label %706, label %705

705:                                              ; preds = %694
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %695, i64 noundef %704) #15
          to label %.noexc1660 unwind label %.loopexit.split-lp2419

.noexc1660:                                       ; preds = %705
  unreachable

706:                                              ; preds = %694
  %707 = getelementptr inbounds nuw ptr, ptr %700, i64 %695
  %708 = load ptr, ptr %707, align 8, !tbaa !111
  %709 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(584) %708)
          to label %710 unwind label %.loopexit2418

710:                                              ; preds = %706
  br i1 %709, label %711, label %.thread

711:                                              ; preds = %710
  %.not.i = icmp eq ptr %.153.i2820, null
  br i1 %.not.i, label %712, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1642

712:                                              ; preds = %711
  %713 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %708)
          to label %714 unwind label %.loopexit2418

714:                                              ; preds = %712
  %715 = call float @llvm.fabs.f32(float %713)
  %716 = fcmp olt float %715, 0x3F1A36E2E0000000
  br i1 %716, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1642, label %_ZN8facebook4yoga13inexactEqualsEff.exit1658.thread

_ZN8facebook4yoga13inexactEqualsEff.exit1658.thread: ; preds = %714
  %717 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %708)
          to label %718 unwind label %.loopexit2418

718:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit1658.thread
  %719 = call float @llvm.fabs.f32(float %717)
  %720 = fcmp olt float %719, 0x3F1A36E2E0000000
  br i1 %720, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1642, label %.thread

.loopexit2418:                                    ; preds = %706, %712, %_ZN8facebook4yoga13inexactEqualsEff.exit1658.thread
  %lpad.loopexit2420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1632

.loopexit.split-lp2419:                           ; preds = %705
  %lpad.loopexit.split-lp2421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1632

.thread:                                          ; preds = %718, %710
  %.4.i = phi ptr [ %.153.i2820, %710 ], [ %708, %718 ]
  %721 = load i64, ptr %688, align 8, !tbaa !115
  %722 = add i64 %721, 1
  %723 = load ptr, ptr %14, align 8, !tbaa !104
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 536
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 544
  %726 = load ptr, ptr %725, align 8, !tbaa !102
  %727 = load ptr, ptr %724, align 8, !tbaa !103
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = ashr exact i64 %730, 3
  %.not12.i.i1643 = icmp ult i64 %722, %731
  br i1 %.not12.i.i1643, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1647, label %.lr.ph.i.i1644

.lr.ph.i.i1644:                                   ; preds = %.thread, %tailrecurse.i.i1645
  %732 = load ptr, ptr %691, align 8, !tbaa !116
  %733 = icmp eq ptr %732, null
  br i1 %733, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1650, label %tailrecurse.i.i1645, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1650: ; preds = %.lr.ph.i.i1644
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1652

tailrecurse.i.i1645:                              ; preds = %.lr.ph.i.i1644
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !118
  store ptr %735, ptr %14, align 8, !tbaa !104
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %737 = load i64, ptr %736, align 8, !tbaa !120
  store i64 %737, ptr %688, align 8, !tbaa !115
  %738 = load ptr, ptr %732, align 8, !tbaa !113
  store ptr %738, ptr %691, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %732, i64 noundef 24) #16
  %739 = load i64, ptr %688, align 8, !tbaa !115
  %740 = add i64 %739, 1
  %741 = load ptr, ptr %14, align 8, !tbaa !104
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 536
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 544
  %744 = load ptr, ptr %743, align 8, !tbaa !102
  %745 = load ptr, ptr %742, align 8, !tbaa !103
  %746 = ptrtoint ptr %744 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  %749 = ashr exact i64 %748, 3
  %.not.i.i1646 = icmp ult i64 %740, %749
  br i1 %.not.i.i1646, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1647, label %.lr.ph.i.i1644

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1647:  ; preds = %tailrecurse.i.i1645, %.thread
  %750 = phi ptr [ %723, %.thread ], [ %741, %tailrecurse.i.i1645 ]
  %.lcssa7.i.i1648 = phi i64 [ %722, %.thread ], [ %740, %tailrecurse.i.i1645 ]
  %.lcssa.i.i1649 = phi ptr [ %727, %.thread ], [ %745, %tailrecurse.i.i1645 ]
  store i64 %.lcssa7.i.i1648, ptr %688, align 8, !tbaa !115
  %751 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i1649, i64 %.lcssa7.i.i1648
  %752 = load ptr, ptr %751, align 8, !tbaa !111
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 40
  %754 = load i32, ptr %753, align 8
  %755 = and i32 %754, 201326592
  %756 = icmp eq i32 %755, 134217728
  br i1 %756, label %757, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1652, !prof !112

757:                                              ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1647
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1652_crit_edge unwind label %692

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1652_crit_edge: ; preds = %757
  %.pre3108 = load ptr, ptr %14, align 8, !tbaa !104
  %.pre3109 = load i64, ptr %688, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1652

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1652: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1652_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1650, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1647
  %758 = phi i64 [ %.pre3109, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1652_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1650 ], [ %.lcssa7.i.i1648, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1647 ]
  %759 = phi ptr [ %.pre3108, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1652_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1650 ], [ %750, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1647 ]
  %.not.i1662 = icmp ne ptr %759, null
  %760 = icmp ne i64 %758, 0
  %761 = select i1 %.not.i1662, i1 true, i1 %760
  br i1 %761, label %694, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1642

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1642: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1652, %711, %714, %718, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1669
  %.2.i = phi ptr [ null, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1669 ], [ null, %718 ], [ null, %714 ], [ null, %711 ], [ %.4.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1652 ]
  %762 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %763 = load ptr, ptr %762, align 8, !tbaa !113
  %.not12.i.i.i1633 = icmp eq ptr %763, null
  br i1 %.not12.i.i.i1633, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1637, label %.lr.ph.i.i.i1634

.lr.ph.i.i.i1634:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1642, %.lr.ph.i.i.i1634
  %.013.i.i.i1635 = phi ptr [ %764, %.lr.ph.i.i.i1634 ], [ %763, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1642 ]
  %764 = load ptr, ptr %.013.i.i.i1635, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1635, i64 noundef 24) #16
  %.not.i.i.i1636 = icmp eq ptr %764, null
  br i1 %.not.i.i.i1636, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1637, label %.lr.ph.i.i.i1634, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1637: ; preds = %.lr.ph.i.i.i1634, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1642
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %767

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1632: ; preds = %.loopexit2418, %.loopexit.split-lp2419, %692
  %.pn68.i = phi { ptr, i32 } [ %693, %692 ], [ %lpad.loopexit2420, %.loopexit2418 ], [ %lpad.loopexit.split-lp2421, %.loopexit.split-lp2419 ]
  %765 = load ptr, ptr %691, align 8, !tbaa !113
  %.not12.i.i.i1623 = icmp eq ptr %765, null
  br i1 %.not12.i.i.i1623, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1627, label %.lr.ph.i.i.i1624

.lr.ph.i.i.i1624:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1632, %.lr.ph.i.i.i1624
  %.013.i.i.i1625 = phi ptr [ %766, %.lr.ph.i.i.i1624 ], [ %765, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1632 ]
  %766 = load ptr, ptr %.013.i.i.i1625, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1625, i64 noundef 24) #16
  %.not.i.i.i1626 = icmp eq ptr %766, null
  br i1 %.not.i.i.i1626, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1627, label %.lr.ph.i.i.i1624, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1627: ; preds = %.lr.ph.i.i.i1624, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1632
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

767:                                              ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1637, %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit950
  %.052.i = phi ptr [ %.2.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1637 ], [ null, %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit950 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %770 = load ptr, ptr %769, align 8, !tbaa !102, !noalias !121
  %771 = load ptr, ptr %768, align 8, !tbaa !103, !noalias !121
  %.not.i1616 = icmp eq ptr %770, %771
  br i1 %.not.i1616, label %786, label %772

772:                                              ; preds = %767
  store ptr %0, ptr %15, align 8, !tbaa !104, !alias.scope !121
  %773 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %774 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %773, i8 0, i64 16, i1 false), !alias.scope !121
  %775 = load ptr, ptr %771, align 8, !tbaa !111, !noalias !121
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 40
  %777 = load i32, ptr %776, align 8, !noalias !121
  %778 = and i32 %777, 201326592
  %779 = icmp eq i32 %778, 134217728
  br i1 %779, label %781, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1622.thread, !prof !112

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1622.thread: ; preds = %772
  %780 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.lr.ph2829

781:                                              ; preds = %772
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1622_crit_edge unwind label %782

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1622_crit_edge: ; preds = %781
  %.pre3110 = load ptr, ptr %15, align 8, !tbaa !104
  %.pre3112 = load i64, ptr %773, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1622

782:                                              ; preds = %781
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = load ptr, ptr %774, align 8, !tbaa !113, !alias.scope !121
  %.not12.i.i.i.i1617 = icmp eq ptr %784, null
  br i1 %.not12.i.i.i.i1617, label %common.resume, label %.lr.ph.i.i.i.i1618

.lr.ph.i.i.i.i1618:                               ; preds = %782, %.lr.ph.i.i.i.i1618
  %.013.i.i.i.i1619 = phi ptr [ %785, %.lr.ph.i.i.i.i1618 ], [ %784, %782 ]
  %785 = load ptr, ptr %.013.i.i.i.i1619, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1619, i64 noundef 24) #16
  %.not.i.i.i3.i1620 = icmp eq ptr %785, null
  br i1 %.not.i.i.i3.i1620, label %common.resume, label %.lr.ph.i.i.i.i1618, !llvm.loop !114

786:                                              ; preds = %767
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !121
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1622

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1622: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1622_crit_edge, %786
  %787 = phi i64 [ %.pre3112, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1622_crit_edge ], [ 0, %786 ]
  %788 = phi ptr [ %.pre3110, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1622_crit_edge ], [ null, %786 ]
  %789 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not.i16152827 = icmp ne ptr %788, null
  %790 = icmp ne i64 %787, 0
  %791 = select i1 %.not.i16152827, i1 true, i1 %790
  br i1 %791, label %.lr.ph2829, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1614

.lr.ph2829:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1622.thread, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1622
  %792 = phi ptr [ %780, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1622.thread ], [ %789, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1622 ]
  %793 = phi ptr [ %0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1622.thread ], [ %788, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1622 ]
  %794 = phi i64 [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1622.thread ], [ %787, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1622 ]
  %.old2205 = fcmp ord float %.0.i946, 0.000000e+00
  %795 = fcmp ord float %.0.i947, 0.000000e+00
  %796 = icmp eq i32 %4, 0
  %797 = icmp eq i32 %5, 0
  %798 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %801

799:                                              ; preds = %1342
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1523

801:                                              ; preds = %.lr.ph2829, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1533
  %802 = phi i64 [ %794, %.lr.ph2829 ], [ %1343, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1533 ]
  %803 = phi ptr [ %793, %.lr.ph2829 ], [ %1344, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1533 ]
  %.0.i9512828 = phi float [ 0.000000e+00, %.lr.ph2829 ], [ %.1.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1533 ]
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 536
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 544
  %806 = load ptr, ptr %805, align 8, !tbaa !102
  %807 = load ptr, ptr %804, align 8, !tbaa !103
  %808 = ptrtoint ptr %806 to i64
  %809 = ptrtoint ptr %807 to i64
  %810 = sub i64 %808, %809
  %811 = ashr exact i64 %810, 3
  %.not.i.i.i.i1602 = icmp ult i64 %802, %811
  br i1 %.not.i.i.i.i1602, label %812, label %.invoke

812:                                              ; preds = %801
  %813 = getelementptr inbounds nuw ptr, ptr %807, i64 %802
  %814 = load ptr, ptr %813, align 8, !tbaa !111
  invoke void @_ZN8facebook4yoga4Node17processDimensionsEv(ptr noundef nonnull align 8 dereferenceable(584) %814)
          to label %815 unwind label %.loopexit2413

815:                                              ; preds = %812
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 40
  %817 = load i32, ptr %816, align 8
  %818 = and i32 %817, 201326592
  %819 = icmp eq i32 %818, 67108864
  br i1 %819, label %820, label %824

820:                                              ; preds = %815
  invoke fastcc void @_ZN8facebook4yogaL24zeroOutLayoutRecursivelyEPNS0_4NodeE(ptr noundef nonnull %814)
          to label %821 unwind label %.loopexit2413

821:                                              ; preds = %820
  %822 = load i8, ptr %814, align 8
  %823 = or i8 %822, 1
  store i8 %823, ptr %814, align 8
  invoke void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(584) %814, i1 noundef zeroext false)
          to label %1305 unwind label %.loopexit2413

.loopexit2413:                                    ; preds = %.noexc1557.invoke, %812, %820, %821, %836, %837, %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i, %878, %884, %.noexc1556, %893, %.noexc1559, %908, %.noexc1561, %.noexc1562, %.noexc1563, %922, %.noexc1566, %937, %.noexc1568, %.noexc1569, %.noexc1570, %950, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1539, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1541, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i182.i, %1006, %.noexc1577, %.noexc1578, %.noexc1579, %1030, %.noexc1581, %.noexc1582, %.noexc1583, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2084, %.noexc1592, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i, %.noexc1594, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit268.i, %.noexc1596, %.noexc1598, %.noexc1558
  %lpad.loopexit2415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1523

.loopexit.split-lp2414:                           ; preds = %.invoke
  %lpad.loopexit.split-lp2416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1523

824:                                              ; preds = %815
  br i1 %8, label %825, label %830

825:                                              ; preds = %824
  %826 = invoke noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %814, i8 noundef zeroext %36)
          to label %827 unwind label %828

827:                                              ; preds = %825
  invoke void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEff(ptr noundef nonnull align 8 dereferenceable(584) %814, i8 noundef zeroext %826, float noundef %.0.i946, float noundef %.0.i947)
          to label %._crit_edge3113 unwind label %828

._crit_edge3113:                                  ; preds = %827
  %.pre3114 = load i32, ptr %816, align 8
  br label %830

828:                                              ; preds = %827, %825
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1523

830:                                              ; preds = %._crit_edge3113, %824
  %831 = phi i32 [ %.pre3114, %._crit_edge3113 ], [ %817, %824 ]
  %832 = and i32 %831, 3145728
  %833 = icmp eq i32 %832, 2097152
  br i1 %833, label %1305, label %834

834:                                              ; preds = %830
  %835 = icmp eq ptr %814, %.052.i
  br i1 %835, label %836, label %838

836:                                              ; preds = %834
  invoke void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(584) %814, i32 noundef %12)
          to label %837 unwind label %.loopexit2413

837:                                              ; preds = %836
  invoke void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(584) %814, float 0.000000e+00)
          to label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit unwind label %.loopexit2413

838:                                              ; preds = %834
  %839 = load i32, ptr %49, align 8
  %840 = trunc i32 %839 to i8
  %841 = lshr i8 %840, 2
  %842 = and i8 %841, 3
  br i1 %.not2329.not, label %843, label %845

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
  %.0.i.i1534 = phi i8 [ 2, %844 ], [ %842, %845 ], [ 3, %843 ]
  %846 = icmp samesign ugt i8 %.0.i.i1534, 1
  %847 = select i1 %846, float %.0.i946, float %.0.i947
  %848 = invoke float @_ZNK8facebook4yoga4Node16resolveFlexBasisENS0_9DirectionENS0_13FlexDirectionEff(ptr noundef nonnull align 8 dereferenceable(584) %814, i8 noundef zeroext %36, i8 noundef zeroext %.0.i.i1534, float noundef %847, float noundef %.0.i946)
          to label %.noexc1554 unwind label %.loopexit2413

.noexc1554:                                       ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i
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

854:                                              ; preds = %.noexc1554
  %855 = fmul float %.0.i946, %853
  %856 = fmul float %855, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i: ; preds = %854, %.noexc1554
  %.sroa.0.0.i.i.i1535 = phi float [ %856, %854 ], [ %853, %.noexc1554 ]
  %857 = fcmp ord float %.sroa.0.0.i.i.i1535, 0.000000e+00
  br i1 %857, label %858, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i

858:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i
  %859 = fcmp oge float %.sroa.0.0.i.i.i1535, 0.000000e+00
  br label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i: ; preds = %858, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i, %.noexc1554
  %860 = phi i1 [ false, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i ], [ %859, %858 ], [ false, %.noexc1554 ]
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
  %or.cond2203 = fcmp ord float %848, %847
  br i1 %or.cond2203, label %873, label %892

873:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit168.i
  %874 = getelementptr inbounds nuw i8, ptr %814, i64 184
  %875 = getelementptr inbounds nuw i8, ptr %814, i64 188
  %876 = load float, ptr %875, align 4, !tbaa !124
  %877 = fcmp uno float %876, 0.000000e+00
  br i1 %877, label %884, label %878

878:                                              ; preds = %873
  %879 = getelementptr inbounds nuw i8, ptr %814, i64 560
  %880 = load ptr, ptr %879, align 8, !tbaa !19
  %881 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %880, i8 noundef zeroext 0)
          to label %.noexc1555 unwind label %.loopexit2413

.noexc1555:                                       ; preds = %878
  br i1 %881, label %882, label %.noexc1558

882:                                              ; preds = %.noexc1555
  %883 = load i32, ptr %874, align 4, !tbaa !125
  %.not164.i = icmp eq i32 %883, %12
  br i1 %.not164.i, label %.noexc1558, label %884

884:                                              ; preds = %882, %873
  %885 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext %.0.i.i1534, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1556 unwind label %.loopexit2413

.noexc1556:                                       ; preds = %884
  %886 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext %.0.i.i1534, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1557 unwind label %.loopexit2413

.noexc1557:                                       ; preds = %.noexc1556
  %887 = fadd float %885, %886
  %or.cond.i.i.i1552 = fcmp ord float %848, %887
  %888 = fcmp uno float %848, 0.000000e+00
  %889 = fcmp olt float %848, %887
  %.sink.i.i.i1553 = select i1 %or.cond.i.i.i1552, i1 %889, i1 %888
  %890 = select i1 %.sink.i.i.i1553, float %887, float %848
  br label %.noexc1557.invoke

.noexc1557.invoke:                                ; preds = %.noexc1599, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit179.i, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i, %.noexc1557
  %891 = phi float [ %890, %.noexc1557 ], [ %920, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i ], [ %949, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit179.i ], [ %1298, %.noexc1599 ]
  invoke void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(584) %814, float %891)
          to label %.noexc1558 unwind label %.loopexit2413

892:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit168.i
  %or.cond.i1536 = and i1 %846, %860
  br i1 %or.cond.i1536, label %893, label %921

893:                                              ; preds = %892
  %894 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1559 unwind label %.loopexit2413

.noexc1559:                                       ; preds = %893
  %895 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1560 unwind label %.loopexit2413

.noexc1560:                                       ; preds = %.noexc1559
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

901:                                              ; preds = %.noexc1560
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i170.i

902:                                              ; preds = %.noexc1560
  %903 = fmul float %.0.i946, %900
  %904 = fmul float %903, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i170.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i170.i: ; preds = %902, %901, %.noexc1560
  %.sroa.0.0.i.i171.i = phi float [ %900, %901 ], [ %904, %902 ], [ 0x7FF8000000000000, %.noexc1560 ]
  %905 = load i32, ptr %816, align 8
  %906 = and i32 %905, 268435456
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i, label %908

908:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i170.i
  %909 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1561 unwind label %.loopexit2413

.noexc1561:                                       ; preds = %908
  %910 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 2, i8 noundef zeroext %36)
          to label %.noexc1562 unwind label %.loopexit2413

.noexc1562:                                       ; preds = %.noexc1561
  %911 = fadd float %909, %910
  %912 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1563 unwind label %.loopexit2413

.noexc1563:                                       ; preds = %.noexc1562
  %913 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 2, i8 noundef zeroext %36)
          to label %.noexc1564 unwind label %.loopexit2413

.noexc1564:                                       ; preds = %.noexc1563
  %914 = fadd float %912, %913
  %915 = fadd float %911, %914
  %916 = fcmp ord float %915, 0.000000e+00
  %.sroa.0.0.i.i1551 = select i1 %916, float %915, float 0.000000e+00
  %917 = fadd float %.sroa.0.0.i.i171.i, %.sroa.0.0.i.i1551
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i: ; preds = %.noexc1564, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i170.i
  %.sroa.06.0.i.i = phi float [ %917, %.noexc1564 ], [ %.sroa.0.0.i.i171.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i170.i ]
  %or.cond.i.i172.i = fcmp ord float %.sroa.06.0.i.i, %896
  %918 = fcmp uno float %.sroa.06.0.i.i, 0.000000e+00
  %919 = fcmp olt float %.sroa.06.0.i.i, %896
  %.sink.i.i173.i = select i1 %or.cond.i.i172.i, i1 %919, i1 %918
  %920 = select i1 %.sink.i.i173.i, float %896, float %.sroa.06.0.i.i
  br label %.noexc1557.invoke

921:                                              ; preds = %892
  %.not.i1537 = xor i1 %846, true
  %or.cond3.i1538 = and i1 %872, %.not.i1537
  br i1 %or.cond3.i1538, label %922, label %950

922:                                              ; preds = %921
  %923 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 0, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1566 unwind label %.loopexit2413

.noexc1566:                                       ; preds = %922
  %924 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 0, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1567 unwind label %.loopexit2413

.noexc1567:                                       ; preds = %.noexc1566
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

930:                                              ; preds = %.noexc1567
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i175.i

931:                                              ; preds = %.noexc1567
  %932 = fmul float %.0.i947, %929
  %933 = fmul float %932, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i175.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i175.i: ; preds = %931, %930, %.noexc1567
  %.sroa.0.0.i.i176.i = phi float [ %929, %930 ], [ %933, %931 ], [ 0x7FF8000000000000, %.noexc1567 ]
  %934 = load i32, ptr %816, align 8
  %935 = and i32 %934, 268435456
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit179.i, label %937

937:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i175.i
  %938 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 0, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1568 unwind label %.loopexit2413

.noexc1568:                                       ; preds = %937
  %939 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 0, i8 noundef zeroext %36)
          to label %.noexc1569 unwind label %.loopexit2413

.noexc1569:                                       ; preds = %.noexc1568
  %940 = fadd float %938, %939
  %941 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 0, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1570 unwind label %.loopexit2413

.noexc1570:                                       ; preds = %.noexc1569
  %942 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 0, i8 noundef zeroext %36)
          to label %.noexc1571 unwind label %.loopexit2413

.noexc1571:                                       ; preds = %.noexc1570
  %943 = fadd float %941, %942
  %944 = fadd float %940, %943
  %945 = fcmp ord float %944, 0.000000e+00
  %.sroa.0.0.i177.i = select i1 %945, float %944, float 0.000000e+00
  %946 = fadd float %.sroa.0.0.i.i176.i, %.sroa.0.0.i177.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit179.i

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit179.i: ; preds = %.noexc1571, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i175.i
  %.sroa.06.0.i178.i = phi float [ %946, %.noexc1571 ], [ %.sroa.0.0.i.i176.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i175.i ]
  %or.cond.i.i180.i = fcmp ord float %.sroa.06.0.i178.i, %925
  %947 = fcmp uno float %.sroa.06.0.i178.i, 0.000000e+00
  %948 = fcmp olt float %.sroa.06.0.i178.i, %925
  %.sink.i.i181.i = select i1 %or.cond.i.i180.i, i1 %948, i1 %947
  %949 = select i1 %.sink.i.i181.i, float %925, float %.sroa.06.0.i178.i
  br label %.noexc1557.invoke

950:                                              ; preds = %921
  %951 = getelementptr inbounds nuw i8, ptr %814, i64 52
  %952 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %816, ptr noundef nonnull align 1 dereferenceable(18) %951, i8 noundef zeroext 1)
          to label %.noexc1573 unwind label %.loopexit2413

.noexc1573:                                       ; preds = %950
  %953 = lshr i64 %952, 32
  %954 = trunc i64 %953 to i8
  %955 = trunc i64 %952 to i32
  %956 = bitcast i32 %955 to float
  switch i8 %954, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1539 [
    i8 1, label %957
    i8 2, label %958
  ]

957:                                              ; preds = %.noexc1573
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1539

958:                                              ; preds = %.noexc1573
  %959 = fmul float %.0.i946, %956
  %960 = fmul float %959, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1539

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1539: ; preds = %958, %957, %.noexc1573
  %.sroa.0.0.i.i.i.i1540 = phi float [ %956, %957 ], [ %960, %958 ], [ 0x7FF8000000000000, %.noexc1573 ]
  %961 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %816, ptr noundef nonnull align 1 dereferenceable(18) %951, i8 noundef zeroext 1)
          to label %.noexc1574 unwind label %.loopexit2413

.noexc1574:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1539
  %962 = lshr i64 %961, 32
  %963 = trunc i64 %962 to i8
  %964 = trunc i64 %961 to i32
  %965 = bitcast i32 %964 to float
  switch i8 %963, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1541 [
    i8 1, label %966
    i8 2, label %967
  ]

966:                                              ; preds = %.noexc1574
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1541

967:                                              ; preds = %.noexc1574
  %968 = fmul float %.0.i946, %965
  %969 = fmul float %968, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1541

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1541: ; preds = %967, %966, %.noexc1574
  %.sroa.0.0.i.i7.i.i1542 = phi float [ %965, %966 ], [ %969, %967 ], [ 0x7FF8000000000000, %.noexc1574 ]
  %.inv.i.i.i1543 = fcmp ord float %.sroa.0.0.i.i.i.i1540, 0.000000e+00
  %970 = select i1 %.inv.i.i.i1543, float %.sroa.0.0.i.i.i.i1540, float 0.000000e+00
  %.inv.i8.i.i1544 = fcmp ord float %.sroa.0.0.i.i7.i.i1542, 0.000000e+00
  %971 = select i1 %.inv.i8.i.i1544, float %.sroa.0.0.i.i7.i.i1542, float 0.000000e+00
  %972 = fadd float %970, %971
  %973 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %816, ptr noundef nonnull align 1 dereferenceable(18) %951)
          to label %.noexc1575 unwind label %.loopexit2413

.noexc1575:                                       ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1541
  %974 = lshr i64 %973, 32
  %975 = trunc i64 %974 to i8
  %976 = trunc i64 %973 to i32
  %977 = bitcast i32 %976 to float
  switch i8 %975, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i182.i [
    i8 1, label %978
    i8 2, label %979
  ]

978:                                              ; preds = %.noexc1575
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i182.i

979:                                              ; preds = %.noexc1575
  %980 = fmul float %.0.i946, %977
  %981 = fmul float %980, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i182.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i182.i: ; preds = %979, %978, %.noexc1575
  %.sroa.0.0.i.i.i183.i = phi float [ %977, %978 ], [ %981, %979 ], [ 0x7FF8000000000000, %.noexc1575 ]
  %982 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %816, ptr noundef nonnull align 1 dereferenceable(18) %951)
          to label %.noexc1576 unwind label %.loopexit2413

.noexc1576:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i182.i
  %983 = lshr i64 %982, 32
  %984 = trunc i64 %983 to i8
  %985 = trunc i64 %982 to i32
  %986 = bitcast i32 %985 to float
  switch i8 %984, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit187.i [
    i8 1, label %987
    i8 2, label %988
  ]

987:                                              ; preds = %.noexc1576
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit187.i

988:                                              ; preds = %.noexc1576
  %989 = fmul float %.0.i946, %986
  %990 = fmul float %989, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit187.i

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit187.i: ; preds = %988, %987, %.noexc1576
  %.sroa.0.0.i.i7.i184.i = phi float [ %986, %987 ], [ %990, %988 ], [ 0x7FF8000000000000, %.noexc1576 ]
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
          to label %.noexc1577 unwind label %.loopexit2413

.noexc1577:                                       ; preds = %1006
  %1008 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 2, i8 noundef zeroext %36)
          to label %.noexc1578 unwind label %.loopexit2413

.noexc1578:                                       ; preds = %.noexc1577
  %1009 = fadd float %1007, %1008
  %1010 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1579 unwind label %.loopexit2413

.noexc1579:                                       ; preds = %.noexc1578
  %1011 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 2, i8 noundef zeroext %36)
          to label %.noexc1580 unwind label %.loopexit2413

.noexc1580:                                       ; preds = %.noexc1579
  %1012 = fadd float %1010, %1011
  %1013 = fadd float %1009, %1012
  %1014 = fcmp ord float %1013, 0.000000e+00
  %.sroa.0.0.i191.i = select i1 %1014, float %1013, float 0.000000e+00
  %1015 = fadd float %.sroa.0.0.i.i190.i, %.sroa.0.0.i191.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit193.i

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit193.i: ; preds = %.noexc1580, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i189.i
  %.sroa.06.0.i192.i = phi float [ %1015, %.noexc1580 ], [ %.sroa.0.0.i.i190.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i189.i ]
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
          to label %.noexc1581 unwind label %.loopexit2413

.noexc1581:                                       ; preds = %1030
  %1032 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 0, i8 noundef zeroext %36)
          to label %.noexc1582 unwind label %.loopexit2413

.noexc1582:                                       ; preds = %.noexc1581
  %1033 = fadd float %1031, %1032
  %1034 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 0, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1583 unwind label %.loopexit2413

.noexc1583:                                       ; preds = %.noexc1582
  %1035 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 0, i8 noundef zeroext %36)
          to label %.noexc1584 unwind label %.loopexit2413

.noexc1584:                                       ; preds = %.noexc1583
  %1036 = fadd float %1034, %1035
  %1037 = fadd float %1033, %1036
  %1038 = fcmp ord float %1037, 0.000000e+00
  %.sroa.0.0.i197.i = select i1 %1038, float %1037, float 0.000000e+00
  %1039 = fadd float %.sroa.0.0.i.i196.i, %.sroa.0.0.i197.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit199.i

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit199.i: ; preds = %.noexc1584, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i195.i
  %.sroa.06.0.i198.i = phi float [ %1039, %.noexc1584 ], [ %.sroa.0.0.i.i196.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i195.i ]
  %1040 = fadd float %993, %.sroa.06.0.i198.i
  br label %1041

1041:                                             ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit199.i, %1017
  %.02053 = phi i32 [ 0, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit199.i ], [ 1, %1017 ]
  %.02041 = phi float [ %1040, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit199.i ], [ 0x7FF8000000000000, %1017 ]
  %.pre3115 = load i32, ptr %49, align 8
  %.pre3154 = and i32 %.pre3115, 50331648
  br i1 %846, label %._crit_edge3153, label %1043

._crit_edge3153:                                  ; preds = %1041
  %1042 = icmp ne i32 %.pre3154, 33554432
  br label %1045

1043:                                             ; preds = %1041
  %1044 = icmp eq i32 %.pre3154, 33554432
  br i1 %1044, label %1047, label %1045

1045:                                             ; preds = %._crit_edge3153, %1043
  %.pre-phi3155 = phi i1 [ %1042, %._crit_edge3153 ], [ true, %1043 ]
  %1046 = fcmp uno float %.02037, 0.000000e+00
  %or.cond2204 = select i1 %.pre-phi3155, i1 %1046, i1 false
  %or.cond2206 = select i1 %or.cond2204, i1 %.old2205, i1 false
  br i1 %or.cond2206, label %1048, label %1049

1047:                                             ; preds = %1043
  %.old = fcmp uno float %.02037, 0.000000e+00
  %or.cond2207 = select i1 %.old, i1 %.old2205, i1 false
  br i1 %or.cond2207, label %1048, label %._crit_edge3152

1048:                                             ; preds = %1047, %1045
  br label %1049

1049:                                             ; preds = %1048, %1045
  %.12048 = phi i32 [ %.02047, %1045 ], [ 2, %1048 ]
  %.12038 = phi float [ %.02037, %1045 ], [ %.0.i946, %1048 ]
  br i1 %846, label %1051, label %._crit_edge3152

._crit_edge3152:                                  ; preds = %1047, %1049
  %.120383396 = phi float [ %.12038, %1049 ], [ %.02037, %1047 ]
  %.120483392 = phi i32 [ %.12048, %1049 ], [ %.02047, %1047 ]
  %.pre3160 = and i32 %.pre3115, 50331648
  %1050 = icmp ne i32 %.pre3160, 33554432
  br label %1054

1051:                                             ; preds = %1049
  %1052 = and i32 %.pre3115, 50331648
  %1053 = icmp eq i32 %1052, 33554432
  br i1 %1053, label %1056, label %1054

1054:                                             ; preds = %._crit_edge3152, %1051
  %.120383395 = phi float [ %.120383396, %._crit_edge3152 ], [ %.12038, %1051 ]
  %.120483391 = phi i32 [ %.120483392, %._crit_edge3152 ], [ %.12048, %1051 ]
  %.pre-phi3161 = phi i1 [ %1050, %._crit_edge3152 ], [ true, %1051 ]
  %1055 = fcmp uno float %.02041, 0.000000e+00
  %or.cond2209 = select i1 %.pre-phi3161, i1 %1055, i1 false
  %or.cond2211 = select i1 %or.cond2209, i1 %795, i1 false
  br i1 %or.cond2211, label %1057, label %1058

1056:                                             ; preds = %1051
  %.old2208 = fcmp uno float %.02041, 0.000000e+00
  %or.cond2212 = select i1 %.old2208, i1 %795, i1 false
  br i1 %or.cond2212, label %1057, label %1058

1057:                                             ; preds = %1056, %1054
  %.120383394 = phi float [ %.12038, %1056 ], [ %.120383395, %1054 ]
  %.120483390 = phi i32 [ %.12048, %1056 ], [ %.120483391, %1054 ]
  br label %1058

1058:                                             ; preds = %1057, %1056, %1054
  %.120383393 = phi float [ %.120383394, %1057 ], [ %.12038, %1056 ], [ %.120383395, %1054 ]
  %.120483389 = phi i32 [ %.120483390, %1057 ], [ %.12048, %1056 ], [ %.120483391, %1054 ]
  %.12054 = phi i32 [ 2, %1057 ], [ %.02053, %1056 ], [ %.02053, %1054 ]
  %.12042 = phi float [ %.0.i947, %1057 ], [ %.02041, %1056 ], [ %.02041, %1054 ]
  %1059 = getelementptr inbounds nuw i8, ptr %814, i64 142
  %.sroa.0.0.copyload.i.i1545 = load i16, ptr %1059, align 2, !tbaa !126
  %1060 = and i16 %.sroa.0.0.copyload.i.i1545, 7
  %1061 = icmp eq i16 %1060, 0
  br i1 %1061, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2078, label %1062

1062:                                             ; preds = %1058
  %1063 = and i16 %.sroa.0.0.copyload.i.i1545, 8
  %.not.i.i.i1546 = icmp eq i16 %1063, 0
  br i1 %.not.i.i.i1546, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread, label %1064

1064:                                             ; preds = %1062
  %1065 = lshr i16 %.sroa.0.0.copyload.i.i1545, 4
  %1066 = zext nneg i16 %1065 to i64
  %1067 = icmp ult i16 %.sroa.0.0.copyload.i.i1545, 64
  br i1 %1067, label %1068, label %1071

1068:                                             ; preds = %1064
  %1069 = getelementptr inbounds nuw i8, ptr %814, i64 148
  %1070 = getelementptr inbounds nuw i32, ptr %1069, i64 %1066
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i

1071:                                             ; preds = %1064
  %1072 = getelementptr inbounds nuw i8, ptr %814, i64 176
  %1073 = load ptr, ptr %1072, align 8, !tbaa !127
  %1074 = add nsw i64 %1066, -4
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1076 = load ptr, ptr %1075, align 8, !tbaa !128
  %1077 = load ptr, ptr %1073, align 8, !tbaa !131
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
          to label %.cont unwind label %.loopexit.split-lp2414

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i:           ; preds = %1071
  %1084 = getelementptr inbounds nuw i32, ptr %1077, i64 %1074
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i:   ; preds = %1068, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i
  %.0.in.i.i.i.i = phi ptr [ %1070, %1068 ], [ %1084, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i ]
  %.0.i7.i.i.i = load float, ptr %.0.in.i.i.i.i, align 4, !tbaa !79
  %1085 = fcmp ord float %.0.i7.i.i.i, 0.000000e+00
  br i1 %1085, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread.thread, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2078

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread: ; preds = %1062
  %1086 = icmp ne i32 %.120483389, 0
  %or.cond6.not.i = or i1 %846, %1086
  br i1 %or.cond6.not.i, label %1117, label %1107

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread.thread: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i
  %1087 = icmp ne i32 %.120483389, 0
  %or.cond6.not.i3397 = or i1 %846, %1087
  br i1 %or.cond6.not.i3397, label %.thread3399, label %1088

1088:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread.thread
  %1089 = lshr i16 %.sroa.0.0.copyload.i.i1545, 4
  %1090 = zext nneg i16 %1089 to i64
  %1091 = icmp ult i16 %.sroa.0.0.copyload.i.i1545, 64
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds nuw i8, ptr %814, i64 148
  %1094 = getelementptr inbounds nuw i32, ptr %1093, i64 %1090
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i204.i

1095:                                             ; preds = %1088
  %1096 = getelementptr inbounds nuw i8, ptr %814, i64 176
  %1097 = load ptr, ptr %1096, align 8, !tbaa !127
  %1098 = add nsw i64 %1090, -4
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1100 = load ptr, ptr %1099, align 8, !tbaa !128
  %1101 = load ptr, ptr %1097, align 8, !tbaa !131
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
  %.0.i7.i.i206.i = load float, ptr %.0.in.i.i.i205.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i

1107:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread
  %1108 = lshr i16 %.sroa.0.0.copyload.i.i1545, 4
  %1109 = and i16 %1108, 2047
  %1110 = zext nneg i16 %1109 to i32
  %1111 = sub nsw i32 0, %1110
  %.not.i6.i.i208.i = icmp slt i16 %.sroa.0.0.copyload.i.i1545, 0
  %1112 = select i1 %.not.i6.i.i208.i, i32 %1111, i32 %1110
  %1113 = sitofp i32 %1112 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i: ; preds = %1107, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i204.i
  %.sroa.05.0.i.i207.i = phi float [ %.0.i7.i.i206.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i204.i ], [ %1113, %1107 ]
  %1114 = fsub float %.120383393, %972
  %1115 = fdiv float %1114, %.sroa.05.0.i.i207.i
  %1116 = fadd float %993, %1115
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2078

1117:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread
  %1118 = icmp eq i32 %.12054, 0
  %or.cond8.i = and i1 %846, %1118
  br i1 %or.cond8.i, label %1139, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2078

.thread3399:                                      ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread.thread
  %1119 = icmp eq i32 %.12054, 0
  %or.cond8.i3400 = and i1 %846, %1119
  br i1 %or.cond8.i3400, label %1120, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2078

1120:                                             ; preds = %.thread3399
  %1121 = lshr i16 %.sroa.0.0.copyload.i.i1545, 4
  %1122 = zext nneg i16 %1121 to i64
  %1123 = icmp ult i16 %.sroa.0.0.copyload.i.i1545, 64
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1120
  %1125 = getelementptr inbounds nuw i8, ptr %814, i64 148
  %1126 = getelementptr inbounds nuw i32, ptr %1125, i64 %1122
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i214.i

1127:                                             ; preds = %1120
  %1128 = getelementptr inbounds nuw i8, ptr %814, i64 176
  %1129 = load ptr, ptr %1128, align 8, !tbaa !127
  %1130 = add nsw i64 %1122, -4
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1132 = load ptr, ptr %1131, align 8, !tbaa !128
  %1133 = load ptr, ptr %1129, align 8, !tbaa !131
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
  %.0.i7.i.i216.i = load float, ptr %.0.in.i.i.i215.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i

1139:                                             ; preds = %1117
  %1140 = lshr i16 %.sroa.0.0.copyload.i.i1545, 4
  %1141 = and i16 %1140, 2047
  %1142 = zext nneg i16 %1141 to i32
  %1143 = sub nsw i32 0, %1142
  %.not.i6.i.i218.i = icmp slt i16 %.sroa.0.0.copyload.i.i1545, 0
  %1144 = select i1 %.not.i6.i.i218.i, i32 %1143, i32 %1142
  %1145 = sitofp i32 %1144 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i: ; preds = %1139, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i214.i
  %.sroa.05.0.i.i217.i = phi float [ %.0.i7.i.i216.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i214.i ], [ %1145, %1139 ]
  %1146 = fsub float %.12042, %993
  %1147 = call float @llvm.fmuladd.f32(float %1146, float %.sroa.05.0.i.i217.i, float %972)
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2078

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2078: ; preds = %.thread3399, %1058, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i, %1117, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i
  %.22055 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i ], [ %.12054, %1117 ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i ], [ %.12054, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.12054, %1058 ], [ %.12054, %.thread3399 ]
  %.22049 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i ], [ %.120483389, %1117 ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i ], [ %.120483389, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.120483389, %1058 ], [ %.120483389, %.thread3399 ]
  %.22043 = phi float [ %.12042, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i ], [ %.12042, %1117 ], [ %1116, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i ], [ %.12042, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.12042, %1058 ], [ %.12042, %.thread3399 ]
  %.22039 = phi float [ %1147, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i ], [ %.120383393, %1117 ], [ %.120383393, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i ], [ %.120383393, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.120383393, %1058 ], [ %.120383393, %.thread3399 ]
  %1148 = load i32, ptr %816, align 8
  %1149 = lshr i32 %1148, 16
  %1150 = trunc i32 %1149 to i8
  %1151 = and i8 %1150, 15
  %1152 = icmp eq i8 %1151, 0
  %1153 = lshr i32 %.pre3115, 12
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
  %or.cond14.i = and i1 %1161, %.old2205
  br i1 %or.cond14.i, label %1162, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2081

1162:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2078
  br i1 %1061, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2081, label %1163

1163:                                             ; preds = %1162
  %1164 = and i16 %.sroa.0.0.copyload.i.i1545, 8
  %.not.i.i222.i = icmp eq i16 %1164, 0
  %.pre3158 = lshr i16 %.sroa.0.0.copyload.i.i1545, 4
  br i1 %.not.i.i222.i, label %1202, label %1165

1165:                                             ; preds = %1163
  %1166 = zext nneg i16 %.pre3158 to i64
  %1167 = icmp ult i16 %.sroa.0.0.copyload.i.i1545, 64
  br i1 %1167, label %1168, label %1171

1168:                                             ; preds = %1165
  %1169 = getelementptr inbounds nuw i8, ptr %814, i64 148
  %1170 = getelementptr inbounds nuw i32, ptr %1169, i64 %1166
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i

1171:                                             ; preds = %1165
  %1172 = getelementptr inbounds nuw i8, ptr %814, i64 176
  %1173 = load ptr, ptr %1172, align 8, !tbaa !127
  %1174 = add nsw i64 %1166, -4
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1176 = load ptr, ptr %1175, align 8, !tbaa !128
  %1177 = load ptr, ptr %1173, align 8, !tbaa !131
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
  %.0.i7.i.i227.i = load float, ptr %.0.in.i.i.i226.i, align 4, !tbaa !79
  %1183 = fcmp ord float %.0.i7.i.i227.i, 0.000000e+00
  br i1 %1183, label %1184, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2081

1184:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i
  %1185 = zext nneg i16 %.pre3158 to i64
  %1186 = icmp ult i16 %.sroa.0.0.copyload.i.i1545, 64
  br i1 %1186, label %1187, label %1190

1187:                                             ; preds = %1184
  %1188 = getelementptr inbounds nuw i8, ptr %814, i64 148
  %1189 = getelementptr inbounds nuw i32, ptr %1188, i64 %1185
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i235.i

1190:                                             ; preds = %1184
  %1191 = getelementptr inbounds nuw i8, ptr %814, i64 176
  %1192 = load ptr, ptr %1191, align 8, !tbaa !127
  %1193 = add nsw i64 %1185, -4
  %1194 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1195 = load ptr, ptr %1194, align 8, !tbaa !128
  %1196 = load ptr, ptr %1192, align 8, !tbaa !131
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
  %.0.i7.i.i237.i = load float, ptr %.0.in.i.i.i236.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i

1202:                                             ; preds = %1163
  %1203 = and i16 %.pre3158, 2047
  %1204 = zext nneg i16 %1203 to i32
  %1205 = sub nsw i32 0, %1204
  %.not.i6.i.i239.i = icmp slt i16 %.sroa.0.0.copyload.i.i1545, 0
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
  %1210 = lshr i32 %.pre3115, 12
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
  %1222 = and i16 %.sroa.0.0.copyload.i.i1545, 8
  %.not.i.i245.i = icmp eq i16 %1222, 0
  %.pre3156 = lshr i16 %.sroa.0.0.copyload.i.i1545, 4
  br i1 %.not.i.i245.i, label %1260, label %1223

1223:                                             ; preds = %1221
  %1224 = zext nneg i16 %.pre3156 to i64
  %1225 = icmp ult i16 %.sroa.0.0.copyload.i.i1545, 64
  br i1 %1225, label %1226, label %1229

1226:                                             ; preds = %1223
  %1227 = getelementptr inbounds nuw i8, ptr %814, i64 148
  %1228 = getelementptr inbounds nuw i32, ptr %1227, i64 %1224
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i

1229:                                             ; preds = %1223
  %1230 = getelementptr inbounds nuw i8, ptr %814, i64 176
  %1231 = load ptr, ptr %1230, align 8, !tbaa !127
  %1232 = add nsw i64 %1224, -4
  %1233 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1234 = load ptr, ptr %1233, align 8, !tbaa !128
  %1235 = load ptr, ptr %1231, align 8, !tbaa !131
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
  %.0.i7.i.i250.i = load float, ptr %.0.in.i.i.i249.i, align 4, !tbaa !79
  %1241 = fcmp ord float %.0.i7.i.i250.i, 0.000000e+00
  br i1 %1241, label %1242, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2084

1242:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i
  %1243 = zext nneg i16 %.pre3156 to i64
  %1244 = icmp ult i16 %.sroa.0.0.copyload.i.i1545, 64
  br i1 %1244, label %1245, label %1248

1245:                                             ; preds = %1242
  %1246 = getelementptr inbounds nuw i8, ptr %814, i64 148
  %1247 = getelementptr inbounds nuw i32, ptr %1246, i64 %1243
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i258.i

1248:                                             ; preds = %1242
  %1249 = getelementptr inbounds nuw i8, ptr %814, i64 176
  %1250 = load ptr, ptr %1249, align 8, !tbaa !127
  %1251 = add nsw i64 %1243, -4
  %1252 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1253 = load ptr, ptr %1252, align 8, !tbaa !128
  %1254 = load ptr, ptr %1250, align 8, !tbaa !131
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
  %.0.i7.i.i260.i = load float, ptr %.0.in.i.i.i259.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i

1260:                                             ; preds = %1221
  %1261 = and i16 %.pre3156, 2047
  %1262 = zext nneg i16 %1261 to i32
  %1263 = sub nsw i32 0, %1262
  %.not.i6.i.i262.i = icmp slt i16 %.sroa.0.0.copyload.i.i1545, 0
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
          to label %.noexc1592 unwind label %.loopexit2413

.noexc1592:                                       ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2084
  %1269 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 2, float noundef %.0.i946)
          to label %.noexc1593 unwind label %.loopexit2413

.noexc1593:                                       ; preds = %.noexc1592
  %1270 = fadd float %1268, %1269
  %1271 = icmp eq i32 %.42051, 1
  br i1 %1271, label %1276, label %1272

1272:                                             ; preds = %.noexc1593
  %1273 = fcmp uno float %1270, 0.000000e+00
  %1274 = fcmp olt float %.4, %1270
  %or.cond.i.i1549 = select i1 %1273, i1 true, i1 %1274
  %1275 = select i1 %or.cond.i.i1549, float %.4, float %1270
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i

1276:                                             ; preds = %.noexc1593
  %1277 = fcmp ord float %1270, 0.000000e+00
  br i1 %1277, label %.sink.split.i.i, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i

.sink.split.i.i:                                  ; preds = %1276
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i: ; preds = %1272, %.sink.split.i.i, %1276
  %.52052 = phi i32 [ 1, %1276 ], [ %.42051, %1272 ], [ 2, %.sink.split.i.i ]
  %.5 = phi float [ %.4, %1276 ], [ %1275, %1272 ], [ %1270, %.sink.split.i.i ]
  %1278 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %.0.i947, float noundef %.0.i946)
          to label %.noexc1594 unwind label %.loopexit2413

.noexc1594:                                       ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i
  %1279 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext 0, float noundef %.0.i946)
          to label %.noexc1595 unwind label %.loopexit2413

.noexc1595:                                       ; preds = %.noexc1594
  %1280 = fadd float %1278, %1279
  %1281 = icmp eq i32 %.42057, 1
  br i1 %1281, label %1286, label %1282

1282:                                             ; preds = %.noexc1595
  %1283 = fcmp uno float %1280, 0.000000e+00
  %1284 = fcmp olt float %.42045, %1280
  %or.cond.i267.i = select i1 %1283, i1 true, i1 %1284
  %1285 = select i1 %or.cond.i267.i, float %.42045, float %1280
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit268.i

1286:                                             ; preds = %.noexc1595
  %1287 = fcmp ord float %1280, 0.000000e+00
  br i1 %1287, label %.sink.split.i264.i, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit268.i

.sink.split.i264.i:                               ; preds = %1286
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit268.i

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit268.i: ; preds = %1282, %.sink.split.i264.i, %1286
  %.52058 = phi i32 [ 1, %1286 ], [ %.42057, %1282 ], [ 2, %.sink.split.i264.i ]
  %.52046 = phi float [ %.42045, %1286 ], [ %1285, %1282 ], [ %1280, %.sink.split.i264.i ]
  %1288 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %814, float noundef %.5, float noundef %.52046, i8 noundef zeroext %36, i32 noundef %.52052, i32 noundef %.52058, float noundef %.0.i946, float noundef %.0.i947, i1 noundef zeroext false, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %.noexc1596 unwind label %.loopexit2413

.noexc1596:                                       ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit268.i
  %switch = icmp samesign ult i8 %.0.i.i1534, 2
  %1289 = getelementptr inbounds nuw i8, ptr %814, i64 436
  %1290 = zext i1 %switch to i64
  %1291 = getelementptr inbounds nuw float, ptr %1289, i64 %1290
  %1292 = load float, ptr %1291, align 4, !tbaa !77
  %1293 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext %.0.i.i1534, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1598 unwind label %.loopexit2413

.noexc1598:                                       ; preds = %.noexc1596
  %1294 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext %.0.i.i1534, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1599 unwind label %.loopexit2413

.noexc1599:                                       ; preds = %.noexc1598
  %1295 = fadd float %1293, %1294
  %or.cond.i270.i = fcmp ord float %1292, %1295
  %1296 = fcmp uno float %1292, 0.000000e+00
  %1297 = fcmp olt float %1292, %1295
  %.sink.i271.i = select i1 %or.cond.i270.i, i1 %1297, i1 %1296
  %1298 = select i1 %.sink.i271.i, float %1295, float %1292
  br label %.noexc1557.invoke

.noexc1558:                                       ; preds = %.noexc1557.invoke, %882, %.noexc1555
  invoke void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(584) %814, i32 noundef %12)
          to label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit unwind label %.loopexit2413

_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit: ; preds = %.noexc1558, %837
  %1299 = getelementptr inbounds nuw i8, ptr %814, i64 188
  %1300 = load float, ptr %1299, align 4, !tbaa !124
  %1301 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %816, i8 noundef zeroext %.0.i944, float noundef %.0.i946)
          to label %1302 unwind label %.loopexit2413

1302:                                             ; preds = %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit
  %1303 = fadd float %1300, %1301
  %1304 = fadd float %.0.i9512828, %1303
  br label %1305

1305:                                             ; preds = %1302, %830, %821
  %.1.i = phi float [ %1304, %1302 ], [ %.0.i9512828, %821 ], [ %.0.i9512828, %830 ]
  %1306 = load i64, ptr %792, align 8, !tbaa !115
  %1307 = add i64 %1306, 1
  %1308 = load ptr, ptr %15, align 8, !tbaa !104
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 536
  %1310 = getelementptr inbounds nuw i8, ptr %1308, i64 544
  %1311 = load ptr, ptr %1310, align 8, !tbaa !102
  %1312 = load ptr, ptr %1309, align 8, !tbaa !103
  %1313 = ptrtoint ptr %1311 to i64
  %1314 = ptrtoint ptr %1312 to i64
  %1315 = sub i64 %1313, %1314
  %1316 = ashr exact i64 %1315, 3
  %.not12.i.i1524 = icmp ult i64 %1307, %1316
  br i1 %.not12.i.i1524, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1528, label %.lr.ph.i.i1525

.lr.ph.i.i1525:                                   ; preds = %1305, %tailrecurse.i.i1526
  %1317 = load ptr, ptr %798, align 8, !tbaa !116
  %1318 = icmp eq ptr %1317, null
  br i1 %1318, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1531, label %tailrecurse.i.i1526, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1531: ; preds = %.lr.ph.i.i1525
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1533

tailrecurse.i.i1526:                              ; preds = %.lr.ph.i.i1525
  %1319 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1320 = load ptr, ptr %1319, align 8, !tbaa !118
  store ptr %1320, ptr %15, align 8, !tbaa !104
  %1321 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  %1322 = load i64, ptr %1321, align 8, !tbaa !120
  store i64 %1322, ptr %792, align 8, !tbaa !115
  %1323 = load ptr, ptr %1317, align 8, !tbaa !113
  store ptr %1323, ptr %798, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %1317, i64 noundef 24) #16
  %1324 = load i64, ptr %792, align 8, !tbaa !115
  %1325 = add i64 %1324, 1
  %1326 = load ptr, ptr %15, align 8, !tbaa !104
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 536
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 544
  %1329 = load ptr, ptr %1328, align 8, !tbaa !102
  %1330 = load ptr, ptr %1327, align 8, !tbaa !103
  %1331 = ptrtoint ptr %1329 to i64
  %1332 = ptrtoint ptr %1330 to i64
  %1333 = sub i64 %1331, %1332
  %1334 = ashr exact i64 %1333, 3
  %.not.i.i1527 = icmp ult i64 %1325, %1334
  br i1 %.not.i.i1527, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1528, label %.lr.ph.i.i1525

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1528:  ; preds = %tailrecurse.i.i1526, %1305
  %1335 = phi ptr [ %1308, %1305 ], [ %1326, %tailrecurse.i.i1526 ]
  %.lcssa7.i.i1529 = phi i64 [ %1307, %1305 ], [ %1325, %tailrecurse.i.i1526 ]
  %.lcssa.i.i1530 = phi ptr [ %1312, %1305 ], [ %1330, %tailrecurse.i.i1526 ]
  store i64 %.lcssa7.i.i1529, ptr %792, align 8, !tbaa !115
  %1336 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i1530, i64 %.lcssa7.i.i1529
  %1337 = load ptr, ptr %1336, align 8, !tbaa !111
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 40
  %1339 = load i32, ptr %1338, align 8
  %1340 = and i32 %1339, 201326592
  %1341 = icmp eq i32 %1340, 134217728
  br i1 %1341, label %1342, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1533, !prof !112

1342:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1528
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1533_crit_edge unwind label %799

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1533_crit_edge: ; preds = %1342
  %.pre3116 = load ptr, ptr %15, align 8, !tbaa !104
  %.pre3117 = load i64, ptr %792, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1533

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1533: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1533_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1531, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1528
  %1343 = phi i64 [ %.pre3117, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1533_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1531 ], [ %.lcssa7.i.i1529, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1528 ]
  %1344 = phi ptr [ %.pre3116, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1533_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1531 ], [ %1335, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1528 ]
  %.not.i1615 = icmp ne ptr %1344, null
  %1345 = icmp ne i64 %1343, 0
  %1346 = select i1 %.not.i1615, i1 true, i1 %1345
  br i1 %1346, label %801, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1614.loopexit

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1523: ; preds = %.loopexit2413, %.loopexit.split-lp2414, %799, %828
  %.pn66.i = phi { ptr, i32 } [ %800, %799 ], [ %829, %828 ], [ %lpad.loopexit2415, %.loopexit2413 ], [ %lpad.loopexit.split-lp2416, %.loopexit.split-lp2414 ]
  %1347 = load ptr, ptr %798, align 8, !tbaa !113
  %.not12.i.i.i1514 = icmp eq ptr %1347, null
  br i1 %.not12.i.i.i1514, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1518, label %.lr.ph.i.i.i1515

.lr.ph.i.i.i1515:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1523, %.lr.ph.i.i.i1515
  %.013.i.i.i1516 = phi ptr [ %1348, %.lr.ph.i.i.i1515 ], [ %1347, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1523 ]
  %1348 = load ptr, ptr %.013.i.i.i1516, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1516, i64 noundef 24) #16
  %.not.i.i.i1517 = icmp eq ptr %1348, null
  br i1 %.not.i.i.i1517, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1518, label %.lr.ph.i.i.i1515, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1518: ; preds = %.lr.ph.i.i.i1515, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1523
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1614.loopexit: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1533
  %1349 = fadd float %.1.i, 0.000000e+00
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1614

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1614: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1614.loopexit, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1622
  %.0.i951.lcssa = phi float [ 0.000000e+00, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1622 ], [ %1349, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1614.loopexit ]
  %1350 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1351 = load ptr, ptr %1350, align 8, !tbaa !113
  %.not12.i.i.i1605 = icmp eq ptr %1351, null
  br i1 %.not12.i.i.i1605, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1609, label %.lr.ph.i.i.i1606

.lr.ph.i.i.i1606:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1614, %.lr.ph.i.i.i1606
  %.013.i.i.i1607 = phi ptr [ %1352, %.lr.ph.i.i.i1606 ], [ %1351, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1614 ]
  %1352 = load ptr, ptr %.013.i.i.i1607, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1607, i64 noundef 24) #16
  %.not.i.i.i1608 = icmp eq ptr %1352, null
  br i1 %.not.i.i.i1608, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1609, label %.lr.ph.i.i.i1606, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1609: ; preds = %.lr.ph.i.i.i1606, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1614
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not781 = icmp eq i64 %404, 1
  br i1 %.not781, label %1373, label %1353

1353:                                             ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1609
  br i1 %608, label %1354, label %1356

1354:                                             ; preds = %1353
  %1355 = call i64 @_ZNK8facebook4yoga5Style16computeColumnGapEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
  br label %1358

1356:                                             ; preds = %1353
  %1357 = call i64 @_ZNK8facebook4yoga5Style13computeRowGapEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
  br label %1358

1358:                                             ; preds = %1356, %1354
  %storemerge.in.i = phi i64 [ %1357, %1356 ], [ %1355, %1354 ]
  %1359 = lshr i64 %storemerge.in.i, 32
  %1360 = trunc i64 %1359 to i8
  %1361 = trunc i64 %storemerge.in.i to i32
  %1362 = bitcast i32 %1361 to float
  switch i8 %1360, label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit [
    i8 1, label %1363
    i8 2, label %1364
  ]

1363:                                             ; preds = %1358
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit

1364:                                             ; preds = %1358
  %1365 = fmul float %660, %1362
  %1366 = fmul float %1365, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit

_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit: ; preds = %1358, %1363, %1364
  %.sroa.0.0.i.i953 = phi float [ %1362, %1363 ], [ %1366, %1364 ], [ 0x7FF8000000000000, %1358 ]
  %or.cond.i.i954 = fcmp ord float %.sroa.0.0.i.i953, 0.000000e+00
  %1367 = fcmp uno float %.sroa.0.0.i.i953, 0.000000e+00
  %1368 = fcmp olt float %.sroa.0.0.i.i953, 0.000000e+00
  %.sink.i.i955 = select i1 %or.cond.i.i954, i1 %1368, i1 %1367
  %1369 = select i1 %.sink.i.i955, float 0.000000e+00, float %.sroa.0.0.i.i953
  %1370 = add i64 %404, -1
  %1371 = uitofp i64 %1370 to float
  %1372 = call float @llvm.fmuladd.f32(float %1369, float %1371, float %.0.i951.lcssa)
  br label %1373

1373:                                             ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1609
  %.0711 = phi float [ %1372, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit ], [ %.0.i951.lcssa, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1609 ]
  %1374 = icmp ne i32 %622, 1
  %1375 = fcmp ogt float %.0711, %660
  %1376 = icmp eq i32 %622, 2
  %1377 = and i1 %1376, %1375
  %or.cond3 = and i1 %610, %1377
  %spec.store.select = select i1 %or.cond3, i32 0, i32 %622
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %1378 = load ptr, ptr %769, align 8, !tbaa !102, !noalias !132
  %1379 = load ptr, ptr %768, align 8, !tbaa !103, !noalias !132
  %.not.i956 = icmp eq ptr %1378, %1379
  br i1 %.not.i956, label %1393, label %1380

1380:                                             ; preds = %1373
  store ptr %0, ptr %20, align 8, !tbaa !104, !alias.scope !132
  %1381 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1382 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1381, i8 0, i64 16, i1 false), !alias.scope !132
  %1383 = load ptr, ptr %1379, align 8, !tbaa !111, !noalias !132
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 40
  %1385 = load i32, ptr %1384, align 8, !noalias !132
  %1386 = and i32 %1385, 201326592
  %1387 = icmp eq i32 %1386, 134217728
  br i1 %1387, label %1388, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit, !prof !112

1388:                                             ; preds = %1380
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit unwind label %1389

1389:                                             ; preds = %1388
  %1390 = landingpad { ptr, i32 }
          cleanup
  %1391 = load ptr, ptr %1382, align 8, !tbaa !113, !alias.scope !132
  %.not12.i.i.i.i = icmp eq ptr %1391, null
  br i1 %.not12.i.i.i.i, label %common.resume, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1389, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %1392, %.lr.ph.i.i.i.i ], [ %1391, %1389 ]
  %1392 = load ptr, ptr %.013.i.i.i.i, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i, i64 noundef 24) #16
  %.not.i.i.i3.i = icmp eq ptr %1392, null
  br i1 %.not.i.i.i3.i, label %common.resume, label %.lr.ph.i.i.i.i, !llvm.loop !114

1393:                                             ; preds = %1373
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !132
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit: ; preds = %1380, %1388, %1393
  br i1 %606, label %1394, label %1396

1394:                                             ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit
  %1395 = invoke i64 @_ZNK8facebook4yoga5Style16computeColumnGapEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %.noexc unwind label %1455

1396:                                             ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit
  %1397 = invoke i64 @_ZNK8facebook4yoga5Style13computeRowGapEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %.noexc unwind label %1455

.noexc:                                           ; preds = %1396, %1394
  %storemerge.in.i957 = phi i64 [ %1395, %1394 ], [ %1397, %1396 ]
  %1398 = lshr i64 %storemerge.in.i957, 32
  %1399 = trunc i64 %1398 to i8
  %1400 = trunc i64 %storemerge.in.i957 to i32
  %1401 = bitcast i32 %1400 to float
  switch i8 %1399, label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit962 [
    i8 1, label %1402
    i8 2, label %1403
  ]

1402:                                             ; preds = %.noexc
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit962

1403:                                             ; preds = %.noexc
  %1404 = fmul float %661, %1401
  %1405 = fmul float %1404, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit962

_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit962: ; preds = %.noexc, %1402, %1403
  %.sroa.0.0.i.i958 = phi float [ %1401, %1402 ], [ %1405, %1403 ], [ 0x7FF8000000000000, %.noexc ]
  %or.cond.i.i959 = fcmp ord float %.sroa.0.0.i.i958, 0.000000e+00
  %1406 = fcmp uno float %.sroa.0.0.i.i958, 0.000000e+00
  %1407 = fcmp olt float %.sroa.0.0.i.i958, 0.000000e+00
  %.sink.i.i960 = select i1 %or.cond.i.i959, i1 %1407, i1 %1406
  %1408 = select i1 %.sink.i.i960, float 0.000000e+00, float %.sroa.0.0.i.i958
  %1409 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1410 = load ptr, ptr %20, align 8, !tbaa !104
  %.not.i9632838 = icmp ne ptr %1410, null
  %1411 = load i64, ptr %1409, align 8
  %1412 = icmp ne i64 %1411, 0
  %1413 = select i1 %.not.i9632838, i1 true, i1 %1412
  br i1 %1413, label %.lr.ph2843, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge

.lr.ph2843:                                       ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit962
  %1414 = icmp eq i32 %623, 0
  %not.810 = xor i1 %8, true
  %1415 = and i1 %1414, %not.810
  %.not811 = icmp eq i32 %spec.store.select, 0
  %1416 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1417 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1418 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1419 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1420 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1421 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %.mux.i = zext i1 %606 to i8
  %1422 = zext i1 %606 to i64
  %1423 = and i8 %.0.i944, 2
  %1424 = fcmp uno float %661, 0.000000e+00
  %not.2349 = xor i1 %606, true
  %1425 = zext i1 %not.2349 to i64
  %1426 = icmp ne i32 %623, 0
  %1427 = select i1 %606, i8 2, i8 0
  %1428 = select i1 %1424, i32 1, i32 2
  %1429 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1430 = icmp eq i32 %spec.store.select, 2
  %1431 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1432 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %1433 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.not131.i = or i1 %8, %1426
  %1434 = add i32 %623, -1
  %or.cond9 = icmp ult i32 %1434, 2
  %.not = xor i1 %610, true
  %or.cond11 = and i1 %1414, %.not
  %spec.select2259 = zext i1 %not.2349 to i8
  %not.823 = xor i1 %608, true
  %1435 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %invariant.op4087 = and i1 %1374, %1375
  %1436 = zext nneg i8 %.0.i944 to i64
  %switch.gep3781 = getelementptr inbounds nuw i64, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.3, i64 %1436
  %1437 = zext nneg i8 %.0.i944 to i64
  %switch.gep3783 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %1437
  %1438 = zext nneg i8 %607 to i64
  %switch.gep3786 = getelementptr inbounds nuw i64, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.3, i64 %1438
  %1439 = zext nneg i8 %607 to i64
  %switch.gep3788 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %1439
  br label %1440

1440:                                             ; preds = %.lr.ph2843, %_ZN8facebook4yoga8FlexLineD2Ev.exit
  %.07102842 = phi float [ %660, %.lr.ph2843 ], [ %.12091, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.07122841 = phi i64 [ 0, %.lr.ph2843 ], [ %2643, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.07132840 = phi float [ 0.000000e+00, %.lr.ph2843 ], [ %2637, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.07512839 = phi float [ 0.000000e+00, %.lr.ph2843 ], [ %2634, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN8facebook4yoga17calculateFlexLineEPNS0_4NodeENS0_9DirectionEffffRNS0_18LayoutableChildrenIS1_E8IteratorEm(ptr dead_on_unwind nonnull writable sret(%"struct.facebook::yoga::FlexLine") align 8 %21, ptr noundef nonnull %0, i8 noundef zeroext %3, float noundef %6, float noundef %611, float noundef %.0.i946, float noundef %.07102842, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %.07122841)
          to label %1441 unwind label %1457

1441:                                             ; preds = %1440
  br i1 %.not811, label %.thread2087, label %1442

1442:                                             ; preds = %1441
  %1443 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
          to label %1444 unwind label %1459

1444:                                             ; preds = %1442
  %1445 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
          to label %1446 unwind label %1461

1446:                                             ; preds = %1444
  %1447 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
          to label %1448 unwind label %1463

1448:                                             ; preds = %1446
  %1449 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
          to label %1450 unwind label %1465

1450:                                             ; preds = %1448
  %.v = select i1 %608, float %1443, float %1447
  %1451 = fsub float %.v, %615
  %1452 = fcmp ord float %1451, 0.000000e+00
  %1453 = load float, ptr %1416, align 8
  %1454 = fcmp olt float %1453, %1451
  %or.cond = select i1 %1452, i1 %1454, i1 false
  br i1 %or.cond, label %.thread2087, label %1467

1455:                                             ; preds = %1396, %1394
  %1456 = landingpad { ptr, i32 }
          cleanup
  br label %3508

1457:                                             ; preds = %1440
  %1458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit1137

1459:                                             ; preds = %1442
  %1460 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2400

1461:                                             ; preds = %1444
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2400

1463:                                             ; preds = %1446
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2400

1465:                                             ; preds = %1448
  %1466 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2400

1467:                                             ; preds = %1450
  %.v812 = select i1 %608, float %1445, float %1449
  %1468 = fsub float %.v812, %615
  %1469 = fcmp ord float %1468, 0.000000e+00
  %1470 = fcmp ogt float %1453, %1468
  %or.cond839 = select i1 %1469, i1 %1470, i1 false
  br i1 %or.cond839, label %.thread2087, label %1471

1471:                                             ; preds = %1467
  %1472 = load ptr, ptr %1417, align 8, !tbaa !19
  %1473 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %1472, i32 noundef 1)
          to label %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit unwind label %1487

_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit: ; preds = %1471
  br i1 %1473, label %.thread2087, label %1474

1474:                                             ; preds = %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit
  %1475 = load float, ptr %1418, align 8, !tbaa !135
  %1476 = fcmp oeq float %1475, 0.000000e+00
  br i1 %1476, label %1485, label %1477

1477:                                             ; preds = %1474
  %1478 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
          to label %1479 unwind label %1487

1479:                                             ; preds = %1477
  %1480 = fcmp ord float %1478, 0.000000e+00
  br i1 %1480, label %1481, label %.thread2094thread-pre-split

1481:                                             ; preds = %1479
  %1482 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
          to label %1483 unwind label %1487

1483:                                             ; preds = %1481
  %1484 = fcmp oeq float %1482, 0.000000e+00
  br i1 %1484, label %1485, label %.thread2094thread-pre-split

1485:                                             ; preds = %1474, %1483
  %1486 = load float, ptr %1416, align 8, !tbaa !138
  br label %.thread2094

1487:                                             ; preds = %1471, %1481, %1477
  %1488 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2400

.thread2087:                                      ; preds = %1467, %1450, %1441, %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit
  %.12090 = phi float [ %.07102842, %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit ], [ %1468, %1467 ], [ %1451, %1450 ], [ %.07102842, %1441 ]
  %1489 = fcmp ord float %.12090, 0.000000e+00
  br i1 %1489, label %1490, label %.thread2094thread-pre-split

1490:                                             ; preds = %.thread2087
  %1491 = load float, ptr %1416, align 8, !tbaa !138
  %1492 = fsub float %.12090, %1491
  store float %1492, ptr %1419, align 8, !tbaa !139
  br label %1497

.loopexit2399:                                    ; preds = %2192, %2194, %2196, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i, %switch.lookup3780, %2222, %2224, %2226, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i, %2241, %2248, %2252, %.noexc1001, %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i, %2296
  %lpad.loopexit2401 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2400

.loopexit.split-lp2400.loopexit:                  ; preds = %.noexc1863, %.noexc1862, %.noexc1861, %1636, %1716, %1714, %1704, %1702, %.noexc1842, %.noexc1841, %.noexc1840, %1935, %.noexc1833, %.noexc1832, %.noexc1831, %1999, %2077, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2105, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i, %2055, %2053, %2051, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i219.i, %2045, %2043, %2041, %.noexc1760, %.noexc1757, %.noexc1753, %.noexc1752, %.noexc1751, %1868, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1703, %1847, %1845, %1843, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i1704, %1837, %1835, %1833, %.noexc1733, %.noexc1731, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i, %.noexc1729, %1682, %1680, %.noexc1726, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1707, %.noexc1724, %1666, %1652, %.noexc1721
  %lpad.loopexit2404 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2400

.loopexit.split-lp2400.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i1775, %.noexc1796, %1512, %1516, %.noexc1799, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1783, %.noexc1801, %1536, %1545, %1547, %.noexc1805, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i, %.noexc1807
  %lpad.loopexit2407 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2400

.loopexit.split-lp2400.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2181, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i, %2098, %2096, %.noexc981, %.noexc980, %.noexc979, %2089, %2082
  %lpad.loopexit2410 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2400

.loopexit.split-lp2400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3619
  %lpad.loopexit.split-lp2411 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2400

.thread2094thread-pre-split:                      ; preds = %.thread2087, %1479, %1483
  %.12092.ph = phi float [ %.07102842, %1483 ], [ %.07102842, %1479 ], [ %.12090, %.thread2087 ]
  %.pr = load float, ptr %1416, align 8, !tbaa !138
  br label %.thread2094

.thread2094:                                      ; preds = %.thread2094thread-pre-split, %1485
  %1493 = phi float [ %.pr, %.thread2094thread-pre-split ], [ %1486, %1485 ]
  %.12092 = phi float [ %.12092.ph, %.thread2094thread-pre-split ], [ %1486, %1485 ]
  %1494 = fcmp olt float %1493, 0.000000e+00
  br i1 %1494, label %1495, label %.thread2094._crit_edge

.thread2094._crit_edge:                           ; preds = %.thread2094
  %.pre3122.pre = load float, ptr %1419, align 8
  br label %1497

1495:                                             ; preds = %.thread2094
  %1496 = fneg float %1493
  store float %1496, ptr %1419, align 8, !tbaa !139
  br label %1497

1497:                                             ; preds = %.thread2094._crit_edge, %1495, %1490
  %.pre3122 = phi float [ %.pre3122.pre, %.thread2094._crit_edge ], [ %1496, %1495 ], [ %1492, %1490 ]
  %.12091 = phi float [ %.12092, %.thread2094._crit_edge ], [ %.12092, %1495 ], [ %.12090, %1490 ]
  br i1 %1415, label %2082, label %1498

1498:                                             ; preds = %1497
  %1499 = load ptr, ptr %21, align 8, !tbaa !140
  %1500 = load ptr, ptr %1420, align 8, !tbaa !140
  %1501 = icmp eq ptr %1499, %1500
  br i1 %1501, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %.lr.ph.i1775

.lr.ph.i1775:                                     ; preds = %1498, %1572
  %.087.i = phi float [ %.1.i1779, %1572 ], [ 0.000000e+00, %1498 ]
  %.sroa.083.086.i = phi ptr [ %1573, %1572 ], [ %1499, %1498 ]
  %1502 = load ptr, ptr %.sroa.083.086.i, align 8, !tbaa !111
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 188
  %.sroa.0.0.copyload.i1776 = load float, ptr %1503, align 4, !tbaa !77
  %1504 = getelementptr inbounds nuw i8, ptr %1502, i64 40
  %1505 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1504, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %611, float noundef %6)
          to label %.noexc1796 unwind label %.loopexit.split-lp2400.loopexit.split-lp.loopexit

.noexc1796:                                       ; preds = %.lr.ph.i1775
  %1506 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1504, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %611, float noundef %6)
          to label %.noexc1797 unwind label %.loopexit.split-lp2400.loopexit.split-lp.loopexit

.noexc1797:                                       ; preds = %.noexc1796
  %or.cond.i.i.i1791 = fcmp oge float %1506, 0.000000e+00
  %1507 = fcmp ogt float %.sroa.0.0.copyload.i1776, %1506
  %or.cond.i.i1792 = select i1 %or.cond.i.i.i1791, i1 %1507, i1 false
  br i1 %or.cond.i.i1792, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1777, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1793

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1793: ; preds = %.noexc1797
  %or.cond.i29.i.i1794 = fcmp oge float %1505, 0.000000e+00
  %1508 = fcmp olt float %.sroa.0.0.copyload.i1776, %1505
  %or.cond54.i.i1795 = select i1 %or.cond.i29.i.i1794, i1 %1508, i1 false
  br i1 %or.cond54.i.i1795, label %1509, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1777

1509:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1793
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1777

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1777: ; preds = %1509, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1793, %.noexc1797
  %.sroa.027.0.i.i1778 = phi float [ %1505, %1509 ], [ %1506, %.noexc1797 ], [ %.sroa.0.0.copyload.i1776, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1793 ]
  %1510 = load float, ptr %1419, align 8, !tbaa !139
  %1511 = fcmp olt float %1510, 0.000000e+00
  br i1 %1511, label %1512, label %1543

1512:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1777
  %1513 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %1502)
          to label %.noexc1798 unwind label %.loopexit.split-lp2400.loopexit.split-lp.loopexit

.noexc1798:                                       ; preds = %1512
  %1514 = fneg float %1513
  %1515 = fmul float %.sroa.027.0.i.i1778, %1514
  %or.cond.i1782 = fcmp ueq float %1515, 0.000000e+00
  br i1 %or.cond.i1782, label %1572, label %1516

1516:                                             ; preds = %.noexc1798
  %1517 = load float, ptr %1419, align 8, !tbaa !139
  %1518 = load float, ptr %1421, align 4, !tbaa !141
  %1519 = fdiv float %1517, %1518
  %1520 = call float @llvm.fmuladd.f32(float %1519, float %1515, float %.sroa.027.0.i.i1778)
  %1521 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1504, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12091, float noundef %.0.i946)
          to label %.noexc1799 unwind label %.loopexit.split-lp2400.loopexit.split-lp.loopexit

.noexc1799:                                       ; preds = %1516
  %1522 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1504, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12091, float noundef %.0.i946)
          to label %.noexc1800 unwind label %.loopexit.split-lp2400.loopexit.split-lp.loopexit

.noexc1800:                                       ; preds = %.noexc1799
  %or.cond.i.i.i.i1787 = fcmp oge float %1522, 0.000000e+00
  %1523 = fcmp ogt float %1520, %1522
  %or.cond.i.i71.i = and i1 %or.cond.i.i.i.i1787, %1523
  br i1 %or.cond.i.i71.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1783, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1788

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1788: ; preds = %.noexc1800
  %or.cond.i29.i.i.i1789 = fcmp oge float %1521, 0.000000e+00
  %1524 = fcmp olt float %1520, %1521
  %or.cond54.i.i.i1790 = and i1 %or.cond.i29.i.i.i1789, %1524
  br i1 %or.cond54.i.i.i1790, label %1525, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1783

1525:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1788
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1783

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1783: ; preds = %1525, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1788, %.noexc1800
  %.sroa.027.0.i.i.i1784 = phi float [ %1521, %1525 ], [ %1522, %.noexc1800 ], [ %1520, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1788 ]
  %1526 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1504, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1801 unwind label %.loopexit.split-lp2400.loopexit.split-lp.loopexit

.noexc1801:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1783
  %1527 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1504, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1802 unwind label %.loopexit.split-lp2400.loopexit.split-lp.loopexit

.noexc1802:                                       ; preds = %.noexc1801
  %1528 = fadd float %1526, %1527
  %or.cond.i9.i.i1785 = fcmp ord float %.sroa.027.0.i.i.i1784, %1528
  %1529 = fcmp uno float %.sroa.027.0.i.i.i1784, 0.000000e+00
  %1530 = fcmp olt float %.sroa.027.0.i.i.i1784, %1528
  %.sink.i.i.i1786 = select i1 %or.cond.i9.i.i1785, i1 %1530, i1 %1529
  %1531 = select i1 %.sink.i.i.i1786, float %1528, float %.sroa.027.0.i.i.i1784
  %1532 = fcmp ord float %1520, 0.000000e+00
  br i1 %1532, label %1533, label %1572

1533:                                             ; preds = %.noexc1802
  %1534 = fcmp ord float %1531, 0.000000e+00
  %1535 = fcmp une float %1520, %1531
  %or.cond67.i = and i1 %1534, %1535
  br i1 %or.cond67.i, label %1536, label %1572

1536:                                             ; preds = %1533
  %1537 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %1502)
          to label %.noexc1803 unwind label %.loopexit.split-lp2400.loopexit.split-lp.loopexit

.noexc1803:                                       ; preds = %1536
  %1538 = fsub float %1531, %.sroa.027.0.i.i1778
  %1539 = fadd float %.087.i, %1538
  %1540 = load float, ptr %1503, align 4, !tbaa !124
  %1541 = load float, ptr %1421, align 4, !tbaa !141
  %1542 = call float @llvm.fmuladd.f32(float %1537, float %1540, float %1541)
  store float %1542, ptr %1421, align 4, !tbaa !141
  br label %1572

1543:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1777
  %1544 = fcmp ogt float %1510, 0.000000e+00
  br i1 %1544, label %1545, label %1572

1545:                                             ; preds = %1543
  %1546 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %1502)
          to label %.noexc1804 unwind label %.loopexit.split-lp2400.loopexit.split-lp.loopexit

.noexc1804:                                       ; preds = %1545
  %or.cond3.i1781 = fcmp ueq float %1546, 0.000000e+00
  br i1 %or.cond3.i1781, label %1572, label %1547

1547:                                             ; preds = %.noexc1804
  %1548 = load float, ptr %1419, align 8, !tbaa !139
  %1549 = load float, ptr %1418, align 8, !tbaa !135
  %1550 = fdiv float %1548, %1549
  %1551 = call float @llvm.fmuladd.f32(float %1550, float %1546, float %.sroa.027.0.i.i1778)
  %1552 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1504, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12091, float noundef %.0.i946)
          to label %.noexc1805 unwind label %.loopexit.split-lp2400.loopexit.split-lp.loopexit

.noexc1805:                                       ; preds = %1547
  %1553 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1504, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12091, float noundef %.0.i946)
          to label %.noexc1806 unwind label %.loopexit.split-lp2400.loopexit.split-lp.loopexit

.noexc1806:                                       ; preds = %.noexc1805
  %or.cond.i.i.i76.i = fcmp oge float %1553, 0.000000e+00
  %1554 = fcmp ogt float %1551, %1553
  %or.cond.i.i77.i = and i1 %or.cond.i.i.i76.i, %1554
  br i1 %or.cond.i.i77.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i: ; preds = %.noexc1806
  %or.cond.i29.i.i79.i = fcmp oge float %1552, 0.000000e+00
  %1555 = fcmp olt float %1551, %1552
  %or.cond54.i.i80.i = and i1 %or.cond.i29.i.i79.i, %1555
  br i1 %or.cond54.i.i80.i, label %1556, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i

1556:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i: ; preds = %1556, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i, %.noexc1806
  %.sroa.027.0.i.i72.i = phi float [ %1552, %1556 ], [ %1553, %.noexc1806 ], [ %1551, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i ]
  %1557 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1504, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1807 unwind label %.loopexit.split-lp2400.loopexit.split-lp.loopexit

.noexc1807:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i
  %1558 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1504, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1808 unwind label %.loopexit.split-lp2400.loopexit.split-lp.loopexit

.noexc1808:                                       ; preds = %.noexc1807
  %1559 = fadd float %1557, %1558
  %or.cond.i9.i73.i = fcmp ord float %.sroa.027.0.i.i72.i, %1559
  %1560 = fcmp uno float %.sroa.027.0.i.i72.i, 0.000000e+00
  %1561 = fcmp olt float %.sroa.027.0.i.i72.i, %1559
  %.sink.i.i74.i = select i1 %or.cond.i9.i73.i, i1 %1561, i1 %1560
  %1562 = select i1 %.sink.i.i74.i, float %1559, float %.sroa.027.0.i.i72.i
  %1563 = fcmp ord float %1551, 0.000000e+00
  br i1 %1563, label %1564, label %1572

1564:                                             ; preds = %.noexc1808
  %1565 = fcmp ord float %1562, 0.000000e+00
  %1566 = fcmp une float %1551, %1562
  %or.cond70.i = and i1 %1565, %1566
  br i1 %or.cond70.i, label %1567, label %1572

1567:                                             ; preds = %1564
  %1568 = fsub float %1562, %.sroa.027.0.i.i1778
  %1569 = fadd float %.087.i, %1568
  %1570 = load float, ptr %1418, align 8, !tbaa !135
  %1571 = fsub float %1570, %1546
  store float %1571, ptr %1418, align 8, !tbaa !135
  br label %1572

1572:                                             ; preds = %1567, %1564, %.noexc1808, %.noexc1804, %1543, %.noexc1803, %1533, %.noexc1802, %.noexc1798
  %.1.i1779 = phi float [ %1539, %.noexc1803 ], [ %.087.i, %1533 ], [ %.087.i, %.noexc1802 ], [ %.087.i, %.noexc1798 ], [ %1569, %1567 ], [ %.087.i, %1564 ], [ %.087.i, %.noexc1808 ], [ %.087.i, %.noexc1804 ], [ %.087.i, %1543 ]
  %1573 = getelementptr inbounds nuw i8, ptr %.sroa.083.086.i, i64 8
  %1574 = icmp eq ptr %1573, %1500
  br i1 %1574, label %.noexc965, label %.lr.ph.i1775

.noexc965:                                        ; preds = %1572
  %.pre3118 = load float, ptr %1419, align 8, !tbaa !139
  %.pre3119 = load ptr, ptr %21, align 8, !tbaa !140
  %.pre3120 = load ptr, ptr %1420, align 8, !tbaa !140
  %1575 = fsub float %.pre3118, %.1.i1779
  store float %1575, ptr %1419, align 8, !tbaa !139
  %1576 = icmp eq ptr %.pre3119, %.pre3120
  br i1 %1576, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %.lr.ph2833

.lr.ph2833:                                       ; preds = %.noexc965
  %1577 = load i32, ptr %49, align 8
  %1578 = and i32 %1577, 12582912
  %1579 = icmp ne i32 %1578, 0
  %or.cond6.i.reass.reass.reass = and i1 %1579, %invariant.op4087
  %invariant.op = or i1 %or.cond6.i.reass.reass.reass, %1426
  br label %1580

1580:                                             ; preds = %.lr.ph2833, %.noexc1774
  %.0.i16702832 = phi float [ 0.000000e+00, %.lr.ph2833 ], [ %1700, %.noexc1774 ]
  %.sroa.02027.02831 = phi ptr [ %.pre3119, %.lr.ph2833 ], [ %2079, %.noexc1774 ]
  %1581 = load ptr, ptr %.sroa.02027.02831, align 8, !tbaa !111
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 188
  %.sroa.0.0.copyload.i1671 = load float, ptr %1582, align 4, !tbaa !77
  %1583 = getelementptr inbounds nuw i8, ptr %1581, i64 40
  %1584 = getelementptr inbounds nuw i8, ptr %1581, i64 134
  %1585 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %1584, i64 %1422
  %.sroa.0.0.copyload.i1902 = load i16, ptr %1585, align 1, !tbaa !126
  %1586 = and i16 %.sroa.0.0.copyload.i1902, 7
  switch i16 %1586, label %1587 [
    i16 0, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1856
    i16 4, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1856
  ]

1587:                                             ; preds = %1580
  %1588 = icmp eq i16 %1586, 5
  %1589 = lshr i16 %.sroa.0.0.copyload.i1902, 4
  %1590 = and i16 %.sroa.0.0.copyload.i1902, -9
  %1591 = icmp eq i16 %1590, 5
  %1592 = add nsw i16 %1589, -1
  %1593 = icmp ult i16 %1592, 2
  %1594 = and i1 %1588, %1593
  %or.cond2219 = or i1 %1591, %1594
  br i1 %or.cond2219, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1856, label %1595

1595:                                             ; preds = %1587
  %1596 = and i16 %.sroa.0.0.copyload.i1902, 8
  %.not.i.i1905 = icmp eq i16 %1596, 0
  br i1 %.not.i.i1905, label %1617, label %1597

1597:                                             ; preds = %1595
  %1598 = zext nneg i16 %1589 to i64
  %1599 = icmp ult i16 %.sroa.0.0.copyload.i1902, 64
  br i1 %1599, label %1600, label %1603

1600:                                             ; preds = %1597
  %1601 = getelementptr inbounds nuw i8, ptr %1581, i64 148
  %1602 = getelementptr inbounds nuw i32, ptr %1601, i64 %1598
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1908

1603:                                             ; preds = %1597
  %1604 = getelementptr inbounds nuw i8, ptr %1581, i64 176
  %1605 = load ptr, ptr %1604, align 8, !tbaa !127
  %1606 = add nsw i64 %1598, -4
  %1607 = getelementptr inbounds nuw i8, ptr %1605, i64 8
  %1608 = load ptr, ptr %1607, align 8, !tbaa !128
  %1609 = load ptr, ptr %1605, align 8, !tbaa !131
  %1610 = ptrtoint ptr %1608 to i64
  %1611 = ptrtoint ptr %1609 to i64
  %1612 = sub i64 %1610, %1611
  %1613 = ashr exact i64 %1612, 2
  %.not.i.i.i.i1906 = icmp ult i64 %1606, %1613
  br i1 %.not.i.i.i.i1906, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1907, label %.invoke3619

.invoke3619:                                      ; preds = %1968, %1904, %1789, %1771, %1743, %1603
  %1614 = phi i64 [ %1606, %1603 ], [ %1746, %1743 ], [ %1774, %1771 ], [ %1792, %1789 ], [ %1907, %1904 ], [ %1971, %1968 ]
  %1615 = phi i64 [ %1613, %1603 ], [ %1753, %1743 ], [ %1781, %1771 ], [ %1799, %1789 ], [ %1914, %1904 ], [ %1978, %1968 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %1614, i64 noundef %1615) #15
          to label %.cont3620 unwind label %.loopexit.split-lp2400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3620:                                        ; preds = %.invoke3619
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1907:           ; preds = %1603
  %1616 = getelementptr inbounds nuw i32, ptr %1609, i64 %1606
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1908

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1908: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1907, %1600
  %.0.in.i.i1909 = phi ptr [ %1602, %1600 ], [ %1616, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1907 ]
  %.0.i2.i1910 = load float, ptr %.0.in.i.i1909, align 4, !tbaa !79
  br label %1623

1617:                                             ; preds = %1595
  %1618 = and i16 %1589, 2047
  %1619 = zext nneg i16 %1618 to i32
  %1620 = sub nsw i32 0, %1619
  %.not.i15.i.i1921 = icmp slt i16 %.sroa.0.0.copyload.i1902, 0
  %1621 = select i1 %.not.i15.i.i1921, i32 %1620, i32 %1619
  %1622 = sitofp i32 %1621 to float
  br label %1623

1623:                                             ; preds = %1617, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1908
  %1624 = phi float [ %.0.i2.i1910, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1908 ], [ %1622, %1617 ]
  %1625 = icmp eq i16 %1586, 1
  %1626 = call float @llvm.fabs.f32(float %1624)
  br i1 %1625, label %1627, label %1628

1627:                                             ; preds = %1623
  %or.cond.i.i.i1916 = fcmp one float %1626, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i.i1917 = select i1 %or.cond.i.i.i1916, float %1624, float 0x7FF8000000000000
  %.sroa.03.sroa.3.0.insert.shift.i.i.i1918 = zext i1 %or.cond.i.i.i1916 to i8
  br label %.noexc1860

1628:                                             ; preds = %1623
  %or.cond.i3.i.i1911 = fcmp ueq float %1626, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i.i1912 = select i1 %or.cond.i3.i.i1911, float 0x7FF8000000000000, float %1624
  %.sroa.03.sroa.3.0.insert.ext.i.i.i1913 = select i1 %or.cond.i3.i.i1911, i8 0, i8 2
  br label %.noexc1860

.noexc1860:                                       ; preds = %1628, %1627
  %.sink.in = phi float [ %.sroa.03.sroa.0.0.i4.i.i1912, %1628 ], [ %.sroa.03.sroa.0.0.i.i.i1917, %1627 ]
  %.sroa.03.sroa.3.0.insert.ext.i.i.i1913.sink = phi i8 [ %.sroa.03.sroa.3.0.insert.ext.i.i.i1913, %1628 ], [ %.sroa.03.sroa.3.0.insert.shift.i.i.i1918, %1627 ]
  switch i8 %.sroa.03.sroa.3.0.insert.ext.i.i.i1913.sink, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1856 [
    i8 1, label %1629
    i8 2, label %1630
  ]

1629:                                             ; preds = %.noexc1860
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1856

1630:                                             ; preds = %.noexc1860
  %1631 = fmul float %611, %.sink.in
  %1632 = fmul float %1631, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1856

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1856: ; preds = %1580, %1587, %1580, %1630, %1629, %.noexc1860
  %.sroa.0.0.i.i1857 = phi float [ %.sink.in, %1629 ], [ %1632, %1630 ], [ 0x7FF8000000000000, %.noexc1860 ], [ 0x7FF8000000000000, %1580 ], [ 0x7FF8000000000000, %1587 ], [ 0x7FF8000000000000, %1580 ]
  %1633 = load i32, ptr %1583, align 8
  %1634 = and i32 %1633, 268435456
  %1635 = icmp eq i32 %1634, 0
  br i1 %1635, label %.noexc1721, label %1636

1636:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1856
  %1637 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %1423, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1861 unwind label %.loopexit.split-lp2400.loopexit

.noexc1861:                                       ; preds = %1636
  %1638 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %1423, i8 noundef zeroext %36)
          to label %.noexc1862 unwind label %.loopexit.split-lp2400.loopexit

.noexc1862:                                       ; preds = %.noexc1861
  %1639 = fadd float %1637, %1638
  %1640 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %1423, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1863 unwind label %.loopexit.split-lp2400.loopexit

.noexc1863:                                       ; preds = %.noexc1862
  %1641 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %1423, i8 noundef zeroext %36)
          to label %.noexc1864 unwind label %.loopexit.split-lp2400.loopexit

.noexc1864:                                       ; preds = %.noexc1863
  %1642 = fadd float %1640, %1641
  %1643 = fadd float %1639, %1642
  %1644 = fcmp ord float %1643, 0.000000e+00
  %.sroa.0.0.i1858 = select i1 %1644, float %1643, float 0.000000e+00
  %1645 = fadd float %.sroa.0.0.i.i1857, %.sroa.0.0.i1858
  br label %.noexc1721

.noexc1721:                                       ; preds = %.noexc1864, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1856
  %.sroa.06.0.i1859 = phi float [ %1645, %.noexc1864 ], [ %.sroa.0.0.i.i1857, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1856 ]
  %1646 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %611, float noundef %6)
          to label %.noexc1722 unwind label %.loopexit.split-lp2400.loopexit

.noexc1722:                                       ; preds = %.noexc1721
  %or.cond.i.i.i1716 = fcmp oge float %1646, 0.000000e+00
  %1647 = fcmp ogt float %.sroa.0.0.copyload.i1671, %1646
  %or.cond.i.i1717 = select i1 %or.cond.i.i.i1716, i1 %1647, i1 false
  br i1 %or.cond.i.i1717, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1672, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1718

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1718: ; preds = %.noexc1722
  %or.cond.i29.i.i1719 = fcmp oge float %.sroa.06.0.i1859, 0.000000e+00
  %1648 = fcmp olt float %.sroa.0.0.copyload.i1671, %.sroa.06.0.i1859
  %or.cond54.i.i1720 = select i1 %or.cond.i29.i.i1719, i1 %1648, i1 false
  br i1 %or.cond54.i.i1720, label %1649, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1672

1649:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1718
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1672

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1672: ; preds = %1649, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1718, %.noexc1722
  %.sroa.027.0.i.i1673 = phi float [ %.sroa.06.0.i1859, %1649 ], [ %1646, %.noexc1722 ], [ %.sroa.0.0.copyload.i1671, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1718 ]
  %1650 = load float, ptr %1419, align 8, !tbaa !139
  %1651 = fcmp olt float %1650, 0.000000e+00
  br i1 %1651, label %1652, label %1678

1652:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1672
  %1653 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %1581)
          to label %.noexc1723 unwind label %.loopexit.split-lp2400.loopexit

.noexc1723:                                       ; preds = %1652
  %1654 = fneg float %1653
  %1655 = fmul float %.sroa.027.0.i.i1673, %1654
  %1656 = fcmp une float %1655, 0.000000e+00
  br i1 %1656, label %1657, label %1698

1657:                                             ; preds = %.noexc1723
  %1658 = load float, ptr %1421, align 4, !tbaa !141
  %1659 = fcmp oeq float %1658, 0.000000e+00
  br i1 %1659, label %1660, label %1662

1660:                                             ; preds = %1657
  %1661 = fadd float %.sroa.027.0.i.i1673, %1655
  br label %1666

1662:                                             ; preds = %1657
  %1663 = load float, ptr %1419, align 8, !tbaa !139
  %1664 = fdiv float %1663, %1658
  %1665 = call float @llvm.fmuladd.f32(float %1664, float %1655, float %.sroa.027.0.i.i1673)
  br label %1666

1666:                                             ; preds = %1662, %1660
  %.0144.i = phi float [ %1661, %1660 ], [ %1665, %1662 ]
  %1667 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12091, float noundef %.0.i946)
          to label %.noexc1724 unwind label %.loopexit.split-lp2400.loopexit

.noexc1724:                                       ; preds = %1666
  %1668 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12091, float noundef %.0.i946)
          to label %.noexc1725 unwind label %.loopexit.split-lp2400.loopexit

.noexc1725:                                       ; preds = %.noexc1724
  %or.cond.i.i.i.i1711 = fcmp oge float %1668, 0.000000e+00
  %1669 = fcmp ogt float %.0144.i, %1668
  %or.cond.i.i154.i = and i1 %or.cond.i.i.i.i1711, %1669
  br i1 %or.cond.i.i154.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1707, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1712

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1712: ; preds = %.noexc1725
  %or.cond.i29.i.i.i1713 = fcmp oge float %1667, 0.000000e+00
  %1670 = fcmp olt float %.0144.i, %1667
  %or.cond54.i.i.i1714 = and i1 %or.cond.i29.i.i.i1713, %1670
  br i1 %or.cond54.i.i.i1714, label %1671, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1707

1671:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1712
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1707

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1707: ; preds = %1671, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1712, %.noexc1725
  %.sroa.027.0.i.i.i1708 = phi float [ %1667, %1671 ], [ %1668, %.noexc1725 ], [ %.0144.i, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1712 ]
  %1672 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1726 unwind label %.loopexit.split-lp2400.loopexit

.noexc1726:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1707
  %1673 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1727 unwind label %.loopexit.split-lp2400.loopexit

.noexc1727:                                       ; preds = %.noexc1726
  %1674 = fadd float %1672, %1673
  %or.cond.i9.i.i1709 = fcmp ord float %.sroa.027.0.i.i.i1708, %1674
  %1675 = fcmp uno float %.sroa.027.0.i.i.i1708, 0.000000e+00
  %1676 = fcmp olt float %.sroa.027.0.i.i.i1708, %1674
  %.sink.i.i.i1710 = select i1 %or.cond.i9.i.i1709, i1 %1676, i1 %1675
  %1677 = select i1 %.sink.i.i.i1710, float %1674, float %.sroa.027.0.i.i.i1708
  br label %1698

1678:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1672
  %1679 = fcmp ogt float %1650, 0.000000e+00
  br i1 %1679, label %1680, label %1698

1680:                                             ; preds = %1678
  %1681 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %1581)
          to label %.noexc1728 unwind label %.loopexit.split-lp2400.loopexit

.noexc1728:                                       ; preds = %1680
  %or.cond.not.i = fcmp ueq float %1681, 0.000000e+00
  br i1 %or.cond.not.i, label %1698, label %1682

1682:                                             ; preds = %.noexc1728
  %1683 = load float, ptr %1419, align 8, !tbaa !139
  %1684 = load float, ptr %1418, align 8, !tbaa !135
  %1685 = fdiv float %1683, %1684
  %1686 = call float @llvm.fmuladd.f32(float %1685, float %1681, float %.sroa.027.0.i.i1673)
  %1687 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12091, float noundef %.0.i946)
          to label %.noexc1729 unwind label %.loopexit.split-lp2400.loopexit

.noexc1729:                                       ; preds = %1682
  %1688 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12091, float noundef %.0.i946)
          to label %.noexc1730 unwind label %.loopexit.split-lp2400.loopexit

.noexc1730:                                       ; preds = %.noexc1729
  %or.cond.i.i.i159.i = fcmp oge float %1688, 0.000000e+00
  %1689 = fcmp ogt float %1686, %1688
  %or.cond.i.i160.i = and i1 %or.cond.i.i.i159.i, %1689
  br i1 %or.cond.i.i160.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i: ; preds = %.noexc1730
  %or.cond.i29.i.i162.i = fcmp oge float %1687, 0.000000e+00
  %1690 = fcmp olt float %1686, %1687
  %or.cond54.i.i163.i = and i1 %or.cond.i29.i.i162.i, %1690
  br i1 %or.cond54.i.i163.i, label %1691, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i

1691:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i: ; preds = %1691, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i, %.noexc1730
  %.sroa.027.0.i.i155.i = phi float [ %1687, %1691 ], [ %1688, %.noexc1730 ], [ %1686, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i ]
  %1692 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1731 unwind label %.loopexit.split-lp2400.loopexit

.noexc1731:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i
  %1693 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1732 unwind label %.loopexit.split-lp2400.loopexit

.noexc1732:                                       ; preds = %.noexc1731
  %1694 = fadd float %1692, %1693
  %or.cond.i9.i156.i = fcmp ord float %.sroa.027.0.i.i155.i, %1694
  %1695 = fcmp uno float %.sroa.027.0.i.i155.i, 0.000000e+00
  %1696 = fcmp olt float %.sroa.027.0.i.i155.i, %1694
  %.sink.i.i157.i = select i1 %or.cond.i9.i156.i, i1 %1696, i1 %1695
  %1697 = select i1 %.sink.i.i157.i, float %1694, float %.sroa.027.0.i.i155.i
  br label %1698

1698:                                             ; preds = %.noexc1732, %.noexc1728, %1678, %.noexc1727, %.noexc1723
  %.0143.i = phi float [ %1677, %.noexc1727 ], [ %.sroa.027.0.i.i1673, %.noexc1723 ], [ %1697, %.noexc1732 ], [ %.sroa.027.0.i.i1673, %.noexc1728 ], [ %.sroa.027.0.i.i1673, %1678 ]
  %1699 = fsub float %.0143.i, %.sroa.027.0.i.i1673
  %1700 = fadd float %.0.i16702832, %1699
  %1701 = getelementptr inbounds nuw i8, ptr %1581, i64 52
  br i1 %608, label %1702, label %1704

1702:                                             ; preds = %1698
  %1703 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1583, ptr noundef nonnull align 1 dereferenceable(18) %1701, i8 noundef zeroext 1)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i unwind label %.loopexit.split-lp2400.loopexit

1704:                                             ; preds = %1698
  %1705 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1583, ptr noundef nonnull align 1 dereferenceable(18) %1701)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i unwind label %.loopexit.split-lp2400.loopexit

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i: ; preds = %1704, %1702
  %.sroa.0.0.in.i.i.i1845 = phi i64 [ %1703, %1702 ], [ %1705, %1704 ]
  %1706 = lshr i64 %.sroa.0.0.in.i.i.i1845, 32
  %1707 = trunc i64 %1706 to i8
  %1708 = trunc i64 %.sroa.0.0.in.i.i.i1845 to i32
  %1709 = bitcast i32 %1708 to float
  switch i8 %1707, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1846 [
    i8 1, label %1710
    i8 2, label %1711
  ]

1710:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1846

1711:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i
  %1712 = fmul float %.0.i946, %1709
  %1713 = fmul float %1712, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1846

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1846: ; preds = %1711, %1710, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i
  %.sroa.0.0.i.i.i1847 = phi float [ %1709, %1710 ], [ %1713, %1711 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i ]
  br i1 %608, label %1714, label %1716

1714:                                             ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1846
  %1715 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1583, ptr noundef nonnull align 1 dereferenceable(18) %1701, i8 noundef zeroext 1)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i unwind label %.loopexit.split-lp2400.loopexit

1716:                                             ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1846
  %1717 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1583, ptr noundef nonnull align 1 dereferenceable(18) %1701)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i unwind label %.loopexit.split-lp2400.loopexit

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i: ; preds = %1716, %1714
  %.sroa.0.0.in.i.i6.i = phi i64 [ %1715, %1714 ], [ %1717, %1716 ]
  %1718 = lshr i64 %.sroa.0.0.in.i.i6.i, 32
  %1719 = trunc i64 %1718 to i8
  %1720 = trunc i64 %.sroa.0.0.in.i.i6.i to i32
  %1721 = bitcast i32 %1720 to float
  switch i8 %1719, label %.noexc1733 [
    i8 1, label %1722
    i8 2, label %1723
  ]

1722:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i
  br label %.noexc1733

1723:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i
  %1724 = fmul float %.0.i946, %1721
  %1725 = fmul float %1724, 0x3F847AE140000000
  br label %.noexc1733

.noexc1733:                                       ; preds = %1723, %1722, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i
  %.sroa.0.0.i.i7.i1848 = phi float [ %1721, %1722 ], [ %1725, %1723 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i ]
  %.inv.i.i1849 = fcmp ord float %.sroa.0.0.i.i.i1847, 0.000000e+00
  %1726 = select i1 %.inv.i.i1849, float %.sroa.0.0.i.i.i1847, float 0.000000e+00
  %.inv.i8.i1850 = fcmp ord float %.sroa.0.0.i.i7.i1848, 0.000000e+00
  %1727 = select i1 %.inv.i8.i1850, float %.sroa.0.0.i.i7.i1848, float 0.000000e+00
  %1728 = fadd float %1726, %1727
  %1729 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %607, float noundef %.0.i946)
          to label %.noexc1734 unwind label %.loopexit.split-lp2400.loopexit

.noexc1734:                                       ; preds = %.noexc1733
  %1730 = fadd float %.0143.i, %1728
  %1731 = getelementptr inbounds nuw i8, ptr %1581, i64 142
  %.sroa.0.0.copyload.i.i1675 = load i16, ptr %1731, align 2, !tbaa !126
  %1732 = and i16 %.sroa.0.0.copyload.i.i1675, 7
  %1733 = icmp eq i16 %1732, 0
  br i1 %1733, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1682.thread2098, label %1734

1734:                                             ; preds = %.noexc1734
  %1735 = and i16 %.sroa.0.0.copyload.i.i1675, 8
  %.not.i.i.i1676 = icmp eq i16 %1735, 0
  br i1 %.not.i.i.i1676, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1682.thread, label %1736

1736:                                             ; preds = %1734
  %1737 = lshr i16 %.sroa.0.0.copyload.i.i1675, 4
  %1738 = zext nneg i16 %1737 to i64
  %1739 = icmp ult i16 %.sroa.0.0.copyload.i.i1675, 64
  br i1 %1739, label %1740, label %1743

1740:                                             ; preds = %1736
  %1741 = getelementptr inbounds nuw i8, ptr %1581, i64 148
  %1742 = getelementptr inbounds nuw i32, ptr %1741, i64 %1738
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1682

1743:                                             ; preds = %1736
  %1744 = getelementptr inbounds nuw i8, ptr %1581, i64 176
  %1745 = load ptr, ptr %1744, align 8, !tbaa !127
  %1746 = add nsw i64 %1738, -4
  %1747 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  %1748 = load ptr, ptr %1747, align 8, !tbaa !128
  %1749 = load ptr, ptr %1745, align 8, !tbaa !131
  %1750 = ptrtoint ptr %1748 to i64
  %1751 = ptrtoint ptr %1749 to i64
  %1752 = sub i64 %1750, %1751
  %1753 = ashr exact i64 %1752, 2
  %.not.i.i.i.i.i.i1677 = icmp ult i64 %1746, %1753
  br i1 %.not.i.i.i.i.i.i1677, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1678, label %.invoke3619

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1678:       ; preds = %1743
  %1754 = getelementptr inbounds nuw i32, ptr %1749, i64 %1746
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1682

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1682: ; preds = %1740, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1678
  %.0.in.i.i.i.i1680 = phi ptr [ %1742, %1740 ], [ %1754, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1678 ]
  %.0.i7.i.i.i1681 = load float, ptr %.0.in.i.i.i.i1680, align 4, !tbaa !79
  %1755 = fcmp ord float %.0.i7.i.i.i1681, 0.000000e+00
  br i1 %1755, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1682.thread.thread, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1682.thread2098

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1682.thread: ; preds = %1734
  %1756 = fsub float %1730, %1728
  %1757 = lshr i16 %.sroa.0.0.copyload.i.i1675, 4
  %1758 = and i16 %1757, 2047
  %1759 = zext nneg i16 %1758 to i32
  %1760 = sub nsw i32 0, %1759
  %.not.i6.i.i173.i = icmp slt i16 %.sroa.0.0.copyload.i.i1675, 0
  %1761 = select i1 %.not.i6.i.i173.i, i32 %1760, i32 %1759
  %1762 = sitofp i32 %1761 to float
  br i1 %608, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1682.thread.thread: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1682
  %1763 = fsub float %1730, %1728
  %1764 = lshr i16 %.sroa.0.0.copyload.i.i1675, 4
  %1765 = zext nneg i16 %1764 to i64
  %1766 = icmp ult i16 %.sroa.0.0.copyload.i.i1675, 64
  br i1 %608, label %1767, label %1785

1767:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1682.thread.thread
  br i1 %1766, label %1768, label %1771

1768:                                             ; preds = %1767
  %1769 = getelementptr inbounds nuw i8, ptr %1581, i64 148
  %1770 = getelementptr inbounds nuw i32, ptr %1769, i64 %1765
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i

1771:                                             ; preds = %1767
  %1772 = getelementptr inbounds nuw i8, ptr %1581, i64 176
  %1773 = load ptr, ptr %1772, align 8, !tbaa !127
  %1774 = add nsw i64 %1765, -4
  %1775 = getelementptr inbounds nuw i8, ptr %1773, i64 8
  %1776 = load ptr, ptr %1775, align 8, !tbaa !128
  %1777 = load ptr, ptr %1773, align 8, !tbaa !131
  %1778 = ptrtoint ptr %1776 to i64
  %1779 = ptrtoint ptr %1777 to i64
  %1780 = sub i64 %1778, %1779
  %1781 = ashr exact i64 %1780, 2
  %.not.i.i.i.i.i167.i = icmp ult i64 %1774, %1781
  br i1 %.not.i.i.i.i.i167.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i168.i, label %.invoke3619

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i168.i:        ; preds = %1771
  %1782 = getelementptr inbounds nuw i32, ptr %1777, i64 %1774
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i168.i, %1768
  %.0.in.i.i.i170.i = phi ptr [ %1770, %1768 ], [ %1782, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i168.i ]
  %.0.i7.i.i171.i = load float, ptr %.0.in.i.i.i170.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1682.thread, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i
  %1783 = phi float [ %1763, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i ], [ %1756, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1682.thread ]
  %.sroa.05.0.i.i172.i = phi float [ %.0.i7.i.i171.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i ], [ %1762, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1682.thread ]
  %1784 = fdiv float %1783, %.sroa.05.0.i.i172.i
  br label %1803

1785:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1682.thread.thread
  br i1 %1766, label %1786, label %1789

1786:                                             ; preds = %1785
  %1787 = getelementptr inbounds nuw i8, ptr %1581, i64 148
  %1788 = getelementptr inbounds nuw i32, ptr %1787, i64 %1765
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i

1789:                                             ; preds = %1785
  %1790 = getelementptr inbounds nuw i8, ptr %1581, i64 176
  %1791 = load ptr, ptr %1790, align 8, !tbaa !127
  %1792 = add nsw i64 %1765, -4
  %1793 = getelementptr inbounds nuw i8, ptr %1791, i64 8
  %1794 = load ptr, ptr %1793, align 8, !tbaa !128
  %1795 = load ptr, ptr %1791, align 8, !tbaa !131
  %1796 = ptrtoint ptr %1794 to i64
  %1797 = ptrtoint ptr %1795 to i64
  %1798 = sub i64 %1796, %1797
  %1799 = ashr exact i64 %1798, 2
  %.not.i.i.i.i.i177.i = icmp ult i64 %1792, %1799
  br i1 %.not.i.i.i.i.i177.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i178.i, label %.invoke3619

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i178.i:        ; preds = %1789
  %1800 = getelementptr inbounds nuw i32, ptr %1795, i64 %1792
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i178.i, %1786
  %.0.in.i.i.i180.i = phi ptr [ %1788, %1786 ], [ %1800, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i178.i ]
  %.0.i7.i.i181.i = load float, ptr %.0.in.i.i.i180.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1682.thread, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i
  %1801 = phi float [ %1763, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i ], [ %1756, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1682.thread ]
  %.sroa.05.0.i.i182.i = phi float [ %.0.i7.i.i181.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i ], [ %1762, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1682.thread ]
  %1802 = fmul float %1801, %.sroa.05.0.i.i182.i
  br label %1803

1803:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i
  %1804 = phi float [ %1784, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i ], [ %1802, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i ]
  %1805 = fadd float %1729, %1804
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1682.thread2098: ; preds = %.noexc1734, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1682
  br i1 %1424, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1690.thread2101, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1684

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1684: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1682.thread2098
  %1806 = getelementptr inbounds nuw i8, ptr %1581, i64 568
  %1807 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %1806, i64 %1425
  %.sroa.0.0.copyload.i.i.i1686 = load i64, ptr %1807, align 4
  %1808 = lshr i64 %.sroa.0.0.copyload.i.i.i1686, 32
  %1809 = trunc i64 %1808 to i8
  %1810 = trunc i64 %.sroa.0.0.copyload.i.i.i1686 to i32
  %1811 = bitcast i32 %1810 to float
  switch i8 %1809, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1689 [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1687
    i8 2, label %1812
  ]

1812:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1684
  %1813 = fmul float %661, %1811
  %1814 = fmul float %1813, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1687

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1687: ; preds = %1812, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1684
  %.sroa.0.0.i.i.i1688 = phi float [ %1814, %1812 ], [ %1811, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1684 ]
  %1815 = fcmp ord float %.sroa.0.0.i.i.i1688, 0.000000e+00
  br i1 %1815, label %1816, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1689

1816:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1687
  %1817 = fcmp oge float %.sroa.0.0.i.i.i1688, 0.000000e+00
  br label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1689

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1689: ; preds = %1816, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1687, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1684
  %1818 = phi i1 [ false, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1687 ], [ %1817, %1816 ], [ false, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1684 ]
  %or.cond153.i.reass.reass.reass = or i1 %1818, %invariant.op
  br i1 %or.cond153.i.reass.reass.reass, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1690.thread2101, label %1819

1819:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1689
  %1820 = load i32, ptr %1583, align 8
  %1821 = lshr i32 %1820, 16
  %1822 = trunc i32 %1821 to i8
  %1823 = and i8 %1822, 15
  %1824 = icmp eq i8 %1823, 0
  br i1 %1824, label %1825, label %1830

1825:                                             ; preds = %1819
  %1826 = load i32, ptr %49, align 8
  %1827 = lshr i32 %1826, 12
  %1828 = trunc i32 %1827 to i8
  %1829 = and i8 %1828, 15
  br label %1830

1830:                                             ; preds = %1825, %1819
  %1831 = phi i8 [ %1829, %1825 ], [ %1823, %1819 ]
  %cond = icmp eq i8 %1831, 4
  br i1 %cond, label %1832, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1690.thread2101

1832:                                             ; preds = %1830
  switch i8 %607, label %.unreachabledefault [
    i8 0, label %1835
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i1704
    i8 2, label %1833
    i8 3, label %1837
  ]

.unreachabledefault:                              ; preds = %1832
  unreachable

default.unreachable:                              ; preds = %2050, %2040, %1842, %2221, %.lr.ph.split.i, %2597, %2582, %2560, %2544, %2378, %2363
  unreachable

1833:                                             ; preds = %1832
  %1834 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1583, ptr noundef nonnull align 1 dereferenceable(18) %1701, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1700 unwind label %.loopexit.split-lp2400.loopexit

1835:                                             ; preds = %1832
  %1836 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1583, ptr noundef nonnull align 1 dereferenceable(18) %1701)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1700 unwind label %.loopexit.split-lp2400.loopexit

1837:                                             ; preds = %1832
  %1838 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1583, ptr noundef nonnull align 1 dereferenceable(18) %1701, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1700 unwind label %.loopexit.split-lp2400.loopexit

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i1704: ; preds = %1832
  %1839 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1583, ptr noundef nonnull align 1 dereferenceable(18) %1701)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1700 unwind label %.loopexit.split-lp2400.loopexit

_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1700: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i1704, %1837, %1835, %1833
  %.sroa.0.0.in.i.i.i1701 = phi i64 [ %1834, %1833 ], [ %1836, %1835 ], [ %1838, %1837 ], [ %1839, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i1704 ]
  %1840 = and i64 %.sroa.0.0.in.i.i.i1701, 1095216660480
  %1841 = icmp eq i64 %1840, 12884901888
  br i1 %1841, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1690.thread2101, label %1842

1842:                                             ; preds = %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1700
  switch i8 %607, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1703
    i8 1, label %1845
    i8 2, label %1847
    i8 3, label %1843
  ]

1843:                                             ; preds = %1842
  %1844 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1583, ptr noundef nonnull align 1 dereferenceable(18) %1701, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1702 unwind label %.loopexit.split-lp2400.loopexit

1845:                                             ; preds = %1842
  %1846 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1583, ptr noundef nonnull align 1 dereferenceable(18) %1701)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1702 unwind label %.loopexit.split-lp2400.loopexit

1847:                                             ; preds = %1842
  %1848 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1583, ptr noundef nonnull align 1 dereferenceable(18) %1701, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1702 unwind label %.loopexit.split-lp2400.loopexit

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1703: ; preds = %1842
  %1849 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1583, ptr noundef nonnull align 1 dereferenceable(18) %1701)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1702 unwind label %.loopexit.split-lp2400.loopexit

_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1702: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1703, %1847, %1845, %1843
  %.sroa.0.0.in.i.i186.i = phi i64 [ %1844, %1843 ], [ %1846, %1845 ], [ %1848, %1847 ], [ %1849, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1703 ]
  %1850 = and i64 %.sroa.0.0.in.i.i186.i, 1095216660480
  %1851 = icmp eq i64 %1850, 12884901888
  br i1 %1851, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1690.thread2101, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1690.thread2101: ; preds = %1830, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1702, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1700, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1689, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1682.thread2098
  %1852 = getelementptr inbounds nuw i8, ptr %1581, i64 568
  %1853 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %1852, i64 %1425
  %.sroa.0.0.copyload.i.i189.i = load i64, ptr %1853, align 4
  %1854 = lshr i64 %.sroa.0.0.copyload.i.i189.i, 32
  %1855 = trunc i64 %1854 to i8
  %1856 = trunc i64 %.sroa.0.0.copyload.i.i189.i to i32
  %1857 = bitcast i32 %1856 to float
  switch i8 %1855, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i
    i8 2, label %1858
  ]

1858:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1690.thread2101
  %1859 = fmul float %661, %1857
  %1860 = fmul float %1859, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i: ; preds = %1858, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1690.thread2101
  %.sroa.0.0.i.i191.i = phi float [ %1860, %1858 ], [ %1857, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1690.thread2101 ]
  %1861 = fcmp ult float %.sroa.0.0.i.i191.i, 0.000000e+00
  br i1 %1861, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i
  %1862 = icmp eq i8 %1855, 1
  %1863 = fmul float %661, %1857
  %1864 = fmul float %1863, 0x3F847AE140000000
  %.sroa.0.0.i.i197.i = select i1 %1862, float %1857, float %1864
  %1865 = load i32, ptr %1583, align 8
  %1866 = and i32 %1865, 268435456
  %1867 = icmp eq i32 %1866, 0
  br i1 %1867, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1697, label %1868

1868:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i
  %1869 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %1427, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1751 unwind label %.loopexit.split-lp2400.loopexit

.noexc1751:                                       ; preds = %1868
  %1870 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %1427, i8 noundef zeroext %36)
          to label %.noexc1752 unwind label %.loopexit.split-lp2400.loopexit

.noexc1752:                                       ; preds = %.noexc1751
  %1871 = fadd float %1869, %1870
  %1872 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %1427, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1753 unwind label %.loopexit.split-lp2400.loopexit

.noexc1753:                                       ; preds = %.noexc1752
  %1873 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %1427, i8 noundef zeroext %36)
          to label %.noexc1754 unwind label %.loopexit.split-lp2400.loopexit

.noexc1754:                                       ; preds = %.noexc1753
  %1874 = fadd float %1872, %1873
  %1875 = fadd float %1871, %1874
  %1876 = fcmp ord float %1875, 0.000000e+00
  %.sroa.0.0.i.i1696 = select i1 %1876, float %1875, float 0.000000e+00
  %1877 = fadd float %.sroa.0.0.i.i197.i, %.sroa.0.0.i.i1696
  %.sroa.0.0.copyload.i200.i1699.pre = load i64, ptr %1853, align 4
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1697

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1697: ; preds = %.noexc1754, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i
  %.sroa.0.0.copyload.i200.i1699 = phi i64 [ %.sroa.0.0.copyload.i200.i1699.pre, %.noexc1754 ], [ %.sroa.0.0.copyload.i.i189.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i ]
  %.sroa.06.0.i.i1698 = phi float [ %1877, %.noexc1754 ], [ %.sroa.0.0.i.i197.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i ]
  %1878 = fadd float %1729, %.sroa.06.0.i.i1698
  %1879 = and i64 %.sroa.0.0.copyload.i200.i1699, 1095216660480
  %1880 = icmp eq i64 %1879, 8589934592
  %1881 = and i1 %1426, %1880
  %1882 = fcmp uno float %1878, 0.000000e+00
  %1883 = or i1 %1882, %1881
  %1884 = zext i1 %1883 to i32
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1690.thread2101, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1702, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1697, %1803
  %.02033 = phi i32 [ 0, %1803 ], [ %1884, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1697 ], [ 0, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1702 ], [ %1428, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1690.thread2101 ], [ %1428, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i ]
  %.02030 = phi float [ %1805, %1803 ], [ %1878, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1697 ], [ %661, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1702 ], [ %661, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1690.thread2101 ], [ %661, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i ]
  %1885 = getelementptr inbounds nuw i8, ptr %1581, i64 138
  %1886 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %1885, i64 %1422
  %.sroa.0.0.copyload.i1880 = load i16, ptr %1886, align 1, !tbaa !126
  %1887 = and i16 %.sroa.0.0.copyload.i1880, 7
  switch i16 %1887, label %1888 [
    i16 0, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1835
    i16 4, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1835
  ]

1888:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i
  %1889 = icmp eq i16 %1887, 5
  %1890 = lshr i16 %.sroa.0.0.copyload.i1880, 4
  %1891 = and i16 %.sroa.0.0.copyload.i1880, -9
  %1892 = icmp eq i16 %1891, 5
  %1893 = add nsw i16 %1890, -1
  %1894 = icmp ult i16 %1893, 2
  %1895 = and i1 %1889, %1894
  %or.cond2242 = or i1 %1892, %1895
  br i1 %or.cond2242, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1835, label %1896

1896:                                             ; preds = %1888
  %1897 = and i16 %.sroa.0.0.copyload.i1880, 8
  %.not.i.i1883 = icmp eq i16 %1897, 0
  br i1 %.not.i.i1883, label %1916, label %1898

1898:                                             ; preds = %1896
  %1899 = zext nneg i16 %1890 to i64
  %1900 = icmp ult i16 %.sroa.0.0.copyload.i1880, 64
  br i1 %1900, label %1901, label %1904

1901:                                             ; preds = %1898
  %1902 = getelementptr inbounds nuw i8, ptr %1581, i64 148
  %1903 = getelementptr inbounds nuw i32, ptr %1902, i64 %1899
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1886

1904:                                             ; preds = %1898
  %1905 = getelementptr inbounds nuw i8, ptr %1581, i64 176
  %1906 = load ptr, ptr %1905, align 8, !tbaa !127
  %1907 = add nsw i64 %1899, -4
  %1908 = getelementptr inbounds nuw i8, ptr %1906, i64 8
  %1909 = load ptr, ptr %1908, align 8, !tbaa !128
  %1910 = load ptr, ptr %1906, align 8, !tbaa !131
  %1911 = ptrtoint ptr %1909 to i64
  %1912 = ptrtoint ptr %1910 to i64
  %1913 = sub i64 %1911, %1912
  %1914 = ashr exact i64 %1913, 2
  %.not.i.i.i.i1884 = icmp ult i64 %1907, %1914
  br i1 %.not.i.i.i.i1884, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1885, label %.invoke3619

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1885:           ; preds = %1904
  %1915 = getelementptr inbounds nuw i32, ptr %1910, i64 %1907
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1886

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1886: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1885, %1901
  %.0.in.i.i1887 = phi ptr [ %1903, %1901 ], [ %1915, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1885 ]
  %.0.i2.i1888 = load float, ptr %.0.in.i.i1887, align 4, !tbaa !79
  br label %1922

1916:                                             ; preds = %1896
  %1917 = and i16 %1890, 2047
  %1918 = zext nneg i16 %1917 to i32
  %1919 = sub nsw i32 0, %1918
  %.not.i15.i.i1899 = icmp slt i16 %.sroa.0.0.copyload.i1880, 0
  %1920 = select i1 %.not.i15.i.i1899, i32 %1919, i32 %1918
  %1921 = sitofp i32 %1920 to float
  br label %1922

1922:                                             ; preds = %1916, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1886
  %1923 = phi float [ %.0.i2.i1888, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1886 ], [ %1921, %1916 ]
  %1924 = icmp eq i16 %1887, 1
  %1925 = call float @llvm.fabs.f32(float %1923)
  br i1 %1924, label %1926, label %1927

1926:                                             ; preds = %1922
  %or.cond.i.i.i1894 = fcmp one float %1925, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i.i1895 = select i1 %or.cond.i.i.i1894, float %1923, float 0x7FF8000000000000
  %.sroa.03.sroa.3.0.insert.shift.i.i.i1896 = zext i1 %or.cond.i.i.i1894 to i8
  br label %.noexc1839

1927:                                             ; preds = %1922
  %or.cond.i3.i.i1889 = fcmp ueq float %1925, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i.i1890 = select i1 %or.cond.i3.i.i1889, float 0x7FF8000000000000, float %1923
  %.sroa.03.sroa.3.0.insert.ext.i.i.i1891 = select i1 %or.cond.i3.i.i1889, i8 0, i8 2
  br label %.noexc1839

.noexc1839:                                       ; preds = %1927, %1926
  %.sink3621.in = phi float [ %.sroa.03.sroa.0.0.i4.i.i1890, %1927 ], [ %.sroa.03.sroa.0.0.i.i.i1895, %1926 ]
  %.sroa.03.sroa.3.0.insert.ext.i.i.i1891.sink = phi i8 [ %.sroa.03.sroa.3.0.insert.ext.i.i.i1891, %1927 ], [ %.sroa.03.sroa.3.0.insert.shift.i.i.i1896, %1926 ]
  switch i8 %.sroa.03.sroa.3.0.insert.ext.i.i.i1891.sink, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1835 [
    i8 1, label %1928
    i8 2, label %1929
  ]

1928:                                             ; preds = %.noexc1839
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1835

1929:                                             ; preds = %.noexc1839
  %1930 = fmul float %.12091, %.sink3621.in
  %1931 = fmul float %1930, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1835

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1835: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i, %1888, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i, %1929, %1928, %.noexc1839
  %.sroa.0.0.i.i1836 = phi float [ %.sink3621.in, %1928 ], [ %1931, %1929 ], [ 0x7FF8000000000000, %.noexc1839 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i ], [ 0x7FF8000000000000, %1888 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i ]
  %1932 = load i32, ptr %1583, align 8
  %1933 = and i32 %1932, 268435456
  %1934 = icmp eq i32 %1933, 0
  br i1 %1934, label %.noexc1757, label %1935

1935:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1835
  %1936 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %1423, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1840 unwind label %.loopexit.split-lp2400.loopexit

.noexc1840:                                       ; preds = %1935
  %1937 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %1423, i8 noundef zeroext %36)
          to label %.noexc1841 unwind label %.loopexit.split-lp2400.loopexit

.noexc1841:                                       ; preds = %.noexc1840
  %1938 = fadd float %1936, %1937
  %1939 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %1423, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1842 unwind label %.loopexit.split-lp2400.loopexit

.noexc1842:                                       ; preds = %.noexc1841
  %1940 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %1423, i8 noundef zeroext %36)
          to label %.noexc1843 unwind label %.loopexit.split-lp2400.loopexit

.noexc1843:                                       ; preds = %.noexc1842
  %1941 = fadd float %1939, %1940
  %1942 = fadd float %1938, %1941
  %1943 = fcmp ord float %1942, 0.000000e+00
  %.sroa.0.0.i1837 = select i1 %1943, float %1942, float 0.000000e+00
  %1944 = fadd float %.sroa.0.0.i.i1836, %.sroa.0.0.i1837
  br label %.noexc1757

.noexc1757:                                       ; preds = %.noexc1843, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1835
  %.sroa.06.0.i1838 = phi float [ %1944, %.noexc1843 ], [ %.sroa.0.0.i.i1836, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1835 ]
  %1945 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %.0.i944, float noundef %.0.i946)
          to label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1692 unwind label %.loopexit.split-lp2400.loopexit

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1692: ; preds = %.noexc1757
  %1946 = fadd float %.sroa.06.0.i1838, %1945
  %1947 = fcmp uno float %1946, 0.000000e+00
  %1948 = fcmp olt float %1730, %1946
  %or.cond.i201.i = select i1 %1947, i1 true, i1 %1948
  %1949 = select i1 %or.cond.i201.i, float %1730, float %1946
  %1950 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %1885, i64 %1425
  %.sroa.0.0.copyload.i1874 = load i16, ptr %1950, align 1, !tbaa !126
  %1951 = and i16 %.sroa.0.0.copyload.i1874, 7
  switch i16 %1951, label %1952 [
    i16 0, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1826
    i16 4, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1826
  ]

1952:                                             ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1692
  %1953 = icmp eq i16 %1951, 5
  %1954 = lshr i16 %.sroa.0.0.copyload.i1874, 4
  %1955 = and i16 %.sroa.0.0.copyload.i1874, -9
  %1956 = icmp eq i16 %1955, 5
  %1957 = add nsw i16 %1954, -1
  %1958 = icmp ult i16 %1957, 2
  %1959 = and i1 %1953, %1958
  %or.cond2251 = or i1 %1956, %1959
  br i1 %or.cond2251, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1826, label %1960

1960:                                             ; preds = %1952
  %1961 = and i16 %.sroa.0.0.copyload.i1874, 8
  %.not.i.i1876 = icmp eq i16 %1961, 0
  br i1 %.not.i.i1876, label %1980, label %1962

1962:                                             ; preds = %1960
  %1963 = zext nneg i16 %1954 to i64
  %1964 = icmp ult i16 %.sroa.0.0.copyload.i1874, 64
  br i1 %1964, label %1965, label %1968

1965:                                             ; preds = %1962
  %1966 = getelementptr inbounds nuw i8, ptr %1581, i64 148
  %1967 = getelementptr inbounds nuw i32, ptr %1966, i64 %1963
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

1968:                                             ; preds = %1962
  %1969 = getelementptr inbounds nuw i8, ptr %1581, i64 176
  %1970 = load ptr, ptr %1969, align 8, !tbaa !127
  %1971 = add nsw i64 %1963, -4
  %1972 = getelementptr inbounds nuw i8, ptr %1970, i64 8
  %1973 = load ptr, ptr %1972, align 8, !tbaa !128
  %1974 = load ptr, ptr %1970, align 8, !tbaa !131
  %1975 = ptrtoint ptr %1973 to i64
  %1976 = ptrtoint ptr %1974 to i64
  %1977 = sub i64 %1975, %1976
  %1978 = ashr exact i64 %1977, 2
  %.not.i.i.i.i1877 = icmp ult i64 %1971, %1978
  br i1 %.not.i.i.i.i1877, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %.invoke3619

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %1968
  %1979 = getelementptr inbounds nuw i32, ptr %1974, i64 %1971
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %1965
  %.0.in.i.i = phi ptr [ %1967, %1965 ], [ %1979, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i2.i = load float, ptr %.0.in.i.i, align 4, !tbaa !79
  br label %1986

1980:                                             ; preds = %1960
  %1981 = and i16 %1954, 2047
  %1982 = zext nneg i16 %1981 to i32
  %1983 = sub nsw i32 0, %1982
  %.not.i15.i.i = icmp slt i16 %.sroa.0.0.copyload.i1874, 0
  %1984 = select i1 %.not.i15.i.i, i32 %1983, i32 %1982
  %1985 = sitofp i32 %1984 to float
  br label %1986

1986:                                             ; preds = %1980, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %1987 = phi float [ %.0.i2.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %1985, %1980 ]
  %1988 = icmp eq i16 %1951, 1
  %1989 = call float @llvm.fabs.f32(float %1987)
  br i1 %1988, label %1990, label %1991

1990:                                             ; preds = %1986
  %or.cond.i.i.i1878 = fcmp one float %1989, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i.i = select i1 %or.cond.i.i.i1878, float %1987, float 0x7FF8000000000000
  %.sroa.03.sroa.3.0.insert.shift.i.i.i = zext i1 %or.cond.i.i.i1878 to i8
  br label %.noexc1830

1991:                                             ; preds = %1986
  %or.cond.i3.i.i = fcmp ueq float %1989, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i.i = select i1 %or.cond.i3.i.i, float 0x7FF8000000000000, float %1987
  %.sroa.03.sroa.3.0.insert.ext.i.i.i = select i1 %or.cond.i3.i.i, i8 0, i8 2
  br label %.noexc1830

.noexc1830:                                       ; preds = %1991, %1990
  %.sink3622.in = phi float [ %.sroa.03.sroa.0.0.i4.i.i, %1991 ], [ %.sroa.03.sroa.0.0.i.i.i, %1990 ]
  %.sroa.03.sroa.3.0.insert.ext.i.i.i.sink = phi i8 [ %.sroa.03.sroa.3.0.insert.ext.i.i.i, %1991 ], [ %.sroa.03.sroa.3.0.insert.shift.i.i.i, %1990 ]
  switch i8 %.sroa.03.sroa.3.0.insert.ext.i.i.i.sink, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1826 [
    i8 1, label %1992
    i8 2, label %1993
  ]

1992:                                             ; preds = %.noexc1830
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1826

1993:                                             ; preds = %.noexc1830
  %1994 = fmul float %661, %.sink3622.in
  %1995 = fmul float %1994, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1826

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1826: ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1692, %1952, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1692, %1993, %1992, %.noexc1830
  %.sroa.0.0.i.i1827 = phi float [ %.sink3622.in, %1992 ], [ %1995, %1993 ], [ 0x7FF8000000000000, %.noexc1830 ], [ 0x7FF8000000000000, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1692 ], [ 0x7FF8000000000000, %1952 ], [ 0x7FF8000000000000, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1692 ]
  %1996 = load i32, ptr %1583, align 8
  %1997 = and i32 %1996, 268435456
  %1998 = icmp eq i32 %1997, 0
  br i1 %1998, label %.noexc1760, label %1999

1999:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1826
  %2000 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %1427, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1831 unwind label %.loopexit.split-lp2400.loopexit

.noexc1831:                                       ; preds = %1999
  %2001 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %1427, i8 noundef zeroext %36)
          to label %.noexc1832 unwind label %.loopexit.split-lp2400.loopexit

.noexc1832:                                       ; preds = %.noexc1831
  %2002 = fadd float %2000, %2001
  %2003 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %1427, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %.noexc1833 unwind label %.loopexit.split-lp2400.loopexit

.noexc1833:                                       ; preds = %.noexc1832
  %2004 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %1427, i8 noundef zeroext %36)
          to label %.noexc1834 unwind label %.loopexit.split-lp2400.loopexit

.noexc1834:                                       ; preds = %.noexc1833
  %2005 = fadd float %2003, %2004
  %2006 = fadd float %2002, %2005
  %2007 = fcmp ord float %2006, 0.000000e+00
  %.sroa.0.0.i1828 = select i1 %2007, float %2006, float 0.000000e+00
  %2008 = fadd float %.sroa.0.0.i.i1827, %.sroa.0.0.i1828
  br label %.noexc1760

.noexc1760:                                       ; preds = %.noexc1834, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1826
  %.sroa.06.0.i1829 = phi float [ %2008, %.noexc1834 ], [ %.sroa.0.0.i.i1827, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1826 ]
  %2009 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1583, i8 noundef zeroext %607, float noundef %.0.i946)
          to label %.noexc1761 unwind label %.loopexit.split-lp2400.loopexit

.noexc1761:                                       ; preds = %.noexc1760
  %2010 = fadd float %.sroa.06.0.i1829, %2009
  %2011 = icmp eq i32 %.02033, 1
  br i1 %2011, label %2016, label %2012

2012:                                             ; preds = %.noexc1761
  %2013 = fcmp uno float %2010, 0.000000e+00
  %2014 = fcmp olt float %.02030, %2010
  %or.cond.i207.i = select i1 %2013, i1 true, i1 %2014
  %2015 = select i1 %or.cond.i207.i, float %.02030, float %2010
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i

2016:                                             ; preds = %.noexc1761
  %2017 = fcmp ord float %2010, 0.000000e+00
  br i1 %2017, label %.sink.split.i204.i, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i

.sink.split.i204.i:                               ; preds = %2016
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i: ; preds = %2012, %.sink.split.i204.i, %2016
  %.12034 = phi i32 [ 1, %2016 ], [ %.02033, %2012 ], [ 2, %.sink.split.i204.i ]
  %.12031 = phi float [ %.02030, %2016 ], [ %2015, %2012 ], [ %2010, %.sink.split.i204.i ]
  %2018 = getelementptr inbounds nuw i8, ptr %1581, i64 568
  %2019 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %2018, i64 %1425
  %.sroa.0.0.copyload.i.i211.i = load i64, ptr %2019, align 4
  %2020 = lshr i64 %.sroa.0.0.copyload.i.i211.i, 32
  %2021 = trunc i64 %2020 to i8
  %2022 = trunc i64 %.sroa.0.0.copyload.i.i211.i to i32
  %2023 = bitcast i32 %2022 to float
  switch i8 %2021, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i
    i8 2, label %2024
  ]

2024:                                             ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i
  %2025 = fmul float %661, %2023
  %2026 = fmul float %2025, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i: ; preds = %2024, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i
  %.sroa.0.0.i.i213.i = phi float [ %2026, %2024 ], [ %2023, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i ]
  %2027 = fcmp ult float %.sroa.0.0.i.i213.i, 0.000000e+00
  br i1 %2027, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2105

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread: ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i
  %2028 = load i32, ptr %1583, align 8
  %2029 = lshr i32 %2028, 16
  %2030 = trunc i32 %2029 to i8
  %2031 = and i8 %2030, 15
  %2032 = icmp eq i8 %2031, 0
  br i1 %2032, label %2033, label %2038

2033:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread
  %2034 = load i32, ptr %49, align 8
  %2035 = lshr i32 %2034, 12
  %2036 = trunc i32 %2035 to i8
  %2037 = and i8 %2036, 15
  br label %2038

2038:                                             ; preds = %2033, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread
  %2039 = phi i8 [ %2037, %2033 ], [ %2031, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread ]
  %cond2328 = icmp eq i8 %2039, 4
  br i1 %cond2328, label %2040, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2105

2040:                                             ; preds = %2038
  switch i8 %607, label %default.unreachable [
    i8 0, label %2043
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i219.i
    i8 2, label %2041
    i8 3, label %2045
  ]

2041:                                             ; preds = %2040
  %2042 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1583, ptr noundef nonnull align 1 dereferenceable(18) %1701, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i unwind label %.loopexit.split-lp2400.loopexit

2043:                                             ; preds = %2040
  %2044 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1583, ptr noundef nonnull align 1 dereferenceable(18) %1701)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i unwind label %.loopexit.split-lp2400.loopexit

2045:                                             ; preds = %2040
  %2046 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1583, ptr noundef nonnull align 1 dereferenceable(18) %1701, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i unwind label %.loopexit.split-lp2400.loopexit

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i219.i: ; preds = %2040
  %2047 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1583, ptr noundef nonnull align 1 dereferenceable(18) %1701)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i unwind label %.loopexit.split-lp2400.loopexit

_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i219.i, %2045, %2043, %2041
  %.sroa.0.0.in.i.i218.i = phi i64 [ %2042, %2041 ], [ %2044, %2043 ], [ %2046, %2045 ], [ %2047, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i219.i ]
  %2048 = and i64 %.sroa.0.0.in.i.i218.i, 1095216660480
  %2049 = icmp eq i64 %2048, 12884901888
  br i1 %2049, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2105, label %2050

2050:                                             ; preds = %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i
  switch i8 %607, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i
    i8 1, label %2053
    i8 2, label %2055
    i8 3, label %2051
  ]

2051:                                             ; preds = %2050
  %2052 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1583, ptr noundef nonnull align 1 dereferenceable(18) %1701, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i unwind label %.loopexit.split-lp2400.loopexit

2053:                                             ; preds = %2050
  %2054 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1583, ptr noundef nonnull align 1 dereferenceable(18) %1701)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i unwind label %.loopexit.split-lp2400.loopexit

2055:                                             ; preds = %2050
  %2056 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1583, ptr noundef nonnull align 1 dereferenceable(18) %1701, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i unwind label %.loopexit.split-lp2400.loopexit

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i: ; preds = %2050
  %2057 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1583, ptr noundef nonnull align 1 dereferenceable(18) %1701)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i unwind label %.loopexit.split-lp2400.loopexit

_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i, %2055, %2053, %2051
  %.sroa.0.0.in.i.i221.i = phi i64 [ %2052, %2051 ], [ %2054, %2053 ], [ %2056, %2055 ], [ %2057, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i ]
  %2058 = and i64 %.sroa.0.0.in.i.i221.i, 1095216660480
  %2059 = icmp eq i64 %2058, 12884901888
  br label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2105

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2105: ; preds = %2038, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i
  %2060 = phi i1 [ true, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i ], [ %2059, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i ], [ true, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i ], [ true, %2038 ]
  %2061 = select i1 %608, float %1949, float %.12031
  %2062 = select i1 %608, float %.12031, float %1949
  %2063 = select i1 %608, i32 0, i32 %.12034
  %2064 = select i1 %608, i32 %.12034, i32 0
  %2065 = and i1 %8, %2060
  %2066 = load i8, ptr %1429, align 4
  %2067 = and i8 %2066, 3
  %2068 = select i1 %2065, i32 4, i32 7
  %2069 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %1581, float noundef %2061, float noundef %2062, i8 noundef zeroext %2067, i32 noundef %2063, i32 noundef %2064, float noundef %.0.i946, float noundef %.0.i947, i1 noundef zeroext %2065, i32 noundef %2068, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %.noexc1773 unwind label %.loopexit.split-lp2400.loopexit

.noexc1773:                                       ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2105
  %2070 = load i8, ptr %1429, align 4
  %2071 = and i8 %2070, 4
  %.not2356 = icmp eq i8 %2071, 0
  br i1 %.not2356, label %2072, label %2077

2072:                                             ; preds = %.noexc1773
  %2073 = getelementptr inbounds nuw i8, ptr %1581, i64 424
  %2074 = load i8, ptr %2073, align 4
  %2075 = and i8 %2074, 4
  %2076 = icmp ne i8 %2075, 0
  br label %2077

2077:                                             ; preds = %2072, %.noexc1773
  %2078 = phi i1 [ true, %.noexc1773 ], [ %2076, %2072 ]
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext %2078)
          to label %.noexc1774 unwind label %.loopexit.split-lp2400.loopexit

.noexc1774:                                       ; preds = %2077
  %2079 = getelementptr inbounds nuw i8, ptr %.sroa.02027.02831, i64 8
  %2080 = icmp eq ptr %2079, %.pre3120
  br i1 %2080, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %1580

_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit: ; preds = %.noexc1774, %1498, %.noexc965
  %.0.i1670.lcssa = phi float [ 0.000000e+00, %.noexc965 ], [ 0.000000e+00, %1498 ], [ %1700, %.noexc1774 ]
  %2081 = fsub float %.pre3122, %.0.i1670.lcssa
  store float %2081, ptr %1419, align 8, !tbaa !139
  br label %2082

2082:                                             ; preds = %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, %1497
  %2083 = phi float [ %2081, %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit ], [ %.pre3122, %1497 ]
  %2084 = load i8, ptr %1429, align 4
  %2085 = and i8 %2084, 4
  %2086 = icmp ne i8 %2085, 0
  %2087 = fcmp olt float %2083, 0.000000e+00
  %2088 = select i1 %2086, i1 true, i1 %2087
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext %2088)
          to label %2089 unwind label %.loopexit.split-lp2400.loopexit.split-lp.loopexit.split-lp.loopexit

2089:                                             ; preds = %2082
  %2090 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc979 unwind label %.loopexit.split-lp2400.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc979:                                        ; preds = %2089
  %2091 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36)
          to label %.noexc980 unwind label %.loopexit.split-lp2400.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc980:                                        ; preds = %.noexc979
  %2092 = fadd float %2090, %2091
  %2093 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc981 unwind label %.loopexit.split-lp2400.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc981:                                        ; preds = %.noexc980
  %2094 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36)
          to label %.noexc982 unwind label %.loopexit.split-lp2400.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc982:                                        ; preds = %.noexc981
  %2095 = fadd float %2093, %2094
  br i1 %608, label %2096, label %2098

2096:                                             ; preds = %.noexc982
  %2097 = invoke i64 @_ZNK8facebook4yoga5Style16computeColumnGapEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %.noexc983 unwind label %.loopexit.split-lp2400.loopexit.split-lp.loopexit.split-lp.loopexit

2098:                                             ; preds = %.noexc982
  %2099 = invoke i64 @_ZNK8facebook4yoga5Style13computeRowGapEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %.noexc983 unwind label %.loopexit.split-lp2400.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc983:                                        ; preds = %2098, %2096
  %storemerge.in.i.i = phi i64 [ %2097, %2096 ], [ %2099, %2098 ]
  %2100 = lshr i64 %storemerge.in.i.i, 32
  %2101 = trunc i64 %2100 to i8
  %2102 = trunc i64 %storemerge.in.i.i to i32
  %2103 = bitcast i32 %2102 to float
  switch i8 %2101, label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i [
    i8 1, label %2104
    i8 2, label %2105
  ]

2104:                                             ; preds = %.noexc983
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i

2105:                                             ; preds = %.noexc983
  %2106 = fmul float %.12091, %2103
  %2107 = fmul float %2106, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i

_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i: ; preds = %2105, %2104, %.noexc983
  %.sroa.0.0.i.i.i967 = phi float [ %2103, %2104 ], [ %2107, %2105 ], [ 0x7FF8000000000000, %.noexc983 ]
  %or.cond.i.i.i968 = fcmp ord float %.sroa.0.0.i.i.i967, 0.000000e+00
  %2108 = fcmp uno float %.sroa.0.0.i.i.i967, 0.000000e+00
  %2109 = fcmp olt float %.sroa.0.0.i.i.i967, 0.000000e+00
  %.sink.i.i.i969 = select i1 %or.cond.i.i.i968, i1 %2109, i1 %2108
  %2110 = select i1 %.sink.i.i.i969, float 0.000000e+00, float %.sroa.0.0.i.i.i967
  %2111 = load float, ptr %1419, align 8, !tbaa !139
  %2112 = fcmp ogt float %2111, 0.000000e+00
  %or.cond.i970 = select i1 %1430, i1 %2112, i1 false
  br i1 %or.cond.i970, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i, label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i: ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i
  %2113 = invoke i64 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.mux.i)
          to label %.noexc986 unwind label %.loopexit.split-lp2400.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc986:                                        ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i
  %2114 = and i64 %2113, 1095216660480
  %.not165.i = icmp eq i64 %2114, 0
  br i1 %.not165.i, label %.thread.i, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i: ; preds = %.noexc986
  %2115 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %611, float noundef %6)
          to label %.noexc987 unwind label %.loopexit.split-lp2400.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc987:                                        ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i
  %2116 = fcmp ord float %2115, 0.000000e+00
  br i1 %2116, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i, label %.thread.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i: ; preds = %.noexc987
  %2117 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %611, float noundef %6)
          to label %.noexc988 unwind label %.loopexit.split-lp2400.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc988:                                        ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i
  %2118 = fsub float %2117, %2092
  %2119 = fsub float %2118, %2095
  %2120 = load float, ptr %1419, align 8, !tbaa !139
  %2121 = fsub float %.12091, %2120
  %2122 = fsub float %2119, %2121
  %2123 = fcmp ogt float %2122, 0.000000e+00
  %2124 = select i1 %2123, float %2122, float 0.000000e+00
  br label %.thread.i

.thread.i:                                        ; preds = %.noexc988, %.noexc987, %.noexc986
  %.sink.i = phi float [ %2124, %.noexc988 ], [ 0.000000e+00, %.noexc986 ], [ 0.000000e+00, %.noexc987 ]
  store float %.sink.i, ptr %1419, align 8, !tbaa !139
  br label %2126

_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i: ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i
  %2125 = fcmp ult float %2111, 0.000000e+00
  br i1 %2125, label %2132, label %2126

2126:                                             ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i, %.thread.i
  %2127 = phi float [ %.sink.i, %.thread.i ], [ %2111, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i ]
  %2128 = load i32, ptr %49, align 8
  %2129 = trunc i32 %2128 to i8
  %2130 = lshr i8 %2129, 4
  %2131 = and i8 %2130, 7
  br label %2137

2132:                                             ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i
  %2133 = load i32, ptr %49, align 8
  %2134 = trunc i32 %2133 to i8
  %2135 = lshr i8 %2134, 4
  %2136 = and i8 %2135, 7
  %.off.i.i = add nsw i8 %2136, -3
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  %..i.i = select i1 %switch.i.i, i8 0, i8 %2136
  br label %2137

2137:                                             ; preds = %2132, %2126
  %2138 = phi float [ %2127, %2126 ], [ %2111, %2132 ]
  %2139 = phi i8 [ %2131, %2126 ], [ %..i.i, %2132 ]
  %2140 = load i64, ptr %1431, align 8, !tbaa !142
  %2141 = icmp eq i64 %2140, 0
  br i1 %2141, label %2142, label %2181

2142:                                             ; preds = %2137
  switch i8 %2139, label %2181 [
    i8 1, label %2143
    i8 2, label %2145
    i8 3, label %2146
    i8 5, label %2159
    i8 4, label %2170
  ]

2143:                                             ; preds = %2142
  %2144 = fmul float %2138, 5.000000e-01
  br label %2181

2145:                                             ; preds = %2142
  br label %2181

2146:                                             ; preds = %2142
  %2147 = load ptr, ptr %1420, align 8, !tbaa !102
  %2148 = load ptr, ptr %21, align 8, !tbaa !103
  %2149 = ptrtoint ptr %2147 to i64
  %2150 = ptrtoint ptr %2148 to i64
  %2151 = sub i64 %2149, %2150
  %2152 = ashr exact i64 %2151, 3
  %2153 = icmp ugt i64 %2152, 1
  br i1 %2153, label %2154, label %2181

2154:                                             ; preds = %2146
  %2155 = add nsw i64 %2152, -1
  %2156 = uitofp i64 %2155 to float
  %2157 = fdiv float %2138, %2156
  %2158 = fadd float %2110, %2157
  br label %2181

2159:                                             ; preds = %2142
  %2160 = load ptr, ptr %1420, align 8, !tbaa !102
  %2161 = load ptr, ptr %21, align 8, !tbaa !103
  %2162 = ptrtoint ptr %2160 to i64
  %2163 = ptrtoint ptr %2161 to i64
  %2164 = sub i64 %2162, %2163
  %2165 = ashr exact i64 %2164, 3
  %2166 = add nsw i64 %2165, 1
  %2167 = uitofp i64 %2166 to float
  %2168 = fdiv float %2138, %2167
  %2169 = fadd float %2110, %2168
  br label %2181

2170:                                             ; preds = %2142
  %2171 = fmul float %2138, 5.000000e-01
  %2172 = load ptr, ptr %1420, align 8, !tbaa !102
  %2173 = load ptr, ptr %21, align 8, !tbaa !103
  %2174 = ptrtoint ptr %2172 to i64
  %2175 = ptrtoint ptr %2173 to i64
  %2176 = sub i64 %2174, %2175
  %2177 = ashr exact i64 %2176, 3
  %2178 = uitofp i64 %2177 to float
  %2179 = fdiv float %2171, %2178
  %2180 = call float @llvm.fmuladd.f32(float %2179, float 2.000000e+00, float %2110)
  br label %2181

2181:                                             ; preds = %2170, %2159, %2154, %2146, %2145, %2143, %2142, %2137
  %.0124.i = phi float [ %2110, %2142 ], [ %2110, %2143 ], [ %2110, %2145 ], [ %2158, %2154 ], [ %2110, %2146 ], [ %2169, %2159 ], [ %2180, %2170 ], [ %2110, %2137 ]
  %.0.i971 = phi float [ 0.000000e+00, %2142 ], [ %2144, %2143 ], [ %2138, %2145 ], [ 0.000000e+00, %2154 ], [ 0.000000e+00, %2146 ], [ %2168, %2159 ], [ %2179, %2170 ], [ 0.000000e+00, %2137 ]
  %2182 = fadd float %2092, %.0.i971
  store float %2182, ptr %1432, align 4, !tbaa !143
  store float 0.000000e+00, ptr %1433, align 8, !tbaa !144
  %2183 = invoke noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef nonnull %0)
          to label %.noexc989 unwind label %.loopexit.split-lp2400.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc989:                                        ; preds = %2181
  %2184 = load ptr, ptr %21, align 8, !tbaa !140
  %2185 = load ptr, ptr %1420, align 8, !tbaa !140
  %2186 = icmp eq ptr %2184, %2185
  br i1 %2186, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %2302, %.noexc989
  %.0126.lcssa.i = phi float [ 0.000000e+00, %.noexc989 ], [ %.1127.i, %2302 ]
  %.0125.lcssa.i = phi float [ 0.000000e+00, %.noexc989 ], [ %.1.i973, %2302 ]
  %2187 = load float, ptr %1432, align 4, !tbaa !143
  %2188 = fadd float %2095, %2187
  store float %2188, ptr %1432, align 4, !tbaa !143
  br i1 %2183, label %2305, label %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit

.lr.ph.split.i:                                   ; preds = %.noexc989, %2302
  %.0125174.i = phi float [ %.1.i973, %2302 ], [ 0.000000e+00, %.noexc989 ]
  %.0126173.i = phi float [ %.1127.i, %2302 ], [ 0.000000e+00, %.noexc989 ]
  %.sroa.0148.0172.i = phi ptr [ %2303, %2302 ], [ %2184, %.noexc989 ]
  %2189 = load ptr, ptr %.sroa.0148.0172.i, align 8, !tbaa !111
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 40
  %2191 = getelementptr inbounds nuw i8, ptr %2189, i64 52
  switch i8 %.0.i944, label %default.unreachable [
    i8 0, label %2194
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i
    i8 2, label %2192
    i8 3, label %2196
  ]

2192:                                             ; preds = %.lr.ph.split.i
  %2193 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2190, ptr noundef nonnull align 1 dereferenceable(18) %2191, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2399

2194:                                             ; preds = %.lr.ph.split.i
  %2195 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2190, ptr noundef nonnull align 1 dereferenceable(18) %2191)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2399

2196:                                             ; preds = %.lr.ph.split.i
  %2197 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2190, ptr noundef nonnull align 1 dereferenceable(18) %2191, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2399

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i: ; preds = %.lr.ph.split.i
  %2198 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2190, ptr noundef nonnull align 1 dereferenceable(18) %2191)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2399

_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i, %2196, %2194, %2192
  %.sroa.0.0.in.i.i.i = phi i64 [ %2193, %2192 ], [ %2195, %2194 ], [ %2197, %2196 ], [ %2198, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i ]
  %2199 = and i64 %.sroa.0.0.in.i.i.i, 1095216660480
  %2200 = icmp eq i64 %2199, 12884901888
  br i1 %2200, label %2201, label %2210

2201:                                             ; preds = %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %2202 = load float, ptr %1419, align 8, !tbaa !139
  %2203 = fcmp ogt float %2202, 0.000000e+00
  br i1 %2203, label %2204, label %2210

2204:                                             ; preds = %2201
  %2205 = load i64, ptr %1431, align 8, !tbaa !142
  %2206 = uitofp i64 %2205 to float
  %2207 = fdiv float %2202, %2206
  %2208 = load float, ptr %1432, align 4, !tbaa !143
  %2209 = fadd float %2208, %2207
  store float %2209, ptr %1432, align 4, !tbaa !143
  br label %2210

2210:                                             ; preds = %2204, %2201, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  br i1 %8, label %switch.lookup3780, label %.noexc994

switch.lookup3780:                                ; preds = %2210
  %switch.load3782 = load i64, ptr %switch.gep3781, align 8
  %switch.load3784 = load i32, ptr %switch.gep3783, align 4
  %2211 = getelementptr inbounds nuw i8, ptr %2189, i64 %switch.load3782
  %2212 = load float, ptr %2211, align 4, !tbaa !77
  %2213 = load float, ptr %1432, align 4, !tbaa !143
  %2214 = fadd float %2212, %2213
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2189, float noundef %2214, i32 noundef %switch.load3784)
          to label %.noexc994 unwind label %.loopexit2399

.noexc994:                                        ; preds = %switch.lookup3780, %2210
  %2215 = load ptr, ptr %1420, align 8, !tbaa !140
  %2216 = getelementptr inbounds i8, ptr %2215, i64 -8
  %2217 = load ptr, ptr %2216, align 8, !tbaa !111
  %.not.i972 = icmp eq ptr %2189, %2217
  br i1 %.not.i972, label %2221, label %2218

2218:                                             ; preds = %.noexc994
  %2219 = load float, ptr %1432, align 4, !tbaa !143
  %2220 = fadd float %.0124.i, %2219
  store float %2220, ptr %1432, align 4, !tbaa !143
  br label %2221

2221:                                             ; preds = %2218, %.noexc994
  switch i8 %.0.i944, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i
    i8 1, label %2224
    i8 2, label %2226
    i8 3, label %2222
  ]

2222:                                             ; preds = %2221
  %2223 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2190, ptr noundef nonnull align 1 dereferenceable(18) %2191, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2399

2224:                                             ; preds = %2221
  %2225 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2190, ptr noundef nonnull align 1 dereferenceable(18) %2191)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2399

2226:                                             ; preds = %2221
  %2227 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2190, ptr noundef nonnull align 1 dereferenceable(18) %2191, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2399

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i: ; preds = %2221
  %2228 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2190, ptr noundef nonnull align 1 dereferenceable(18) %2191)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2399

_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i, %2226, %2224, %2222
  %.sroa.0.0.in.i.i139.i = phi i64 [ %2223, %2222 ], [ %2225, %2224 ], [ %2227, %2226 ], [ %2228, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i ]
  %2229 = and i64 %.sroa.0.0.in.i.i139.i, 1095216660480
  %2230 = icmp eq i64 %2229, 12884901888
  br i1 %2230, label %2231, label %2240

2231:                                             ; preds = %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %2232 = load float, ptr %1419, align 8, !tbaa !139
  %2233 = fcmp ogt float %2232, 0.000000e+00
  br i1 %2233, label %2234, label %2240

2234:                                             ; preds = %2231
  %2235 = load i64, ptr %1431, align 8, !tbaa !142
  %2236 = uitofp i64 %2235 to float
  %2237 = fdiv float %2232, %2236
  %2238 = load float, ptr %1432, align 4, !tbaa !143
  %2239 = fadd float %2238, %2237
  store float %2239, ptr %1432, align 4, !tbaa !143
  br label %2240

2240:                                             ; preds = %2234, %2231, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  br i1 %.not131.i, label %2248, label %2241

2241:                                             ; preds = %2240
  %2242 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2190, i8 noundef zeroext %.0.i944, float noundef %.0.i946)
          to label %.noexc999 unwind label %.loopexit2399

.noexc999:                                        ; preds = %2241
  %2243 = getelementptr inbounds nuw i8, ptr %2189, i64 188
  %2244 = load float, ptr %2243, align 4, !tbaa !124
  %2245 = fadd float %2242, %2244
  %2246 = load float, ptr %1432, align 4, !tbaa !143
  %2247 = fadd float %2246, %2245
  store float %2247, ptr %1432, align 4, !tbaa !143
  store float %661, ptr %1433, align 8, !tbaa !144
  br label %2302

2248:                                             ; preds = %2240
  %2249 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %2189, i8 noundef zeroext %.0.i944, float noundef %.0.i946)
          to label %.noexc1000 unwind label %.loopexit2399

.noexc1000:                                       ; preds = %2248
  %2250 = load float, ptr %1432, align 4, !tbaa !143
  %2251 = fadd float %2249, %2250
  store float %2251, ptr %1432, align 4, !tbaa !143
  br i1 %2183, label %2252, label %2296

2252:                                             ; preds = %.noexc1000
  %2253 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %2189)
          to label %.noexc1001 unwind label %.loopexit2399

.noexc1001:                                       ; preds = %2252
  %2254 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2190, ptr noundef nonnull align 1 dereferenceable(18) %2191)
          to label %.noexc1002 unwind label %.loopexit2399

.noexc1002:                                       ; preds = %.noexc1001
  %2255 = lshr i64 %2254, 32
  %2256 = trunc i64 %2255 to i8
  %2257 = trunc i64 %2254 to i32
  %2258 = bitcast i32 %2257 to float
  switch i8 %2256, label %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %2259
    i8 2, label %2260
  ]

2259:                                             ; preds = %.noexc1002
  br label %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

2260:                                             ; preds = %.noexc1002
  %2261 = fmul float %.0.i946, %2258
  %2262 = fmul float %2261, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %2260, %2259, %.noexc1002
  %.sroa.0.0.i.i141.i = phi float [ %2258, %2259 ], [ %2262, %2260 ], [ 0x7FF8000000000000, %.noexc1002 ]
  %.inv.i.i = fcmp ord float %.sroa.0.0.i.i141.i, 0.000000e+00
  %2263 = select i1 %.inv.i.i, float %.sroa.0.0.i.i141.i, float 0.000000e+00
  %2264 = fadd float %2253, %2263
  %2265 = getelementptr inbounds nuw i8, ptr %2189, i64 440
  %2266 = load float, ptr %2265, align 4, !tbaa !77
  %2267 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2190, ptr noundef nonnull align 1 dereferenceable(18) %2191)
          to label %.noexc1003 unwind label %.loopexit2399

.noexc1003:                                       ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %2268 = lshr i64 %2267, 32
  %2269 = trunc i64 %2268 to i8
  %2270 = trunc i64 %2267 to i32
  %2271 = bitcast i32 %2270 to float
  switch i8 %2269, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i [
    i8 1, label %2272
    i8 2, label %2273
  ]

2272:                                             ; preds = %.noexc1003
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i

2273:                                             ; preds = %.noexc1003
  %2274 = fmul float %.0.i946, %2271
  %2275 = fmul float %2274, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i: ; preds = %2273, %2272, %.noexc1003
  %.sroa.0.0.i.i.i.i974 = phi float [ %2271, %2272 ], [ %2275, %2273 ], [ 0x7FF8000000000000, %.noexc1003 ]
  %2276 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2190, ptr noundef nonnull align 1 dereferenceable(18) %2191)
          to label %.noexc1004 unwind label %.loopexit2399

.noexc1004:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i
  %2277 = lshr i64 %2276, 32
  %2278 = trunc i64 %2277 to i8
  %2279 = trunc i64 %2276 to i32
  %2280 = bitcast i32 %2279 to float
  switch i8 %2278, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i [
    i8 1, label %2281
    i8 2, label %2282
  ]

2281:                                             ; preds = %.noexc1004
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i

2282:                                             ; preds = %.noexc1004
  %2283 = fmul float %.0.i946, %2280
  %2284 = fmul float %2283, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i: ; preds = %2282, %2281, %.noexc1004
  %.sroa.0.0.i.i7.i.i975 = phi float [ %2280, %2281 ], [ %2284, %2282 ], [ 0x7FF8000000000000, %.noexc1004 ]
  %.inv.i.i.i = fcmp ord float %.sroa.0.0.i.i.i.i974, 0.000000e+00
  %2285 = select i1 %.inv.i.i.i, float %.sroa.0.0.i.i.i.i974, float 0.000000e+00
  %.inv.i8.i.i = fcmp ord float %.sroa.0.0.i.i7.i.i975, 0.000000e+00
  %2286 = select i1 %.inv.i8.i.i, float %.sroa.0.0.i.i7.i.i975, float 0.000000e+00
  %2287 = fadd float %2285, %2286
  %2288 = fadd float %2266, %2287
  %2289 = fsub float %2288, %2264
  %or.cond.i142.i = fcmp ord float %.0125174.i, %2264
  %2290 = fcmp uno float %.0125174.i, 0.000000e+00
  %2291 = fcmp olt float %.0125174.i, %2264
  %.sink.i143.i = select i1 %or.cond.i142.i, i1 %2291, i1 %2290
  %2292 = select i1 %.sink.i143.i, float %2264, float %.0125174.i
  %or.cond.i144.i = fcmp ord float %.0126173.i, %2289
  %2293 = fcmp uno float %.0126173.i, 0.000000e+00
  %2294 = fcmp olt float %.0126173.i, %2289
  %.sink.i145.i = select i1 %or.cond.i144.i, i1 %2294, i1 %2293
  %2295 = select i1 %.sink.i145.i, float %2289, float %.0126173.i
  br label %2302

2296:                                             ; preds = %.noexc1000
  %2297 = load float, ptr %1433, align 8, !tbaa !144
  %2298 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %2189, i8 noundef zeroext %607, float noundef %.0.i946)
          to label %.noexc1005 unwind label %.loopexit2399

.noexc1005:                                       ; preds = %2296
  %or.cond.i146.i = fcmp ord float %2297, %2298
  %2299 = fcmp uno float %2297, 0.000000e+00
  %2300 = fcmp olt float %2297, %2298
  %.sink.i147.i = select i1 %or.cond.i146.i, i1 %2300, i1 %2299
  %2301 = select i1 %.sink.i147.i, float %2298, float %2297
  store float %2301, ptr %1433, align 8, !tbaa !144
  br label %2302

2302:                                             ; preds = %.noexc1005, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i, %.noexc999
  %.1127.i = phi float [ %.0126173.i, %.noexc999 ], [ %2295, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i ], [ %.0126173.i, %.noexc1005 ]
  %.1.i973 = phi float [ %.0125174.i, %.noexc999 ], [ %2292, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i ], [ %.0125174.i, %.noexc1005 ]
  %2303 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0172.i, i64 8
  %2304 = icmp eq ptr %2303, %2185
  br i1 %2304, label %._crit_edge.i, label %.lr.ph.split.i

2305:                                             ; preds = %._crit_edge.i
  %2306 = fadd float %.0126.lcssa.i, %.0125.lcssa.i
  store float %2306, ptr %1433, align 8, !tbaa !144
  br label %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit

_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit: ; preds = %2305, %._crit_edge.i
  br i1 %or.cond9, label %2307, label %2324

2307:                                             ; preds = %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit
  %2308 = load float, ptr %1433, align 8, !tbaa !144
  %2309 = fadd float %618, %2308
  %2310 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %spec.select2259, float noundef %612, float noundef %6)
          to label %.noexc1009 unwind label %2322

.noexc1009:                                       ; preds = %2307
  %2311 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %spec.select2259, float noundef %612, float noundef %6)
          to label %.noexc1010 unwind label %2322

.noexc1010:                                       ; preds = %.noexc1009
  %or.cond.i.i.i1007 = fcmp oge float %2311, 0.000000e+00
  %2312 = fcmp ogt float %2309, %2311
  %or.cond.i.i1008 = and i1 %or.cond.i.i.i1007, %2312
  br i1 %or.cond.i.i1008, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i: ; preds = %.noexc1010
  %or.cond.i29.i.i = fcmp oge float %2310, 0.000000e+00
  %2313 = fcmp olt float %2309, %2310
  %or.cond54.i.i = and i1 %or.cond.i29.i.i, %2313
  br i1 %or.cond54.i.i, label %2314, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i

2314:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i: ; preds = %2314, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i, %.noexc1010
  %.sroa.027.0.i.i = phi float [ %2310, %2314 ], [ %2311, %.noexc1010 ], [ %2309, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i ]
  %2315 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %607, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1011 unwind label %2322

.noexc1011:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i
  %2316 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %607, i8 noundef zeroext %36, float noundef %6)
          to label %.thread2106 unwind label %2322

.thread2106:                                      ; preds = %.noexc1011
  %2317 = fadd float %2315, %2316
  %or.cond.i9.i = fcmp ord float %.sroa.027.0.i.i, %2317
  %2318 = fcmp uno float %.sroa.027.0.i.i, 0.000000e+00
  %2319 = fcmp olt float %.sroa.027.0.i.i, %2317
  %.sink.i.i1006 = select i1 %or.cond.i9.i, i1 %2319, i1 %2318
  %2320 = select i1 %.sink.i.i1006, float %2317, float %.sroa.027.0.i.i
  %2321 = fsub float %2320, %618
  br label %2325

2322:                                             ; preds = %.noexc1025, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1013, %.noexc1023, %2326, %.noexc1011, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i, %.noexc1009, %2307
  %2323 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2400

2324:                                             ; preds = %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit
  br i1 %or.cond11, label %.thread2111, label %2325

.thread2111:                                      ; preds = %2324
  store float %661, ptr %1433, align 8, !tbaa !144
  br label %2326

2325:                                             ; preds = %.thread2106, %2324
  %.07542110 = phi float [ %2321, %.thread2106 ], [ %661, %2324 ]
  br i1 %610, label %2342, label %._crit_edge3123

._crit_edge3123:                                  ; preds = %2325
  %.pre3124 = load float, ptr %1433, align 8, !tbaa !144
  br label %2326

2326:                                             ; preds = %._crit_edge3123, %.thread2111
  %2327 = phi float [ %661, %.thread2111 ], [ %.pre3124, %._crit_edge3123 ]
  %.075421102113 = phi float [ %661, %.thread2111 ], [ %.07542110, %._crit_edge3123 ]
  %2328 = fadd float %618, %2327
  %2329 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %spec.select2259, float noundef %612, float noundef %6)
          to label %.noexc1023 unwind label %2322

.noexc1023:                                       ; preds = %2326
  %2330 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %spec.select2259, float noundef %612, float noundef %6)
          to label %.noexc1024 unwind label %2322

.noexc1024:                                       ; preds = %.noexc1023
  %or.cond.i.i.i1018 = fcmp oge float %2330, 0.000000e+00
  %2331 = fcmp ogt float %2328, %2330
  %or.cond.i.i1019 = and i1 %or.cond.i.i.i1018, %2331
  br i1 %or.cond.i.i1019, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1013, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1020

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1020: ; preds = %.noexc1024
  %or.cond.i29.i.i1021 = fcmp oge float %2329, 0.000000e+00
  %2332 = fcmp olt float %2328, %2329
  %or.cond54.i.i1022 = and i1 %or.cond.i29.i.i1021, %2332
  br i1 %or.cond54.i.i1022, label %2333, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1013

2333:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1020
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1013

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1013: ; preds = %2333, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1020, %.noexc1024
  %.sroa.027.0.i.i1014 = phi float [ %2329, %2333 ], [ %2330, %.noexc1024 ], [ %2328, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1020 ]
  %2334 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %607, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1025 unwind label %2322

.noexc1025:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1013
  %2335 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %607, i8 noundef zeroext %36, float noundef %6)
          to label %2336 unwind label %2322

2336:                                             ; preds = %.noexc1025
  %2337 = fadd float %2334, %2335
  %or.cond.i9.i1015 = fcmp ord float %.sroa.027.0.i.i1014, %2337
  %2338 = fcmp uno float %.sroa.027.0.i.i1014, 0.000000e+00
  %2339 = fcmp olt float %.sroa.027.0.i.i1014, %2337
  %.sink.i.i1016 = select i1 %or.cond.i9.i1015, i1 %2339, i1 %2338
  %2340 = select i1 %.sink.i.i1016, float %2337, float %.sroa.027.0.i.i1014
  %2341 = fsub float %2340, %618
  store float %2341, ptr %1433, align 8, !tbaa !144
  br label %2342

2342:                                             ; preds = %2336, %2325
  %.075421102114 = phi float [ %.075421102113, %2336 ], [ %.07542110, %2325 ]
  %.pre3126 = load ptr, ptr %21, align 8, !tbaa !103
  br i1 %8, label %2343, label %.loopexit2393

2343:                                             ; preds = %2342
  %2344 = load ptr, ptr %1420, align 8, !tbaa !140
  %2345 = icmp eq ptr %.pre3126, %2344
  br i1 %2345, label %.loopexit2393, label %.lr.ph2836

.lr.ph2836:                                       ; preds = %2343, %2626
  %.sroa.01958.02835 = phi ptr [ %2627, %2626 ], [ %.pre3126, %2343 ]
  %2346 = load ptr, ptr %.sroa.01958.02835, align 8, !tbaa !111
  %2347 = getelementptr inbounds nuw i8, ptr %2346, i64 40
  %2348 = load i32, ptr %2347, align 8
  %2349 = lshr i32 %2348, 16
  %2350 = trunc i32 %2349 to i8
  %2351 = and i8 %2350, 15
  %2352 = icmp eq i8 %2351, 0
  br i1 %2352, label %2353, label %2358

2353:                                             ; preds = %.lr.ph2836
  %2354 = load i32, ptr %49, align 8
  %2355 = lshr i32 %2354, 12
  %2356 = trunc i32 %2355 to i8
  %2357 = and i8 %2356, 15
  br label %2358

2358:                                             ; preds = %2353, %.lr.ph2836
  %2359 = phi i8 [ %2357, %2353 ], [ %2351, %.lr.ph2836 ]
  switch i8 %2359, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2117 [
    i8 5, label %2360
    i8 4, label %2363
  ]

2360:                                             ; preds = %2358
  %2361 = load i32, ptr %49, align 8
  %2362 = and i32 %2361, 8
  %.not.not.i = icmp eq i32 %2362, 0
  %spec.select2261 = select i1 %.not.not.i, i8 1, i8 5
  br label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2117

2363:                                             ; preds = %2358
  switch i8 %607, label %default.unreachable [
    i8 0, label %2367
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i
    i8 2, label %2364
    i8 3, label %2370
  ]

2364:                                             ; preds = %2363
  %2365 = getelementptr inbounds nuw i8, ptr %2346, i64 52
  %2366 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2347, ptr noundef nonnull align 1 dereferenceable(18) %2365, i8 noundef zeroext %36)
          to label %2375 unwind label %2531

2367:                                             ; preds = %2363
  %2368 = getelementptr inbounds nuw i8, ptr %2346, i64 52
  %2369 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2347, ptr noundef nonnull align 1 dereferenceable(18) %2368)
          to label %2375 unwind label %2531

2370:                                             ; preds = %2363
  %2371 = getelementptr inbounds nuw i8, ptr %2346, i64 52
  %2372 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2347, ptr noundef nonnull align 1 dereferenceable(18) %2371, i8 noundef zeroext %36)
          to label %2375 unwind label %2531

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i: ; preds = %2363
  %2373 = getelementptr inbounds nuw i8, ptr %2346, i64 52
  %2374 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2347, ptr noundef nonnull align 1 dereferenceable(18) %2373)
          to label %2375 unwind label %2531

2375:                                             ; preds = %2364, %2367, %2370, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i
  %.sroa.0.0.in.i.i1030 = phi i64 [ %2366, %2364 ], [ %2369, %2367 ], [ %2372, %2370 ], [ %2374, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i ]
  %2376 = and i64 %.sroa.0.0.in.i.i1030, 1095216660480
  %2377 = icmp eq i64 %2376, 12884901888
  br i1 %2377, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2117, label %2378

2378:                                             ; preds = %2375
  switch i8 %607, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i
    i8 1, label %2382
    i8 2, label %2385
    i8 3, label %2379
  ]

2379:                                             ; preds = %2378
  %2380 = getelementptr inbounds nuw i8, ptr %2346, i64 52
  %2381 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2347, ptr noundef nonnull align 1 dereferenceable(18) %2380, i8 noundef zeroext %36)
          to label %2390 unwind label %2531

2382:                                             ; preds = %2378
  %2383 = getelementptr inbounds nuw i8, ptr %2346, i64 52
  %2384 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2347, ptr noundef nonnull align 1 dereferenceable(18) %2383)
          to label %2390 unwind label %2531

2385:                                             ; preds = %2378
  %2386 = getelementptr inbounds nuw i8, ptr %2346, i64 52
  %2387 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2347, ptr noundef nonnull align 1 dereferenceable(18) %2386, i8 noundef zeroext %36)
          to label %2390 unwind label %2531

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i: ; preds = %2378
  %2388 = getelementptr inbounds nuw i8, ptr %2346, i64 52
  %2389 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2347, ptr noundef nonnull align 1 dereferenceable(18) %2388)
          to label %2390 unwind label %2531

2390:                                             ; preds = %2379, %2382, %2385, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i
  %.sroa.0.0.in.i.i1037 = phi i64 [ %2381, %2379 ], [ %2384, %2382 ], [ %2387, %2385 ], [ %2389, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i ]
  %2391 = and i64 %.sroa.0.0.in.i.i1037, 1095216660480
  %2392 = icmp eq i64 %2391, 12884901888
  br i1 %2392, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2117, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit: ; preds = %2390
  %2393 = getelementptr inbounds nuw i8, ptr %2346, i64 568
  %2394 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %2393, i64 %1425
  %.sroa.0.0.copyload.i.i = load i64, ptr %2394, align 4
  %2395 = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %2396 = trunc i64 %2395 to i8
  %2397 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %2398 = bitcast i32 %2397 to float
  switch i8 %2396, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
    i8 2, label %2399
  ]

2399:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit
  %2400 = fmul float %661, %2398
  %2401 = fmul float %2400, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i: ; preds = %2399, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit
  %.sroa.0.0.i.i1045 = phi float [ %2401, %2399 ], [ %2398, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit ]
  %2402 = fcmp ult float %.sroa.0.0.i.i1045, 0.000000e+00
  br i1 %2402, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread, label %switch.lookup3785

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
  %2403 = getelementptr inbounds nuw i8, ptr %2346, i64 436
  %2404 = getelementptr inbounds nuw float, ptr %2403, i64 %1422
  %2405 = load float, ptr %2404, align 4, !tbaa !77
  %2406 = getelementptr inbounds nuw i8, ptr %2346, i64 142
  %.sroa.0.0.copyload.i = load i16, ptr %2406, align 2, !tbaa !126
  %2407 = and i16 %.sroa.0.0.copyload.i, 7
  %2408 = icmp eq i16 %2407, 0
  br i1 %2408, label %.thread2120, label %2409

2409:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread
  %2410 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %2410, 0
  br i1 %.not.i.i, label %.thread2118, label %2411

2411:                                             ; preds = %2409
  %2412 = lshr i16 %.sroa.0.0.copyload.i, 4
  %2413 = zext nneg i16 %2412 to i64
  %2414 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %2414, label %2415, label %2418

2415:                                             ; preds = %2411
  %2416 = getelementptr inbounds nuw i8, ptr %2346, i64 148
  %2417 = getelementptr inbounds nuw i32, ptr %2416, i64 %2413
  br label %2431

2418:                                             ; preds = %2411
  %2419 = getelementptr inbounds nuw i8, ptr %2346, i64 176
  %2420 = load ptr, ptr %2419, align 8, !tbaa !127
  %2421 = add nsw i64 %2413, -4
  %2422 = getelementptr inbounds nuw i8, ptr %2420, i64 8
  %2423 = load ptr, ptr %2422, align 8, !tbaa !128
  %2424 = load ptr, ptr %2420, align 8, !tbaa !131
  %2425 = ptrtoint ptr %2423 to i64
  %2426 = ptrtoint ptr %2424 to i64
  %2427 = sub i64 %2425, %2426
  %2428 = ashr exact i64 %2427, 2
  %.not.i.i.i.i.i = icmp ult i64 %2421, %2428
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, label %2429

2429:                                             ; preds = %2418
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2421, i64 noundef %2428) #15
          to label %.noexc1049 unwind label %.loopexit.split-lp2395

.noexc1049:                                       ; preds = %2429
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i:             ; preds = %2418
  %2430 = getelementptr inbounds nuw i32, ptr %2424, i64 %2421
  br label %2431

2431:                                             ; preds = %2415, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i
  %.0.in.i.i.i = phi ptr [ %2417, %2415 ], [ %2430, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i ]
  %.0.i7.i.i = load float, ptr %.0.in.i.i.i, align 4, !tbaa !79
  %2432 = fcmp ord float %.0.i7.i.i, 0.000000e+00
  br i1 %2432, label %.thread2118, label %.thread2120

.thread2118:                                      ; preds = %2409, %2431
  %2433 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2347, i8 noundef zeroext %607, float noundef %.0.i946)
          to label %2434 unwind label %.loopexit2394

2434:                                             ; preds = %.thread2118
  %.sroa.0.0.copyload.i1050 = load i16, ptr %2406, align 2, !tbaa !126
  %2435 = and i16 %.sroa.0.0.copyload.i1050, 7
  %2436 = icmp eq i16 %2435, 0
  br i1 %608, label %2437, label %2467

2437:                                             ; preds = %2434
  br i1 %2436, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1060, label %2438

2438:                                             ; preds = %2437
  %2439 = and i16 %.sroa.0.0.copyload.i1050, 8
  %.not.i.i1051 = icmp eq i16 %2439, 0
  %2440 = lshr i16 %.sroa.0.0.copyload.i1050, 4
  br i1 %.not.i.i1051, label %2460, label %2441

2441:                                             ; preds = %2438
  %2442 = zext nneg i16 %2440 to i64
  %2443 = icmp ult i16 %.sroa.0.0.copyload.i1050, 64
  br i1 %2443, label %2444, label %2447

2444:                                             ; preds = %2441
  %2445 = getelementptr inbounds nuw i8, ptr %2346, i64 148
  %2446 = getelementptr inbounds nuw i32, ptr %2445, i64 %2442
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1054

2447:                                             ; preds = %2441
  %2448 = getelementptr inbounds nuw i8, ptr %2346, i64 176
  %2449 = load ptr, ptr %2448, align 8, !tbaa !127
  %2450 = add nsw i64 %2442, -4
  %2451 = getelementptr inbounds nuw i8, ptr %2449, i64 8
  %2452 = load ptr, ptr %2451, align 8, !tbaa !128
  %2453 = load ptr, ptr %2449, align 8, !tbaa !131
  %2454 = ptrtoint ptr %2452 to i64
  %2455 = ptrtoint ptr %2453 to i64
  %2456 = sub i64 %2454, %2455
  %2457 = ashr exact i64 %2456, 2
  %.not.i.i.i.i.i1052 = icmp ult i64 %2450, %2457
  br i1 %.not.i.i.i.i.i1052, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1053, label %2458

2458:                                             ; preds = %2447
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2450, i64 noundef %2457) #15
          to label %.noexc1059 unwind label %2533

.noexc1059:                                       ; preds = %2458
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1053:         ; preds = %2447
  %2459 = getelementptr inbounds nuw i32, ptr %2453, i64 %2450
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1054

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1054: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1053, %2444
  %.0.in.i.i.i1055 = phi ptr [ %2446, %2444 ], [ %2459, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1053 ]
  %.0.i7.i.i1056 = load float, ptr %.0.in.i.i.i1055, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1060

2460:                                             ; preds = %2438
  %2461 = and i16 %2440, 2047
  %2462 = zext nneg i16 %2461 to i32
  %2463 = sub nsw i32 0, %2462
  %.not.i6.i.i1058 = icmp slt i16 %.sroa.0.0.copyload.i1050, 0
  %2464 = select i1 %.not.i6.i.i1058, i32 %2463, i32 %2462
  %2465 = sitofp i32 %2464 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1060

_ZNK8facebook4yoga5Style11aspectRatioEv.exit1060: ; preds = %2460, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1054, %2437
  %.sroa.05.0.i.i1057 = phi float [ 0x7FF8000000000000, %2437 ], [ %.0.i7.i.i1056, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1054 ], [ %2465, %2460 ]
  %2466 = fdiv float %2405, %.sroa.05.0.i.i1057
  br label %2497

2467:                                             ; preds = %2434
  br i1 %2436, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1071, label %2468

2468:                                             ; preds = %2467
  %2469 = and i16 %.sroa.0.0.copyload.i1050, 8
  %.not.i.i1062 = icmp eq i16 %2469, 0
  %2470 = lshr i16 %.sroa.0.0.copyload.i1050, 4
  br i1 %.not.i.i1062, label %2490, label %2471

2471:                                             ; preds = %2468
  %2472 = zext nneg i16 %2470 to i64
  %2473 = icmp ult i16 %.sroa.0.0.copyload.i1050, 64
  br i1 %2473, label %2474, label %2477

2474:                                             ; preds = %2471
  %2475 = getelementptr inbounds nuw i8, ptr %2346, i64 148
  %2476 = getelementptr inbounds nuw i32, ptr %2475, i64 %2472
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1065

2477:                                             ; preds = %2471
  %2478 = getelementptr inbounds nuw i8, ptr %2346, i64 176
  %2479 = load ptr, ptr %2478, align 8, !tbaa !127
  %2480 = add nsw i64 %2472, -4
  %2481 = getelementptr inbounds nuw i8, ptr %2479, i64 8
  %2482 = load ptr, ptr %2481, align 8, !tbaa !128
  %2483 = load ptr, ptr %2479, align 8, !tbaa !131
  %2484 = ptrtoint ptr %2482 to i64
  %2485 = ptrtoint ptr %2483 to i64
  %2486 = sub i64 %2484, %2485
  %2487 = ashr exact i64 %2486, 2
  %.not.i.i.i.i.i1063 = icmp ult i64 %2480, %2487
  br i1 %.not.i.i.i.i.i1063, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1064, label %2488

2488:                                             ; preds = %2477
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2480, i64 noundef %2487) #15
          to label %.noexc1070 unwind label %2535

.noexc1070:                                       ; preds = %2488
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1064:         ; preds = %2477
  %2489 = getelementptr inbounds nuw i32, ptr %2483, i64 %2480
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1065

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1065: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1064, %2474
  %.0.in.i.i.i1066 = phi ptr [ %2476, %2474 ], [ %2489, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1064 ]
  %.0.i7.i.i1067 = load float, ptr %.0.in.i.i.i1066, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1071

2490:                                             ; preds = %2468
  %2491 = and i16 %2470, 2047
  %2492 = zext nneg i16 %2491 to i32
  %2493 = sub nsw i32 0, %2492
  %.not.i6.i.i1069 = icmp slt i16 %.sroa.0.0.copyload.i1050, 0
  %2494 = select i1 %.not.i6.i.i1069, i32 %2493, i32 %2492
  %2495 = sitofp i32 %2494 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1071

_ZNK8facebook4yoga5Style11aspectRatioEv.exit1071: ; preds = %2490, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1065, %2467
  %.sroa.05.0.i.i1068 = phi float [ 0x7FF8000000000000, %2467 ], [ %.0.i7.i.i1067, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1065 ], [ %2495, %2490 ]
  %2496 = fmul float %2405, %.sroa.05.0.i.i1068
  br label %2497

2497:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1071, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1060
  %2498 = phi float [ %2466, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1060 ], [ %2496, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1071 ]
  %2499 = fadd float %2433, %2498
  br label %2501

.thread2120:                                      ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread, %2431
  %2500 = load float, ptr %1433, align 8, !tbaa !144
  br label %2501

2501:                                             ; preds = %.thread2120, %2497
  %2502 = phi float [ %2499, %2497 ], [ %2500, %.thread2120 ]
  %2503 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2347, i8 noundef zeroext %.0.i944, float noundef %.0.i946)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1072 unwind label %2537

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1072: ; preds = %2501
  %2504 = fadd float %2405, %2503
  %2505 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %2347, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12091, float noundef %.0.i946)
          to label %.noexc1077 unwind label %2539

.noexc1077:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1072
  %2506 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2347, i8 noundef zeroext %.0.i944, float noundef %.0.i946)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1079 unwind label %2539

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1079: ; preds = %.noexc1077
  %2507 = fadd float %2505, %2506
  %2508 = fcmp uno float %2507, 0.000000e+00
  %2509 = fcmp olt float %2504, %2507
  %or.cond.i1075 = select i1 %2508, i1 true, i1 %2509
  %2510 = select i1 %or.cond.i1075, float %2504, float %2507
  %2511 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %2347, i8 noundef zeroext %36, i8 noundef zeroext %spec.select2259, float noundef %661, float noundef %.0.i946)
          to label %.noexc1086 unwind label %2539

.noexc1086:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1079
  %2512 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2347, i8 noundef zeroext %607, float noundef %.0.i946)
          to label %2513 unwind label %2539

2513:                                             ; preds = %.noexc1086
  %2514 = fadd float %2511, %2512
  %2515 = fcmp uno float %2514, 0.000000e+00
  %2516 = fcmp olt float %2502, %2514
  %or.cond.i1084 = select i1 %2515, i1 true, i1 %2516
  %2517 = select i1 %or.cond.i1084, float %2502, float %2514
  %2518 = select i1 %608, float %2510, float %2517
  %2519 = select i1 %608, float %2517, float %2510
  %2520 = load i32, ptr %49, align 8
  %2521 = and i32 %2520, 3840
  %2522 = icmp ne i32 %2521, 1024
  %2523 = and i1 %610, %2522
  %2524 = fcmp uno float %2518, 0.000000e+00
  %2525 = and i1 %2523, %not.823
  %narrow = select i1 %2524, i1 true, i1 %2525
  %2526 = zext i1 %narrow to i32
  %2527 = fcmp uno float %2519, 0.000000e+00
  %2528 = and i1 %608, %2523
  %narrow2361 = select i1 %2527, i1 true, i1 %2528
  %2529 = zext i1 %narrow2361 to i32
  %2530 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %2346, float noundef %2518, float noundef %2519, i8 noundef zeroext %36, i32 noundef %2526, i32 noundef %2529, float noundef %.0.i946, float noundef %.0.i947, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %switch.lookup3785 unwind label %2541

2531:                                             ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i, %2385, %2382, %2379, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i, %2370, %2367, %2364, %switch.lookup3785
  %2532 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2400

.loopexit2394:                                    ; preds = %.thread2118
  %lpad.loopexit2396 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2400

.loopexit.split-lp2395:                           ; preds = %2429
  %lpad.loopexit.split-lp2397 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2400

2533:                                             ; preds = %2458
  %2534 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2400

2535:                                             ; preds = %2488
  %2536 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2400

2537:                                             ; preds = %2501
  %2538 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2400

2539:                                             ; preds = %.noexc1086, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1079, %.noexc1077, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1072
  %2540 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2400

2541:                                             ; preds = %2513
  %2542 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2400

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2117: ; preds = %2360, %2358, %2390, %2375
  %.0.i10282116 = phi i8 [ 4, %2390 ], [ 4, %2375 ], [ %spec.select2261, %2360 ], [ %2359, %2358 ]
  %2543 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %2346, i8 noundef zeroext %607, float noundef %.0.i946)
          to label %2544 unwind label %2580

2544:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2117
  %2545 = fsub float %.075421102114, %2543
  switch i8 %607, label %default.unreachable [
    i8 0, label %2549
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1091
    i8 2, label %2546
    i8 3, label %2552
  ]

2546:                                             ; preds = %2544
  %2547 = getelementptr inbounds nuw i8, ptr %2346, i64 52
  %2548 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2347, ptr noundef nonnull align 1 dereferenceable(18) %2547, i8 noundef zeroext %36)
          to label %2557 unwind label %2580

2549:                                             ; preds = %2544
  %2550 = getelementptr inbounds nuw i8, ptr %2346, i64 52
  %2551 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2347, ptr noundef nonnull align 1 dereferenceable(18) %2550)
          to label %2557 unwind label %2580

2552:                                             ; preds = %2544
  %2553 = getelementptr inbounds nuw i8, ptr %2346, i64 52
  %2554 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2347, ptr noundef nonnull align 1 dereferenceable(18) %2553, i8 noundef zeroext %36)
          to label %2557 unwind label %2580

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1091: ; preds = %2544
  %2555 = getelementptr inbounds nuw i8, ptr %2346, i64 52
  %2556 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2347, ptr noundef nonnull align 1 dereferenceable(18) %2555)
          to label %2557 unwind label %2580

2557:                                             ; preds = %2546, %2549, %2552, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1091
  %.sroa.0.0.in.i.i1090 = phi i64 [ %2548, %2546 ], [ %2551, %2549 ], [ %2554, %2552 ], [ %2556, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1091 ]
  %2558 = and i64 %.sroa.0.0.in.i.i1090, 1095216660480
  %2559 = icmp eq i64 %2558, 12884901888
  br i1 %2559, label %2560, label %2582

2560:                                             ; preds = %2557
  switch i8 %607, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1100
    i8 1, label %2564
    i8 2, label %2567
    i8 3, label %2561
  ]

2561:                                             ; preds = %2560
  %2562 = getelementptr inbounds nuw i8, ptr %2346, i64 52
  %2563 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2347, ptr noundef nonnull align 1 dereferenceable(18) %2562, i8 noundef zeroext %36)
          to label %2572 unwind label %2580

2564:                                             ; preds = %2560
  %2565 = getelementptr inbounds nuw i8, ptr %2346, i64 52
  %2566 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2347, ptr noundef nonnull align 1 dereferenceable(18) %2565)
          to label %2572 unwind label %2580

2567:                                             ; preds = %2560
  %2568 = getelementptr inbounds nuw i8, ptr %2346, i64 52
  %2569 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2347, ptr noundef nonnull align 1 dereferenceable(18) %2568, i8 noundef zeroext %36)
          to label %2572 unwind label %2580

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1100: ; preds = %2560
  %2570 = getelementptr inbounds nuw i8, ptr %2346, i64 52
  %2571 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2347, ptr noundef nonnull align 1 dereferenceable(18) %2570)
          to label %2572 unwind label %2580

2572:                                             ; preds = %2561, %2564, %2567, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1100
  %.sroa.0.0.in.i.i1099 = phi i64 [ %2563, %2561 ], [ %2566, %2564 ], [ %2569, %2567 ], [ %2571, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1100 ]
  %2573 = and i64 %.sroa.0.0.in.i.i1099, 1095216660480
  %2574 = icmp eq i64 %2573, 12884901888
  br i1 %2574, label %2575, label %2582

2575:                                             ; preds = %2572
  %2576 = fmul float %2545, 5.000000e-01
  %2577 = fcmp ogt float %2576, 0.000000e+00
  %2578 = select i1 %2577, float %2576, float 0.000000e+00
  %2579 = fadd float %621, %2578
  br label %switch.lookup3785

2580:                                             ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1120, %2604, %2601, %2598, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1111, %2589, %2586, %2583, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1100, %2567, %2564, %2561, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1091, %2552, %2549, %2546, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2117
  %2581 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2400

2582:                                             ; preds = %2572, %2557
  switch i8 %607, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1111
    i8 1, label %2586
    i8 2, label %2589
    i8 3, label %2583
  ]

2583:                                             ; preds = %2582
  %2584 = getelementptr inbounds nuw i8, ptr %2346, i64 52
  %2585 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2347, ptr noundef nonnull align 1 dereferenceable(18) %2584, i8 noundef zeroext %36)
          to label %2594 unwind label %2580

2586:                                             ; preds = %2582
  %2587 = getelementptr inbounds nuw i8, ptr %2346, i64 52
  %2588 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2347, ptr noundef nonnull align 1 dereferenceable(18) %2587)
          to label %2594 unwind label %2580

2589:                                             ; preds = %2582
  %2590 = getelementptr inbounds nuw i8, ptr %2346, i64 52
  %2591 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2347, ptr noundef nonnull align 1 dereferenceable(18) %2590, i8 noundef zeroext %36)
          to label %2594 unwind label %2580

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1111: ; preds = %2582
  %2592 = getelementptr inbounds nuw i8, ptr %2346, i64 52
  %2593 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2347, ptr noundef nonnull align 1 dereferenceable(18) %2592)
          to label %2594 unwind label %2580

2594:                                             ; preds = %2583, %2586, %2589, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1111
  %.sroa.0.0.in.i.i1110 = phi i64 [ %2585, %2583 ], [ %2588, %2586 ], [ %2591, %2589 ], [ %2593, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1111 ]
  %2595 = and i64 %.sroa.0.0.in.i.i1110, 1095216660480
  %2596 = icmp eq i64 %2595, 12884901888
  br i1 %2596, label %switch.lookup3785, label %2597

2597:                                             ; preds = %2594
  switch i8 %607, label %default.unreachable [
    i8 0, label %2601
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1120
    i8 2, label %2598
    i8 3, label %2604
  ]

2598:                                             ; preds = %2597
  %2599 = getelementptr inbounds nuw i8, ptr %2346, i64 52
  %2600 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2347, ptr noundef nonnull align 1 dereferenceable(18) %2599, i8 noundef zeroext %36)
          to label %2609 unwind label %2580

2601:                                             ; preds = %2597
  %2602 = getelementptr inbounds nuw i8, ptr %2346, i64 52
  %2603 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2347, ptr noundef nonnull align 1 dereferenceable(18) %2602)
          to label %2609 unwind label %2580

2604:                                             ; preds = %2597
  %2605 = getelementptr inbounds nuw i8, ptr %2346, i64 52
  %2606 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2347, ptr noundef nonnull align 1 dereferenceable(18) %2605, i8 noundef zeroext %36)
          to label %2609 unwind label %2580

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1120: ; preds = %2597
  %2607 = getelementptr inbounds nuw i8, ptr %2346, i64 52
  %2608 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2347, ptr noundef nonnull align 1 dereferenceable(18) %2607)
          to label %2609 unwind label %2580

2609:                                             ; preds = %2598, %2601, %2604, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1120
  %.sroa.0.0.in.i.i1119 = phi i64 [ %2600, %2598 ], [ %2603, %2601 ], [ %2606, %2604 ], [ %2608, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1120 ]
  %2610 = and i64 %.sroa.0.0.in.i.i1119, 1095216660480
  %2611 = icmp eq i64 %2610, 12884901888
  br i1 %2611, label %2612, label %2616

2612:                                             ; preds = %2609
  %2613 = fcmp ogt float %2545, 0.000000e+00
  %2614 = select i1 %2613, float %2545, float 0.000000e+00
  %2615 = fadd float %621, %2614
  br label %switch.lookup3785

2616:                                             ; preds = %2609
  switch i8 %.0.i10282116, label %2620 [
    i8 1, label %switch.lookup3785
    i8 2, label %2617
  ]

2617:                                             ; preds = %2616
  %2618 = fmul float %2545, 5.000000e-01
  %2619 = fadd float %621, %2618
  br label %switch.lookup3785

2620:                                             ; preds = %2616
  %2621 = fadd float %621, %2545
  br label %switch.lookup3785

switch.lookup3785:                                ; preds = %2616, %2594, %2620, %2617, %2612, %2575, %2513, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
  %.0755 = phi float [ %2579, %2575 ], [ %621, %2594 ], [ %2615, %2612 ], [ %621, %2616 ], [ %2619, %2617 ], [ %2621, %2620 ], [ %621, %2513 ], [ %621, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i ]
  %switch.load3787 = load i64, ptr %switch.gep3786, align 8
  %switch.load3789 = load i32, ptr %switch.gep3788, align 4
  %2622 = getelementptr inbounds nuw i8, ptr %2346, i64 %switch.load3787
  %2623 = load float, ptr %2622, align 4, !tbaa !77
  %2624 = fadd float %.07132840, %2623
  %2625 = fadd float %.0755, %2624
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2346, float noundef %2625, i32 noundef %switch.load3789)
          to label %2626 unwind label %2531

2626:                                             ; preds = %switch.lookup3785
  %2627 = getelementptr inbounds nuw i8, ptr %.sroa.01958.02835, i64 8
  %2628 = icmp eq ptr %2627, %2344
  br i1 %2628, label %.loopexit2393.loopexit, label %.lr.ph2836

.loopexit2393.loopexit:                           ; preds = %2626
  %.pre3125 = load ptr, ptr %21, align 8, !tbaa !103
  br label %.loopexit2393

.loopexit2393:                                    ; preds = %.loopexit2393.loopexit, %2343, %2342
  %2629 = phi ptr [ %.pre3125, %.loopexit2393.loopexit ], [ %.pre3126, %2343 ], [ %.pre3126, %2342 ]
  %2630 = load float, ptr %1433, align 8, !tbaa !144
  %2631 = load float, ptr %1432, align 4, !tbaa !143
  %or.cond.i1134 = fcmp ord float %.07512839, %2631
  %2632 = fcmp uno float %.07512839, 0.000000e+00
  %2633 = fcmp olt float %.07512839, %2631
  %.sink.i1135 = select i1 %or.cond.i1134, i1 %2633, i1 %2632
  %2634 = select i1 %.sink.i1135, float %2631, float %.07512839
  %.not819 = icmp eq i64 %.07122841, 0
  %2635 = select i1 %.not819, float 0.000000e+00, float %1408
  %2636 = fadd float %2635, %2630
  %2637 = fadd float %.07132840, %2636
  %.not.i.i.i.i = icmp eq ptr %2629, null
  br i1 %.not.i.i.i.i, label %_ZN8facebook4yoga8FlexLineD2Ev.exit, label %2638

2638:                                             ; preds = %.loopexit2393
  %2639 = load ptr, ptr %1435, align 8, !tbaa !145
  %2640 = ptrtoint ptr %2639 to i64
  %2641 = ptrtoint ptr %2629 to i64
  %2642 = sub i64 %2640, %2641
  call void @_ZdlPvm(ptr noundef nonnull %2629, i64 noundef %2642) #16
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit

_ZN8facebook4yoga8FlexLineD2Ev.exit:              ; preds = %.loopexit2393, %2638
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2643 = add i64 %.07122841, 1
  %2644 = load ptr, ptr %20, align 8, !tbaa !104
  %.not.i963 = icmp ne ptr %2644, null
  %2645 = load i64, ptr %1409, align 8
  %2646 = icmp ne i64 %2645, 0
  %2647 = select i1 %.not.i963, i1 true, i1 %2646
  br i1 %2647, label %1440, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge, !llvm.loop !146

.loopexit.split-lp2400:                           ; preds = %.loopexit2394, %.loopexit.split-lp2395, %.loopexit2399, %.loopexit.split-lp2400.loopexit.split-lp.loopexit, %.loopexit.split-lp2400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp2400.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp2400.loopexit, %2531, %2580, %2537, %2533, %2535, %2541, %2539, %2322, %1459, %1463, %1487, %1465, %1461
  %.pn828.pn.pn = phi { ptr, i32 } [ %1460, %1459 ], [ %1462, %1461 ], [ %1464, %1463 ], [ %1466, %1465 ], [ %1488, %1487 ], [ %2323, %2322 ], [ %2532, %2531 ], [ %2581, %2580 ], [ %2538, %2537 ], [ %2534, %2533 ], [ %2536, %2535 ], [ %2542, %2541 ], [ %2540, %2539 ], [ %lpad.loopexit2401, %.loopexit2399 ], [ %lpad.loopexit2404, %.loopexit.split-lp2400.loopexit ], [ %lpad.loopexit2407, %.loopexit.split-lp2400.loopexit.split-lp.loopexit ], [ %lpad.loopexit2410, %.loopexit.split-lp2400.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2411, %.loopexit.split-lp2400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit2396, %.loopexit2394 ], [ %lpad.loopexit.split-lp2397, %.loopexit.split-lp2395 ]
  %2648 = load ptr, ptr %21, align 8, !tbaa !103
  %.not.i.i.i.i1136 = icmp eq ptr %2648, null
  br i1 %.not.i.i.i.i1136, label %_ZN8facebook4yoga8FlexLineD2Ev.exit1137, label %2649

2649:                                             ; preds = %.loopexit.split-lp2400
  %2650 = load ptr, ptr %1435, align 8, !tbaa !145
  %2651 = ptrtoint ptr %2650 to i64
  %2652 = ptrtoint ptr %2648 to i64
  %2653 = sub i64 %2651, %2652
  call void @_ZdlPvm(ptr noundef nonnull %2648, i64 noundef %2653) #16
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit1137

_ZN8facebook4yoga8FlexLineD2Ev.exit1137:          ; preds = %2649, %.loopexit.split-lp2400, %1457
  %.pn828.pn.pn.pn = phi { ptr, i32 } [ %1458, %1457 ], [ %.pn828.pn.pn, %.loopexit.split-lp2400 ], [ %.pn828.pn.pn, %2649 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %3508

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge: ; preds = %_ZN8facebook4yoga8FlexLineD2Ev.exit, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit962
  %.0751.lcssa = phi float [ 0.000000e+00, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit962 ], [ %2634, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.0713.lcssa = phi float [ 0.000000e+00, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit962 ], [ %2637, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.0712.lcssa = phi i64 [ 0, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit962 ], [ %2643, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.0710.lcssa = phi float [ %660, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit962 ], [ %.12091, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  br i1 %8, label %2654, label %3115

2654:                                             ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge
  br i1 %610, label %2658, label %2655

2655:                                             ; preds = %2654
  %2656 = invoke noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef nonnull %0)
          to label %2657 unwind label %2712

2657:                                             ; preds = %2655
  br i1 %2656, label %2658, label %3115

2658:                                             ; preds = %2657, %2654
  %2659 = icmp eq i32 %623, 0
  br i1 %2659, label %2660, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1140

2660:                                             ; preds = %2658
  %2661 = fadd float %618, %661
  %.pre3144 = xor i1 %606, true
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1140: ; preds = %2658
  %not. = xor i1 %606, true
  %2662 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %2663 = zext i1 %not. to i64
  %2664 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %2662, i64 %2663
  %.sroa.0.0.copyload.i.i1141 = load i64, ptr %2664, align 4
  %2665 = lshr i64 %.sroa.0.0.copyload.i.i1141, 32
  %2666 = trunc i64 %2665 to i8
  %2667 = trunc i64 %.sroa.0.0.copyload.i.i1141 to i32
  %2668 = bitcast i32 %2667 to float
  switch i8 %2666, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1144.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1142
    i8 2, label %2669
  ]

2669:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1140
  %2670 = fmul float %612, %2668
  %2671 = fmul float %2670, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1142

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1142: ; preds = %2669, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1140
  %.sroa.0.0.i.i1143 = phi float [ %2671, %2669 ], [ %2668, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1140 ]
  %2672 = fcmp ult float %.sroa.0.0.i.i1143, 0.000000e+00
  br i1 %2672, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1144.thread, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1147

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1147: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1142
  %2673 = icmp eq i8 %2666, 1
  %2674 = fmul float %612, %2668
  %2675 = fmul float %2674, 0x3F847AE140000000
  %.sroa.0.0.i.i1150 = select i1 %2673, float %2668, float %2675
  %2676 = load i32, ptr %49, align 8
  %2677 = and i32 %2676, 268435456
  %2678 = icmp eq i32 %2677, 0
  br i1 %2678, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit, label %2679

2679:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1147
  %2680 = select i1 %606, i8 2, i8 0
  %2681 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %2680, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1151 unwind label %2714

.noexc1151:                                       ; preds = %2679
  %2682 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %2680, i8 noundef zeroext %36)
          to label %.noexc1152 unwind label %2714

.noexc1152:                                       ; preds = %.noexc1151
  %2683 = fadd float %2681, %2682
  %2684 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %2680, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1153 unwind label %2714

.noexc1153:                                       ; preds = %.noexc1152
  %2685 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %2680, i8 noundef zeroext %36)
          to label %.noexc1154 unwind label %2714

.noexc1154:                                       ; preds = %.noexc1153
  %2686 = fadd float %2684, %2685
  %2687 = fadd float %2683, %2686
  %2688 = fcmp ord float %2687, 0.000000e+00
  %.sroa.0.0.i = select i1 %2688, float %2687, float 0.000000e+00
  %2689 = fadd float %.sroa.0.0.i.i1150, %.sroa.0.0.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1144.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1140, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1142
  %2690 = fadd float %618, %.0713.lcssa
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1147, %.noexc1154, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1144.thread, %2660
  %not.2333.pre-phi = phi i1 [ %not., %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1147 ], [ %not., %.noexc1154 ], [ %not., %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1144.thread ], [ %.pre3144, %2660 ]
  %2691 = phi float [ %.sroa.0.0.i.i1150, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1147 ], [ %2689, %.noexc1154 ], [ %2690, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1144.thread ], [ %2661, %2660 ]
  %spec.select2286 = zext i1 %not.2333.pre-phi to i8
  %2692 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %spec.select2286, float noundef %612, float noundef %6)
          to label %.noexc1165 unwind label %2716

.noexc1165:                                       ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  %2693 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %spec.select2286, float noundef %612, float noundef %6)
          to label %.noexc1166 unwind label %2716

.noexc1166:                                       ; preds = %.noexc1165
  %or.cond.i.i.i1160 = fcmp oge float %2693, 0.000000e+00
  %2694 = fcmp ogt float %2691, %2693
  %or.cond.i.i1161 = and i1 %or.cond.i.i.i1160, %2694
  br i1 %or.cond.i.i1161, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1155, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1162

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1162: ; preds = %.noexc1166
  %or.cond.i29.i.i1163 = fcmp oge float %2692, 0.000000e+00
  %2695 = fcmp olt float %2691, %2692
  %or.cond54.i.i1164 = and i1 %or.cond.i29.i.i1163, %2695
  br i1 %or.cond54.i.i1164, label %2696, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1155

2696:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1162
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1155

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1155: ; preds = %2696, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1162, %.noexc1166
  %.sroa.027.0.i.i1156 = phi float [ %2692, %2696 ], [ %2693, %.noexc1166 ], [ %2691, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1162 ]
  %2697 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %607, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1167 unwind label %2716

.noexc1167:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1155
  %2698 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %607, i8 noundef zeroext %36, float noundef %6)
          to label %2699 unwind label %2716

2699:                                             ; preds = %.noexc1167
  %2700 = fadd float %2697, %2698
  %or.cond.i9.i1157 = fcmp ord float %.sroa.027.0.i.i1156, %2700
  %2701 = fcmp uno float %.sroa.027.0.i.i1156, 0.000000e+00
  %2702 = fcmp olt float %.sroa.027.0.i.i1156, %2700
  %.sink.i.i1158 = select i1 %or.cond.i9.i1157, i1 %2702, i1 %2701
  %2703 = select i1 %.sink.i.i1158, float %2700, float %.sroa.027.0.i.i1156
  %2704 = fsub float %2703, %618
  %2705 = fsub float %2704, %.0713.lcssa
  %2706 = fcmp ult float %2705, 0.000000e+00
  %2707 = load i32, ptr %49, align 8
  %2708 = lshr i32 %2707, 8
  %2709 = trunc i32 %2708 to i8
  %2710 = and i8 %2709, 15
  br i1 %2706, label %2711, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit

2711:                                             ; preds = %2699
  switch i8 %2710, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread [
    i8 2, label %2720
    i8 3, label %2718
  ]

_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit: ; preds = %2699
  switch i8 %2710, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread [
    i8 3, label %2718
    i8 2, label %2720
    i8 4, label %2723
    i8 7, label %2726
    i8 8, label %2732
    i8 6, label %2737
  ]

2712:                                             ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1346, %.noexc1352, %.noexc1389, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1377, %.noexc1387, %3235, %.noexc1367, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1355, %.noexc1365, %3198, %.noexc1350, %3128, %.noexc1337, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1331, %.noexc1335, %3115, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1394, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1372, %3180, %3123, %2655
  %2713 = landingpad { ptr, i32 }
          cleanup
  br label %3508

2714:                                             ; preds = %.noexc1153, %.noexc1152, %.noexc1151, %2679
  %2715 = landingpad { ptr, i32 }
          cleanup
  br label %3508

2716:                                             ; preds = %.noexc1167, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1155, %.noexc1165, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  %2717 = landingpad { ptr, i32 }
          cleanup
  br label %3508

2718:                                             ; preds = %2711, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2719 = fadd float %621, %2705
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2720:                                             ; preds = %2711, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2721 = fmul float %2705, 5.000000e-01
  %2722 = fadd float %621, %2721
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2723:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2724 = uitofp i64 %.0712.lcssa to float
  %2725 = fdiv float %2705, %2724
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2726:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2727 = uitofp i64 %.0712.lcssa to float
  %2728 = fmul float %2727, 2.000000e+00
  %2729 = fdiv float %2705, %2728
  %2730 = fadd float %621, %2729
  %2731 = fdiv float %2705, %2727
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2732:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2733 = add i64 %.0712.lcssa, 1
  %2734 = uitofp i64 %2733 to float
  %2735 = fdiv float %2705, %2734
  %2736 = fadd float %621, %2735
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2737:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2738 = icmp ugt i64 %.0712.lcssa, 1
  br i1 %2738, label %2739, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2739:                                             ; preds = %2737
  %2740 = add i64 %.0712.lcssa, -1
  %2741 = uitofp i64 %2740 to float
  %2742 = fdiv float %2705, %2741
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread: ; preds = %2711, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit, %2718, %2720, %2723, %2726, %2732, %2739, %2737
  %.0773 = phi float [ 0.000000e+00, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit ], [ 0.000000e+00, %2718 ], [ 0.000000e+00, %2720 ], [ %2725, %2723 ], [ 0.000000e+00, %2726 ], [ 0.000000e+00, %2732 ], [ 0.000000e+00, %2739 ], [ 0.000000e+00, %2737 ], [ 0.000000e+00, %2711 ]
  %.0771 = phi float [ %621, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit ], [ %2719, %2718 ], [ %2722, %2720 ], [ %621, %2723 ], [ %2730, %2726 ], [ %2736, %2732 ], [ %621, %2739 ], [ %621, %2737 ], [ %621, %2711 ]
  %.0757 = phi float [ 0.000000e+00, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit ], [ 0.000000e+00, %2718 ], [ 0.000000e+00, %2720 ], [ 0.000000e+00, %2723 ], [ %2731, %2726 ], [ %2735, %2732 ], [ %2742, %2739 ], [ 0.000000e+00, %2737 ], [ 0.000000e+00, %2711 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %2743 = load ptr, ptr %769, align 8, !tbaa !102, !noalias !147
  %2744 = load ptr, ptr %768, align 8, !tbaa !103, !noalias !147
  %.not.i1171 = icmp eq ptr %2743, %2744
  br i1 %.not.i1171, label %2758, label %2745

2745:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread
  store ptr %0, ptr %22, align 8, !tbaa !104, !alias.scope !147
  %2746 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %2747 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2746, i8 0, i64 16, i1 false), !alias.scope !147
  %2748 = load ptr, ptr %2744, align 8, !tbaa !111, !noalias !147
  %2749 = getelementptr inbounds nuw i8, ptr %2748, i64 40
  %2750 = load i32, ptr %2749, align 8, !noalias !147
  %2751 = and i32 %2750, 201326592
  %2752 = icmp eq i32 %2751, 134217728
  br i1 %2752, label %2753, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1177, !prof !112

2753:                                             ; preds = %2745
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1177 unwind label %2754

2754:                                             ; preds = %2753
  %2755 = landingpad { ptr, i32 }
          cleanup
  %2756 = load ptr, ptr %2747, align 8, !tbaa !113, !alias.scope !147
  %.not12.i.i.i.i1172 = icmp eq ptr %2756, null
  br i1 %.not12.i.i.i.i1172, label %.body, label %.lr.ph.i.i.i.i1173

.lr.ph.i.i.i.i1173:                               ; preds = %2754, %.lr.ph.i.i.i.i1173
  %.013.i.i.i.i1174 = phi ptr [ %2757, %.lr.ph.i.i.i.i1173 ], [ %2756, %2754 ]
  %2757 = load ptr, ptr %.013.i.i.i.i1174, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1174, i64 noundef 24) #16
  %.not.i.i.i3.i1175 = icmp eq ptr %2757, null
  br i1 %.not.i.i.i3.i1175, label %.body, label %.lr.ph.i.i.i.i1173, !llvm.loop !114

2758:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !147
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1177

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1177: ; preds = %2758, %2753, %2745
  %.not2869 = icmp eq i64 %.0712.lcssa, 0
  br i1 %.not2869, label %._crit_edge2864, label %.lr.ph2863

.lr.ph2863:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1177
  %2759 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2760 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2761 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %2762 = zext i1 %not.2333.pre-phi to i64
  %2763 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2764 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %2765 = zext nneg i8 %607 to i64
  %switch.gep3800 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %2765
  %2766 = zext nneg i8 %607 to i64
  %switch.gep3797 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %2766
  %2767 = zext nneg i8 %607 to i64
  %switch.gep3794 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %2767
  %2768 = zext nneg i8 %607 to i64
  %switch.gep3791 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %2768
  br label %2772

._crit_edge2864:                                  ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1309, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1177
  %2769 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2770 = load ptr, ptr %2769, align 8, !tbaa !113
  %.not12.i.i.i1178 = icmp eq ptr %2770, null
  br i1 %.not12.i.i.i1178, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1182, label %.lr.ph.i.i.i1179

.lr.ph.i.i.i1179:                                 ; preds = %._crit_edge2864, %.lr.ph.i.i.i1179
  %.013.i.i.i1180 = phi ptr [ %2771, %.lr.ph.i.i.i1179 ], [ %2770, %._crit_edge2864 ]
  %2771 = load ptr, ptr %.013.i.i.i1180, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1180, i64 noundef 24) #16
  %.not.i.i.i1181 = icmp eq ptr %2771, null
  br i1 %.not.i.i.i1181, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1182, label %.lr.ph.i.i.i1179, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1182: ; preds = %.lr.ph.i.i.i1179, %._crit_edge2864
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %3115

2772:                                             ; preds = %.lr.ph2863, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1309
  %.07702862 = phi i64 [ 0, %.lr.ph2863 ], [ %3109, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1309 ]
  %.17722861 = phi float [ %.0771, %.lr.ph2863 ], [ %3105, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1309 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01941)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61942)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01941, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  store ptr null, ptr %.sroa.61942, align 8, !tbaa !113
  %2773 = load ptr, ptr %2759, align 8, !tbaa !116
  %2774 = icmp eq ptr %2773, null
  br i1 %2774, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread, label %.lr.ph.i.i.i1183

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread: ; preds = %2772
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  store ptr null, ptr %2760, align 8, !tbaa !113
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1201

.lr.ph.i.i.i1183:                                 ; preds = %2772, %.noexc.i.i
  %.07.i.i.i = phi ptr [ %2775, %.noexc.i.i ], [ %.sroa.61942, %2772 ]
  %.sroa.03.06.i.i.i = phi ptr [ %2778, %.noexc.i.i ], [ %2773, %2772 ]
  %2775 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i unwind label %2780

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i1183
  %2776 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 8
  store ptr null, ptr %2775, align 8, !tbaa !113
  %2777 = getelementptr inbounds nuw i8, ptr %2775, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2777, ptr noundef nonnull align 8 dereferenceable(16) %2776, i64 16, i1 false)
  store ptr %2775, ptr %.07.i.i.i, align 8, !tbaa !113
  %2778 = load ptr, ptr %.sroa.03.06.i.i.i, align 8, !tbaa !113
  %2779 = icmp eq ptr %2778, null
  br i1 %2779, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit, label %.lr.ph.i.i.i1183, !llvm.loop !150

2780:                                             ; preds = %.lr.ph.i.i.i1183
  %2781 = landingpad { ptr, i32 }
          cleanup
  %.sroa.61942.0..sroa.61942.0..sroa.61942.0..sroa.61942.16. = load ptr, ptr %.sroa.61942, align 8, !tbaa !113
  %.not12.i.i.i.i1184 = icmp eq ptr %.sroa.61942.0..sroa.61942.0..sroa.61942.0..sroa.61942.16., null
  br i1 %.not12.i.i.i.i1184, label %.body1188, label %.lr.ph.i.i.i.i1185

.lr.ph.i.i.i.i1185:                               ; preds = %2780, %.lr.ph.i.i.i.i1185
  %.013.i.i.i.i1186 = phi ptr [ %2782, %.lr.ph.i.i.i.i1185 ], [ %.sroa.61942.0..sroa.61942.0..sroa.61942.0..sroa.61942.16., %2780 ]
  %2782 = load ptr, ptr %.013.i.i.i.i1186, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1186, i64 noundef 24) #16
  %.not.i.i.i.i1187 = icmp eq ptr %2782, null
  br i1 %.not.i.i.i.i1187, label %.body1188, label %.lr.ph.i.i.i.i1185, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit: ; preds = %.noexc.i.i
  %.sroa.61942.0..sroa.61942.0..sroa.61942.0..sroa.61942.16.1943.pr = load ptr, ptr %.sroa.61942, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  store ptr null, ptr %2760, align 8, !tbaa !113
  %2783 = icmp eq ptr %.sroa.61942.0..sroa.61942.0..sroa.61942.0..sroa.61942.16.1943.pr, null
  br i1 %2783, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1201, label %.lr.ph.i.i.i1190

.lr.ph.i.i.i1190:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit, %.noexc.i.i1198
  %.07.i.i.i1191 = phi ptr [ %2784, %.noexc.i.i1198 ], [ %2760, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ]
  %.sroa.03.06.i.i.i1192 = phi ptr [ %2787, %.noexc.i.i1198 ], [ %.sroa.61942.0..sroa.61942.0..sroa.61942.0..sroa.61942.16.1943.pr, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ]
  %2784 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i1198 unwind label %2789

.noexc.i.i1198:                                   ; preds = %.lr.ph.i.i.i1190
  %2785 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i1192, i64 8
  store ptr null, ptr %2784, align 8, !tbaa !113
  %2786 = getelementptr inbounds nuw i8, ptr %2784, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2786, ptr noundef nonnull align 8 dereferenceable(16) %2785, i64 16, i1 false)
  store ptr %2784, ptr %.07.i.i.i1191, align 8, !tbaa !113
  %2787 = load ptr, ptr %.sroa.03.06.i.i.i1192, align 8, !tbaa !113
  %2788 = icmp eq ptr %2787, null
  br i1 %2788, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1201, label %.lr.ph.i.i.i1190, !llvm.loop !150

2789:                                             ; preds = %.lr.ph.i.i.i1190
  %2790 = landingpad { ptr, i32 }
          cleanup
  %2791 = load ptr, ptr %2760, align 8, !tbaa !113
  %.not12.i.i.i.i1193 = icmp eq ptr %2791, null
  br i1 %.not12.i.i.i.i1193, label %.body1199, label %.lr.ph.i.i.i.i1194

.lr.ph.i.i.i.i1194:                               ; preds = %2789, %.lr.ph.i.i.i.i1194
  %.013.i.i.i.i1195 = phi ptr [ %2792, %.lr.ph.i.i.i.i1194 ], [ %2791, %2789 ]
  %2792 = load ptr, ptr %.013.i.i.i.i1195, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1195, i64 noundef 24) #16
  %.not.i.i.i.i1196 = icmp eq ptr %2792, null
  br i1 %.not.i.i.i.i1196, label %.body1199, label %.lr.ph.i.i.i.i1194, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1201: ; preds = %.noexc.i.i1198, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit
  %2793 = phi i1 [ true, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread ], [ true, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ], [ false, %.noexc.i.i1198 ]
  %.sroa.61942.0..sroa.61942.16.19432131 = phi ptr [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ], [ %.sroa.61942.0..sroa.61942.0..sroa.61942.0..sroa.61942.16.1943.pr, %.noexc.i.i1198 ]
  %2794 = load ptr, ptr %23, align 8, !tbaa !104
  %.not.i12022848 = icmp ne ptr %2794, null
  %2795 = load i64, ptr %2761, align 8
  %2796 = icmp ne i64 %2795, 0
  %2797 = select i1 %.not.i12022848, i1 true, i1 %2796
  br i1 %2797, label %.lr.ph2852, label %._crit_edge

.lr.ph2852:                                       ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1201, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1238
  %2798 = phi i64 [ %2909, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1238 ], [ %2795, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1201 ]
  %2799 = phi ptr [ %2908, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1238 ], [ %2794, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1201 ]
  %.07582851 = phi float [ %.1759.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1238 ], [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1201 ]
  %.07612850 = phi float [ %.2763.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1238 ], [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1201 ]
  %.07652849 = phi float [ %.2767.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1238 ], [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1201 ]
  %2800 = getelementptr inbounds nuw i8, ptr %2799, i64 536
  %2801 = getelementptr inbounds nuw i8, ptr %2799, i64 544
  %2802 = load ptr, ptr %2801, align 8, !tbaa !102
  %2803 = load ptr, ptr %2800, align 8, !tbaa !103
  %2804 = ptrtoint ptr %2802 to i64
  %2805 = ptrtoint ptr %2803 to i64
  %2806 = sub i64 %2804, %2805
  %2807 = ashr exact i64 %2806, 3
  %.not.i.i.i.i1208 = icmp ult i64 %2798, %2807
  br i1 %.not.i.i.i.i1208, label %2809, label %2808

2808:                                             ; preds = %.lr.ph2852
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2798, i64 noundef %2807) #15
          to label %.noexc1209 unwind label %.loopexit.split-lp2384

.noexc1209:                                       ; preds = %2808
  unreachable

2809:                                             ; preds = %.lr.ph2852
  %2810 = getelementptr inbounds nuw ptr, ptr %2803, i64 %2798
  %2811 = load ptr, ptr %2810, align 8, !tbaa !111
  %2812 = getelementptr inbounds nuw i8, ptr %2811, i64 40
  %2813 = load i32, ptr %2812, align 8
  %2814 = and i32 %2813, 201326592
  %2815 = icmp eq i32 %2814, 67108864
  %2816 = and i32 %2813, 3145728
  %.not792 = icmp eq i32 %2816, 2097152
  %or.cond2364 = or i1 %2815, %.not792
  br i1 %or.cond2364, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1217.thread, label %2817

.loopexit2383:                                    ; preds = %2820, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1212
  %lpad.loopexit2385 = landingpad { ptr, i32 }
          cleanup
  br label %.body1293

.loopexit.split-lp2384:                           ; preds = %2808
  %lpad.loopexit.split-lp2386 = landingpad { ptr, i32 }
          cleanup
  br label %.body1293

2817:                                             ; preds = %2809
  %2818 = getelementptr inbounds nuw i8, ptr %2811, i64 512
  %2819 = load i64, ptr %2818, align 8, !tbaa !151
  %.not793 = icmp eq i64 %2819, %.07702862
  br i1 %.not793, label %2820, label %._crit_edge

2820:                                             ; preds = %2817
  %2821 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(584) %2811, i8 noundef zeroext %607)
          to label %2822 unwind label %.loopexit2383

2822:                                             ; preds = %2820
  br i1 %2821, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1212, label %2832

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1212: ; preds = %2822
  %2823 = getelementptr inbounds nuw i8, ptr %2811, i64 436
  %2824 = getelementptr inbounds nuw float, ptr %2823, i64 %2762
  %2825 = load float, ptr %2824, align 4, !tbaa !77
  %2826 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2812, i8 noundef zeroext %607, float noundef %.0.i946)
          to label %2827 unwind label %.loopexit2383

2827:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1212
  %2828 = fadd float %2825, %2826
  %or.cond.i1213 = fcmp ord float %.07652849, %2828
  %2829 = fcmp uno float %.07652849, 0.000000e+00
  %2830 = fcmp olt float %.07652849, %2828
  %.sink.i1214 = select i1 %or.cond.i1213, i1 %2830, i1 %2829
  %2831 = select i1 %.sink.i1214, float %2828, float %.07652849
  br label %2832

2832:                                             ; preds = %2827, %2822
  %.4769 = phi float [ %.07652849, %2822 ], [ %2831, %2827 ]
  %2833 = load i32, ptr %2812, align 8
  %2834 = lshr i32 %2833, 16
  %2835 = trunc i32 %2834 to i8
  %2836 = and i8 %2835, 15
  %2837 = icmp eq i8 %2836, 0
  br i1 %2837, label %2838, label %2843

2838:                                             ; preds = %2832
  %2839 = load i32, ptr %49, align 8
  %2840 = lshr i32 %2839, 12
  %2841 = trunc i32 %2840 to i8
  %2842 = and i8 %2841, 15
  br label %2843

2843:                                             ; preds = %2838, %2832
  %2844 = phi i8 [ %2842, %2838 ], [ %2836, %2832 ]
  %2845 = icmp eq i8 %2844, 5
  br i1 %2845, label %2846, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1217.thread

2846:                                             ; preds = %2843
  %2847 = load i32, ptr %49, align 8
  %2848 = and i32 %2847, 8
  %.not.not.i1216 = icmp eq i32 %2848, 0
  br i1 %.not.not.i1216, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1217.thread, label %2849

2849:                                             ; preds = %2846
  %2850 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %2811)
          to label %2851 unwind label %2901

2851:                                             ; preds = %2849
  %2852 = getelementptr inbounds nuw i8, ptr %2811, i64 52
  %2853 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2812, ptr noundef nonnull align 1 dereferenceable(18) %2852)
          to label %.noexc1222 unwind label %2901

.noexc1222:                                       ; preds = %2851
  %2854 = lshr i64 %2853, 32
  %2855 = trunc i64 %2854 to i8
  %2856 = trunc i64 %2853 to i32
  %2857 = bitcast i32 %2856 to float
  switch i8 %2855, label %2862 [
    i8 1, label %2858
    i8 2, label %2859
  ]

2858:                                             ; preds = %.noexc1222
  br label %2862

2859:                                             ; preds = %.noexc1222
  %2860 = fmul float %.0.i946, %2857
  %2861 = fmul float %2860, 0x3F847AE140000000
  br label %2862

2862:                                             ; preds = %2859, %2858, %.noexc1222
  %.sroa.0.0.i.i1220 = phi float [ %2857, %2858 ], [ %2861, %2859 ], [ 0x7FF8000000000000, %.noexc1222 ]
  %.inv.i1221 = fcmp ord float %.sroa.0.0.i.i1220, 0.000000e+00
  %2863 = select i1 %.inv.i1221, float %.sroa.0.0.i.i1220, float 0.000000e+00
  %2864 = getelementptr inbounds nuw i8, ptr %2811, i64 440
  %2865 = load float, ptr %2864, align 4, !tbaa !77
  %2866 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2812, ptr noundef nonnull align 1 dereferenceable(18) %2852)
          to label %.noexc1226 unwind label %2903

.noexc1226:                                       ; preds = %2862
  %2867 = lshr i64 %2866, 32
  %2868 = trunc i64 %2867 to i8
  %2869 = trunc i64 %2866 to i32
  %2870 = bitcast i32 %2869 to float
  switch i8 %2868, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %2871
    i8 2, label %2872
  ]

2871:                                             ; preds = %.noexc1226
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

2872:                                             ; preds = %.noexc1226
  %2873 = fmul float %.0.i946, %2870
  %2874 = fmul float %2873, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %2872, %2871, %.noexc1226
  %.sroa.0.0.i.i.i1224 = phi float [ %2870, %2871 ], [ %2874, %2872 ], [ 0x7FF8000000000000, %.noexc1226 ]
  %2875 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2812, ptr noundef nonnull align 1 dereferenceable(18) %2852)
          to label %.noexc1227 unwind label %2903

.noexc1227:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %2876 = lshr i64 %2875, 32
  %2877 = trunc i64 %2876 to i8
  %2878 = trunc i64 %2875 to i32
  %2879 = bitcast i32 %2878 to float
  switch i8 %2877, label %2884 [
    i8 1, label %2880
    i8 2, label %2881
  ]

2880:                                             ; preds = %.noexc1227
  br label %2884

2881:                                             ; preds = %.noexc1227
  %2882 = fmul float %.0.i946, %2879
  %2883 = fmul float %2882, 0x3F847AE140000000
  br label %2884

2884:                                             ; preds = %2881, %2880, %.noexc1227
  %.sroa.0.0.i.i7.i = phi float [ %2879, %2880 ], [ %2883, %2881 ], [ 0x7FF8000000000000, %.noexc1227 ]
  %.inv.i.i1225 = fcmp ord float %.sroa.0.0.i.i.i1224, 0.000000e+00
  %2885 = select i1 %.inv.i.i1225, float %.sroa.0.0.i.i.i1224, float 0.000000e+00
  %.inv.i8.i = fcmp ord float %.sroa.0.0.i.i7.i, 0.000000e+00
  %2886 = select i1 %.inv.i8.i, float %.sroa.0.0.i.i7.i, float 0.000000e+00
  %2887 = fadd float %2885, %2886
  %2888 = fadd float %2850, %2863
  %or.cond.i1228 = fcmp ord float %.07612850, %2888
  %2889 = fcmp uno float %.07612850, 0.000000e+00
  %2890 = fcmp olt float %.07612850, %2888
  %.sink.i1229 = select i1 %or.cond.i1228, i1 %2890, i1 %2889
  %2891 = select i1 %.sink.i1229, float %2888, float %.07612850
  %2892 = fadd float %2865, %2887
  %2893 = fsub float %2892, %2888
  %or.cond.i1230 = fcmp ord float %.07582851, %2893
  %2894 = fcmp uno float %.07582851, 0.000000e+00
  %2895 = fcmp olt float %.07582851, %2893
  %.sink.i1231 = select i1 %or.cond.i1230, i1 %2895, i1 %2894
  %2896 = select i1 %.sink.i1231, float %2893, float %.07582851
  %2897 = fadd float %2891, %2896
  %or.cond.i1232 = fcmp ord float %.4769, %2897
  %2898 = fcmp uno float %.4769, 0.000000e+00
  %2899 = fcmp olt float %.4769, %2897
  %.sink.i1233 = select i1 %or.cond.i1232, i1 %2899, i1 %2898
  %2900 = select i1 %.sink.i1233, float %2897, float %.4769
  br label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1217.thread

2901:                                             ; preds = %2851, %2849
  %2902 = landingpad { ptr, i32 }
          cleanup
  br label %.body1293

2903:                                             ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %2862
  %2904 = landingpad { ptr, i32 }
          cleanup
  br label %.body1293

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1217.thread: ; preds = %2843, %2846, %2809, %2884
  %.2767.ph = phi float [ %2900, %2884 ], [ %.07652849, %2809 ], [ %.4769, %2846 ], [ %.4769, %2843 ]
  %.2763.ph = phi float [ %2891, %2884 ], [ %.07612850, %2809 ], [ %.07612850, %2846 ], [ %.07612850, %2843 ]
  %.1759.ph = phi float [ %2896, %2884 ], [ %.07582851, %2809 ], [ %.07582851, %2846 ], [ %.07582851, %2843 ]
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi(ptr dead_on_unwind nonnull writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %2905 unwind label %.loopexit2388

2905:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1217.thread
  %2906 = load ptr, ptr %2763, align 8, !tbaa !113
  %.not12.i.i.i1234 = icmp eq ptr %2906, null
  br i1 %.not12.i.i.i1234, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1238, label %.lr.ph.i.i.i1235

.lr.ph.i.i.i1235:                                 ; preds = %2905, %.lr.ph.i.i.i1235
  %.013.i.i.i1236 = phi ptr [ %2907, %.lr.ph.i.i.i1235 ], [ %2906, %2905 ]
  %2907 = load ptr, ptr %.013.i.i.i1236, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1236, i64 noundef 24) #16
  %.not.i.i.i1237 = icmp eq ptr %2907, null
  br i1 %.not.i.i.i1237, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1238, label %.lr.ph.i.i.i1235, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1238: ; preds = %.lr.ph.i.i.i1235, %2905
  store ptr null, ptr %2763, align 8, !tbaa !113
  %2908 = load ptr, ptr %23, align 8, !tbaa !104
  %.not.i1202 = icmp ne ptr %2908, null
  %2909 = load i64, ptr %2761, align 8
  %2910 = icmp ne i64 %2909, 0
  %2911 = select i1 %.not.i1202, i1 true, i1 %2910
  br i1 %2911, label %.lr.ph2852, label %._crit_edge, !llvm.loop !152

.loopexit2388:                                    ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1217.thread
  %lpad.loopexit2390 = landingpad { ptr, i32 }
          cleanup
  br label %.body1293

.loopexit.split-lp2389:                           ; preds = %._crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit
  %lpad.loopexit.split-lp2391 = landingpad { ptr, i32 }
          cleanup
  br label %.body1293

._crit_edge:                                      ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1238, %2817, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1201
  %.0765.lcssa = phi float [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1201 ], [ %.07652849, %2817 ], [ %.2767.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1238 ]
  %.0761.lcssa = phi float [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1201 ], [ %.07612850, %2817 ], [ %.2763.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1238 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 16, i1 false)
  %2912 = load ptr, ptr %2760, align 8, !tbaa !116
  invoke void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9_M_assignISt24_Fwd_list_const_iteratorIS6_EEEvT_SC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %2759, ptr %2912, ptr null)
          to label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit unwind label %.loopexit.split-lp2389

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit: ; preds = %._crit_edge
  %.not797 = icmp eq i64 %.07702862, 0
  %2913 = select i1 %.not797, float 0.000000e+00, float %1408
  %2914 = fadd float %.17722861, %2913
  %2915 = fadd float %.0773, %.0765.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01941, i64 16, i1 false)
  invoke void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9_M_assignISt24_Fwd_list_const_iteratorIS6_EEEvT_SC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %2760, ptr %.sroa.61942.0..sroa.61942.16.19432131, ptr null)
          to label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1243.preheader unwind label %.loopexit.split-lp2389

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1243.preheader: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit
  %2916 = load ptr, ptr %23, align 8, !tbaa !104
  %2917 = load ptr, ptr %22, align 8, !tbaa !104
  %.not.i12442859 = icmp ne ptr %2916, %2917
  %2918 = load i64, ptr %2761, align 8
  %2919 = load i64, ptr %2764, align 8
  %2920 = icmp ne i64 %2918, %2919
  %2921 = select i1 %.not.i12442859, i1 true, i1 %2920
  br i1 %2921, label %.lr.ph2860, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1243._crit_edge

.lr.ph2860:                                       ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1243.preheader
  %2922 = fadd float %.0757, %2915
  %2923 = fadd float %2914, %2915
  %2924 = fadd float %2914, %.0761.lcssa
  br label %2925

2925:                                             ; preds = %.lr.ph2860, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1299
  %2926 = phi i64 [ %2918, %.lr.ph2860 ], [ %3100, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1299 ]
  %2927 = phi ptr [ %2916, %.lr.ph2860 ], [ %3098, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1299 ]
  %2928 = getelementptr inbounds nuw i8, ptr %2927, i64 536
  %2929 = getelementptr inbounds nuw i8, ptr %2927, i64 544
  %2930 = load ptr, ptr %2929, align 8, !tbaa !102
  %2931 = load ptr, ptr %2928, align 8, !tbaa !103
  %2932 = ptrtoint ptr %2930 to i64
  %2933 = ptrtoint ptr %2931 to i64
  %2934 = sub i64 %2932, %2933
  %2935 = ashr exact i64 %2934, 3
  %.not.i.i.i.i1245 = icmp ult i64 %2926, %2935
  br i1 %.not.i.i.i.i1245, label %2937, label %2936

2936:                                             ; preds = %2925
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2926, i64 noundef %2935) #15
          to label %.noexc1246 unwind label %.loopexit.split-lp2379

.noexc1246:                                       ; preds = %2936
  unreachable

2937:                                             ; preds = %2925
  %2938 = getelementptr inbounds nuw ptr, ptr %2931, i64 %2926
  %2939 = load ptr, ptr %2938, align 8, !tbaa !111
  %2940 = getelementptr inbounds nuw i8, ptr %2939, i64 40
  %2941 = load i32, ptr %2940, align 8
  %2942 = and i32 %2941, 201326592
  %2943 = icmp eq i32 %2942, 67108864
  %2944 = and i32 %2941, 3145728
  %.not798 = icmp eq i32 %2944, 2097152
  %or.cond2366 = or i1 %2943, %.not798
  br i1 %or.cond2366, label %3047, label %2945

.loopexit2378:                                    ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1253.invoke, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1250.thread, %2964, %2979, %switch.lookup3799, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1250.thread2144, %3032
  %lpad.loopexit2380 = landingpad { ptr, i32 }
          cleanup
  br label %.body1293

.loopexit.split-lp2379:                           ; preds = %2936
  %lpad.loopexit.split-lp2381 = landingpad { ptr, i32 }
          cleanup
  br label %.body1293

2945:                                             ; preds = %2937
  %2946 = lshr i32 %2941, 16
  %2947 = trunc i32 %2946 to i8
  %2948 = and i8 %2947, 15
  %2949 = icmp eq i8 %2948, 0
  br i1 %2949, label %2950, label %2955

2950:                                             ; preds = %2945
  %2951 = load i32, ptr %49, align 8
  %2952 = lshr i32 %2951, 12
  %2953 = trunc i32 %2952 to i8
  %2954 = and i8 %2953, 15
  br label %2955

2955:                                             ; preds = %2950, %2945
  %2956 = phi i8 [ %2954, %2950 ], [ %2948, %2945 ]
  switch i8 %2956, label %3047 [
    i8 5, label %2957
    i8 1, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1250.thread
    i8 3, label %2964
    i8 2, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1262
    i8 4, label %2979
  ]

2957:                                             ; preds = %2955
  %2958 = load i32, ptr %49, align 8
  %2959 = and i32 %2958, 8
  %.not.not.i1249 = icmp eq i32 %2959, 0
  br i1 %.not.not.i1249, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1250.thread, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1250.thread2144

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1250.thread: ; preds = %2955, %2957
  %2960 = invoke noundef float @_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2940, i8 noundef zeroext %607, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %switch.lookup3790 unwind label %.loopexit2378

switch.lookup3790:                                ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1250.thread
  %switch.load3792 = load i32, ptr %switch.gep3791, align 4
  %2961 = fadd float %2914, %2960
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1253.invoke

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1253.invoke: ; preds = %3043, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1256, %switch.lookup3790
  %2962 = phi float [ %2961, %switch.lookup3790 ], [ %2970, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1256 ], [ %3046, %3043 ]
  %2963 = phi i32 [ %switch.load3792, %switch.lookup3790 ], [ %switch.load3795, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1256 ], [ 1, %3043 ]
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2939, float noundef %2962, i32 noundef %2963)
          to label %3047 unwind label %.loopexit2378

2964:                                             ; preds = %2955
  %2965 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2940, i8 noundef zeroext %607, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1256 unwind label %.loopexit2378

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1256: ; preds = %2964
  %2966 = getelementptr inbounds nuw i8, ptr %2939, i64 436
  %2967 = getelementptr inbounds nuw float, ptr %2966, i64 %2762
  %2968 = load float, ptr %2967, align 4, !tbaa !77
  %switch.load3795 = load i32, ptr %switch.gep3794, align 4
  %2969 = fsub float %2923, %2965
  %2970 = fsub float %2969, %2968
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1253.invoke

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1262: ; preds = %2955
  %2971 = getelementptr inbounds nuw i8, ptr %2939, i64 436
  %2972 = getelementptr inbounds nuw float, ptr %2971, i64 %2762
  %2973 = load float, ptr %2972, align 4, !tbaa !77
  %switch.load3798 = load i32, ptr %switch.gep3797, align 4
  %2974 = fsub float %2915, %2973
  %2975 = fmul float %2974, 5.000000e-01
  %2976 = fadd float %2914, %2975
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2939, float noundef %2976, i32 noundef %switch.load3798)
          to label %3047 unwind label %2977

2977:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1262
  %2978 = landingpad { ptr, i32 }
          cleanup
  br label %.body1293

2979:                                             ; preds = %2955
  %2980 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2940, i8 noundef zeroext %607, i8 noundef zeroext %36, float noundef %.0.i946)
          to label %switch.lookup3799 unwind label %.loopexit2378

switch.lookup3799:                                ; preds = %2979
  %switch.load3801 = load i32, ptr %switch.gep3800, align 4
  %2981 = fadd float %2914, %2980
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2939, float noundef %2981, i32 noundef %switch.load3801)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1271 unwind label %.loopexit2378

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1271: ; preds = %switch.lookup3799
  %2982 = getelementptr inbounds nuw i8, ptr %2939, i64 568
  %2983 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %2982, i64 %2762
  %.sroa.0.0.copyload.i.i1272 = load i64, ptr %2983, align 4
  %2984 = lshr i64 %.sroa.0.0.copyload.i.i1272, 32
  %2985 = trunc i64 %2984 to i8
  %2986 = trunc i64 %.sroa.0.0.copyload.i.i1272 to i32
  %2987 = bitcast i32 %2986 to float
  switch i8 %2985, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1275.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1273
    i8 2, label %2988
  ]

2988:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1271
  %2989 = fmul float %661, %2987
  %2990 = fmul float %2989, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1273

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1273: ; preds = %2988, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1271
  %.sroa.0.0.i.i1274 = phi float [ %2990, %2988 ], [ %2987, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1271 ]
  %2991 = fcmp ult float %.sroa.0.0.i.i1274, 0.000000e+00
  br i1 %2991, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1275.thread, label %3047

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1275.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1271, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1273
  br i1 %608, label %2992, label %2996

2992:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1275.thread
  %2993 = getelementptr inbounds nuw i8, ptr %2939, i64 436
  %2994 = load float, ptr %2993, align 4, !tbaa !77
  %2995 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2940, i8 noundef zeroext %.0.i944, float noundef %.0.i946)
          to label %3002 unwind label %3027

2996:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1275.thread
  %2997 = getelementptr inbounds nuw i8, ptr %2939, i64 440
  %2998 = load float, ptr %2997, align 4, !tbaa !77
  %2999 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2940, i8 noundef zeroext %spec.select.i, float noundef %.0.i946)
          to label %3000 unwind label %3029

3000:                                             ; preds = %2996
  %3001 = fadd float %2998, %2999
  br label %3004

3002:                                             ; preds = %2992
  %3003 = fadd float %2994, %2995
  br label %3004

3004:                                             ; preds = %3002, %3000
  %3005 = phi float [ %2922, %3000 ], [ %3003, %3002 ]
  %3006 = phi float [ %3001, %3000 ], [ %2922, %3002 ]
  %3007 = getelementptr inbounds nuw i8, ptr %2939, i64 436
  %3008 = load float, ptr %3007, align 4, !tbaa !77
  %or.cond.i1276 = fcmp ord float %3005, %3008
  br i1 %or.cond.i1276, label %3009, label %3013

3009:                                             ; preds = %3004
  %3010 = fsub float %3005, %3008
  %3011 = call noundef float @llvm.fabs.f32(float %3010)
  %3012 = fcmp olt float %3011, 0x3F1A36E2E0000000
  br i1 %3012, label %3016, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

3013:                                             ; preds = %3004
  %3014 = fcmp uno float %3005, 0.000000e+00
  %3015 = fcmp uno float %3008, 0.000000e+00
  %or.cond2307 = and i1 %3014, %3015
  br i1 %or.cond2307, label %3016, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

3016:                                             ; preds = %3013, %3009
  %3017 = getelementptr inbounds nuw i8, ptr %2939, i64 440
  %3018 = load float, ptr %3017, align 4, !tbaa !77
  %or.cond.i1278 = fcmp ord float %3006, %3018
  br i1 %or.cond.i1278, label %3019, label %3023

3019:                                             ; preds = %3016
  %3020 = fsub float %3006, %3018
  %3021 = call noundef float @llvm.fabs.f32(float %3020)
  %3022 = fcmp olt float %3021, 0x3F1A36E2E0000000
  br i1 %3022, label %3047, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

3023:                                             ; preds = %3016
  %3024 = fcmp uno float %3006, 0.000000e+00
  %3025 = fcmp uno float %3018, 0.000000e+00
  %or.cond2309 = and i1 %3024, %3025
  br i1 %or.cond2309, label %3047, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

_ZN8facebook4yoga13inexactEqualsEff.exit.thread:  ; preds = %3023, %3013, %3019, %3009
  %3026 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %2939, float noundef %3005, float noundef %3006, i8 noundef zeroext %36, i32 noundef 0, i32 noundef 0, float noundef %.0.i946, float noundef %.0.i947, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %3047 unwind label %3029

3027:                                             ; preds = %2992
  %3028 = landingpad { ptr, i32 }
          cleanup
  br label %.body1293

3029:                                             ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.thread, %2996
  %3030 = landingpad { ptr, i32 }
          cleanup
  br label %.body1293

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1250.thread2144: ; preds = %2957
  %3031 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %2939)
          to label %3032 unwind label %.loopexit2378

3032:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1250.thread2144
  %3033 = getelementptr inbounds nuw i8, ptr %2939, i64 70
  %3034 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2940, ptr noundef nonnull align 1 dereferenceable(18) %3033)
          to label %.noexc1284 unwind label %.loopexit2378

.noexc1284:                                       ; preds = %3032
  %3035 = lshr i64 %3034, 32
  %3036 = trunc i64 %3035 to i8
  %3037 = trunc i64 %3034 to i32
  %3038 = bitcast i32 %3037 to float
  switch i8 %3036, label %3043 [
    i8 1, label %3039
    i8 2, label %3040
  ]

3039:                                             ; preds = %.noexc1284
  br label %3043

3040:                                             ; preds = %.noexc1284
  %3041 = fmul float %661, %3038
  %3042 = fmul float %3041, 0x3F847AE140000000
  br label %3043

3043:                                             ; preds = %3040, %3039, %.noexc1284
  %.sroa.0.0.i.i1282 = phi float [ %3038, %3039 ], [ %3042, %3040 ], [ 0x7FF8000000000000, %.noexc1284 ]
  %.inv.i1283 = fcmp ord float %.sroa.0.0.i.i1282, 0.000000e+00
  %3044 = select i1 %.inv.i1283, float %.sroa.0.0.i.i1282, float 0.000000e+00
  %3045 = fsub float %2924, %3031
  %3046 = fadd float %3045, %3044
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1253.invoke

3047:                                             ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1253.invoke, %3023, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1273, %2955, %3019, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1262, %_ZN8facebook4yoga13inexactEqualsEff.exit.thread, %2937
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  store ptr null, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  %3048 = load ptr, ptr %2760, align 8, !tbaa !116, !noalias !153
  %3049 = icmp eq ptr %3048, null
  br i1 %3049, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i1285

.lr.ph.i.i.i.i1285:                               ; preds = %3047, %.noexc.i.i.i
  %.07.i.i.i.i = phi ptr [ %3050, %.noexc.i.i.i ], [ %.sroa.1, %3047 ]
  %.sroa.03.06.i.i.i.i = phi ptr [ %3053, %.noexc.i.i.i ], [ %3048, %3047 ]
  %3050 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i.i unwind label %3055, !noalias !153

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i1285
  %3051 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i, i64 8
  store ptr null, ptr %3050, align 8, !tbaa !113, !noalias !153
  %3052 = getelementptr inbounds nuw i8, ptr %3050, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3052, ptr noundef nonnull align 8 dereferenceable(16) %3051, i64 16, i1 false), !noalias !153
  store ptr %3050, ptr %.07.i.i.i.i, align 8, !tbaa !113
  %3053 = load ptr, ptr %.sroa.03.06.i.i.i.i, align 8, !tbaa !113, !noalias !153
  %3054 = icmp eq ptr %3053, null
  br i1 %3054, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i1285, !llvm.loop !150

3055:                                             ; preds = %.lr.ph.i.i.i.i1285
  %3056 = landingpad { ptr, i32 }
          cleanup
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16. = load ptr, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  %.not12.i.i.i.i.i = icmp eq ptr %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16., null
  br i1 %.not12.i.i.i.i.i, label %common.resume.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3055, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %3057, %.lr.ph.i.i.i.i.i ], [ %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16., %3055 ]
  %3057 = load ptr, ptr %.013.i.i.i.i.i, align 8, !tbaa !113, !noalias !153
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i.i, i64 noundef 24) #16, !noalias !153
  %.not.i.i.i.i.i1286 = icmp eq ptr %3057, null
  br i1 %.not.i.i.i.i.i1286, label %common.resume.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

common.resume.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i3.i, %3094, %3055
  %common.resume.op.i = phi { ptr, i32 } [ %3056, %3055 ], [ %3095, %3094 ], [ %3095, %.lr.ph.i.i.i3.i ], [ %3056, %.lr.ph.i.i.i.i.i ]
  store ptr null, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  br label %.body1293

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i: ; preds = %.noexc.i.i.i, %3047
  %3058 = load i64, ptr %2761, align 8, !tbaa !115, !noalias !153
  %3059 = add i64 %3058, 1
  %3060 = load ptr, ptr %23, align 8, !tbaa !104, !noalias !153
  %3061 = getelementptr inbounds nuw i8, ptr %3060, i64 536
  %3062 = getelementptr inbounds nuw i8, ptr %3060, i64 544
  %3063 = load ptr, ptr %3062, align 8, !tbaa !102, !noalias !153
  %3064 = load ptr, ptr %3061, align 8, !tbaa !103, !noalias !153
  %3065 = ptrtoint ptr %3063 to i64
  %3066 = ptrtoint ptr %3064 to i64
  %3067 = sub i64 %3065, %3066
  %3068 = ashr exact i64 %3067, 3
  %.not12.i.i.i1287 = icmp ult i64 %3059, %3068
  br i1 %.not12.i.i.i1287, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i, label %.lr.ph.i.i.i1288

.lr.ph.i.i.i1288:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i, %tailrecurse.i.i.i
  %3069 = load ptr, ptr %2760, align 8, !tbaa !116, !noalias !153
  %3070 = icmp eq ptr %3069, null
  br i1 %3070, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i.i, label %tailrecurse.i.i.i, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i.i1288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !153
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit

tailrecurse.i.i.i:                                ; preds = %.lr.ph.i.i.i1288
  %3071 = getelementptr inbounds nuw i8, ptr %3069, i64 8
  %3072 = load ptr, ptr %3071, align 8, !tbaa !118, !noalias !153
  store ptr %3072, ptr %23, align 8, !tbaa !104, !noalias !153
  %3073 = getelementptr inbounds nuw i8, ptr %3069, i64 16
  %3074 = load i64, ptr %3073, align 8, !tbaa !120, !noalias !153
  store i64 %3074, ptr %2761, align 8, !tbaa !115, !noalias !153
  %3075 = load ptr, ptr %3069, align 8, !tbaa !113, !noalias !153
  store ptr %3075, ptr %2760, align 8, !tbaa !113, !noalias !153
  call void @_ZdlPvm(ptr noundef nonnull %3069, i64 noundef 24) #16, !noalias !153
  %3076 = load i64, ptr %2761, align 8, !tbaa !115, !noalias !153
  %3077 = add i64 %3076, 1
  %3078 = load ptr, ptr %23, align 8, !tbaa !104, !noalias !153
  %3079 = getelementptr inbounds nuw i8, ptr %3078, i64 536
  %3080 = getelementptr inbounds nuw i8, ptr %3078, i64 544
  %3081 = load ptr, ptr %3080, align 8, !tbaa !102, !noalias !153
  %3082 = load ptr, ptr %3079, align 8, !tbaa !103, !noalias !153
  %3083 = ptrtoint ptr %3081 to i64
  %3084 = ptrtoint ptr %3082 to i64
  %3085 = sub i64 %3083, %3084
  %3086 = ashr exact i64 %3085, 3
  %.not.i.i.i1289 = icmp ult i64 %3077, %3086
  br i1 %.not.i.i.i1289, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i, label %.lr.ph.i.i.i1288

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i:    ; preds = %tailrecurse.i.i.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i
  %.lcssa7.i.i.i = phi i64 [ %3059, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i ], [ %3077, %tailrecurse.i.i.i ]
  %.lcssa.i.i.i = phi ptr [ %3064, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i ], [ %3082, %tailrecurse.i.i.i ]
  store i64 %.lcssa7.i.i.i, ptr %2761, align 8, !tbaa !115, !noalias !153
  %3087 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i.i, i64 %.lcssa7.i.i.i
  %3088 = load ptr, ptr %3087, align 8, !tbaa !111, !noalias !153
  %3089 = getelementptr inbounds nuw i8, ptr %3088, i64 40
  %3090 = load i32, ptr %3089, align 8, !noalias !153
  %3091 = and i32 %3090, 201326592
  %3092 = icmp eq i32 %3091, 134217728
  br i1 %3092, label %3093, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit, !prof !112

3093:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
          to label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit unwind label %3094, !noalias !153

3094:                                             ; preds = %3093
  %3095 = landingpad { ptr, i32 }
          cleanup
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1935 = load ptr, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  %.not12.i.i.i.i1290 = icmp eq ptr %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1935, null
  br i1 %.not12.i.i.i.i1290, label %common.resume.i, label %.lr.ph.i.i.i3.i

.lr.ph.i.i.i3.i:                                  ; preds = %3094, %.lr.ph.i.i.i3.i
  %.013.i.i.i.i1291 = phi ptr [ %3096, %.lr.ph.i.i.i3.i ], [ %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1935, %3094 ]
  %3096 = load ptr, ptr %.013.i.i.i.i1291, align 8, !tbaa !113, !noalias !153
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1291, i64 noundef 24) #16, !noalias !153
  %.not.i.i.i.i1292 = icmp eq ptr %3096, null
  br i1 %.not.i.i.i.i1292, label %common.resume.i, label %.lr.ph.i.i.i3.i, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit: ; preds = %3093, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i.i
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1936 = load ptr, ptr %.sroa.1, align 8, !tbaa !113
  %.not12.i.i.i1295 = icmp eq ptr %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1936, null
  br i1 %.not12.i.i.i1295, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1299, label %.lr.ph.i.i.i1296

.lr.ph.i.i.i1296:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit, %.lr.ph.i.i.i1296
  %.013.i.i.i1297 = phi ptr [ %3097, %.lr.ph.i.i.i1296 ], [ %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1936, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit ]
  %3097 = load ptr, ptr %.013.i.i.i1297, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1297, i64 noundef 24) #16
  %.not.i.i.i1298 = icmp eq ptr %3097, null
  br i1 %.not.i.i.i1298, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1299, label %.lr.ph.i.i.i1296, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1299: ; preds = %.lr.ph.i.i.i1296, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit
  store ptr null, ptr %.sroa.1, align 8, !tbaa !113
  %3098 = load ptr, ptr %23, align 8, !tbaa !104
  %3099 = load ptr, ptr %22, align 8, !tbaa !104
  %.not.i1244 = icmp ne ptr %3098, %3099
  %3100 = load i64, ptr %2761, align 8
  %3101 = load i64, ptr %2764, align 8
  %3102 = icmp ne i64 %3100, %3101
  %3103 = select i1 %.not.i1244, i1 true, i1 %3102
  br i1 %3103, label %2925, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1243._crit_edge, !llvm.loop !156

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1243._crit_edge: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1299, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1243.preheader
  %3104 = fadd float %.0757, %2914
  %3105 = fadd float %3104, %2915
  %3106 = load ptr, ptr %2760, align 8, !tbaa !113
  %.not12.i.i.i1300 = icmp eq ptr %3106, null
  br i1 %.not12.i.i.i1300, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1304, label %.lr.ph.i.i.i1301

.lr.ph.i.i.i1301:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1243._crit_edge, %.lr.ph.i.i.i1301
  %.013.i.i.i1302 = phi ptr [ %3107, %.lr.ph.i.i.i1301 ], [ %3106, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1243._crit_edge ]
  %3107 = load ptr, ptr %.013.i.i.i1302, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1302, i64 noundef 24) #16
  %.not.i.i.i1303 = icmp eq ptr %3107, null
  br i1 %.not.i.i.i1303, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1304, label %.lr.ph.i.i.i1301, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1304: ; preds = %.lr.ph.i.i.i1301, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1243._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %2793, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1309, label %.lr.ph.i.i.i1306

.lr.ph.i.i.i1306:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1304, %.lr.ph.i.i.i1306
  %.013.i.i.i1307 = phi ptr [ %3108, %.lr.ph.i.i.i1306 ], [ %.sroa.61942.0..sroa.61942.16.19432131, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1304 ]
  %3108 = load ptr, ptr %.013.i.i.i1307, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1307, i64 noundef 24) #16
  %.not.i.i.i1308 = icmp eq ptr %3108, null
  br i1 %.not.i.i.i1308, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1309, label %.lr.ph.i.i.i1306, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1309: ; preds = %.lr.ph.i.i.i1306, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1304
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01941)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61942)
  %3109 = add nuw i64 %.07702862, 1
  %exitcond.not = icmp eq i64 %3109, %.0712.lcssa
  br i1 %exitcond.not, label %._crit_edge2864, label %2772, !llvm.loop !157

.body1293:                                        ; preds = %.loopexit2378, %.loopexit.split-lp2379, %.loopexit2388, %.loopexit.split-lp2389, %.loopexit2383, %.loopexit.split-lp2384, %common.resume.i, %2977, %3029, %3027, %2903, %2901
  %.pn803 = phi { ptr, i32 } [ %2904, %2903 ], [ %2902, %2901 ], [ %2978, %2977 ], [ %3030, %3029 ], [ %3028, %3027 ], [ %common.resume.op.i, %common.resume.i ], [ %lpad.loopexit2385, %.loopexit2383 ], [ %lpad.loopexit.split-lp2386, %.loopexit.split-lp2384 ], [ %lpad.loopexit2390, %.loopexit2388 ], [ %lpad.loopexit.split-lp2391, %.loopexit.split-lp2389 ], [ %lpad.loopexit2380, %.loopexit2378 ], [ %lpad.loopexit.split-lp2381, %.loopexit.split-lp2379 ]
  %3110 = load ptr, ptr %2760, align 8, !tbaa !113
  %.not12.i.i.i1310 = icmp eq ptr %3110, null
  br i1 %.not12.i.i.i1310, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1314, label %.lr.ph.i.i.i1311

.lr.ph.i.i.i1311:                                 ; preds = %.body1293, %.lr.ph.i.i.i1311
  %.013.i.i.i1312 = phi ptr [ %3111, %.lr.ph.i.i.i1311 ], [ %3110, %.body1293 ]
  %3111 = load ptr, ptr %.013.i.i.i1312, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1312, i64 noundef 24) #16
  %.not.i.i.i1313 = icmp eq ptr %3111, null
  br i1 %.not.i.i.i1313, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1314, label %.lr.ph.i.i.i1311, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1314: ; preds = %.lr.ph.i.i.i1311, %.body1293
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %2793, label %.body1188, label %.lr.ph.i.i.i1316.preheader

.body1199:                                        ; preds = %.lr.ph.i.i.i.i1194, %2789
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.lr.ph.i.i.i1316.preheader

.lr.ph.i.i.i1316.preheader:                       ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1314, %.body1199
  %.pn803.pn2151.ph = phi { ptr, i32 } [ %.pn803, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1314 ], [ %2790, %.body1199 ]
  %.013.i.i.i1317.ph = phi ptr [ %.sroa.61942.0..sroa.61942.16.19432131, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1314 ], [ %.sroa.61942.0..sroa.61942.0..sroa.61942.0..sroa.61942.16.1943.pr, %.body1199 ]
  br label %.lr.ph.i.i.i1316

.lr.ph.i.i.i1316:                                 ; preds = %.lr.ph.i.i.i1316.preheader, %.lr.ph.i.i.i1316
  %.013.i.i.i1317 = phi ptr [ %3112, %.lr.ph.i.i.i1316 ], [ %.013.i.i.i1317.ph, %.lr.ph.i.i.i1316.preheader ]
  %3112 = load ptr, ptr %.013.i.i.i1317, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1317, i64 noundef 24) #16
  %.not.i.i.i1318 = icmp eq ptr %3112, null
  br i1 %.not.i.i.i1318, label %.body1188, label %.lr.ph.i.i.i1316, !llvm.loop !114

.body1188:                                        ; preds = %.lr.ph.i.i.i.i1185, %.lr.ph.i.i.i1316, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1314, %2780
  %.pn803.pn.pn = phi { ptr, i32 } [ %2781, %2780 ], [ %.pn803, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1314 ], [ %.pn803.pn2151.ph, %.lr.ph.i.i.i1316 ], [ %2781, %.lr.ph.i.i.i.i1185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01941)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61942)
  %3113 = load ptr, ptr %2759, align 8, !tbaa !113
  %.not12.i.i.i1320 = icmp eq ptr %3113, null
  br i1 %.not12.i.i.i1320, label %.body, label %.lr.ph.i.i.i1321

.lr.ph.i.i.i1321:                                 ; preds = %.body1188, %.lr.ph.i.i.i1321
  %.013.i.i.i1322 = phi ptr [ %3114, %.lr.ph.i.i.i1321 ], [ %3113, %.body1188 ]
  %3114 = load ptr, ptr %.013.i.i.i1322, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1322, i64 noundef 24) #16
  %.not.i.i.i1323 = icmp eq ptr %3114, null
  br i1 %.not.i.i.i1323, label %.body, label %.lr.ph.i.i.i1321, !llvm.loop !114

.body:                                            ; preds = %.lr.ph.i.i.i.i1173, %.lr.ph.i.i.i1321, %.body1188, %2754
  %.pn803.pn.pn.pn = phi { ptr, i32 } [ %2755, %2754 ], [ %.pn803.pn.pn, %.body1188 ], [ %.pn803.pn.pn, %.lr.ph.i.i.i1321 ], [ %2755, %.lr.ph.i.i.i.i1173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %3508

3115:                                             ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1182, %2657, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge
  %3116 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
          to label %.noexc1335 unwind label %2712

.noexc1335:                                       ; preds = %3115
  %3117 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
          to label %.noexc1336 unwind label %2712

.noexc1336:                                       ; preds = %.noexc1335
  %or.cond.i.i.i1326 = fcmp oge float %3117, 0.000000e+00
  %3118 = fcmp ogt float %626, %3117
  %or.cond.i.i1327 = and i1 %or.cond.i.i.i1326, %3118
  br i1 %or.cond.i.i1327, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1331, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1328

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1328: ; preds = %.noexc1336
  %or.cond.i29.i.i1329 = fcmp oge float %3116, 0.000000e+00
  %3119 = fcmp olt float %626, %3116
  %or.cond54.i.i1330 = and i1 %or.cond.i29.i.i1329, %3119
  br i1 %or.cond54.i.i1330, label %3120, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1331

3120:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1328
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1331

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1331: ; preds = %3120, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1328, %.noexc1336
  %.sroa.027.0.i.i1332 = phi float [ %3116, %3120 ], [ %3117, %.noexc1336 ], [ %626, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1328 ]
  %3121 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1337 unwind label %2712

.noexc1337:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1331
  %3122 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
          to label %3123 unwind label %2712

3123:                                             ; preds = %.noexc1337
  %3124 = fadd float %3121, %3122
  %or.cond.i9.i1333 = fcmp ord float %.sroa.027.0.i.i1332, %3124
  %3125 = fcmp uno float %.sroa.027.0.i.i1332, 0.000000e+00
  %3126 = fcmp olt float %.sroa.027.0.i.i1332, %3124
  %.sink.i.i1334 = select i1 %or.cond.i9.i1333, i1 %3126, i1 %3125
  %3127 = select i1 %.sink.i.i1334, float %3124, float %.sroa.027.0.i.i1332
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3127, i8 noundef zeroext 0)
          to label %3128 unwind label %2712

3128:                                             ; preds = %3123
  %3129 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
          to label %.noexc1350 unwind label %2712

.noexc1350:                                       ; preds = %3128
  %3130 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
          to label %.noexc1351 unwind label %2712

.noexc1351:                                       ; preds = %.noexc1350
  %or.cond.i.i.i1341 = fcmp oge float %3130, 0.000000e+00
  %3131 = fcmp ogt float %643, %3130
  %or.cond.i.i1342 = and i1 %or.cond.i.i.i1341, %3131
  br i1 %or.cond.i.i1342, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1346, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1343

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1343: ; preds = %.noexc1351
  %or.cond.i29.i.i1344 = fcmp oge float %3129, 0.000000e+00
  %3132 = fcmp olt float %643, %3129
  %or.cond54.i.i1345 = and i1 %or.cond.i29.i.i1344, %3132
  br i1 %or.cond54.i.i1345, label %3133, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1346

3133:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1343
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1346

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1346: ; preds = %3133, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1343, %.noexc1351
  %.sroa.027.0.i.i1347 = phi float [ %3129, %3133 ], [ %3130, %.noexc1351 ], [ %643, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1343 ]
  %3134 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %137)
          to label %.noexc1824 unwind label %2712

.noexc1824:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1346
  %3135 = lshr i64 %3134, 32
  %3136 = trunc i64 %3135 to i8
  %3137 = trunc i64 %3134 to i32
  %3138 = bitcast i32 %3137 to float
  switch i8 %3136, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %3139
    i8 2, label %3140
  ]

3139:                                             ; preds = %.noexc1824
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

3140:                                             ; preds = %.noexc1824
  %3141 = fmul float %6, %3138
  %3142 = fmul float %3141, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %3140, %3139, %.noexc1824
  %.sroa.0.0.i.i.i1819 = phi float [ %3138, %3139 ], [ %3142, %3140 ], [ 0x7FF8000000000000, %.noexc1824 ]
  %3143 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %96)
          to label %.noexc1825 unwind label %2712

.noexc1825:                                       ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %3144 = lshr i64 %3143, 32
  %3145 = trunc i64 %3144 to i8
  %3146 = trunc i64 %3143 to i32
  %3147 = bitcast i32 %3146 to float
  switch i8 %3145, label %.noexc1352 [
    i8 1, label %3148
    i8 2, label %3149
  ]

3148:                                             ; preds = %.noexc1825
  br label %.noexc1352

3149:                                             ; preds = %.noexc1825
  %3150 = fmul float %3147, 0.000000e+00
  %3151 = fmul float %3150, 0x3F847AE140000000
  br label %.noexc1352

.noexc1352:                                       ; preds = %3149, %3148, %.noexc1825
  %.sroa.0.0.i.i7.i1820 = phi float [ %3147, %3148 ], [ %3151, %3149 ], [ 0x7FF8000000000000, %.noexc1825 ]
  %or.cond.i.i.i1821 = fcmp ord float %.sroa.0.0.i.i.i1819, 0.000000e+00
  %3152 = fcmp olt float %.sroa.0.0.i.i.i1819, 0.000000e+00
  %3153 = fcmp uno float %.sroa.0.0.i.i.i1819, 0.000000e+00
  %.sink.i.i.i1822 = select i1 %or.cond.i.i.i1821, i1 %3152, i1 %3153
  %3154 = select i1 %.sink.i.i.i1822, float 0.000000e+00, float %.sroa.0.0.i.i.i1819
  %or.cond.i.i8.i = fcmp ord float %.sroa.0.0.i.i7.i1820, 0.000000e+00
  %3155 = fcmp uno float %.sroa.0.0.i.i7.i1820, 0.000000e+00
  %3156 = fcmp olt float %.sroa.0.0.i.i7.i1820, 0.000000e+00
  %.sink.i.i9.i = select i1 %or.cond.i.i8.i, i1 %3156, i1 %3155
  %3157 = select i1 %.sink.i.i9.i, float 0.000000e+00, float %.sroa.0.0.i.i7.i1820
  %3158 = fadd float %3154, %3157
  %3159 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %137)
          to label %.noexc1815 unwind label %2712

.noexc1815:                                       ; preds = %.noexc1352
  %3160 = lshr i64 %3159, 32
  %3161 = trunc i64 %3160 to i8
  %3162 = trunc i64 %3159 to i32
  %3163 = bitcast i32 %3162 to float
  switch i8 %3161, label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %3164
    i8 2, label %3165
  ]

3164:                                             ; preds = %.noexc1815
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

3165:                                             ; preds = %.noexc1815
  %3166 = fmul float %6, %3163
  %3167 = fmul float %3166, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %3165, %3164, %.noexc1815
  %.sroa.0.0.i.i.i1811 = phi float [ %3163, %3164 ], [ %3167, %3165 ], [ 0x7FF8000000000000, %.noexc1815 ]
  %or.cond.i.i.i1812 = fcmp ord float %.sroa.0.0.i.i.i1811, 0.000000e+00
  %3168 = fcmp uno float %.sroa.0.0.i.i.i1811, 0.000000e+00
  %3169 = fcmp olt float %.sroa.0.0.i.i.i1811, 0.000000e+00
  %.sink.i.i.i1813 = select i1 %or.cond.i.i.i1812, i1 %3169, i1 %3168
  %3170 = select i1 %.sink.i.i.i1813, float 0.000000e+00, float %.sroa.0.0.i.i.i1811
  %3171 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %96)
          to label %.noexc1872 unwind label %2712

.noexc1872:                                       ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %3172 = lshr i64 %3171, 32
  %3173 = trunc i64 %3172 to i8
  %3174 = trunc i64 %3171 to i32
  %3175 = bitcast i32 %3174 to float
  switch i8 %3173, label %3180 [
    i8 1, label %3176
    i8 2, label %3177
  ]

3176:                                             ; preds = %.noexc1872
  br label %3180

3177:                                             ; preds = %.noexc1872
  %3178 = fmul float %3175, 0.000000e+00
  %3179 = fmul float %3178, 0x3F847AE140000000
  br label %3180

3180:                                             ; preds = %3177, %3176, %.noexc1872
  %.sroa.0.0.i.i1868 = phi float [ %3175, %3176 ], [ %3179, %3177 ], [ 0x7FF8000000000000, %.noexc1872 ]
  %or.cond.i.i1869 = fcmp ord float %.sroa.0.0.i.i1868, 0.000000e+00
  %3181 = fcmp uno float %.sroa.0.0.i.i1868, 0.000000e+00
  %3182 = fcmp olt float %.sroa.0.0.i.i1868, 0.000000e+00
  %.sink.i.i1870 = select i1 %or.cond.i.i1869, i1 %3182, i1 %3181
  %3183 = select i1 %.sink.i.i1870, float 0.000000e+00, float %.sroa.0.0.i.i1868
  %3184 = fadd float %3170, %3183
  %3185 = fadd float %3158, %3184
  %or.cond.i9.i1348 = fcmp ord float %.sroa.027.0.i.i1347, %3185
  %3186 = fcmp uno float %.sroa.027.0.i.i1347, 0.000000e+00
  %3187 = fcmp olt float %.sroa.027.0.i.i1347, %3185
  %.sink.i.i1349 = select i1 %or.cond.i9.i1348, i1 %3187, i1 %3186
  %3188 = select i1 %.sink.i.i1349, float %3185, float %.sroa.027.0.i.i1347
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3188, i8 noundef zeroext 1)
          to label %3189 unwind label %2712

3189:                                             ; preds = %3180
  %3190 = icmp eq i32 %spec.store.select, 1
  br i1 %3190, label %3198, label %3191

3191:                                             ; preds = %3189
  %3192 = load i32, ptr %49, align 8
  %3193 = lshr i32 %3192, 24
  %3194 = trunc nuw i32 %3193 to i8
  %3195 = and i8 %3194, 3
  %3196 = icmp ne i8 %3195, 2
  %3197 = icmp eq i32 %spec.store.select, 2
  %or.cond13 = select i1 %3196, i1 %3197, i1 false
  br i1 %or.cond13, label %3198, label %3210

3198:                                             ; preds = %3191, %3189
  %spec.select2310 = zext i1 %606 to i8
  %3199 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %spec.select2310, float noundef %611, float noundef %6)
          to label %.noexc1365 unwind label %2712

.noexc1365:                                       ; preds = %3198
  %3200 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %spec.select2310, float noundef %611, float noundef %6)
          to label %.noexc1366 unwind label %2712

.noexc1366:                                       ; preds = %.noexc1365
  %or.cond.i.i.i1360 = fcmp oge float %3200, 0.000000e+00
  %3201 = fcmp ogt float %.0751.lcssa, %3200
  %or.cond.i.i1361 = and i1 %or.cond.i.i.i1360, %3201
  br i1 %or.cond.i.i1361, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1355, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1362

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1362: ; preds = %.noexc1366
  %or.cond.i29.i.i1363 = fcmp oge float %3199, 0.000000e+00
  %3202 = fcmp olt float %.0751.lcssa, %3199
  %or.cond54.i.i1364 = and i1 %or.cond.i29.i.i1363, %3202
  br i1 %or.cond54.i.i1364, label %3203, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1355

3203:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1362
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1355

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1355: ; preds = %3203, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1362, %.noexc1366
  %.sroa.027.0.i.i1356 = phi float [ %3199, %3203 ], [ %3200, %.noexc1366 ], [ %.0751.lcssa, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1362 ]
  %3204 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1367 unwind label %2712

.noexc1367:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1355
  %3205 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i944, i8 noundef zeroext %36, float noundef %6)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1372 unwind label %2712

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1372: ; preds = %.noexc1367
  %3206 = fadd float %3204, %3205
  %or.cond.i9.i1357 = fcmp ord float %.sroa.027.0.i.i1356, %3206
  %3207 = fcmp uno float %.sroa.027.0.i.i1356, 0.000000e+00
  %3208 = fcmp olt float %.sroa.027.0.i.i1356, %3206
  %.sink.i.i1358 = select i1 %or.cond.i9.i1357, i1 %3208, i1 %3207
  %3209 = select i1 %.sink.i.i1358, float %3206, float %.sroa.027.0.i.i1356
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3209, i8 noundef zeroext %spec.select2310)
          to label %3226 unwind label %2712

3210:                                             ; preds = %3191
  %3211 = icmp eq i8 %3195, 2
  %or.cond2316 = and i1 %3197, %3211
  br i1 %or.cond2316, label %3212, label %3226

3212:                                             ; preds = %3210
  %3213 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff(ptr noundef nonnull %0, i8 noundef zeroext %36, i8 noundef zeroext %.0.i944, float %.0751.lcssa, float noundef %611, float noundef %6)
          to label %3214 unwind label %3224

3214:                                             ; preds = %3212
  %3215 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %.0.i944)
          to label %3216 unwind label %3224

3216:                                             ; preds = %3214
  %3217 = fadd float %615, %.0710.lcssa
  %or.cond.i1373 = fcmp ord float %3217, %3213
  %3218 = fcmp olt float %3213, %3217
  %3219 = fcmp uno float %3217, 0.000000e+00
  %.sink.i1374 = select i1 %or.cond.i1373, i1 %3218, i1 %3219
  %3220 = select i1 %.sink.i1374, float %3213, float %3217
  %or.cond.i1375 = fcmp ord float %3220, %615
  %3221 = fcmp olt float %3220, %615
  %3222 = fcmp uno float %3220, 0.000000e+00
  %.sink.i1376 = select i1 %or.cond.i1375, i1 %3221, i1 %3222
  %3223 = select i1 %.sink.i1376, float %615, float %3220
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3223, i8 noundef zeroext %3215)
          to label %3226 unwind label %3224

3224:                                             ; preds = %3216, %3214, %3212
  %3225 = landingpad { ptr, i32 }
          cleanup
  br label %3508

3226:                                             ; preds = %3216, %3210, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1372
  %3227 = icmp eq i32 %623, 1
  br i1 %3227, label %3235, label %3228

3228:                                             ; preds = %3226
  %3229 = load i32, ptr %49, align 8
  %3230 = lshr i32 %3229, 24
  %3231 = trunc nuw i32 %3230 to i8
  %3232 = and i8 %3231, 3
  %3233 = icmp ne i8 %3232, 2
  %3234 = icmp eq i32 %623, 2
  %or.cond15 = and i1 %3234, %3233
  br i1 %or.cond15, label %3235, label %3248

3235:                                             ; preds = %3228, %3226
  %3236 = fadd float %618, %.0713.lcssa
  %not.2334 = xor i1 %606, true
  %spec.select2317 = zext i1 %not.2334 to i8
  %3237 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %spec.select2317, float noundef %612, float noundef %6)
          to label %.noexc1387 unwind label %2712

.noexc1387:                                       ; preds = %3235
  %3238 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %spec.select2317, float noundef %612, float noundef %6)
          to label %.noexc1388 unwind label %2712

.noexc1388:                                       ; preds = %.noexc1387
  %or.cond.i.i.i1382 = fcmp oge float %3238, 0.000000e+00
  %3239 = fcmp ogt float %3236, %3238
  %or.cond.i.i1383 = and i1 %or.cond.i.i.i1382, %3239
  br i1 %or.cond.i.i1383, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1377, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1384

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1384: ; preds = %.noexc1388
  %or.cond.i29.i.i1385 = fcmp oge float %3237, 0.000000e+00
  %3240 = fcmp olt float %3236, %3237
  %or.cond54.i.i1386 = and i1 %or.cond.i29.i.i1385, %3240
  br i1 %or.cond54.i.i1386, label %3241, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1377

3241:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1384
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1377

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1377: ; preds = %3241, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1384, %.noexc1388
  %.sroa.027.0.i.i1378 = phi float [ %3237, %3241 ], [ %3238, %.noexc1388 ], [ %3236, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1384 ]
  %3242 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %607, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1389 unwind label %2712

.noexc1389:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1377
  %3243 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %607, i8 noundef zeroext %36, float noundef %6)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1394 unwind label %2712

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1394: ; preds = %.noexc1389
  %3244 = fadd float %3242, %3243
  %or.cond.i9.i1379 = fcmp ord float %.sroa.027.0.i.i1378, %3244
  %3245 = fcmp uno float %.sroa.027.0.i.i1378, 0.000000e+00
  %3246 = fcmp olt float %.sroa.027.0.i.i1378, %3244
  %.sink.i.i1380 = select i1 %or.cond.i9.i1379, i1 %3246, i1 %3245
  %3247 = select i1 %.sink.i.i1380, float %3244, float %.sroa.027.0.i.i1378
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3247, i8 noundef zeroext %spec.select2317)
          to label %3265 unwind label %2712

3248:                                             ; preds = %3228
  %3249 = icmp eq i8 %3232, 2
  %or.cond2323 = and i1 %3234, %3249
  br i1 %or.cond2323, label %3250, label %3265

3250:                                             ; preds = %3248
  %3251 = fadd float %618, %.0713.lcssa
  %3252 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff(ptr noundef nonnull %0, i8 noundef zeroext %36, i8 noundef zeroext %607, float %3251, float noundef %612, float noundef %6)
          to label %3253 unwind label %3263

3253:                                             ; preds = %3250
  %3254 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %607)
          to label %3255 unwind label %3263

3255:                                             ; preds = %3253
  %3256 = fadd float %618, %661
  %or.cond.i1395 = fcmp ord float %3256, %3252
  %3257 = fcmp olt float %3252, %3256
  %3258 = fcmp uno float %3256, 0.000000e+00
  %.sink.i1396 = select i1 %or.cond.i1395, i1 %3257, i1 %3258
  %3259 = select i1 %.sink.i1396, float %3252, float %3256
  %or.cond.i1397 = fcmp ord float %3259, %618
  %3260 = fcmp olt float %3259, %618
  %3261 = fcmp uno float %3259, 0.000000e+00
  %.sink.i1398 = select i1 %or.cond.i1397, i1 %3260, i1 %3261
  %3262 = select i1 %.sink.i1398, float %618, float %3259
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3262, i8 noundef zeroext %3254)
          to label %3265 unwind label %3263

3263:                                             ; preds = %3255, %3253, %3250
  %3264 = landingpad { ptr, i32 }
          cleanup
  br label %3508

3265:                                             ; preds = %3255, %3248, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1394
  br i1 %8, label %3266, label %.critedge

3266:                                             ; preds = %3265
  %3267 = load i32, ptr %49, align 8
  %3268 = and i32 %3267, 12582912
  %3269 = icmp eq i32 %3268, 8388608
  br i1 %3269, label %3270, label %.thread2153

3270:                                             ; preds = %3266
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %3271 = load ptr, ptr %769, align 8, !tbaa !102, !noalias !158
  %3272 = load ptr, ptr %768, align 8, !tbaa !103, !noalias !158
  %.not.i1399 = icmp eq ptr %3271, %3272
  br i1 %.not.i1399, label %3286, label %3273

3273:                                             ; preds = %3270
  store ptr %0, ptr %25, align 8, !tbaa !104, !alias.scope !158
  %3274 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %3275 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3274, i8 0, i64 16, i1 false), !alias.scope !158
  %3276 = load ptr, ptr %3272, align 8, !tbaa !111, !noalias !158
  %3277 = getelementptr inbounds nuw i8, ptr %3276, i64 40
  %3278 = load i32, ptr %3277, align 8, !noalias !158
  %3279 = and i32 %3278, 201326592
  %3280 = icmp eq i32 %3279, 134217728
  br i1 %3280, label %3281, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1407, !prof !112

3281:                                             ; preds = %3273
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1407_crit_edge unwind label %3282

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1407_crit_edge: ; preds = %3281
  %.pre3127 = load ptr, ptr %25, align 8, !tbaa !104
  %.pre3129 = load i64, ptr %3274, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1407

3282:                                             ; preds = %3281
  %3283 = landingpad { ptr, i32 }
          cleanup
  %3284 = load ptr, ptr %3275, align 8, !tbaa !113, !alias.scope !158
  %.not12.i.i.i.i1400 = icmp eq ptr %3284, null
  br i1 %.not12.i.i.i.i1400, label %.body1405, label %.lr.ph.i.i.i.i1401

.lr.ph.i.i.i.i1401:                               ; preds = %3282, %.lr.ph.i.i.i.i1401
  %.013.i.i.i.i1402 = phi ptr [ %3285, %.lr.ph.i.i.i.i1401 ], [ %3284, %3282 ]
  %3285 = load ptr, ptr %.013.i.i.i.i1402, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1402, i64 noundef 24) #16
  %.not.i.i.i3.i1403 = icmp eq ptr %3285, null
  br i1 %.not.i.i.i3.i1403, label %.body1405, label %.lr.ph.i.i.i.i1401, !llvm.loop !114

3286:                                             ; preds = %3270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !158
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1407

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1407: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1407_crit_edge, %3286, %3273
  %3287 = phi i64 [ %.pre3129, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1407_crit_edge ], [ 0, %3286 ], [ 0, %3273 ]
  %3288 = phi ptr [ %.pre3127, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1407_crit_edge ], [ null, %3286 ], [ %0, %3273 ]
  %3289 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i14082865 = icmp ne ptr %3288, null
  %3290 = icmp ne i64 %3287, 0
  %3291 = select i1 %.not.i14082865, i1 true, i1 %3290
  br i1 %3291, label %.lr.ph2866, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1413

.lr.ph2866:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1407
  %not.2343 = xor i1 %606, true
  %3292 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %3293 = zext i1 %not.2343 to i64
  %3294 = getelementptr inbounds nuw float, ptr %3292, i64 %3293
  %3295 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %3296 = zext nneg i8 %607 to i64
  %switch.gep3803 = getelementptr inbounds nuw i64, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.9, i64 %3296
  %3297 = zext nneg i8 %607 to i64
  %switch.gep3805 = getelementptr inbounds nuw i64, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.10, i64 %3297
  %3298 = zext nneg i8 %607 to i64
  %switch.gep3813 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %3298
  br label %3304

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1413: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1407
  %3299 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %3300 = load ptr, ptr %3299, align 8, !tbaa !113
  %.not12.i.i.i1414 = icmp eq ptr %3300, null
  br i1 %.not12.i.i.i1414, label %.loopexit2372, label %.lr.ph.i.i.i1415

.lr.ph.i.i.i1415:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1413, %.lr.ph.i.i.i1415
  %.013.i.i.i1416 = phi ptr [ %3301, %.lr.ph.i.i.i1415 ], [ %3300, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1413 ]
  %3301 = load ptr, ptr %.013.i.i.i1416, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1416, i64 noundef 24) #16
  %.not.i.i.i1417 = icmp eq ptr %3301, null
  br i1 %.not.i.i.i1417, label %.loopexit2372, label %.lr.ph.i.i.i1415, !llvm.loop !114

3302:                                             ; preds = %3361
  %3303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1440

3304:                                             ; preds = %.lr.ph2866, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit
  %3305 = phi ptr [ %3288, %.lr.ph2866 ], [ %3363, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %3306 = phi i64 [ %3287, %.lr.ph2866 ], [ %3362, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %3307 = getelementptr inbounds nuw i8, ptr %3305, i64 536
  %3308 = getelementptr inbounds nuw i8, ptr %3305, i64 544
  %3309 = load ptr, ptr %3308, align 8, !tbaa !102
  %3310 = load ptr, ptr %3307, align 8, !tbaa !103
  %3311 = ptrtoint ptr %3309 to i64
  %3312 = ptrtoint ptr %3310 to i64
  %3313 = sub i64 %3311, %3312
  %3314 = ashr exact i64 %3313, 3
  %.not.i.i.i.i1419 = icmp ult i64 %3306, %3314
  br i1 %.not.i.i.i.i1419, label %3316, label %3315

3315:                                             ; preds = %3304
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %3306, i64 noundef %3314) #15
          to label %.noexc1420 unwind label %.loopexit.split-lp2374

.noexc1420:                                       ; preds = %3315
  unreachable

3316:                                             ; preds = %3304
  %3317 = getelementptr inbounds nuw ptr, ptr %3310, i64 %3306
  %3318 = load ptr, ptr %3317, align 8, !tbaa !111
  %3319 = getelementptr inbounds nuw i8, ptr %3318, i64 40
  %3320 = load i32, ptr %3319, align 8
  %3321 = and i32 %3320, 3145728
  %.not787 = icmp eq i32 %3321, 2097152
  br i1 %.not787, label %3331, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1424

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1424: ; preds = %3316
  %3322 = load float, ptr %3294, align 4, !tbaa !77
  %switch.load3804 = load i64, ptr %switch.gep3803, align 8
  %switch.load3806 = load i64, ptr %switch.gep3805, align 8
  %3323 = getelementptr inbounds nuw i8, ptr %3318, i64 444
  %3324 = getelementptr inbounds nuw float, ptr %3323, i64 %switch.load3804
  %3325 = load float, ptr %3324, align 4, !tbaa !77
  %3326 = getelementptr inbounds nuw i8, ptr %3318, i64 436
  %3327 = getelementptr inbounds nuw float, ptr %3326, i64 %switch.load3806
  %3328 = load float, ptr %3327, align 4, !tbaa !77
  %switch.load3814 = load i32, ptr %switch.gep3813, align 4
  %3329 = fsub float %3322, %3325
  %3330 = fsub float %3329, %3328
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %3318, float noundef %3330, i32 noundef %switch.load3814)
          to label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1433._crit_edge unwind label %.loopexit2373

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1433._crit_edge: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1424
  %.pre3130 = load ptr, ptr %25, align 8, !tbaa !104
  %.phi.trans.insert3131 = getelementptr inbounds nuw i8, ptr %.pre3130, i64 544
  %.pre3132 = load ptr, ptr %.phi.trans.insert3131, align 8, !tbaa !102
  %.phi.trans.insert3133 = getelementptr inbounds nuw i8, ptr %.pre3130, i64 536
  %.pre3134 = load ptr, ptr %.phi.trans.insert3133, align 8, !tbaa !103
  %.pre3143 = load i64, ptr %3289, align 8, !tbaa !115
  %.pre3145 = ptrtoint ptr %.pre3132 to i64
  %.pre3146 = ptrtoint ptr %.pre3134 to i64
  %.pre3148 = sub i64 %.pre3145, %.pre3146
  %.pre3150 = ashr exact i64 %.pre3148, 3
  br label %3331

.loopexit2373:                                    ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1424
  %lpad.loopexit2375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1440

.loopexit.split-lp2374:                           ; preds = %3315
  %lpad.loopexit.split-lp2376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1440

3331:                                             ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1433._crit_edge, %3316
  %.pre-phi3151 = phi i64 [ %.pre3150, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1433._crit_edge ], [ %3314, %3316 ]
  %3332 = phi i64 [ %.pre3143, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1433._crit_edge ], [ %3306, %3316 ]
  %3333 = phi ptr [ %.pre3130, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1433._crit_edge ], [ %3305, %3316 ]
  %3334 = phi ptr [ %.pre3134, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1433._crit_edge ], [ %3310, %3316 ]
  %3335 = add i64 %3332, 1
  %.not12.i.i = icmp ult i64 %3335, %.pre-phi3151
  br i1 %.not12.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3331, %tailrecurse.i.i
  %3336 = load ptr, ptr %3295, align 8, !tbaa !116
  %3337 = icmp eq ptr %3336, null
  br i1 %3337, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, label %tailrecurse.i.i, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i: ; preds = %.lr.ph.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %3338 = getelementptr inbounds nuw i8, ptr %3336, i64 8
  %3339 = load ptr, ptr %3338, align 8, !tbaa !118
  store ptr %3339, ptr %25, align 8, !tbaa !104
  %3340 = getelementptr inbounds nuw i8, ptr %3336, i64 16
  %3341 = load i64, ptr %3340, align 8, !tbaa !120
  store i64 %3341, ptr %3289, align 8, !tbaa !115
  %3342 = load ptr, ptr %3336, align 8, !tbaa !113
  store ptr %3342, ptr %3295, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %3336, i64 noundef 24) #16
  %3343 = load i64, ptr %3289, align 8, !tbaa !115
  %3344 = add i64 %3343, 1
  %3345 = load ptr, ptr %25, align 8, !tbaa !104
  %3346 = getelementptr inbounds nuw i8, ptr %3345, i64 536
  %3347 = getelementptr inbounds nuw i8, ptr %3345, i64 544
  %3348 = load ptr, ptr %3347, align 8, !tbaa !102
  %3349 = load ptr, ptr %3346, align 8, !tbaa !103
  %3350 = ptrtoint ptr %3348 to i64
  %3351 = ptrtoint ptr %3349 to i64
  %3352 = sub i64 %3350, %3351
  %3353 = ashr exact i64 %3352, 3
  %.not.i.i1434 = icmp ult i64 %3344, %3353
  br i1 %.not.i.i1434, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i:      ; preds = %tailrecurse.i.i, %3331
  %3354 = phi ptr [ %3333, %3331 ], [ %3345, %tailrecurse.i.i ]
  %.lcssa7.i.i = phi i64 [ %3335, %3331 ], [ %3344, %tailrecurse.i.i ]
  %.lcssa.i.i = phi ptr [ %3334, %3331 ], [ %3349, %tailrecurse.i.i ]
  store i64 %.lcssa7.i.i, ptr %3289, align 8, !tbaa !115
  %3355 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i, i64 %.lcssa7.i.i
  %3356 = load ptr, ptr %3355, align 8, !tbaa !111
  %3357 = getelementptr inbounds nuw i8, ptr %3356, i64 40
  %3358 = load i32, ptr %3357, align 8
  %3359 = and i32 %3358, 201326592
  %3360 = icmp eq i32 %3359, 134217728
  br i1 %3360, label %3361, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit, !prof !112

3361:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge unwind label %3302

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge: ; preds = %3361
  %.pre3135 = load ptr, ptr %25, align 8, !tbaa !104
  %.pre3136 = load i64, ptr %3289, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  %3362 = phi i64 [ %.pre3136, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i ], [ %.lcssa7.i.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i ]
  %3363 = phi ptr [ %.pre3135, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i ], [ %3354, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i ]
  %.not.i1408 = icmp ne ptr %3363, null
  %3364 = icmp ne i64 %3362, 0
  %3365 = select i1 %.not.i1408, i1 true, i1 %3364
  br i1 %3365, label %3304, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1413

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1440: ; preds = %.loopexit2373, %.loopexit.split-lp2374, %3302
  %.pn788 = phi { ptr, i32 } [ %3303, %3302 ], [ %lpad.loopexit2375, %.loopexit2373 ], [ %lpad.loopexit.split-lp2376, %.loopexit.split-lp2374 ]
  %3366 = load ptr, ptr %3295, align 8, !tbaa !113
  %.not12.i.i.i1441 = icmp eq ptr %3366, null
  br i1 %.not12.i.i.i1441, label %.body1405, label %.lr.ph.i.i.i1442

.lr.ph.i.i.i1442:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1440, %.lr.ph.i.i.i1442
  %.013.i.i.i1443 = phi ptr [ %3367, %.lr.ph.i.i.i1442 ], [ %3366, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1440 ]
  %3367 = load ptr, ptr %.013.i.i.i1443, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1443, i64 noundef 24) #16
  %.not.i.i.i1444 = icmp eq ptr %3367, null
  br i1 %.not.i.i.i1444, label %.body1405, label %.lr.ph.i.i.i1442, !llvm.loop !114

.body1405:                                        ; preds = %.lr.ph.i.i.i.i1401, %.lr.ph.i.i.i1442, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1440, %3282
  %.pn788.pn = phi { ptr, i32 } [ %3283, %3282 ], [ %.pn788, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1440 ], [ %.pn788, %.lr.ph.i.i.i1442 ], [ %3283, %.lr.ph.i.i.i.i1401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %3508

.loopexit2372:                                    ; preds = %.lr.ph.i.i.i1415, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1413
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread2153

.thread2153:                                      ; preds = %.loopexit2372, %3266
  %3368 = and i8 %.0.i944, 1
  %.not2336 = icmp eq i8 %3368, 0
  %3369 = and i8 %607, 1
  %.not2337 = icmp eq i8 %3369, 0
  %3370 = or i8 %607, %.0.i944
  %3371 = and i8 %3370, 1
  %or.cond17.not = icmp eq i8 %3371, 0
  br i1 %or.cond17.not, label %3493, label %3372

3372:                                             ; preds = %.thread2153
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %3373 = load ptr, ptr %769, align 8, !tbaa !102, !noalias !161
  %3374 = load ptr, ptr %768, align 8, !tbaa !103, !noalias !161
  %.not.i1446 = icmp eq ptr %3373, %3374
  br i1 %.not.i1446, label %3389, label %3375

3375:                                             ; preds = %3372
  store ptr %0, ptr %26, align 8, !tbaa !104, !alias.scope !161
  %3376 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %3377 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3376, i8 0, i64 16, i1 false), !alias.scope !161
  %3378 = load ptr, ptr %3374, align 8, !tbaa !111, !noalias !161
  %3379 = getelementptr inbounds nuw i8, ptr %3378, i64 40
  %3380 = load i32, ptr %3379, align 8, !noalias !161
  %3381 = and i32 %3380, 201326592
  %3382 = icmp eq i32 %3381, 134217728
  br i1 %3382, label %3384, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1454.thread, !prof !112

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1454.thread: ; preds = %3375
  %3383 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %.lr.ph2868

3384:                                             ; preds = %3375
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1454_crit_edge unwind label %3385

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1454_crit_edge: ; preds = %3384
  %.pre3137 = load ptr, ptr %26, align 8, !tbaa !104
  %.pre3139 = load i64, ptr %3376, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1454

3385:                                             ; preds = %3384
  %3386 = landingpad { ptr, i32 }
          cleanup
  %3387 = load ptr, ptr %3377, align 8, !tbaa !113, !alias.scope !161
  %.not12.i.i.i.i1447 = icmp eq ptr %3387, null
  br i1 %.not12.i.i.i.i1447, label %.body1452, label %.lr.ph.i.i.i.i1448

.lr.ph.i.i.i.i1448:                               ; preds = %3385, %.lr.ph.i.i.i.i1448
  %.013.i.i.i.i1449 = phi ptr [ %3388, %.lr.ph.i.i.i.i1448 ], [ %3387, %3385 ]
  %3388 = load ptr, ptr %.013.i.i.i.i1449, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1449, i64 noundef 24) #16
  %.not.i.i.i3.i1450 = icmp eq ptr %3388, null
  br i1 %.not.i.i.i3.i1450, label %.body1452, label %.lr.ph.i.i.i.i1448, !llvm.loop !114

3389:                                             ; preds = %3372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !alias.scope !161
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1454

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1454: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1454_crit_edge, %3389
  %3390 = phi i64 [ %.pre3139, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1454_crit_edge ], [ 0, %3389 ]
  %3391 = phi ptr [ %.pre3137, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1454_crit_edge ], [ null, %3389 ]
  %3392 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i14552867 = icmp ne ptr %3391, null
  %3393 = icmp ne i64 %3390, 0
  %3394 = select i1 %.not.i14552867, i1 true, i1 %3393
  br i1 %3394, label %.lr.ph2868, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1460

.lr.ph2868:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1454.thread, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1454
  %3395 = phi ptr [ %3383, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1454.thread ], [ %3392, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1454 ]
  %3396 = phi ptr [ %0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1454.thread ], [ %3391, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1454 ]
  %3397 = phi i64 [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1454.thread ], [ %3390, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1454 ]
  %3398 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %3399 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3400 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %3408

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1460: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1493, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1454
  %3401 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %3402 = load ptr, ptr %3401, align 8, !tbaa !113
  %.not12.i.i.i1461 = icmp eq ptr %3402, null
  br i1 %.not12.i.i.i1461, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1465, label %.lr.ph.i.i.i1462

.lr.ph.i.i.i1462:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1460, %.lr.ph.i.i.i1462
  %.013.i.i.i1463 = phi ptr [ %3403, %.lr.ph.i.i.i1462 ], [ %3402, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1460 ]
  %3403 = load ptr, ptr %.013.i.i.i1463, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1463, i64 noundef 24) #16
  %.not.i.i.i1464 = icmp eq ptr %3403, null
  br i1 %.not.i.i.i1464, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1465, label %.lr.ph.i.i.i1462, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1465: ; preds = %.lr.ph.i.i.i1462, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1460
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %3493

3404:                                             ; preds = %3501
  %3405 = landingpad { ptr, i32 }
          cleanup
  br label %3508

3406:                                             ; preds = %3486
  %3407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1498

3408:                                             ; preds = %.lr.ph2868, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1493
  %3409 = phi i64 [ %3397, %.lr.ph2868 ], [ %3487, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1493 ]
  %3410 = phi ptr [ %3396, %.lr.ph2868 ], [ %3488, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1493 ]
  %3411 = getelementptr inbounds nuw i8, ptr %3410, i64 536
  %3412 = getelementptr inbounds nuw i8, ptr %3410, i64 544
  %3413 = load ptr, ptr %3412, align 8, !tbaa !102
  %3414 = load ptr, ptr %3411, align 8, !tbaa !103
  %3415 = ptrtoint ptr %3413 to i64
  %3416 = ptrtoint ptr %3414 to i64
  %3417 = sub i64 %3415, %3416
  %3418 = ashr exact i64 %3417, 3
  %.not.i.i.i.i1466 = icmp ult i64 %3409, %3418
  br i1 %.not.i.i.i.i1466, label %3420, label %3419

3419:                                             ; preds = %3408
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %3409, i64 noundef %3418) #15
          to label %.noexc1467 unwind label %.loopexit.split-lp

.noexc1467:                                       ; preds = %3419
  unreachable

3420:                                             ; preds = %3408
  %3421 = getelementptr inbounds nuw ptr, ptr %3414, i64 %3409
  %3422 = load ptr, ptr %3421, align 8, !tbaa !111
  %3423 = getelementptr inbounds nuw i8, ptr %3422, i64 40
  %3424 = load i32, ptr %3423, align 8
  %3425 = and i32 %3424, 201326592
  %3426 = icmp eq i32 %3425, 67108864
  %3427 = and i32 %3424, 3145728
  %3428 = icmp eq i32 %3427, 2097152
  %or.cond2369 = or i1 %3426, %3428
  br i1 %or.cond2369, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1483, label %3429

.loopexit:                                        ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1470, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1478
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1498

.loopexit.split-lp:                               ; preds = %3419
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1498

3429:                                             ; preds = %3420
  br i1 %.not2336, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit, label %3430

3430:                                             ; preds = %3429
  switch i8 %.0.i944, label %default.unreachable2196 [
    i8 3, label %3432
    i8 1, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1470
    i8 2, label %3431
  ]

default.unreachable2196:                          ; preds = %3430
  unreachable

3431:                                             ; preds = %3430
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1470

3432:                                             ; preds = %3430
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1470

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1470: ; preds = %3430, %3432, %3431
  %.sink3626 = phi i64 [ 452, %3432 ], [ 444, %3431 ], [ 456, %3430 ]
  %.sink3625 = phi i64 [ 436, %3432 ], [ 436, %3431 ], [ 440, %3430 ]
  %.in2338 = phi ptr [ %3398, %3432 ], [ %3398, %3431 ], [ %3399, %3430 ]
  %.0.i6.i = phi i32 [ 0, %3432 ], [ 2, %3431 ], [ 1, %3430 ]
  %3433 = getelementptr inbounds nuw i8, ptr %3422, i64 %.sink3626
  %3434 = getelementptr inbounds nuw i8, ptr %3422, i64 %.sink3625
  %3435 = load float, ptr %3433, align 4, !tbaa !77
  %3436 = load float, ptr %.in2338, align 4, !tbaa !77
  %3437 = load float, ptr %3434, align 4, !tbaa !77
  %3438 = fsub float %3436, %3437
  %3439 = fsub float %3438, %3435
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %3422, float noundef %3439, i32 noundef %.0.i6.i)
          to label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit unwind label %.loopexit

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1470, %3429
  br i1 %.not2337, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1483, label %3440

3440:                                             ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit
  switch i8 %607, label %default.unreachable2197 [
    i8 3, label %3442
    i8 1, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1478
    i8 2, label %3441
  ]

default.unreachable2197:                          ; preds = %3440
  unreachable

3441:                                             ; preds = %3440
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1478

3442:                                             ; preds = %3440
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1478

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1478: ; preds = %3440, %3442, %3441
  %.sink3628 = phi i64 [ 452, %3442 ], [ 444, %3441 ], [ 456, %3440 ]
  %.sink3627 = phi i64 [ 436, %3442 ], [ 436, %3441 ], [ 440, %3440 ]
  %.in2341 = phi ptr [ %3398, %3442 ], [ %3398, %3441 ], [ %3399, %3440 ]
  %.0.i6.i1479 = phi i32 [ 0, %3442 ], [ 2, %3441 ], [ 1, %3440 ]
  %3443 = getelementptr inbounds nuw i8, ptr %3422, i64 %.sink3628
  %3444 = getelementptr inbounds nuw i8, ptr %3422, i64 %.sink3627
  %3445 = load float, ptr %3443, align 4, !tbaa !77
  %3446 = load float, ptr %.in2341, align 4, !tbaa !77
  %3447 = load float, ptr %3444, align 4, !tbaa !77
  %3448 = fsub float %3446, %3447
  %3449 = fsub float %3448, %3445
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %3422, float noundef %3449, i32 noundef %.0.i6.i1479)
          to label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1483 unwind label %.loopexit

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1483: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1478, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit, %3420
  %3450 = load i64, ptr %3395, align 8, !tbaa !115
  %3451 = add i64 %3450, 1
  %3452 = load ptr, ptr %26, align 8, !tbaa !104
  %3453 = getelementptr inbounds nuw i8, ptr %3452, i64 536
  %3454 = getelementptr inbounds nuw i8, ptr %3452, i64 544
  %3455 = load ptr, ptr %3454, align 8, !tbaa !102
  %3456 = load ptr, ptr %3453, align 8, !tbaa !103
  %3457 = ptrtoint ptr %3455 to i64
  %3458 = ptrtoint ptr %3456 to i64
  %3459 = sub i64 %3457, %3458
  %3460 = ashr exact i64 %3459, 3
  %.not12.i.i1484 = icmp ult i64 %3451, %3460
  br i1 %.not12.i.i1484, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1488, label %.lr.ph.i.i1485

.lr.ph.i.i1485:                                   ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1483, %tailrecurse.i.i1486
  %3461 = load ptr, ptr %3400, align 8, !tbaa !116
  %3462 = icmp eq ptr %3461, null
  br i1 %3462, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1491, label %tailrecurse.i.i1486, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1491: ; preds = %.lr.ph.i.i1485
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1493

tailrecurse.i.i1486:                              ; preds = %.lr.ph.i.i1485
  %3463 = getelementptr inbounds nuw i8, ptr %3461, i64 8
  %3464 = load ptr, ptr %3463, align 8, !tbaa !118
  store ptr %3464, ptr %26, align 8, !tbaa !104
  %3465 = getelementptr inbounds nuw i8, ptr %3461, i64 16
  %3466 = load i64, ptr %3465, align 8, !tbaa !120
  store i64 %3466, ptr %3395, align 8, !tbaa !115
  %3467 = load ptr, ptr %3461, align 8, !tbaa !113
  store ptr %3467, ptr %3400, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %3461, i64 noundef 24) #16
  %3468 = load i64, ptr %3395, align 8, !tbaa !115
  %3469 = add i64 %3468, 1
  %3470 = load ptr, ptr %26, align 8, !tbaa !104
  %3471 = getelementptr inbounds nuw i8, ptr %3470, i64 536
  %3472 = getelementptr inbounds nuw i8, ptr %3470, i64 544
  %3473 = load ptr, ptr %3472, align 8, !tbaa !102
  %3474 = load ptr, ptr %3471, align 8, !tbaa !103
  %3475 = ptrtoint ptr %3473 to i64
  %3476 = ptrtoint ptr %3474 to i64
  %3477 = sub i64 %3475, %3476
  %3478 = ashr exact i64 %3477, 3
  %.not.i.i1487 = icmp ult i64 %3469, %3478
  br i1 %.not.i.i1487, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1488, label %.lr.ph.i.i1485

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1488:  ; preds = %tailrecurse.i.i1486, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1483
  %3479 = phi ptr [ %3452, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1483 ], [ %3470, %tailrecurse.i.i1486 ]
  %.lcssa7.i.i1489 = phi i64 [ %3451, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1483 ], [ %3469, %tailrecurse.i.i1486 ]
  %.lcssa.i.i1490 = phi ptr [ %3456, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1483 ], [ %3474, %tailrecurse.i.i1486 ]
  store i64 %.lcssa7.i.i1489, ptr %3395, align 8, !tbaa !115
  %3480 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i1490, i64 %.lcssa7.i.i1489
  %3481 = load ptr, ptr %3480, align 8, !tbaa !111
  %3482 = getelementptr inbounds nuw i8, ptr %3481, i64 40
  %3483 = load i32, ptr %3482, align 8
  %3484 = and i32 %3483, 201326592
  %3485 = icmp eq i32 %3484, 134217728
  br i1 %3485, label %3486, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1493, !prof !112

3486:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1488
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1493_crit_edge unwind label %3406

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1493_crit_edge: ; preds = %3486
  %.pre3140 = load ptr, ptr %26, align 8, !tbaa !104
  %.pre3141 = load i64, ptr %3395, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1493

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1493: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1493_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1491, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1488
  %3487 = phi i64 [ %.pre3141, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1493_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1491 ], [ %.lcssa7.i.i1489, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1488 ]
  %3488 = phi ptr [ %.pre3140, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1493_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1491 ], [ %3479, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1488 ]
  %.not.i1455 = icmp ne ptr %3488, null
  %3489 = icmp ne i64 %3487, 0
  %3490 = select i1 %.not.i1455, i1 true, i1 %3489
  br i1 %3490, label %3408, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1460

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1498: ; preds = %.loopexit, %.loopexit.split-lp, %3406
  %.pn = phi { ptr, i32 } [ %3407, %3406 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %3491 = load ptr, ptr %3400, align 8, !tbaa !113
  %.not12.i.i.i1499 = icmp eq ptr %3491, null
  br i1 %.not12.i.i.i1499, label %.body1452, label %.lr.ph.i.i.i1500

.lr.ph.i.i.i1500:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1498, %.lr.ph.i.i.i1500
  %.013.i.i.i1501 = phi ptr [ %3492, %.lr.ph.i.i.i1500 ], [ %3491, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1498 ]
  %3492 = load ptr, ptr %.013.i.i.i1501, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1501, i64 noundef 24) #16
  %.not.i.i.i1502 = icmp eq ptr %3492, null
  br i1 %.not.i.i.i1502, label %.body1452, label %.lr.ph.i.i.i1500, !llvm.loop !114

.body1452:                                        ; preds = %.lr.ph.i.i.i.i1448, %.lr.ph.i.i.i1500, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1498, %3385
  %.pn.pn = phi { ptr, i32 } [ %3386, %3385 ], [ %.pn, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1498 ], [ %.pn, %.lr.ph.i.i.i1500 ], [ %3386, %.lr.ph.i.i.i.i1448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %3508

3493:                                             ; preds = %.thread2153, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1465
  %3494 = load i32, ptr %49, align 8
  %3495 = and i32 %3494, 3145728
  %.not782 = icmp eq i32 %3495, 0
  br i1 %.not782, label %3496, label %3501

3496:                                             ; preds = %3493
  %3497 = load i8, ptr %0, align 8
  %3498 = and i8 %3497, 8
  %3499 = icmp ne i8 %3498, 0
  %3500 = icmp eq i32 %11, 1
  %or.cond19 = or i1 %3500, %3499
  br i1 %or.cond19, label %3501, label %.critedge

3501:                                             ; preds = %3496, %3493
  %3502 = select i1 %608, i32 %spec.store.select, i32 %4
  %3503 = invoke noundef zeroext i1 @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjffff(ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %3502, i8 noundef zeroext %36, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.0.i946, float noundef %.0.i947)
          to label %.critedge unwind label %3404

.critedge:                                        ; preds = %3265, %3496, %3501
  %3504 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %3505 = load ptr, ptr %3504, align 8, !tbaa !113
  %.not12.i.i.i1504 = icmp eq ptr %3505, null
  br i1 %.not12.i.i.i1504, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1508, label %.lr.ph.i.i.i1505

.lr.ph.i.i.i1505:                                 ; preds = %.critedge, %.lr.ph.i.i.i1505
  %.013.i.i.i1506 = phi ptr [ %3506, %.lr.ph.i.i.i1505 ], [ %3505, %.critedge ]
  %3506 = load ptr, ptr %.013.i.i.i1506, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1506, i64 noundef 24) #16
  %.not.i.i.i1507 = icmp eq ptr %3506, null
  br i1 %.not.i.i.i1507, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1508, label %.lr.ph.i.i.i1505, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1508: ; preds = %.lr.ph.i.i.i1505, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %3507

3507:                                             ; preds = %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit, %590, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1508, %_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit
  ret void

3508:                                             ; preds = %_ZN8facebook4yoga8FlexLineD2Ev.exit1137, %2712, %3224, %3263, %2716, %.body, %2714, %.body1405, %.body1452, %3404, %1455
  %.pn828.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1456, %1455 ], [ %.pn828.pn.pn.pn, %_ZN8facebook4yoga8FlexLineD2Ev.exit1137 ], [ %2713, %2712 ], [ %3264, %3263 ], [ %3225, %3224 ], [ %2715, %2714 ], [ %.pn803.pn.pn.pn, %.body ], [ %2717, %2716 ], [ %.pn788.pn, %.body1405 ], [ %3405, %3404 ], [ %.pn.pn, %.body1452 ]
  %3509 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %3510 = load ptr, ptr %3509, align 8, !tbaa !113
  %.not12.i.i.i1509 = icmp eq ptr %3510, null
  br i1 %.not12.i.i.i1509, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1513, label %.lr.ph.i.i.i1510

.lr.ph.i.i.i1510:                                 ; preds = %3508, %.lr.ph.i.i.i1510
  %.013.i.i.i1511 = phi ptr [ %3511, %.lr.ph.i.i.i1510 ], [ %3510, %3508 ]
  %3511 = load ptr, ptr %.013.i.i.i1511, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1511, i64 noundef 24) #16
  %.not.i.i.i1512 = icmp eq ptr %3511, null
  br i1 %.not.i.i.i1512, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1513, label %.lr.ph.i.i.i1510, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1513: ; preds = %.lr.ph.i.i.i1510, %3508
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
  %.sroa.0.0.i.i83 = phi float [ %34, %35 ], [ %38, %36 ], [ 0x7FF8000000000000, %28 ]
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
  %51 = fmul float %50, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit, %48, %49
  %.sroa.0.0.i.i80 = phi float [ %47, %48 ], [ %51, %49 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit ]
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
  %.sroa.0.0.i.i77 = phi float [ %60, %61 ], [ %64, %62 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit ]
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
  %76 = fmul float %75, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit, %73, %74
  %.sroa.0.0.i.i76 = phi float [ %72, %73 ], [ %76, %74 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit ]
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
  %.sroa.0.0.i.i.i = phi float [ %89, %90 ], [ %93, %91 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit ]
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
  %.sroa.0.0.i.i7.i = phi float [ %98, %99 ], [ %102, %100 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i ]
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
  %.sroa.0.0.i.i98 = phi float [ %136, %137 ], [ %140, %138 ], [ 0x7FF8000000000000, %130 ]
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
  %153 = fmul float %152, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit97

_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit97: ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit101, %150, %151
  %.sroa.0.0.i.i94 = phi float [ %149, %150 ], [ %153, %151 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit101 ]
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
  %.sroa.0.0.i.i90 = phi float [ %162, %163 ], [ %166, %164 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit97 ]
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
  %178 = fmul float %177, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit89

_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit89: ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit93, %175, %176
  %.sroa.0.0.i.i86 = phi float [ %174, %175 ], [ %178, %176 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit93 ]
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
  %.sroa.0.0.i.i.i71 = phi float [ %191, %192 ], [ %195, %193 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit69 ]
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
  %.sroa.0.0.i.i7.i72 = phi float [ %200, %201 ], [ %204, %202 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i70 ]
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
  %6 = load i16, ptr %5, align 1, !tbaa !167
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
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %12
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
  %29 = getelementptr inbounds nuw i32, ptr %23, i64 %20
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %14
  %.0.in.i.i = phi ptr [ %16, %14 ], [ %29, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i13.i = load float, ptr %.0.in.i.i, align 4, !tbaa !79
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
  %46 = load i16, ptr %45, align 1, !tbaa !167
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
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %52
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21

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
  %.0.i13.i23 = load float, ptr %.0.in.i.i22, align 4, !tbaa !79
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
  %85 = load i16, ptr %1, align 1, !tbaa !167
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
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %91
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i41

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = load ptr, ptr %97, align 8, !tbaa !127
  %99 = add nsw i64 %91, -4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !128
  %102 = load ptr, ptr %98, align 8, !tbaa !131
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
  %.0.i13.i43 = load float, ptr %.0.in.i.i42, align 4, !tbaa !79
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
  %125 = load i16, ptr %124, align 1, !tbaa !167
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
  %135 = getelementptr inbounds nuw i32, ptr %134, i64 %131
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i61

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %138 = load ptr, ptr %137, align 8, !tbaa !127
  %139 = add nsw i64 %131, -4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !128
  %142 = load ptr, ptr %138, align 8, !tbaa !131
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
  %.0.i13.i63 = load float, ptr %.0.in.i.i62, align 4, !tbaa !79
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
  %.sroa.0.0.copyload = load i16, ptr %164, align 1, !tbaa !126
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
  %174 = getelementptr inbounds nuw i32, ptr %173, i64 %170
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i81

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %177 = load ptr, ptr %176, align 8, !tbaa !127
  %178 = add nsw i64 %170, -4
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !128
  %181 = load ptr, ptr %177, align 8, !tbaa !131
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
  %.0.i13.i83 = load float, ptr %.0.in.i.i82, align 4, !tbaa !79
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
  %4 = load i16, ptr %3, align 1, !tbaa !167
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
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %10
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
  %27 = getelementptr inbounds nuw i32, ptr %21, i64 %18
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %12
  %.0.in.i.i = phi ptr [ %14, %12 ], [ %27, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i13.i = load float, ptr %.0.in.i.i, align 4, !tbaa !79
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
  %44 = load i16, ptr %43, align 1, !tbaa !167
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
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %50
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14

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
  %.0.i13.i16 = load float, ptr %.0.in.i.i15, align 4, !tbaa !79
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
  %.sroa.0.0.copyload = load i16, ptr %83, align 1, !tbaa !126
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
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %89
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i34

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %96 = load ptr, ptr %95, align 8, !tbaa !127
  %97 = add nsw i64 %89, -4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !128
  %100 = load ptr, ptr %96, align 8, !tbaa !131
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
  %.0.i13.i36 = load float, ptr %.0.in.i.i35, align 4, !tbaa !79
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
  %6 = load i16, ptr %5, align 1, !tbaa !167
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
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %12
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
  %29 = getelementptr inbounds nuw i32, ptr %23, i64 %20
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %14
  %.0.in.i.i = phi ptr [ %16, %14 ], [ %29, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i13.i = load float, ptr %.0.in.i.i, align 4, !tbaa !79
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
  %46 = load i16, ptr %45, align 1, !tbaa !167
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
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %52
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21

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
  %.0.i13.i23 = load float, ptr %.0.in.i.i22, align 4, !tbaa !79
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
  %86 = load i16, ptr %85, align 1, !tbaa !167
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
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %92
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i41

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %99 = load ptr, ptr %98, align 8, !tbaa !127
  %100 = add nsw i64 %92, -4
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !128
  %103 = load ptr, ptr %99, align 8, !tbaa !131
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
  %.0.i13.i43 = load float, ptr %.0.in.i.i42, align 4, !tbaa !79
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
  %126 = load i16, ptr %125, align 1, !tbaa !167
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
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %132
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i61

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %139 = load ptr, ptr %138, align 8, !tbaa !127
  %140 = add nsw i64 %132, -4
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !128
  %143 = load ptr, ptr %139, align 8, !tbaa !131
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
  %.0.i13.i63 = load float, ptr %.0.in.i.i62, align 4, !tbaa !79
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
  %.sroa.0.0.copyload = load i16, ptr %165, align 1, !tbaa !126
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
  %175 = getelementptr inbounds nuw i32, ptr %174, i64 %171
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i81

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %178 = load ptr, ptr %177, align 8, !tbaa !127
  %179 = add nsw i64 %171, -4
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !128
  %182 = load ptr, ptr %178, align 8, !tbaa !131
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
  %.0.i13.i83 = load float, ptr %.0.in.i.i82, align 4, !tbaa !79
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
  %4 = load i16, ptr %3, align 1, !tbaa !167
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
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %10
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
  %27 = getelementptr inbounds nuw i32, ptr %21, i64 %18
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %12
  %.0.in.i.i = phi ptr [ %14, %12 ], [ %27, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i13.i = load float, ptr %.0.in.i.i, align 4, !tbaa !79
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
  %44 = load i16, ptr %43, align 1, !tbaa !167
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
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %50
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14

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
  %.0.i13.i16 = load float, ptr %.0.in.i.i15, align 4, !tbaa !79
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
  %.sroa.0.0.copyload = load i16, ptr %83, align 1, !tbaa !126
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
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %89
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i34

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %96 = load ptr, ptr %95, align 8, !tbaa !127
  %97 = add nsw i64 %89, -4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !128
  %100 = load ptr, ptr %96, align 8, !tbaa !131
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
  %.0.i13.i36 = load float, ptr %.0.in.i.i35, align 4, !tbaa !79
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
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %55, %54 ], [ %55, %.lr.ph.i.i.i3 ], [ %14, %.lr.ph.i.i.i.i ]
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
  %.not12.i.i = icmp ult i64 %19, %28
  br i1 %.not12.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

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
  %.lcssa7.i.i = phi i64 [ %19, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ], [ %37, %tailrecurse.i.i ]
  %.lcssa.i.i = phi ptr [ %24, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ], [ %42, %tailrecurse.i.i ]
  store i64 %.lcssa7.i.i, ptr %17, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i, i64 %.lcssa7.i.i
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
  %.sroa.027.0 = phi float [ %12, %16 ], [ %3, %8 ], [ %13, %10 ], [ %3, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread ]
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
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %9
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
  %26 = getelementptr inbounds nuw i32, ptr %20, i64 %17
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %11
  %.0.in.i.i = phi ptr [ %13, %11 ], [ %26, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i13.i = load float, ptr %.0.in.i.i, align 4, !tbaa !79
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
  %.sroa.0.0.copyload = load i16, ptr %42, align 8, !tbaa !126
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
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %48
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !127
  %56 = add nsw i64 %48, -4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !128
  %59 = load ptr, ptr %55, align 8, !tbaa !131
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
  %.0.i13.i10 = load float, ptr %.0.in.i.i9, align 4, !tbaa !79
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
  %3 = load i16, ptr %2, align 2, !tbaa !167
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
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %9
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
  %26 = getelementptr inbounds nuw i32, ptr %20, i64 %17
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %11
  %.0.in.i.i = phi ptr [ %13, %11 ], [ %26, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i13.i = load float, ptr %.0.in.i.i, align 4, !tbaa !79
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
  %.sroa.0.0.copyload = load i16, ptr %42, align 8, !tbaa !126
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
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %48
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !127
  %56 = add nsw i64 %48, -4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !128
  %59 = load ptr, ptr %55, align 8, !tbaa !131
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
  %.0.i13.i10 = load float, ptr %.0.in.i.i9, align 4, !tbaa !79
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
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %4
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
  %.not12 = icmp ult i64 %4, %13
  br i1 %.not12, label %_ZNK8facebook4yoga4Node8getChildEm.exit, label %.lr.ph

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
  %.lcssa7 = phi i64 [ %4, %1 ], [ %24, %tailrecurse ]
  %.lcssa = phi ptr [ %9, %1 ], [ %29, %tailrecurse ]
  store i64 %.lcssa7, ptr %2, align 8, !tbaa !115
  %34 = getelementptr inbounds nuw ptr, ptr %.lcssa, i64 %.lcssa7
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
  %5 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %3, i64 %4
  %.sroa.0.0.copyload = load i16, ptr %5, align 2, !tbaa !126
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
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %21
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
  %38 = getelementptr inbounds nuw i32, ptr %32, i64 %29
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit: ; preds = %23, %_ZNSt6vectorIjSaIjEE2atEm.exit.i
  %.0.in.i = phi ptr [ %25, %23 ], [ %38, %_ZNSt6vectorIjSaIjEE2atEm.exit.i ]
  %.0.i2 = load float, ptr %.0.in.i, align 4, !tbaa !79
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
  %5 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %3, i64 %4
  %.sroa.0.0.copyload = load i16, ptr %5, align 2, !tbaa !126
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
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %21
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
  %38 = getelementptr inbounds nuw i32, ptr %32, i64 %29
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit: ; preds = %23, %_ZNSt6vectorIjSaIjEE2atEm.exit.i
  %.0.in.i = phi ptr [ %25, %23 ], [ %38, %_ZNSt6vectorIjSaIjEE2atEm.exit.i ]
  %.0.i2 = load float, ptr %.0.in.i, align 4, !tbaa !79
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
