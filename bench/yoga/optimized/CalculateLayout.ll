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
  %.sroa.01938 = alloca { ptr, i64 }, align 8
  %.sroa.61939 = alloca ptr, align 8
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
  %102 = fmul float %101, 0x3F847AE140000000
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
  %117 = fmul float %116, 0x3F847AE140000000
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
  %129 = fmul float %128, 0x3F847AE140000000
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
  %141 = fmul float %140, 0x3F847AE140000000
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
  %.not2312 = icmp eq ptr %201, null
  br i1 %.not2312, label %411, label %202

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
  %276 = fmul float %275, 0x3F847AE140000000
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
  %301 = fmul float %300, 0x3F847AE140000000
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
  br i1 %316, label %switch.lookup3816, label %317

317:                                              ; preds = %switch.lookup
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.5) #15
  unreachable

switch.lookup3816:                                ; preds = %switch.lookup
  %switch.cast = trunc nuw i32 %4 to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 131073, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %switch.cast3817 = trunc nuw i32 %5 to i24
  %switch.shiftamt3818 = shl nuw nsw i24 %switch.cast3817, 3
  %switch.downshift3819 = lshr i24 131073, %switch.shiftamt3818
  %switch.masked3820 = trunc i24 %switch.downshift3819 to i8
  %318 = call <2 x float> @_ZN8facebook4yoga4Node7measureEfNS0_11MeasureModeEfS2_(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %233, i8 noundef zeroext %switch.masked, float noundef %240, i8 noundef zeroext %switch.masked3820)
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %320 = load i32, ptr %319, align 4, !tbaa !88
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %319, align 4, !tbaa !88
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %323 = sext i32 %9 to i64
  %324 = getelementptr inbounds nuw i32, ptr %322, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !79
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float %233, ptr %18, align 4, !tbaa !89
  %327 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %328 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.12, i64 %328
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %327, align 4, !tbaa !93
  %329 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %240, ptr %329, align 4, !tbaa !94
  %330 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %331 = zext nneg i32 %5 to i64
  %switch.gep3829 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.12, i64 %331
  %switch.load3830 = load i32, ptr %switch.gep3829, align 4
  store i32 %switch.load3830, ptr %330, align 4, !tbaa !95
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

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i: ; preds = %switch.lookup3816
  %or.cond.i29.i.i97.i = fcmp oge float %338, 0.000000e+00
  %341 = fcmp olt float %337, %338
  %or.cond54.i.i98.i = and i1 %or.cond.i29.i.i97.i, %341
  br i1 %or.cond54.i.i98.i, label %342, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i

342:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i: ; preds = %342, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i, %switch.lookup3816
  %.sroa.027.0.i.i99.i = phi float [ %339, %switch.lookup3816 ], [ %338, %342 ], [ %337, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i ]
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
  %374 = fmul float %373, 0x3F847AE140000000
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
  %399 = fmul float %398, 0x3F847AE140000000
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
  br label %3471

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
  %478 = fmul float %477, 0x3F847AE140000000
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
  %496 = fmul float %495, 0x3F847AE140000000
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
  br label %3471

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
  %569 = fmul float %568, 0x3F847AE140000000
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
  %594 = fmul float %593, 0x3F847AE140000000
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
  br label %3471

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
  %.not.i1667 = icmp eq ptr %674, %675
  br i1 %.not.i1667, label %690, label %676

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
  br i1 %683, label %685, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1673.thread, !prof !112

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1673.thread: ; preds = %676
  %684 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.lr.ph

685:                                              ; preds = %676
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1673_crit_edge unwind label %686

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1673_crit_edge: ; preds = %685
  %.pre = load ptr, ptr %13, align 8, !tbaa !104
  %.pre3083 = load i64, ptr %677, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1673

686:                                              ; preds = %685
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = load ptr, ptr %678, align 8, !tbaa !113, !alias.scope !99
  %.not12.i.i.i.i1668 = icmp eq ptr %688, null
  br i1 %.not12.i.i.i.i1668, label %common.resume, label %.lr.ph.i.i.i.i1669

.lr.ph.i.i.i.i1669:                               ; preds = %686, %.lr.ph.i.i.i.i1669
  %.013.i.i.i.i1670 = phi ptr [ %689, %.lr.ph.i.i.i.i1669 ], [ %688, %686 ]
  %689 = load ptr, ptr %.013.i.i.i.i1670, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1670, i64 noundef 24) #16
  %.not.i.i.i3.i1671 = icmp eq ptr %689, null
  br i1 %.not.i.i.i3.i1671, label %common.resume, label %.lr.ph.i.i.i.i1669, !llvm.loop !114

common.resume:                                    ; preds = %.lr.ph.i.i.i.i1669, %.lr.ph.i.i.i.i1622, %.lr.ph.i.i.i.i, %1397, %790, %686, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1631, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1522, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1517
  %common.resume.op = phi { ptr, i32 } [ %.pn66.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1522 ], [ %687, %686 ], [ %.pn828.pn.pn.pn.pn.pn, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1517 ], [ %791, %790 ], [ %.pn68.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1631 ], [ %1398, %.lr.ph.i.i.i.i ], [ %791, %.lr.ph.i.i.i.i1622 ], [ %1398, %1397 ], [ %687, %.lr.ph.i.i.i.i1669 ]
  resume { ptr, i32 } %common.resume.op

690:                                              ; preds = %671
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !99
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1673

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1673: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1673_crit_edge, %690
  %691 = phi i64 [ %.pre3083, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1673_crit_edge ], [ 0, %690 ]
  %692 = phi ptr [ %.pre, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1673_crit_edge ], [ null, %690 ]
  %693 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i16662797 = icmp ne ptr %692, null
  %694 = icmp ne i64 %691, 0
  %695 = select i1 %.not.i16662797, i1 true, i1 %694
  br i1 %695, label %.lr.ph, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1646

.lr.ph:                                           ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1673.thread, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1673
  %696 = phi ptr [ %684, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1673.thread ], [ %693, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1673 ]
  %697 = phi ptr [ %0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1673.thread ], [ %692, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1673 ]
  %698 = phi i64 [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1673.thread ], [ %691, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1673 ]
  %699 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %702

700:                                              ; preds = %765
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1636

702:                                              ; preds = %.lr.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1656
  %703 = phi i64 [ %698, %.lr.ph ], [ %766, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1656 ]
  %704 = phi ptr [ %697, %.lr.ph ], [ %767, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1656 ]
  %.153.i2798 = phi ptr [ null, %.lr.ph ], [ %.4.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1656 ]
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 536
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 544
  %707 = load ptr, ptr %706, align 8, !tbaa !102
  %708 = load ptr, ptr %705, align 8, !tbaa !103
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = ashr exact i64 %711, 3
  %.not.i.i.i.i1663 = icmp ult i64 %703, %712
  br i1 %.not.i.i.i.i1663, label %714, label %713

713:                                              ; preds = %702
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %703, i64 noundef %712) #15
          to label %.noexc1664 unwind label %.loopexit.split-lp2399

.noexc1664:                                       ; preds = %713
  unreachable

714:                                              ; preds = %702
  %715 = getelementptr inbounds nuw ptr, ptr %708, i64 %703
  %716 = load ptr, ptr %715, align 8, !tbaa !111
  %717 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(584) %716)
          to label %718 unwind label %.loopexit2398

718:                                              ; preds = %714
  br i1 %717, label %719, label %.thread

719:                                              ; preds = %718
  %.not.i = icmp eq ptr %.153.i2798, null
  br i1 %.not.i, label %720, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1646

720:                                              ; preds = %719
  %721 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %716)
          to label %722 unwind label %.loopexit2398

722:                                              ; preds = %720
  %723 = call float @llvm.fabs.f32(float %721)
  %724 = fcmp olt float %723, 0x3F1A36E2E0000000
  br i1 %724, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1646, label %_ZN8facebook4yoga13inexactEqualsEff.exit1662.thread

_ZN8facebook4yoga13inexactEqualsEff.exit1662.thread: ; preds = %722
  %725 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %716)
          to label %726 unwind label %.loopexit2398

726:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit1662.thread
  %727 = call float @llvm.fabs.f32(float %725)
  %728 = fcmp olt float %727, 0x3F1A36E2E0000000
  br i1 %728, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1646, label %.thread

.loopexit2398:                                    ; preds = %714, %720, %_ZN8facebook4yoga13inexactEqualsEff.exit1662.thread
  %lpad.loopexit2400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1636

.loopexit.split-lp2399:                           ; preds = %713
  %lpad.loopexit.split-lp2401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1636

.thread:                                          ; preds = %726, %718
  %.4.i = phi ptr [ %.153.i2798, %718 ], [ %716, %726 ]
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
  %.not12.i.i1647 = icmp ult i64 %730, %739
  br i1 %.not12.i.i1647, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1651, label %.lr.ph.i.i1648

.lr.ph.i.i1648:                                   ; preds = %.thread, %tailrecurse.i.i1649
  %740 = load ptr, ptr %699, align 8, !tbaa !116
  %741 = icmp eq ptr %740, null
  br i1 %741, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1654, label %tailrecurse.i.i1649, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1654: ; preds = %.lr.ph.i.i1648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1656

tailrecurse.i.i1649:                              ; preds = %.lr.ph.i.i1648
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
  %.not.i.i1650 = icmp ult i64 %748, %757
  br i1 %.not.i.i1650, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1651, label %.lr.ph.i.i1648

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1651:  ; preds = %tailrecurse.i.i1649, %.thread
  %758 = phi ptr [ %731, %.thread ], [ %749, %tailrecurse.i.i1649 ]
  %.lcssa7.i.i1652 = phi i64 [ %730, %.thread ], [ %748, %tailrecurse.i.i1649 ]
  %.lcssa.i.i1653 = phi ptr [ %735, %.thread ], [ %753, %tailrecurse.i.i1649 ]
  store i64 %.lcssa7.i.i1652, ptr %696, align 8, !tbaa !115
  %759 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i1653, i64 %.lcssa7.i.i1652
  %760 = load ptr, ptr %759, align 8, !tbaa !111
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 40
  %762 = load i32, ptr %761, align 8
  %763 = and i32 %762, 201326592
  %764 = icmp eq i32 %763, 134217728
  br i1 %764, label %765, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1656, !prof !112

765:                                              ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1651
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1656_crit_edge unwind label %700

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1656_crit_edge: ; preds = %765
  %.pre3084 = load ptr, ptr %13, align 8, !tbaa !104
  %.pre3085 = load i64, ptr %696, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1656

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1656: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1656_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1654, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1651
  %766 = phi i64 [ %.pre3085, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1656_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1654 ], [ %.lcssa7.i.i1652, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1651 ]
  %767 = phi ptr [ %.pre3084, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1656_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1654 ], [ %758, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1651 ]
  %.not.i1666 = icmp ne ptr %767, null
  %768 = icmp ne i64 %766, 0
  %769 = select i1 %.not.i1666, i1 true, i1 %768
  br i1 %769, label %702, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1646

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1646: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1656, %719, %722, %726, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1673
  %.2.i = phi ptr [ null, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1673 ], [ null, %719 ], [ null, %722 ], [ null, %726 ], [ %.4.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1656 ]
  %770 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %771 = load ptr, ptr %770, align 8, !tbaa !113
  %.not12.i.i.i1637 = icmp eq ptr %771, null
  br i1 %.not12.i.i.i1637, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1641, label %.lr.ph.i.i.i1638

.lr.ph.i.i.i1638:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1646, %.lr.ph.i.i.i1638
  %.013.i.i.i1639 = phi ptr [ %772, %.lr.ph.i.i.i1638 ], [ %771, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1646 ]
  %772 = load ptr, ptr %.013.i.i.i1639, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1639, i64 noundef 24) #16
  %.not.i.i.i1640 = icmp eq ptr %772, null
  br i1 %.not.i.i.i1640, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1641, label %.lr.ph.i.i.i1638, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1641: ; preds = %.lr.ph.i.i.i1638, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1646
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %775

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1636: ; preds = %.loopexit2398, %.loopexit.split-lp2399, %700
  %.pn68.i = phi { ptr, i32 } [ %701, %700 ], [ %lpad.loopexit2400, %.loopexit2398 ], [ %lpad.loopexit.split-lp2401, %.loopexit.split-lp2399 ]
  %773 = load ptr, ptr %699, align 8, !tbaa !113
  %.not12.i.i.i1627 = icmp eq ptr %773, null
  br i1 %.not12.i.i.i1627, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1631, label %.lr.ph.i.i.i1628

.lr.ph.i.i.i1628:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1636, %.lr.ph.i.i.i1628
  %.013.i.i.i1629 = phi ptr [ %774, %.lr.ph.i.i.i1628 ], [ %773, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1636 ]
  %774 = load ptr, ptr %.013.i.i.i1629, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1629, i64 noundef 24) #16
  %.not.i.i.i1630 = icmp eq ptr %774, null
  br i1 %.not.i.i.i1630, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1631, label %.lr.ph.i.i.i1628, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1631: ; preds = %.lr.ph.i.i.i1628, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1636
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

775:                                              ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1641, %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit955
  %.052.i = phi ptr [ %.2.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1641 ], [ null, %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit955 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %778 = load ptr, ptr %777, align 8, !tbaa !102, !noalias !121
  %779 = load ptr, ptr %776, align 8, !tbaa !103, !noalias !121
  %.not.i1620 = icmp eq ptr %778, %779
  br i1 %.not.i1620, label %794, label %780

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
  br i1 %787, label %789, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1626.thread, !prof !112

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1626.thread: ; preds = %780
  %788 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %.lr.ph2807

789:                                              ; preds = %780
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1626_crit_edge unwind label %790

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1626_crit_edge: ; preds = %789
  %.pre3086 = load ptr, ptr %14, align 8, !tbaa !104
  %.pre3088 = load i64, ptr %781, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1626

790:                                              ; preds = %789
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = load ptr, ptr %782, align 8, !tbaa !113, !alias.scope !121
  %.not12.i.i.i.i1621 = icmp eq ptr %792, null
  br i1 %.not12.i.i.i.i1621, label %common.resume, label %.lr.ph.i.i.i.i1622

.lr.ph.i.i.i.i1622:                               ; preds = %790, %.lr.ph.i.i.i.i1622
  %.013.i.i.i.i1623 = phi ptr [ %793, %.lr.ph.i.i.i.i1622 ], [ %792, %790 ]
  %793 = load ptr, ptr %.013.i.i.i.i1623, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1623, i64 noundef 24) #16
  %.not.i.i.i3.i1624 = icmp eq ptr %793, null
  br i1 %.not.i.i.i3.i1624, label %common.resume, label %.lr.ph.i.i.i.i1622, !llvm.loop !114

794:                                              ; preds = %775
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !121
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1626

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1626: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1626_crit_edge, %794
  %795 = phi i64 [ %.pre3088, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1626_crit_edge ], [ 0, %794 ]
  %796 = phi ptr [ %.pre3086, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1626_crit_edge ], [ null, %794 ]
  %797 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i16192805 = icmp ne ptr %796, null
  %798 = icmp ne i64 %795, 0
  %799 = select i1 %.not.i16192805, i1 true, i1 %798
  br i1 %799, label %.lr.ph2807, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1618

.lr.ph2807:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1626.thread, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1626
  %800 = phi ptr [ %788, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1626.thread ], [ %797, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1626 ]
  %801 = phi ptr [ %0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1626.thread ], [ %796, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1626 ]
  %802 = phi i64 [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1626.thread ], [ %795, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1626 ]
  %.old2196 = fcmp ord float %.0.i951, 0.000000e+00
  %803 = fcmp ord float %.0.i952, 0.000000e+00
  %804 = icmp eq i32 %4, 0
  %805 = icmp eq i32 %5, 0
  %806 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %809

807:                                              ; preds = %1350
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1527

809:                                              ; preds = %.lr.ph2807, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1537
  %810 = phi i64 [ %802, %.lr.ph2807 ], [ %1351, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1537 ]
  %811 = phi ptr [ %801, %.lr.ph2807 ], [ %1352, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1537 ]
  %.0.i9562806 = phi float [ 0.000000e+00, %.lr.ph2807 ], [ %.1.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1537 ]
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 536
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 544
  %814 = load ptr, ptr %813, align 8, !tbaa !102
  %815 = load ptr, ptr %812, align 8, !tbaa !103
  %816 = ptrtoint ptr %814 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  %819 = ashr exact i64 %818, 3
  %.not.i.i.i.i1606 = icmp ult i64 %810, %819
  br i1 %.not.i.i.i.i1606, label %820, label %.invoke

820:                                              ; preds = %809
  %821 = getelementptr inbounds nuw ptr, ptr %815, i64 %810
  %822 = load ptr, ptr %821, align 8, !tbaa !111
  invoke void @_ZN8facebook4yoga4Node17processDimensionsEv(ptr noundef nonnull align 8 dereferenceable(584) %822)
          to label %823 unwind label %.loopexit2393

823:                                              ; preds = %820
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 40
  %825 = load i32, ptr %824, align 8
  %826 = and i32 %825, 201326592
  %827 = icmp eq i32 %826, 67108864
  br i1 %827, label %828, label %832

828:                                              ; preds = %823
  invoke fastcc void @_ZN8facebook4yogaL24zeroOutLayoutRecursivelyEPNS0_4NodeE(ptr noundef nonnull %822)
          to label %829 unwind label %.loopexit2393

829:                                              ; preds = %828
  %830 = load i8, ptr %822, align 8
  %831 = or i8 %830, 1
  store i8 %831, ptr %822, align 8
  invoke void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(584) %822, i1 noundef zeroext false)
          to label %1313 unwind label %.loopexit2393

.loopexit2393:                                    ; preds = %.noexc1561.invoke, %820, %828, %829, %844, %845, %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i, %886, %892, %.noexc1560, %901, %.noexc1563, %916, %.noexc1565, %.noexc1566, %.noexc1567, %930, %.noexc1570, %945, %.noexc1572, %.noexc1573, %.noexc1574, %958, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1543, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1545, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i182.i, %1014, %.noexc1581, %.noexc1582, %.noexc1583, %1038, %.noexc1585, %.noexc1586, %.noexc1587, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2075, %.noexc1596, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i, %.noexc1598, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit268.i, %.noexc1600, %.noexc1602, %.noexc1562
  %lpad.loopexit2395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1527

.loopexit.split-lp2394:                           ; preds = %.invoke
  %lpad.loopexit.split-lp2396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1527

832:                                              ; preds = %823
  br i1 %8, label %833, label %838

833:                                              ; preds = %832
  %834 = invoke noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %822, i8 noundef zeroext %35)
          to label %835 unwind label %836

835:                                              ; preds = %833
  invoke void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEff(ptr noundef nonnull align 8 dereferenceable(584) %822, i8 noundef zeroext %834, float noundef %.0.i951, float noundef %.0.i952)
          to label %._crit_edge3089 unwind label %836

._crit_edge3089:                                  ; preds = %835
  %.pre3090 = load i32, ptr %824, align 8
  br label %838

836:                                              ; preds = %835, %833
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1527

838:                                              ; preds = %._crit_edge3089, %832
  %839 = phi i32 [ %.pre3090, %._crit_edge3089 ], [ %825, %832 ]
  %840 = and i32 %839, 3145728
  %841 = icmp eq i32 %840, 2097152
  br i1 %841, label %1313, label %842

842:                                              ; preds = %838
  %843 = icmp eq ptr %822, %.052.i
  br i1 %843, label %844, label %846

844:                                              ; preds = %842
  invoke void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(584) %822, i32 noundef %12)
          to label %845 unwind label %.loopexit2393

845:                                              ; preds = %844
  invoke void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(584) %822, float 0.000000e+00)
          to label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit unwind label %.loopexit2393

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
  %.0.i.i1538 = phi i8 [ %850, %853 ], [ 2, %852 ], [ 3, %851 ]
  %854 = icmp samesign ugt i8 %.0.i.i1538, 1
  %855 = select i1 %854, float %.0.i951, float %.0.i952
  %856 = invoke float @_ZNK8facebook4yoga4Node16resolveFlexBasisENS0_9DirectionENS0_13FlexDirectionEff(ptr noundef nonnull align 8 dereferenceable(584) %822, i8 noundef zeroext %35, i8 noundef zeroext %.0.i.i1538, float noundef %855, float noundef %.0.i951)
          to label %.noexc1558 unwind label %.loopexit2393

.noexc1558:                                       ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i
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

862:                                              ; preds = %.noexc1558
  %863 = fmul float %.0.i951, %861
  %864 = fmul float %863, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i: ; preds = %862, %.noexc1558
  %.sroa.0.0.i.i.i1539 = phi float [ %864, %862 ], [ %861, %.noexc1558 ]
  %865 = fcmp ord float %.sroa.0.0.i.i.i1539, 0.000000e+00
  br i1 %865, label %866, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i

866:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i
  %867 = fcmp oge float %.sroa.0.0.i.i.i1539, 0.000000e+00
  br label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i: ; preds = %866, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i, %.noexc1558
  %868 = phi i1 [ false, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i ], [ %867, %866 ], [ false, %.noexc1558 ]
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
  %or.cond2194 = fcmp ord float %856, %855
  br i1 %or.cond2194, label %881, label %900

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
          to label %.noexc1559 unwind label %.loopexit2393

.noexc1559:                                       ; preds = %886
  br i1 %889, label %890, label %.noexc1562

890:                                              ; preds = %.noexc1559
  %891 = load i32, ptr %882, align 4, !tbaa !125
  %.not164.i = icmp eq i32 %891, %12
  br i1 %.not164.i, label %.noexc1562, label %892

892:                                              ; preds = %890, %881
  %893 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext %.0.i.i1538, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1560 unwind label %.loopexit2393

.noexc1560:                                       ; preds = %892
  %894 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext %.0.i.i1538, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1561 unwind label %.loopexit2393

.noexc1561:                                       ; preds = %.noexc1560
  %895 = fadd float %893, %894
  %or.cond.i.i.i1556 = fcmp ord float %856, %895
  %896 = fcmp uno float %856, 0.000000e+00
  %897 = fcmp olt float %856, %895
  %.sink.i.i.i1557 = select i1 %or.cond.i.i.i1556, i1 %897, i1 %896
  %898 = select i1 %.sink.i.i.i1557, float %895, float %856
  br label %.noexc1561.invoke

.noexc1561.invoke:                                ; preds = %.noexc1603, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit179.i, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i, %.noexc1561
  %899 = phi float [ %898, %.noexc1561 ], [ %928, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i ], [ %957, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit179.i ], [ %1306, %.noexc1603 ]
  invoke void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(584) %822, float %899)
          to label %.noexc1562 unwind label %.loopexit2393

900:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit168.i
  %or.cond.i1540 = and i1 %854, %868
  br i1 %or.cond.i1540, label %901, label %929

901:                                              ; preds = %900
  %902 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1563 unwind label %.loopexit2393

.noexc1563:                                       ; preds = %901
  %903 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1564 unwind label %.loopexit2393

.noexc1564:                                       ; preds = %.noexc1563
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

909:                                              ; preds = %.noexc1564
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i170.i

910:                                              ; preds = %.noexc1564
  %911 = fmul float %.0.i951, %908
  %912 = fmul float %911, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i170.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i170.i: ; preds = %910, %909, %.noexc1564
  %.sroa.0.0.i.i171.i = phi float [ %912, %910 ], [ %908, %909 ], [ 0x7FF8000000000000, %.noexc1564 ]
  %913 = load i32, ptr %824, align 8
  %914 = and i32 %913, 268435456
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i, label %916

916:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i170.i
  %917 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1565 unwind label %.loopexit2393

.noexc1565:                                       ; preds = %916
  %918 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35)
          to label %.noexc1566 unwind label %.loopexit2393

.noexc1566:                                       ; preds = %.noexc1565
  %919 = fadd float %917, %918
  %920 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1567 unwind label %.loopexit2393

.noexc1567:                                       ; preds = %.noexc1566
  %921 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35)
          to label %.noexc1568 unwind label %.loopexit2393

.noexc1568:                                       ; preds = %.noexc1567
  %922 = fadd float %920, %921
  %923 = fadd float %919, %922
  %924 = fcmp ord float %923, 0.000000e+00
  %.sroa.0.0.i.i1555 = select i1 %924, float %923, float 0.000000e+00
  %925 = fadd float %.sroa.0.0.i.i171.i, %.sroa.0.0.i.i1555
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i: ; preds = %.noexc1568, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i170.i
  %.sroa.06.0.i.i = phi float [ %925, %.noexc1568 ], [ %.sroa.0.0.i.i171.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i170.i ]
  %or.cond.i.i172.i = fcmp ord float %.sroa.06.0.i.i, %904
  %926 = fcmp uno float %.sroa.06.0.i.i, 0.000000e+00
  %927 = fcmp olt float %.sroa.06.0.i.i, %904
  %.sink.i.i173.i = select i1 %or.cond.i.i172.i, i1 %927, i1 %926
  %928 = select i1 %.sink.i.i173.i, float %904, float %.sroa.06.0.i.i
  br label %.noexc1561.invoke

929:                                              ; preds = %900
  %.not.i1541 = xor i1 %854, true
  %or.cond3.i1542 = and i1 %880, %.not.i1541
  br i1 %or.cond3.i1542, label %930, label %958

930:                                              ; preds = %929
  %931 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1570 unwind label %.loopexit2393

.noexc1570:                                       ; preds = %930
  %932 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1571 unwind label %.loopexit2393

.noexc1571:                                       ; preds = %.noexc1570
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

938:                                              ; preds = %.noexc1571
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i175.i

939:                                              ; preds = %.noexc1571
  %940 = fmul float %.0.i952, %937
  %941 = fmul float %940, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i175.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i175.i: ; preds = %939, %938, %.noexc1571
  %.sroa.0.0.i.i176.i = phi float [ %941, %939 ], [ %937, %938 ], [ 0x7FF8000000000000, %.noexc1571 ]
  %942 = load i32, ptr %824, align 8
  %943 = and i32 %942, 268435456
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit179.i, label %945

945:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i175.i
  %946 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1572 unwind label %.loopexit2393

.noexc1572:                                       ; preds = %945
  %947 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35)
          to label %.noexc1573 unwind label %.loopexit2393

.noexc1573:                                       ; preds = %.noexc1572
  %948 = fadd float %946, %947
  %949 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1574 unwind label %.loopexit2393

.noexc1574:                                       ; preds = %.noexc1573
  %950 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35)
          to label %.noexc1575 unwind label %.loopexit2393

.noexc1575:                                       ; preds = %.noexc1574
  %951 = fadd float %949, %950
  %952 = fadd float %948, %951
  %953 = fcmp ord float %952, 0.000000e+00
  %.sroa.0.0.i177.i = select i1 %953, float %952, float 0.000000e+00
  %954 = fadd float %.sroa.0.0.i.i176.i, %.sroa.0.0.i177.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit179.i

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit179.i: ; preds = %.noexc1575, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i175.i
  %.sroa.06.0.i178.i = phi float [ %954, %.noexc1575 ], [ %.sroa.0.0.i.i176.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i175.i ]
  %or.cond.i.i180.i = fcmp ord float %.sroa.06.0.i178.i, %933
  %955 = fcmp uno float %.sroa.06.0.i178.i, 0.000000e+00
  %956 = fcmp olt float %.sroa.06.0.i178.i, %933
  %.sink.i.i181.i = select i1 %or.cond.i.i180.i, i1 %956, i1 %955
  %957 = select i1 %.sink.i.i181.i, float %933, float %.sroa.06.0.i178.i
  br label %.noexc1561.invoke

958:                                              ; preds = %929
  %959 = getelementptr inbounds nuw i8, ptr %822, i64 52
  %960 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, ptr noundef nonnull align 1 dereferenceable(18) %959, i8 noundef zeroext 1)
          to label %.noexc1577 unwind label %.loopexit2393

.noexc1577:                                       ; preds = %958
  %961 = lshr i64 %960, 32
  %962 = trunc i64 %961 to i8
  %963 = trunc i64 %960 to i32
  %964 = bitcast i32 %963 to float
  switch i8 %962, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1543 [
    i8 1, label %965
    i8 2, label %966
  ]

965:                                              ; preds = %.noexc1577
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1543

966:                                              ; preds = %.noexc1577
  %967 = fmul float %.0.i951, %964
  %968 = fmul float %967, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1543

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1543: ; preds = %966, %965, %.noexc1577
  %.sroa.0.0.i.i.i.i1544 = phi float [ %968, %966 ], [ %964, %965 ], [ 0x7FF8000000000000, %.noexc1577 ]
  %969 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, ptr noundef nonnull align 1 dereferenceable(18) %959, i8 noundef zeroext 1)
          to label %.noexc1578 unwind label %.loopexit2393

.noexc1578:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1543
  %970 = lshr i64 %969, 32
  %971 = trunc i64 %970 to i8
  %972 = trunc i64 %969 to i32
  %973 = bitcast i32 %972 to float
  switch i8 %971, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1545 [
    i8 1, label %974
    i8 2, label %975
  ]

974:                                              ; preds = %.noexc1578
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1545

975:                                              ; preds = %.noexc1578
  %976 = fmul float %.0.i951, %973
  %977 = fmul float %976, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1545

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1545: ; preds = %975, %974, %.noexc1578
  %.sroa.0.0.i.i7.i.i1546 = phi float [ %977, %975 ], [ %973, %974 ], [ 0x7FF8000000000000, %.noexc1578 ]
  %.inv.i.i.i1547 = fcmp ord float %.sroa.0.0.i.i.i.i1544, 0.000000e+00
  %978 = select i1 %.inv.i.i.i1547, float %.sroa.0.0.i.i.i.i1544, float 0.000000e+00
  %.inv.i8.i.i1548 = fcmp ord float %.sroa.0.0.i.i7.i.i1546, 0.000000e+00
  %979 = select i1 %.inv.i8.i.i1548, float %.sroa.0.0.i.i7.i.i1546, float 0.000000e+00
  %980 = fadd float %978, %979
  %981 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %824, ptr noundef nonnull align 1 dereferenceable(18) %959)
          to label %.noexc1579 unwind label %.loopexit2393

.noexc1579:                                       ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1545
  %982 = lshr i64 %981, 32
  %983 = trunc i64 %982 to i8
  %984 = trunc i64 %981 to i32
  %985 = bitcast i32 %984 to float
  switch i8 %983, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i182.i [
    i8 1, label %986
    i8 2, label %987
  ]

986:                                              ; preds = %.noexc1579
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i182.i

987:                                              ; preds = %.noexc1579
  %988 = fmul float %.0.i951, %985
  %989 = fmul float %988, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i182.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i182.i: ; preds = %987, %986, %.noexc1579
  %.sroa.0.0.i.i.i183.i = phi float [ %989, %987 ], [ %985, %986 ], [ 0x7FF8000000000000, %.noexc1579 ]
  %990 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %824, ptr noundef nonnull align 1 dereferenceable(18) %959)
          to label %.noexc1580 unwind label %.loopexit2393

.noexc1580:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i182.i
  %991 = lshr i64 %990, 32
  %992 = trunc i64 %991 to i8
  %993 = trunc i64 %990 to i32
  %994 = bitcast i32 %993 to float
  switch i8 %992, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit187.i [
    i8 1, label %995
    i8 2, label %996
  ]

995:                                              ; preds = %.noexc1580
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit187.i

996:                                              ; preds = %.noexc1580
  %997 = fmul float %.0.i951, %994
  %998 = fmul float %997, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit187.i

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit187.i: ; preds = %996, %995, %.noexc1580
  %.sroa.0.0.i.i7.i184.i = phi float [ %998, %996 ], [ %994, %995 ], [ 0x7FF8000000000000, %.noexc1580 ]
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
          to label %.noexc1581 unwind label %.loopexit2393

.noexc1581:                                       ; preds = %1014
  %1016 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35)
          to label %.noexc1582 unwind label %.loopexit2393

.noexc1582:                                       ; preds = %.noexc1581
  %1017 = fadd float %1015, %1016
  %1018 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1583 unwind label %.loopexit2393

.noexc1583:                                       ; preds = %.noexc1582
  %1019 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35)
          to label %.noexc1584 unwind label %.loopexit2393

.noexc1584:                                       ; preds = %.noexc1583
  %1020 = fadd float %1018, %1019
  %1021 = fadd float %1017, %1020
  %1022 = fcmp ord float %1021, 0.000000e+00
  %.sroa.0.0.i191.i = select i1 %1022, float %1021, float 0.000000e+00
  %1023 = fadd float %.sroa.0.0.i.i190.i, %.sroa.0.0.i191.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit193.i

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit193.i: ; preds = %.noexc1584, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i189.i
  %.sroa.06.0.i192.i = phi float [ %1023, %.noexc1584 ], [ %.sroa.0.0.i.i190.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i189.i ]
  %1024 = fadd float %980, %.sroa.06.0.i192.i
  br label %1025

1025:                                             ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit193.i, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit187.i
  %.02044 = phi i32 [ 0, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit193.i ], [ 1, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit187.i ]
  %.02034 = phi float [ %1024, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit193.i ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit187.i ]
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
          to label %.noexc1585 unwind label %.loopexit2393

.noexc1585:                                       ; preds = %1038
  %1040 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35)
          to label %.noexc1586 unwind label %.loopexit2393

.noexc1586:                                       ; preds = %.noexc1585
  %1041 = fadd float %1039, %1040
  %1042 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1587 unwind label %.loopexit2393

.noexc1587:                                       ; preds = %.noexc1586
  %1043 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35)
          to label %.noexc1588 unwind label %.loopexit2393

.noexc1588:                                       ; preds = %.noexc1587
  %1044 = fadd float %1042, %1043
  %1045 = fadd float %1041, %1044
  %1046 = fcmp ord float %1045, 0.000000e+00
  %.sroa.0.0.i197.i = select i1 %1046, float %1045, float 0.000000e+00
  %1047 = fadd float %.sroa.0.0.i.i196.i, %.sroa.0.0.i197.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit199.i

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit199.i: ; preds = %.noexc1588, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i195.i
  %.sroa.06.0.i198.i = phi float [ %1047, %.noexc1588 ], [ %.sroa.0.0.i.i196.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i195.i ]
  %1048 = fadd float %1001, %.sroa.06.0.i198.i
  br label %1049

1049:                                             ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit199.i, %1025
  %.02050 = phi i32 [ 0, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit199.i ], [ 1, %1025 ]
  %.02038 = phi float [ %1048, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit199.i ], [ 0x7FF8000000000000, %1025 ]
  %.pre3091 = load i32, ptr %40, align 8
  %.pre3130 = and i32 %.pre3091, 50331648
  br i1 %854, label %._crit_edge3129, label %1051

._crit_edge3129:                                  ; preds = %1049
  %1050 = icmp ne i32 %.pre3130, 33554432
  br label %1053

1051:                                             ; preds = %1049
  %1052 = icmp eq i32 %.pre3130, 33554432
  br i1 %1052, label %1055, label %1053

1053:                                             ; preds = %._crit_edge3129, %1051
  %.pre-phi3131 = phi i1 [ %1050, %._crit_edge3129 ], [ true, %1051 ]
  %1054 = fcmp uno float %.02034, 0.000000e+00
  %or.cond2195 = select i1 %.pre-phi3131, i1 %1054, i1 false
  %or.cond2197 = select i1 %or.cond2195, i1 %.old2196, i1 false
  br i1 %or.cond2197, label %1056, label %1057

1055:                                             ; preds = %1051
  %.old = fcmp uno float %.02034, 0.000000e+00
  %or.cond2198 = select i1 %.old, i1 %.old2196, i1 false
  br i1 %or.cond2198, label %1056, label %._crit_edge3128

1056:                                             ; preds = %1055, %1053
  br label %1057

1057:                                             ; preds = %1056, %1053
  %.12045 = phi i32 [ %.02044, %1053 ], [ 2, %1056 ]
  %.12035 = phi float [ %.02034, %1053 ], [ %.0.i951, %1056 ]
  br i1 %854, label %1059, label %._crit_edge3128

._crit_edge3128:                                  ; preds = %1055, %1057
  %.120353373 = phi float [ %.12035, %1057 ], [ %.02034, %1055 ]
  %.120453369 = phi i32 [ %.12045, %1057 ], [ %.02044, %1055 ]
  %.pre3136 = and i32 %.pre3091, 50331648
  %1058 = icmp ne i32 %.pre3136, 33554432
  br label %1062

1059:                                             ; preds = %1057
  %1060 = and i32 %.pre3091, 50331648
  %1061 = icmp eq i32 %1060, 33554432
  br i1 %1061, label %1064, label %1062

1062:                                             ; preds = %._crit_edge3128, %1059
  %.120353372 = phi float [ %.120353373, %._crit_edge3128 ], [ %.12035, %1059 ]
  %.120453368 = phi i32 [ %.120453369, %._crit_edge3128 ], [ %.12045, %1059 ]
  %.pre-phi3137 = phi i1 [ %1058, %._crit_edge3128 ], [ true, %1059 ]
  %1063 = fcmp uno float %.02038, 0.000000e+00
  %or.cond2200 = select i1 %.pre-phi3137, i1 %1063, i1 false
  %or.cond2202 = select i1 %or.cond2200, i1 %803, i1 false
  br i1 %or.cond2202, label %1065, label %1066

1064:                                             ; preds = %1059
  %.old2199 = fcmp uno float %.02038, 0.000000e+00
  %or.cond2203 = select i1 %.old2199, i1 %803, i1 false
  br i1 %or.cond2203, label %1065, label %1066

1065:                                             ; preds = %1064, %1062
  %.120353371 = phi float [ %.12035, %1064 ], [ %.120353372, %1062 ]
  %.120453367 = phi i32 [ %.12045, %1064 ], [ %.120453368, %1062 ]
  br label %1066

1066:                                             ; preds = %1065, %1064, %1062
  %.120353370 = phi float [ %.120353371, %1065 ], [ %.120353372, %1062 ], [ %.12035, %1064 ]
  %.120453366 = phi i32 [ %.120453367, %1065 ], [ %.120453368, %1062 ], [ %.12045, %1064 ]
  %.12051 = phi i32 [ 2, %1065 ], [ %.02050, %1062 ], [ %.02050, %1064 ]
  %.12039 = phi float [ %.0.i952, %1065 ], [ %.02038, %1062 ], [ %.02038, %1064 ]
  %1067 = getelementptr inbounds nuw i8, ptr %822, i64 142
  %.sroa.0.0.copyload.i.i1549 = load i16, ptr %1067, align 2, !tbaa !126
  %1068 = and i16 %.sroa.0.0.copyload.i.i1549, 7
  %1069 = icmp eq i16 %1068, 0
  br i1 %1069, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2069, label %1070

1070:                                             ; preds = %1066
  %1071 = and i16 %.sroa.0.0.copyload.i.i1549, 8
  %.not.i.i.i1550 = icmp eq i16 %1071, 0
  br i1 %.not.i.i.i1550, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread, label %1072

1072:                                             ; preds = %1070
  %1073 = lshr i16 %.sroa.0.0.copyload.i.i1549, 4
  %1074 = zext nneg i16 %1073 to i64
  %1075 = icmp ult i16 %.sroa.0.0.copyload.i.i1549, 64
  br i1 %1075, label %1076, label %1079

1076:                                             ; preds = %1072
  %1077 = getelementptr inbounds nuw i8, ptr %822, i64 148
  %1078 = getelementptr inbounds nuw i32, ptr %1077, i64 %1074
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
          to label %.cont unwind label %.loopexit.split-lp2394

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i:           ; preds = %1079
  %1092 = getelementptr inbounds nuw i32, ptr %1085, i64 %1082
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i:   ; preds = %1076, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i
  %.0.in.i.i.i.i = phi ptr [ %1078, %1076 ], [ %1092, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i ]
  %.0.i7.i.i.i = load float, ptr %.0.in.i.i.i.i, align 4, !tbaa !79
  %1093 = fcmp ord float %.0.i7.i.i.i, 0.000000e+00
  br i1 %1093, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread.thread, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2069

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread: ; preds = %1070
  %1094 = icmp ne i32 %.120453366, 0
  %or.cond6.not.i = or i1 %854, %1094
  br i1 %or.cond6.not.i, label %1125, label %1115

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread.thread: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i
  %1095 = icmp ne i32 %.120453366, 0
  %or.cond6.not.i3374 = or i1 %854, %1095
  br i1 %or.cond6.not.i3374, label %.thread3376, label %1096

1096:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread.thread
  %1097 = lshr i16 %.sroa.0.0.copyload.i.i1549, 4
  %1098 = zext nneg i16 %1097 to i64
  %1099 = icmp ult i16 %.sroa.0.0.copyload.i.i1549, 64
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %1096
  %1101 = getelementptr inbounds nuw i8, ptr %822, i64 148
  %1102 = getelementptr inbounds nuw i32, ptr %1101, i64 %1098
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
  %1114 = getelementptr inbounds nuw i32, ptr %1109, i64 %1106
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i204.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i204.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i203.i, %1100
  %.0.in.i.i.i205.i = phi ptr [ %1102, %1100 ], [ %1114, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i203.i ]
  %.0.i7.i.i206.i = load float, ptr %.0.in.i.i.i205.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i

1115:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread
  %1116 = lshr i16 %.sroa.0.0.copyload.i.i1549, 4
  %1117 = and i16 %1116, 2047
  %1118 = zext nneg i16 %1117 to i32
  %1119 = sub nsw i32 0, %1118
  %.not.i6.i.i208.i = icmp slt i16 %.sroa.0.0.copyload.i.i1549, 0
  %1120 = select i1 %.not.i6.i.i208.i, i32 %1119, i32 %1118
  %1121 = sitofp i32 %1120 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i: ; preds = %1115, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i204.i
  %.sroa.05.0.i.i207.i = phi float [ %1121, %1115 ], [ %.0.i7.i.i206.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i204.i ]
  %1122 = fsub float %.120353370, %980
  %1123 = fdiv float %1122, %.sroa.05.0.i.i207.i
  %1124 = fadd float %1001, %1123
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2069

1125:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread
  %1126 = icmp eq i32 %.12051, 0
  %or.cond8.i = and i1 %854, %1126
  br i1 %or.cond8.i, label %1147, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2069

.thread3376:                                      ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread.thread
  %1127 = icmp eq i32 %.12051, 0
  %or.cond8.i3377 = and i1 %854, %1127
  br i1 %or.cond8.i3377, label %1128, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2069

1128:                                             ; preds = %.thread3376
  %1129 = lshr i16 %.sroa.0.0.copyload.i.i1549, 4
  %1130 = zext nneg i16 %1129 to i64
  %1131 = icmp ult i16 %.sroa.0.0.copyload.i.i1549, 64
  br i1 %1131, label %1132, label %1135

1132:                                             ; preds = %1128
  %1133 = getelementptr inbounds nuw i8, ptr %822, i64 148
  %1134 = getelementptr inbounds nuw i32, ptr %1133, i64 %1130
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
  %1146 = getelementptr inbounds nuw i32, ptr %1141, i64 %1138
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i214.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i214.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i213.i, %1132
  %.0.in.i.i.i215.i = phi ptr [ %1134, %1132 ], [ %1146, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i213.i ]
  %.0.i7.i.i216.i = load float, ptr %.0.in.i.i.i215.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i

1147:                                             ; preds = %1125
  %1148 = lshr i16 %.sroa.0.0.copyload.i.i1549, 4
  %1149 = and i16 %1148, 2047
  %1150 = zext nneg i16 %1149 to i32
  %1151 = sub nsw i32 0, %1150
  %.not.i6.i.i218.i = icmp slt i16 %.sroa.0.0.copyload.i.i1549, 0
  %1152 = select i1 %.not.i6.i.i218.i, i32 %1151, i32 %1150
  %1153 = sitofp i32 %1152 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i: ; preds = %1147, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i214.i
  %.sroa.05.0.i.i217.i = phi float [ %1153, %1147 ], [ %.0.i7.i.i216.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i214.i ]
  %1154 = fsub float %.12039, %1001
  %1155 = call float @llvm.fmuladd.f32(float %1154, float %.sroa.05.0.i.i217.i, float %980)
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2069

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2069: ; preds = %.thread3376, %1066, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i, %1125, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i
  %.22052 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i ], [ %.12051, %1125 ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i ], [ %.12051, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.12051, %1066 ], [ %.12051, %.thread3376 ]
  %.22046 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i ], [ %.120453366, %1125 ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i ], [ %.120453366, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.120453366, %1066 ], [ %.120453366, %.thread3376 ]
  %.22040 = phi float [ %.12039, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i ], [ %.12039, %1125 ], [ %1124, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i ], [ %.12039, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.12039, %1066 ], [ %.12039, %.thread3376 ]
  %.22036 = phi float [ %1155, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i ], [ %.120353370, %1125 ], [ %.120353370, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i ], [ %.120353370, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.120353370, %1066 ], [ %.120353370, %.thread3376 ]
  %1156 = load i32, ptr %824, align 8
  %1157 = lshr i32 %1156, 16
  %1158 = trunc i32 %1157 to i8
  %1159 = and i8 %1158, 15
  %1160 = icmp eq i8 %1159, 0
  %1161 = lshr i32 %.pre3091, 12
  %1162 = trunc i32 %1161 to i8
  %1163 = and i8 %1162, 15
  %1164 = select i1 %1160, i8 %1163, i8 %1159
  %1165 = icmp eq i8 %1164, 4
  %1166 = icmp ne i32 %.22046, 0
  %or.cond10.i = or i1 %854, %868
  %or.cond10.not.i = xor i1 %or.cond10.i, true
  %1167 = and i1 %804, %or.cond10.not.i
  %1168 = and i1 %1167, %1165
  %1169 = and i1 %1168, %1166
  %or.cond14.i = and i1 %1169, %.old2196
  br i1 %or.cond14.i, label %1170, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2072

1170:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2069
  br i1 %1069, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2072, label %1171

1171:                                             ; preds = %1170
  %1172 = and i16 %.sroa.0.0.copyload.i.i1549, 8
  %.not.i.i222.i = icmp eq i16 %1172, 0
  %.pre3134 = lshr i16 %.sroa.0.0.copyload.i.i1549, 4
  br i1 %.not.i.i222.i, label %1210, label %1173

1173:                                             ; preds = %1171
  %1174 = zext nneg i16 %.pre3134 to i64
  %1175 = icmp ult i16 %.sroa.0.0.copyload.i.i1549, 64
  br i1 %1175, label %1176, label %1179

1176:                                             ; preds = %1173
  %1177 = getelementptr inbounds nuw i8, ptr %822, i64 148
  %1178 = getelementptr inbounds nuw i32, ptr %1177, i64 %1174
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
  %1190 = getelementptr inbounds nuw i32, ptr %1185, i64 %1182
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i: ; preds = %1176, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i224.i
  %.0.in.i.i.i226.i = phi ptr [ %1178, %1176 ], [ %1190, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i224.i ]
  %.0.i7.i.i227.i = load float, ptr %.0.in.i.i.i226.i, align 4, !tbaa !79
  %1191 = fcmp ord float %.0.i7.i.i227.i, 0.000000e+00
  br i1 %1191, label %1192, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2072

1192:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i
  %1193 = zext nneg i16 %.pre3134 to i64
  %1194 = icmp ult i16 %.sroa.0.0.copyload.i.i1549, 64
  br i1 %1194, label %1195, label %1198

1195:                                             ; preds = %1192
  %1196 = getelementptr inbounds nuw i8, ptr %822, i64 148
  %1197 = getelementptr inbounds nuw i32, ptr %1196, i64 %1193
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
  %1209 = getelementptr inbounds nuw i32, ptr %1204, i64 %1201
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i235.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i235.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i234.i, %1195
  %.0.in.i.i.i236.i = phi ptr [ %1197, %1195 ], [ %1209, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i234.i ]
  %.0.i7.i.i237.i = load float, ptr %.0.in.i.i.i236.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i

1210:                                             ; preds = %1171
  %1211 = and i16 %.pre3134, 2047
  %1212 = zext nneg i16 %1211 to i32
  %1213 = sub nsw i32 0, %1212
  %.not.i6.i.i239.i = icmp slt i16 %.sroa.0.0.copyload.i.i1549, 0
  %1214 = select i1 %.not.i6.i.i239.i, i32 %1213, i32 %1212
  %1215 = sitofp i32 %1214 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i: ; preds = %1210, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i235.i
  %.sroa.05.0.i.i238.i = phi float [ %1215, %1210 ], [ %.0.i7.i.i237.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i235.i ]
  %1216 = fsub float %.0.i951, %980
  %1217 = fdiv float %1216, %.sroa.05.0.i.i238.i
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2072

_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2072: ; preds = %1170, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2069
  %.32053 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i ], [ %.22052, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i ], [ %.22052, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2069 ], [ %.22052, %1170 ]
  %.32047 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i ], [ %.22046, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2069 ], [ 0, %1170 ]
  %.32041 = phi float [ %1217, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i ], [ %.22040, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i ], [ %.22040, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2069 ], [ %.22040, %1170 ]
  %.32037 = phi float [ %.0.i951, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i ], [ %.0.i951, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i ], [ %.22036, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2069 ], [ %.0.i951, %1170 ]
  %1218 = lshr i32 %.pre3091, 12
  %1219 = trunc i32 %1218 to i8
  %1220 = and i8 %1219, 15
  %1221 = select i1 %1160, i8 %1220, i8 %1159
  %1222 = icmp eq i8 %1221, 4
  %1223 = icmp ne i32 %.32053, 0
  %.not163.i = xor i1 %880, true
  %1224 = and i1 %805, %.not163.i
  %1225 = and i1 %1224, %1222
  %1226 = and i1 %1225, %1223
  %1227 = and i1 %1226, %803
  %or.cond21.i = and i1 %854, %1227
  br i1 %or.cond21.i, label %1228, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2075

1228:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2072
  br i1 %1069, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2075, label %1229

1229:                                             ; preds = %1228
  %1230 = and i16 %.sroa.0.0.copyload.i.i1549, 8
  %.not.i.i245.i = icmp eq i16 %1230, 0
  %.pre3132 = lshr i16 %.sroa.0.0.copyload.i.i1549, 4
  br i1 %.not.i.i245.i, label %1268, label %1231

1231:                                             ; preds = %1229
  %1232 = zext nneg i16 %.pre3132 to i64
  %1233 = icmp ult i16 %.sroa.0.0.copyload.i.i1549, 64
  br i1 %1233, label %1234, label %1237

1234:                                             ; preds = %1231
  %1235 = getelementptr inbounds nuw i8, ptr %822, i64 148
  %1236 = getelementptr inbounds nuw i32, ptr %1235, i64 %1232
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
  %1248 = getelementptr inbounds nuw i32, ptr %1243, i64 %1240
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i: ; preds = %1234, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i247.i
  %.0.in.i.i.i249.i = phi ptr [ %1236, %1234 ], [ %1248, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i247.i ]
  %.0.i7.i.i250.i = load float, ptr %.0.in.i.i.i249.i, align 4, !tbaa !79
  %1249 = fcmp ord float %.0.i7.i.i250.i, 0.000000e+00
  br i1 %1249, label %1250, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2075

1250:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i
  %1251 = zext nneg i16 %.pre3132 to i64
  %1252 = icmp ult i16 %.sroa.0.0.copyload.i.i1549, 64
  br i1 %1252, label %1253, label %1256

1253:                                             ; preds = %1250
  %1254 = getelementptr inbounds nuw i8, ptr %822, i64 148
  %1255 = getelementptr inbounds nuw i32, ptr %1254, i64 %1251
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
  %1267 = getelementptr inbounds nuw i32, ptr %1262, i64 %1259
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i258.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i258.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i257.i, %1253
  %.0.in.i.i.i259.i = phi ptr [ %1255, %1253 ], [ %1267, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i257.i ]
  %.0.i7.i.i260.i = load float, ptr %.0.in.i.i.i259.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i

1268:                                             ; preds = %1229
  %1269 = and i16 %.pre3132, 2047
  %1270 = zext nneg i16 %1269 to i32
  %1271 = sub nsw i32 0, %1270
  %.not.i6.i.i262.i = icmp slt i16 %.sroa.0.0.copyload.i.i1549, 0
  %1272 = select i1 %.not.i6.i.i262.i, i32 %1271, i32 %1270
  %1273 = sitofp i32 %1272 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i: ; preds = %1268, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i258.i
  %.sroa.05.0.i.i261.i = phi float [ %1273, %1268 ], [ %.0.i7.i.i260.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i258.i ]
  %1274 = fsub float %.0.i952, %1001
  %1275 = fmul float %1274, %.sroa.05.0.i.i261.i
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2075

_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2075: ; preds = %1228, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2072
  %.42054 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i ], [ %.32053, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2072 ], [ 0, %1228 ]
  %.42048 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i ], [ %.32047, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i ], [ %.32047, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2072 ], [ %.32047, %1228 ]
  %.42042 = phi float [ %.0.i952, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i ], [ %.0.i952, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i ], [ %.32041, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2072 ], [ %.0.i952, %1228 ]
  %.4 = phi float [ %1275, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i ], [ %.32037, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i ], [ %.32037, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2072 ], [ %.32037, %1228 ]
  %1276 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext %35, i8 noundef zeroext 0, float noundef %.0.i951, float noundef %.0.i951)
          to label %.noexc1596 unwind label %.loopexit2393

.noexc1596:                                       ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2075
  %1277 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, float noundef %.0.i951)
          to label %.noexc1597 unwind label %.loopexit2393

.noexc1597:                                       ; preds = %.noexc1596
  %1278 = fadd float %1276, %1277
  %1279 = icmp eq i32 %.42048, 1
  br i1 %1279, label %1284, label %1280

1280:                                             ; preds = %.noexc1597
  %1281 = fcmp uno float %1278, 0.000000e+00
  %1282 = fcmp olt float %.4, %1278
  %or.cond.i.i1553 = select i1 %1281, i1 true, i1 %1282
  %1283 = select i1 %or.cond.i.i1553, float %.4, float %1278
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i

1284:                                             ; preds = %.noexc1597
  %1285 = fcmp ord float %1278, 0.000000e+00
  br i1 %1285, label %.sink.split.i.i, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i

.sink.split.i.i:                                  ; preds = %1284
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i: ; preds = %1280, %.sink.split.i.i, %1284
  %.52049 = phi i32 [ 2, %.sink.split.i.i ], [ 1, %1284 ], [ %.42048, %1280 ]
  %.5 = phi float [ %1278, %.sink.split.i.i ], [ %.4, %1284 ], [ %1283, %1280 ]
  %1286 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext %35, i8 noundef zeroext 1, float noundef %.0.i952, float noundef %.0.i951)
          to label %.noexc1598 unwind label %.loopexit2393

.noexc1598:                                       ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i
  %1287 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, float noundef %.0.i951)
          to label %.noexc1599 unwind label %.loopexit2393

.noexc1599:                                       ; preds = %.noexc1598
  %1288 = fadd float %1286, %1287
  %1289 = icmp eq i32 %.42054, 1
  br i1 %1289, label %1294, label %1290

1290:                                             ; preds = %.noexc1599
  %1291 = fcmp uno float %1288, 0.000000e+00
  %1292 = fcmp olt float %.42042, %1288
  %or.cond.i267.i = select i1 %1291, i1 true, i1 %1292
  %1293 = select i1 %or.cond.i267.i, float %.42042, float %1288
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit268.i

1294:                                             ; preds = %.noexc1599
  %1295 = fcmp ord float %1288, 0.000000e+00
  br i1 %1295, label %.sink.split.i264.i, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit268.i

.sink.split.i264.i:                               ; preds = %1294
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit268.i

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit268.i: ; preds = %1290, %.sink.split.i264.i, %1294
  %.52055 = phi i32 [ 2, %.sink.split.i264.i ], [ 1, %1294 ], [ %.42054, %1290 ]
  %.52043 = phi float [ %1288, %.sink.split.i264.i ], [ %.42042, %1294 ], [ %1293, %1290 ]
  %1296 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %822, float noundef %.5, float noundef %.52043, i8 noundef zeroext %35, i32 noundef %.52049, i32 noundef %.52055, float noundef %.0.i951, float noundef %.0.i952, i1 noundef zeroext false, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %.noexc1600 unwind label %.loopexit2393

.noexc1600:                                       ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit268.i
  %switch = icmp samesign ult i8 %.0.i.i1538, 2
  %1297 = getelementptr inbounds nuw i8, ptr %822, i64 436
  %1298 = zext i1 %switch to i64
  %1299 = getelementptr inbounds nuw float, ptr %1297, i64 %1298
  %1300 = load float, ptr %1299, align 4, !tbaa !77
  %1301 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext %.0.i.i1538, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1602 unwind label %.loopexit2393

.noexc1602:                                       ; preds = %.noexc1600
  %1302 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext %.0.i.i1538, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1603 unwind label %.loopexit2393

.noexc1603:                                       ; preds = %.noexc1602
  %1303 = fadd float %1301, %1302
  %or.cond.i270.i = fcmp ord float %1300, %1303
  %1304 = fcmp uno float %1300, 0.000000e+00
  %1305 = fcmp olt float %1300, %1303
  %.sink.i271.i = select i1 %or.cond.i270.i, i1 %1305, i1 %1304
  %1306 = select i1 %.sink.i271.i, float %1303, float %1300
  br label %.noexc1561.invoke

.noexc1562:                                       ; preds = %.noexc1561.invoke, %890, %.noexc1559
  invoke void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(584) %822, i32 noundef %12)
          to label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit unwind label %.loopexit2393

_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit: ; preds = %.noexc1562, %845
  %1307 = getelementptr inbounds nuw i8, ptr %822, i64 188
  %1308 = load float, ptr %1307, align 4, !tbaa !124
  %1309 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext %.0.i949, float noundef %.0.i951)
          to label %1310 unwind label %.loopexit2393

1310:                                             ; preds = %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit
  %1311 = fadd float %1308, %1309
  %1312 = fadd float %.0.i9562806, %1311
  br label %1313

1313:                                             ; preds = %1310, %838, %829
  %.1.i = phi float [ %1312, %1310 ], [ %.0.i9562806, %829 ], [ %.0.i9562806, %838 ]
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
  %.not12.i.i1528 = icmp ult i64 %1315, %1324
  br i1 %.not12.i.i1528, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1532, label %.lr.ph.i.i1529

.lr.ph.i.i1529:                                   ; preds = %1313, %tailrecurse.i.i1530
  %1325 = load ptr, ptr %806, align 8, !tbaa !116
  %1326 = icmp eq ptr %1325, null
  br i1 %1326, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1535, label %tailrecurse.i.i1530, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1535: ; preds = %.lr.ph.i.i1529
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1537

tailrecurse.i.i1530:                              ; preds = %.lr.ph.i.i1529
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
  %.not.i.i1531 = icmp ult i64 %1333, %1342
  br i1 %.not.i.i1531, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1532, label %.lr.ph.i.i1529

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1532:  ; preds = %tailrecurse.i.i1530, %1313
  %1343 = phi ptr [ %1316, %1313 ], [ %1334, %tailrecurse.i.i1530 ]
  %.lcssa7.i.i1533 = phi i64 [ %1315, %1313 ], [ %1333, %tailrecurse.i.i1530 ]
  %.lcssa.i.i1534 = phi ptr [ %1320, %1313 ], [ %1338, %tailrecurse.i.i1530 ]
  store i64 %.lcssa7.i.i1533, ptr %800, align 8, !tbaa !115
  %1344 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i1534, i64 %.lcssa7.i.i1533
  %1345 = load ptr, ptr %1344, align 8, !tbaa !111
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 40
  %1347 = load i32, ptr %1346, align 8
  %1348 = and i32 %1347, 201326592
  %1349 = icmp eq i32 %1348, 134217728
  br i1 %1349, label %1350, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1537, !prof !112

1350:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1532
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1537_crit_edge unwind label %807

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1537_crit_edge: ; preds = %1350
  %.pre3092 = load ptr, ptr %14, align 8, !tbaa !104
  %.pre3093 = load i64, ptr %800, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1537

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1537: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1537_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1535, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1532
  %1351 = phi i64 [ %.pre3093, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1537_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1535 ], [ %.lcssa7.i.i1533, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1532 ]
  %1352 = phi ptr [ %.pre3092, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1537_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1535 ], [ %1343, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1532 ]
  %.not.i1619 = icmp ne ptr %1352, null
  %1353 = icmp ne i64 %1351, 0
  %1354 = select i1 %.not.i1619, i1 true, i1 %1353
  br i1 %1354, label %809, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1618.loopexit

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1527: ; preds = %.loopexit2393, %.loopexit.split-lp2394, %807, %836
  %.pn66.i = phi { ptr, i32 } [ %808, %807 ], [ %837, %836 ], [ %lpad.loopexit2395, %.loopexit2393 ], [ %lpad.loopexit.split-lp2396, %.loopexit.split-lp2394 ]
  %1355 = load ptr, ptr %806, align 8, !tbaa !113
  %.not12.i.i.i1518 = icmp eq ptr %1355, null
  br i1 %.not12.i.i.i1518, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1522, label %.lr.ph.i.i.i1519

.lr.ph.i.i.i1519:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1527, %.lr.ph.i.i.i1519
  %.013.i.i.i1520 = phi ptr [ %1356, %.lr.ph.i.i.i1519 ], [ %1355, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1527 ]
  %1356 = load ptr, ptr %.013.i.i.i1520, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1520, i64 noundef 24) #16
  %.not.i.i.i1521 = icmp eq ptr %1356, null
  br i1 %.not.i.i.i1521, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1522, label %.lr.ph.i.i.i1519, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1522: ; preds = %.lr.ph.i.i.i1519, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1527
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1618.loopexit: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1537
  %1357 = fadd float %.1.i, 0.000000e+00
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1618

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1618: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1618.loopexit, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1626
  %.0.i956.lcssa = phi float [ 0.000000e+00, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1626 ], [ %1357, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1618.loopexit ]
  %1358 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1359 = load ptr, ptr %1358, align 8, !tbaa !113
  %.not12.i.i.i1609 = icmp eq ptr %1359, null
  br i1 %.not12.i.i.i1609, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1613, label %.lr.ph.i.i.i1610

.lr.ph.i.i.i1610:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1618, %.lr.ph.i.i.i1610
  %.013.i.i.i1611 = phi ptr [ %1360, %.lr.ph.i.i.i1610 ], [ %1359, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1618 ]
  %1360 = load ptr, ptr %.013.i.i.i1611, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1611, i64 noundef 24) #16
  %.not.i.i.i1612 = icmp eq ptr %1360, null
  br i1 %.not.i.i.i1612, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1613, label %.lr.ph.i.i.i1610, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1613: ; preds = %.lr.ph.i.i.i1610, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1618
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not781 = icmp eq i64 %412, 1
  br i1 %.not781, label %1381, label %1361

1361:                                             ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1613
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

1381:                                             ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1613
  %.0711 = phi float [ %1380, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit ], [ %.0.i956.lcssa, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1613 ]
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
  %.not.i9682816 = icmp ne ptr %1418, null
  %1419 = load i64, ptr %1417, align 8
  %1420 = icmp ne i64 %1419, 0
  %1421 = select i1 %.not.i9682816, i1 true, i1 %1420
  br i1 %1421, label %.lr.ph2821, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge

.lr.ph2821:                                       ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit967
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
  %not.2329 = xor i1 %614, true
  %1433 = zext i1 %not.2329 to i64
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
  %spec.select2247 = zext i1 %not.2329 to i8
  %not.823 = xor i1 %616, true
  %1443 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %invariant.op4112 = and i1 %1382, %1383
  %1444 = zext nneg i8 %.0.i949 to i64
  %switch.gep3794 = getelementptr inbounds nuw i64, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.1, i64 %1444
  %1445 = zext nneg i8 %.0.i949 to i64
  %switch.gep3796 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.2, i64 %1445
  %1446 = zext nneg i8 %615 to i64
  %switch.gep3799 = getelementptr inbounds nuw i64, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.9, i64 %1446
  %1447 = zext nneg i8 %615 to i64
  %switch.gep3801 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %1447
  br label %1448

1448:                                             ; preds = %.lr.ph2821, %_ZN8facebook4yoga8FlexLineD2Ev.exit
  %.07102820 = phi float [ %668, %.lr.ph2821 ], [ %.12082, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.07122819 = phi i64 [ 0, %.lr.ph2821 ], [ %2613, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.07132818 = phi float [ 0.000000e+00, %.lr.ph2821 ], [ %2607, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.07512817 = phi float [ 0.000000e+00, %.lr.ph2821 ], [ %2604, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN8facebook4yoga17calculateFlexLineEPNS0_4NodeENS0_9DirectionEffffRNS0_18LayoutableChildrenIS1_E8IteratorEm(ptr dead_on_unwind nonnull writable sret(%"struct.facebook::yoga::FlexLine") align 8 %20, ptr noundef nonnull %0, i8 noundef zeroext %3, float noundef %6, float noundef %619, float noundef %.0.i951, float noundef %.07102820, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %.07122819)
          to label %1449 unwind label %1465

1449:                                             ; preds = %1448
  br i1 %.not811, label %.thread2078, label %1450

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
  br i1 %or.cond, label %.thread2078, label %1475

1463:                                             ; preds = %1404, %1402
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %3472

1465:                                             ; preds = %1448
  %1466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit1141

1467:                                             ; preds = %1450
  %1468 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2380

1469:                                             ; preds = %1452
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2380

1471:                                             ; preds = %1454
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2380

1473:                                             ; preds = %1456
  %1474 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2380

1475:                                             ; preds = %1458
  %.v812 = select i1 %616, float %1453, float %1457
  %1476 = fsub float %.v812, %623
  %1477 = fcmp ord float %1476, 0.000000e+00
  %1478 = fcmp ogt float %1461, %1476
  %or.cond839 = select i1 %1477, i1 %1478, i1 false
  br i1 %or.cond839, label %.thread2078, label %1479

1479:                                             ; preds = %1475
  %1480 = load ptr, ptr %1425, align 8, !tbaa !19
  %1481 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %1480, i32 noundef 1)
          to label %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit unwind label %1495

_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit: ; preds = %1479
  br i1 %1481, label %.thread2078, label %1482

1482:                                             ; preds = %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit
  %1483 = load float, ptr %1426, align 8, !tbaa !135
  %1484 = fcmp oeq float %1483, 0.000000e+00
  br i1 %1484, label %1493, label %1485

1485:                                             ; preds = %1482
  %1486 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
          to label %1487 unwind label %1495

1487:                                             ; preds = %1485
  %1488 = fcmp ord float %1486, 0.000000e+00
  br i1 %1488, label %1489, label %.thread2085thread-pre-split

1489:                                             ; preds = %1487
  %1490 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
          to label %1491 unwind label %1495

1491:                                             ; preds = %1489
  %1492 = fcmp oeq float %1490, 0.000000e+00
  br i1 %1492, label %1493, label %.thread2085thread-pre-split

1493:                                             ; preds = %1482, %1491
  %1494 = load float, ptr %1424, align 8, !tbaa !138
  br label %.thread2085

1495:                                             ; preds = %1479, %1489, %1485
  %1496 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2380

.thread2078:                                      ; preds = %1475, %1458, %1449, %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit
  %.12081 = phi float [ %.07102820, %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit ], [ %1476, %1475 ], [ %1459, %1458 ], [ %.07102820, %1449 ]
  %1497 = fcmp ord float %.12081, 0.000000e+00
  br i1 %1497, label %1498, label %.thread2085thread-pre-split

1498:                                             ; preds = %.thread2078
  %1499 = load float, ptr %1424, align 8, !tbaa !138
  %1500 = fsub float %.12081, %1499
  store float %1500, ptr %1427, align 8, !tbaa !139
  br label %1505

.loopexit2379:                                    ; preds = %2190, %2192, %2194, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i, %switch.lookup3793, %2220, %2222, %2224, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i, %2239, %2246, %2250, %.noexc1005, %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i, %2294
  %lpad.loopexit2381 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2380

.loopexit.split-lp2380.loopexit:                  ; preds = %.noexc1869, %.noexc1868, %.noexc1867, %1642, %1722, %1720, %1710, %1708, %.noexc1848, %.noexc1847, %.noexc1846, %1936, %.noexc1839, %.noexc1838, %.noexc1837, %1998, %2073, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2096, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i, %2051, %2049, %2044, %2042, %2040, %.noexc1764, %.noexc1761, %.noexc1757, %.noexc1756, %.noexc1755, %1871, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1707, %1850, %1848, %1843, %1841, %1839, %.noexc1737, %.noexc1735, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i, %.noexc1733, %1688, %1686, %.noexc1730, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1711, %.noexc1728, %1672, %1658, %.noexc1725
  %lpad.loopexit2384 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2380

.loopexit.split-lp2380.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i1779, %.noexc1800, %1520, %1524, %.noexc1803, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1787, %.noexc1805, %1544, %1553, %1555, %.noexc1809, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i, %.noexc1811
  %lpad.loopexit2387 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2380

.loopexit.split-lp2380.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2178, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i, %2094, %2092, %.noexc985, %.noexc984, %.noexc983, %2085, %2078
  %lpad.loopexit2390 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2380

.loopexit.split-lp2380.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3618
  %lpad.loopexit.split-lp2391 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2380

.thread2085thread-pre-split:                      ; preds = %.thread2078, %1487, %1491
  %.12083.ph = phi float [ %.07102820, %1491 ], [ %.07102820, %1487 ], [ %.12081, %.thread2078 ]
  %.pr = load float, ptr %1424, align 8, !tbaa !138
  br label %.thread2085

.thread2085:                                      ; preds = %.thread2085thread-pre-split, %1493
  %1501 = phi float [ %.pr, %.thread2085thread-pre-split ], [ %1494, %1493 ]
  %.12083 = phi float [ %.12083.ph, %.thread2085thread-pre-split ], [ %1494, %1493 ]
  %1502 = fcmp olt float %1501, 0.000000e+00
  br i1 %1502, label %1503, label %.thread2085._crit_edge

.thread2085._crit_edge:                           ; preds = %.thread2085
  %.pre3098.pre = load float, ptr %1427, align 8
  br label %1505

1503:                                             ; preds = %.thread2085
  %1504 = fneg float %1501
  store float %1504, ptr %1427, align 8, !tbaa !139
  br label %1505

1505:                                             ; preds = %.thread2085._crit_edge, %1503, %1498
  %.pre3098 = phi float [ %.pre3098.pre, %.thread2085._crit_edge ], [ %1504, %1503 ], [ %1500, %1498 ]
  %.12082 = phi float [ %.12083, %.thread2085._crit_edge ], [ %.12083, %1503 ], [ %.12081, %1498 ]
  br i1 %1423, label %2078, label %1506

1506:                                             ; preds = %1505
  %1507 = load ptr, ptr %20, align 8, !tbaa !140
  %1508 = load ptr, ptr %1428, align 8, !tbaa !140
  %1509 = icmp eq ptr %1507, %1508
  br i1 %1509, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %.lr.ph.i1779

.lr.ph.i1779:                                     ; preds = %1506, %1580
  %.087.i = phi float [ %.1.i1783, %1580 ], [ 0.000000e+00, %1506 ]
  %.sroa.083.086.i = phi ptr [ %1581, %1580 ], [ %1507, %1506 ]
  %1510 = load ptr, ptr %.sroa.083.086.i, align 8, !tbaa !111
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 188
  %.sroa.0.0.copyload.i1780 = load float, ptr %1511, align 4, !tbaa !77
  %1512 = getelementptr inbounds nuw i8, ptr %1510, i64 40
  %1513 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %619, float noundef %6)
          to label %.noexc1800 unwind label %.loopexit.split-lp2380.loopexit.split-lp.loopexit

.noexc1800:                                       ; preds = %.lr.ph.i1779
  %1514 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %619, float noundef %6)
          to label %.noexc1801 unwind label %.loopexit.split-lp2380.loopexit.split-lp.loopexit

.noexc1801:                                       ; preds = %.noexc1800
  %or.cond.i.i.i1795 = fcmp oge float %1514, 0.000000e+00
  %1515 = fcmp ogt float %.sroa.0.0.copyload.i1780, %1514
  %or.cond.i.i1796 = select i1 %or.cond.i.i.i1795, i1 %1515, i1 false
  br i1 %or.cond.i.i1796, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1781, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1797

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1797: ; preds = %.noexc1801
  %or.cond.i29.i.i1798 = fcmp oge float %1513, 0.000000e+00
  %1516 = fcmp olt float %.sroa.0.0.copyload.i1780, %1513
  %or.cond54.i.i1799 = select i1 %or.cond.i29.i.i1798, i1 %1516, i1 false
  br i1 %or.cond54.i.i1799, label %1517, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1781

1517:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1797
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1781

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1781: ; preds = %1517, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1797, %.noexc1801
  %.sroa.027.0.i.i1782 = phi float [ %1514, %.noexc1801 ], [ %1513, %1517 ], [ %.sroa.0.0.copyload.i1780, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1797 ]
  %1518 = load float, ptr %1427, align 8, !tbaa !139
  %1519 = fcmp olt float %1518, 0.000000e+00
  br i1 %1519, label %1520, label %1551

1520:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1781
  %1521 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %1510)
          to label %.noexc1802 unwind label %.loopexit.split-lp2380.loopexit.split-lp.loopexit

.noexc1802:                                       ; preds = %1520
  %1522 = fneg float %1521
  %1523 = fmul float %.sroa.027.0.i.i1782, %1522
  %or.cond.i1786 = fcmp ueq float %1523, 0.000000e+00
  br i1 %or.cond.i1786, label %1580, label %1524

1524:                                             ; preds = %.noexc1802
  %1525 = load float, ptr %1427, align 8, !tbaa !139
  %1526 = load float, ptr %1429, align 4, !tbaa !141
  %1527 = fdiv float %1525, %1526
  %1528 = call float @llvm.fmuladd.f32(float %1527, float %1523, float %.sroa.027.0.i.i1782)
  %1529 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12082, float noundef %.0.i951)
          to label %.noexc1803 unwind label %.loopexit.split-lp2380.loopexit.split-lp.loopexit

.noexc1803:                                       ; preds = %1524
  %1530 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12082, float noundef %.0.i951)
          to label %.noexc1804 unwind label %.loopexit.split-lp2380.loopexit.split-lp.loopexit

.noexc1804:                                       ; preds = %.noexc1803
  %or.cond.i.i.i.i1791 = fcmp oge float %1530, 0.000000e+00
  %1531 = fcmp ogt float %1528, %1530
  %or.cond.i.i71.i = and i1 %or.cond.i.i.i.i1791, %1531
  br i1 %or.cond.i.i71.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1787, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1792

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1792: ; preds = %.noexc1804
  %or.cond.i29.i.i.i1793 = fcmp oge float %1529, 0.000000e+00
  %1532 = fcmp olt float %1528, %1529
  %or.cond54.i.i.i1794 = and i1 %or.cond.i29.i.i.i1793, %1532
  br i1 %or.cond54.i.i.i1794, label %1533, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1787

1533:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1792
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1787

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1787: ; preds = %1533, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1792, %.noexc1804
  %.sroa.027.0.i.i.i1788 = phi float [ %1530, %.noexc1804 ], [ %1529, %1533 ], [ %1528, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1792 ]
  %1534 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1805 unwind label %.loopexit.split-lp2380.loopexit.split-lp.loopexit

.noexc1805:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1787
  %1535 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1806 unwind label %.loopexit.split-lp2380.loopexit.split-lp.loopexit

.noexc1806:                                       ; preds = %.noexc1805
  %1536 = fadd float %1534, %1535
  %or.cond.i9.i.i1789 = fcmp ord float %.sroa.027.0.i.i.i1788, %1536
  %1537 = fcmp uno float %.sroa.027.0.i.i.i1788, 0.000000e+00
  %1538 = fcmp olt float %.sroa.027.0.i.i.i1788, %1536
  %.sink.i.i.i1790 = select i1 %or.cond.i9.i.i1789, i1 %1538, i1 %1537
  %1539 = select i1 %.sink.i.i.i1790, float %1536, float %.sroa.027.0.i.i.i1788
  %1540 = fcmp ord float %1528, 0.000000e+00
  br i1 %1540, label %1541, label %1580

1541:                                             ; preds = %.noexc1806
  %1542 = fcmp ord float %1539, 0.000000e+00
  %1543 = fcmp une float %1528, %1539
  %or.cond67.i = and i1 %1542, %1543
  br i1 %or.cond67.i, label %1544, label %1580

1544:                                             ; preds = %1541
  %1545 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %1510)
          to label %.noexc1807 unwind label %.loopexit.split-lp2380.loopexit.split-lp.loopexit

.noexc1807:                                       ; preds = %1544
  %1546 = fsub float %1539, %.sroa.027.0.i.i1782
  %1547 = fadd float %.087.i, %1546
  %1548 = load float, ptr %1511, align 4, !tbaa !124
  %1549 = load float, ptr %1429, align 4, !tbaa !141
  %1550 = call float @llvm.fmuladd.f32(float %1545, float %1548, float %1549)
  store float %1550, ptr %1429, align 4, !tbaa !141
  br label %1580

1551:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1781
  %1552 = fcmp ogt float %1518, 0.000000e+00
  br i1 %1552, label %1553, label %1580

1553:                                             ; preds = %1551
  %1554 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %1510)
          to label %.noexc1808 unwind label %.loopexit.split-lp2380.loopexit.split-lp.loopexit

.noexc1808:                                       ; preds = %1553
  %or.cond3.i1785 = fcmp ueq float %1554, 0.000000e+00
  br i1 %or.cond3.i1785, label %1580, label %1555

1555:                                             ; preds = %.noexc1808
  %1556 = load float, ptr %1427, align 8, !tbaa !139
  %1557 = load float, ptr %1426, align 8, !tbaa !135
  %1558 = fdiv float %1556, %1557
  %1559 = call float @llvm.fmuladd.f32(float %1558, float %1554, float %.sroa.027.0.i.i1782)
  %1560 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12082, float noundef %.0.i951)
          to label %.noexc1809 unwind label %.loopexit.split-lp2380.loopexit.split-lp.loopexit

.noexc1809:                                       ; preds = %1555
  %1561 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12082, float noundef %.0.i951)
          to label %.noexc1810 unwind label %.loopexit.split-lp2380.loopexit.split-lp.loopexit

.noexc1810:                                       ; preds = %.noexc1809
  %or.cond.i.i.i76.i = fcmp oge float %1561, 0.000000e+00
  %1562 = fcmp ogt float %1559, %1561
  %or.cond.i.i77.i = and i1 %or.cond.i.i.i76.i, %1562
  br i1 %or.cond.i.i77.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i: ; preds = %.noexc1810
  %or.cond.i29.i.i79.i = fcmp oge float %1560, 0.000000e+00
  %1563 = fcmp olt float %1559, %1560
  %or.cond54.i.i80.i = and i1 %or.cond.i29.i.i79.i, %1563
  br i1 %or.cond54.i.i80.i, label %1564, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i

1564:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i: ; preds = %1564, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i, %.noexc1810
  %.sroa.027.0.i.i72.i = phi float [ %1561, %.noexc1810 ], [ %1560, %1564 ], [ %1559, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i ]
  %1565 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1811 unwind label %.loopexit.split-lp2380.loopexit.split-lp.loopexit

.noexc1811:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i
  %1566 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1812 unwind label %.loopexit.split-lp2380.loopexit.split-lp.loopexit

.noexc1812:                                       ; preds = %.noexc1811
  %1567 = fadd float %1565, %1566
  %or.cond.i9.i73.i = fcmp ord float %.sroa.027.0.i.i72.i, %1567
  %1568 = fcmp uno float %.sroa.027.0.i.i72.i, 0.000000e+00
  %1569 = fcmp olt float %.sroa.027.0.i.i72.i, %1567
  %.sink.i.i74.i = select i1 %or.cond.i9.i73.i, i1 %1569, i1 %1568
  %1570 = select i1 %.sink.i.i74.i, float %1567, float %.sroa.027.0.i.i72.i
  %1571 = fcmp ord float %1559, 0.000000e+00
  br i1 %1571, label %1572, label %1580

1572:                                             ; preds = %.noexc1812
  %1573 = fcmp ord float %1570, 0.000000e+00
  %1574 = fcmp une float %1559, %1570
  %or.cond70.i = and i1 %1573, %1574
  br i1 %or.cond70.i, label %1575, label %1580

1575:                                             ; preds = %1572
  %1576 = fsub float %1570, %.sroa.027.0.i.i1782
  %1577 = fadd float %.087.i, %1576
  %1578 = load float, ptr %1426, align 8, !tbaa !135
  %1579 = fsub float %1578, %1554
  store float %1579, ptr %1426, align 8, !tbaa !135
  br label %1580

1580:                                             ; preds = %1575, %1572, %.noexc1812, %.noexc1808, %1551, %.noexc1807, %1541, %.noexc1806, %.noexc1802
  %.1.i1783 = phi float [ %1547, %.noexc1807 ], [ %.087.i, %1551 ], [ %.087.i, %1541 ], [ %.087.i, %.noexc1806 ], [ %.087.i, %.noexc1802 ], [ %1577, %1575 ], [ %.087.i, %.noexc1808 ], [ %.087.i, %1572 ], [ %.087.i, %.noexc1812 ]
  %1581 = getelementptr inbounds nuw i8, ptr %.sroa.083.086.i, i64 8
  %1582 = icmp eq ptr %1581, %1508
  br i1 %1582, label %.noexc970, label %.lr.ph.i1779

.noexc970:                                        ; preds = %1580
  %.pre3094 = load float, ptr %1427, align 8, !tbaa !139
  %.pre3095 = load ptr, ptr %20, align 8, !tbaa !140
  %.pre3096 = load ptr, ptr %1428, align 8, !tbaa !140
  %1583 = fsub float %.pre3094, %.1.i1783
  store float %1583, ptr %1427, align 8, !tbaa !139
  %1584 = icmp eq ptr %.pre3095, %.pre3096
  br i1 %1584, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %.lr.ph2811

.lr.ph2811:                                       ; preds = %.noexc970
  %1585 = load i32, ptr %40, align 8
  %1586 = and i32 %1585, 12582912
  %1587 = icmp ne i32 %1586, 0
  %or.cond6.i.reass.reass.reass = and i1 %1587, %invariant.op4112
  %invariant.op = or i1 %1434, %or.cond6.i.reass.reass.reass
  br label %1588

1588:                                             ; preds = %.lr.ph2811, %.noexc1778
  %.0.i16742810 = phi float [ 0.000000e+00, %.lr.ph2811 ], [ %1706, %.noexc1778 ]
  %.sroa.02024.02809 = phi ptr [ %.pre3095, %.lr.ph2811 ], [ %2075, %.noexc1778 ]
  %1589 = load ptr, ptr %.sroa.02024.02809, align 8, !tbaa !111
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 188
  %.sroa.0.0.copyload.i1675 = load float, ptr %1590, align 4, !tbaa !77
  %1591 = getelementptr inbounds nuw i8, ptr %1589, i64 40
  %1592 = getelementptr inbounds nuw i8, ptr %1589, i64 134
  %1593 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %1592, i64 %1430
  %.sroa.0.0.copyload.i1899 = load i16, ptr %1593, align 1, !tbaa !126
  %1594 = and i16 %.sroa.0.0.copyload.i1899, 7
  switch i16 %1594, label %1595 [
    i16 0, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1862
    i16 4, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1862
  ]

1595:                                             ; preds = %1588
  %1596 = icmp eq i16 %1594, 5
  %1597 = lshr i16 %.sroa.0.0.copyload.i1899, 4
  %1598 = and i16 %.sroa.0.0.copyload.i1899, -25
  %or.cond2207 = icmp eq i16 %1598, 5
  %1599 = icmp eq i16 %1597, 2
  %1600 = and i1 %1596, %1599
  %or.cond2210 = or i1 %or.cond2207, %1600
  br i1 %or.cond2210, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1862, label %1601

1601:                                             ; preds = %1595
  %1602 = and i16 %.sroa.0.0.copyload.i1899, 8
  %.not.i.i1902 = icmp eq i16 %1602, 0
  br i1 %.not.i.i1902, label %1623, label %1603

1603:                                             ; preds = %1601
  %1604 = zext nneg i16 %1597 to i64
  %1605 = icmp ult i16 %.sroa.0.0.copyload.i1899, 64
  br i1 %1605, label %1606, label %1609

1606:                                             ; preds = %1603
  %1607 = getelementptr inbounds nuw i8, ptr %1589, i64 148
  %1608 = getelementptr inbounds nuw i32, ptr %1607, i64 %1604
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1905

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
  %.not.i.i.i.i1903 = icmp ult i64 %1612, %1619
  br i1 %.not.i.i.i.i1903, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1904, label %.invoke3618

.invoke3618:                                      ; preds = %1967, %1905, %1795, %1777, %1749, %1609
  %1620 = phi i64 [ %1612, %1609 ], [ %1798, %1795 ], [ %1908, %1905 ], [ %1780, %1777 ], [ %1752, %1749 ], [ %1970, %1967 ]
  %1621 = phi i64 [ %1619, %1609 ], [ %1805, %1795 ], [ %1915, %1905 ], [ %1787, %1777 ], [ %1759, %1749 ], [ %1977, %1967 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %1620, i64 noundef %1621) #15
          to label %.cont3619 unwind label %.loopexit.split-lp2380.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3619:                                        ; preds = %.invoke3618
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1904:           ; preds = %1609
  %1622 = getelementptr inbounds nuw i32, ptr %1615, i64 %1612
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1905

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1905: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1904, %1606
  %.0.in.i.i1906 = phi ptr [ %1608, %1606 ], [ %1622, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1904 ]
  %.0.i2.i1907 = load float, ptr %.0.in.i.i1906, align 4, !tbaa !79
  br label %1629

1623:                                             ; preds = %1601
  %1624 = and i16 %1597, 2047
  %1625 = zext nneg i16 %1624 to i32
  %1626 = sub nsw i32 0, %1625
  %.not.i15.i.i1918 = icmp slt i16 %.sroa.0.0.copyload.i1899, 0
  %1627 = select i1 %.not.i15.i.i1918, i32 %1626, i32 %1625
  %1628 = sitofp i32 %1627 to float
  br label %1629

1629:                                             ; preds = %1623, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1905
  %1630 = phi float [ %.0.i2.i1907, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1905 ], [ %1628, %1623 ]
  %1631 = icmp eq i16 %1594, 1
  %1632 = call float @llvm.fabs.f32(float %1630)
  br i1 %1631, label %1633, label %1634

1633:                                             ; preds = %1629
  %or.cond.i.i.i1913 = fcmp one float %1632, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i.i1914 = select i1 %or.cond.i.i.i1913, float %1630, float 0x7FF8000000000000
  %.sroa.03.sroa.3.0.insert.shift.i.i.i1915 = zext i1 %or.cond.i.i.i1913 to i8
  br label %.noexc1866

1634:                                             ; preds = %1629
  %or.cond.i3.i.i1908 = fcmp ueq float %1632, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i.i1909 = select i1 %or.cond.i3.i.i1908, float 0x7FF8000000000000, float %1630
  %.sroa.03.sroa.3.0.insert.ext.i.i.i1910 = select i1 %or.cond.i3.i.i1908, i8 0, i8 2
  br label %.noexc1866

.noexc1866:                                       ; preds = %1634, %1633
  %.sink.in = phi float [ %.sroa.03.sroa.0.0.i4.i.i1909, %1634 ], [ %.sroa.03.sroa.0.0.i.i.i1914, %1633 ]
  %.sroa.03.sroa.3.0.insert.ext.i.i.i1910.sink = phi i8 [ %.sroa.03.sroa.3.0.insert.ext.i.i.i1910, %1634 ], [ %.sroa.03.sroa.3.0.insert.shift.i.i.i1915, %1633 ]
  switch i8 %.sroa.03.sroa.3.0.insert.ext.i.i.i1910.sink, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1862 [
    i8 1, label %1635
    i8 2, label %1636
  ]

1635:                                             ; preds = %.noexc1866
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1862

1636:                                             ; preds = %.noexc1866
  %1637 = fmul float %619, %.sink.in
  %1638 = fmul float %1637, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1862

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1862: ; preds = %1588, %1595, %1588, %1636, %1635, %.noexc1866
  %.sroa.0.0.i.i1863 = phi float [ %1638, %1636 ], [ %.sink.in, %1635 ], [ 0x7FF8000000000000, %.noexc1866 ], [ 0x7FF8000000000000, %1588 ], [ 0x7FF8000000000000, %1588 ], [ 0x7FF8000000000000, %1595 ]
  %1639 = load i32, ptr %1591, align 8
  %1640 = and i32 %1639, 268435456
  %1641 = icmp eq i32 %1640, 0
  br i1 %1641, label %.noexc1725, label %1642

1642:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1862
  %1643 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1867 unwind label %.loopexit.split-lp2380.loopexit

.noexc1867:                                       ; preds = %1642
  %1644 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35)
          to label %.noexc1868 unwind label %.loopexit.split-lp2380.loopexit

.noexc1868:                                       ; preds = %.noexc1867
  %1645 = fadd float %1643, %1644
  %1646 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1869 unwind label %.loopexit.split-lp2380.loopexit

.noexc1869:                                       ; preds = %.noexc1868
  %1647 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35)
          to label %.noexc1870 unwind label %.loopexit.split-lp2380.loopexit

.noexc1870:                                       ; preds = %.noexc1869
  %1648 = fadd float %1646, %1647
  %1649 = fadd float %1645, %1648
  %1650 = fcmp ord float %1649, 0.000000e+00
  %.sroa.0.0.i1864 = select i1 %1650, float %1649, float 0.000000e+00
  %1651 = fadd float %.sroa.0.0.i.i1863, %.sroa.0.0.i1864
  br label %.noexc1725

.noexc1725:                                       ; preds = %.noexc1870, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1862
  %.sroa.06.0.i1865 = phi float [ %1651, %.noexc1870 ], [ %.sroa.0.0.i.i1863, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1862 ]
  %1652 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %619, float noundef %6)
          to label %.noexc1726 unwind label %.loopexit.split-lp2380.loopexit

.noexc1726:                                       ; preds = %.noexc1725
  %or.cond.i.i.i1720 = fcmp oge float %1652, 0.000000e+00
  %1653 = fcmp ogt float %.sroa.0.0.copyload.i1675, %1652
  %or.cond.i.i1721 = select i1 %or.cond.i.i.i1720, i1 %1653, i1 false
  br i1 %or.cond.i.i1721, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1676, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1722

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1722: ; preds = %.noexc1726
  %or.cond.i29.i.i1723 = fcmp oge float %.sroa.06.0.i1865, 0.000000e+00
  %1654 = fcmp olt float %.sroa.0.0.copyload.i1675, %.sroa.06.0.i1865
  %or.cond54.i.i1724 = select i1 %or.cond.i29.i.i1723, i1 %1654, i1 false
  br i1 %or.cond54.i.i1724, label %1655, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1676

1655:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1722
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1676

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1676: ; preds = %1655, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1722, %.noexc1726
  %.sroa.027.0.i.i1677 = phi float [ %1652, %.noexc1726 ], [ %.sroa.06.0.i1865, %1655 ], [ %.sroa.0.0.copyload.i1675, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1722 ]
  %1656 = load float, ptr %1427, align 8, !tbaa !139
  %1657 = fcmp olt float %1656, 0.000000e+00
  br i1 %1657, label %1658, label %1684

1658:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1676
  %1659 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %1589)
          to label %.noexc1727 unwind label %.loopexit.split-lp2380.loopexit

.noexc1727:                                       ; preds = %1658
  %1660 = fneg float %1659
  %1661 = fmul float %.sroa.027.0.i.i1677, %1660
  %1662 = fcmp une float %1661, 0.000000e+00
  br i1 %1662, label %1663, label %1704

1663:                                             ; preds = %.noexc1727
  %1664 = load float, ptr %1429, align 4, !tbaa !141
  %1665 = fcmp oeq float %1664, 0.000000e+00
  br i1 %1665, label %1666, label %1668

1666:                                             ; preds = %1663
  %1667 = fadd float %.sroa.027.0.i.i1677, %1661
  br label %1672

1668:                                             ; preds = %1663
  %1669 = load float, ptr %1427, align 8, !tbaa !139
  %1670 = fdiv float %1669, %1664
  %1671 = call float @llvm.fmuladd.f32(float %1670, float %1661, float %.sroa.027.0.i.i1677)
  br label %1672

1672:                                             ; preds = %1668, %1666
  %.0144.i = phi float [ %1667, %1666 ], [ %1671, %1668 ]
  %1673 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12082, float noundef %.0.i951)
          to label %.noexc1728 unwind label %.loopexit.split-lp2380.loopexit

.noexc1728:                                       ; preds = %1672
  %1674 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12082, float noundef %.0.i951)
          to label %.noexc1729 unwind label %.loopexit.split-lp2380.loopexit

.noexc1729:                                       ; preds = %.noexc1728
  %or.cond.i.i.i.i1715 = fcmp oge float %1674, 0.000000e+00
  %1675 = fcmp ogt float %.0144.i, %1674
  %or.cond.i.i154.i = and i1 %or.cond.i.i.i.i1715, %1675
  br i1 %or.cond.i.i154.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1711, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1716

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1716: ; preds = %.noexc1729
  %or.cond.i29.i.i.i1717 = fcmp oge float %1673, 0.000000e+00
  %1676 = fcmp olt float %.0144.i, %1673
  %or.cond54.i.i.i1718 = and i1 %or.cond.i29.i.i.i1717, %1676
  br i1 %or.cond54.i.i.i1718, label %1677, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1711

1677:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1716
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1711

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1711: ; preds = %1677, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1716, %.noexc1729
  %.sroa.027.0.i.i.i1712 = phi float [ %1674, %.noexc1729 ], [ %1673, %1677 ], [ %.0144.i, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1716 ]
  %1678 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1730 unwind label %.loopexit.split-lp2380.loopexit

.noexc1730:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1711
  %1679 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1731 unwind label %.loopexit.split-lp2380.loopexit

.noexc1731:                                       ; preds = %.noexc1730
  %1680 = fadd float %1678, %1679
  %or.cond.i9.i.i1713 = fcmp ord float %.sroa.027.0.i.i.i1712, %1680
  %1681 = fcmp uno float %.sroa.027.0.i.i.i1712, 0.000000e+00
  %1682 = fcmp olt float %.sroa.027.0.i.i.i1712, %1680
  %.sink.i.i.i1714 = select i1 %or.cond.i9.i.i1713, i1 %1682, i1 %1681
  %1683 = select i1 %.sink.i.i.i1714, float %1680, float %.sroa.027.0.i.i.i1712
  br label %1704

1684:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1676
  %1685 = fcmp ogt float %1656, 0.000000e+00
  br i1 %1685, label %1686, label %1704

1686:                                             ; preds = %1684
  %1687 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %1589)
          to label %.noexc1732 unwind label %.loopexit.split-lp2380.loopexit

.noexc1732:                                       ; preds = %1686
  %or.cond.not.i = fcmp ueq float %1687, 0.000000e+00
  br i1 %or.cond.not.i, label %1704, label %1688

1688:                                             ; preds = %.noexc1732
  %1689 = load float, ptr %1427, align 8, !tbaa !139
  %1690 = load float, ptr %1426, align 8, !tbaa !135
  %1691 = fdiv float %1689, %1690
  %1692 = call float @llvm.fmuladd.f32(float %1691, float %1687, float %.sroa.027.0.i.i1677)
  %1693 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12082, float noundef %.0.i951)
          to label %.noexc1733 unwind label %.loopexit.split-lp2380.loopexit

.noexc1733:                                       ; preds = %1688
  %1694 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12082, float noundef %.0.i951)
          to label %.noexc1734 unwind label %.loopexit.split-lp2380.loopexit

.noexc1734:                                       ; preds = %.noexc1733
  %or.cond.i.i.i159.i = fcmp oge float %1694, 0.000000e+00
  %1695 = fcmp ogt float %1692, %1694
  %or.cond.i.i160.i = and i1 %or.cond.i.i.i159.i, %1695
  br i1 %or.cond.i.i160.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i: ; preds = %.noexc1734
  %or.cond.i29.i.i162.i = fcmp oge float %1693, 0.000000e+00
  %1696 = fcmp olt float %1692, %1693
  %or.cond54.i.i163.i = and i1 %or.cond.i29.i.i162.i, %1696
  br i1 %or.cond54.i.i163.i, label %1697, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i

1697:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i: ; preds = %1697, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i, %.noexc1734
  %.sroa.027.0.i.i155.i = phi float [ %1694, %.noexc1734 ], [ %1693, %1697 ], [ %1692, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i ]
  %1698 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1735 unwind label %.loopexit.split-lp2380.loopexit

.noexc1735:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i
  %1699 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1736 unwind label %.loopexit.split-lp2380.loopexit

.noexc1736:                                       ; preds = %.noexc1735
  %1700 = fadd float %1698, %1699
  %or.cond.i9.i156.i = fcmp ord float %.sroa.027.0.i.i155.i, %1700
  %1701 = fcmp uno float %.sroa.027.0.i.i155.i, 0.000000e+00
  %1702 = fcmp olt float %.sroa.027.0.i.i155.i, %1700
  %.sink.i.i157.i = select i1 %or.cond.i9.i156.i, i1 %1702, i1 %1701
  %1703 = select i1 %.sink.i.i157.i, float %1700, float %.sroa.027.0.i.i155.i
  br label %1704

1704:                                             ; preds = %.noexc1736, %.noexc1732, %1684, %.noexc1731, %.noexc1727
  %.0143.i = phi float [ %1683, %.noexc1731 ], [ %.sroa.027.0.i.i1677, %.noexc1727 ], [ %1703, %.noexc1736 ], [ %.sroa.027.0.i.i1677, %.noexc1732 ], [ %.sroa.027.0.i.i1677, %1684 ]
  %1705 = fsub float %.0143.i, %.sroa.027.0.i.i1677
  %1706 = fadd float %.0.i16742810, %1705
  %1707 = getelementptr inbounds nuw i8, ptr %1589, i64 52
  br i1 %616, label %1708, label %1710

1708:                                             ; preds = %1704
  %1709 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707, i8 noundef zeroext 1)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i unwind label %.loopexit.split-lp2380.loopexit

1710:                                             ; preds = %1704
  %1711 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i unwind label %.loopexit.split-lp2380.loopexit

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i: ; preds = %1710, %1708
  %.sroa.0.0.in.i.i.i1851 = phi i64 [ %1709, %1708 ], [ %1711, %1710 ]
  %1712 = lshr i64 %.sroa.0.0.in.i.i.i1851, 32
  %1713 = trunc i64 %1712 to i8
  %1714 = trunc i64 %.sroa.0.0.in.i.i.i1851 to i32
  %1715 = bitcast i32 %1714 to float
  switch i8 %1713, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1852 [
    i8 1, label %1716
    i8 2, label %1717
  ]

1716:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1852

1717:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i
  %1718 = fmul float %.0.i951, %1715
  %1719 = fmul float %1718, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1852

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1852: ; preds = %1717, %1716, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i
  %.sroa.0.0.i.i.i1853 = phi float [ %1719, %1717 ], [ %1715, %1716 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i ]
  br i1 %616, label %1720, label %1722

1720:                                             ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1852
  %1721 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707, i8 noundef zeroext 1)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i unwind label %.loopexit.split-lp2380.loopexit

1722:                                             ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1852
  %1723 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i unwind label %.loopexit.split-lp2380.loopexit

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i: ; preds = %1722, %1720
  %.sroa.0.0.in.i.i6.i = phi i64 [ %1721, %1720 ], [ %1723, %1722 ]
  %1724 = lshr i64 %.sroa.0.0.in.i.i6.i, 32
  %1725 = trunc i64 %1724 to i8
  %1726 = trunc i64 %.sroa.0.0.in.i.i6.i to i32
  %1727 = bitcast i32 %1726 to float
  switch i8 %1725, label %.noexc1737 [
    i8 1, label %1728
    i8 2, label %1729
  ]

1728:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i
  br label %.noexc1737

1729:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i
  %1730 = fmul float %.0.i951, %1727
  %1731 = fmul float %1730, 0x3F847AE140000000
  br label %.noexc1737

.noexc1737:                                       ; preds = %1729, %1728, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i
  %.sroa.0.0.i.i7.i1854 = phi float [ %1731, %1729 ], [ %1727, %1728 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i ]
  %.inv.i.i1855 = fcmp ord float %.sroa.0.0.i.i.i1853, 0.000000e+00
  %1732 = select i1 %.inv.i.i1855, float %.sroa.0.0.i.i.i1853, float 0.000000e+00
  %.inv.i8.i1856 = fcmp ord float %.sroa.0.0.i.i7.i1854, 0.000000e+00
  %1733 = select i1 %.inv.i8.i1856, float %.sroa.0.0.i.i7.i1854, float 0.000000e+00
  %1734 = fadd float %1732, %1733
  %1735 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %615, float noundef %.0.i951)
          to label %.noexc1738 unwind label %.loopexit.split-lp2380.loopexit

.noexc1738:                                       ; preds = %.noexc1737
  %1736 = fadd float %.0143.i, %1734
  %1737 = getelementptr inbounds nuw i8, ptr %1589, i64 142
  %.sroa.0.0.copyload.i.i1679 = load i16, ptr %1737, align 2, !tbaa !126
  %1738 = and i16 %.sroa.0.0.copyload.i.i1679, 7
  %1739 = icmp eq i16 %1738, 0
  br i1 %1739, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread2089, label %1740

1740:                                             ; preds = %.noexc1738
  %1741 = and i16 %.sroa.0.0.copyload.i.i1679, 8
  %.not.i.i.i1680 = icmp eq i16 %1741, 0
  br i1 %.not.i.i.i1680, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread, label %1742

1742:                                             ; preds = %1740
  %1743 = lshr i16 %.sroa.0.0.copyload.i.i1679, 4
  %1744 = zext nneg i16 %1743 to i64
  %1745 = icmp ult i16 %.sroa.0.0.copyload.i.i1679, 64
  br i1 %1745, label %1746, label %1749

1746:                                             ; preds = %1742
  %1747 = getelementptr inbounds nuw i8, ptr %1589, i64 148
  %1748 = getelementptr inbounds nuw i32, ptr %1747, i64 %1744
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686

1749:                                             ; preds = %1742
  %1750 = getelementptr inbounds nuw i8, ptr %1589, i64 176
  %1751 = load ptr, ptr %1750, align 8, !tbaa !127
  %1752 = add nsw i64 %1744, -4
  %1753 = getelementptr inbounds nuw i8, ptr %1751, i64 8
  %1754 = load ptr, ptr %1753, align 8, !tbaa !128
  %1755 = load ptr, ptr %1751, align 8, !tbaa !131
  %1756 = ptrtoint ptr %1754 to i64
  %1757 = ptrtoint ptr %1755 to i64
  %1758 = sub i64 %1756, %1757
  %1759 = ashr exact i64 %1758, 2
  %.not.i.i.i.i.i.i1681 = icmp ult i64 %1752, %1759
  br i1 %.not.i.i.i.i.i.i1681, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1682, label %.invoke3618

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1682:       ; preds = %1749
  %1760 = getelementptr inbounds nuw i32, ptr %1755, i64 %1752
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686: ; preds = %1746, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1682
  %.0.in.i.i.i.i1684 = phi ptr [ %1748, %1746 ], [ %1760, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1682 ]
  %.0.i7.i.i.i1685 = load float, ptr %.0.in.i.i.i.i1684, align 4, !tbaa !79
  %1761 = fcmp ord float %.0.i7.i.i.i1685, 0.000000e+00
  br i1 %1761, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread.thread, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread2089

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread: ; preds = %1740
  %1762 = fsub float %1736, %1734
  %1763 = lshr i16 %.sroa.0.0.copyload.i.i1679, 4
  %1764 = and i16 %1763, 2047
  %1765 = zext nneg i16 %1764 to i32
  %1766 = sub nsw i32 0, %1765
  %.not.i6.i.i173.i = icmp slt i16 %.sroa.0.0.copyload.i.i1679, 0
  %1767 = select i1 %.not.i6.i.i173.i, i32 %1766, i32 %1765
  %1768 = sitofp i32 %1767 to float
  br i1 %616, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread.thread: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686
  %1769 = fsub float %1736, %1734
  %1770 = lshr i16 %.sroa.0.0.copyload.i.i1679, 4
  %1771 = zext nneg i16 %1770 to i64
  %1772 = icmp ult i16 %.sroa.0.0.copyload.i.i1679, 64
  br i1 %616, label %1773, label %1791

1773:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread.thread
  br i1 %1772, label %1774, label %1777

1774:                                             ; preds = %1773
  %1775 = getelementptr inbounds nuw i8, ptr %1589, i64 148
  %1776 = getelementptr inbounds nuw i32, ptr %1775, i64 %1771
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i

1777:                                             ; preds = %1773
  %1778 = getelementptr inbounds nuw i8, ptr %1589, i64 176
  %1779 = load ptr, ptr %1778, align 8, !tbaa !127
  %1780 = add nsw i64 %1771, -4
  %1781 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %1782 = load ptr, ptr %1781, align 8, !tbaa !128
  %1783 = load ptr, ptr %1779, align 8, !tbaa !131
  %1784 = ptrtoint ptr %1782 to i64
  %1785 = ptrtoint ptr %1783 to i64
  %1786 = sub i64 %1784, %1785
  %1787 = ashr exact i64 %1786, 2
  %.not.i.i.i.i.i167.i = icmp ult i64 %1780, %1787
  br i1 %.not.i.i.i.i.i167.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i168.i, label %.invoke3618

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i168.i:        ; preds = %1777
  %1788 = getelementptr inbounds nuw i32, ptr %1783, i64 %1780
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i168.i, %1774
  %.0.in.i.i.i170.i = phi ptr [ %1776, %1774 ], [ %1788, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i168.i ]
  %.0.i7.i.i171.i = load float, ptr %.0.in.i.i.i170.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i
  %1789 = phi float [ %1769, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i ], [ %1762, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread ]
  %.sroa.05.0.i.i172.i = phi float [ %.0.i7.i.i171.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i ], [ %1768, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread ]
  %1790 = fdiv float %1789, %.sroa.05.0.i.i172.i
  br label %1809

1791:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread.thread
  br i1 %1772, label %1792, label %1795

1792:                                             ; preds = %1791
  %1793 = getelementptr inbounds nuw i8, ptr %1589, i64 148
  %1794 = getelementptr inbounds nuw i32, ptr %1793, i64 %1771
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i

1795:                                             ; preds = %1791
  %1796 = getelementptr inbounds nuw i8, ptr %1589, i64 176
  %1797 = load ptr, ptr %1796, align 8, !tbaa !127
  %1798 = add nsw i64 %1771, -4
  %1799 = getelementptr inbounds nuw i8, ptr %1797, i64 8
  %1800 = load ptr, ptr %1799, align 8, !tbaa !128
  %1801 = load ptr, ptr %1797, align 8, !tbaa !131
  %1802 = ptrtoint ptr %1800 to i64
  %1803 = ptrtoint ptr %1801 to i64
  %1804 = sub i64 %1802, %1803
  %1805 = ashr exact i64 %1804, 2
  %.not.i.i.i.i.i177.i = icmp ult i64 %1798, %1805
  br i1 %.not.i.i.i.i.i177.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i178.i, label %.invoke3618

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i178.i:        ; preds = %1795
  %1806 = getelementptr inbounds nuw i32, ptr %1801, i64 %1798
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i178.i, %1792
  %.0.in.i.i.i180.i = phi ptr [ %1794, %1792 ], [ %1806, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i178.i ]
  %.0.i7.i.i181.i = load float, ptr %.0.in.i.i.i180.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i
  %1807 = phi float [ %1769, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i ], [ %1762, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread ]
  %.sroa.05.0.i.i182.i = phi float [ %.0.i7.i.i181.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i ], [ %1768, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread ]
  %1808 = fmul float %1807, %.sroa.05.0.i.i182.i
  br label %1809

1809:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i
  %1810 = phi float [ %1790, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i ], [ %1808, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i ]
  %1811 = fadd float %1735, %1810
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread2089: ; preds = %.noexc1738, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686
  br i1 %1432, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1694.thread2092, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1688

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1688: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread2089
  %1812 = getelementptr inbounds nuw i8, ptr %1589, i64 568
  %1813 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %1812, i64 %1433
  %.sroa.0.0.copyload.i.i.i1690 = load i64, ptr %1813, align 4
  %1814 = lshr i64 %.sroa.0.0.copyload.i.i.i1690, 32
  %1815 = trunc i64 %1814 to i8
  %1816 = trunc i64 %.sroa.0.0.copyload.i.i.i1690 to i32
  %1817 = bitcast i32 %1816 to float
  switch i8 %1815, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1693 [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1691
    i8 2, label %1818
  ]

1818:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1688
  %1819 = fmul float %669, %1817
  %1820 = fmul float %1819, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1691

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1691: ; preds = %1818, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1688
  %.sroa.0.0.i.i.i1692 = phi float [ %1820, %1818 ], [ %1817, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1688 ]
  %1821 = fcmp ord float %.sroa.0.0.i.i.i1692, 0.000000e+00
  br i1 %1821, label %1822, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1693

1822:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1691
  %1823 = fcmp oge float %.sroa.0.0.i.i.i1692, 0.000000e+00
  %1824 = or i1 %1823, %invariant.op
  br i1 %1824, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1694.thread2092, label %1825

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1693: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1691, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1688
  br i1 %invariant.op, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1694.thread2092, label %1825

1825:                                             ; preds = %1822, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1693
  %1826 = load i32, ptr %1591, align 8
  %1827 = lshr i32 %1826, 16
  %1828 = trunc i32 %1827 to i8
  %1829 = and i8 %1828, 15
  %1830 = icmp eq i8 %1829, 0
  br i1 %1830, label %1831, label %1836

1831:                                             ; preds = %1825
  %1832 = load i32, ptr %40, align 8
  %1833 = lshr i32 %1832, 12
  %1834 = trunc i32 %1833 to i8
  %1835 = and i8 %1834, 15
  br label %1836

1836:                                             ; preds = %1831, %1825
  %1837 = phi i8 [ %1835, %1831 ], [ %1829, %1825 ]
  %cond = icmp eq i8 %1837, 4
  br i1 %cond, label %1838, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1694.thread2092

1838:                                             ; preds = %1836
  switch i8 %615, label %default.unreachable2180 [
    i8 0, label %1841
    i8 3, label %1843
    i8 2, label %1839
  ]

default.unreachable2180:                          ; preds = %1838
  unreachable

1839:                                             ; preds = %1838
  %1840 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1704 unwind label %.loopexit.split-lp2380.loopexit

1841:                                             ; preds = %1838
  %1842 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1704 unwind label %.loopexit.split-lp2380.loopexit

1843:                                             ; preds = %1838
  %1844 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1704 unwind label %.loopexit.split-lp2380.loopexit

_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1704: ; preds = %1843, %1841, %1839
  %.sroa.0.0.in.i.i.i1705 = phi i64 [ %1844, %1843 ], [ %1840, %1839 ], [ %1842, %1841 ]
  %1845 = and i64 %.sroa.0.0.in.i.i.i1705, 1095216660480
  %1846 = icmp eq i64 %1845, 12884901888
  br i1 %1846, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1694.thread2092, label %1847

1847:                                             ; preds = %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1704
  switch i8 %615, label %default.unreachable2181 [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1707
    i8 3, label %1848
    i8 2, label %1850
  ]

default.unreachable2181:                          ; preds = %1847
  unreachable

1848:                                             ; preds = %1847
  %1849 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1706 unwind label %.loopexit.split-lp2380.loopexit

1850:                                             ; preds = %1847
  %1851 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1706 unwind label %.loopexit.split-lp2380.loopexit

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1707: ; preds = %1847
  %1852 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1706 unwind label %.loopexit.split-lp2380.loopexit

_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1706: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1707, %1850, %1848
  %.sroa.0.0.in.i.i186.i = phi i64 [ %1851, %1850 ], [ %1849, %1848 ], [ %1852, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1707 ]
  %1853 = and i64 %.sroa.0.0.in.i.i186.i, 1095216660480
  %1854 = icmp eq i64 %1853, 12884901888
  br i1 %1854, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1694.thread2092, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1694.thread2092: ; preds = %1822, %1836, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1706, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1704, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1693, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread2089
  %1855 = getelementptr inbounds nuw i8, ptr %1589, i64 568
  %1856 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %1855, i64 %1433
  %.sroa.0.0.copyload.i.i189.i = load i64, ptr %1856, align 4
  %1857 = lshr i64 %.sroa.0.0.copyload.i.i189.i, 32
  %1858 = trunc i64 %1857 to i8
  %1859 = trunc i64 %.sroa.0.0.copyload.i.i189.i to i32
  %1860 = bitcast i32 %1859 to float
  switch i8 %1858, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i
    i8 2, label %1861
  ]

1861:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1694.thread2092
  %1862 = fmul float %669, %1860
  %1863 = fmul float %1862, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i: ; preds = %1861, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1694.thread2092
  %.sroa.0.0.i.i191.i = phi float [ %1863, %1861 ], [ %1860, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1694.thread2092 ]
  %1864 = fcmp ult float %.sroa.0.0.i.i191.i, 0.000000e+00
  br i1 %1864, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i
  %1865 = icmp eq i8 %1858, 1
  %1866 = fmul float %669, %1860
  %1867 = fmul float %1866, 0x3F847AE140000000
  %.sroa.0.0.i.i197.i = select i1 %1865, float %1860, float %1867
  %1868 = load i32, ptr %1591, align 8
  %1869 = and i32 %1868, 268435456
  %1870 = icmp eq i32 %1869, 0
  br i1 %1870, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1701, label %1871

1871:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i
  %1872 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1755 unwind label %.loopexit.split-lp2380.loopexit

.noexc1755:                                       ; preds = %1871
  %1873 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35)
          to label %.noexc1756 unwind label %.loopexit.split-lp2380.loopexit

.noexc1756:                                       ; preds = %.noexc1755
  %1874 = fadd float %1872, %1873
  %1875 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1757 unwind label %.loopexit.split-lp2380.loopexit

.noexc1757:                                       ; preds = %.noexc1756
  %1876 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35)
          to label %.noexc1758 unwind label %.loopexit.split-lp2380.loopexit

.noexc1758:                                       ; preds = %.noexc1757
  %1877 = fadd float %1875, %1876
  %1878 = fadd float %1874, %1877
  %1879 = fcmp ord float %1878, 0.000000e+00
  %.sroa.0.0.i.i1700 = select i1 %1879, float %1878, float 0.000000e+00
  %1880 = fadd float %.sroa.0.0.i.i197.i, %.sroa.0.0.i.i1700
  %.sroa.0.0.copyload.i200.i1703.pre = load i64, ptr %1856, align 4
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1701

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1701: ; preds = %.noexc1758, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i
  %.sroa.0.0.copyload.i200.i1703 = phi i64 [ %.sroa.0.0.copyload.i200.i1703.pre, %.noexc1758 ], [ %.sroa.0.0.copyload.i.i189.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i ]
  %.sroa.06.0.i.i1702 = phi float [ %1880, %.noexc1758 ], [ %.sroa.0.0.i.i197.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i ]
  %1881 = fadd float %1735, %.sroa.06.0.i.i1702
  %1882 = and i64 %.sroa.0.0.copyload.i200.i1703, 1095216660480
  %1883 = icmp eq i64 %1882, 8589934592
  %1884 = and i1 %1434, %1883
  %1885 = fcmp uno float %1881, 0.000000e+00
  %1886 = or i1 %1885, %1884
  %1887 = zext i1 %1886 to i32
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1694.thread2092, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1706, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1701, %1809
  %.02030 = phi i32 [ 0, %1809 ], [ %1887, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1701 ], [ 0, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1706 ], [ %1436, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1694.thread2092 ], [ %1436, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i ]
  %.02027 = phi float [ %1811, %1809 ], [ %1881, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1701 ], [ %669, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1706 ], [ %669, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1694.thread2092 ], [ %669, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i ]
  %1888 = getelementptr inbounds nuw i8, ptr %1589, i64 138
  %1889 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %1888, i64 %1430
  %.sroa.0.0.copyload.i1877 = load i16, ptr %1889, align 1, !tbaa !126
  %1890 = and i16 %.sroa.0.0.copyload.i1877, 7
  switch i16 %1890, label %1891 [
    i16 0, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1841
    i16 4, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1841
  ]

1891:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i
  %1892 = icmp eq i16 %1890, 5
  %1893 = lshr i16 %.sroa.0.0.copyload.i1877, 4
  %1894 = and i16 %.sroa.0.0.copyload.i1877, -25
  %or.cond2228 = icmp eq i16 %1894, 5
  %1895 = icmp eq i16 %1893, 2
  %1896 = and i1 %1892, %1895
  %or.cond2231 = or i1 %or.cond2228, %1896
  br i1 %or.cond2231, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1841, label %1897

1897:                                             ; preds = %1891
  %1898 = and i16 %.sroa.0.0.copyload.i1877, 8
  %.not.i.i1880 = icmp eq i16 %1898, 0
  br i1 %.not.i.i1880, label %1917, label %1899

1899:                                             ; preds = %1897
  %1900 = zext nneg i16 %1893 to i64
  %1901 = icmp ult i16 %.sroa.0.0.copyload.i1877, 64
  br i1 %1901, label %1902, label %1905

1902:                                             ; preds = %1899
  %1903 = getelementptr inbounds nuw i8, ptr %1589, i64 148
  %1904 = getelementptr inbounds nuw i32, ptr %1903, i64 %1900
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1883

1905:                                             ; preds = %1899
  %1906 = getelementptr inbounds nuw i8, ptr %1589, i64 176
  %1907 = load ptr, ptr %1906, align 8, !tbaa !127
  %1908 = add nsw i64 %1900, -4
  %1909 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  %1910 = load ptr, ptr %1909, align 8, !tbaa !128
  %1911 = load ptr, ptr %1907, align 8, !tbaa !131
  %1912 = ptrtoint ptr %1910 to i64
  %1913 = ptrtoint ptr %1911 to i64
  %1914 = sub i64 %1912, %1913
  %1915 = ashr exact i64 %1914, 2
  %.not.i.i.i.i1881 = icmp ult i64 %1908, %1915
  br i1 %.not.i.i.i.i1881, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1882, label %.invoke3618

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1882:           ; preds = %1905
  %1916 = getelementptr inbounds nuw i32, ptr %1911, i64 %1908
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1883

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1883: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1882, %1902
  %.0.in.i.i1884 = phi ptr [ %1904, %1902 ], [ %1916, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1882 ]
  %.0.i2.i1885 = load float, ptr %.0.in.i.i1884, align 4, !tbaa !79
  br label %1923

1917:                                             ; preds = %1897
  %1918 = and i16 %1893, 2047
  %1919 = zext nneg i16 %1918 to i32
  %1920 = sub nsw i32 0, %1919
  %.not.i15.i.i1896 = icmp slt i16 %.sroa.0.0.copyload.i1877, 0
  %1921 = select i1 %.not.i15.i.i1896, i32 %1920, i32 %1919
  %1922 = sitofp i32 %1921 to float
  br label %1923

1923:                                             ; preds = %1917, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1883
  %1924 = phi float [ %.0.i2.i1885, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1883 ], [ %1922, %1917 ]
  %1925 = icmp eq i16 %1890, 1
  %1926 = call float @llvm.fabs.f32(float %1924)
  br i1 %1925, label %1927, label %1928

1927:                                             ; preds = %1923
  %or.cond.i.i.i1891 = fcmp one float %1926, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i.i1892 = select i1 %or.cond.i.i.i1891, float %1924, float 0x7FF8000000000000
  %.sroa.03.sroa.3.0.insert.shift.i.i.i1893 = zext i1 %or.cond.i.i.i1891 to i8
  br label %.noexc1845

1928:                                             ; preds = %1923
  %or.cond.i3.i.i1886 = fcmp ueq float %1926, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i.i1887 = select i1 %or.cond.i3.i.i1886, float 0x7FF8000000000000, float %1924
  %.sroa.03.sroa.3.0.insert.ext.i.i.i1888 = select i1 %or.cond.i3.i.i1886, i8 0, i8 2
  br label %.noexc1845

.noexc1845:                                       ; preds = %1928, %1927
  %.sink3620.in = phi float [ %.sroa.03.sroa.0.0.i4.i.i1887, %1928 ], [ %.sroa.03.sroa.0.0.i.i.i1892, %1927 ]
  %.sroa.03.sroa.3.0.insert.ext.i.i.i1888.sink = phi i8 [ %.sroa.03.sroa.3.0.insert.ext.i.i.i1888, %1928 ], [ %.sroa.03.sroa.3.0.insert.shift.i.i.i1893, %1927 ]
  switch i8 %.sroa.03.sroa.3.0.insert.ext.i.i.i1888.sink, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1841 [
    i8 1, label %1929
    i8 2, label %1930
  ]

1929:                                             ; preds = %.noexc1845
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1841

1930:                                             ; preds = %.noexc1845
  %1931 = fmul float %.12082, %.sink3620.in
  %1932 = fmul float %1931, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1841

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1841: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i, %1891, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i, %1930, %1929, %.noexc1845
  %.sroa.0.0.i.i1842 = phi float [ %1932, %1930 ], [ %.sink3620.in, %1929 ], [ 0x7FF8000000000000, %.noexc1845 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i ], [ 0x7FF8000000000000, %1891 ]
  %1933 = load i32, ptr %1591, align 8
  %1934 = and i32 %1933, 268435456
  %1935 = icmp eq i32 %1934, 0
  br i1 %1935, label %.noexc1761, label %1936

1936:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1841
  %1937 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1846 unwind label %.loopexit.split-lp2380.loopexit

.noexc1846:                                       ; preds = %1936
  %1938 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35)
          to label %.noexc1847 unwind label %.loopexit.split-lp2380.loopexit

.noexc1847:                                       ; preds = %.noexc1846
  %1939 = fadd float %1937, %1938
  %1940 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1848 unwind label %.loopexit.split-lp2380.loopexit

.noexc1848:                                       ; preds = %.noexc1847
  %1941 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35)
          to label %.noexc1849 unwind label %.loopexit.split-lp2380.loopexit

.noexc1849:                                       ; preds = %.noexc1848
  %1942 = fadd float %1940, %1941
  %1943 = fadd float %1939, %1942
  %1944 = fcmp ord float %1943, 0.000000e+00
  %.sroa.0.0.i1843 = select i1 %1944, float %1943, float 0.000000e+00
  %1945 = fadd float %.sroa.0.0.i.i1842, %.sroa.0.0.i1843
  br label %.noexc1761

.noexc1761:                                       ; preds = %.noexc1849, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1841
  %.sroa.06.0.i1844 = phi float [ %1945, %.noexc1849 ], [ %.sroa.0.0.i.i1842, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1841 ]
  %1946 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %.0.i949, float noundef %.0.i951)
          to label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1696 unwind label %.loopexit.split-lp2380.loopexit

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1696: ; preds = %.noexc1761
  %1947 = fadd float %.sroa.06.0.i1844, %1946
  %1948 = fcmp uno float %1947, 0.000000e+00
  %1949 = fcmp olt float %1736, %1947
  %or.cond.i201.i = select i1 %1948, i1 true, i1 %1949
  %1950 = select i1 %or.cond.i201.i, float %1736, float %1947
  %1951 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %1888, i64 %1433
  %.sroa.0.0.copyload.i1871 = load i16, ptr %1951, align 1, !tbaa !126
  %1952 = and i16 %.sroa.0.0.copyload.i1871, 7
  switch i16 %1952, label %1953 [
    i16 0, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1832
    i16 4, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1832
  ]

1953:                                             ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1696
  %1954 = icmp eq i16 %1952, 5
  %1955 = lshr i16 %.sroa.0.0.copyload.i1871, 4
  %1956 = and i16 %.sroa.0.0.copyload.i1871, -25
  %or.cond2236 = icmp eq i16 %1956, 5
  %1957 = icmp eq i16 %1955, 2
  %1958 = and i1 %1954, %1957
  %or.cond2239 = or i1 %or.cond2236, %1958
  br i1 %or.cond2239, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1832, label %1959

1959:                                             ; preds = %1953
  %1960 = and i16 %.sroa.0.0.copyload.i1871, 8
  %.not.i.i1873 = icmp eq i16 %1960, 0
  br i1 %.not.i.i1873, label %1979, label %1961

1961:                                             ; preds = %1959
  %1962 = zext nneg i16 %1955 to i64
  %1963 = icmp ult i16 %.sroa.0.0.copyload.i1871, 64
  br i1 %1963, label %1964, label %1967

1964:                                             ; preds = %1961
  %1965 = getelementptr inbounds nuw i8, ptr %1589, i64 148
  %1966 = getelementptr inbounds nuw i32, ptr %1965, i64 %1962
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

1967:                                             ; preds = %1961
  %1968 = getelementptr inbounds nuw i8, ptr %1589, i64 176
  %1969 = load ptr, ptr %1968, align 8, !tbaa !127
  %1970 = add nsw i64 %1962, -4
  %1971 = getelementptr inbounds nuw i8, ptr %1969, i64 8
  %1972 = load ptr, ptr %1971, align 8, !tbaa !128
  %1973 = load ptr, ptr %1969, align 8, !tbaa !131
  %1974 = ptrtoint ptr %1972 to i64
  %1975 = ptrtoint ptr %1973 to i64
  %1976 = sub i64 %1974, %1975
  %1977 = ashr exact i64 %1976, 2
  %.not.i.i.i.i1874 = icmp ult i64 %1970, %1977
  br i1 %.not.i.i.i.i1874, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %.invoke3618

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %1967
  %1978 = getelementptr inbounds nuw i32, ptr %1973, i64 %1970
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %1964
  %.0.in.i.i = phi ptr [ %1966, %1964 ], [ %1978, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i2.i = load float, ptr %.0.in.i.i, align 4, !tbaa !79
  br label %1985

1979:                                             ; preds = %1959
  %1980 = and i16 %1955, 2047
  %1981 = zext nneg i16 %1980 to i32
  %1982 = sub nsw i32 0, %1981
  %.not.i15.i.i = icmp slt i16 %.sroa.0.0.copyload.i1871, 0
  %1983 = select i1 %.not.i15.i.i, i32 %1982, i32 %1981
  %1984 = sitofp i32 %1983 to float
  br label %1985

1985:                                             ; preds = %1979, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %1986 = phi float [ %.0.i2.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %1984, %1979 ]
  %1987 = icmp eq i16 %1952, 1
  %1988 = call float @llvm.fabs.f32(float %1986)
  br i1 %1987, label %1989, label %1990

1989:                                             ; preds = %1985
  %or.cond.i.i.i1875 = fcmp one float %1988, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i.i = select i1 %or.cond.i.i.i1875, float %1986, float 0x7FF8000000000000
  %.sroa.03.sroa.3.0.insert.shift.i.i.i = zext i1 %or.cond.i.i.i1875 to i8
  br label %.noexc1836

1990:                                             ; preds = %1985
  %or.cond.i3.i.i = fcmp ueq float %1988, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i.i = select i1 %or.cond.i3.i.i, float 0x7FF8000000000000, float %1986
  %.sroa.03.sroa.3.0.insert.ext.i.i.i = select i1 %or.cond.i3.i.i, i8 0, i8 2
  br label %.noexc1836

.noexc1836:                                       ; preds = %1990, %1989
  %.sink3621.in = phi float [ %.sroa.03.sroa.0.0.i4.i.i, %1990 ], [ %.sroa.03.sroa.0.0.i.i.i, %1989 ]
  %.sroa.03.sroa.3.0.insert.ext.i.i.i.sink = phi i8 [ %.sroa.03.sroa.3.0.insert.ext.i.i.i, %1990 ], [ %.sroa.03.sroa.3.0.insert.shift.i.i.i, %1989 ]
  switch i8 %.sroa.03.sroa.3.0.insert.ext.i.i.i.sink, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1832 [
    i8 1, label %1991
    i8 2, label %1992
  ]

1991:                                             ; preds = %.noexc1836
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1832

1992:                                             ; preds = %.noexc1836
  %1993 = fmul float %669, %.sink3621.in
  %1994 = fmul float %1993, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1832

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1832: ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1696, %1953, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1696, %1992, %1991, %.noexc1836
  %.sroa.0.0.i.i1833 = phi float [ %1994, %1992 ], [ %.sink3621.in, %1991 ], [ 0x7FF8000000000000, %.noexc1836 ], [ 0x7FF8000000000000, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1696 ], [ 0x7FF8000000000000, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1696 ], [ 0x7FF8000000000000, %1953 ]
  %1995 = load i32, ptr %1591, align 8
  %1996 = and i32 %1995, 268435456
  %1997 = icmp eq i32 %1996, 0
  br i1 %1997, label %.noexc1764, label %1998

1998:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1832
  %1999 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1837 unwind label %.loopexit.split-lp2380.loopexit

.noexc1837:                                       ; preds = %1998
  %2000 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35)
          to label %.noexc1838 unwind label %.loopexit.split-lp2380.loopexit

.noexc1838:                                       ; preds = %.noexc1837
  %2001 = fadd float %1999, %2000
  %2002 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1839 unwind label %.loopexit.split-lp2380.loopexit

.noexc1839:                                       ; preds = %.noexc1838
  %2003 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35)
          to label %.noexc1840 unwind label %.loopexit.split-lp2380.loopexit

.noexc1840:                                       ; preds = %.noexc1839
  %2004 = fadd float %2002, %2003
  %2005 = fadd float %2001, %2004
  %2006 = fcmp ord float %2005, 0.000000e+00
  %.sroa.0.0.i1834 = select i1 %2006, float %2005, float 0.000000e+00
  %2007 = fadd float %.sroa.0.0.i.i1833, %.sroa.0.0.i1834
  br label %.noexc1764

.noexc1764:                                       ; preds = %.noexc1840, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1832
  %.sroa.06.0.i1835 = phi float [ %2007, %.noexc1840 ], [ %.sroa.0.0.i.i1833, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1832 ]
  %2008 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %615, float noundef %.0.i951)
          to label %.noexc1765 unwind label %.loopexit.split-lp2380.loopexit

.noexc1765:                                       ; preds = %.noexc1764
  %2009 = fadd float %.sroa.06.0.i1835, %2008
  %2010 = icmp eq i32 %.02030, 1
  br i1 %2010, label %2015, label %2011

2011:                                             ; preds = %.noexc1765
  %2012 = fcmp uno float %2009, 0.000000e+00
  %2013 = fcmp olt float %.02027, %2009
  %or.cond.i207.i = select i1 %2012, i1 true, i1 %2013
  %2014 = select i1 %or.cond.i207.i, float %.02027, float %2009
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i

2015:                                             ; preds = %.noexc1765
  %2016 = fcmp ord float %2009, 0.000000e+00
  br i1 %2016, label %.sink.split.i204.i, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i

.sink.split.i204.i:                               ; preds = %2015
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i: ; preds = %2011, %.sink.split.i204.i, %2015
  %.12031 = phi i32 [ 2, %.sink.split.i204.i ], [ 1, %2015 ], [ %.02030, %2011 ]
  %.12028 = phi float [ %2009, %.sink.split.i204.i ], [ %.02027, %2015 ], [ %2014, %2011 ]
  %2017 = getelementptr inbounds nuw i8, ptr %1589, i64 568
  %2018 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %2017, i64 %1433
  %.sroa.0.0.copyload.i.i211.i = load i64, ptr %2018, align 4
  %2019 = lshr i64 %.sroa.0.0.copyload.i.i211.i, 32
  %2020 = trunc i64 %2019 to i8
  %2021 = trunc i64 %.sroa.0.0.copyload.i.i211.i to i32
  %2022 = bitcast i32 %2021 to float
  switch i8 %2020, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i
    i8 2, label %2023
  ]

2023:                                             ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i
  %2024 = fmul float %669, %2022
  %2025 = fmul float %2024, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i: ; preds = %2023, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i
  %.sroa.0.0.i.i213.i = phi float [ %2025, %2023 ], [ %2022, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i ]
  %2026 = fcmp ult float %.sroa.0.0.i.i213.i, 0.000000e+00
  br i1 %2026, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2096

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread: ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i
  %2027 = load i32, ptr %1591, align 8
  %2028 = lshr i32 %2027, 16
  %2029 = trunc i32 %2028 to i8
  %2030 = and i8 %2029, 15
  %2031 = icmp eq i8 %2030, 0
  br i1 %2031, label %2032, label %2037

2032:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread
  %2033 = load i32, ptr %40, align 8
  %2034 = lshr i32 %2033, 12
  %2035 = trunc i32 %2034 to i8
  %2036 = and i8 %2035, 15
  br label %2037

2037:                                             ; preds = %2032, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread
  %2038 = phi i8 [ %2036, %2032 ], [ %2030, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread ]
  %cond2311 = icmp eq i8 %2038, 4
  br i1 %cond2311, label %2039, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2096

2039:                                             ; preds = %2037
  switch i8 %615, label %default.unreachable2176 [
    i8 0, label %2042
    i8 3, label %2044
    i8 2, label %2040
  ]

default.unreachable2176:                          ; preds = %2039
  unreachable

2040:                                             ; preds = %2039
  %2041 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i unwind label %.loopexit.split-lp2380.loopexit

2042:                                             ; preds = %2039
  %2043 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i unwind label %.loopexit.split-lp2380.loopexit

2044:                                             ; preds = %2039
  %2045 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i unwind label %.loopexit.split-lp2380.loopexit

_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i: ; preds = %2044, %2042, %2040
  %.sroa.0.0.in.i.i218.i = phi i64 [ %2045, %2044 ], [ %2041, %2040 ], [ %2043, %2042 ]
  %2046 = and i64 %.sroa.0.0.in.i.i218.i, 1095216660480
  %2047 = icmp eq i64 %2046, 12884901888
  br i1 %2047, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2096, label %2048

2048:                                             ; preds = %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i
  switch i8 %615, label %default.unreachable2177 [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i
    i8 3, label %2049
    i8 2, label %2051
  ]

default.unreachable2177:                          ; preds = %2048
  unreachable

2049:                                             ; preds = %2048
  %2050 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i unwind label %.loopexit.split-lp2380.loopexit

2051:                                             ; preds = %2048
  %2052 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i unwind label %.loopexit.split-lp2380.loopexit

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i: ; preds = %2048
  %2053 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i unwind label %.loopexit.split-lp2380.loopexit

_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i, %2051, %2049
  %.sroa.0.0.in.i.i221.i = phi i64 [ %2052, %2051 ], [ %2050, %2049 ], [ %2053, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i ]
  %2054 = and i64 %.sroa.0.0.in.i.i221.i, 1095216660480
  %2055 = icmp eq i64 %2054, 12884901888
  br label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2096

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2096: ; preds = %2037, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i
  %2056 = phi i1 [ true, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i ], [ true, %2037 ], [ true, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i ], [ %2055, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i ]
  %2057 = select i1 %616, float %1950, float %.12028
  %2058 = select i1 %616, float %.12028, float %1950
  %2059 = select i1 %616, i32 0, i32 %.12031
  %2060 = select i1 %616, i32 %.12031, i32 0
  %2061 = and i1 %8, %2056
  %2062 = load i8, ptr %1437, align 4
  %2063 = and i8 %2062, 3
  %2064 = select i1 %2061, i32 4, i32 7
  %2065 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %1589, float noundef %2057, float noundef %2058, i8 noundef zeroext %2063, i32 noundef %2059, i32 noundef %2060, float noundef %.0.i951, float noundef %.0.i952, i1 noundef zeroext %2061, i32 noundef %2064, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %.noexc1777 unwind label %.loopexit.split-lp2380.loopexit

.noexc1777:                                       ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2096
  %2066 = load i8, ptr %1437, align 4
  %2067 = and i8 %2066, 4
  %.not2336 = icmp eq i8 %2067, 0
  br i1 %.not2336, label %2068, label %2073

2068:                                             ; preds = %.noexc1777
  %2069 = getelementptr inbounds nuw i8, ptr %1589, i64 424
  %2070 = load i8, ptr %2069, align 4
  %2071 = and i8 %2070, 4
  %2072 = icmp ne i8 %2071, 0
  br label %2073

2073:                                             ; preds = %2068, %.noexc1777
  %2074 = phi i1 [ true, %.noexc1777 ], [ %2072, %2068 ]
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext %2074)
          to label %.noexc1778 unwind label %.loopexit.split-lp2380.loopexit

.noexc1778:                                       ; preds = %2073
  %2075 = getelementptr inbounds nuw i8, ptr %.sroa.02024.02809, i64 8
  %2076 = icmp eq ptr %2075, %.pre3096
  br i1 %2076, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %1588

_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit: ; preds = %.noexc1778, %1506, %.noexc970
  %.0.i1674.lcssa = phi float [ 0.000000e+00, %.noexc970 ], [ 0.000000e+00, %1506 ], [ %1706, %.noexc1778 ]
  %2077 = fsub float %.pre3098, %.0.i1674.lcssa
  store float %2077, ptr %1427, align 8, !tbaa !139
  br label %2078

2078:                                             ; preds = %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, %1505
  %2079 = phi float [ %2077, %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit ], [ %.pre3098, %1505 ]
  %2080 = load i8, ptr %1437, align 4
  %2081 = and i8 %2080, 4
  %2082 = icmp ne i8 %2081, 0
  %2083 = fcmp olt float %2079, 0.000000e+00
  %2084 = select i1 %2082, i1 true, i1 %2083
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext %2084)
          to label %2085 unwind label %.loopexit.split-lp2380.loopexit.split-lp.loopexit.split-lp.loopexit

2085:                                             ; preds = %2078
  %2086 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc983 unwind label %.loopexit.split-lp2380.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc983:                                        ; preds = %2085
  %2087 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35)
          to label %.noexc984 unwind label %.loopexit.split-lp2380.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc984:                                        ; preds = %.noexc983
  %2088 = fadd float %2086, %2087
  %2089 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc985 unwind label %.loopexit.split-lp2380.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc985:                                        ; preds = %.noexc984
  %2090 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35)
          to label %.noexc986 unwind label %.loopexit.split-lp2380.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc986:                                        ; preds = %.noexc985
  %2091 = fadd float %2089, %2090
  br i1 %616, label %2092, label %2094

2092:                                             ; preds = %.noexc986
  %2093 = invoke i64 @_ZNK8facebook4yoga5Style16computeColumnGapEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %.noexc987 unwind label %.loopexit.split-lp2380.loopexit.split-lp.loopexit.split-lp.loopexit

2094:                                             ; preds = %.noexc986
  %2095 = invoke i64 @_ZNK8facebook4yoga5Style13computeRowGapEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %.noexc987 unwind label %.loopexit.split-lp2380.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc987:                                        ; preds = %2094, %2092
  %storemerge.in.i.i = phi i64 [ %2093, %2092 ], [ %2095, %2094 ]
  %2096 = lshr i64 %storemerge.in.i.i, 32
  %2097 = trunc i64 %2096 to i8
  %2098 = trunc i64 %storemerge.in.i.i to i32
  %2099 = bitcast i32 %2098 to float
  switch i8 %2097, label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i [
    i8 1, label %2100
    i8 2, label %2101
  ]

2100:                                             ; preds = %.noexc987
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i

2101:                                             ; preds = %.noexc987
  %2102 = fmul float %.12082, %2099
  %2103 = fmul float %2102, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i

_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i: ; preds = %2101, %2100, %.noexc987
  %.sroa.0.0.i.i.i = phi float [ %2103, %2101 ], [ %2099, %2100 ], [ 0x7FF8000000000000, %.noexc987 ]
  %or.cond.i.i.i972 = fcmp ord float %.sroa.0.0.i.i.i, 0.000000e+00
  %2104 = fcmp uno float %.sroa.0.0.i.i.i, 0.000000e+00
  %2105 = fcmp olt float %.sroa.0.0.i.i.i, 0.000000e+00
  %.sink.i.i.i973 = select i1 %or.cond.i.i.i972, i1 %2105, i1 %2104
  %2106 = select i1 %.sink.i.i.i973, float 0.000000e+00, float %.sroa.0.0.i.i.i
  %2107 = load float, ptr %1427, align 8, !tbaa !139
  %2108 = fcmp ogt float %2107, 0.000000e+00
  %or.cond.i974 = select i1 %1438, i1 %2108, i1 false
  br i1 %or.cond.i974, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i, label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i: ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i
  %2109 = invoke i64 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.mux.i)
          to label %.noexc990 unwind label %.loopexit.split-lp2380.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc990:                                        ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i
  %2110 = and i64 %2109, 1095216660480
  %.not165.i = icmp eq i64 %2110, 0
  br i1 %.not165.i, label %.thread.i, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i: ; preds = %.noexc990
  %2111 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %619, float noundef %6)
          to label %.noexc991 unwind label %.loopexit.split-lp2380.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc991:                                        ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i
  %2112 = fcmp ord float %2111, 0.000000e+00
  br i1 %2112, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i, label %.thread.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i: ; preds = %.noexc991
  %2113 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %619, float noundef %6)
          to label %.noexc992 unwind label %.loopexit.split-lp2380.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc992:                                        ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i
  %2114 = fsub float %2113, %2088
  %2115 = fsub float %2114, %2091
  %2116 = load float, ptr %1427, align 8, !tbaa !139
  %2117 = fsub float %.12082, %2116
  %2118 = fsub float %2115, %2117
  %2119 = fcmp ogt float %2118, 0.000000e+00
  %2120 = select i1 %2119, float %2118, float 0.000000e+00
  store float %2120, ptr %1427, align 8, !tbaa !139
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i

.thread.i:                                        ; preds = %.noexc991, %.noexc990
  store float 0.000000e+00, ptr %1427, align 8, !tbaa !139
  br label %2123

_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i: ; preds = %.noexc992, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i
  %2121 = phi float [ %2107, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i ], [ %2120, %.noexc992 ]
  %2122 = fcmp ult float %2121, 0.000000e+00
  br i1 %2122, label %2129, label %2123

2123:                                             ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i, %.thread.i
  %2124 = phi float [ 0.000000e+00, %.thread.i ], [ %2121, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i ]
  %2125 = load i32, ptr %40, align 8
  %2126 = trunc i32 %2125 to i8
  %2127 = lshr i8 %2126, 4
  %2128 = and i8 %2127, 7
  br label %2134

2129:                                             ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i
  %2130 = load i32, ptr %40, align 8
  %2131 = trunc i32 %2130 to i8
  %2132 = lshr i8 %2131, 4
  %2133 = and i8 %2132, 7
  %.off.i.i = add nsw i8 %2133, -3
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  %..i.i = select i1 %switch.i.i, i8 0, i8 %2133
  br label %2134

2134:                                             ; preds = %2129, %2123
  %2135 = phi float [ %2124, %2123 ], [ %2121, %2129 ]
  %2136 = phi i8 [ %2128, %2123 ], [ %..i.i, %2129 ]
  %2137 = load i64, ptr %1439, align 8, !tbaa !142
  %2138 = icmp eq i64 %2137, 0
  br i1 %2138, label %2139, label %2178

2139:                                             ; preds = %2134
  switch i8 %2136, label %2178 [
    i8 1, label %2140
    i8 2, label %2142
    i8 3, label %2143
    i8 5, label %2156
    i8 4, label %2167
  ]

2140:                                             ; preds = %2139
  %2141 = fmul float %2135, 5.000000e-01
  br label %2178

2142:                                             ; preds = %2139
  br label %2178

2143:                                             ; preds = %2139
  %2144 = load ptr, ptr %1428, align 8, !tbaa !102
  %2145 = load ptr, ptr %20, align 8, !tbaa !103
  %2146 = ptrtoint ptr %2144 to i64
  %2147 = ptrtoint ptr %2145 to i64
  %2148 = sub i64 %2146, %2147
  %2149 = ashr exact i64 %2148, 3
  %2150 = icmp ugt i64 %2149, 1
  br i1 %2150, label %2151, label %2178

2151:                                             ; preds = %2143
  %2152 = add nsw i64 %2149, -1
  %2153 = uitofp i64 %2152 to float
  %2154 = fdiv float %2135, %2153
  %2155 = fadd float %2106, %2154
  br label %2178

2156:                                             ; preds = %2139
  %2157 = load ptr, ptr %1428, align 8, !tbaa !102
  %2158 = load ptr, ptr %20, align 8, !tbaa !103
  %2159 = ptrtoint ptr %2157 to i64
  %2160 = ptrtoint ptr %2158 to i64
  %2161 = sub i64 %2159, %2160
  %2162 = ashr exact i64 %2161, 3
  %2163 = add nsw i64 %2162, 1
  %2164 = uitofp i64 %2163 to float
  %2165 = fdiv float %2135, %2164
  %2166 = fadd float %2106, %2165
  br label %2178

2167:                                             ; preds = %2139
  %2168 = fmul float %2135, 5.000000e-01
  %2169 = load ptr, ptr %1428, align 8, !tbaa !102
  %2170 = load ptr, ptr %20, align 8, !tbaa !103
  %2171 = ptrtoint ptr %2169 to i64
  %2172 = ptrtoint ptr %2170 to i64
  %2173 = sub i64 %2171, %2172
  %2174 = ashr exact i64 %2173, 3
  %2175 = uitofp i64 %2174 to float
  %2176 = fdiv float %2168, %2175
  %2177 = call float @llvm.fmuladd.f32(float %2176, float 2.000000e+00, float %2106)
  br label %2178

2178:                                             ; preds = %2167, %2156, %2151, %2143, %2142, %2140, %2139, %2134
  %.0124.i = phi float [ %2106, %2139 ], [ %2106, %2140 ], [ %2106, %2142 ], [ %2155, %2151 ], [ %2106, %2143 ], [ %2166, %2156 ], [ %2177, %2167 ], [ %2106, %2134 ]
  %.0.i975 = phi float [ 0.000000e+00, %2139 ], [ %2141, %2140 ], [ %2135, %2142 ], [ 0.000000e+00, %2151 ], [ 0.000000e+00, %2143 ], [ %2165, %2156 ], [ %2176, %2167 ], [ 0.000000e+00, %2134 ]
  %2179 = fadd float %2088, %.0.i975
  store float %2179, ptr %1440, align 4, !tbaa !143
  store float 0.000000e+00, ptr %1441, align 8, !tbaa !144
  %2180 = invoke noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef nonnull %0)
          to label %.noexc993 unwind label %.loopexit.split-lp2380.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc993:                                        ; preds = %2178
  %2181 = load ptr, ptr %20, align 8, !tbaa !140
  %2182 = load ptr, ptr %1428, align 8, !tbaa !140
  %2183 = icmp eq ptr %2181, %2182
  br i1 %2183, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.loopexit.i:                           ; preds = %2300
  %2184 = fadd float %.1127.i, %.1.i977
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.noexc993
  %.0126.lcssa.i = phi float [ 0.000000e+00, %.noexc993 ], [ %2184, %._crit_edge.loopexit.i ]
  %2185 = load float, ptr %1440, align 4, !tbaa !143
  %2186 = fadd float %2091, %2185
  store float %2186, ptr %1440, align 4, !tbaa !143
  br i1 %2180, label %2303, label %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit

.lr.ph.split.i:                                   ; preds = %.noexc993, %2300
  %.0125174.i = phi float [ %.1.i977, %2300 ], [ 0.000000e+00, %.noexc993 ]
  %.0126173.i = phi float [ %.1127.i, %2300 ], [ 0.000000e+00, %.noexc993 ]
  %.sroa.0148.0172.i = phi ptr [ %2301, %2300 ], [ %2181, %.noexc993 ]
  %2187 = load ptr, ptr %.sroa.0148.0172.i, align 8, !tbaa !111
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 40
  %2189 = getelementptr inbounds nuw i8, ptr %2187, i64 52
  switch i8 %.0.i949, label %default.unreachable [
    i8 0, label %2192
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i
    i8 2, label %2190
    i8 3, label %2194
  ]

2190:                                             ; preds = %.lr.ph.split.i
  %2191 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2188, ptr noundef nonnull align 1 dereferenceable(18) %2189, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2379

2192:                                             ; preds = %.lr.ph.split.i
  %2193 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2188, ptr noundef nonnull align 1 dereferenceable(18) %2189)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2379

default.unreachable:                              ; preds = %2219, %.lr.ph.split.i
  unreachable

2194:                                             ; preds = %.lr.ph.split.i
  %2195 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2188, ptr noundef nonnull align 1 dereferenceable(18) %2189, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2379

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i: ; preds = %.lr.ph.split.i
  %2196 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2188, ptr noundef nonnull align 1 dereferenceable(18) %2189)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2379

_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i, %2194, %2192, %2190
  %.sroa.0.0.in.i.i.i = phi i64 [ %2195, %2194 ], [ %2191, %2190 ], [ %2193, %2192 ], [ %2196, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i ]
  %2197 = and i64 %.sroa.0.0.in.i.i.i, 1095216660480
  %2198 = icmp eq i64 %2197, 12884901888
  br i1 %2198, label %2199, label %2208

2199:                                             ; preds = %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %2200 = load float, ptr %1427, align 8, !tbaa !139
  %2201 = fcmp ogt float %2200, 0.000000e+00
  br i1 %2201, label %2202, label %2208

2202:                                             ; preds = %2199
  %2203 = load i64, ptr %1439, align 8, !tbaa !142
  %2204 = uitofp i64 %2203 to float
  %2205 = fdiv float %2200, %2204
  %2206 = load float, ptr %1440, align 4, !tbaa !143
  %2207 = fadd float %2206, %2205
  store float %2207, ptr %1440, align 4, !tbaa !143
  br label %2208

2208:                                             ; preds = %2202, %2199, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  br i1 %8, label %switch.lookup3793, label %.noexc998

switch.lookup3793:                                ; preds = %2208
  %2209 = load float, ptr %1440, align 4, !tbaa !143
  %switch.load3795 = load i64, ptr %switch.gep3794, align 8
  %switch.load3797 = load i32, ptr %switch.gep3796, align 4
  %2210 = getelementptr inbounds nuw i8, ptr %2187, i64 %switch.load3795
  %2211 = load float, ptr %2210, align 4, !tbaa !77
  %2212 = fadd float %2209, %2211
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2187, float noundef %2212, i32 noundef %switch.load3797)
          to label %.noexc998 unwind label %.loopexit2379

.noexc998:                                        ; preds = %switch.lookup3793, %2208
  %2213 = load ptr, ptr %1428, align 8, !tbaa !140
  %2214 = getelementptr inbounds i8, ptr %2213, i64 -8
  %2215 = load ptr, ptr %2214, align 8, !tbaa !111
  %.not.i976 = icmp eq ptr %2187, %2215
  br i1 %.not.i976, label %2219, label %2216

2216:                                             ; preds = %.noexc998
  %2217 = load float, ptr %1440, align 4, !tbaa !143
  %2218 = fadd float %.0124.i, %2217
  store float %2218, ptr %1440, align 4, !tbaa !143
  br label %2219

2219:                                             ; preds = %2216, %.noexc998
  switch i8 %.0.i949, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i
    i8 1, label %2222
    i8 2, label %2224
    i8 3, label %2220
  ]

2220:                                             ; preds = %2219
  %2221 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2188, ptr noundef nonnull align 1 dereferenceable(18) %2189, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2379

2222:                                             ; preds = %2219
  %2223 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2188, ptr noundef nonnull align 1 dereferenceable(18) %2189)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2379

2224:                                             ; preds = %2219
  %2225 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2188, ptr noundef nonnull align 1 dereferenceable(18) %2189, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2379

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i: ; preds = %2219
  %2226 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2188, ptr noundef nonnull align 1 dereferenceable(18) %2189)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2379

_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i, %2224, %2222, %2220
  %.sroa.0.0.in.i.i139.i = phi i64 [ %2225, %2224 ], [ %2221, %2220 ], [ %2223, %2222 ], [ %2226, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i ]
  %2227 = and i64 %.sroa.0.0.in.i.i139.i, 1095216660480
  %2228 = icmp eq i64 %2227, 12884901888
  br i1 %2228, label %2229, label %2238

2229:                                             ; preds = %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %2230 = load float, ptr %1427, align 8, !tbaa !139
  %2231 = fcmp ogt float %2230, 0.000000e+00
  br i1 %2231, label %2232, label %2238

2232:                                             ; preds = %2229
  %2233 = load i64, ptr %1439, align 8, !tbaa !142
  %2234 = uitofp i64 %2233 to float
  %2235 = fdiv float %2230, %2234
  %2236 = load float, ptr %1440, align 4, !tbaa !143
  %2237 = fadd float %2236, %2235
  store float %2237, ptr %1440, align 4, !tbaa !143
  br label %2238

2238:                                             ; preds = %2232, %2229, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  br i1 %.not131.i, label %2246, label %2239

2239:                                             ; preds = %2238
  %2240 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2188, i8 noundef zeroext %.0.i949, float noundef %.0.i951)
          to label %.noexc1003 unwind label %.loopexit2379

.noexc1003:                                       ; preds = %2239
  %2241 = getelementptr inbounds nuw i8, ptr %2187, i64 188
  %2242 = load float, ptr %2241, align 4, !tbaa !124
  %2243 = fadd float %2240, %2242
  %2244 = load float, ptr %1440, align 4, !tbaa !143
  %2245 = fadd float %2244, %2243
  store float %2245, ptr %1440, align 4, !tbaa !143
  store float %669, ptr %1441, align 8, !tbaa !144
  br label %2300

2246:                                             ; preds = %2238
  %2247 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %2187, i8 noundef zeroext %.0.i949, float noundef %.0.i951)
          to label %.noexc1004 unwind label %.loopexit2379

.noexc1004:                                       ; preds = %2246
  %2248 = load float, ptr %1440, align 4, !tbaa !143
  %2249 = fadd float %2247, %2248
  store float %2249, ptr %1440, align 4, !tbaa !143
  br i1 %2180, label %2250, label %2294

2250:                                             ; preds = %.noexc1004
  %2251 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %2187)
          to label %.noexc1005 unwind label %.loopexit2379

.noexc1005:                                       ; preds = %2250
  %2252 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2188, ptr noundef nonnull align 1 dereferenceable(18) %2189)
          to label %.noexc1006 unwind label %.loopexit2379

.noexc1006:                                       ; preds = %.noexc1005
  %2253 = lshr i64 %2252, 32
  %2254 = trunc i64 %2253 to i8
  %2255 = trunc i64 %2252 to i32
  %2256 = bitcast i32 %2255 to float
  switch i8 %2254, label %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %2257
    i8 2, label %2258
  ]

2257:                                             ; preds = %.noexc1006
  br label %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

2258:                                             ; preds = %.noexc1006
  %2259 = fmul float %.0.i951, %2256
  %2260 = fmul float %2259, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %2258, %2257, %.noexc1006
  %.sroa.0.0.i.i141.i = phi float [ %2260, %2258 ], [ %2256, %2257 ], [ 0x7FF8000000000000, %.noexc1006 ]
  %.inv.i.i = fcmp ord float %.sroa.0.0.i.i141.i, 0.000000e+00
  %2261 = select i1 %.inv.i.i, float %.sroa.0.0.i.i141.i, float 0.000000e+00
  %2262 = fadd float %2251, %2261
  %2263 = getelementptr inbounds nuw i8, ptr %2187, i64 440
  %2264 = load float, ptr %2263, align 4, !tbaa !77
  %2265 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2188, ptr noundef nonnull align 1 dereferenceable(18) %2189)
          to label %.noexc1007 unwind label %.loopexit2379

.noexc1007:                                       ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %2266 = lshr i64 %2265, 32
  %2267 = trunc i64 %2266 to i8
  %2268 = trunc i64 %2265 to i32
  %2269 = bitcast i32 %2268 to float
  switch i8 %2267, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i [
    i8 1, label %2270
    i8 2, label %2271
  ]

2270:                                             ; preds = %.noexc1007
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i

2271:                                             ; preds = %.noexc1007
  %2272 = fmul float %.0.i951, %2269
  %2273 = fmul float %2272, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i: ; preds = %2271, %2270, %.noexc1007
  %.sroa.0.0.i.i.i.i978 = phi float [ %2273, %2271 ], [ %2269, %2270 ], [ 0x7FF8000000000000, %.noexc1007 ]
  %2274 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2188, ptr noundef nonnull align 1 dereferenceable(18) %2189)
          to label %.noexc1008 unwind label %.loopexit2379

.noexc1008:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i
  %2275 = lshr i64 %2274, 32
  %2276 = trunc i64 %2275 to i8
  %2277 = trunc i64 %2274 to i32
  %2278 = bitcast i32 %2277 to float
  switch i8 %2276, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i [
    i8 1, label %2279
    i8 2, label %2280
  ]

2279:                                             ; preds = %.noexc1008
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i

2280:                                             ; preds = %.noexc1008
  %2281 = fmul float %.0.i951, %2278
  %2282 = fmul float %2281, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i: ; preds = %2280, %2279, %.noexc1008
  %.sroa.0.0.i.i7.i.i979 = phi float [ %2282, %2280 ], [ %2278, %2279 ], [ 0x7FF8000000000000, %.noexc1008 ]
  %.inv.i.i.i = fcmp ord float %.sroa.0.0.i.i.i.i978, 0.000000e+00
  %2283 = select i1 %.inv.i.i.i, float %.sroa.0.0.i.i.i.i978, float 0.000000e+00
  %.inv.i8.i.i = fcmp ord float %.sroa.0.0.i.i7.i.i979, 0.000000e+00
  %2284 = select i1 %.inv.i8.i.i, float %.sroa.0.0.i.i7.i.i979, float 0.000000e+00
  %2285 = fadd float %2283, %2284
  %2286 = fadd float %2264, %2285
  %2287 = fsub float %2286, %2262
  %or.cond.i142.i = fcmp ord float %.0125174.i, %2262
  %2288 = fcmp uno float %.0125174.i, 0.000000e+00
  %2289 = fcmp olt float %.0125174.i, %2262
  %.sink.i143.i = select i1 %or.cond.i142.i, i1 %2289, i1 %2288
  %2290 = select i1 %.sink.i143.i, float %2262, float %.0125174.i
  %or.cond.i144.i = fcmp ord float %.0126173.i, %2287
  %2291 = fcmp uno float %.0126173.i, 0.000000e+00
  %2292 = fcmp olt float %.0126173.i, %2287
  %.sink.i145.i = select i1 %or.cond.i144.i, i1 %2292, i1 %2291
  %2293 = select i1 %.sink.i145.i, float %2287, float %.0126173.i
  br label %2300

2294:                                             ; preds = %.noexc1004
  %2295 = load float, ptr %1441, align 8, !tbaa !144
  %2296 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %2187, i8 noundef zeroext %615, float noundef %.0.i951)
          to label %.noexc1009 unwind label %.loopexit2379

.noexc1009:                                       ; preds = %2294
  %or.cond.i146.i = fcmp ord float %2295, %2296
  %2297 = fcmp uno float %2295, 0.000000e+00
  %2298 = fcmp olt float %2295, %2296
  %.sink.i147.i = select i1 %or.cond.i146.i, i1 %2298, i1 %2297
  %2299 = select i1 %.sink.i147.i, float %2296, float %2295
  store float %2299, ptr %1441, align 8, !tbaa !144
  br label %2300

2300:                                             ; preds = %.noexc1009, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i, %.noexc1003
  %.1127.i = phi float [ %.0126173.i, %.noexc1003 ], [ %2293, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i ], [ %.0126173.i, %.noexc1009 ]
  %.1.i977 = phi float [ %.0125174.i, %.noexc1003 ], [ %2290, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i ], [ %.0125174.i, %.noexc1009 ]
  %2301 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0172.i, i64 8
  %2302 = icmp eq ptr %2301, %2182
  br i1 %2302, label %._crit_edge.loopexit.i, label %.lr.ph.split.i

2303:                                             ; preds = %._crit_edge.i
  store float %.0126.lcssa.i, ptr %1441, align 8, !tbaa !144
  br label %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit

_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit: ; preds = %2303, %._crit_edge.i
  br i1 %or.cond9, label %2304, label %2321

2304:                                             ; preds = %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit
  %2305 = load float, ptr %1441, align 8, !tbaa !144
  %2306 = fadd float %626, %2305
  %2307 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2247, float noundef %620, float noundef %6)
          to label %.noexc1013 unwind label %2319

.noexc1013:                                       ; preds = %2304
  %2308 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2247, float noundef %620, float noundef %6)
          to label %.noexc1014 unwind label %2319

.noexc1014:                                       ; preds = %.noexc1013
  %or.cond.i.i.i1011 = fcmp oge float %2308, 0.000000e+00
  %2309 = fcmp ogt float %2306, %2308
  %or.cond.i.i1012 = and i1 %or.cond.i.i.i1011, %2309
  br i1 %or.cond.i.i1012, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i: ; preds = %.noexc1014
  %or.cond.i29.i.i = fcmp oge float %2307, 0.000000e+00
  %2310 = fcmp olt float %2306, %2307
  %or.cond54.i.i = and i1 %or.cond.i29.i.i, %2310
  br i1 %or.cond54.i.i, label %2311, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i

2311:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i: ; preds = %2311, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i, %.noexc1014
  %.sroa.027.0.i.i = phi float [ %2308, %.noexc1014 ], [ %2307, %2311 ], [ %2306, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i ]
  %2312 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1015 unwind label %2319

.noexc1015:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i
  %2313 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %.thread2097 unwind label %2319

.thread2097:                                      ; preds = %.noexc1015
  %2314 = fadd float %2312, %2313
  %or.cond.i9.i = fcmp ord float %.sroa.027.0.i.i, %2314
  %2315 = fcmp uno float %.sroa.027.0.i.i, 0.000000e+00
  %2316 = fcmp olt float %.sroa.027.0.i.i, %2314
  %.sink.i.i1010 = select i1 %or.cond.i9.i, i1 %2316, i1 %2315
  %2317 = select i1 %.sink.i.i1010, float %2314, float %.sroa.027.0.i.i
  %2318 = fsub float %2317, %626
  br label %2322

2319:                                             ; preds = %.noexc1029, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1017, %.noexc1027, %2323, %.noexc1015, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i, %.noexc1013, %2304
  %2320 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2380

2321:                                             ; preds = %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit
  br i1 %or.cond11, label %.thread2102, label %2322

.thread2102:                                      ; preds = %2321
  store float %669, ptr %1441, align 8, !tbaa !144
  br label %2323

2322:                                             ; preds = %.thread2097, %2321
  %.07542101 = phi float [ %2318, %.thread2097 ], [ %669, %2321 ]
  br i1 %618, label %2339, label %._crit_edge3099

._crit_edge3099:                                  ; preds = %2322
  %.pre3100 = load float, ptr %1441, align 8, !tbaa !144
  br label %2323

2323:                                             ; preds = %._crit_edge3099, %.thread2102
  %2324 = phi float [ %669, %.thread2102 ], [ %.pre3100, %._crit_edge3099 ]
  %.075421012104 = phi float [ %669, %.thread2102 ], [ %.07542101, %._crit_edge3099 ]
  %2325 = fadd float %626, %2324
  %2326 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2247, float noundef %620, float noundef %6)
          to label %.noexc1027 unwind label %2319

.noexc1027:                                       ; preds = %2323
  %2327 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2247, float noundef %620, float noundef %6)
          to label %.noexc1028 unwind label %2319

.noexc1028:                                       ; preds = %.noexc1027
  %or.cond.i.i.i1022 = fcmp oge float %2327, 0.000000e+00
  %2328 = fcmp ogt float %2325, %2327
  %or.cond.i.i1023 = and i1 %or.cond.i.i.i1022, %2328
  br i1 %or.cond.i.i1023, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1017, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1024

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1024: ; preds = %.noexc1028
  %or.cond.i29.i.i1025 = fcmp oge float %2326, 0.000000e+00
  %2329 = fcmp olt float %2325, %2326
  %or.cond54.i.i1026 = and i1 %or.cond.i29.i.i1025, %2329
  br i1 %or.cond54.i.i1026, label %2330, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1017

2330:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1024
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1017

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1017: ; preds = %2330, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1024, %.noexc1028
  %.sroa.027.0.i.i1018 = phi float [ %2327, %.noexc1028 ], [ %2326, %2330 ], [ %2325, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1024 ]
  %2331 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1029 unwind label %2319

.noexc1029:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1017
  %2332 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %2333 unwind label %2319

2333:                                             ; preds = %.noexc1029
  %2334 = fadd float %2331, %2332
  %or.cond.i9.i1019 = fcmp ord float %.sroa.027.0.i.i1018, %2334
  %2335 = fcmp uno float %.sroa.027.0.i.i1018, 0.000000e+00
  %2336 = fcmp olt float %.sroa.027.0.i.i1018, %2334
  %.sink.i.i1020 = select i1 %or.cond.i9.i1019, i1 %2336, i1 %2335
  %2337 = select i1 %.sink.i.i1020, float %2334, float %.sroa.027.0.i.i1018
  %2338 = fsub float %2337, %626
  store float %2338, ptr %1441, align 8, !tbaa !144
  br label %2339

2339:                                             ; preds = %2333, %2322
  %.075421012105 = phi float [ %.075421012104, %2333 ], [ %.07542101, %2322 ]
  %.pre3102 = load ptr, ptr %20, align 8, !tbaa !103
  br i1 %8, label %2340, label %.loopexit2373

2340:                                             ; preds = %2339
  %2341 = load ptr, ptr %1428, align 8, !tbaa !140
  %2342 = icmp eq ptr %.pre3102, %2341
  br i1 %2342, label %.loopexit2373, label %.lr.ph2814

.lr.ph2814:                                       ; preds = %2340, %2596
  %.sroa.01955.02813 = phi ptr [ %2597, %2596 ], [ %.pre3102, %2340 ]
  %2343 = load ptr, ptr %.sroa.01955.02813, align 8, !tbaa !111
  %2344 = getelementptr inbounds nuw i8, ptr %2343, i64 40
  %2345 = load i32, ptr %2344, align 8
  %2346 = lshr i32 %2345, 16
  %2347 = trunc i32 %2346 to i8
  %2348 = and i8 %2347, 15
  %2349 = icmp eq i8 %2348, 0
  br i1 %2349, label %2350, label %2355

2350:                                             ; preds = %.lr.ph2814
  %2351 = load i32, ptr %40, align 8
  %2352 = lshr i32 %2351, 12
  %2353 = trunc i32 %2352 to i8
  %2354 = and i8 %2353, 15
  br label %2355

2355:                                             ; preds = %2350, %.lr.ph2814
  %2356 = phi i8 [ %2354, %2350 ], [ %2348, %.lr.ph2814 ]
  switch i8 %2356, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2108 [
    i8 5, label %2357
    i8 4, label %2360
  ]

2357:                                             ; preds = %2355
  %2358 = load i32, ptr %40, align 8
  %2359 = and i32 %2358, 8
  %.not.not.i = icmp eq i32 %2359, 0
  %spec.select2249 = select i1 %.not.not.i, i8 1, i8 5
  br label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2108

2360:                                             ; preds = %2355
  %2361 = getelementptr inbounds nuw i8, ptr %2343, i64 52
  switch i8 %615, label %.unreachabledefault [
    i8 0, label %2364
    i8 3, label %2366
    i8 2, label %2362
  ]

.unreachabledefault:                              ; preds = %2360
  unreachable

2362:                                             ; preds = %2360
  %2363 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2344, ptr noundef nonnull align 1 dereferenceable(18) %2361, i8 noundef zeroext %35)
          to label %2368 unwind label %2519

2364:                                             ; preds = %2360
  %2365 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2344, ptr noundef nonnull align 1 dereferenceable(18) %2361)
          to label %2368 unwind label %2519

2366:                                             ; preds = %2360
  %2367 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2344, ptr noundef nonnull align 1 dereferenceable(18) %2361, i8 noundef zeroext %35)
          to label %2368 unwind label %2519

2368:                                             ; preds = %2362, %2364, %2366
  %.sroa.0.0.in.i.i1034 = phi i64 [ %2367, %2366 ], [ %2363, %2362 ], [ %2365, %2364 ]
  %2369 = and i64 %.sroa.0.0.in.i.i1034, 1095216660480
  %2370 = icmp eq i64 %2369, 12884901888
  br i1 %2370, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2108, label %2371

2371:                                             ; preds = %2368
  %2372 = getelementptr inbounds nuw i8, ptr %2343, i64 52
  switch i8 %615, label %default.unreachable2170 [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i
    i8 3, label %2373
    i8 2, label %2375
  ]

default.unreachable2170:                          ; preds = %2371
  unreachable

2373:                                             ; preds = %2371
  %2374 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2344, ptr noundef nonnull align 1 dereferenceable(18) %2372, i8 noundef zeroext %35)
          to label %2378 unwind label %2519

2375:                                             ; preds = %2371
  %2376 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2344, ptr noundef nonnull align 1 dereferenceable(18) %2372, i8 noundef zeroext %35)
          to label %2378 unwind label %2519

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i: ; preds = %2371
  %2377 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2344, ptr noundef nonnull align 1 dereferenceable(18) %2372)
          to label %2378 unwind label %2519

2378:                                             ; preds = %2373, %2375, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i
  %.sroa.0.0.in.i.i1041 = phi i64 [ %2376, %2375 ], [ %2374, %2373 ], [ %2377, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i ]
  %2379 = and i64 %.sroa.0.0.in.i.i1041, 1095216660480
  %2380 = icmp eq i64 %2379, 12884901888
  br i1 %2380, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2108, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit: ; preds = %2378
  %2381 = getelementptr inbounds nuw i8, ptr %2343, i64 568
  %2382 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %2381, i64 %1433
  %.sroa.0.0.copyload.i.i = load i64, ptr %2382, align 4
  %2383 = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %2384 = trunc i64 %2383 to i8
  %2385 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %2386 = bitcast i32 %2385 to float
  switch i8 %2384, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
    i8 2, label %2387
  ]

2387:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit
  %2388 = fmul float %669, %2386
  %2389 = fmul float %2388, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i: ; preds = %2387, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit
  %.sroa.0.0.i.i1049 = phi float [ %2389, %2387 ], [ %2386, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit ]
  %2390 = fcmp ult float %.sroa.0.0.i.i1049, 0.000000e+00
  br i1 %2390, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread, label %switch.lookup3798

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
  %2391 = getelementptr inbounds nuw i8, ptr %2343, i64 436
  %2392 = getelementptr inbounds nuw float, ptr %2391, i64 %1430
  %2393 = load float, ptr %2392, align 4, !tbaa !77
  %2394 = getelementptr inbounds nuw i8, ptr %2343, i64 142
  %.sroa.0.0.copyload.i = load i16, ptr %2394, align 2, !tbaa !126
  %2395 = and i16 %.sroa.0.0.copyload.i, 7
  %2396 = icmp eq i16 %2395, 0
  br i1 %2396, label %.thread2111, label %2397

2397:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread
  %2398 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %2398, 0
  br i1 %.not.i.i, label %.thread2109, label %2399

2399:                                             ; preds = %2397
  %2400 = lshr i16 %.sroa.0.0.copyload.i, 4
  %2401 = zext nneg i16 %2400 to i64
  %2402 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %2402, label %2403, label %2406

2403:                                             ; preds = %2399
  %2404 = getelementptr inbounds nuw i8, ptr %2343, i64 148
  %2405 = getelementptr inbounds nuw i32, ptr %2404, i64 %2401
  br label %2419

2406:                                             ; preds = %2399
  %2407 = getelementptr inbounds nuw i8, ptr %2343, i64 176
  %2408 = load ptr, ptr %2407, align 8, !tbaa !127
  %2409 = add nsw i64 %2401, -4
  %2410 = getelementptr inbounds nuw i8, ptr %2408, i64 8
  %2411 = load ptr, ptr %2410, align 8, !tbaa !128
  %2412 = load ptr, ptr %2408, align 8, !tbaa !131
  %2413 = ptrtoint ptr %2411 to i64
  %2414 = ptrtoint ptr %2412 to i64
  %2415 = sub i64 %2413, %2414
  %2416 = ashr exact i64 %2415, 2
  %.not.i.i.i.i.i = icmp ult i64 %2409, %2416
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, label %2417

2417:                                             ; preds = %2406
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2409, i64 noundef %2416) #15
          to label %.noexc1053 unwind label %.loopexit.split-lp2375

.noexc1053:                                       ; preds = %2417
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i:             ; preds = %2406
  %2418 = getelementptr inbounds nuw i32, ptr %2412, i64 %2409
  br label %2419

2419:                                             ; preds = %2403, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i
  %.0.in.i.i.i = phi ptr [ %2405, %2403 ], [ %2418, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i ]
  %.0.i7.i.i = load float, ptr %.0.in.i.i.i, align 4, !tbaa !79
  %2420 = fcmp ord float %.0.i7.i.i, 0.000000e+00
  br i1 %2420, label %.thread2109, label %.thread2111

.thread2109:                                      ; preds = %2397, %2419
  %2421 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2344, i8 noundef zeroext %615, float noundef %.0.i951)
          to label %2422 unwind label %.loopexit2374

2422:                                             ; preds = %.thread2109
  %.sroa.0.0.copyload.i1054 = load i16, ptr %2394, align 2, !tbaa !126
  %2423 = and i16 %.sroa.0.0.copyload.i1054, 7
  %2424 = icmp eq i16 %2423, 0
  br i1 %616, label %2425, label %2455

2425:                                             ; preds = %2422
  br i1 %2424, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1064, label %2426

2426:                                             ; preds = %2425
  %2427 = and i16 %.sroa.0.0.copyload.i1054, 8
  %.not.i.i1055 = icmp eq i16 %2427, 0
  %2428 = lshr i16 %.sroa.0.0.copyload.i1054, 4
  br i1 %.not.i.i1055, label %2448, label %2429

2429:                                             ; preds = %2426
  %2430 = zext nneg i16 %2428 to i64
  %2431 = icmp ult i16 %.sroa.0.0.copyload.i1054, 64
  br i1 %2431, label %2432, label %2435

2432:                                             ; preds = %2429
  %2433 = getelementptr inbounds nuw i8, ptr %2343, i64 148
  %2434 = getelementptr inbounds nuw i32, ptr %2433, i64 %2430
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1058

2435:                                             ; preds = %2429
  %2436 = getelementptr inbounds nuw i8, ptr %2343, i64 176
  %2437 = load ptr, ptr %2436, align 8, !tbaa !127
  %2438 = add nsw i64 %2430, -4
  %2439 = getelementptr inbounds nuw i8, ptr %2437, i64 8
  %2440 = load ptr, ptr %2439, align 8, !tbaa !128
  %2441 = load ptr, ptr %2437, align 8, !tbaa !131
  %2442 = ptrtoint ptr %2440 to i64
  %2443 = ptrtoint ptr %2441 to i64
  %2444 = sub i64 %2442, %2443
  %2445 = ashr exact i64 %2444, 2
  %.not.i.i.i.i.i1056 = icmp ult i64 %2438, %2445
  br i1 %.not.i.i.i.i.i1056, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1057, label %2446

2446:                                             ; preds = %2435
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2438, i64 noundef %2445) #15
          to label %.noexc1063 unwind label %2521

.noexc1063:                                       ; preds = %2446
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1057:         ; preds = %2435
  %2447 = getelementptr inbounds nuw i32, ptr %2441, i64 %2438
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1058

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1058: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1057, %2432
  %.0.in.i.i.i1059 = phi ptr [ %2434, %2432 ], [ %2447, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1057 ]
  %.0.i7.i.i1060 = load float, ptr %.0.in.i.i.i1059, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1064

2448:                                             ; preds = %2426
  %2449 = and i16 %2428, 2047
  %2450 = zext nneg i16 %2449 to i32
  %2451 = sub nsw i32 0, %2450
  %.not.i6.i.i1062 = icmp slt i16 %.sroa.0.0.copyload.i1054, 0
  %2452 = select i1 %.not.i6.i.i1062, i32 %2451, i32 %2450
  %2453 = sitofp i32 %2452 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1064

_ZNK8facebook4yoga5Style11aspectRatioEv.exit1064: ; preds = %2448, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1058, %2425
  %.sroa.05.0.i.i1061 = phi float [ 0x7FF8000000000000, %2425 ], [ %.0.i7.i.i1060, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1058 ], [ %2453, %2448 ]
  %2454 = fdiv float %2393, %.sroa.05.0.i.i1061
  br label %2485

2455:                                             ; preds = %2422
  br i1 %2424, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1075, label %2456

2456:                                             ; preds = %2455
  %2457 = and i16 %.sroa.0.0.copyload.i1054, 8
  %.not.i.i1066 = icmp eq i16 %2457, 0
  %2458 = lshr i16 %.sroa.0.0.copyload.i1054, 4
  br i1 %.not.i.i1066, label %2478, label %2459

2459:                                             ; preds = %2456
  %2460 = zext nneg i16 %2458 to i64
  %2461 = icmp ult i16 %.sroa.0.0.copyload.i1054, 64
  br i1 %2461, label %2462, label %2465

2462:                                             ; preds = %2459
  %2463 = getelementptr inbounds nuw i8, ptr %2343, i64 148
  %2464 = getelementptr inbounds nuw i32, ptr %2463, i64 %2460
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1069

2465:                                             ; preds = %2459
  %2466 = getelementptr inbounds nuw i8, ptr %2343, i64 176
  %2467 = load ptr, ptr %2466, align 8, !tbaa !127
  %2468 = add nsw i64 %2460, -4
  %2469 = getelementptr inbounds nuw i8, ptr %2467, i64 8
  %2470 = load ptr, ptr %2469, align 8, !tbaa !128
  %2471 = load ptr, ptr %2467, align 8, !tbaa !131
  %2472 = ptrtoint ptr %2470 to i64
  %2473 = ptrtoint ptr %2471 to i64
  %2474 = sub i64 %2472, %2473
  %2475 = ashr exact i64 %2474, 2
  %.not.i.i.i.i.i1067 = icmp ult i64 %2468, %2475
  br i1 %.not.i.i.i.i.i1067, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1068, label %2476

2476:                                             ; preds = %2465
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2468, i64 noundef %2475) #15
          to label %.noexc1074 unwind label %2523

.noexc1074:                                       ; preds = %2476
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1068:         ; preds = %2465
  %2477 = getelementptr inbounds nuw i32, ptr %2471, i64 %2468
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1069

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1069: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1068, %2462
  %.0.in.i.i.i1070 = phi ptr [ %2464, %2462 ], [ %2477, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1068 ]
  %.0.i7.i.i1071 = load float, ptr %.0.in.i.i.i1070, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1075

2478:                                             ; preds = %2456
  %2479 = and i16 %2458, 2047
  %2480 = zext nneg i16 %2479 to i32
  %2481 = sub nsw i32 0, %2480
  %.not.i6.i.i1073 = icmp slt i16 %.sroa.0.0.copyload.i1054, 0
  %2482 = select i1 %.not.i6.i.i1073, i32 %2481, i32 %2480
  %2483 = sitofp i32 %2482 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1075

_ZNK8facebook4yoga5Style11aspectRatioEv.exit1075: ; preds = %2478, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1069, %2455
  %.sroa.05.0.i.i1072 = phi float [ 0x7FF8000000000000, %2455 ], [ %.0.i7.i.i1071, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1069 ], [ %2483, %2478 ]
  %2484 = fmul float %2393, %.sroa.05.0.i.i1072
  br label %2485

2485:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1075, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1064
  %2486 = phi float [ %2454, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1064 ], [ %2484, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1075 ]
  %2487 = fadd float %2421, %2486
  br label %2489

.thread2111:                                      ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread, %2419
  %2488 = load float, ptr %1441, align 8, !tbaa !144
  br label %2489

2489:                                             ; preds = %.thread2111, %2485
  %2490 = phi float [ %2487, %2485 ], [ %2488, %.thread2111 ]
  %2491 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2344, i8 noundef zeroext %.0.i949, float noundef %.0.i951)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1076 unwind label %2525

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1076: ; preds = %2489
  %2492 = fadd float %2393, %2491
  %2493 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %2344, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12082, float noundef %.0.i951)
          to label %.noexc1081 unwind label %2527

.noexc1081:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1076
  %2494 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2344, i8 noundef zeroext %.0.i949, float noundef %.0.i951)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1083 unwind label %2527

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1083: ; preds = %.noexc1081
  %2495 = fadd float %2493, %2494
  %2496 = fcmp uno float %2495, 0.000000e+00
  %2497 = fcmp olt float %2492, %2495
  %or.cond.i1079 = select i1 %2496, i1 true, i1 %2497
  %2498 = select i1 %or.cond.i1079, float %2492, float %2495
  %2499 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %2344, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2247, float noundef %669, float noundef %.0.i951)
          to label %.noexc1090 unwind label %2527

.noexc1090:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1083
  %2500 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2344, i8 noundef zeroext %615, float noundef %.0.i951)
          to label %2501 unwind label %2527

2501:                                             ; preds = %.noexc1090
  %2502 = fadd float %2499, %2500
  %2503 = fcmp uno float %2502, 0.000000e+00
  %2504 = fcmp olt float %2490, %2502
  %or.cond.i1088 = select i1 %2503, i1 true, i1 %2504
  %2505 = select i1 %or.cond.i1088, float %2490, float %2502
  %2506 = select i1 %616, float %2498, float %2505
  %2507 = select i1 %616, float %2505, float %2498
  %2508 = load i32, ptr %40, align 8
  %2509 = and i32 %2508, 3840
  %2510 = icmp ne i32 %2509, 1024
  %2511 = and i1 %618, %2510
  %2512 = fcmp uno float %2506, 0.000000e+00
  %2513 = and i1 %2511, %not.823
  %narrow = select i1 %2512, i1 true, i1 %2513
  %2514 = zext i1 %narrow to i32
  %2515 = fcmp uno float %2507, 0.000000e+00
  %2516 = and i1 %616, %2511
  %narrow2341 = select i1 %2515, i1 true, i1 %2516
  %2517 = zext i1 %narrow2341 to i32
  %2518 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %2343, float noundef %2506, float noundef %2507, i8 noundef zeroext %35, i32 noundef %2514, i32 noundef %2517, float noundef %.0.i951, float noundef %.0.i952, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %switch.lookup3798 unwind label %2529

2519:                                             ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i, %2375, %2373, %2366, %2364, %2362, %switch.lookup3798
  %2520 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2380

.loopexit2374:                                    ; preds = %.thread2109
  %lpad.loopexit2376 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2380

.loopexit.split-lp2375:                           ; preds = %2417
  %lpad.loopexit.split-lp2377 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2380

2521:                                             ; preds = %2446
  %2522 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2380

2523:                                             ; preds = %2476
  %2524 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2380

2525:                                             ; preds = %2489
  %2526 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2380

2527:                                             ; preds = %.noexc1090, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1083, %.noexc1081, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1076
  %2528 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2380

2529:                                             ; preds = %2501
  %2530 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2380

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2108: ; preds = %2357, %2355, %2378, %2368
  %.0.i10322107 = phi i8 [ %spec.select2249, %2357 ], [ 4, %2378 ], [ 4, %2368 ], [ %2356, %2355 ]
  %2531 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %2343, i8 noundef zeroext %615, float noundef %.0.i951)
          to label %2532 unwind label %2559

2532:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2108
  %2533 = fsub float %.075421012105, %2531
  %2534 = getelementptr inbounds nuw i8, ptr %2343, i64 52
  switch i8 %615, label %.unreachabledefault2264 [
    i8 0, label %2537
    i8 3, label %2539
    i8 2, label %2535
  ]

.unreachabledefault2264:                          ; preds = %2532
  unreachable

2535:                                             ; preds = %2532
  %2536 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2344, ptr noundef nonnull align 1 dereferenceable(18) %2534, i8 noundef zeroext %35)
          to label %2541 unwind label %2559

2537:                                             ; preds = %2532
  %2538 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2344, ptr noundef nonnull align 1 dereferenceable(18) %2534)
          to label %2541 unwind label %2559

2539:                                             ; preds = %2532
  %2540 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2344, ptr noundef nonnull align 1 dereferenceable(18) %2534, i8 noundef zeroext %35)
          to label %2541 unwind label %2559

2541:                                             ; preds = %2535, %2537, %2539
  %.sroa.0.0.in.i.i1094 = phi i64 [ %2540, %2539 ], [ %2536, %2535 ], [ %2538, %2537 ]
  %2542 = and i64 %.sroa.0.0.in.i.i1094, 1095216660480
  %2543 = icmp eq i64 %2542, 12884901888
  br i1 %2543, label %2544, label %2561

2544:                                             ; preds = %2541
  %2545 = getelementptr inbounds nuw i8, ptr %2343, i64 52
  switch i8 %615, label %default.unreachable2166 [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1104
    i8 3, label %2546
    i8 2, label %2548
  ]

default.unreachable2166:                          ; preds = %2544
  unreachable

2546:                                             ; preds = %2544
  %2547 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2344, ptr noundef nonnull align 1 dereferenceable(18) %2545, i8 noundef zeroext %35)
          to label %2551 unwind label %2559

2548:                                             ; preds = %2544
  %2549 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2344, ptr noundef nonnull align 1 dereferenceable(18) %2545, i8 noundef zeroext %35)
          to label %2551 unwind label %2559

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1104: ; preds = %2544
  %2550 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2344, ptr noundef nonnull align 1 dereferenceable(18) %2545)
          to label %2551 unwind label %2559

2551:                                             ; preds = %2546, %2548, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1104
  %.sroa.0.0.in.i.i1103 = phi i64 [ %2549, %2548 ], [ %2547, %2546 ], [ %2550, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1104 ]
  %2552 = and i64 %.sroa.0.0.in.i.i1103, 1095216660480
  %2553 = icmp eq i64 %2552, 12884901888
  br i1 %2553, label %2554, label %2561

2554:                                             ; preds = %2551
  %2555 = fmul float %2533, 5.000000e-01
  %2556 = fcmp ogt float %2555, 0.000000e+00
  %2557 = select i1 %2556, float %2555, float 0.000000e+00
  %2558 = fadd float %629, %2557
  br label %switch.lookup3798

2559:                                             ; preds = %2577, %2575, %2573, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1115, %2565, %2563, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1104, %2548, %2546, %2539, %2537, %2535, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2108
  %2560 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2380

2561:                                             ; preds = %2551, %2541
  %2562 = getelementptr inbounds nuw i8, ptr %2343, i64 52
  switch i8 %615, label %default.unreachable2168 [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1115
    i8 3, label %2563
    i8 2, label %2565
  ]

default.unreachable2168:                          ; preds = %2561
  unreachable

2563:                                             ; preds = %2561
  %2564 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2344, ptr noundef nonnull align 1 dereferenceable(18) %2562, i8 noundef zeroext %35)
          to label %2568 unwind label %2559

2565:                                             ; preds = %2561
  %2566 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2344, ptr noundef nonnull align 1 dereferenceable(18) %2562, i8 noundef zeroext %35)
          to label %2568 unwind label %2559

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1115: ; preds = %2561
  %2567 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2344, ptr noundef nonnull align 1 dereferenceable(18) %2562)
          to label %2568 unwind label %2559

2568:                                             ; preds = %2563, %2565, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1115
  %.sroa.0.0.in.i.i1114 = phi i64 [ %2566, %2565 ], [ %2564, %2563 ], [ %2567, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1115 ]
  %2569 = and i64 %.sroa.0.0.in.i.i1114, 1095216660480
  %2570 = icmp eq i64 %2569, 12884901888
  br i1 %2570, label %switch.lookup3798, label %2571

2571:                                             ; preds = %2568
  %2572 = getelementptr inbounds nuw i8, ptr %2343, i64 52
  switch i8 %615, label %default.unreachable2169 [
    i8 0, label %2575
    i8 3, label %2577
    i8 2, label %2573
  ]

default.unreachable2169:                          ; preds = %2571
  unreachable

2573:                                             ; preds = %2571
  %2574 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2344, ptr noundef nonnull align 1 dereferenceable(18) %2572, i8 noundef zeroext %35)
          to label %2579 unwind label %2559

2575:                                             ; preds = %2571
  %2576 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2344, ptr noundef nonnull align 1 dereferenceable(18) %2572)
          to label %2579 unwind label %2559

2577:                                             ; preds = %2571
  %2578 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2344, ptr noundef nonnull align 1 dereferenceable(18) %2572, i8 noundef zeroext %35)
          to label %2579 unwind label %2559

2579:                                             ; preds = %2573, %2575, %2577
  %.sroa.0.0.in.i.i1123 = phi i64 [ %2578, %2577 ], [ %2574, %2573 ], [ %2576, %2575 ]
  %2580 = and i64 %.sroa.0.0.in.i.i1123, 1095216660480
  %2581 = icmp eq i64 %2580, 12884901888
  br i1 %2581, label %2582, label %2586

2582:                                             ; preds = %2579
  %2583 = fcmp ogt float %2533, 0.000000e+00
  %2584 = select i1 %2583, float %2533, float 0.000000e+00
  %2585 = fadd float %629, %2584
  br label %switch.lookup3798

2586:                                             ; preds = %2579
  switch i8 %.0.i10322107, label %2590 [
    i8 1, label %switch.lookup3798
    i8 2, label %2587
  ]

2587:                                             ; preds = %2586
  %2588 = fmul float %2533, 5.000000e-01
  %2589 = fadd float %629, %2588
  br label %switch.lookup3798

2590:                                             ; preds = %2586
  %2591 = fadd float %629, %2533
  br label %switch.lookup3798

switch.lookup3798:                                ; preds = %2586, %2568, %2590, %2587, %2582, %2554, %2501, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
  %.0755 = phi float [ %2591, %2590 ], [ %629, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i ], [ %2558, %2554 ], [ %629, %2568 ], [ %2585, %2582 ], [ %629, %2586 ], [ %2589, %2587 ], [ %629, %2501 ]
  %switch.load3800 = load i64, ptr %switch.gep3799, align 8
  %switch.load3802 = load i32, ptr %switch.gep3801, align 4
  %2592 = getelementptr inbounds nuw i8, ptr %2343, i64 %switch.load3800
  %2593 = load float, ptr %2592, align 4, !tbaa !77
  %2594 = fadd float %.07132818, %2593
  %2595 = fadd float %.0755, %2594
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2343, float noundef %2595, i32 noundef %switch.load3802)
          to label %2596 unwind label %2519

2596:                                             ; preds = %switch.lookup3798
  %2597 = getelementptr inbounds nuw i8, ptr %.sroa.01955.02813, i64 8
  %2598 = icmp eq ptr %2597, %2341
  br i1 %2598, label %.loopexit2373.loopexit, label %.lr.ph2814

.loopexit2373.loopexit:                           ; preds = %2596
  %.pre3101 = load ptr, ptr %20, align 8, !tbaa !103
  br label %.loopexit2373

.loopexit2373:                                    ; preds = %.loopexit2373.loopexit, %2340, %2339
  %2599 = phi ptr [ %.pre3101, %.loopexit2373.loopexit ], [ %.pre3102, %2340 ], [ %.pre3102, %2339 ]
  %2600 = load float, ptr %1441, align 8, !tbaa !144
  %2601 = load float, ptr %1440, align 4, !tbaa !143
  %or.cond.i1138 = fcmp ord float %.07512817, %2601
  %2602 = fcmp uno float %.07512817, 0.000000e+00
  %2603 = fcmp olt float %.07512817, %2601
  %.sink.i1139 = select i1 %or.cond.i1138, i1 %2603, i1 %2602
  %2604 = select i1 %.sink.i1139, float %2601, float %.07512817
  %.not819 = icmp eq i64 %.07122819, 0
  %2605 = select i1 %.not819, float 0.000000e+00, float %1416
  %2606 = fadd float %2605, %2600
  %2607 = fadd float %.07132818, %2606
  %.not.i.i.i.i = icmp eq ptr %2599, null
  br i1 %.not.i.i.i.i, label %_ZN8facebook4yoga8FlexLineD2Ev.exit, label %2608

2608:                                             ; preds = %.loopexit2373
  %2609 = load ptr, ptr %1443, align 8, !tbaa !145
  %2610 = ptrtoint ptr %2609 to i64
  %2611 = ptrtoint ptr %2599 to i64
  %2612 = sub i64 %2610, %2611
  call void @_ZdlPvm(ptr noundef nonnull %2599, i64 noundef %2612) #16
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit

_ZN8facebook4yoga8FlexLineD2Ev.exit:              ; preds = %.loopexit2373, %2608
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2613 = add i64 %.07122819, 1
  %2614 = load ptr, ptr %19, align 8, !tbaa !104
  %.not.i968 = icmp ne ptr %2614, null
  %2615 = load i64, ptr %1417, align 8
  %2616 = icmp ne i64 %2615, 0
  %2617 = select i1 %.not.i968, i1 true, i1 %2616
  br i1 %2617, label %1448, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge, !llvm.loop !146

.loopexit.split-lp2380:                           ; preds = %.loopexit2374, %.loopexit.split-lp2375, %.loopexit2379, %.loopexit.split-lp2380.loopexit.split-lp.loopexit, %.loopexit.split-lp2380.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp2380.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp2380.loopexit, %2519, %2559, %2525, %2521, %2523, %2529, %2527, %2319, %1467, %1471, %1495, %1473, %1469
  %.pn828.pn.pn = phi { ptr, i32 } [ %2528, %2527 ], [ %lpad.loopexit.split-lp2391, %.loopexit.split-lp2380.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %1468, %1467 ], [ %1470, %1469 ], [ %1472, %1471 ], [ %1474, %1473 ], [ %1496, %1495 ], [ %2320, %2319 ], [ %2530, %2529 ], [ %2520, %2519 ], [ %2560, %2559 ], [ %2522, %2521 ], [ %2524, %2523 ], [ %2526, %2525 ], [ %lpad.loopexit2381, %.loopexit2379 ], [ %lpad.loopexit2384, %.loopexit.split-lp2380.loopexit ], [ %lpad.loopexit2387, %.loopexit.split-lp2380.loopexit.split-lp.loopexit ], [ %lpad.loopexit2390, %.loopexit.split-lp2380.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2376, %.loopexit2374 ], [ %lpad.loopexit.split-lp2377, %.loopexit.split-lp2375 ]
  %2618 = load ptr, ptr %20, align 8, !tbaa !103
  %.not.i.i.i.i1140 = icmp eq ptr %2618, null
  br i1 %.not.i.i.i.i1140, label %_ZN8facebook4yoga8FlexLineD2Ev.exit1141, label %2619

2619:                                             ; preds = %.loopexit.split-lp2380
  %2620 = load ptr, ptr %1443, align 8, !tbaa !145
  %2621 = ptrtoint ptr %2620 to i64
  %2622 = ptrtoint ptr %2618 to i64
  %2623 = sub i64 %2621, %2622
  call void @_ZdlPvm(ptr noundef nonnull %2618, i64 noundef %2623) #16
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit1141

_ZN8facebook4yoga8FlexLineD2Ev.exit1141:          ; preds = %2619, %.loopexit.split-lp2380, %1465
  %.pn828.pn.pn.pn = phi { ptr, i32 } [ %1466, %1465 ], [ %.pn828.pn.pn, %.loopexit.split-lp2380 ], [ %.pn828.pn.pn, %2619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %3472

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge: ; preds = %_ZN8facebook4yoga8FlexLineD2Ev.exit, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit967
  %.0751.lcssa = phi float [ 0.000000e+00, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit967 ], [ %2604, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.0713.lcssa = phi float [ 0.000000e+00, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit967 ], [ %2607, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.0712.lcssa = phi i64 [ 0, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit967 ], [ %2613, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.0710.lcssa = phi float [ %668, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit967 ], [ %.12082, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  br i1 %8, label %2624, label %3085

2624:                                             ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge
  br i1 %618, label %2628, label %2625

2625:                                             ; preds = %2624
  %2626 = invoke noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef nonnull %0)
          to label %2627 unwind label %2682

2627:                                             ; preds = %2625
  br i1 %2626, label %2628, label %3085

2628:                                             ; preds = %2627, %2624
  %2629 = icmp eq i32 %631, 0
  br i1 %2629, label %2630, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1144

2630:                                             ; preds = %2628
  %2631 = fadd float %626, %669
  %.pre3120 = xor i1 %614, true
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1144: ; preds = %2628
  %not. = xor i1 %614, true
  %2632 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %2633 = zext i1 %not. to i64
  %2634 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %2632, i64 %2633
  %.sroa.0.0.copyload.i.i1145 = load i64, ptr %2634, align 4
  %2635 = lshr i64 %.sroa.0.0.copyload.i.i1145, 32
  %2636 = trunc i64 %2635 to i8
  %2637 = trunc i64 %.sroa.0.0.copyload.i.i1145 to i32
  %2638 = bitcast i32 %2637 to float
  switch i8 %2636, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1148.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1146
    i8 2, label %2639
  ]

2639:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1144
  %2640 = fmul float %620, %2638
  %2641 = fmul float %2640, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1146

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1146: ; preds = %2639, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1144
  %.sroa.0.0.i.i1147 = phi float [ %2641, %2639 ], [ %2638, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1144 ]
  %2642 = fcmp ult float %.sroa.0.0.i.i1147, 0.000000e+00
  br i1 %2642, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1148.thread, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1151

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1151: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1146
  %2643 = icmp eq i8 %2636, 1
  %2644 = fmul float %620, %2638
  %2645 = fmul float %2644, 0x3F847AE140000000
  %.sroa.0.0.i.i1154 = select i1 %2643, float %2638, float %2645
  %2646 = load i32, ptr %40, align 8
  %2647 = and i32 %2646, 268435456
  %2648 = icmp eq i32 %2647, 0
  br i1 %2648, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit, label %2649

2649:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1151
  %2650 = select i1 %614, i8 2, i8 0
  %2651 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %2650, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1155 unwind label %2684

.noexc1155:                                       ; preds = %2649
  %2652 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %2650, i8 noundef zeroext %35)
          to label %.noexc1156 unwind label %2684

.noexc1156:                                       ; preds = %.noexc1155
  %2653 = fadd float %2651, %2652
  %2654 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %2650, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1157 unwind label %2684

.noexc1157:                                       ; preds = %.noexc1156
  %2655 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %2650, i8 noundef zeroext %35)
          to label %.noexc1158 unwind label %2684

.noexc1158:                                       ; preds = %.noexc1157
  %2656 = fadd float %2654, %2655
  %2657 = fadd float %2653, %2656
  %2658 = fcmp ord float %2657, 0.000000e+00
  %.sroa.0.0.i = select i1 %2658, float %2657, float 0.000000e+00
  %2659 = fadd float %.sroa.0.0.i.i1154, %.sroa.0.0.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1148.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1144, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1146
  %2660 = fadd float %626, %.0713.lcssa
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1151, %.noexc1158, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1148.thread, %2630
  %not.2315.pre-phi = phi i1 [ %not., %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1151 ], [ %not., %.noexc1158 ], [ %not., %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1148.thread ], [ %.pre3120, %2630 ]
  %2661 = phi float [ %.sroa.0.0.i.i1154, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1151 ], [ %2659, %.noexc1158 ], [ %2660, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1148.thread ], [ %2631, %2630 ]
  %spec.select2273 = zext i1 %not.2315.pre-phi to i8
  %2662 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2273, float noundef %620, float noundef %6)
          to label %.noexc1169 unwind label %2686

.noexc1169:                                       ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  %2663 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2273, float noundef %620, float noundef %6)
          to label %.noexc1170 unwind label %2686

.noexc1170:                                       ; preds = %.noexc1169
  %or.cond.i.i.i1164 = fcmp oge float %2663, 0.000000e+00
  %2664 = fcmp ogt float %2661, %2663
  %or.cond.i.i1165 = and i1 %or.cond.i.i.i1164, %2664
  br i1 %or.cond.i.i1165, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1159, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1166

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1166: ; preds = %.noexc1170
  %or.cond.i29.i.i1167 = fcmp oge float %2662, 0.000000e+00
  %2665 = fcmp olt float %2661, %2662
  %or.cond54.i.i1168 = and i1 %or.cond.i29.i.i1167, %2665
  br i1 %or.cond54.i.i1168, label %2666, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1159

2666:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1166
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1159

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1159: ; preds = %2666, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1166, %.noexc1170
  %.sroa.027.0.i.i1160 = phi float [ %2663, %.noexc1170 ], [ %2662, %2666 ], [ %2661, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1166 ]
  %2667 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1171 unwind label %2686

.noexc1171:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1159
  %2668 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %2669 unwind label %2686

2669:                                             ; preds = %.noexc1171
  %2670 = fadd float %2667, %2668
  %or.cond.i9.i1161 = fcmp ord float %.sroa.027.0.i.i1160, %2670
  %2671 = fcmp uno float %.sroa.027.0.i.i1160, 0.000000e+00
  %2672 = fcmp olt float %.sroa.027.0.i.i1160, %2670
  %.sink.i.i1162 = select i1 %or.cond.i9.i1161, i1 %2672, i1 %2671
  %2673 = select i1 %.sink.i.i1162, float %2670, float %.sroa.027.0.i.i1160
  %2674 = fsub float %2673, %626
  %2675 = fsub float %2674, %.0713.lcssa
  %2676 = fcmp ult float %2675, 0.000000e+00
  %2677 = load i32, ptr %40, align 8
  %2678 = lshr i32 %2677, 8
  %2679 = trunc i32 %2678 to i8
  %2680 = and i8 %2679, 15
  br i1 %2676, label %2681, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit

2681:                                             ; preds = %2669
  switch i8 %2680, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread [
    i8 2, label %2690
    i8 3, label %2688
  ]

_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit: ; preds = %2669
  switch i8 %2680, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread [
    i8 3, label %2688
    i8 2, label %2690
    i8 4, label %2693
    i8 7, label %2696
    i8 8, label %2702
    i8 6, label %2707
  ]

2682:                                             ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1350, %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %.noexc1356, %.noexc1393, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1381, %.noexc1391, %3205, %.noexc1371, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1359, %.noexc1369, %3168, %.noexc1354, %3098, %.noexc1341, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1335, %.noexc1339, %3085, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1398, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1376, %3147, %3093, %2625
  %2683 = landingpad { ptr, i32 }
          cleanup
  br label %3472

2684:                                             ; preds = %.noexc1157, %.noexc1156, %.noexc1155, %2649
  %2685 = landingpad { ptr, i32 }
          cleanup
  br label %3472

2686:                                             ; preds = %.noexc1171, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1159, %.noexc1169, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  %2687 = landingpad { ptr, i32 }
          cleanup
  br label %3472

2688:                                             ; preds = %2681, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2689 = fadd float %629, %2675
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2690:                                             ; preds = %2681, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2691 = fmul float %2675, 5.000000e-01
  %2692 = fadd float %629, %2691
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2693:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2694 = uitofp i64 %.0712.lcssa to float
  %2695 = fdiv float %2675, %2694
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2696:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2697 = uitofp i64 %.0712.lcssa to float
  %2698 = fmul float %2697, 2.000000e+00
  %2699 = fdiv float %2675, %2698
  %2700 = fadd float %629, %2699
  %2701 = fdiv float %2675, %2697
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2702:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2703 = add i64 %.0712.lcssa, 1
  %2704 = uitofp i64 %2703 to float
  %2705 = fdiv float %2675, %2704
  %2706 = fadd float %629, %2705
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2707:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2708 = icmp ugt i64 %.0712.lcssa, 1
  br i1 %2708, label %2709, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2709:                                             ; preds = %2707
  %2710 = add i64 %.0712.lcssa, -1
  %2711 = uitofp i64 %2710 to float
  %2712 = fdiv float %2675, %2711
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread: ; preds = %2681, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit, %2688, %2690, %2693, %2696, %2702, %2709, %2707
  %.0773 = phi float [ 0.000000e+00, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit ], [ 0.000000e+00, %2688 ], [ 0.000000e+00, %2690 ], [ %2695, %2693 ], [ 0.000000e+00, %2696 ], [ 0.000000e+00, %2702 ], [ 0.000000e+00, %2709 ], [ 0.000000e+00, %2707 ], [ 0.000000e+00, %2681 ]
  %.0771 = phi float [ %629, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit ], [ %2689, %2688 ], [ %2692, %2690 ], [ %629, %2693 ], [ %2700, %2696 ], [ %2706, %2702 ], [ %629, %2709 ], [ %629, %2707 ], [ %629, %2681 ]
  %.0757 = phi float [ 0.000000e+00, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit ], [ 0.000000e+00, %2688 ], [ 0.000000e+00, %2690 ], [ 0.000000e+00, %2693 ], [ %2701, %2696 ], [ %2705, %2702 ], [ %2712, %2709 ], [ 0.000000e+00, %2707 ], [ 0.000000e+00, %2681 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %2713 = load ptr, ptr %777, align 8, !tbaa !102, !noalias !147
  %2714 = load ptr, ptr %776, align 8, !tbaa !103, !noalias !147
  %.not.i1175 = icmp eq ptr %2713, %2714
  br i1 %.not.i1175, label %2728, label %2715

2715:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread
  store ptr %0, ptr %21, align 8, !tbaa !104, !alias.scope !147
  %2716 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2717 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2716, i8 0, i64 16, i1 false), !alias.scope !147
  %2718 = load ptr, ptr %2714, align 8, !tbaa !111, !noalias !147
  %2719 = getelementptr inbounds nuw i8, ptr %2718, i64 40
  %2720 = load i32, ptr %2719, align 8, !noalias !147
  %2721 = and i32 %2720, 201326592
  %2722 = icmp eq i32 %2721, 134217728
  br i1 %2722, label %2723, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1181, !prof !112

2723:                                             ; preds = %2715
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1181 unwind label %2724

2724:                                             ; preds = %2723
  %2725 = landingpad { ptr, i32 }
          cleanup
  %2726 = load ptr, ptr %2717, align 8, !tbaa !113, !alias.scope !147
  %.not12.i.i.i.i1176 = icmp eq ptr %2726, null
  br i1 %.not12.i.i.i.i1176, label %.body, label %.lr.ph.i.i.i.i1177

.lr.ph.i.i.i.i1177:                               ; preds = %2724, %.lr.ph.i.i.i.i1177
  %.013.i.i.i.i1178 = phi ptr [ %2727, %.lr.ph.i.i.i.i1177 ], [ %2726, %2724 ]
  %2727 = load ptr, ptr %.013.i.i.i.i1178, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1178, i64 noundef 24) #16
  %.not.i.i.i3.i1179 = icmp eq ptr %2727, null
  br i1 %.not.i.i.i3.i1179, label %.body, label %.lr.ph.i.i.i.i1177, !llvm.loop !114

2728:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !147
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1181

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1181: ; preds = %2728, %2723, %2715
  %.not2847 = icmp eq i64 %.0712.lcssa, 0
  br i1 %.not2847, label %._crit_edge2842, label %.lr.ph2841

.lr.ph2841:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1181
  %2729 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2730 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2731 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %2732 = zext i1 %not.2315.pre-phi to i64
  %2733 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2734 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2735 = zext nneg i8 %615 to i64
  %switch.gep3813 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %2735
  %2736 = zext nneg i8 %615 to i64
  %switch.gep3810 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %2736
  %2737 = zext nneg i8 %615 to i64
  %switch.gep3807 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %2737
  %2738 = zext nneg i8 %615 to i64
  %switch.gep3804 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %2738
  br label %2742

._crit_edge2842:                                  ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1181
  %2739 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2740 = load ptr, ptr %2739, align 8, !tbaa !113
  %.not12.i.i.i1182 = icmp eq ptr %2740, null
  br i1 %.not12.i.i.i1182, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1186, label %.lr.ph.i.i.i1183

.lr.ph.i.i.i1183:                                 ; preds = %._crit_edge2842, %.lr.ph.i.i.i1183
  %.013.i.i.i1184 = phi ptr [ %2741, %.lr.ph.i.i.i1183 ], [ %2740, %._crit_edge2842 ]
  %2741 = load ptr, ptr %.013.i.i.i1184, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1184, i64 noundef 24) #16
  %.not.i.i.i1185 = icmp eq ptr %2741, null
  br i1 %.not.i.i.i1185, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1186, label %.lr.ph.i.i.i1183, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1186: ; preds = %.lr.ph.i.i.i1183, %._crit_edge2842
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %3085

2742:                                             ; preds = %.lr.ph2841, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313
  %.07702840 = phi i64 [ 0, %.lr.ph2841 ], [ %3079, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313 ]
  %.17722839 = phi float [ %.0771, %.lr.ph2841 ], [ %3075, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01938)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61939)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01938, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  store ptr null, ptr %.sroa.61939, align 8, !tbaa !113
  %2743 = load ptr, ptr %2729, align 8, !tbaa !116
  %2744 = icmp eq ptr %2743, null
  br i1 %2744, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread, label %.lr.ph.i.i.i1187

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread: ; preds = %2742
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  store ptr null, ptr %2730, align 8, !tbaa !113
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205

.lr.ph.i.i.i1187:                                 ; preds = %2742, %.noexc.i.i
  %.07.i.i.i = phi ptr [ %2745, %.noexc.i.i ], [ %.sroa.61939, %2742 ]
  %.sroa.03.06.i.i.i = phi ptr [ %2748, %.noexc.i.i ], [ %2743, %2742 ]
  %2745 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i unwind label %2750

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i1187
  %2746 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 8
  store ptr null, ptr %2745, align 8, !tbaa !113
  %2747 = getelementptr inbounds nuw i8, ptr %2745, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2747, ptr noundef nonnull align 8 dereferenceable(16) %2746, i64 16, i1 false)
  store ptr %2745, ptr %.07.i.i.i, align 8, !tbaa !113
  %2748 = load ptr, ptr %.sroa.03.06.i.i.i, align 8, !tbaa !113
  %2749 = icmp eq ptr %2748, null
  br i1 %2749, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit, label %.lr.ph.i.i.i1187, !llvm.loop !150

2750:                                             ; preds = %.lr.ph.i.i.i1187
  %2751 = landingpad { ptr, i32 }
          cleanup
  %.sroa.61939.0..sroa.61939.0..sroa.61939.0..sroa.61939.16. = load ptr, ptr %.sroa.61939, align 8, !tbaa !113
  %.not12.i.i.i.i1188 = icmp eq ptr %.sroa.61939.0..sroa.61939.0..sroa.61939.0..sroa.61939.16., null
  br i1 %.not12.i.i.i.i1188, label %.body1192, label %.lr.ph.i.i.i.i1189

.lr.ph.i.i.i.i1189:                               ; preds = %2750, %.lr.ph.i.i.i.i1189
  %.013.i.i.i.i1190 = phi ptr [ %2752, %.lr.ph.i.i.i.i1189 ], [ %.sroa.61939.0..sroa.61939.0..sroa.61939.0..sroa.61939.16., %2750 ]
  %2752 = load ptr, ptr %.013.i.i.i.i1190, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1190, i64 noundef 24) #16
  %.not.i.i.i.i1191 = icmp eq ptr %2752, null
  br i1 %.not.i.i.i.i1191, label %.body1192, label %.lr.ph.i.i.i.i1189, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit: ; preds = %.noexc.i.i
  %.sroa.61939.0..sroa.61939.0..sroa.61939.0..sroa.61939.16.1940.pr = load ptr, ptr %.sroa.61939, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  store ptr null, ptr %2730, align 8, !tbaa !113
  %2753 = icmp eq ptr %.sroa.61939.0..sroa.61939.0..sroa.61939.0..sroa.61939.16.1940.pr, null
  br i1 %2753, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205, label %.lr.ph.i.i.i1194

.lr.ph.i.i.i1194:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit, %.noexc.i.i1202
  %.07.i.i.i1195 = phi ptr [ %2754, %.noexc.i.i1202 ], [ %2730, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ]
  %.sroa.03.06.i.i.i1196 = phi ptr [ %2757, %.noexc.i.i1202 ], [ %.sroa.61939.0..sroa.61939.0..sroa.61939.0..sroa.61939.16.1940.pr, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ]
  %2754 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i1202 unwind label %2759

.noexc.i.i1202:                                   ; preds = %.lr.ph.i.i.i1194
  %2755 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i1196, i64 8
  store ptr null, ptr %2754, align 8, !tbaa !113
  %2756 = getelementptr inbounds nuw i8, ptr %2754, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2756, ptr noundef nonnull align 8 dereferenceable(16) %2755, i64 16, i1 false)
  store ptr %2754, ptr %.07.i.i.i1195, align 8, !tbaa !113
  %2757 = load ptr, ptr %.sroa.03.06.i.i.i1196, align 8, !tbaa !113
  %2758 = icmp eq ptr %2757, null
  br i1 %2758, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205, label %.lr.ph.i.i.i1194, !llvm.loop !150

2759:                                             ; preds = %.lr.ph.i.i.i1194
  %2760 = landingpad { ptr, i32 }
          cleanup
  %2761 = load ptr, ptr %2730, align 8, !tbaa !113
  %.not12.i.i.i.i1197 = icmp eq ptr %2761, null
  br i1 %.not12.i.i.i.i1197, label %.body1203, label %.lr.ph.i.i.i.i1198

.lr.ph.i.i.i.i1198:                               ; preds = %2759, %.lr.ph.i.i.i.i1198
  %.013.i.i.i.i1199 = phi ptr [ %2762, %.lr.ph.i.i.i.i1198 ], [ %2761, %2759 ]
  %2762 = load ptr, ptr %.013.i.i.i.i1199, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1199, i64 noundef 24) #16
  %.not.i.i.i.i1200 = icmp eq ptr %2762, null
  br i1 %.not.i.i.i.i1200, label %.body1203, label %.lr.ph.i.i.i.i1198, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205: ; preds = %.noexc.i.i1202, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit
  %2763 = phi i1 [ true, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread ], [ true, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ], [ false, %.noexc.i.i1202 ]
  %.sroa.61939.0..sroa.61939.16.19402122 = phi ptr [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ], [ %.sroa.61939.0..sroa.61939.0..sroa.61939.0..sroa.61939.16.1940.pr, %.noexc.i.i1202 ]
  %2764 = load ptr, ptr %22, align 8, !tbaa !104
  %.not.i12062826 = icmp ne ptr %2764, null
  %2765 = load i64, ptr %2731, align 8
  %2766 = icmp ne i64 %2765, 0
  %2767 = select i1 %.not.i12062826, i1 true, i1 %2766
  br i1 %2767, label %.lr.ph2830, label %._crit_edge

.lr.ph2830:                                       ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242
  %2768 = phi i64 [ %2879, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ], [ %2765, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ]
  %2769 = phi ptr [ %2878, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ], [ %2764, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ]
  %.07582829 = phi float [ %.1759.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ], [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ]
  %.07612828 = phi float [ %.2763.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ], [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ]
  %.07652827 = phi float [ %.2767.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ], [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ]
  %2770 = getelementptr inbounds nuw i8, ptr %2769, i64 536
  %2771 = getelementptr inbounds nuw i8, ptr %2769, i64 544
  %2772 = load ptr, ptr %2771, align 8, !tbaa !102
  %2773 = load ptr, ptr %2770, align 8, !tbaa !103
  %2774 = ptrtoint ptr %2772 to i64
  %2775 = ptrtoint ptr %2773 to i64
  %2776 = sub i64 %2774, %2775
  %2777 = ashr exact i64 %2776, 3
  %.not.i.i.i.i1212 = icmp ult i64 %2768, %2777
  br i1 %.not.i.i.i.i1212, label %2779, label %2778

2778:                                             ; preds = %.lr.ph2830
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2768, i64 noundef %2777) #15
          to label %.noexc1213 unwind label %.loopexit.split-lp2364

.noexc1213:                                       ; preds = %2778
  unreachable

2779:                                             ; preds = %.lr.ph2830
  %2780 = getelementptr inbounds nuw ptr, ptr %2773, i64 %2768
  %2781 = load ptr, ptr %2780, align 8, !tbaa !111
  %2782 = getelementptr inbounds nuw i8, ptr %2781, i64 40
  %2783 = load i32, ptr %2782, align 8
  %2784 = and i32 %2783, 201326592
  %2785 = icmp eq i32 %2784, 67108864
  %2786 = and i32 %2783, 3145728
  %.not792 = icmp eq i32 %2786, 2097152
  %or.cond2344 = or i1 %2785, %.not792
  br i1 %or.cond2344, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread, label %2787

.loopexit2363:                                    ; preds = %2790, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1216
  %lpad.loopexit2365 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

.loopexit.split-lp2364:                           ; preds = %2778
  %lpad.loopexit.split-lp2366 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

2787:                                             ; preds = %2779
  %2788 = getelementptr inbounds nuw i8, ptr %2781, i64 512
  %2789 = load i64, ptr %2788, align 8, !tbaa !151
  %.not793 = icmp eq i64 %2789, %.07702840
  br i1 %.not793, label %2790, label %._crit_edge

2790:                                             ; preds = %2787
  %2791 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(584) %2781, i8 noundef zeroext %615)
          to label %2792 unwind label %.loopexit2363

2792:                                             ; preds = %2790
  br i1 %2791, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1216, label %2802

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1216: ; preds = %2792
  %2793 = getelementptr inbounds nuw i8, ptr %2781, i64 436
  %2794 = getelementptr inbounds nuw float, ptr %2793, i64 %2732
  %2795 = load float, ptr %2794, align 4, !tbaa !77
  %2796 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2782, i8 noundef zeroext %615, float noundef %.0.i951)
          to label %2797 unwind label %.loopexit2363

2797:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1216
  %2798 = fadd float %2795, %2796
  %or.cond.i1217 = fcmp ord float %.07652827, %2798
  %2799 = fcmp uno float %.07652827, 0.000000e+00
  %2800 = fcmp olt float %.07652827, %2798
  %.sink.i1218 = select i1 %or.cond.i1217, i1 %2800, i1 %2799
  %2801 = select i1 %.sink.i1218, float %2798, float %.07652827
  br label %2802

2802:                                             ; preds = %2797, %2792
  %.4769 = phi float [ %.07652827, %2792 ], [ %2801, %2797 ]
  %2803 = load i32, ptr %2782, align 8
  %2804 = lshr i32 %2803, 16
  %2805 = trunc i32 %2804 to i8
  %2806 = and i8 %2805, 15
  %2807 = icmp eq i8 %2806, 0
  br i1 %2807, label %2808, label %2813

2808:                                             ; preds = %2802
  %2809 = load i32, ptr %40, align 8
  %2810 = lshr i32 %2809, 12
  %2811 = trunc i32 %2810 to i8
  %2812 = and i8 %2811, 15
  br label %2813

2813:                                             ; preds = %2808, %2802
  %2814 = phi i8 [ %2812, %2808 ], [ %2806, %2802 ]
  %2815 = icmp eq i8 %2814, 5
  br i1 %2815, label %2816, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread

2816:                                             ; preds = %2813
  %2817 = load i32, ptr %40, align 8
  %2818 = and i32 %2817, 8
  %.not.not.i1220 = icmp eq i32 %2818, 0
  br i1 %.not.not.i1220, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread, label %2819

2819:                                             ; preds = %2816
  %2820 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %2781)
          to label %2821 unwind label %2871

2821:                                             ; preds = %2819
  %2822 = getelementptr inbounds nuw i8, ptr %2781, i64 52
  %2823 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2782, ptr noundef nonnull align 1 dereferenceable(18) %2822)
          to label %.noexc1226 unwind label %2871

.noexc1226:                                       ; preds = %2821
  %2824 = lshr i64 %2823, 32
  %2825 = trunc i64 %2824 to i8
  %2826 = trunc i64 %2823 to i32
  %2827 = bitcast i32 %2826 to float
  switch i8 %2825, label %2832 [
    i8 1, label %2828
    i8 2, label %2829
  ]

2828:                                             ; preds = %.noexc1226
  br label %2832

2829:                                             ; preds = %.noexc1226
  %2830 = fmul float %.0.i951, %2827
  %2831 = fmul float %2830, 0x3F847AE140000000
  br label %2832

2832:                                             ; preds = %2829, %2828, %.noexc1226
  %.sroa.0.0.i.i1224 = phi float [ %2831, %2829 ], [ %2827, %2828 ], [ 0x7FF8000000000000, %.noexc1226 ]
  %.inv.i1225 = fcmp ord float %.sroa.0.0.i.i1224, 0.000000e+00
  %2833 = select i1 %.inv.i1225, float %.sroa.0.0.i.i1224, float 0.000000e+00
  %2834 = getelementptr inbounds nuw i8, ptr %2781, i64 440
  %2835 = load float, ptr %2834, align 4, !tbaa !77
  %2836 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2782, ptr noundef nonnull align 1 dereferenceable(18) %2822)
          to label %.noexc1230 unwind label %2873

.noexc1230:                                       ; preds = %2832
  %2837 = lshr i64 %2836, 32
  %2838 = trunc i64 %2837 to i8
  %2839 = trunc i64 %2836 to i32
  %2840 = bitcast i32 %2839 to float
  switch i8 %2838, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %2841
    i8 2, label %2842
  ]

2841:                                             ; preds = %.noexc1230
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

2842:                                             ; preds = %.noexc1230
  %2843 = fmul float %.0.i951, %2840
  %2844 = fmul float %2843, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %2842, %2841, %.noexc1230
  %.sroa.0.0.i.i.i1228 = phi float [ %2844, %2842 ], [ %2840, %2841 ], [ 0x7FF8000000000000, %.noexc1230 ]
  %2845 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2782, ptr noundef nonnull align 1 dereferenceable(18) %2822)
          to label %.noexc1231 unwind label %2873

.noexc1231:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %2846 = lshr i64 %2845, 32
  %2847 = trunc i64 %2846 to i8
  %2848 = trunc i64 %2845 to i32
  %2849 = bitcast i32 %2848 to float
  switch i8 %2847, label %2854 [
    i8 1, label %2850
    i8 2, label %2851
  ]

2850:                                             ; preds = %.noexc1231
  br label %2854

2851:                                             ; preds = %.noexc1231
  %2852 = fmul float %.0.i951, %2849
  %2853 = fmul float %2852, 0x3F847AE140000000
  br label %2854

2854:                                             ; preds = %2851, %2850, %.noexc1231
  %.sroa.0.0.i.i7.i = phi float [ %2853, %2851 ], [ %2849, %2850 ], [ 0x7FF8000000000000, %.noexc1231 ]
  %.inv.i.i1229 = fcmp ord float %.sroa.0.0.i.i.i1228, 0.000000e+00
  %2855 = select i1 %.inv.i.i1229, float %.sroa.0.0.i.i.i1228, float 0.000000e+00
  %.inv.i8.i = fcmp ord float %.sroa.0.0.i.i7.i, 0.000000e+00
  %2856 = select i1 %.inv.i8.i, float %.sroa.0.0.i.i7.i, float 0.000000e+00
  %2857 = fadd float %2855, %2856
  %2858 = fadd float %2820, %2833
  %or.cond.i1232 = fcmp ord float %.07612828, %2858
  %2859 = fcmp uno float %.07612828, 0.000000e+00
  %2860 = fcmp olt float %.07612828, %2858
  %.sink.i1233 = select i1 %or.cond.i1232, i1 %2860, i1 %2859
  %2861 = select i1 %.sink.i1233, float %2858, float %.07612828
  %2862 = fadd float %2835, %2857
  %2863 = fsub float %2862, %2858
  %or.cond.i1234 = fcmp ord float %.07582829, %2863
  %2864 = fcmp uno float %.07582829, 0.000000e+00
  %2865 = fcmp olt float %.07582829, %2863
  %.sink.i1235 = select i1 %or.cond.i1234, i1 %2865, i1 %2864
  %2866 = select i1 %.sink.i1235, float %2863, float %.07582829
  %2867 = fadd float %2861, %2866
  %or.cond.i1236 = fcmp ord float %.4769, %2867
  %2868 = fcmp uno float %.4769, 0.000000e+00
  %2869 = fcmp olt float %.4769, %2867
  %.sink.i1237 = select i1 %or.cond.i1236, i1 %2869, i1 %2868
  %2870 = select i1 %.sink.i1237, float %2867, float %.4769
  br label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread

2871:                                             ; preds = %2821, %2819
  %2872 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

2873:                                             ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %2832
  %2874 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread: ; preds = %2813, %2816, %2779, %2854
  %.2767.ph = phi float [ %.07652827, %2779 ], [ %2870, %2854 ], [ %.4769, %2816 ], [ %.4769, %2813 ]
  %.2763.ph = phi float [ %.07612828, %2779 ], [ %2861, %2854 ], [ %.07612828, %2816 ], [ %.07612828, %2813 ]
  %.1759.ph = phi float [ %.07582829, %2779 ], [ %2866, %2854 ], [ %.07582829, %2816 ], [ %.07582829, %2813 ]
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi(ptr dead_on_unwind nonnull writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0)
          to label %2875 unwind label %.loopexit2368

2875:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread
  %2876 = load ptr, ptr %2733, align 8, !tbaa !113
  %.not12.i.i.i1238 = icmp eq ptr %2876, null
  br i1 %.not12.i.i.i1238, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242, label %.lr.ph.i.i.i1239

.lr.ph.i.i.i1239:                                 ; preds = %2875, %.lr.ph.i.i.i1239
  %.013.i.i.i1240 = phi ptr [ %2877, %.lr.ph.i.i.i1239 ], [ %2876, %2875 ]
  %2877 = load ptr, ptr %.013.i.i.i1240, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1240, i64 noundef 24) #16
  %.not.i.i.i1241 = icmp eq ptr %2877, null
  br i1 %.not.i.i.i1241, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242, label %.lr.ph.i.i.i1239, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242: ; preds = %.lr.ph.i.i.i1239, %2875
  store ptr null, ptr %2733, align 8, !tbaa !113
  %2878 = load ptr, ptr %22, align 8, !tbaa !104
  %.not.i1206 = icmp ne ptr %2878, null
  %2879 = load i64, ptr %2731, align 8
  %2880 = icmp ne i64 %2879, 0
  %2881 = select i1 %.not.i1206, i1 true, i1 %2880
  br i1 %2881, label %.lr.ph2830, label %._crit_edge, !llvm.loop !152

.loopexit2368:                                    ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread
  %lpad.loopexit2370 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

.loopexit.split-lp2369:                           ; preds = %._crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit
  %lpad.loopexit.split-lp2371 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

._crit_edge:                                      ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242, %2787, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205
  %.0765.lcssa = phi float [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ], [ %.07652827, %2787 ], [ %.2767.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ]
  %.0761.lcssa = phi float [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ], [ %.07612828, %2787 ], [ %.2763.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 16, i1 false)
  %2882 = load ptr, ptr %2730, align 8, !tbaa !116
  invoke void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9_M_assignISt24_Fwd_list_const_iteratorIS6_EEEvT_SC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %2729, ptr %2882, ptr null)
          to label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit unwind label %.loopexit.split-lp2369

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit: ; preds = %._crit_edge
  %.not797 = icmp eq i64 %.07702840, 0
  %2883 = select i1 %.not797, float 0.000000e+00, float %1416
  %2884 = fadd float %.17722839, %2883
  %2885 = fadd float %.0773, %.0765.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01938, i64 16, i1 false)
  invoke void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9_M_assignISt24_Fwd_list_const_iteratorIS6_EEEvT_SC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %2730, ptr %.sroa.61939.0..sroa.61939.16.19402122, ptr null)
          to label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247.preheader unwind label %.loopexit.split-lp2369

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247.preheader: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit
  %2886 = load ptr, ptr %22, align 8, !tbaa !104
  %2887 = load ptr, ptr %21, align 8, !tbaa !104
  %.not.i12482837 = icmp ne ptr %2886, %2887
  %2888 = load i64, ptr %2731, align 8
  %2889 = load i64, ptr %2734, align 8
  %2890 = icmp ne i64 %2888, %2889
  %2891 = select i1 %.not.i12482837, i1 true, i1 %2890
  br i1 %2891, label %.lr.ph2838, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247._crit_edge

.lr.ph2838:                                       ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247.preheader
  %2892 = fadd float %.0757, %2885
  %2893 = fadd float %2884, %2885
  %2894 = fadd float %2884, %.0761.lcssa
  br label %2895

2895:                                             ; preds = %.lr.ph2838, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303
  %2896 = phi i64 [ %2888, %.lr.ph2838 ], [ %3070, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303 ]
  %2897 = phi ptr [ %2886, %.lr.ph2838 ], [ %3068, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303 ]
  %2898 = getelementptr inbounds nuw i8, ptr %2897, i64 536
  %2899 = getelementptr inbounds nuw i8, ptr %2897, i64 544
  %2900 = load ptr, ptr %2899, align 8, !tbaa !102
  %2901 = load ptr, ptr %2898, align 8, !tbaa !103
  %2902 = ptrtoint ptr %2900 to i64
  %2903 = ptrtoint ptr %2901 to i64
  %2904 = sub i64 %2902, %2903
  %2905 = ashr exact i64 %2904, 3
  %.not.i.i.i.i1249 = icmp ult i64 %2896, %2905
  br i1 %.not.i.i.i.i1249, label %2907, label %2906

2906:                                             ; preds = %2895
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2896, i64 noundef %2905) #15
          to label %.noexc1250 unwind label %.loopexit.split-lp2359

.noexc1250:                                       ; preds = %2906
  unreachable

2907:                                             ; preds = %2895
  %2908 = getelementptr inbounds nuw ptr, ptr %2901, i64 %2896
  %2909 = load ptr, ptr %2908, align 8, !tbaa !111
  %2910 = getelementptr inbounds nuw i8, ptr %2909, i64 40
  %2911 = load i32, ptr %2910, align 8
  %2912 = and i32 %2911, 201326592
  %2913 = icmp eq i32 %2912, 67108864
  %2914 = and i32 %2911, 3145728
  %.not798 = icmp eq i32 %2914, 2097152
  %or.cond2346 = or i1 %2913, %.not798
  br i1 %or.cond2346, label %3017, label %2915

.loopexit2358:                                    ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1257.invoke, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread, %2934, %2949, %switch.lookup3812, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread2135, %3002
  %lpad.loopexit2360 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

.loopexit.split-lp2359:                           ; preds = %2906
  %lpad.loopexit.split-lp2361 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

2915:                                             ; preds = %2907
  %2916 = lshr i32 %2911, 16
  %2917 = trunc i32 %2916 to i8
  %2918 = and i8 %2917, 15
  %2919 = icmp eq i8 %2918, 0
  br i1 %2919, label %2920, label %2925

2920:                                             ; preds = %2915
  %2921 = load i32, ptr %40, align 8
  %2922 = lshr i32 %2921, 12
  %2923 = trunc i32 %2922 to i8
  %2924 = and i8 %2923, 15
  br label %2925

2925:                                             ; preds = %2920, %2915
  %2926 = phi i8 [ %2924, %2920 ], [ %2918, %2915 ]
  switch i8 %2926, label %3017 [
    i8 5, label %2927
    i8 1, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread
    i8 3, label %2934
    i8 2, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1266
    i8 4, label %2949
  ]

2927:                                             ; preds = %2925
  %2928 = load i32, ptr %40, align 8
  %2929 = and i32 %2928, 8
  %.not.not.i1253 = icmp eq i32 %2929, 0
  br i1 %.not.not.i1253, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread2135

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread: ; preds = %2925, %2927
  %2930 = invoke noundef float @_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2910, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %switch.lookup3803 unwind label %.loopexit2358

switch.lookup3803:                                ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread
  %switch.load3805 = load i32, ptr %switch.gep3804, align 4
  %2931 = fadd float %2884, %2930
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1257.invoke

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1257.invoke: ; preds = %3013, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1260, %switch.lookup3803
  %2932 = phi float [ %2931, %switch.lookup3803 ], [ %2940, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1260 ], [ %3016, %3013 ]
  %2933 = phi i32 [ %switch.load3805, %switch.lookup3803 ], [ %switch.load3808, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1260 ], [ 1, %3013 ]
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2909, float noundef %2932, i32 noundef %2933)
          to label %3017 unwind label %.loopexit2358

2934:                                             ; preds = %2925
  %2935 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2910, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1260 unwind label %.loopexit2358

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1260: ; preds = %2934
  %2936 = getelementptr inbounds nuw i8, ptr %2909, i64 436
  %2937 = getelementptr inbounds nuw float, ptr %2936, i64 %2732
  %2938 = load float, ptr %2937, align 4, !tbaa !77
  %switch.load3808 = load i32, ptr %switch.gep3807, align 4
  %2939 = fsub float %2893, %2935
  %2940 = fsub float %2939, %2938
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1257.invoke

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1266: ; preds = %2925
  %2941 = getelementptr inbounds nuw i8, ptr %2909, i64 436
  %2942 = getelementptr inbounds nuw float, ptr %2941, i64 %2732
  %2943 = load float, ptr %2942, align 4, !tbaa !77
  %switch.load3811 = load i32, ptr %switch.gep3810, align 4
  %2944 = fsub float %2885, %2943
  %2945 = fmul float %2944, 5.000000e-01
  %2946 = fadd float %2884, %2945
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2909, float noundef %2946, i32 noundef %switch.load3811)
          to label %3017 unwind label %2947

2947:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1266
  %2948 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

2949:                                             ; preds = %2925
  %2950 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2910, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %switch.lookup3812 unwind label %.loopexit2358

switch.lookup3812:                                ; preds = %2949
  %switch.load3814 = load i32, ptr %switch.gep3813, align 4
  %2951 = fadd float %2884, %2950
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2909, float noundef %2951, i32 noundef %switch.load3814)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1275 unwind label %.loopexit2358

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1275: ; preds = %switch.lookup3812
  %2952 = getelementptr inbounds nuw i8, ptr %2909, i64 568
  %2953 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %2952, i64 %2732
  %.sroa.0.0.copyload.i.i1276 = load i64, ptr %2953, align 4
  %2954 = lshr i64 %.sroa.0.0.copyload.i.i1276, 32
  %2955 = trunc i64 %2954 to i8
  %2956 = trunc i64 %.sroa.0.0.copyload.i.i1276 to i32
  %2957 = bitcast i32 %2956 to float
  switch i8 %2955, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1279.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1277
    i8 2, label %2958
  ]

2958:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1275
  %2959 = fmul float %669, %2957
  %2960 = fmul float %2959, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1277

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1277: ; preds = %2958, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1275
  %.sroa.0.0.i.i1278 = phi float [ %2960, %2958 ], [ %2957, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1275 ]
  %2961 = fcmp ult float %.sroa.0.0.i.i1278, 0.000000e+00
  br i1 %2961, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1279.thread, label %3017

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1279.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1275, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1277
  br i1 %616, label %2962, label %2966

2962:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1279.thread
  %2963 = getelementptr inbounds nuw i8, ptr %2909, i64 436
  %2964 = load float, ptr %2963, align 4, !tbaa !77
  %2965 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2910, i8 noundef zeroext %.0.i949, float noundef %.0.i951)
          to label %2972 unwind label %2997

2966:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1279.thread
  %2967 = getelementptr inbounds nuw i8, ptr %2909, i64 440
  %2968 = load float, ptr %2967, align 4, !tbaa !77
  %2969 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2910, i8 noundef zeroext %spec.select.i, float noundef %.0.i951)
          to label %2970 unwind label %2999

2970:                                             ; preds = %2966
  %2971 = fadd float %2968, %2969
  br label %2974

2972:                                             ; preds = %2962
  %2973 = fadd float %2964, %2965
  br label %2974

2974:                                             ; preds = %2972, %2970
  %2975 = phi float [ %2892, %2970 ], [ %2973, %2972 ]
  %2976 = phi float [ %2971, %2970 ], [ %2892, %2972 ]
  %2977 = getelementptr inbounds nuw i8, ptr %2909, i64 436
  %2978 = load float, ptr %2977, align 4, !tbaa !77
  %or.cond.i1280 = fcmp ord float %2975, %2978
  br i1 %or.cond.i1280, label %2979, label %2983

2979:                                             ; preds = %2974
  %2980 = fsub float %2975, %2978
  %2981 = call noundef float @llvm.fabs.f32(float %2980)
  %2982 = fcmp olt float %2981, 0x3F1A36E2E0000000
  br i1 %2982, label %2986, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

2983:                                             ; preds = %2974
  %2984 = fcmp uno float %2975, 0.000000e+00
  %2985 = fcmp uno float %2978, 0.000000e+00
  %or.cond2291 = and i1 %2984, %2985
  br i1 %or.cond2291, label %2986, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

2986:                                             ; preds = %2983, %2979
  %2987 = getelementptr inbounds nuw i8, ptr %2909, i64 440
  %2988 = load float, ptr %2987, align 4, !tbaa !77
  %or.cond.i1282 = fcmp ord float %2976, %2988
  br i1 %or.cond.i1282, label %2989, label %2993

2989:                                             ; preds = %2986
  %2990 = fsub float %2976, %2988
  %2991 = call noundef float @llvm.fabs.f32(float %2990)
  %2992 = fcmp olt float %2991, 0x3F1A36E2E0000000
  br i1 %2992, label %3017, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

2993:                                             ; preds = %2986
  %2994 = fcmp uno float %2976, 0.000000e+00
  %2995 = fcmp uno float %2988, 0.000000e+00
  %or.cond2293 = and i1 %2994, %2995
  br i1 %or.cond2293, label %3017, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

_ZN8facebook4yoga13inexactEqualsEff.exit.thread:  ; preds = %2993, %2983, %2989, %2979
  %2996 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %2909, float noundef %2975, float noundef %2976, i8 noundef zeroext %35, i32 noundef 0, i32 noundef 0, float noundef %.0.i951, float noundef %.0.i952, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %3017 unwind label %2999

2997:                                             ; preds = %2962
  %2998 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

2999:                                             ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.thread, %2966
  %3000 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread2135: ; preds = %2927
  %3001 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %2909)
          to label %3002 unwind label %.loopexit2358

3002:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread2135
  %3003 = getelementptr inbounds nuw i8, ptr %2909, i64 70
  %3004 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2910, ptr noundef nonnull align 1 dereferenceable(18) %3003)
          to label %.noexc1288 unwind label %.loopexit2358

.noexc1288:                                       ; preds = %3002
  %3005 = lshr i64 %3004, 32
  %3006 = trunc i64 %3005 to i8
  %3007 = trunc i64 %3004 to i32
  %3008 = bitcast i32 %3007 to float
  switch i8 %3006, label %3013 [
    i8 1, label %3009
    i8 2, label %3010
  ]

3009:                                             ; preds = %.noexc1288
  br label %3013

3010:                                             ; preds = %.noexc1288
  %3011 = fmul float %669, %3008
  %3012 = fmul float %3011, 0x3F847AE140000000
  br label %3013

3013:                                             ; preds = %3010, %3009, %.noexc1288
  %.sroa.0.0.i.i1286 = phi float [ %3012, %3010 ], [ %3008, %3009 ], [ 0x7FF8000000000000, %.noexc1288 ]
  %.inv.i1287 = fcmp ord float %.sroa.0.0.i.i1286, 0.000000e+00
  %3014 = select i1 %.inv.i1287, float %.sroa.0.0.i.i1286, float 0.000000e+00
  %3015 = fsub float %2894, %3001
  %3016 = fadd float %3015, %3014
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1257.invoke

3017:                                             ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1257.invoke, %2993, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1277, %2925, %2989, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1266, %_ZN8facebook4yoga13inexactEqualsEff.exit.thread, %2907
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  store ptr null, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  %3018 = load ptr, ptr %2730, align 8, !tbaa !116, !noalias !153
  %3019 = icmp eq ptr %3018, null
  br i1 %3019, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i1289

.lr.ph.i.i.i.i1289:                               ; preds = %3017, %.noexc.i.i.i
  %.07.i.i.i.i = phi ptr [ %3020, %.noexc.i.i.i ], [ %.sroa.1, %3017 ]
  %.sroa.03.06.i.i.i.i = phi ptr [ %3023, %.noexc.i.i.i ], [ %3018, %3017 ]
  %3020 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i.i unwind label %3025, !noalias !153

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i1289
  %3021 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i, i64 8
  store ptr null, ptr %3020, align 8, !tbaa !113, !noalias !153
  %3022 = getelementptr inbounds nuw i8, ptr %3020, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3022, ptr noundef nonnull align 8 dereferenceable(16) %3021, i64 16, i1 false), !noalias !153
  store ptr %3020, ptr %.07.i.i.i.i, align 8, !tbaa !113
  %3023 = load ptr, ptr %.sroa.03.06.i.i.i.i, align 8, !tbaa !113, !noalias !153
  %3024 = icmp eq ptr %3023, null
  br i1 %3024, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i1289, !llvm.loop !150

3025:                                             ; preds = %.lr.ph.i.i.i.i1289
  %3026 = landingpad { ptr, i32 }
          cleanup
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16. = load ptr, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  %.not12.i.i.i.i.i = icmp eq ptr %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16., null
  br i1 %.not12.i.i.i.i.i, label %common.resume.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3025, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %3027, %.lr.ph.i.i.i.i.i ], [ %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16., %3025 ]
  %3027 = load ptr, ptr %.013.i.i.i.i.i, align 8, !tbaa !113, !noalias !153
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i.i, i64 noundef 24) #16, !noalias !153
  %.not.i.i.i.i.i1290 = icmp eq ptr %3027, null
  br i1 %.not.i.i.i.i.i1290, label %common.resume.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

common.resume.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i3.i, %3064, %3025
  %common.resume.op.i = phi { ptr, i32 } [ %3026, %3025 ], [ %3065, %.lr.ph.i.i.i3.i ], [ %3065, %3064 ], [ %3026, %.lr.ph.i.i.i.i.i ]
  store ptr null, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  br label %.body1297

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i: ; preds = %.noexc.i.i.i, %3017
  %3028 = load i64, ptr %2731, align 8, !tbaa !115, !noalias !153
  %3029 = add i64 %3028, 1
  %3030 = load ptr, ptr %22, align 8, !tbaa !104, !noalias !153
  %3031 = getelementptr inbounds nuw i8, ptr %3030, i64 536
  %3032 = getelementptr inbounds nuw i8, ptr %3030, i64 544
  %3033 = load ptr, ptr %3032, align 8, !tbaa !102, !noalias !153
  %3034 = load ptr, ptr %3031, align 8, !tbaa !103, !noalias !153
  %3035 = ptrtoint ptr %3033 to i64
  %3036 = ptrtoint ptr %3034 to i64
  %3037 = sub i64 %3035, %3036
  %3038 = ashr exact i64 %3037, 3
  %.not12.i.i.i1291 = icmp ult i64 %3029, %3038
  br i1 %.not12.i.i.i1291, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i, label %.lr.ph.i.i.i1292

.lr.ph.i.i.i1292:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i, %tailrecurse.i.i.i
  %3039 = load ptr, ptr %2730, align 8, !tbaa !116, !noalias !153
  %3040 = icmp eq ptr %3039, null
  br i1 %3040, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i.i, label %tailrecurse.i.i.i, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i.i1292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !noalias !153
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit

tailrecurse.i.i.i:                                ; preds = %.lr.ph.i.i.i1292
  %3041 = getelementptr inbounds nuw i8, ptr %3039, i64 8
  %3042 = load ptr, ptr %3041, align 8, !tbaa !118, !noalias !153
  store ptr %3042, ptr %22, align 8, !tbaa !104, !noalias !153
  %3043 = getelementptr inbounds nuw i8, ptr %3039, i64 16
  %3044 = load i64, ptr %3043, align 8, !tbaa !120, !noalias !153
  store i64 %3044, ptr %2731, align 8, !tbaa !115, !noalias !153
  %3045 = load ptr, ptr %3039, align 8, !tbaa !113, !noalias !153
  store ptr %3045, ptr %2730, align 8, !tbaa !113, !noalias !153
  call void @_ZdlPvm(ptr noundef nonnull %3039, i64 noundef 24) #16, !noalias !153
  %3046 = load i64, ptr %2731, align 8, !tbaa !115, !noalias !153
  %3047 = add i64 %3046, 1
  %3048 = load ptr, ptr %22, align 8, !tbaa !104, !noalias !153
  %3049 = getelementptr inbounds nuw i8, ptr %3048, i64 536
  %3050 = getelementptr inbounds nuw i8, ptr %3048, i64 544
  %3051 = load ptr, ptr %3050, align 8, !tbaa !102, !noalias !153
  %3052 = load ptr, ptr %3049, align 8, !tbaa !103, !noalias !153
  %3053 = ptrtoint ptr %3051 to i64
  %3054 = ptrtoint ptr %3052 to i64
  %3055 = sub i64 %3053, %3054
  %3056 = ashr exact i64 %3055, 3
  %.not.i.i.i1293 = icmp ult i64 %3047, %3056
  br i1 %.not.i.i.i1293, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i, label %.lr.ph.i.i.i1292

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i:    ; preds = %tailrecurse.i.i.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i
  %.lcssa7.i.i.i = phi i64 [ %3029, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i ], [ %3047, %tailrecurse.i.i.i ]
  %.lcssa.i.i.i = phi ptr [ %3034, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i ], [ %3052, %tailrecurse.i.i.i ]
  store i64 %.lcssa7.i.i.i, ptr %2731, align 8, !tbaa !115, !noalias !153
  %3057 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i.i, i64 %.lcssa7.i.i.i
  %3058 = load ptr, ptr %3057, align 8, !tbaa !111, !noalias !153
  %3059 = getelementptr inbounds nuw i8, ptr %3058, i64 40
  %3060 = load i32, ptr %3059, align 8, !noalias !153
  %3061 = and i32 %3060, 201326592
  %3062 = icmp eq i32 %3061, 134217728
  br i1 %3062, label %3063, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit, !prof !112

3063:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
          to label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit unwind label %3064, !noalias !153

3064:                                             ; preds = %3063
  %3065 = landingpad { ptr, i32 }
          cleanup
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1932 = load ptr, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  %.not12.i.i.i.i1294 = icmp eq ptr %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1932, null
  br i1 %.not12.i.i.i.i1294, label %common.resume.i, label %.lr.ph.i.i.i3.i

.lr.ph.i.i.i3.i:                                  ; preds = %3064, %.lr.ph.i.i.i3.i
  %.013.i.i.i.i1295 = phi ptr [ %3066, %.lr.ph.i.i.i3.i ], [ %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1932, %3064 ]
  %3066 = load ptr, ptr %.013.i.i.i.i1295, align 8, !tbaa !113, !noalias !153
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1295, i64 noundef 24) #16, !noalias !153
  %.not.i.i.i.i1296 = icmp eq ptr %3066, null
  br i1 %.not.i.i.i.i1296, label %common.resume.i, label %.lr.ph.i.i.i3.i, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit: ; preds = %3063, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i.i
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1933 = load ptr, ptr %.sroa.1, align 8, !tbaa !113
  %.not12.i.i.i1299 = icmp eq ptr %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1933, null
  br i1 %.not12.i.i.i1299, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303, label %.lr.ph.i.i.i1300

.lr.ph.i.i.i1300:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit, %.lr.ph.i.i.i1300
  %.013.i.i.i1301 = phi ptr [ %3067, %.lr.ph.i.i.i1300 ], [ %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1933, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit ]
  %3067 = load ptr, ptr %.013.i.i.i1301, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1301, i64 noundef 24) #16
  %.not.i.i.i1302 = icmp eq ptr %3067, null
  br i1 %.not.i.i.i1302, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303, label %.lr.ph.i.i.i1300, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303: ; preds = %.lr.ph.i.i.i1300, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit
  store ptr null, ptr %.sroa.1, align 8, !tbaa !113
  %3068 = load ptr, ptr %22, align 8, !tbaa !104
  %3069 = load ptr, ptr %21, align 8, !tbaa !104
  %.not.i1248 = icmp ne ptr %3068, %3069
  %3070 = load i64, ptr %2731, align 8
  %3071 = load i64, ptr %2734, align 8
  %3072 = icmp ne i64 %3070, %3071
  %3073 = select i1 %.not.i1248, i1 true, i1 %3072
  br i1 %3073, label %2895, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247._crit_edge, !llvm.loop !156

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247._crit_edge: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247.preheader
  %3074 = fadd float %.0757, %2884
  %3075 = fadd float %3074, %2885
  %3076 = load ptr, ptr %2730, align 8, !tbaa !113
  %.not12.i.i.i1304 = icmp eq ptr %3076, null
  br i1 %.not12.i.i.i1304, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1308, label %.lr.ph.i.i.i1305

.lr.ph.i.i.i1305:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247._crit_edge, %.lr.ph.i.i.i1305
  %.013.i.i.i1306 = phi ptr [ %3077, %.lr.ph.i.i.i1305 ], [ %3076, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247._crit_edge ]
  %3077 = load ptr, ptr %.013.i.i.i1306, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1306, i64 noundef 24) #16
  %.not.i.i.i1307 = icmp eq ptr %3077, null
  br i1 %.not.i.i.i1307, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1308, label %.lr.ph.i.i.i1305, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1308: ; preds = %.lr.ph.i.i.i1305, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %2763, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313, label %.lr.ph.i.i.i1310

.lr.ph.i.i.i1310:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1308, %.lr.ph.i.i.i1310
  %.013.i.i.i1311 = phi ptr [ %3078, %.lr.ph.i.i.i1310 ], [ %.sroa.61939.0..sroa.61939.16.19402122, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1308 ]
  %3078 = load ptr, ptr %.013.i.i.i1311, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1311, i64 noundef 24) #16
  %.not.i.i.i1312 = icmp eq ptr %3078, null
  br i1 %.not.i.i.i1312, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313, label %.lr.ph.i.i.i1310, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313: ; preds = %.lr.ph.i.i.i1310, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1308
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01938)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61939)
  %3079 = add nuw i64 %.07702840, 1
  %exitcond.not = icmp eq i64 %3079, %.0712.lcssa
  br i1 %exitcond.not, label %._crit_edge2842, label %2742, !llvm.loop !157

.body1297:                                        ; preds = %.loopexit2358, %.loopexit.split-lp2359, %.loopexit2368, %.loopexit.split-lp2369, %.loopexit2363, %.loopexit.split-lp2364, %common.resume.i, %2947, %2999, %2997, %2873, %2871
  %.pn803 = phi { ptr, i32 } [ %2998, %2997 ], [ %2872, %2871 ], [ %common.resume.op.i, %common.resume.i ], [ %lpad.loopexit.split-lp2366, %.loopexit.split-lp2364 ], [ %2874, %2873 ], [ %lpad.loopexit.split-lp2371, %.loopexit.split-lp2369 ], [ %2948, %2947 ], [ %3000, %2999 ], [ %lpad.loopexit2365, %.loopexit2363 ], [ %lpad.loopexit2370, %.loopexit2368 ], [ %lpad.loopexit2360, %.loopexit2358 ], [ %lpad.loopexit.split-lp2361, %.loopexit.split-lp2359 ]
  %3080 = load ptr, ptr %2730, align 8, !tbaa !113
  %.not12.i.i.i1314 = icmp eq ptr %3080, null
  br i1 %.not12.i.i.i1314, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1318, label %.lr.ph.i.i.i1315

.lr.ph.i.i.i1315:                                 ; preds = %.body1297, %.lr.ph.i.i.i1315
  %.013.i.i.i1316 = phi ptr [ %3081, %.lr.ph.i.i.i1315 ], [ %3080, %.body1297 ]
  %3081 = load ptr, ptr %.013.i.i.i1316, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1316, i64 noundef 24) #16
  %.not.i.i.i1317 = icmp eq ptr %3081, null
  br i1 %.not.i.i.i1317, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1318, label %.lr.ph.i.i.i1315, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1318: ; preds = %.lr.ph.i.i.i1315, %.body1297
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %2763, label %.body1192, label %.lr.ph.i.i.i1320.preheader

.body1203:                                        ; preds = %.lr.ph.i.i.i.i1198, %2759
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.lr.ph.i.i.i1320.preheader

.lr.ph.i.i.i1320.preheader:                       ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1318, %.body1203
  %.pn803.pn2142.ph = phi { ptr, i32 } [ %.pn803, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1318 ], [ %2760, %.body1203 ]
  %.013.i.i.i1321.ph = phi ptr [ %.sroa.61939.0..sroa.61939.16.19402122, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1318 ], [ %.sroa.61939.0..sroa.61939.0..sroa.61939.0..sroa.61939.16.1940.pr, %.body1203 ]
  br label %.lr.ph.i.i.i1320

.lr.ph.i.i.i1320:                                 ; preds = %.lr.ph.i.i.i1320.preheader, %.lr.ph.i.i.i1320
  %.013.i.i.i1321 = phi ptr [ %3082, %.lr.ph.i.i.i1320 ], [ %.013.i.i.i1321.ph, %.lr.ph.i.i.i1320.preheader ]
  %3082 = load ptr, ptr %.013.i.i.i1321, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1321, i64 noundef 24) #16
  %.not.i.i.i1322 = icmp eq ptr %3082, null
  br i1 %.not.i.i.i1322, label %.body1192, label %.lr.ph.i.i.i1320, !llvm.loop !114

.body1192:                                        ; preds = %.lr.ph.i.i.i.i1189, %.lr.ph.i.i.i1320, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1318, %2750
  %.pn803.pn.pn = phi { ptr, i32 } [ %2751, %2750 ], [ %.pn803.pn2142.ph, %.lr.ph.i.i.i1320 ], [ %.pn803, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1318 ], [ %2751, %.lr.ph.i.i.i.i1189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01938)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61939)
  %3083 = load ptr, ptr %2729, align 8, !tbaa !113
  %.not12.i.i.i1324 = icmp eq ptr %3083, null
  br i1 %.not12.i.i.i1324, label %.body, label %.lr.ph.i.i.i1325

.lr.ph.i.i.i1325:                                 ; preds = %.body1192, %.lr.ph.i.i.i1325
  %.013.i.i.i1326 = phi ptr [ %3084, %.lr.ph.i.i.i1325 ], [ %3083, %.body1192 ]
  %3084 = load ptr, ptr %.013.i.i.i1326, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1326, i64 noundef 24) #16
  %.not.i.i.i1327 = icmp eq ptr %3084, null
  br i1 %.not.i.i.i1327, label %.body, label %.lr.ph.i.i.i1325, !llvm.loop !114

.body:                                            ; preds = %.lr.ph.i.i.i.i1177, %.lr.ph.i.i.i1325, %.body1192, %2724
  %.pn803.pn.pn.pn = phi { ptr, i32 } [ %2725, %2724 ], [ %.pn803.pn.pn, %.lr.ph.i.i.i1325 ], [ %.pn803.pn.pn, %.body1192 ], [ %2725, %.lr.ph.i.i.i.i1177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %3472

3085:                                             ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1186, %2627, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge
  %3086 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 0, float noundef %6, float noundef %6)
          to label %.noexc1339 unwind label %2682

.noexc1339:                                       ; preds = %3085
  %3087 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 0, float noundef %6, float noundef %6)
          to label %.noexc1340 unwind label %2682

.noexc1340:                                       ; preds = %.noexc1339
  %or.cond.i.i.i1330 = fcmp oge float %3087, 0.000000e+00
  %3088 = fcmp ogt float %634, %3087
  %or.cond.i.i1331 = and i1 %or.cond.i.i.i1330, %3088
  br i1 %or.cond.i.i1331, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1335, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1332

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1332: ; preds = %.noexc1340
  %or.cond.i29.i.i1333 = fcmp oge float %3086, 0.000000e+00
  %3089 = fcmp olt float %634, %3086
  %or.cond54.i.i1334 = and i1 %or.cond.i29.i.i1333, %3089
  br i1 %or.cond54.i.i1334, label %3090, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1335

3090:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1332
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1335

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1335: ; preds = %3090, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1332, %.noexc1340
  %.sroa.027.0.i.i1336 = phi float [ %3087, %.noexc1340 ], [ %3086, %3090 ], [ %634, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1332 ]
  %3091 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1341 unwind label %2682

.noexc1341:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1335
  %3092 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %6)
          to label %3093 unwind label %2682

3093:                                             ; preds = %.noexc1341
  %3094 = fadd float %3091, %3092
  %or.cond.i9.i1337 = fcmp ord float %.sroa.027.0.i.i1336, %3094
  %3095 = fcmp uno float %.sroa.027.0.i.i1336, 0.000000e+00
  %3096 = fcmp olt float %.sroa.027.0.i.i1336, %3094
  %.sink.i.i1338 = select i1 %or.cond.i9.i1337, i1 %3096, i1 %3095
  %3097 = select i1 %.sink.i.i1338, float %3094, float %.sroa.027.0.i.i1336
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3097, i8 noundef zeroext 0)
          to label %3098 unwind label %2682

3098:                                             ; preds = %3093
  %3099 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 1, float noundef %7, float noundef %6)
          to label %.noexc1354 unwind label %2682

.noexc1354:                                       ; preds = %3098
  %3100 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 1, float noundef %7, float noundef %6)
          to label %.noexc1355 unwind label %2682

.noexc1355:                                       ; preds = %.noexc1354
  %or.cond.i.i.i1345 = fcmp oge float %3100, 0.000000e+00
  %3101 = fcmp ogt float %651, %3100
  %or.cond.i.i1346 = and i1 %or.cond.i.i.i1345, %3101
  br i1 %or.cond.i.i1346, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1350, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1347

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1347: ; preds = %.noexc1355
  %or.cond.i29.i.i1348 = fcmp oge float %3099, 0.000000e+00
  %3102 = fcmp olt float %651, %3099
  %or.cond54.i.i1349 = and i1 %or.cond.i29.i.i1348, %3102
  br i1 %or.cond54.i.i1349, label %3103, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1350

3103:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1347
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1350

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1350: ; preds = %3103, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1347, %.noexc1355
  %.sroa.027.0.i.i1351 = phi float [ %3100, %.noexc1355 ], [ %3099, %3103 ], [ %651, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1347 ]
  %3104 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %145)
          to label %.noexc1830 unwind label %2682

.noexc1830:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1350
  %3105 = lshr i64 %3104, 32
  %3106 = trunc i64 %3105 to i8
  %3107 = trunc i64 %3104 to i32
  %3108 = bitcast i32 %3107 to float
  switch i8 %3106, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %3109
    i8 2, label %3110
  ]

3109:                                             ; preds = %.noexc1830
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

3110:                                             ; preds = %.noexc1830
  %3111 = fmul float %6, %3108
  %3112 = fmul float %3111, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %3110, %3109, %.noexc1830
  %.sroa.0.0.i.i.i1823 = phi float [ %3112, %3110 ], [ %3108, %3109 ], [ 0x7FF8000000000000, %.noexc1830 ]
  %3113 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %90)
          to label %.noexc1831 unwind label %2682

.noexc1831:                                       ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %3114 = lshr i64 %3113, 32
  %3115 = trunc i64 %3114 to i8
  %3116 = trunc i64 %3113 to i32
  %3117 = bitcast i32 %3116 to float
  switch i8 %3115, label %.noexc1356 [
    i8 1, label %3118
    i8 2, label %3119
  ]

3118:                                             ; preds = %.noexc1831
  br label %.noexc1356

3119:                                             ; preds = %.noexc1831
  %3120 = fmul float %3117, 0.000000e+00
  %3121 = fmul float %3120, 0x3F847AE140000000
  br label %.noexc1356

.noexc1356:                                       ; preds = %3119, %3118, %.noexc1831
  %.sroa.0.0.i.i7.i1824 = phi float [ %3121, %3119 ], [ %3117, %3118 ], [ 0x7FF8000000000000, %.noexc1831 ]
  %or.cond.i.i.i1825 = fcmp ord float %.sroa.0.0.i.i.i1823, 0.000000e+00
  %3122 = fcmp olt float %.sroa.0.0.i.i.i1823, 0.000000e+00
  %3123 = fcmp uno float %.sroa.0.0.i.i.i1823, 0.000000e+00
  %.sink.i.i.i1826 = select i1 %or.cond.i.i.i1825, i1 %3122, i1 %3123
  %3124 = select i1 %.sink.i.i.i1826, float 0.000000e+00, float %.sroa.0.0.i.i.i1823
  %or.cond.i.i8.i1827 = fcmp ord float %.sroa.0.0.i.i7.i1824, 0.000000e+00
  %3125 = fcmp uno float %.sroa.0.0.i.i7.i1824, 0.000000e+00
  %3126 = fcmp olt float %.sroa.0.0.i.i7.i1824, 0.000000e+00
  %.sink.i.i9.i1828 = select i1 %or.cond.i.i8.i1827, i1 %3126, i1 %3125
  %3127 = select i1 %.sink.i.i9.i1828, float 0.000000e+00, float %.sroa.0.0.i.i7.i1824
  %3128 = fadd float %3124, %3127
  %3129 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %145)
          to label %.noexc1819 unwind label %2682

.noexc1819:                                       ; preds = %.noexc1356
  %3130 = lshr i64 %3129, 32
  %3131 = trunc i64 %3130 to i8
  %3132 = trunc i64 %3129 to i32
  %3133 = bitcast i32 %3132 to float
  switch i8 %3131, label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %3134
    i8 2, label %3135
  ]

3134:                                             ; preds = %.noexc1819
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

3135:                                             ; preds = %.noexc1819
  %3136 = fmul float %6, %3133
  %3137 = fmul float %3136, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %3135, %3134, %.noexc1819
  %.sroa.0.0.i.i.i1815 = phi float [ %3137, %3135 ], [ %3133, %3134 ], [ 0x7FF8000000000000, %.noexc1819 ]
  %3138 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %90)
          to label %.noexc1820 unwind label %2682

.noexc1820:                                       ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %3139 = lshr i64 %3138, 32
  %3140 = trunc i64 %3139 to i8
  %3141 = trunc i64 %3138 to i32
  %3142 = bitcast i32 %3141 to float
  switch i8 %3140, label %3147 [
    i8 1, label %3143
    i8 2, label %3144
  ]

3143:                                             ; preds = %.noexc1820
  br label %3147

3144:                                             ; preds = %.noexc1820
  %3145 = fmul float %3142, 0.000000e+00
  %3146 = fmul float %3145, 0x3F847AE140000000
  br label %3147

3147:                                             ; preds = %.noexc1820, %3143, %3144
  %.sroa.0.0.i.i7.i1816 = phi float [ %3146, %3144 ], [ %3142, %3143 ], [ 0x7FF8000000000000, %.noexc1820 ]
  %or.cond.i.i.i1817 = fcmp ord float %.sroa.0.0.i.i.i1815, 0.000000e+00
  %3148 = fcmp olt float %.sroa.0.0.i.i.i1815, 0.000000e+00
  %3149 = fcmp uno float %.sroa.0.0.i.i.i1815, 0.000000e+00
  %.sink.i.i.i1818 = select i1 %or.cond.i.i.i1817, i1 %3148, i1 %3149
  %3150 = select i1 %.sink.i.i.i1818, float 0.000000e+00, float %.sroa.0.0.i.i.i1815
  %or.cond.i.i8.i = fcmp ord float %.sroa.0.0.i.i7.i1816, 0.000000e+00
  %3151 = fcmp uno float %.sroa.0.0.i.i7.i1816, 0.000000e+00
  %3152 = fcmp olt float %.sroa.0.0.i.i7.i1816, 0.000000e+00
  %.sink.i.i9.i = select i1 %or.cond.i.i8.i, i1 %3152, i1 %3151
  %3153 = select i1 %.sink.i.i9.i, float 0.000000e+00, float %.sroa.0.0.i.i7.i1816
  %3154 = fadd float %3150, %3153
  %3155 = fadd float %3128, %3154
  %or.cond.i9.i1352 = fcmp ord float %.sroa.027.0.i.i1351, %3155
  %3156 = fcmp uno float %.sroa.027.0.i.i1351, 0.000000e+00
  %3157 = fcmp olt float %.sroa.027.0.i.i1351, %3155
  %.sink.i.i1353 = select i1 %or.cond.i9.i1352, i1 %3157, i1 %3156
  %3158 = select i1 %.sink.i.i1353, float %3155, float %.sroa.027.0.i.i1351
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3158, i8 noundef zeroext 1)
          to label %3159 unwind label %2682

3159:                                             ; preds = %3147
  %3160 = icmp eq i32 %spec.store.select, 1
  br i1 %3160, label %3168, label %3161

3161:                                             ; preds = %3159
  %3162 = load i32, ptr %40, align 8
  %3163 = lshr i32 %3162, 24
  %3164 = trunc nuw i32 %3163 to i8
  %3165 = and i8 %3164, 3
  %3166 = icmp ne i8 %3165, 2
  %3167 = icmp eq i32 %spec.store.select, 2
  %or.cond13 = select i1 %3166, i1 %3167, i1 false
  br i1 %or.cond13, label %3168, label %3180

3168:                                             ; preds = %3161, %3159
  %spec.select2294 = zext i1 %614 to i8
  %3169 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2294, float noundef %619, float noundef %6)
          to label %.noexc1369 unwind label %2682

.noexc1369:                                       ; preds = %3168
  %3170 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2294, float noundef %619, float noundef %6)
          to label %.noexc1370 unwind label %2682

.noexc1370:                                       ; preds = %.noexc1369
  %or.cond.i.i.i1364 = fcmp oge float %3170, 0.000000e+00
  %3171 = fcmp ogt float %.0751.lcssa, %3170
  %or.cond.i.i1365 = and i1 %or.cond.i.i.i1364, %3171
  br i1 %or.cond.i.i1365, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1359, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1366

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1366: ; preds = %.noexc1370
  %or.cond.i29.i.i1367 = fcmp oge float %3169, 0.000000e+00
  %3172 = fcmp olt float %.0751.lcssa, %3169
  %or.cond54.i.i1368 = and i1 %or.cond.i29.i.i1367, %3172
  br i1 %or.cond54.i.i1368, label %3173, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1359

3173:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1366
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1359

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1359: ; preds = %3173, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1366, %.noexc1370
  %.sroa.027.0.i.i1360 = phi float [ %3170, %.noexc1370 ], [ %3169, %3173 ], [ %.0751.lcssa, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1366 ]
  %3174 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1371 unwind label %2682

.noexc1371:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1359
  %3175 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %6)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1376 unwind label %2682

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1376: ; preds = %.noexc1371
  %3176 = fadd float %3174, %3175
  %or.cond.i9.i1361 = fcmp ord float %.sroa.027.0.i.i1360, %3176
  %3177 = fcmp uno float %.sroa.027.0.i.i1360, 0.000000e+00
  %3178 = fcmp olt float %.sroa.027.0.i.i1360, %3176
  %.sink.i.i1362 = select i1 %or.cond.i9.i1361, i1 %3178, i1 %3177
  %3179 = select i1 %.sink.i.i1362, float %3176, float %.sroa.027.0.i.i1360
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3179, i8 noundef zeroext %spec.select2294)
          to label %3196 unwind label %2682

3180:                                             ; preds = %3161
  %3181 = icmp eq i8 %3165, 2
  %or.cond2300 = and i1 %3167, %3181
  br i1 %or.cond2300, label %3182, label %3196

3182:                                             ; preds = %3180
  %3183 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff(ptr noundef nonnull %0, i8 noundef zeroext %35, i8 noundef zeroext %.0.i949, float %.0751.lcssa, float noundef %619, float noundef %6)
          to label %3184 unwind label %3194

3184:                                             ; preds = %3182
  %3185 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %.0.i949)
          to label %3186 unwind label %3194

3186:                                             ; preds = %3184
  %3187 = fadd float %623, %.0710.lcssa
  %or.cond.i1377 = fcmp ord float %3187, %3183
  %3188 = fcmp olt float %3183, %3187
  %3189 = fcmp uno float %3187, 0.000000e+00
  %.sink.i1378 = select i1 %or.cond.i1377, i1 %3188, i1 %3189
  %3190 = select i1 %.sink.i1378, float %3183, float %3187
  %or.cond.i1379 = fcmp ord float %3190, %623
  %3191 = fcmp olt float %3190, %623
  %3192 = fcmp uno float %3190, 0.000000e+00
  %.sink.i1380 = select i1 %or.cond.i1379, i1 %3191, i1 %3192
  %3193 = select i1 %.sink.i1380, float %623, float %3190
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3193, i8 noundef zeroext %3185)
          to label %3196 unwind label %3194

3194:                                             ; preds = %3186, %3184, %3182
  %3195 = landingpad { ptr, i32 }
          cleanup
  br label %3472

3196:                                             ; preds = %3186, %3180, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1376
  %3197 = icmp eq i32 %631, 1
  br i1 %3197, label %3205, label %3198

3198:                                             ; preds = %3196
  %3199 = load i32, ptr %40, align 8
  %3200 = lshr i32 %3199, 24
  %3201 = trunc nuw i32 %3200 to i8
  %3202 = and i8 %3201, 3
  %3203 = icmp ne i8 %3202, 2
  %3204 = icmp eq i32 %631, 2
  %or.cond15 = and i1 %3204, %3203
  br i1 %or.cond15, label %3205, label %3218

3205:                                             ; preds = %3198, %3196
  %3206 = fadd float %626, %.0713.lcssa
  %not.2316 = xor i1 %614, true
  %spec.select2301 = zext i1 %not.2316 to i8
  %3207 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2301, float noundef %620, float noundef %6)
          to label %.noexc1391 unwind label %2682

.noexc1391:                                       ; preds = %3205
  %3208 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2301, float noundef %620, float noundef %6)
          to label %.noexc1392 unwind label %2682

.noexc1392:                                       ; preds = %.noexc1391
  %or.cond.i.i.i1386 = fcmp oge float %3208, 0.000000e+00
  %3209 = fcmp ogt float %3206, %3208
  %or.cond.i.i1387 = and i1 %or.cond.i.i.i1386, %3209
  br i1 %or.cond.i.i1387, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1381, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1388

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1388: ; preds = %.noexc1392
  %or.cond.i29.i.i1389 = fcmp oge float %3207, 0.000000e+00
  %3210 = fcmp olt float %3206, %3207
  %or.cond54.i.i1390 = and i1 %or.cond.i29.i.i1389, %3210
  br i1 %or.cond54.i.i1390, label %3211, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1381

3211:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1388
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1381

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1381: ; preds = %3211, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1388, %.noexc1392
  %.sroa.027.0.i.i1382 = phi float [ %3208, %.noexc1392 ], [ %3207, %3211 ], [ %3206, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1388 ]
  %3212 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1393 unwind label %2682

.noexc1393:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1381
  %3213 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1398 unwind label %2682

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1398: ; preds = %.noexc1393
  %3214 = fadd float %3212, %3213
  %or.cond.i9.i1383 = fcmp ord float %.sroa.027.0.i.i1382, %3214
  %3215 = fcmp uno float %.sroa.027.0.i.i1382, 0.000000e+00
  %3216 = fcmp olt float %.sroa.027.0.i.i1382, %3214
  %.sink.i.i1384 = select i1 %or.cond.i9.i1383, i1 %3216, i1 %3215
  %3217 = select i1 %.sink.i.i1384, float %3214, float %.sroa.027.0.i.i1382
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3217, i8 noundef zeroext %spec.select2301)
          to label %3235 unwind label %2682

3218:                                             ; preds = %3198
  %3219 = icmp eq i8 %3202, 2
  %or.cond2306 = and i1 %3204, %3219
  br i1 %or.cond2306, label %3220, label %3235

3220:                                             ; preds = %3218
  %3221 = fadd float %626, %.0713.lcssa
  %3222 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff(ptr noundef nonnull %0, i8 noundef zeroext %35, i8 noundef zeroext %615, float %3221, float noundef %620, float noundef %6)
          to label %3223 unwind label %3233

3223:                                             ; preds = %3220
  %3224 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %615)
          to label %3225 unwind label %3233

3225:                                             ; preds = %3223
  %3226 = fadd float %626, %669
  %or.cond.i1399 = fcmp ord float %3226, %3222
  %3227 = fcmp olt float %3222, %3226
  %3228 = fcmp uno float %3226, 0.000000e+00
  %.sink.i1400 = select i1 %or.cond.i1399, i1 %3227, i1 %3228
  %3229 = select i1 %.sink.i1400, float %3222, float %3226
  %or.cond.i1401 = fcmp ord float %3229, %626
  %3230 = fcmp olt float %3229, %626
  %3231 = fcmp uno float %3229, 0.000000e+00
  %.sink.i1402 = select i1 %or.cond.i1401, i1 %3230, i1 %3231
  %3232 = select i1 %.sink.i1402, float %626, float %3229
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3232, i8 noundef zeroext %3224)
          to label %3235 unwind label %3233

3233:                                             ; preds = %3225, %3223, %3220
  %3234 = landingpad { ptr, i32 }
          cleanup
  br label %3472

3235:                                             ; preds = %3225, %3218, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1398
  br i1 %8, label %3236, label %.critedge

3236:                                             ; preds = %3235
  %3237 = load i32, ptr %40, align 8
  %3238 = and i32 %3237, 12582912
  %3239 = icmp eq i32 %3238, 8388608
  br i1 %3239, label %3240, label %.thread2144

3240:                                             ; preds = %3236
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %3241 = load ptr, ptr %777, align 8, !tbaa !102, !noalias !158
  %3242 = load ptr, ptr %776, align 8, !tbaa !103, !noalias !158
  %.not.i1403 = icmp eq ptr %3241, %3242
  br i1 %.not.i1403, label %3256, label %3243

3243:                                             ; preds = %3240
  store ptr %0, ptr %24, align 8, !tbaa !104, !alias.scope !158
  %3244 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %3245 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3244, i8 0, i64 16, i1 false), !alias.scope !158
  %3246 = load ptr, ptr %3242, align 8, !tbaa !111, !noalias !158
  %3247 = getelementptr inbounds nuw i8, ptr %3246, i64 40
  %3248 = load i32, ptr %3247, align 8, !noalias !158
  %3249 = and i32 %3248, 201326592
  %3250 = icmp eq i32 %3249, 134217728
  br i1 %3250, label %3251, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411, !prof !112

3251:                                             ; preds = %3243
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411_crit_edge unwind label %3252

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411_crit_edge: ; preds = %3251
  %.pre3103 = load ptr, ptr %24, align 8, !tbaa !104
  %.pre3105 = load i64, ptr %3244, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411

3252:                                             ; preds = %3251
  %3253 = landingpad { ptr, i32 }
          cleanup
  %3254 = load ptr, ptr %3245, align 8, !tbaa !113, !alias.scope !158
  %.not12.i.i.i.i1404 = icmp eq ptr %3254, null
  br i1 %.not12.i.i.i.i1404, label %.body1409, label %.lr.ph.i.i.i.i1405

.lr.ph.i.i.i.i1405:                               ; preds = %3252, %.lr.ph.i.i.i.i1405
  %.013.i.i.i.i1406 = phi ptr [ %3255, %.lr.ph.i.i.i.i1405 ], [ %3254, %3252 ]
  %3255 = load ptr, ptr %.013.i.i.i.i1406, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1406, i64 noundef 24) #16
  %.not.i.i.i3.i1407 = icmp eq ptr %3255, null
  br i1 %.not.i.i.i3.i1407, label %.body1409, label %.lr.ph.i.i.i.i1405, !llvm.loop !114

3256:                                             ; preds = %3240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !158
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411_crit_edge, %3256, %3243
  %3257 = phi i64 [ %.pre3105, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411_crit_edge ], [ 0, %3256 ], [ 0, %3243 ]
  %3258 = phi ptr [ %.pre3103, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411_crit_edge ], [ null, %3256 ], [ %0, %3243 ]
  %3259 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i14122843 = icmp ne ptr %3258, null
  %3260 = icmp ne i64 %3257, 0
  %3261 = select i1 %.not.i14122843, i1 true, i1 %3260
  br i1 %3261, label %.lr.ph2844, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1417

.lr.ph2844:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411
  %not.2323 = xor i1 %614, true
  %3262 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %3263 = zext i1 %not.2323 to i64
  %3264 = getelementptr inbounds nuw float, ptr %3262, i64 %3263
  %3265 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %3266 = zext nneg i8 %615 to i64
  %switch.gep3822 = getelementptr inbounds nuw i64, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.9, i64 %3266
  %3267 = zext nneg i8 %615 to i64
  %switch.gep3824 = getelementptr inbounds nuw i64, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.10, i64 %3267
  %3268 = zext nneg i8 %615 to i64
  %switch.gep3826 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %3268
  br label %3274

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1417: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411
  %3269 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %3270 = load ptr, ptr %3269, align 8, !tbaa !113
  %.not12.i.i.i1418 = icmp eq ptr %3270, null
  br i1 %.not12.i.i.i1418, label %.loopexit2352, label %.lr.ph.i.i.i1419

.lr.ph.i.i.i1419:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1417, %.lr.ph.i.i.i1419
  %.013.i.i.i1420 = phi ptr [ %3271, %.lr.ph.i.i.i1419 ], [ %3270, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1417 ]
  %3271 = load ptr, ptr %.013.i.i.i1420, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1420, i64 noundef 24) #16
  %.not.i.i.i1421 = icmp eq ptr %3271, null
  br i1 %.not.i.i.i1421, label %.loopexit2352, label %.lr.ph.i.i.i1419, !llvm.loop !114

3272:                                             ; preds = %3329
  %3273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1444

3274:                                             ; preds = %.lr.ph2844, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit
  %3275 = phi ptr [ %3258, %.lr.ph2844 ], [ %3331, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %3276 = phi i64 [ %3257, %.lr.ph2844 ], [ %3330, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %3277 = getelementptr inbounds nuw i8, ptr %3275, i64 536
  %3278 = getelementptr inbounds nuw i8, ptr %3275, i64 544
  %3279 = load ptr, ptr %3278, align 8, !tbaa !102
  %3280 = load ptr, ptr %3277, align 8, !tbaa !103
  %3281 = ptrtoint ptr %3279 to i64
  %3282 = ptrtoint ptr %3280 to i64
  %3283 = sub i64 %3281, %3282
  %3284 = ashr exact i64 %3283, 3
  %.not.i.i.i.i1423 = icmp ult i64 %3276, %3284
  br i1 %.not.i.i.i.i1423, label %3286, label %3285

3285:                                             ; preds = %3274
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %3276, i64 noundef %3284) #15
          to label %.noexc1424 unwind label %.loopexit.split-lp2354

.noexc1424:                                       ; preds = %3285
  unreachable

3286:                                             ; preds = %3274
  %3287 = getelementptr inbounds nuw ptr, ptr %3280, i64 %3276
  %3288 = load ptr, ptr %3287, align 8, !tbaa !111
  %3289 = getelementptr inbounds nuw i8, ptr %3288, i64 40
  %3290 = load i32, ptr %3289, align 8
  %3291 = and i32 %3290, 3145728
  %.not787 = icmp eq i32 %3291, 2097152
  br i1 %.not787, label %3299, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1428

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1428: ; preds = %3286
  %3292 = load float, ptr %3264, align 4, !tbaa !77
  %switch.load3823 = load i64, ptr %switch.gep3822, align 8
  %switch.load3825 = load i64, ptr %switch.gep3824, align 8
  %switch.load3827 = load i32, ptr %switch.gep3826, align 4
  %3293 = getelementptr inbounds nuw i8, ptr %3288, i64 %switch.load3823
  %3294 = getelementptr inbounds nuw i8, ptr %3288, i64 %switch.load3825
  %3295 = load float, ptr %3293, align 4, !tbaa !77
  %3296 = load float, ptr %3294, align 4, !tbaa !77
  %3297 = fsub float %3292, %3295
  %3298 = fsub float %3297, %3296
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %3288, float noundef %3298, i32 noundef %switch.load3827)
          to label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1437._crit_edge unwind label %.loopexit2353

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1437._crit_edge: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1428
  %.pre3106 = load ptr, ptr %24, align 8, !tbaa !104
  %.phi.trans.insert3107 = getelementptr inbounds nuw i8, ptr %.pre3106, i64 544
  %.pre3108 = load ptr, ptr %.phi.trans.insert3107, align 8, !tbaa !102
  %.phi.trans.insert3109 = getelementptr inbounds nuw i8, ptr %.pre3106, i64 536
  %.pre3110 = load ptr, ptr %.phi.trans.insert3109, align 8, !tbaa !103
  %.pre3119 = load i64, ptr %3259, align 8, !tbaa !115
  %.pre3121 = ptrtoint ptr %.pre3108 to i64
  %.pre3122 = ptrtoint ptr %.pre3110 to i64
  %.pre3124 = sub i64 %.pre3121, %.pre3122
  %.pre3126 = ashr exact i64 %.pre3124, 3
  br label %3299

.loopexit2353:                                    ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1428
  %lpad.loopexit2355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1444

.loopexit.split-lp2354:                           ; preds = %3285
  %lpad.loopexit.split-lp2356 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1444

3299:                                             ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1437._crit_edge, %3286
  %.pre-phi3127 = phi i64 [ %.pre3126, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1437._crit_edge ], [ %3284, %3286 ]
  %3300 = phi i64 [ %.pre3119, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1437._crit_edge ], [ %3276, %3286 ]
  %3301 = phi ptr [ %.pre3106, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1437._crit_edge ], [ %3275, %3286 ]
  %3302 = phi ptr [ %.pre3110, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1437._crit_edge ], [ %3280, %3286 ]
  %3303 = add i64 %3300, 1
  %.not12.i.i = icmp ult i64 %3303, %.pre-phi3127
  br i1 %.not12.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3299, %tailrecurse.i.i
  %3304 = load ptr, ptr %3265, align 8, !tbaa !116
  %3305 = icmp eq ptr %3304, null
  br i1 %3305, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, label %tailrecurse.i.i, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i: ; preds = %.lr.ph.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %3306 = getelementptr inbounds nuw i8, ptr %3304, i64 8
  %3307 = load ptr, ptr %3306, align 8, !tbaa !118
  store ptr %3307, ptr %24, align 8, !tbaa !104
  %3308 = getelementptr inbounds nuw i8, ptr %3304, i64 16
  %3309 = load i64, ptr %3308, align 8, !tbaa !120
  store i64 %3309, ptr %3259, align 8, !tbaa !115
  %3310 = load ptr, ptr %3304, align 8, !tbaa !113
  store ptr %3310, ptr %3265, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %3304, i64 noundef 24) #16
  %3311 = load i64, ptr %3259, align 8, !tbaa !115
  %3312 = add i64 %3311, 1
  %3313 = load ptr, ptr %24, align 8, !tbaa !104
  %3314 = getelementptr inbounds nuw i8, ptr %3313, i64 536
  %3315 = getelementptr inbounds nuw i8, ptr %3313, i64 544
  %3316 = load ptr, ptr %3315, align 8, !tbaa !102
  %3317 = load ptr, ptr %3314, align 8, !tbaa !103
  %3318 = ptrtoint ptr %3316 to i64
  %3319 = ptrtoint ptr %3317 to i64
  %3320 = sub i64 %3318, %3319
  %3321 = ashr exact i64 %3320, 3
  %.not.i.i1438 = icmp ult i64 %3312, %3321
  br i1 %.not.i.i1438, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i:      ; preds = %tailrecurse.i.i, %3299
  %3322 = phi ptr [ %3301, %3299 ], [ %3313, %tailrecurse.i.i ]
  %.lcssa7.i.i = phi i64 [ %3303, %3299 ], [ %3312, %tailrecurse.i.i ]
  %.lcssa.i.i = phi ptr [ %3302, %3299 ], [ %3317, %tailrecurse.i.i ]
  store i64 %.lcssa7.i.i, ptr %3259, align 8, !tbaa !115
  %3323 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i, i64 %.lcssa7.i.i
  %3324 = load ptr, ptr %3323, align 8, !tbaa !111
  %3325 = getelementptr inbounds nuw i8, ptr %3324, i64 40
  %3326 = load i32, ptr %3325, align 8
  %3327 = and i32 %3326, 201326592
  %3328 = icmp eq i32 %3327, 134217728
  br i1 %3328, label %3329, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit, !prof !112

3329:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge unwind label %3272

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge: ; preds = %3329
  %.pre3111 = load ptr, ptr %24, align 8, !tbaa !104
  %.pre3112 = load i64, ptr %3259, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  %3330 = phi i64 [ %.pre3112, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i ], [ %.lcssa7.i.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i ]
  %3331 = phi ptr [ %.pre3111, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i ], [ %3322, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i ]
  %.not.i1412 = icmp ne ptr %3331, null
  %3332 = icmp ne i64 %3330, 0
  %3333 = select i1 %.not.i1412, i1 true, i1 %3332
  br i1 %3333, label %3274, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1417

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1444: ; preds = %.loopexit2353, %.loopexit.split-lp2354, %3272
  %.pn788 = phi { ptr, i32 } [ %3273, %3272 ], [ %lpad.loopexit2355, %.loopexit2353 ], [ %lpad.loopexit.split-lp2356, %.loopexit.split-lp2354 ]
  %3334 = load ptr, ptr %3265, align 8, !tbaa !113
  %.not12.i.i.i1445 = icmp eq ptr %3334, null
  br i1 %.not12.i.i.i1445, label %.body1409, label %.lr.ph.i.i.i1446

.lr.ph.i.i.i1446:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1444, %.lr.ph.i.i.i1446
  %.013.i.i.i1447 = phi ptr [ %3335, %.lr.ph.i.i.i1446 ], [ %3334, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1444 ]
  %3335 = load ptr, ptr %.013.i.i.i1447, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1447, i64 noundef 24) #16
  %.not.i.i.i1448 = icmp eq ptr %3335, null
  br i1 %.not.i.i.i1448, label %.body1409, label %.lr.ph.i.i.i1446, !llvm.loop !114

.body1409:                                        ; preds = %.lr.ph.i.i.i.i1405, %.lr.ph.i.i.i1446, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1444, %3252
  %.pn788.pn = phi { ptr, i32 } [ %3253, %3252 ], [ %.pn788, %.lr.ph.i.i.i1446 ], [ %.pn788, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1444 ], [ %3253, %.lr.ph.i.i.i.i1405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %3472

.loopexit2352:                                    ; preds = %.lr.ph.i.i.i1419, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1417
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread2144

.thread2144:                                      ; preds = %.loopexit2352, %3236
  %3336 = trunc i8 %.0.i949 to i1
  %3337 = trunc i8 %615 to i1
  %3338 = or i8 %615, %.0.i949
  %3339 = and i8 %3338, 1
  %or.cond17.not = icmp eq i8 %3339, 0
  br i1 %or.cond17.not, label %3457, label %3340

3340:                                             ; preds = %.thread2144
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %3341 = load ptr, ptr %777, align 8, !tbaa !102, !noalias !161
  %3342 = load ptr, ptr %776, align 8, !tbaa !103, !noalias !161
  %.not.i1450 = icmp eq ptr %3341, %3342
  br i1 %.not.i1450, label %3357, label %3343

3343:                                             ; preds = %3340
  store ptr %0, ptr %25, align 8, !tbaa !104, !alias.scope !161
  %3344 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %3345 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3344, i8 0, i64 16, i1 false), !alias.scope !161
  %3346 = load ptr, ptr %3342, align 8, !tbaa !111, !noalias !161
  %3347 = getelementptr inbounds nuw i8, ptr %3346, i64 40
  %3348 = load i32, ptr %3347, align 8, !noalias !161
  %3349 = and i32 %3348, 201326592
  %3350 = icmp eq i32 %3349, 134217728
  br i1 %3350, label %3352, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458.thread, !prof !112

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458.thread: ; preds = %3343
  %3351 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %.lr.ph2846

3352:                                             ; preds = %3343
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458_crit_edge unwind label %3353

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458_crit_edge: ; preds = %3352
  %.pre3113 = load ptr, ptr %25, align 8, !tbaa !104
  %.pre3115 = load i64, ptr %3344, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458

3353:                                             ; preds = %3352
  %3354 = landingpad { ptr, i32 }
          cleanup
  %3355 = load ptr, ptr %3345, align 8, !tbaa !113, !alias.scope !161
  %.not12.i.i.i.i1451 = icmp eq ptr %3355, null
  br i1 %.not12.i.i.i.i1451, label %.body1456, label %.lr.ph.i.i.i.i1452

.lr.ph.i.i.i.i1452:                               ; preds = %3353, %.lr.ph.i.i.i.i1452
  %.013.i.i.i.i1453 = phi ptr [ %3356, %.lr.ph.i.i.i.i1452 ], [ %3355, %3353 ]
  %3356 = load ptr, ptr %.013.i.i.i.i1453, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1453, i64 noundef 24) #16
  %.not.i.i.i3.i1454 = icmp eq ptr %3356, null
  br i1 %.not.i.i.i3.i1454, label %.body1456, label %.lr.ph.i.i.i.i1452, !llvm.loop !114

3357:                                             ; preds = %3340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !161
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458_crit_edge, %3357
  %3358 = phi i64 [ %.pre3115, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458_crit_edge ], [ 0, %3357 ]
  %3359 = phi ptr [ %.pre3113, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458_crit_edge ], [ null, %3357 ]
  %3360 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i14592845 = icmp ne ptr %3359, null
  %3361 = icmp ne i64 %3358, 0
  %3362 = select i1 %.not.i14592845, i1 true, i1 %3361
  br i1 %3362, label %.lr.ph2846, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1464

.lr.ph2846:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458.thread, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458
  %3363 = phi ptr [ %3351, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458.thread ], [ %3360, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458 ]
  %3364 = phi ptr [ %0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458.thread ], [ %3359, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458 ]
  %3365 = phi i64 [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458.thread ], [ %3358, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458 ]
  %3366 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %3367 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3368 = and i1 %36, %614
  %.0.i6.i1483 = select i1 %3368, i32 0, i32 2
  %3369 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.in2322.v = select i1 %3368, i64 452, i64 444
  br label %3377

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1464: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458
  %3370 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %3371 = load ptr, ptr %3370, align 8, !tbaa !113
  %.not12.i.i.i1465 = icmp eq ptr %3371, null
  br i1 %.not12.i.i.i1465, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1469, label %.lr.ph.i.i.i1466

.lr.ph.i.i.i1466:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1464, %.lr.ph.i.i.i1466
  %.013.i.i.i1467 = phi ptr [ %3372, %.lr.ph.i.i.i1466 ], [ %3371, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1464 ]
  %3372 = load ptr, ptr %.013.i.i.i1467, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1467, i64 noundef 24) #16
  %.not.i.i.i1468 = icmp eq ptr %3372, null
  br i1 %.not.i.i.i1468, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1469, label %.lr.ph.i.i.i1466, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1469: ; preds = %.lr.ph.i.i.i1466, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1464
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %3457

3373:                                             ; preds = %3465
  %3374 = landingpad { ptr, i32 }
          cleanup
  br label %3472

3375:                                             ; preds = %3450
  %3376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1502

3377:                                             ; preds = %.lr.ph2846, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497
  %3378 = phi i64 [ %3365, %.lr.ph2846 ], [ %3451, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497 ]
  %3379 = phi ptr [ %3364, %.lr.ph2846 ], [ %3452, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497 ]
  %3380 = getelementptr inbounds nuw i8, ptr %3379, i64 536
  %3381 = getelementptr inbounds nuw i8, ptr %3379, i64 544
  %3382 = load ptr, ptr %3381, align 8, !tbaa !102
  %3383 = load ptr, ptr %3380, align 8, !tbaa !103
  %3384 = ptrtoint ptr %3382 to i64
  %3385 = ptrtoint ptr %3383 to i64
  %3386 = sub i64 %3384, %3385
  %3387 = ashr exact i64 %3386, 3
  %.not.i.i.i.i1470 = icmp ult i64 %3378, %3387
  br i1 %.not.i.i.i.i1470, label %3389, label %3388

3388:                                             ; preds = %3377
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %3378, i64 noundef %3387) #15
          to label %.noexc1471 unwind label %.loopexit.split-lp

.noexc1471:                                       ; preds = %3388
  unreachable

3389:                                             ; preds = %3377
  %3390 = getelementptr inbounds nuw ptr, ptr %3383, i64 %3378
  %3391 = load ptr, ptr %3390, align 8, !tbaa !111
  %3392 = getelementptr inbounds nuw i8, ptr %3391, i64 40
  %3393 = load i32, ptr %3392, align 8
  %3394 = and i32 %3393, 201326592
  %3395 = icmp eq i32 %3394, 67108864
  %3396 = and i32 %3393, 3145728
  %3397 = icmp eq i32 %3396, 2097152
  %or.cond2349 = or i1 %3395, %3397
  br i1 %or.cond2349, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1487, label %3398

.loopexit:                                        ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1474, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1482
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1502

.loopexit.split-lp:                               ; preds = %3388
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1502

3398:                                             ; preds = %3389
  br i1 %3336, label %3399, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit

3399:                                             ; preds = %3398
  switch i8 %.0.i949, label %default.unreachable2187 [
    i8 3, label %3401
    i8 1, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1474
    i8 2, label %3400
  ]

default.unreachable2187:                          ; preds = %3399
  unreachable

3400:                                             ; preds = %3399
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1474

3401:                                             ; preds = %3399
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1474

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1474: ; preds = %3399, %3401, %3400
  %.sink3624 = phi i64 [ 452, %3401 ], [ 444, %3400 ], [ 456, %3399 ]
  %.sink3623 = phi i64 [ 436, %3401 ], [ 436, %3400 ], [ 440, %3399 ]
  %.in2318 = phi ptr [ %3366, %3401 ], [ %3366, %3400 ], [ %3367, %3399 ]
  %.0.i6.i = phi i32 [ 0, %3401 ], [ 2, %3400 ], [ 1, %3399 ]
  %3402 = getelementptr inbounds nuw i8, ptr %3391, i64 %.sink3624
  %3403 = getelementptr inbounds nuw i8, ptr %3391, i64 %.sink3623
  %3404 = load float, ptr %3402, align 4, !tbaa !77
  %3405 = load float, ptr %.in2318, align 4, !tbaa !77
  %3406 = load float, ptr %3403, align 4, !tbaa !77
  %3407 = fsub float %3405, %3406
  %3408 = fsub float %3407, %3404
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %3391, float noundef %3408, i32 noundef %.0.i6.i)
          to label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit unwind label %.loopexit

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1474, %3398
  br i1 %3337, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1482, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1487

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1482: ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit
  %.in2322 = getelementptr inbounds nuw i8, ptr %3391, i64 %.in2322.v
  %3409 = load float, ptr %.in2322, align 4, !tbaa !77
  %3410 = load float, ptr %3366, align 4, !tbaa !77
  %.in2320 = getelementptr inbounds nuw i8, ptr %3391, i64 436
  %3411 = load float, ptr %.in2320, align 4, !tbaa !77
  %3412 = fsub float %3410, %3411
  %3413 = fsub float %3412, %3409
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %3391, float noundef %3413, i32 noundef %.0.i6.i1483)
          to label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1487 unwind label %.loopexit

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1487: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1482, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit, %3389
  %3414 = load i64, ptr %3363, align 8, !tbaa !115
  %3415 = add i64 %3414, 1
  %3416 = load ptr, ptr %25, align 8, !tbaa !104
  %3417 = getelementptr inbounds nuw i8, ptr %3416, i64 536
  %3418 = getelementptr inbounds nuw i8, ptr %3416, i64 544
  %3419 = load ptr, ptr %3418, align 8, !tbaa !102
  %3420 = load ptr, ptr %3417, align 8, !tbaa !103
  %3421 = ptrtoint ptr %3419 to i64
  %3422 = ptrtoint ptr %3420 to i64
  %3423 = sub i64 %3421, %3422
  %3424 = ashr exact i64 %3423, 3
  %.not12.i.i1488 = icmp ult i64 %3415, %3424
  br i1 %.not12.i.i1488, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1492, label %.lr.ph.i.i1489

.lr.ph.i.i1489:                                   ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1487, %tailrecurse.i.i1490
  %3425 = load ptr, ptr %3369, align 8, !tbaa !116
  %3426 = icmp eq ptr %3425, null
  br i1 %3426, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1495, label %tailrecurse.i.i1490, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1495: ; preds = %.lr.ph.i.i1489
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497

tailrecurse.i.i1490:                              ; preds = %.lr.ph.i.i1489
  %3427 = getelementptr inbounds nuw i8, ptr %3425, i64 8
  %3428 = load ptr, ptr %3427, align 8, !tbaa !118
  store ptr %3428, ptr %25, align 8, !tbaa !104
  %3429 = getelementptr inbounds nuw i8, ptr %3425, i64 16
  %3430 = load i64, ptr %3429, align 8, !tbaa !120
  store i64 %3430, ptr %3363, align 8, !tbaa !115
  %3431 = load ptr, ptr %3425, align 8, !tbaa !113
  store ptr %3431, ptr %3369, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %3425, i64 noundef 24) #16
  %3432 = load i64, ptr %3363, align 8, !tbaa !115
  %3433 = add i64 %3432, 1
  %3434 = load ptr, ptr %25, align 8, !tbaa !104
  %3435 = getelementptr inbounds nuw i8, ptr %3434, i64 536
  %3436 = getelementptr inbounds nuw i8, ptr %3434, i64 544
  %3437 = load ptr, ptr %3436, align 8, !tbaa !102
  %3438 = load ptr, ptr %3435, align 8, !tbaa !103
  %3439 = ptrtoint ptr %3437 to i64
  %3440 = ptrtoint ptr %3438 to i64
  %3441 = sub i64 %3439, %3440
  %3442 = ashr exact i64 %3441, 3
  %.not.i.i1491 = icmp ult i64 %3433, %3442
  br i1 %.not.i.i1491, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1492, label %.lr.ph.i.i1489

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1492:  ; preds = %tailrecurse.i.i1490, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1487
  %3443 = phi ptr [ %3416, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1487 ], [ %3434, %tailrecurse.i.i1490 ]
  %.lcssa7.i.i1493 = phi i64 [ %3415, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1487 ], [ %3433, %tailrecurse.i.i1490 ]
  %.lcssa.i.i1494 = phi ptr [ %3420, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1487 ], [ %3438, %tailrecurse.i.i1490 ]
  store i64 %.lcssa7.i.i1493, ptr %3363, align 8, !tbaa !115
  %3444 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i1494, i64 %.lcssa7.i.i1493
  %3445 = load ptr, ptr %3444, align 8, !tbaa !111
  %3446 = getelementptr inbounds nuw i8, ptr %3445, i64 40
  %3447 = load i32, ptr %3446, align 8
  %3448 = and i32 %3447, 201326592
  %3449 = icmp eq i32 %3448, 134217728
  br i1 %3449, label %3450, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497, !prof !112

3450:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1492
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497_crit_edge unwind label %3375

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497_crit_edge: ; preds = %3450
  %.pre3116 = load ptr, ptr %25, align 8, !tbaa !104
  %.pre3117 = load i64, ptr %3363, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1495, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1492
  %3451 = phi i64 [ %.pre3117, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1495 ], [ %.lcssa7.i.i1493, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1492 ]
  %3452 = phi ptr [ %.pre3116, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1495 ], [ %3443, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1492 ]
  %.not.i1459 = icmp ne ptr %3452, null
  %3453 = icmp ne i64 %3451, 0
  %3454 = select i1 %.not.i1459, i1 true, i1 %3453
  br i1 %3454, label %3377, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1464

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1502: ; preds = %.loopexit, %.loopexit.split-lp, %3375
  %.pn = phi { ptr, i32 } [ %3376, %3375 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %3455 = load ptr, ptr %3369, align 8, !tbaa !113
  %.not12.i.i.i1503 = icmp eq ptr %3455, null
  br i1 %.not12.i.i.i1503, label %.body1456, label %.lr.ph.i.i.i1504

.lr.ph.i.i.i1504:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1502, %.lr.ph.i.i.i1504
  %.013.i.i.i1505 = phi ptr [ %3456, %.lr.ph.i.i.i1504 ], [ %3455, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1502 ]
  %3456 = load ptr, ptr %.013.i.i.i1505, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1505, i64 noundef 24) #16
  %.not.i.i.i1506 = icmp eq ptr %3456, null
  br i1 %.not.i.i.i1506, label %.body1456, label %.lr.ph.i.i.i1504, !llvm.loop !114

.body1456:                                        ; preds = %.lr.ph.i.i.i.i1452, %.lr.ph.i.i.i1504, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1502, %3353
  %.pn.pn = phi { ptr, i32 } [ %3354, %3353 ], [ %.pn, %.lr.ph.i.i.i1504 ], [ %.pn, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1502 ], [ %3354, %.lr.ph.i.i.i.i1452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %3472

3457:                                             ; preds = %.thread2144, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1469
  %3458 = load i32, ptr %40, align 8
  %3459 = and i32 %3458, 3145728
  %.not782 = icmp eq i32 %3459, 0
  br i1 %.not782, label %3460, label %3465

3460:                                             ; preds = %3457
  %3461 = load i8, ptr %0, align 8
  %3462 = and i8 %3461, 8
  %3463 = icmp ne i8 %3462, 0
  %3464 = icmp eq i32 %11, 1
  %or.cond19 = or i1 %3464, %3463
  br i1 %or.cond19, label %3465, label %.critedge

3465:                                             ; preds = %3460, %3457
  %3466 = select i1 %616, i32 %spec.store.select, i32 %4
  %3467 = invoke noundef zeroext i1 @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjffff(ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %3466, i8 noundef zeroext %35, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.0.i951, float noundef %.0.i952)
          to label %.critedge unwind label %3373

.critedge:                                        ; preds = %3235, %3460, %3465
  %3468 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %3469 = load ptr, ptr %3468, align 8, !tbaa !113
  %.not12.i.i.i1508 = icmp eq ptr %3469, null
  br i1 %.not12.i.i.i1508, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1512, label %.lr.ph.i.i.i1509

.lr.ph.i.i.i1509:                                 ; preds = %.critedge, %.lr.ph.i.i.i1509
  %.013.i.i.i1510 = phi ptr [ %3470, %.lr.ph.i.i.i1509 ], [ %3469, %.critedge ]
  %3470 = load ptr, ptr %.013.i.i.i1510, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1510, i64 noundef 24) #16
  %.not.i.i.i1511 = icmp eq ptr %3470, null
  br i1 %.not.i.i.i1511, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1512, label %.lr.ph.i.i.i1509, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1512: ; preds = %.lr.ph.i.i.i1509, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %3471

3471:                                             ; preds = %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit, %595, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1512, %_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit
  ret void

3472:                                             ; preds = %_ZN8facebook4yoga8FlexLineD2Ev.exit1141, %2682, %3194, %3233, %2686, %.body, %2684, %.body1409, %.body1456, %3373, %1463
  %.pn828.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1464, %1463 ], [ %.pn828.pn.pn.pn, %_ZN8facebook4yoga8FlexLineD2Ev.exit1141 ], [ %3374, %3373 ], [ %2687, %2686 ], [ %.pn.pn, %.body1456 ], [ %2683, %2682 ], [ %3234, %3233 ], [ %3195, %3194 ], [ %.pn788.pn, %.body1409 ], [ %2685, %2684 ], [ %.pn803.pn.pn.pn, %.body ]
  %3473 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %3474 = load ptr, ptr %3473, align 8, !tbaa !113
  %.not12.i.i.i1513 = icmp eq ptr %3474, null
  br i1 %.not12.i.i.i1513, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1517, label %.lr.ph.i.i.i1514

.lr.ph.i.i.i1514:                                 ; preds = %3472, %.lr.ph.i.i.i1514
  %.013.i.i.i1515 = phi ptr [ %3475, %.lr.ph.i.i.i1514 ], [ %3474, %3472 ]
  %3475 = load ptr, ptr %.013.i.i.i1515, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1515, i64 noundef 24) #16
  %.not.i.i.i1516 = icmp eq ptr %3475, null
  br i1 %.not.i.i.i1516, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1517, label %.lr.ph.i.i.i1514, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1517: ; preds = %.lr.ph.i.i.i1514, %3472
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
  %51 = fmul float %50, 0x3F847AE140000000
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
  %76 = fmul float %75, 0x3F847AE140000000
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
  %153 = fmul float %152, 0x3F847AE140000000
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
  %178 = fmul float %177, 0x3F847AE140000000
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
  %.sroa.015.0.in = phi i64 [ 15028191232, %84 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i73, %159 ], [ 15028191232, %4 ], [ 15028191232, %44 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i, %42 ], [ 2143289344, %163 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i, %40 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i28, %82 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i88, %200 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i33, %80 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i48, %121 ], [ 15028191232, %.fold.split.i76 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i53, %119 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i68, %161 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i93, %198 ], [ 15028191232, %123 ]
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
  %.sroa.08.0.in = phi i64 [ 15028191232, %2 ], [ 2143289344, %82 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i, %40 ], [ 15028191232, %.fold.split.i29 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i, %38 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i21, %80 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i46, %117 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i26, %78 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i41, %119 ], [ 15028191232, %42 ]
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
  %.sroa.015.0.in = phi i64 [ 15028191232, %84 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i73, %160 ], [ 15028191232, %4 ], [ 15028191232, %44 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i, %42 ], [ 2143289344, %164 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i, %40 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i28, %82 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i88, %201 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i33, %80 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i48, %122 ], [ 15028191232, %.fold.split.i76 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i53, %120 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i68, %162 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i93, %199 ], [ 15028191232, %124 ]
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
  %.sroa.08.0.in = phi i64 [ 15028191232, %2 ], [ 2143289344, %82 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i, %40 ], [ 15028191232, %.fold.split.i29 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i, %38 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i21, %80 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i46, %117 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i26, %78 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i41, %119 ], [ 15028191232, %42 ]
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
  %38 = fmul float %37, 0x3F847AE140000000
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
  %38 = fmul float %37, 0x3F847AE140000000
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
  %23 = fmul float %22, 0x3F847AE140000000
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
  %.sroa.02.0.in = phi i64 [ %.sroa.03.sroa.0.0.insert.insert.i.i20, %76 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i, %39 ], [ 15028191232, %.fold.split.i3 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i, %37 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i15, %78 ], [ 2143289344, %41 ], [ 15028191232, %1 ]
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
  %.sroa.02.0.in = phi i64 [ %.sroa.03.sroa.0.0.insert.insert.i.i20, %76 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i, %39 ], [ 15028191232, %.fold.split.i3 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i, %37 ], [ %.sroa.03.sroa.0.0.insert.insert.i6.i15, %78 ], [ 2143289344, %41 ], [ 15028191232, %1 ]
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
  %.sroa.0.0.in.i = phi i64 [ %.sroa.03.sroa.0.0.insert.insert.i6.i, %51 ], [ 2143289344, %2 ], [ 27913093120, %15 ], [ 19323158528, %7 ], [ 23618125824, %12 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i, %49 ], [ 15028191232, %.fold.split.i ]
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
  %23 = fmul float %22, 0x3F847AE140000000
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
  %.sroa.0.0.in.i = phi i64 [ %.sroa.03.sroa.0.0.insert.insert.i6.i, %51 ], [ 2143289344, %2 ], [ 27913093120, %15 ], [ 19323158528, %7 ], [ 23618125824, %12 ], [ %.sroa.03.sroa.0.0.insert.insert.i.i, %49 ], [ 15028191232, %.fold.split.i ]
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
