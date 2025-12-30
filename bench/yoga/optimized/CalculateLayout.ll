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
  br label %3470

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
  br label %3470

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
  br label %3470

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
  %.07122821 = phi i64 [ 0, %.lr.ph2823 ], [ %2612, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.07132820 = phi float [ 0.000000e+00, %.lr.ph2823 ], [ %2606, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.07512819 = phi float [ 0.000000e+00, %.lr.ph2823 ], [ %2603, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
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
  br label %3471

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

.loopexit2381:                                    ; preds = %2189, %2191, %2193, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i, %switch.lookup3795, %2219, %2221, %2223, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i, %2238, %2245, %2249, %.noexc1005, %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i, %2293
  %lpad.loopexit2383 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

.loopexit.split-lp2382.loopexit:                  ; preds = %.noexc1869, %.noexc1868, %.noexc1867, %1642, %1722, %1720, %1710, %1708, %.noexc1848, %.noexc1847, %.noexc1846, %1936, %.noexc1839, %.noexc1838, %.noexc1837, %1998, %2073, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2096, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i, %2051, %2049, %2044, %2042, %2040, %.noexc1764, %.noexc1761, %.noexc1757, %.noexc1756, %.noexc1755, %1871, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1707, %1850, %1848, %1843, %1841, %1839, %.noexc1737, %.noexc1735, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i, %.noexc1733, %1688, %1686, %.noexc1730, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1711, %.noexc1728, %1672, %1658, %.noexc1725
  %lpad.loopexit2386 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

.loopexit.split-lp2382.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i1779, %.noexc1800, %1520, %1524, %.noexc1803, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1787, %.noexc1805, %1544, %1553, %1555, %.noexc1809, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i, %.noexc1811
  %lpad.loopexit2389 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2177, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i, %2094, %2092, %.noexc985, %.noexc984, %.noexc983, %2085, %2078
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
  %invariant.op = or i1 %1434, %or.cond6.i.reass.reass.reass
  br label %1588

1588:                                             ; preds = %.lr.ph2813, %.noexc1778
  %.0.i16742812 = phi float [ 0.000000e+00, %.lr.ph2813 ], [ %1706, %.noexc1778 ]
  %.sroa.02024.02811 = phi ptr [ %.pre3097, %.lr.ph2813 ], [ %2075, %.noexc1778 ]
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
  br i1 %.not.i.i.i.i1903, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1904, label %.invoke3620

.invoke3620:                                      ; preds = %1967, %1905, %1795, %1777, %1749, %1609
  %1620 = phi i64 [ %1612, %1609 ], [ %1752, %1749 ], [ %1780, %1777 ], [ %1798, %1795 ], [ %1908, %1905 ], [ %1970, %1967 ]
  %1621 = phi i64 [ %1619, %1609 ], [ %1759, %1749 ], [ %1787, %1777 ], [ %1805, %1795 ], [ %1915, %1905 ], [ %1977, %1967 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %1620, i64 noundef %1621) #15
          to label %.cont3621 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3621:                                        ; preds = %.invoke3620
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
  %.sroa.0.0.i.i1863 = phi float [ %.sink.in, %1635 ], [ %1638, %1636 ], [ 0x7FF8000000000000, %.noexc1866 ], [ 0x7FF8000000000000, %1588 ], [ 0x7FF8000000000000, %1595 ], [ 0x7FF8000000000000, %1588 ]
  %1639 = load i32, ptr %1591, align 8
  %1640 = and i32 %1639, 268435456
  %1641 = icmp eq i32 %1640, 0
  br i1 %1641, label %.noexc1725, label %1642

1642:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1862
  %1643 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1867 unwind label %.loopexit.split-lp2382.loopexit

.noexc1867:                                       ; preds = %1642
  %1644 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35)
          to label %.noexc1868 unwind label %.loopexit.split-lp2382.loopexit

.noexc1868:                                       ; preds = %.noexc1867
  %1645 = fadd float %1643, %1644
  %1646 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1869 unwind label %.loopexit.split-lp2382.loopexit

.noexc1869:                                       ; preds = %.noexc1868
  %1647 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35)
          to label %.noexc1870 unwind label %.loopexit.split-lp2382.loopexit

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
          to label %.noexc1726 unwind label %.loopexit.split-lp2382.loopexit

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
  %.sroa.027.0.i.i1677 = phi float [ %.sroa.06.0.i1865, %1655 ], [ %1652, %.noexc1726 ], [ %.sroa.0.0.copyload.i1675, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1722 ]
  %1656 = load float, ptr %1427, align 8, !tbaa !139
  %1657 = fcmp olt float %1656, 0.000000e+00
  br i1 %1657, label %1658, label %1684

1658:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1676
  %1659 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %1589)
          to label %.noexc1727 unwind label %.loopexit.split-lp2382.loopexit

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
          to label %.noexc1728 unwind label %.loopexit.split-lp2382.loopexit

.noexc1728:                                       ; preds = %1672
  %1674 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12082, float noundef %.0.i951)
          to label %.noexc1729 unwind label %.loopexit.split-lp2382.loopexit

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
  %.sroa.027.0.i.i.i1712 = phi float [ %1673, %1677 ], [ %1674, %.noexc1729 ], [ %.0144.i, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1716 ]
  %1678 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1730 unwind label %.loopexit.split-lp2382.loopexit

.noexc1730:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1711
  %1679 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1731 unwind label %.loopexit.split-lp2382.loopexit

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
          to label %.noexc1732 unwind label %.loopexit.split-lp2382.loopexit

.noexc1732:                                       ; preds = %1686
  %or.cond.not.i = fcmp ueq float %1687, 0.000000e+00
  br i1 %or.cond.not.i, label %1704, label %1688

1688:                                             ; preds = %.noexc1732
  %1689 = load float, ptr %1427, align 8, !tbaa !139
  %1690 = load float, ptr %1426, align 8, !tbaa !135
  %1691 = fdiv float %1689, %1690
  %1692 = call float @llvm.fmuladd.f32(float %1691, float %1687, float %.sroa.027.0.i.i1677)
  %1693 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12082, float noundef %.0.i951)
          to label %.noexc1733 unwind label %.loopexit.split-lp2382.loopexit

.noexc1733:                                       ; preds = %1688
  %1694 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12082, float noundef %.0.i951)
          to label %.noexc1734 unwind label %.loopexit.split-lp2382.loopexit

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
  %.sroa.027.0.i.i155.i = phi float [ %1693, %1697 ], [ %1694, %.noexc1734 ], [ %1692, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i ]
  %1698 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1735 unwind label %.loopexit.split-lp2382.loopexit

.noexc1735:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i
  %1699 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1736 unwind label %.loopexit.split-lp2382.loopexit

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
  %1706 = fadd float %.0.i16742812, %1705
  %1707 = getelementptr inbounds nuw i8, ptr %1589, i64 52
  br i1 %616, label %1708, label %1710

1708:                                             ; preds = %1704
  %1709 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707, i8 noundef zeroext 1)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i unwind label %.loopexit.split-lp2382.loopexit

1710:                                             ; preds = %1704
  %1711 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i unwind label %.loopexit.split-lp2382.loopexit

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
  %.sroa.0.0.i.i.i1853 = phi float [ %1715, %1716 ], [ %1719, %1717 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i ]
  br i1 %616, label %1720, label %1722

1720:                                             ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1852
  %1721 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707, i8 noundef zeroext 1)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i unwind label %.loopexit.split-lp2382.loopexit

1722:                                             ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1852
  %1723 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i unwind label %.loopexit.split-lp2382.loopexit

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
  %.sroa.0.0.i.i7.i1854 = phi float [ %1727, %1728 ], [ %1731, %1729 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i ]
  %.inv.i.i1855 = fcmp ord float %.sroa.0.0.i.i.i1853, 0.000000e+00
  %1732 = select i1 %.inv.i.i1855, float %.sroa.0.0.i.i.i1853, float 0.000000e+00
  %.inv.i8.i1856 = fcmp ord float %.sroa.0.0.i.i7.i1854, 0.000000e+00
  %1733 = select i1 %.inv.i8.i1856, float %.sroa.0.0.i.i7.i1854, float 0.000000e+00
  %1734 = fadd float %1732, %1733
  %1735 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %615, float noundef %.0.i951)
          to label %.noexc1738 unwind label %.loopexit.split-lp2382.loopexit

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
  br i1 %.not.i.i.i.i.i.i1681, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1682, label %.invoke3620

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
  br i1 %.not.i.i.i.i.i167.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i168.i, label %.invoke3620

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
  br i1 %.not.i.i.i.i.i177.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i178.i, label %.invoke3620

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
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1704 unwind label %.loopexit.split-lp2382.loopexit

1841:                                             ; preds = %1838
  %1842 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1704 unwind label %.loopexit.split-lp2382.loopexit

1843:                                             ; preds = %1838
  %1844 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1704 unwind label %.loopexit.split-lp2382.loopexit

_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1704: ; preds = %1843, %1841, %1839
  %.sroa.0.0.in.i.i.i1705 = phi i64 [ %1840, %1839 ], [ %1842, %1841 ], [ %1844, %1843 ]
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
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1706 unwind label %.loopexit.split-lp2382.loopexit

1850:                                             ; preds = %1847
  %1851 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1706 unwind label %.loopexit.split-lp2382.loopexit

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1707: ; preds = %1847
  %1852 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1706 unwind label %.loopexit.split-lp2382.loopexit

_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1706: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1707, %1850, %1848
  %.sroa.0.0.in.i.i186.i = phi i64 [ %1849, %1848 ], [ %1851, %1850 ], [ %1852, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1707 ]
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
          to label %.noexc1755 unwind label %.loopexit.split-lp2382.loopexit

.noexc1755:                                       ; preds = %1871
  %1873 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35)
          to label %.noexc1756 unwind label %.loopexit.split-lp2382.loopexit

.noexc1756:                                       ; preds = %.noexc1755
  %1874 = fadd float %1872, %1873
  %1875 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1757 unwind label %.loopexit.split-lp2382.loopexit

.noexc1757:                                       ; preds = %.noexc1756
  %1876 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35)
          to label %.noexc1758 unwind label %.loopexit.split-lp2382.loopexit

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
  br i1 %.not.i.i.i.i1881, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1882, label %.invoke3620

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
  %.sink3622.in = phi float [ %.sroa.03.sroa.0.0.i4.i.i1887, %1928 ], [ %.sroa.03.sroa.0.0.i.i.i1892, %1927 ]
  %.sroa.03.sroa.3.0.insert.ext.i.i.i1888.sink = phi i8 [ %.sroa.03.sroa.3.0.insert.ext.i.i.i1888, %1928 ], [ %.sroa.03.sroa.3.0.insert.shift.i.i.i1893, %1927 ]
  switch i8 %.sroa.03.sroa.3.0.insert.ext.i.i.i1888.sink, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1841 [
    i8 1, label %1929
    i8 2, label %1930
  ]

1929:                                             ; preds = %.noexc1845
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1841

1930:                                             ; preds = %.noexc1845
  %1931 = fmul float %.12082, %.sink3622.in
  %1932 = fmul float %1931, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1841

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1841: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i, %1891, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i, %1930, %1929, %.noexc1845
  %.sroa.0.0.i.i1842 = phi float [ %.sink3622.in, %1929 ], [ %1932, %1930 ], [ 0x7FF8000000000000, %.noexc1845 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i ], [ 0x7FF8000000000000, %1891 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i ]
  %1933 = load i32, ptr %1591, align 8
  %1934 = and i32 %1933, 268435456
  %1935 = icmp eq i32 %1934, 0
  br i1 %1935, label %.noexc1761, label %1936

1936:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1841
  %1937 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1846 unwind label %.loopexit.split-lp2382.loopexit

.noexc1846:                                       ; preds = %1936
  %1938 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35)
          to label %.noexc1847 unwind label %.loopexit.split-lp2382.loopexit

.noexc1847:                                       ; preds = %.noexc1846
  %1939 = fadd float %1937, %1938
  %1940 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1848 unwind label %.loopexit.split-lp2382.loopexit

.noexc1848:                                       ; preds = %.noexc1847
  %1941 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1431, i8 noundef zeroext %35)
          to label %.noexc1849 unwind label %.loopexit.split-lp2382.loopexit

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
          to label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1696 unwind label %.loopexit.split-lp2382.loopexit

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
  br i1 %.not.i.i.i.i1874, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %.invoke3620

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
  %.sink3623.in = phi float [ %.sroa.03.sroa.0.0.i4.i.i, %1990 ], [ %.sroa.03.sroa.0.0.i.i.i, %1989 ]
  %.sroa.03.sroa.3.0.insert.ext.i.i.i.sink = phi i8 [ %.sroa.03.sroa.3.0.insert.ext.i.i.i, %1990 ], [ %.sroa.03.sroa.3.0.insert.shift.i.i.i, %1989 ]
  switch i8 %.sroa.03.sroa.3.0.insert.ext.i.i.i.sink, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1832 [
    i8 1, label %1991
    i8 2, label %1992
  ]

1991:                                             ; preds = %.noexc1836
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1832

1992:                                             ; preds = %.noexc1836
  %1993 = fmul float %669, %.sink3623.in
  %1994 = fmul float %1993, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1832

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1832: ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1696, %1953, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1696, %1992, %1991, %.noexc1836
  %.sroa.0.0.i.i1833 = phi float [ %.sink3623.in, %1991 ], [ %1994, %1992 ], [ 0x7FF8000000000000, %.noexc1836 ], [ 0x7FF8000000000000, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1696 ], [ 0x7FF8000000000000, %1953 ], [ 0x7FF8000000000000, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1696 ]
  %1995 = load i32, ptr %1591, align 8
  %1996 = and i32 %1995, 268435456
  %1997 = icmp eq i32 %1996, 0
  br i1 %1997, label %.noexc1764, label %1998

1998:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1832
  %1999 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1837 unwind label %.loopexit.split-lp2382.loopexit

.noexc1837:                                       ; preds = %1998
  %2000 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35)
          to label %.noexc1838 unwind label %.loopexit.split-lp2382.loopexit

.noexc1838:                                       ; preds = %.noexc1837
  %2001 = fadd float %1999, %2000
  %2002 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %.noexc1839 unwind label %.loopexit.split-lp2382.loopexit

.noexc1839:                                       ; preds = %.noexc1838
  %2003 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, i8 noundef zeroext %1435, i8 noundef zeroext %35)
          to label %.noexc1840 unwind label %.loopexit.split-lp2382.loopexit

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
          to label %.noexc1765 unwind label %.loopexit.split-lp2382.loopexit

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
  %.12031 = phi i32 [ 1, %2015 ], [ %.02030, %2011 ], [ 2, %.sink.split.i204.i ]
  %.12028 = phi float [ %.02027, %2015 ], [ %2014, %2011 ], [ %2009, %.sink.split.i204.i ]
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
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i unwind label %.loopexit.split-lp2382.loopexit

2042:                                             ; preds = %2039
  %2043 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i unwind label %.loopexit.split-lp2382.loopexit

2044:                                             ; preds = %2039
  %2045 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i unwind label %.loopexit.split-lp2382.loopexit

_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i: ; preds = %2044, %2042, %2040
  %.sroa.0.0.in.i.i218.i = phi i64 [ %2041, %2040 ], [ %2043, %2042 ], [ %2045, %2044 ]
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
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i unwind label %.loopexit.split-lp2382.loopexit

2051:                                             ; preds = %2048
  %2052 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i unwind label %.loopexit.split-lp2382.loopexit

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i: ; preds = %2048
  %2053 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1591, ptr noundef nonnull align 1 dereferenceable(18) %1707)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i unwind label %.loopexit.split-lp2382.loopexit

_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i, %2051, %2049
  %.sroa.0.0.in.i.i221.i = phi i64 [ %2050, %2049 ], [ %2052, %2051 ], [ %2053, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i222.i ]
  %2054 = and i64 %.sroa.0.0.in.i.i221.i, 1095216660480
  %2055 = icmp eq i64 %2054, 12884901888
  br label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2096

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2096: ; preds = %2037, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i
  %2056 = phi i1 [ true, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit220.i ], [ %2055, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit223.i ], [ true, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i212.i ], [ true, %2037 ]
  %2057 = select i1 %616, float %1950, float %.12028
  %2058 = select i1 %616, float %.12028, float %1950
  %2059 = select i1 %616, i32 0, i32 %.12031
  %2060 = select i1 %616, i32 %.12031, i32 0
  %2061 = and i1 %8, %2056
  %2062 = load i8, ptr %1437, align 4
  %2063 = and i8 %2062, 3
  %2064 = select i1 %2061, i32 4, i32 7
  %2065 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %1589, float noundef %2057, float noundef %2058, i8 noundef zeroext %2063, i32 noundef %2059, i32 noundef %2060, float noundef %.0.i951, float noundef %.0.i952, i1 noundef zeroext %2061, i32 noundef %2064, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %.noexc1777 unwind label %.loopexit.split-lp2382.loopexit

.noexc1777:                                       ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit217.i.thread2096
  %2066 = load i8, ptr %1437, align 4
  %2067 = and i8 %2066, 4
  %.not2338 = icmp eq i8 %2067, 0
  br i1 %.not2338, label %2068, label %2073

2068:                                             ; preds = %.noexc1777
  %2069 = getelementptr inbounds nuw i8, ptr %1589, i64 424
  %2070 = load i8, ptr %2069, align 4
  %2071 = and i8 %2070, 4
  %2072 = icmp ne i8 %2071, 0
  br label %2073

2073:                                             ; preds = %2068, %.noexc1777
  %2074 = phi i1 [ true, %.noexc1777 ], [ %2072, %2068 ]
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext %2074)
          to label %.noexc1778 unwind label %.loopexit.split-lp2382.loopexit

.noexc1778:                                       ; preds = %2073
  %2075 = getelementptr inbounds nuw i8, ptr %.sroa.02024.02811, i64 8
  %2076 = icmp eq ptr %2075, %.pre3098
  br i1 %2076, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %1588

_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit: ; preds = %.noexc1778, %1506, %.noexc970
  %.0.i1674.lcssa = phi float [ 0.000000e+00, %.noexc970 ], [ 0.000000e+00, %1506 ], [ %1706, %.noexc1778 ]
  %2077 = fsub float %.pre3100, %.0.i1674.lcssa
  store float %2077, ptr %1427, align 8, !tbaa !139
  br label %2078

2078:                                             ; preds = %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, %1505
  %2079 = phi float [ %2077, %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit ], [ %.pre3100, %1505 ]
  %2080 = load i8, ptr %1437, align 4
  %2081 = and i8 %2080, 4
  %2082 = icmp ne i8 %2081, 0
  %2083 = fcmp olt float %2079, 0.000000e+00
  %2084 = select i1 %2082, i1 true, i1 %2083
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext %2084)
          to label %2085 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit

2085:                                             ; preds = %2078
  %2086 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc983 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc983:                                        ; preds = %2085
  %2087 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35)
          to label %.noexc984 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc984:                                        ; preds = %.noexc983
  %2088 = fadd float %2086, %2087
  %2089 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc985 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc985:                                        ; preds = %.noexc984
  %2090 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35)
          to label %.noexc986 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc986:                                        ; preds = %.noexc985
  %2091 = fadd float %2089, %2090
  br i1 %616, label %2092, label %2094

2092:                                             ; preds = %.noexc986
  %2093 = invoke i64 @_ZNK8facebook4yoga5Style16computeColumnGapEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %.noexc987 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit

2094:                                             ; preds = %.noexc986
  %2095 = invoke i64 @_ZNK8facebook4yoga5Style13computeRowGapEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %.noexc987 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit

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
  %.sroa.0.0.i.i.i = phi float [ %2099, %2100 ], [ %2103, %2101 ], [ 0x7FF8000000000000, %.noexc987 ]
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
          to label %.noexc990 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc990:                                        ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i
  %2110 = and i64 %2109, 1095216660480
  %.not165.i = icmp eq i64 %2110, 0
  br i1 %.not165.i, label %.thread.i, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i: ; preds = %.noexc990
  %2111 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %619, float noundef %6)
          to label %.noexc991 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc991:                                        ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i
  %2112 = fcmp ord float %2111, 0.000000e+00
  br i1 %2112, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i, label %.thread.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i: ; preds = %.noexc991
  %2113 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %619, float noundef %6)
          to label %.noexc992 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc992:                                        ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i
  %2114 = fsub float %2113, %2088
  %2115 = fsub float %2114, %2091
  %2116 = load float, ptr %1427, align 8, !tbaa !139
  %2117 = fsub float %.12082, %2116
  %2118 = fsub float %2115, %2117
  %2119 = fcmp ogt float %2118, 0.000000e+00
  %2120 = select i1 %2119, float %2118, float 0.000000e+00
  br label %.thread.i

.thread.i:                                        ; preds = %.noexc992, %.noexc991, %.noexc990
  %.sink.i = phi float [ %2120, %.noexc992 ], [ 0.000000e+00, %.noexc990 ], [ 0.000000e+00, %.noexc991 ]
  store float %.sink.i, ptr %1427, align 8, !tbaa !139
  br label %2122

_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i: ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i
  %2121 = fcmp ult float %2107, 0.000000e+00
  br i1 %2121, label %2128, label %2122

2122:                                             ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i, %.thread.i
  %2123 = phi float [ %.sink.i, %.thread.i ], [ %2107, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i ]
  %2124 = load i32, ptr %40, align 8
  %2125 = trunc i32 %2124 to i8
  %2126 = lshr i8 %2125, 4
  %2127 = and i8 %2126, 7
  br label %2133

2128:                                             ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i
  %2129 = load i32, ptr %40, align 8
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
  %2136 = load i64, ptr %1439, align 8, !tbaa !142
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
  %2143 = load ptr, ptr %1428, align 8, !tbaa !102
  %2144 = load ptr, ptr %20, align 8, !tbaa !103
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
  %2156 = load ptr, ptr %1428, align 8, !tbaa !102
  %2157 = load ptr, ptr %20, align 8, !tbaa !103
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
  %2168 = load ptr, ptr %1428, align 8, !tbaa !102
  %2169 = load ptr, ptr %20, align 8, !tbaa !103
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
  %.0.i975 = phi float [ 0.000000e+00, %2138 ], [ %2140, %2139 ], [ %2134, %2141 ], [ 0.000000e+00, %2150 ], [ 0.000000e+00, %2142 ], [ %2164, %2155 ], [ %2175, %2166 ], [ 0.000000e+00, %2133 ]
  %2178 = fadd float %2088, %.0.i975
  store float %2178, ptr %1440, align 4, !tbaa !143
  store float 0.000000e+00, ptr %1441, align 8, !tbaa !144
  %2179 = invoke noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef nonnull %0)
          to label %.noexc993 unwind label %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc993:                                        ; preds = %2177
  %2180 = load ptr, ptr %20, align 8, !tbaa !140
  %2181 = load ptr, ptr %1428, align 8, !tbaa !140
  %2182 = icmp eq ptr %2180, %2181
  br i1 %2182, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.loopexit.i:                           ; preds = %2299
  %2183 = fadd float %.1127.i, %.1.i977
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.noexc993
  %.0126.lcssa.i = phi float [ 0.000000e+00, %.noexc993 ], [ %2183, %._crit_edge.loopexit.i ]
  %2184 = load float, ptr %1440, align 4, !tbaa !143
  %2185 = fadd float %2091, %2184
  store float %2185, ptr %1440, align 4, !tbaa !143
  br i1 %2179, label %2302, label %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit

.lr.ph.split.i:                                   ; preds = %.noexc993, %2299
  %.0125174.i = phi float [ %.1.i977, %2299 ], [ 0.000000e+00, %.noexc993 ]
  %.0126173.i = phi float [ %.1127.i, %2299 ], [ 0.000000e+00, %.noexc993 ]
  %.sroa.0148.0172.i = phi ptr [ %2300, %2299 ], [ %2180, %.noexc993 ]
  %2186 = load ptr, ptr %.sroa.0148.0172.i, align 8, !tbaa !111
  %2187 = getelementptr inbounds nuw i8, ptr %2186, i64 40
  %2188 = getelementptr inbounds nuw i8, ptr %2186, i64 52
  switch i8 %.0.i949, label %default.unreachable [
    i8 0, label %2191
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i
    i8 2, label %2189
    i8 3, label %2193
  ]

2189:                                             ; preds = %.lr.ph.split.i
  %2190 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2187, ptr noundef nonnull align 1 dereferenceable(18) %2188, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2381

2191:                                             ; preds = %.lr.ph.split.i
  %2192 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2187, ptr noundef nonnull align 1 dereferenceable(18) %2188)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2381

default.unreachable:                              ; preds = %2218, %.lr.ph.split.i
  unreachable

2193:                                             ; preds = %.lr.ph.split.i
  %2194 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2187, ptr noundef nonnull align 1 dereferenceable(18) %2188, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2381

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i: ; preds = %.lr.ph.split.i
  %2195 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2187, ptr noundef nonnull align 1 dereferenceable(18) %2188)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2381

_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i, %2193, %2191, %2189
  %.sroa.0.0.in.i.i.i = phi i64 [ %2190, %2189 ], [ %2192, %2191 ], [ %2194, %2193 ], [ %2195, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i ]
  %2196 = and i64 %.sroa.0.0.in.i.i.i, 1095216660480
  %2197 = icmp eq i64 %2196, 12884901888
  br i1 %2197, label %2198, label %2207

2198:                                             ; preds = %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %2199 = load float, ptr %1427, align 8, !tbaa !139
  %2200 = fcmp ogt float %2199, 0.000000e+00
  br i1 %2200, label %2201, label %2207

2201:                                             ; preds = %2198
  %2202 = load i64, ptr %1439, align 8, !tbaa !142
  %2203 = uitofp i64 %2202 to float
  %2204 = fdiv float %2199, %2203
  %2205 = load float, ptr %1440, align 4, !tbaa !143
  %2206 = fadd float %2205, %2204
  store float %2206, ptr %1440, align 4, !tbaa !143
  br label %2207

2207:                                             ; preds = %2201, %2198, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  br i1 %8, label %switch.lookup3795, label %.noexc998

switch.lookup3795:                                ; preds = %2207
  %2208 = load float, ptr %1440, align 4, !tbaa !143
  %switch.load3797 = load i64, ptr %switch.gep3796, align 8
  %switch.load3799 = load i32, ptr %switch.gep3798, align 4
  %2209 = getelementptr inbounds nuw i8, ptr %2186, i64 %switch.load3797
  %2210 = load float, ptr %2209, align 4, !tbaa !77
  %2211 = fadd float %2208, %2210
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2186, float noundef %2211, i32 noundef %switch.load3799)
          to label %.noexc998 unwind label %.loopexit2381

.noexc998:                                        ; preds = %switch.lookup3795, %2207
  %2212 = load ptr, ptr %1428, align 8, !tbaa !140
  %2213 = getelementptr inbounds i8, ptr %2212, i64 -8
  %2214 = load ptr, ptr %2213, align 8, !tbaa !111
  %.not.i976 = icmp eq ptr %2186, %2214
  br i1 %.not.i976, label %2218, label %2215

2215:                                             ; preds = %.noexc998
  %2216 = load float, ptr %1440, align 4, !tbaa !143
  %2217 = fadd float %.0124.i, %2216
  store float %2217, ptr %1440, align 4, !tbaa !143
  br label %2218

2218:                                             ; preds = %2215, %.noexc998
  switch i8 %.0.i949, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i
    i8 1, label %2221
    i8 2, label %2223
    i8 3, label %2219
  ]

2219:                                             ; preds = %2218
  %2220 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2187, ptr noundef nonnull align 1 dereferenceable(18) %2188, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2381

2221:                                             ; preds = %2218
  %2222 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2187, ptr noundef nonnull align 1 dereferenceable(18) %2188)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2381

2223:                                             ; preds = %2218
  %2224 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2187, ptr noundef nonnull align 1 dereferenceable(18) %2188, i8 noundef zeroext %35)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2381

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i: ; preds = %2218
  %2225 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2187, ptr noundef nonnull align 1 dereferenceable(18) %2188)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2381

_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i, %2223, %2221, %2219
  %.sroa.0.0.in.i.i139.i = phi i64 [ %2220, %2219 ], [ %2222, %2221 ], [ %2224, %2223 ], [ %2225, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i ]
  %2226 = and i64 %.sroa.0.0.in.i.i139.i, 1095216660480
  %2227 = icmp eq i64 %2226, 12884901888
  br i1 %2227, label %2228, label %2237

2228:                                             ; preds = %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %2229 = load float, ptr %1427, align 8, !tbaa !139
  %2230 = fcmp ogt float %2229, 0.000000e+00
  br i1 %2230, label %2231, label %2237

2231:                                             ; preds = %2228
  %2232 = load i64, ptr %1439, align 8, !tbaa !142
  %2233 = uitofp i64 %2232 to float
  %2234 = fdiv float %2229, %2233
  %2235 = load float, ptr %1440, align 4, !tbaa !143
  %2236 = fadd float %2235, %2234
  store float %2236, ptr %1440, align 4, !tbaa !143
  br label %2237

2237:                                             ; preds = %2231, %2228, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  br i1 %.not131.i, label %2245, label %2238

2238:                                             ; preds = %2237
  %2239 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2187, i8 noundef zeroext %.0.i949, float noundef %.0.i951)
          to label %.noexc1003 unwind label %.loopexit2381

.noexc1003:                                       ; preds = %2238
  %2240 = getelementptr inbounds nuw i8, ptr %2186, i64 188
  %2241 = load float, ptr %2240, align 4, !tbaa !124
  %2242 = fadd float %2239, %2241
  %2243 = load float, ptr %1440, align 4, !tbaa !143
  %2244 = fadd float %2243, %2242
  store float %2244, ptr %1440, align 4, !tbaa !143
  store float %669, ptr %1441, align 8, !tbaa !144
  br label %2299

2245:                                             ; preds = %2237
  %2246 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %2186, i8 noundef zeroext %.0.i949, float noundef %.0.i951)
          to label %.noexc1004 unwind label %.loopexit2381

.noexc1004:                                       ; preds = %2245
  %2247 = load float, ptr %1440, align 4, !tbaa !143
  %2248 = fadd float %2246, %2247
  store float %2248, ptr %1440, align 4, !tbaa !143
  br i1 %2179, label %2249, label %2293

2249:                                             ; preds = %.noexc1004
  %2250 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %2186)
          to label %.noexc1005 unwind label %.loopexit2381

.noexc1005:                                       ; preds = %2249
  %2251 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2187, ptr noundef nonnull align 1 dereferenceable(18) %2188)
          to label %.noexc1006 unwind label %.loopexit2381

.noexc1006:                                       ; preds = %.noexc1005
  %2252 = lshr i64 %2251, 32
  %2253 = trunc i64 %2252 to i8
  %2254 = trunc i64 %2251 to i32
  %2255 = bitcast i32 %2254 to float
  switch i8 %2253, label %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %2256
    i8 2, label %2257
  ]

2256:                                             ; preds = %.noexc1006
  br label %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

2257:                                             ; preds = %.noexc1006
  %2258 = fmul float %.0.i951, %2255
  %2259 = fmul float %2258, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %2257, %2256, %.noexc1006
  %.sroa.0.0.i.i141.i = phi float [ %2255, %2256 ], [ %2259, %2257 ], [ 0x7FF8000000000000, %.noexc1006 ]
  %.inv.i.i = fcmp ord float %.sroa.0.0.i.i141.i, 0.000000e+00
  %2260 = select i1 %.inv.i.i, float %.sroa.0.0.i.i141.i, float 0.000000e+00
  %2261 = fadd float %2250, %2260
  %2262 = getelementptr inbounds nuw i8, ptr %2186, i64 440
  %2263 = load float, ptr %2262, align 4, !tbaa !77
  %2264 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2187, ptr noundef nonnull align 1 dereferenceable(18) %2188)
          to label %.noexc1007 unwind label %.loopexit2381

.noexc1007:                                       ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %2265 = lshr i64 %2264, 32
  %2266 = trunc i64 %2265 to i8
  %2267 = trunc i64 %2264 to i32
  %2268 = bitcast i32 %2267 to float
  switch i8 %2266, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i [
    i8 1, label %2269
    i8 2, label %2270
  ]

2269:                                             ; preds = %.noexc1007
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i

2270:                                             ; preds = %.noexc1007
  %2271 = fmul float %.0.i951, %2268
  %2272 = fmul float %2271, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i: ; preds = %2270, %2269, %.noexc1007
  %.sroa.0.0.i.i.i.i978 = phi float [ %2268, %2269 ], [ %2272, %2270 ], [ 0x7FF8000000000000, %.noexc1007 ]
  %2273 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2187, ptr noundef nonnull align 1 dereferenceable(18) %2188)
          to label %.noexc1008 unwind label %.loopexit2381

.noexc1008:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i
  %2274 = lshr i64 %2273, 32
  %2275 = trunc i64 %2274 to i8
  %2276 = trunc i64 %2273 to i32
  %2277 = bitcast i32 %2276 to float
  switch i8 %2275, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i [
    i8 1, label %2278
    i8 2, label %2279
  ]

2278:                                             ; preds = %.noexc1008
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i

2279:                                             ; preds = %.noexc1008
  %2280 = fmul float %.0.i951, %2277
  %2281 = fmul float %2280, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i: ; preds = %2279, %2278, %.noexc1008
  %.sroa.0.0.i.i7.i.i979 = phi float [ %2277, %2278 ], [ %2281, %2279 ], [ 0x7FF8000000000000, %.noexc1008 ]
  %.inv.i.i.i = fcmp ord float %.sroa.0.0.i.i.i.i978, 0.000000e+00
  %2282 = select i1 %.inv.i.i.i, float %.sroa.0.0.i.i.i.i978, float 0.000000e+00
  %.inv.i8.i.i = fcmp ord float %.sroa.0.0.i.i7.i.i979, 0.000000e+00
  %2283 = select i1 %.inv.i8.i.i, float %.sroa.0.0.i.i7.i.i979, float 0.000000e+00
  %2284 = fadd float %2282, %2283
  %2285 = fadd float %2263, %2284
  %2286 = fsub float %2285, %2261
  %or.cond.i142.i = fcmp ord float %.0125174.i, %2261
  %2287 = fcmp uno float %.0125174.i, 0.000000e+00
  %2288 = fcmp olt float %.0125174.i, %2261
  %.sink.i143.i = select i1 %or.cond.i142.i, i1 %2288, i1 %2287
  %2289 = select i1 %.sink.i143.i, float %2261, float %.0125174.i
  %or.cond.i144.i = fcmp ord float %.0126173.i, %2286
  %2290 = fcmp uno float %.0126173.i, 0.000000e+00
  %2291 = fcmp olt float %.0126173.i, %2286
  %.sink.i145.i = select i1 %or.cond.i144.i, i1 %2291, i1 %2290
  %2292 = select i1 %.sink.i145.i, float %2286, float %.0126173.i
  br label %2299

2293:                                             ; preds = %.noexc1004
  %2294 = load float, ptr %1441, align 8, !tbaa !144
  %2295 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %2186, i8 noundef zeroext %615, float noundef %.0.i951)
          to label %.noexc1009 unwind label %.loopexit2381

.noexc1009:                                       ; preds = %2293
  %or.cond.i146.i = fcmp ord float %2294, %2295
  %2296 = fcmp uno float %2294, 0.000000e+00
  %2297 = fcmp olt float %2294, %2295
  %.sink.i147.i = select i1 %or.cond.i146.i, i1 %2297, i1 %2296
  %2298 = select i1 %.sink.i147.i, float %2295, float %2294
  store float %2298, ptr %1441, align 8, !tbaa !144
  br label %2299

2299:                                             ; preds = %.noexc1009, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i, %.noexc1003
  %.1127.i = phi float [ %.0126173.i, %.noexc1003 ], [ %2292, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i ], [ %.0126173.i, %.noexc1009 ]
  %.1.i977 = phi float [ %.0125174.i, %.noexc1003 ], [ %2289, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i ], [ %.0125174.i, %.noexc1009 ]
  %2300 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0172.i, i64 8
  %2301 = icmp eq ptr %2300, %2181
  br i1 %2301, label %._crit_edge.loopexit.i, label %.lr.ph.split.i

2302:                                             ; preds = %._crit_edge.i
  store float %.0126.lcssa.i, ptr %1441, align 8, !tbaa !144
  br label %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit

_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit: ; preds = %2302, %._crit_edge.i
  br i1 %or.cond9, label %2303, label %2320

2303:                                             ; preds = %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit
  %2304 = load float, ptr %1441, align 8, !tbaa !144
  %2305 = fadd float %626, %2304
  %2306 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2247, float noundef %620, float noundef %6)
          to label %.noexc1013 unwind label %2318

.noexc1013:                                       ; preds = %2303
  %2307 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2247, float noundef %620, float noundef %6)
          to label %.noexc1014 unwind label %2318

.noexc1014:                                       ; preds = %.noexc1013
  %or.cond.i.i.i1011 = fcmp oge float %2307, 0.000000e+00
  %2308 = fcmp ogt float %2305, %2307
  %or.cond.i.i1012 = and i1 %or.cond.i.i.i1011, %2308
  br i1 %or.cond.i.i1012, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i: ; preds = %.noexc1014
  %or.cond.i29.i.i = fcmp oge float %2306, 0.000000e+00
  %2309 = fcmp olt float %2305, %2306
  %or.cond54.i.i = and i1 %or.cond.i29.i.i, %2309
  br i1 %or.cond54.i.i, label %2310, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i

2310:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i: ; preds = %2310, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i, %.noexc1014
  %.sroa.027.0.i.i = phi float [ %2306, %2310 ], [ %2307, %.noexc1014 ], [ %2305, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i ]
  %2311 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1015 unwind label %2318

.noexc1015:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i
  %2312 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %.thread2097 unwind label %2318

.thread2097:                                      ; preds = %.noexc1015
  %2313 = fadd float %2311, %2312
  %or.cond.i9.i = fcmp ord float %.sroa.027.0.i.i, %2313
  %2314 = fcmp uno float %.sroa.027.0.i.i, 0.000000e+00
  %2315 = fcmp olt float %.sroa.027.0.i.i, %2313
  %.sink.i.i1010 = select i1 %or.cond.i9.i, i1 %2315, i1 %2314
  %2316 = select i1 %.sink.i.i1010, float %2313, float %.sroa.027.0.i.i
  %2317 = fsub float %2316, %626
  br label %2321

2318:                                             ; preds = %.noexc1029, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1017, %.noexc1027, %2322, %.noexc1015, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i, %.noexc1013, %2303
  %2319 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

2320:                                             ; preds = %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit
  br i1 %or.cond11, label %.thread2102, label %2321

.thread2102:                                      ; preds = %2320
  store float %669, ptr %1441, align 8, !tbaa !144
  br label %2322

2321:                                             ; preds = %.thread2097, %2320
  %.07542101 = phi float [ %2317, %.thread2097 ], [ %669, %2320 ]
  br i1 %618, label %2338, label %._crit_edge3101

._crit_edge3101:                                  ; preds = %2321
  %.pre3102 = load float, ptr %1441, align 8, !tbaa !144
  br label %2322

2322:                                             ; preds = %._crit_edge3101, %.thread2102
  %2323 = phi float [ %669, %.thread2102 ], [ %.pre3102, %._crit_edge3101 ]
  %.075421012104 = phi float [ %669, %.thread2102 ], [ %.07542101, %._crit_edge3101 ]
  %2324 = fadd float %626, %2323
  %2325 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2247, float noundef %620, float noundef %6)
          to label %.noexc1027 unwind label %2318

.noexc1027:                                       ; preds = %2322
  %2326 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2247, float noundef %620, float noundef %6)
          to label %.noexc1028 unwind label %2318

.noexc1028:                                       ; preds = %.noexc1027
  %or.cond.i.i.i1022 = fcmp oge float %2326, 0.000000e+00
  %2327 = fcmp ogt float %2324, %2326
  %or.cond.i.i1023 = and i1 %or.cond.i.i.i1022, %2327
  br i1 %or.cond.i.i1023, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1017, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1024

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1024: ; preds = %.noexc1028
  %or.cond.i29.i.i1025 = fcmp oge float %2325, 0.000000e+00
  %2328 = fcmp olt float %2324, %2325
  %or.cond54.i.i1026 = and i1 %or.cond.i29.i.i1025, %2328
  br i1 %or.cond54.i.i1026, label %2329, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1017

2329:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1024
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1017

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1017: ; preds = %2329, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1024, %.noexc1028
  %.sroa.027.0.i.i1018 = phi float [ %2325, %2329 ], [ %2326, %.noexc1028 ], [ %2324, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1024 ]
  %2330 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1029 unwind label %2318

.noexc1029:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1017
  %2331 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %2332 unwind label %2318

2332:                                             ; preds = %.noexc1029
  %2333 = fadd float %2330, %2331
  %or.cond.i9.i1019 = fcmp ord float %.sroa.027.0.i.i1018, %2333
  %2334 = fcmp uno float %.sroa.027.0.i.i1018, 0.000000e+00
  %2335 = fcmp olt float %.sroa.027.0.i.i1018, %2333
  %.sink.i.i1020 = select i1 %or.cond.i9.i1019, i1 %2335, i1 %2334
  %2336 = select i1 %.sink.i.i1020, float %2333, float %.sroa.027.0.i.i1018
  %2337 = fsub float %2336, %626
  store float %2337, ptr %1441, align 8, !tbaa !144
  br label %2338

2338:                                             ; preds = %2332, %2321
  %.075421012105 = phi float [ %.075421012104, %2332 ], [ %.07542101, %2321 ]
  %.pre3104 = load ptr, ptr %20, align 8, !tbaa !103
  br i1 %8, label %2339, label %.loopexit2375

2339:                                             ; preds = %2338
  %2340 = load ptr, ptr %1428, align 8, !tbaa !140
  %2341 = icmp eq ptr %.pre3104, %2340
  br i1 %2341, label %.loopexit2375, label %.lr.ph2816

.lr.ph2816:                                       ; preds = %2339, %2595
  %.sroa.01955.02815 = phi ptr [ %2596, %2595 ], [ %.pre3104, %2339 ]
  %2342 = load ptr, ptr %.sroa.01955.02815, align 8, !tbaa !111
  %2343 = getelementptr inbounds nuw i8, ptr %2342, i64 40
  %2344 = load i32, ptr %2343, align 8
  %2345 = lshr i32 %2344, 16
  %2346 = trunc i32 %2345 to i8
  %2347 = and i8 %2346, 15
  %2348 = icmp eq i8 %2347, 0
  br i1 %2348, label %2349, label %2354

2349:                                             ; preds = %.lr.ph2816
  %2350 = load i32, ptr %40, align 8
  %2351 = lshr i32 %2350, 12
  %2352 = trunc i32 %2351 to i8
  %2353 = and i8 %2352, 15
  br label %2354

2354:                                             ; preds = %2349, %.lr.ph2816
  %2355 = phi i8 [ %2353, %2349 ], [ %2347, %.lr.ph2816 ]
  switch i8 %2355, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2108 [
    i8 5, label %2356
    i8 4, label %2359
  ]

2356:                                             ; preds = %2354
  %2357 = load i32, ptr %40, align 8
  %2358 = and i32 %2357, 8
  %.not.not.i = icmp eq i32 %2358, 0
  %spec.select2249 = select i1 %.not.not.i, i8 1, i8 5
  br label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2108

2359:                                             ; preds = %2354
  %2360 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  switch i8 %615, label %.unreachabledefault [
    i8 0, label %2363
    i8 3, label %2365
    i8 2, label %2361
  ]

.unreachabledefault:                              ; preds = %2359
  unreachable

2361:                                             ; preds = %2359
  %2362 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2360, i8 noundef zeroext %35)
          to label %2367 unwind label %2518

2363:                                             ; preds = %2359
  %2364 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2360)
          to label %2367 unwind label %2518

2365:                                             ; preds = %2359
  %2366 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2360, i8 noundef zeroext %35)
          to label %2367 unwind label %2518

2367:                                             ; preds = %2361, %2363, %2365
  %.sroa.0.0.in.i.i1034 = phi i64 [ %2362, %2361 ], [ %2364, %2363 ], [ %2366, %2365 ]
  %2368 = and i64 %.sroa.0.0.in.i.i1034, 1095216660480
  %2369 = icmp eq i64 %2368, 12884901888
  br i1 %2369, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2108, label %2370

2370:                                             ; preds = %2367
  %2371 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  switch i8 %615, label %default.unreachable2170 [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i
    i8 3, label %2372
    i8 2, label %2374
  ]

default.unreachable2170:                          ; preds = %2370
  unreachable

2372:                                             ; preds = %2370
  %2373 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2371, i8 noundef zeroext %35)
          to label %2377 unwind label %2518

2374:                                             ; preds = %2370
  %2375 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2371, i8 noundef zeroext %35)
          to label %2377 unwind label %2518

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i: ; preds = %2370
  %2376 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2371)
          to label %2377 unwind label %2518

2377:                                             ; preds = %2372, %2374, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i
  %.sroa.0.0.in.i.i1041 = phi i64 [ %2373, %2372 ], [ %2375, %2374 ], [ %2376, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i ]
  %2378 = and i64 %.sroa.0.0.in.i.i1041, 1095216660480
  %2379 = icmp eq i64 %2378, 12884901888
  br i1 %2379, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2108, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit: ; preds = %2377
  %2380 = getelementptr inbounds nuw i8, ptr %2342, i64 568
  %2381 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %2380, i64 %1433
  %.sroa.0.0.copyload.i.i = load i64, ptr %2381, align 4
  %2382 = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %2383 = trunc i64 %2382 to i8
  %2384 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %2385 = bitcast i32 %2384 to float
  switch i8 %2383, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
    i8 2, label %2386
  ]

2386:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit
  %2387 = fmul float %669, %2385
  %2388 = fmul float %2387, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i: ; preds = %2386, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit
  %.sroa.0.0.i.i1049 = phi float [ %2388, %2386 ], [ %2385, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit ]
  %2389 = fcmp ult float %.sroa.0.0.i.i1049, 0.000000e+00
  br i1 %2389, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread, label %switch.lookup3800

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
  %2390 = getelementptr inbounds nuw i8, ptr %2342, i64 436
  %2391 = getelementptr inbounds nuw float, ptr %2390, i64 %1430
  %2392 = load float, ptr %2391, align 4, !tbaa !77
  %2393 = getelementptr inbounds nuw i8, ptr %2342, i64 142
  %.sroa.0.0.copyload.i = load i16, ptr %2393, align 2, !tbaa !126
  %2394 = and i16 %.sroa.0.0.copyload.i, 7
  %2395 = icmp eq i16 %2394, 0
  br i1 %2395, label %.thread2111, label %2396

2396:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread
  %2397 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %2397, 0
  br i1 %.not.i.i, label %.thread2109, label %2398

2398:                                             ; preds = %2396
  %2399 = lshr i16 %.sroa.0.0.copyload.i, 4
  %2400 = zext nneg i16 %2399 to i64
  %2401 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %2401, label %2402, label %2405

2402:                                             ; preds = %2398
  %2403 = getelementptr inbounds nuw i8, ptr %2342, i64 148
  %2404 = getelementptr inbounds nuw i32, ptr %2403, i64 %2400
  br label %2418

2405:                                             ; preds = %2398
  %2406 = getelementptr inbounds nuw i8, ptr %2342, i64 176
  %2407 = load ptr, ptr %2406, align 8, !tbaa !127
  %2408 = add nsw i64 %2400, -4
  %2409 = getelementptr inbounds nuw i8, ptr %2407, i64 8
  %2410 = load ptr, ptr %2409, align 8, !tbaa !128
  %2411 = load ptr, ptr %2407, align 8, !tbaa !131
  %2412 = ptrtoint ptr %2410 to i64
  %2413 = ptrtoint ptr %2411 to i64
  %2414 = sub i64 %2412, %2413
  %2415 = ashr exact i64 %2414, 2
  %.not.i.i.i.i.i = icmp ult i64 %2408, %2415
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, label %2416

2416:                                             ; preds = %2405
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2408, i64 noundef %2415) #15
          to label %.noexc1053 unwind label %.loopexit.split-lp2377

.noexc1053:                                       ; preds = %2416
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i:             ; preds = %2405
  %2417 = getelementptr inbounds nuw i32, ptr %2411, i64 %2408
  br label %2418

2418:                                             ; preds = %2402, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i
  %.0.in.i.i.i = phi ptr [ %2404, %2402 ], [ %2417, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i ]
  %.0.i7.i.i = load float, ptr %.0.in.i.i.i, align 4, !tbaa !79
  %2419 = fcmp ord float %.0.i7.i.i, 0.000000e+00
  br i1 %2419, label %.thread2109, label %.thread2111

.thread2109:                                      ; preds = %2396, %2418
  %2420 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2343, i8 noundef zeroext %615, float noundef %.0.i951)
          to label %2421 unwind label %.loopexit2376

2421:                                             ; preds = %.thread2109
  %.sroa.0.0.copyload.i1054 = load i16, ptr %2393, align 2, !tbaa !126
  %2422 = and i16 %.sroa.0.0.copyload.i1054, 7
  %2423 = icmp eq i16 %2422, 0
  br i1 %616, label %2424, label %2454

2424:                                             ; preds = %2421
  br i1 %2423, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1064, label %2425

2425:                                             ; preds = %2424
  %2426 = and i16 %.sroa.0.0.copyload.i1054, 8
  %.not.i.i1055 = icmp eq i16 %2426, 0
  %2427 = lshr i16 %.sroa.0.0.copyload.i1054, 4
  br i1 %.not.i.i1055, label %2447, label %2428

2428:                                             ; preds = %2425
  %2429 = zext nneg i16 %2427 to i64
  %2430 = icmp ult i16 %.sroa.0.0.copyload.i1054, 64
  br i1 %2430, label %2431, label %2434

2431:                                             ; preds = %2428
  %2432 = getelementptr inbounds nuw i8, ptr %2342, i64 148
  %2433 = getelementptr inbounds nuw i32, ptr %2432, i64 %2429
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1058

2434:                                             ; preds = %2428
  %2435 = getelementptr inbounds nuw i8, ptr %2342, i64 176
  %2436 = load ptr, ptr %2435, align 8, !tbaa !127
  %2437 = add nsw i64 %2429, -4
  %2438 = getelementptr inbounds nuw i8, ptr %2436, i64 8
  %2439 = load ptr, ptr %2438, align 8, !tbaa !128
  %2440 = load ptr, ptr %2436, align 8, !tbaa !131
  %2441 = ptrtoint ptr %2439 to i64
  %2442 = ptrtoint ptr %2440 to i64
  %2443 = sub i64 %2441, %2442
  %2444 = ashr exact i64 %2443, 2
  %.not.i.i.i.i.i1056 = icmp ult i64 %2437, %2444
  br i1 %.not.i.i.i.i.i1056, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1057, label %2445

2445:                                             ; preds = %2434
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2437, i64 noundef %2444) #15
          to label %.noexc1063 unwind label %2520

.noexc1063:                                       ; preds = %2445
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1057:         ; preds = %2434
  %2446 = getelementptr inbounds nuw i32, ptr %2440, i64 %2437
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1058

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1058: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1057, %2431
  %.0.in.i.i.i1059 = phi ptr [ %2433, %2431 ], [ %2446, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1057 ]
  %.0.i7.i.i1060 = load float, ptr %.0.in.i.i.i1059, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1064

2447:                                             ; preds = %2425
  %2448 = and i16 %2427, 2047
  %2449 = zext nneg i16 %2448 to i32
  %2450 = sub nsw i32 0, %2449
  %.not.i6.i.i1062 = icmp slt i16 %.sroa.0.0.copyload.i1054, 0
  %2451 = select i1 %.not.i6.i.i1062, i32 %2450, i32 %2449
  %2452 = sitofp i32 %2451 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1064

_ZNK8facebook4yoga5Style11aspectRatioEv.exit1064: ; preds = %2447, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1058, %2424
  %.sroa.05.0.i.i1061 = phi float [ 0x7FF8000000000000, %2424 ], [ %.0.i7.i.i1060, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1058 ], [ %2452, %2447 ]
  %2453 = fdiv float %2392, %.sroa.05.0.i.i1061
  br label %2484

2454:                                             ; preds = %2421
  br i1 %2423, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1075, label %2455

2455:                                             ; preds = %2454
  %2456 = and i16 %.sroa.0.0.copyload.i1054, 8
  %.not.i.i1066 = icmp eq i16 %2456, 0
  %2457 = lshr i16 %.sroa.0.0.copyload.i1054, 4
  br i1 %.not.i.i1066, label %2477, label %2458

2458:                                             ; preds = %2455
  %2459 = zext nneg i16 %2457 to i64
  %2460 = icmp ult i16 %.sroa.0.0.copyload.i1054, 64
  br i1 %2460, label %2461, label %2464

2461:                                             ; preds = %2458
  %2462 = getelementptr inbounds nuw i8, ptr %2342, i64 148
  %2463 = getelementptr inbounds nuw i32, ptr %2462, i64 %2459
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1069

2464:                                             ; preds = %2458
  %2465 = getelementptr inbounds nuw i8, ptr %2342, i64 176
  %2466 = load ptr, ptr %2465, align 8, !tbaa !127
  %2467 = add nsw i64 %2459, -4
  %2468 = getelementptr inbounds nuw i8, ptr %2466, i64 8
  %2469 = load ptr, ptr %2468, align 8, !tbaa !128
  %2470 = load ptr, ptr %2466, align 8, !tbaa !131
  %2471 = ptrtoint ptr %2469 to i64
  %2472 = ptrtoint ptr %2470 to i64
  %2473 = sub i64 %2471, %2472
  %2474 = ashr exact i64 %2473, 2
  %.not.i.i.i.i.i1067 = icmp ult i64 %2467, %2474
  br i1 %.not.i.i.i.i.i1067, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1068, label %2475

2475:                                             ; preds = %2464
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2467, i64 noundef %2474) #15
          to label %.noexc1074 unwind label %2522

.noexc1074:                                       ; preds = %2475
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1068:         ; preds = %2464
  %2476 = getelementptr inbounds nuw i32, ptr %2470, i64 %2467
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1069

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1069: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1068, %2461
  %.0.in.i.i.i1070 = phi ptr [ %2463, %2461 ], [ %2476, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1068 ]
  %.0.i7.i.i1071 = load float, ptr %.0.in.i.i.i1070, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1075

2477:                                             ; preds = %2455
  %2478 = and i16 %2457, 2047
  %2479 = zext nneg i16 %2478 to i32
  %2480 = sub nsw i32 0, %2479
  %.not.i6.i.i1073 = icmp slt i16 %.sroa.0.0.copyload.i1054, 0
  %2481 = select i1 %.not.i6.i.i1073, i32 %2480, i32 %2479
  %2482 = sitofp i32 %2481 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1075

_ZNK8facebook4yoga5Style11aspectRatioEv.exit1075: ; preds = %2477, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1069, %2454
  %.sroa.05.0.i.i1072 = phi float [ 0x7FF8000000000000, %2454 ], [ %.0.i7.i.i1071, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1069 ], [ %2482, %2477 ]
  %2483 = fmul float %2392, %.sroa.05.0.i.i1072
  br label %2484

2484:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1075, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1064
  %2485 = phi float [ %2453, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1064 ], [ %2483, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1075 ]
  %2486 = fadd float %2420, %2485
  br label %2488

.thread2111:                                      ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread, %2418
  %2487 = load float, ptr %1441, align 8, !tbaa !144
  br label %2488

2488:                                             ; preds = %.thread2111, %2484
  %2489 = phi float [ %2486, %2484 ], [ %2487, %.thread2111 ]
  %2490 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2343, i8 noundef zeroext %.0.i949, float noundef %.0.i951)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1076 unwind label %2524

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1076: ; preds = %2488
  %2491 = fadd float %2392, %2490
  %2492 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %2343, i8 noundef zeroext %35, i8 noundef zeroext %.mux.i, float noundef %.12082, float noundef %.0.i951)
          to label %.noexc1081 unwind label %2526

.noexc1081:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1076
  %2493 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2343, i8 noundef zeroext %.0.i949, float noundef %.0.i951)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1083 unwind label %2526

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1083: ; preds = %.noexc1081
  %2494 = fadd float %2492, %2493
  %2495 = fcmp uno float %2494, 0.000000e+00
  %2496 = fcmp olt float %2491, %2494
  %or.cond.i1079 = select i1 %2495, i1 true, i1 %2496
  %2497 = select i1 %or.cond.i1079, float %2491, float %2494
  %2498 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %2343, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2247, float noundef %669, float noundef %.0.i951)
          to label %.noexc1090 unwind label %2526

.noexc1090:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1083
  %2499 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2343, i8 noundef zeroext %615, float noundef %.0.i951)
          to label %2500 unwind label %2526

2500:                                             ; preds = %.noexc1090
  %2501 = fadd float %2498, %2499
  %2502 = fcmp uno float %2501, 0.000000e+00
  %2503 = fcmp olt float %2489, %2501
  %or.cond.i1088 = select i1 %2502, i1 true, i1 %2503
  %2504 = select i1 %or.cond.i1088, float %2489, float %2501
  %2505 = select i1 %616, float %2497, float %2504
  %2506 = select i1 %616, float %2504, float %2497
  %2507 = load i32, ptr %40, align 8
  %2508 = and i32 %2507, 3840
  %2509 = icmp ne i32 %2508, 1024
  %2510 = and i1 %618, %2509
  %2511 = fcmp uno float %2505, 0.000000e+00
  %2512 = and i1 %2510, %not.823
  %narrow = select i1 %2511, i1 true, i1 %2512
  %2513 = zext i1 %narrow to i32
  %2514 = fcmp uno float %2506, 0.000000e+00
  %2515 = and i1 %616, %2510
  %narrow2343 = select i1 %2514, i1 true, i1 %2515
  %2516 = zext i1 %narrow2343 to i32
  %2517 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %2342, float noundef %2505, float noundef %2506, i8 noundef zeroext %35, i32 noundef %2513, i32 noundef %2516, float noundef %.0.i951, float noundef %.0.i952, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %switch.lookup3800 unwind label %2528

2518:                                             ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i, %2374, %2372, %2365, %2363, %2361, %switch.lookup3800
  %2519 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

.loopexit2376:                                    ; preds = %.thread2109
  %lpad.loopexit2378 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

.loopexit.split-lp2377:                           ; preds = %2416
  %lpad.loopexit.split-lp2379 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

2520:                                             ; preds = %2445
  %2521 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

2522:                                             ; preds = %2475
  %2523 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

2524:                                             ; preds = %2488
  %2525 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

2526:                                             ; preds = %.noexc1090, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1083, %.noexc1081, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1076
  %2527 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

2528:                                             ; preds = %2500
  %2529 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2108: ; preds = %2356, %2354, %2377, %2367
  %.0.i10322107 = phi i8 [ 4, %2377 ], [ 4, %2367 ], [ %spec.select2249, %2356 ], [ %2355, %2354 ]
  %2530 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %2342, i8 noundef zeroext %615, float noundef %.0.i951)
          to label %2531 unwind label %2558

2531:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2108
  %2532 = fsub float %.075421012105, %2530
  %2533 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  switch i8 %615, label %.unreachabledefault2264 [
    i8 0, label %2536
    i8 3, label %2538
    i8 2, label %2534
  ]

.unreachabledefault2264:                          ; preds = %2531
  unreachable

2534:                                             ; preds = %2531
  %2535 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2533, i8 noundef zeroext %35)
          to label %2540 unwind label %2558

2536:                                             ; preds = %2531
  %2537 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2533)
          to label %2540 unwind label %2558

2538:                                             ; preds = %2531
  %2539 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2533, i8 noundef zeroext %35)
          to label %2540 unwind label %2558

2540:                                             ; preds = %2534, %2536, %2538
  %.sroa.0.0.in.i.i1094 = phi i64 [ %2535, %2534 ], [ %2537, %2536 ], [ %2539, %2538 ]
  %2541 = and i64 %.sroa.0.0.in.i.i1094, 1095216660480
  %2542 = icmp eq i64 %2541, 12884901888
  br i1 %2542, label %2543, label %2560

2543:                                             ; preds = %2540
  %2544 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  switch i8 %615, label %default.unreachable2166 [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1104
    i8 3, label %2545
    i8 2, label %2547
  ]

default.unreachable2166:                          ; preds = %2543
  unreachable

2545:                                             ; preds = %2543
  %2546 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2544, i8 noundef zeroext %35)
          to label %2550 unwind label %2558

2547:                                             ; preds = %2543
  %2548 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2544, i8 noundef zeroext %35)
          to label %2550 unwind label %2558

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1104: ; preds = %2543
  %2549 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2544)
          to label %2550 unwind label %2558

2550:                                             ; preds = %2545, %2547, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1104
  %.sroa.0.0.in.i.i1103 = phi i64 [ %2546, %2545 ], [ %2548, %2547 ], [ %2549, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1104 ]
  %2551 = and i64 %.sroa.0.0.in.i.i1103, 1095216660480
  %2552 = icmp eq i64 %2551, 12884901888
  br i1 %2552, label %2553, label %2560

2553:                                             ; preds = %2550
  %2554 = fmul float %2532, 5.000000e-01
  %2555 = fcmp ogt float %2554, 0.000000e+00
  %2556 = select i1 %2555, float %2554, float 0.000000e+00
  %2557 = fadd float %629, %2556
  br label %switch.lookup3800

2558:                                             ; preds = %2576, %2574, %2572, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1115, %2564, %2562, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1104, %2547, %2545, %2538, %2536, %2534, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2108
  %2559 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2382

2560:                                             ; preds = %2550, %2540
  %2561 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  switch i8 %615, label %default.unreachable2168 [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1115
    i8 3, label %2562
    i8 2, label %2564
  ]

default.unreachable2168:                          ; preds = %2560
  unreachable

2562:                                             ; preds = %2560
  %2563 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2561, i8 noundef zeroext %35)
          to label %2567 unwind label %2558

2564:                                             ; preds = %2560
  %2565 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2561, i8 noundef zeroext %35)
          to label %2567 unwind label %2558

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1115: ; preds = %2560
  %2566 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2561)
          to label %2567 unwind label %2558

2567:                                             ; preds = %2562, %2564, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1115
  %.sroa.0.0.in.i.i1114 = phi i64 [ %2563, %2562 ], [ %2565, %2564 ], [ %2566, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1115 ]
  %2568 = and i64 %.sroa.0.0.in.i.i1114, 1095216660480
  %2569 = icmp eq i64 %2568, 12884901888
  br i1 %2569, label %switch.lookup3800, label %2570

2570:                                             ; preds = %2567
  %2571 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  switch i8 %615, label %default.unreachable2169 [
    i8 0, label %2574
    i8 3, label %2576
    i8 2, label %2572
  ]

default.unreachable2169:                          ; preds = %2570
  unreachable

2572:                                             ; preds = %2570
  %2573 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2571, i8 noundef zeroext %35)
          to label %2578 unwind label %2558

2574:                                             ; preds = %2570
  %2575 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2571)
          to label %2578 unwind label %2558

2576:                                             ; preds = %2570
  %2577 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2343, ptr noundef nonnull align 1 dereferenceable(18) %2571, i8 noundef zeroext %35)
          to label %2578 unwind label %2558

2578:                                             ; preds = %2572, %2574, %2576
  %.sroa.0.0.in.i.i1123 = phi i64 [ %2573, %2572 ], [ %2575, %2574 ], [ %2577, %2576 ]
  %2579 = and i64 %.sroa.0.0.in.i.i1123, 1095216660480
  %2580 = icmp eq i64 %2579, 12884901888
  br i1 %2580, label %2581, label %2585

2581:                                             ; preds = %2578
  %2582 = fcmp ogt float %2532, 0.000000e+00
  %2583 = select i1 %2582, float %2532, float 0.000000e+00
  %2584 = fadd float %629, %2583
  br label %switch.lookup3800

2585:                                             ; preds = %2578
  switch i8 %.0.i10322107, label %2589 [
    i8 1, label %switch.lookup3800
    i8 2, label %2586
  ]

2586:                                             ; preds = %2585
  %2587 = fmul float %2532, 5.000000e-01
  %2588 = fadd float %629, %2587
  br label %switch.lookup3800

2589:                                             ; preds = %2585
  %2590 = fadd float %629, %2532
  br label %switch.lookup3800

switch.lookup3800:                                ; preds = %2585, %2567, %2589, %2586, %2581, %2553, %2500, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
  %.0755 = phi float [ %2557, %2553 ], [ %629, %2567 ], [ %2584, %2581 ], [ %629, %2585 ], [ %2588, %2586 ], [ %2590, %2589 ], [ %629, %2500 ], [ %629, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i ]
  %switch.load3802 = load i64, ptr %switch.gep3801, align 8
  %switch.load3804 = load i32, ptr %switch.gep3803, align 4
  %2591 = getelementptr inbounds nuw i8, ptr %2342, i64 %switch.load3802
  %2592 = load float, ptr %2591, align 4, !tbaa !77
  %2593 = fadd float %.07132820, %2592
  %2594 = fadd float %.0755, %2593
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2342, float noundef %2594, i32 noundef %switch.load3804)
          to label %2595 unwind label %2518

2595:                                             ; preds = %switch.lookup3800
  %2596 = getelementptr inbounds nuw i8, ptr %.sroa.01955.02815, i64 8
  %2597 = icmp eq ptr %2596, %2340
  br i1 %2597, label %.loopexit2375.loopexit, label %.lr.ph2816

.loopexit2375.loopexit:                           ; preds = %2595
  %.pre3103 = load ptr, ptr %20, align 8, !tbaa !103
  br label %.loopexit2375

.loopexit2375:                                    ; preds = %.loopexit2375.loopexit, %2339, %2338
  %2598 = phi ptr [ %.pre3103, %.loopexit2375.loopexit ], [ %.pre3104, %2339 ], [ %.pre3104, %2338 ]
  %2599 = load float, ptr %1441, align 8, !tbaa !144
  %2600 = load float, ptr %1440, align 4, !tbaa !143
  %or.cond.i1138 = fcmp ord float %.07512819, %2600
  %2601 = fcmp uno float %.07512819, 0.000000e+00
  %2602 = fcmp olt float %.07512819, %2600
  %.sink.i1139 = select i1 %or.cond.i1138, i1 %2602, i1 %2601
  %2603 = select i1 %.sink.i1139, float %2600, float %.07512819
  %.not819 = icmp eq i64 %.07122821, 0
  %2604 = select i1 %.not819, float 0.000000e+00, float %1416
  %2605 = fadd float %2604, %2599
  %2606 = fadd float %.07132820, %2605
  %.not.i.i.i.i = icmp eq ptr %2598, null
  br i1 %.not.i.i.i.i, label %_ZN8facebook4yoga8FlexLineD2Ev.exit, label %2607

2607:                                             ; preds = %.loopexit2375
  %2608 = load ptr, ptr %1443, align 8, !tbaa !145
  %2609 = ptrtoint ptr %2608 to i64
  %2610 = ptrtoint ptr %2598 to i64
  %2611 = sub i64 %2609, %2610
  call void @_ZdlPvm(ptr noundef nonnull %2598, i64 noundef %2611) #16
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit

_ZN8facebook4yoga8FlexLineD2Ev.exit:              ; preds = %.loopexit2375, %2607
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2612 = add i64 %.07122821, 1
  %2613 = load ptr, ptr %19, align 8, !tbaa !104
  %.not.i968 = icmp ne ptr %2613, null
  %2614 = load i64, ptr %1417, align 8
  %2615 = icmp ne i64 %2614, 0
  %2616 = select i1 %.not.i968, i1 true, i1 %2615
  br i1 %2616, label %1448, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge, !llvm.loop !146

.loopexit.split-lp2382:                           ; preds = %.loopexit2376, %.loopexit.split-lp2377, %.loopexit2381, %.loopexit.split-lp2382.loopexit.split-lp.loopexit, %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp2382.loopexit, %2518, %2558, %2524, %2520, %2522, %2528, %2526, %2318, %1467, %1471, %1495, %1473, %1469
  %.pn828.pn.pn = phi { ptr, i32 } [ %1468, %1467 ], [ %1470, %1469 ], [ %1472, %1471 ], [ %1474, %1473 ], [ %1496, %1495 ], [ %2319, %2318 ], [ %2519, %2518 ], [ %2559, %2558 ], [ %2525, %2524 ], [ %2521, %2520 ], [ %2523, %2522 ], [ %2529, %2528 ], [ %2527, %2526 ], [ %lpad.loopexit2383, %.loopexit2381 ], [ %lpad.loopexit2386, %.loopexit.split-lp2382.loopexit ], [ %lpad.loopexit2389, %.loopexit.split-lp2382.loopexit.split-lp.loopexit ], [ %lpad.loopexit2392, %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2393, %.loopexit.split-lp2382.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit2378, %.loopexit2376 ], [ %lpad.loopexit.split-lp2379, %.loopexit.split-lp2377 ]
  %2617 = load ptr, ptr %20, align 8, !tbaa !103
  %.not.i.i.i.i1140 = icmp eq ptr %2617, null
  br i1 %.not.i.i.i.i1140, label %_ZN8facebook4yoga8FlexLineD2Ev.exit1141, label %2618

2618:                                             ; preds = %.loopexit.split-lp2382
  %2619 = load ptr, ptr %1443, align 8, !tbaa !145
  %2620 = ptrtoint ptr %2619 to i64
  %2621 = ptrtoint ptr %2617 to i64
  %2622 = sub i64 %2620, %2621
  call void @_ZdlPvm(ptr noundef nonnull %2617, i64 noundef %2622) #16
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit1141

_ZN8facebook4yoga8FlexLineD2Ev.exit1141:          ; preds = %2618, %.loopexit.split-lp2382, %1465
  %.pn828.pn.pn.pn = phi { ptr, i32 } [ %1466, %1465 ], [ %.pn828.pn.pn, %.loopexit.split-lp2382 ], [ %.pn828.pn.pn, %2618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %3471

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge: ; preds = %_ZN8facebook4yoga8FlexLineD2Ev.exit, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit967
  %.0751.lcssa = phi float [ 0.000000e+00, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit967 ], [ %2603, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.0713.lcssa = phi float [ 0.000000e+00, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit967 ], [ %2606, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.0712.lcssa = phi i64 [ 0, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit967 ], [ %2612, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.0710.lcssa = phi float [ %668, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit967 ], [ %.12082, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  br i1 %8, label %2623, label %3084

2623:                                             ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge
  br i1 %618, label %2627, label %2624

2624:                                             ; preds = %2623
  %2625 = invoke noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef nonnull %0)
          to label %2626 unwind label %2681

2626:                                             ; preds = %2624
  br i1 %2625, label %2627, label %3084

2627:                                             ; preds = %2626, %2623
  %2628 = icmp eq i32 %631, 0
  br i1 %2628, label %2629, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1144

2629:                                             ; preds = %2627
  %2630 = fadd float %626, %669
  %.pre3122 = xor i1 %614, true
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1144: ; preds = %2627
  %not. = xor i1 %614, true
  %2631 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %2632 = zext i1 %not. to i64
  %2633 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %2631, i64 %2632
  %.sroa.0.0.copyload.i.i1145 = load i64, ptr %2633, align 4
  %2634 = lshr i64 %.sroa.0.0.copyload.i.i1145, 32
  %2635 = trunc i64 %2634 to i8
  %2636 = trunc i64 %.sroa.0.0.copyload.i.i1145 to i32
  %2637 = bitcast i32 %2636 to float
  switch i8 %2635, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1148.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1146
    i8 2, label %2638
  ]

2638:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1144
  %2639 = fmul float %620, %2637
  %2640 = fmul float %2639, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1146

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1146: ; preds = %2638, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1144
  %.sroa.0.0.i.i1147 = phi float [ %2640, %2638 ], [ %2637, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1144 ]
  %2641 = fcmp ult float %.sroa.0.0.i.i1147, 0.000000e+00
  br i1 %2641, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1148.thread, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1151

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1151: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1146
  %2642 = icmp eq i8 %2635, 1
  %2643 = fmul float %620, %2637
  %2644 = fmul float %2643, 0x3F847AE140000000
  %.sroa.0.0.i.i1154 = select i1 %2642, float %2637, float %2644
  %2645 = load i32, ptr %40, align 8
  %2646 = and i32 %2645, 268435456
  %2647 = icmp eq i32 %2646, 0
  br i1 %2647, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit, label %2648

2648:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1151
  %2649 = select i1 %614, i8 2, i8 0
  %2650 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %2649, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1155 unwind label %2683

.noexc1155:                                       ; preds = %2648
  %2651 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %2649, i8 noundef zeroext %35)
          to label %.noexc1156 unwind label %2683

.noexc1156:                                       ; preds = %.noexc1155
  %2652 = fadd float %2650, %2651
  %2653 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %2649, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1157 unwind label %2683

.noexc1157:                                       ; preds = %.noexc1156
  %2654 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %2649, i8 noundef zeroext %35)
          to label %.noexc1158 unwind label %2683

.noexc1158:                                       ; preds = %.noexc1157
  %2655 = fadd float %2653, %2654
  %2656 = fadd float %2652, %2655
  %2657 = fcmp ord float %2656, 0.000000e+00
  %.sroa.0.0.i = select i1 %2657, float %2656, float 0.000000e+00
  %2658 = fadd float %.sroa.0.0.i.i1154, %.sroa.0.0.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1148.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1144, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1146
  %2659 = fadd float %626, %.0713.lcssa
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1151, %.noexc1158, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1148.thread, %2629
  %not.2315.pre-phi = phi i1 [ %not., %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1151 ], [ %not., %.noexc1158 ], [ %not., %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1148.thread ], [ %.pre3122, %2629 ]
  %2660 = phi float [ %.sroa.0.0.i.i1154, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1151 ], [ %2658, %.noexc1158 ], [ %2659, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1148.thread ], [ %2630, %2629 ]
  %spec.select2273 = zext i1 %not.2315.pre-phi to i8
  %2661 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2273, float noundef %620, float noundef %6)
          to label %.noexc1169 unwind label %2685

.noexc1169:                                       ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  %2662 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2273, float noundef %620, float noundef %6)
          to label %.noexc1170 unwind label %2685

.noexc1170:                                       ; preds = %.noexc1169
  %or.cond.i.i.i1164 = fcmp oge float %2662, 0.000000e+00
  %2663 = fcmp ogt float %2660, %2662
  %or.cond.i.i1165 = and i1 %or.cond.i.i.i1164, %2663
  br i1 %or.cond.i.i1165, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1159, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1166

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1166: ; preds = %.noexc1170
  %or.cond.i29.i.i1167 = fcmp oge float %2661, 0.000000e+00
  %2664 = fcmp olt float %2660, %2661
  %or.cond54.i.i1168 = and i1 %or.cond.i29.i.i1167, %2664
  br i1 %or.cond54.i.i1168, label %2665, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1159

2665:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1166
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1159

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1159: ; preds = %2665, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1166, %.noexc1170
  %.sroa.027.0.i.i1160 = phi float [ %2661, %2665 ], [ %2662, %.noexc1170 ], [ %2660, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1166 ]
  %2666 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1171 unwind label %2685

.noexc1171:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1159
  %2667 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %2668 unwind label %2685

2668:                                             ; preds = %.noexc1171
  %2669 = fadd float %2666, %2667
  %or.cond.i9.i1161 = fcmp ord float %.sroa.027.0.i.i1160, %2669
  %2670 = fcmp uno float %.sroa.027.0.i.i1160, 0.000000e+00
  %2671 = fcmp olt float %.sroa.027.0.i.i1160, %2669
  %.sink.i.i1162 = select i1 %or.cond.i9.i1161, i1 %2671, i1 %2670
  %2672 = select i1 %.sink.i.i1162, float %2669, float %.sroa.027.0.i.i1160
  %2673 = fsub float %2672, %626
  %2674 = fsub float %2673, %.0713.lcssa
  %2675 = fcmp ult float %2674, 0.000000e+00
  %2676 = load i32, ptr %40, align 8
  %2677 = lshr i32 %2676, 8
  %2678 = trunc i32 %2677 to i8
  %2679 = and i8 %2678, 15
  br i1 %2675, label %2680, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit

2680:                                             ; preds = %2668
  switch i8 %2679, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread [
    i8 2, label %2689
    i8 3, label %2687
  ]

_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit: ; preds = %2668
  switch i8 %2679, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread [
    i8 3, label %2687
    i8 2, label %2689
    i8 4, label %2692
    i8 7, label %2695
    i8 8, label %2701
    i8 6, label %2706
  ]

2681:                                             ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1350, %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %.noexc1356, %.noexc1393, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1381, %.noexc1391, %3204, %.noexc1371, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1359, %.noexc1369, %3167, %.noexc1354, %3097, %.noexc1341, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1335, %.noexc1339, %3084, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1398, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1376, %3146, %3092, %2624
  %2682 = landingpad { ptr, i32 }
          cleanup
  br label %3471

2683:                                             ; preds = %.noexc1157, %.noexc1156, %.noexc1155, %2648
  %2684 = landingpad { ptr, i32 }
          cleanup
  br label %3471

2685:                                             ; preds = %.noexc1171, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1159, %.noexc1169, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  %2686 = landingpad { ptr, i32 }
          cleanup
  br label %3471

2687:                                             ; preds = %2680, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2688 = fadd float %629, %2674
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2689:                                             ; preds = %2680, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2690 = fmul float %2674, 5.000000e-01
  %2691 = fadd float %629, %2690
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2692:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2693 = uitofp i64 %.0712.lcssa to float
  %2694 = fdiv float %2674, %2693
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2695:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2696 = uitofp i64 %.0712.lcssa to float
  %2697 = fmul float %2696, 2.000000e+00
  %2698 = fdiv float %2674, %2697
  %2699 = fadd float %629, %2698
  %2700 = fdiv float %2674, %2696
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2701:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2702 = add i64 %.0712.lcssa, 1
  %2703 = uitofp i64 %2702 to float
  %2704 = fdiv float %2674, %2703
  %2705 = fadd float %629, %2704
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2706:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2707 = icmp ugt i64 %.0712.lcssa, 1
  br i1 %2707, label %2708, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2708:                                             ; preds = %2706
  %2709 = add i64 %.0712.lcssa, -1
  %2710 = uitofp i64 %2709 to float
  %2711 = fdiv float %2674, %2710
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread: ; preds = %2680, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit, %2687, %2689, %2692, %2695, %2701, %2708, %2706
  %.0773 = phi float [ 0.000000e+00, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit ], [ 0.000000e+00, %2687 ], [ 0.000000e+00, %2689 ], [ %2694, %2692 ], [ 0.000000e+00, %2695 ], [ 0.000000e+00, %2701 ], [ 0.000000e+00, %2708 ], [ 0.000000e+00, %2706 ], [ 0.000000e+00, %2680 ]
  %.0771 = phi float [ %629, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit ], [ %2688, %2687 ], [ %2691, %2689 ], [ %629, %2692 ], [ %2699, %2695 ], [ %2705, %2701 ], [ %629, %2708 ], [ %629, %2706 ], [ %629, %2680 ]
  %.0757 = phi float [ 0.000000e+00, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit ], [ 0.000000e+00, %2687 ], [ 0.000000e+00, %2689 ], [ 0.000000e+00, %2692 ], [ %2700, %2695 ], [ %2704, %2701 ], [ %2711, %2708 ], [ 0.000000e+00, %2706 ], [ 0.000000e+00, %2680 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %2712 = load ptr, ptr %777, align 8, !tbaa !102, !noalias !147
  %2713 = load ptr, ptr %776, align 8, !tbaa !103, !noalias !147
  %.not.i1175 = icmp eq ptr %2712, %2713
  br i1 %.not.i1175, label %2727, label %2714

2714:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread
  store ptr %0, ptr %21, align 8, !tbaa !104, !alias.scope !147
  %2715 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2716 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2715, i8 0, i64 16, i1 false), !alias.scope !147
  %2717 = load ptr, ptr %2713, align 8, !tbaa !111, !noalias !147
  %2718 = getelementptr inbounds nuw i8, ptr %2717, i64 40
  %2719 = load i32, ptr %2718, align 8, !noalias !147
  %2720 = and i32 %2719, 201326592
  %2721 = icmp eq i32 %2720, 134217728
  br i1 %2721, label %2722, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1181, !prof !112

2722:                                             ; preds = %2714
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1181 unwind label %2723

2723:                                             ; preds = %2722
  %2724 = landingpad { ptr, i32 }
          cleanup
  %2725 = load ptr, ptr %2716, align 8, !tbaa !113, !alias.scope !147
  %.not12.i.i.i.i1176 = icmp eq ptr %2725, null
  br i1 %.not12.i.i.i.i1176, label %.body, label %.lr.ph.i.i.i.i1177

.lr.ph.i.i.i.i1177:                               ; preds = %2723, %.lr.ph.i.i.i.i1177
  %.013.i.i.i.i1178 = phi ptr [ %2726, %.lr.ph.i.i.i.i1177 ], [ %2725, %2723 ]
  %2726 = load ptr, ptr %.013.i.i.i.i1178, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1178, i64 noundef 24) #16
  %.not.i.i.i3.i1179 = icmp eq ptr %2726, null
  br i1 %.not.i.i.i3.i1179, label %.body, label %.lr.ph.i.i.i.i1177, !llvm.loop !114

2727:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !147
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1181

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1181: ; preds = %2727, %2722, %2714
  %.not2849 = icmp eq i64 %.0712.lcssa, 0
  br i1 %.not2849, label %._crit_edge2844, label %.lr.ph2843

.lr.ph2843:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1181
  %2728 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2729 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2730 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %2731 = zext i1 %not.2315.pre-phi to i64
  %2732 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2733 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2734 = zext nneg i8 %615 to i64
  %switch.gep3815 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %2734
  %2735 = zext nneg i8 %615 to i64
  %switch.gep3812 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %2735
  %2736 = zext nneg i8 %615 to i64
  %switch.gep3809 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %2736
  %2737 = zext nneg i8 %615 to i64
  %switch.gep3806 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %2737
  br label %2741

._crit_edge2844:                                  ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1181
  %2738 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2739 = load ptr, ptr %2738, align 8, !tbaa !113
  %.not12.i.i.i1182 = icmp eq ptr %2739, null
  br i1 %.not12.i.i.i1182, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1186, label %.lr.ph.i.i.i1183

.lr.ph.i.i.i1183:                                 ; preds = %._crit_edge2844, %.lr.ph.i.i.i1183
  %.013.i.i.i1184 = phi ptr [ %2740, %.lr.ph.i.i.i1183 ], [ %2739, %._crit_edge2844 ]
  %2740 = load ptr, ptr %.013.i.i.i1184, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1184, i64 noundef 24) #16
  %.not.i.i.i1185 = icmp eq ptr %2740, null
  br i1 %.not.i.i.i1185, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1186, label %.lr.ph.i.i.i1183, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1186: ; preds = %.lr.ph.i.i.i1183, %._crit_edge2844
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %3084

2741:                                             ; preds = %.lr.ph2843, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313
  %.07702842 = phi i64 [ 0, %.lr.ph2843 ], [ %3078, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313 ]
  %.17722841 = phi float [ %.0771, %.lr.ph2843 ], [ %3074, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01938)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.61939)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01938, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  store ptr null, ptr %.sroa.61939, align 8, !tbaa !113
  %2742 = load ptr, ptr %2728, align 8, !tbaa !116
  %2743 = icmp eq ptr %2742, null
  br i1 %2743, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread, label %.lr.ph.i.i.i1187

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread: ; preds = %2741
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  store ptr null, ptr %2729, align 8, !tbaa !113
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205

.lr.ph.i.i.i1187:                                 ; preds = %2741, %.noexc.i.i
  %.07.i.i.i = phi ptr [ %2744, %.noexc.i.i ], [ %.sroa.61939, %2741 ]
  %.sroa.03.06.i.i.i = phi ptr [ %2747, %.noexc.i.i ], [ %2742, %2741 ]
  %2744 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i unwind label %2749

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i1187
  %2745 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 8
  store ptr null, ptr %2744, align 8, !tbaa !113
  %2746 = getelementptr inbounds nuw i8, ptr %2744, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2746, ptr noundef nonnull align 8 dereferenceable(16) %2745, i64 16, i1 false)
  store ptr %2744, ptr %.07.i.i.i, align 8, !tbaa !113
  %2747 = load ptr, ptr %.sroa.03.06.i.i.i, align 8, !tbaa !113
  %2748 = icmp eq ptr %2747, null
  br i1 %2748, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit, label %.lr.ph.i.i.i1187, !llvm.loop !150

2749:                                             ; preds = %.lr.ph.i.i.i1187
  %2750 = landingpad { ptr, i32 }
          cleanup
  %.sroa.61939.0..sroa.61939.0..sroa.61939.0..sroa.61939.16. = load ptr, ptr %.sroa.61939, align 8, !tbaa !113
  %.not12.i.i.i.i1188 = icmp eq ptr %.sroa.61939.0..sroa.61939.0..sroa.61939.0..sroa.61939.16., null
  br i1 %.not12.i.i.i.i1188, label %.body1192, label %.lr.ph.i.i.i.i1189

.lr.ph.i.i.i.i1189:                               ; preds = %2749, %.lr.ph.i.i.i.i1189
  %.013.i.i.i.i1190 = phi ptr [ %2751, %.lr.ph.i.i.i.i1189 ], [ %.sroa.61939.0..sroa.61939.0..sroa.61939.0..sroa.61939.16., %2749 ]
  %2751 = load ptr, ptr %.013.i.i.i.i1190, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1190, i64 noundef 24) #16
  %.not.i.i.i.i1191 = icmp eq ptr %2751, null
  br i1 %.not.i.i.i.i1191, label %.body1192, label %.lr.ph.i.i.i.i1189, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit: ; preds = %.noexc.i.i
  %.sroa.61939.0..sroa.61939.0..sroa.61939.0..sroa.61939.16.1940.pr = load ptr, ptr %.sroa.61939, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  store ptr null, ptr %2729, align 8, !tbaa !113
  %2752 = icmp eq ptr %.sroa.61939.0..sroa.61939.0..sroa.61939.0..sroa.61939.16.1940.pr, null
  br i1 %2752, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205, label %.lr.ph.i.i.i1194

.lr.ph.i.i.i1194:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit, %.noexc.i.i1202
  %.07.i.i.i1195 = phi ptr [ %2753, %.noexc.i.i1202 ], [ %2729, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ]
  %.sroa.03.06.i.i.i1196 = phi ptr [ %2756, %.noexc.i.i1202 ], [ %.sroa.61939.0..sroa.61939.0..sroa.61939.0..sroa.61939.16.1940.pr, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ]
  %2753 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i1202 unwind label %2758

.noexc.i.i1202:                                   ; preds = %.lr.ph.i.i.i1194
  %2754 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i1196, i64 8
  store ptr null, ptr %2753, align 8, !tbaa !113
  %2755 = getelementptr inbounds nuw i8, ptr %2753, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2755, ptr noundef nonnull align 8 dereferenceable(16) %2754, i64 16, i1 false)
  store ptr %2753, ptr %.07.i.i.i1195, align 8, !tbaa !113
  %2756 = load ptr, ptr %.sroa.03.06.i.i.i1196, align 8, !tbaa !113
  %2757 = icmp eq ptr %2756, null
  br i1 %2757, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205, label %.lr.ph.i.i.i1194, !llvm.loop !150

2758:                                             ; preds = %.lr.ph.i.i.i1194
  %2759 = landingpad { ptr, i32 }
          cleanup
  %2760 = load ptr, ptr %2729, align 8, !tbaa !113
  %.not12.i.i.i.i1197 = icmp eq ptr %2760, null
  br i1 %.not12.i.i.i.i1197, label %.body1203, label %.lr.ph.i.i.i.i1198

.lr.ph.i.i.i.i1198:                               ; preds = %2758, %.lr.ph.i.i.i.i1198
  %.013.i.i.i.i1199 = phi ptr [ %2761, %.lr.ph.i.i.i.i1198 ], [ %2760, %2758 ]
  %2761 = load ptr, ptr %.013.i.i.i.i1199, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1199, i64 noundef 24) #16
  %.not.i.i.i.i1200 = icmp eq ptr %2761, null
  br i1 %.not.i.i.i.i1200, label %.body1203, label %.lr.ph.i.i.i.i1198, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205: ; preds = %.noexc.i.i1202, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit
  %2762 = phi i1 [ true, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread ], [ true, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ], [ false, %.noexc.i.i1202 ]
  %.sroa.61939.0..sroa.61939.16.19402122 = phi ptr [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ], [ %.sroa.61939.0..sroa.61939.0..sroa.61939.0..sroa.61939.16.1940.pr, %.noexc.i.i1202 ]
  %2763 = load ptr, ptr %22, align 8, !tbaa !104
  %.not.i12062828 = icmp ne ptr %2763, null
  %2764 = load i64, ptr %2730, align 8
  %2765 = icmp ne i64 %2764, 0
  %2766 = select i1 %.not.i12062828, i1 true, i1 %2765
  br i1 %2766, label %.lr.ph2832, label %._crit_edge

.lr.ph2832:                                       ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242
  %2767 = phi i64 [ %2878, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ], [ %2764, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ]
  %2768 = phi ptr [ %2877, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ], [ %2763, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ]
  %.07582831 = phi float [ %.1759.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ], [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ]
  %.07612830 = phi float [ %.2763.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ], [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ]
  %.07652829 = phi float [ %.2767.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ], [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ]
  %2769 = getelementptr inbounds nuw i8, ptr %2768, i64 536
  %2770 = getelementptr inbounds nuw i8, ptr %2768, i64 544
  %2771 = load ptr, ptr %2770, align 8, !tbaa !102
  %2772 = load ptr, ptr %2769, align 8, !tbaa !103
  %2773 = ptrtoint ptr %2771 to i64
  %2774 = ptrtoint ptr %2772 to i64
  %2775 = sub i64 %2773, %2774
  %2776 = ashr exact i64 %2775, 3
  %.not.i.i.i.i1212 = icmp ult i64 %2767, %2776
  br i1 %.not.i.i.i.i1212, label %2778, label %2777

2777:                                             ; preds = %.lr.ph2832
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2767, i64 noundef %2776) #15
          to label %.noexc1213 unwind label %.loopexit.split-lp2366

.noexc1213:                                       ; preds = %2777
  unreachable

2778:                                             ; preds = %.lr.ph2832
  %2779 = getelementptr inbounds nuw ptr, ptr %2772, i64 %2767
  %2780 = load ptr, ptr %2779, align 8, !tbaa !111
  %2781 = getelementptr inbounds nuw i8, ptr %2780, i64 40
  %2782 = load i32, ptr %2781, align 8
  %2783 = and i32 %2782, 201326592
  %2784 = icmp eq i32 %2783, 67108864
  %2785 = and i32 %2782, 3145728
  %.not792 = icmp eq i32 %2785, 2097152
  %or.cond2346 = or i1 %2784, %.not792
  br i1 %or.cond2346, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread, label %2786

.loopexit2365:                                    ; preds = %2789, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1216
  %lpad.loopexit2367 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

.loopexit.split-lp2366:                           ; preds = %2777
  %lpad.loopexit.split-lp2368 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

2786:                                             ; preds = %2778
  %2787 = getelementptr inbounds nuw i8, ptr %2780, i64 512
  %2788 = load i64, ptr %2787, align 8, !tbaa !151
  %.not793 = icmp eq i64 %2788, %.07702842
  br i1 %.not793, label %2789, label %._crit_edge

2789:                                             ; preds = %2786
  %2790 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(584) %2780, i8 noundef zeroext %615)
          to label %2791 unwind label %.loopexit2365

2791:                                             ; preds = %2789
  br i1 %2790, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1216, label %2801

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1216: ; preds = %2791
  %2792 = getelementptr inbounds nuw i8, ptr %2780, i64 436
  %2793 = getelementptr inbounds nuw float, ptr %2792, i64 %2731
  %2794 = load float, ptr %2793, align 4, !tbaa !77
  %2795 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2781, i8 noundef zeroext %615, float noundef %.0.i951)
          to label %2796 unwind label %.loopexit2365

2796:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1216
  %2797 = fadd float %2794, %2795
  %or.cond.i1217 = fcmp ord float %.07652829, %2797
  %2798 = fcmp uno float %.07652829, 0.000000e+00
  %2799 = fcmp olt float %.07652829, %2797
  %.sink.i1218 = select i1 %or.cond.i1217, i1 %2799, i1 %2798
  %2800 = select i1 %.sink.i1218, float %2797, float %.07652829
  br label %2801

2801:                                             ; preds = %2796, %2791
  %.4769 = phi float [ %.07652829, %2791 ], [ %2800, %2796 ]
  %2802 = load i32, ptr %2781, align 8
  %2803 = lshr i32 %2802, 16
  %2804 = trunc i32 %2803 to i8
  %2805 = and i8 %2804, 15
  %2806 = icmp eq i8 %2805, 0
  br i1 %2806, label %2807, label %2812

2807:                                             ; preds = %2801
  %2808 = load i32, ptr %40, align 8
  %2809 = lshr i32 %2808, 12
  %2810 = trunc i32 %2809 to i8
  %2811 = and i8 %2810, 15
  br label %2812

2812:                                             ; preds = %2807, %2801
  %2813 = phi i8 [ %2811, %2807 ], [ %2805, %2801 ]
  %2814 = icmp eq i8 %2813, 5
  br i1 %2814, label %2815, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread

2815:                                             ; preds = %2812
  %2816 = load i32, ptr %40, align 8
  %2817 = and i32 %2816, 8
  %.not.not.i1220 = icmp eq i32 %2817, 0
  br i1 %.not.not.i1220, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread, label %2818

2818:                                             ; preds = %2815
  %2819 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %2780)
          to label %2820 unwind label %2870

2820:                                             ; preds = %2818
  %2821 = getelementptr inbounds nuw i8, ptr %2780, i64 52
  %2822 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2781, ptr noundef nonnull align 1 dereferenceable(18) %2821)
          to label %.noexc1226 unwind label %2870

.noexc1226:                                       ; preds = %2820
  %2823 = lshr i64 %2822, 32
  %2824 = trunc i64 %2823 to i8
  %2825 = trunc i64 %2822 to i32
  %2826 = bitcast i32 %2825 to float
  switch i8 %2824, label %2831 [
    i8 1, label %2827
    i8 2, label %2828
  ]

2827:                                             ; preds = %.noexc1226
  br label %2831

2828:                                             ; preds = %.noexc1226
  %2829 = fmul float %.0.i951, %2826
  %2830 = fmul float %2829, 0x3F847AE140000000
  br label %2831

2831:                                             ; preds = %2828, %2827, %.noexc1226
  %.sroa.0.0.i.i1224 = phi float [ %2826, %2827 ], [ %2830, %2828 ], [ 0x7FF8000000000000, %.noexc1226 ]
  %.inv.i1225 = fcmp ord float %.sroa.0.0.i.i1224, 0.000000e+00
  %2832 = select i1 %.inv.i1225, float %.sroa.0.0.i.i1224, float 0.000000e+00
  %2833 = getelementptr inbounds nuw i8, ptr %2780, i64 440
  %2834 = load float, ptr %2833, align 4, !tbaa !77
  %2835 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2781, ptr noundef nonnull align 1 dereferenceable(18) %2821)
          to label %.noexc1230 unwind label %2872

.noexc1230:                                       ; preds = %2831
  %2836 = lshr i64 %2835, 32
  %2837 = trunc i64 %2836 to i8
  %2838 = trunc i64 %2835 to i32
  %2839 = bitcast i32 %2838 to float
  switch i8 %2837, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %2840
    i8 2, label %2841
  ]

2840:                                             ; preds = %.noexc1230
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

2841:                                             ; preds = %.noexc1230
  %2842 = fmul float %.0.i951, %2839
  %2843 = fmul float %2842, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %2841, %2840, %.noexc1230
  %.sroa.0.0.i.i.i1228 = phi float [ %2839, %2840 ], [ %2843, %2841 ], [ 0x7FF8000000000000, %.noexc1230 ]
  %2844 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2781, ptr noundef nonnull align 1 dereferenceable(18) %2821)
          to label %.noexc1231 unwind label %2872

.noexc1231:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %2845 = lshr i64 %2844, 32
  %2846 = trunc i64 %2845 to i8
  %2847 = trunc i64 %2844 to i32
  %2848 = bitcast i32 %2847 to float
  switch i8 %2846, label %2853 [
    i8 1, label %2849
    i8 2, label %2850
  ]

2849:                                             ; preds = %.noexc1231
  br label %2853

2850:                                             ; preds = %.noexc1231
  %2851 = fmul float %.0.i951, %2848
  %2852 = fmul float %2851, 0x3F847AE140000000
  br label %2853

2853:                                             ; preds = %2850, %2849, %.noexc1231
  %.sroa.0.0.i.i7.i = phi float [ %2848, %2849 ], [ %2852, %2850 ], [ 0x7FF8000000000000, %.noexc1231 ]
  %.inv.i.i1229 = fcmp ord float %.sroa.0.0.i.i.i1228, 0.000000e+00
  %2854 = select i1 %.inv.i.i1229, float %.sroa.0.0.i.i.i1228, float 0.000000e+00
  %.inv.i8.i = fcmp ord float %.sroa.0.0.i.i7.i, 0.000000e+00
  %2855 = select i1 %.inv.i8.i, float %.sroa.0.0.i.i7.i, float 0.000000e+00
  %2856 = fadd float %2854, %2855
  %2857 = fadd float %2819, %2832
  %or.cond.i1232 = fcmp ord float %.07612830, %2857
  %2858 = fcmp uno float %.07612830, 0.000000e+00
  %2859 = fcmp olt float %.07612830, %2857
  %.sink.i1233 = select i1 %or.cond.i1232, i1 %2859, i1 %2858
  %2860 = select i1 %.sink.i1233, float %2857, float %.07612830
  %2861 = fadd float %2834, %2856
  %2862 = fsub float %2861, %2857
  %or.cond.i1234 = fcmp ord float %.07582831, %2862
  %2863 = fcmp uno float %.07582831, 0.000000e+00
  %2864 = fcmp olt float %.07582831, %2862
  %.sink.i1235 = select i1 %or.cond.i1234, i1 %2864, i1 %2863
  %2865 = select i1 %.sink.i1235, float %2862, float %.07582831
  %2866 = fadd float %2860, %2865
  %or.cond.i1236 = fcmp ord float %.4769, %2866
  %2867 = fcmp uno float %.4769, 0.000000e+00
  %2868 = fcmp olt float %.4769, %2866
  %.sink.i1237 = select i1 %or.cond.i1236, i1 %2868, i1 %2867
  %2869 = select i1 %.sink.i1237, float %2866, float %.4769
  br label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread

2870:                                             ; preds = %2820, %2818
  %2871 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

2872:                                             ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %2831
  %2873 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread: ; preds = %2812, %2815, %2778, %2853
  %.2767.ph = phi float [ %2869, %2853 ], [ %.07652829, %2778 ], [ %.4769, %2815 ], [ %.4769, %2812 ]
  %.2763.ph = phi float [ %2860, %2853 ], [ %.07612830, %2778 ], [ %.07612830, %2815 ], [ %.07612830, %2812 ]
  %.1759.ph = phi float [ %2865, %2853 ], [ %.07582831, %2778 ], [ %.07582831, %2815 ], [ %.07582831, %2812 ]
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi(ptr dead_on_unwind nonnull writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0)
          to label %2874 unwind label %.loopexit2370

2874:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread
  %2875 = load ptr, ptr %2732, align 8, !tbaa !113
  %.not12.i.i.i1238 = icmp eq ptr %2875, null
  br i1 %.not12.i.i.i1238, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242, label %.lr.ph.i.i.i1239

.lr.ph.i.i.i1239:                                 ; preds = %2874, %.lr.ph.i.i.i1239
  %.013.i.i.i1240 = phi ptr [ %2876, %.lr.ph.i.i.i1239 ], [ %2875, %2874 ]
  %2876 = load ptr, ptr %.013.i.i.i1240, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1240, i64 noundef 24) #16
  %.not.i.i.i1241 = icmp eq ptr %2876, null
  br i1 %.not.i.i.i1241, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242, label %.lr.ph.i.i.i1239, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242: ; preds = %.lr.ph.i.i.i1239, %2874
  store ptr null, ptr %2732, align 8, !tbaa !113
  %2877 = load ptr, ptr %22, align 8, !tbaa !104
  %.not.i1206 = icmp ne ptr %2877, null
  %2878 = load i64, ptr %2730, align 8
  %2879 = icmp ne i64 %2878, 0
  %2880 = select i1 %.not.i1206, i1 true, i1 %2879
  br i1 %2880, label %.lr.ph2832, label %._crit_edge, !llvm.loop !152

.loopexit2370:                                    ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1221.thread
  %lpad.loopexit2372 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

.loopexit.split-lp2371:                           ; preds = %._crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit
  %lpad.loopexit.split-lp2373 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

._crit_edge:                                      ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242, %2786, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205
  %.0765.lcssa = phi float [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ], [ %.07652829, %2786 ], [ %.2767.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ]
  %.0761.lcssa = phi float [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1205 ], [ %.07612830, %2786 ], [ %.2763.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1242 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 16, i1 false)
  %2881 = load ptr, ptr %2729, align 8, !tbaa !116
  invoke void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9_M_assignISt24_Fwd_list_const_iteratorIS6_EEEvT_SC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %2728, ptr %2881, ptr null)
          to label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit unwind label %.loopexit.split-lp2371

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit: ; preds = %._crit_edge
  %.not797 = icmp eq i64 %.07702842, 0
  %2882 = select i1 %.not797, float 0.000000e+00, float %1416
  %2883 = fadd float %.17722841, %2882
  %2884 = fadd float %.0773, %.0765.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01938, i64 16, i1 false)
  invoke void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9_M_assignISt24_Fwd_list_const_iteratorIS6_EEEvT_SC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %2729, ptr %.sroa.61939.0..sroa.61939.16.19402122, ptr null)
          to label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247.preheader unwind label %.loopexit.split-lp2371

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247.preheader: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit
  %2885 = load ptr, ptr %22, align 8, !tbaa !104
  %2886 = load ptr, ptr %21, align 8, !tbaa !104
  %.not.i12482839 = icmp ne ptr %2885, %2886
  %2887 = load i64, ptr %2730, align 8
  %2888 = load i64, ptr %2733, align 8
  %2889 = icmp ne i64 %2887, %2888
  %2890 = select i1 %.not.i12482839, i1 true, i1 %2889
  br i1 %2890, label %.lr.ph2840, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247._crit_edge

.lr.ph2840:                                       ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247.preheader
  %2891 = fadd float %.0757, %2884
  %2892 = fadd float %2883, %2884
  %2893 = fadd float %2883, %.0761.lcssa
  br label %2894

2894:                                             ; preds = %.lr.ph2840, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303
  %2895 = phi i64 [ %2887, %.lr.ph2840 ], [ %3069, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303 ]
  %2896 = phi ptr [ %2885, %.lr.ph2840 ], [ %3067, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303 ]
  %2897 = getelementptr inbounds nuw i8, ptr %2896, i64 536
  %2898 = getelementptr inbounds nuw i8, ptr %2896, i64 544
  %2899 = load ptr, ptr %2898, align 8, !tbaa !102
  %2900 = load ptr, ptr %2897, align 8, !tbaa !103
  %2901 = ptrtoint ptr %2899 to i64
  %2902 = ptrtoint ptr %2900 to i64
  %2903 = sub i64 %2901, %2902
  %2904 = ashr exact i64 %2903, 3
  %.not.i.i.i.i1249 = icmp ult i64 %2895, %2904
  br i1 %.not.i.i.i.i1249, label %2906, label %2905

2905:                                             ; preds = %2894
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2895, i64 noundef %2904) #15
          to label %.noexc1250 unwind label %.loopexit.split-lp2361

.noexc1250:                                       ; preds = %2905
  unreachable

2906:                                             ; preds = %2894
  %2907 = getelementptr inbounds nuw ptr, ptr %2900, i64 %2895
  %2908 = load ptr, ptr %2907, align 8, !tbaa !111
  %2909 = getelementptr inbounds nuw i8, ptr %2908, i64 40
  %2910 = load i32, ptr %2909, align 8
  %2911 = and i32 %2910, 201326592
  %2912 = icmp eq i32 %2911, 67108864
  %2913 = and i32 %2910, 3145728
  %.not798 = icmp eq i32 %2913, 2097152
  %or.cond2348 = or i1 %2912, %.not798
  br i1 %or.cond2348, label %3016, label %2914

.loopexit2360:                                    ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1257.invoke, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread, %2933, %2948, %switch.lookup3814, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread2135, %3001
  %lpad.loopexit2362 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

.loopexit.split-lp2361:                           ; preds = %2905
  %lpad.loopexit.split-lp2363 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

2914:                                             ; preds = %2906
  %2915 = lshr i32 %2910, 16
  %2916 = trunc i32 %2915 to i8
  %2917 = and i8 %2916, 15
  %2918 = icmp eq i8 %2917, 0
  br i1 %2918, label %2919, label %2924

2919:                                             ; preds = %2914
  %2920 = load i32, ptr %40, align 8
  %2921 = lshr i32 %2920, 12
  %2922 = trunc i32 %2921 to i8
  %2923 = and i8 %2922, 15
  br label %2924

2924:                                             ; preds = %2919, %2914
  %2925 = phi i8 [ %2923, %2919 ], [ %2917, %2914 ]
  switch i8 %2925, label %3016 [
    i8 5, label %2926
    i8 1, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread
    i8 3, label %2933
    i8 2, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1266
    i8 4, label %2948
  ]

2926:                                             ; preds = %2924
  %2927 = load i32, ptr %40, align 8
  %2928 = and i32 %2927, 8
  %.not.not.i1253 = icmp eq i32 %2928, 0
  br i1 %.not.not.i1253, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread2135

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread: ; preds = %2924, %2926
  %2929 = invoke noundef float @_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2909, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %switch.lookup3805 unwind label %.loopexit2360

switch.lookup3805:                                ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread
  %switch.load3807 = load i32, ptr %switch.gep3806, align 4
  %2930 = fadd float %2883, %2929
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1257.invoke

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1257.invoke: ; preds = %3012, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1260, %switch.lookup3805
  %2931 = phi float [ %2930, %switch.lookup3805 ], [ %2939, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1260 ], [ %3015, %3012 ]
  %2932 = phi i32 [ %switch.load3807, %switch.lookup3805 ], [ %switch.load3810, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1260 ], [ 1, %3012 ]
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2908, float noundef %2931, i32 noundef %2932)
          to label %3016 unwind label %.loopexit2360

2933:                                             ; preds = %2924
  %2934 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2909, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1260 unwind label %.loopexit2360

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1260: ; preds = %2933
  %2935 = getelementptr inbounds nuw i8, ptr %2908, i64 436
  %2936 = getelementptr inbounds nuw float, ptr %2935, i64 %2731
  %2937 = load float, ptr %2936, align 4, !tbaa !77
  %switch.load3810 = load i32, ptr %switch.gep3809, align 4
  %2938 = fsub float %2892, %2934
  %2939 = fsub float %2938, %2937
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1257.invoke

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1266: ; preds = %2924
  %2940 = getelementptr inbounds nuw i8, ptr %2908, i64 436
  %2941 = getelementptr inbounds nuw float, ptr %2940, i64 %2731
  %2942 = load float, ptr %2941, align 4, !tbaa !77
  %switch.load3813 = load i32, ptr %switch.gep3812, align 4
  %2943 = fsub float %2884, %2942
  %2944 = fmul float %2943, 5.000000e-01
  %2945 = fadd float %2883, %2944
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2908, float noundef %2945, i32 noundef %switch.load3813)
          to label %3016 unwind label %2946

2946:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1266
  %2947 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

2948:                                             ; preds = %2924
  %2949 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2909, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %.0.i951)
          to label %switch.lookup3814 unwind label %.loopexit2360

switch.lookup3814:                                ; preds = %2948
  %switch.load3816 = load i32, ptr %switch.gep3815, align 4
  %2950 = fadd float %2883, %2949
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2908, float noundef %2950, i32 noundef %switch.load3816)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1275 unwind label %.loopexit2360

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1275: ; preds = %switch.lookup3814
  %2951 = getelementptr inbounds nuw i8, ptr %2908, i64 568
  %2952 = getelementptr inbounds nuw %"class.facebook::yoga::StyleSizeLength", ptr %2951, i64 %2731
  %.sroa.0.0.copyload.i.i1276 = load i64, ptr %2952, align 4
  %2953 = lshr i64 %.sroa.0.0.copyload.i.i1276, 32
  %2954 = trunc i64 %2953 to i8
  %2955 = trunc i64 %.sroa.0.0.copyload.i.i1276 to i32
  %2956 = bitcast i32 %2955 to float
  switch i8 %2954, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1279.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1277
    i8 2, label %2957
  ]

2957:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1275
  %2958 = fmul float %669, %2956
  %2959 = fmul float %2958, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1277

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1277: ; preds = %2957, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1275
  %.sroa.0.0.i.i1278 = phi float [ %2959, %2957 ], [ %2956, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1275 ]
  %2960 = fcmp ult float %.sroa.0.0.i.i1278, 0.000000e+00
  br i1 %2960, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1279.thread, label %3016

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1279.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1275, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1277
  br i1 %616, label %2961, label %2965

2961:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1279.thread
  %2962 = getelementptr inbounds nuw i8, ptr %2908, i64 436
  %2963 = load float, ptr %2962, align 4, !tbaa !77
  %2964 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2909, i8 noundef zeroext %.0.i949, float noundef %.0.i951)
          to label %2971 unwind label %2996

2965:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1279.thread
  %2966 = getelementptr inbounds nuw i8, ptr %2908, i64 440
  %2967 = load float, ptr %2966, align 4, !tbaa !77
  %2968 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2909, i8 noundef zeroext %spec.select.i, float noundef %.0.i951)
          to label %2969 unwind label %2998

2969:                                             ; preds = %2965
  %2970 = fadd float %2967, %2968
  br label %2973

2971:                                             ; preds = %2961
  %2972 = fadd float %2963, %2964
  br label %2973

2973:                                             ; preds = %2971, %2969
  %2974 = phi float [ %2891, %2969 ], [ %2972, %2971 ]
  %2975 = phi float [ %2970, %2969 ], [ %2891, %2971 ]
  %2976 = getelementptr inbounds nuw i8, ptr %2908, i64 436
  %2977 = load float, ptr %2976, align 4, !tbaa !77
  %or.cond.i1280 = fcmp ord float %2974, %2977
  br i1 %or.cond.i1280, label %2978, label %2982

2978:                                             ; preds = %2973
  %2979 = fsub float %2974, %2977
  %2980 = call noundef float @llvm.fabs.f32(float %2979)
  %2981 = fcmp olt float %2980, 0x3F1A36E2E0000000
  br i1 %2981, label %2985, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

2982:                                             ; preds = %2973
  %2983 = fcmp uno float %2974, 0.000000e+00
  %2984 = fcmp uno float %2977, 0.000000e+00
  %or.cond2291 = and i1 %2983, %2984
  br i1 %or.cond2291, label %2985, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

2985:                                             ; preds = %2982, %2978
  %2986 = getelementptr inbounds nuw i8, ptr %2908, i64 440
  %2987 = load float, ptr %2986, align 4, !tbaa !77
  %or.cond.i1282 = fcmp ord float %2975, %2987
  br i1 %or.cond.i1282, label %2988, label %2992

2988:                                             ; preds = %2985
  %2989 = fsub float %2975, %2987
  %2990 = call noundef float @llvm.fabs.f32(float %2989)
  %2991 = fcmp olt float %2990, 0x3F1A36E2E0000000
  br i1 %2991, label %3016, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

2992:                                             ; preds = %2985
  %2993 = fcmp uno float %2975, 0.000000e+00
  %2994 = fcmp uno float %2987, 0.000000e+00
  %or.cond2293 = and i1 %2993, %2994
  br i1 %or.cond2293, label %3016, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

_ZN8facebook4yoga13inexactEqualsEff.exit.thread:  ; preds = %2992, %2982, %2988, %2978
  %2995 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %2908, float noundef %2974, float noundef %2975, i8 noundef zeroext %35, i32 noundef 0, i32 noundef 0, float noundef %.0.i951, float noundef %.0.i952, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %3016 unwind label %2998

2996:                                             ; preds = %2961
  %2997 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

2998:                                             ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.thread, %2965
  %2999 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread2135: ; preds = %2926
  %3000 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %2908)
          to label %3001 unwind label %.loopexit2360

3001:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1254.thread2135
  %3002 = getelementptr inbounds nuw i8, ptr %2908, i64 70
  %3003 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2909, ptr noundef nonnull align 1 dereferenceable(18) %3002)
          to label %.noexc1288 unwind label %.loopexit2360

.noexc1288:                                       ; preds = %3001
  %3004 = lshr i64 %3003, 32
  %3005 = trunc i64 %3004 to i8
  %3006 = trunc i64 %3003 to i32
  %3007 = bitcast i32 %3006 to float
  switch i8 %3005, label %3012 [
    i8 1, label %3008
    i8 2, label %3009
  ]

3008:                                             ; preds = %.noexc1288
  br label %3012

3009:                                             ; preds = %.noexc1288
  %3010 = fmul float %669, %3007
  %3011 = fmul float %3010, 0x3F847AE140000000
  br label %3012

3012:                                             ; preds = %3009, %3008, %.noexc1288
  %.sroa.0.0.i.i1286 = phi float [ %3007, %3008 ], [ %3011, %3009 ], [ 0x7FF8000000000000, %.noexc1288 ]
  %.inv.i1287 = fcmp ord float %.sroa.0.0.i.i1286, 0.000000e+00
  %3013 = select i1 %.inv.i1287, float %.sroa.0.0.i.i1286, float 0.000000e+00
  %3014 = fsub float %2893, %3000
  %3015 = fadd float %3014, %3013
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1257.invoke

3016:                                             ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1257.invoke, %2992, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1277, %2924, %2988, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1266, %_ZN8facebook4yoga13inexactEqualsEff.exit.thread, %2906
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  store ptr null, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  %3017 = load ptr, ptr %2729, align 8, !tbaa !116, !noalias !153
  %3018 = icmp eq ptr %3017, null
  br i1 %3018, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i1289

.lr.ph.i.i.i.i1289:                               ; preds = %3016, %.noexc.i.i.i
  %.07.i.i.i.i = phi ptr [ %3019, %.noexc.i.i.i ], [ %.sroa.1, %3016 ]
  %.sroa.03.06.i.i.i.i = phi ptr [ %3022, %.noexc.i.i.i ], [ %3017, %3016 ]
  %3019 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i.i unwind label %3024, !noalias !153

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i1289
  %3020 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i, i64 8
  store ptr null, ptr %3019, align 8, !tbaa !113, !noalias !153
  %3021 = getelementptr inbounds nuw i8, ptr %3019, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3021, ptr noundef nonnull align 8 dereferenceable(16) %3020, i64 16, i1 false), !noalias !153
  store ptr %3019, ptr %.07.i.i.i.i, align 8, !tbaa !113
  %3022 = load ptr, ptr %.sroa.03.06.i.i.i.i, align 8, !tbaa !113, !noalias !153
  %3023 = icmp eq ptr %3022, null
  br i1 %3023, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i1289, !llvm.loop !150

3024:                                             ; preds = %.lr.ph.i.i.i.i1289
  %3025 = landingpad { ptr, i32 }
          cleanup
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16. = load ptr, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  %.not12.i.i.i.i.i = icmp eq ptr %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16., null
  br i1 %.not12.i.i.i.i.i, label %common.resume.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3024, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %3026, %.lr.ph.i.i.i.i.i ], [ %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16., %3024 ]
  %3026 = load ptr, ptr %.013.i.i.i.i.i, align 8, !tbaa !113, !noalias !153
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i.i, i64 noundef 24) #16, !noalias !153
  %.not.i.i.i.i.i1290 = icmp eq ptr %3026, null
  br i1 %.not.i.i.i.i.i1290, label %common.resume.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

common.resume.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i3.i, %3063, %3024
  %common.resume.op.i = phi { ptr, i32 } [ %3025, %3024 ], [ %3064, %3063 ], [ %3064, %.lr.ph.i.i.i3.i ], [ %3025, %.lr.ph.i.i.i.i.i ]
  store ptr null, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  br label %.body1297

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i: ; preds = %.noexc.i.i.i, %3016
  %3027 = load i64, ptr %2730, align 8, !tbaa !115, !noalias !153
  %3028 = add i64 %3027, 1
  %3029 = load ptr, ptr %22, align 8, !tbaa !104, !noalias !153
  %3030 = getelementptr inbounds nuw i8, ptr %3029, i64 536
  %3031 = getelementptr inbounds nuw i8, ptr %3029, i64 544
  %3032 = load ptr, ptr %3031, align 8, !tbaa !102, !noalias !153
  %3033 = load ptr, ptr %3030, align 8, !tbaa !103, !noalias !153
  %3034 = ptrtoint ptr %3032 to i64
  %3035 = ptrtoint ptr %3033 to i64
  %3036 = sub i64 %3034, %3035
  %3037 = ashr exact i64 %3036, 3
  %.not12.i.i.i1291 = icmp ult i64 %3028, %3037
  br i1 %.not12.i.i.i1291, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i, label %.lr.ph.i.i.i1292

.lr.ph.i.i.i1292:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i, %tailrecurse.i.i.i
  %3038 = load ptr, ptr %2729, align 8, !tbaa !116, !noalias !153
  %3039 = icmp eq ptr %3038, null
  br i1 %3039, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i.i, label %tailrecurse.i.i.i, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i.i1292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !noalias !153
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit

tailrecurse.i.i.i:                                ; preds = %.lr.ph.i.i.i1292
  %3040 = getelementptr inbounds nuw i8, ptr %3038, i64 8
  %3041 = load ptr, ptr %3040, align 8, !tbaa !118, !noalias !153
  store ptr %3041, ptr %22, align 8, !tbaa !104, !noalias !153
  %3042 = getelementptr inbounds nuw i8, ptr %3038, i64 16
  %3043 = load i64, ptr %3042, align 8, !tbaa !120, !noalias !153
  store i64 %3043, ptr %2730, align 8, !tbaa !115, !noalias !153
  %3044 = load ptr, ptr %3038, align 8, !tbaa !113, !noalias !153
  store ptr %3044, ptr %2729, align 8, !tbaa !113, !noalias !153
  call void @_ZdlPvm(ptr noundef nonnull %3038, i64 noundef 24) #16, !noalias !153
  %3045 = load i64, ptr %2730, align 8, !tbaa !115, !noalias !153
  %3046 = add i64 %3045, 1
  %3047 = load ptr, ptr %22, align 8, !tbaa !104, !noalias !153
  %3048 = getelementptr inbounds nuw i8, ptr %3047, i64 536
  %3049 = getelementptr inbounds nuw i8, ptr %3047, i64 544
  %3050 = load ptr, ptr %3049, align 8, !tbaa !102, !noalias !153
  %3051 = load ptr, ptr %3048, align 8, !tbaa !103, !noalias !153
  %3052 = ptrtoint ptr %3050 to i64
  %3053 = ptrtoint ptr %3051 to i64
  %3054 = sub i64 %3052, %3053
  %3055 = ashr exact i64 %3054, 3
  %.not.i.i.i1293 = icmp ult i64 %3046, %3055
  br i1 %.not.i.i.i1293, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i, label %.lr.ph.i.i.i1292

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i:    ; preds = %tailrecurse.i.i.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i
  %.lcssa7.i.i.i = phi i64 [ %3028, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i ], [ %3046, %tailrecurse.i.i.i ]
  %.lcssa.i.i.i = phi ptr [ %3033, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i ], [ %3051, %tailrecurse.i.i.i ]
  store i64 %.lcssa7.i.i.i, ptr %2730, align 8, !tbaa !115, !noalias !153
  %3056 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i.i, i64 %.lcssa7.i.i.i
  %3057 = load ptr, ptr %3056, align 8, !tbaa !111, !noalias !153
  %3058 = getelementptr inbounds nuw i8, ptr %3057, i64 40
  %3059 = load i32, ptr %3058, align 8, !noalias !153
  %3060 = and i32 %3059, 201326592
  %3061 = icmp eq i32 %3060, 134217728
  br i1 %3061, label %3062, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit, !prof !112

3062:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
          to label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit unwind label %3063, !noalias !153

3063:                                             ; preds = %3062
  %3064 = landingpad { ptr, i32 }
          cleanup
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1932 = load ptr, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  %.not12.i.i.i.i1294 = icmp eq ptr %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1932, null
  br i1 %.not12.i.i.i.i1294, label %common.resume.i, label %.lr.ph.i.i.i3.i

.lr.ph.i.i.i3.i:                                  ; preds = %3063, %.lr.ph.i.i.i3.i
  %.013.i.i.i.i1295 = phi ptr [ %3065, %.lr.ph.i.i.i3.i ], [ %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1932, %3063 ]
  %3065 = load ptr, ptr %.013.i.i.i.i1295, align 8, !tbaa !113, !noalias !153
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1295, i64 noundef 24) #16, !noalias !153
  %.not.i.i.i.i1296 = icmp eq ptr %3065, null
  br i1 %.not.i.i.i.i1296, label %common.resume.i, label %.lr.ph.i.i.i3.i, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit: ; preds = %3062, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i.i
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1933 = load ptr, ptr %.sroa.1, align 8, !tbaa !113
  %.not12.i.i.i1299 = icmp eq ptr %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1933, null
  br i1 %.not12.i.i.i1299, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303, label %.lr.ph.i.i.i1300

.lr.ph.i.i.i1300:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit, %.lr.ph.i.i.i1300
  %.013.i.i.i1301 = phi ptr [ %3066, %.lr.ph.i.i.i1300 ], [ %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.1933, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit ]
  %3066 = load ptr, ptr %.013.i.i.i1301, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1301, i64 noundef 24) #16
  %.not.i.i.i1302 = icmp eq ptr %3066, null
  br i1 %.not.i.i.i1302, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303, label %.lr.ph.i.i.i1300, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303: ; preds = %.lr.ph.i.i.i1300, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit
  store ptr null, ptr %.sroa.1, align 8, !tbaa !113
  %3067 = load ptr, ptr %22, align 8, !tbaa !104
  %3068 = load ptr, ptr %21, align 8, !tbaa !104
  %.not.i1248 = icmp ne ptr %3067, %3068
  %3069 = load i64, ptr %2730, align 8
  %3070 = load i64, ptr %2733, align 8
  %3071 = icmp ne i64 %3069, %3070
  %3072 = select i1 %.not.i1248, i1 true, i1 %3071
  br i1 %3072, label %2894, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247._crit_edge, !llvm.loop !156

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247._crit_edge: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247.preheader
  %3073 = fadd float %.0757, %2883
  %3074 = fadd float %3073, %2884
  %3075 = load ptr, ptr %2729, align 8, !tbaa !113
  %.not12.i.i.i1304 = icmp eq ptr %3075, null
  br i1 %.not12.i.i.i1304, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1308, label %.lr.ph.i.i.i1305

.lr.ph.i.i.i1305:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247._crit_edge, %.lr.ph.i.i.i1305
  %.013.i.i.i1306 = phi ptr [ %3076, %.lr.ph.i.i.i1305 ], [ %3075, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247._crit_edge ]
  %3076 = load ptr, ptr %.013.i.i.i1306, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1306, i64 noundef 24) #16
  %.not.i.i.i1307 = icmp eq ptr %3076, null
  br i1 %.not.i.i.i1307, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1308, label %.lr.ph.i.i.i1305, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1308: ; preds = %.lr.ph.i.i.i1305, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1247._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %2762, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313, label %.lr.ph.i.i.i1310

.lr.ph.i.i.i1310:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1308, %.lr.ph.i.i.i1310
  %.013.i.i.i1311 = phi ptr [ %3077, %.lr.ph.i.i.i1310 ], [ %.sroa.61939.0..sroa.61939.16.19402122, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1308 ]
  %3077 = load ptr, ptr %.013.i.i.i1311, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1311, i64 noundef 24) #16
  %.not.i.i.i1312 = icmp eq ptr %3077, null
  br i1 %.not.i.i.i1312, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313, label %.lr.ph.i.i.i1310, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1313: ; preds = %.lr.ph.i.i.i1310, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1308
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01938)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61939)
  %3078 = add nuw i64 %.07702842, 1
  %exitcond.not = icmp eq i64 %3078, %.0712.lcssa
  br i1 %exitcond.not, label %._crit_edge2844, label %2741, !llvm.loop !157

.body1297:                                        ; preds = %.loopexit2360, %.loopexit.split-lp2361, %.loopexit2370, %.loopexit.split-lp2371, %.loopexit2365, %.loopexit.split-lp2366, %common.resume.i, %2946, %2998, %2996, %2872, %2870
  %.pn803 = phi { ptr, i32 } [ %2873, %2872 ], [ %2871, %2870 ], [ %2947, %2946 ], [ %2999, %2998 ], [ %2997, %2996 ], [ %common.resume.op.i, %common.resume.i ], [ %lpad.loopexit2367, %.loopexit2365 ], [ %lpad.loopexit.split-lp2368, %.loopexit.split-lp2366 ], [ %lpad.loopexit2372, %.loopexit2370 ], [ %lpad.loopexit.split-lp2373, %.loopexit.split-lp2371 ], [ %lpad.loopexit2362, %.loopexit2360 ], [ %lpad.loopexit.split-lp2363, %.loopexit.split-lp2361 ]
  %3079 = load ptr, ptr %2729, align 8, !tbaa !113
  %.not12.i.i.i1314 = icmp eq ptr %3079, null
  br i1 %.not12.i.i.i1314, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1318, label %.lr.ph.i.i.i1315

.lr.ph.i.i.i1315:                                 ; preds = %.body1297, %.lr.ph.i.i.i1315
  %.013.i.i.i1316 = phi ptr [ %3080, %.lr.ph.i.i.i1315 ], [ %3079, %.body1297 ]
  %3080 = load ptr, ptr %.013.i.i.i1316, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1316, i64 noundef 24) #16
  %.not.i.i.i1317 = icmp eq ptr %3080, null
  br i1 %.not.i.i.i1317, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1318, label %.lr.ph.i.i.i1315, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1318: ; preds = %.lr.ph.i.i.i1315, %.body1297
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %2762, label %.body1192, label %.lr.ph.i.i.i1320.preheader

.body1203:                                        ; preds = %.lr.ph.i.i.i.i1198, %2758
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.lr.ph.i.i.i1320.preheader

.lr.ph.i.i.i1320.preheader:                       ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1318, %.body1203
  %.pn803.pn2142.ph = phi { ptr, i32 } [ %.pn803, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1318 ], [ %2759, %.body1203 ]
  %.013.i.i.i1321.ph = phi ptr [ %.sroa.61939.0..sroa.61939.16.19402122, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1318 ], [ %.sroa.61939.0..sroa.61939.0..sroa.61939.0..sroa.61939.16.1940.pr, %.body1203 ]
  br label %.lr.ph.i.i.i1320

.lr.ph.i.i.i1320:                                 ; preds = %.lr.ph.i.i.i1320.preheader, %.lr.ph.i.i.i1320
  %.013.i.i.i1321 = phi ptr [ %3081, %.lr.ph.i.i.i1320 ], [ %.013.i.i.i1321.ph, %.lr.ph.i.i.i1320.preheader ]
  %3081 = load ptr, ptr %.013.i.i.i1321, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1321, i64 noundef 24) #16
  %.not.i.i.i1322 = icmp eq ptr %3081, null
  br i1 %.not.i.i.i1322, label %.body1192, label %.lr.ph.i.i.i1320, !llvm.loop !114

.body1192:                                        ; preds = %.lr.ph.i.i.i.i1189, %.lr.ph.i.i.i1320, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1318, %2749
  %.pn803.pn.pn = phi { ptr, i32 } [ %2750, %2749 ], [ %.pn803, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1318 ], [ %.pn803.pn2142.ph, %.lr.ph.i.i.i1320 ], [ %2750, %.lr.ph.i.i.i.i1189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01938)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.61939)
  %3082 = load ptr, ptr %2728, align 8, !tbaa !113
  %.not12.i.i.i1324 = icmp eq ptr %3082, null
  br i1 %.not12.i.i.i1324, label %.body, label %.lr.ph.i.i.i1325

.lr.ph.i.i.i1325:                                 ; preds = %.body1192, %.lr.ph.i.i.i1325
  %.013.i.i.i1326 = phi ptr [ %3083, %.lr.ph.i.i.i1325 ], [ %3082, %.body1192 ]
  %3083 = load ptr, ptr %.013.i.i.i1326, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1326, i64 noundef 24) #16
  %.not.i.i.i1327 = icmp eq ptr %3083, null
  br i1 %.not.i.i.i1327, label %.body, label %.lr.ph.i.i.i1325, !llvm.loop !114

.body:                                            ; preds = %.lr.ph.i.i.i.i1177, %.lr.ph.i.i.i1325, %.body1192, %2723
  %.pn803.pn.pn.pn = phi { ptr, i32 } [ %2724, %2723 ], [ %.pn803.pn.pn, %.body1192 ], [ %.pn803.pn.pn, %.lr.ph.i.i.i1325 ], [ %2724, %.lr.ph.i.i.i.i1177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %3471

3084:                                             ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1186, %2626, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge
  %3085 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 0, float noundef %6, float noundef %6)
          to label %.noexc1339 unwind label %2681

.noexc1339:                                       ; preds = %3084
  %3086 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 0, float noundef %6, float noundef %6)
          to label %.noexc1340 unwind label %2681

.noexc1340:                                       ; preds = %.noexc1339
  %or.cond.i.i.i1330 = fcmp oge float %3086, 0.000000e+00
  %3087 = fcmp ogt float %634, %3086
  %or.cond.i.i1331 = and i1 %or.cond.i.i.i1330, %3087
  br i1 %or.cond.i.i1331, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1335, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1332

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1332: ; preds = %.noexc1340
  %or.cond.i29.i.i1333 = fcmp oge float %3085, 0.000000e+00
  %3088 = fcmp olt float %634, %3085
  %or.cond54.i.i1334 = and i1 %or.cond.i29.i.i1333, %3088
  br i1 %or.cond54.i.i1334, label %3089, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1335

3089:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1332
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1335

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1335: ; preds = %3089, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1332, %.noexc1340
  %.sroa.027.0.i.i1336 = phi float [ %3085, %3089 ], [ %3086, %.noexc1340 ], [ %634, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1332 ]
  %3090 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1341 unwind label %2681

.noexc1341:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1335
  %3091 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext 2, i8 noundef zeroext %35, float noundef %6)
          to label %3092 unwind label %2681

3092:                                             ; preds = %.noexc1341
  %3093 = fadd float %3090, %3091
  %or.cond.i9.i1337 = fcmp ord float %.sroa.027.0.i.i1336, %3093
  %3094 = fcmp uno float %.sroa.027.0.i.i1336, 0.000000e+00
  %3095 = fcmp olt float %.sroa.027.0.i.i1336, %3093
  %.sink.i.i1338 = select i1 %or.cond.i9.i1337, i1 %3095, i1 %3094
  %3096 = select i1 %.sink.i.i1338, float %3093, float %.sroa.027.0.i.i1336
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3096, i8 noundef zeroext 0)
          to label %3097 unwind label %2681

3097:                                             ; preds = %3092
  %3098 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 1, float noundef %7, float noundef %6)
          to label %.noexc1354 unwind label %2681

.noexc1354:                                       ; preds = %3097
  %3099 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext 1, float noundef %7, float noundef %6)
          to label %.noexc1355 unwind label %2681

.noexc1355:                                       ; preds = %.noexc1354
  %or.cond.i.i.i1345 = fcmp oge float %3099, 0.000000e+00
  %3100 = fcmp ogt float %651, %3099
  %or.cond.i.i1346 = and i1 %or.cond.i.i.i1345, %3100
  br i1 %or.cond.i.i1346, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1350, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1347

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1347: ; preds = %.noexc1355
  %or.cond.i29.i.i1348 = fcmp oge float %3098, 0.000000e+00
  %3101 = fcmp olt float %651, %3098
  %or.cond54.i.i1349 = and i1 %or.cond.i29.i.i1348, %3101
  br i1 %or.cond54.i.i1349, label %3102, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1350

3102:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1347
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1350

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1350: ; preds = %3102, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1347, %.noexc1355
  %.sroa.027.0.i.i1351 = phi float [ %3098, %3102 ], [ %3099, %.noexc1355 ], [ %651, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1347 ]
  %3103 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %145)
          to label %.noexc1830 unwind label %2681

.noexc1830:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1350
  %3104 = lshr i64 %3103, 32
  %3105 = trunc i64 %3104 to i8
  %3106 = trunc i64 %3103 to i32
  %3107 = bitcast i32 %3106 to float
  switch i8 %3105, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %3108
    i8 2, label %3109
  ]

3108:                                             ; preds = %.noexc1830
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

3109:                                             ; preds = %.noexc1830
  %3110 = fmul float %6, %3107
  %3111 = fmul float %3110, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %3109, %3108, %.noexc1830
  %.sroa.0.0.i.i.i1823 = phi float [ %3107, %3108 ], [ %3111, %3109 ], [ 0x7FF8000000000000, %.noexc1830 ]
  %3112 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %90)
          to label %.noexc1831 unwind label %2681

.noexc1831:                                       ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %3113 = lshr i64 %3112, 32
  %3114 = trunc i64 %3113 to i8
  %3115 = trunc i64 %3112 to i32
  %3116 = bitcast i32 %3115 to float
  switch i8 %3114, label %.noexc1356 [
    i8 1, label %3117
    i8 2, label %3118
  ]

3117:                                             ; preds = %.noexc1831
  br label %.noexc1356

3118:                                             ; preds = %.noexc1831
  %3119 = fmul float %3116, 0.000000e+00
  %3120 = fmul float %3119, 0x3F847AE140000000
  br label %.noexc1356

.noexc1356:                                       ; preds = %3118, %3117, %.noexc1831
  %.sroa.0.0.i.i7.i1824 = phi float [ %3116, %3117 ], [ %3120, %3118 ], [ 0x7FF8000000000000, %.noexc1831 ]
  %or.cond.i.i.i1825 = fcmp ord float %.sroa.0.0.i.i.i1823, 0.000000e+00
  %3121 = fcmp olt float %.sroa.0.0.i.i.i1823, 0.000000e+00
  %3122 = fcmp uno float %.sroa.0.0.i.i.i1823, 0.000000e+00
  %.sink.i.i.i1826 = select i1 %or.cond.i.i.i1825, i1 %3121, i1 %3122
  %3123 = select i1 %.sink.i.i.i1826, float 0.000000e+00, float %.sroa.0.0.i.i.i1823
  %or.cond.i.i8.i1827 = fcmp ord float %.sroa.0.0.i.i7.i1824, 0.000000e+00
  %3124 = fcmp uno float %.sroa.0.0.i.i7.i1824, 0.000000e+00
  %3125 = fcmp olt float %.sroa.0.0.i.i7.i1824, 0.000000e+00
  %.sink.i.i9.i1828 = select i1 %or.cond.i.i8.i1827, i1 %3125, i1 %3124
  %3126 = select i1 %.sink.i.i9.i1828, float 0.000000e+00, float %.sroa.0.0.i.i7.i1824
  %3127 = fadd float %3123, %3126
  %3128 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %145)
          to label %.noexc1819 unwind label %2681

.noexc1819:                                       ; preds = %.noexc1356
  %3129 = lshr i64 %3128, 32
  %3130 = trunc i64 %3129 to i8
  %3131 = trunc i64 %3128 to i32
  %3132 = bitcast i32 %3131 to float
  switch i8 %3130, label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %3133
    i8 2, label %3134
  ]

3133:                                             ; preds = %.noexc1819
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

3134:                                             ; preds = %.noexc1819
  %3135 = fmul float %6, %3132
  %3136 = fmul float %3135, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %3134, %3133, %.noexc1819
  %.sroa.0.0.i.i.i1815 = phi float [ %3132, %3133 ], [ %3136, %3134 ], [ 0x7FF8000000000000, %.noexc1819 ]
  %3137 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 1 dereferenceable(18) %90)
          to label %.noexc1820 unwind label %2681

.noexc1820:                                       ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %3138 = lshr i64 %3137, 32
  %3139 = trunc i64 %3138 to i8
  %3140 = trunc i64 %3137 to i32
  %3141 = bitcast i32 %3140 to float
  switch i8 %3139, label %3146 [
    i8 1, label %3142
    i8 2, label %3143
  ]

3142:                                             ; preds = %.noexc1820
  br label %3146

3143:                                             ; preds = %.noexc1820
  %3144 = fmul float %3141, 0.000000e+00
  %3145 = fmul float %3144, 0x3F847AE140000000
  br label %3146

3146:                                             ; preds = %.noexc1820, %3142, %3143
  %.sroa.0.0.i.i7.i1816 = phi float [ %3141, %3142 ], [ %3145, %3143 ], [ 0x7FF8000000000000, %.noexc1820 ]
  %or.cond.i.i.i1817 = fcmp ord float %.sroa.0.0.i.i.i1815, 0.000000e+00
  %3147 = fcmp olt float %.sroa.0.0.i.i.i1815, 0.000000e+00
  %3148 = fcmp uno float %.sroa.0.0.i.i.i1815, 0.000000e+00
  %.sink.i.i.i1818 = select i1 %or.cond.i.i.i1817, i1 %3147, i1 %3148
  %3149 = select i1 %.sink.i.i.i1818, float 0.000000e+00, float %.sroa.0.0.i.i.i1815
  %or.cond.i.i8.i = fcmp ord float %.sroa.0.0.i.i7.i1816, 0.000000e+00
  %3150 = fcmp uno float %.sroa.0.0.i.i7.i1816, 0.000000e+00
  %3151 = fcmp olt float %.sroa.0.0.i.i7.i1816, 0.000000e+00
  %.sink.i.i9.i = select i1 %or.cond.i.i8.i, i1 %3151, i1 %3150
  %3152 = select i1 %.sink.i.i9.i, float 0.000000e+00, float %.sroa.0.0.i.i7.i1816
  %3153 = fadd float %3149, %3152
  %3154 = fadd float %3127, %3153
  %or.cond.i9.i1352 = fcmp ord float %.sroa.027.0.i.i1351, %3154
  %3155 = fcmp uno float %.sroa.027.0.i.i1351, 0.000000e+00
  %3156 = fcmp olt float %.sroa.027.0.i.i1351, %3154
  %.sink.i.i1353 = select i1 %or.cond.i9.i1352, i1 %3156, i1 %3155
  %3157 = select i1 %.sink.i.i1353, float %3154, float %.sroa.027.0.i.i1351
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3157, i8 noundef zeroext 1)
          to label %3158 unwind label %2681

3158:                                             ; preds = %3146
  %3159 = icmp eq i32 %spec.store.select, 1
  br i1 %3159, label %3167, label %3160

3160:                                             ; preds = %3158
  %3161 = load i32, ptr %40, align 8
  %3162 = lshr i32 %3161, 24
  %3163 = trunc nuw i32 %3162 to i8
  %3164 = and i8 %3163, 3
  %3165 = icmp ne i8 %3164, 2
  %3166 = icmp eq i32 %spec.store.select, 2
  %or.cond13 = select i1 %3165, i1 %3166, i1 false
  br i1 %or.cond13, label %3167, label %3179

3167:                                             ; preds = %3160, %3158
  %spec.select2294 = zext i1 %614 to i8
  %3168 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2294, float noundef %619, float noundef %6)
          to label %.noexc1369 unwind label %2681

.noexc1369:                                       ; preds = %3167
  %3169 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2294, float noundef %619, float noundef %6)
          to label %.noexc1370 unwind label %2681

.noexc1370:                                       ; preds = %.noexc1369
  %or.cond.i.i.i1364 = fcmp oge float %3169, 0.000000e+00
  %3170 = fcmp ogt float %.0751.lcssa, %3169
  %or.cond.i.i1365 = and i1 %or.cond.i.i.i1364, %3170
  br i1 %or.cond.i.i1365, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1359, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1366

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1366: ; preds = %.noexc1370
  %or.cond.i29.i.i1367 = fcmp oge float %3168, 0.000000e+00
  %3171 = fcmp olt float %.0751.lcssa, %3168
  %or.cond54.i.i1368 = and i1 %or.cond.i29.i.i1367, %3171
  br i1 %or.cond54.i.i1368, label %3172, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1359

3172:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1366
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1359

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1359: ; preds = %3172, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1366, %.noexc1370
  %.sroa.027.0.i.i1360 = phi float [ %3168, %3172 ], [ %3169, %.noexc1370 ], [ %.0751.lcssa, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1366 ]
  %3173 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1371 unwind label %2681

.noexc1371:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1359
  %3174 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %.0.i949, i8 noundef zeroext %35, float noundef %6)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1376 unwind label %2681

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1376: ; preds = %.noexc1371
  %3175 = fadd float %3173, %3174
  %or.cond.i9.i1361 = fcmp ord float %.sroa.027.0.i.i1360, %3175
  %3176 = fcmp uno float %.sroa.027.0.i.i1360, 0.000000e+00
  %3177 = fcmp olt float %.sroa.027.0.i.i1360, %3175
  %.sink.i.i1362 = select i1 %or.cond.i9.i1361, i1 %3177, i1 %3176
  %3178 = select i1 %.sink.i.i1362, float %3175, float %.sroa.027.0.i.i1360
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3178, i8 noundef zeroext %spec.select2294)
          to label %3195 unwind label %2681

3179:                                             ; preds = %3160
  %3180 = icmp eq i8 %3164, 2
  %or.cond2300 = and i1 %3166, %3180
  br i1 %or.cond2300, label %3181, label %3195

3181:                                             ; preds = %3179
  %3182 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff(ptr noundef nonnull %0, i8 noundef zeroext %35, i8 noundef zeroext %.0.i949, float %.0751.lcssa, float noundef %619, float noundef %6)
          to label %3183 unwind label %3193

3183:                                             ; preds = %3181
  %3184 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %.0.i949)
          to label %3185 unwind label %3193

3185:                                             ; preds = %3183
  %3186 = fadd float %623, %.0710.lcssa
  %or.cond.i1377 = fcmp ord float %3186, %3182
  %3187 = fcmp olt float %3182, %3186
  %3188 = fcmp uno float %3186, 0.000000e+00
  %.sink.i1378 = select i1 %or.cond.i1377, i1 %3187, i1 %3188
  %3189 = select i1 %.sink.i1378, float %3182, float %3186
  %or.cond.i1379 = fcmp ord float %3189, %623
  %3190 = fcmp olt float %3189, %623
  %3191 = fcmp uno float %3189, 0.000000e+00
  %.sink.i1380 = select i1 %or.cond.i1379, i1 %3190, i1 %3191
  %3192 = select i1 %.sink.i1380, float %623, float %3189
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3192, i8 noundef zeroext %3184)
          to label %3195 unwind label %3193

3193:                                             ; preds = %3185, %3183, %3181
  %3194 = landingpad { ptr, i32 }
          cleanup
  br label %3471

3195:                                             ; preds = %3185, %3179, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1376
  %3196 = icmp eq i32 %631, 1
  br i1 %3196, label %3204, label %3197

3197:                                             ; preds = %3195
  %3198 = load i32, ptr %40, align 8
  %3199 = lshr i32 %3198, 24
  %3200 = trunc nuw i32 %3199 to i8
  %3201 = and i8 %3200, 3
  %3202 = icmp ne i8 %3201, 2
  %3203 = icmp eq i32 %631, 2
  %or.cond15 = and i1 %3203, %3202
  br i1 %or.cond15, label %3204, label %3217

3204:                                             ; preds = %3197, %3195
  %3205 = fadd float %626, %.0713.lcssa
  %not.2316 = xor i1 %614, true
  %spec.select2301 = zext i1 %not.2316 to i8
  %3206 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2301, float noundef %620, float noundef %6)
          to label %.noexc1391 unwind label %2681

.noexc1391:                                       ; preds = %3204
  %3207 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %35, i8 noundef zeroext %spec.select2301, float noundef %620, float noundef %6)
          to label %.noexc1392 unwind label %2681

.noexc1392:                                       ; preds = %.noexc1391
  %or.cond.i.i.i1386 = fcmp oge float %3207, 0.000000e+00
  %3208 = fcmp ogt float %3205, %3207
  %or.cond.i.i1387 = and i1 %or.cond.i.i.i1386, %3208
  br i1 %or.cond.i.i1387, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1381, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1388

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1388: ; preds = %.noexc1392
  %or.cond.i29.i.i1389 = fcmp oge float %3206, 0.000000e+00
  %3209 = fcmp olt float %3205, %3206
  %or.cond54.i.i1390 = and i1 %or.cond.i29.i.i1389, %3209
  br i1 %or.cond54.i.i1390, label %3210, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1381

3210:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1388
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1381

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1381: ; preds = %3210, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1388, %.noexc1392
  %.sroa.027.0.i.i1382 = phi float [ %3206, %3210 ], [ %3207, %.noexc1392 ], [ %3205, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1388 ]
  %3211 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %.noexc1393 unwind label %2681

.noexc1393:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1381
  %3212 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %40, i8 noundef zeroext %615, i8 noundef zeroext %35, float noundef %6)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1398 unwind label %2681

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1398: ; preds = %.noexc1393
  %3213 = fadd float %3211, %3212
  %or.cond.i9.i1383 = fcmp ord float %.sroa.027.0.i.i1382, %3213
  %3214 = fcmp uno float %.sroa.027.0.i.i1382, 0.000000e+00
  %3215 = fcmp olt float %.sroa.027.0.i.i1382, %3213
  %.sink.i.i1384 = select i1 %or.cond.i9.i1383, i1 %3215, i1 %3214
  %3216 = select i1 %.sink.i.i1384, float %3213, float %.sroa.027.0.i.i1382
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3216, i8 noundef zeroext %spec.select2301)
          to label %3234 unwind label %2681

3217:                                             ; preds = %3197
  %3218 = icmp eq i8 %3201, 2
  %or.cond2306 = and i1 %3203, %3218
  br i1 %or.cond2306, label %3219, label %3234

3219:                                             ; preds = %3217
  %3220 = fadd float %626, %.0713.lcssa
  %3221 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff(ptr noundef nonnull %0, i8 noundef zeroext %35, i8 noundef zeroext %615, float %3220, float noundef %620, float noundef %6)
          to label %3222 unwind label %3232

3222:                                             ; preds = %3219
  %3223 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %615)
          to label %3224 unwind label %3232

3224:                                             ; preds = %3222
  %3225 = fadd float %626, %669
  %or.cond.i1399 = fcmp ord float %3225, %3221
  %3226 = fcmp olt float %3221, %3225
  %3227 = fcmp uno float %3225, 0.000000e+00
  %.sink.i1400 = select i1 %or.cond.i1399, i1 %3226, i1 %3227
  %3228 = select i1 %.sink.i1400, float %3221, float %3225
  %or.cond.i1401 = fcmp ord float %3228, %626
  %3229 = fcmp olt float %3228, %626
  %3230 = fcmp uno float %3228, 0.000000e+00
  %.sink.i1402 = select i1 %or.cond.i1401, i1 %3229, i1 %3230
  %3231 = select i1 %.sink.i1402, float %626, float %3228
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3231, i8 noundef zeroext %3223)
          to label %3234 unwind label %3232

3232:                                             ; preds = %3224, %3222, %3219
  %3233 = landingpad { ptr, i32 }
          cleanup
  br label %3471

3234:                                             ; preds = %3224, %3217, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1398
  br i1 %8, label %3235, label %.critedge

3235:                                             ; preds = %3234
  %3236 = load i32, ptr %40, align 8
  %3237 = and i32 %3236, 12582912
  %3238 = icmp eq i32 %3237, 8388608
  br i1 %3238, label %3239, label %.thread2144

3239:                                             ; preds = %3235
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %3240 = load ptr, ptr %777, align 8, !tbaa !102, !noalias !158
  %3241 = load ptr, ptr %776, align 8, !tbaa !103, !noalias !158
  %.not.i1403 = icmp eq ptr %3240, %3241
  br i1 %.not.i1403, label %3255, label %3242

3242:                                             ; preds = %3239
  store ptr %0, ptr %24, align 8, !tbaa !104, !alias.scope !158
  %3243 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %3244 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3243, i8 0, i64 16, i1 false), !alias.scope !158
  %3245 = load ptr, ptr %3241, align 8, !tbaa !111, !noalias !158
  %3246 = getelementptr inbounds nuw i8, ptr %3245, i64 40
  %3247 = load i32, ptr %3246, align 8, !noalias !158
  %3248 = and i32 %3247, 201326592
  %3249 = icmp eq i32 %3248, 134217728
  br i1 %3249, label %3250, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411, !prof !112

3250:                                             ; preds = %3242
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411_crit_edge unwind label %3251

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411_crit_edge: ; preds = %3250
  %.pre3105 = load ptr, ptr %24, align 8, !tbaa !104
  %.pre3107 = load i64, ptr %3243, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411

3251:                                             ; preds = %3250
  %3252 = landingpad { ptr, i32 }
          cleanup
  %3253 = load ptr, ptr %3244, align 8, !tbaa !113, !alias.scope !158
  %.not12.i.i.i.i1404 = icmp eq ptr %3253, null
  br i1 %.not12.i.i.i.i1404, label %.body1409, label %.lr.ph.i.i.i.i1405

.lr.ph.i.i.i.i1405:                               ; preds = %3251, %.lr.ph.i.i.i.i1405
  %.013.i.i.i.i1406 = phi ptr [ %3254, %.lr.ph.i.i.i.i1405 ], [ %3253, %3251 ]
  %3254 = load ptr, ptr %.013.i.i.i.i1406, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1406, i64 noundef 24) #16
  %.not.i.i.i3.i1407 = icmp eq ptr %3254, null
  br i1 %.not.i.i.i3.i1407, label %.body1409, label %.lr.ph.i.i.i.i1405, !llvm.loop !114

3255:                                             ; preds = %3239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !158
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411_crit_edge, %3255, %3242
  %3256 = phi i64 [ %.pre3107, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411_crit_edge ], [ 0, %3255 ], [ 0, %3242 ]
  %3257 = phi ptr [ %.pre3105, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411_crit_edge ], [ null, %3255 ], [ %0, %3242 ]
  %3258 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i14122845 = icmp ne ptr %3257, null
  %3259 = icmp ne i64 %3256, 0
  %3260 = select i1 %.not.i14122845, i1 true, i1 %3259
  br i1 %3260, label %.lr.ph2846, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1417

.lr.ph2846:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411
  %not.2325 = xor i1 %614, true
  %3261 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %3262 = zext i1 %not.2325 to i64
  %3263 = getelementptr inbounds nuw float, ptr %3261, i64 %3262
  %3264 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %3265 = zext nneg i8 %615 to i64
  %switch.gep3824 = getelementptr inbounds nuw i64, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.9, i64 %3265
  %3266 = zext nneg i8 %615 to i64
  %switch.gep3826 = getelementptr inbounds nuw i64, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.10, i64 %3266
  %3267 = zext nneg i8 %615 to i64
  %switch.gep3828 = getelementptr inbounds nuw i32, ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 %3267
  br label %3273

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1417: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1411
  %3268 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %3269 = load ptr, ptr %3268, align 8, !tbaa !113
  %.not12.i.i.i1418 = icmp eq ptr %3269, null
  br i1 %.not12.i.i.i1418, label %.loopexit2354, label %.lr.ph.i.i.i1419

.lr.ph.i.i.i1419:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1417, %.lr.ph.i.i.i1419
  %.013.i.i.i1420 = phi ptr [ %3270, %.lr.ph.i.i.i1419 ], [ %3269, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1417 ]
  %3270 = load ptr, ptr %.013.i.i.i1420, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1420, i64 noundef 24) #16
  %.not.i.i.i1421 = icmp eq ptr %3270, null
  br i1 %.not.i.i.i1421, label %.loopexit2354, label %.lr.ph.i.i.i1419, !llvm.loop !114

3271:                                             ; preds = %3328
  %3272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1444

3273:                                             ; preds = %.lr.ph2846, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit
  %3274 = phi ptr [ %3257, %.lr.ph2846 ], [ %3330, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %3275 = phi i64 [ %3256, %.lr.ph2846 ], [ %3329, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %3276 = getelementptr inbounds nuw i8, ptr %3274, i64 536
  %3277 = getelementptr inbounds nuw i8, ptr %3274, i64 544
  %3278 = load ptr, ptr %3277, align 8, !tbaa !102
  %3279 = load ptr, ptr %3276, align 8, !tbaa !103
  %3280 = ptrtoint ptr %3278 to i64
  %3281 = ptrtoint ptr %3279 to i64
  %3282 = sub i64 %3280, %3281
  %3283 = ashr exact i64 %3282, 3
  %.not.i.i.i.i1423 = icmp ult i64 %3275, %3283
  br i1 %.not.i.i.i.i1423, label %3285, label %3284

3284:                                             ; preds = %3273
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %3275, i64 noundef %3283) #15
          to label %.noexc1424 unwind label %.loopexit.split-lp2356

.noexc1424:                                       ; preds = %3284
  unreachable

3285:                                             ; preds = %3273
  %3286 = getelementptr inbounds nuw ptr, ptr %3279, i64 %3275
  %3287 = load ptr, ptr %3286, align 8, !tbaa !111
  %3288 = getelementptr inbounds nuw i8, ptr %3287, i64 40
  %3289 = load i32, ptr %3288, align 8
  %3290 = and i32 %3289, 3145728
  %.not787 = icmp eq i32 %3290, 2097152
  br i1 %.not787, label %3298, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1428

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1428: ; preds = %3285
  %3291 = load float, ptr %3263, align 4, !tbaa !77
  %switch.load3825 = load i64, ptr %switch.gep3824, align 8
  %switch.load3827 = load i64, ptr %switch.gep3826, align 8
  %switch.load3829 = load i32, ptr %switch.gep3828, align 4
  %3292 = getelementptr inbounds nuw i8, ptr %3287, i64 %switch.load3825
  %3293 = getelementptr inbounds nuw i8, ptr %3287, i64 %switch.load3827
  %3294 = load float, ptr %3292, align 4, !tbaa !77
  %3295 = load float, ptr %3293, align 4, !tbaa !77
  %3296 = fsub float %3291, %3294
  %3297 = fsub float %3296, %3295
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %3287, float noundef %3297, i32 noundef %switch.load3829)
          to label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1437._crit_edge unwind label %.loopexit2355

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1437._crit_edge: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1428
  %.pre3108 = load ptr, ptr %24, align 8, !tbaa !104
  %.phi.trans.insert3109 = getelementptr inbounds nuw i8, ptr %.pre3108, i64 544
  %.pre3110 = load ptr, ptr %.phi.trans.insert3109, align 8, !tbaa !102
  %.phi.trans.insert3111 = getelementptr inbounds nuw i8, ptr %.pre3108, i64 536
  %.pre3112 = load ptr, ptr %.phi.trans.insert3111, align 8, !tbaa !103
  %.pre3121 = load i64, ptr %3258, align 8, !tbaa !115
  %.pre3123 = ptrtoint ptr %.pre3110 to i64
  %.pre3124 = ptrtoint ptr %.pre3112 to i64
  %.pre3126 = sub i64 %.pre3123, %.pre3124
  %.pre3128 = ashr exact i64 %.pre3126, 3
  br label %3298

.loopexit2355:                                    ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1428
  %lpad.loopexit2357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1444

.loopexit.split-lp2356:                           ; preds = %3284
  %lpad.loopexit.split-lp2358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1444

3298:                                             ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1437._crit_edge, %3285
  %.pre-phi3129 = phi i64 [ %.pre3128, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1437._crit_edge ], [ %3283, %3285 ]
  %3299 = phi i64 [ %.pre3121, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1437._crit_edge ], [ %3275, %3285 ]
  %3300 = phi ptr [ %.pre3108, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1437._crit_edge ], [ %3274, %3285 ]
  %3301 = phi ptr [ %.pre3112, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1437._crit_edge ], [ %3279, %3285 ]
  %3302 = add i64 %3299, 1
  %.not12.i.i = icmp ult i64 %3302, %.pre-phi3129
  br i1 %.not12.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3298, %tailrecurse.i.i
  %3303 = load ptr, ptr %3264, align 8, !tbaa !116
  %3304 = icmp eq ptr %3303, null
  br i1 %3304, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, label %tailrecurse.i.i, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i: ; preds = %.lr.ph.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %3305 = getelementptr inbounds nuw i8, ptr %3303, i64 8
  %3306 = load ptr, ptr %3305, align 8, !tbaa !118
  store ptr %3306, ptr %24, align 8, !tbaa !104
  %3307 = getelementptr inbounds nuw i8, ptr %3303, i64 16
  %3308 = load i64, ptr %3307, align 8, !tbaa !120
  store i64 %3308, ptr %3258, align 8, !tbaa !115
  %3309 = load ptr, ptr %3303, align 8, !tbaa !113
  store ptr %3309, ptr %3264, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %3303, i64 noundef 24) #16
  %3310 = load i64, ptr %3258, align 8, !tbaa !115
  %3311 = add i64 %3310, 1
  %3312 = load ptr, ptr %24, align 8, !tbaa !104
  %3313 = getelementptr inbounds nuw i8, ptr %3312, i64 536
  %3314 = getelementptr inbounds nuw i8, ptr %3312, i64 544
  %3315 = load ptr, ptr %3314, align 8, !tbaa !102
  %3316 = load ptr, ptr %3313, align 8, !tbaa !103
  %3317 = ptrtoint ptr %3315 to i64
  %3318 = ptrtoint ptr %3316 to i64
  %3319 = sub i64 %3317, %3318
  %3320 = ashr exact i64 %3319, 3
  %.not.i.i1438 = icmp ult i64 %3311, %3320
  br i1 %.not.i.i1438, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i:      ; preds = %tailrecurse.i.i, %3298
  %3321 = phi ptr [ %3300, %3298 ], [ %3312, %tailrecurse.i.i ]
  %.lcssa7.i.i = phi i64 [ %3302, %3298 ], [ %3311, %tailrecurse.i.i ]
  %.lcssa.i.i = phi ptr [ %3301, %3298 ], [ %3316, %tailrecurse.i.i ]
  store i64 %.lcssa7.i.i, ptr %3258, align 8, !tbaa !115
  %3322 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i, i64 %.lcssa7.i.i
  %3323 = load ptr, ptr %3322, align 8, !tbaa !111
  %3324 = getelementptr inbounds nuw i8, ptr %3323, i64 40
  %3325 = load i32, ptr %3324, align 8
  %3326 = and i32 %3325, 201326592
  %3327 = icmp eq i32 %3326, 134217728
  br i1 %3327, label %3328, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit, !prof !112

3328:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge unwind label %3271

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge: ; preds = %3328
  %.pre3113 = load ptr, ptr %24, align 8, !tbaa !104
  %.pre3114 = load i64, ptr %3258, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  %3329 = phi i64 [ %.pre3114, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i ], [ %.lcssa7.i.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i ]
  %3330 = phi ptr [ %.pre3113, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i ], [ %3321, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i ]
  %.not.i1412 = icmp ne ptr %3330, null
  %3331 = icmp ne i64 %3329, 0
  %3332 = select i1 %.not.i1412, i1 true, i1 %3331
  br i1 %3332, label %3273, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1417

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1444: ; preds = %.loopexit2355, %.loopexit.split-lp2356, %3271
  %.pn788 = phi { ptr, i32 } [ %3272, %3271 ], [ %lpad.loopexit2357, %.loopexit2355 ], [ %lpad.loopexit.split-lp2358, %.loopexit.split-lp2356 ]
  %3333 = load ptr, ptr %3264, align 8, !tbaa !113
  %.not12.i.i.i1445 = icmp eq ptr %3333, null
  br i1 %.not12.i.i.i1445, label %.body1409, label %.lr.ph.i.i.i1446

.lr.ph.i.i.i1446:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1444, %.lr.ph.i.i.i1446
  %.013.i.i.i1447 = phi ptr [ %3334, %.lr.ph.i.i.i1446 ], [ %3333, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1444 ]
  %3334 = load ptr, ptr %.013.i.i.i1447, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1447, i64 noundef 24) #16
  %.not.i.i.i1448 = icmp eq ptr %3334, null
  br i1 %.not.i.i.i1448, label %.body1409, label %.lr.ph.i.i.i1446, !llvm.loop !114

.body1409:                                        ; preds = %.lr.ph.i.i.i.i1405, %.lr.ph.i.i.i1446, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1444, %3251
  %.pn788.pn = phi { ptr, i32 } [ %3252, %3251 ], [ %.pn788, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1444 ], [ %.pn788, %.lr.ph.i.i.i1446 ], [ %3252, %.lr.ph.i.i.i.i1405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %3471

.loopexit2354:                                    ; preds = %.lr.ph.i.i.i1419, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1417
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread2144

.thread2144:                                      ; preds = %.loopexit2354, %3235
  %3335 = and i8 %.0.i949, 1
  %.not2318 = icmp eq i8 %3335, 0
  %3336 = and i8 %615, 1
  %.not2319 = icmp eq i8 %3336, 0
  %3337 = or i8 %615, %.0.i949
  %3338 = and i8 %3337, 1
  %or.cond17.not = icmp eq i8 %3338, 0
  br i1 %or.cond17.not, label %3456, label %3339

3339:                                             ; preds = %.thread2144
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %3340 = load ptr, ptr %777, align 8, !tbaa !102, !noalias !161
  %3341 = load ptr, ptr %776, align 8, !tbaa !103, !noalias !161
  %.not.i1450 = icmp eq ptr %3340, %3341
  br i1 %.not.i1450, label %3356, label %3342

3342:                                             ; preds = %3339
  store ptr %0, ptr %25, align 8, !tbaa !104, !alias.scope !161
  %3343 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %3344 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3343, i8 0, i64 16, i1 false), !alias.scope !161
  %3345 = load ptr, ptr %3341, align 8, !tbaa !111, !noalias !161
  %3346 = getelementptr inbounds nuw i8, ptr %3345, i64 40
  %3347 = load i32, ptr %3346, align 8, !noalias !161
  %3348 = and i32 %3347, 201326592
  %3349 = icmp eq i32 %3348, 134217728
  br i1 %3349, label %3351, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458.thread, !prof !112

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458.thread: ; preds = %3342
  %3350 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %.lr.ph2848

3351:                                             ; preds = %3342
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458_crit_edge unwind label %3352

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458_crit_edge: ; preds = %3351
  %.pre3115 = load ptr, ptr %25, align 8, !tbaa !104
  %.pre3117 = load i64, ptr %3343, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458

3352:                                             ; preds = %3351
  %3353 = landingpad { ptr, i32 }
          cleanup
  %3354 = load ptr, ptr %3344, align 8, !tbaa !113, !alias.scope !161
  %.not12.i.i.i.i1451 = icmp eq ptr %3354, null
  br i1 %.not12.i.i.i.i1451, label %.body1456, label %.lr.ph.i.i.i.i1452

.lr.ph.i.i.i.i1452:                               ; preds = %3352, %.lr.ph.i.i.i.i1452
  %.013.i.i.i.i1453 = phi ptr [ %3355, %.lr.ph.i.i.i.i1452 ], [ %3354, %3352 ]
  %3355 = load ptr, ptr %.013.i.i.i.i1453, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1453, i64 noundef 24) #16
  %.not.i.i.i3.i1454 = icmp eq ptr %3355, null
  br i1 %.not.i.i.i3.i1454, label %.body1456, label %.lr.ph.i.i.i.i1452, !llvm.loop !114

3356:                                             ; preds = %3339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !161
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458_crit_edge, %3356
  %3357 = phi i64 [ %.pre3117, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458_crit_edge ], [ 0, %3356 ]
  %3358 = phi ptr [ %.pre3115, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458_crit_edge ], [ null, %3356 ]
  %3359 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i14592847 = icmp ne ptr %3358, null
  %3360 = icmp ne i64 %3357, 0
  %3361 = select i1 %.not.i14592847, i1 true, i1 %3360
  br i1 %3361, label %.lr.ph2848, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1464

.lr.ph2848:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458.thread, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458
  %3362 = phi ptr [ %3350, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458.thread ], [ %3359, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458 ]
  %3363 = phi ptr [ %0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458.thread ], [ %3358, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458 ]
  %3364 = phi i64 [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458.thread ], [ %3357, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458 ]
  %3365 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %3366 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3367 = and i1 %36, %614
  %.0.i6.i1483 = select i1 %3367, i32 0, i32 2
  %3368 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.in2324.v = select i1 %3367, i64 452, i64 444
  br label %3376

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1464: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1458
  %3369 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %3370 = load ptr, ptr %3369, align 8, !tbaa !113
  %.not12.i.i.i1465 = icmp eq ptr %3370, null
  br i1 %.not12.i.i.i1465, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1469, label %.lr.ph.i.i.i1466

.lr.ph.i.i.i1466:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1464, %.lr.ph.i.i.i1466
  %.013.i.i.i1467 = phi ptr [ %3371, %.lr.ph.i.i.i1466 ], [ %3370, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1464 ]
  %3371 = load ptr, ptr %.013.i.i.i1467, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1467, i64 noundef 24) #16
  %.not.i.i.i1468 = icmp eq ptr %3371, null
  br i1 %.not.i.i.i1468, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1469, label %.lr.ph.i.i.i1466, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1469: ; preds = %.lr.ph.i.i.i1466, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1464
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %3456

3372:                                             ; preds = %3464
  %3373 = landingpad { ptr, i32 }
          cleanup
  br label %3471

3374:                                             ; preds = %3449
  %3375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1502

3376:                                             ; preds = %.lr.ph2848, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497
  %3377 = phi i64 [ %3364, %.lr.ph2848 ], [ %3450, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497 ]
  %3378 = phi ptr [ %3363, %.lr.ph2848 ], [ %3451, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497 ]
  %3379 = getelementptr inbounds nuw i8, ptr %3378, i64 536
  %3380 = getelementptr inbounds nuw i8, ptr %3378, i64 544
  %3381 = load ptr, ptr %3380, align 8, !tbaa !102
  %3382 = load ptr, ptr %3379, align 8, !tbaa !103
  %3383 = ptrtoint ptr %3381 to i64
  %3384 = ptrtoint ptr %3382 to i64
  %3385 = sub i64 %3383, %3384
  %3386 = ashr exact i64 %3385, 3
  %.not.i.i.i.i1470 = icmp ult i64 %3377, %3386
  br i1 %.not.i.i.i.i1470, label %3388, label %3387

3387:                                             ; preds = %3376
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %3377, i64 noundef %3386) #15
          to label %.noexc1471 unwind label %.loopexit.split-lp

.noexc1471:                                       ; preds = %3387
  unreachable

3388:                                             ; preds = %3376
  %3389 = getelementptr inbounds nuw ptr, ptr %3382, i64 %3377
  %3390 = load ptr, ptr %3389, align 8, !tbaa !111
  %3391 = getelementptr inbounds nuw i8, ptr %3390, i64 40
  %3392 = load i32, ptr %3391, align 8
  %3393 = and i32 %3392, 201326592
  %3394 = icmp eq i32 %3393, 67108864
  %3395 = and i32 %3392, 3145728
  %3396 = icmp eq i32 %3395, 2097152
  %or.cond2351 = or i1 %3394, %3396
  br i1 %or.cond2351, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1487, label %3397

.loopexit:                                        ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1474, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1482
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1502

.loopexit.split-lp:                               ; preds = %3387
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1502

3397:                                             ; preds = %3388
  br i1 %.not2318, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit, label %3398

3398:                                             ; preds = %3397
  switch i8 %.0.i949, label %default.unreachable2187 [
    i8 3, label %3400
    i8 1, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1474
    i8 2, label %3399
  ]

default.unreachable2187:                          ; preds = %3398
  unreachable

3399:                                             ; preds = %3398
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1474

3400:                                             ; preds = %3398
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1474

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1474: ; preds = %3398, %3400, %3399
  %.sink3626 = phi i64 [ 452, %3400 ], [ 444, %3399 ], [ 456, %3398 ]
  %.sink3625 = phi i64 [ 436, %3400 ], [ 436, %3399 ], [ 440, %3398 ]
  %.in2320 = phi ptr [ %3365, %3400 ], [ %3365, %3399 ], [ %3366, %3398 ]
  %.0.i6.i = phi i32 [ 0, %3400 ], [ 2, %3399 ], [ 1, %3398 ]
  %3401 = getelementptr inbounds nuw i8, ptr %3390, i64 %.sink3626
  %3402 = getelementptr inbounds nuw i8, ptr %3390, i64 %.sink3625
  %3403 = load float, ptr %3401, align 4, !tbaa !77
  %3404 = load float, ptr %.in2320, align 4, !tbaa !77
  %3405 = load float, ptr %3402, align 4, !tbaa !77
  %3406 = fsub float %3404, %3405
  %3407 = fsub float %3406, %3403
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %3390, float noundef %3407, i32 noundef %.0.i6.i)
          to label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit unwind label %.loopexit

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1474, %3397
  br i1 %.not2319, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1487, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1482

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1482: ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit
  %.in2324 = getelementptr inbounds nuw i8, ptr %3390, i64 %.in2324.v
  %3408 = load float, ptr %.in2324, align 4, !tbaa !77
  %3409 = load float, ptr %3365, align 4, !tbaa !77
  %.in2322 = getelementptr inbounds nuw i8, ptr %3390, i64 436
  %3410 = load float, ptr %.in2322, align 4, !tbaa !77
  %3411 = fsub float %3409, %3410
  %3412 = fsub float %3411, %3408
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %3390, float noundef %3412, i32 noundef %.0.i6.i1483)
          to label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1487 unwind label %.loopexit

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1487: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1482, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit, %3388
  %3413 = load i64, ptr %3362, align 8, !tbaa !115
  %3414 = add i64 %3413, 1
  %3415 = load ptr, ptr %25, align 8, !tbaa !104
  %3416 = getelementptr inbounds nuw i8, ptr %3415, i64 536
  %3417 = getelementptr inbounds nuw i8, ptr %3415, i64 544
  %3418 = load ptr, ptr %3417, align 8, !tbaa !102
  %3419 = load ptr, ptr %3416, align 8, !tbaa !103
  %3420 = ptrtoint ptr %3418 to i64
  %3421 = ptrtoint ptr %3419 to i64
  %3422 = sub i64 %3420, %3421
  %3423 = ashr exact i64 %3422, 3
  %.not12.i.i1488 = icmp ult i64 %3414, %3423
  br i1 %.not12.i.i1488, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1492, label %.lr.ph.i.i1489

.lr.ph.i.i1489:                                   ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1487, %tailrecurse.i.i1490
  %3424 = load ptr, ptr %3368, align 8, !tbaa !116
  %3425 = icmp eq ptr %3424, null
  br i1 %3425, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1495, label %tailrecurse.i.i1490, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1495: ; preds = %.lr.ph.i.i1489
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497

tailrecurse.i.i1490:                              ; preds = %.lr.ph.i.i1489
  %3426 = getelementptr inbounds nuw i8, ptr %3424, i64 8
  %3427 = load ptr, ptr %3426, align 8, !tbaa !118
  store ptr %3427, ptr %25, align 8, !tbaa !104
  %3428 = getelementptr inbounds nuw i8, ptr %3424, i64 16
  %3429 = load i64, ptr %3428, align 8, !tbaa !120
  store i64 %3429, ptr %3362, align 8, !tbaa !115
  %3430 = load ptr, ptr %3424, align 8, !tbaa !113
  store ptr %3430, ptr %3368, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %3424, i64 noundef 24) #16
  %3431 = load i64, ptr %3362, align 8, !tbaa !115
  %3432 = add i64 %3431, 1
  %3433 = load ptr, ptr %25, align 8, !tbaa !104
  %3434 = getelementptr inbounds nuw i8, ptr %3433, i64 536
  %3435 = getelementptr inbounds nuw i8, ptr %3433, i64 544
  %3436 = load ptr, ptr %3435, align 8, !tbaa !102
  %3437 = load ptr, ptr %3434, align 8, !tbaa !103
  %3438 = ptrtoint ptr %3436 to i64
  %3439 = ptrtoint ptr %3437 to i64
  %3440 = sub i64 %3438, %3439
  %3441 = ashr exact i64 %3440, 3
  %.not.i.i1491 = icmp ult i64 %3432, %3441
  br i1 %.not.i.i1491, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1492, label %.lr.ph.i.i1489

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1492:  ; preds = %tailrecurse.i.i1490, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1487
  %3442 = phi ptr [ %3415, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1487 ], [ %3433, %tailrecurse.i.i1490 ]
  %.lcssa7.i.i1493 = phi i64 [ %3414, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1487 ], [ %3432, %tailrecurse.i.i1490 ]
  %.lcssa.i.i1494 = phi ptr [ %3419, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1487 ], [ %3437, %tailrecurse.i.i1490 ]
  store i64 %.lcssa7.i.i1493, ptr %3362, align 8, !tbaa !115
  %3443 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i1494, i64 %.lcssa7.i.i1493
  %3444 = load ptr, ptr %3443, align 8, !tbaa !111
  %3445 = getelementptr inbounds nuw i8, ptr %3444, i64 40
  %3446 = load i32, ptr %3445, align 8
  %3447 = and i32 %3446, 201326592
  %3448 = icmp eq i32 %3447, 134217728
  br i1 %3448, label %3449, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497, !prof !112

3449:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1492
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497_crit_edge unwind label %3374

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497_crit_edge: ; preds = %3449
  %.pre3118 = load ptr, ptr %25, align 8, !tbaa !104
  %.pre3119 = load i64, ptr %3362, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1495, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1492
  %3450 = phi i64 [ %.pre3119, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1495 ], [ %.lcssa7.i.i1493, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1492 ]
  %3451 = phi ptr [ %.pre3118, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1497_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1495 ], [ %3442, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1492 ]
  %.not.i1459 = icmp ne ptr %3451, null
  %3452 = icmp ne i64 %3450, 0
  %3453 = select i1 %.not.i1459, i1 true, i1 %3452
  br i1 %3453, label %3376, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1464

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1502: ; preds = %.loopexit, %.loopexit.split-lp, %3374
  %.pn = phi { ptr, i32 } [ %3375, %3374 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %3454 = load ptr, ptr %3368, align 8, !tbaa !113
  %.not12.i.i.i1503 = icmp eq ptr %3454, null
  br i1 %.not12.i.i.i1503, label %.body1456, label %.lr.ph.i.i.i1504

.lr.ph.i.i.i1504:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1502, %.lr.ph.i.i.i1504
  %.013.i.i.i1505 = phi ptr [ %3455, %.lr.ph.i.i.i1504 ], [ %3454, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1502 ]
  %3455 = load ptr, ptr %.013.i.i.i1505, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1505, i64 noundef 24) #16
  %.not.i.i.i1506 = icmp eq ptr %3455, null
  br i1 %.not.i.i.i1506, label %.body1456, label %.lr.ph.i.i.i1504, !llvm.loop !114

.body1456:                                        ; preds = %.lr.ph.i.i.i.i1452, %.lr.ph.i.i.i1504, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1502, %3352
  %.pn.pn = phi { ptr, i32 } [ %3353, %3352 ], [ %.pn, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1502 ], [ %.pn, %.lr.ph.i.i.i1504 ], [ %3353, %.lr.ph.i.i.i.i1452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %3471

3456:                                             ; preds = %.thread2144, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1469
  %3457 = load i32, ptr %40, align 8
  %3458 = and i32 %3457, 3145728
  %.not782 = icmp eq i32 %3458, 0
  br i1 %.not782, label %3459, label %3464

3459:                                             ; preds = %3456
  %3460 = load i8, ptr %0, align 8
  %3461 = and i8 %3460, 8
  %3462 = icmp ne i8 %3461, 0
  %3463 = icmp eq i32 %11, 1
  %or.cond19 = or i1 %3463, %3462
  br i1 %or.cond19, label %3464, label %.critedge

3464:                                             ; preds = %3459, %3456
  %3465 = select i1 %616, i32 %spec.store.select, i32 %4
  %3466 = invoke noundef zeroext i1 @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjffff(ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %3465, i8 noundef zeroext %35, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.0.i951, float noundef %.0.i952)
          to label %.critedge unwind label %3372

.critedge:                                        ; preds = %3234, %3459, %3464
  %3467 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %3468 = load ptr, ptr %3467, align 8, !tbaa !113
  %.not12.i.i.i1508 = icmp eq ptr %3468, null
  br i1 %.not12.i.i.i1508, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1512, label %.lr.ph.i.i.i1509

.lr.ph.i.i.i1509:                                 ; preds = %.critedge, %.lr.ph.i.i.i1509
  %.013.i.i.i1510 = phi ptr [ %3469, %.lr.ph.i.i.i1509 ], [ %3468, %.critedge ]
  %3469 = load ptr, ptr %.013.i.i.i1510, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1510, i64 noundef 24) #16
  %.not.i.i.i1511 = icmp eq ptr %3469, null
  br i1 %.not.i.i.i1511, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1512, label %.lr.ph.i.i.i1509, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1512: ; preds = %.lr.ph.i.i.i1509, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %3470

3470:                                             ; preds = %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit, %595, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1512, %_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit
  ret void

3471:                                             ; preds = %_ZN8facebook4yoga8FlexLineD2Ev.exit1141, %2681, %3193, %3232, %2685, %.body, %2683, %.body1409, %.body1456, %3372, %1463
  %.pn828.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1464, %1463 ], [ %.pn828.pn.pn.pn, %_ZN8facebook4yoga8FlexLineD2Ev.exit1141 ], [ %2682, %2681 ], [ %3233, %3232 ], [ %3194, %3193 ], [ %2684, %2683 ], [ %.pn803.pn.pn.pn, %.body ], [ %2686, %2685 ], [ %.pn788.pn, %.body1409 ], [ %3373, %3372 ], [ %.pn.pn, %.body1456 ]
  %3472 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %3473 = load ptr, ptr %3472, align 8, !tbaa !113
  %.not12.i.i.i1513 = icmp eq ptr %3473, null
  br i1 %.not12.i.i.i1513, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1517, label %.lr.ph.i.i.i1514

.lr.ph.i.i.i1514:                                 ; preds = %3471, %.lr.ph.i.i.i1514
  %.013.i.i.i1515 = phi ptr [ %3474, %.lr.ph.i.i.i1514 ], [ %3473, %3471 ]
  %3474 = load ptr, ptr %.013.i.i.i1515, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1515, i64 noundef 24) #16
  %.not.i.i.i1516 = icmp eq ptr %3474, null
  br i1 %.not.i.i.i1516, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1517, label %.lr.ph.i.i.i1514, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1517: ; preds = %.lr.ph.i.i.i1514, %3471
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
