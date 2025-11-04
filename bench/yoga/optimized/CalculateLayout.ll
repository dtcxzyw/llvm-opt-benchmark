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
  %.sroa.0.0.i.i = phi float [ %49, %50 ], [ %53, %51 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
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
  %.sroa.0.0.i.i844 = phi float [ %62, %63 ], [ %66, %64 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i842 ]
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
  %.sroa.0.0.i.i848 = phi float [ %72, %73 ], [ %76, %74 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit ]
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
  %.sroa.0.0.i.i854 = phi float [ %82, %83 ], [ %86, %84 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit851 ]
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
  %.sroa.0.0.i.i859 = phi float [ %98, %99 ], [ %102, %100 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
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
  %.sroa.0.0.i.i862 = phi float [ %113, %114 ], [ %117, %115 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i860 ]
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
  %.sroa.0.0.i.i868 = phi float [ %125, %126 ], [ %129, %127 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit ]
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
  %.sroa.0.0.i.i875 = phi float [ %137, %138 ], [ %141, %139 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit872 ]
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
  %.sroa.0.0.i.i881 = phi float [ %153, %154 ], [ %157, %155 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
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
  %.sroa.0.0.i.i887 = phi float [ %168, %169 ], [ %172, %170 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i885 ]
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
  %.sroa.0.0.i.i893 = phi float [ %180, %181 ], [ %184, %182 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit ]
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
  %.sroa.0.0.i.i900 = phi float [ %192, %193 ], [ %196, %194 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit897 ]
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
  %.sroa.027.0.i.i.i = phi float [ %243, %247 ], [ %244, %242 ], [ %.0.i905, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i ]
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
  %.sroa.027.0.i.i84.i = phi float [ %254, %258 ], [ %255, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i ], [ %.076.i, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i81.i ]
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
  %.sroa.0.0.i.i.i113.i = phi float [ %263, %264 ], [ %267, %265 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit87.i ]
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
  %.sroa.0.0.i.i7.i114.i = phi float [ %272, %273 ], [ %276, %274 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i ]
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
  %.sroa.0.0.i.i.i.i = phi float [ %288, %289 ], [ %292, %290 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i ]
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
  %.sroa.0.0.i.i7.i.i = phi float [ %297, %298 ], [ %301, %299 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i ]
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
  br i1 %316, label %switch.lookup3818, label %317

317:                                              ; preds = %switch.lookup
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.5) #15
  unreachable

switch.lookup3818:                                ; preds = %switch.lookup
  %switch.cast = trunc nuw i32 %4 to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 131073, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %switch.cast3819 = trunc nuw i32 %5 to i24
  %switch.shiftamt3820 = shl nuw nsw i24 %switch.cast3819, 3
  %switch.downshift3821 = lshr i24 131073, %switch.shiftamt3820
  %switch.masked3822 = trunc i24 %switch.downshift3821 to i8
  %318 = call <2 x float> @_ZN8facebook4yoga4Node7measureEfNS0_11MeasureModeEfS2_(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %233, i8 noundef zeroext %switch.masked, float noundef %240, i8 noundef zeroext %switch.masked3822)
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
  %switch.gep3831 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.12, i64 %331
  %switch.load3832 = load i32, ptr %switch.gep3831, align 4
  store i32 %switch.load3832, ptr %330, align 4, !tbaa !95
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

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i: ; preds = %switch.lookup3818
  %or.cond.i29.i.i97.i = fcmp oge float %338, 0.000000e+00
  %341 = fcmp olt float %337, %338
  %or.cond54.i.i98.i = and i1 %or.cond.i29.i.i97.i, %341
  br i1 %or.cond54.i.i98.i, label %342, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i

342:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i: ; preds = %342, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i, %switch.lookup3818
  %.sroa.027.0.i.i99.i = phi float [ %338, %342 ], [ %339, %switch.lookup3818 ], [ %337, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i ]
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
  %.sroa.027.0.i.i108.i = phi float [ %352, %356 ], [ %353, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i ], [ %351, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i105.i ]
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
  %.sroa.0.0.i.i.i128.i = phi float [ %361, %362 ], [ %365, %363 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit111.i ]
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
  %.sroa.0.0.i.i7.i129.i = phi float [ %370, %371 ], [ %374, %372 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i127.i ]
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
  %.sroa.0.0.i.i.i120.i = phi float [ %386, %387 ], [ %390, %388 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit134.i ]
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
  %.sroa.0.0.i.i7.i121.i = phi float [ %395, %396 ], [ %399, %397 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i119.i ]
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
  br label %3476

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
  %.sroa.027.0.i.i.i914 = phi float [ %431, %435 ], [ %432, %430 ], [ %.029.i, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i910 ]
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
  %.sroa.027.0.i.i35.i = phi float [ %456, %460 ], [ %457, %455 ], [ %.0.i918, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i32.i ]
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
  %.sroa.0.0.i.i.i40.i = phi float [ %465, %466 ], [ %469, %467 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i ]
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
  %.sroa.0.0.i.i7.i41.i = phi float [ %474, %475 ], [ %478, %476 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i919 ]
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
  %.sroa.0.0.i.i.i.i922 = phi float [ %483, %484 ], [ %487, %485 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i920 ]
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
  %.sroa.0.0.i.i7.i.i924 = phi float [ %492, %493 ], [ %496, %494 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i921 ]
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
  br label %3476

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
  %.sroa.027.0.i.i.i937 = phi float [ %529, %533 ], [ %530, %525 ], [ %528, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i933 ]
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
  %.sroa.027.0.i.i45.i = phi float [ %547, %551 ], [ %548, %545 ], [ %546, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i42.i ]
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
  %.sroa.0.0.i.i.i50.i = phi float [ %556, %557 ], [ %560, %558 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i ]
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
  %.sroa.0.0.i.i7.i51.i = phi float [ %565, %566 ], [ %569, %567 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i940 ]
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
  %.sroa.0.0.i.i.i.i943 = phi float [ %581, %582 ], [ %585, %583 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i941 ]
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
  %.sroa.0.0.i.i7.i.i945 = phi float [ %590, %591 ], [ %594, %592 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i942 ]
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
  br label %3476

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
  %.0.i949 = phi i8 [ 2, %612 ], [ %610, %613 ], [ 3, %611 ]
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
  %.pre3085 = load i64, ptr %677, align 8
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
  %common.resume.op = phi { ptr, i32 } [ %.pn828.pn.pn.pn.pn.pn, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1517 ], [ %.pn68.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1631 ], [ %.pn66.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1522 ], [ %687, %686 ], [ %791, %790 ], [ %1398, %1397 ], [ %1398, %.lr.ph.i.i.i.i ], [ %791, %.lr.ph.i.i.i.i1622 ], [ %687, %.lr.ph.i.i.i.i1669 ]
  resume { ptr, i32 } %common.resume.op

690:                                              ; preds = %671
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !99
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1673

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1673: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1673_crit_edge, %690
  %691 = phi i64 [ %.pre3085, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1673_crit_edge ], [ 0, %690 ]
  %692 = phi ptr [ %.pre, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1673_crit_edge ], [ null, %690 ]
  %693 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i16662799 = icmp ne ptr %692, null
  %694 = icmp ne i64 %691, 0
  %695 = select i1 %.not.i16662799, i1 true, i1 %694
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
  %.153.i2800 = phi ptr [ null, %.lr.ph ], [ %.4.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1656 ]
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
          to label %.noexc1664 unwind label %.loopexit.split-lp2401

.noexc1664:                                       ; preds = %713
  unreachable

714:                                              ; preds = %702
  %715 = getelementptr inbounds nuw ptr, ptr %708, i64 %703
  %716 = load ptr, ptr %715, align 8, !tbaa !111
  %717 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(584) %716)
          to label %718 unwind label %.loopexit2400

718:                                              ; preds = %714
  br i1 %717, label %719, label %.thread

719:                                              ; preds = %718
  %.not.i = icmp eq ptr %.153.i2800, null
  br i1 %.not.i, label %720, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1646

720:                                              ; preds = %719
  %721 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %716)
          to label %722 unwind label %.loopexit2400

722:                                              ; preds = %720
  %723 = call float @llvm.fabs.f32(float %721)
  %724 = fcmp olt float %723, 0x3F1A36E2E0000000
  br i1 %724, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1646, label %_ZN8facebook4yoga13inexactEqualsEff.exit1662.thread

_ZN8facebook4yoga13inexactEqualsEff.exit1662.thread: ; preds = %722
  %725 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %716)
          to label %726 unwind label %.loopexit2400

726:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit1662.thread
  %727 = call float @llvm.fabs.f32(float %725)
  %728 = fcmp olt float %727, 0x3F1A36E2E0000000
  br i1 %728, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1646, label %.thread

.loopexit2400:                                    ; preds = %714, %720, %_ZN8facebook4yoga13inexactEqualsEff.exit1662.thread
  %lpad.loopexit2402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1636

.loopexit.split-lp2401:                           ; preds = %713
  %lpad.loopexit.split-lp2403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1636

.thread:                                          ; preds = %726, %718
  %.4.i = phi ptr [ %.153.i2800, %718 ], [ %716, %726 ]
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
  %.pre3086 = load ptr, ptr %13, align 8, !tbaa !104
  %.pre3087 = load i64, ptr %696, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1656

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1656: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1656_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1654, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1651
  %766 = phi i64 [ %.pre3087, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1656_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1654 ], [ %.lcssa7.i.i1652, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1651 ]
  %767 = phi ptr [ %.pre3086, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1656_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1654 ], [ %758, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1651 ]
  %.not.i1666 = icmp ne ptr %767, null
  %768 = icmp ne i64 %766, 0
  %769 = select i1 %.not.i1666, i1 true, i1 %768
  br i1 %769, label %702, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1646

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1646: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1656, %719, %722, %726, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1673
  %.2.i = phi ptr [ null, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1673 ], [ null, %726 ], [ null, %722 ], [ null, %719 ], [ %.4.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1656 ]
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

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1636: ; preds = %.loopexit2400, %.loopexit.split-lp2401, %700
  %.pn68.i = phi { ptr, i32 } [ %701, %700 ], [ %lpad.loopexit2402, %.loopexit2400 ], [ %lpad.loopexit.split-lp2403, %.loopexit.split-lp2401 ]
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
  br label %.lr.ph2809

789:                                              ; preds = %780
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1626_crit_edge unwind label %790

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1626_crit_edge: ; preds = %789
  %.pre3088 = load ptr, ptr %14, align 8, !tbaa !104
  %.pre3090 = load i64, ptr %781, align 8
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
  %795 = phi i64 [ %.pre3090, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1626_crit_edge ], [ 0, %794 ]
  %796 = phi ptr [ %.pre3088, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1626_crit_edge ], [ null, %794 ]
  %797 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i16192807 = icmp ne ptr %796, null
  %798 = icmp ne i64 %795, 0
  %799 = select i1 %.not.i16192807, i1 true, i1 %798
  br i1 %799, label %.lr.ph2809, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1618

.lr.ph2809:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1626.thread, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1626
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

809:                                              ; preds = %.lr.ph2809, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1537
  %810 = phi i64 [ %802, %.lr.ph2809 ], [ %1351, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1537 ]
  %811 = phi ptr [ %801, %.lr.ph2809 ], [ %1352, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1537 ]
  %.0.i9562808 = phi float [ 0.000000e+00, %.lr.ph2809 ], [ %.1.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1537 ]
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
          to label %823 unwind label %.loopexit2395

823:                                              ; preds = %820
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 40
  %825 = load i32, ptr %824, align 8
  %826 = and i32 %825, 201326592
  %827 = icmp eq i32 %826, 67108864
  br i1 %827, label %828, label %832

828:                                              ; preds = %823
  invoke fastcc void @_ZN8facebook4yogaL24zeroOutLayoutRecursivelyEPNS0_4NodeE(ptr noundef nonnull %822)
          to label %829 unwind label %.loopexit2395

829:                                              ; preds = %828
  %830 = load i8, ptr %822, align 8
  %831 = or i8 %830, 1
  store i8 %831, ptr %822, align 8
  invoke void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(584) %822, i1 noundef zeroext false)
          to label %1313 unwind label %.loopexit2395

.loopexit2395:                                    ; preds = %.noexc1561.invoke, %820, %828, %829, %844, %845, %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i, %886, %892, %.noexc1560, %901, %.noexc1563, %916, %.noexc1565, %.noexc1566, %.noexc1567, %930, %.noexc1570, %945, %.noexc1572, %.noexc1573, %.noexc1574, %958, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1543, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1545, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i182.i, %1014, %.noexc1581, %.noexc1582, %.noexc1583, %1038, %.noexc1585, %.noexc1586, %.noexc1587, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2075, %.noexc1596, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i, %.noexc1598, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit268.i, %.noexc1600, %.noexc1602, %.noexc1562
  %lpad.loopexit2397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1527

.loopexit.split-lp2396:                           ; preds = %.invoke
  %lpad.loopexit.split-lp2398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1527

832:                                              ; preds = %823
  br i1 %8, label %833, label %838

833:                                              ; preds = %832
  %834 = invoke noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %822, i8 noundef zeroext %35)
          to label %835 unwind label %836

835:                                              ; preds = %833
  invoke void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEff(ptr noundef nonnull align 8 dereferenceable(584) %822, i8 noundef zeroext %834, float noundef %.0.i951, float noundef %.0.i952)
          to label %._crit_edge3091 unwind label %836

._crit_edge3091:                                  ; preds = %835
  %.pre3092 = load i32, ptr %824, align 8
  br label %838

836:                                              ; preds = %835, %833
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1527

838:                                              ; preds = %._crit_edge3091, %832
  %839 = phi i32 [ %.pre3092, %._crit_edge3091 ], [ %825, %832 ]
  %840 = and i32 %839, 3145728
  %841 = icmp eq i32 %840, 2097152
  br i1 %841, label %1313, label %842

842:                                              ; preds = %838
  %843 = icmp eq ptr %822, %.052.i
  br i1 %843, label %844, label %846

844:                                              ; preds = %842
  invoke void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(584) %822, i32 noundef %12)
          to label %845 unwind label %.loopexit2395

845:                                              ; preds = %844
  invoke void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(584) %822, float 0.000000e+00)
          to label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit unwind label %.loopexit2395

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
  %.0.i.i1538 = phi i8 [ 2, %852 ], [ %850, %853 ], [ 3, %851 ]
  %854 = icmp samesign ugt i8 %.0.i.i1538, 1
  %855 = select i1 %854, float %.0.i951, float %.0.i952
  %856 = invoke float @_ZNK8facebook4yoga4Node16resolveFlexBasisENS0_9DirectionENS0_13FlexDirectionEff(ptr noundef nonnull align 8 dereferenceable(584) %822, i8 noundef zeroext %35, i8 noundef zeroext %.0.i.i1538, float noundef %855, float noundef %.0.i951)
          to label %.noexc1558 unwind label %.loopexit2395

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
          to label %.noexc1559 unwind label %.loopexit2395

.noexc1559:                                       ; preds = %886
  br i1 %889, label %890, label %.noexc1562

890:                                              ; preds = %.noexc1559
  %891 = load i32, ptr %882, align 4, !tbaa !125
  %.not164.i = icmp eq i32 %891, %12
  br i1 %.not164.i, label %.noexc1562, label %892

892:                                              ; preds = %890, %881
  %893 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext %.0.i.i1538, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1560 unwind label %.loopexit2395

.noexc1560:                                       ; preds = %892
  %894 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext %.0.i.i1538, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1561 unwind label %.loopexit2395

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
          to label %.noexc1562 unwind label %.loopexit2395

900:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit168.i
  %or.cond.i1540 = and i1 %854, %868
  br i1 %or.cond.i1540, label %901, label %929

901:                                              ; preds = %900
  %902 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1563 unwind label %.loopexit2395

.noexc1563:                                       ; preds = %901
  %903 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1564 unwind label %.loopexit2395

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
  %.sroa.0.0.i.i171.i = phi float [ %908, %909 ], [ %912, %910 ], [ 0x7FF8000000000000, %.noexc1564 ]
  %913 = load i32, ptr %824, align 8
  %914 = and i32 %913, 268435456
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i, label %916

916:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i170.i
  %917 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1565 unwind label %.loopexit2395

.noexc1565:                                       ; preds = %916
  %918 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35)
          to label %.noexc1566 unwind label %.loopexit2395

.noexc1566:                                       ; preds = %.noexc1565
  %919 = fadd float %917, %918
  %920 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1567 unwind label %.loopexit2395

.noexc1567:                                       ; preds = %.noexc1566
  %921 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35)
          to label %.noexc1568 unwind label %.loopexit2395

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
          to label %.noexc1570 unwind label %.loopexit2395

.noexc1570:                                       ; preds = %930
  %932 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1571 unwind label %.loopexit2395

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
  %.sroa.0.0.i.i176.i = phi float [ %937, %938 ], [ %941, %939 ], [ 0x7FF8000000000000, %.noexc1571 ]
  %942 = load i32, ptr %824, align 8
  %943 = and i32 %942, 268435456
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit179.i, label %945

945:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i175.i
  %946 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1572 unwind label %.loopexit2395

.noexc1572:                                       ; preds = %945
  %947 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35)
          to label %.noexc1573 unwind label %.loopexit2395

.noexc1573:                                       ; preds = %.noexc1572
  %948 = fadd float %946, %947
  %949 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1574 unwind label %.loopexit2395

.noexc1574:                                       ; preds = %.noexc1573
  %950 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35)
          to label %.noexc1575 unwind label %.loopexit2395

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
          to label %.noexc1577 unwind label %.loopexit2395

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
  %.sroa.0.0.i.i.i.i1544 = phi float [ %964, %965 ], [ %968, %966 ], [ 0x7FF8000000000000, %.noexc1577 ]
  %969 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, ptr noundef nonnull align 1 dereferenceable(18) %959, i8 noundef zeroext 1)
          to label %.noexc1578 unwind label %.loopexit2395

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
  %.sroa.0.0.i.i7.i.i1546 = phi float [ %973, %974 ], [ %977, %975 ], [ 0x7FF8000000000000, %.noexc1578 ]
  %.inv.i.i.i1547 = fcmp ord float %.sroa.0.0.i.i.i.i1544, 0.000000e+00
  %978 = select i1 %.inv.i.i.i1547, float %.sroa.0.0.i.i.i.i1544, float 0.000000e+00
  %.inv.i8.i.i1548 = fcmp ord float %.sroa.0.0.i.i7.i.i1546, 0.000000e+00
  %979 = select i1 %.inv.i8.i.i1548, float %.sroa.0.0.i.i7.i.i1546, float 0.000000e+00
  %980 = fadd float %978, %979
  %981 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %824, ptr noundef nonnull align 1 dereferenceable(18) %959)
          to label %.noexc1579 unwind label %.loopexit2395

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
  %.sroa.0.0.i.i.i183.i = phi float [ %985, %986 ], [ %989, %987 ], [ 0x7FF8000000000000, %.noexc1579 ]
  %990 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %824, ptr noundef nonnull align 1 dereferenceable(18) %959)
          to label %.noexc1580 unwind label %.loopexit2395

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
  %.sroa.0.0.i.i7.i184.i = phi float [ %994, %995 ], [ %998, %996 ], [ 0x7FF8000000000000, %.noexc1580 ]
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
  %.sroa.0.0.i.i190.i = phi float [ %1006, %1007 ], [ %1010, %1008 ], [ 0x7FF8000000000000, %1002 ]
  %1011 = load i32, ptr %824, align 8
  %1012 = and i32 %1011, 268435456
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit193.i, label %1014

1014:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i189.i
  %1015 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1581 unwind label %.loopexit2395

.noexc1581:                                       ; preds = %1014
  %1016 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35)
          to label %.noexc1582 unwind label %.loopexit2395

.noexc1582:                                       ; preds = %.noexc1581
  %1017 = fadd float %1015, %1016
  %1018 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1583 unwind label %.loopexit2395

.noexc1583:                                       ; preds = %.noexc1582
  %1019 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, i8 noundef zeroext %35)
          to label %.noexc1584 unwind label %.loopexit2395

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
  %.sroa.0.0.i.i196.i = phi float [ %1030, %1031 ], [ %1034, %1032 ], [ 0x7FF8000000000000, %1026 ]
  %1035 = load i32, ptr %824, align 8
  %1036 = and i32 %1035, 268435456
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit199.i, label %1038

1038:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i195.i
  %1039 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1585 unwind label %.loopexit2395

.noexc1585:                                       ; preds = %1038
  %1040 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35)
          to label %.noexc1586 unwind label %.loopexit2395

.noexc1586:                                       ; preds = %.noexc1585
  %1041 = fadd float %1039, %1040
  %1042 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1587 unwind label %.loopexit2395

.noexc1587:                                       ; preds = %.noexc1586
  %1043 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, i8 noundef zeroext %35)
          to label %.noexc1588 unwind label %.loopexit2395

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
  %.pre3093 = load i32, ptr %40, align 8
  %.pre3132 = and i32 %.pre3093, 50331648
  br i1 %854, label %._crit_edge3131, label %1051

._crit_edge3131:                                  ; preds = %1049
  %1050 = icmp ne i32 %.pre3132, 33554432
  br label %1053

1051:                                             ; preds = %1049
  %1052 = icmp eq i32 %.pre3132, 33554432
  br i1 %1052, label %1055, label %1053

1053:                                             ; preds = %._crit_edge3131, %1051
  %.pre-phi3133 = phi i1 [ %1050, %._crit_edge3131 ], [ true, %1051 ]
  %1054 = fcmp uno float %.02034, 0.000000e+00
  %or.cond2195 = select i1 %.pre-phi3133, i1 %1054, i1 false
  %or.cond2197 = select i1 %or.cond2195, i1 %.old2196, i1 false
  br i1 %or.cond2197, label %1056, label %1057

1055:                                             ; preds = %1051
  %.old = fcmp uno float %.02034, 0.000000e+00
  %or.cond2198 = select i1 %.old, i1 %.old2196, i1 false
  br i1 %or.cond2198, label %1056, label %._crit_edge3130

1056:                                             ; preds = %1055, %1053
  br label %1057

1057:                                             ; preds = %1056, %1053
  %.12045 = phi i32 [ %.02044, %1053 ], [ 2, %1056 ]
  %.12035 = phi float [ %.02034, %1053 ], [ %.0.i951, %1056 ]
  br i1 %854, label %1059, label %._crit_edge3130

._crit_edge3130:                                  ; preds = %1055, %1057
  %.120353375 = phi float [ %.12035, %1057 ], [ %.02034, %1055 ]
  %.120453371 = phi i32 [ %.12045, %1057 ], [ %.02044, %1055 ]
  %.pre3138 = and i32 %.pre3093, 50331648
  %1058 = icmp ne i32 %.pre3138, 33554432
  br label %1062

1059:                                             ; preds = %1057
  %1060 = and i32 %.pre3093, 50331648
  %1061 = icmp eq i32 %1060, 33554432
  br i1 %1061, label %1064, label %1062

1062:                                             ; preds = %._crit_edge3130, %1059
  %.120353374 = phi float [ %.120353375, %._crit_edge3130 ], [ %.12035, %1059 ]
  %.120453370 = phi i32 [ %.120453371, %._crit_edge3130 ], [ %.12045, %1059 ]
  %.pre-phi3139 = phi i1 [ %1058, %._crit_edge3130 ], [ true, %1059 ]
  %1063 = fcmp uno float %.02038, 0.000000e+00
  %or.cond2200 = select i1 %.pre-phi3139, i1 %1063, i1 false
  %or.cond2202 = select i1 %or.cond2200, i1 %803, i1 false
  br i1 %or.cond2202, label %1065, label %1066

1064:                                             ; preds = %1059
  %.old2199 = fcmp uno float %.02038, 0.000000e+00
  %or.cond2203 = select i1 %.old2199, i1 %803, i1 false
  br i1 %or.cond2203, label %1065, label %1066

1065:                                             ; preds = %1064, %1062
  %.120353373 = phi float [ %.12035, %1064 ], [ %.120353374, %1062 ]
  %.120453369 = phi i32 [ %.12045, %1064 ], [ %.120453370, %1062 ]
  br label %1066

1066:                                             ; preds = %1065, %1064, %1062
  %.120353372 = phi float [ %.120353373, %1065 ], [ %.12035, %1064 ], [ %.120353374, %1062 ]
  %.120453368 = phi i32 [ %.120453369, %1065 ], [ %.12045, %1064 ], [ %.120453370, %1062 ]
  %.12051 = phi i32 [ 2, %1065 ], [ %.02050, %1064 ], [ %.02050, %1062 ]
  %.12039 = phi float [ %.0.i952, %1065 ], [ %.02038, %1064 ], [ %.02038, %1062 ]
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
  %1090 = phi i64 [ %1082, %1079 ], [ %1106, %1103 ], [ %1138, %1135 ], [ %1182, %1179 ], [ %1201, %1198 ], [ %1240, %1237 ], [ %1259, %1256 ], [ %810, %809 ]
  %1091 = phi i64 [ %1089, %1079 ], [ %1113, %1103 ], [ %1145, %1135 ], [ %1189, %1179 ], [ %1208, %1198 ], [ %1247, %1237 ], [ %1266, %1256 ], [ %819, %809 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %1090, i64 noundef %1091) #15
          to label %.cont unwind label %.loopexit.split-lp2396

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
  %1094 = icmp ne i32 %.120453368, 0
  %or.cond6.not.i = or i1 %854, %1094
  br i1 %or.cond6.not.i, label %1125, label %1115

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread.thread: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i
  %1095 = icmp ne i32 %.120453368, 0
  %or.cond6.not.i3376 = or i1 %854, %1095
  br i1 %or.cond6.not.i3376, label %.thread3378, label %1096

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
  %.sroa.05.0.i.i207.i = phi float [ %.0.i7.i.i206.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i204.i ], [ %1121, %1115 ]
  %1122 = fsub float %.120353372, %980
  %1123 = fdiv float %1122, %.sroa.05.0.i.i207.i
  %1124 = fadd float %1001, %1123
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2069

1125:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread
  %1126 = icmp eq i32 %.12051, 0
  %or.cond8.i = and i1 %854, %1126
  br i1 %or.cond8.i, label %1147, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2069

.thread3378:                                      ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread.thread
  %1127 = icmp eq i32 %.12051, 0
  %or.cond8.i3379 = and i1 %854, %1127
  br i1 %or.cond8.i3379, label %1128, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2069

1128:                                             ; preds = %.thread3378
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
  %.sroa.05.0.i.i217.i = phi float [ %.0.i7.i.i216.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i214.i ], [ %1153, %1147 ]
  %1154 = fsub float %.12039, %1001
  %1155 = call float @llvm.fmuladd.f32(float %1154, float %.sroa.05.0.i.i217.i, float %980)
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2069

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2069: ; preds = %.thread3378, %1066, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i, %1125, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i
  %.22052 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i ], [ %.12051, %1125 ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i ], [ %.12051, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.12051, %1066 ], [ %.12051, %.thread3378 ]
  %.22046 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i ], [ %.120453368, %1125 ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i ], [ %.120453368, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.120453368, %1066 ], [ %.120453368, %.thread3378 ]
  %.22040 = phi float [ %.12039, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i ], [ %.12039, %1125 ], [ %1124, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i ], [ %.12039, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.12039, %1066 ], [ %.12039, %.thread3378 ]
  %.22036 = phi float [ %1155, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit219.i ], [ %.120353372, %1125 ], [ %.120353372, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit209.i ], [ %.120353372, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.120353372, %1066 ], [ %.120353372, %.thread3378 ]
  %1156 = load i32, ptr %824, align 8
  %1157 = lshr i32 %1156, 16
  %1158 = trunc i32 %1157 to i8
  %1159 = and i8 %1158, 15
  %1160 = icmp eq i8 %1159, 0
  %1161 = lshr i32 %.pre3093, 12
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
  %.pre3136 = lshr i16 %.sroa.0.0.copyload.i.i1549, 4
  br i1 %.not.i.i222.i, label %1210, label %1173

1173:                                             ; preds = %1171
  %1174 = zext nneg i16 %.pre3136 to i64
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
  %1193 = zext nneg i16 %.pre3136 to i64
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
  %1211 = and i16 %.pre3136, 2047
  %1212 = zext nneg i16 %1211 to i32
  %1213 = sub nsw i32 0, %1212
  %.not.i6.i.i239.i = icmp slt i16 %.sroa.0.0.copyload.i.i1549, 0
  %1214 = select i1 %.not.i6.i.i239.i, i32 %1213, i32 %1212
  %1215 = sitofp i32 %1214 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i: ; preds = %1210, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i235.i
  %.sroa.05.0.i.i238.i = phi float [ %.0.i7.i.i237.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i235.i ], [ %1215, %1210 ]
  %1216 = fsub float %.0.i951, %980
  %1217 = fdiv float %1216, %.sroa.05.0.i.i238.i
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2072

_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2072: ; preds = %1170, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2069
  %.32053 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i ], [ %.22052, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i ], [ %.22052, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2069 ], [ %.22052, %1170 ]
  %.32047 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i ], [ %.22046, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2069 ], [ 0, %1170 ]
  %.32041 = phi float [ %1217, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i ], [ %.22040, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i ], [ %.22040, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2069 ], [ %.22040, %1170 ]
  %.32037 = phi float [ %.0.i951, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit240.i ], [ %.0.i951, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i ], [ %.22036, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2069 ], [ %.0.i951, %1170 ]
  %1218 = lshr i32 %.pre3093, 12
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
  %.pre3134 = lshr i16 %.sroa.0.0.copyload.i.i1549, 4
  br i1 %.not.i.i245.i, label %1268, label %1231

1231:                                             ; preds = %1229
  %1232 = zext nneg i16 %.pre3134 to i64
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
  %1251 = zext nneg i16 %.pre3134 to i64
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
  %1269 = and i16 %.pre3134, 2047
  %1270 = zext nneg i16 %1269 to i32
  %1271 = sub nsw i32 0, %1270
  %.not.i6.i.i262.i = icmp slt i16 %.sroa.0.0.copyload.i.i1549, 0
  %1272 = select i1 %.not.i6.i.i262.i, i32 %1271, i32 %1270
  %1273 = sitofp i32 %1272 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i: ; preds = %1268, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i258.i
  %.sroa.05.0.i.i261.i = phi float [ %.0.i7.i.i260.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i258.i ], [ %1273, %1268 ]
  %1274 = fsub float %.0.i952, %1001
  %1275 = fmul float %1274, %.sroa.05.0.i.i261.i
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2075

_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2075: ; preds = %1228, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2072
  %.42054 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i ], [ %.32053, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2072 ], [ 0, %1228 ]
  %.42048 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i ], [ %.32047, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i ], [ %.32047, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2072 ], [ %.32047, %1228 ]
  %.42042 = phi float [ %.0.i952, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i ], [ %.0.i952, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i ], [ %.32041, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2072 ], [ %.0.i952, %1228 ]
  %.4 = phi float [ %1275, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit263.i ], [ %.32037, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i ], [ %.32037, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit230.i.thread2072 ], [ %.32037, %1228 ]
  %1276 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext %35, i8 noundef zeroext 0, float noundef %.0.i951, float noundef %.0.i951)
          to label %.noexc1596 unwind label %.loopexit2395

.noexc1596:                                       ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i.thread2075
  %1277 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 2, float noundef %.0.i951)
          to label %.noexc1597 unwind label %.loopexit2395

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
  %.52049 = phi i32 [ 1, %1284 ], [ %.42048, %1280 ], [ 2, %.sink.split.i.i ]
  %.5 = phi float [ %.4, %1284 ], [ %1283, %1280 ], [ %1278, %.sink.split.i.i ]
  %1286 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext %35, i8 noundef zeroext 1, float noundef %.0.i952, float noundef %.0.i951)
          to label %.noexc1598 unwind label %.loopexit2395

.noexc1598:                                       ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i
  %1287 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext 0, float noundef %.0.i951)
          to label %.noexc1599 unwind label %.loopexit2395

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
  %.52055 = phi i32 [ 1, %1294 ], [ %.42054, %1290 ], [ 2, %.sink.split.i264.i ]
  %.52043 = phi float [ %.42042, %1294 ], [ %1293, %1290 ], [ %1288, %.sink.split.i264.i ]
  %1296 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %822, float noundef %.5, float noundef %.52043, i8 noundef zeroext %35, i32 noundef %.52049, i32 noundef %.52055, float noundef %.0.i951, float noundef %.0.i952, i1 noundef zeroext false, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %.noexc1600 unwind label %.loopexit2395

.noexc1600:                                       ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit268.i
  %switch = icmp samesign ult i8 %.0.i.i1538, 2
  %1297 = getelementptr inbounds nuw i8, ptr %822, i64 436
  %1298 = zext i1 %switch to i64
  %1299 = getelementptr inbounds nuw float, ptr %1297, i64 %1298
  %1300 = load float, ptr %1299, align 4, !tbaa !77
  %1301 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext %.0.i.i1538, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1602 unwind label %.loopexit2395

.noexc1602:                                       ; preds = %.noexc1600
  %1302 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext %.0.i.i1538, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1603 unwind label %.loopexit2395

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
          to label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit unwind label %.loopexit2395

_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit: ; preds = %.noexc1562, %845
  %1307 = getelementptr inbounds nuw i8, ptr %822, i64 188
  %1308 = load float, ptr %1307, align 4, !tbaa !124
  %1309 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %824, i8 noundef zeroext %.0.i949, float noundef %.0.i951)
          to label %1310 unwind label %.loopexit2395

1310:                                             ; preds = %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit
  %1311 = fadd float %1308, %1309
  %1312 = fadd float %.0.i9562808, %1311
  br label %1313

1313:                                             ; preds = %1310, %838, %829
  %.1.i = phi float [ %1312, %1310 ], [ %.0.i9562808, %829 ], [ %.0.i9562808, %838 ]
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
  %.pre3094 = load ptr, ptr %14, align 8, !tbaa !104
  %.pre3095 = load i64, ptr %800, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1537

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1537: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1537_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1535, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1532
  %1351 = phi i64 [ %.pre3095, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1537_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1535 ], [ %.lcssa7.i.i1533, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1532 ]
  %1352 = phi ptr [ %.pre3094, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1537_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1535 ], [ %1343, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1532 ]
  %.not.i1619 = icmp ne ptr %1352, null
  %1353 = icmp ne i64 %1351, 0
  %1354 = select i1 %.not.i1619, i1 true, i1 %1353
  br i1 %1354, label %809, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1618.loopexit

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1527: ; preds = %.loopexit2395, %.loopexit.split-lp2396, %807, %836
  %.pn66.i = phi { ptr, i32 } [ %808, %807 ], [ %837, %836 ], [ %lpad.loopexit2397, %.loopexit2395 ], [ %lpad.loopexit.split-lp2398, %.loopexit.split-lp2396 ]
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
  %.sroa.0.0.i.i958 = phi float [ %1370, %1371 ], [ %1374, %1372 ], [ 0x7FF8000000000000, %1366 ]
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
  %.sroa.0.0.i.i963 = phi float [ %1409, %1410 ], [ %1413, %1411 ], [ 0x7FF8000000000000, %.noexc ]
  %or.cond.i.i964 = fcmp ord float %.sroa.0.0.i.i963, 0.000000e+00
  %1414 = fcmp uno float %.sroa.0.0.i.i963, 0.000000e+00
  %1415 = fcmp olt float %.sroa.0.0.i.i963, 0.000000e+00
  %.sink.i.i965 = select i1 %or.cond.i.i964, i1 %1415, i1 %1414
  %1416 = select i1 %.sink.i.i965, float 0.000000e+00, float %.sroa.0.0.i.i963
  %1417 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1418 = load ptr, ptr %19, align 8, !tbaa !104
  %.not.i9682818 = icmp ne ptr %1418, null
  %1419 = load i64, ptr %1417, align 8
  %1420 = icmp ne i64 %1419, 0
  %1421 = select i1 %.not.i9682818, i1 true, i1 %1420
  br i1 %1421, label %.lr.ph2823, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge

.lr.ph2823:                                       ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit967
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
  %not.2331 = xor i1 %614, true
  %1433 = zext i1 %not.2331 to i64
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
  %spec.select2247 = zext i1 %not.2331 to i8
  %not.823 = xor i1 %616, true
  %1443 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %invariant.op4114 = and i1 %1382, %1383
  %1444 = zext nneg i8 %.0.i949 to i64
  %switch.gep3796 = getelementptr inbounds nuw i64, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.1, i64 %1444
  %1445 = zext nneg i8 %.0.i949 to i64
  %switch.gep3798 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.2, i64 %1445
  %1446 = zext nneg i8 %615 to i64
  %switch.gep3801 = getelementptr inbounds nuw i64, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.9, i64 %1446
  %1447 = zext nneg i8 %615 to i64
  %switch.gep3803 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %1447
  br label %1448

1448:                                             ; preds = %.lr.ph2823, %_ZN8facebook4yoga8FlexLineD2Ev.exit
  %.07102822 = phi float [ %668, %.lr.ph2823 ], [ %.12082, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.07122821 = phi i64 [ 0, %.lr.ph2823 ], [ %2618, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.07132820 = phi float [ 0.000000e+00, %.lr.ph2823 ], [ %2612, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.07512819 = phi float [ 0.000000e+00, %.lr.ph2823 ], [ %2609, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN8facebook4yoga17calculateFlexLineEPNS0_4NodeENS0_9DirectionEffffRNS0_18LayoutableChildrenIS1_E8IteratorEm(ptr dead_on_unwind nonnull writable sret(%"struct.facebook::yoga::FlexLine") align 8 %20, ptr noundef nonnull %0, i8 noundef zeroext %3, float noundef %6, float noundef %619, float noundef %.0.i951, float noundef %.07102822, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %.07122821)
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
  br label %3477

1465:                                             ; preds = %1448
  %1466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit1141

1467:                                             ; preds = %1450
  %1468 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

1469:                                             ; preds = %1452
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

1471:                                             ; preds = %1454
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

1473:                                             ; preds = %1456
  %1474 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

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
  br label %.loopexit.split-lp2382

.thread2078:                                      ; preds = %1475, %1458, %1449, %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit
  %.12081 = phi float [ %.07102822, %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit ], [ %1476, %1475 ], [ %1459, %1458 ], [ %.07102822, %1449 ]
  %1497 = fcmp ord float %.12081, 0.000000e+00
  br i1 %1497, label %1498, label %.thread2085thread-pre-split

1498:                                             ; preds = %.thread2078
  %1499 = load float, ptr %1424, align 8, !tbaa !138
  %1500 = fsub float %.12081, %1499
  store float %1500, ptr %1427, align 8, !tbaa !139
  br label %1505

.loopexit2381:                                    ; preds = %2194, %2196, %2198, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i, %switch.lookup3795, %2224, %2226, %2228, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i, %2243, %2250, %2254, %.noexc1005, %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i, %2298
  %lpad.loopexit2383 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

.loopexit.split-lp2382.loopexit:                  ; preds = %.noexc1869, %.noexc1868, %.noexc1867, %1644, %1724, %1722, %1712, %1710, %.noexc1848, %.noexc1847, %.noexc1846, %1940, %.noexc1839, %.noexc1838, %.noexc1837, %2004, %2079, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2096, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i, %2057, %2055, %2050, %2048, %2046, %.noexc1764, %.noexc1761, %.noexc1757, %.noexc1756, %.noexc1755, %1873, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1707, %1852, %1850, %1845, %1843, %1841, %.noexc1737, %.noexc1735, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i, %.noexc1733, %1690, %1688, %.noexc1730, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1711, %.noexc1728, %1674, %1660, %.noexc1725
  %lpad.loopexit2386 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

.loopexit.split-lp2382.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i1779, %.noexc1800, %1520, %1524, %.noexc1803, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1787, %.noexc1805, %1544, %1553, %1555, %.noexc1809, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i, %.noexc1811
  %lpad.loopexit2389 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2183, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i, %2100, %2098, %.noexc985, %.noexc984, %.noexc983, %2091, %2084
  %lpad.loopexit2392 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3620
  %lpad.loopexit.split-lp2393 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

.thread2085thread-pre-split:                      ; preds = %.thread2078, %1487, %1491
  %.12083.ph = phi float [ %.07102822, %1491 ], [ %.07102822, %1487 ], [ %.12081, %.thread2078 ]
  %.pr = load float, ptr %1424, align 8, !tbaa !138
  br label %.thread2085

.thread2085:                                      ; preds = %.thread2085thread-pre-split, %1493
  %1501 = phi float [ %.pr, %.thread2085thread-pre-split ], [ %1494, %1493 ]
  %.12083 = phi float [ %.12083.ph, %.thread2085thread-pre-split ], [ %1494, %1493 ]
  %1502 = fcmp olt float %1501, 0.000000e+00
  br i1 %1502, label %1503, label %.thread2085._crit_edge

.thread2085._crit_edge:                           ; preds = %.thread2085
  %.pre3100.pre = load float, ptr %1427, align 8
  br label %1505

1503:                                             ; preds = %.thread2085
  %1504 = fneg float %1501
  store float %1504, ptr %1427, align 8, !tbaa !139
  br label %1505

1505:                                             ; preds = %.thread2085._crit_edge, %1503, %1498
  %.pre3100 = phi float [ %.pre3100.pre, %.thread2085._crit_edge ], [ %1504, %1503 ], [ %1500, %1498 ]
  %.12082 = phi float [ %.12083, %.thread2085._crit_edge ], [ %.12083, %1503 ], [ %.12081, %1498 ]
  br i1 %1423, label %2084, label %1506

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
          to label %.noexc1800 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit

.noexc1800:                                       ; preds = %.lr.ph.i1779
  %1514 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %619, float noundef %6)
          to label %.noexc1801 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit

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
  %.sroa.027.0.i.i1782 = phi float [ %1513, %1517 ], [ %1514, %.noexc1801 ], [ %.sroa.0.0.copyload.i1780, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1797 ]
  %1518 = load float, ptr %1427, align 8, !tbaa !139
  %1519 = fcmp olt float %1518, 0.000000e+00
  br i1 %1519, label %1520, label %1551

1520:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1781
  %1521 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %1510)
          to label %.noexc1802 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit

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
          to label %.noexc1803 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit

.noexc1803:                                       ; preds = %1524
  %1530 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12082, float noundef %.0.i951)
          to label %.noexc1804 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit

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
  %.sroa.027.0.i.i.i1788 = phi float [ %1529, %1533 ], [ %1530, %.noexc1804 ], [ %1528, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1792 ]
  %1534 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1805 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit

.noexc1805:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1787
  %1535 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1806 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit

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
          to label %.noexc1807 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit

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
          to label %.noexc1808 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit

.noexc1808:                                       ; preds = %1553
  %or.cond3.i1785 = fcmp ueq float %1554, 0.000000e+00
  br i1 %or.cond3.i1785, label %1580, label %1555

1555:                                             ; preds = %.noexc1808
  %1556 = load float, ptr %1427, align 8, !tbaa !139
  %1557 = load float, ptr %1426, align 8, !tbaa !135
  %1558 = fdiv float %1556, %1557
  %1559 = call float @llvm.fmuladd.f32(float %1558, float %1554, float %.sroa.027.0.i.i1782)
  %1560 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12082, float noundef %.0.i951)
          to label %.noexc1809 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit

.noexc1809:                                       ; preds = %1555
  %1561 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12082, float noundef %.0.i951)
          to label %.noexc1810 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit

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
  %.sroa.027.0.i.i72.i = phi float [ %1560, %1564 ], [ %1561, %.noexc1810 ], [ %1559, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i ]
  %1565 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1811 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit

.noexc1811:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i
  %1566 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1512, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1812 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit

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
  %.1.i1783 = phi float [ %1547, %.noexc1807 ], [ %.087.i, %1541 ], [ %.087.i, %.noexc1806 ], [ %.087.i, %.noexc1802 ], [ %1577, %1575 ], [ %.087.i, %1572 ], [ %.087.i, %.noexc1812 ], [ %.087.i, %.noexc1808 ], [ %.087.i, %1551 ]
  %1581 = getelementptr inbounds nuw i8, ptr %.sroa.083.086.i, i64 8
  %1582 = icmp eq ptr %1581, %1508
  br i1 %1582, label %.noexc970, label %.lr.ph.i1779

.noexc970:                                        ; preds = %1580
  %.pre3096 = load float, ptr %1427, align 8, !tbaa !139
  %.pre3097 = load ptr, ptr %20, align 8, !tbaa !140
  %.pre3098 = load ptr, ptr %1428, align 8, !tbaa !140
  %1583 = fsub float %.pre3096, %.1.i1783
  store float %1583, ptr %1427, align 8, !tbaa !139
  %1584 = icmp eq ptr %.pre3097, %.pre3098
  br i1 %1584, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %.lr.ph2813

.lr.ph2813:                                       ; preds = %.noexc970
  %1585 = load i32, ptr %40, align 8
  %1586 = and i32 %1585, 12582912
  %1587 = icmp ne i32 %1586, 0
  %or.cond6.i.reass.reass.reass = and i1 %1587, %invariant.op4114
  %invariant.op = or i1 %or.cond6.i.reass.reass.reass, %1434
  br label %1588

1588:                                             ; preds = %.lr.ph2813, %.noexc1778
  %.0.i16742812 = phi float [ 0.000000e+00, %.lr.ph2813 ], [ %1708, %.noexc1778 ]
  %.sroa.02024.02811 = phi ptr [ %.pre3097, %.lr.ph2813 ], [ %2081, %.noexc1778 ]
  %1589 = load ptr, ptr %.sroa.02024.02811, align 8, !tbaa !111
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
  %1598 = and i16 %.sroa.0.0.copyload.i1899, -9
  %1599 = icmp eq i16 %1598, 5
  %1600 = add nsw i16 %1597, -1
  %1601 = icmp ult i16 %1600, 2
  %1602 = and i1 %1596, %1601
  %or.cond2210 = or i1 %1599, %1602
  br i1 %or.cond2210, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1862, label %1603

1603:                                             ; preds = %1595
  %1604 = and i16 %.sroa.0.0.copyload.i1899, 8
  %.not.i.i1902 = icmp eq i16 %1604, 0
  br i1 %.not.i.i1902, label %1625, label %1605

1605:                                             ; preds = %1603
  %1606 = zext nneg i16 %1597 to i64
  %1607 = icmp ult i16 %.sroa.0.0.copyload.i1899, 64
  br i1 %1607, label %1608, label %1611

1608:                                             ; preds = %1605
  %1609 = getelementptr inbounds nuw i8, ptr %1589, i64 148
  %1610 = getelementptr inbounds nuw i32, ptr %1609, i64 %1606
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1905

1611:                                             ; preds = %1605
  %1612 = getelementptr inbounds nuw i8, ptr %1589, i64 176
  %1613 = load ptr, ptr %1612, align 8, !tbaa !127
  %1614 = add nsw i64 %1606, -4
  %1615 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %1616 = load ptr, ptr %1615, align 8, !tbaa !128
  %1617 = load ptr, ptr %1613, align 8, !tbaa !131
  %1618 = ptrtoint ptr %1616 to i64
  %1619 = ptrtoint ptr %1617 to i64
  %1620 = sub i64 %1618, %1619
  %1621 = ashr exact i64 %1620, 2
  %.not.i.i.i.i1903 = icmp ult i64 %1614, %1621
  br i1 %.not.i.i.i.i1903, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1904, label %.invoke3620

.invoke3620:                                      ; preds = %1973, %1909, %1797, %1779, %1751, %1611
  %1622 = phi i64 [ %1614, %1611 ], [ %1754, %1751 ], [ %1782, %1779 ], [ %1800, %1797 ], [ %1912, %1909 ], [ %1976, %1973 ]
  %1623 = phi i64 [ %1621, %1611 ], [ %1761, %1751 ], [ %1789, %1779 ], [ %1807, %1797 ], [ %1919, %1909 ], [ %1983, %1973 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %1622, i64 noundef %1623) #15
          to label %.cont3621 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3621:                                        ; preds = %.invoke3620
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1904:           ; preds = %1611
  %1624 = getelementptr inbounds nuw i32, ptr %1617, i64 %1614
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1905

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1905: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1904, %1608
  %.0.in.i.i1906 = phi ptr [ %1610, %1608 ], [ %1624, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1904 ]
  %.0.i2.i1907 = load float, ptr %.0.in.i.i1906, align 4, !tbaa !79
  br label %1631

1625:                                             ; preds = %1603
  %1626 = and i16 %1597, 2047
  %1627 = zext nneg i16 %1626 to i32
  %1628 = sub nsw i32 0, %1627
  %.not.i15.i.i1918 = icmp slt i16 %.sroa.0.0.copyload.i1899, 0
  %1629 = select i1 %.not.i15.i.i1918, i32 %1628, i32 %1627
  %1630 = sitofp i32 %1629 to float
  br label %1631

1631:                                             ; preds = %1625, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1905
  %1632 = phi float [ %.0.i2.i1907, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1905 ], [ %1630, %1625 ]
  %1633 = icmp eq i16 %1594, 1
  %1634 = call float @llvm.fabs.f32(float %1632)
  br i1 %1633, label %1635, label %1636

1635:                                             ; preds = %1631
  %or.cond.i.i.i1913 = fcmp one float %1634, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i.i1914 = select i1 %or.cond.i.i.i1913, float %1632, float 0x7FF8000000000000
  %.sroa.03.sroa.3.0.insert.shift.i.i.i1915 = zext i1 %or.cond.i.i.i1913 to i8
  br label %.noexc1866

1636:                                             ; preds = %1631
  %or.cond.i3.i.i1908 = fcmp ueq float %1634, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i.i1909 = select i1 %or.cond.i3.i.i1908, float 0x7FF8000000000000, float %1632
  %.sroa.03.sroa.3.0.insert.ext.i.i.i1910 = select i1 %or.cond.i3.i.i1908, i8 0, i8 2
  br label %.noexc1866

.noexc1866:                                       ; preds = %1636, %1635
  %.sink.in = phi float [ %.sroa.03.sroa.0.0.i4.i.i1909, %1636 ], [ %.sroa.03.sroa.0.0.i.i.i1914, %1635 ]
  %.sroa.03.sroa.3.0.insert.ext.i.i.i1910.sink = phi i8 [ %.sroa.03.sroa.3.0.insert.ext.i.i.i1910, %1636 ], [ %.sroa.03.sroa.3.0.insert.shift.i.i.i1915, %1635 ]
  switch i8 %.sroa.03.sroa.3.0.insert.ext.i.i.i1910.sink, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1862 [
    i8 1, label %1637
    i8 2, label %1638
  ]

1637:                                             ; preds = %.noexc1866
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1862

1638:                                             ; preds = %.noexc1866
  %1639 = fmul float %619, %.sink.in
  %1640 = fmul float %1639, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1862

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1862: ; preds = %1588, %1595, %1588, %1638, %1637, %.noexc1866
  %.sroa.0.0.i.i1863 = phi float [ %.sink.in, %1637 ], [ %1640, %1638 ], [ 0x7FF8000000000000, %.noexc1866 ], [ 0x7FF8000000000000, %1588 ], [ 0x7FF8000000000000, %1595 ], [ 0x7FF8000000000000, %1588 ]
  %1641 = load i32, ptr %1591, align 8
  %1642 = and i32 %1641, 268435456
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %.noexc1725, label %1644

1644:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1862
  %1645 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1867 unwind label %.loopexit.split-lp2382.loopexit

.noexc1867:                                       ; preds = %1644
  %1646 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35)
          to label %.noexc1868 unwind label %.loopexit.split-lp2382.loopexit

.noexc1868:                                       ; preds = %.noexc1867
  %1647 = fadd float %1645, %1646
  %1648 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1869 unwind label %.loopexit.split-lp2382.loopexit

.noexc1869:                                       ; preds = %.noexc1868
  %1649 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35)
          to label %.noexc1870 unwind label %.loopexit.split-lp2382.loopexit

.noexc1870:                                       ; preds = %.noexc1869
  %1650 = fadd float %1648, %1649
  %1651 = fadd float %1647, %1650
  %1652 = fcmp ord float %1651, 0.000000e+00
  %.sroa.0.0.i1864 = select i1 %1652, float %1651, float 0.000000e+00
  %1653 = fadd float %.sroa.0.0.i.i1863, %.sroa.0.0.i1864
  br label %.noexc1725

.noexc1725:                                       ; preds = %.noexc1870, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1862
  %.sroa.06.0.i1865 = phi float [ %1653, %.noexc1870 ], [ %.sroa.0.0.i.i1863, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1862 ]
  %1654 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %619, float noundef %6)
          to label %.noexc1726 unwind label %.loopexit.split-lp2382.loopexit

.noexc1726:                                       ; preds = %.noexc1725
  %or.cond.i.i.i1720 = fcmp oge float %1654, 0.000000e+00
  %1655 = fcmp ogt float %.sroa.0.0.copyload.i1675, %1654
  %or.cond.i.i1721 = select i1 %or.cond.i.i.i1720, i1 %1655, i1 false
  br i1 %or.cond.i.i1721, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1676, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1722

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1722: ; preds = %.noexc1726
  %or.cond.i29.i.i1723 = fcmp oge float %.sroa.06.0.i1865, 0.000000e+00
  %1656 = fcmp olt float %.sroa.0.0.copyload.i1675, %.sroa.06.0.i1865
  %or.cond54.i.i1724 = select i1 %or.cond.i29.i.i1723, i1 %1656, i1 false
  br i1 %or.cond54.i.i1724, label %1657, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1676

1657:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1722
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1676

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1676: ; preds = %1657, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1722, %.noexc1726
  %.sroa.027.0.i.i1677 = phi float [ %.sroa.06.0.i1865, %1657 ], [ %1654, %.noexc1726 ], [ %.sroa.0.0.copyload.i1675, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1722 ]
  %1658 = load float, ptr %1427, align 8, !tbaa !139
  %1659 = fcmp olt float %1658, 0.000000e+00
  br i1 %1659, label %1660, label %1686

1660:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1676
  %1661 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %1589)
          to label %.noexc1727 unwind label %.loopexit.split-lp2382.loopexit

.noexc1727:                                       ; preds = %1660
  %1662 = fneg float %1661
  %1663 = fmul float %.sroa.027.0.i.i1677, %1662
  %1664 = fcmp une float %1663, 0.000000e+00
  br i1 %1664, label %1665, label %1706

1665:                                             ; preds = %.noexc1727
  %1666 = load float, ptr %1429, align 4, !tbaa !141
  %1667 = fcmp oeq float %1666, 0.000000e+00
  br i1 %1667, label %1668, label %1670

1668:                                             ; preds = %1665
  %1669 = fadd float %.sroa.027.0.i.i1677, %1663
  br label %1674

1670:                                             ; preds = %1665
  %1671 = load float, ptr %1427, align 8, !tbaa !139
  %1672 = fdiv float %1671, %1666
  %1673 = call float @llvm.fmuladd.f32(float %1672, float %1663, float %.sroa.027.0.i.i1677)
  br label %1674

1674:                                             ; preds = %1670, %1668
  %.0144.i = phi float [ %1669, %1668 ], [ %1673, %1670 ]
  %1675 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12082, float noundef %.0.i951)
          to label %.noexc1728 unwind label %.loopexit.split-lp2382.loopexit

.noexc1728:                                       ; preds = %1674
  %1676 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12082, float noundef %.0.i951)
          to label %.noexc1729 unwind label %.loopexit.split-lp2382.loopexit

.noexc1729:                                       ; preds = %.noexc1728
  %or.cond.i.i.i.i1715 = fcmp oge float %1676, 0.000000e+00
  %1677 = fcmp ogt float %.0144.i, %1676
  %or.cond.i.i154.i = and i1 %or.cond.i.i.i.i1715, %1677
  br i1 %or.cond.i.i154.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1711, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1716

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1716: ; preds = %.noexc1729
  %or.cond.i29.i.i.i1717 = fcmp oge float %1675, 0.000000e+00
  %1678 = fcmp olt float %.0144.i, %1675
  %or.cond54.i.i.i1718 = and i1 %or.cond.i29.i.i.i1717, %1678
  br i1 %or.cond54.i.i.i1718, label %1679, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1711

1679:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1716
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1711

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1711: ; preds = %1679, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1716, %.noexc1729
  %.sroa.027.0.i.i.i1712 = phi float [ %1675, %1679 ], [ %1676, %.noexc1729 ], [ %.0144.i, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1716 ]
  %1680 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1730 unwind label %.loopexit.split-lp2382.loopexit

.noexc1730:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1711
  %1681 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1731 unwind label %.loopexit.split-lp2382.loopexit

.noexc1731:                                       ; preds = %.noexc1730
  %1682 = fadd float %1680, %1681
  %or.cond.i9.i.i1713 = fcmp ord float %.sroa.027.0.i.i.i1712, %1682
  %1683 = fcmp uno float %.sroa.027.0.i.i.i1712, 0.000000e+00
  %1684 = fcmp olt float %.sroa.027.0.i.i.i1712, %1682
  %.sink.i.i.i1714 = select i1 %or.cond.i9.i.i1713, i1 %1684, i1 %1683
  %1685 = select i1 %.sink.i.i.i1714, float %1682, float %.sroa.027.0.i.i.i1712
  br label %1706

1686:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1676
  %1687 = fcmp ogt float %1658, 0.000000e+00
  br i1 %1687, label %1688, label %1706

1688:                                             ; preds = %1686
  %1689 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %1589)
          to label %.noexc1732 unwind label %.loopexit.split-lp2382.loopexit

.noexc1732:                                       ; preds = %1688
  %or.cond.not.i = fcmp ueq float %1689, 0.000000e+00
  br i1 %or.cond.not.i, label %1706, label %1690

1690:                                             ; preds = %.noexc1732
  %1691 = load float, ptr %1427, align 8, !tbaa !139
  %1692 = load float, ptr %1426, align 8, !tbaa !135
  %1693 = fdiv float %1691, %1692
  %1694 = call float @llvm.fmuladd.f32(float %1693, float %1689, float %.sroa.027.0.i.i1677)
  %1695 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12082, float noundef %.0.i951)
          to label %.noexc1733 unwind label %.loopexit.split-lp2382.loopexit

.noexc1733:                                       ; preds = %1690
  %1696 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12082, float noundef %.0.i951)
          to label %.noexc1734 unwind label %.loopexit.split-lp2382.loopexit

.noexc1734:                                       ; preds = %.noexc1733
  %or.cond.i.i.i159.i = fcmp oge float %1696, 0.000000e+00
  %1697 = fcmp ogt float %1694, %1696
  %or.cond.i.i160.i = and i1 %or.cond.i.i.i159.i, %1697
  br i1 %or.cond.i.i160.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i: ; preds = %.noexc1734
  %or.cond.i29.i.i162.i = fcmp oge float %1695, 0.000000e+00
  %1698 = fcmp olt float %1694, %1695
  %or.cond54.i.i163.i = and i1 %or.cond.i29.i.i162.i, %1698
  br i1 %or.cond54.i.i163.i, label %1699, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i

1699:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i: ; preds = %1699, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i, %.noexc1734
  %.sroa.027.0.i.i155.i = phi float [ %1695, %1699 ], [ %1696, %.noexc1734 ], [ %1694, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i ]
  %1700 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1735 unwind label %.loopexit.split-lp2382.loopexit

.noexc1735:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i
  %1701 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1736 unwind label %.loopexit.split-lp2382.loopexit

.noexc1736:                                       ; preds = %.noexc1735
  %1702 = fadd float %1700, %1701
  %or.cond.i9.i156.i = fcmp ord float %.sroa.027.0.i.i155.i, %1702
  %1703 = fcmp uno float %.sroa.027.0.i.i155.i, 0.000000e+00
  %1704 = fcmp olt float %.sroa.027.0.i.i155.i, %1702
  %.sink.i.i157.i = select i1 %or.cond.i9.i156.i, i1 %1704, i1 %1703
  %1705 = select i1 %.sink.i.i157.i, float %1702, float %.sroa.027.0.i.i155.i
  br label %1706

1706:                                             ; preds = %.noexc1736, %.noexc1732, %1686, %.noexc1731, %.noexc1727
  %.0143.i = phi float [ %1685, %.noexc1731 ], [ %.sroa.027.0.i.i1677, %.noexc1727 ], [ %1705, %.noexc1736 ], [ %.sroa.027.0.i.i1677, %.noexc1732 ], [ %.sroa.027.0.i.i1677, %1686 ]
  %1707 = fsub float %.0143.i, %.sroa.027.0.i.i1677
  %1708 = fadd float %.0.i16742812, %1707
  %1709 = getelementptr inbounds nuw i8, ptr %1589, i64 52
  br i1 %616, label %1710, label %1712

1710:                                             ; preds = %1706
  %1711 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1709, i8 noundef zeroext 1)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i unwind label %.loopexit.split-lp2382.loopexit

1712:                                             ; preds = %1706
  %1713 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1709)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i unwind label %.loopexit.split-lp2382.loopexit

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i: ; preds = %1712, %1710
  %.sroa.0.0.in.i.i.i1851 = phi i64 [ %1711, %1710 ], [ %1713, %1712 ]
  %1714 = lshr i64 %.sroa.0.0.in.i.i.i1851, 32
  %1715 = trunc i64 %1714 to i8
  %1716 = trunc i64 %.sroa.0.0.in.i.i.i1851 to i32
  %1717 = bitcast i32 %1716 to float
  switch i8 %1715, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1852 [
    i8 1, label %1718
    i8 2, label %1719
  ]

1718:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1852

1719:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i
  %1720 = fmul float %.0.i951, %1717
  %1721 = fmul float %1720, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1852

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1852: ; preds = %1719, %1718, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i
  %.sroa.0.0.i.i.i1853 = phi float [ %1717, %1718 ], [ %1721, %1719 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i ]
  br i1 %616, label %1722, label %1724

1722:                                             ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1852
  %1723 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1709, i8 noundef zeroext 1)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i unwind label %.loopexit.split-lp2382.loopexit

1724:                                             ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1852
  %1725 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1709)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i unwind label %.loopexit.split-lp2382.loopexit

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i: ; preds = %1724, %1722
  %.sroa.0.0.in.i.i6.i = phi i64 [ %1723, %1722 ], [ %1725, %1724 ]
  %1726 = lshr i64 %.sroa.0.0.in.i.i6.i, 32
  %1727 = trunc i64 %1726 to i8
  %1728 = trunc i64 %.sroa.0.0.in.i.i6.i to i32
  %1729 = bitcast i32 %1728 to float
  switch i8 %1727, label %.noexc1737 [
    i8 1, label %1730
    i8 2, label %1731
  ]

1730:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i
  br label %.noexc1737

1731:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i
  %1732 = fmul float %.0.i951, %1729
  %1733 = fmul float %1732, 0x3F847AE140000000
  br label %.noexc1737

.noexc1737:                                       ; preds = %1731, %1730, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i
  %.sroa.0.0.i.i7.i1854 = phi float [ %1729, %1730 ], [ %1733, %1731 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i ]
  %.inv.i.i1855 = fcmp ord float %.sroa.0.0.i.i.i1853, 0.000000e+00
  %1734 = select i1 %.inv.i.i1855, float %.sroa.0.0.i.i.i1853, float 0.000000e+00
  %.inv.i8.i1856 = fcmp ord float %.sroa.0.0.i.i7.i1854, 0.000000e+00
  %1735 = select i1 %.inv.i8.i1856, float %.sroa.0.0.i.i7.i1854, float 0.000000e+00
  %1736 = fadd float %1734, %1735
  %1737 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %615, float noundef %.0.i951)
          to label %.noexc1738 unwind label %.loopexit.split-lp2382.loopexit

.noexc1738:                                       ; preds = %.noexc1737
  %1738 = fadd float %.0143.i, %1736
  %1739 = getelementptr inbounds nuw i8, ptr %1589, i64 142
  %.sroa.0.0.copyload.i.i1679 = load i16, ptr %1739, align 2, !tbaa !126
  %1740 = and i16 %.sroa.0.0.copyload.i.i1679, 7
  %1741 = icmp eq i16 %1740, 0
  br i1 %1741, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread2089, label %1742

1742:                                             ; preds = %.noexc1738
  %1743 = and i16 %.sroa.0.0.copyload.i.i1679, 8
  %.not.i.i.i1680 = icmp eq i16 %1743, 0
  br i1 %.not.i.i.i1680, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread, label %1744

1744:                                             ; preds = %1742
  %1745 = lshr i16 %.sroa.0.0.copyload.i.i1679, 4
  %1746 = zext nneg i16 %1745 to i64
  %1747 = icmp ult i16 %.sroa.0.0.copyload.i.i1679, 64
  br i1 %1747, label %1748, label %1751

1748:                                             ; preds = %1744
  %1749 = getelementptr inbounds nuw i8, ptr %1589, i64 148
  %1750 = getelementptr inbounds nuw i32, ptr %1749, i64 %1746
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686

1751:                                             ; preds = %1744
  %1752 = getelementptr inbounds nuw i8, ptr %1589, i64 176
  %1753 = load ptr, ptr %1752, align 8, !tbaa !127
  %1754 = add nsw i64 %1746, -4
  %1755 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1756 = load ptr, ptr %1755, align 8, !tbaa !128
  %1757 = load ptr, ptr %1753, align 8, !tbaa !131
  %1758 = ptrtoint ptr %1756 to i64
  %1759 = ptrtoint ptr %1757 to i64
  %1760 = sub i64 %1758, %1759
  %1761 = ashr exact i64 %1760, 2
  %.not.i.i.i.i.i.i1681 = icmp ult i64 %1754, %1761
  br i1 %.not.i.i.i.i.i.i1681, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1682, label %.invoke3620

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1682:       ; preds = %1751
  %1762 = getelementptr inbounds nuw i32, ptr %1757, i64 %1754
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686: ; preds = %1748, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1682
  %.0.in.i.i.i.i1684 = phi ptr [ %1750, %1748 ], [ %1762, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1682 ]
  %.0.i7.i.i.i1685 = load float, ptr %.0.in.i.i.i.i1684, align 4, !tbaa !79
  %1763 = fcmp ord float %.0.i7.i.i.i1685, 0.000000e+00
  br i1 %1763, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread.thread, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread2089

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread: ; preds = %1742
  %1764 = fsub float %1738, %1736
  %1765 = lshr i16 %.sroa.0.0.copyload.i.i1679, 4
  %1766 = and i16 %1765, 2047
  %1767 = zext nneg i16 %1766 to i32
  %1768 = sub nsw i32 0, %1767
  %.not.i6.i.i173.i = icmp slt i16 %.sroa.0.0.copyload.i.i1679, 0
  %1769 = select i1 %.not.i6.i.i173.i, i32 %1768, i32 %1767
  %1770 = sitofp i32 %1769 to float
  br i1 %616, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread.thread: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686
  %1771 = fsub float %1738, %1736
  %1772 = lshr i16 %.sroa.0.0.copyload.i.i1679, 4
  %1773 = zext nneg i16 %1772 to i64
  %1774 = icmp ult i16 %.sroa.0.0.copyload.i.i1679, 64
  br i1 %616, label %1775, label %1793

1775:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread.thread
  br i1 %1774, label %1776, label %1779

1776:                                             ; preds = %1775
  %1777 = getelementptr inbounds nuw i8, ptr %1589, i64 148
  %1778 = getelementptr inbounds nuw i32, ptr %1777, i64 %1773
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i

1779:                                             ; preds = %1775
  %1780 = getelementptr inbounds nuw i8, ptr %1589, i64 176
  %1781 = load ptr, ptr %1780, align 8, !tbaa !127
  %1782 = add nsw i64 %1773, -4
  %1783 = getelementptr inbounds nuw i8, ptr %1781, i64 8
  %1784 = load ptr, ptr %1783, align 8, !tbaa !128
  %1785 = load ptr, ptr %1781, align 8, !tbaa !131
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = ptrtoint ptr %1785 to i64
  %1788 = sub i64 %1786, %1787
  %1789 = ashr exact i64 %1788, 2
  %.not.i.i.i.i.i167.i = icmp ult i64 %1782, %1789
  br i1 %.not.i.i.i.i.i167.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i168.i, label %.invoke3620

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i168.i:        ; preds = %1779
  %1790 = getelementptr inbounds nuw i32, ptr %1785, i64 %1782
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i168.i, %1776
  %.0.in.i.i.i170.i = phi ptr [ %1778, %1776 ], [ %1790, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i168.i ]
  %.0.i7.i.i171.i = load float, ptr %.0.in.i.i.i170.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i
  %1791 = phi float [ %1771, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i ], [ %1764, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread ]
  %.sroa.05.0.i.i172.i = phi float [ %.0.i7.i.i171.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i ], [ %1770, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread ]
  %1792 = fdiv float %1791, %.sroa.05.0.i.i172.i
  br label %1811

1793:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread.thread
  br i1 %1774, label %1794, label %1797

1794:                                             ; preds = %1793
  %1795 = getelementptr inbounds nuw i8, ptr %1589, i64 148
  %1796 = getelementptr inbounds nuw i32, ptr %1795, i64 %1773
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i

1797:                                             ; preds = %1793
  %1798 = getelementptr inbounds nuw i8, ptr %1589, i64 176
  %1799 = load ptr, ptr %1798, align 8, !tbaa !127
  %1800 = add nsw i64 %1773, -4
  %1801 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  %1802 = load ptr, ptr %1801, align 8, !tbaa !128
  %1803 = load ptr, ptr %1799, align 8, !tbaa !131
  %1804 = ptrtoint ptr %1802 to i64
  %1805 = ptrtoint ptr %1803 to i64
  %1806 = sub i64 %1804, %1805
  %1807 = ashr exact i64 %1806, 2
  %.not.i.i.i.i.i177.i = icmp ult i64 %1800, %1807
  br i1 %.not.i.i.i.i.i177.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i178.i, label %.invoke3620

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i178.i:        ; preds = %1797
  %1808 = getelementptr inbounds nuw i32, ptr %1803, i64 %1800
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i178.i, %1794
  %.0.in.i.i.i180.i = phi ptr [ %1796, %1794 ], [ %1808, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i178.i ]
  %.0.i7.i.i181.i = load float, ptr %.0.in.i.i.i180.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i
  %1809 = phi float [ %1771, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i ], [ %1764, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread ]
  %.sroa.05.0.i.i182.i = phi float [ %.0.i7.i.i181.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i ], [ %1770, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread ]
  %1810 = fmul float %1809, %.sroa.05.0.i.i182.i
  br label %1811

1811:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i
  %1812 = phi float [ %1792, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i ], [ %1810, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i ]
  %1813 = fadd float %1737, %1812
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread2089: ; preds = %.noexc1738, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686
  br i1 %1432, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1694.thread2092, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1688

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1688: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread2089
  %1814 = getelementptr inbounds nuw i8, ptr %1589, i64 568
  %1815 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %1814, i64 %1433
  %.sroa.0.0.copyload.i.i.i1690 = load i64, ptr %1815, align 4
  %1816 = lshr i64 %.sroa.0.0.copyload.i.i.i1690, 32
  %1817 = trunc i64 %1816 to i8
  %1818 = trunc i64 %.sroa.0.0.copyload.i.i.i1690 to i32
  %1819 = bitcast i32 %1818 to float
  switch i8 %1817, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1693 [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1691
    i8 2, label %1820
  ]

1820:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1688
  %1821 = fmul float %669, %1819
  %1822 = fmul float %1821, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1691

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1691: ; preds = %1820, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1688
  %.sroa.0.0.i.i.i1692 = phi float [ %1822, %1820 ], [ %1819, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1688 ]
  %1823 = fcmp ord float %.sroa.0.0.i.i.i1692, 0.000000e+00
  br i1 %1823, label %1824, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1693

1824:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1691
  %1825 = fcmp oge float %.sroa.0.0.i.i.i1692, 0.000000e+00
  br label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1693

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1693: ; preds = %1824, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1691, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1688
  %1826 = phi i1 [ false, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1691 ], [ %1825, %1824 ], [ false, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1688 ]
  %or.cond153.i.reass.reass.reass = or i1 %1826, %invariant.op
  br i1 %or.cond153.i.reass.reass.reass, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1694.thread2092, label %1827

1827:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1693
  %1828 = load i32, ptr %1591, align 8
  %1829 = lshr i32 %1828, 16
  %1830 = trunc i32 %1829 to i8
  %1831 = and i8 %1830, 15
  %1832 = icmp eq i8 %1831, 0
  br i1 %1832, label %1833, label %1838

1833:                                             ; preds = %1827
  %1834 = load i32, ptr %40, align 8
  %1835 = lshr i32 %1834, 12
  %1836 = trunc i32 %1835 to i8
  %1837 = and i8 %1836, 15
  br label %1838

1838:                                             ; preds = %1833, %1827
  %1839 = phi i8 [ %1837, %1833 ], [ %1831, %1827 ]
  %cond = icmp eq i8 %1839, 4
  br i1 %cond, label %1840, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1694.thread2092

1840:                                             ; preds = %1838
  switch i8 %615, label %default.unreachable2180 [
    i8 0, label %1843
    i8 3, label %1845
    i8 2, label %1841
  ]

default.unreachable2180:                          ; preds = %1840
  unreachable

1841:                                             ; preds = %1840
  %1842 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1709, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1704 unwind label %.loopexit.split-lp2382.loopexit

1843:                                             ; preds = %1840
  %1844 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1709)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1704 unwind label %.loopexit.split-lp2382.loopexit

1845:                                             ; preds = %1840
  %1846 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1709, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1704 unwind label %.loopexit.split-lp2382.loopexit

_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1704: ; preds = %1845, %1843, %1841
  %.sroa.0.0.in.i.i.i1705 = phi i64 [ %1842, %1841 ], [ %1844, %1843 ], [ %1846, %1845 ]
  %1847 = and i64 %.sroa.0.0.in.i.i.i1705, 1095216660480
  %1848 = icmp eq i64 %1847, 12884901888
  br i1 %1848, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1694.thread2092, label %1849

1849:                                             ; preds = %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1704
  switch i8 %615, label %default.unreachable2181 [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1707
    i8 3, label %1850
    i8 2, label %1852
  ]

default.unreachable2181:                          ; preds = %1849
  unreachable

1850:                                             ; preds = %1849
  %1851 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1709, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1706 unwind label %.loopexit.split-lp2382.loopexit

1852:                                             ; preds = %1849
  %1853 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1709, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1706 unwind label %.loopexit.split-lp2382.loopexit

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1707: ; preds = %1849
  %1854 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1709)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1706 unwind label %.loopexit.split-lp2382.loopexit

_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1706: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1707, %1852, %1850
  %.sroa.0.0.in.i.i186.i = phi i64 [ %1851, %1850 ], [ %1853, %1852 ], [ %1854, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1707 ]
  %1855 = and i64 %.sroa.0.0.in.i.i186.i, 1095216660480
  %1856 = icmp eq i64 %1855, 12884901888
  br i1 %1856, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1694.thread2092, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1694.thread2092: ; preds = %1838, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1706, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1704, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1693, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1686.thread2089
  %1857 = getelementptr inbounds nuw i8, ptr %1589, i64 568
  %1858 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %1857, i64 %1433
  %.sroa.0.0.copyload.i.i189.i = load i64, ptr %1858, align 4
  %1859 = lshr i64 %.sroa.0.0.copyload.i.i189.i, 32
  %1860 = trunc i64 %1859 to i8
  %1861 = trunc i64 %.sroa.0.0.copyload.i.i189.i to i32
  %1862 = bitcast i32 %1861 to float
  switch i8 %1860, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i
    i8 2, label %1863
  ]

1863:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1694.thread2092
  %1864 = fmul float %669, %1862
  %1865 = fmul float %1864, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i: ; preds = %1863, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1694.thread2092
  %.sroa.0.0.i.i191.i = phi float [ %1865, %1863 ], [ %1862, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1694.thread2092 ]
  %1866 = fcmp ult float %.sroa.0.0.i.i191.i, 0.000000e+00
  br i1 %1866, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i
  %1867 = icmp eq i8 %1860, 1
  %1868 = fmul float %669, %1862
  %1869 = fmul float %1868, 0x3F847AE140000000
  %.sroa.0.0.i.i197.i = select i1 %1867, float %1862, float %1869
  %1870 = load i32, ptr %1591, align 8
  %1871 = and i32 %1870, 268435456
  %1872 = icmp eq i32 %1871, 0
  br i1 %1872, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1701, label %1873

1873:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i
  %1874 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1755 unwind label %.loopexit.split-lp2382.loopexit

.noexc1755:                                       ; preds = %1873
  %1875 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35)
          to label %.noexc1756 unwind label %.loopexit.split-lp2382.loopexit

.noexc1756:                                       ; preds = %.noexc1755
  %1876 = fadd float %1874, %1875
  %1877 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1757 unwind label %.loopexit.split-lp2382.loopexit

.noexc1757:                                       ; preds = %.noexc1756
  %1878 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35)
          to label %.noexc1758 unwind label %.loopexit.split-lp2382.loopexit

.noexc1758:                                       ; preds = %.noexc1757
  %1879 = fadd float %1877, %1878
  %1880 = fadd float %1876, %1879
  %1881 = fcmp ord float %1880, 0.000000e+00
  %.sroa.0.0.i.i1700 = select i1 %1881, float %1880, float 0.000000e+00
  %1882 = fadd float %.sroa.0.0.i.i197.i, %.sroa.0.0.i.i1700
  %.sroa.0.0.copyload.i200.i1703.pre = load i64, ptr %1858, align 4
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1701

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1701: ; preds = %.noexc1758, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i
  %.sroa.0.0.copyload.i200.i1703 = phi i64 [ %.sroa.0.0.copyload.i200.i1703.pre, %.noexc1758 ], [ %.sroa.0.0.copyload.i.i189.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i ]
  %.sroa.06.0.i.i1702 = phi float [ %1882, %.noexc1758 ], [ %.sroa.0.0.i.i197.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit194.i ]
  %1883 = fadd float %1737, %.sroa.06.0.i.i1702
  %1884 = and i64 %.sroa.0.0.copyload.i200.i1703, 1095216660480
  %1885 = icmp eq i64 %1884, 8589934592
  %1886 = and i1 %1434, %1885
  %1887 = fcmp uno float %1883, 0.000000e+00
  %1888 = or i1 %1887, %1886
  %1889 = zext i1 %1888 to i32
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1694.thread2092, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1706, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1701, %1811
  %.02030 = phi i32 [ 0, %1811 ], [ %1889, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1701 ], [ 0, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1706 ], [ %1436, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1694.thread2092 ], [ %1436, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i ]
  %.02027 = phi float [ %1813, %1811 ], [ %1883, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1701 ], [ %669, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1706 ], [ %669, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1694.thread2092 ], [ %669, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i190.i ]
  %1890 = getelementptr inbounds nuw i8, ptr %1589, i64 138
  %1891 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %1890, i64 %1430
  %.sroa.0.0.copyload.i1877 = load i16, ptr %1891, align 1, !tbaa !126
  %1892 = and i16 %.sroa.0.0.copyload.i1877, 7
  switch i16 %1892, label %1893 [
    i16 0, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1841
    i16 4, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1841
  ]

1893:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i
  %1894 = icmp eq i16 %1892, 5
  %1895 = lshr i16 %.sroa.0.0.copyload.i1877, 4
  %1896 = and i16 %.sroa.0.0.copyload.i1877, -9
  %1897 = icmp eq i16 %1896, 5
  %1898 = add nsw i16 %1895, -1
  %1899 = icmp ult i16 %1898, 2
  %1900 = and i1 %1894, %1899
  %or.cond2231 = or i1 %1897, %1900
  br i1 %or.cond2231, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1841, label %1901

1901:                                             ; preds = %1893
  %1902 = and i16 %.sroa.0.0.copyload.i1877, 8
  %.not.i.i1880 = icmp eq i16 %1902, 0
  br i1 %.not.i.i1880, label %1921, label %1903

1903:                                             ; preds = %1901
  %1904 = zext nneg i16 %1895 to i64
  %1905 = icmp ult i16 %.sroa.0.0.copyload.i1877, 64
  br i1 %1905, label %1906, label %1909

1906:                                             ; preds = %1903
  %1907 = getelementptr inbounds nuw i8, ptr %1589, i64 148
  %1908 = getelementptr inbounds nuw i32, ptr %1907, i64 %1904
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1883

1909:                                             ; preds = %1903
  %1910 = getelementptr inbounds nuw i8, ptr %1589, i64 176
  %1911 = load ptr, ptr %1910, align 8, !tbaa !127
  %1912 = add nsw i64 %1904, -4
  %1913 = getelementptr inbounds nuw i8, ptr %1911, i64 8
  %1914 = load ptr, ptr %1913, align 8, !tbaa !128
  %1915 = load ptr, ptr %1911, align 8, !tbaa !131
  %1916 = ptrtoint ptr %1914 to i64
  %1917 = ptrtoint ptr %1915 to i64
  %1918 = sub i64 %1916, %1917
  %1919 = ashr exact i64 %1918, 2
  %.not.i.i.i.i1881 = icmp ult i64 %1912, %1919
  br i1 %.not.i.i.i.i1881, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1882, label %.invoke3620

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1882:           ; preds = %1909
  %1920 = getelementptr inbounds nuw i32, ptr %1915, i64 %1912
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1883

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1883: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1882, %1906
  %.0.in.i.i1884 = phi ptr [ %1908, %1906 ], [ %1920, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1882 ]
  %.0.i2.i1885 = load float, ptr %.0.in.i.i1884, align 4, !tbaa !79
  br label %1927

1921:                                             ; preds = %1901
  %1922 = and i16 %1895, 2047
  %1923 = zext nneg i16 %1922 to i32
  %1924 = sub nsw i32 0, %1923
  %.not.i15.i.i1896 = icmp slt i16 %.sroa.0.0.copyload.i1877, 0
  %1925 = select i1 %.not.i15.i.i1896, i32 %1924, i32 %1923
  %1926 = sitofp i32 %1925 to float
  br label %1927

1927:                                             ; preds = %1921, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1883
  %1928 = phi float [ %.0.i2.i1885, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1883 ], [ %1926, %1921 ]
  %1929 = icmp eq i16 %1892, 1
  %1930 = call float @llvm.fabs.f32(float %1928)
  br i1 %1929, label %1931, label %1932

1931:                                             ; preds = %1927
  %or.cond.i.i.i1891 = fcmp one float %1930, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i.i1892 = select i1 %or.cond.i.i.i1891, float %1928, float 0x7FF8000000000000
  %.sroa.03.sroa.3.0.insert.shift.i.i.i1893 = zext i1 %or.cond.i.i.i1891 to i8
  br label %.noexc1845

1932:                                             ; preds = %1927
  %or.cond.i3.i.i1886 = fcmp ueq float %1930, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i.i1887 = select i1 %or.cond.i3.i.i1886, float 0x7FF8000000000000, float %1928
  %.sroa.03.sroa.3.0.insert.ext.i.i.i1888 = select i1 %or.cond.i3.i.i1886, i8 0, i8 2
  br label %.noexc1845

.noexc1845:                                       ; preds = %1932, %1931
  %.sink3622.in = phi float [ %.sroa.03.sroa.0.0.i4.i.i1887, %1932 ], [ %.sroa.03.sroa.0.0.i.i.i1892, %1931 ]
  %.sroa.03.sroa.3.0.insert.ext.i.i.i1888.sink = phi i8 [ %.sroa.03.sroa.3.0.insert.ext.i.i.i1888, %1932 ], [ %.sroa.03.sroa.3.0.insert.shift.i.i.i1893, %1931 ]
  switch i8 %.sroa.03.sroa.3.0.insert.ext.i.i.i1888.sink, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1841 [
    i8 1, label %1933
    i8 2, label %1934
  ]

1933:                                             ; preds = %.noexc1845
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1841

1934:                                             ; preds = %.noexc1845
  %1935 = fmul float %.12082, %.sink3622.in
  %1936 = fmul float %1935, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1841

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1841: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i, %1893, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i, %1934, %1933, %.noexc1845
  %.sroa.0.0.i.i1842 = phi float [ %.sink3622.in, %1933 ], [ %1936, %1934 ], [ 0x7FF8000000000000, %.noexc1845 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i ], [ 0x7FF8000000000000, %1893 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i ]
  %1937 = load i32, ptr %1591, align 8
  %1938 = and i32 %1937, 268435456
  %1939 = icmp eq i32 %1938, 0
  br i1 %1939, label %.noexc1761, label %1940

1940:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1841
  %1941 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1846 unwind label %.loopexit.split-lp2382.loopexit

.noexc1846:                                       ; preds = %1940
  %1942 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35)
          to label %.noexc1847 unwind label %.loopexit.split-lp2382.loopexit

.noexc1847:                                       ; preds = %.noexc1846
  %1943 = fadd float %1941, %1942
  %1944 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1848 unwind label %.loopexit.split-lp2382.loopexit

.noexc1848:                                       ; preds = %.noexc1847
  %1945 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35)
          to label %.noexc1849 unwind label %.loopexit.split-lp2382.loopexit

.noexc1849:                                       ; preds = %.noexc1848
  %1946 = fadd float %1944, %1945
  %1947 = fadd float %1943, %1946
  %1948 = fcmp ord float %1947, 0.000000e+00
  %.sroa.0.0.i1843 = select i1 %1948, float %1947, float 0.000000e+00
  %1949 = fadd float %.sroa.0.0.i.i1842, %.sroa.0.0.i1843
  br label %.noexc1761

.noexc1761:                                       ; preds = %.noexc1849, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1841
  %.sroa.06.0.i1844 = phi float [ %1949, %.noexc1849 ], [ %.sroa.0.0.i.i1842, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1841 ]
  %1950 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %.0.i949, float noundef %.0.i951)
          to label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1696 unwind label %.loopexit.split-lp2382.loopexit

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1696: ; preds = %.noexc1761
  %1951 = fadd float %.sroa.06.0.i1844, %1950
  %1952 = fcmp uno float %1951, 0.000000e+00
  %1953 = fcmp olt float %1738, %1951
  %or.cond.i201.i = select i1 %1952, i1 true, i1 %1953
  %1954 = select i1 %or.cond.i201.i, float %1738, float %1951
  %1955 = getelementptr inbounds nuw %"class.facebook::yoga::StyleValueHandle", ptr %1890, i64 %1433
  %.sroa.0.0.copyload.i1871 = load i16, ptr %1955, align 1, !tbaa !126
  %1956 = and i16 %.sroa.0.0.copyload.i1871, 7
  switch i16 %1956, label %1957 [
    i16 0, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1832
    i16 4, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1832
  ]

1957:                                             ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1696
  %1958 = icmp eq i16 %1956, 5
  %1959 = lshr i16 %.sroa.0.0.copyload.i1871, 4
  %1960 = and i16 %.sroa.0.0.copyload.i1871, -9
  %1961 = icmp eq i16 %1960, 5
  %1962 = add nsw i16 %1959, -1
  %1963 = icmp ult i16 %1962, 2
  %1964 = and i1 %1958, %1963
  %or.cond2239 = or i1 %1961, %1964
  br i1 %or.cond2239, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1832, label %1965

1965:                                             ; preds = %1957
  %1966 = and i16 %.sroa.0.0.copyload.i1871, 8
  %.not.i.i1873 = icmp eq i16 %1966, 0
  br i1 %.not.i.i1873, label %1985, label %1967

1967:                                             ; preds = %1965
  %1968 = zext nneg i16 %1959 to i64
  %1969 = icmp ult i16 %.sroa.0.0.copyload.i1871, 64
  br i1 %1969, label %1970, label %1973

1970:                                             ; preds = %1967
  %1971 = getelementptr inbounds nuw i8, ptr %1589, i64 148
  %1972 = getelementptr inbounds nuw i32, ptr %1971, i64 %1968
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

1973:                                             ; preds = %1967
  %1974 = getelementptr inbounds nuw i8, ptr %1589, i64 176
  %1975 = load ptr, ptr %1974, align 8, !tbaa !127
  %1976 = add nsw i64 %1968, -4
  %1977 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  %1978 = load ptr, ptr %1977, align 8, !tbaa !128
  %1979 = load ptr, ptr %1975, align 8, !tbaa !131
  %1980 = ptrtoint ptr %1978 to i64
  %1981 = ptrtoint ptr %1979 to i64
  %1982 = sub i64 %1980, %1981
  %1983 = ashr exact i64 %1982, 2
  %.not.i.i.i.i1874 = icmp ult i64 %1976, %1983
  br i1 %.not.i.i.i.i1874, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %.invoke3620

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %1973
  %1984 = getelementptr inbounds nuw i32, ptr %1979, i64 %1976
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %1970
  %.0.in.i.i = phi ptr [ %1972, %1970 ], [ %1984, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i2.i = load float, ptr %.0.in.i.i, align 4, !tbaa !79
  br label %1991

1985:                                             ; preds = %1965
  %1986 = and i16 %1959, 2047
  %1987 = zext nneg i16 %1986 to i32
  %1988 = sub nsw i32 0, %1987
  %.not.i15.i.i = icmp slt i16 %.sroa.0.0.copyload.i1871, 0
  %1989 = select i1 %.not.i15.i.i, i32 %1988, i32 %1987
  %1990 = sitofp i32 %1989 to float
  br label %1991

1991:                                             ; preds = %1985, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %1992 = phi float [ %.0.i2.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %1990, %1985 ]
  %1993 = icmp eq i16 %1956, 1
  %1994 = call float @llvm.fabs.f32(float %1992)
  br i1 %1993, label %1995, label %1996

1995:                                             ; preds = %1991
  %or.cond.i.i.i1875 = fcmp one float %1994, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i.i = select i1 %or.cond.i.i.i1875, float %1992, float 0x7FF8000000000000
  %.sroa.03.sroa.3.0.insert.shift.i.i.i = zext i1 %or.cond.i.i.i1875 to i8
  br label %.noexc1836

1996:                                             ; preds = %1991
  %or.cond.i3.i.i = fcmp ueq float %1994, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i.i = select i1 %or.cond.i3.i.i, float 0x7FF8000000000000, float %1992
  %.sroa.03.sroa.3.0.insert.ext.i.i.i = select i1 %or.cond.i3.i.i, i8 0, i8 2
  br label %.noexc1836

.noexc1836:                                       ; preds = %1996, %1995
  %.sink3623.in = phi float [ %.sroa.03.sroa.0.0.i4.i.i, %1996 ], [ %.sroa.03.sroa.0.0.i.i.i, %1995 ]
  %.sroa.03.sroa.3.0.insert.ext.i.i.i.sink = phi i8 [ %.sroa.03.sroa.3.0.insert.ext.i.i.i, %1996 ], [ %.sroa.03.sroa.3.0.insert.shift.i.i.i, %1995 ]
  switch i8 %.sroa.03.sroa.3.0.insert.ext.i.i.i.sink, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1832 [
    i8 1, label %1997
    i8 2, label %1998
  ]

1997:                                             ; preds = %.noexc1836
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1832

1998:                                             ; preds = %.noexc1836
  %1999 = fmul float %669, %.sink3623.in
  %2000 = fmul float %1999, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1832

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1832: ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1696, %1957, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1696, %1998, %1997, %.noexc1836
  %.sroa.0.0.i.i1833 = phi float [ %.sink3623.in, %1997 ], [ %2000, %1998 ], [ 0x7FF8000000000000, %.noexc1836 ], [ 0x7FF8000000000000, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1696 ], [ 0x7FF8000000000000, %1957 ], [ 0x7FF8000000000000, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1696 ]
  %2001 = load i32, ptr %1591, align 8
  %2002 = and i32 %2001, 268435456
  %2003 = icmp eq i32 %2002, 0
  br i1 %2003, label %.noexc1764, label %2004

2004:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1832
  %2005 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1837 unwind label %.loopexit.split-lp2382.loopexit

.noexc1837:                                       ; preds = %2004
  %2006 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35)
          to label %.noexc1838 unwind label %.loopexit.split-lp2382.loopexit

.noexc1838:                                       ; preds = %.noexc1837
  %2007 = fadd float %2005, %2006
  %2008 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1839 unwind label %.loopexit.split-lp2382.loopexit

.noexc1839:                                       ; preds = %.noexc1838
  %2009 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35)
          to label %.noexc1840 unwind label %.loopexit.split-lp2382.loopexit

.noexc1840:                                       ; preds = %.noexc1839
  %2010 = fadd float %2008, %2009
  %2011 = fadd float %2007, %2010
  %2012 = fcmp ord float %2011, 0.000000e+00
  %.sroa.0.0.i1834 = select i1 %2012, float %2011, float 0.000000e+00
  %2013 = fadd float %.sroa.0.0.i.i1833, %.sroa.0.0.i1834
  br label %.noexc1764

.noexc1764:                                       ; preds = %.noexc1840, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1832
  %.sroa.06.0.i1835 = phi float [ %2013, %.noexc1840 ], [ %.sroa.0.0.i.i1833, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1832 ]
  %2014 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %615, float noundef %.0.i951)
          to label %.noexc1765 unwind label %.loopexit.split-lp2382.loopexit

.noexc1765:                                       ; preds = %.noexc1764
  %2015 = fadd float %.sroa.06.0.i1835, %2014
  %2016 = icmp eq i32 %.02030, 1
  br i1 %2016, label %2021, label %2017

2017:                                             ; preds = %.noexc1765
  %2018 = fcmp uno float %2015, 0.000000e+00
  %2019 = fcmp olt float %.02027, %2015
  %or.cond.i207.i = select i1 %2018, i1 true, i1 %2019
  %2020 = select i1 %or.cond.i207.i, float %.02027, float %2015
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i

2021:                                             ; preds = %.noexc1765
  %2022 = fcmp ord float %2015, 0.000000e+00
  br i1 %2022, label %.sink.split.i204.i, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i

.sink.split.i204.i:                               ; preds = %2021
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i: ; preds = %2017, %.sink.split.i204.i, %2021
  %.12031 = phi i32 [ 1, %2021 ], [ %.02030, %2017 ], [ 2, %.sink.split.i204.i ]
  %.12028 = phi float [ %.02027, %2021 ], [ %2020, %2017 ], [ %2015, %.sink.split.i204.i ]
  %2023 = getelementptr inbounds nuw i8, ptr %1589, i64 568
  %2024 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %2023, i64 %1433
  %.sroa.0.0.copyload.i.i211.i = load i64, ptr %2024, align 4
  %2025 = lshr i64 %.sroa.0.0.copyload.i.i211.i, 32
  %2026 = trunc i64 %2025 to i8
  %2027 = trunc i64 %.sroa.0.0.copyload.i.i211.i to i32
  %2028 = bitcast i32 %2027 to float
  switch i8 %2026, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i
    i8 2, label %2029
  ]

2029:                                             ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i
  %2030 = fmul float %669, %2028
  %2031 = fmul float %2030, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i: ; preds = %2029, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i
  %.sroa.0.0.i.i213.i = phi float [ %2031, %2029 ], [ %2028, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i ]
  %2032 = fcmp ult float %.sroa.0.0.i.i213.i, 0.000000e+00
  br i1 %2032, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2096

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread: ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit208.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i
  %2033 = load i32, ptr %1591, align 8
  %2034 = lshr i32 %2033, 16
  %2035 = trunc i32 %2034 to i8
  %2036 = and i8 %2035, 15
  %2037 = icmp eq i8 %2036, 0
  br i1 %2037, label %2038, label %2043

2038:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread
  %2039 = load i32, ptr %40, align 8
  %2040 = lshr i32 %2039, 12
  %2041 = trunc i32 %2040 to i8
  %2042 = and i8 %2041, 15
  br label %2043

2043:                                             ; preds = %2038, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread
  %2044 = phi i8 [ %2042, %2038 ], [ %2036, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit214.i.thread ]
  %cond2311 = icmp eq i8 %2044, 4
  br i1 %cond2311, label %2045, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2096

2045:                                             ; preds = %2043
  switch i8 %615, label %default.unreachable2176 [
    i8 0, label %2048
    i8 3, label %2050
    i8 2, label %2046
  ]

default.unreachable2176:                          ; preds = %2045
  unreachable

2046:                                             ; preds = %2045
  %2047 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1709, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i unwind label %.loopexit.split-lp2382.loopexit

2048:                                             ; preds = %2045
  %2049 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1709)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i unwind label %.loopexit.split-lp2382.loopexit

2050:                                             ; preds = %2045
  %2051 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1709, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i unwind label %.loopexit.split-lp2382.loopexit

_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i: ; preds = %2050, %2048, %2046
  %.sroa.0.0.in.i.i218.i = phi i64 [ %2047, %2046 ], [ %2049, %2048 ], [ %2051, %2050 ]
  %2052 = and i64 %.sroa.0.0.in.i.i218.i, 1095216660480
  %2053 = icmp eq i64 %2052, 12884901888
  br i1 %2053, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2096, label %2054

2054:                                             ; preds = %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i
  switch i8 %615, label %default.unreachable2177 [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i
    i8 3, label %2055
    i8 2, label %2057
  ]

default.unreachable2177:                          ; preds = %2054
  unreachable

2055:                                             ; preds = %2054
  %2056 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1709, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i unwind label %.loopexit.split-lp2382.loopexit

2057:                                             ; preds = %2054
  %2058 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1709, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i unwind label %.loopexit.split-lp2382.loopexit

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i: ; preds = %2054
  %2059 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1709)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i unwind label %.loopexit.split-lp2382.loopexit

_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i, %2057, %2055
  %.sroa.0.0.in.i.i221.i = phi i64 [ %2056, %2055 ], [ %2058, %2057 ], [ %2059, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i ]
  %2060 = and i64 %.sroa.0.0.in.i.i221.i, 1095216660480
  %2061 = icmp eq i64 %2060, 12884901888
  br label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2096

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2096: ; preds = %2043, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i
  %2062 = phi i1 [ true, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i ], [ %2061, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i ], [ true, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i ], [ true, %2043 ]
  %2063 = select i1 %616, float %1954, float %.12028
  %2064 = select i1 %616, float %.12028, float %1954
  %2065 = select i1 %616, i32 0, i32 %.12031
  %2066 = select i1 %616, i32 %.12031, i32 0
  %2067 = and i1 %8, %2062
  %2068 = load i8, ptr %1437, align 4
  %2069 = and i8 %2068, 3
  %2070 = select i1 %2067, i32 4, i32 7
  %2071 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %1589, float noundef %2063, float noundef %2064, i8 noundef zeroext %2069, i32 noundef %2065, i32 noundef %2066, float noundef %.0.i951, float noundef %.0.i952, i1 noundef zeroext %2067, i32 noundef %2070, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %.noexc1777 unwind label %.loopexit.split-lp2382.loopexit

.noexc1777:                                       ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2096
  %2072 = load i8, ptr %1437, align 4
  %2073 = and i8 %2072, 4
  %.not2338 = icmp eq i8 %2073, 0
  br i1 %.not2338, label %2074, label %2079

2074:                                             ; preds = %.noexc1777
  %2075 = getelementptr inbounds nuw i8, ptr %1589, i64 424
  %2076 = load i8, ptr %2075, align 4
  %2077 = and i8 %2076, 4
  %2078 = icmp ne i8 %2077, 0
  br label %2079

2079:                                             ; preds = %2074, %.noexc1777
  %2080 = phi i1 [ true, %.noexc1777 ], [ %2078, %2074 ]
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext %2080)
          to label %.noexc1778 unwind label %.loopexit.split-lp2382.loopexit

.noexc1778:                                       ; preds = %2079
  %2081 = getelementptr inbounds nuw i8, ptr %.sroa.02024.02811, i64 8
  %2082 = icmp eq ptr %2081, %.pre3098
  br i1 %2082, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %1588

_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit: ; preds = %.noexc1778, %1506, %.noexc970
  %.0.i1674.lcssa = phi float [ 0.000000e+00, %.noexc970 ], [ 0.000000e+00, %1506 ], [ %1708, %.noexc1778 ]
  %2083 = fsub float %.pre3100, %.0.i1674.lcssa
  store float %2083, ptr %1427, align 8, !tbaa !139
  br label %2084

2084:                                             ; preds = %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, %1505
  %2085 = phi float [ %2083, %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit ], [ %.pre3100, %1505 ]
  %2086 = load i8, ptr %1437, align 4
  %2087 = and i8 %2086, 4
  %2088 = icmp ne i8 %2087, 0
  %2089 = fcmp olt float %2085, 0.000000e+00
  %2090 = select i1 %2088, i1 true, i1 %2089
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext %2090)
          to label %2091 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit

2091:                                             ; preds = %2084
  %2092 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc983 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc983:                                        ; preds = %2091
  %2093 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35)
          to label %.noexc984 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc984:                                        ; preds = %.noexc983
  %2094 = fadd float %2092, %2093
  %2095 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc985 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc985:                                        ; preds = %.noexc984
  %2096 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35)
          to label %.noexc986 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc986:                                        ; preds = %.noexc985
  %2097 = fadd float %2095, %2096
  br i1 %616, label %2098, label %2100

2098:                                             ; preds = %.noexc986
  %2099 = invoke i64 @_ZNK8facebook4yoga5Style16computeColumnGapEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %.noexc987 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit

2100:                                             ; preds = %.noexc986
  %2101 = invoke i64 @_ZNK8facebook4yoga5Style13computeRowGapEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %.noexc987 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc987:                                        ; preds = %2100, %2098
  %storemerge.in.i.i = phi i64 [ %2099, %2098 ], [ %2101, %2100 ]
  %2102 = lshr i64 %storemerge.in.i.i, 32
  %2103 = trunc i64 %2102 to i8
  %2104 = trunc i64 %storemerge.in.i.i to i32
  %2105 = bitcast i32 %2104 to float
  switch i8 %2103, label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i [
    i8 1, label %2106
    i8 2, label %2107
  ]

2106:                                             ; preds = %.noexc987
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i

2107:                                             ; preds = %.noexc987
  %2108 = fmul float %.12082, %2105
  %2109 = fmul float %2108, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i

_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i: ; preds = %2107, %2106, %.noexc987
  %.sroa.0.0.i.i.i = phi float [ %2105, %2106 ], [ %2109, %2107 ], [ 0x7FF8000000000000, %.noexc987 ]
  %or.cond.i.i.i972 = fcmp ord float %.sroa.0.0.i.i.i, 0.000000e+00
  %2110 = fcmp uno float %.sroa.0.0.i.i.i, 0.000000e+00
  %2111 = fcmp olt float %.sroa.0.0.i.i.i, 0.000000e+00
  %.sink.i.i.i973 = select i1 %or.cond.i.i.i972, i1 %2111, i1 %2110
  %2112 = select i1 %.sink.i.i.i973, float 0.000000e+00, float %.sroa.0.0.i.i.i
  %2113 = load float, ptr %1427, align 8, !tbaa !139
  %2114 = fcmp ogt float %2113, 0.000000e+00
  %or.cond.i974 = select i1 %1438, i1 %2114, i1 false
  br i1 %or.cond.i974, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i, label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i: ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i
  %2115 = invoke i64 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.mux.i)
          to label %.noexc990 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc990:                                        ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i
  %2116 = and i64 %2115, 1095216660480
  %.not165.i = icmp eq i64 %2116, 0
  br i1 %.not165.i, label %.thread.i, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i: ; preds = %.noexc990
  %2117 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %619, float noundef %6)
          to label %.noexc991 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc991:                                        ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i
  %2118 = fcmp ord float %2117, 0.000000e+00
  br i1 %2118, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i, label %.thread.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i: ; preds = %.noexc991
  %2119 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %619, float noundef %6)
          to label %.noexc992 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc992:                                        ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i
  %2120 = fsub float %2119, %2094
  %2121 = fsub float %2120, %2097
  %2122 = load float, ptr %1427, align 8, !tbaa !139
  %2123 = fsub float %.12082, %2122
  %2124 = fsub float %2121, %2123
  %2125 = fcmp ogt float %2124, 0.000000e+00
  %2126 = select i1 %2125, float %2124, float 0.000000e+00
  br label %.thread.i

.thread.i:                                        ; preds = %.noexc992, %.noexc991, %.noexc990
  %.sink.i = phi float [ %2126, %.noexc992 ], [ 0.000000e+00, %.noexc990 ], [ 0.000000e+00, %.noexc991 ]
  store float %.sink.i, ptr %1427, align 8, !tbaa !139
  br label %2128

_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i: ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i
  %2127 = fcmp ult float %2113, 0.000000e+00
  br i1 %2127, label %2134, label %2128

2128:                                             ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i, %.thread.i
  %2129 = phi float [ %.sink.i, %.thread.i ], [ %2113, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i ]
  %2130 = load i32, ptr %40, align 8
  %2131 = trunc i32 %2130 to i8
  %2132 = lshr i8 %2131, 4
  %2133 = and i8 %2132, 7
  br label %2139

2134:                                             ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i
  %2135 = load i32, ptr %40, align 8
  %2136 = trunc i32 %2135 to i8
  %2137 = lshr i8 %2136, 4
  %2138 = and i8 %2137, 7
  %.off.i.i = add nsw i8 %2138, -3
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  %..i.i = select i1 %switch.i.i, i8 0, i8 %2138
  br label %2139

2139:                                             ; preds = %2134, %2128
  %2140 = phi float [ %2129, %2128 ], [ %2113, %2134 ]
  %2141 = phi i8 [ %2133, %2128 ], [ %..i.i, %2134 ]
  %2142 = load i64, ptr %1439, align 8, !tbaa !142
  %2143 = icmp eq i64 %2142, 0
  br i1 %2143, label %2144, label %2183

2144:                                             ; preds = %2139
  switch i8 %2141, label %2183 [
    i8 1, label %2145
    i8 2, label %2147
    i8 3, label %2148
    i8 5, label %2161
    i8 4, label %2172
  ]

2145:                                             ; preds = %2144
  %2146 = fmul float %2140, 5.000000e-01
  br label %2183

2147:                                             ; preds = %2144
  br label %2183

2148:                                             ; preds = %2144
  %2149 = load ptr, ptr %1428, align 8, !tbaa !102
  %2150 = load ptr, ptr %20, align 8, !tbaa !103
  %2151 = ptrtoint ptr %2149 to i64
  %2152 = ptrtoint ptr %2150 to i64
  %2153 = sub i64 %2151, %2152
  %2154 = ashr exact i64 %2153, 3
  %2155 = icmp ugt i64 %2154, 1
  br i1 %2155, label %2156, label %2183

2156:                                             ; preds = %2148
  %2157 = add nsw i64 %2154, -1
  %2158 = uitofp i64 %2157 to float
  %2159 = fdiv float %2140, %2158
  %2160 = fadd float %2112, %2159
  br label %2183

2161:                                             ; preds = %2144
  %2162 = load ptr, ptr %1428, align 8, !tbaa !102
  %2163 = load ptr, ptr %20, align 8, !tbaa !103
  %2164 = ptrtoint ptr %2162 to i64
  %2165 = ptrtoint ptr %2163 to i64
  %2166 = sub i64 %2164, %2165
  %2167 = ashr exact i64 %2166, 3
  %2168 = add nsw i64 %2167, 1
  %2169 = uitofp i64 %2168 to float
  %2170 = fdiv float %2140, %2169
  %2171 = fadd float %2112, %2170
  br label %2183

2172:                                             ; preds = %2144
  %2173 = fmul float %2140, 5.000000e-01
  %2174 = load ptr, ptr %1428, align 8, !tbaa !102
  %2175 = load ptr, ptr %20, align 8, !tbaa !103
  %2176 = ptrtoint ptr %2174 to i64
  %2177 = ptrtoint ptr %2175 to i64
  %2178 = sub i64 %2176, %2177
  %2179 = ashr exact i64 %2178, 3
  %2180 = uitofp i64 %2179 to float
  %2181 = fdiv float %2173, %2180
  %2182 = call float @llvm.fmuladd.f32(float %2181, float 2.000000e+00, float %2112)
  br label %2183

2183:                                             ; preds = %2172, %2161, %2156, %2148, %2147, %2145, %2144, %2139
  %.0124.i = phi float [ %2112, %2144 ], [ %2112, %2145 ], [ %2112, %2147 ], [ %2160, %2156 ], [ %2112, %2148 ], [ %2171, %2161 ], [ %2182, %2172 ], [ %2112, %2139 ]
  %.0.i975 = phi float [ 0.000000e+00, %2144 ], [ %2146, %2145 ], [ %2140, %2147 ], [ 0.000000e+00, %2156 ], [ 0.000000e+00, %2148 ], [ %2170, %2161 ], [ %2181, %2172 ], [ 0.000000e+00, %2139 ]
  %2184 = fadd float %2094, %.0.i975
  store float %2184, ptr %1440, align 4, !tbaa !143
  store float 0.000000e+00, ptr %1441, align 8, !tbaa !144
  %2185 = invoke noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef nonnull %0)
          to label %.noexc993 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc993:                                        ; preds = %2183
  %2186 = load ptr, ptr %20, align 8, !tbaa !140
  %2187 = load ptr, ptr %1428, align 8, !tbaa !140
  %2188 = icmp eq ptr %2186, %2187
  br i1 %2188, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %2304, %.noexc993
  %.0126.lcssa.i = phi float [ 0.000000e+00, %.noexc993 ], [ %.1127.i, %2304 ]
  %.0125.lcssa.i = phi float [ 0.000000e+00, %.noexc993 ], [ %.1.i977, %2304 ]
  %2189 = load float, ptr %1440, align 4, !tbaa !143
  %2190 = fadd float %2097, %2189
  store float %2190, ptr %1440, align 4, !tbaa !143
  br i1 %2185, label %2307, label %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit

.lr.ph.split.i:                                   ; preds = %.noexc993, %2304
  %.0125174.i = phi float [ %.1.i977, %2304 ], [ 0.000000e+00, %.noexc993 ]
  %.0126173.i = phi float [ %.1127.i, %2304 ], [ 0.000000e+00, %.noexc993 ]
  %.sroa.0148.0172.i = phi ptr [ %2305, %2304 ], [ %2186, %.noexc993 ]
  %2191 = load ptr, ptr %.sroa.0148.0172.i, align 8, !tbaa !111
  %2192 = getelementptr inbounds nuw i8, ptr %2191, i64 40
  %2193 = getelementptr inbounds nuw i8, ptr %2191, i64 52
  switch i8 %.0.i949, label %default.unreachable [
    i8 0, label %2196
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i
    i8 2, label %2194
    i8 3, label %2198
  ]

2194:                                             ; preds = %.lr.ph.split.i
  %2195 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2192, ptr noundef nonnull align 1 dereferenceable(18) %2193, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2381

2196:                                             ; preds = %.lr.ph.split.i
  %2197 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2192, ptr noundef nonnull align 1 dereferenceable(18) %2193)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2381

default.unreachable:                              ; preds = %2223, %.lr.ph.split.i
  unreachable

2198:                                             ; preds = %.lr.ph.split.i
  %2199 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2192, ptr noundef nonnull align 1 dereferenceable(18) %2193, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2381

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i: ; preds = %.lr.ph.split.i
  %2200 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2192, ptr noundef nonnull align 1 dereferenceable(18) %2193)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2381

_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i, %2198, %2196, %2194
  %.sroa.0.0.in.i.i.i = phi i64 [ %2195, %2194 ], [ %2197, %2196 ], [ %2199, %2198 ], [ %2200, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i ]
  %2201 = and i64 %.sroa.0.0.in.i.i.i, 1095216660480
  %2202 = icmp eq i64 %2201, 12884901888
  br i1 %2202, label %2203, label %2212

2203:                                             ; preds = %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %2204 = load float, ptr %1427, align 8, !tbaa !139
  %2205 = fcmp ogt float %2204, 0.000000e+00
  br i1 %2205, label %2206, label %2212

2206:                                             ; preds = %2203
  %2207 = load i64, ptr %1439, align 8, !tbaa !142
  %2208 = uitofp i64 %2207 to float
  %2209 = fdiv float %2204, %2208
  %2210 = load float, ptr %1440, align 4, !tbaa !143
  %2211 = fadd float %2210, %2209
  store float %2211, ptr %1440, align 4, !tbaa !143
  br label %2212

2212:                                             ; preds = %2206, %2203, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  br i1 %8, label %switch.lookup3795, label %.noexc998

switch.lookup3795:                                ; preds = %2212
  %2213 = load float, ptr %1440, align 4, !tbaa !143
  %switch.load3797 = load i64, ptr %switch.gep3796, align 8
  %switch.load3799 = load i32, ptr %switch.gep3798, align 4
  %2214 = getelementptr inbounds nuw i8, ptr %2191, i64 %switch.load3797
  %2215 = load float, ptr %2214, align 4, !tbaa !77
  %2216 = fadd float %2213, %2215
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2191, float noundef %2216, i32 noundef %switch.load3799)
          to label %.noexc998 unwind label %.loopexit2381

.noexc998:                                        ; preds = %switch.lookup3795, %2212
  %2217 = load ptr, ptr %1428, align 8, !tbaa !140
  %2218 = getelementptr inbounds i8, ptr %2217, i64 -8
  %2219 = load ptr, ptr %2218, align 8, !tbaa !111
  %.not.i976 = icmp eq ptr %2191, %2219
  br i1 %.not.i976, label %2223, label %2220

2220:                                             ; preds = %.noexc998
  %2221 = load float, ptr %1440, align 4, !tbaa !143
  %2222 = fadd float %.0124.i, %2221
  store float %2222, ptr %1440, align 4, !tbaa !143
  br label %2223

2223:                                             ; preds = %2220, %.noexc998
  switch i8 %.0.i949, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i
    i8 1, label %2226
    i8 2, label %2228
    i8 3, label %2224
  ]

2224:                                             ; preds = %2223
  %2225 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2192, ptr noundef nonnull align 1 dereferenceable(18) %2193, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2381

2226:                                             ; preds = %2223
  %2227 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2192, ptr noundef nonnull align 1 dereferenceable(18) %2193)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2381

2228:                                             ; preds = %2223
  %2229 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2192, ptr noundef nonnull align 1 dereferenceable(18) %2193, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2381

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i: ; preds = %2223
  %2230 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2192, ptr noundef nonnull align 1 dereferenceable(18) %2193)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2381

_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i, %2228, %2226, %2224
  %.sroa.0.0.in.i.i139.i = phi i64 [ %2225, %2224 ], [ %2227, %2226 ], [ %2229, %2228 ], [ %2230, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i ]
  %2231 = and i64 %.sroa.0.0.in.i.i139.i, 1095216660480
  %2232 = icmp eq i64 %2231, 12884901888
  br i1 %2232, label %2233, label %2242

2233:                                             ; preds = %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %2234 = load float, ptr %1427, align 8, !tbaa !139
  %2235 = fcmp ogt float %2234, 0.000000e+00
  br i1 %2235, label %2236, label %2242

2236:                                             ; preds = %2233
  %2237 = load i64, ptr %1439, align 8, !tbaa !142
  %2238 = uitofp i64 %2237 to float
  %2239 = fdiv float %2234, %2238
  %2240 = load float, ptr %1440, align 4, !tbaa !143
  %2241 = fadd float %2240, %2239
  store float %2241, ptr %1440, align 4, !tbaa !143
  br label %2242

2242:                                             ; preds = %2236, %2233, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  br i1 %.not131.i, label %2250, label %2243

2243:                                             ; preds = %2242
  %2244 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2192, i8 noundef zeroext %.0.i949, float noundef %.0.i951)
          to label %.noexc1003 unwind label %.loopexit2381

.noexc1003:                                       ; preds = %2243
  %2245 = getelementptr inbounds nuw i8, ptr %2191, i64 188
  %2246 = load float, ptr %2245, align 4, !tbaa !124
  %2247 = fadd float %2244, %2246
  %2248 = load float, ptr %1440, align 4, !tbaa !143
  %2249 = fadd float %2248, %2247
  store float %2249, ptr %1440, align 4, !tbaa !143
  store float %669, ptr %1441, align 8, !tbaa !144
  br label %2304

2250:                                             ; preds = %2242
  %2251 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %2191, i8 noundef zeroext %.0.i949, float noundef %.0.i951)
          to label %.noexc1004 unwind label %.loopexit2381

.noexc1004:                                       ; preds = %2250
  %2252 = load float, ptr %1440, align 4, !tbaa !143
  %2253 = fadd float %2251, %2252
  store float %2253, ptr %1440, align 4, !tbaa !143
  br i1 %2185, label %2254, label %2298

2254:                                             ; preds = %.noexc1004
  %2255 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %2191)
          to label %.noexc1005 unwind label %.loopexit2381

.noexc1005:                                       ; preds = %2254
  %2256 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2192, ptr noundef nonnull align 1 dereferenceable(18) %2193)
          to label %.noexc1006 unwind label %.loopexit2381

.noexc1006:                                       ; preds = %.noexc1005
  %2257 = lshr i64 %2256, 32
  %2258 = trunc i64 %2257 to i8
  %2259 = trunc i64 %2256 to i32
  %2260 = bitcast i32 %2259 to float
  switch i8 %2258, label %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %2261
    i8 2, label %2262
  ]

2261:                                             ; preds = %.noexc1006
  br label %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

2262:                                             ; preds = %.noexc1006
  %2263 = fmul float %.0.i951, %2260
  %2264 = fmul float %2263, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %2262, %2261, %.noexc1006
  %.sroa.0.0.i.i141.i = phi float [ %2260, %2261 ], [ %2264, %2262 ], [ 0x7FF8000000000000, %.noexc1006 ]
  %.inv.i.i = fcmp ord float %.sroa.0.0.i.i141.i, 0.000000e+00
  %2265 = select i1 %.inv.i.i, float %.sroa.0.0.i.i141.i, float 0.000000e+00
  %2266 = fadd float %2255, %2265
  %2267 = getelementptr inbounds nuw i8, ptr %2191, i64 440
  %2268 = load float, ptr %2267, align 4, !tbaa !77
  %2269 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2192, ptr noundef nonnull align 1 dereferenceable(18) %2193)
          to label %.noexc1007 unwind label %.loopexit2381

.noexc1007:                                       ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %2270 = lshr i64 %2269, 32
  %2271 = trunc i64 %2270 to i8
  %2272 = trunc i64 %2269 to i32
  %2273 = bitcast i32 %2272 to float
  switch i8 %2271, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i [
    i8 1, label %2274
    i8 2, label %2275
  ]

2274:                                             ; preds = %.noexc1007
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i

2275:                                             ; preds = %.noexc1007
  %2276 = fmul float %.0.i951, %2273
  %2277 = fmul float %2276, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i: ; preds = %2275, %2274, %.noexc1007
  %.sroa.0.0.i.i.i.i978 = phi float [ %2273, %2274 ], [ %2277, %2275 ], [ 0x7FF8000000000000, %.noexc1007 ]
  %2278 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2192, ptr noundef nonnull align 1 dereferenceable(18) %2193)
          to label %.noexc1008 unwind label %.loopexit2381

.noexc1008:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i
  %2279 = lshr i64 %2278, 32
  %2280 = trunc i64 %2279 to i8
  %2281 = trunc i64 %2278 to i32
  %2282 = bitcast i32 %2281 to float
  switch i8 %2280, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i [
    i8 1, label %2283
    i8 2, label %2284
  ]

2283:                                             ; preds = %.noexc1008
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i

2284:                                             ; preds = %.noexc1008
  %2285 = fmul float %.0.i951, %2282
  %2286 = fmul float %2285, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i: ; preds = %2284, %2283, %.noexc1008
  %.sroa.0.0.i.i7.i.i979 = phi float [ %2282, %2283 ], [ %2286, %2284 ], [ 0x7FF8000000000000, %.noexc1008 ]
  %.inv.i.i.i = fcmp ord float %.sroa.0.0.i.i.i.i978, 0.000000e+00
  %2287 = select i1 %.inv.i.i.i, float %.sroa.0.0.i.i.i.i978, float 0.000000e+00
  %.inv.i8.i.i = fcmp ord float %.sroa.0.0.i.i7.i.i979, 0.000000e+00
  %2288 = select i1 %.inv.i8.i.i, float %.sroa.0.0.i.i7.i.i979, float 0.000000e+00
  %2289 = fadd float %2287, %2288
  %2290 = fadd float %2268, %2289
  %2291 = fsub float %2290, %2266
  %or.cond.i142.i = fcmp ord float %.0125174.i, %2266
  %2292 = fcmp uno float %.0125174.i, 0.000000e+00
  %2293 = fcmp olt float %.0125174.i, %2266
  %.sink.i143.i = select i1 %or.cond.i142.i, i1 %2293, i1 %2292
  %2294 = select i1 %.sink.i143.i, float %2266, float %.0125174.i
  %or.cond.i144.i = fcmp ord float %.0126173.i, %2291
  %2295 = fcmp uno float %.0126173.i, 0.000000e+00
  %2296 = fcmp olt float %.0126173.i, %2291
  %.sink.i145.i = select i1 %or.cond.i144.i, i1 %2296, i1 %2295
  %2297 = select i1 %.sink.i145.i, float %2291, float %.0126173.i
  br label %2304

2298:                                             ; preds = %.noexc1004
  %2299 = load float, ptr %1441, align 8, !tbaa !144
  %2300 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %2191, i8 noundef zeroext %615, float noundef %.0.i951)
          to label %.noexc1009 unwind label %.loopexit2381

.noexc1009:                                       ; preds = %2298
  %or.cond.i146.i = fcmp ord float %2299, %2300
  %2301 = fcmp uno float %2299, 0.000000e+00
  %2302 = fcmp olt float %2299, %2300
  %.sink.i147.i = select i1 %or.cond.i146.i, i1 %2302, i1 %2301
  %2303 = select i1 %.sink.i147.i, float %2300, float %2299
  store float %2303, ptr %1441, align 8, !tbaa !144
  br label %2304

2304:                                             ; preds = %.noexc1009, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i, %.noexc1003
  %.1127.i = phi float [ %.0126173.i, %.noexc1003 ], [ %2297, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i ], [ %.0126173.i, %.noexc1009 ]
  %.1.i977 = phi float [ %.0125174.i, %.noexc1003 ], [ %2294, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i ], [ %.0125174.i, %.noexc1009 ]
  %2305 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0172.i, i64 8
  %2306 = icmp eq ptr %2305, %2187
  br i1 %2306, label %._crit_edge.i, label %.lr.ph.split.i

2307:                                             ; preds = %._crit_edge.i
  %2308 = fadd float %.0126.lcssa.i, %.0125.lcssa.i
  store float %2308, ptr %1441, align 8, !tbaa !144
  br label %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit

_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit: ; preds = %2307, %._crit_edge.i
  br i1 %or.cond9, label %2309, label %2326

2309:                                             ; preds = %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit
  %2310 = load float, ptr %1441, align 8, !tbaa !144
  %2311 = fadd float %626, %2310
  %2312 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2247, float noundef %620, float noundef %6)
          to label %.noexc1013 unwind label %2324

.noexc1013:                                       ; preds = %2309
  %2313 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2247, float noundef %620, float noundef %6)
          to label %.noexc1014 unwind label %2324

.noexc1014:                                       ; preds = %.noexc1013
  %or.cond.i.i.i1011 = fcmp oge float %2313, 0.000000e+00
  %2314 = fcmp ogt float %2311, %2313
  %or.cond.i.i1012 = and i1 %or.cond.i.i.i1011, %2314
  br i1 %or.cond.i.i1012, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i: ; preds = %.noexc1014
  %or.cond.i29.i.i = fcmp oge float %2312, 0.000000e+00
  %2315 = fcmp olt float %2311, %2312
  %or.cond54.i.i = and i1 %or.cond.i29.i.i, %2315
  br i1 %or.cond54.i.i, label %2316, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i

2316:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i: ; preds = %2316, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i, %.noexc1014
  %.sroa.027.0.i.i = phi float [ %2312, %2316 ], [ %2313, %.noexc1014 ], [ %2311, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i ]
  %2317 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1015 unwind label %2324

.noexc1015:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i
  %2318 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %.thread2097 unwind label %2324

.thread2097:                                      ; preds = %.noexc1015
  %2319 = fadd float %2317, %2318
  %or.cond.i9.i = fcmp ord float %.sroa.027.0.i.i, %2319
  %2320 = fcmp uno float %.sroa.027.0.i.i, 0.000000e+00
  %2321 = fcmp olt float %.sroa.027.0.i.i, %2319
  %.sink.i.i1010 = select i1 %or.cond.i9.i, i1 %2321, i1 %2320
  %2322 = select i1 %.sink.i.i1010, float %2319, float %.sroa.027.0.i.i
  %2323 = fsub float %2322, %626
  br label %2327

2324:                                             ; preds = %.noexc1029, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1017, %.noexc1027, %2328, %.noexc1015, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i, %.noexc1013, %2309
  %2325 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

2326:                                             ; preds = %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit
  br i1 %or.cond11, label %.thread2102, label %2327

.thread2102:                                      ; preds = %2326
  store float %669, ptr %1441, align 8, !tbaa !144
  br label %2328

2327:                                             ; preds = %.thread2097, %2326
  %.07542101 = phi float [ %2323, %.thread2097 ], [ %669, %2326 ]
  br i1 %618, label %2344, label %._crit_edge3101

._crit_edge3101:                                  ; preds = %2327
  %.pre3102 = load float, ptr %1441, align 8, !tbaa !144
  br label %2328

2328:                                             ; preds = %._crit_edge3101, %.thread2102
  %2329 = phi float [ %669, %.thread2102 ], [ %.pre3102, %._crit_edge3101 ]
  %.075421012104 = phi float [ %669, %.thread2102 ], [ %.07542101, %._crit_edge3101 ]
  %2330 = fadd float %626, %2329
  %2331 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2247, float noundef %620, float noundef %6)
          to label %.noexc1027 unwind label %2324

.noexc1027:                                       ; preds = %2328
  %2332 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2247, float noundef %620, float noundef %6)
          to label %.noexc1028 unwind label %2324

.noexc1028:                                       ; preds = %.noexc1027
  %or.cond.i.i.i1022 = fcmp oge float %2332, 0.000000e+00
  %2333 = fcmp ogt float %2330, %2332
  %or.cond.i.i1023 = and i1 %or.cond.i.i.i1022, %2333
  br i1 %or.cond.i.i1023, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1017, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1024

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1024: ; preds = %.noexc1028
  %or.cond.i29.i.i1025 = fcmp oge float %2331, 0.000000e+00
  %2334 = fcmp olt float %2330, %2331
  %or.cond54.i.i1026 = and i1 %or.cond.i29.i.i1025, %2334
  br i1 %or.cond54.i.i1026, label %2335, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1017

2335:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1024
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1017

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1017: ; preds = %2335, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1024, %.noexc1028
  %.sroa.027.0.i.i1018 = phi float [ %2331, %2335 ], [ %2332, %.noexc1028 ], [ %2330, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1024 ]
  %2336 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1029 unwind label %2324

.noexc1029:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1017
  %2337 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %2338 unwind label %2324

2338:                                             ; preds = %.noexc1029
  %2339 = fadd float %2336, %2337
  %or.cond.i9.i1019 = fcmp ord float %.sroa.027.0.i.i1018, %2339
  %2340 = fcmp uno float %.sroa.027.0.i.i1018, 0.000000e+00
  %2341 = fcmp olt float %.sroa.027.0.i.i1018, %2339
  %.sink.i.i1020 = select i1 %or.cond.i9.i1019, i1 %2341, i1 %2340
  %2342 = select i1 %.sink.i.i1020, float %2339, float %.sroa.027.0.i.i1018
  %2343 = fsub float %2342, %626
  store float %2343, ptr %1441, align 8, !tbaa !144
  br label %2344

2344:                                             ; preds = %2338, %2327
  %.075421012105 = phi float [ %.075421012104, %2338 ], [ %.07542101, %2327 ]
  %.pre3104 = load ptr, ptr %20, align 8, !tbaa !103
  br i1 %8, label %2345, label %.loopexit2375

2345:                                             ; preds = %2344
  %2346 = load ptr, ptr %1428, align 8, !tbaa !140
  %2347 = icmp eq ptr %.pre3104, %2346
  br i1 %2347, label %.loopexit2375, label %.lr.ph2816

.lr.ph2816:                                       ; preds = %2345, %2601
  %.sroa.01955.02815 = phi ptr [ %2602, %2601 ], [ %.pre3104, %2345 ]
  %2348 = load ptr, ptr %.sroa.01955.02815, align 8, !tbaa !111
  %2349 = getelementptr inbounds nuw i8, ptr %2348, i64 40
  %2350 = load i32, ptr %2349, align 8
  %2351 = lshr i32 %2350, 16
  %2352 = trunc i32 %2351 to i8
  %2353 = and i8 %2352, 15
  %2354 = icmp eq i8 %2353, 0
  br i1 %2354, label %2355, label %2360

2355:                                             ; preds = %.lr.ph2816
  %2356 = load i32, ptr %40, align 8
  %2357 = lshr i32 %2356, 12
  %2358 = trunc i32 %2357 to i8
  %2359 = and i8 %2358, 15
  br label %2360

2360:                                             ; preds = %2355, %.lr.ph2816
  %2361 = phi i8 [ %2359, %2355 ], [ %2353, %.lr.ph2816 ]
  switch i8 %2361, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2108 [
    i8 5, label %2362
    i8 4, label %2365
  ]

2362:                                             ; preds = %2360
  %2363 = load i32, ptr %40, align 8
  %2364 = and i32 %2363, 8
  %.not.not.i = icmp eq i32 %2364, 0
  %spec.select2249 = select i1 %.not.not.i, i8 1, i8 5
  br label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2108

2365:                                             ; preds = %2360
  %2366 = getelementptr inbounds nuw i8, ptr %2348, i64 52
  switch i8 %615, label %.unreachabledefault [
    i8 0, label %2369
    i8 3, label %2371
    i8 2, label %2367
  ]

.unreachabledefault:                              ; preds = %2365
  unreachable

2367:                                             ; preds = %2365
  %2368 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2349, ptr noundef nonnull align 1 dereferenceable(18) %2366, i8 noundef zeroext %35)
          to label %2373 unwind label %2524

2369:                                             ; preds = %2365
  %2370 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2349, ptr noundef nonnull align 1 dereferenceable(18) %2366)
          to label %2373 unwind label %2524

2371:                                             ; preds = %2365
  %2372 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2349, ptr noundef nonnull align 1 dereferenceable(18) %2366, i8 noundef zeroext %35)
          to label %2373 unwind label %2524

2373:                                             ; preds = %2367, %2369, %2371
  %.sroa.0.0.in.i.i1034 = phi i64 [ %2368, %2367 ], [ %2370, %2369 ], [ %2372, %2371 ]
  %2374 = and i64 %.sroa.0.0.in.i.i1034, 1095216660480
  %2375 = icmp eq i64 %2374, 12884901888
  br i1 %2375, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2108, label %2376

2376:                                             ; preds = %2373
  %2377 = getelementptr inbounds nuw i8, ptr %2348, i64 52
  switch i8 %615, label %default.unreachable2170 [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i
    i8 3, label %2378
    i8 2, label %2380
  ]

default.unreachable2170:                          ; preds = %2376
  unreachable

2378:                                             ; preds = %2376
  %2379 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2349, ptr noundef nonnull align 1 dereferenceable(18) %2377, i8 noundef zeroext %35)
          to label %2383 unwind label %2524

2380:                                             ; preds = %2376
  %2381 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2349, ptr noundef nonnull align 1 dereferenceable(18) %2377, i8 noundef zeroext %35)
          to label %2383 unwind label %2524

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i: ; preds = %2376
  %2382 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2349, ptr noundef nonnull align 1 dereferenceable(18) %2377)
          to label %2383 unwind label %2524

2383:                                             ; preds = %2378, %2380, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i
  %.sroa.0.0.in.i.i1041 = phi i64 [ %2379, %2378 ], [ %2381, %2380 ], [ %2382, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i ]
  %2384 = and i64 %.sroa.0.0.in.i.i1041, 1095216660480
  %2385 = icmp eq i64 %2384, 12884901888
  br i1 %2385, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2108, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit: ; preds = %2383
  %2386 = getelementptr inbounds nuw i8, ptr %2348, i64 568
  %2387 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %2386, i64 %1433
  %.sroa.0.0.copyload.i.i = load i64, ptr %2387, align 4
  %2388 = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %2389 = trunc i64 %2388 to i8
  %2390 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %2391 = bitcast i32 %2390 to float
  switch i8 %2389, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
    i8 2, label %2392
  ]

2392:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit
  %2393 = fmul float %669, %2391
  %2394 = fmul float %2393, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i: ; preds = %2392, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit
  %.sroa.0.0.i.i1049 = phi float [ %2394, %2392 ], [ %2391, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit ]
  %2395 = fcmp ult float %.sroa.0.0.i.i1049, 0.000000e+00
  br i1 %2395, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread, label %switch.lookup3800

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
  %2396 = getelementptr inbounds nuw i8, ptr %2348, i64 436
  %2397 = getelementptr inbounds nuw float, ptr %2396, i64 %1430
  %2398 = load float, ptr %2397, align 4, !tbaa !77
  %2399 = getelementptr inbounds nuw i8, ptr %2348, i64 142
  %.sroa.0.0.copyload.i = load i16, ptr %2399, align 2, !tbaa !126
  %2400 = and i16 %.sroa.0.0.copyload.i, 7
  %2401 = icmp eq i16 %2400, 0
  br i1 %2401, label %.thread2111, label %2402

2402:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread
  %2403 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %2403, 0
  br i1 %.not.i.i, label %.thread2109, label %2404

2404:                                             ; preds = %2402
  %2405 = lshr i16 %.sroa.0.0.copyload.i, 4
  %2406 = zext nneg i16 %2405 to i64
  %2407 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %2407, label %2408, label %2411

2408:                                             ; preds = %2404
  %2409 = getelementptr inbounds nuw i8, ptr %2348, i64 148
  %2410 = getelementptr inbounds nuw i32, ptr %2409, i64 %2406
  br label %2424

2411:                                             ; preds = %2404
  %2412 = getelementptr inbounds nuw i8, ptr %2348, i64 176
  %2413 = load ptr, ptr %2412, align 8, !tbaa !127
  %2414 = add nsw i64 %2406, -4
  %2415 = getelementptr inbounds nuw i8, ptr %2413, i64 8
  %2416 = load ptr, ptr %2415, align 8, !tbaa !128
  %2417 = load ptr, ptr %2413, align 8, !tbaa !131
  %2418 = ptrtoint ptr %2416 to i64
  %2419 = ptrtoint ptr %2417 to i64
  %2420 = sub i64 %2418, %2419
  %2421 = ashr exact i64 %2420, 2
  %.not.i.i.i.i.i = icmp ult i64 %2414, %2421
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, label %2422

2422:                                             ; preds = %2411
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2414, i64 noundef %2421) #15
          to label %.noexc1053 unwind label %.loopexit.split-lp2377

.noexc1053:                                       ; preds = %2422
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i:             ; preds = %2411
  %2423 = getelementptr inbounds nuw i32, ptr %2417, i64 %2414
  br label %2424

2424:                                             ; preds = %2408, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i
  %.0.in.i.i.i = phi ptr [ %2410, %2408 ], [ %2423, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i ]
  %.0.i7.i.i = load float, ptr %.0.in.i.i.i, align 4, !tbaa !79
  %2425 = fcmp ord float %.0.i7.i.i, 0.000000e+00
  br i1 %2425, label %.thread2109, label %.thread2111

.thread2109:                                      ; preds = %2402, %2424
  %2426 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2349, i8 noundef zeroext %615, float noundef %.0.i951)
          to label %2427 unwind label %.loopexit2376

2427:                                             ; preds = %.thread2109
  %.sroa.0.0.copyload.i1054 = load i16, ptr %2399, align 2, !tbaa !126
  %2428 = and i16 %.sroa.0.0.copyload.i1054, 7
  %2429 = icmp eq i16 %2428, 0
  br i1 %616, label %2430, label %2460

2430:                                             ; preds = %2427
  br i1 %2429, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1064, label %2431

2431:                                             ; preds = %2430
  %2432 = and i16 %.sroa.0.0.copyload.i1054, 8
  %.not.i.i1055 = icmp eq i16 %2432, 0
  %2433 = lshr i16 %.sroa.0.0.copyload.i1054, 4
  br i1 %.not.i.i1055, label %2453, label %2434

2434:                                             ; preds = %2431
  %2435 = zext nneg i16 %2433 to i64
  %2436 = icmp ult i16 %.sroa.0.0.copyload.i1054, 64
  br i1 %2436, label %2437, label %2440

2437:                                             ; preds = %2434
  %2438 = getelementptr inbounds nuw i8, ptr %2348, i64 148
  %2439 = getelementptr inbounds nuw i32, ptr %2438, i64 %2435
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1058

2440:                                             ; preds = %2434
  %2441 = getelementptr inbounds nuw i8, ptr %2348, i64 176
  %2442 = load ptr, ptr %2441, align 8, !tbaa !127
  %2443 = add nsw i64 %2435, -4
  %2444 = getelementptr inbounds nuw i8, ptr %2442, i64 8
  %2445 = load ptr, ptr %2444, align 8, !tbaa !128
  %2446 = load ptr, ptr %2442, align 8, !tbaa !131
  %2447 = ptrtoint ptr %2445 to i64
  %2448 = ptrtoint ptr %2446 to i64
  %2449 = sub i64 %2447, %2448
  %2450 = ashr exact i64 %2449, 2
  %.not.i.i.i.i.i1056 = icmp ult i64 %2443, %2450
  br i1 %.not.i.i.i.i.i1056, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1057, label %2451

2451:                                             ; preds = %2440
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2443, i64 noundef %2450) #15
          to label %.noexc1063 unwind label %2526

.noexc1063:                                       ; preds = %2451
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1057:         ; preds = %2440
  %2452 = getelementptr inbounds nuw i32, ptr %2446, i64 %2443
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1058

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1058: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1057, %2437
  %.0.in.i.i.i1059 = phi ptr [ %2439, %2437 ], [ %2452, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1057 ]
  %.0.i7.i.i1060 = load float, ptr %.0.in.i.i.i1059, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1064

2453:                                             ; preds = %2431
  %2454 = and i16 %2433, 2047
  %2455 = zext nneg i16 %2454 to i32
  %2456 = sub nsw i32 0, %2455
  %.not.i6.i.i1062 = icmp slt i16 %.sroa.0.0.copyload.i1054, 0
  %2457 = select i1 %.not.i6.i.i1062, i32 %2456, i32 %2455
  %2458 = sitofp i32 %2457 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1064

_ZNK8facebook4yoga5Style11aspectRatioEv.exit1064: ; preds = %2453, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1058, %2430
  %.sroa.05.0.i.i1061 = phi float [ 0x7FF8000000000000, %2430 ], [ %.0.i7.i.i1060, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1058 ], [ %2458, %2453 ]
  %2459 = fdiv float %2398, %.sroa.05.0.i.i1061
  br label %2490

2460:                                             ; preds = %2427
  br i1 %2429, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1075, label %2461

2461:                                             ; preds = %2460
  %2462 = and i16 %.sroa.0.0.copyload.i1054, 8
  %.not.i.i1066 = icmp eq i16 %2462, 0
  %2463 = lshr i16 %.sroa.0.0.copyload.i1054, 4
  br i1 %.not.i.i1066, label %2483, label %2464

2464:                                             ; preds = %2461
  %2465 = zext nneg i16 %2463 to i64
  %2466 = icmp ult i16 %.sroa.0.0.copyload.i1054, 64
  br i1 %2466, label %2467, label %2470

2467:                                             ; preds = %2464
  %2468 = getelementptr inbounds nuw i8, ptr %2348, i64 148
  %2469 = getelementptr inbounds nuw i32, ptr %2468, i64 %2465
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1069

2470:                                             ; preds = %2464
  %2471 = getelementptr inbounds nuw i8, ptr %2348, i64 176
  %2472 = load ptr, ptr %2471, align 8, !tbaa !127
  %2473 = add nsw i64 %2465, -4
  %2474 = getelementptr inbounds nuw i8, ptr %2472, i64 8
  %2475 = load ptr, ptr %2474, align 8, !tbaa !128
  %2476 = load ptr, ptr %2472, align 8, !tbaa !131
  %2477 = ptrtoint ptr %2475 to i64
  %2478 = ptrtoint ptr %2476 to i64
  %2479 = sub i64 %2477, %2478
  %2480 = ashr exact i64 %2479, 2
  %.not.i.i.i.i.i1067 = icmp ult i64 %2473, %2480
  br i1 %.not.i.i.i.i.i1067, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1068, label %2481

2481:                                             ; preds = %2470
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2473, i64 noundef %2480) #15
          to label %.noexc1074 unwind label %2528

.noexc1074:                                       ; preds = %2481
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1068:         ; preds = %2470
  %2482 = getelementptr inbounds nuw i32, ptr %2476, i64 %2473
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1069

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1069: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1068, %2467
  %.0.in.i.i.i1070 = phi ptr [ %2469, %2467 ], [ %2482, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1068 ]
  %.0.i7.i.i1071 = load float, ptr %.0.in.i.i.i1070, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1075

2483:                                             ; preds = %2461
  %2484 = and i16 %2463, 2047
  %2485 = zext nneg i16 %2484 to i32
  %2486 = sub nsw i32 0, %2485
  %.not.i6.i.i1073 = icmp slt i16 %.sroa.0.0.copyload.i1054, 0
  %2487 = select i1 %.not.i6.i.i1073, i32 %2486, i32 %2485
  %2488 = sitofp i32 %2487 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1075

_ZNK8facebook4yoga5Style11aspectRatioEv.exit1075: ; preds = %2483, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1069, %2460
  %.sroa.05.0.i.i1072 = phi float [ 0x7FF8000000000000, %2460 ], [ %.0.i7.i.i1071, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1069 ], [ %2488, %2483 ]
  %2489 = fmul float %2398, %.sroa.05.0.i.i1072
  br label %2490

2490:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1075, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1064
  %2491 = phi float [ %2459, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1064 ], [ %2489, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1075 ]
  %2492 = fadd float %2426, %2491
  br label %2494

.thread2111:                                      ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread, %2424
  %2493 = load float, ptr %1441, align 8, !tbaa !144
  br label %2494

2494:                                             ; preds = %.thread2111, %2490
  %2495 = phi float [ %2492, %2490 ], [ %2493, %.thread2111 ]
  %2496 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2349, i8 noundef zeroext %.0.i949, float noundef %.0.i951)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1076 unwind label %2530

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1076: ; preds = %2494
  %2497 = fadd float %2398, %2496
  %2498 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %2349, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12082, float noundef %.0.i951)
          to label %.noexc1081 unwind label %2532

.noexc1081:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1076
  %2499 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2349, i8 noundef zeroext %.0.i949, float noundef %.0.i951)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1083 unwind label %2532

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1083: ; preds = %.noexc1081
  %2500 = fadd float %2498, %2499
  %2501 = fcmp uno float %2500, 0.000000e+00
  %2502 = fcmp olt float %2497, %2500
  %or.cond.i1079 = select i1 %2501, i1 true, i1 %2502
  %2503 = select i1 %or.cond.i1079, float %2497, float %2500
  %2504 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %2349, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2247, float noundef %669, float noundef %.0.i951)
          to label %.noexc1090 unwind label %2532

.noexc1090:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1083
  %2505 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2349, i8 noundef zeroext %615, float noundef %.0.i951)
          to label %2506 unwind label %2532

2506:                                             ; preds = %.noexc1090
  %2507 = fadd float %2504, %2505
  %2508 = fcmp uno float %2507, 0.000000e+00
  %2509 = fcmp olt float %2495, %2507
  %or.cond.i1088 = select i1 %2508, i1 true, i1 %2509
  %2510 = select i1 %or.cond.i1088, float %2495, float %2507
  %2511 = select i1 %616, float %2503, float %2510
  %2512 = select i1 %616, float %2510, float %2503
  %2513 = load i32, ptr %40, align 8
  %2514 = and i32 %2513, 3840
  %2515 = icmp ne i32 %2514, 1024
  %2516 = and i1 %618, %2515
  %2517 = fcmp uno float %2511, 0.000000e+00
  %2518 = and i1 %2516, %not.823
  %narrow = select i1 %2517, i1 true, i1 %2518
  %2519 = zext i1 %narrow to i32
  %2520 = fcmp uno float %2512, 0.000000e+00
  %2521 = and i1 %616, %2516
  %narrow2343 = select i1 %2520, i1 true, i1 %2521
  %2522 = zext i1 %narrow2343 to i32
  %2523 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %2348, float noundef %2511, float noundef %2512, i8 noundef zeroext %35, i32 noundef %2519, i32 noundef %2522, float noundef %.0.i951, float noundef %.0.i952, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %switch.lookup3800 unwind label %2534

2524:                                             ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i, %2380, %2378, %2371, %2369, %2367, %switch.lookup3800
  %2525 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

.loopexit2376:                                    ; preds = %.thread2109
  %lpad.loopexit2378 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

.loopexit.split-lp2377:                           ; preds = %2422
  %lpad.loopexit.split-lp2379 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

2526:                                             ; preds = %2451
  %2527 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

2528:                                             ; preds = %2481
  %2529 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

2530:                                             ; preds = %2494
  %2531 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

2532:                                             ; preds = %.noexc1090, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1083, %.noexc1081, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1076
  %2533 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

2534:                                             ; preds = %2506
  %2535 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2108: ; preds = %2362, %2360, %2383, %2373
  %.0.i10322107 = phi i8 [ 4, %2383 ], [ 4, %2373 ], [ %spec.select2249, %2362 ], [ %2361, %2360 ]
  %2536 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %2348, i8 noundef zeroext %615, float noundef %.0.i951)
          to label %2537 unwind label %2564

2537:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2108
  %2538 = fsub float %.075421012105, %2536
  %2539 = getelementptr inbounds nuw i8, ptr %2348, i64 52
  switch i8 %615, label %.unreachabledefault2264 [
    i8 0, label %2542
    i8 3, label %2544
    i8 2, label %2540
  ]

.unreachabledefault2264:                          ; preds = %2537
  unreachable

2540:                                             ; preds = %2537
  %2541 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2349, ptr noundef nonnull align 1 dereferenceable(18) %2539, i8 noundef zeroext %35)
          to label %2546 unwind label %2564

2542:                                             ; preds = %2537
  %2543 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2349, ptr noundef nonnull align 1 dereferenceable(18) %2539)
          to label %2546 unwind label %2564

2544:                                             ; preds = %2537
  %2545 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2349, ptr noundef nonnull align 1 dereferenceable(18) %2539, i8 noundef zeroext %35)
          to label %2546 unwind label %2564

2546:                                             ; preds = %2540, %2542, %2544
  %.sroa.0.0.in.i.i1094 = phi i64 [ %2541, %2540 ], [ %2543, %2542 ], [ %2545, %2544 ]
  %2547 = and i64 %.sroa.0.0.in.i.i1094, 1095216660480
  %2548 = icmp eq i64 %2547, 12884901888
  br i1 %2548, label %2549, label %2566

2549:                                             ; preds = %2546
  %2550 = getelementptr inbounds nuw i8, ptr %2348, i64 52
  switch i8 %615, label %default.unreachable2166 [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1104
    i8 3, label %2551
    i8 2, label %2553
  ]

default.unreachable2166:                          ; preds = %2549
  unreachable

2551:                                             ; preds = %2549
  %2552 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2349, ptr noundef nonnull align 1 dereferenceable(18) %2550, i8 noundef zeroext %35)
          to label %2556 unwind label %2564

2553:                                             ; preds = %2549
  %2554 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2349, ptr noundef nonnull align 1 dereferenceable(18) %2550, i8 noundef zeroext %35)
          to label %2556 unwind label %2564

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1104: ; preds = %2549
  %2555 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2349, ptr noundef nonnull align 1 dereferenceable(18) %2550)
          to label %2556 unwind label %2564

2556:                                             ; preds = %2551, %2553, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1104
  %.sroa.0.0.in.i.i1103 = phi i64 [ %2552, %2551 ], [ %2554, %2553 ], [ %2555, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1104 ]
  %2557 = and i64 %.sroa.0.0.in.i.i1103, 1095216660480
  %2558 = icmp eq i64 %2557, 12884901888
  br i1 %2558, label %2559, label %2566

2559:                                             ; preds = %2556
  %2560 = fmul float %2538, 5.000000e-01
  %2561 = fcmp ogt float %2560, 0.000000e+00
  %2562 = select i1 %2561, float %2560, float 0.000000e+00
  %2563 = fadd float %629, %2562
  br label %switch.lookup3800

2564:                                             ; preds = %2582, %2580, %2578, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1115, %2570, %2568, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1104, %2553, %2551, %2544, %2542, %2540, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2108
  %2565 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

2566:                                             ; preds = %2556, %2546
  %2567 = getelementptr inbounds nuw i8, ptr %2348, i64 52
  switch i8 %615, label %default.unreachable2168 [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1115
    i8 3, label %2568
    i8 2, label %2570
  ]

default.unreachable2168:                          ; preds = %2566
  unreachable

2568:                                             ; preds = %2566
  %2569 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2349, ptr noundef nonnull align 1 dereferenceable(18) %2567, i8 noundef zeroext %35)
          to label %2573 unwind label %2564

2570:                                             ; preds = %2566
  %2571 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2349, ptr noundef nonnull align 1 dereferenceable(18) %2567, i8 noundef zeroext %35)
          to label %2573 unwind label %2564

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1115: ; preds = %2566
  %2572 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2349, ptr noundef nonnull align 1 dereferenceable(18) %2567)
          to label %2573 unwind label %2564

2573:                                             ; preds = %2568, %2570, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1115
  %.sroa.0.0.in.i.i1114 = phi i64 [ %2569, %2568 ], [ %2571, %2570 ], [ %2572, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1115 ]
  %2574 = and i64 %.sroa.0.0.in.i.i1114, 1095216660480
  %2575 = icmp eq i64 %2574, 12884901888
  br i1 %2575, label %switch.lookup3800, label %2576

2576:                                             ; preds = %2573
  %2577 = getelementptr inbounds nuw i8, ptr %2348, i64 52
  switch i8 %615, label %default.unreachable2169 [
    i8 0, label %2580
    i8 3, label %2582
    i8 2, label %2578
  ]

default.unreachable2169:                          ; preds = %2576
  unreachable

2578:                                             ; preds = %2576
  %2579 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2349, ptr noundef nonnull align 1 dereferenceable(18) %2577, i8 noundef zeroext %35)
          to label %2584 unwind label %2564

2580:                                             ; preds = %2576
  %2581 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2349, ptr noundef nonnull align 1 dereferenceable(18) %2577)
          to label %2584 unwind label %2564

2582:                                             ; preds = %2576
  %2583 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2349, ptr noundef nonnull align 1 dereferenceable(18) %2577, i8 noundef zeroext %35)
          to label %2584 unwind label %2564

2584:                                             ; preds = %2578, %2580, %2582
  %.sroa.0.0.in.i.i1123 = phi i64 [ %2579, %2578 ], [ %2581, %2580 ], [ %2583, %2582 ]
  %2585 = and i64 %.sroa.0.0.in.i.i1123, 1095216660480
  %2586 = icmp eq i64 %2585, 12884901888
  br i1 %2586, label %2587, label %2591

2587:                                             ; preds = %2584
  %2588 = fcmp ogt float %2538, 0.000000e+00
  %2589 = select i1 %2588, float %2538, float 0.000000e+00
  %2590 = fadd float %629, %2589
  br label %switch.lookup3800

2591:                                             ; preds = %2584
  switch i8 %.0.i10322107, label %2595 [
    i8 1, label %switch.lookup3800
    i8 2, label %2592
  ]

2592:                                             ; preds = %2591
  %2593 = fmul float %2538, 5.000000e-01
  %2594 = fadd float %629, %2593
  br label %switch.lookup3800

2595:                                             ; preds = %2591
  %2596 = fadd float %629, %2538
  br label %switch.lookup3800

switch.lookup3800:                                ; preds = %2591, %2573, %2595, %2592, %2587, %2559, %2506, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
  %.0755 = phi float [ %2563, %2559 ], [ %629, %2573 ], [ %2590, %2587 ], [ %629, %2591 ], [ %2594, %2592 ], [ %2596, %2595 ], [ %629, %2506 ], [ %629, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i ]
  %switch.load3802 = load i64, ptr %switch.gep3801, align 8
  %switch.load3804 = load i32, ptr %switch.gep3803, align 4
  %2597 = getelementptr inbounds nuw i8, ptr %2348, i64 %switch.load3802
  %2598 = load float, ptr %2597, align 4, !tbaa !77
  %2599 = fadd float %.07132820, %2598
  %2600 = fadd float %.0755, %2599
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2348, float noundef %2600, i32 noundef %switch.load3804)
          to label %2601 unwind label %2524

2601:                                             ; preds = %switch.lookup3800
  %2602 = getelementptr inbounds nuw i8, ptr %.sroa.01955.02815, i64 8
  %2603 = icmp eq ptr %2602, %2346
  br i1 %2603, label %.loopexit2375.loopexit, label %.lr.ph2816

.loopexit2375.loopexit:                           ; preds = %2601
  %.pre3103 = load ptr, ptr %20, align 8, !tbaa !103
  br label %.loopexit2375

.loopexit2375:                                    ; preds = %.loopexit2375.loopexit, %2345, %2344
  %2604 = phi ptr [ %.pre3103, %.loopexit2375.loopexit ], [ %.pre3104, %2345 ], [ %.pre3104, %2344 ]
  %2605 = load float, ptr %1441, align 8, !tbaa !144
  %2606 = load float, ptr %1440, align 4, !tbaa !143
  %or.cond.i1138 = fcmp ord float %.07512819, %2606
  %2607 = fcmp uno float %.07512819, 0.000000e+00
  %2608 = fcmp olt float %.07512819, %2606
  %.sink.i1139 = select i1 %or.cond.i1138, i1 %2608, i1 %2607
  %2609 = select i1 %.sink.i1139, float %2606, float %.07512819
  %.not819 = icmp eq i64 %.07122821, 0
  %2610 = select i1 %.not819, float 0.000000e+00, float %1416
  %2611 = fadd float %2610, %2605
  %2612 = fadd float %.07132820, %2611
  %.not.i.i.i.i = icmp eq ptr %2604, null
  br i1 %.not.i.i.i.i, label %_ZN8facebook4yoga8FlexLineD2Ev.exit, label %2613

2613:                                             ; preds = %.loopexit2375
  %2614 = load ptr, ptr %1443, align 8, !tbaa !145
  %2615 = ptrtoint ptr %2614 to i64
  %2616 = ptrtoint ptr %2604 to i64
  %2617 = sub i64 %2615, %2616
  call void @_ZdlPvm(ptr noundef nonnull %2604, i64 noundef %2617) #16
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit

_ZN8facebook4yoga8FlexLineD2Ev.exit:              ; preds = %.loopexit2375, %2613
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2618 = add i64 %.07122821, 1
  %2619 = load ptr, ptr %19, align 8, !tbaa !104
  %.not.i968 = icmp ne ptr %2619, null
  %2620 = load i64, ptr %1417, align 8
  %2621 = icmp ne i64 %2620, 0
  %2622 = select i1 %.not.i968, i1 true, i1 %2621
  br i1 %2622, label %1448, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge, !llvm.loop !146

.loopexit.split-lp2382:                           ; preds = %.loopexit2376, %.loopexit.split-lp2377, %.loopexit2381, %.loopexit.split-lp2382.loopexit.split-lp.loopexit, %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp2382.loopexit, %2524, %2564, %2530, %2526, %2528, %2534, %2532, %2324, %1467, %1471, %1495, %1473, %1469
  %.pn828.pn.pn = phi { ptr, i32 } [ %1468, %1467 ], [ %1470, %1469 ], [ %1472, %1471 ], [ %1474, %1473 ], [ %1496, %1495 ], [ %2325, %2324 ], [ %2525, %2524 ], [ %2565, %2564 ], [ %2531, %2530 ], [ %2527, %2526 ], [ %2529, %2528 ], [ %2535, %2534 ], [ %2533, %2532 ], [ %lpad.loopexit2383, %.loopexit2381 ], [ %lpad.loopexit2386, %.loopexit.split-lp2382.loopexit ], [ %lpad.loopexit2389, %.loopexit.split-lp2382.loopexit.split-lp.loopexit ], [ %lpad.loopexit2392, %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2393, %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit2378, %.loopexit2376 ], [ %lpad.loopexit.split-lp2379, %.loopexit.split-lp2377 ]
  %2623 = load ptr, ptr %20, align 8, !tbaa !103
  %.not.i.i.i.i1140 = icmp eq ptr %2623, null
  br i1 %.not.i.i.i.i1140, label %_ZN8facebook4yoga8FlexLineD2Ev.exit1141, label %2624

2624:                                             ; preds = %.loopexit.split-lp2382
  %2625 = load ptr, ptr %1443, align 8, !tbaa !145
  %2626 = ptrtoint ptr %2625 to i64
  %2627 = ptrtoint ptr %2623 to i64
  %2628 = sub i64 %2626, %2627
  call void @_ZdlPvm(ptr noundef nonnull %2623, i64 noundef %2628) #16
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit1141

_ZN8facebook4yoga8FlexLineD2Ev.exit1141:          ; preds = %2624, %.loopexit.split-lp2382, %1465
  %.pn828.pn.pn.pn = phi { ptr, i32 } [ %1466, %1465 ], [ %.pn828.pn.pn, %.loopexit.split-lp2382 ], [ %.pn828.pn.pn, %2624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %3477

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge: ; preds = %_ZN8facebook4yoga8FlexLineD2Ev.exit, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit967
  %.0751.lcssa = phi float [ 0.000000e+00, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit967 ], [ %2609, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.0713.lcssa = phi float [ 0.000000e+00, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit967 ], [ %2612, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.0712.lcssa = phi i64 [ 0, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit967 ], [ %2618, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.0710.lcssa = phi float [ %668, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit967 ], [ %.12082, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  br i1 %8, label %2629, label %3090

2629:                                             ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge
  br i1 %618, label %2633, label %2630

2630:                                             ; preds = %2629
  %2631 = invoke noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef nonnull %0)
          to label %2632 unwind label %2687

2632:                                             ; preds = %2630
  br i1 %2631, label %2633, label %3090

2633:                                             ; preds = %2632, %2629
  %2634 = icmp eq i32 %631, 0
  br i1 %2634, label %2635, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1144

2635:                                             ; preds = %2633
  %2636 = fadd float %626, %669
  %.pre3122 = xor i1 %614, true
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1144: ; preds = %2633
  %not. = xor i1 %614, true
  %2637 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %2638 = zext i1 %not. to i64
  %2639 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %2637, i64 %2638
  %.sroa.0.0.copyload.i.i1145 = load i64, ptr %2639, align 4
  %2640 = lshr i64 %.sroa.0.0.copyload.i.i1145, 32
  %2641 = trunc i64 %2640 to i8
  %2642 = trunc i64 %.sroa.0.0.copyload.i.i1145 to i32
  %2643 = bitcast i32 %2642 to float
  switch i8 %2641, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1148.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1146
    i8 2, label %2644
  ]

2644:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1144
  %2645 = fmul float %620, %2643
  %2646 = fmul float %2645, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1146

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1146: ; preds = %2644, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1144
  %.sroa.0.0.i.i1147 = phi float [ %2646, %2644 ], [ %2643, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1144 ]
  %2647 = fcmp ult float %.sroa.0.0.i.i1147, 0.000000e+00
  br i1 %2647, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1148.thread, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1151

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1151: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1146
  %2648 = icmp eq i8 %2641, 1
  %2649 = fmul float %620, %2643
  %2650 = fmul float %2649, 0x3F847AE140000000
  %.sroa.0.0.i.i1154 = select i1 %2648, float %2643, float %2650
  %2651 = load i32, ptr %40, align 8
  %2652 = and i32 %2651, 268435456
  %2653 = icmp eq i32 %2652, 0
  br i1 %2653, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit, label %2654

2654:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1151
  %2655 = select i1 %614, i8 2, i8 0
  %2656 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %2655, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1155 unwind label %2689

.noexc1155:                                       ; preds = %2654
  %2657 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %2655, i8 noundef zeroext %35)
          to label %.noexc1156 unwind label %2689

.noexc1156:                                       ; preds = %.noexc1155
  %2658 = fadd float %2656, %2657
  %2659 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %2655, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1157 unwind label %2689

.noexc1157:                                       ; preds = %.noexc1156
  %2660 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %2655, i8 noundef zeroext %35)
          to label %.noexc1158 unwind label %2689

.noexc1158:                                       ; preds = %.noexc1157
  %2661 = fadd float %2659, %2660
  %2662 = fadd float %2658, %2661
  %2663 = fcmp ord float %2662, 0.000000e+00
  %.sroa.0.0.i = select i1 %2663, float %2662, float 0.000000e+00
  %2664 = fadd float %.sroa.0.0.i.i1154, %.sroa.0.0.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1148.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1144, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1146
  %2665 = fadd float %626, %.0713.lcssa
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1151, %.noexc1158, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1148.thread, %2635
  %not.2315.pre-phi = phi i1 [ %not., %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1151 ], [ %not., %.noexc1158 ], [ %not., %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1148.thread ], [ %.pre3122, %2635 ]
  %2666 = phi float [ %.sroa.0.0.i.i1154, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1151 ], [ %2664, %.noexc1158 ], [ %2665, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1148.thread ], [ %2636, %2635 ]
  %spec.select2273 = zext i1 %not.2315.pre-phi to i8
  %2667 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2273, float noundef %620, float noundef %6)
          to label %.noexc1169 unwind label %2691

.noexc1169:                                       ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  %2668 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2273, float noundef %620, float noundef %6)
          to label %.noexc1170 unwind label %2691

.noexc1170:                                       ; preds = %.noexc1169
  %or.cond.i.i.i1164 = fcmp oge float %2668, 0.000000e+00
  %2669 = fcmp ogt float %2666, %2668
  %or.cond.i.i1165 = and i1 %or.cond.i.i.i1164, %2669
  br i1 %or.cond.i.i1165, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1159, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1166

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1166: ; preds = %.noexc1170
  %or.cond.i29.i.i1167 = fcmp oge float %2667, 0.000000e+00
  %2670 = fcmp olt float %2666, %2667
  %or.cond54.i.i1168 = and i1 %or.cond.i29.i.i1167, %2670
  br i1 %or.cond54.i.i1168, label %2671, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1159

2671:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1166
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1159

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1159: ; preds = %2671, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1166, %.noexc1170
  %.sroa.027.0.i.i1160 = phi float [ %2667, %2671 ], [ %2668, %.noexc1170 ], [ %2666, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1166 ]
  %2672 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1171 unwind label %2691

.noexc1171:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1159
  %2673 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %2674 unwind label %2691

2674:                                             ; preds = %.noexc1171
  %2675 = fadd float %2672, %2673
  %or.cond.i9.i1161 = fcmp ord float %.sroa.027.0.i.i1160, %2675
  %2676 = fcmp uno float %.sroa.027.0.i.i1160, 0.000000e+00
  %2677 = fcmp olt float %.sroa.027.0.i.i1160, %2675
  %.sink.i.i1162 = select i1 %or.cond.i9.i1161, i1 %2677, i1 %2676
  %2678 = select i1 %.sink.i.i1162, float %2675, float %.sroa.027.0.i.i1160
  %2679 = fsub float %2678, %626
  %2680 = fsub float %2679, %.0713.lcssa
  %2681 = fcmp ult float %2680, 0.000000e+00
  %2682 = load i32, ptr %40, align 8
  %2683 = lshr i32 %2682, 8
  %2684 = trunc i32 %2683 to i8
  %2685 = and i8 %2684, 15
  br i1 %2681, label %2686, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit

2686:                                             ; preds = %2674
  switch i8 %2685, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread [
    i8 2, label %2695
    i8 3, label %2693
  ]

_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit: ; preds = %2674
  switch i8 %2685, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread [
    i8 3, label %2693
    i8 2, label %2695
    i8 4, label %2698
    i8 7, label %2701
    i8 8, label %2707
    i8 6, label %2712
  ]

2687:                                             ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1350, %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %.noexc1356, %.noexc1393, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1381, %.noexc1391, %3210, %.noexc1371, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1359, %.noexc1369, %3173, %.noexc1354, %3103, %.noexc1341, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1335, %.noexc1339, %3090, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1398, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1376, %3152, %3098, %2630
  %2688 = landingpad { ptr, i32 }
          cleanup
  br label %3477

2689:                                             ; preds = %.noexc1157, %.noexc1156, %.noexc1155, %2654
  %2690 = landingpad { ptr, i32 }
          cleanup
  br label %3477

2691:                                             ; preds = %.noexc1171, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1159, %.noexc1169, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  %2692 = landingpad { ptr, i32 }
          cleanup
  br label %3477

2693:                                             ; preds = %2686, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2694 = fadd float %629, %2680
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2695:                                             ; preds = %2686, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2696 = fmul float %2680, 5.000000e-01
  %2697 = fadd float %629, %2696
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2698:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2699 = uitofp i64 %.0712.lcssa to float
  %2700 = fdiv float %2680, %2699
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2701:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2702 = uitofp i64 %.0712.lcssa to float
  %2703 = fmul float %2702, 2.000000e+00
  %2704 = fdiv float %2680, %2703
  %2705 = fadd float %629, %2704
  %2706 = fdiv float %2680, %2702
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2707:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2708 = add i64 %.0712.lcssa, 1
  %2709 = uitofp i64 %2708 to float
  %2710 = fdiv float %2680, %2709
  %2711 = fadd float %629, %2710
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2712:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2713 = icmp ugt i64 %.0712.lcssa, 1
  br i1 %2713, label %2714, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2714:                                             ; preds = %2712
  %2715 = add i64 %.0712.lcssa, -1
  %2716 = uitofp i64 %2715 to float
  %2717 = fdiv float %2680, %2716
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread: ; preds = %2686, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit, %2693, %2695, %2698, %2701, %2707, %2714, %2712
  %.0773 = phi float [ 0.000000e+00, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit ], [ 0.000000e+00, %2693 ], [ 0.000000e+00, %2695 ], [ %2700, %2698 ], [ 0.000000e+00, %2701 ], [ 0.000000e+00, %2707 ], [ 0.000000e+00, %2714 ], [ 0.000000e+00, %2712 ], [ 0.000000e+00, %2686 ]
  %.0771 = phi float [ %629, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit ], [ %2694, %2693 ], [ %2697, %2695 ], [ %629, %2698 ], [ %2705, %2701 ], [ %2711, %2707 ], [ %629, %2714 ], [ %629, %2712 ], [ %629, %2686 ]
  %.0757 = phi float [ 0.000000e+00, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit ], [ 0.000000e+00, %2693 ], [ 0.000000e+00, %2695 ], [ 0.000000e+00, %2698 ], [ %2706, %2701 ], [ %2710, %2707 ], [ %2717, %2714 ], [ 0.000000e+00, %2712 ], [ 0.000000e+00, %2686 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %2718 = load ptr, ptr %777, align 8, !tbaa !102, !noalias !147
  %2719 = load ptr, ptr %776, align 8, !tbaa !103, !noalias !147
  %.not.i1175 = icmp eq ptr %2718, %2719
  br i1 %.not.i1175, label %2733, label %2720

2720:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread
  store ptr %0, ptr %21, align 8, !tbaa !104, !alias.scope !147
  %2721 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2722 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2721, i8 0, i64 16, i1 false), !alias.scope !147
  %2723 = load ptr, ptr %2719, align 8, !tbaa !111, !noalias !147
  %2724 = getelementptr inbounds nuw i8, ptr %2723, i64 40
  %2725 = load i32, ptr %2724, align 8, !noalias !147
  %2726 = and i32 %2725, 201326592
  %2727 = icmp eq i32 %2726, 134217728
  br i1 %2727, label %2728, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1181, !prof !112

2728:                                             ; preds = %2720
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1181 unwind label %2729

2729:                                             ; preds = %2728
  %2730 = landingpad { ptr, i32 }
          cleanup
  %2731 = load ptr, ptr %2722, align 8, !tbaa !113, !alias.scope !147
  %.not12.i.i.i.i1176 = icmp eq ptr %2731, null
  br i1 %.not12.i.i.i.i1176, label %.body, label %.lr.ph.i.i.i.i1177

.lr.ph.i.i.i.i1177:                               ; preds = %2729, %.lr.ph.i.i.i.i1177
  %.013.i.i.i.i1178 = phi ptr [ %2732, %.lr.ph.i.i.i.i1177 ], [ %2731, %2729 ]
  %2732 = load ptr, ptr %.013.i.i.i.i1178, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1178, i64 noundef 24) #16
  %.not.i.i.i3.i1179 = icmp eq ptr %2732, null
  br i1 %.not.i.i.i3.i1179, label %.body, label %.lr.ph.i.i.i.i1177, !llvm.loop !114

2733:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !147
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1181

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1181: ; preds = %2733, %2728, %2720
  %.not2849 = icmp eq i64 %.0712.lcssa, 0
  br i1 %.not2849, label %._crit_edge2844, label %.lr.ph2843

.lr.ph2843:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1181
  %2734 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2735 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2736 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %2737 = zext i1 %not.2315.pre-phi to i64
  %2738 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2739 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2740 = zext nneg i8 %615 to i64
  %switch.gep3815 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %2740
  %2741 = zext nneg i8 %615 to i64
  %switch.gep3812 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %2741
  %2742 = zext nneg i8 %615 to i64
  %switch.gep3809 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %2742
  %2743 = zext nneg i8 %615 to i64
  %switch.gep3806 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %2743
  br label %2747

._crit_edge2844:                                  ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1181
  %2744 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2745 = load ptr, ptr %2744, align 8, !tbaa !113
  %.not12.i.i.i1182 = icmp eq ptr %2745, null
  br i1 %.not12.i.i.i1182, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1186, label %.lr.ph.i.i.i1183

.lr.ph.i.i.i1183:                                 ; preds = %._crit_edge2844, %.lr.ph.i.i.i1183
  %.013.i.i.i1184 = phi ptr [ %2746, %.lr.ph.i.i.i1183 ], [ %2745, %._crit_edge2844 ]
  %2746 = load ptr, ptr %.013.i.i.i1184, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1184, i64 noundef 24) #16
  %.not.i.i.i1185 = icmp eq ptr %2746, null
  br i1 %.not.i.i.i1185, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1186, label %.lr.ph.i.i.i1183, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1186: ; preds = %.lr.ph.i.i.i1183, %._crit_edge2844
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %3090

2747:                                             ; preds = %.lr.ph2843, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313
  %.07702842 = phi i64 [ 0, %.lr.ph2843 ], [ %3084, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313 ]
  %.17722841 = phi float [ %.0771, %.lr.ph2843 ], [ %3080, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01938)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61939)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01938, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  store ptr null, ptr %.sroa.61939, align 8, !tbaa !113
  %2748 = load ptr, ptr %2734, align 8, !tbaa !116
  %2749 = icmp eq ptr %2748, null
  br i1 %2749, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread, label %.lr.ph.i.i.i1187

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread: ; preds = %2747
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  store ptr null, ptr %2735, align 8, !tbaa !113
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205

.lr.ph.i.i.i1187:                                 ; preds = %2747, %.noexc.i.i
  %.07.i.i.i = phi ptr [ %2750, %.noexc.i.i ], [ %.sroa.61939, %2747 ]
  %.sroa.03.06.i.i.i = phi ptr [ %2753, %.noexc.i.i ], [ %2748, %2747 ]
  %2750 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i unwind label %2755

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i1187
  %2751 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 8
  store ptr null, ptr %2750, align 8, !tbaa !113
  %2752 = getelementptr inbounds nuw i8, ptr %2750, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2752, ptr noundef nonnull align 8 dereferenceable(16) %2751, i64 16, i1 false)
  store ptr %2750, ptr %.07.i.i.i, align 8, !tbaa !113
  %2753 = load ptr, ptr %.sroa.03.06.i.i.i, align 8, !tbaa !113
  %2754 = icmp eq ptr %2753, null
  br i1 %2754, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit, label %.lr.ph.i.i.i1187, !llvm.loop !150

2755:                                             ; preds = %.lr.ph.i.i.i1187
  %2756 = landingpad { ptr, i32 }
          cleanup
  %.sroa.61939.0..sroa.61939.0..sroa.61939.0..sroa.61939.16. = load ptr, ptr %.sroa.61939, align 8, !tbaa !113
  %.not12.i.i.i.i1188 = icmp eq ptr %.sroa.61939.0..sroa.61939.0..sroa.61939.0..sroa.61939.16., null
  br i1 %.not12.i.i.i.i1188, label %.body1192, label %.lr.ph.i.i.i.i1189

.lr.ph.i.i.i.i1189:                               ; preds = %2755, %.lr.ph.i.i.i.i1189
  %.013.i.i.i.i1190 = phi ptr [ %2757, %.lr.ph.i.i.i.i1189 ], [ %.sroa.61939.0..sroa.61939.0..sroa.61939.0..sroa.61939.16., %2755 ]
  %2757 = load ptr, ptr %.013.i.i.i.i1190, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1190, i64 noundef 24) #16
  %.not.i.i.i.i1191 = icmp eq ptr %2757, null
  br i1 %.not.i.i.i.i1191, label %.body1192, label %.lr.ph.i.i.i.i1189, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit: ; preds = %.noexc.i.i
  %.sroa.61939.0..sroa.61939.0..sroa.61939.0..sroa.61939.16.1940.pr = load ptr, ptr %.sroa.61939, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  store ptr null, ptr %2735, align 8, !tbaa !113
  %2758 = icmp eq ptr %.sroa.61939.0..sroa.61939.0..sroa.61939.0..sroa.61939.16.1940.pr, null
  br i1 %2758, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205, label %.lr.ph.i.i.i1194

.lr.ph.i.i.i1194:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit, %.noexc.i.i1202
  %.07.i.i.i1195 = phi ptr [ %2759, %.noexc.i.i1202 ], [ %2735, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ]
  %.sroa.03.06.i.i.i1196 = phi ptr [ %2762, %.noexc.i.i1202 ], [ %.sroa.61939.0..sroa.61939.0..sroa.61939.0..sroa.61939.16.1940.pr, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ]
  %2759 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i1202 unwind label %2764

.noexc.i.i1202:                                   ; preds = %.lr.ph.i.i.i1194
  %2760 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i1196, i64 8
  store ptr null, ptr %2759, align 8, !tbaa !113
  %2761 = getelementptr inbounds nuw i8, ptr %2759, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2761, ptr noundef nonnull align 8 dereferenceable(16) %2760, i64 16, i1 false)
  store ptr %2759, ptr %.07.i.i.i1195, align 8, !tbaa !113
  %2762 = load ptr, ptr %.sroa.03.06.i.i.i1196, align 8, !tbaa !113
  %2763 = icmp eq ptr %2762, null
  br i1 %2763, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205, label %.lr.ph.i.i.i1194, !llvm.loop !150

2764:                                             ; preds = %.lr.ph.i.i.i1194
  %2765 = landingpad { ptr, i32 }
          cleanup
  %2766 = load ptr, ptr %2735, align 8, !tbaa !113
  %.not12.i.i.i.i1197 = icmp eq ptr %2766, null
  br i1 %.not12.i.i.i.i1197, label %.body1203, label %.lr.ph.i.i.i.i1198

.lr.ph.i.i.i.i1198:                               ; preds = %2764, %.lr.ph.i.i.i.i1198
  %.013.i.i.i.i1199 = phi ptr [ %2767, %.lr.ph.i.i.i.i1198 ], [ %2766, %2764 ]
  %2767 = load ptr, ptr %.013.i.i.i.i1199, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1199, i64 noundef 24) #16
  %.not.i.i.i.i1200 = icmp eq ptr %2767, null
  br i1 %.not.i.i.i.i1200, label %.body1203, label %.lr.ph.i.i.i.i1198, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205: ; preds = %.noexc.i.i1202, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit
  %2768 = phi i1 [ true, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread ], [ true, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ], [ false, %.noexc.i.i1202 ]
  %.sroa.61939.0..sroa.61939.16.19402122 = phi ptr [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ], [ %.sroa.61939.0..sroa.61939.0..sroa.61939.0..sroa.61939.16.1940.pr, %.noexc.i.i1202 ]
  %2769 = load ptr, ptr %22, align 8, !tbaa !104
  %.not.i12062828 = icmp ne ptr %2769, null
  %2770 = load i64, ptr %2736, align 8
  %2771 = icmp ne i64 %2770, 0
  %2772 = select i1 %.not.i12062828, i1 true, i1 %2771
  br i1 %2772, label %.lr.ph2832, label %._crit_edge

.lr.ph2832:                                       ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242
  %2773 = phi i64 [ %2884, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ], [ %2770, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ]
  %2774 = phi ptr [ %2883, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ], [ %2769, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ]
  %.07582831 = phi float [ %.1759.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ], [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ]
  %.07612830 = phi float [ %.2763.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ], [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ]
  %.07652829 = phi float [ %.2767.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ], [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ]
  %2775 = getelementptr inbounds nuw i8, ptr %2774, i64 536
  %2776 = getelementptr inbounds nuw i8, ptr %2774, i64 544
  %2777 = load ptr, ptr %2776, align 8, !tbaa !102
  %2778 = load ptr, ptr %2775, align 8, !tbaa !103
  %2779 = ptrtoint ptr %2777 to i64
  %2780 = ptrtoint ptr %2778 to i64
  %2781 = sub i64 %2779, %2780
  %2782 = ashr exact i64 %2781, 3
  %.not.i.i.i.i1212 = icmp ult i64 %2773, %2782
  br i1 %.not.i.i.i.i1212, label %2784, label %2783

2783:                                             ; preds = %.lr.ph2832
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2773, i64 noundef %2782) #15
          to label %.noexc1213 unwind label %.loopexit.split-lp2366

.noexc1213:                                       ; preds = %2783
  unreachable

2784:                                             ; preds = %.lr.ph2832
  %2785 = getelementptr inbounds nuw ptr, ptr %2778, i64 %2773
  %2786 = load ptr, ptr %2785, align 8, !tbaa !111
  %2787 = getelementptr inbounds nuw i8, ptr %2786, i64 40
  %2788 = load i32, ptr %2787, align 8
  %2789 = and i32 %2788, 201326592
  %2790 = icmp eq i32 %2789, 67108864
  %2791 = and i32 %2788, 3145728
  %.not792 = icmp eq i32 %2791, 2097152
  %or.cond2346 = or i1 %2790, %.not792
  br i1 %or.cond2346, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread, label %2792

.loopexit2365:                                    ; preds = %2795, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1216
  %lpad.loopexit2367 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

.loopexit.split-lp2366:                           ; preds = %2783
  %lpad.loopexit.split-lp2368 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

2792:                                             ; preds = %2784
  %2793 = getelementptr inbounds nuw i8, ptr %2786, i64 512
  %2794 = load i64, ptr %2793, align 8, !tbaa !151
  %.not793 = icmp eq i64 %2794, %.07702842
  br i1 %.not793, label %2795, label %._crit_edge

2795:                                             ; preds = %2792
  %2796 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(584) %2786, i8 noundef zeroext %615)
          to label %2797 unwind label %.loopexit2365

2797:                                             ; preds = %2795
  br i1 %2796, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1216, label %2807

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1216: ; preds = %2797
  %2798 = getelementptr inbounds nuw i8, ptr %2786, i64 436
  %2799 = getelementptr inbounds nuw float, ptr %2798, i64 %2737
  %2800 = load float, ptr %2799, align 4, !tbaa !77
  %2801 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2787, i8 noundef zeroext %615, float noundef %.0.i951)
          to label %2802 unwind label %.loopexit2365

2802:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1216
  %2803 = fadd float %2800, %2801
  %or.cond.i1217 = fcmp ord float %.07652829, %2803
  %2804 = fcmp uno float %.07652829, 0.000000e+00
  %2805 = fcmp olt float %.07652829, %2803
  %.sink.i1218 = select i1 %or.cond.i1217, i1 %2805, i1 %2804
  %2806 = select i1 %.sink.i1218, float %2803, float %.07652829
  br label %2807

2807:                                             ; preds = %2802, %2797
  %.4769 = phi float [ %.07652829, %2797 ], [ %2806, %2802 ]
  %2808 = load i32, ptr %2787, align 8
  %2809 = lshr i32 %2808, 16
  %2810 = trunc i32 %2809 to i8
  %2811 = and i8 %2810, 15
  %2812 = icmp eq i8 %2811, 0
  br i1 %2812, label %2813, label %2818

2813:                                             ; preds = %2807
  %2814 = load i32, ptr %40, align 8
  %2815 = lshr i32 %2814, 12
  %2816 = trunc i32 %2815 to i8
  %2817 = and i8 %2816, 15
  br label %2818

2818:                                             ; preds = %2813, %2807
  %2819 = phi i8 [ %2817, %2813 ], [ %2811, %2807 ]
  %2820 = icmp eq i8 %2819, 5
  br i1 %2820, label %2821, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread

2821:                                             ; preds = %2818
  %2822 = load i32, ptr %40, align 8
  %2823 = and i32 %2822, 8
  %.not.not.i1220 = icmp eq i32 %2823, 0
  br i1 %.not.not.i1220, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread, label %2824

2824:                                             ; preds = %2821
  %2825 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %2786)
          to label %2826 unwind label %2876

2826:                                             ; preds = %2824
  %2827 = getelementptr inbounds nuw i8, ptr %2786, i64 52
  %2828 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2787, ptr noundef nonnull align 1 dereferenceable(18) %2827)
          to label %.noexc1226 unwind label %2876

.noexc1226:                                       ; preds = %2826
  %2829 = lshr i64 %2828, 32
  %2830 = trunc i64 %2829 to i8
  %2831 = trunc i64 %2828 to i32
  %2832 = bitcast i32 %2831 to float
  switch i8 %2830, label %2837 [
    i8 1, label %2833
    i8 2, label %2834
  ]

2833:                                             ; preds = %.noexc1226
  br label %2837

2834:                                             ; preds = %.noexc1226
  %2835 = fmul float %.0.i951, %2832
  %2836 = fmul float %2835, 0x3F847AE140000000
  br label %2837

2837:                                             ; preds = %2834, %2833, %.noexc1226
  %.sroa.0.0.i.i1224 = phi float [ %2832, %2833 ], [ %2836, %2834 ], [ 0x7FF8000000000000, %.noexc1226 ]
  %.inv.i1225 = fcmp ord float %.sroa.0.0.i.i1224, 0.000000e+00
  %2838 = select i1 %.inv.i1225, float %.sroa.0.0.i.i1224, float 0.000000e+00
  %2839 = getelementptr inbounds nuw i8, ptr %2786, i64 440
  %2840 = load float, ptr %2839, align 4, !tbaa !77
  %2841 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2787, ptr noundef nonnull align 1 dereferenceable(18) %2827)
          to label %.noexc1230 unwind label %2878

.noexc1230:                                       ; preds = %2837
  %2842 = lshr i64 %2841, 32
  %2843 = trunc i64 %2842 to i8
  %2844 = trunc i64 %2841 to i32
  %2845 = bitcast i32 %2844 to float
  switch i8 %2843, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %2846
    i8 2, label %2847
  ]

2846:                                             ; preds = %.noexc1230
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

2847:                                             ; preds = %.noexc1230
  %2848 = fmul float %.0.i951, %2845
  %2849 = fmul float %2848, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %2847, %2846, %.noexc1230
  %.sroa.0.0.i.i.i1228 = phi float [ %2845, %2846 ], [ %2849, %2847 ], [ 0x7FF8000000000000, %.noexc1230 ]
  %2850 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2787, ptr noundef nonnull align 1 dereferenceable(18) %2827)
          to label %.noexc1231 unwind label %2878

.noexc1231:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %2851 = lshr i64 %2850, 32
  %2852 = trunc i64 %2851 to i8
  %2853 = trunc i64 %2850 to i32
  %2854 = bitcast i32 %2853 to float
  switch i8 %2852, label %2859 [
    i8 1, label %2855
    i8 2, label %2856
  ]

2855:                                             ; preds = %.noexc1231
  br label %2859

2856:                                             ; preds = %.noexc1231
  %2857 = fmul float %.0.i951, %2854
  %2858 = fmul float %2857, 0x3F847AE140000000
  br label %2859

2859:                                             ; preds = %2856, %2855, %.noexc1231
  %.sroa.0.0.i.i7.i = phi float [ %2854, %2855 ], [ %2858, %2856 ], [ 0x7FF8000000000000, %.noexc1231 ]
  %.inv.i.i1229 = fcmp ord float %.sroa.0.0.i.i.i1228, 0.000000e+00
  %2860 = select i1 %.inv.i.i1229, float %.sroa.0.0.i.i.i1228, float 0.000000e+00
  %.inv.i8.i = fcmp ord float %.sroa.0.0.i.i7.i, 0.000000e+00
  %2861 = select i1 %.inv.i8.i, float %.sroa.0.0.i.i7.i, float 0.000000e+00
  %2862 = fadd float %2860, %2861
  %2863 = fadd float %2825, %2838
  %or.cond.i1232 = fcmp ord float %.07612830, %2863
  %2864 = fcmp uno float %.07612830, 0.000000e+00
  %2865 = fcmp olt float %.07612830, %2863
  %.sink.i1233 = select i1 %or.cond.i1232, i1 %2865, i1 %2864
  %2866 = select i1 %.sink.i1233, float %2863, float %.07612830
  %2867 = fadd float %2840, %2862
  %2868 = fsub float %2867, %2863
  %or.cond.i1234 = fcmp ord float %.07582831, %2868
  %2869 = fcmp uno float %.07582831, 0.000000e+00
  %2870 = fcmp olt float %.07582831, %2868
  %.sink.i1235 = select i1 %or.cond.i1234, i1 %2870, i1 %2869
  %2871 = select i1 %.sink.i1235, float %2868, float %.07582831
  %2872 = fadd float %2866, %2871
  %or.cond.i1236 = fcmp ord float %.4769, %2872
  %2873 = fcmp uno float %.4769, 0.000000e+00
  %2874 = fcmp olt float %.4769, %2872
  %.sink.i1237 = select i1 %or.cond.i1236, i1 %2874, i1 %2873
  %2875 = select i1 %.sink.i1237, float %2872, float %.4769
  br label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread

2876:                                             ; preds = %2826, %2824
  %2877 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

2878:                                             ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %2837
  %2879 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread: ; preds = %2818, %2821, %2784, %2859
  %.2767.ph = phi float [ %2875, %2859 ], [ %.07652829, %2784 ], [ %.4769, %2821 ], [ %.4769, %2818 ]
  %.2763.ph = phi float [ %2866, %2859 ], [ %.07612830, %2784 ], [ %.07612830, %2821 ], [ %.07612830, %2818 ]
  %.1759.ph = phi float [ %2871, %2859 ], [ %.07582831, %2784 ], [ %.07582831, %2821 ], [ %.07582831, %2818 ]
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi(ptr dead_on_unwind nonnull writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0)
          to label %2880 unwind label %.loopexit2370

2880:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread
  %2881 = load ptr, ptr %2738, align 8, !tbaa !113
  %.not12.i.i.i1238 = icmp eq ptr %2881, null
  br i1 %.not12.i.i.i1238, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242, label %.lr.ph.i.i.i1239

.lr.ph.i.i.i1239:                                 ; preds = %2880, %.lr.ph.i.i.i1239
  %.013.i.i.i1240 = phi ptr [ %2882, %.lr.ph.i.i.i1239 ], [ %2881, %2880 ]
  %2882 = load ptr, ptr %.013.i.i.i1240, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1240, i64 noundef 24) #16
  %.not.i.i.i1241 = icmp eq ptr %2882, null
  br i1 %.not.i.i.i1241, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242, label %.lr.ph.i.i.i1239, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242: ; preds = %.lr.ph.i.i.i1239, %2880
  store ptr null, ptr %2738, align 8, !tbaa !113
  %2883 = load ptr, ptr %22, align 8, !tbaa !104
  %.not.i1206 = icmp ne ptr %2883, null
  %2884 = load i64, ptr %2736, align 8
  %2885 = icmp ne i64 %2884, 0
  %2886 = select i1 %.not.i1206, i1 true, i1 %2885
  br i1 %2886, label %.lr.ph2832, label %._crit_edge, !llvm.loop !152

.loopexit2370:                                    ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread
  %lpad.loopexit2372 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

.loopexit.split-lp2371:                           ; preds = %._crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit
  %lpad.loopexit.split-lp2373 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

._crit_edge:                                      ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242, %2792, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205
  %.0765.lcssa = phi float [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ], [ %.07652829, %2792 ], [ %.2767.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ]
  %.0761.lcssa = phi float [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ], [ %.07612830, %2792 ], [ %.2763.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 16, i1 false)
  %2887 = load ptr, ptr %2735, align 8, !tbaa !116
  invoke void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9_M_assignISt24_Fwd_list_const_iteratorIS6_EEEvT_SC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %2734, ptr %2887, ptr null)
          to label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit unwind label %.loopexit.split-lp2371

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit: ; preds = %._crit_edge
  %.not797 = icmp eq i64 %.07702842, 0
  %2888 = select i1 %.not797, float 0.000000e+00, float %1416
  %2889 = fadd float %.17722841, %2888
  %2890 = fadd float %.0773, %.0765.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01938, i64 16, i1 false)
  invoke void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9_M_assignISt24_Fwd_list_const_iteratorIS6_EEEvT_SC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %2735, ptr %.sroa.61939.0..sroa.61939.16.19402122, ptr null)
          to label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247.preheader unwind label %.loopexit.split-lp2371

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247.preheader: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit
  %2891 = load ptr, ptr %22, align 8, !tbaa !104
  %2892 = load ptr, ptr %21, align 8, !tbaa !104
  %.not.i12482839 = icmp ne ptr %2891, %2892
  %2893 = load i64, ptr %2736, align 8
  %2894 = load i64, ptr %2739, align 8
  %2895 = icmp ne i64 %2893, %2894
  %2896 = select i1 %.not.i12482839, i1 true, i1 %2895
  br i1 %2896, label %.lr.ph2840, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247._crit_edge

.lr.ph2840:                                       ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247.preheader
  %2897 = fadd float %.0757, %2890
  %2898 = fadd float %2889, %2890
  %2899 = fadd float %2889, %.0761.lcssa
  br label %2900

2900:                                             ; preds = %.lr.ph2840, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303
  %2901 = phi i64 [ %2893, %.lr.ph2840 ], [ %3075, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303 ]
  %2902 = phi ptr [ %2891, %.lr.ph2840 ], [ %3073, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303 ]
  %2903 = getelementptr inbounds nuw i8, ptr %2902, i64 536
  %2904 = getelementptr inbounds nuw i8, ptr %2902, i64 544
  %2905 = load ptr, ptr %2904, align 8, !tbaa !102
  %2906 = load ptr, ptr %2903, align 8, !tbaa !103
  %2907 = ptrtoint ptr %2905 to i64
  %2908 = ptrtoint ptr %2906 to i64
  %2909 = sub i64 %2907, %2908
  %2910 = ashr exact i64 %2909, 3
  %.not.i.i.i.i1249 = icmp ult i64 %2901, %2910
  br i1 %.not.i.i.i.i1249, label %2912, label %2911

2911:                                             ; preds = %2900
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2901, i64 noundef %2910) #15
          to label %.noexc1250 unwind label %.loopexit.split-lp2361

.noexc1250:                                       ; preds = %2911
  unreachable

2912:                                             ; preds = %2900
  %2913 = getelementptr inbounds nuw ptr, ptr %2906, i64 %2901
  %2914 = load ptr, ptr %2913, align 8, !tbaa !111
  %2915 = getelementptr inbounds nuw i8, ptr %2914, i64 40
  %2916 = load i32, ptr %2915, align 8
  %2917 = and i32 %2916, 201326592
  %2918 = icmp eq i32 %2917, 67108864
  %2919 = and i32 %2916, 3145728
  %.not798 = icmp eq i32 %2919, 2097152
  %or.cond2348 = or i1 %2918, %.not798
  br i1 %or.cond2348, label %3022, label %2920

.loopexit2360:                                    ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1257.invoke, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread, %2939, %2954, %switch.lookup3814, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread2135, %3007
  %lpad.loopexit2362 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

.loopexit.split-lp2361:                           ; preds = %2911
  %lpad.loopexit.split-lp2363 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

2920:                                             ; preds = %2912
  %2921 = lshr i32 %2916, 16
  %2922 = trunc i32 %2921 to i8
  %2923 = and i8 %2922, 15
  %2924 = icmp eq i8 %2923, 0
  br i1 %2924, label %2925, label %2930

2925:                                             ; preds = %2920
  %2926 = load i32, ptr %40, align 8
  %2927 = lshr i32 %2926, 12
  %2928 = trunc i32 %2927 to i8
  %2929 = and i8 %2928, 15
  br label %2930

2930:                                             ; preds = %2925, %2920
  %2931 = phi i8 [ %2929, %2925 ], [ %2923, %2920 ]
  switch i8 %2931, label %3022 [
    i8 5, label %2932
    i8 1, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread
    i8 3, label %2939
    i8 2, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1266
    i8 4, label %2954
  ]

2932:                                             ; preds = %2930
  %2933 = load i32, ptr %40, align 8
  %2934 = and i32 %2933, 8
  %.not.not.i1253 = icmp eq i32 %2934, 0
  br i1 %.not.not.i1253, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread2135

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread: ; preds = %2930, %2932
  %2935 = invoke noundef float @_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2915, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %switch.lookup3805 unwind label %.loopexit2360

switch.lookup3805:                                ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread
  %switch.load3807 = load i32, ptr %switch.gep3806, align 4
  %2936 = fadd float %2889, %2935
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1257.invoke

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1257.invoke: ; preds = %3018, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1260, %switch.lookup3805
  %2937 = phi float [ %2936, %switch.lookup3805 ], [ %2945, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1260 ], [ %3021, %3018 ]
  %2938 = phi i32 [ %switch.load3807, %switch.lookup3805 ], [ %switch.load3810, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1260 ], [ 1, %3018 ]
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2914, float noundef %2937, i32 noundef %2938)
          to label %3022 unwind label %.loopexit2360

2939:                                             ; preds = %2930
  %2940 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2915, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1260 unwind label %.loopexit2360

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1260: ; preds = %2939
  %2941 = getelementptr inbounds nuw i8, ptr %2914, i64 436
  %2942 = getelementptr inbounds nuw float, ptr %2941, i64 %2737
  %2943 = load float, ptr %2942, align 4, !tbaa !77
  %switch.load3810 = load i32, ptr %switch.gep3809, align 4
  %2944 = fsub float %2898, %2940
  %2945 = fsub float %2944, %2943
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1257.invoke

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1266: ; preds = %2930
  %2946 = getelementptr inbounds nuw i8, ptr %2914, i64 436
  %2947 = getelementptr inbounds nuw float, ptr %2946, i64 %2737
  %2948 = load float, ptr %2947, align 4, !tbaa !77
  %switch.load3813 = load i32, ptr %switch.gep3812, align 4
  %2949 = fsub float %2890, %2948
  %2950 = fmul float %2949, 5.000000e-01
  %2951 = fadd float %2889, %2950
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2914, float noundef %2951, i32 noundef %switch.load3813)
          to label %3022 unwind label %2952

2952:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1266
  %2953 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

2954:                                             ; preds = %2930
  %2955 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2915, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %switch.lookup3814 unwind label %.loopexit2360

switch.lookup3814:                                ; preds = %2954
  %switch.load3816 = load i32, ptr %switch.gep3815, align 4
  %2956 = fadd float %2889, %2955
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2914, float noundef %2956, i32 noundef %switch.load3816)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1275 unwind label %.loopexit2360

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1275: ; preds = %switch.lookup3814
  %2957 = getelementptr inbounds nuw i8, ptr %2914, i64 568
  %2958 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %2957, i64 %2737
  %.sroa.0.0.copyload.i.i1276 = load i64, ptr %2958, align 4
  %2959 = lshr i64 %.sroa.0.0.copyload.i.i1276, 32
  %2960 = trunc i64 %2959 to i8
  %2961 = trunc i64 %.sroa.0.0.copyload.i.i1276 to i32
  %2962 = bitcast i32 %2961 to float
  switch i8 %2960, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1279.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1277
    i8 2, label %2963
  ]

2963:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1275
  %2964 = fmul float %669, %2962
  %2965 = fmul float %2964, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1277

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1277: ; preds = %2963, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1275
  %.sroa.0.0.i.i1278 = phi float [ %2965, %2963 ], [ %2962, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1275 ]
  %2966 = fcmp ult float %.sroa.0.0.i.i1278, 0.000000e+00
  br i1 %2966, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1279.thread, label %3022

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1279.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1275, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1277
  br i1 %616, label %2967, label %2971

2967:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1279.thread
  %2968 = getelementptr inbounds nuw i8, ptr %2914, i64 436
  %2969 = load float, ptr %2968, align 4, !tbaa !77
  %2970 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2915, i8 noundef zeroext %.0.i949, float noundef %.0.i951)
          to label %2977 unwind label %3002

2971:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1279.thread
  %2972 = getelementptr inbounds nuw i8, ptr %2914, i64 440
  %2973 = load float, ptr %2972, align 4, !tbaa !77
  %2974 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2915, i8 noundef zeroext %spec.select.i, float noundef %.0.i951)
          to label %2975 unwind label %3004

2975:                                             ; preds = %2971
  %2976 = fadd float %2973, %2974
  br label %2979

2977:                                             ; preds = %2967
  %2978 = fadd float %2969, %2970
  br label %2979

2979:                                             ; preds = %2977, %2975
  %2980 = phi float [ %2897, %2975 ], [ %2978, %2977 ]
  %2981 = phi float [ %2976, %2975 ], [ %2897, %2977 ]
  %2982 = getelementptr inbounds nuw i8, ptr %2914, i64 436
  %2983 = load float, ptr %2982, align 4, !tbaa !77
  %or.cond.i1280 = fcmp ord float %2980, %2983
  br i1 %or.cond.i1280, label %2984, label %2988

2984:                                             ; preds = %2979
  %2985 = fsub float %2980, %2983
  %2986 = call noundef float @llvm.fabs.f32(float %2985)
  %2987 = fcmp olt float %2986, 0x3F1A36E2E0000000
  br i1 %2987, label %2991, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

2988:                                             ; preds = %2979
  %2989 = fcmp uno float %2980, 0.000000e+00
  %2990 = fcmp uno float %2983, 0.000000e+00
  %or.cond2291 = and i1 %2989, %2990
  br i1 %or.cond2291, label %2991, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

2991:                                             ; preds = %2988, %2984
  %2992 = getelementptr inbounds nuw i8, ptr %2914, i64 440
  %2993 = load float, ptr %2992, align 4, !tbaa !77
  %or.cond.i1282 = fcmp ord float %2981, %2993
  br i1 %or.cond.i1282, label %2994, label %2998

2994:                                             ; preds = %2991
  %2995 = fsub float %2981, %2993
  %2996 = call noundef float @llvm.fabs.f32(float %2995)
  %2997 = fcmp olt float %2996, 0x3F1A36E2E0000000
  br i1 %2997, label %3022, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

2998:                                             ; preds = %2991
  %2999 = fcmp uno float %2981, 0.000000e+00
  %3000 = fcmp uno float %2993, 0.000000e+00
  %or.cond2293 = and i1 %2999, %3000
  br i1 %or.cond2293, label %3022, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

_ZN8facebook4yoga13inexactEqualsEff.exit.thread:  ; preds = %2998, %2988, %2994, %2984
  %3001 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %2914, float noundef %2980, float noundef %2981, i8 noundef zeroext %35, i32 noundef 0, i32 noundef 0, float noundef %.0.i951, float noundef %.0.i952, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %3022 unwind label %3004

3002:                                             ; preds = %2967
  %3003 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

3004:                                             ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.thread, %2971
  %3005 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread2135: ; preds = %2932
  %3006 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %2914)
          to label %3007 unwind label %.loopexit2360

3007:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread2135
  %3008 = getelementptr inbounds nuw i8, ptr %2914, i64 70
  %3009 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2915, ptr noundef nonnull align 1 dereferenceable(18) %3008)
          to label %.noexc1288 unwind label %.loopexit2360

.noexc1288:                                       ; preds = %3007
  %3010 = lshr i64 %3009, 32
  %3011 = trunc i64 %3010 to i8
  %3012 = trunc i64 %3009 to i32
  %3013 = bitcast i32 %3012 to float
  switch i8 %3011, label %3018 [
    i8 1, label %3014
    i8 2, label %3015
  ]

3014:                                             ; preds = %.noexc1288
  br label %3018

3015:                                             ; preds = %.noexc1288
  %3016 = fmul float %669, %3013
  %3017 = fmul float %3016, 0x3F847AE140000000
  br label %3018

3018:                                             ; preds = %3015, %3014, %.noexc1288
  %.sroa.0.0.i.i1286 = phi float [ %3013, %3014 ], [ %3017, %3015 ], [ 0x7FF8000000000000, %.noexc1288 ]
  %.inv.i1287 = fcmp ord float %.sroa.0.0.i.i1286, 0.000000e+00
  %3019 = select i1 %.inv.i1287, float %.sroa.0.0.i.i1286, float 0.000000e+00
  %3020 = fsub float %2899, %3006
  %3021 = fadd float %3020, %3019
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1257.invoke

3022:                                             ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1257.invoke, %2998, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1277, %2930, %2994, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1266, %_ZN8facebook4yoga13inexactEqualsEff.exit.thread, %2912
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  store ptr null, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  %3023 = load ptr, ptr %2735, align 8, !tbaa !116, !noalias !153
  %3024 = icmp eq ptr %3023, null
  br i1 %3024, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i1289

.lr.ph.i.i.i.i1289:                               ; preds = %3022, %.noexc.i.i.i
  %.07.i.i.i.i = phi ptr [ %3025, %.noexc.i.i.i ], [ %.sroa.1, %3022 ]
  %.sroa.03.06.i.i.i.i = phi ptr [ %3028, %.noexc.i.i.i ], [ %3023, %3022 ]
  %3025 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i.i unwind label %3030, !noalias !153

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i1289
  %3026 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i, i64 8
  store ptr null, ptr %3025, align 8, !tbaa !113, !noalias !153
  %3027 = getelementptr inbounds nuw i8, ptr %3025, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3027, ptr noundef nonnull align 8 dereferenceable(16) %3026, i64 16, i1 false), !noalias !153
  store ptr %3025, ptr %.07.i.i.i.i, align 8, !tbaa !113
  %3028 = load ptr, ptr %.sroa.03.06.i.i.i.i, align 8, !tbaa !113, !noalias !153
  %3029 = icmp eq ptr %3028, null
  br i1 %3029, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i1289, !llvm.loop !150

3030:                                             ; preds = %.lr.ph.i.i.i.i1289
  %3031 = landingpad { ptr, i32 }
          cleanup
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16. = load ptr, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  %.not12.i.i.i.i.i = icmp eq ptr %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16., null
  br i1 %.not12.i.i.i.i.i, label %common.resume.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3030, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %3032, %.lr.ph.i.i.i.i.i ], [ %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16., %3030 ]
  %3032 = load ptr, ptr %.013.i.i.i.i.i, align 8, !tbaa !113, !noalias !153
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i.i, i64 noundef 24) #16, !noalias !153
  %.not.i.i.i.i.i1290 = icmp eq ptr %3032, null
  br i1 %.not.i.i.i.i.i1290, label %common.resume.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

common.resume.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i3.i, %3069, %3030
  %common.resume.op.i = phi { ptr, i32 } [ %3031, %3030 ], [ %3070, %3069 ], [ %3070, %.lr.ph.i.i.i3.i ], [ %3031, %.lr.ph.i.i.i.i.i ]
  store ptr null, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  br label %.body1297

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i: ; preds = %.noexc.i.i.i, %3022
  %3033 = load i64, ptr %2736, align 8, !tbaa !115, !noalias !153
  %3034 = add i64 %3033, 1
  %3035 = load ptr, ptr %22, align 8, !tbaa !104, !noalias !153
  %3036 = getelementptr inbounds nuw i8, ptr %3035, i64 536
  %3037 = getelementptr inbounds nuw i8, ptr %3035, i64 544
  %3038 = load ptr, ptr %3037, align 8, !tbaa !102, !noalias !153
  %3039 = load ptr, ptr %3036, align 8, !tbaa !103, !noalias !153
  %3040 = ptrtoint ptr %3038 to i64
  %3041 = ptrtoint ptr %3039 to i64
  %3042 = sub i64 %3040, %3041
  %3043 = ashr exact i64 %3042, 3
  %.not12.i.i.i1291 = icmp ult i64 %3034, %3043
  br i1 %.not12.i.i.i1291, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i, label %.lr.ph.i.i.i1292

.lr.ph.i.i.i1292:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i, %tailrecurse.i.i.i
  %3044 = load ptr, ptr %2735, align 8, !tbaa !116, !noalias !153
  %3045 = icmp eq ptr %3044, null
  br i1 %3045, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i.i, label %tailrecurse.i.i.i, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i.i1292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !noalias !153
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit

tailrecurse.i.i.i:                                ; preds = %.lr.ph.i.i.i1292
  %3046 = getelementptr inbounds nuw i8, ptr %3044, i64 8
  %3047 = load ptr, ptr %3046, align 8, !tbaa !118, !noalias !153
  store ptr %3047, ptr %22, align 8, !tbaa !104, !noalias !153
  %3048 = getelementptr inbounds nuw i8, ptr %3044, i64 16
  %3049 = load i64, ptr %3048, align 8, !tbaa !120, !noalias !153
  store i64 %3049, ptr %2736, align 8, !tbaa !115, !noalias !153
  %3050 = load ptr, ptr %3044, align 8, !tbaa !113, !noalias !153
  store ptr %3050, ptr %2735, align 8, !tbaa !113, !noalias !153
  call void @_ZdlPvm(ptr noundef nonnull %3044, i64 noundef 24) #16, !noalias !153
  %3051 = load i64, ptr %2736, align 8, !tbaa !115, !noalias !153
  %3052 = add i64 %3051, 1
  %3053 = load ptr, ptr %22, align 8, !tbaa !104, !noalias !153
  %3054 = getelementptr inbounds nuw i8, ptr %3053, i64 536
  %3055 = getelementptr inbounds nuw i8, ptr %3053, i64 544
  %3056 = load ptr, ptr %3055, align 8, !tbaa !102, !noalias !153
  %3057 = load ptr, ptr %3054, align 8, !tbaa !103, !noalias !153
  %3058 = ptrtoint ptr %3056 to i64
  %3059 = ptrtoint ptr %3057 to i64
  %3060 = sub i64 %3058, %3059
  %3061 = ashr exact i64 %3060, 3
  %.not.i.i.i1293 = icmp ult i64 %3052, %3061
  br i1 %.not.i.i.i1293, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i, label %.lr.ph.i.i.i1292

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i:    ; preds = %tailrecurse.i.i.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i
  %.lcssa7.i.i.i = phi i64 [ %3034, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i ], [ %3052, %tailrecurse.i.i.i ]
  %.lcssa.i.i.i = phi ptr [ %3039, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i ], [ %3057, %tailrecurse.i.i.i ]
  store i64 %.lcssa7.i.i.i, ptr %2736, align 8, !tbaa !115, !noalias !153
  %3062 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i.i, i64 %.lcssa7.i.i.i
  %3063 = load ptr, ptr %3062, align 8, !tbaa !111, !noalias !153
  %3064 = getelementptr inbounds nuw i8, ptr %3063, i64 40
  %3065 = load i32, ptr %3064, align 8, !noalias !153
  %3066 = and i32 %3065, 201326592
  %3067 = icmp eq i32 %3066, 134217728
  br i1 %3067, label %3068, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit, !prof !112

3068:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
          to label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit unwind label %3069, !noalias !153

3069:                                             ; preds = %3068
  %3070 = landingpad { ptr, i32 }
          cleanup
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1932 = load ptr, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  %.not12.i.i.i.i1294 = icmp eq ptr %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1932, null
  br i1 %.not12.i.i.i.i1294, label %common.resume.i, label %.lr.ph.i.i.i3.i

.lr.ph.i.i.i3.i:                                  ; preds = %3069, %.lr.ph.i.i.i3.i
  %.013.i.i.i.i1295 = phi ptr [ %3071, %.lr.ph.i.i.i3.i ], [ %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1932, %3069 ]
  %3071 = load ptr, ptr %.013.i.i.i.i1295, align 8, !tbaa !113, !noalias !153
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1295, i64 noundef 24) #16, !noalias !153
  %.not.i.i.i.i1296 = icmp eq ptr %3071, null
  br i1 %.not.i.i.i.i1296, label %common.resume.i, label %.lr.ph.i.i.i3.i, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit: ; preds = %3068, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i.i
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1933 = load ptr, ptr %.sroa.1, align 8, !tbaa !113
  %.not12.i.i.i1299 = icmp eq ptr %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1933, null
  br i1 %.not12.i.i.i1299, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303, label %.lr.ph.i.i.i1300

.lr.ph.i.i.i1300:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit, %.lr.ph.i.i.i1300
  %.013.i.i.i1301 = phi ptr [ %3072, %.lr.ph.i.i.i1300 ], [ %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1933, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit ]
  %3072 = load ptr, ptr %.013.i.i.i1301, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1301, i64 noundef 24) #16
  %.not.i.i.i1302 = icmp eq ptr %3072, null
  br i1 %.not.i.i.i1302, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303, label %.lr.ph.i.i.i1300, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303: ; preds = %.lr.ph.i.i.i1300, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit
  store ptr null, ptr %.sroa.1, align 8, !tbaa !113
  %3073 = load ptr, ptr %22, align 8, !tbaa !104
  %3074 = load ptr, ptr %21, align 8, !tbaa !104
  %.not.i1248 = icmp ne ptr %3073, %3074
  %3075 = load i64, ptr %2736, align 8
  %3076 = load i64, ptr %2739, align 8
  %3077 = icmp ne i64 %3075, %3076
  %3078 = select i1 %.not.i1248, i1 true, i1 %3077
  br i1 %3078, label %2900, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247._crit_edge, !llvm.loop !156

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247._crit_edge: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247.preheader
  %3079 = fadd float %.0757, %2889
  %3080 = fadd float %3079, %2890
  %3081 = load ptr, ptr %2735, align 8, !tbaa !113
  %.not12.i.i.i1304 = icmp eq ptr %3081, null
  br i1 %.not12.i.i.i1304, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1308, label %.lr.ph.i.i.i1305

.lr.ph.i.i.i1305:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247._crit_edge, %.lr.ph.i.i.i1305
  %.013.i.i.i1306 = phi ptr [ %3082, %.lr.ph.i.i.i1305 ], [ %3081, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247._crit_edge ]
  %3082 = load ptr, ptr %.013.i.i.i1306, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1306, i64 noundef 24) #16
  %.not.i.i.i1307 = icmp eq ptr %3082, null
  br i1 %.not.i.i.i1307, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1308, label %.lr.ph.i.i.i1305, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1308: ; preds = %.lr.ph.i.i.i1305, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %2768, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313, label %.lr.ph.i.i.i1310

.lr.ph.i.i.i1310:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1308, %.lr.ph.i.i.i1310
  %.013.i.i.i1311 = phi ptr [ %3083, %.lr.ph.i.i.i1310 ], [ %.sroa.61939.0..sroa.61939.16.19402122, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1308 ]
  %3083 = load ptr, ptr %.013.i.i.i1311, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1311, i64 noundef 24) #16
  %.not.i.i.i1312 = icmp eq ptr %3083, null
  br i1 %.not.i.i.i1312, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313, label %.lr.ph.i.i.i1310, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313: ; preds = %.lr.ph.i.i.i1310, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1308
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01938)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61939)
  %3084 = add nuw i64 %.07702842, 1
  %exitcond.not = icmp eq i64 %3084, %.0712.lcssa
  br i1 %exitcond.not, label %._crit_edge2844, label %2747, !llvm.loop !157

.body1297:                                        ; preds = %.loopexit2360, %.loopexit.split-lp2361, %.loopexit2370, %.loopexit.split-lp2371, %.loopexit2365, %.loopexit.split-lp2366, %common.resume.i, %2952, %3004, %3002, %2878, %2876
  %.pn803 = phi { ptr, i32 } [ %2879, %2878 ], [ %2877, %2876 ], [ %2953, %2952 ], [ %3005, %3004 ], [ %3003, %3002 ], [ %common.resume.op.i, %common.resume.i ], [ %lpad.loopexit2367, %.loopexit2365 ], [ %lpad.loopexit.split-lp2368, %.loopexit.split-lp2366 ], [ %lpad.loopexit2372, %.loopexit2370 ], [ %lpad.loopexit.split-lp2373, %.loopexit.split-lp2371 ], [ %lpad.loopexit2362, %.loopexit2360 ], [ %lpad.loopexit.split-lp2363, %.loopexit.split-lp2361 ]
  %3085 = load ptr, ptr %2735, align 8, !tbaa !113
  %.not12.i.i.i1314 = icmp eq ptr %3085, null
  br i1 %.not12.i.i.i1314, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1318, label %.lr.ph.i.i.i1315

.lr.ph.i.i.i1315:                                 ; preds = %.body1297, %.lr.ph.i.i.i1315
  %.013.i.i.i1316 = phi ptr [ %3086, %.lr.ph.i.i.i1315 ], [ %3085, %.body1297 ]
  %3086 = load ptr, ptr %.013.i.i.i1316, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1316, i64 noundef 24) #16
  %.not.i.i.i1317 = icmp eq ptr %3086, null
  br i1 %.not.i.i.i1317, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1318, label %.lr.ph.i.i.i1315, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1318: ; preds = %.lr.ph.i.i.i1315, %.body1297
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %2768, label %.body1192, label %.lr.ph.i.i.i1320.preheader

.body1203:                                        ; preds = %.lr.ph.i.i.i.i1198, %2764
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.lr.ph.i.i.i1320.preheader

.lr.ph.i.i.i1320.preheader:                       ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1318, %.body1203
  %.pn803.pn2142.ph = phi { ptr, i32 } [ %.pn803, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1318 ], [ %2765, %.body1203 ]
  %.013.i.i.i1321.ph = phi ptr [ %.sroa.61939.0..sroa.61939.16.19402122, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1318 ], [ %.sroa.61939.0..sroa.61939.0..sroa.61939.0..sroa.61939.16.1940.pr, %.body1203 ]
  br label %.lr.ph.i.i.i1320

.lr.ph.i.i.i1320:                                 ; preds = %.lr.ph.i.i.i1320.preheader, %.lr.ph.i.i.i1320
  %.013.i.i.i1321 = phi ptr [ %3087, %.lr.ph.i.i.i1320 ], [ %.013.i.i.i1321.ph, %.lr.ph.i.i.i1320.preheader ]
  %3087 = load ptr, ptr %.013.i.i.i1321, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1321, i64 noundef 24) #16
  %.not.i.i.i1322 = icmp eq ptr %3087, null
  br i1 %.not.i.i.i1322, label %.body1192, label %.lr.ph.i.i.i1320, !llvm.loop !114

.body1192:                                        ; preds = %.lr.ph.i.i.i.i1189, %.lr.ph.i.i.i1320, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1318, %2755
  %.pn803.pn.pn = phi { ptr, i32 } [ %2756, %2755 ], [ %.pn803, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1318 ], [ %.pn803.pn2142.ph, %.lr.ph.i.i.i1320 ], [ %2756, %.lr.ph.i.i.i.i1189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01938)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61939)
  %3088 = load ptr, ptr %2734, align 8, !tbaa !113
  %.not12.i.i.i1324 = icmp eq ptr %3088, null
  br i1 %.not12.i.i.i1324, label %.body, label %.lr.ph.i.i.i1325

.lr.ph.i.i.i1325:                                 ; preds = %.body1192, %.lr.ph.i.i.i1325
  %.013.i.i.i1326 = phi ptr [ %3089, %.lr.ph.i.i.i1325 ], [ %3088, %.body1192 ]
  %3089 = load ptr, ptr %.013.i.i.i1326, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1326, i64 noundef 24) #16
  %.not.i.i.i1327 = icmp eq ptr %3089, null
  br i1 %.not.i.i.i1327, label %.body, label %.lr.ph.i.i.i1325, !llvm.loop !114

.body:                                            ; preds = %.lr.ph.i.i.i.i1177, %.lr.ph.i.i.i1325, %.body1192, %2729
  %.pn803.pn.pn.pn = phi { ptr, i32 } [ %2730, %2729 ], [ %.pn803.pn.pn, %.body1192 ], [ %.pn803.pn.pn, %.lr.ph.i.i.i1325 ], [ %2730, %.lr.ph.i.i.i.i1177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %3477

3090:                                             ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1186, %2632, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge
  %3091 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 0, float noundef %6, float noundef %6)
          to label %.noexc1339 unwind label %2687

.noexc1339:                                       ; preds = %3090
  %3092 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 0, float noundef %6, float noundef %6)
          to label %.noexc1340 unwind label %2687

.noexc1340:                                       ; preds = %.noexc1339
  %or.cond.i.i.i1330 = fcmp oge float %3092, 0.000000e+00
  %3093 = fcmp ogt float %634, %3092
  %or.cond.i.i1331 = and i1 %or.cond.i.i.i1330, %3093
  br i1 %or.cond.i.i1331, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1335, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1332

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1332: ; preds = %.noexc1340
  %or.cond.i29.i.i1333 = fcmp oge float %3091, 0.000000e+00
  %3094 = fcmp olt float %634, %3091
  %or.cond54.i.i1334 = and i1 %or.cond.i29.i.i1333, %3094
  br i1 %or.cond54.i.i1334, label %3095, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1335

3095:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1332
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1335

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1335: ; preds = %3095, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1332, %.noexc1340
  %.sroa.027.0.i.i1336 = phi float [ %3091, %3095 ], [ %3092, %.noexc1340 ], [ %634, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1332 ]
  %3096 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1341 unwind label %2687

.noexc1341:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1335
  %3097 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %6)
          to label %3098 unwind label %2687

3098:                                             ; preds = %.noexc1341
  %3099 = fadd float %3096, %3097
  %or.cond.i9.i1337 = fcmp ord float %.sroa.027.0.i.i1336, %3099
  %3100 = fcmp uno float %.sroa.027.0.i.i1336, 0.000000e+00
  %3101 = fcmp olt float %.sroa.027.0.i.i1336, %3099
  %.sink.i.i1338 = select i1 %or.cond.i9.i1337, i1 %3101, i1 %3100
  %3102 = select i1 %.sink.i.i1338, float %3099, float %.sroa.027.0.i.i1336
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3102, i8 noundef zeroext 0)
          to label %3103 unwind label %2687

3103:                                             ; preds = %3098
  %3104 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 1, float noundef %7, float noundef %6)
          to label %.noexc1354 unwind label %2687

.noexc1354:                                       ; preds = %3103
  %3105 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 1, float noundef %7, float noundef %6)
          to label %.noexc1355 unwind label %2687

.noexc1355:                                       ; preds = %.noexc1354
  %or.cond.i.i.i1345 = fcmp oge float %3105, 0.000000e+00
  %3106 = fcmp ogt float %651, %3105
  %or.cond.i.i1346 = and i1 %or.cond.i.i.i1345, %3106
  br i1 %or.cond.i.i1346, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1350, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1347

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1347: ; preds = %.noexc1355
  %or.cond.i29.i.i1348 = fcmp oge float %3104, 0.000000e+00
  %3107 = fcmp olt float %651, %3104
  %or.cond54.i.i1349 = and i1 %or.cond.i29.i.i1348, %3107
  br i1 %or.cond54.i.i1349, label %3108, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1350

3108:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1347
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1350

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1350: ; preds = %3108, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1347, %.noexc1355
  %.sroa.027.0.i.i1351 = phi float [ %3104, %3108 ], [ %3105, %.noexc1355 ], [ %651, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1347 ]
  %3109 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %145)
          to label %.noexc1830 unwind label %2687

.noexc1830:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1350
  %3110 = lshr i64 %3109, 32
  %3111 = trunc i64 %3110 to i8
  %3112 = trunc i64 %3109 to i32
  %3113 = bitcast i32 %3112 to float
  switch i8 %3111, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %3114
    i8 2, label %3115
  ]

3114:                                             ; preds = %.noexc1830
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

3115:                                             ; preds = %.noexc1830
  %3116 = fmul float %6, %3113
  %3117 = fmul float %3116, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %3115, %3114, %.noexc1830
  %.sroa.0.0.i.i.i1823 = phi float [ %3113, %3114 ], [ %3117, %3115 ], [ 0x7FF8000000000000, %.noexc1830 ]
  %3118 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %90)
          to label %.noexc1831 unwind label %2687

.noexc1831:                                       ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %3119 = lshr i64 %3118, 32
  %3120 = trunc i64 %3119 to i8
  %3121 = trunc i64 %3118 to i32
  %3122 = bitcast i32 %3121 to float
  switch i8 %3120, label %.noexc1356 [
    i8 1, label %3123
    i8 2, label %3124
  ]

3123:                                             ; preds = %.noexc1831
  br label %.noexc1356

3124:                                             ; preds = %.noexc1831
  %3125 = fmul float %3122, 0.000000e+00
  %3126 = fmul float %3125, 0x3F847AE140000000
  br label %.noexc1356

.noexc1356:                                       ; preds = %3124, %3123, %.noexc1831
  %.sroa.0.0.i.i7.i1824 = phi float [ %3122, %3123 ], [ %3126, %3124 ], [ 0x7FF8000000000000, %.noexc1831 ]
  %or.cond.i.i.i1825 = fcmp ord float %.sroa.0.0.i.i.i1823, 0.000000e+00
  %3127 = fcmp olt float %.sroa.0.0.i.i.i1823, 0.000000e+00
  %3128 = fcmp uno float %.sroa.0.0.i.i.i1823, 0.000000e+00
  %.sink.i.i.i1826 = select i1 %or.cond.i.i.i1825, i1 %3127, i1 %3128
  %3129 = select i1 %.sink.i.i.i1826, float 0.000000e+00, float %.sroa.0.0.i.i.i1823
  %or.cond.i.i8.i1827 = fcmp ord float %.sroa.0.0.i.i7.i1824, 0.000000e+00
  %3130 = fcmp uno float %.sroa.0.0.i.i7.i1824, 0.000000e+00
  %3131 = fcmp olt float %.sroa.0.0.i.i7.i1824, 0.000000e+00
  %.sink.i.i9.i1828 = select i1 %or.cond.i.i8.i1827, i1 %3131, i1 %3130
  %3132 = select i1 %.sink.i.i9.i1828, float 0.000000e+00, float %.sroa.0.0.i.i7.i1824
  %3133 = fadd float %3129, %3132
  %3134 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %145)
          to label %.noexc1819 unwind label %2687

.noexc1819:                                       ; preds = %.noexc1356
  %3135 = lshr i64 %3134, 32
  %3136 = trunc i64 %3135 to i8
  %3137 = trunc i64 %3134 to i32
  %3138 = bitcast i32 %3137 to float
  switch i8 %3136, label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %3139
    i8 2, label %3140
  ]

3139:                                             ; preds = %.noexc1819
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

3140:                                             ; preds = %.noexc1819
  %3141 = fmul float %6, %3138
  %3142 = fmul float %3141, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %3140, %3139, %.noexc1819
  %.sroa.0.0.i.i.i1815 = phi float [ %3138, %3139 ], [ %3142, %3140 ], [ 0x7FF8000000000000, %.noexc1819 ]
  %3143 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %90)
          to label %.noexc1820 unwind label %2687

.noexc1820:                                       ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %3144 = lshr i64 %3143, 32
  %3145 = trunc i64 %3144 to i8
  %3146 = trunc i64 %3143 to i32
  %3147 = bitcast i32 %3146 to float
  switch i8 %3145, label %3152 [
    i8 1, label %3148
    i8 2, label %3149
  ]

3148:                                             ; preds = %.noexc1820
  br label %3152

3149:                                             ; preds = %.noexc1820
  %3150 = fmul float %3147, 0.000000e+00
  %3151 = fmul float %3150, 0x3F847AE140000000
  br label %3152

3152:                                             ; preds = %.noexc1820, %3148, %3149
  %.sroa.0.0.i.i7.i1816 = phi float [ %3147, %3148 ], [ %3151, %3149 ], [ 0x7FF8000000000000, %.noexc1820 ]
  %or.cond.i.i.i1817 = fcmp ord float %.sroa.0.0.i.i.i1815, 0.000000e+00
  %3153 = fcmp olt float %.sroa.0.0.i.i.i1815, 0.000000e+00
  %3154 = fcmp uno float %.sroa.0.0.i.i.i1815, 0.000000e+00
  %.sink.i.i.i1818 = select i1 %or.cond.i.i.i1817, i1 %3153, i1 %3154
  %3155 = select i1 %.sink.i.i.i1818, float 0.000000e+00, float %.sroa.0.0.i.i.i1815
  %or.cond.i.i8.i = fcmp ord float %.sroa.0.0.i.i7.i1816, 0.000000e+00
  %3156 = fcmp uno float %.sroa.0.0.i.i7.i1816, 0.000000e+00
  %3157 = fcmp olt float %.sroa.0.0.i.i7.i1816, 0.000000e+00
  %.sink.i.i9.i = select i1 %or.cond.i.i8.i, i1 %3157, i1 %3156
  %3158 = select i1 %.sink.i.i9.i, float 0.000000e+00, float %.sroa.0.0.i.i7.i1816
  %3159 = fadd float %3155, %3158
  %3160 = fadd float %3133, %3159
  %or.cond.i9.i1352 = fcmp ord float %.sroa.027.0.i.i1351, %3160
  %3161 = fcmp uno float %.sroa.027.0.i.i1351, 0.000000e+00
  %3162 = fcmp olt float %.sroa.027.0.i.i1351, %3160
  %.sink.i.i1353 = select i1 %or.cond.i9.i1352, i1 %3162, i1 %3161
  %3163 = select i1 %.sink.i.i1353, float %3160, float %.sroa.027.0.i.i1351
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3163, i8 noundef zeroext 1)
          to label %3164 unwind label %2687

3164:                                             ; preds = %3152
  %3165 = icmp eq i32 %spec.store.select, 1
  br i1 %3165, label %3173, label %3166

3166:                                             ; preds = %3164
  %3167 = load i32, ptr %40, align 8
  %3168 = lshr i32 %3167, 24
  %3169 = trunc nuw i32 %3168 to i8
  %3170 = and i8 %3169, 3
  %3171 = icmp ne i8 %3170, 2
  %3172 = icmp eq i32 %spec.store.select, 2
  %or.cond13 = select i1 %3171, i1 %3172, i1 false
  br i1 %or.cond13, label %3173, label %3185

3173:                                             ; preds = %3166, %3164
  %spec.select2294 = zext i1 %614 to i8
  %3174 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2294, float noundef %619, float noundef %6)
          to label %.noexc1369 unwind label %2687

.noexc1369:                                       ; preds = %3173
  %3175 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2294, float noundef %619, float noundef %6)
          to label %.noexc1370 unwind label %2687

.noexc1370:                                       ; preds = %.noexc1369
  %or.cond.i.i.i1364 = fcmp oge float %3175, 0.000000e+00
  %3176 = fcmp ogt float %.0751.lcssa, %3175
  %or.cond.i.i1365 = and i1 %or.cond.i.i.i1364, %3176
  br i1 %or.cond.i.i1365, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1359, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1366

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1366: ; preds = %.noexc1370
  %or.cond.i29.i.i1367 = fcmp oge float %3174, 0.000000e+00
  %3177 = fcmp olt float %.0751.lcssa, %3174
  %or.cond54.i.i1368 = and i1 %or.cond.i29.i.i1367, %3177
  br i1 %or.cond54.i.i1368, label %3178, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1359

3178:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1366
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1359

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1359: ; preds = %3178, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1366, %.noexc1370
  %.sroa.027.0.i.i1360 = phi float [ %3174, %3178 ], [ %3175, %.noexc1370 ], [ %.0751.lcssa, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1366 ]
  %3179 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1371 unwind label %2687

.noexc1371:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1359
  %3180 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %6)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1376 unwind label %2687

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1376: ; preds = %.noexc1371
  %3181 = fadd float %3179, %3180
  %or.cond.i9.i1361 = fcmp ord float %.sroa.027.0.i.i1360, %3181
  %3182 = fcmp uno float %.sroa.027.0.i.i1360, 0.000000e+00
  %3183 = fcmp olt float %.sroa.027.0.i.i1360, %3181
  %.sink.i.i1362 = select i1 %or.cond.i9.i1361, i1 %3183, i1 %3182
  %3184 = select i1 %.sink.i.i1362, float %3181, float %.sroa.027.0.i.i1360
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3184, i8 noundef zeroext %spec.select2294)
          to label %3201 unwind label %2687

3185:                                             ; preds = %3166
  %3186 = icmp eq i8 %3170, 2
  %or.cond2300 = and i1 %3172, %3186
  br i1 %or.cond2300, label %3187, label %3201

3187:                                             ; preds = %3185
  %3188 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff(ptr noundef nonnull %0, i8 noundef zeroext %35, i8 noundef zeroext %.0.i949, float %.0751.lcssa, float noundef %619, float noundef %6)
          to label %3189 unwind label %3199

3189:                                             ; preds = %3187
  %3190 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %.0.i949)
          to label %3191 unwind label %3199

3191:                                             ; preds = %3189
  %3192 = fadd float %623, %.0710.lcssa
  %or.cond.i1377 = fcmp ord float %3192, %3188
  %3193 = fcmp olt float %3188, %3192
  %3194 = fcmp uno float %3192, 0.000000e+00
  %.sink.i1378 = select i1 %or.cond.i1377, i1 %3193, i1 %3194
  %3195 = select i1 %.sink.i1378, float %3188, float %3192
  %or.cond.i1379 = fcmp ord float %3195, %623
  %3196 = fcmp olt float %3195, %623
  %3197 = fcmp uno float %3195, 0.000000e+00
  %.sink.i1380 = select i1 %or.cond.i1379, i1 %3196, i1 %3197
  %3198 = select i1 %.sink.i1380, float %623, float %3195
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3198, i8 noundef zeroext %3190)
          to label %3201 unwind label %3199

3199:                                             ; preds = %3191, %3189, %3187
  %3200 = landingpad { ptr, i32 }
          cleanup
  br label %3477

3201:                                             ; preds = %3191, %3185, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1376
  %3202 = icmp eq i32 %631, 1
  br i1 %3202, label %3210, label %3203

3203:                                             ; preds = %3201
  %3204 = load i32, ptr %40, align 8
  %3205 = lshr i32 %3204, 24
  %3206 = trunc nuw i32 %3205 to i8
  %3207 = and i8 %3206, 3
  %3208 = icmp ne i8 %3207, 2
  %3209 = icmp eq i32 %631, 2
  %or.cond15 = and i1 %3209, %3208
  br i1 %or.cond15, label %3210, label %3223

3210:                                             ; preds = %3203, %3201
  %3211 = fadd float %626, %.0713.lcssa
  %not.2316 = xor i1 %614, true
  %spec.select2301 = zext i1 %not.2316 to i8
  %3212 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2301, float noundef %620, float noundef %6)
          to label %.noexc1391 unwind label %2687

.noexc1391:                                       ; preds = %3210
  %3213 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2301, float noundef %620, float noundef %6)
          to label %.noexc1392 unwind label %2687

.noexc1392:                                       ; preds = %.noexc1391
  %or.cond.i.i.i1386 = fcmp oge float %3213, 0.000000e+00
  %3214 = fcmp ogt float %3211, %3213
  %or.cond.i.i1387 = and i1 %or.cond.i.i.i1386, %3214
  br i1 %or.cond.i.i1387, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1381, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1388

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1388: ; preds = %.noexc1392
  %or.cond.i29.i.i1389 = fcmp oge float %3212, 0.000000e+00
  %3215 = fcmp olt float %3211, %3212
  %or.cond54.i.i1390 = and i1 %or.cond.i29.i.i1389, %3215
  br i1 %or.cond54.i.i1390, label %3216, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1381

3216:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1388
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1381

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1381: ; preds = %3216, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1388, %.noexc1392
  %.sroa.027.0.i.i1382 = phi float [ %3212, %3216 ], [ %3213, %.noexc1392 ], [ %3211, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1388 ]
  %3217 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1393 unwind label %2687

.noexc1393:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1381
  %3218 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1398 unwind label %2687

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1398: ; preds = %.noexc1393
  %3219 = fadd float %3217, %3218
  %or.cond.i9.i1383 = fcmp ord float %.sroa.027.0.i.i1382, %3219
  %3220 = fcmp uno float %.sroa.027.0.i.i1382, 0.000000e+00
  %3221 = fcmp olt float %.sroa.027.0.i.i1382, %3219
  %.sink.i.i1384 = select i1 %or.cond.i9.i1383, i1 %3221, i1 %3220
  %3222 = select i1 %.sink.i.i1384, float %3219, float %.sroa.027.0.i.i1382
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3222, i8 noundef zeroext %spec.select2301)
          to label %3240 unwind label %2687

3223:                                             ; preds = %3203
  %3224 = icmp eq i8 %3207, 2
  %or.cond2306 = and i1 %3209, %3224
  br i1 %or.cond2306, label %3225, label %3240

3225:                                             ; preds = %3223
  %3226 = fadd float %626, %.0713.lcssa
  %3227 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff(ptr noundef nonnull %0, i8 noundef zeroext %35, i8 noundef zeroext %615, float %3226, float noundef %620, float noundef %6)
          to label %3228 unwind label %3238

3228:                                             ; preds = %3225
  %3229 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %615)
          to label %3230 unwind label %3238

3230:                                             ; preds = %3228
  %3231 = fadd float %626, %669
  %or.cond.i1399 = fcmp ord float %3231, %3227
  %3232 = fcmp olt float %3227, %3231
  %3233 = fcmp uno float %3231, 0.000000e+00
  %.sink.i1400 = select i1 %or.cond.i1399, i1 %3232, i1 %3233
  %3234 = select i1 %.sink.i1400, float %3227, float %3231
  %or.cond.i1401 = fcmp ord float %3234, %626
  %3235 = fcmp olt float %3234, %626
  %3236 = fcmp uno float %3234, 0.000000e+00
  %.sink.i1402 = select i1 %or.cond.i1401, i1 %3235, i1 %3236
  %3237 = select i1 %.sink.i1402, float %626, float %3234
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3237, i8 noundef zeroext %3229)
          to label %3240 unwind label %3238

3238:                                             ; preds = %3230, %3228, %3225
  %3239 = landingpad { ptr, i32 }
          cleanup
  br label %3477

3240:                                             ; preds = %3230, %3223, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1398
  br i1 %8, label %3241, label %.critedge

3241:                                             ; preds = %3240
  %3242 = load i32, ptr %40, align 8
  %3243 = and i32 %3242, 12582912
  %3244 = icmp eq i32 %3243, 8388608
  br i1 %3244, label %3245, label %.thread2144

3245:                                             ; preds = %3241
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %3246 = load ptr, ptr %777, align 8, !tbaa !102, !noalias !158
  %3247 = load ptr, ptr %776, align 8, !tbaa !103, !noalias !158
  %.not.i1403 = icmp eq ptr %3246, %3247
  br i1 %.not.i1403, label %3261, label %3248

3248:                                             ; preds = %3245
  store ptr %0, ptr %24, align 8, !tbaa !104, !alias.scope !158
  %3249 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %3250 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3249, i8 0, i64 16, i1 false), !alias.scope !158
  %3251 = load ptr, ptr %3247, align 8, !tbaa !111, !noalias !158
  %3252 = getelementptr inbounds nuw i8, ptr %3251, i64 40
  %3253 = load i32, ptr %3252, align 8, !noalias !158
  %3254 = and i32 %3253, 201326592
  %3255 = icmp eq i32 %3254, 134217728
  br i1 %3255, label %3256, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411, !prof !112

3256:                                             ; preds = %3248
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411_crit_edge unwind label %3257

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411_crit_edge: ; preds = %3256
  %.pre3105 = load ptr, ptr %24, align 8, !tbaa !104
  %.pre3107 = load i64, ptr %3249, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411

3257:                                             ; preds = %3256
  %3258 = landingpad { ptr, i32 }
          cleanup
  %3259 = load ptr, ptr %3250, align 8, !tbaa !113, !alias.scope !158
  %.not12.i.i.i.i1404 = icmp eq ptr %3259, null
  br i1 %.not12.i.i.i.i1404, label %.body1409, label %.lr.ph.i.i.i.i1405

.lr.ph.i.i.i.i1405:                               ; preds = %3257, %.lr.ph.i.i.i.i1405
  %.013.i.i.i.i1406 = phi ptr [ %3260, %.lr.ph.i.i.i.i1405 ], [ %3259, %3257 ]
  %3260 = load ptr, ptr %.013.i.i.i.i1406, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1406, i64 noundef 24) #16
  %.not.i.i.i3.i1407 = icmp eq ptr %3260, null
  br i1 %.not.i.i.i3.i1407, label %.body1409, label %.lr.ph.i.i.i.i1405, !llvm.loop !114

3261:                                             ; preds = %3245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !158
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411_crit_edge, %3261, %3248
  %3262 = phi i64 [ %.pre3107, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411_crit_edge ], [ 0, %3261 ], [ 0, %3248 ]
  %3263 = phi ptr [ %.pre3105, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411_crit_edge ], [ null, %3261 ], [ %0, %3248 ]
  %3264 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i14122845 = icmp ne ptr %3263, null
  %3265 = icmp ne i64 %3262, 0
  %3266 = select i1 %.not.i14122845, i1 true, i1 %3265
  br i1 %3266, label %.lr.ph2846, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1417

.lr.ph2846:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411
  %not.2325 = xor i1 %614, true
  %3267 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %3268 = zext i1 %not.2325 to i64
  %3269 = getelementptr inbounds nuw float, ptr %3267, i64 %3268
  %3270 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %3271 = zext nneg i8 %615 to i64
  %switch.gep3824 = getelementptr inbounds nuw i64, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.9, i64 %3271
  %3272 = zext nneg i8 %615 to i64
  %switch.gep3826 = getelementptr inbounds nuw i64, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.10, i64 %3272
  %3273 = zext nneg i8 %615 to i64
  %switch.gep3828 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %3273
  br label %3279

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1417: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411
  %3274 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %3275 = load ptr, ptr %3274, align 8, !tbaa !113
  %.not12.i.i.i1418 = icmp eq ptr %3275, null
  br i1 %.not12.i.i.i1418, label %.loopexit2354, label %.lr.ph.i.i.i1419

.lr.ph.i.i.i1419:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1417, %.lr.ph.i.i.i1419
  %.013.i.i.i1420 = phi ptr [ %3276, %.lr.ph.i.i.i1419 ], [ %3275, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1417 ]
  %3276 = load ptr, ptr %.013.i.i.i1420, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1420, i64 noundef 24) #16
  %.not.i.i.i1421 = icmp eq ptr %3276, null
  br i1 %.not.i.i.i1421, label %.loopexit2354, label %.lr.ph.i.i.i1419, !llvm.loop !114

3277:                                             ; preds = %3334
  %3278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1444

3279:                                             ; preds = %.lr.ph2846, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit
  %3280 = phi ptr [ %3263, %.lr.ph2846 ], [ %3336, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %3281 = phi i64 [ %3262, %.lr.ph2846 ], [ %3335, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %3282 = getelementptr inbounds nuw i8, ptr %3280, i64 536
  %3283 = getelementptr inbounds nuw i8, ptr %3280, i64 544
  %3284 = load ptr, ptr %3283, align 8, !tbaa !102
  %3285 = load ptr, ptr %3282, align 8, !tbaa !103
  %3286 = ptrtoint ptr %3284 to i64
  %3287 = ptrtoint ptr %3285 to i64
  %3288 = sub i64 %3286, %3287
  %3289 = ashr exact i64 %3288, 3
  %.not.i.i.i.i1423 = icmp ult i64 %3281, %3289
  br i1 %.not.i.i.i.i1423, label %3291, label %3290

3290:                                             ; preds = %3279
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %3281, i64 noundef %3289) #15
          to label %.noexc1424 unwind label %.loopexit.split-lp2356

.noexc1424:                                       ; preds = %3290
  unreachable

3291:                                             ; preds = %3279
  %3292 = getelementptr inbounds nuw ptr, ptr %3285, i64 %3281
  %3293 = load ptr, ptr %3292, align 8, !tbaa !111
  %3294 = getelementptr inbounds nuw i8, ptr %3293, i64 40
  %3295 = load i32, ptr %3294, align 8
  %3296 = and i32 %3295, 3145728
  %.not787 = icmp eq i32 %3296, 2097152
  br i1 %.not787, label %3304, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1428

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1428: ; preds = %3291
  %3297 = load float, ptr %3269, align 4, !tbaa !77
  %switch.load3825 = load i64, ptr %switch.gep3824, align 8
  %switch.load3827 = load i64, ptr %switch.gep3826, align 8
  %switch.load3829 = load i32, ptr %switch.gep3828, align 4
  %3298 = getelementptr inbounds nuw i8, ptr %3293, i64 %switch.load3825
  %3299 = getelementptr inbounds nuw i8, ptr %3293, i64 %switch.load3827
  %3300 = load float, ptr %3298, align 4, !tbaa !77
  %3301 = load float, ptr %3299, align 4, !tbaa !77
  %3302 = fsub float %3297, %3300
  %3303 = fsub float %3302, %3301
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %3293, float noundef %3303, i32 noundef %switch.load3829)
          to label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1437._crit_edge unwind label %.loopexit2355

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1437._crit_edge: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1428
  %.pre3108 = load ptr, ptr %24, align 8, !tbaa !104
  %.phi.trans.insert3109 = getelementptr inbounds nuw i8, ptr %.pre3108, i64 544
  %.pre3110 = load ptr, ptr %.phi.trans.insert3109, align 8, !tbaa !102
  %.phi.trans.insert3111 = getelementptr inbounds nuw i8, ptr %.pre3108, i64 536
  %.pre3112 = load ptr, ptr %.phi.trans.insert3111, align 8, !tbaa !103
  %.pre3121 = load i64, ptr %3264, align 8, !tbaa !115
  %.pre3123 = ptrtoint ptr %.pre3110 to i64
  %.pre3124 = ptrtoint ptr %.pre3112 to i64
  %.pre3126 = sub i64 %.pre3123, %.pre3124
  %.pre3128 = ashr exact i64 %.pre3126, 3
  br label %3304

.loopexit2355:                                    ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1428
  %lpad.loopexit2357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1444

.loopexit.split-lp2356:                           ; preds = %3290
  %lpad.loopexit.split-lp2358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1444

3304:                                             ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1437._crit_edge, %3291
  %.pre-phi3129 = phi i64 [ %.pre3128, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1437._crit_edge ], [ %3289, %3291 ]
  %3305 = phi i64 [ %.pre3121, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1437._crit_edge ], [ %3281, %3291 ]
  %3306 = phi ptr [ %.pre3108, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1437._crit_edge ], [ %3280, %3291 ]
  %3307 = phi ptr [ %.pre3112, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1437._crit_edge ], [ %3285, %3291 ]
  %3308 = add i64 %3305, 1
  %.not12.i.i = icmp ult i64 %3308, %.pre-phi3129
  br i1 %.not12.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3304, %tailrecurse.i.i
  %3309 = load ptr, ptr %3270, align 8, !tbaa !116
  %3310 = icmp eq ptr %3309, null
  br i1 %3310, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, label %tailrecurse.i.i, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i: ; preds = %.lr.ph.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %3311 = getelementptr inbounds nuw i8, ptr %3309, i64 8
  %3312 = load ptr, ptr %3311, align 8, !tbaa !118
  store ptr %3312, ptr %24, align 8, !tbaa !104
  %3313 = getelementptr inbounds nuw i8, ptr %3309, i64 16
  %3314 = load i64, ptr %3313, align 8, !tbaa !120
  store i64 %3314, ptr %3264, align 8, !tbaa !115
  %3315 = load ptr, ptr %3309, align 8, !tbaa !113
  store ptr %3315, ptr %3270, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %3309, i64 noundef 24) #16
  %3316 = load i64, ptr %3264, align 8, !tbaa !115
  %3317 = add i64 %3316, 1
  %3318 = load ptr, ptr %24, align 8, !tbaa !104
  %3319 = getelementptr inbounds nuw i8, ptr %3318, i64 536
  %3320 = getelementptr inbounds nuw i8, ptr %3318, i64 544
  %3321 = load ptr, ptr %3320, align 8, !tbaa !102
  %3322 = load ptr, ptr %3319, align 8, !tbaa !103
  %3323 = ptrtoint ptr %3321 to i64
  %3324 = ptrtoint ptr %3322 to i64
  %3325 = sub i64 %3323, %3324
  %3326 = ashr exact i64 %3325, 3
  %.not.i.i1438 = icmp ult i64 %3317, %3326
  br i1 %.not.i.i1438, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i:      ; preds = %tailrecurse.i.i, %3304
  %3327 = phi ptr [ %3306, %3304 ], [ %3318, %tailrecurse.i.i ]
  %.lcssa7.i.i = phi i64 [ %3308, %3304 ], [ %3317, %tailrecurse.i.i ]
  %.lcssa.i.i = phi ptr [ %3307, %3304 ], [ %3322, %tailrecurse.i.i ]
  store i64 %.lcssa7.i.i, ptr %3264, align 8, !tbaa !115
  %3328 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i, i64 %.lcssa7.i.i
  %3329 = load ptr, ptr %3328, align 8, !tbaa !111
  %3330 = getelementptr inbounds nuw i8, ptr %3329, i64 40
  %3331 = load i32, ptr %3330, align 8
  %3332 = and i32 %3331, 201326592
  %3333 = icmp eq i32 %3332, 134217728
  br i1 %3333, label %3334, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit, !prof !112

3334:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge unwind label %3277

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge: ; preds = %3334
  %.pre3113 = load ptr, ptr %24, align 8, !tbaa !104
  %.pre3114 = load i64, ptr %3264, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  %3335 = phi i64 [ %.pre3114, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i ], [ %.lcssa7.i.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i ]
  %3336 = phi ptr [ %.pre3113, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i ], [ %3327, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i ]
  %.not.i1412 = icmp ne ptr %3336, null
  %3337 = icmp ne i64 %3335, 0
  %3338 = select i1 %.not.i1412, i1 true, i1 %3337
  br i1 %3338, label %3279, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1417

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1444: ; preds = %.loopexit2355, %.loopexit.split-lp2356, %3277
  %.pn788 = phi { ptr, i32 } [ %3278, %3277 ], [ %lpad.loopexit2357, %.loopexit2355 ], [ %lpad.loopexit.split-lp2358, %.loopexit.split-lp2356 ]
  %3339 = load ptr, ptr %3270, align 8, !tbaa !113
  %.not12.i.i.i1445 = icmp eq ptr %3339, null
  br i1 %.not12.i.i.i1445, label %.body1409, label %.lr.ph.i.i.i1446

.lr.ph.i.i.i1446:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1444, %.lr.ph.i.i.i1446
  %.013.i.i.i1447 = phi ptr [ %3340, %.lr.ph.i.i.i1446 ], [ %3339, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1444 ]
  %3340 = load ptr, ptr %.013.i.i.i1447, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1447, i64 noundef 24) #16
  %.not.i.i.i1448 = icmp eq ptr %3340, null
  br i1 %.not.i.i.i1448, label %.body1409, label %.lr.ph.i.i.i1446, !llvm.loop !114

.body1409:                                        ; preds = %.lr.ph.i.i.i.i1405, %.lr.ph.i.i.i1446, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1444, %3257
  %.pn788.pn = phi { ptr, i32 } [ %3258, %3257 ], [ %.pn788, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1444 ], [ %.pn788, %.lr.ph.i.i.i1446 ], [ %3258, %.lr.ph.i.i.i.i1405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %3477

.loopexit2354:                                    ; preds = %.lr.ph.i.i.i1419, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1417
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread2144

.thread2144:                                      ; preds = %.loopexit2354, %3241
  %3341 = and i8 %.0.i949, 1
  %.not2318 = icmp eq i8 %3341, 0
  %3342 = and i8 %615, 1
  %.not2319 = icmp eq i8 %3342, 0
  %3343 = or i8 %615, %.0.i949
  %3344 = and i8 %3343, 1
  %or.cond17.not = icmp eq i8 %3344, 0
  br i1 %or.cond17.not, label %3462, label %3345

3345:                                             ; preds = %.thread2144
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %3346 = load ptr, ptr %777, align 8, !tbaa !102, !noalias !161
  %3347 = load ptr, ptr %776, align 8, !tbaa !103, !noalias !161
  %.not.i1450 = icmp eq ptr %3346, %3347
  br i1 %.not.i1450, label %3362, label %3348

3348:                                             ; preds = %3345
  store ptr %0, ptr %25, align 8, !tbaa !104, !alias.scope !161
  %3349 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %3350 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3349, i8 0, i64 16, i1 false), !alias.scope !161
  %3351 = load ptr, ptr %3347, align 8, !tbaa !111, !noalias !161
  %3352 = getelementptr inbounds nuw i8, ptr %3351, i64 40
  %3353 = load i32, ptr %3352, align 8, !noalias !161
  %3354 = and i32 %3353, 201326592
  %3355 = icmp eq i32 %3354, 134217728
  br i1 %3355, label %3357, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458.thread, !prof !112

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458.thread: ; preds = %3348
  %3356 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %.lr.ph2848

3357:                                             ; preds = %3348
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458_crit_edge unwind label %3358

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458_crit_edge: ; preds = %3357
  %.pre3115 = load ptr, ptr %25, align 8, !tbaa !104
  %.pre3117 = load i64, ptr %3349, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458

3358:                                             ; preds = %3357
  %3359 = landingpad { ptr, i32 }
          cleanup
  %3360 = load ptr, ptr %3350, align 8, !tbaa !113, !alias.scope !161
  %.not12.i.i.i.i1451 = icmp eq ptr %3360, null
  br i1 %.not12.i.i.i.i1451, label %.body1456, label %.lr.ph.i.i.i.i1452

.lr.ph.i.i.i.i1452:                               ; preds = %3358, %.lr.ph.i.i.i.i1452
  %.013.i.i.i.i1453 = phi ptr [ %3361, %.lr.ph.i.i.i.i1452 ], [ %3360, %3358 ]
  %3361 = load ptr, ptr %.013.i.i.i.i1453, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1453, i64 noundef 24) #16
  %.not.i.i.i3.i1454 = icmp eq ptr %3361, null
  br i1 %.not.i.i.i3.i1454, label %.body1456, label %.lr.ph.i.i.i.i1452, !llvm.loop !114

3362:                                             ; preds = %3345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !161
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458_crit_edge, %3362
  %3363 = phi i64 [ %.pre3117, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458_crit_edge ], [ 0, %3362 ]
  %3364 = phi ptr [ %.pre3115, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458_crit_edge ], [ null, %3362 ]
  %3365 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i14592847 = icmp ne ptr %3364, null
  %3366 = icmp ne i64 %3363, 0
  %3367 = select i1 %.not.i14592847, i1 true, i1 %3366
  br i1 %3367, label %.lr.ph2848, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1464

.lr.ph2848:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458.thread, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458
  %3368 = phi ptr [ %3356, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458.thread ], [ %3365, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458 ]
  %3369 = phi ptr [ %0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458.thread ], [ %3364, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458 ]
  %3370 = phi i64 [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458.thread ], [ %3363, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458 ]
  %3371 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %3372 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3373 = and i1 %36, %614
  %.0.i6.i1483 = select i1 %3373, i32 0, i32 2
  %3374 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.in2324.v = select i1 %3373, i64 452, i64 444
  br label %3382

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1464: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458
  %3375 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %3376 = load ptr, ptr %3375, align 8, !tbaa !113
  %.not12.i.i.i1465 = icmp eq ptr %3376, null
  br i1 %.not12.i.i.i1465, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1469, label %.lr.ph.i.i.i1466

.lr.ph.i.i.i1466:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1464, %.lr.ph.i.i.i1466
  %.013.i.i.i1467 = phi ptr [ %3377, %.lr.ph.i.i.i1466 ], [ %3376, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1464 ]
  %3377 = load ptr, ptr %.013.i.i.i1467, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1467, i64 noundef 24) #16
  %.not.i.i.i1468 = icmp eq ptr %3377, null
  br i1 %.not.i.i.i1468, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1469, label %.lr.ph.i.i.i1466, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1469: ; preds = %.lr.ph.i.i.i1466, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1464
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %3462

3378:                                             ; preds = %3470
  %3379 = landingpad { ptr, i32 }
          cleanup
  br label %3477

3380:                                             ; preds = %3455
  %3381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1502

3382:                                             ; preds = %.lr.ph2848, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497
  %3383 = phi i64 [ %3370, %.lr.ph2848 ], [ %3456, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497 ]
  %3384 = phi ptr [ %3369, %.lr.ph2848 ], [ %3457, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497 ]
  %3385 = getelementptr inbounds nuw i8, ptr %3384, i64 536
  %3386 = getelementptr inbounds nuw i8, ptr %3384, i64 544
  %3387 = load ptr, ptr %3386, align 8, !tbaa !102
  %3388 = load ptr, ptr %3385, align 8, !tbaa !103
  %3389 = ptrtoint ptr %3387 to i64
  %3390 = ptrtoint ptr %3388 to i64
  %3391 = sub i64 %3389, %3390
  %3392 = ashr exact i64 %3391, 3
  %.not.i.i.i.i1470 = icmp ult i64 %3383, %3392
  br i1 %.not.i.i.i.i1470, label %3394, label %3393

3393:                                             ; preds = %3382
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %3383, i64 noundef %3392) #15
          to label %.noexc1471 unwind label %.loopexit.split-lp

.noexc1471:                                       ; preds = %3393
  unreachable

3394:                                             ; preds = %3382
  %3395 = getelementptr inbounds nuw ptr, ptr %3388, i64 %3383
  %3396 = load ptr, ptr %3395, align 8, !tbaa !111
  %3397 = getelementptr inbounds nuw i8, ptr %3396, i64 40
  %3398 = load i32, ptr %3397, align 8
  %3399 = and i32 %3398, 201326592
  %3400 = icmp eq i32 %3399, 67108864
  %3401 = and i32 %3398, 3145728
  %3402 = icmp eq i32 %3401, 2097152
  %or.cond2351 = or i1 %3400, %3402
  br i1 %or.cond2351, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1487, label %3403

.loopexit:                                        ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1474, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1482
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1502

.loopexit.split-lp:                               ; preds = %3393
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1502

3403:                                             ; preds = %3394
  br i1 %.not2318, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit, label %3404

3404:                                             ; preds = %3403
  switch i8 %.0.i949, label %default.unreachable2187 [
    i8 3, label %3406
    i8 1, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1474
    i8 2, label %3405
  ]

default.unreachable2187:                          ; preds = %3404
  unreachable

3405:                                             ; preds = %3404
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1474

3406:                                             ; preds = %3404
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1474

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1474: ; preds = %3404, %3406, %3405
  %.sink3626 = phi i64 [ 452, %3406 ], [ 444, %3405 ], [ 456, %3404 ]
  %.sink3625 = phi i64 [ 436, %3406 ], [ 436, %3405 ], [ 440, %3404 ]
  %.in2320 = phi ptr [ %3371, %3406 ], [ %3371, %3405 ], [ %3372, %3404 ]
  %.0.i6.i = phi i32 [ 0, %3406 ], [ 2, %3405 ], [ 1, %3404 ]
  %3407 = getelementptr inbounds nuw i8, ptr %3396, i64 %.sink3626
  %3408 = getelementptr inbounds nuw i8, ptr %3396, i64 %.sink3625
  %3409 = load float, ptr %3407, align 4, !tbaa !77
  %3410 = load float, ptr %.in2320, align 4, !tbaa !77
  %3411 = load float, ptr %3408, align 4, !tbaa !77
  %3412 = fsub float %3410, %3411
  %3413 = fsub float %3412, %3409
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %3396, float noundef %3413, i32 noundef %.0.i6.i)
          to label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit unwind label %.loopexit

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1474, %3403
  br i1 %.not2319, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1487, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1482

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1482: ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit
  %.in2324 = getelementptr inbounds nuw i8, ptr %3396, i64 %.in2324.v
  %3414 = load float, ptr %.in2324, align 4, !tbaa !77
  %3415 = load float, ptr %3371, align 4, !tbaa !77
  %.in2322 = getelementptr inbounds nuw i8, ptr %3396, i64 436
  %3416 = load float, ptr %.in2322, align 4, !tbaa !77
  %3417 = fsub float %3415, %3416
  %3418 = fsub float %3417, %3414
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %3396, float noundef %3418, i32 noundef %.0.i6.i1483)
          to label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1487 unwind label %.loopexit

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1487: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1482, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit, %3394
  %3419 = load i64, ptr %3368, align 8, !tbaa !115
  %3420 = add i64 %3419, 1
  %3421 = load ptr, ptr %25, align 8, !tbaa !104
  %3422 = getelementptr inbounds nuw i8, ptr %3421, i64 536
  %3423 = getelementptr inbounds nuw i8, ptr %3421, i64 544
  %3424 = load ptr, ptr %3423, align 8, !tbaa !102
  %3425 = load ptr, ptr %3422, align 8, !tbaa !103
  %3426 = ptrtoint ptr %3424 to i64
  %3427 = ptrtoint ptr %3425 to i64
  %3428 = sub i64 %3426, %3427
  %3429 = ashr exact i64 %3428, 3
  %.not12.i.i1488 = icmp ult i64 %3420, %3429
  br i1 %.not12.i.i1488, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1492, label %.lr.ph.i.i1489

.lr.ph.i.i1489:                                   ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1487, %tailrecurse.i.i1490
  %3430 = load ptr, ptr %3374, align 8, !tbaa !116
  %3431 = icmp eq ptr %3430, null
  br i1 %3431, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1495, label %tailrecurse.i.i1490, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1495: ; preds = %.lr.ph.i.i1489
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497

tailrecurse.i.i1490:                              ; preds = %.lr.ph.i.i1489
  %3432 = getelementptr inbounds nuw i8, ptr %3430, i64 8
  %3433 = load ptr, ptr %3432, align 8, !tbaa !118
  store ptr %3433, ptr %25, align 8, !tbaa !104
  %3434 = getelementptr inbounds nuw i8, ptr %3430, i64 16
  %3435 = load i64, ptr %3434, align 8, !tbaa !120
  store i64 %3435, ptr %3368, align 8, !tbaa !115
  %3436 = load ptr, ptr %3430, align 8, !tbaa !113
  store ptr %3436, ptr %3374, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %3430, i64 noundef 24) #16
  %3437 = load i64, ptr %3368, align 8, !tbaa !115
  %3438 = add i64 %3437, 1
  %3439 = load ptr, ptr %25, align 8, !tbaa !104
  %3440 = getelementptr inbounds nuw i8, ptr %3439, i64 536
  %3441 = getelementptr inbounds nuw i8, ptr %3439, i64 544
  %3442 = load ptr, ptr %3441, align 8, !tbaa !102
  %3443 = load ptr, ptr %3440, align 8, !tbaa !103
  %3444 = ptrtoint ptr %3442 to i64
  %3445 = ptrtoint ptr %3443 to i64
  %3446 = sub i64 %3444, %3445
  %3447 = ashr exact i64 %3446, 3
  %.not.i.i1491 = icmp ult i64 %3438, %3447
  br i1 %.not.i.i1491, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1492, label %.lr.ph.i.i1489

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1492:  ; preds = %tailrecurse.i.i1490, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1487
  %3448 = phi ptr [ %3421, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1487 ], [ %3439, %tailrecurse.i.i1490 ]
  %.lcssa7.i.i1493 = phi i64 [ %3420, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1487 ], [ %3438, %tailrecurse.i.i1490 ]
  %.lcssa.i.i1494 = phi ptr [ %3425, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1487 ], [ %3443, %tailrecurse.i.i1490 ]
  store i64 %.lcssa7.i.i1493, ptr %3368, align 8, !tbaa !115
  %3449 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i1494, i64 %.lcssa7.i.i1493
  %3450 = load ptr, ptr %3449, align 8, !tbaa !111
  %3451 = getelementptr inbounds nuw i8, ptr %3450, i64 40
  %3452 = load i32, ptr %3451, align 8
  %3453 = and i32 %3452, 201326592
  %3454 = icmp eq i32 %3453, 134217728
  br i1 %3454, label %3455, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497, !prof !112

3455:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1492
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497_crit_edge unwind label %3380

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497_crit_edge: ; preds = %3455
  %.pre3118 = load ptr, ptr %25, align 8, !tbaa !104
  %.pre3119 = load i64, ptr %3368, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1495, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1492
  %3456 = phi i64 [ %.pre3119, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1495 ], [ %.lcssa7.i.i1493, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1492 ]
  %3457 = phi ptr [ %.pre3118, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1495 ], [ %3448, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1492 ]
  %.not.i1459 = icmp ne ptr %3457, null
  %3458 = icmp ne i64 %3456, 0
  %3459 = select i1 %.not.i1459, i1 true, i1 %3458
  br i1 %3459, label %3382, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1464

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1502: ; preds = %.loopexit, %.loopexit.split-lp, %3380
  %.pn = phi { ptr, i32 } [ %3381, %3380 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %3460 = load ptr, ptr %3374, align 8, !tbaa !113
  %.not12.i.i.i1503 = icmp eq ptr %3460, null
  br i1 %.not12.i.i.i1503, label %.body1456, label %.lr.ph.i.i.i1504

.lr.ph.i.i.i1504:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1502, %.lr.ph.i.i.i1504
  %.013.i.i.i1505 = phi ptr [ %3461, %.lr.ph.i.i.i1504 ], [ %3460, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1502 ]
  %3461 = load ptr, ptr %.013.i.i.i1505, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1505, i64 noundef 24) #16
  %.not.i.i.i1506 = icmp eq ptr %3461, null
  br i1 %.not.i.i.i1506, label %.body1456, label %.lr.ph.i.i.i1504, !llvm.loop !114

.body1456:                                        ; preds = %.lr.ph.i.i.i.i1452, %.lr.ph.i.i.i1504, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1502, %3358
  %.pn.pn = phi { ptr, i32 } [ %3359, %3358 ], [ %.pn, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1502 ], [ %.pn, %.lr.ph.i.i.i1504 ], [ %3359, %.lr.ph.i.i.i.i1452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %3477

3462:                                             ; preds = %.thread2144, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1469
  %3463 = load i32, ptr %40, align 8
  %3464 = and i32 %3463, 3145728
  %.not782 = icmp eq i32 %3464, 0
  br i1 %.not782, label %3465, label %3470

3465:                                             ; preds = %3462
  %3466 = load i8, ptr %0, align 8
  %3467 = and i8 %3466, 8
  %3468 = icmp ne i8 %3467, 0
  %3469 = icmp eq i32 %11, 1
  %or.cond19 = or i1 %3469, %3468
  br i1 %or.cond19, label %3470, label %.critedge

3470:                                             ; preds = %3465, %3462
  %3471 = select i1 %616, i32 %spec.store.select, i32 %4
  %3472 = invoke noundef zeroext i1 @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjffff(ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %3471, i8 noundef zeroext %35, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.0.i951, float noundef %.0.i952)
          to label %.critedge unwind label %3378

.critedge:                                        ; preds = %3240, %3465, %3470
  %3473 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %3474 = load ptr, ptr %3473, align 8, !tbaa !113
  %.not12.i.i.i1508 = icmp eq ptr %3474, null
  br i1 %.not12.i.i.i1508, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1512, label %.lr.ph.i.i.i1509

.lr.ph.i.i.i1509:                                 ; preds = %.critedge, %.lr.ph.i.i.i1509
  %.013.i.i.i1510 = phi ptr [ %3475, %.lr.ph.i.i.i1509 ], [ %3474, %.critedge ]
  %3475 = load ptr, ptr %.013.i.i.i1510, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1510, i64 noundef 24) #16
  %.not.i.i.i1511 = icmp eq ptr %3475, null
  br i1 %.not.i.i.i1511, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1512, label %.lr.ph.i.i.i1509, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1512: ; preds = %.lr.ph.i.i.i1509, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %3476

3476:                                             ; preds = %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit, %595, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1512, %_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit
  ret void

3477:                                             ; preds = %_ZN8facebook4yoga8FlexLineD2Ev.exit1141, %2687, %3199, %3238, %2691, %.body, %2689, %.body1409, %.body1456, %3378, %1463
  %.pn828.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1464, %1463 ], [ %.pn828.pn.pn.pn, %_ZN8facebook4yoga8FlexLineD2Ev.exit1141 ], [ %2688, %2687 ], [ %3239, %3238 ], [ %3200, %3199 ], [ %2690, %2689 ], [ %.pn803.pn.pn.pn, %.body ], [ %2692, %2691 ], [ %.pn788.pn, %.body1409 ], [ %3379, %3378 ], [ %.pn.pn, %.body1456 ]
  %3478 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %3479 = load ptr, ptr %3478, align 8, !tbaa !113
  %.not12.i.i.i1513 = icmp eq ptr %3479, null
  br i1 %.not12.i.i.i1513, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1517, label %.lr.ph.i.i.i1514

.lr.ph.i.i.i1514:                                 ; preds = %3477, %.lr.ph.i.i.i1514
  %.013.i.i.i1515 = phi ptr [ %3480, %.lr.ph.i.i.i1514 ], [ %3479, %3477 ]
  %3480 = load ptr, ptr %.013.i.i.i1515, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1515, i64 noundef 24) #16
  %.not.i.i.i1516 = icmp eq ptr %3480, null
  br i1 %.not.i.i.i1516, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1517, label %.lr.ph.i.i.i1514, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1517: ; preds = %.lr.ph.i.i.i1514, %3477
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
  %.sroa.0.0.in.i.i = phi i64 [ %11, %10 ], [ %13, %12 ], [ %15, %14 ]
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
  %.sroa.0.0.i.i = phi float [ %19, %20 ], [ %23, %21 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
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
  %.sroa.0.0.in.i.i6 = phi i64 [ %26, %25 ], [ %28, %27 ], [ %30, %29 ]
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
