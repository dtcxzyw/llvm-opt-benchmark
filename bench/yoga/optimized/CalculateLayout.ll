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
  %.not199 = icmp eq i8 %30, %3
  br i1 %.not199, label %38, label %.thread

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
  %.not200 = icmp eq ptr %41, null
  br i1 %.not200, label %113, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %45 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 1 dereferenceable(18) %44, i8 noundef zeroext 1)
  %.sroa.0.sroa.0.0.extract.trunc.i.i = trunc i64 %45 to i32
  %46 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i = lshr i64 %45, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %47
    i8 2, label %48
  ]

47:                                               ; preds = %42
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

48:                                               ; preds = %42
  %49 = fmul float %6, %46
  %50 = fmul float %49, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %48, %47, %42
  %.sroa.0.0.i.i.i = phi float [ %46, %47 ], [ %50, %48 ], [ 0x7FF8000000000000, %42 ]
  %51 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 1 dereferenceable(18) %44, i8 noundef zeroext 1)
  %.sroa.0.sroa.0.0.extract.trunc.i7.i = trunc i64 %51 to i32
  %52 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i8.i = lshr i64 %51, 32
  %.sroa.0.sroa.5.0.extract.trunc.i9.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i8.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i9.i, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit [
    i8 1, label %53
    i8 2, label %54
  ]

53:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit

54:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %55 = fmul float %6, %52
  %56 = fmul float %55, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %53, %54
  %.sroa.0.0.i.i10.i = phi float [ %52, %53 ], [ %56, %54 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i ]
  %.inv.i.i = fcmp ord float %.sroa.0.0.i.i.i, 0.000000e+00
  %57 = select i1 %.inv.i.i, float %.sroa.0.0.i.i.i, float 0.000000e+00
  %.inv.i11.i = fcmp ord float %.sroa.0.0.i.i10.i, 0.000000e+00
  %58 = select i1 %.inv.i11.i, float %.sroa.0.0.i.i10.i, float 0.000000e+00
  %59 = fadd float %57, %58
  %60 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 1 dereferenceable(18) %44)
  %.sroa.0.sroa.0.0.extract.trunc.i.i162 = trunc i64 %60 to i32
  %61 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i162 to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i163 = lshr i64 %60, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i164 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i163 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i164, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i165 [
    i8 1, label %62
    i8 2, label %63
  ]

62:                                               ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i165

63:                                               ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit
  %64 = fmul float %6, %61
  %65 = fmul float %64, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i165

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i165: ; preds = %63, %62, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit
  %.sroa.0.0.i.i.i166 = phi float [ %61, %62 ], [ %65, %63 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit ]
  %66 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 1 dereferenceable(18) %44)
  %.sroa.0.sroa.0.0.extract.trunc.i7.i167 = trunc i64 %66 to i32
  %67 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7.i167 to float
  %.sroa.0.sroa.5.0.extract.shift5.i8.i168 = lshr i64 %66, 32
  %.sroa.0.sroa.5.0.extract.trunc.i9.i169 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i8.i168 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i9.i169, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit173 [
    i8 1, label %68
    i8 2, label %69
  ]

68:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i165
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit173

69:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i165
  %70 = fmul float %6, %67
  %71 = fmul float %70, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit173

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit173: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i165, %68, %69
  %.sroa.0.0.i.i10.i170 = phi float [ %67, %68 ], [ %71, %69 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i165 ]
  %.inv.i.i171 = fcmp ord float %.sroa.0.0.i.i.i166, 0.000000e+00
  %72 = select i1 %.inv.i.i171, float %.sroa.0.0.i.i.i166, float 0.000000e+00
  %.inv.i11.i172 = fcmp ord float %.sroa.0.0.i.i10.i170, 0.000000e+00
  %73 = select i1 %.inv.i11.i172, float %.sroa.0.0.i.i10.i170, float 0.000000e+00
  %74 = fadd float %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %77 = load i32, ptr %76, align 4, !tbaa !63
  %78 = load float, ptr %75, align 4, !tbaa !61
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %80 = load i32, ptr %79, align 4, !tbaa !64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %82 = load float, ptr %81, align 4, !tbaa !62
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %84 = load float, ptr %83, align 4, !tbaa !65
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %86 = load float, ptr %85, align 4, !tbaa !66
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %89 = tail call noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef %4, float noundef %1, i32 noundef %5, float noundef %2, i32 noundef %77, float noundef %78, i32 noundef %80, float noundef %82, float noundef %84, float noundef %86, float noundef %59, float noundef %74, ptr noundef %88)
  br i1 %89, label %.loopexit, label %.preheader201

.preheader201:                                    ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit173
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %91 = load i32, ptr %90, align 4, !tbaa !60
  %.not215 = icmp eq i32 %91, 0
  br i1 %.not215, label %.thread189, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader201
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %98

93:                                               ; preds = %98
  %94 = add nuw nsw i64 %.0156205, 1
  %95 = load i32, ptr %90, align 4, !tbaa !60
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %94, %96
  br i1 %97, label %98, label %.thread189, !llvm.loop !68

98:                                               ; preds = %.lr.ph, %93
  %.0156205 = phi i64 [ 0, %.lr.ph ], [ %94, %93 ]
  %99 = getelementptr inbounds nuw [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %92, i64 0, i64 %.0156205
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !70
  %102 = load float, ptr %99, align 4, !tbaa !71
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !72
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !73
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %108 = load float, ptr %107, align 4, !tbaa !74
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %110 = load float, ptr %109, align 4, !tbaa !75
  %111 = load ptr, ptr %87, align 8, !tbaa !19
  %112 = tail call noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef %4, float noundef %1, i32 noundef %5, float noundef %2, i32 noundef %101, float noundef %102, i32 noundef %104, float noundef %106, float noundef %108, float noundef %110, float noundef %59, float noundef %74, ptr noundef %111)
  br i1 %112, label %.loopexit, label %93

113:                                              ; preds = %38
  br i1 %8, label %160, label %.preheader

.preheader:                                       ; preds = %113
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %115 = load i32, ptr %114, align 4, !tbaa !60
  %.not216 = icmp eq i32 %115, 0
  br i1 %.not216, label %.thread189, label %.lr.ph207

.lr.ph207:                                        ; preds = %.preheader
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = fcmp uno float %1, 0.000000e+00
  %118 = fcmp uno float %2, 0.000000e+00
  %wide.trip.count239 = zext i32 %115 to i64
  br i1 %117, label %.lr.ph207.split, label %.lr.ph207.split.us

.lr.ph207.split.us:                               ; preds = %.lr.ph207, %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread.us ], [ 0, %.lr.ph207 ]
  %119 = getelementptr inbounds nuw [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %116, i64 0, i64 %indvars.iv
  %120 = load float, ptr %119, align 4, !tbaa !71
  %or.cond.i177.us = fcmp ord float %120, 0.000000e+00
  br i1 %or.cond.i177.us, label %121, label %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread.us

121:                                              ; preds = %.lr.ph207.split.us
  %122 = fsub float %120, %1
  %123 = tail call noundef float @llvm.fabs.f32(float %122)
  %124 = fcmp olt float %123, 0x3F1A36E2E0000000
  br i1 %124, label %125, label %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread.us

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !73
  %or.cond.i180.us = fcmp ord float %127, %2
  br i1 %or.cond.i180.us, label %130, label %128

128:                                              ; preds = %125
  %129 = fcmp uno float %127, 0.000000e+00
  %or.cond198.us = and i1 %118, %129
  br i1 %or.cond198.us, label %134, label %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread.us

130:                                              ; preds = %125
  %131 = fsub float %127, %2
  %132 = tail call noundef float @llvm.fabs.f32(float %131)
  %133 = fcmp olt float %132, 0x3F1A36E2E0000000
  br i1 %133, label %134, label %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread.us

134:                                              ; preds = %130, %128
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !70
  %137 = icmp eq i32 %136, %4
  br i1 %137, label %138, label %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread.us

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !72
  %141 = icmp eq i32 %140, %5
  br i1 %141, label %.loopexit, label %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread.us

_ZN8facebook4yoga13inexactEqualsEff.exit179.thread.us: ; preds = %.lr.ph207.split.us, %138, %134, %130, %128, %121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count239
  br i1 %exitcond.not, label %.thread189, label %.lr.ph207.split.us, !llvm.loop !76

.lr.ph207.split:                                  ; preds = %.lr.ph207
  br i1 %118, label %.lr.ph207.split.split.preheader, label %.lr.ph207.split.split.us.preheader

.lr.ph207.split.split.us.preheader:               ; preds = %.lr.ph207.split, %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread.us212
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread.us212 ], [ 0, %.lr.ph207.split ]
  %142 = getelementptr inbounds nuw [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %116, i64 0, i64 %indvars.iv231
  %143 = load float, ptr %142, align 4, !tbaa !71
  %144 = fcmp uno float %143, 0.000000e+00
  br i1 %144, label %145, label %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread.us212

145:                                              ; preds = %.lr.ph207.split.split.us.preheader
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !73
  %or.cond.i180.us210 = fcmp ord float %147, 0.000000e+00
  br i1 %or.cond.i180.us210, label %148, label %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread.us212

148:                                              ; preds = %145
  %149 = fsub float %147, %2
  %150 = tail call noundef float @llvm.fabs.f32(float %149)
  %151 = fcmp olt float %150, 0x3F1A36E2E0000000
  br i1 %151, label %152, label %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread.us212

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !70
  %155 = icmp eq i32 %154, %4
  br i1 %155, label %156, label %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread.us212

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !72
  %159 = icmp eq i32 %158, %5
  br i1 %159, label %.loopexit, label %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread.us212

_ZN8facebook4yoga13inexactEqualsEff.exit179.thread.us212: ; preds = %145, %156, %152, %148, %.lr.ph207.split.split.us.preheader
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count239
  br i1 %exitcond235.not, label %.thread189, label %.lr.ph207.split.split.us.preheader, !llvm.loop !76

160:                                              ; preds = %113
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %162 = load float, ptr %161, align 4, !tbaa !61
  %or.cond.i = fcmp ord float %162, %1
  br i1 %or.cond.i, label %163, label %167

163:                                              ; preds = %160
  %164 = fsub float %162, %1
  %165 = tail call noundef float @llvm.fabs.f32(float %164)
  %166 = fcmp olt float %165, 0x3F1A36E2E0000000
  br i1 %166, label %170, label %.thread189

167:                                              ; preds = %160
  %168 = fcmp uno float %162, 0.000000e+00
  %169 = fcmp uno float %1, 0.000000e+00
  %or.cond = and i1 %169, %168
  br i1 %or.cond, label %170, label %.thread189

170:                                              ; preds = %167, %163
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %172 = load float, ptr %171, align 4, !tbaa !62
  %or.cond.i174 = fcmp ord float %172, %2
  br i1 %or.cond.i174, label %173, label %177

173:                                              ; preds = %170
  %174 = fsub float %172, %2
  %175 = tail call noundef float @llvm.fabs.f32(float %174)
  %176 = fcmp olt float %175, 0x3F1A36E2E0000000
  br i1 %176, label %180, label %.thread189

177:                                              ; preds = %170
  %178 = fcmp uno float %172, 0.000000e+00
  %179 = fcmp uno float %2, 0.000000e+00
  %or.cond196 = and i1 %179, %178
  br i1 %or.cond196, label %180, label %.thread189

180:                                              ; preds = %177, %173
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %182 = load i32, ptr %181, align 4, !tbaa !63
  %183 = icmp eq i32 %182, %4
  br i1 %183, label %184, label %.thread189

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %186 = load i32, ptr %185, align 4, !tbaa !64
  %187 = icmp eq i32 %186, %5
  %spec.select = select i1 %187, ptr %161, ptr null
  br label %.loopexit

.lr.ph207.split.split.preheader:                  ; preds = %.lr.ph207.split, %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread ], [ 0, %.lr.ph207.split ]
  %188 = getelementptr inbounds nuw [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %116, i64 0, i64 %indvars.iv236
  %189 = load float, ptr %188, align 4, !tbaa !71
  %190 = fcmp uno float %189, 0.000000e+00
  br i1 %190, label %191, label %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread

191:                                              ; preds = %.lr.ph207.split.split.preheader
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !73
  %194 = fcmp uno float %193, 0.000000e+00
  br i1 %194, label %195, label %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !70
  %198 = icmp eq i32 %197, %4
  br i1 %198, label %199, label %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !72
  %202 = icmp eq i32 %201, %5
  br i1 %202, label %.loopexit, label %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread

_ZN8facebook4yoga13inexactEqualsEff.exit179.thread: ; preds = %191, %.lr.ph207.split.split.preheader, %195, %199
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %.thread189, label %.lr.ph207.split.split.preheader, !llvm.loop !76

.loopexit:                                        ; preds = %98, %138, %156, %199, %184, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit173
  %.2 = phi ptr [ %75, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit173 ], [ %spec.select, %184 ], [ %188, %199 ], [ %142, %156 ], [ %119, %138 ], [ %99, %98 ]
  %203 = icmp eq ptr %.2, null
  %or.cond.not = or i1 %39, %203
  br i1 %or.cond.not, label %.thread189, label %204

204:                                              ; preds = %.loopexit
  %205 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %206 = load float, ptr %205, align 4, !tbaa !74
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store float %206, ptr %207, align 4, !tbaa !77
  %208 = getelementptr inbounds nuw i8, ptr %.2, i64 20
  %209 = load float, ptr %208, align 4, !tbaa !75
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store float %209, ptr %210, align 4, !tbaa !77
  %.v = select i1 %8, i64 12, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 %.v
  %212 = load i32, ptr %211, align 4, !tbaa !78
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !78
  br label %247

.thread189:                                       ; preds = %93, %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread.us, %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread.us212, %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread, %.preheader201, %.preheader, %177, %167, %173, %163, %180, %.loopexit
  %214 = phi i1 [ %203, %.loopexit ], [ true, %180 ], [ true, %163 ], [ true, %173 ], [ true, %167 ], [ true, %177 ], [ true, %.preheader ], [ true, %.preheader201 ], [ true, %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread ], [ true, %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread.us212 ], [ true, %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread.us ], [ true, %93 ]
  %.2193 = phi ptr [ %.2, %.loopexit ], [ null, %180 ], [ null, %163 ], [ null, %173 ], [ null, %167 ], [ null, %177 ], [ null, %.preheader ], [ null, %.preheader201 ], [ null, %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread ], [ null, %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread.us212 ], [ null, %_ZN8facebook4yoga13inexactEqualsEff.exit179.thread.us ], [ null, %93 ]
  tail call fastcc void @_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %0, float noundef %1, float noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %16, i32 noundef %12)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 %3, ptr %215, align 4, !tbaa !59
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %217 = load ptr, ptr %216, align 8, !tbaa !19
  %218 = tail call noundef i32 @_ZNK8facebook4yoga6Config10getVersionEv(ptr noundef nonnull align 8 dereferenceable(48) %217) #14
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %218, ptr %219, align 4, !tbaa !18
  br i1 %214, label %220, label %247

220:                                              ; preds = %.thread189
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %223 = load i32, ptr %222, align 4, !tbaa !60
  %224 = add i32 %223, 1
  %225 = load i32, ptr %221, align 4, !tbaa !79
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %225, i32 %224)
  store i32 %.sroa.speculated, ptr %221, align 4, !tbaa !80
  %226 = icmp eq i32 %223, 8
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  store i32 0, ptr %222, align 4, !tbaa !60
  br label %228

228:                                              ; preds = %227, %220
  %229 = phi i32 [ 0, %227 ], [ %223, %220 ]
  br i1 %8, label %230, label %232

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %237

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %234 = zext i32 %229 to i64
  %235 = getelementptr inbounds nuw [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %233, i64 0, i64 %234
  %236 = add i32 %229, 1
  store i32 %236, ptr %222, align 4, !tbaa !60
  br label %237

237:                                              ; preds = %232, %230
  %.0154 = phi ptr [ %231, %230 ], [ %235, %232 ]
  store float %1, ptr %.0154, align 4, !tbaa !71
  %238 = getelementptr inbounds nuw i8, ptr %.0154, i64 4
  store float %2, ptr %238, align 4, !tbaa !73
  %239 = getelementptr inbounds nuw i8, ptr %.0154, i64 8
  store i32 %4, ptr %239, align 4, !tbaa !70
  %240 = getelementptr inbounds nuw i8, ptr %.0154, i64 12
  store i32 %5, ptr %240, align 4, !tbaa !72
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %242 = load float, ptr %241, align 4, !tbaa !77
  %243 = getelementptr inbounds nuw i8, ptr %.0154, i64 16
  store float %242, ptr %243, align 4, !tbaa !74
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %245 = load float, ptr %244, align 4, !tbaa !77
  %246 = getelementptr inbounds nuw i8, ptr %.0154, i64 20
  store float %245, ptr %246, align 4, !tbaa !75
  br label %247

247:                                              ; preds = %.thread189, %237, %204
  %or.cond.not194 = phi i1 [ true, %.thread189 ], [ true, %237 ], [ false, %204 ]
  %248 = phi i32 [ 3, %.thread189 ], [ 1, %237 ], [ 3, %204 ]
  %.2192 = phi ptr [ %.2193, %.thread189 ], [ %.2193, %237 ], [ %.2, %204 ]
  br i1 %8, label %249, label %.critedge

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %251 = load float, ptr %250, align 4, !tbaa !77
  tail call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %251, i8 noundef zeroext 0)
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %253 = load float, ptr %252, align 4, !tbaa !77
  tail call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %253, i8 noundef zeroext 1)
  %254 = load i8, ptr %0, align 8
  %255 = or i8 %254, 1
  store i8 %255, ptr %0, align 8
  tail call void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext false)
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %257 = icmp ne ptr %.2192, %256
  %.not161 = select i1 %39, i1 true, i1 %257
  %258 = select i1 %.not161, i32 0, i32 2
  br label %.critedge

.critedge:                                        ; preds = %247, %249
  %.0 = phi i32 [ %258, %249 ], [ %248, %247 ]
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %12, ptr %259, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #14
  store i32 %.0, ptr %15, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  store ptr %15, ptr %14, align 8, !tbaa !86
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #14
  ret i1 %or.cond.not194
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK8facebook4yoga6Config10getVersionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

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
  %.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.in.i.i to i32
  %11 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i = lshr i64 %.sroa.0.0.in.i.i, 32
  %.sroa.0.sroa.5.0.extract.trunc.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %12
    i8 2, label %13
  ]

12:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

13:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %14 = fmul float %2, %11
  %15 = fmul float %14, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %12, %13
  %.sroa.0.0.i.i = phi float [ %11, %12 ], [ %15, %13 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  br i1 %5, label %16, label %18

16:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %17 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %6, i8 noundef zeroext 1)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5

18:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %19 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %6)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5: ; preds = %18, %16
  %.sroa.0.0.in.i.i6 = phi i64 [ %17, %16 ], [ %19, %18 ]
  %.sroa.0.sroa.0.0.extract.trunc.i7 = trunc i64 %.sroa.0.0.in.i.i6 to i32
  %20 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7 to float
  %.sroa.0.sroa.5.0.extract.shift5.i8 = lshr i64 %.sroa.0.0.in.i.i6, 32
  %.sroa.0.sroa.5.0.extract.trunc.i9 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i8 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i9, label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %21
    i8 2, label %22
  ]

21:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

22:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5
  %23 = fmul float %2, %20
  %24 = fmul float %23, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5, %21, %22
  %.sroa.0.0.i.i10 = phi float [ %20, %21 ], [ %24, %22 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5 ]
  %.inv.i = fcmp ord float %.sroa.0.0.i.i, 0.000000e+00
  %25 = select i1 %.inv.i, float %.sroa.0.0.i.i, float 0.000000e+00
  %.inv.i11 = fcmp ord float %.sroa.0.0.i.i10, 0.000000e+00
  %26 = select i1 %.inv.i11, float %.sroa.0.0.i.i10, float 0.000000e+00
  %27 = fadd float %25, %26
  ret float %27
}

declare noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef, float noundef, i32 noundef, float noundef, i32 noundef, float noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef %0, float noundef %1, float noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %15 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %16 = alloca %"class.facebook::yoga::Event::Data", align 8
  %17 = alloca %"class.facebook::yoga::Event::Data", align 8
  %18 = alloca %"struct.facebook::yoga::Event::TypedData.25", align 1
  %19 = alloca %"struct.facebook::yoga::Event::TypedData.26", align 4
  %20 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %21 = alloca %"struct.facebook::yoga::FlexLine", align 8
  %22 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %.sroa.02052 = alloca { ptr, i64 }, align 8
  %.sroa.62053 = alloca ptr, align 8
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
  %.not2470.not = icmp eq i8 %36, 2
  br i1 %.not2470.not, label %44, label %37

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
  %.0.i21742177 = phi i8 [ 2, %37 ], [ 3, %44 ]
  %.sroa.0.0.in.i.i = phi i64 [ %43, %37 ], [ %47, %44 ]
  %.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.in.i.i to i32
  %52 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i = lshr i64 %.sroa.0.0.in.i.i, 32
  %.sroa.0.sroa.5.0.extract.trunc.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %53
    i8 2, label %54
  ]

53:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

54:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %55 = fmul float %6, %52
  %56 = fmul float %55, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %53, %54
  %.sroa.0.0.i.i = phi float [ %52, %53 ], [ %56, %54 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %.inv.i = fcmp ord float %.sroa.0.0.i.i, 0.000000e+00
  %57 = select i1 %.inv.i, float %.sroa.0.0.i.i, float 0.000000e+00
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %57, i32 noundef %51)
  br i1 %.not2470.not, label %58, label %60

58:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %59 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %48, i8 noundef zeroext 2)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i842

60:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %61 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %48, i8 noundef zeroext %36)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i842

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i842: ; preds = %60, %58
  %.sroa.0.0.in.i.i843 = phi i64 [ %59, %58 ], [ %61, %60 ]
  %.sroa.0.sroa.0.0.extract.trunc.i844 = trunc i64 %.sroa.0.0.in.i.i843 to i32
  %62 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i844 to float
  %.sroa.0.sroa.5.0.extract.shift5.i845 = lshr i64 %.sroa.0.0.in.i.i843, 32
  %.sroa.0.sroa.5.0.extract.trunc.i846 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i845 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i846, label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit [
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
  %.sroa.0.0.i.i847 = phi float [ %62, %63 ], [ %66, %64 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i842 ]
  %.inv.i848 = fcmp ord float %.sroa.0.0.i.i847, 0.000000e+00
  %67 = select i1 %.inv.i848, float %.sroa.0.0.i.i847, float 0.000000e+00
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %67, i32 noundef %50)
  %68 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %48)
  %.sroa.0.sroa.0.0.extract.trunc.i852 = trunc i64 %68 to i32
  %69 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i852 to float
  %.sroa.0.sroa.5.0.extract.shift5.i853 = lshr i64 %68, 32
  %.sroa.0.sroa.5.0.extract.trunc.i854 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i853 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i854, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit858 [
    i8 1, label %70
    i8 2, label %71
  ]

70:                                               ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit858

71:                                               ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %72 = fmul float %6, %69
  %73 = fmul float %72, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit858

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit858: ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit, %70, %71
  %.sroa.0.0.i.i855 = phi float [ %69, %70 ], [ %73, %71 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %.inv.i856 = fcmp ord float %.sroa.0.0.i.i855, 0.000000e+00
  %74 = select i1 %.inv.i856, float %.sroa.0.0.i.i855, float 0.000000e+00
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %74, i32 noundef 1)
  %75 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %48)
  %.sroa.0.sroa.0.0.extract.trunc.i861 = trunc i64 %75 to i32
  %76 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i861 to float
  %.sroa.0.sroa.5.0.extract.shift5.i862 = lshr i64 %75, 32
  %.sroa.0.sroa.5.0.extract.trunc.i863 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i862 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i863, label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit867 [
    i8 1, label %77
    i8 2, label %78
  ]

77:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit858
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit867

78:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit858
  %79 = fmul float %6, %76
  %80 = fmul float %79, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit867

_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit867: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit858, %77, %78
  %.sroa.0.0.i.i864 = phi float [ %76, %77 ], [ %80, %78 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit858 ]
  %.inv.i865 = fcmp ord float %.sroa.0.0.i.i864, 0.000000e+00
  %81 = select i1 %.inv.i865, float %.sroa.0.0.i.i864, float 0.000000e+00
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %81, i32 noundef 3)
  %82 = fadd float %57, %67
  %83 = fadd float %74, %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 106
  br i1 %.not2470.not, label %87, label %85

85:                                               ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit867
  %86 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %84, i8 noundef zeroext %36)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

87:                                               ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit867
  %88 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %84, i8 noundef zeroext 2)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i: ; preds = %87, %85
  %.sroa.0.0.in.i.i868 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %.sroa.0.sroa.0.0.extract.trunc.i869 = trunc i64 %.sroa.0.0.in.i.i868 to i32
  %89 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i869 to float
  %.sroa.0.sroa.5.0.extract.shift4.i = lshr i64 %.sroa.0.0.in.i.i868, 32
  %.sroa.0.sroa.5.0.extract.trunc.i870 = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i870, label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 1, label %90
    i8 2, label %91
  ]

90:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

91:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %92 = fmul float %89, 0.000000e+00
  %93 = fmul float %92, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %90, %91
  %.sroa.0.0.i.i871 = phi float [ %89, %90 ], [ %93, %91 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %or.cond.i.i = fcmp ord float %.sroa.0.0.i.i871, 0.000000e+00
  %94 = fcmp uno float %.sroa.0.0.i.i871, 0.000000e+00
  %95 = fcmp olt float %.sroa.0.0.i.i871, 0.000000e+00
  %.sink.i.i = select i1 %or.cond.i.i, i1 %95, i1 %94
  %96 = select i1 %.sink.i.i, float 0.000000e+00, float %.sroa.0.0.i.i871
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %96, i32 noundef %51)
  %97 = tail call noundef float @_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i21742177, i8 noundef zeroext %36)
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %97, i32 noundef %50)
  %98 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %84)
  %.sroa.0.sroa.0.0.extract.trunc.i874 = trunc i64 %98 to i32
  %99 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i874 to float
  %.sroa.0.sroa.5.0.extract.shift4.i875 = lshr i64 %98, 32
  %.sroa.0.sroa.5.0.extract.trunc.i876 = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i875 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i876, label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit881 [
    i8 1, label %100
    i8 2, label %101
  ]

100:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit881

101:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %102 = fmul float %99, 0.000000e+00
  %103 = fmul float %102, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit881

_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit881: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit, %100, %101
  %.sroa.0.0.i.i877 = phi float [ %99, %100 ], [ %103, %101 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %or.cond.i.i878 = fcmp ord float %.sroa.0.0.i.i877, 0.000000e+00
  %104 = fcmp uno float %.sroa.0.0.i.i877, 0.000000e+00
  %105 = fcmp olt float %.sroa.0.0.i.i877, 0.000000e+00
  %.sink.i.i879 = select i1 %or.cond.i.i878, i1 %105, i1 %104
  %106 = select i1 %.sink.i.i879, float 0.000000e+00, float %.sroa.0.0.i.i877
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %106, i32 noundef 1)
  %107 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %84)
  %.sroa.0.sroa.0.0.extract.trunc.i884 = trunc i64 %107 to i32
  %108 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i884 to float
  %.sroa.0.sroa.5.0.extract.shift4.i885 = lshr i64 %107, 32
  %.sroa.0.sroa.5.0.extract.trunc.i886 = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i885 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i886, label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 1, label %109
    i8 2, label %110
  ]

109:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit881
  br label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

110:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit881
  %111 = fmul float %108, 0.000000e+00
  %112 = fmul float %111, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit881, %109, %110
  %.sroa.0.0.i.i887 = phi float [ %108, %109 ], [ %112, %110 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit881 ]
  %or.cond.i.i888 = fcmp ord float %.sroa.0.0.i.i887, 0.000000e+00
  %113 = fcmp uno float %.sroa.0.0.i.i887, 0.000000e+00
  %114 = fcmp olt float %.sroa.0.0.i.i887, 0.000000e+00
  %.sink.i.i889 = select i1 %or.cond.i.i888, i1 %114, i1 %113
  %115 = select i1 %.sink.i.i889, float 0.000000e+00, float %.sroa.0.0.i.i887
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %115, i32 noundef 3)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %.not2470.not, label %119, label %117

117:                                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %118 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %116, i8 noundef zeroext %36)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

119:                                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %120 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %116, i8 noundef zeroext 2)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i: ; preds = %119, %117
  %.sroa.0.0.in.i.i891 = phi i64 [ %118, %117 ], [ %120, %119 ]
  %.sroa.0.sroa.0.0.extract.trunc.i892 = trunc i64 %.sroa.0.0.in.i.i891 to i32
  %121 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i892 to float
  %.sroa.0.sroa.5.0.extract.shift5.i893 = lshr i64 %.sroa.0.0.in.i.i891, 32
  %.sroa.0.sroa.5.0.extract.trunc.i894 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i893 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i894, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %122
    i8 2, label %123
  ]

122:                                              ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

123:                                              ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %124 = fmul float %6, %121
  %125 = fmul float %124, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %122, %123
  %.sroa.0.0.i.i895 = phi float [ %121, %122 ], [ %125, %123 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %or.cond.i.i896 = fcmp ord float %.sroa.0.0.i.i895, 0.000000e+00
  %126 = fcmp uno float %.sroa.0.0.i.i895, 0.000000e+00
  %127 = fcmp olt float %.sroa.0.0.i.i895, 0.000000e+00
  %.sink.i.i897 = select i1 %or.cond.i.i896, i1 %127, i1 %126
  %128 = select i1 %.sink.i.i897, float 0.000000e+00, float %.sroa.0.0.i.i895
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %128, i32 noundef %51)
  br i1 %.not2470.not, label %129, label %131

129:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %130 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %116, i8 noundef zeroext 2)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i899

131:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %132 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %116, i8 noundef zeroext %36)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i899

_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i899: ; preds = %131, %129
  %.sroa.0.0.in.i.i900 = phi i64 [ %130, %129 ], [ %132, %131 ]
  %.sroa.0.sroa.0.0.extract.trunc.i901 = trunc i64 %.sroa.0.0.in.i.i900 to i32
  %133 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i901 to float
  %.sroa.0.sroa.5.0.extract.shift5.i902 = lshr i64 %.sroa.0.0.in.i.i900, 32
  %.sroa.0.sroa.5.0.extract.trunc.i903 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i902 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i903, label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %134
    i8 2, label %135
  ]

134:                                              ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i899
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

135:                                              ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i899
  %136 = fmul float %6, %133
  %137 = fmul float %136, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i899, %134, %135
  %.sroa.0.0.i.i904 = phi float [ %133, %134 ], [ %137, %135 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i899 ]
  %or.cond.i.i905 = fcmp ord float %.sroa.0.0.i.i904, 0.000000e+00
  %138 = fcmp uno float %.sroa.0.0.i.i904, 0.000000e+00
  %139 = fcmp olt float %.sroa.0.0.i.i904, 0.000000e+00
  %.sink.i.i906 = select i1 %or.cond.i.i905, i1 %139, i1 %138
  %140 = select i1 %.sink.i.i906, float 0.000000e+00, float %.sroa.0.0.i.i904
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %140, i32 noundef %50)
  %141 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %116)
  %.sroa.0.sroa.0.0.extract.trunc.i910 = trunc i64 %141 to i32
  %142 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i910 to float
  %.sroa.0.sroa.5.0.extract.shift5.i911 = lshr i64 %141, 32
  %.sroa.0.sroa.5.0.extract.trunc.i912 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i911 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i912, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit917 [
    i8 1, label %143
    i8 2, label %144
  ]

143:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit917

144:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %145 = fmul float %6, %142
  %146 = fmul float %145, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit917

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit917: ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit, %143, %144
  %.sroa.0.0.i.i913 = phi float [ %142, %143 ], [ %146, %144 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %or.cond.i.i914 = fcmp ord float %.sroa.0.0.i.i913, 0.000000e+00
  %147 = fcmp uno float %.sroa.0.0.i.i913, 0.000000e+00
  %148 = fcmp olt float %.sroa.0.0.i.i913, 0.000000e+00
  %.sink.i.i915 = select i1 %or.cond.i.i914, i1 %148, i1 %147
  %149 = select i1 %.sink.i.i915, float 0.000000e+00, float %.sroa.0.0.i.i913
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %149, i32 noundef 1)
  %150 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %116)
  %.sroa.0.sroa.0.0.extract.trunc.i920 = trunc i64 %150 to i32
  %151 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i920 to float
  %.sroa.0.sroa.5.0.extract.shift5.i921 = lshr i64 %150, 32
  %.sroa.0.sroa.5.0.extract.trunc.i922 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i921 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i922, label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit927 [
    i8 1, label %152
    i8 2, label %153
  ]

152:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit917
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit927

153:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit917
  %154 = fmul float %6, %151
  %155 = fmul float %154, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit927

_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit927: ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit917, %152, %153
  %.sroa.0.0.i.i923 = phi float [ %151, %152 ], [ %155, %153 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit917 ]
  %or.cond.i.i924 = fcmp ord float %.sroa.0.0.i.i923, 0.000000e+00
  %156 = fcmp uno float %.sroa.0.0.i.i923, 0.000000e+00
  %157 = fcmp olt float %.sroa.0.0.i.i923, 0.000000e+00
  %.sink.i.i925 = select i1 %or.cond.i.i924, i1 %157, i1 %156
  %158 = select i1 %.sink.i.i925, float 0.000000e+00, float %.sroa.0.0.i.i923
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %158, i32 noundef 3)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !67
  %.not2471 = icmp eq ptr %160, null
  br i1 %.not2471, label %346, label %161

161:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit927
  %162 = fsub float %1, %82
  %163 = fsub float %2, %83
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull @.str.4)
  %.0.i928 = select i1 %28, float 0x7FF8000000000000, float %162
  %.076.i = select i1 %31, float 0x7FF8000000000000, float %163
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %165 = load float, ptr %164, align 4, !tbaa !77
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %167 = load float, ptr %166, align 4, !tbaa !77
  %168 = fadd float %165, %167
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %170 = load float, ptr %169, align 4, !tbaa !77
  %171 = fadd float %168, %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %173 = load float, ptr %172, align 4, !tbaa !77
  %174 = fadd float %171, %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %176 = load float, ptr %175, align 4, !tbaa !77
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %178 = load float, ptr %177, align 4, !tbaa !77
  %179 = fadd float %176, %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %181 = load float, ptr %180, align 4, !tbaa !77
  %182 = fadd float %179, %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %184 = load float, ptr %183, align 4, !tbaa !77
  %185 = fadd float %182, %184
  %186 = fcmp uno float %.0.i928, 0.000000e+00
  br i1 %186, label %191, label %187

187:                                              ; preds = %161
  %188 = fsub float %.0.i928, %174
  %189 = fcmp ogt float %188, 0.000000e+00
  %190 = select i1 %189, float %188, float 0.000000e+00
  br label %191

191:                                              ; preds = %187, %161
  %192 = phi float [ %190, %187 ], [ %.0.i928, %161 ]
  %193 = fcmp uno float %.076.i, 0.000000e+00
  br i1 %193, label %198, label %194

194:                                              ; preds = %191
  %195 = fsub float %.076.i, %185
  %196 = fcmp ogt float %195, 0.000000e+00
  %197 = select i1 %196, float %195, float 0.000000e+00
  br label %198

198:                                              ; preds = %194, %191
  %199 = phi float [ %197, %194 ], [ %.076.i, %191 ]
  %200 = or i32 %5, %4
  %or.cond.i = icmp eq i32 %200, 0
  br i1 %or.cond.i, label %201, label %260

201:                                              ; preds = %198
  %202 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %203 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %or.cond.i.i.i.i = fcmp oge float %203, 0.000000e+00
  %204 = fcmp ogt float %.0.i928, %203
  %or.cond.i.i.i = and i1 %or.cond.i.i.i.i, %204
  br i1 %or.cond.i.i.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i: ; preds = %201
  %or.cond.i29.i.i.i = fcmp oge float %202, 0.000000e+00
  %205 = fcmp olt float %.0.i928, %202
  %or.cond54.i.i.i = and i1 %or.cond.i29.i.i.i, %205
  br i1 %or.cond54.i.i.i, label %206, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i

206:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i: ; preds = %206, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i, %201
  %.sroa.027.0.i.i.i = phi float [ %202, %206 ], [ %203, %201 ], [ %.0.i928, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i ]
  %207 = tail call noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
  %208 = tail call noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
  %209 = fadd float %207, %208
  %or.cond.i9.i.i = fcmp ord float %.sroa.027.0.i.i.i, %209
  %210 = fcmp uno float %.sroa.027.0.i.i.i, 0.000000e+00
  %211 = fcmp olt float %.sroa.027.0.i.i.i, %209
  %.sink.i.i.i = select i1 %or.cond.i9.i.i, i1 %211, i1 %210
  %212 = select i1 %.sink.i.i.i, float %209, float %.sroa.027.0.i.i.i
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %212, i8 noundef zeroext 0)
  %213 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %214 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %or.cond.i.i.i79.i = fcmp oge float %214, 0.000000e+00
  %215 = fcmp ogt float %.076.i, %214
  %or.cond.i.i80.i = and i1 %or.cond.i.i.i79.i, %215
  br i1 %or.cond.i.i80.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit87.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i81.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i81.i: ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i
  %or.cond.i29.i.i82.i = fcmp oge float %213, 0.000000e+00
  %216 = fcmp olt float %.076.i, %213
  %or.cond54.i.i83.i = and i1 %or.cond.i29.i.i82.i, %216
  br i1 %or.cond54.i.i83.i, label %217, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit87.i

217:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i81.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit87.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit87.i: ; preds = %217, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i81.i, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i
  %.sroa.027.0.i.i84.i = phi float [ %213, %217 ], [ %214, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i ], [ %.076.i, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i81.i ]
  %218 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %116)
  %.sroa.0.sroa.0.0.extract.trunc.i.i113.i = trunc i64 %218 to i32
  %219 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i113.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i114.i = lshr i64 %218, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i115.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i114.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i115.i, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i [
    i8 1, label %220
    i8 2, label %221
  ]

220:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit87.i
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i

221:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit87.i
  %222 = fmul float %6, %219
  %223 = fmul float %222, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i: ; preds = %221, %220, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit87.i
  %.sroa.0.0.i.i.i116.i = phi float [ %219, %220 ], [ %223, %221 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit87.i ]
  %224 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %84)
  %.sroa.0.sroa.0.0.extract.trunc.i7.i.i = trunc i64 %224 to i32
  %225 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7.i.i to float
  %.sroa.0.sroa.5.0.extract.shift4.i.i.i = lshr i64 %224, 32
  %.sroa.0.sroa.5.0.extract.trunc.i8.i.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i.i.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i8.i.i, label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %226
    i8 2, label %227
  ]

226:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i

227:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i
  %228 = fmul float %225, 0.000000e+00
  %229 = fmul float %228, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %227, %226, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i
  %.sroa.0.0.i.i9.i.i = phi float [ %225, %226 ], [ %229, %227 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i ]
  %or.cond.i.i.i117.i = fcmp ord float %.sroa.0.0.i.i.i116.i, 0.000000e+00
  %230 = fcmp olt float %.sroa.0.0.i.i.i116.i, 0.000000e+00
  %231 = fcmp uno float %.sroa.0.0.i.i.i116.i, 0.000000e+00
  %.sink.i.i.i118.i = select i1 %or.cond.i.i.i117.i, i1 %230, i1 %231
  %232 = select i1 %.sink.i.i.i118.i, float 0.000000e+00, float %.sroa.0.0.i.i.i116.i
  %or.cond.i.i10.i.i = fcmp ord float %.sroa.0.0.i.i9.i.i, 0.000000e+00
  %233 = fcmp uno float %.sroa.0.0.i.i9.i.i, 0.000000e+00
  %234 = fcmp olt float %.sroa.0.0.i.i9.i.i, 0.000000e+00
  %.sink.i.i11.i.i = select i1 %or.cond.i.i10.i.i, i1 %234, i1 %233
  %235 = select i1 %.sink.i.i11.i.i, float 0.000000e+00, float %.sroa.0.0.i.i9.i.i
  %236 = fadd float %232, %235
  %237 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %116)
  %.sroa.0.sroa.0.0.extract.trunc.i.i.i = trunc i64 %237 to i32
  %238 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i.i = lshr i64 %237, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i.i, label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %239
    i8 2, label %240
  ]

239:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i

240:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %241 = fmul float %6, %238
  %242 = fmul float %241, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %240, %239, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %.sroa.0.0.i.i.i.i = phi float [ %238, %239 ], [ %242, %240 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i ]
  %or.cond.i.i.i112.i = fcmp ord float %.sroa.0.0.i.i.i.i, 0.000000e+00
  %243 = fcmp uno float %.sroa.0.0.i.i.i.i, 0.000000e+00
  %244 = fcmp olt float %.sroa.0.0.i.i.i.i, 0.000000e+00
  %.sink.i.i.i.i = select i1 %or.cond.i.i.i112.i, i1 %244, i1 %243
  %245 = select i1 %.sink.i.i.i.i, float 0.000000e+00, float %.sroa.0.0.i.i.i.i
  %246 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %84)
  %.sroa.0.sroa.0.0.extract.trunc.i.i = trunc i64 %246 to i32
  %247 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i to float
  %.sroa.0.sroa.5.0.extract.shift4.i.i = lshr i64 %246, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i, label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i [
    i8 1, label %248
    i8 2, label %249
  ]

248:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  br label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i

249:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %250 = fmul float %247, 0.000000e+00
  %251 = fmul float %250, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i

_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %249, %248, %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %.sroa.0.0.i.i.i = phi float [ %247, %248 ], [ %251, %249 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i ]
  %or.cond.i.i140.i = fcmp ord float %.sroa.0.0.i.i.i, 0.000000e+00
  %252 = fcmp uno float %.sroa.0.0.i.i.i, 0.000000e+00
  %253 = fcmp olt float %.sroa.0.0.i.i.i, 0.000000e+00
  %.sink.i.i141.i = select i1 %or.cond.i.i140.i, i1 %253, i1 %252
  %254 = select i1 %.sink.i.i141.i, float 0.000000e+00, float %.sroa.0.0.i.i.i
  %255 = fadd float %245, %254
  %256 = fadd float %236, %255
  %or.cond.i9.i85.i = fcmp ord float %.sroa.027.0.i.i84.i, %256
  %257 = fcmp uno float %.sroa.027.0.i.i84.i, 0.000000e+00
  %258 = fcmp olt float %.sroa.027.0.i.i84.i, %256
  %.sink.i.i86.i = select i1 %or.cond.i9.i85.i, i1 %258, i1 %257
  %259 = select i1 %.sink.i.i86.i, float %256, float %.sroa.027.0.i.i84.i
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %259, i8 noundef zeroext 1)
  br label %_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit

260:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #14
  store ptr %18, ptr %17, align 8, !tbaa !86
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #14
  %261 = icmp ult i32 %4, 3
  br i1 %261, label %switch.lookup, label %262

262:                                              ; preds = %260
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.5) #15
  unreachable

switch.lookup:                                    ; preds = %260
  %263 = icmp ult i32 %5, 3
  br i1 %263, label %switch.lookup3735, label %264

264:                                              ; preds = %switch.lookup
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.5) #15
  unreachable

switch.lookup3735:                                ; preds = %switch.lookup
  %switch.cast = trunc nuw i32 %4 to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 131073, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %switch.cast3736 = trunc nuw i32 %5 to i24
  %switch.shiftamt3737 = shl nuw nsw i24 %switch.cast3736, 3
  %switch.downshift3738 = lshr i24 131073, %switch.shiftamt3737
  %switch.masked3739 = trunc i24 %switch.downshift3738 to i8
  %265 = call <2 x float> @_ZN8facebook4yoga4Node7measureEfNS0_11MeasureModeEfS2_(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %192, i8 noundef zeroext %switch.masked, float noundef %199, i8 noundef zeroext %switch.masked3739)
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %267 = load i32, ptr %266, align 4, !tbaa !88
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 4, !tbaa !88
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %270 = sext i32 %9 to i64
  %271 = getelementptr inbounds nuw [8 x i32], ptr %269, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !79
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %271, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %19) #14
  store float %192, ptr %19, align 4, !tbaa !89
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %275 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.12, i64 0, i64 %275
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %274, align 4, !tbaa !93
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %199, ptr %276, align 4, !tbaa !94
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %278 = zext nneg i32 %5 to i64
  %switch.gep3744 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.12, i64 0, i64 %278
  %switch.load3745 = load i32, ptr %switch.gep3744, align 4
  store i32 %switch.load3745, ptr %277, align 4, !tbaa !95
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %265, i64 0
  store float %.sroa.0.0.vec.extract.i, ptr %279, align 4, !tbaa !96
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %265, i64 1
  store float %.sroa.0.4.vec.extract.i, ptr %280, align 4, !tbaa !97
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %9, ptr %281, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  store ptr %19, ptr %16, align 8, !tbaa !86
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %19) #14
  %282 = add nsw i32 %4, -1
  %or.cond3.i = icmp ult i32 %282, 2
  %283 = fadd float %174, %.sroa.0.0.vec.extract.i
  %284 = select i1 %or.cond3.i, float %283, float %.0.i928
  %285 = call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %286 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %or.cond.i.i.i94.i = fcmp oge float %286, 0.000000e+00
  %287 = fcmp ogt float %284, %286
  %or.cond.i.i95.i = and i1 %or.cond.i.i.i94.i, %287
  br i1 %or.cond.i.i95.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i: ; preds = %switch.lookup3735
  %or.cond.i29.i.i97.i = fcmp oge float %285, 0.000000e+00
  %288 = fcmp olt float %284, %285
  %or.cond54.i.i98.i = and i1 %or.cond.i29.i.i97.i, %288
  br i1 %or.cond54.i.i98.i, label %289, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i

289:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i: ; preds = %289, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i, %switch.lookup3735
  %.sroa.027.0.i.i99.i = phi float [ %285, %289 ], [ %286, %switch.lookup3735 ], [ %284, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i ]
  %290 = call noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
  %291 = call noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
  %292 = fadd float %290, %291
  %or.cond.i9.i100.i = fcmp ord float %.sroa.027.0.i.i99.i, %292
  %293 = fcmp uno float %.sroa.027.0.i.i99.i, 0.000000e+00
  %294 = fcmp olt float %.sroa.027.0.i.i99.i, %292
  %.sink.i.i101.i = select i1 %or.cond.i9.i100.i, i1 %294, i1 %293
  %295 = select i1 %.sink.i.i101.i, float %292, float %.sroa.027.0.i.i99.i
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %295, i8 noundef zeroext 0)
  %296 = add nsw i32 %5, -1
  %or.cond5.i = icmp ult i32 %296, 2
  %297 = fadd float %185, %.sroa.0.4.vec.extract.i
  %298 = select i1 %or.cond5.i, float %297, float %.076.i
  %299 = call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %300 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %or.cond.i.i.i103.i = fcmp oge float %300, 0.000000e+00
  %301 = fcmp ogt float %298, %300
  %or.cond.i.i104.i = and i1 %or.cond.i.i.i103.i, %301
  br i1 %or.cond.i.i104.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit111.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i105.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i105.i: ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i
  %or.cond.i29.i.i106.i = fcmp oge float %299, 0.000000e+00
  %302 = fcmp olt float %298, %299
  %or.cond54.i.i107.i = and i1 %or.cond.i29.i.i106.i, %302
  br i1 %or.cond54.i.i107.i, label %303, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit111.i

303:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i105.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit111.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit111.i: ; preds = %303, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i105.i, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i
  %.sroa.027.0.i.i108.i = phi float [ %299, %303 ], [ %300, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i ], [ %298, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i105.i ]
  %304 = call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %116)
  %.sroa.0.sroa.0.0.extract.trunc.i.i126.i = trunc i64 %304 to i32
  %305 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i126.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i127.i = lshr i64 %304, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i128.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i127.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i128.i, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i129.i [
    i8 1, label %306
    i8 2, label %307
  ]

306:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit111.i
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i129.i

307:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit111.i
  %308 = fmul float %6, %305
  %309 = fmul float %308, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i129.i

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i129.i: ; preds = %307, %306, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit111.i
  %.sroa.0.0.i.i.i130.i = phi float [ %305, %306 ], [ %309, %307 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit111.i ]
  %310 = call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %84)
  %.sroa.0.sroa.0.0.extract.trunc.i7.i131.i = trunc i64 %310 to i32
  %311 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7.i131.i to float
  %.sroa.0.sroa.5.0.extract.shift4.i.i132.i = lshr i64 %310, 32
  %.sroa.0.sroa.5.0.extract.trunc.i8.i133.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i.i132.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i8.i133.i, label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit139.i [
    i8 1, label %312
    i8 2, label %313
  ]

312:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i129.i
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit139.i

313:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i129.i
  %314 = fmul float %311, 0.000000e+00
  %315 = fmul float %314, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit139.i

_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit139.i: ; preds = %313, %312, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i129.i
  %.sroa.0.0.i.i9.i134.i = phi float [ %311, %312 ], [ %315, %313 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i129.i ]
  %or.cond.i.i.i135.i = fcmp ord float %.sroa.0.0.i.i.i130.i, 0.000000e+00
  %316 = fcmp olt float %.sroa.0.0.i.i.i130.i, 0.000000e+00
  %317 = fcmp uno float %.sroa.0.0.i.i.i130.i, 0.000000e+00
  %.sink.i.i.i136.i = select i1 %or.cond.i.i.i135.i, i1 %316, i1 %317
  %318 = select i1 %.sink.i.i.i136.i, float 0.000000e+00, float %.sroa.0.0.i.i.i130.i
  %or.cond.i.i10.i137.i = fcmp ord float %.sroa.0.0.i.i9.i134.i, 0.000000e+00
  %319 = fcmp uno float %.sroa.0.0.i.i9.i134.i, 0.000000e+00
  %320 = fcmp olt float %.sroa.0.0.i.i9.i134.i, 0.000000e+00
  %.sink.i.i11.i138.i = select i1 %or.cond.i.i10.i137.i, i1 %320, i1 %319
  %321 = select i1 %.sink.i.i11.i138.i, float 0.000000e+00, float %.sroa.0.0.i.i9.i134.i
  %322 = fadd float %318, %321
  %323 = call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %116)
  %.sroa.0.sroa.0.0.extract.trunc.i.i119.i = trunc i64 %323 to i32
  %324 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i119.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i120.i = lshr i64 %323, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i121.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i120.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i121.i, label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit125.i [
    i8 1, label %325
    i8 2, label %326
  ]

325:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit139.i
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit125.i

326:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit139.i
  %327 = fmul float %6, %324
  %328 = fmul float %327, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit125.i

_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit125.i: ; preds = %326, %325, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit139.i
  %.sroa.0.0.i.i.i122.i = phi float [ %324, %325 ], [ %328, %326 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit139.i ]
  %or.cond.i.i.i123.i = fcmp ord float %.sroa.0.0.i.i.i122.i, 0.000000e+00
  %329 = fcmp uno float %.sroa.0.0.i.i.i122.i, 0.000000e+00
  %330 = fcmp olt float %.sroa.0.0.i.i.i122.i, 0.000000e+00
  %.sink.i.i.i124.i = select i1 %or.cond.i.i.i123.i, i1 %330, i1 %329
  %331 = select i1 %.sink.i.i.i124.i, float 0.000000e+00, float %.sroa.0.0.i.i.i122.i
  %332 = call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %84)
  %.sroa.0.sroa.0.0.extract.trunc.i142.i = trunc i64 %332 to i32
  %333 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i142.i to float
  %.sroa.0.sroa.5.0.extract.shift4.i143.i = lshr i64 %332, 32
  %.sroa.0.sroa.5.0.extract.trunc.i144.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i143.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i144.i, label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit148.i [
    i8 1, label %334
    i8 2, label %335
  ]

334:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit125.i
  br label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit148.i

335:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit125.i
  %336 = fmul float %333, 0.000000e+00
  %337 = fmul float %336, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit148.i

_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit148.i: ; preds = %335, %334, %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit125.i
  %.sroa.0.0.i.i145.i = phi float [ %333, %334 ], [ %337, %335 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit125.i ]
  %or.cond.i.i146.i = fcmp ord float %.sroa.0.0.i.i145.i, 0.000000e+00
  %338 = fcmp uno float %.sroa.0.0.i.i145.i, 0.000000e+00
  %339 = fcmp olt float %.sroa.0.0.i.i145.i, 0.000000e+00
  %.sink.i.i147.i = select i1 %or.cond.i.i146.i, i1 %339, i1 %338
  %340 = select i1 %.sink.i.i147.i, float 0.000000e+00, float %.sroa.0.0.i.i145.i
  %341 = fadd float %331, %340
  %342 = fadd float %322, %341
  %or.cond.i9.i109.i = fcmp ord float %.sroa.027.0.i.i108.i, %342
  %343 = fcmp uno float %.sroa.027.0.i.i108.i, 0.000000e+00
  %344 = fcmp olt float %.sroa.027.0.i.i108.i, %342
  %.sink.i.i110.i = select i1 %or.cond.i9.i109.i, i1 %344, i1 %343
  %345 = select i1 %.sink.i.i110.i, float %342, float %.sroa.027.0.i.i108.i
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %345, i8 noundef zeroext 1)
  br label %_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit

_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit: ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i, %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit148.i
  call fastcc void @_ZN8facebook4yogaL31cleanupContentsNodesRecursivelyEPNS0_4NodeE(ptr noundef nonnull %0)
  br label %3322

346:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit927
  %347 = tail call noundef i64 @_ZNK8facebook4yoga4Node19getLayoutChildCountEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %438

349:                                              ; preds = %346
  %350 = fsub float %1, %82
  %351 = fsub float %2, %83
  %352 = add i32 %4, -1
  %or.cond.i929 = icmp ult i32 %352, 2
  br i1 %or.cond.i929, label %353, label %365

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %355 = load float, ptr %354, align 4, !tbaa !77
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %357 = load float, ptr %356, align 4, !tbaa !77
  %358 = fadd float %355, %357
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %360 = load float, ptr %359, align 4, !tbaa !77
  %361 = fadd float %358, %360
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %363 = load float, ptr %362, align 4, !tbaa !77
  %364 = fadd float %361, %363
  br label %365

365:                                              ; preds = %353, %349
  %.029.i = phi float [ %364, %353 ], [ %350, %349 ]
  %366 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %367 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %or.cond.i.i.i.i930 = fcmp oge float %367, 0.000000e+00
  %368 = fcmp ogt float %.029.i, %367
  %or.cond.i.i.i931 = and i1 %or.cond.i.i.i.i930, %368
  br i1 %or.cond.i.i.i931, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i935, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i932

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i932: ; preds = %365
  %or.cond.i29.i.i.i933 = fcmp oge float %366, 0.000000e+00
  %369 = fcmp olt float %.029.i, %366
  %or.cond54.i.i.i934 = and i1 %or.cond.i29.i.i.i933, %369
  br i1 %or.cond54.i.i.i934, label %370, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i935

370:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i932
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i935

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i935: ; preds = %370, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i932, %365
  %.sroa.027.0.i.i.i936 = phi float [ %366, %370 ], [ %367, %365 ], [ %.029.i, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i932 ]
  %371 = tail call noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
  %372 = tail call noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
  %373 = fadd float %371, %372
  %or.cond.i9.i.i937 = fcmp ord float %.sroa.027.0.i.i.i936, %373
  %374 = fcmp uno float %.sroa.027.0.i.i.i936, 0.000000e+00
  %375 = fcmp olt float %.sroa.027.0.i.i.i936, %373
  %.sink.i.i.i938 = select i1 %or.cond.i9.i.i937, i1 %375, i1 %374
  %376 = select i1 %.sink.i.i.i938, float %373, float %.sroa.027.0.i.i.i936
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %376, i8 noundef zeroext 0)
  %377 = add i32 %5, -1
  %or.cond3.i939 = icmp ult i32 %377, 2
  br i1 %or.cond3.i939, label %378, label %390

378:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i935
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %380 = load float, ptr %379, align 4, !tbaa !77
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %382 = load float, ptr %381, align 4, !tbaa !77
  %383 = fadd float %380, %382
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %385 = load float, ptr %384, align 4, !tbaa !77
  %386 = fadd float %383, %385
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %388 = load float, ptr %387, align 4, !tbaa !77
  %389 = fadd float %386, %388
  br label %390

390:                                              ; preds = %378, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i935
  %.0.i940 = phi float [ %389, %378 ], [ %351, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i935 ]
  %391 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %392 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %or.cond.i.i.i30.i = fcmp oge float %392, 0.000000e+00
  %393 = fcmp ogt float %.0.i940, %392
  %or.cond.i.i31.i = and i1 %or.cond.i.i.i30.i, %393
  br i1 %or.cond.i.i31.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i32.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i32.i: ; preds = %390
  %or.cond.i29.i.i33.i = fcmp oge float %391, 0.000000e+00
  %394 = fcmp olt float %.0.i940, %391
  %or.cond54.i.i34.i = and i1 %or.cond.i29.i.i33.i, %394
  br i1 %or.cond54.i.i34.i, label %395, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i

395:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i32.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i: ; preds = %395, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i32.i, %390
  %.sroa.027.0.i.i35.i = phi float [ %391, %395 ], [ %392, %390 ], [ %.0.i940, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i32.i ]
  %396 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %116)
  %.sroa.0.sroa.0.0.extract.trunc.i.i40.i = trunc i64 %396 to i32
  %397 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i40.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i41.i = lshr i64 %396, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i42.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i41.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i42.i, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i941 [
    i8 1, label %398
    i8 2, label %399
  ]

398:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i941

399:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i
  %400 = fmul float %6, %397
  %401 = fmul float %400, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i941

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i941: ; preds = %399, %398, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i
  %.sroa.0.0.i.i.i43.i = phi float [ %397, %398 ], [ %401, %399 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i ]
  %402 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %84)
  %.sroa.0.sroa.0.0.extract.trunc.i7.i.i942 = trunc i64 %402 to i32
  %403 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7.i.i942 to float
  %.sroa.0.sroa.5.0.extract.shift4.i.i.i943 = lshr i64 %402, 32
  %.sroa.0.sroa.5.0.extract.trunc.i8.i.i944 = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i.i.i943 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i8.i.i944, label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i945 [
    i8 1, label %404
    i8 2, label %405
  ]

404:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i941
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i945

405:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i941
  %406 = fmul float %403, 0.000000e+00
  %407 = fmul float %406, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i945

_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i945: ; preds = %405, %404, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i941
  %.sroa.0.0.i.i9.i.i946 = phi float [ %403, %404 ], [ %407, %405 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i941 ]
  %408 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %116)
  %.sroa.0.sroa.0.0.extract.trunc.i.i.i947 = trunc i64 %408 to i32
  %409 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i.i947 to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i.i948 = lshr i64 %408, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i.i949 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i.i948 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i.i949, label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i950 [
    i8 1, label %410
    i8 2, label %411
  ]

410:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i945
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i950

411:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i945
  %412 = fmul float %6, %409
  %413 = fmul float %412, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i950

_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i950: ; preds = %411, %410, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i945
  %.sroa.0.0.i.i.i.i951 = phi float [ %409, %410 ], [ %413, %411 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i945 ]
  %414 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %84)
  %.sroa.0.sroa.0.0.extract.trunc.i.i952 = trunc i64 %414 to i32
  %415 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i952 to float
  %.sroa.0.sroa.5.0.extract.shift4.i.i953 = lshr i64 %414, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i954 = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i.i953 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i954, label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit [
    i8 1, label %416
    i8 2, label %417
  ]

416:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i950
  br label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit

417:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i950
  %418 = fmul float %415, 0.000000e+00
  %419 = fmul float %418, 0x3F847AE140000000
  br label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit

_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit: ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i950, %416, %417
  %.sroa.0.0.i.i.i956 = phi float [ %415, %416 ], [ %419, %417 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i950 ]
  %or.cond.i.i.i39.i = fcmp ord float %.sroa.0.0.i.i.i.i951, 0.000000e+00
  %420 = fcmp olt float %.sroa.0.0.i.i.i.i951, 0.000000e+00
  %421 = fcmp uno float %.sroa.0.0.i.i.i.i951, 0.000000e+00
  %.sink.i.i.i.i957 = select i1 %or.cond.i.i.i39.i, i1 %420, i1 %421
  %422 = select i1 %.sink.i.i.i.i957, float 0.000000e+00, float %.sroa.0.0.i.i.i.i951
  %or.cond.i.i.i44.i = fcmp ord float %.sroa.0.0.i.i.i43.i, 0.000000e+00
  %423 = fcmp olt float %.sroa.0.0.i.i.i43.i, 0.000000e+00
  %424 = fcmp uno float %.sroa.0.0.i.i.i43.i, 0.000000e+00
  %.sink.i.i.i45.i = select i1 %or.cond.i.i.i44.i, i1 %423, i1 %424
  %425 = select i1 %.sink.i.i.i45.i, float 0.000000e+00, float %.sroa.0.0.i.i.i43.i
  %or.cond.i.i10.i.i958 = fcmp ord float %.sroa.0.0.i.i9.i.i946, 0.000000e+00
  %426 = fcmp olt float %.sroa.0.0.i.i9.i.i946, 0.000000e+00
  %427 = fcmp uno float %.sroa.0.0.i.i9.i.i946, 0.000000e+00
  %.sink.i.i11.i.i959 = select i1 %or.cond.i.i10.i.i958, i1 %426, i1 %427
  %428 = select i1 %.sink.i.i11.i.i959, float 0.000000e+00, float %.sroa.0.0.i.i9.i.i946
  %429 = fadd float %425, %428
  %or.cond.i.i46.i = fcmp ord float %.sroa.0.0.i.i.i956, 0.000000e+00
  %430 = fcmp uno float %.sroa.0.0.i.i.i956, 0.000000e+00
  %431 = fcmp olt float %.sroa.0.0.i.i.i956, 0.000000e+00
  %.sink.i.i47.i = select i1 %or.cond.i.i46.i, i1 %431, i1 %430
  %432 = select i1 %.sink.i.i47.i, float 0.000000e+00, float %.sroa.0.0.i.i.i956
  %433 = fadd float %422, %432
  %434 = fadd float %429, %433
  %or.cond.i9.i36.i = fcmp ord float %.sroa.027.0.i.i35.i, %434
  %435 = fcmp uno float %.sroa.027.0.i.i35.i, 0.000000e+00
  %436 = fcmp olt float %.sroa.027.0.i.i35.i, %434
  %.sink.i.i37.i = select i1 %or.cond.i9.i36.i, i1 %436, i1 %435
  %437 = select i1 %.sink.i.i37.i, float %434, float %.sroa.027.0.i.i35.i
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %437, i8 noundef zeroext 1)
  tail call fastcc void @_ZN8facebook4yogaL31cleanupContentsNodesRecursivelyEPNS0_4NodeE(ptr noundef nonnull %0)
  br label %3322

438:                                              ; preds = %346
  br i1 %8, label %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit, label %439

439:                                              ; preds = %438
  %440 = fsub float %1, %82
  %441 = fsub float %2, %83
  %442 = icmp eq i32 %4, 2
  %443 = fcmp ole float %440, 0.000000e+00
  %or.cond3.i960 = and i1 %442, %443
  br i1 %or.cond3.i960, label %448, label %444

444:                                              ; preds = %439
  %445 = icmp eq i32 %5, 2
  %446 = fcmp ole float %441, 0.000000e+00
  %or.cond7.i = and i1 %445, %446
  %447 = or i32 %5, %4
  %or.cond9.i = icmp eq i32 %447, 0
  %or.cond.i961 = or i1 %or.cond9.i, %or.cond7.i
  br i1 %or.cond.i961, label %448, label %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit

448:                                              ; preds = %444, %439
  %449 = fcmp uno float %440, 0.000000e+00
  %450 = fcmp olt float %440, 0.000000e+00
  %or.cond11.i = and i1 %442, %450
  %or.cond39.i = or i1 %449, %or.cond11.i
  %451 = select i1 %or.cond39.i, float 0.000000e+00, float %440
  %452 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %453 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %or.cond.i.i.i.i963 = fcmp oge float %453, 0.000000e+00
  %454 = fcmp ogt float %451, %453
  %or.cond.i.i.i964 = and i1 %or.cond.i.i.i.i963, %454
  br i1 %or.cond.i.i.i964, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i968, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i965

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i965: ; preds = %448
  %or.cond.i29.i.i.i966 = fcmp oge float %452, 0.000000e+00
  %455 = fcmp olt float %451, %452
  %or.cond54.i.i.i967 = and i1 %or.cond.i29.i.i.i966, %455
  br i1 %or.cond54.i.i.i967, label %456, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i968

456:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i965
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i968

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i968: ; preds = %456, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i965, %448
  %.sroa.027.0.i.i.i969 = phi float [ %452, %456 ], [ %453, %448 ], [ %451, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i965 ]
  %457 = tail call noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
  %458 = tail call noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
  %459 = fadd float %457, %458
  %or.cond.i9.i.i970 = fcmp ord float %.sroa.027.0.i.i.i969, %459
  %460 = fcmp uno float %.sroa.027.0.i.i.i969, 0.000000e+00
  %461 = fcmp olt float %.sroa.027.0.i.i.i969, %459
  %.sink.i.i.i971 = select i1 %or.cond.i9.i.i970, i1 %461, i1 %460
  %462 = select i1 %.sink.i.i.i971, float %459, float %.sroa.027.0.i.i.i969
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %462, i8 noundef zeroext 0)
  %463 = fcmp uno float %441, 0.000000e+00
  br i1 %463, label %468, label %464

464:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i968
  %465 = icmp eq i32 %5, 2
  %466 = fcmp olt float %441, 0.000000e+00
  %or.cond13.i = and i1 %465, %466
  br i1 %or.cond13.i, label %468, label %467

467:                                              ; preds = %464
  br label %468

468:                                              ; preds = %467, %464, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i968
  %469 = phi float [ %441, %467 ], [ 0.000000e+00, %464 ], [ 0.000000e+00, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i968 ]
  %470 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %471 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %or.cond.i.i.i40.i = fcmp oge float %471, 0.000000e+00
  %472 = fcmp ogt float %469, %471
  %or.cond.i.i41.i = and i1 %or.cond.i.i.i40.i, %472
  br i1 %or.cond.i.i41.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i42.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i42.i: ; preds = %468
  %or.cond.i29.i.i43.i = fcmp oge float %470, 0.000000e+00
  %473 = fcmp olt float %469, %470
  %or.cond54.i.i44.i = and i1 %or.cond.i29.i.i43.i, %473
  br i1 %or.cond54.i.i44.i, label %474, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i

474:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i42.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i: ; preds = %474, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i42.i, %468
  %.sroa.027.0.i.i45.i = phi float [ %470, %474 ], [ %471, %468 ], [ %469, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i42.i ]
  %475 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %116)
  %.sroa.0.sroa.0.0.extract.trunc.i.i50.i = trunc i64 %475 to i32
  %476 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i50.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i51.i = lshr i64 %475, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i52.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i51.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i52.i, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i972 [
    i8 1, label %477
    i8 2, label %478
  ]

477:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i972

478:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i
  %479 = fmul float %6, %476
  %480 = fmul float %479, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i972

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i972: ; preds = %478, %477, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i
  %.sroa.0.0.i.i.i53.i = phi float [ %476, %477 ], [ %480, %478 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i ]
  %481 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %84)
  %.sroa.0.sroa.0.0.extract.trunc.i7.i.i973 = trunc i64 %481 to i32
  %482 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7.i.i973 to float
  %.sroa.0.sroa.5.0.extract.shift4.i.i.i974 = lshr i64 %481, 32
  %.sroa.0.sroa.5.0.extract.trunc.i8.i.i975 = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i.i.i974 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i8.i.i975, label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i976 [
    i8 1, label %483
    i8 2, label %484
  ]

483:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i972
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i976

484:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i972
  %485 = fmul float %482, 0.000000e+00
  %486 = fmul float %485, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i976

_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i976: ; preds = %484, %483, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i972
  %.sroa.0.0.i.i9.i.i977 = phi float [ %482, %483 ], [ %486, %484 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i972 ]
  %or.cond.i.i.i54.i = fcmp ord float %.sroa.0.0.i.i.i53.i, 0.000000e+00
  %487 = fcmp olt float %.sroa.0.0.i.i.i53.i, 0.000000e+00
  %488 = fcmp uno float %.sroa.0.0.i.i.i53.i, 0.000000e+00
  %.sink.i.i.i55.i = select i1 %or.cond.i.i.i54.i, i1 %487, i1 %488
  %489 = select i1 %.sink.i.i.i55.i, float 0.000000e+00, float %.sroa.0.0.i.i.i53.i
  %or.cond.i.i10.i.i978 = fcmp ord float %.sroa.0.0.i.i9.i.i977, 0.000000e+00
  %490 = fcmp uno float %.sroa.0.0.i.i9.i.i977, 0.000000e+00
  %491 = fcmp olt float %.sroa.0.0.i.i9.i.i977, 0.000000e+00
  %.sink.i.i11.i.i979 = select i1 %or.cond.i.i10.i.i978, i1 %491, i1 %490
  %492 = select i1 %.sink.i.i11.i.i979, float 0.000000e+00, float %.sroa.0.0.i.i9.i.i977
  %493 = fadd float %489, %492
  %494 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %116)
  %.sroa.0.sroa.0.0.extract.trunc.i.i.i980 = trunc i64 %494 to i32
  %495 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i.i980 to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i.i981 = lshr i64 %494, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i.i982 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i.i981 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i.i982, label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i983 [
    i8 1, label %496
    i8 2, label %497
  ]

496:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i976
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i983

497:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i976
  %498 = fmul float %6, %495
  %499 = fmul float %498, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i983

_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i983: ; preds = %497, %496, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i976
  %.sroa.0.0.i.i.i.i984 = phi float [ %495, %496 ], [ %499, %497 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i976 ]
  %or.cond.i.i.i49.i = fcmp ord float %.sroa.0.0.i.i.i.i984, 0.000000e+00
  %500 = fcmp uno float %.sroa.0.0.i.i.i.i984, 0.000000e+00
  %501 = fcmp olt float %.sroa.0.0.i.i.i.i984, 0.000000e+00
  %.sink.i.i.i.i985 = select i1 %or.cond.i.i.i49.i, i1 %501, i1 %500
  %502 = select i1 %.sink.i.i.i.i985, float 0.000000e+00, float %.sroa.0.0.i.i.i.i984
  %503 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %84)
  %.sroa.0.sroa.0.0.extract.trunc.i.i986 = trunc i64 %503 to i32
  %504 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i986 to float
  %.sroa.0.sroa.5.0.extract.shift4.i.i987 = lshr i64 %503, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i988 = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i.i987 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i988, label %509 [
    i8 1, label %505
    i8 2, label %506
  ]

505:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i983
  br label %509

506:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i983
  %507 = fmul float %504, 0.000000e+00
  %508 = fmul float %507, 0x3F847AE140000000
  br label %509

509:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i983, %505, %506
  %.sroa.0.0.i.i.i990 = phi float [ %504, %505 ], [ %508, %506 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i983 ]
  %or.cond.i.i56.i = fcmp ord float %.sroa.0.0.i.i.i990, 0.000000e+00
  %510 = fcmp uno float %.sroa.0.0.i.i.i990, 0.000000e+00
  %511 = fcmp olt float %.sroa.0.0.i.i.i990, 0.000000e+00
  %.sink.i.i57.i = select i1 %or.cond.i.i56.i, i1 %511, i1 %510
  %512 = select i1 %.sink.i.i57.i, float 0.000000e+00, float %.sroa.0.0.i.i.i990
  %513 = fadd float %502, %512
  %514 = fadd float %493, %513
  %or.cond.i9.i46.i = fcmp ord float %.sroa.027.0.i.i45.i, %514
  %515 = fcmp uno float %.sroa.027.0.i.i45.i, 0.000000e+00
  %516 = fcmp olt float %.sroa.027.0.i.i45.i, %514
  %.sink.i.i47.i991 = select i1 %or.cond.i9.i46.i, i1 %516, i1 %515
  %517 = select i1 %.sink.i.i47.i991, float %514, float %.sroa.027.0.i.i45.i
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %517, i8 noundef zeroext 1)
  tail call fastcc void @_ZN8facebook4yogaL31cleanupContentsNodesRecursivelyEPNS0_4NodeE(ptr noundef nonnull %0)
  br label %3322

_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit: ; preds = %444, %438
  tail call void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  tail call void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext false)
  tail call fastcc void @_ZN8facebook4yogaL31cleanupContentsNodesRecursivelyEPNS0_4NodeE(ptr noundef nonnull %0)
  %518 = load i32, ptr %49, align 8
  %519 = trunc i32 %518 to i8
  %520 = lshr i8 %519, 2
  %521 = and i8 %520, 3
  br i1 %.not2470.not, label %522, label %524

522:                                              ; preds = %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit
  switch i8 %521, label %524 [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit993
    i8 3, label %523
  ]

523:                                              ; preds = %522
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit993

524:                                              ; preds = %522, %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit993

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit993: ; preds = %522, %523, %524
  %.0.i992 = phi i8 [ 2, %523 ], [ %521, %524 ], [ 3, %522 ]
  %525 = icmp samesign ult i8 %.0.i992, 2
  %spec.select.i = select i1 %.not2470.not, i8 3, i8 2
  %526 = select i1 %525, i8 %spec.select.i, i8 0
  %527 = icmp samesign ugt i8 %.0.i992, 1
  %528 = and i32 %518, 12582912
  %529 = icmp ne i32 %528, 0
  %530 = select i1 %527, float %6, float %7
  %531 = select i1 %527, float %7, float %6
  %532 = tail call noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i992, i8 noundef zeroext %36, float noundef %6)
  %533 = tail call noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i992, i8 noundef zeroext %36, float noundef %6)
  %534 = fadd float %532, %533
  %535 = tail call noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %526, i8 noundef zeroext %36, float noundef %6)
  %536 = tail call noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %526, i8 noundef zeroext %36, float noundef %6)
  %537 = fadd float %535, %536
  %538 = tail call noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %526, i8 noundef zeroext %36, float noundef %6)
  %539 = tail call noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %526, i8 noundef zeroext %36)
  %540 = fadd float %538, %539
  %541 = select i1 %527, i32 %4, i32 %5
  %542 = select i1 %527, i32 %5, i32 %4
  %543 = select i1 %527, float %534, float %537
  %544 = select i1 %527, float %537, float %534
  %545 = fsub float %1, %82
  %546 = fsub float %545, %543
  %547 = fcmp ord float %546, 0.000000e+00
  br i1 %547, label %548, label %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit

548:                                              ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit993
  %549 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %550 = fcmp uno float %549, 0.000000e+00
  %551 = fsub float %549, %543
  %552 = select i1 %550, float 0.000000e+00, float %551
  %553 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %554 = fcmp uno float %553, 0.000000e+00
  %555 = fsub float %553, %543
  %556 = select i1 %554, float 0x47EFFFFFE0000000, float %555
  %557 = fcmp olt float %556, %546
  %558 = select i1 %557, float %556, float %546
  %or.cond.i18.i = fcmp ord float %558, %552
  %559 = fcmp uno float %558, 0.000000e+00
  %560 = fcmp olt float %558, %552
  %.sink.i19.i = select i1 %or.cond.i18.i, i1 %560, i1 %559
  %561 = select i1 %.sink.i19.i, float %552, float %558
  br label %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit

_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit: ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit993, %548
  %.0.i994 = phi float [ %561, %548 ], [ %546, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit993 ]
  %562 = fsub float %2, %83
  %563 = fsub float %562, %544
  %564 = fcmp ord float %563, 0.000000e+00
  br i1 %564, label %565, label %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit998

565:                                              ; preds = %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit
  %566 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %567 = fcmp uno float %566, 0.000000e+00
  %568 = fsub float %566, %544
  %569 = select i1 %567, float 0.000000e+00, float %568
  %570 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %571 = fcmp uno float %570, 0.000000e+00
  %572 = fsub float %570, %544
  %573 = select i1 %571, float 0x47EFFFFFE0000000, float %572
  %574 = fcmp olt float %573, %563
  %575 = select i1 %574, float %573, float %563
  %or.cond.i18.i996 = fcmp ord float %575, %569
  %576 = fcmp uno float %575, 0.000000e+00
  %577 = fcmp olt float %575, %569
  %.sink.i19.i997 = select i1 %or.cond.i18.i996, i1 %577, i1 %576
  %578 = select i1 %.sink.i19.i997, float %569, float %575
  br label %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit998

_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit998: ; preds = %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit, %565
  %.0.i995 = phi float [ %578, %565 ], [ %563, %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit ]
  %579 = select i1 %527, float %.0.i994, float %.0.i995
  %580 = select i1 %527, float %.0.i995, float %.0.i994
  %581 = icmp eq i32 %541, 0
  br i1 %581, label %582, label %686

582:                                              ; preds = %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit998
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %585 = load ptr, ptr %584, align 8, !tbaa !102, !noalias !99
  %586 = load ptr, ptr %583, align 8, !tbaa !103, !noalias !99
  %.not.i1743 = icmp eq ptr %585, %586
  br i1 %.not.i1743, label %601, label %587

587:                                              ; preds = %582
  store ptr %0, ptr %14, align 8, !tbaa !104, !alias.scope !99
  %588 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %588, i8 0, i64 16, i1 false), !alias.scope !99
  %590 = load ptr, ptr %586, align 8, !tbaa !111, !noalias !99
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 40
  %592 = load i32, ptr %591, align 8, !noalias !99
  %593 = and i32 %592, 201326592
  %594 = icmp eq i32 %593, 134217728
  br i1 %594, label %596, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1749.thread, !prof !112

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1749.thread: ; preds = %587
  %595 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %.lr.ph

596:                                              ; preds = %587
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1749_crit_edge unwind label %597

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1749_crit_edge: ; preds = %596
  %.pre = load ptr, ptr %14, align 8, !tbaa !104
  %.pre3256 = load i64, ptr %588, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1749

597:                                              ; preds = %596
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %589, align 8, !tbaa !113, !alias.scope !99
  %.not12.i.i.i.i1744 = icmp eq ptr %599, null
  br i1 %.not12.i.i.i.i1744, label %common.resume, label %.lr.ph.i.i.i.i1745

.lr.ph.i.i.i.i1745:                               ; preds = %597, %.lr.ph.i.i.i.i1745
  %.013.i.i.i.i1746 = phi ptr [ %600, %.lr.ph.i.i.i.i1745 ], [ %599, %597 ]
  %600 = load ptr, ptr %.013.i.i.i.i1746, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1746, i64 noundef 24) #16
  %.not.i.i.i3.i1747 = icmp eq ptr %600, null
  br i1 %.not.i.i.i3.i1747, label %common.resume, label %.lr.ph.i.i.i.i1745, !llvm.loop !114

common.resume:                                    ; preds = %.lr.ph.i.i.i.i1745, %.lr.ph.i.i.i.i1698, %.lr.ph.i.i.i.i, %1273, %701, %597, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1707, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1589, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1584
  %common.resume.op = phi { ptr, i32 } [ %.pn828.pn.pn.pn.pn.pn, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1584 ], [ %.pn68.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1707 ], [ %.pn66.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1589 ], [ %598, %597 ], [ %702, %701 ], [ %1274, %1273 ], [ %1274, %.lr.ph.i.i.i.i ], [ %702, %.lr.ph.i.i.i.i1698 ], [ %598, %.lr.ph.i.i.i.i1745 ]
  resume { ptr, i32 } %common.resume.op

601:                                              ; preds = %582
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !99
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1749

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1749: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1749_crit_edge, %601
  %602 = phi i64 [ %.pre3256, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1749_crit_edge ], [ 0, %601 ]
  %603 = phi ptr [ %.pre, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1749_crit_edge ], [ null, %601 ]
  %604 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i17422964 = icmp ne ptr %603, null
  %605 = icmp ne i64 %602, 0
  %606 = select i1 %.not.i17422964, i1 true, i1 %605
  br i1 %606, label %.lr.ph, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1722

.lr.ph:                                           ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1749.thread, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1749
  %607 = phi ptr [ %595, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1749.thread ], [ %604, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1749 ]
  %608 = phi ptr [ %0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1749.thread ], [ %603, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1749 ]
  %609 = phi i64 [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1749.thread ], [ %602, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1749 ]
  %610 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %613

611:                                              ; preds = %676
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1712

613:                                              ; preds = %.lr.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1732
  %614 = phi i64 [ %609, %.lr.ph ], [ %677, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1732 ]
  %615 = phi ptr [ %608, %.lr.ph ], [ %678, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1732 ]
  %.153.i2965 = phi ptr [ null, %.lr.ph ], [ %.4.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1732 ]
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 536
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 544
  %618 = load ptr, ptr %617, align 8, !tbaa !102
  %619 = load ptr, ptr %616, align 8, !tbaa !103
  %620 = ptrtoint ptr %618 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = ashr exact i64 %622, 3
  %.not.i.i.i.i1739 = icmp ult i64 %614, %623
  br i1 %.not.i.i.i.i1739, label %625, label %624

624:                                              ; preds = %613
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %614, i64 noundef %623) #15
          to label %.noexc1740 unwind label %.loopexit.split-lp2560

.noexc1740:                                       ; preds = %624
  unreachable

625:                                              ; preds = %613
  %626 = getelementptr inbounds nuw ptr, ptr %619, i64 %614
  %627 = load ptr, ptr %626, align 8, !tbaa !111
  %628 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(584) %627)
          to label %629 unwind label %.loopexit2559

629:                                              ; preds = %625
  br i1 %628, label %630, label %.thread

630:                                              ; preds = %629
  %.not.i = icmp eq ptr %.153.i2965, null
  br i1 %.not.i, label %631, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1722

631:                                              ; preds = %630
  %632 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %627)
          to label %633 unwind label %.loopexit2559

633:                                              ; preds = %631
  %634 = call float @llvm.fabs.f32(float %632)
  %635 = fcmp olt float %634, 0x3F1A36E2E0000000
  br i1 %635, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1722, label %_ZN8facebook4yoga13inexactEqualsEff.exit1738.thread

_ZN8facebook4yoga13inexactEqualsEff.exit1738.thread: ; preds = %633
  %636 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %627)
          to label %637 unwind label %.loopexit2559

637:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit1738.thread
  %638 = call float @llvm.fabs.f32(float %636)
  %639 = fcmp olt float %638, 0x3F1A36E2E0000000
  br i1 %639, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1722, label %.thread

.loopexit2559:                                    ; preds = %625, %631, %_ZN8facebook4yoga13inexactEqualsEff.exit1738.thread
  %lpad.loopexit2561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1712

.loopexit.split-lp2560:                           ; preds = %624
  %lpad.loopexit.split-lp2562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1712

.thread:                                          ; preds = %637, %629
  %.4.i = phi ptr [ %.153.i2965, %629 ], [ %627, %637 ]
  %640 = load i64, ptr %607, align 8, !tbaa !115
  %641 = add i64 %640, 1
  %642 = load ptr, ptr %14, align 8, !tbaa !104
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 536
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 544
  %645 = load ptr, ptr %644, align 8, !tbaa !102
  %646 = load ptr, ptr %643, align 8, !tbaa !103
  %647 = ptrtoint ptr %645 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = ashr exact i64 %649, 3
  %.not12.i.i1723 = icmp ult i64 %641, %650
  br i1 %.not12.i.i1723, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1727, label %.lr.ph.i.i1724

.lr.ph.i.i1724:                                   ; preds = %.thread, %tailrecurse.i.i1725
  %651 = load ptr, ptr %610, align 8, !tbaa !116
  %652 = icmp eq ptr %651, null
  br i1 %652, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1730, label %tailrecurse.i.i1725, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1730: ; preds = %.lr.ph.i.i1724
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1732

tailrecurse.i.i1725:                              ; preds = %.lr.ph.i.i1724
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !118
  store ptr %654, ptr %14, align 8, !tbaa !104
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %656 = load i64, ptr %655, align 8, !tbaa !120
  store i64 %656, ptr %607, align 8, !tbaa !115
  %657 = load ptr, ptr %651, align 8, !tbaa !113
  store ptr %657, ptr %610, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %651, i64 noundef 24) #16
  %658 = load i64, ptr %607, align 8, !tbaa !115
  %659 = add i64 %658, 1
  %660 = load ptr, ptr %14, align 8, !tbaa !104
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 536
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 544
  %663 = load ptr, ptr %662, align 8, !tbaa !102
  %664 = load ptr, ptr %661, align 8, !tbaa !103
  %665 = ptrtoint ptr %663 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %668 = ashr exact i64 %667, 3
  %.not.i.i1726 = icmp ult i64 %659, %668
  br i1 %.not.i.i1726, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1727, label %.lr.ph.i.i1724

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1727:  ; preds = %tailrecurse.i.i1725, %.thread
  %669 = phi ptr [ %642, %.thread ], [ %660, %tailrecurse.i.i1725 ]
  %.lcssa7.i.i1728 = phi i64 [ %641, %.thread ], [ %659, %tailrecurse.i.i1725 ]
  %.lcssa.i.i1729 = phi ptr [ %646, %.thread ], [ %664, %tailrecurse.i.i1725 ]
  store i64 %.lcssa7.i.i1728, ptr %607, align 8, !tbaa !115
  %670 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i1729, i64 %.lcssa7.i.i1728
  %671 = load ptr, ptr %670, align 8, !tbaa !111
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 40
  %673 = load i32, ptr %672, align 8
  %674 = and i32 %673, 201326592
  %675 = icmp eq i32 %674, 134217728
  br i1 %675, label %676, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1732, !prof !112

676:                                              ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1727
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1732_crit_edge unwind label %611

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1732_crit_edge: ; preds = %676
  %.pre3257 = load ptr, ptr %14, align 8, !tbaa !104
  %.pre3258 = load i64, ptr %607, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1732

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1732: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1732_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1730, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1727
  %677 = phi i64 [ %.pre3258, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1732_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1730 ], [ %.lcssa7.i.i1728, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1727 ]
  %678 = phi ptr [ %.pre3257, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1732_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1730 ], [ %669, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1727 ]
  %.not.i1742 = icmp ne ptr %678, null
  %679 = icmp ne i64 %677, 0
  %680 = select i1 %.not.i1742, i1 true, i1 %679
  br i1 %680, label %613, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1722

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1722: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1732, %630, %633, %637, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1749
  %.2.i = phi ptr [ null, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1749 ], [ null, %637 ], [ null, %633 ], [ null, %630 ], [ %.4.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1732 ]
  %681 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %682 = load ptr, ptr %681, align 8, !tbaa !113
  %.not12.i.i.i1713 = icmp eq ptr %682, null
  br i1 %.not12.i.i.i1713, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1717, label %.lr.ph.i.i.i1714

.lr.ph.i.i.i1714:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1722, %.lr.ph.i.i.i1714
  %.013.i.i.i1715 = phi ptr [ %683, %.lr.ph.i.i.i1714 ], [ %682, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1722 ]
  %683 = load ptr, ptr %.013.i.i.i1715, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1715, i64 noundef 24) #16
  %.not.i.i.i1716 = icmp eq ptr %683, null
  br i1 %.not.i.i.i1716, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1717, label %.lr.ph.i.i.i1714, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1717: ; preds = %.lr.ph.i.i.i1714, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1722
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #14
  br label %686

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1712: ; preds = %.loopexit2559, %.loopexit.split-lp2560, %611
  %.pn68.i = phi { ptr, i32 } [ %612, %611 ], [ %lpad.loopexit2561, %.loopexit2559 ], [ %lpad.loopexit.split-lp2562, %.loopexit.split-lp2560 ]
  %684 = load ptr, ptr %610, align 8, !tbaa !113
  %.not12.i.i.i1703 = icmp eq ptr %684, null
  br i1 %.not12.i.i.i1703, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1707, label %.lr.ph.i.i.i1704

.lr.ph.i.i.i1704:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1712, %.lr.ph.i.i.i1704
  %.013.i.i.i1705 = phi ptr [ %685, %.lr.ph.i.i.i1704 ], [ %684, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1712 ]
  %685 = load ptr, ptr %.013.i.i.i1705, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1705, i64 noundef 24) #16
  %.not.i.i.i1706 = icmp eq ptr %685, null
  br i1 %.not.i.i.i1706, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1707, label %.lr.ph.i.i.i1704, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1707: ; preds = %.lr.ph.i.i.i1704, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1712
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #14
  br label %common.resume

686:                                              ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1717, %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit998
  %.052.i = phi ptr [ %.2.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1717 ], [ null, %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit998 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %689 = load ptr, ptr %688, align 8, !tbaa !102, !noalias !121
  %690 = load ptr, ptr %687, align 8, !tbaa !103, !noalias !121
  %.not.i1696 = icmp eq ptr %689, %690
  br i1 %.not.i1696, label %705, label %691

691:                                              ; preds = %686
  store ptr %0, ptr %15, align 8, !tbaa !104, !alias.scope !121
  %692 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %692, i8 0, i64 16, i1 false), !alias.scope !121
  %694 = load ptr, ptr %690, align 8, !tbaa !111, !noalias !121
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 40
  %696 = load i32, ptr %695, align 8, !noalias !121
  %697 = and i32 %696, 201326592
  %698 = icmp eq i32 %697, 134217728
  br i1 %698, label %700, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1702.thread, !prof !112

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1702.thread: ; preds = %691
  %699 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.lr.ph2974

700:                                              ; preds = %691
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1702_crit_edge unwind label %701

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1702_crit_edge: ; preds = %700
  %.pre3259 = load ptr, ptr %15, align 8, !tbaa !104
  %.pre3261 = load i64, ptr %692, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1702

701:                                              ; preds = %700
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = load ptr, ptr %693, align 8, !tbaa !113, !alias.scope !121
  %.not12.i.i.i.i1697 = icmp eq ptr %703, null
  br i1 %.not12.i.i.i.i1697, label %common.resume, label %.lr.ph.i.i.i.i1698

.lr.ph.i.i.i.i1698:                               ; preds = %701, %.lr.ph.i.i.i.i1698
  %.013.i.i.i.i1699 = phi ptr [ %704, %.lr.ph.i.i.i.i1698 ], [ %703, %701 ]
  %704 = load ptr, ptr %.013.i.i.i.i1699, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1699, i64 noundef 24) #16
  %.not.i.i.i3.i1700 = icmp eq ptr %704, null
  br i1 %.not.i.i.i3.i1700, label %common.resume, label %.lr.ph.i.i.i.i1698, !llvm.loop !114

705:                                              ; preds = %686
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !121
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1702

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1702: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1702_crit_edge, %705
  %706 = phi i64 [ %.pre3261, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1702_crit_edge ], [ 0, %705 ]
  %707 = phi ptr [ %.pre3259, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1702_crit_edge ], [ null, %705 ]
  %708 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not.i16952972 = icmp ne ptr %707, null
  %709 = icmp ne i64 %706, 0
  %710 = select i1 %.not.i16952972, i1 true, i1 %709
  br i1 %710, label %.lr.ph2974, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1694

.lr.ph2974:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1702.thread, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1702
  %711 = phi ptr [ %699, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1702.thread ], [ %708, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1702 ]
  %712 = phi ptr [ %0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1702.thread ], [ %707, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1702 ]
  %713 = phi i64 [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1702.thread ], [ %706, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1702 ]
  %.old2328 = fcmp ord float %.0.i994, 0.000000e+00
  %714 = fcmp ord float %.0.i995, 0.000000e+00
  %715 = icmp eq i32 %4, 0
  %716 = icmp eq i32 %5, 0
  %717 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %720

718:                                              ; preds = %1229
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1594

720:                                              ; preds = %.lr.ph2974, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1604
  %721 = phi i64 [ %713, %.lr.ph2974 ], [ %1230, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1604 ]
  %722 = phi ptr [ %712, %.lr.ph2974 ], [ %1231, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1604 ]
  %.0.i9992973 = phi float [ 0.000000e+00, %.lr.ph2974 ], [ %.1.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1604 ]
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 536
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 544
  %725 = load ptr, ptr %724, align 8, !tbaa !102
  %726 = load ptr, ptr %723, align 8, !tbaa !103
  %727 = ptrtoint ptr %725 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = ashr exact i64 %729, 3
  %.not.i.i.i.i1682 = icmp ult i64 %721, %730
  br i1 %.not.i.i.i.i1682, label %731, label %.invoke

731:                                              ; preds = %720
  %732 = getelementptr inbounds nuw ptr, ptr %726, i64 %721
  %733 = load ptr, ptr %732, align 8, !tbaa !111
  invoke void @_ZN8facebook4yoga4Node17processDimensionsEv(ptr noundef nonnull align 8 dereferenceable(584) %733)
          to label %734 unwind label %.loopexit2554

734:                                              ; preds = %731
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 40
  %736 = load i32, ptr %735, align 8
  %737 = and i32 %736, 201326592
  %738 = icmp eq i32 %737, 67108864
  br i1 %738, label %739, label %743

739:                                              ; preds = %734
  invoke fastcc void @_ZN8facebook4yogaL24zeroOutLayoutRecursivelyEPNS0_4NodeE(ptr noundef nonnull %733)
          to label %740 unwind label %.loopexit2554

740:                                              ; preds = %739
  %741 = load i8, ptr %733, align 8
  %742 = or i8 %741, 1
  store i8 %742, ptr %733, align 8
  invoke void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(584) %733, i1 noundef zeroext false)
          to label %1192 unwind label %.loopexit2554

.loopexit2554:                                    ; preds = %.noexc1637.invoke, %731, %739, %740, %755, %756, %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i, %791, %797, %.noexc1636, %806, %.noexc1639, %818, %.noexc1641, %.noexc1642, %.noexc1643, %832, %.noexc1646, %844, %.noexc1648, %.noexc1649, %.noexc1650, %857, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1616, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1621, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i191.i, %898, %.noexc1657, %.noexc1658, %.noexc1659, %919, %.noexc1661, %.noexc1662, %.noexc1663, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit271.i.thread2195, %.noexc1672, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i, %.noexc1674, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit286.i, %.noexc1676, %.noexc1678, %.noexc1638
  %lpad.loopexit2556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1594

.loopexit.split-lp2555:                           ; preds = %.invoke
  %lpad.loopexit.split-lp2557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1594

743:                                              ; preds = %734
  br i1 %8, label %744, label %749

744:                                              ; preds = %743
  %745 = invoke noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %733, i8 noundef zeroext %36)
          to label %746 unwind label %747

746:                                              ; preds = %744
  invoke void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEff(ptr noundef nonnull align 8 dereferenceable(584) %733, i8 noundef zeroext %745, float noundef %.0.i994, float noundef %.0.i995)
          to label %._crit_edge3262 unwind label %747

._crit_edge3262:                                  ; preds = %746
  %.pre3263 = load i32, ptr %735, align 8
  br label %749

747:                                              ; preds = %746, %744
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1594

749:                                              ; preds = %._crit_edge3262, %743
  %750 = phi i32 [ %.pre3263, %._crit_edge3262 ], [ %736, %743 ]
  %751 = and i32 %750, 3145728
  %752 = icmp eq i32 %751, 2097152
  br i1 %752, label %1192, label %753

753:                                              ; preds = %749
  %754 = icmp eq ptr %733, %.052.i
  br i1 %754, label %755, label %757

755:                                              ; preds = %753
  invoke void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(584) %733, i32 noundef %12)
          to label %756 unwind label %.loopexit2554

756:                                              ; preds = %755
  invoke void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(584) %733, float 0.000000e+00)
          to label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit unwind label %.loopexit2554

757:                                              ; preds = %753
  %758 = load i32, ptr %49, align 8
  %759 = trunc i32 %758 to i8
  %760 = lshr i8 %759, 2
  %761 = and i8 %760, 3
  br i1 %.not2470.not, label %762, label %764

762:                                              ; preds = %757
  switch i8 %761, label %764 [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i
    i8 3, label %763
  ]

763:                                              ; preds = %762
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i

764:                                              ; preds = %762, %757
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %764, %763, %762
  %.0.i.i1605 = phi i8 [ 2, %763 ], [ %761, %764 ], [ 3, %762 ]
  %765 = icmp samesign ugt i8 %.0.i.i1605, 1
  %766 = select i1 %765, float %.0.i994, float %.0.i995
  %767 = invoke float @_ZNK8facebook4yoga4Node16resolveFlexBasisENS0_9DirectionENS0_13FlexDirectionEff(ptr noundef nonnull align 8 dereferenceable(584) %733, i8 noundef zeroext %36, i8 noundef zeroext %.0.i.i1605, float noundef %766, float noundef %.0.i994)
          to label %.noexc1634 unwind label %.loopexit2554

.noexc1634:                                       ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %768 = getelementptr inbounds nuw i8, ptr %733, i64 568
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %768, align 4
  %.sroa.0.sroa.0.0.extract.trunc.i.i1606 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %769 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i1606 to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i1607 = lshr i64 %.sroa.0.0.copyload.i.i.i, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i1608 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i1607 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i1608, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i
    i8 2, label %770
  ]

770:                                              ; preds = %.noexc1634
  %771 = fmul float %.0.i994, %769
  %772 = fmul float %771, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i: ; preds = %770, %.noexc1634
  %.sroa.0.0.i.i.i1609 = phi float [ %772, %770 ], [ %769, %.noexc1634 ]
  %773 = fcmp ord float %.sroa.0.0.i.i.i1609, 0.000000e+00
  br i1 %773, label %774, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i

774:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i
  %775 = fcmp oge float %.sroa.0.0.i.i.i1609, 0.000000e+00
  br label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i: ; preds = %774, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i, %.noexc1634
  %776 = phi i1 [ false, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i ], [ %775, %774 ], [ false, %.noexc1634 ]
  %777 = getelementptr inbounds nuw i8, ptr %733, i64 576
  %.sroa.0.0.copyload.i.i165.i = load i64, ptr %777, align 4
  %.sroa.0.sroa.0.0.extract.trunc.i166.i = trunc i64 %.sroa.0.0.copyload.i.i165.i to i32
  %778 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i166.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i167.i = lshr i64 %.sroa.0.0.copyload.i.i165.i, 32
  %.sroa.0.sroa.5.0.extract.trunc.i168.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i167.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i168.i, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit171.i [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i169.i
    i8 2, label %779
  ]

779:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i
  %780 = fmul float %.0.i995, %778
  %781 = fmul float %780, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i169.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i169.i: ; preds = %779, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i
  %.sroa.0.0.i.i170.i = phi float [ %781, %779 ], [ %778, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i ]
  %782 = fcmp ord float %.sroa.0.0.i.i170.i, 0.000000e+00
  br i1 %782, label %783, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit171.i

783:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i169.i
  %784 = fcmp oge float %.sroa.0.0.i.i170.i, 0.000000e+00
  br label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit171.i

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit171.i: ; preds = %783, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i169.i, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i
  %785 = phi i1 [ false, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i169.i ], [ %784, %783 ], [ false, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i ]
  %or.cond2326 = fcmp ord float %767, %766
  br i1 %or.cond2326, label %786, label %805

786:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit171.i
  %787 = getelementptr inbounds nuw i8, ptr %733, i64 184
  %788 = getelementptr inbounds nuw i8, ptr %733, i64 188
  %789 = load float, ptr %788, align 4, !tbaa !124
  %790 = fcmp uno float %789, 0.000000e+00
  br i1 %790, label %797, label %791

791:                                              ; preds = %786
  %792 = getelementptr inbounds nuw i8, ptr %733, i64 560
  %793 = load ptr, ptr %792, align 8, !tbaa !19
  %794 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %793, i8 noundef zeroext 0)
          to label %.noexc1635 unwind label %.loopexit2554

.noexc1635:                                       ; preds = %791
  br i1 %794, label %795, label %.noexc1638

795:                                              ; preds = %.noexc1635
  %796 = load i32, ptr %787, align 4, !tbaa !125
  %.not164.i = icmp eq i32 %796, %12
  br i1 %.not164.i, label %.noexc1638, label %797

797:                                              ; preds = %795, %786
  %798 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext %.0.i.i1605, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1636 unwind label %.loopexit2554

.noexc1636:                                       ; preds = %797
  %799 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext %.0.i.i1605, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1637 unwind label %.loopexit2554

.noexc1637:                                       ; preds = %.noexc1636
  %800 = fadd float %798, %799
  %or.cond.i.i.i1632 = fcmp ord float %767, %800
  %801 = fcmp uno float %767, 0.000000e+00
  %802 = fcmp olt float %767, %800
  %.sink.i.i.i1633 = select i1 %or.cond.i.i.i1632, i1 %802, i1 %801
  %803 = select i1 %.sink.i.i.i1633, float %800, float %767
  br label %.noexc1637.invoke

.noexc1637.invoke:                                ; preds = %.noexc1679, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit185.i, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i, %.noexc1637
  %804 = phi float [ %803, %.noexc1637 ], [ %830, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i ], [ %856, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit185.i ], [ %1185, %.noexc1679 ]
  invoke void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(584) %733, float %804)
          to label %.noexc1638 unwind label %.loopexit2554

805:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit171.i
  %or.cond.i1610 = and i1 %765, %776
  br i1 %or.cond.i1610, label %806, label %831

806:                                              ; preds = %805
  %807 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1639 unwind label %.loopexit2554

.noexc1639:                                       ; preds = %806
  %808 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1640 unwind label %.loopexit2554

.noexc1640:                                       ; preds = %.noexc1639
  %809 = fadd float %807, %808
  %.sroa.0.0.copyload.i.i172.i = load i64, ptr %768, align 4
  %.sroa.08.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i.i172.i to i32
  %810 = bitcast i32 %.sroa.08.sroa.0.0.extract.trunc.i.i to float
  %.sroa.08.sroa.5.0.extract.shift10.i.i = lshr i64 %.sroa.0.0.copyload.i.i172.i, 32
  %.sroa.08.sroa.5.0.extract.trunc.i.i = trunc i64 %.sroa.08.sroa.5.0.extract.shift10.i.i to i8
  switch i8 %.sroa.08.sroa.5.0.extract.trunc.i.i, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i173.i [
    i8 1, label %811
    i8 2, label %812
  ]

811:                                              ; preds = %.noexc1640
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i173.i

812:                                              ; preds = %.noexc1640
  %813 = fmul float %.0.i994, %810
  %814 = fmul float %813, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i173.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i173.i: ; preds = %812, %811, %.noexc1640
  %.sroa.0.0.i.i174.i = phi float [ %810, %811 ], [ %814, %812 ], [ 0x7FF8000000000000, %.noexc1640 ]
  %815 = load i32, ptr %735, align 8
  %816 = and i32 %815, 268435456
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i, label %818

818:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i173.i
  %819 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1641 unwind label %.loopexit2554

.noexc1641:                                       ; preds = %818
  %820 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext 2, i8 noundef zeroext %36)
          to label %.noexc1642 unwind label %.loopexit2554

.noexc1642:                                       ; preds = %.noexc1641
  %821 = fadd float %819, %820
  %822 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1643 unwind label %.loopexit2554

.noexc1643:                                       ; preds = %.noexc1642
  %823 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext 2, i8 noundef zeroext %36)
          to label %.noexc1644 unwind label %.loopexit2554

.noexc1644:                                       ; preds = %.noexc1643
  %824 = fadd float %822, %823
  %825 = fadd float %821, %824
  %826 = fcmp ord float %825, 0.000000e+00
  %.sroa.0.0.i.i1631 = select i1 %826, float %825, float 0.000000e+00
  %827 = fadd float %.sroa.0.0.i.i174.i, %.sroa.0.0.i.i1631
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i: ; preds = %.noexc1644, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i173.i
  %.sroa.06.0.i.i = phi float [ %827, %.noexc1644 ], [ %.sroa.0.0.i.i174.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i173.i ]
  %or.cond.i.i175.i = fcmp ord float %.sroa.06.0.i.i, %809
  %828 = fcmp uno float %.sroa.06.0.i.i, 0.000000e+00
  %829 = fcmp olt float %.sroa.06.0.i.i, %809
  %.sink.i.i176.i = select i1 %or.cond.i.i175.i, i1 %829, i1 %828
  %830 = select i1 %.sink.i.i176.i, float %809, float %.sroa.06.0.i.i
  br label %.noexc1637.invoke

831:                                              ; preds = %805
  %.not.i1611 = xor i1 %765, true
  %or.cond3.i1612 = and i1 %785, %.not.i1611
  br i1 %or.cond3.i1612, label %832, label %857

832:                                              ; preds = %831
  %833 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext 0, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1646 unwind label %.loopexit2554

.noexc1646:                                       ; preds = %832
  %834 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext 0, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1647 unwind label %.loopexit2554

.noexc1647:                                       ; preds = %.noexc1646
  %835 = fadd float %833, %834
  %.sroa.0.0.copyload.i.i177.i = load i64, ptr %777, align 4
  %.sroa.08.sroa.0.0.extract.trunc.i178.i = trunc i64 %.sroa.0.0.copyload.i.i177.i to i32
  %836 = bitcast i32 %.sroa.08.sroa.0.0.extract.trunc.i178.i to float
  %.sroa.08.sroa.5.0.extract.shift10.i179.i = lshr i64 %.sroa.0.0.copyload.i.i177.i, 32
  %.sroa.08.sroa.5.0.extract.trunc.i180.i = trunc i64 %.sroa.08.sroa.5.0.extract.shift10.i179.i to i8
  switch i8 %.sroa.08.sroa.5.0.extract.trunc.i180.i, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i181.i [
    i8 1, label %837
    i8 2, label %838
  ]

837:                                              ; preds = %.noexc1647
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i181.i

838:                                              ; preds = %.noexc1647
  %839 = fmul float %.0.i995, %836
  %840 = fmul float %839, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i181.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i181.i: ; preds = %838, %837, %.noexc1647
  %.sroa.0.0.i.i182.i = phi float [ %836, %837 ], [ %840, %838 ], [ 0x7FF8000000000000, %.noexc1647 ]
  %841 = load i32, ptr %735, align 8
  %842 = and i32 %841, 268435456
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit185.i, label %844

844:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i181.i
  %845 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext 0, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1648 unwind label %.loopexit2554

.noexc1648:                                       ; preds = %844
  %846 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext 0, i8 noundef zeroext %36)
          to label %.noexc1649 unwind label %.loopexit2554

.noexc1649:                                       ; preds = %.noexc1648
  %847 = fadd float %845, %846
  %848 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext 0, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1650 unwind label %.loopexit2554

.noexc1650:                                       ; preds = %.noexc1649
  %849 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext 0, i8 noundef zeroext %36)
          to label %.noexc1651 unwind label %.loopexit2554

.noexc1651:                                       ; preds = %.noexc1650
  %850 = fadd float %848, %849
  %851 = fadd float %847, %850
  %852 = fcmp ord float %851, 0.000000e+00
  %.sroa.0.0.i183.i = select i1 %852, float %851, float 0.000000e+00
  %853 = fadd float %.sroa.0.0.i.i182.i, %.sroa.0.0.i183.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit185.i

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit185.i: ; preds = %.noexc1651, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i181.i
  %.sroa.06.0.i184.i = phi float [ %853, %.noexc1651 ], [ %.sroa.0.0.i.i182.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i181.i ]
  %or.cond.i.i186.i = fcmp ord float %.sroa.06.0.i184.i, %835
  %854 = fcmp uno float %.sroa.06.0.i184.i, 0.000000e+00
  %855 = fcmp olt float %.sroa.06.0.i184.i, %835
  %.sink.i.i187.i = select i1 %or.cond.i.i186.i, i1 %855, i1 %854
  %856 = select i1 %.sink.i.i187.i, float %835, float %.sroa.06.0.i184.i
  br label %.noexc1637.invoke

857:                                              ; preds = %831
  %858 = getelementptr inbounds nuw i8, ptr %733, i64 52
  %859 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %735, ptr noundef nonnull align 1 dereferenceable(18) %858, i8 noundef zeroext 1)
          to label %.noexc1653 unwind label %.loopexit2554

.noexc1653:                                       ; preds = %857
  %.sroa.0.sroa.0.0.extract.trunc.i.i.i1613 = trunc i64 %859 to i32
  %860 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i.i1613 to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i.i1614 = lshr i64 %859, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i.i1615 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i.i1614 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i.i1615, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1616 [
    i8 1, label %861
    i8 2, label %862
  ]

861:                                              ; preds = %.noexc1653
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1616

862:                                              ; preds = %.noexc1653
  %863 = fmul float %.0.i994, %860
  %864 = fmul float %863, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1616

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1616: ; preds = %862, %861, %.noexc1653
  %.sroa.0.0.i.i.i.i1617 = phi float [ %860, %861 ], [ %864, %862 ], [ 0x7FF8000000000000, %.noexc1653 ]
  %865 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %735, ptr noundef nonnull align 1 dereferenceable(18) %858, i8 noundef zeroext 1)
          to label %.noexc1654 unwind label %.loopexit2554

.noexc1654:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1616
  %.sroa.0.sroa.0.0.extract.trunc.i7.i.i1618 = trunc i64 %865 to i32
  %866 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7.i.i1618 to float
  %.sroa.0.sroa.5.0.extract.shift5.i8.i.i1619 = lshr i64 %865, 32
  %.sroa.0.sroa.5.0.extract.trunc.i9.i.i1620 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i8.i.i1619 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i9.i.i1620, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1621 [
    i8 1, label %867
    i8 2, label %868
  ]

867:                                              ; preds = %.noexc1654
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1621

868:                                              ; preds = %.noexc1654
  %869 = fmul float %.0.i994, %866
  %870 = fmul float %869, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1621

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1621: ; preds = %868, %867, %.noexc1654
  %.sroa.0.0.i.i10.i.i1622 = phi float [ %866, %867 ], [ %870, %868 ], [ 0x7FF8000000000000, %.noexc1654 ]
  %.inv.i.i.i1623 = fcmp ord float %.sroa.0.0.i.i.i.i1617, 0.000000e+00
  %871 = select i1 %.inv.i.i.i1623, float %.sroa.0.0.i.i.i.i1617, float 0.000000e+00
  %.inv.i11.i.i1624 = fcmp ord float %.sroa.0.0.i.i10.i.i1622, 0.000000e+00
  %872 = select i1 %.inv.i11.i.i1624, float %.sroa.0.0.i.i10.i.i1622, float 0.000000e+00
  %873 = fadd float %871, %872
  %874 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %735, ptr noundef nonnull align 1 dereferenceable(18) %858)
          to label %.noexc1655 unwind label %.loopexit2554

.noexc1655:                                       ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1621
  %.sroa.0.sroa.0.0.extract.trunc.i.i188.i = trunc i64 %874 to i32
  %875 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i188.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i189.i = lshr i64 %874, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i190.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i189.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i190.i, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i191.i [
    i8 1, label %876
    i8 2, label %877
  ]

876:                                              ; preds = %.noexc1655
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i191.i

877:                                              ; preds = %.noexc1655
  %878 = fmul float %.0.i994, %875
  %879 = fmul float %878, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i191.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i191.i: ; preds = %877, %876, %.noexc1655
  %.sroa.0.0.i.i.i192.i = phi float [ %875, %876 ], [ %879, %877 ], [ 0x7FF8000000000000, %.noexc1655 ]
  %880 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %735, ptr noundef nonnull align 1 dereferenceable(18) %858)
          to label %.noexc1656 unwind label %.loopexit2554

.noexc1656:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i191.i
  %.sroa.0.sroa.0.0.extract.trunc.i7.i193.i = trunc i64 %880 to i32
  %881 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7.i193.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i8.i194.i = lshr i64 %880, 32
  %.sroa.0.sroa.5.0.extract.trunc.i9.i195.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i8.i194.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i9.i195.i, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit199.i [
    i8 1, label %882
    i8 2, label %883
  ]

882:                                              ; preds = %.noexc1656
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit199.i

883:                                              ; preds = %.noexc1656
  %884 = fmul float %.0.i994, %881
  %885 = fmul float %884, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit199.i

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit199.i: ; preds = %883, %882, %.noexc1656
  %.sroa.0.0.i.i10.i196.i = phi float [ %881, %882 ], [ %885, %883 ], [ 0x7FF8000000000000, %.noexc1656 ]
  %.inv.i.i197.i = fcmp ord float %.sroa.0.0.i.i.i192.i, 0.000000e+00
  %886 = select i1 %.inv.i.i197.i, float %.sroa.0.0.i.i.i192.i, float 0.000000e+00
  %.inv.i11.i198.i = fcmp ord float %.sroa.0.0.i.i10.i196.i, 0.000000e+00
  %887 = select i1 %.inv.i11.i198.i, float %.sroa.0.0.i.i10.i196.i, float 0.000000e+00
  %888 = fadd float %886, %887
  br i1 %776, label %889, label %909

889:                                              ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit199.i
  %.sroa.0.0.copyload.i.i200.i = load i64, ptr %768, align 4
  %.sroa.08.sroa.0.0.extract.trunc.i201.i = trunc i64 %.sroa.0.0.copyload.i.i200.i to i32
  %890 = bitcast i32 %.sroa.08.sroa.0.0.extract.trunc.i201.i to float
  %.sroa.08.sroa.5.0.extract.shift10.i202.i = lshr i64 %.sroa.0.0.copyload.i.i200.i, 32
  %.sroa.08.sroa.5.0.extract.trunc.i203.i = trunc i64 %.sroa.08.sroa.5.0.extract.shift10.i202.i to i8
  switch i8 %.sroa.08.sroa.5.0.extract.trunc.i203.i, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i204.i [
    i8 1, label %891
    i8 2, label %892
  ]

891:                                              ; preds = %889
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i204.i

892:                                              ; preds = %889
  %893 = fmul float %.0.i994, %890
  %894 = fmul float %893, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i204.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i204.i: ; preds = %892, %891, %889
  %.sroa.0.0.i.i205.i = phi float [ %890, %891 ], [ %894, %892 ], [ 0x7FF8000000000000, %889 ]
  %895 = load i32, ptr %735, align 8
  %896 = and i32 %895, 268435456
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit208.i, label %898

898:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i204.i
  %899 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1657 unwind label %.loopexit2554

.noexc1657:                                       ; preds = %898
  %900 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext 2, i8 noundef zeroext %36)
          to label %.noexc1658 unwind label %.loopexit2554

.noexc1658:                                       ; preds = %.noexc1657
  %901 = fadd float %899, %900
  %902 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1659 unwind label %.loopexit2554

.noexc1659:                                       ; preds = %.noexc1658
  %903 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext 2, i8 noundef zeroext %36)
          to label %.noexc1660 unwind label %.loopexit2554

.noexc1660:                                       ; preds = %.noexc1659
  %904 = fadd float %902, %903
  %905 = fadd float %901, %904
  %906 = fcmp ord float %905, 0.000000e+00
  %.sroa.0.0.i206.i = select i1 %906, float %905, float 0.000000e+00
  %907 = fadd float %.sroa.0.0.i.i205.i, %.sroa.0.0.i206.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit208.i

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit208.i: ; preds = %.noexc1660, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i204.i
  %.sroa.06.0.i207.i = phi float [ %907, %.noexc1660 ], [ %.sroa.0.0.i.i205.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i204.i ]
  %908 = fadd float %873, %.sroa.06.0.i207.i
  br label %909

909:                                              ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit208.i, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit199.i
  %.02158 = phi i32 [ 0, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit208.i ], [ 1, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit199.i ]
  %.02148 = phi float [ %908, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit208.i ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit199.i ]
  br i1 %785, label %910, label %930

910:                                              ; preds = %909
  %.sroa.0.0.copyload.i.i209.i = load i64, ptr %777, align 4
  %.sroa.08.sroa.0.0.extract.trunc.i210.i = trunc i64 %.sroa.0.0.copyload.i.i209.i to i32
  %911 = bitcast i32 %.sroa.08.sroa.0.0.extract.trunc.i210.i to float
  %.sroa.08.sroa.5.0.extract.shift10.i211.i = lshr i64 %.sroa.0.0.copyload.i.i209.i, 32
  %.sroa.08.sroa.5.0.extract.trunc.i212.i = trunc i64 %.sroa.08.sroa.5.0.extract.shift10.i211.i to i8
  switch i8 %.sroa.08.sroa.5.0.extract.trunc.i212.i, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i213.i [
    i8 1, label %912
    i8 2, label %913
  ]

912:                                              ; preds = %910
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i213.i

913:                                              ; preds = %910
  %914 = fmul float %.0.i995, %911
  %915 = fmul float %914, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i213.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i213.i: ; preds = %913, %912, %910
  %.sroa.0.0.i.i214.i = phi float [ %911, %912 ], [ %915, %913 ], [ 0x7FF8000000000000, %910 ]
  %916 = load i32, ptr %735, align 8
  %917 = and i32 %916, 268435456
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit217.i, label %919

919:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i213.i
  %920 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext 0, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1661 unwind label %.loopexit2554

.noexc1661:                                       ; preds = %919
  %921 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext 0, i8 noundef zeroext %36)
          to label %.noexc1662 unwind label %.loopexit2554

.noexc1662:                                       ; preds = %.noexc1661
  %922 = fadd float %920, %921
  %923 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext 0, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1663 unwind label %.loopexit2554

.noexc1663:                                       ; preds = %.noexc1662
  %924 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext 0, i8 noundef zeroext %36)
          to label %.noexc1664 unwind label %.loopexit2554

.noexc1664:                                       ; preds = %.noexc1663
  %925 = fadd float %923, %924
  %926 = fadd float %922, %925
  %927 = fcmp ord float %926, 0.000000e+00
  %.sroa.0.0.i215.i = select i1 %927, float %926, float 0.000000e+00
  %928 = fadd float %.sroa.0.0.i.i214.i, %.sroa.0.0.i215.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit217.i

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit217.i: ; preds = %.noexc1664, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i213.i
  %.sroa.06.0.i216.i = phi float [ %928, %.noexc1664 ], [ %.sroa.0.0.i.i214.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i213.i ]
  %929 = fadd float %888, %.sroa.06.0.i216.i
  br label %930

930:                                              ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit217.i, %909
  %.02164 = phi i32 [ 0, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit217.i ], [ 1, %909 ]
  %.02152 = phi float [ %929, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit217.i ], [ 0x7FF8000000000000, %909 ]
  %.pre3264 = load i32, ptr %49, align 8
  %.pre3303 = and i32 %.pre3264, 50331648
  br i1 %765, label %._crit_edge3302, label %932

._crit_edge3302:                                  ; preds = %930
  %931 = icmp ne i32 %.pre3303, 33554432
  br label %934

932:                                              ; preds = %930
  %933 = icmp eq i32 %.pre3303, 33554432
  br i1 %933, label %936, label %934

934:                                              ; preds = %._crit_edge3302, %932
  %.pre-phi3304 = phi i1 [ %931, %._crit_edge3302 ], [ true, %932 ]
  %935 = fcmp uno float %.02148, 0.000000e+00
  %or.cond2327 = select i1 %.pre-phi3304, i1 %935, i1 false
  %or.cond2329 = select i1 %or.cond2327, i1 %.old2328, i1 false
  br i1 %or.cond2329, label %937, label %938

936:                                              ; preds = %932
  %.old = fcmp uno float %.02148, 0.000000e+00
  %or.cond2330 = select i1 %.old, i1 %.old2328, i1 false
  br i1 %or.cond2330, label %937, label %._crit_edge3301

937:                                              ; preds = %936, %934
  br label %938

938:                                              ; preds = %937, %934
  %.12159 = phi i32 [ %.02158, %934 ], [ 2, %937 ]
  %.12149 = phi float [ %.02148, %934 ], [ %.0.i994, %937 ]
  br i1 %765, label %940, label %._crit_edge3301

._crit_edge3301:                                  ; preds = %936, %938
  %.121493323 = phi float [ %.12149, %938 ], [ %.02148, %936 ]
  %.121593319 = phi i32 [ %.12159, %938 ], [ %.02158, %936 ]
  %.pre3309 = and i32 %.pre3264, 50331648
  %939 = icmp ne i32 %.pre3309, 33554432
  br label %943

940:                                              ; preds = %938
  %941 = and i32 %.pre3264, 50331648
  %942 = icmp eq i32 %941, 33554432
  br i1 %942, label %945, label %943

943:                                              ; preds = %._crit_edge3301, %940
  %.121493322 = phi float [ %.121493323, %._crit_edge3301 ], [ %.12149, %940 ]
  %.121593318 = phi i32 [ %.121593319, %._crit_edge3301 ], [ %.12159, %940 ]
  %.pre-phi3310 = phi i1 [ %939, %._crit_edge3301 ], [ true, %940 ]
  %944 = fcmp uno float %.02152, 0.000000e+00
  %or.cond2332 = select i1 %.pre-phi3310, i1 %944, i1 false
  %or.cond2334 = select i1 %or.cond2332, i1 %714, i1 false
  br i1 %or.cond2334, label %946, label %947

945:                                              ; preds = %940
  %.old2331 = fcmp uno float %.02152, 0.000000e+00
  %or.cond2335 = select i1 %.old2331, i1 %714, i1 false
  br i1 %or.cond2335, label %946, label %947

946:                                              ; preds = %945, %943
  %.121493321 = phi float [ %.12149, %945 ], [ %.121493322, %943 ]
  %.121593317 = phi i32 [ %.12159, %945 ], [ %.121593318, %943 ]
  br label %947

947:                                              ; preds = %946, %945, %943
  %.121493320 = phi float [ %.121493321, %946 ], [ %.12149, %945 ], [ %.121493322, %943 ]
  %.121593316 = phi i32 [ %.121593317, %946 ], [ %.12159, %945 ], [ %.121593318, %943 ]
  %.12165 = phi i32 [ 2, %946 ], [ %.02164, %945 ], [ %.02164, %943 ]
  %.12153 = phi float [ %.0.i995, %946 ], [ %.02152, %945 ], [ %.02152, %943 ]
  %948 = getelementptr inbounds nuw i8, ptr %733, i64 142
  %.sroa.0.0.copyload.i.i1625 = load i16, ptr %948, align 2, !tbaa !126
  %949 = and i16 %.sroa.0.0.copyload.i.i1625, 7
  %950 = icmp eq i16 %949, 0
  br i1 %950, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2189, label %951

951:                                              ; preds = %947
  %952 = and i16 %.sroa.0.0.copyload.i.i1625, 8
  %.not.i.i.i1626 = icmp eq i16 %952, 0
  br i1 %.not.i.i.i1626, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread, label %953

953:                                              ; preds = %951
  %954 = lshr i16 %.sroa.0.0.copyload.i.i1625, 4
  %955 = zext nneg i16 %954 to i64
  %956 = icmp ult i16 %.sroa.0.0.copyload.i.i1625, 64
  br i1 %956, label %957, label %960

957:                                              ; preds = %953
  %958 = getelementptr inbounds nuw i8, ptr %733, i64 148
  %959 = getelementptr inbounds nuw [4 x i32], ptr %958, i64 0, i64 %955
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i

960:                                              ; preds = %953
  %961 = getelementptr inbounds nuw i8, ptr %733, i64 176
  %962 = load ptr, ptr %961, align 8, !tbaa !127
  %963 = add nsw i64 %955, -4
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %965 = load ptr, ptr %964, align 8, !tbaa !128
  %966 = load ptr, ptr %962, align 8, !tbaa !131
  %967 = ptrtoint ptr %965 to i64
  %968 = ptrtoint ptr %966 to i64
  %969 = sub i64 %967, %968
  %970 = ashr exact i64 %969, 2
  %.not.i.i.i.i.i.i = icmp ult i64 %963, %970
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i, label %.invoke

.invoke:                                          ; preds = %720, %1137, %1118, %1079, %1060, %1016, %984, %960
  %971 = phi i64 [ %963, %960 ], [ %987, %984 ], [ %1019, %1016 ], [ %1063, %1060 ], [ %1082, %1079 ], [ %1121, %1118 ], [ %1140, %1137 ], [ %721, %720 ]
  %972 = phi i64 [ %970, %960 ], [ %994, %984 ], [ %1026, %1016 ], [ %1070, %1060 ], [ %1089, %1079 ], [ %1128, %1118 ], [ %1147, %1137 ], [ %730, %720 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %971, i64 noundef %972) #15
          to label %.cont unwind label %.loopexit.split-lp2555

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i:           ; preds = %960
  %973 = getelementptr inbounds nuw i32, ptr %966, i64 %963
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i:   ; preds = %957, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i
  %.0.in.i.i.i.i = phi ptr [ %959, %957 ], [ %973, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i ]
  %.0.i7.i.i.i = load float, ptr %.0.in.i.i.i.i, align 4, !tbaa !79
  %974 = fcmp ord float %.0.i7.i.i.i, 0.000000e+00
  br i1 %974, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread.thread, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2189

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread: ; preds = %951
  %975 = icmp ne i32 %.121593316, 0
  %or.cond6.not.i = or i1 %765, %975
  br i1 %or.cond6.not.i, label %1006, label %996

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread.thread: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i
  %976 = icmp ne i32 %.121593316, 0
  %or.cond6.not.i3324 = or i1 %765, %976
  br i1 %or.cond6.not.i3324, label %.thread3326, label %977

977:                                              ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread.thread
  %978 = lshr i16 %.sroa.0.0.copyload.i.i1625, 4
  %979 = zext nneg i16 %978 to i64
  %980 = icmp ult i16 %.sroa.0.0.copyload.i.i1625, 64
  br i1 %980, label %981, label %984

981:                                              ; preds = %977
  %982 = getelementptr inbounds nuw i8, ptr %733, i64 148
  %983 = getelementptr inbounds nuw [4 x i32], ptr %982, i64 0, i64 %979
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i222.i

984:                                              ; preds = %977
  %985 = getelementptr inbounds nuw i8, ptr %733, i64 176
  %986 = load ptr, ptr %985, align 8, !tbaa !127
  %987 = add nsw i64 %979, -4
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %989 = load ptr, ptr %988, align 8, !tbaa !128
  %990 = load ptr, ptr %986, align 8, !tbaa !131
  %991 = ptrtoint ptr %989 to i64
  %992 = ptrtoint ptr %990 to i64
  %993 = sub i64 %991, %992
  %994 = ashr exact i64 %993, 2
  %.not.i.i.i.i.i220.i = icmp ult i64 %987, %994
  br i1 %.not.i.i.i.i.i220.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i221.i, label %.invoke

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i221.i:        ; preds = %984
  %995 = getelementptr inbounds nuw i32, ptr %990, i64 %987
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i222.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i222.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i221.i, %981
  %.0.in.i.i.i223.i = phi ptr [ %983, %981 ], [ %995, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i221.i ]
  %.0.i7.i.i224.i = load float, ptr %.0.in.i.i.i223.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit227.i

996:                                              ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread
  %997 = lshr i16 %.sroa.0.0.copyload.i.i1625, 4
  %998 = and i16 %997, 2047
  %999 = zext nneg i16 %998 to i32
  %1000 = sub nsw i32 0, %999
  %.not.i6.i.i226.i = icmp slt i16 %.sroa.0.0.copyload.i.i1625, 0
  %1001 = select i1 %.not.i6.i.i226.i, i32 %1000, i32 %999
  %1002 = sitofp i32 %1001 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit227.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit227.i: ; preds = %996, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i222.i
  %.sroa.05.0.i.i225.i = phi float [ %.0.i7.i.i224.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i222.i ], [ %1002, %996 ]
  %1003 = fsub float %.121493320, %873
  %1004 = fdiv float %1003, %.sroa.05.0.i.i225.i
  %1005 = fadd float %888, %1004
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2189

1006:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread
  %1007 = icmp eq i32 %.12165, 0
  %or.cond8.i = and i1 %765, %1007
  br i1 %or.cond8.i, label %1028, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2189

.thread3326:                                      ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread.thread
  %1008 = icmp eq i32 %.12165, 0
  %or.cond8.i3327 = and i1 %765, %1008
  br i1 %or.cond8.i3327, label %1009, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2189

1009:                                             ; preds = %.thread3326
  %1010 = lshr i16 %.sroa.0.0.copyload.i.i1625, 4
  %1011 = zext nneg i16 %1010 to i64
  %1012 = icmp ult i16 %.sroa.0.0.copyload.i.i1625, 64
  br i1 %1012, label %1013, label %1016

1013:                                             ; preds = %1009
  %1014 = getelementptr inbounds nuw i8, ptr %733, i64 148
  %1015 = getelementptr inbounds nuw [4 x i32], ptr %1014, i64 0, i64 %1011
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i232.i

1016:                                             ; preds = %1009
  %1017 = getelementptr inbounds nuw i8, ptr %733, i64 176
  %1018 = load ptr, ptr %1017, align 8, !tbaa !127
  %1019 = add nsw i64 %1011, -4
  %1020 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1021 = load ptr, ptr %1020, align 8, !tbaa !128
  %1022 = load ptr, ptr %1018, align 8, !tbaa !131
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = ashr exact i64 %1025, 2
  %.not.i.i.i.i.i230.i = icmp ult i64 %1019, %1026
  br i1 %.not.i.i.i.i.i230.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i231.i, label %.invoke

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i231.i:        ; preds = %1016
  %1027 = getelementptr inbounds nuw i32, ptr %1022, i64 %1019
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i232.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i232.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i231.i, %1013
  %.0.in.i.i.i233.i = phi ptr [ %1015, %1013 ], [ %1027, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i231.i ]
  %.0.i7.i.i234.i = load float, ptr %.0.in.i.i.i233.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit237.i

1028:                                             ; preds = %1006
  %1029 = lshr i16 %.sroa.0.0.copyload.i.i1625, 4
  %1030 = and i16 %1029, 2047
  %1031 = zext nneg i16 %1030 to i32
  %1032 = sub nsw i32 0, %1031
  %.not.i6.i.i236.i = icmp slt i16 %.sroa.0.0.copyload.i.i1625, 0
  %1033 = select i1 %.not.i6.i.i236.i, i32 %1032, i32 %1031
  %1034 = sitofp i32 %1033 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit237.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit237.i: ; preds = %1028, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i232.i
  %.sroa.05.0.i.i235.i = phi float [ %.0.i7.i.i234.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i232.i ], [ %1034, %1028 ]
  %1035 = fsub float %.12153, %888
  %1036 = call float @llvm.fmuladd.f32(float %1035, float %.sroa.05.0.i.i235.i, float %873)
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2189

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2189: ; preds = %.thread3326, %947, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit237.i, %1006, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit227.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i
  %.22166 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit237.i ], [ %.12165, %1006 ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit227.i ], [ %.12165, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.12165, %947 ], [ %.12165, %.thread3326 ]
  %.22160 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit237.i ], [ %.121593316, %1006 ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit227.i ], [ %.121593316, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.121593316, %947 ], [ %.121593316, %.thread3326 ]
  %.22154 = phi float [ %.12153, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit237.i ], [ %.12153, %1006 ], [ %1005, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit227.i ], [ %.12153, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.12153, %947 ], [ %.12153, %.thread3326 ]
  %.22150 = phi float [ %1036, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit237.i ], [ %.121493320, %1006 ], [ %.121493320, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit227.i ], [ %.121493320, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.121493320, %947 ], [ %.121493320, %.thread3326 ]
  %1037 = load i32, ptr %735, align 8
  %1038 = lshr i32 %1037, 16
  %1039 = trunc i32 %1038 to i8
  %1040 = and i8 %1039, 15
  %1041 = icmp eq i8 %1040, 0
  %1042 = lshr i32 %.pre3264, 12
  %1043 = trunc i32 %1042 to i8
  %1044 = and i8 %1043, 15
  %1045 = select i1 %1041, i8 %1044, i8 %1040
  %1046 = icmp eq i8 %1045, 4
  %1047 = icmp ne i32 %.22160, 0
  %or.cond10.i = or i1 %765, %776
  %or.cond10.not.i = xor i1 %or.cond10.i, true
  %1048 = and i1 %715, %or.cond10.not.i
  %1049 = and i1 %1048, %1046
  %1050 = and i1 %1049, %1047
  %or.cond14.i = and i1 %1050, %.old2328
  br i1 %or.cond14.i, label %1051, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit248.i.thread2192

1051:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2189
  br i1 %950, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit248.i.thread2192, label %1052

1052:                                             ; preds = %1051
  %1053 = and i16 %.sroa.0.0.copyload.i.i1625, 8
  %.not.i.i240.i = icmp eq i16 %1053, 0
  %.pre3307 = lshr i16 %.sroa.0.0.copyload.i.i1625, 4
  br i1 %.not.i.i240.i, label %1091, label %1054

1054:                                             ; preds = %1052
  %1055 = zext nneg i16 %.pre3307 to i64
  %1056 = icmp ult i16 %.sroa.0.0.copyload.i.i1625, 64
  br i1 %1056, label %1057, label %1060

1057:                                             ; preds = %1054
  %1058 = getelementptr inbounds nuw i8, ptr %733, i64 148
  %1059 = getelementptr inbounds nuw [4 x i32], ptr %1058, i64 0, i64 %1055
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit248.i

1060:                                             ; preds = %1054
  %1061 = getelementptr inbounds nuw i8, ptr %733, i64 176
  %1062 = load ptr, ptr %1061, align 8, !tbaa !127
  %1063 = add nsw i64 %1055, -4
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !128
  %1066 = load ptr, ptr %1062, align 8, !tbaa !131
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = ashr exact i64 %1069, 2
  %.not.i.i.i.i.i241.i = icmp ult i64 %1063, %1070
  br i1 %.not.i.i.i.i.i241.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i242.i, label %.invoke

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i242.i:        ; preds = %1060
  %1071 = getelementptr inbounds nuw i32, ptr %1066, i64 %1063
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit248.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit248.i: ; preds = %1057, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i242.i
  %.0.in.i.i.i244.i = phi ptr [ %1059, %1057 ], [ %1071, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i242.i ]
  %.0.i7.i.i245.i = load float, ptr %.0.in.i.i.i244.i, align 4, !tbaa !79
  %1072 = fcmp ord float %.0.i7.i.i245.i, 0.000000e+00
  br i1 %1072, label %1073, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit248.i.thread2192

1073:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit248.i
  %1074 = zext nneg i16 %.pre3307 to i64
  %1075 = icmp ult i16 %.sroa.0.0.copyload.i.i1625, 64
  br i1 %1075, label %1076, label %1079

1076:                                             ; preds = %1073
  %1077 = getelementptr inbounds nuw i8, ptr %733, i64 148
  %1078 = getelementptr inbounds nuw [4 x i32], ptr %1077, i64 0, i64 %1074
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i253.i

1079:                                             ; preds = %1073
  %1080 = getelementptr inbounds nuw i8, ptr %733, i64 176
  %1081 = load ptr, ptr %1080, align 8, !tbaa !127
  %1082 = add nsw i64 %1074, -4
  %1083 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1084 = load ptr, ptr %1083, align 8, !tbaa !128
  %1085 = load ptr, ptr %1081, align 8, !tbaa !131
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = ashr exact i64 %1088, 2
  %.not.i.i.i.i.i251.i = icmp ult i64 %1082, %1089
  br i1 %.not.i.i.i.i.i251.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i252.i, label %.invoke

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i252.i:        ; preds = %1079
  %1090 = getelementptr inbounds nuw i32, ptr %1085, i64 %1082
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i253.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i253.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i252.i, %1076
  %.0.in.i.i.i254.i = phi ptr [ %1078, %1076 ], [ %1090, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i252.i ]
  %.0.i7.i.i255.i = load float, ptr %.0.in.i.i.i254.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit258.i

1091:                                             ; preds = %1052
  %1092 = and i16 %.pre3307, 2047
  %1093 = zext nneg i16 %1092 to i32
  %1094 = sub nsw i32 0, %1093
  %.not.i6.i.i257.i = icmp slt i16 %.sroa.0.0.copyload.i.i1625, 0
  %1095 = select i1 %.not.i6.i.i257.i, i32 %1094, i32 %1093
  %1096 = sitofp i32 %1095 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit258.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit258.i: ; preds = %1091, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i253.i
  %.sroa.05.0.i.i256.i = phi float [ %.0.i7.i.i255.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i253.i ], [ %1096, %1091 ]
  %1097 = fsub float %.0.i994, %873
  %1098 = fdiv float %1097, %.sroa.05.0.i.i256.i
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit248.i.thread2192

_ZNK8facebook4yoga5Style11aspectRatioEv.exit248.i.thread2192: ; preds = %1051, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit258.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit248.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2189
  %.32167 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit258.i ], [ %.22166, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit248.i ], [ %.22166, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2189 ], [ %.22166, %1051 ]
  %.32161 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit258.i ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit248.i ], [ %.22160, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2189 ], [ 0, %1051 ]
  %.32155 = phi float [ %1098, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit258.i ], [ %.22154, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit248.i ], [ %.22154, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2189 ], [ %.22154, %1051 ]
  %.32151 = phi float [ %.0.i994, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit258.i ], [ %.0.i994, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit248.i ], [ %.22150, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2189 ], [ %.0.i994, %1051 ]
  %1099 = lshr i32 %.pre3264, 12
  %1100 = trunc i32 %1099 to i8
  %1101 = and i8 %1100, 15
  %1102 = select i1 %1041, i8 %1101, i8 %1040
  %1103 = icmp eq i8 %1102, 4
  %1104 = icmp ne i32 %.32167, 0
  %.not163.i = xor i1 %785, true
  %1105 = and i1 %716, %.not163.i
  %1106 = and i1 %1105, %1103
  %1107 = and i1 %1106, %1104
  %1108 = and i1 %1107, %714
  %or.cond21.i = and i1 %765, %1108
  br i1 %or.cond21.i, label %1109, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit271.i.thread2195

1109:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit248.i.thread2192
  br i1 %950, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit271.i.thread2195, label %1110

1110:                                             ; preds = %1109
  %1111 = and i16 %.sroa.0.0.copyload.i.i1625, 8
  %.not.i.i263.i = icmp eq i16 %1111, 0
  %.pre3305 = lshr i16 %.sroa.0.0.copyload.i.i1625, 4
  br i1 %.not.i.i263.i, label %1149, label %1112

1112:                                             ; preds = %1110
  %1113 = zext nneg i16 %.pre3305 to i64
  %1114 = icmp ult i16 %.sroa.0.0.copyload.i.i1625, 64
  br i1 %1114, label %1115, label %1118

1115:                                             ; preds = %1112
  %1116 = getelementptr inbounds nuw i8, ptr %733, i64 148
  %1117 = getelementptr inbounds nuw [4 x i32], ptr %1116, i64 0, i64 %1113
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit271.i

1118:                                             ; preds = %1112
  %1119 = getelementptr inbounds nuw i8, ptr %733, i64 176
  %1120 = load ptr, ptr %1119, align 8, !tbaa !127
  %1121 = add nsw i64 %1113, -4
  %1122 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1123 = load ptr, ptr %1122, align 8, !tbaa !128
  %1124 = load ptr, ptr %1120, align 8, !tbaa !131
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = ashr exact i64 %1127, 2
  %.not.i.i.i.i.i264.i = icmp ult i64 %1121, %1128
  br i1 %.not.i.i.i.i.i264.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i265.i, label %.invoke

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i265.i:        ; preds = %1118
  %1129 = getelementptr inbounds nuw i32, ptr %1124, i64 %1121
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit271.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit271.i: ; preds = %1115, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i265.i
  %.0.in.i.i.i267.i = phi ptr [ %1117, %1115 ], [ %1129, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i265.i ]
  %.0.i7.i.i268.i = load float, ptr %.0.in.i.i.i267.i, align 4, !tbaa !79
  %1130 = fcmp ord float %.0.i7.i.i268.i, 0.000000e+00
  br i1 %1130, label %1131, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit271.i.thread2195

1131:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit271.i
  %1132 = zext nneg i16 %.pre3305 to i64
  %1133 = icmp ult i16 %.sroa.0.0.copyload.i.i1625, 64
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1131
  %1135 = getelementptr inbounds nuw i8, ptr %733, i64 148
  %1136 = getelementptr inbounds nuw [4 x i32], ptr %1135, i64 0, i64 %1132
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i276.i

1137:                                             ; preds = %1131
  %1138 = getelementptr inbounds nuw i8, ptr %733, i64 176
  %1139 = load ptr, ptr %1138, align 8, !tbaa !127
  %1140 = add nsw i64 %1132, -4
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1142 = load ptr, ptr %1141, align 8, !tbaa !128
  %1143 = load ptr, ptr %1139, align 8, !tbaa !131
  %1144 = ptrtoint ptr %1142 to i64
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = ashr exact i64 %1146, 2
  %.not.i.i.i.i.i274.i = icmp ult i64 %1140, %1147
  br i1 %.not.i.i.i.i.i274.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i275.i, label %.invoke

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i275.i:        ; preds = %1137
  %1148 = getelementptr inbounds nuw i32, ptr %1143, i64 %1140
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i276.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i276.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i275.i, %1134
  %.0.in.i.i.i277.i = phi ptr [ %1136, %1134 ], [ %1148, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i275.i ]
  %.0.i7.i.i278.i = load float, ptr %.0.in.i.i.i277.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit281.i

1149:                                             ; preds = %1110
  %1150 = and i16 %.pre3305, 2047
  %1151 = zext nneg i16 %1150 to i32
  %1152 = sub nsw i32 0, %1151
  %.not.i6.i.i280.i = icmp slt i16 %.sroa.0.0.copyload.i.i1625, 0
  %1153 = select i1 %.not.i6.i.i280.i, i32 %1152, i32 %1151
  %1154 = sitofp i32 %1153 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit281.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit281.i: ; preds = %1149, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i276.i
  %.sroa.05.0.i.i279.i = phi float [ %.0.i7.i.i278.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i276.i ], [ %1154, %1149 ]
  %1155 = fsub float %.0.i995, %888
  %1156 = fmul float %1155, %.sroa.05.0.i.i279.i
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit271.i.thread2195

_ZNK8facebook4yoga5Style11aspectRatioEv.exit271.i.thread2195: ; preds = %1109, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit281.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit271.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit248.i.thread2192
  %.42168 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit281.i ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit271.i ], [ %.32167, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit248.i.thread2192 ], [ 0, %1109 ]
  %.42162 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit281.i ], [ %.32161, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit271.i ], [ %.32161, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit248.i.thread2192 ], [ %.32161, %1109 ]
  %.42156 = phi float [ %.0.i995, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit281.i ], [ %.0.i995, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit271.i ], [ %.32155, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit248.i.thread2192 ], [ %.0.i995, %1109 ]
  %.4 = phi float [ %1156, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit281.i ], [ %.32151, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit271.i ], [ %.32151, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit248.i.thread2192 ], [ %.32151, %1109 ]
  %1157 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %.0.i994, float noundef %.0.i994)
          to label %.noexc1672 unwind label %.loopexit2554

.noexc1672:                                       ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit271.i.thread2195
  %1158 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext 2, float noundef %.0.i994)
          to label %.noexc1673 unwind label %.loopexit2554

.noexc1673:                                       ; preds = %.noexc1672
  %1159 = fadd float %1157, %1158
  %switch2336 = icmp eq i32 %.42162, 1
  br i1 %switch2336, label %1164, label %1160

1160:                                             ; preds = %.noexc1673
  %1161 = fcmp uno float %1159, 0.000000e+00
  %1162 = fcmp olt float %.4, %1159
  %or.cond.i.i1629 = select i1 %1161, i1 true, i1 %1162
  %1163 = select i1 %or.cond.i.i1629, float %.4, float %1159
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i

1164:                                             ; preds = %.noexc1673
  %1165 = fcmp ord float %1159, 0.000000e+00
  br i1 %1165, label %.sink.split.i.i, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i

.sink.split.i.i:                                  ; preds = %1164
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i: ; preds = %1160, %.sink.split.i.i, %1164
  %.52163 = phi i32 [ 1, %1164 ], [ %.42162, %1160 ], [ 2, %.sink.split.i.i ]
  %.5 = phi float [ %.4, %1164 ], [ %1163, %1160 ], [ %1159, %.sink.split.i.i ]
  %1166 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %.0.i995, float noundef %.0.i994)
          to label %.noexc1674 unwind label %.loopexit2554

.noexc1674:                                       ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i
  %1167 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext 0, float noundef %.0.i994)
          to label %.noexc1675 unwind label %.loopexit2554

.noexc1675:                                       ; preds = %.noexc1674
  %1168 = fadd float %1166, %1167
  %switch2337 = icmp eq i32 %.42168, 1
  br i1 %switch2337, label %1173, label %1169

1169:                                             ; preds = %.noexc1675
  %1170 = fcmp uno float %1168, 0.000000e+00
  %1171 = fcmp olt float %.42156, %1168
  %or.cond.i285.i = select i1 %1170, i1 true, i1 %1171
  %1172 = select i1 %or.cond.i285.i, float %.42156, float %1168
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit286.i

1173:                                             ; preds = %.noexc1675
  %1174 = fcmp ord float %1168, 0.000000e+00
  br i1 %1174, label %.sink.split.i282.i, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit286.i

.sink.split.i282.i:                               ; preds = %1173
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit286.i

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit286.i: ; preds = %1169, %.sink.split.i282.i, %1173
  %.52169 = phi i32 [ 1, %1173 ], [ %.42168, %1169 ], [ 2, %.sink.split.i282.i ]
  %.52157 = phi float [ %.42156, %1173 ], [ %1172, %1169 ], [ %1168, %.sink.split.i282.i ]
  %1175 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %733, float noundef %.5, float noundef %.52157, i8 noundef zeroext %36, i32 noundef %.52163, i32 noundef %.52169, float noundef %.0.i994, float noundef %.0.i995, i1 noundef zeroext false, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %.noexc1676 unwind label %.loopexit2554

.noexc1676:                                       ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit286.i
  %switch2338 = icmp samesign ult i8 %.0.i.i1605, 2
  %1176 = getelementptr inbounds nuw i8, ptr %733, i64 436
  %1177 = zext i1 %switch2338 to i64
  %1178 = getelementptr inbounds nuw [2 x float], ptr %1176, i64 0, i64 %1177
  %1179 = load float, ptr %1178, align 4, !tbaa !77
  %1180 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext %.0.i.i1605, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1678 unwind label %.loopexit2554

.noexc1678:                                       ; preds = %.noexc1676
  %1181 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext %.0.i.i1605, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1679 unwind label %.loopexit2554

.noexc1679:                                       ; preds = %.noexc1678
  %1182 = fadd float %1180, %1181
  %or.cond.i288.i = fcmp ord float %1179, %1182
  %1183 = fcmp uno float %1179, 0.000000e+00
  %1184 = fcmp olt float %1179, %1182
  %.sink.i289.i = select i1 %or.cond.i288.i, i1 %1184, i1 %1183
  %1185 = select i1 %.sink.i289.i, float %1182, float %1179
  br label %.noexc1637.invoke

.noexc1638:                                       ; preds = %.noexc1637.invoke, %795, %.noexc1635
  invoke void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(584) %733, i32 noundef %12)
          to label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit unwind label %.loopexit2554

_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit: ; preds = %.noexc1638, %756
  %1186 = getelementptr inbounds nuw i8, ptr %733, i64 188
  %1187 = load float, ptr %1186, align 4, !tbaa !124
  %1188 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %735, i8 noundef zeroext %.0.i992, float noundef %.0.i994)
          to label %1189 unwind label %.loopexit2554

1189:                                             ; preds = %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit
  %1190 = fadd float %1187, %1188
  %1191 = fadd float %.0.i9992973, %1190
  br label %1192

1192:                                             ; preds = %1189, %749, %740
  %.1.i = phi float [ %1191, %1189 ], [ %.0.i9992973, %740 ], [ %.0.i9992973, %749 ]
  %1193 = load i64, ptr %711, align 8, !tbaa !115
  %1194 = add i64 %1193, 1
  %1195 = load ptr, ptr %15, align 8, !tbaa !104
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 536
  %1197 = getelementptr inbounds nuw i8, ptr %1195, i64 544
  %1198 = load ptr, ptr %1197, align 8, !tbaa !102
  %1199 = load ptr, ptr %1196, align 8, !tbaa !103
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = ashr exact i64 %1202, 3
  %.not12.i.i1595 = icmp ult i64 %1194, %1203
  br i1 %.not12.i.i1595, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1599, label %.lr.ph.i.i1596

.lr.ph.i.i1596:                                   ; preds = %1192, %tailrecurse.i.i1597
  %1204 = load ptr, ptr %717, align 8, !tbaa !116
  %1205 = icmp eq ptr %1204, null
  br i1 %1205, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1602, label %tailrecurse.i.i1597, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1602: ; preds = %.lr.ph.i.i1596
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1604

tailrecurse.i.i1597:                              ; preds = %.lr.ph.i.i1596
  %1206 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1207 = load ptr, ptr %1206, align 8, !tbaa !118
  store ptr %1207, ptr %15, align 8, !tbaa !104
  %1208 = getelementptr inbounds nuw i8, ptr %1204, i64 16
  %1209 = load i64, ptr %1208, align 8, !tbaa !120
  store i64 %1209, ptr %711, align 8, !tbaa !115
  %1210 = load ptr, ptr %1204, align 8, !tbaa !113
  store ptr %1210, ptr %717, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %1204, i64 noundef 24) #16
  %1211 = load i64, ptr %711, align 8, !tbaa !115
  %1212 = add i64 %1211, 1
  %1213 = load ptr, ptr %15, align 8, !tbaa !104
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 536
  %1215 = getelementptr inbounds nuw i8, ptr %1213, i64 544
  %1216 = load ptr, ptr %1215, align 8, !tbaa !102
  %1217 = load ptr, ptr %1214, align 8, !tbaa !103
  %1218 = ptrtoint ptr %1216 to i64
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = sub i64 %1218, %1219
  %1221 = ashr exact i64 %1220, 3
  %.not.i.i1598 = icmp ult i64 %1212, %1221
  br i1 %.not.i.i1598, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1599, label %.lr.ph.i.i1596

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1599:  ; preds = %tailrecurse.i.i1597, %1192
  %1222 = phi ptr [ %1195, %1192 ], [ %1213, %tailrecurse.i.i1597 ]
  %.lcssa7.i.i1600 = phi i64 [ %1194, %1192 ], [ %1212, %tailrecurse.i.i1597 ]
  %.lcssa.i.i1601 = phi ptr [ %1199, %1192 ], [ %1217, %tailrecurse.i.i1597 ]
  store i64 %.lcssa7.i.i1600, ptr %711, align 8, !tbaa !115
  %1223 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i1601, i64 %.lcssa7.i.i1600
  %1224 = load ptr, ptr %1223, align 8, !tbaa !111
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 40
  %1226 = load i32, ptr %1225, align 8
  %1227 = and i32 %1226, 201326592
  %1228 = icmp eq i32 %1227, 134217728
  br i1 %1228, label %1229, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1604, !prof !112

1229:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1599
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1604_crit_edge unwind label %718

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1604_crit_edge: ; preds = %1229
  %.pre3265 = load ptr, ptr %15, align 8, !tbaa !104
  %.pre3266 = load i64, ptr %711, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1604

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1604: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1604_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1602, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1599
  %1230 = phi i64 [ %.pre3266, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1604_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1602 ], [ %.lcssa7.i.i1600, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1599 ]
  %1231 = phi ptr [ %.pre3265, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1604_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1602 ], [ %1222, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1599 ]
  %.not.i1695 = icmp ne ptr %1231, null
  %1232 = icmp ne i64 %1230, 0
  %1233 = select i1 %.not.i1695, i1 true, i1 %1232
  br i1 %1233, label %720, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1694.loopexit

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1594: ; preds = %.loopexit2554, %.loopexit.split-lp2555, %718, %747
  %.pn66.i = phi { ptr, i32 } [ %719, %718 ], [ %748, %747 ], [ %lpad.loopexit2556, %.loopexit2554 ], [ %lpad.loopexit.split-lp2557, %.loopexit.split-lp2555 ]
  %1234 = load ptr, ptr %717, align 8, !tbaa !113
  %.not12.i.i.i1585 = icmp eq ptr %1234, null
  br i1 %.not12.i.i.i1585, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1589, label %.lr.ph.i.i.i1586

.lr.ph.i.i.i1586:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1594, %.lr.ph.i.i.i1586
  %.013.i.i.i1587 = phi ptr [ %1235, %.lr.ph.i.i.i1586 ], [ %1234, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1594 ]
  %1235 = load ptr, ptr %.013.i.i.i1587, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1587, i64 noundef 24) #16
  %.not.i.i.i1588 = icmp eq ptr %1235, null
  br i1 %.not.i.i.i1588, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1589, label %.lr.ph.i.i.i1586, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1589: ; preds = %.lr.ph.i.i.i1586, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1594
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #14
  br label %common.resume

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1694.loopexit: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1604
  %1236 = fadd float %.1.i, 0.000000e+00
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1694

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1694: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1694.loopexit, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1702
  %.0.i999.lcssa = phi float [ 0.000000e+00, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1702 ], [ %1236, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1694.loopexit ]
  %1237 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1238 = load ptr, ptr %1237, align 8, !tbaa !113
  %.not12.i.i.i1685 = icmp eq ptr %1238, null
  br i1 %.not12.i.i.i1685, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1689, label %.lr.ph.i.i.i1686

.lr.ph.i.i.i1686:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1694, %.lr.ph.i.i.i1686
  %.013.i.i.i1687 = phi ptr [ %1239, %.lr.ph.i.i.i1686 ], [ %1238, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1694 ]
  %1239 = load ptr, ptr %.013.i.i.i1687, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1687, i64 noundef 24) #16
  %.not.i.i.i1688 = icmp eq ptr %1239, null
  br i1 %.not.i.i.i1688, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1689, label %.lr.ph.i.i.i1686, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1689: ; preds = %.lr.ph.i.i.i1686, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1694
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #14
  %.not781 = icmp eq i64 %347, 1
  br i1 %.not781, label %1257, label %1240

1240:                                             ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1689
  br i1 %527, label %1241, label %1243

1241:                                             ; preds = %1240
  %1242 = call i64 @_ZNK8facebook4yoga5Style16computeColumnGapEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
  br label %1245

1243:                                             ; preds = %1240
  %1244 = call i64 @_ZNK8facebook4yoga5Style13computeRowGapEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
  br label %1245

1245:                                             ; preds = %1243, %1241
  %storemerge.in.i = phi i64 [ %1244, %1243 ], [ %1242, %1241 ]
  %.sroa.02.sroa.0.0.extract.trunc.i = trunc i64 %storemerge.in.i to i32
  %1246 = bitcast i32 %.sroa.02.sroa.0.0.extract.trunc.i to float
  %.sroa.02.sroa.5.0.extract.shift4.i = lshr i64 %storemerge.in.i, 32
  %.sroa.02.sroa.5.0.extract.trunc.i = trunc i64 %.sroa.02.sroa.5.0.extract.shift4.i to i8
  switch i8 %.sroa.02.sroa.5.0.extract.trunc.i, label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit [
    i8 1, label %1247
    i8 2, label %1248
  ]

1247:                                             ; preds = %1245
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit

1248:                                             ; preds = %1245
  %1249 = fmul float %579, %1246
  %1250 = fmul float %1249, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit

_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit: ; preds = %1245, %1247, %1248
  %.sroa.0.0.i.i1001 = phi float [ %1246, %1247 ], [ %1250, %1248 ], [ 0x7FF8000000000000, %1245 ]
  %or.cond.i.i1002 = fcmp ord float %.sroa.0.0.i.i1001, 0.000000e+00
  %1251 = fcmp uno float %.sroa.0.0.i.i1001, 0.000000e+00
  %1252 = fcmp olt float %.sroa.0.0.i.i1001, 0.000000e+00
  %.sink.i.i1003 = select i1 %or.cond.i.i1002, i1 %1252, i1 %1251
  %1253 = select i1 %.sink.i.i1003, float 0.000000e+00, float %.sroa.0.0.i.i1001
  %1254 = add i64 %347, -1
  %1255 = uitofp i64 %1254 to float
  %1256 = call float @llvm.fmuladd.f32(float %1253, float %1255, float %.0.i999.lcssa)
  br label %1257

1257:                                             ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1689
  %.0711 = phi float [ %1256, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit ], [ %.0.i999.lcssa, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1689 ]
  %1258 = icmp ne i32 %541, 1
  %1259 = fcmp ogt float %.0711, %579
  %1260 = icmp eq i32 %541, 2
  %1261 = and i1 %1260, %1259
  %or.cond3 = and i1 %529, %1261
  %spec.store.select = select i1 %or.cond3, i32 0, i32 %541
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %1262 = load ptr, ptr %688, align 8, !tbaa !102, !noalias !132
  %1263 = load ptr, ptr %687, align 8, !tbaa !103, !noalias !132
  %.not.i1004 = icmp eq ptr %1262, %1263
  br i1 %.not.i1004, label %1277, label %1264

1264:                                             ; preds = %1257
  store ptr %0, ptr %20, align 8, !tbaa !104, !alias.scope !132
  %1265 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1266 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1265, i8 0, i64 16, i1 false), !alias.scope !132
  %1267 = load ptr, ptr %1263, align 8, !tbaa !111, !noalias !132
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 40
  %1269 = load i32, ptr %1268, align 8, !noalias !132
  %1270 = and i32 %1269, 201326592
  %1271 = icmp eq i32 %1270, 134217728
  br i1 %1271, label %1272, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit, !prof !112

1272:                                             ; preds = %1264
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit unwind label %1273

1273:                                             ; preds = %1272
  %1274 = landingpad { ptr, i32 }
          cleanup
  %1275 = load ptr, ptr %1266, align 8, !tbaa !113, !alias.scope !132
  %.not12.i.i.i.i = icmp eq ptr %1275, null
  br i1 %.not12.i.i.i.i, label %common.resume, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1273, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %1276, %.lr.ph.i.i.i.i ], [ %1275, %1273 ]
  %1276 = load ptr, ptr %.013.i.i.i.i, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i, i64 noundef 24) #16
  %.not.i.i.i3.i = icmp eq ptr %1276, null
  br i1 %.not.i.i.i3.i, label %common.resume, label %.lr.ph.i.i.i.i, !llvm.loop !114

1277:                                             ; preds = %1257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !132
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit: ; preds = %1264, %1272, %1277
  br i1 %525, label %1278, label %1280

1278:                                             ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit
  %1279 = invoke i64 @_ZNK8facebook4yoga5Style16computeColumnGapEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %.noexc unwind label %1336

1280:                                             ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit
  %1281 = invoke i64 @_ZNK8facebook4yoga5Style13computeRowGapEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %.noexc unwind label %1336

.noexc:                                           ; preds = %1280, %1278
  %storemerge.in.i1005 = phi i64 [ %1279, %1278 ], [ %1281, %1280 ]
  %.sroa.02.sroa.0.0.extract.trunc.i1006 = trunc i64 %storemerge.in.i1005 to i32
  %1282 = bitcast i32 %.sroa.02.sroa.0.0.extract.trunc.i1006 to float
  %.sroa.02.sroa.5.0.extract.shift4.i1007 = lshr i64 %storemerge.in.i1005, 32
  %.sroa.02.sroa.5.0.extract.trunc.i1008 = trunc i64 %.sroa.02.sroa.5.0.extract.shift4.i1007 to i8
  switch i8 %.sroa.02.sroa.5.0.extract.trunc.i1008, label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit1013 [
    i8 1, label %1283
    i8 2, label %1284
  ]

1283:                                             ; preds = %.noexc
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit1013

1284:                                             ; preds = %.noexc
  %1285 = fmul float %580, %1282
  %1286 = fmul float %1285, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit1013

_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit1013: ; preds = %.noexc, %1283, %1284
  %.sroa.0.0.i.i1009 = phi float [ %1282, %1283 ], [ %1286, %1284 ], [ 0x7FF8000000000000, %.noexc ]
  %or.cond.i.i1010 = fcmp ord float %.sroa.0.0.i.i1009, 0.000000e+00
  %1287 = fcmp uno float %.sroa.0.0.i.i1009, 0.000000e+00
  %1288 = fcmp olt float %.sroa.0.0.i.i1009, 0.000000e+00
  %.sink.i.i1011 = select i1 %or.cond.i.i1010, i1 %1288, i1 %1287
  %1289 = select i1 %.sink.i.i1011, float 0.000000e+00, float %.sroa.0.0.i.i1009
  %1290 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1291 = load ptr, ptr %20, align 8, !tbaa !104
  %.not.i10142986 = icmp ne ptr %1291, null
  %1292 = load i64, ptr %1290, align 8
  %1293 = icmp ne i64 %1292, 0
  %1294 = select i1 %.not.i10142986, i1 true, i1 %1293
  br i1 %1294, label %.lr.ph2991, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge

.lr.ph2991:                                       ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit1013
  %1295 = icmp eq i32 %542, 0
  %not.810 = xor i1 %8, true
  %1296 = and i1 %1295, %not.810
  %.not811 = icmp eq i32 %spec.store.select, 0
  %1297 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1299 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1300 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1301 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1302 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %.mux.i = zext i1 %525 to i8
  %1303 = zext i1 %525 to i64
  %1304 = and i8 %.0.i992, 2
  %1305 = fcmp uno float %580, 0.000000e+00
  %not.2490 = xor i1 %525, true
  %1306 = zext i1 %not.2490 to i64
  %1307 = icmp ne i32 %542, 0
  %1308 = select i1 %525, i8 2, i8 0
  %1309 = select i1 %1305, i32 1, i32 2
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1311 = icmp eq i32 %spec.store.select, 2
  %1312 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1313 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %1314 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.not131.i = or i1 %8, %1307
  %1315 = add i32 %542, -1
  %or.cond9 = icmp ult i32 %1315, 2
  %.not = xor i1 %529, true
  %or.cond11 = and i1 %1295, %.not
  %.mux2388 = zext i1 %not.2490 to i8
  %invariant.op2980 = and i1 %529, %527
  %not.823 = xor i1 %527, true
  %invariant.op2983 = and i1 %529, %not.823
  %1316 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %invariant.op4015 = and i1 %1258, %1259
  %1317 = zext nneg i8 %.0.i992 to i64
  %switch.gep3709 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.3, i64 0, i64 %1317
  %1318 = zext nneg i8 %.0.i992 to i64
  %switch.gep3711 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 0, i64 %1318
  %1319 = zext nneg i8 %526 to i64
  %switch.gep3714 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.3, i64 0, i64 %1319
  %1320 = zext nneg i8 %526 to i64
  %switch.gep3716 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 0, i64 %1320
  br label %1321

1321:                                             ; preds = %.lr.ph2991, %_ZN8facebook4yoga8FlexLineD2Ev.exit
  %.07102990 = phi float [ %579, %.lr.ph2991 ], [ %.12202, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.07122989 = phi i64 [ 0, %.lr.ph2991 ], [ %2489, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.07132988 = phi float [ 0.000000e+00, %.lr.ph2991 ], [ %2483, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.07512987 = phi float [ 0.000000e+00, %.lr.ph2991 ], [ %2480, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #14
  invoke void @_ZN8facebook4yoga17calculateFlexLineEPNS0_4NodeENS0_9DirectionEffffRNS0_18LayoutableChildrenIS1_E8IteratorEm(ptr dead_on_unwind nonnull writable sret(%"struct.facebook::yoga::FlexLine") align 8 %21, ptr noundef nonnull %0, i8 noundef zeroext %3, float noundef %6, float noundef %530, float noundef %.0.i994, float noundef %.07102990, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %.07122989)
          to label %1322 unwind label %1338

1322:                                             ; preds = %1321
  br i1 %.not811, label %.thread2198, label %1323

1323:                                             ; preds = %1322
  %1324 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
          to label %1325 unwind label %1340

1325:                                             ; preds = %1323
  %1326 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
          to label %1327 unwind label %1342

1327:                                             ; preds = %1325
  %1328 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
          to label %1329 unwind label %1344

1329:                                             ; preds = %1327
  %1330 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
          to label %1331 unwind label %1346

1331:                                             ; preds = %1329
  %.v = select i1 %527, float %1324, float %1328
  %1332 = fsub float %.v, %534
  %1333 = fcmp ord float %1332, 0.000000e+00
  %1334 = load float, ptr %1297, align 8
  %1335 = fcmp olt float %1334, %1332
  %or.cond = select i1 %1333, i1 %1335, i1 false
  br i1 %or.cond, label %.thread2198, label %1348

1336:                                             ; preds = %1280, %1278
  %1337 = landingpad { ptr, i32 }
          cleanup
  br label %3323

1338:                                             ; preds = %1321
  %1339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit1195

1340:                                             ; preds = %1323
  %1341 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2541

1342:                                             ; preds = %1325
  %1343 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2541

1344:                                             ; preds = %1327
  %1345 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2541

1346:                                             ; preds = %1329
  %1347 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2541

1348:                                             ; preds = %1331
  %.v812 = select i1 %527, float %1326, float %1330
  %1349 = fsub float %.v812, %534
  %1350 = fcmp ord float %1349, 0.000000e+00
  %1351 = fcmp ogt float %1334, %1349
  %or.cond839 = select i1 %1350, i1 %1351, i1 false
  br i1 %or.cond839, label %.thread2198, label %1352

1352:                                             ; preds = %1348
  %1353 = load ptr, ptr %1298, align 8, !tbaa !19
  %1354 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %1353, i32 noundef 1)
          to label %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit unwind label %1368

_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit: ; preds = %1352
  br i1 %1354, label %.thread2198, label %1355

1355:                                             ; preds = %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit
  %1356 = load float, ptr %1299, align 8, !tbaa !135
  %1357 = fcmp oeq float %1356, 0.000000e+00
  br i1 %1357, label %1366, label %1358

1358:                                             ; preds = %1355
  %1359 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
          to label %1360 unwind label %1368

1360:                                             ; preds = %1358
  %1361 = fcmp ord float %1359, 0.000000e+00
  br i1 %1361, label %1362, label %.thread2205thread-pre-split

1362:                                             ; preds = %1360
  %1363 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
          to label %1364 unwind label %1368

1364:                                             ; preds = %1362
  %1365 = fcmp oeq float %1363, 0.000000e+00
  br i1 %1365, label %1366, label %.thread2205thread-pre-split

1366:                                             ; preds = %1355, %1364
  %1367 = load float, ptr %1297, align 8, !tbaa !138
  br label %.thread2205

1368:                                             ; preds = %1352, %1362, %1358
  %1369 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2541

.thread2198:                                      ; preds = %1348, %1331, %1322, %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit
  %.12201 = phi float [ %.07102990, %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit ], [ %1349, %1348 ], [ %1332, %1331 ], [ %.07102990, %1322 ]
  %1370 = fcmp ord float %.12201, 0.000000e+00
  br i1 %1370, label %1371, label %.thread2205thread-pre-split

1371:                                             ; preds = %.thread2198
  %1372 = load float, ptr %1297, align 8, !tbaa !138
  %1373 = fsub float %.12201, %1372
  store float %1373, ptr %1300, align 8, !tbaa !139
  br label %1378

.loopexit2540:                                    ; preds = %2053, %2055, %2057, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i, %switch.lookup3708, %2083, %2085, %2087, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i, %2102, %2109, %2113, %.noexc1056, %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i, %2148
  %lpad.loopexit2542 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2541

.loopexit.split-lp2541.loopexit:                  ; preds = %.noexc1971, %.noexc1970, %.noexc1969, %1517, %1594, %1592, %1585, %1583, %.noexc1941, %.noexc1940, %.noexc1939, %1803, %.noexc1929, %.noexc1928, %.noexc1927, %1867, %1941, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit223.i.thread2225, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i228.i, %1919, %1917, %1915, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i225.i, %1909, %1907, %1905, %.noexc1845, %.noexc1842, %.noexc1838, %.noexc1837, %.noexc1836, %1736, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1788, %1719, %1717, %1715, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i1789, %1709, %1707, %1705, %.noexc1818, %.noexc1816, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i, %.noexc1814, %1563, %1561, %.noexc1811, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1792, %.noexc1809, %1547, %1533, %.noexc1806
  %lpad.loopexit2545 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2541

.loopexit.split-lp2541.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i1860, %.noexc1882, %1393, %1397, %.noexc1885, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1869, %.noexc1887, %1417, %1426, %1428, %.noexc1891, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i, %.noexc1893
  %lpad.loopexit2548 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2541

.loopexit.split-lp2541.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2042, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i, %1962, %1960, %.noexc1036, %.noexc1035, %.noexc1034, %1953, %1946
  %lpad.loopexit2551 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2541

.loopexit.split-lp2541.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3546
  %lpad.loopexit.split-lp2552 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2541

.thread2205thread-pre-split:                      ; preds = %.thread2198, %1360, %1364
  %.12203.ph = phi float [ %.07102990, %1364 ], [ %.07102990, %1360 ], [ %.12201, %.thread2198 ]
  %.pr = load float, ptr %1297, align 8, !tbaa !138
  br label %.thread2205

.thread2205:                                      ; preds = %.thread2205thread-pre-split, %1366
  %1374 = phi float [ %.pr, %.thread2205thread-pre-split ], [ %1367, %1366 ]
  %.12203 = phi float [ %.12203.ph, %.thread2205thread-pre-split ], [ %1367, %1366 ]
  %1375 = fcmp olt float %1374, 0.000000e+00
  br i1 %1375, label %1376, label %.thread2205._crit_edge

.thread2205._crit_edge:                           ; preds = %.thread2205
  %.pre3271.pre = load float, ptr %1300, align 8
  br label %1378

1376:                                             ; preds = %.thread2205
  %1377 = fneg float %1374
  store float %1377, ptr %1300, align 8, !tbaa !139
  br label %1378

1378:                                             ; preds = %.thread2205._crit_edge, %1376, %1371
  %.pre3271 = phi float [ %.pre3271.pre, %.thread2205._crit_edge ], [ %1377, %1376 ], [ %1373, %1371 ]
  %.12202 = phi float [ %.12203, %.thread2205._crit_edge ], [ %.12203, %1376 ], [ %.12201, %1371 ]
  br i1 %1296, label %1946, label %1379

1379:                                             ; preds = %1378
  %1380 = load ptr, ptr %21, align 8, !tbaa !140
  %1381 = load ptr, ptr %1301, align 8, !tbaa !140
  %1382 = icmp eq ptr %1380, %1381
  br i1 %1382, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %.lr.ph.i1860

.lr.ph.i1860:                                     ; preds = %1379, %1453
  %.087.i = phi float [ %.1.i1865, %1453 ], [ 0.000000e+00, %1379 ]
  %.sroa.083.086.i = phi ptr [ %1454, %1453 ], [ %1380, %1379 ]
  %1383 = load ptr, ptr %.sroa.083.086.i, align 8, !tbaa !111
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 188
  %.sroa.0.0.copyload.i1862 = load float, ptr %1384, align 4, !tbaa !77
  %1385 = getelementptr inbounds nuw i8, ptr %1383, i64 40
  %1386 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1385, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %530, float noundef %6)
          to label %.noexc1882 unwind label %.loopexit.split-lp2541.loopexit.split-lp.loopexit

.noexc1882:                                       ; preds = %.lr.ph.i1860
  %1387 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1385, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %530, float noundef %6)
          to label %.noexc1883 unwind label %.loopexit.split-lp2541.loopexit.split-lp.loopexit

.noexc1883:                                       ; preds = %.noexc1882
  %or.cond.i.i.i1877 = fcmp oge float %1387, 0.000000e+00
  %1388 = fcmp ogt float %.sroa.0.0.copyload.i1862, %1387
  %or.cond.i.i1878 = select i1 %or.cond.i.i.i1877, i1 %1388, i1 false
  br i1 %or.cond.i.i1878, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1863, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1879

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1879: ; preds = %.noexc1883
  %or.cond.i29.i.i1880 = fcmp oge float %1386, 0.000000e+00
  %1389 = fcmp olt float %.sroa.0.0.copyload.i1862, %1386
  %or.cond54.i.i1881 = select i1 %or.cond.i29.i.i1880, i1 %1389, i1 false
  br i1 %or.cond54.i.i1881, label %1390, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1863

1390:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1879
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1863

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1863: ; preds = %1390, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1879, %.noexc1883
  %.sroa.027.0.i.i1864 = phi float [ %1386, %1390 ], [ %1387, %.noexc1883 ], [ %.sroa.0.0.copyload.i1862, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1879 ]
  %1391 = load float, ptr %1300, align 8, !tbaa !139
  %1392 = fcmp olt float %1391, 0.000000e+00
  br i1 %1392, label %1393, label %1424

1393:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1863
  %1394 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %1383)
          to label %.noexc1884 unwind label %.loopexit.split-lp2541.loopexit.split-lp.loopexit

.noexc1884:                                       ; preds = %1393
  %1395 = fneg float %1394
  %1396 = fmul float %.sroa.027.0.i.i1864, %1395
  %or.cond.i1868 = fcmp ueq float %1396, 0.000000e+00
  br i1 %or.cond.i1868, label %1453, label %1397

1397:                                             ; preds = %.noexc1884
  %1398 = load float, ptr %1300, align 8, !tbaa !139
  %1399 = load float, ptr %1302, align 4, !tbaa !141
  %1400 = fdiv float %1398, %1399
  %1401 = call float @llvm.fmuladd.f32(float %1400, float %1396, float %.sroa.027.0.i.i1864)
  %1402 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1385, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12202, float noundef %.0.i994)
          to label %.noexc1885 unwind label %.loopexit.split-lp2541.loopexit.split-lp.loopexit

.noexc1885:                                       ; preds = %1397
  %1403 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1385, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12202, float noundef %.0.i994)
          to label %.noexc1886 unwind label %.loopexit.split-lp2541.loopexit.split-lp.loopexit

.noexc1886:                                       ; preds = %.noexc1885
  %or.cond.i.i.i.i1873 = fcmp oge float %1403, 0.000000e+00
  %1404 = fcmp ogt float %1401, %1403
  %or.cond.i.i71.i = and i1 %or.cond.i.i.i.i1873, %1404
  br i1 %or.cond.i.i71.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1869, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1874

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1874: ; preds = %.noexc1886
  %or.cond.i29.i.i.i1875 = fcmp oge float %1402, 0.000000e+00
  %1405 = fcmp olt float %1401, %1402
  %or.cond54.i.i.i1876 = and i1 %or.cond.i29.i.i.i1875, %1405
  br i1 %or.cond54.i.i.i1876, label %1406, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1869

1406:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1874
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1869

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1869: ; preds = %1406, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1874, %.noexc1886
  %.sroa.027.0.i.i.i1870 = phi float [ %1402, %1406 ], [ %1403, %.noexc1886 ], [ %1401, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1874 ]
  %1407 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1385, i8 noundef zeroext %.0.i992, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1887 unwind label %.loopexit.split-lp2541.loopexit.split-lp.loopexit

.noexc1887:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1869
  %1408 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1385, i8 noundef zeroext %.0.i992, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1888 unwind label %.loopexit.split-lp2541.loopexit.split-lp.loopexit

.noexc1888:                                       ; preds = %.noexc1887
  %1409 = fadd float %1407, %1408
  %or.cond.i9.i.i1871 = fcmp ord float %.sroa.027.0.i.i.i1870, %1409
  %1410 = fcmp uno float %.sroa.027.0.i.i.i1870, 0.000000e+00
  %1411 = fcmp olt float %.sroa.027.0.i.i.i1870, %1409
  %.sink.i.i.i1872 = select i1 %or.cond.i9.i.i1871, i1 %1411, i1 %1410
  %1412 = select i1 %.sink.i.i.i1872, float %1409, float %.sroa.027.0.i.i.i1870
  %1413 = fcmp ord float %1401, 0.000000e+00
  br i1 %1413, label %1414, label %1453

1414:                                             ; preds = %.noexc1888
  %1415 = fcmp ord float %1412, 0.000000e+00
  %1416 = fcmp une float %1401, %1412
  %or.cond67.i = and i1 %1415, %1416
  br i1 %or.cond67.i, label %1417, label %1453

1417:                                             ; preds = %1414
  %1418 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %1383)
          to label %.noexc1889 unwind label %.loopexit.split-lp2541.loopexit.split-lp.loopexit

.noexc1889:                                       ; preds = %1417
  %1419 = fsub float %1412, %.sroa.027.0.i.i1864
  %1420 = fadd float %.087.i, %1419
  %1421 = load float, ptr %1384, align 4, !tbaa !124
  %1422 = load float, ptr %1302, align 4, !tbaa !141
  %1423 = call float @llvm.fmuladd.f32(float %1418, float %1421, float %1422)
  store float %1423, ptr %1302, align 4, !tbaa !141
  br label %1453

1424:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1863
  %1425 = fcmp ogt float %1391, 0.000000e+00
  br i1 %1425, label %1426, label %1453

1426:                                             ; preds = %1424
  %1427 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %1383)
          to label %.noexc1890 unwind label %.loopexit.split-lp2541.loopexit.split-lp.loopexit

.noexc1890:                                       ; preds = %1426
  %or.cond3.i1867 = fcmp ueq float %1427, 0.000000e+00
  br i1 %or.cond3.i1867, label %1453, label %1428

1428:                                             ; preds = %.noexc1890
  %1429 = load float, ptr %1300, align 8, !tbaa !139
  %1430 = load float, ptr %1299, align 8, !tbaa !135
  %1431 = fdiv float %1429, %1430
  %1432 = call float @llvm.fmuladd.f32(float %1431, float %1427, float %.sroa.027.0.i.i1864)
  %1433 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1385, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12202, float noundef %.0.i994)
          to label %.noexc1891 unwind label %.loopexit.split-lp2541.loopexit.split-lp.loopexit

.noexc1891:                                       ; preds = %1428
  %1434 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1385, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12202, float noundef %.0.i994)
          to label %.noexc1892 unwind label %.loopexit.split-lp2541.loopexit.split-lp.loopexit

.noexc1892:                                       ; preds = %.noexc1891
  %or.cond.i.i.i76.i = fcmp oge float %1434, 0.000000e+00
  %1435 = fcmp ogt float %1432, %1434
  %or.cond.i.i77.i = and i1 %or.cond.i.i.i76.i, %1435
  br i1 %or.cond.i.i77.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i: ; preds = %.noexc1892
  %or.cond.i29.i.i79.i = fcmp oge float %1433, 0.000000e+00
  %1436 = fcmp olt float %1432, %1433
  %or.cond54.i.i80.i = and i1 %or.cond.i29.i.i79.i, %1436
  br i1 %or.cond54.i.i80.i, label %1437, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i

1437:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i: ; preds = %1437, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i, %.noexc1892
  %.sroa.027.0.i.i72.i = phi float [ %1433, %1437 ], [ %1434, %.noexc1892 ], [ %1432, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i ]
  %1438 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1385, i8 noundef zeroext %.0.i992, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1893 unwind label %.loopexit.split-lp2541.loopexit.split-lp.loopexit

.noexc1893:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i
  %1439 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1385, i8 noundef zeroext %.0.i992, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1894 unwind label %.loopexit.split-lp2541.loopexit.split-lp.loopexit

.noexc1894:                                       ; preds = %.noexc1893
  %1440 = fadd float %1438, %1439
  %or.cond.i9.i73.i = fcmp ord float %.sroa.027.0.i.i72.i, %1440
  %1441 = fcmp uno float %.sroa.027.0.i.i72.i, 0.000000e+00
  %1442 = fcmp olt float %.sroa.027.0.i.i72.i, %1440
  %.sink.i.i74.i = select i1 %or.cond.i9.i73.i, i1 %1442, i1 %1441
  %1443 = select i1 %.sink.i.i74.i, float %1440, float %.sroa.027.0.i.i72.i
  %1444 = fcmp ord float %1432, 0.000000e+00
  br i1 %1444, label %1445, label %1453

1445:                                             ; preds = %.noexc1894
  %1446 = fcmp ord float %1443, 0.000000e+00
  %1447 = fcmp une float %1432, %1443
  %or.cond70.i = and i1 %1446, %1447
  br i1 %or.cond70.i, label %1448, label %1453

1448:                                             ; preds = %1445
  %1449 = fsub float %1443, %.sroa.027.0.i.i1864
  %1450 = fadd float %.087.i, %1449
  %1451 = load float, ptr %1299, align 8, !tbaa !135
  %1452 = fsub float %1451, %1427
  store float %1452, ptr %1299, align 8, !tbaa !135
  br label %1453

1453:                                             ; preds = %1448, %1445, %.noexc1894, %.noexc1890, %1424, %.noexc1889, %1414, %.noexc1888, %.noexc1884
  %.1.i1865 = phi float [ %1420, %.noexc1889 ], [ %.087.i, %1414 ], [ %.087.i, %.noexc1888 ], [ %.087.i, %.noexc1884 ], [ %1450, %1448 ], [ %.087.i, %1445 ], [ %.087.i, %.noexc1894 ], [ %.087.i, %.noexc1890 ], [ %.087.i, %1424 ]
  %1454 = getelementptr inbounds nuw i8, ptr %.sroa.083.086.i, i64 8
  %1455 = icmp eq ptr %1454, %1381
  br i1 %1455, label %.noexc1016, label %.lr.ph.i1860

.noexc1016:                                       ; preds = %1453
  %.pre3267 = load float, ptr %1300, align 8, !tbaa !139
  %.pre3268 = load ptr, ptr %21, align 8, !tbaa !140
  %.pre3269 = load ptr, ptr %1301, align 8, !tbaa !140
  %1456 = fsub float %.pre3267, %.1.i1865
  store float %1456, ptr %1300, align 8, !tbaa !139
  %1457 = icmp eq ptr %.pre3268, %.pre3269
  br i1 %1457, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %.lr.ph2978

.lr.ph2978:                                       ; preds = %.noexc1016
  %1458 = load i32, ptr %49, align 8
  %1459 = and i32 %1458, 12582912
  %1460 = icmp ne i32 %1459, 0
  %or.cond6.i.reass.reass.reass = and i1 %1460, %invariant.op4015
  %invariant.op = or i1 %or.cond6.i.reass.reass.reass, %1307
  br label %1461

1461:                                             ; preds = %.lr.ph2978, %.noexc1859
  %.0.i17502977 = phi float [ 0.000000e+00, %.lr.ph2978 ], [ %1581, %.noexc1859 ]
  %.sroa.02138.02976 = phi ptr [ %.pre3268, %.lr.ph2978 ], [ %1943, %.noexc1859 ]
  %1462 = load ptr, ptr %.sroa.02138.02976, align 8, !tbaa !111
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 188
  %.sroa.0.0.copyload.i1751 = load float, ptr %1463, align 4, !tbaa !77
  %1464 = getelementptr inbounds nuw i8, ptr %1462, i64 40
  %1465 = getelementptr inbounds nuw i8, ptr %1462, i64 134
  %1466 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleValueHandle"], ptr %1465, i64 0, i64 %1303
  %.sroa.0.0.copyload.i2013 = load i16, ptr %1466, align 1, !tbaa !126
  %1467 = and i16 %.sroa.0.0.copyload.i2013, 7
  switch i16 %1467, label %1468 [
    i16 0, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1964
    i16 4, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1964
  ]

1468:                                             ; preds = %1461
  %1469 = icmp eq i16 %1467, 5
  %1470 = lshr i16 %.sroa.0.0.copyload.i2013, 4
  %1471 = and i16 %.sroa.0.0.copyload.i2013, -9
  %1472 = icmp eq i16 %1471, 5
  %1473 = add nsw i16 %1470, -1
  %1474 = icmp ult i16 %1473, 2
  %1475 = and i1 %1469, %1474
  %or.cond2344 = or i1 %1472, %1475
  br i1 %or.cond2344, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1964, label %1476

1476:                                             ; preds = %1468
  %1477 = and i16 %.sroa.0.0.copyload.i2013, 8
  %.not.i.i2016 = icmp eq i16 %1477, 0
  br i1 %.not.i.i2016, label %1498, label %1478

1478:                                             ; preds = %1476
  %1479 = zext nneg i16 %1470 to i64
  %1480 = icmp ult i16 %.sroa.0.0.copyload.i2013, 64
  br i1 %1480, label %1481, label %1484

1481:                                             ; preds = %1478
  %1482 = getelementptr inbounds nuw i8, ptr %1462, i64 148
  %1483 = getelementptr inbounds nuw [4 x i32], ptr %1482, i64 0, i64 %1479
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i2019

1484:                                             ; preds = %1478
  %1485 = getelementptr inbounds nuw i8, ptr %1462, i64 176
  %1486 = load ptr, ptr %1485, align 8, !tbaa !127
  %1487 = add nsw i64 %1479, -4
  %1488 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1489 = load ptr, ptr %1488, align 8, !tbaa !128
  %1490 = load ptr, ptr %1486, align 8, !tbaa !131
  %1491 = ptrtoint ptr %1489 to i64
  %1492 = ptrtoint ptr %1490 to i64
  %1493 = sub i64 %1491, %1492
  %1494 = ashr exact i64 %1493, 2
  %.not.i.i.i.i2017 = icmp ult i64 %1487, %1494
  br i1 %.not.i.i.i.i2017, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i2018, label %.invoke3546

.invoke3546:                                      ; preds = %1836, %1772, %1664, %1646, %1618, %1484
  %1495 = phi i64 [ %1487, %1484 ], [ %1621, %1618 ], [ %1649, %1646 ], [ %1667, %1664 ], [ %1775, %1772 ], [ %1839, %1836 ]
  %1496 = phi i64 [ %1494, %1484 ], [ %1628, %1618 ], [ %1656, %1646 ], [ %1674, %1664 ], [ %1782, %1772 ], [ %1846, %1836 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %1495, i64 noundef %1496) #15
          to label %.cont3547 unwind label %.loopexit.split-lp2541.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3547:                                        ; preds = %.invoke3546
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i2018:           ; preds = %1484
  %1497 = getelementptr inbounds nuw i32, ptr %1490, i64 %1487
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i2019

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i2019: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i2018, %1481
  %.0.in.i.i2020 = phi ptr [ %1483, %1481 ], [ %1497, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i2018 ]
  %.0.i2.i2021 = load float, ptr %.0.in.i.i2020, align 4, !tbaa !79
  br label %1504

1498:                                             ; preds = %1476
  %1499 = and i16 %1470, 2047
  %1500 = zext nneg i16 %1499 to i32
  %1501 = sub nsw i32 0, %1500
  %.not.i15.i.i2032 = icmp slt i16 %.sroa.0.0.copyload.i2013, 0
  %1502 = select i1 %.not.i15.i.i2032, i32 %1501, i32 %1500
  %1503 = sitofp i32 %1502 to float
  br label %1504

1504:                                             ; preds = %1498, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i2019
  %1505 = phi float [ %.0.i2.i2021, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i2019 ], [ %1503, %1498 ]
  %1506 = icmp eq i16 %1467, 1
  %1507 = call float @llvm.fabs.f32(float %1505)
  br i1 %1506, label %1508, label %1509

1508:                                             ; preds = %1504
  %or.cond.i.i.i2027 = fcmp one float %1507, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i.i2028 = select i1 %or.cond.i.i.i2027, float %1505, float 0x7FF8000000000000
  %.sroa.03.sroa.3.0.insert.shift.i.i.i2029 = zext i1 %or.cond.i.i.i2027 to i8
  br label %.noexc1968

1509:                                             ; preds = %1504
  %or.cond.i3.i.i2022 = fcmp ueq float %1507, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i.i2023 = select i1 %or.cond.i3.i.i2022, float 0x7FF8000000000000, float %1505
  %.sroa.03.sroa.3.0.insert.ext.i.i.i2024 = select i1 %or.cond.i3.i.i2022, i8 0, i8 2
  br label %.noexc1968

.noexc1968:                                       ; preds = %1509, %1508
  %.sink.in = phi float [ %.sroa.03.sroa.0.0.i4.i.i2023, %1509 ], [ %.sroa.03.sroa.0.0.i.i.i2028, %1508 ]
  %.sroa.03.sroa.3.0.insert.ext.i.i.i2024.sink = phi i8 [ %.sroa.03.sroa.3.0.insert.ext.i.i.i2024, %1509 ], [ %.sroa.03.sroa.3.0.insert.shift.i.i.i2029, %1508 ]
  switch i8 %.sroa.03.sroa.3.0.insert.ext.i.i.i2024.sink, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1964 [
    i8 1, label %1510
    i8 2, label %1511
  ]

1510:                                             ; preds = %.noexc1968
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1964

1511:                                             ; preds = %.noexc1968
  %1512 = fmul float %530, %.sink.in
  %1513 = fmul float %1512, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1964

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1964: ; preds = %1461, %1468, %1461, %1511, %1510, %.noexc1968
  %.sroa.0.0.i.i1965 = phi float [ %.sink.in, %1510 ], [ %1513, %1511 ], [ 0x7FF8000000000000, %.noexc1968 ], [ 0x7FF8000000000000, %1461 ], [ 0x7FF8000000000000, %1468 ], [ 0x7FF8000000000000, %1461 ]
  %1514 = load i32, ptr %1464, align 8
  %1515 = and i32 %1514, 268435456
  %1516 = icmp eq i32 %1515, 0
  br i1 %1516, label %.noexc1806, label %1517

1517:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1964
  %1518 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %1304, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1969 unwind label %.loopexit.split-lp2541.loopexit

.noexc1969:                                       ; preds = %1517
  %1519 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %1304, i8 noundef zeroext %36)
          to label %.noexc1970 unwind label %.loopexit.split-lp2541.loopexit

.noexc1970:                                       ; preds = %.noexc1969
  %1520 = fadd float %1518, %1519
  %1521 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %1304, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1971 unwind label %.loopexit.split-lp2541.loopexit

.noexc1971:                                       ; preds = %.noexc1970
  %1522 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %1304, i8 noundef zeroext %36)
          to label %.noexc1972 unwind label %.loopexit.split-lp2541.loopexit

.noexc1972:                                       ; preds = %.noexc1971
  %1523 = fadd float %1521, %1522
  %1524 = fadd float %1520, %1523
  %1525 = fcmp ord float %1524, 0.000000e+00
  %.sroa.0.0.i1966 = select i1 %1525, float %1524, float 0.000000e+00
  %1526 = fadd float %.sroa.0.0.i.i1965, %.sroa.0.0.i1966
  br label %.noexc1806

.noexc1806:                                       ; preds = %.noexc1972, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1964
  %.sroa.06.0.i1967 = phi float [ %1526, %.noexc1972 ], [ %.sroa.0.0.i.i1965, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1964 ]
  %1527 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %530, float noundef %6)
          to label %.noexc1807 unwind label %.loopexit.split-lp2541.loopexit

.noexc1807:                                       ; preds = %.noexc1806
  %or.cond.i.i.i1801 = fcmp oge float %1527, 0.000000e+00
  %1528 = fcmp ogt float %.sroa.0.0.copyload.i1751, %1527
  %or.cond.i.i1802 = select i1 %or.cond.i.i.i1801, i1 %1528, i1 false
  br i1 %or.cond.i.i1802, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1752, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1803

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1803: ; preds = %.noexc1807
  %or.cond.i29.i.i1804 = fcmp oge float %.sroa.06.0.i1967, 0.000000e+00
  %1529 = fcmp olt float %.sroa.0.0.copyload.i1751, %.sroa.06.0.i1967
  %or.cond54.i.i1805 = select i1 %or.cond.i29.i.i1804, i1 %1529, i1 false
  br i1 %or.cond54.i.i1805, label %1530, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1752

1530:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1803
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1752

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1752: ; preds = %1530, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1803, %.noexc1807
  %.sroa.027.0.i.i1753 = phi float [ %.sroa.06.0.i1967, %1530 ], [ %1527, %.noexc1807 ], [ %.sroa.0.0.copyload.i1751, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1803 ]
  %1531 = load float, ptr %1300, align 8, !tbaa !139
  %1532 = fcmp olt float %1531, 0.000000e+00
  br i1 %1532, label %1533, label %1559

1533:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1752
  %1534 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %1462)
          to label %.noexc1808 unwind label %.loopexit.split-lp2541.loopexit

.noexc1808:                                       ; preds = %1533
  %1535 = fneg float %1534
  %1536 = fmul float %.sroa.027.0.i.i1753, %1535
  %1537 = fcmp une float %1536, 0.000000e+00
  br i1 %1537, label %1538, label %1579

1538:                                             ; preds = %.noexc1808
  %1539 = load float, ptr %1302, align 4, !tbaa !141
  %1540 = fcmp oeq float %1539, 0.000000e+00
  br i1 %1540, label %1541, label %1543

1541:                                             ; preds = %1538
  %1542 = fadd float %.sroa.027.0.i.i1753, %1536
  br label %1547

1543:                                             ; preds = %1538
  %1544 = load float, ptr %1300, align 8, !tbaa !139
  %1545 = fdiv float %1544, %1539
  %1546 = call float @llvm.fmuladd.f32(float %1545, float %1536, float %.sroa.027.0.i.i1753)
  br label %1547

1547:                                             ; preds = %1543, %1541
  %.0144.i = phi float [ %1542, %1541 ], [ %1546, %1543 ]
  %1548 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12202, float noundef %.0.i994)
          to label %.noexc1809 unwind label %.loopexit.split-lp2541.loopexit

.noexc1809:                                       ; preds = %1547
  %1549 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12202, float noundef %.0.i994)
          to label %.noexc1810 unwind label %.loopexit.split-lp2541.loopexit

.noexc1810:                                       ; preds = %.noexc1809
  %or.cond.i.i.i.i1796 = fcmp oge float %1549, 0.000000e+00
  %1550 = fcmp ogt float %.0144.i, %1549
  %or.cond.i.i154.i = and i1 %or.cond.i.i.i.i1796, %1550
  br i1 %or.cond.i.i154.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1792, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1797

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1797: ; preds = %.noexc1810
  %or.cond.i29.i.i.i1798 = fcmp oge float %1548, 0.000000e+00
  %1551 = fcmp olt float %.0144.i, %1548
  %or.cond54.i.i.i1799 = and i1 %or.cond.i29.i.i.i1798, %1551
  br i1 %or.cond54.i.i.i1799, label %1552, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1792

1552:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1797
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1792

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1792: ; preds = %1552, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1797, %.noexc1810
  %.sroa.027.0.i.i.i1793 = phi float [ %1548, %1552 ], [ %1549, %.noexc1810 ], [ %.0144.i, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1797 ]
  %1553 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %.0.i992, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1811 unwind label %.loopexit.split-lp2541.loopexit

.noexc1811:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1792
  %1554 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %.0.i992, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1812 unwind label %.loopexit.split-lp2541.loopexit

.noexc1812:                                       ; preds = %.noexc1811
  %1555 = fadd float %1553, %1554
  %or.cond.i9.i.i1794 = fcmp ord float %.sroa.027.0.i.i.i1793, %1555
  %1556 = fcmp uno float %.sroa.027.0.i.i.i1793, 0.000000e+00
  %1557 = fcmp olt float %.sroa.027.0.i.i.i1793, %1555
  %.sink.i.i.i1795 = select i1 %or.cond.i9.i.i1794, i1 %1557, i1 %1556
  %1558 = select i1 %.sink.i.i.i1795, float %1555, float %.sroa.027.0.i.i.i1793
  br label %1579

1559:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1752
  %1560 = fcmp ogt float %1531, 0.000000e+00
  br i1 %1560, label %1561, label %1579

1561:                                             ; preds = %1559
  %1562 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %1462)
          to label %.noexc1813 unwind label %.loopexit.split-lp2541.loopexit

.noexc1813:                                       ; preds = %1561
  %or.cond.not.i = fcmp ueq float %1562, 0.000000e+00
  br i1 %or.cond.not.i, label %1579, label %1563

1563:                                             ; preds = %.noexc1813
  %1564 = load float, ptr %1300, align 8, !tbaa !139
  %1565 = load float, ptr %1299, align 8, !tbaa !135
  %1566 = fdiv float %1564, %1565
  %1567 = call float @llvm.fmuladd.f32(float %1566, float %1562, float %.sroa.027.0.i.i1753)
  %1568 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12202, float noundef %.0.i994)
          to label %.noexc1814 unwind label %.loopexit.split-lp2541.loopexit

.noexc1814:                                       ; preds = %1563
  %1569 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12202, float noundef %.0.i994)
          to label %.noexc1815 unwind label %.loopexit.split-lp2541.loopexit

.noexc1815:                                       ; preds = %.noexc1814
  %or.cond.i.i.i159.i = fcmp oge float %1569, 0.000000e+00
  %1570 = fcmp ogt float %1567, %1569
  %or.cond.i.i160.i = and i1 %or.cond.i.i.i159.i, %1570
  br i1 %or.cond.i.i160.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i: ; preds = %.noexc1815
  %or.cond.i29.i.i162.i = fcmp oge float %1568, 0.000000e+00
  %1571 = fcmp olt float %1567, %1568
  %or.cond54.i.i163.i = and i1 %or.cond.i29.i.i162.i, %1571
  br i1 %or.cond54.i.i163.i, label %1572, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i

1572:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i: ; preds = %1572, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i, %.noexc1815
  %.sroa.027.0.i.i155.i = phi float [ %1568, %1572 ], [ %1569, %.noexc1815 ], [ %1567, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i161.i ]
  %1573 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %.0.i992, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1816 unwind label %.loopexit.split-lp2541.loopexit

.noexc1816:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit164.i
  %1574 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %.0.i992, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1817 unwind label %.loopexit.split-lp2541.loopexit

.noexc1817:                                       ; preds = %.noexc1816
  %1575 = fadd float %1573, %1574
  %or.cond.i9.i156.i = fcmp ord float %.sroa.027.0.i.i155.i, %1575
  %1576 = fcmp uno float %.sroa.027.0.i.i155.i, 0.000000e+00
  %1577 = fcmp olt float %.sroa.027.0.i.i155.i, %1575
  %.sink.i.i157.i = select i1 %or.cond.i9.i156.i, i1 %1577, i1 %1576
  %1578 = select i1 %.sink.i.i157.i, float %1575, float %.sroa.027.0.i.i155.i
  br label %1579

1579:                                             ; preds = %.noexc1817, %.noexc1813, %1559, %.noexc1812, %.noexc1808
  %.0143.i = phi float [ %1558, %.noexc1812 ], [ %.sroa.027.0.i.i1753, %.noexc1808 ], [ %1578, %.noexc1817 ], [ %.sroa.027.0.i.i1753, %.noexc1813 ], [ %.sroa.027.0.i.i1753, %1559 ]
  %1580 = fsub float %.0143.i, %.sroa.027.0.i.i1753
  %1581 = fadd float %.0.i17502977, %1580
  %1582 = getelementptr inbounds nuw i8, ptr %1462, i64 52
  br i1 %527, label %1583, label %1585

1583:                                             ; preds = %1579
  %1584 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1464, ptr noundef nonnull align 1 dereferenceable(18) %1582, i8 noundef zeroext 1)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i unwind label %.loopexit.split-lp2541.loopexit

1585:                                             ; preds = %1579
  %1586 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1464, ptr noundef nonnull align 1 dereferenceable(18) %1582)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i unwind label %.loopexit.split-lp2541.loopexit

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i: ; preds = %1585, %1583
  %.sroa.0.0.in.i.i.i1944 = phi i64 [ %1584, %1583 ], [ %1586, %1585 ]
  %.sroa.0.sroa.0.0.extract.trunc.i.i1945 = trunc i64 %.sroa.0.0.in.i.i.i1944 to i32
  %1587 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i1945 to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i1946 = lshr i64 %.sroa.0.0.in.i.i.i1944, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i1947 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i1946 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i1947, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1948 [
    i8 1, label %1588
    i8 2, label %1589
  ]

1588:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1948

1589:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i
  %1590 = fmul float %.0.i994, %1587
  %1591 = fmul float %1590, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1948

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1948: ; preds = %1589, %1588, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i
  %.sroa.0.0.i.i.i1949 = phi float [ %1587, %1588 ], [ %1591, %1589 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i ]
  br i1 %527, label %1592, label %1594

1592:                                             ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1948
  %1593 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1464, ptr noundef nonnull align 1 dereferenceable(18) %1582, i8 noundef zeroext 1)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i unwind label %.loopexit.split-lp2541.loopexit

1594:                                             ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1948
  %1595 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1464, ptr noundef nonnull align 1 dereferenceable(18) %1582)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i unwind label %.loopexit.split-lp2541.loopexit

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i: ; preds = %1594, %1592
  %.sroa.0.0.in.i.i6.i = phi i64 [ %1593, %1592 ], [ %1595, %1594 ]
  %.sroa.0.sroa.0.0.extract.trunc.i7.i1950 = trunc i64 %.sroa.0.0.in.i.i6.i to i32
  %1596 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7.i1950 to float
  %.sroa.0.sroa.5.0.extract.shift5.i8.i1951 = lshr i64 %.sroa.0.0.in.i.i6.i, 32
  %.sroa.0.sroa.5.0.extract.trunc.i9.i1952 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i8.i1951 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i9.i1952, label %.noexc1818 [
    i8 1, label %1597
    i8 2, label %1598
  ]

1597:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i
  br label %.noexc1818

1598:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i
  %1599 = fmul float %.0.i994, %1596
  %1600 = fmul float %1599, 0x3F847AE140000000
  br label %.noexc1818

.noexc1818:                                       ; preds = %1598, %1597, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i
  %.sroa.0.0.i.i10.i1953 = phi float [ %1596, %1597 ], [ %1600, %1598 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i ]
  %.inv.i.i1954 = fcmp ord float %.sroa.0.0.i.i.i1949, 0.000000e+00
  %1601 = select i1 %.inv.i.i1954, float %.sroa.0.0.i.i.i1949, float 0.000000e+00
  %.inv.i11.i1955 = fcmp ord float %.sroa.0.0.i.i10.i1953, 0.000000e+00
  %1602 = select i1 %.inv.i11.i1955, float %.sroa.0.0.i.i10.i1953, float 0.000000e+00
  %1603 = fadd float %1601, %1602
  %1604 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %526, float noundef %.0.i994)
          to label %.noexc1819 unwind label %.loopexit.split-lp2541.loopexit

.noexc1819:                                       ; preds = %.noexc1818
  %1605 = fadd float %.0143.i, %1603
  %1606 = getelementptr inbounds nuw i8, ptr %1462, i64 142
  %.sroa.0.0.copyload.i.i1755 = load i16, ptr %1606, align 2, !tbaa !126
  %1607 = and i16 %.sroa.0.0.copyload.i.i1755, 7
  %1608 = icmp eq i16 %1607, 0
  br i1 %1608, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1762.thread2212, label %1609

1609:                                             ; preds = %.noexc1819
  %1610 = and i16 %.sroa.0.0.copyload.i.i1755, 8
  %.not.i.i.i1756 = icmp eq i16 %1610, 0
  br i1 %.not.i.i.i1756, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1762.thread, label %1611

1611:                                             ; preds = %1609
  %1612 = lshr i16 %.sroa.0.0.copyload.i.i1755, 4
  %1613 = zext nneg i16 %1612 to i64
  %1614 = icmp ult i16 %.sroa.0.0.copyload.i.i1755, 64
  br i1 %1614, label %1615, label %1618

1615:                                             ; preds = %1611
  %1616 = getelementptr inbounds nuw i8, ptr %1462, i64 148
  %1617 = getelementptr inbounds nuw [4 x i32], ptr %1616, i64 0, i64 %1613
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1762

1618:                                             ; preds = %1611
  %1619 = getelementptr inbounds nuw i8, ptr %1462, i64 176
  %1620 = load ptr, ptr %1619, align 8, !tbaa !127
  %1621 = add nsw i64 %1613, -4
  %1622 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1623 = load ptr, ptr %1622, align 8, !tbaa !128
  %1624 = load ptr, ptr %1620, align 8, !tbaa !131
  %1625 = ptrtoint ptr %1623 to i64
  %1626 = ptrtoint ptr %1624 to i64
  %1627 = sub i64 %1625, %1626
  %1628 = ashr exact i64 %1627, 2
  %.not.i.i.i.i.i.i1757 = icmp ult i64 %1621, %1628
  br i1 %.not.i.i.i.i.i.i1757, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1758, label %.invoke3546

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1758:       ; preds = %1618
  %1629 = getelementptr inbounds nuw i32, ptr %1624, i64 %1621
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1762

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1762: ; preds = %1615, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1758
  %.0.in.i.i.i.i1760 = phi ptr [ %1617, %1615 ], [ %1629, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1758 ]
  %.0.i7.i.i.i1761 = load float, ptr %.0.in.i.i.i.i1760, align 4, !tbaa !79
  %1630 = fcmp ord float %.0.i7.i.i.i1761, 0.000000e+00
  br i1 %1630, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1762.thread.thread, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1762.thread2212

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1762.thread: ; preds = %1609
  %1631 = fsub float %1605, %1603
  %1632 = lshr i16 %.sroa.0.0.copyload.i.i1755, 4
  %1633 = and i16 %1632, 2047
  %1634 = zext nneg i16 %1633 to i32
  %1635 = sub nsw i32 0, %1634
  %.not.i6.i.i173.i = icmp slt i16 %.sroa.0.0.copyload.i.i1755, 0
  %1636 = select i1 %.not.i6.i.i173.i, i32 %1635, i32 %1634
  %1637 = sitofp i32 %1636 to float
  br i1 %527, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1762.thread.thread: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1762
  %1638 = fsub float %1605, %1603
  %1639 = lshr i16 %.sroa.0.0.copyload.i.i1755, 4
  %1640 = zext nneg i16 %1639 to i64
  %1641 = icmp ult i16 %.sroa.0.0.copyload.i.i1755, 64
  br i1 %527, label %1642, label %1660

1642:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1762.thread.thread
  br i1 %1641, label %1643, label %1646

1643:                                             ; preds = %1642
  %1644 = getelementptr inbounds nuw i8, ptr %1462, i64 148
  %1645 = getelementptr inbounds nuw [4 x i32], ptr %1644, i64 0, i64 %1640
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i

1646:                                             ; preds = %1642
  %1647 = getelementptr inbounds nuw i8, ptr %1462, i64 176
  %1648 = load ptr, ptr %1647, align 8, !tbaa !127
  %1649 = add nsw i64 %1640, -4
  %1650 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  %1651 = load ptr, ptr %1650, align 8, !tbaa !128
  %1652 = load ptr, ptr %1648, align 8, !tbaa !131
  %1653 = ptrtoint ptr %1651 to i64
  %1654 = ptrtoint ptr %1652 to i64
  %1655 = sub i64 %1653, %1654
  %1656 = ashr exact i64 %1655, 2
  %.not.i.i.i.i.i167.i = icmp ult i64 %1649, %1656
  br i1 %.not.i.i.i.i.i167.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i168.i, label %.invoke3546

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i168.i:        ; preds = %1646
  %1657 = getelementptr inbounds nuw i32, ptr %1652, i64 %1649
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i168.i, %1643
  %.0.in.i.i.i170.i = phi ptr [ %1645, %1643 ], [ %1657, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i168.i ]
  %.0.i7.i.i171.i = load float, ptr %.0.in.i.i.i170.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1762.thread, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i
  %1658 = phi float [ %1638, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i ], [ %1631, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1762.thread ]
  %.sroa.05.0.i.i172.i = phi float [ %.0.i7.i.i171.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i169.i ], [ %1637, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1762.thread ]
  %1659 = fdiv float %1658, %.sroa.05.0.i.i172.i
  br label %1678

1660:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1762.thread.thread
  br i1 %1641, label %1661, label %1664

1661:                                             ; preds = %1660
  %1662 = getelementptr inbounds nuw i8, ptr %1462, i64 148
  %1663 = getelementptr inbounds nuw [4 x i32], ptr %1662, i64 0, i64 %1640
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i

1664:                                             ; preds = %1660
  %1665 = getelementptr inbounds nuw i8, ptr %1462, i64 176
  %1666 = load ptr, ptr %1665, align 8, !tbaa !127
  %1667 = add nsw i64 %1640, -4
  %1668 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  %1669 = load ptr, ptr %1668, align 8, !tbaa !128
  %1670 = load ptr, ptr %1666, align 8, !tbaa !131
  %1671 = ptrtoint ptr %1669 to i64
  %1672 = ptrtoint ptr %1670 to i64
  %1673 = sub i64 %1671, %1672
  %1674 = ashr exact i64 %1673, 2
  %.not.i.i.i.i.i177.i = icmp ult i64 %1667, %1674
  br i1 %.not.i.i.i.i.i177.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i178.i, label %.invoke3546

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i178.i:        ; preds = %1664
  %1675 = getelementptr inbounds nuw i32, ptr %1670, i64 %1667
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i178.i, %1661
  %.0.in.i.i.i180.i = phi ptr [ %1663, %1661 ], [ %1675, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i178.i ]
  %.0.i7.i.i181.i = load float, ptr %.0.in.i.i.i180.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1762.thread, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i
  %1676 = phi float [ %1638, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i ], [ %1631, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1762.thread ]
  %.sroa.05.0.i.i182.i = phi float [ %.0.i7.i.i181.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i179.i ], [ %1637, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1762.thread ]
  %1677 = fmul float %1676, %.sroa.05.0.i.i182.i
  br label %1678

1678:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i
  %1679 = phi float [ %1659, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit174.i ], [ %1677, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit184.i ]
  %1680 = fadd float %1604, %1679
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1762.thread2212: ; preds = %.noexc1819, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1762
  br i1 %1305, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1773.thread2215, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1764

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1764: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1762.thread2212
  %1681 = getelementptr inbounds nuw i8, ptr %1462, i64 568
  %1682 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleSizeLength"], ptr %1681, i64 0, i64 %1306
  %.sroa.0.0.copyload.i.i.i1766 = load i64, ptr %1682, align 4
  %.sroa.0.sroa.0.0.extract.trunc.i.i1767 = trunc i64 %.sroa.0.0.copyload.i.i.i1766 to i32
  %1683 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i1767 to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i1768 = lshr i64 %.sroa.0.0.copyload.i.i.i1766, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i1769 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i1768 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i1769, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1772 [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1770
    i8 2, label %1684
  ]

1684:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1764
  %1685 = fmul float %580, %1683
  %1686 = fmul float %1685, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1770

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1770: ; preds = %1684, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1764
  %.sroa.0.0.i.i.i1771 = phi float [ %1686, %1684 ], [ %1683, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1764 ]
  %1687 = fcmp ord float %.sroa.0.0.i.i.i1771, 0.000000e+00
  br i1 %1687, label %1688, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1772

1688:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1770
  %1689 = fcmp oge float %.sroa.0.0.i.i.i1771, 0.000000e+00
  br label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1772

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1772: ; preds = %1688, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1770, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1764
  %1690 = phi i1 [ false, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1770 ], [ %1689, %1688 ], [ false, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1764 ]
  %or.cond153.i.reass.reass.reass = or i1 %1690, %invariant.op
  br i1 %or.cond153.i.reass.reass.reass, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1773.thread2215, label %1691

1691:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1772
  %1692 = load i32, ptr %1464, align 8
  %1693 = lshr i32 %1692, 16
  %1694 = trunc i32 %1693 to i8
  %1695 = and i8 %1694, 15
  %1696 = icmp eq i8 %1695, 0
  br i1 %1696, label %1697, label %1702

1697:                                             ; preds = %1691
  %1698 = load i32, ptr %49, align 8
  %1699 = lshr i32 %1698, 12
  %1700 = trunc i32 %1699 to i8
  %1701 = and i8 %1700, 15
  br label %1702

1702:                                             ; preds = %1697, %1691
  %1703 = phi i8 [ %1701, %1697 ], [ %1695, %1691 ]
  %cond = icmp eq i8 %1703, 4
  br i1 %cond, label %1704, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1773.thread2215

1704:                                             ; preds = %1702
  switch i8 %526, label %.unreachabledefault [
    i8 0, label %1707
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i1789
    i8 2, label %1705
    i8 3, label %1709
  ]

.unreachabledefault:                              ; preds = %1704
  unreachable

default.unreachable:                              ; preds = %1914, %1904, %1714, %2082, %.lr.ph.split.i, %2443, %2428, %2406, %2390, %2230, %2215
  unreachable

1705:                                             ; preds = %1704
  %1706 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1464, ptr noundef nonnull align 1 dereferenceable(18) %1582, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1785 unwind label %.loopexit.split-lp2541.loopexit

1707:                                             ; preds = %1704
  %1708 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1464, ptr noundef nonnull align 1 dereferenceable(18) %1582)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1785 unwind label %.loopexit.split-lp2541.loopexit

1709:                                             ; preds = %1704
  %1710 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1464, ptr noundef nonnull align 1 dereferenceable(18) %1582, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1785 unwind label %.loopexit.split-lp2541.loopexit

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i1789: ; preds = %1704
  %1711 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1464, ptr noundef nonnull align 1 dereferenceable(18) %1582)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1785 unwind label %.loopexit.split-lp2541.loopexit

_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1785: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i1789, %1709, %1707, %1705
  %.sroa.0.0.in.i.i.i1786 = phi i64 [ %1706, %1705 ], [ %1708, %1707 ], [ %1710, %1709 ], [ %1711, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i1789 ]
  %1712 = and i64 %.sroa.0.0.in.i.i.i1786, 1095216660480
  %1713 = icmp eq i64 %1712, 12884901888
  br i1 %1713, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1773.thread2215, label %1714

1714:                                             ; preds = %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1785
  switch i8 %526, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1788
    i8 1, label %1717
    i8 2, label %1719
    i8 3, label %1715
  ]

1715:                                             ; preds = %1714
  %1716 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1464, ptr noundef nonnull align 1 dereferenceable(18) %1582, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1787 unwind label %.loopexit.split-lp2541.loopexit

1717:                                             ; preds = %1714
  %1718 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1464, ptr noundef nonnull align 1 dereferenceable(18) %1582)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1787 unwind label %.loopexit.split-lp2541.loopexit

1719:                                             ; preds = %1714
  %1720 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1464, ptr noundef nonnull align 1 dereferenceable(18) %1582, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1787 unwind label %.loopexit.split-lp2541.loopexit

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1788: ; preds = %1714
  %1721 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1464, ptr noundef nonnull align 1 dereferenceable(18) %1582)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1787 unwind label %.loopexit.split-lp2541.loopexit

_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1787: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1788, %1719, %1717, %1715
  %.sroa.0.0.in.i.i186.i = phi i64 [ %1716, %1715 ], [ %1718, %1717 ], [ %1720, %1719 ], [ %1721, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1788 ]
  %1722 = and i64 %.sroa.0.0.in.i.i186.i, 1095216660480
  %1723 = icmp eq i64 %1722, 12884901888
  br i1 %1723, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1773.thread2215, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1773.thread2215: ; preds = %1702, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1787, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1785, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1772, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1762.thread2212
  %1724 = getelementptr inbounds nuw i8, ptr %1462, i64 568
  %1725 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleSizeLength"], ptr %1724, i64 0, i64 %1306
  %.sroa.0.0.copyload.i.i189.i = load i64, ptr %1725, align 4
  %.sroa.0.sroa.0.0.extract.trunc.i190.i = trunc i64 %.sroa.0.0.copyload.i.i189.i to i32
  %1726 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i190.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i191.i = lshr i64 %.sroa.0.0.copyload.i.i189.i, 32
  %.sroa.0.sroa.5.0.extract.trunc.i192.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i191.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i192.i, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i193.i
    i8 2, label %1727
  ]

1727:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1773.thread2215
  %1728 = fmul float %580, %1726
  %1729 = fmul float %1728, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i193.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i193.i: ; preds = %1727, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1773.thread2215
  %.sroa.0.0.i.i194.i = phi float [ %1729, %1727 ], [ %1726, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1773.thread2215 ]
  %1730 = fcmp ult float %.sroa.0.0.i.i194.i, 0.000000e+00
  br i1 %1730, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit197.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit197.i: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i193.i
  %switch = icmp eq i8 %.sroa.0.sroa.5.0.extract.trunc.i192.i, 1
  %1731 = fmul float %580, %1726
  %1732 = fmul float %1731, 0x3F847AE140000000
  %.sroa.0.0.i.i200.i = select i1 %switch, float %1726, float %1732
  %1733 = load i32, ptr %1464, align 8
  %1734 = and i32 %1733, 268435456
  %1735 = icmp eq i32 %1734, 0
  br i1 %1735, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1783, label %1736

1736:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit197.i
  %1737 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %1308, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1836 unwind label %.loopexit.split-lp2541.loopexit

.noexc1836:                                       ; preds = %1736
  %1738 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %1308, i8 noundef zeroext %36)
          to label %.noexc1837 unwind label %.loopexit.split-lp2541.loopexit

.noexc1837:                                       ; preds = %.noexc1836
  %1739 = fadd float %1737, %1738
  %1740 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %1308, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1838 unwind label %.loopexit.split-lp2541.loopexit

.noexc1838:                                       ; preds = %.noexc1837
  %1741 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %1308, i8 noundef zeroext %36)
          to label %.noexc1839 unwind label %.loopexit.split-lp2541.loopexit

.noexc1839:                                       ; preds = %.noexc1838
  %1742 = fadd float %1740, %1741
  %1743 = fadd float %1739, %1742
  %1744 = fcmp ord float %1743, 0.000000e+00
  %.sroa.0.0.i.i1782 = select i1 %1744, float %1743, float 0.000000e+00
  %1745 = fadd float %.sroa.0.0.i.i200.i, %.sroa.0.0.i.i1782
  %.sroa.0.0.copyload.i203.i.pre = load i64, ptr %1725, align 4
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1783

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1783: ; preds = %.noexc1839, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit197.i
  %.sroa.0.0.copyload.i203.i = phi i64 [ %.sroa.0.0.copyload.i203.i.pre, %.noexc1839 ], [ %.sroa.0.0.copyload.i.i189.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit197.i ]
  %.sroa.06.0.i.i1784 = phi float [ %1745, %.noexc1839 ], [ %.sroa.0.0.i.i200.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit197.i ]
  %1746 = fadd float %1604, %.sroa.06.0.i.i1784
  %1747 = and i64 %.sroa.0.0.copyload.i203.i, 1095216660480
  %1748 = icmp eq i64 %1747, 8589934592
  %1749 = and i1 %1307, %1748
  %1750 = fcmp uno float %1746, 0.000000e+00
  %1751 = or i1 %1750, %1749
  %1752 = zext i1 %1751 to i32
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i193.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1773.thread2215, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1787, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1783, %1678
  %.02144 = phi i32 [ 0, %1678 ], [ %1752, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1783 ], [ 0, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1787 ], [ %1309, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1773.thread2215 ], [ %1309, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i193.i ]
  %.02141 = phi float [ %1680, %1678 ], [ %1746, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1783 ], [ %580, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1787 ], [ %580, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1773.thread2215 ], [ %580, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i193.i ]
  %1753 = getelementptr inbounds nuw i8, ptr %1462, i64 138
  %1754 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleValueHandle"], ptr %1753, i64 0, i64 %1303
  %.sroa.0.0.copyload.i1991 = load i16, ptr %1754, align 1, !tbaa !126
  %1755 = and i16 %.sroa.0.0.copyload.i1991, 7
  switch i16 %1755, label %1756 [
    i16 0, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1934
    i16 4, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1934
  ]

1756:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i
  %1757 = icmp eq i16 %1755, 5
  %1758 = lshr i16 %.sroa.0.0.copyload.i1991, 4
  %1759 = and i16 %.sroa.0.0.copyload.i1991, -9
  %1760 = icmp eq i16 %1759, 5
  %1761 = add nsw i16 %1758, -1
  %1762 = icmp ult i16 %1761, 2
  %1763 = and i1 %1757, %1762
  %or.cond2369 = or i1 %1760, %1763
  br i1 %or.cond2369, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1934, label %1764

1764:                                             ; preds = %1756
  %1765 = and i16 %.sroa.0.0.copyload.i1991, 8
  %.not.i.i1994 = icmp eq i16 %1765, 0
  br i1 %.not.i.i1994, label %1784, label %1766

1766:                                             ; preds = %1764
  %1767 = zext nneg i16 %1758 to i64
  %1768 = icmp ult i16 %.sroa.0.0.copyload.i1991, 64
  br i1 %1768, label %1769, label %1772

1769:                                             ; preds = %1766
  %1770 = getelementptr inbounds nuw i8, ptr %1462, i64 148
  %1771 = getelementptr inbounds nuw [4 x i32], ptr %1770, i64 0, i64 %1767
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1997

1772:                                             ; preds = %1766
  %1773 = getelementptr inbounds nuw i8, ptr %1462, i64 176
  %1774 = load ptr, ptr %1773, align 8, !tbaa !127
  %1775 = add nsw i64 %1767, -4
  %1776 = getelementptr inbounds nuw i8, ptr %1774, i64 8
  %1777 = load ptr, ptr %1776, align 8, !tbaa !128
  %1778 = load ptr, ptr %1774, align 8, !tbaa !131
  %1779 = ptrtoint ptr %1777 to i64
  %1780 = ptrtoint ptr %1778 to i64
  %1781 = sub i64 %1779, %1780
  %1782 = ashr exact i64 %1781, 2
  %.not.i.i.i.i1995 = icmp ult i64 %1775, %1782
  br i1 %.not.i.i.i.i1995, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1996, label %.invoke3546

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1996:           ; preds = %1772
  %1783 = getelementptr inbounds nuw i32, ptr %1778, i64 %1775
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1997

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1997: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1996, %1769
  %.0.in.i.i1998 = phi ptr [ %1771, %1769 ], [ %1783, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1996 ]
  %.0.i2.i1999 = load float, ptr %.0.in.i.i1998, align 4, !tbaa !79
  br label %1790

1784:                                             ; preds = %1764
  %1785 = and i16 %1758, 2047
  %1786 = zext nneg i16 %1785 to i32
  %1787 = sub nsw i32 0, %1786
  %.not.i15.i.i2010 = icmp slt i16 %.sroa.0.0.copyload.i1991, 0
  %1788 = select i1 %.not.i15.i.i2010, i32 %1787, i32 %1786
  %1789 = sitofp i32 %1788 to float
  br label %1790

1790:                                             ; preds = %1784, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1997
  %1791 = phi float [ %.0.i2.i1999, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1997 ], [ %1789, %1784 ]
  %1792 = icmp eq i16 %1755, 1
  %1793 = call float @llvm.fabs.f32(float %1791)
  br i1 %1792, label %1794, label %1795

1794:                                             ; preds = %1790
  %or.cond.i.i.i2005 = fcmp one float %1793, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i.i2006 = select i1 %or.cond.i.i.i2005, float %1791, float 0x7FF8000000000000
  %.sroa.03.sroa.3.0.insert.shift.i.i.i2007 = zext i1 %or.cond.i.i.i2005 to i8
  br label %.noexc1938

1795:                                             ; preds = %1790
  %or.cond.i3.i.i2000 = fcmp ueq float %1793, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i.i2001 = select i1 %or.cond.i3.i.i2000, float 0x7FF8000000000000, float %1791
  %.sroa.03.sroa.3.0.insert.ext.i.i.i2002 = select i1 %or.cond.i3.i.i2000, i8 0, i8 2
  br label %.noexc1938

.noexc1938:                                       ; preds = %1795, %1794
  %.sink3548.in = phi float [ %.sroa.03.sroa.0.0.i4.i.i2001, %1795 ], [ %.sroa.03.sroa.0.0.i.i.i2006, %1794 ]
  %.sroa.03.sroa.3.0.insert.ext.i.i.i2002.sink = phi i8 [ %.sroa.03.sroa.3.0.insert.ext.i.i.i2002, %1795 ], [ %.sroa.03.sroa.3.0.insert.shift.i.i.i2007, %1794 ]
  switch i8 %.sroa.03.sroa.3.0.insert.ext.i.i.i2002.sink, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1934 [
    i8 1, label %1796
    i8 2, label %1797
  ]

1796:                                             ; preds = %.noexc1938
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1934

1797:                                             ; preds = %.noexc1938
  %1798 = fmul float %.12202, %.sink3548.in
  %1799 = fmul float %1798, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1934

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1934: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i, %1756, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i, %1797, %1796, %.noexc1938
  %.sroa.0.0.i.i1935 = phi float [ %.sink3548.in, %1796 ], [ %1799, %1797 ], [ 0x7FF8000000000000, %.noexc1938 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i ], [ 0x7FF8000000000000, %1756 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i ]
  %1800 = load i32, ptr %1464, align 8
  %1801 = and i32 %1800, 268435456
  %1802 = icmp eq i32 %1801, 0
  br i1 %1802, label %.noexc1842, label %1803

1803:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1934
  %1804 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %1304, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1939 unwind label %.loopexit.split-lp2541.loopexit

.noexc1939:                                       ; preds = %1803
  %1805 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %1304, i8 noundef zeroext %36)
          to label %.noexc1940 unwind label %.loopexit.split-lp2541.loopexit

.noexc1940:                                       ; preds = %.noexc1939
  %1806 = fadd float %1804, %1805
  %1807 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %1304, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1941 unwind label %.loopexit.split-lp2541.loopexit

.noexc1941:                                       ; preds = %.noexc1940
  %1808 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %1304, i8 noundef zeroext %36)
          to label %.noexc1942 unwind label %.loopexit.split-lp2541.loopexit

.noexc1942:                                       ; preds = %.noexc1941
  %1809 = fadd float %1807, %1808
  %1810 = fadd float %1806, %1809
  %1811 = fcmp ord float %1810, 0.000000e+00
  %.sroa.0.0.i1936 = select i1 %1811, float %1810, float 0.000000e+00
  %1812 = fadd float %.sroa.0.0.i.i1935, %.sroa.0.0.i1936
  br label %.noexc1842

.noexc1842:                                       ; preds = %.noexc1942, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1934
  %.sroa.06.0.i1937 = phi float [ %1812, %.noexc1942 ], [ %.sroa.0.0.i.i1935, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1934 ]
  %1813 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %.0.i992, float noundef %.0.i994)
          to label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1775 unwind label %.loopexit.split-lp2541.loopexit

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1775: ; preds = %.noexc1842
  %1814 = fadd float %.sroa.06.0.i1937, %1813
  %1815 = fcmp uno float %1814, 0.000000e+00
  %1816 = fcmp olt float %1605, %1814
  %or.cond.i204.i = select i1 %1815, i1 true, i1 %1816
  %1817 = select i1 %or.cond.i204.i, float %1605, float %1814
  %1818 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleValueHandle"], ptr %1753, i64 0, i64 %1306
  %.sroa.0.0.copyload.i1985 = load i16, ptr %1818, align 1, !tbaa !126
  %1819 = and i16 %.sroa.0.0.copyload.i1985, 7
  switch i16 %1819, label %1820 [
    i16 0, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1922
    i16 4, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1922
  ]

1820:                                             ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1775
  %1821 = icmp eq i16 %1819, 5
  %1822 = lshr i16 %.sroa.0.0.copyload.i1985, 4
  %1823 = and i16 %.sroa.0.0.copyload.i1985, -9
  %1824 = icmp eq i16 %1823, 5
  %1825 = add nsw i16 %1822, -1
  %1826 = icmp ult i16 %1825, 2
  %1827 = and i1 %1821, %1826
  %or.cond2378 = or i1 %1824, %1827
  br i1 %or.cond2378, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1922, label %1828

1828:                                             ; preds = %1820
  %1829 = and i16 %.sroa.0.0.copyload.i1985, 8
  %.not.i.i1987 = icmp eq i16 %1829, 0
  br i1 %.not.i.i1987, label %1848, label %1830

1830:                                             ; preds = %1828
  %1831 = zext nneg i16 %1822 to i64
  %1832 = icmp ult i16 %.sroa.0.0.copyload.i1985, 64
  br i1 %1832, label %1833, label %1836

1833:                                             ; preds = %1830
  %1834 = getelementptr inbounds nuw i8, ptr %1462, i64 148
  %1835 = getelementptr inbounds nuw [4 x i32], ptr %1834, i64 0, i64 %1831
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

1836:                                             ; preds = %1830
  %1837 = getelementptr inbounds nuw i8, ptr %1462, i64 176
  %1838 = load ptr, ptr %1837, align 8, !tbaa !127
  %1839 = add nsw i64 %1831, -4
  %1840 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %1841 = load ptr, ptr %1840, align 8, !tbaa !128
  %1842 = load ptr, ptr %1838, align 8, !tbaa !131
  %1843 = ptrtoint ptr %1841 to i64
  %1844 = ptrtoint ptr %1842 to i64
  %1845 = sub i64 %1843, %1844
  %1846 = ashr exact i64 %1845, 2
  %.not.i.i.i.i1988 = icmp ult i64 %1839, %1846
  br i1 %.not.i.i.i.i1988, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %.invoke3546

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %1836
  %1847 = getelementptr inbounds nuw i32, ptr %1842, i64 %1839
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %1833
  %.0.in.i.i = phi ptr [ %1835, %1833 ], [ %1847, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i2.i = load float, ptr %.0.in.i.i, align 4, !tbaa !79
  br label %1854

1848:                                             ; preds = %1828
  %1849 = and i16 %1822, 2047
  %1850 = zext nneg i16 %1849 to i32
  %1851 = sub nsw i32 0, %1850
  %.not.i15.i.i = icmp slt i16 %.sroa.0.0.copyload.i1985, 0
  %1852 = select i1 %.not.i15.i.i, i32 %1851, i32 %1850
  %1853 = sitofp i32 %1852 to float
  br label %1854

1854:                                             ; preds = %1848, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %1855 = phi float [ %.0.i2.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %1853, %1848 ]
  %1856 = icmp eq i16 %1819, 1
  %1857 = call float @llvm.fabs.f32(float %1855)
  br i1 %1856, label %1858, label %1859

1858:                                             ; preds = %1854
  %or.cond.i.i.i1989 = fcmp one float %1857, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i.i = select i1 %or.cond.i.i.i1989, float %1855, float 0x7FF8000000000000
  %.sroa.03.sroa.3.0.insert.shift.i.i.i = zext i1 %or.cond.i.i.i1989 to i8
  br label %.noexc1926

1859:                                             ; preds = %1854
  %or.cond.i3.i.i = fcmp ueq float %1857, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i.i = select i1 %or.cond.i3.i.i, float 0x7FF8000000000000, float %1855
  %.sroa.03.sroa.3.0.insert.ext.i.i.i = select i1 %or.cond.i3.i.i, i8 0, i8 2
  br label %.noexc1926

.noexc1926:                                       ; preds = %1859, %1858
  %.sink3549.in = phi float [ %.sroa.03.sroa.0.0.i4.i.i, %1859 ], [ %.sroa.03.sroa.0.0.i.i.i, %1858 ]
  %.sroa.03.sroa.3.0.insert.ext.i.i.i.sink = phi i8 [ %.sroa.03.sroa.3.0.insert.ext.i.i.i, %1859 ], [ %.sroa.03.sroa.3.0.insert.shift.i.i.i, %1858 ]
  switch i8 %.sroa.03.sroa.3.0.insert.ext.i.i.i.sink, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1922 [
    i8 1, label %1860
    i8 2, label %1861
  ]

1860:                                             ; preds = %.noexc1926
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1922

1861:                                             ; preds = %.noexc1926
  %1862 = fmul float %580, %.sink3549.in
  %1863 = fmul float %1862, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1922

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1922: ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1775, %1820, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1775, %1861, %1860, %.noexc1926
  %.sroa.0.0.i.i1923 = phi float [ %.sink3549.in, %1860 ], [ %1863, %1861 ], [ 0x7FF8000000000000, %.noexc1926 ], [ 0x7FF8000000000000, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1775 ], [ 0x7FF8000000000000, %1820 ], [ 0x7FF8000000000000, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1775 ]
  %1864 = load i32, ptr %1464, align 8
  %1865 = and i32 %1864, 268435456
  %1866 = icmp eq i32 %1865, 0
  br i1 %1866, label %.noexc1845, label %1867

1867:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1922
  %1868 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %1308, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1927 unwind label %.loopexit.split-lp2541.loopexit

.noexc1927:                                       ; preds = %1867
  %1869 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %1308, i8 noundef zeroext %36)
          to label %.noexc1928 unwind label %.loopexit.split-lp2541.loopexit

.noexc1928:                                       ; preds = %.noexc1927
  %1870 = fadd float %1868, %1869
  %1871 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %1308, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %.noexc1929 unwind label %.loopexit.split-lp2541.loopexit

.noexc1929:                                       ; preds = %.noexc1928
  %1872 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %1308, i8 noundef zeroext %36)
          to label %.noexc1930 unwind label %.loopexit.split-lp2541.loopexit

.noexc1930:                                       ; preds = %.noexc1929
  %1873 = fadd float %1871, %1872
  %1874 = fadd float %1870, %1873
  %1875 = fcmp ord float %1874, 0.000000e+00
  %.sroa.0.0.i1924 = select i1 %1875, float %1874, float 0.000000e+00
  %1876 = fadd float %.sroa.0.0.i.i1923, %.sroa.0.0.i1924
  br label %.noexc1845

.noexc1845:                                       ; preds = %.noexc1930, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1922
  %.sroa.06.0.i1925 = phi float [ %1876, %.noexc1930 ], [ %.sroa.0.0.i.i1923, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1922 ]
  %1877 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1464, i8 noundef zeroext %526, float noundef %.0.i994)
          to label %.noexc1846 unwind label %.loopexit.split-lp2541.loopexit

.noexc1846:                                       ; preds = %.noexc1845
  %1878 = fadd float %.sroa.06.0.i1925, %1877
  %switch2379 = icmp eq i32 %.02144, 1
  br i1 %switch2379, label %1883, label %1879

1879:                                             ; preds = %.noexc1846
  %1880 = fcmp uno float %1878, 0.000000e+00
  %1881 = fcmp olt float %.02141, %1878
  %or.cond.i210.i = select i1 %1880, i1 true, i1 %1881
  %1882 = select i1 %or.cond.i210.i, float %.02141, float %1878
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit211.i

1883:                                             ; preds = %.noexc1846
  %1884 = fcmp ord float %1878, 0.000000e+00
  br i1 %1884, label %.sink.split.i207.i, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit211.i

.sink.split.i207.i:                               ; preds = %1883
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit211.i

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit211.i: ; preds = %1879, %.sink.split.i207.i, %1883
  %.12145 = phi i32 [ 1, %1883 ], [ %.02144, %1879 ], [ 2, %.sink.split.i207.i ]
  %.12142 = phi float [ %.02141, %1883 ], [ %1882, %1879 ], [ %1878, %.sink.split.i207.i ]
  %1885 = getelementptr inbounds nuw i8, ptr %1462, i64 568
  %1886 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleSizeLength"], ptr %1885, i64 0, i64 %1306
  %.sroa.0.0.copyload.i.i214.i = load i64, ptr %1886, align 4
  %.sroa.0.sroa.0.0.extract.trunc.i215.i = trunc i64 %.sroa.0.0.copyload.i.i214.i to i32
  %1887 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i215.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i216.i = lshr i64 %.sroa.0.0.copyload.i.i214.i, 32
  %.sroa.0.sroa.5.0.extract.trunc.i217.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i216.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i217.i, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit220.i.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i218.i
    i8 2, label %1888
  ]

1888:                                             ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit211.i
  %1889 = fmul float %580, %1887
  %1890 = fmul float %1889, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i218.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i218.i: ; preds = %1888, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit211.i
  %.sroa.0.0.i.i219.i = phi float [ %1890, %1888 ], [ %1887, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit211.i ]
  %1891 = fcmp ult float %.sroa.0.0.i.i219.i, 0.000000e+00
  br i1 %1891, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit220.i.thread, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit223.i.thread2225

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit220.i.thread: ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit211.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i218.i
  %1892 = load i32, ptr %1464, align 8
  %1893 = lshr i32 %1892, 16
  %1894 = trunc i32 %1893 to i8
  %1895 = and i8 %1894, 15
  %1896 = icmp eq i8 %1895, 0
  br i1 %1896, label %1897, label %1902

1897:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit220.i.thread
  %1898 = load i32, ptr %49, align 8
  %1899 = lshr i32 %1898, 12
  %1900 = trunc i32 %1899 to i8
  %1901 = and i8 %1900, 15
  br label %1902

1902:                                             ; preds = %1897, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit220.i.thread
  %1903 = phi i8 [ %1901, %1897 ], [ %1895, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit220.i.thread ]
  %cond2461 = icmp eq i8 %1903, 4
  br i1 %cond2461, label %1904, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit223.i.thread2225

1904:                                             ; preds = %1902
  switch i8 %526, label %default.unreachable [
    i8 0, label %1907
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i225.i
    i8 2, label %1905
    i8 3, label %1909
  ]

1905:                                             ; preds = %1904
  %1906 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1464, ptr noundef nonnull align 1 dereferenceable(18) %1582, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit226.i unwind label %.loopexit.split-lp2541.loopexit

1907:                                             ; preds = %1904
  %1908 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1464, ptr noundef nonnull align 1 dereferenceable(18) %1582)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit226.i unwind label %.loopexit.split-lp2541.loopexit

1909:                                             ; preds = %1904
  %1910 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1464, ptr noundef nonnull align 1 dereferenceable(18) %1582, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit226.i unwind label %.loopexit.split-lp2541.loopexit

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i225.i: ; preds = %1904
  %1911 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1464, ptr noundef nonnull align 1 dereferenceable(18) %1582)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit226.i unwind label %.loopexit.split-lp2541.loopexit

_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit226.i: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i225.i, %1909, %1907, %1905
  %.sroa.0.0.in.i.i224.i = phi i64 [ %1906, %1905 ], [ %1908, %1907 ], [ %1910, %1909 ], [ %1911, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i225.i ]
  %1912 = and i64 %.sroa.0.0.in.i.i224.i, 1095216660480
  %1913 = icmp eq i64 %1912, 12884901888
  br i1 %1913, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit223.i.thread2225, label %1914

1914:                                             ; preds = %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit226.i
  switch i8 %526, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i228.i
    i8 1, label %1917
    i8 2, label %1919
    i8 3, label %1915
  ]

1915:                                             ; preds = %1914
  %1916 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1464, ptr noundef nonnull align 1 dereferenceable(18) %1582, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit229.i unwind label %.loopexit.split-lp2541.loopexit

1917:                                             ; preds = %1914
  %1918 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1464, ptr noundef nonnull align 1 dereferenceable(18) %1582)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit229.i unwind label %.loopexit.split-lp2541.loopexit

1919:                                             ; preds = %1914
  %1920 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1464, ptr noundef nonnull align 1 dereferenceable(18) %1582, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit229.i unwind label %.loopexit.split-lp2541.loopexit

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i228.i: ; preds = %1914
  %1921 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1464, ptr noundef nonnull align 1 dereferenceable(18) %1582)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit229.i unwind label %.loopexit.split-lp2541.loopexit

_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit229.i: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i228.i, %1919, %1917, %1915
  %.sroa.0.0.in.i.i227.i = phi i64 [ %1916, %1915 ], [ %1918, %1917 ], [ %1920, %1919 ], [ %1921, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i228.i ]
  %1922 = and i64 %.sroa.0.0.in.i.i227.i, 1095216660480
  %1923 = icmp eq i64 %1922, 12884901888
  br label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit223.i.thread2225

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit223.i.thread2225: ; preds = %1902, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i218.i, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit229.i, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit226.i
  %1924 = phi i1 [ true, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit226.i ], [ %1923, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit229.i ], [ true, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i218.i ], [ true, %1902 ]
  %1925 = select i1 %527, float %1817, float %.12142
  %1926 = select i1 %527, float %.12142, float %1817
  %1927 = select i1 %527, i32 0, i32 %.12145
  %1928 = select i1 %527, i32 %.12145, i32 0
  %1929 = and i1 %8, %1924
  %1930 = load i8, ptr %1310, align 4
  %1931 = and i8 %1930, 3
  %1932 = select i1 %1929, i32 4, i32 7
  %1933 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %1462, float noundef %1925, float noundef %1926, i8 noundef zeroext %1931, i32 noundef %1927, i32 noundef %1928, float noundef %.0.i994, float noundef %.0.i995, i1 noundef zeroext %1929, i32 noundef %1932, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %.noexc1858 unwind label %.loopexit.split-lp2541.loopexit

.noexc1858:                                       ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit223.i.thread2225
  %1934 = load i8, ptr %1310, align 4
  %1935 = and i8 %1934, 4
  %.not2497 = icmp eq i8 %1935, 0
  br i1 %.not2497, label %1936, label %1941

1936:                                             ; preds = %.noexc1858
  %1937 = getelementptr inbounds nuw i8, ptr %1462, i64 424
  %1938 = load i8, ptr %1937, align 4
  %1939 = and i8 %1938, 4
  %1940 = icmp ne i8 %1939, 0
  br label %1941

1941:                                             ; preds = %1936, %.noexc1858
  %1942 = phi i1 [ true, %.noexc1858 ], [ %1940, %1936 ]
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext %1942)
          to label %.noexc1859 unwind label %.loopexit.split-lp2541.loopexit

.noexc1859:                                       ; preds = %1941
  %1943 = getelementptr inbounds nuw i8, ptr %.sroa.02138.02976, i64 8
  %1944 = icmp eq ptr %1943, %.pre3269
  br i1 %1944, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %1461

_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit: ; preds = %.noexc1859, %1379, %.noexc1016
  %.0.i1750.lcssa = phi float [ 0.000000e+00, %.noexc1016 ], [ 0.000000e+00, %1379 ], [ %1581, %.noexc1859 ]
  %1945 = fsub float %.pre3271, %.0.i1750.lcssa
  store float %1945, ptr %1300, align 8, !tbaa !139
  br label %1946

1946:                                             ; preds = %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, %1378
  %1947 = phi float [ %1945, %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit ], [ %.pre3271, %1378 ]
  %1948 = load i8, ptr %1310, align 4
  %1949 = and i8 %1948, 4
  %1950 = icmp ne i8 %1949, 0
  %1951 = fcmp olt float %1947, 0.000000e+00
  %1952 = select i1 %1950, i1 true, i1 %1951
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext %1952)
          to label %1953 unwind label %.loopexit.split-lp2541.loopexit.split-lp.loopexit.split-lp.loopexit

1953:                                             ; preds = %1946
  %1954 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i992, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1034 unwind label %.loopexit.split-lp2541.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1034:                                       ; preds = %1953
  %1955 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i992, i8 noundef zeroext %36)
          to label %.noexc1035 unwind label %.loopexit.split-lp2541.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1035:                                       ; preds = %.noexc1034
  %1956 = fadd float %1954, %1955
  %1957 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i992, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1036 unwind label %.loopexit.split-lp2541.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1036:                                       ; preds = %.noexc1035
  %1958 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i992, i8 noundef zeroext %36)
          to label %.noexc1037 unwind label %.loopexit.split-lp2541.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1037:                                       ; preds = %.noexc1036
  %1959 = fadd float %1957, %1958
  br i1 %527, label %1960, label %1962

1960:                                             ; preds = %.noexc1037
  %1961 = invoke i64 @_ZNK8facebook4yoga5Style16computeColumnGapEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %.noexc1038 unwind label %.loopexit.split-lp2541.loopexit.split-lp.loopexit.split-lp.loopexit

1962:                                             ; preds = %.noexc1037
  %1963 = invoke i64 @_ZNK8facebook4yoga5Style13computeRowGapEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %.noexc1038 unwind label %.loopexit.split-lp2541.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1038:                                       ; preds = %1962, %1960
  %storemerge.in.i.i = phi i64 [ %1961, %1960 ], [ %1963, %1962 ]
  %.sroa.02.sroa.0.0.extract.trunc.i.i = trunc i64 %storemerge.in.i.i to i32
  %1964 = bitcast i32 %.sroa.02.sroa.0.0.extract.trunc.i.i to float
  %.sroa.02.sroa.5.0.extract.shift4.i.i = lshr i64 %storemerge.in.i.i, 32
  %.sroa.02.sroa.5.0.extract.trunc.i.i = trunc i64 %.sroa.02.sroa.5.0.extract.shift4.i.i to i8
  switch i8 %.sroa.02.sroa.5.0.extract.trunc.i.i, label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i [
    i8 1, label %1965
    i8 2, label %1966
  ]

1965:                                             ; preds = %.noexc1038
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i

1966:                                             ; preds = %.noexc1038
  %1967 = fmul float %.12202, %1964
  %1968 = fmul float %1967, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i

_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i: ; preds = %1966, %1965, %.noexc1038
  %.sroa.0.0.i.i.i1018 = phi float [ %1964, %1965 ], [ %1968, %1966 ], [ 0x7FF8000000000000, %.noexc1038 ]
  %or.cond.i.i.i1019 = fcmp ord float %.sroa.0.0.i.i.i1018, 0.000000e+00
  %1969 = fcmp uno float %.sroa.0.0.i.i.i1018, 0.000000e+00
  %1970 = fcmp olt float %.sroa.0.0.i.i.i1018, 0.000000e+00
  %.sink.i.i.i1020 = select i1 %or.cond.i.i.i1019, i1 %1970, i1 %1969
  %1971 = select i1 %.sink.i.i.i1020, float 0.000000e+00, float %.sroa.0.0.i.i.i1018
  %1972 = load float, ptr %1300, align 8, !tbaa !139
  %1973 = fcmp ogt float %1972, 0.000000e+00
  %or.cond.i1021 = select i1 %1311, i1 %1973, i1 false
  br i1 %or.cond.i1021, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i, label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i: ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i
  %1974 = invoke i64 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.mux.i)
          to label %.noexc1041 unwind label %.loopexit.split-lp2541.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1041:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i
  %1975 = and i64 %1974, 1095216660480
  %.not165.i = icmp eq i64 %1975, 0
  br i1 %.not165.i, label %.thread.i, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i: ; preds = %.noexc1041
  %1976 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %530, float noundef %6)
          to label %.noexc1042 unwind label %.loopexit.split-lp2541.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1042:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i
  %1977 = fcmp ord float %1976, 0.000000e+00
  br i1 %1977, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i, label %.thread.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i: ; preds = %.noexc1042
  %1978 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %530, float noundef %6)
          to label %.noexc1043 unwind label %.loopexit.split-lp2541.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1043:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i
  %1979 = fsub float %1978, %1956
  %1980 = fsub float %1979, %1959
  %1981 = load float, ptr %1300, align 8, !tbaa !139
  %1982 = fsub float %.12202, %1981
  %1983 = fsub float %1980, %1982
  %1984 = fcmp ogt float %1983, 0.000000e+00
  %1985 = select i1 %1984, float %1983, float 0.000000e+00
  br label %.thread.i

.thread.i:                                        ; preds = %.noexc1043, %.noexc1042, %.noexc1041
  %.sink.i = phi float [ %1985, %.noexc1043 ], [ 0.000000e+00, %.noexc1041 ], [ 0.000000e+00, %.noexc1042 ]
  store float %.sink.i, ptr %1300, align 8, !tbaa !139
  br label %1987

_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i: ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i
  %1986 = fcmp ult float %1972, 0.000000e+00
  br i1 %1986, label %1993, label %1987

1987:                                             ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i, %.thread.i
  %1988 = phi float [ %.sink.i, %.thread.i ], [ %1972, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i ]
  %1989 = load i32, ptr %49, align 8
  %1990 = trunc i32 %1989 to i8
  %1991 = lshr i8 %1990, 4
  %1992 = and i8 %1991, 7
  br label %1998

1993:                                             ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i
  %1994 = load i32, ptr %49, align 8
  %1995 = trunc i32 %1994 to i8
  %1996 = lshr i8 %1995, 4
  %1997 = and i8 %1996, 7
  %.off.i.i = add nsw i8 %1997, -3
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  %..i.i = select i1 %switch.i.i, i8 0, i8 %1997
  br label %1998

1998:                                             ; preds = %1993, %1987
  %1999 = phi float [ %1988, %1987 ], [ %1972, %1993 ]
  %2000 = phi i8 [ %1992, %1987 ], [ %..i.i, %1993 ]
  %2001 = load i64, ptr %1312, align 8, !tbaa !142
  %2002 = icmp eq i64 %2001, 0
  br i1 %2002, label %2003, label %2042

2003:                                             ; preds = %1998
  switch i8 %2000, label %2042 [
    i8 1, label %2004
    i8 2, label %2006
    i8 3, label %2007
    i8 5, label %2020
    i8 4, label %2031
  ]

2004:                                             ; preds = %2003
  %2005 = fmul float %1999, 5.000000e-01
  br label %2042

2006:                                             ; preds = %2003
  br label %2042

2007:                                             ; preds = %2003
  %2008 = load ptr, ptr %1301, align 8, !tbaa !102
  %2009 = load ptr, ptr %21, align 8, !tbaa !103
  %2010 = ptrtoint ptr %2008 to i64
  %2011 = ptrtoint ptr %2009 to i64
  %2012 = sub i64 %2010, %2011
  %2013 = ashr exact i64 %2012, 3
  %2014 = icmp ugt i64 %2013, 1
  br i1 %2014, label %2015, label %2042

2015:                                             ; preds = %2007
  %2016 = add nsw i64 %2013, -1
  %2017 = uitofp i64 %2016 to float
  %2018 = fdiv float %1999, %2017
  %2019 = fadd float %1971, %2018
  br label %2042

2020:                                             ; preds = %2003
  %2021 = load ptr, ptr %1301, align 8, !tbaa !102
  %2022 = load ptr, ptr %21, align 8, !tbaa !103
  %2023 = ptrtoint ptr %2021 to i64
  %2024 = ptrtoint ptr %2022 to i64
  %2025 = sub i64 %2023, %2024
  %2026 = ashr exact i64 %2025, 3
  %2027 = add nsw i64 %2026, 1
  %2028 = uitofp i64 %2027 to float
  %2029 = fdiv float %1999, %2028
  %2030 = fadd float %1971, %2029
  br label %2042

2031:                                             ; preds = %2003
  %2032 = fmul float %1999, 5.000000e-01
  %2033 = load ptr, ptr %1301, align 8, !tbaa !102
  %2034 = load ptr, ptr %21, align 8, !tbaa !103
  %2035 = ptrtoint ptr %2033 to i64
  %2036 = ptrtoint ptr %2034 to i64
  %2037 = sub i64 %2035, %2036
  %2038 = ashr exact i64 %2037, 3
  %2039 = uitofp i64 %2038 to float
  %2040 = fdiv float %2032, %2039
  %2041 = call float @llvm.fmuladd.f32(float %2040, float 2.000000e+00, float %1971)
  br label %2042

2042:                                             ; preds = %2031, %2020, %2015, %2007, %2006, %2004, %2003, %1998
  %.0124.i = phi float [ %1971, %2003 ], [ %1971, %2004 ], [ %1971, %2006 ], [ %2019, %2015 ], [ %1971, %2007 ], [ %2030, %2020 ], [ %2041, %2031 ], [ %1971, %1998 ]
  %.0.i1022 = phi float [ 0.000000e+00, %2003 ], [ %2005, %2004 ], [ %1999, %2006 ], [ 0.000000e+00, %2015 ], [ 0.000000e+00, %2007 ], [ %2029, %2020 ], [ %2040, %2031 ], [ 0.000000e+00, %1998 ]
  %2043 = fadd float %1956, %.0.i1022
  store float %2043, ptr %1313, align 4, !tbaa !143
  store float 0.000000e+00, ptr %1314, align 8, !tbaa !144
  %2044 = invoke noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef nonnull %0)
          to label %.noexc1044 unwind label %.loopexit.split-lp2541.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1044:                                       ; preds = %2042
  %2045 = load ptr, ptr %21, align 8, !tbaa !140
  %2046 = load ptr, ptr %1301, align 8, !tbaa !140
  %2047 = icmp eq ptr %2045, %2046
  br i1 %2047, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %2154, %.noexc1044
  %.0126.lcssa.i = phi float [ 0.000000e+00, %.noexc1044 ], [ %.1127.i, %2154 ]
  %.0125.lcssa.i = phi float [ 0.000000e+00, %.noexc1044 ], [ %.1.i1024, %2154 ]
  %2048 = load float, ptr %1313, align 4, !tbaa !143
  %2049 = fadd float %1959, %2048
  store float %2049, ptr %1313, align 4, !tbaa !143
  br i1 %2044, label %2157, label %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit

.lr.ph.split.i:                                   ; preds = %.noexc1044, %2154
  %.0125174.i = phi float [ %.1.i1024, %2154 ], [ 0.000000e+00, %.noexc1044 ]
  %.0126173.i = phi float [ %.1127.i, %2154 ], [ 0.000000e+00, %.noexc1044 ]
  %.sroa.0148.0172.i = phi ptr [ %2155, %2154 ], [ %2045, %.noexc1044 ]
  %2050 = load ptr, ptr %.sroa.0148.0172.i, align 8, !tbaa !111
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 40
  %2052 = getelementptr inbounds nuw i8, ptr %2050, i64 52
  switch i8 %.0.i992, label %default.unreachable [
    i8 0, label %2055
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i
    i8 2, label %2053
    i8 3, label %2057
  ]

2053:                                             ; preds = %.lr.ph.split.i
  %2054 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2051, ptr noundef nonnull align 1 dereferenceable(18) %2052, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2540

2055:                                             ; preds = %.lr.ph.split.i
  %2056 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2051, ptr noundef nonnull align 1 dereferenceable(18) %2052)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2540

2057:                                             ; preds = %.lr.ph.split.i
  %2058 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2051, ptr noundef nonnull align 1 dereferenceable(18) %2052, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2540

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i: ; preds = %.lr.ph.split.i
  %2059 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2051, ptr noundef nonnull align 1 dereferenceable(18) %2052)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2540

_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i, %2057, %2055, %2053
  %.sroa.0.0.in.i.i.i = phi i64 [ %2054, %2053 ], [ %2056, %2055 ], [ %2058, %2057 ], [ %2059, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i ]
  %2060 = and i64 %.sroa.0.0.in.i.i.i, 1095216660480
  %2061 = icmp eq i64 %2060, 12884901888
  br i1 %2061, label %2062, label %2071

2062:                                             ; preds = %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %2063 = load float, ptr %1300, align 8, !tbaa !139
  %2064 = fcmp ogt float %2063, 0.000000e+00
  br i1 %2064, label %2065, label %2071

2065:                                             ; preds = %2062
  %2066 = load i64, ptr %1312, align 8, !tbaa !142
  %2067 = uitofp i64 %2066 to float
  %2068 = fdiv float %2063, %2067
  %2069 = load float, ptr %1313, align 4, !tbaa !143
  %2070 = fadd float %2069, %2068
  store float %2070, ptr %1313, align 4, !tbaa !143
  br label %2071

2071:                                             ; preds = %2065, %2062, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  br i1 %8, label %switch.lookup3708, label %.noexc1049

switch.lookup3708:                                ; preds = %2071
  %2072 = load float, ptr %1313, align 4, !tbaa !143
  %switch.load3710 = load i64, ptr %switch.gep3709, align 8
  %switch.load3712 = load i32, ptr %switch.gep3711, align 4
  %2073 = getelementptr inbounds nuw i8, ptr %2050, i64 %switch.load3710
  %2074 = load float, ptr %2073, align 4, !tbaa !77
  %2075 = fadd float %2072, %2074
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2050, float noundef %2075, i32 noundef %switch.load3712)
          to label %.noexc1049 unwind label %.loopexit2540

.noexc1049:                                       ; preds = %switch.lookup3708, %2071
  %2076 = load ptr, ptr %1301, align 8, !tbaa !140
  %2077 = getelementptr inbounds i8, ptr %2076, i64 -8
  %2078 = load ptr, ptr %2077, align 8, !tbaa !111
  %.not.i1023 = icmp eq ptr %2050, %2078
  br i1 %.not.i1023, label %2082, label %2079

2079:                                             ; preds = %.noexc1049
  %2080 = load float, ptr %1313, align 4, !tbaa !143
  %2081 = fadd float %.0124.i, %2080
  store float %2081, ptr %1313, align 4, !tbaa !143
  br label %2082

2082:                                             ; preds = %2079, %.noexc1049
  switch i8 %.0.i992, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i
    i8 1, label %2085
    i8 2, label %2087
    i8 3, label %2083
  ]

2083:                                             ; preds = %2082
  %2084 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2051, ptr noundef nonnull align 1 dereferenceable(18) %2052, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2540

2085:                                             ; preds = %2082
  %2086 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2051, ptr noundef nonnull align 1 dereferenceable(18) %2052)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2540

2087:                                             ; preds = %2082
  %2088 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2051, ptr noundef nonnull align 1 dereferenceable(18) %2052, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2540

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i: ; preds = %2082
  %2089 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2051, ptr noundef nonnull align 1 dereferenceable(18) %2052)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2540

_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i, %2087, %2085, %2083
  %.sroa.0.0.in.i.i139.i = phi i64 [ %2084, %2083 ], [ %2086, %2085 ], [ %2088, %2087 ], [ %2089, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i ]
  %2090 = and i64 %.sroa.0.0.in.i.i139.i, 1095216660480
  %2091 = icmp eq i64 %2090, 12884901888
  br i1 %2091, label %2092, label %2101

2092:                                             ; preds = %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %2093 = load float, ptr %1300, align 8, !tbaa !139
  %2094 = fcmp ogt float %2093, 0.000000e+00
  br i1 %2094, label %2095, label %2101

2095:                                             ; preds = %2092
  %2096 = load i64, ptr %1312, align 8, !tbaa !142
  %2097 = uitofp i64 %2096 to float
  %2098 = fdiv float %2093, %2097
  %2099 = load float, ptr %1313, align 4, !tbaa !143
  %2100 = fadd float %2099, %2098
  store float %2100, ptr %1313, align 4, !tbaa !143
  br label %2101

2101:                                             ; preds = %2095, %2092, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  br i1 %.not131.i, label %2109, label %2102

2102:                                             ; preds = %2101
  %2103 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2051, i8 noundef zeroext %.0.i992, float noundef %.0.i994)
          to label %.noexc1054 unwind label %.loopexit2540

.noexc1054:                                       ; preds = %2102
  %2104 = getelementptr inbounds nuw i8, ptr %2050, i64 188
  %2105 = load float, ptr %2104, align 4, !tbaa !124
  %2106 = fadd float %2103, %2105
  %2107 = load float, ptr %1313, align 4, !tbaa !143
  %2108 = fadd float %2107, %2106
  store float %2108, ptr %1313, align 4, !tbaa !143
  store float %580, ptr %1314, align 8, !tbaa !144
  br label %2154

2109:                                             ; preds = %2101
  %2110 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %2050, i8 noundef zeroext %.0.i992, float noundef %.0.i994)
          to label %.noexc1055 unwind label %.loopexit2540

.noexc1055:                                       ; preds = %2109
  %2111 = load float, ptr %1313, align 4, !tbaa !143
  %2112 = fadd float %2110, %2111
  store float %2112, ptr %1313, align 4, !tbaa !143
  br i1 %2044, label %2113, label %2148

2113:                                             ; preds = %.noexc1055
  %2114 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %2050)
          to label %.noexc1056 unwind label %.loopexit2540

.noexc1056:                                       ; preds = %2113
  %2115 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2051, ptr noundef nonnull align 1 dereferenceable(18) %2052)
          to label %.noexc1057 unwind label %.loopexit2540

.noexc1057:                                       ; preds = %.noexc1056
  %.sroa.0.sroa.0.0.extract.trunc.i.i1025 = trunc i64 %2115 to i32
  %2116 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i1025 to float
  %.sroa.0.sroa.5.0.extract.shift9.i.i = lshr i64 %2115, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i1026 = trunc i64 %.sroa.0.sroa.5.0.extract.shift9.i.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i1026, label %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %2117
    i8 2, label %2118
  ]

2117:                                             ; preds = %.noexc1057
  br label %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

2118:                                             ; preds = %.noexc1057
  %2119 = fmul float %.0.i994, %2116
  %2120 = fmul float %2119, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %2118, %2117, %.noexc1057
  %.sroa.0.0.i.i141.i = phi float [ %2116, %2117 ], [ %2120, %2118 ], [ 0x7FF8000000000000, %.noexc1057 ]
  %.inv.i.i = fcmp ord float %.sroa.0.0.i.i141.i, 0.000000e+00
  %2121 = select i1 %.inv.i.i, float %.sroa.0.0.i.i141.i, float 0.000000e+00
  %2122 = fadd float %2114, %2121
  %2123 = getelementptr inbounds nuw i8, ptr %2050, i64 440
  %2124 = load float, ptr %2123, align 4, !tbaa !77
  %2125 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2051, ptr noundef nonnull align 1 dereferenceable(18) %2052)
          to label %.noexc1058 unwind label %.loopexit2540

.noexc1058:                                       ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %.sroa.0.sroa.0.0.extract.trunc.i.i.i1027 = trunc i64 %2125 to i32
  %2126 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i.i1027 to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i.i1028 = lshr i64 %2125, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i.i1029 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i.i1028 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i.i1029, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i [
    i8 1, label %2127
    i8 2, label %2128
  ]

2127:                                             ; preds = %.noexc1058
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i

2128:                                             ; preds = %.noexc1058
  %2129 = fmul float %.0.i994, %2126
  %2130 = fmul float %2129, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i: ; preds = %2128, %2127, %.noexc1058
  %.sroa.0.0.i.i.i.i1030 = phi float [ %2126, %2127 ], [ %2130, %2128 ], [ 0x7FF8000000000000, %.noexc1058 ]
  %2131 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2051, ptr noundef nonnull align 1 dereferenceable(18) %2052)
          to label %.noexc1059 unwind label %.loopexit2540

.noexc1059:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i
  %.sroa.0.sroa.0.0.extract.trunc.i7.i.i1031 = trunc i64 %2131 to i32
  %2132 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7.i.i1031 to float
  %.sroa.0.sroa.5.0.extract.shift5.i8.i.i = lshr i64 %2131, 32
  %.sroa.0.sroa.5.0.extract.trunc.i9.i.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i8.i.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i9.i.i, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i [
    i8 1, label %2133
    i8 2, label %2134
  ]

2133:                                             ; preds = %.noexc1059
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i

2134:                                             ; preds = %.noexc1059
  %2135 = fmul float %.0.i994, %2132
  %2136 = fmul float %2135, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i: ; preds = %2134, %2133, %.noexc1059
  %.sroa.0.0.i.i10.i.i = phi float [ %2132, %2133 ], [ %2136, %2134 ], [ 0x7FF8000000000000, %.noexc1059 ]
  %.inv.i.i.i = fcmp ord float %.sroa.0.0.i.i.i.i1030, 0.000000e+00
  %2137 = select i1 %.inv.i.i.i, float %.sroa.0.0.i.i.i.i1030, float 0.000000e+00
  %.inv.i11.i.i = fcmp ord float %.sroa.0.0.i.i10.i.i, 0.000000e+00
  %2138 = select i1 %.inv.i11.i.i, float %.sroa.0.0.i.i10.i.i, float 0.000000e+00
  %2139 = fadd float %2137, %2138
  %2140 = fadd float %2124, %2139
  %2141 = fsub float %2140, %2122
  %or.cond.i142.i = fcmp ord float %.0125174.i, %2122
  %2142 = fcmp uno float %.0125174.i, 0.000000e+00
  %2143 = fcmp olt float %.0125174.i, %2122
  %.sink.i143.i = select i1 %or.cond.i142.i, i1 %2143, i1 %2142
  %2144 = select i1 %.sink.i143.i, float %2122, float %.0125174.i
  %or.cond.i144.i = fcmp ord float %.0126173.i, %2141
  %2145 = fcmp uno float %.0126173.i, 0.000000e+00
  %2146 = fcmp olt float %.0126173.i, %2141
  %.sink.i145.i = select i1 %or.cond.i144.i, i1 %2146, i1 %2145
  %2147 = select i1 %.sink.i145.i, float %2141, float %.0126173.i
  br label %2154

2148:                                             ; preds = %.noexc1055
  %2149 = load float, ptr %1314, align 8, !tbaa !144
  %2150 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %2050, i8 noundef zeroext %526, float noundef %.0.i994)
          to label %.noexc1060 unwind label %.loopexit2540

.noexc1060:                                       ; preds = %2148
  %or.cond.i146.i = fcmp ord float %2149, %2150
  %2151 = fcmp uno float %2149, 0.000000e+00
  %2152 = fcmp olt float %2149, %2150
  %.sink.i147.i = select i1 %or.cond.i146.i, i1 %2152, i1 %2151
  %2153 = select i1 %.sink.i147.i, float %2150, float %2149
  store float %2153, ptr %1314, align 8, !tbaa !144
  br label %2154

2154:                                             ; preds = %.noexc1060, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i, %.noexc1054
  %.1127.i = phi float [ %.0126173.i, %.noexc1054 ], [ %2147, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i ], [ %.0126173.i, %.noexc1060 ]
  %.1.i1024 = phi float [ %.0125174.i, %.noexc1054 ], [ %2144, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i ], [ %.0125174.i, %.noexc1060 ]
  %2155 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0172.i, i64 8
  %2156 = icmp eq ptr %2155, %2046
  br i1 %2156, label %._crit_edge.i, label %.lr.ph.split.i

2157:                                             ; preds = %._crit_edge.i
  %2158 = fadd float %.0126.lcssa.i, %.0125.lcssa.i
  store float %2158, ptr %1314, align 8, !tbaa !144
  br label %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit

_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit: ; preds = %2157, %._crit_edge.i
  br i1 %or.cond9, label %2159, label %2176

2159:                                             ; preds = %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit
  %2160 = load float, ptr %1314, align 8, !tbaa !144
  %2161 = fadd float %537, %2160
  %2162 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2388, float noundef %531, float noundef %6)
          to label %.noexc1064 unwind label %2174

.noexc1064:                                       ; preds = %2159
  %2163 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2388, float noundef %531, float noundef %6)
          to label %.noexc1065 unwind label %2174

.noexc1065:                                       ; preds = %.noexc1064
  %or.cond.i.i.i1062 = fcmp oge float %2163, 0.000000e+00
  %2164 = fcmp ogt float %2161, %2163
  %or.cond.i.i1063 = and i1 %or.cond.i.i.i1062, %2164
  br i1 %or.cond.i.i1063, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i: ; preds = %.noexc1065
  %or.cond.i29.i.i = fcmp oge float %2162, 0.000000e+00
  %2165 = fcmp olt float %2161, %2162
  %or.cond54.i.i = and i1 %or.cond.i29.i.i, %2165
  br i1 %or.cond54.i.i, label %2166, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i

2166:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i: ; preds = %2166, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i, %.noexc1065
  %.sroa.027.0.i.i = phi float [ %2162, %2166 ], [ %2163, %.noexc1065 ], [ %2161, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i ]
  %2167 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %526, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1066 unwind label %2174

.noexc1066:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i
  %2168 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %526, i8 noundef zeroext %36, float noundef %6)
          to label %.thread2226 unwind label %2174

.thread2226:                                      ; preds = %.noexc1066
  %2169 = fadd float %2167, %2168
  %or.cond.i9.i = fcmp ord float %.sroa.027.0.i.i, %2169
  %2170 = fcmp uno float %.sroa.027.0.i.i, 0.000000e+00
  %2171 = fcmp olt float %.sroa.027.0.i.i, %2169
  %.sink.i.i1061 = select i1 %or.cond.i9.i, i1 %2171, i1 %2170
  %2172 = select i1 %.sink.i.i1061, float %2169, float %.sroa.027.0.i.i
  %2173 = fsub float %2172, %537
  br label %2177

2174:                                             ; preds = %.noexc1080, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1068, %.noexc1078, %2178, %.noexc1066, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i, %.noexc1064, %2159
  %2175 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2541

2176:                                             ; preds = %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit
  br i1 %or.cond11, label %.thread2231, label %2177

.thread2231:                                      ; preds = %2176
  store float %580, ptr %1314, align 8, !tbaa !144
  br label %2178

2177:                                             ; preds = %.thread2226, %2176
  %.07542230 = phi float [ %2173, %.thread2226 ], [ %580, %2176 ]
  br i1 %529, label %2194, label %._crit_edge3272

._crit_edge3272:                                  ; preds = %2177
  %.pre3273 = load float, ptr %1314, align 8, !tbaa !144
  br label %2178

2178:                                             ; preds = %._crit_edge3272, %.thread2231
  %2179 = phi float [ %580, %.thread2231 ], [ %.pre3273, %._crit_edge3272 ]
  %.075422302233 = phi float [ %580, %.thread2231 ], [ %.07542230, %._crit_edge3272 ]
  %2180 = fadd float %537, %2179
  %2181 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2388, float noundef %531, float noundef %6)
          to label %.noexc1078 unwind label %2174

.noexc1078:                                       ; preds = %2178
  %2182 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2388, float noundef %531, float noundef %6)
          to label %.noexc1079 unwind label %2174

.noexc1079:                                       ; preds = %.noexc1078
  %or.cond.i.i.i1073 = fcmp oge float %2182, 0.000000e+00
  %2183 = fcmp ogt float %2180, %2182
  %or.cond.i.i1074 = and i1 %or.cond.i.i.i1073, %2183
  br i1 %or.cond.i.i1074, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1068, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1075

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1075: ; preds = %.noexc1079
  %or.cond.i29.i.i1076 = fcmp oge float %2181, 0.000000e+00
  %2184 = fcmp olt float %2180, %2181
  %or.cond54.i.i1077 = and i1 %or.cond.i29.i.i1076, %2184
  br i1 %or.cond54.i.i1077, label %2185, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1068

2185:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1075
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1068

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1068: ; preds = %2185, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1075, %.noexc1079
  %.sroa.027.0.i.i1069 = phi float [ %2181, %2185 ], [ %2182, %.noexc1079 ], [ %2180, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1075 ]
  %2186 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %526, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1080 unwind label %2174

.noexc1080:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1068
  %2187 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %526, i8 noundef zeroext %36, float noundef %6)
          to label %2188 unwind label %2174

2188:                                             ; preds = %.noexc1080
  %2189 = fadd float %2186, %2187
  %or.cond.i9.i1070 = fcmp ord float %.sroa.027.0.i.i1069, %2189
  %2190 = fcmp uno float %.sroa.027.0.i.i1069, 0.000000e+00
  %2191 = fcmp olt float %.sroa.027.0.i.i1069, %2189
  %.sink.i.i1071 = select i1 %or.cond.i9.i1070, i1 %2191, i1 %2190
  %2192 = select i1 %.sink.i.i1071, float %2189, float %.sroa.027.0.i.i1069
  %2193 = fsub float %2192, %537
  store float %2193, ptr %1314, align 8, !tbaa !144
  br label %2194

2194:                                             ; preds = %2188, %2177
  %.075422302234 = phi float [ %.075422302233, %2188 ], [ %.07542230, %2177 ]
  %.pre3275 = load ptr, ptr %21, align 8, !tbaa !103
  br i1 %8, label %2195, label %.loopexit2534

2195:                                             ; preds = %2194
  %2196 = load ptr, ptr %1301, align 8, !tbaa !140
  %2197 = icmp eq ptr %.pre3275, %2196
  br i1 %2197, label %.loopexit2534, label %.lr.ph2982

.lr.ph2982:                                       ; preds = %2195, %2472
  %.sroa.02069.02981 = phi ptr [ %2473, %2472 ], [ %.pre3275, %2195 ]
  %2198 = load ptr, ptr %.sroa.02069.02981, align 8, !tbaa !111
  %2199 = getelementptr inbounds nuw i8, ptr %2198, i64 40
  %2200 = load i32, ptr %2199, align 8
  %2201 = lshr i32 %2200, 16
  %2202 = trunc i32 %2201 to i8
  %2203 = and i8 %2202, 15
  %2204 = icmp eq i8 %2203, 0
  br i1 %2204, label %2205, label %2210

2205:                                             ; preds = %.lr.ph2982
  %2206 = load i32, ptr %49, align 8
  %2207 = lshr i32 %2206, 12
  %2208 = trunc i32 %2207 to i8
  %2209 = and i8 %2208, 15
  br label %2210

2210:                                             ; preds = %2205, %.lr.ph2982
  %2211 = phi i8 [ %2209, %2205 ], [ %2203, %.lr.ph2982 ]
  switch i8 %2211, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2237 [
    i8 5, label %2212
    i8 4, label %2215
  ]

2212:                                             ; preds = %2210
  %2213 = load i32, ptr %49, align 8
  %2214 = and i32 %2213, 8
  %.not.not.i = icmp eq i32 %2214, 0
  %spec.select2391 = select i1 %.not.not.i, i8 1, i8 5
  br label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2237

2215:                                             ; preds = %2210
  switch i8 %526, label %default.unreachable [
    i8 0, label %2219
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i
    i8 2, label %2216
    i8 3, label %2222
  ]

2216:                                             ; preds = %2215
  %2217 = getelementptr inbounds nuw i8, ptr %2198, i64 52
  %2218 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2199, ptr noundef nonnull align 1 dereferenceable(18) %2217, i8 noundef zeroext %36)
          to label %2227 unwind label %2377

2219:                                             ; preds = %2215
  %2220 = getelementptr inbounds nuw i8, ptr %2198, i64 52
  %2221 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2199, ptr noundef nonnull align 1 dereferenceable(18) %2220)
          to label %2227 unwind label %2377

2222:                                             ; preds = %2215
  %2223 = getelementptr inbounds nuw i8, ptr %2198, i64 52
  %2224 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2199, ptr noundef nonnull align 1 dereferenceable(18) %2223, i8 noundef zeroext %36)
          to label %2227 unwind label %2377

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i: ; preds = %2215
  %2225 = getelementptr inbounds nuw i8, ptr %2198, i64 52
  %2226 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2199, ptr noundef nonnull align 1 dereferenceable(18) %2225)
          to label %2227 unwind label %2377

2227:                                             ; preds = %2216, %2219, %2222, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i
  %.sroa.0.0.in.i.i1085 = phi i64 [ %2218, %2216 ], [ %2221, %2219 ], [ %2224, %2222 ], [ %2226, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i ]
  %2228 = and i64 %.sroa.0.0.in.i.i1085, 1095216660480
  %2229 = icmp eq i64 %2228, 12884901888
  br i1 %2229, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2237, label %2230

2230:                                             ; preds = %2227
  switch i8 %526, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i
    i8 1, label %2234
    i8 2, label %2237
    i8 3, label %2231
  ]

2231:                                             ; preds = %2230
  %2232 = getelementptr inbounds nuw i8, ptr %2198, i64 52
  %2233 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2199, ptr noundef nonnull align 1 dereferenceable(18) %2232, i8 noundef zeroext %36)
          to label %2242 unwind label %2377

2234:                                             ; preds = %2230
  %2235 = getelementptr inbounds nuw i8, ptr %2198, i64 52
  %2236 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2199, ptr noundef nonnull align 1 dereferenceable(18) %2235)
          to label %2242 unwind label %2377

2237:                                             ; preds = %2230
  %2238 = getelementptr inbounds nuw i8, ptr %2198, i64 52
  %2239 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2199, ptr noundef nonnull align 1 dereferenceable(18) %2238, i8 noundef zeroext %36)
          to label %2242 unwind label %2377

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i: ; preds = %2230
  %2240 = getelementptr inbounds nuw i8, ptr %2198, i64 52
  %2241 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2199, ptr noundef nonnull align 1 dereferenceable(18) %2240)
          to label %2242 unwind label %2377

2242:                                             ; preds = %2231, %2234, %2237, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i
  %.sroa.0.0.in.i.i1092 = phi i64 [ %2233, %2231 ], [ %2236, %2234 ], [ %2239, %2237 ], [ %2241, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i ]
  %2243 = and i64 %.sroa.0.0.in.i.i1092, 1095216660480
  %2244 = icmp eq i64 %2243, 12884901888
  br i1 %2244, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2237, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit: ; preds = %2242
  %2245 = getelementptr inbounds nuw i8, ptr %2198, i64 568
  %2246 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleSizeLength"], ptr %2245, i64 0, i64 %1306
  %.sroa.0.0.copyload.i.i = load i64, ptr %2246, align 4
  %.sroa.0.sroa.0.0.extract.trunc.i1100 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %2247 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i1100 to float
  %.sroa.0.sroa.5.0.extract.shift5.i1101 = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.0.sroa.5.0.extract.trunc.i1102 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i1101 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i1102, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
    i8 2, label %2248
  ]

2248:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit
  %2249 = fmul float %580, %2247
  %2250 = fmul float %2249, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i: ; preds = %2248, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit
  %.sroa.0.0.i.i1103 = phi float [ %2250, %2248 ], [ %2247, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit ]
  %2251 = fcmp ult float %.sroa.0.0.i.i1103, 0.000000e+00
  br i1 %2251, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread, label %switch.lookup3713

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
  %2252 = getelementptr inbounds nuw i8, ptr %2198, i64 436
  %2253 = getelementptr inbounds nuw [2 x float], ptr %2252, i64 0, i64 %1303
  %2254 = load float, ptr %2253, align 4, !tbaa !77
  %2255 = getelementptr inbounds nuw i8, ptr %2198, i64 142
  %.sroa.0.0.copyload.i = load i16, ptr %2255, align 2, !tbaa !126
  %2256 = and i16 %.sroa.0.0.copyload.i, 7
  %2257 = icmp eq i16 %2256, 0
  br i1 %2257, label %.thread2240, label %2258

2258:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread
  %2259 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %2259, 0
  br i1 %.not.i.i, label %.thread2238, label %2260

2260:                                             ; preds = %2258
  %2261 = lshr i16 %.sroa.0.0.copyload.i, 4
  %2262 = zext nneg i16 %2261 to i64
  %2263 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %2263, label %2264, label %2267

2264:                                             ; preds = %2260
  %2265 = getelementptr inbounds nuw i8, ptr %2198, i64 148
  %2266 = getelementptr inbounds nuw [4 x i32], ptr %2265, i64 0, i64 %2262
  br label %2280

2267:                                             ; preds = %2260
  %2268 = getelementptr inbounds nuw i8, ptr %2198, i64 176
  %2269 = load ptr, ptr %2268, align 8, !tbaa !127
  %2270 = add nsw i64 %2262, -4
  %2271 = getelementptr inbounds nuw i8, ptr %2269, i64 8
  %2272 = load ptr, ptr %2271, align 8, !tbaa !128
  %2273 = load ptr, ptr %2269, align 8, !tbaa !131
  %2274 = ptrtoint ptr %2272 to i64
  %2275 = ptrtoint ptr %2273 to i64
  %2276 = sub i64 %2274, %2275
  %2277 = ashr exact i64 %2276, 2
  %.not.i.i.i.i.i = icmp ult i64 %2270, %2277
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, label %2278

2278:                                             ; preds = %2267
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2270, i64 noundef %2277) #15
          to label %.noexc1107 unwind label %.loopexit.split-lp2536

.noexc1107:                                       ; preds = %2278
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i:             ; preds = %2267
  %2279 = getelementptr inbounds nuw i32, ptr %2273, i64 %2270
  br label %2280

2280:                                             ; preds = %2264, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i
  %.0.in.i.i.i = phi ptr [ %2266, %2264 ], [ %2279, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i ]
  %.0.i7.i.i = load float, ptr %.0.in.i.i.i, align 4, !tbaa !79
  %2281 = fcmp ord float %.0.i7.i.i, 0.000000e+00
  br i1 %2281, label %.thread2238, label %.thread2240

.thread2238:                                      ; preds = %2258, %2280
  %2282 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2199, i8 noundef zeroext %526, float noundef %.0.i994)
          to label %2283 unwind label %.loopexit2535

2283:                                             ; preds = %.thread2238
  %.sroa.0.0.copyload.i1108 = load i16, ptr %2255, align 2, !tbaa !126
  %2284 = and i16 %.sroa.0.0.copyload.i1108, 7
  %2285 = icmp eq i16 %2284, 0
  br i1 %527, label %2286, label %2316

2286:                                             ; preds = %2283
  br i1 %2285, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1118, label %2287

2287:                                             ; preds = %2286
  %2288 = and i16 %.sroa.0.0.copyload.i1108, 8
  %.not.i.i1109 = icmp eq i16 %2288, 0
  %2289 = lshr i16 %.sroa.0.0.copyload.i1108, 4
  br i1 %.not.i.i1109, label %2309, label %2290

2290:                                             ; preds = %2287
  %2291 = zext nneg i16 %2289 to i64
  %2292 = icmp ult i16 %.sroa.0.0.copyload.i1108, 64
  br i1 %2292, label %2293, label %2296

2293:                                             ; preds = %2290
  %2294 = getelementptr inbounds nuw i8, ptr %2198, i64 148
  %2295 = getelementptr inbounds nuw [4 x i32], ptr %2294, i64 0, i64 %2291
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1112

2296:                                             ; preds = %2290
  %2297 = getelementptr inbounds nuw i8, ptr %2198, i64 176
  %2298 = load ptr, ptr %2297, align 8, !tbaa !127
  %2299 = add nsw i64 %2291, -4
  %2300 = getelementptr inbounds nuw i8, ptr %2298, i64 8
  %2301 = load ptr, ptr %2300, align 8, !tbaa !128
  %2302 = load ptr, ptr %2298, align 8, !tbaa !131
  %2303 = ptrtoint ptr %2301 to i64
  %2304 = ptrtoint ptr %2302 to i64
  %2305 = sub i64 %2303, %2304
  %2306 = ashr exact i64 %2305, 2
  %.not.i.i.i.i.i1110 = icmp ult i64 %2299, %2306
  br i1 %.not.i.i.i.i.i1110, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1111, label %2307

2307:                                             ; preds = %2296
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2299, i64 noundef %2306) #15
          to label %.noexc1117 unwind label %2379

.noexc1117:                                       ; preds = %2307
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1111:         ; preds = %2296
  %2308 = getelementptr inbounds nuw i32, ptr %2302, i64 %2299
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1112

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1112: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1111, %2293
  %.0.in.i.i.i1113 = phi ptr [ %2295, %2293 ], [ %2308, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1111 ]
  %.0.i7.i.i1114 = load float, ptr %.0.in.i.i.i1113, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1118

2309:                                             ; preds = %2287
  %2310 = and i16 %2289, 2047
  %2311 = zext nneg i16 %2310 to i32
  %2312 = sub nsw i32 0, %2311
  %.not.i6.i.i1116 = icmp slt i16 %.sroa.0.0.copyload.i1108, 0
  %2313 = select i1 %.not.i6.i.i1116, i32 %2312, i32 %2311
  %2314 = sitofp i32 %2313 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1118

_ZNK8facebook4yoga5Style11aspectRatioEv.exit1118: ; preds = %2309, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1112, %2286
  %.sroa.05.0.i.i1115 = phi float [ 0x7FF8000000000000, %2286 ], [ %.0.i7.i.i1114, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1112 ], [ %2314, %2309 ]
  %2315 = fdiv float %2254, %.sroa.05.0.i.i1115
  br label %2346

2316:                                             ; preds = %2283
  br i1 %2285, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1129, label %2317

2317:                                             ; preds = %2316
  %2318 = and i16 %.sroa.0.0.copyload.i1108, 8
  %.not.i.i1120 = icmp eq i16 %2318, 0
  %2319 = lshr i16 %.sroa.0.0.copyload.i1108, 4
  br i1 %.not.i.i1120, label %2339, label %2320

2320:                                             ; preds = %2317
  %2321 = zext nneg i16 %2319 to i64
  %2322 = icmp ult i16 %.sroa.0.0.copyload.i1108, 64
  br i1 %2322, label %2323, label %2326

2323:                                             ; preds = %2320
  %2324 = getelementptr inbounds nuw i8, ptr %2198, i64 148
  %2325 = getelementptr inbounds nuw [4 x i32], ptr %2324, i64 0, i64 %2321
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1123

2326:                                             ; preds = %2320
  %2327 = getelementptr inbounds nuw i8, ptr %2198, i64 176
  %2328 = load ptr, ptr %2327, align 8, !tbaa !127
  %2329 = add nsw i64 %2321, -4
  %2330 = getelementptr inbounds nuw i8, ptr %2328, i64 8
  %2331 = load ptr, ptr %2330, align 8, !tbaa !128
  %2332 = load ptr, ptr %2328, align 8, !tbaa !131
  %2333 = ptrtoint ptr %2331 to i64
  %2334 = ptrtoint ptr %2332 to i64
  %2335 = sub i64 %2333, %2334
  %2336 = ashr exact i64 %2335, 2
  %.not.i.i.i.i.i1121 = icmp ult i64 %2329, %2336
  br i1 %.not.i.i.i.i.i1121, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1122, label %2337

2337:                                             ; preds = %2326
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2329, i64 noundef %2336) #15
          to label %.noexc1128 unwind label %2381

.noexc1128:                                       ; preds = %2337
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1122:         ; preds = %2326
  %2338 = getelementptr inbounds nuw i32, ptr %2332, i64 %2329
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1123

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1123: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1122, %2323
  %.0.in.i.i.i1124 = phi ptr [ %2325, %2323 ], [ %2338, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1122 ]
  %.0.i7.i.i1125 = load float, ptr %.0.in.i.i.i1124, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1129

2339:                                             ; preds = %2317
  %2340 = and i16 %2319, 2047
  %2341 = zext nneg i16 %2340 to i32
  %2342 = sub nsw i32 0, %2341
  %.not.i6.i.i1127 = icmp slt i16 %.sroa.0.0.copyload.i1108, 0
  %2343 = select i1 %.not.i6.i.i1127, i32 %2342, i32 %2341
  %2344 = sitofp i32 %2343 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1129

_ZNK8facebook4yoga5Style11aspectRatioEv.exit1129: ; preds = %2339, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1123, %2316
  %.sroa.05.0.i.i1126 = phi float [ 0x7FF8000000000000, %2316 ], [ %.0.i7.i.i1125, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1123 ], [ %2344, %2339 ]
  %2345 = fmul float %2254, %.sroa.05.0.i.i1126
  br label %2346

2346:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1129, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1118
  %2347 = phi float [ %2315, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1118 ], [ %2345, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1129 ]
  %2348 = fadd float %2282, %2347
  br label %2350

.thread2240:                                      ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread, %2280
  %2349 = load float, ptr %1314, align 8, !tbaa !144
  br label %2350

2350:                                             ; preds = %.thread2240, %2346
  %2351 = phi float [ %2348, %2346 ], [ %2349, %.thread2240 ]
  %2352 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2199, i8 noundef zeroext %.0.i992, float noundef %.0.i994)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1130 unwind label %2383

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1130: ; preds = %2350
  %2353 = fadd float %2254, %2352
  %2354 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %2199, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12202, float noundef %.0.i994)
          to label %.noexc1135 unwind label %2385

.noexc1135:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1130
  %2355 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2199, i8 noundef zeroext %.0.i992, float noundef %.0.i994)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1137 unwind label %2385

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1137: ; preds = %.noexc1135
  %2356 = fadd float %2354, %2355
  %2357 = fcmp uno float %2356, 0.000000e+00
  %2358 = fcmp olt float %2353, %2356
  %or.cond.i1133 = select i1 %2357, i1 true, i1 %2358
  %2359 = select i1 %or.cond.i1133, float %2353, float %2356
  %2360 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %2199, i8 noundef zeroext %36, i8 noundef zeroext %.mux2388, float noundef %580, float noundef %.0.i994)
          to label %.noexc1144 unwind label %2385

.noexc1144:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1137
  %2361 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2199, i8 noundef zeroext %526, float noundef %.0.i994)
          to label %2362 unwind label %2385

2362:                                             ; preds = %.noexc1144
  %2363 = fadd float %2360, %2361
  %2364 = fcmp uno float %2363, 0.000000e+00
  %2365 = fcmp olt float %2351, %2363
  %or.cond.i1142 = select i1 %2364, i1 true, i1 %2365
  %2366 = select i1 %or.cond.i1142, float %2351, float %2363
  %2367 = select i1 %527, float %2359, float %2366
  %2368 = select i1 %527, float %2366, float %2359
  %2369 = load i32, ptr %49, align 8
  %2370 = and i32 %2369, 3840
  %2371 = icmp ne i32 %2370, 1024
  %2372 = fcmp uno float %2367, 0.000000e+00
  %.reass2984 = and i1 %2371, %invariant.op2983
  %narrow = select i1 %2372, i1 true, i1 %.reass2984
  %2373 = zext i1 %narrow to i32
  %2374 = fcmp uno float %2368, 0.000000e+00
  %.reass = and i1 %2371, %invariant.op2980
  %narrow2502 = select i1 %2374, i1 true, i1 %.reass
  %2375 = zext i1 %narrow2502 to i32
  %2376 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %2198, float noundef %2367, float noundef %2368, i8 noundef zeroext %36, i32 noundef %2373, i32 noundef %2375, float noundef %.0.i994, float noundef %.0.i995, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %switch.lookup3713 unwind label %2387

2377:                                             ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i, %2237, %2234, %2231, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i, %2222, %2219, %2216, %switch.lookup3713
  %2378 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2541

.loopexit2535:                                    ; preds = %.thread2238
  %lpad.loopexit2537 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2541

.loopexit.split-lp2536:                           ; preds = %2278
  %lpad.loopexit.split-lp2538 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2541

2379:                                             ; preds = %2307
  %2380 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2541

2381:                                             ; preds = %2337
  %2382 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2541

2383:                                             ; preds = %2350
  %2384 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2541

2385:                                             ; preds = %.noexc1144, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1137, %.noexc1135, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1130
  %2386 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2541

2387:                                             ; preds = %2362
  %2388 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2541

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2237: ; preds = %2212, %2210, %2242, %2227
  %.0.i10832236 = phi i8 [ 4, %2242 ], [ 4, %2227 ], [ %spec.select2391, %2212 ], [ %2211, %2210 ]
  %2389 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %2198, i8 noundef zeroext %526, float noundef %.0.i994)
          to label %2390 unwind label %2426

2390:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2237
  %2391 = fsub float %.075422302234, %2389
  switch i8 %526, label %default.unreachable [
    i8 0, label %2395
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1149
    i8 2, label %2392
    i8 3, label %2398
  ]

2392:                                             ; preds = %2390
  %2393 = getelementptr inbounds nuw i8, ptr %2198, i64 52
  %2394 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2199, ptr noundef nonnull align 1 dereferenceable(18) %2393, i8 noundef zeroext %36)
          to label %2403 unwind label %2426

2395:                                             ; preds = %2390
  %2396 = getelementptr inbounds nuw i8, ptr %2198, i64 52
  %2397 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2199, ptr noundef nonnull align 1 dereferenceable(18) %2396)
          to label %2403 unwind label %2426

2398:                                             ; preds = %2390
  %2399 = getelementptr inbounds nuw i8, ptr %2198, i64 52
  %2400 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2199, ptr noundef nonnull align 1 dereferenceable(18) %2399, i8 noundef zeroext %36)
          to label %2403 unwind label %2426

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1149: ; preds = %2390
  %2401 = getelementptr inbounds nuw i8, ptr %2198, i64 52
  %2402 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2199, ptr noundef nonnull align 1 dereferenceable(18) %2401)
          to label %2403 unwind label %2426

2403:                                             ; preds = %2392, %2395, %2398, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1149
  %.sroa.0.0.in.i.i1148 = phi i64 [ %2394, %2392 ], [ %2397, %2395 ], [ %2400, %2398 ], [ %2402, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1149 ]
  %2404 = and i64 %.sroa.0.0.in.i.i1148, 1095216660480
  %2405 = icmp eq i64 %2404, 12884901888
  br i1 %2405, label %2406, label %2428

2406:                                             ; preds = %2403
  switch i8 %526, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1158
    i8 1, label %2410
    i8 2, label %2413
    i8 3, label %2407
  ]

2407:                                             ; preds = %2406
  %2408 = getelementptr inbounds nuw i8, ptr %2198, i64 52
  %2409 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2199, ptr noundef nonnull align 1 dereferenceable(18) %2408, i8 noundef zeroext %36)
          to label %2418 unwind label %2426

2410:                                             ; preds = %2406
  %2411 = getelementptr inbounds nuw i8, ptr %2198, i64 52
  %2412 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2199, ptr noundef nonnull align 1 dereferenceable(18) %2411)
          to label %2418 unwind label %2426

2413:                                             ; preds = %2406
  %2414 = getelementptr inbounds nuw i8, ptr %2198, i64 52
  %2415 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2199, ptr noundef nonnull align 1 dereferenceable(18) %2414, i8 noundef zeroext %36)
          to label %2418 unwind label %2426

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1158: ; preds = %2406
  %2416 = getelementptr inbounds nuw i8, ptr %2198, i64 52
  %2417 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2199, ptr noundef nonnull align 1 dereferenceable(18) %2416)
          to label %2418 unwind label %2426

2418:                                             ; preds = %2407, %2410, %2413, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1158
  %.sroa.0.0.in.i.i1157 = phi i64 [ %2409, %2407 ], [ %2412, %2410 ], [ %2415, %2413 ], [ %2417, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1158 ]
  %2419 = and i64 %.sroa.0.0.in.i.i1157, 1095216660480
  %2420 = icmp eq i64 %2419, 12884901888
  br i1 %2420, label %2421, label %2428

2421:                                             ; preds = %2418
  %2422 = fmul float %2391, 5.000000e-01
  %2423 = fcmp ogt float %2422, 0.000000e+00
  %2424 = select i1 %2423, float %2422, float 0.000000e+00
  %2425 = fadd float %540, %2424
  br label %switch.lookup3713

2426:                                             ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1178, %2450, %2447, %2444, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1169, %2435, %2432, %2429, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1158, %2413, %2410, %2407, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1149, %2398, %2395, %2392, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2237
  %2427 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2541

2428:                                             ; preds = %2418, %2403
  switch i8 %526, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1169
    i8 1, label %2432
    i8 2, label %2435
    i8 3, label %2429
  ]

2429:                                             ; preds = %2428
  %2430 = getelementptr inbounds nuw i8, ptr %2198, i64 52
  %2431 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2199, ptr noundef nonnull align 1 dereferenceable(18) %2430, i8 noundef zeroext %36)
          to label %2440 unwind label %2426

2432:                                             ; preds = %2428
  %2433 = getelementptr inbounds nuw i8, ptr %2198, i64 52
  %2434 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2199, ptr noundef nonnull align 1 dereferenceable(18) %2433)
          to label %2440 unwind label %2426

2435:                                             ; preds = %2428
  %2436 = getelementptr inbounds nuw i8, ptr %2198, i64 52
  %2437 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2199, ptr noundef nonnull align 1 dereferenceable(18) %2436, i8 noundef zeroext %36)
          to label %2440 unwind label %2426

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1169: ; preds = %2428
  %2438 = getelementptr inbounds nuw i8, ptr %2198, i64 52
  %2439 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2199, ptr noundef nonnull align 1 dereferenceable(18) %2438)
          to label %2440 unwind label %2426

2440:                                             ; preds = %2429, %2432, %2435, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1169
  %.sroa.0.0.in.i.i1168 = phi i64 [ %2431, %2429 ], [ %2434, %2432 ], [ %2437, %2435 ], [ %2439, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1169 ]
  %2441 = and i64 %.sroa.0.0.in.i.i1168, 1095216660480
  %2442 = icmp eq i64 %2441, 12884901888
  br i1 %2442, label %switch.lookup3713, label %2443

2443:                                             ; preds = %2440
  switch i8 %526, label %default.unreachable [
    i8 0, label %2447
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1178
    i8 2, label %2444
    i8 3, label %2450
  ]

2444:                                             ; preds = %2443
  %2445 = getelementptr inbounds nuw i8, ptr %2198, i64 52
  %2446 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2199, ptr noundef nonnull align 1 dereferenceable(18) %2445, i8 noundef zeroext %36)
          to label %2455 unwind label %2426

2447:                                             ; preds = %2443
  %2448 = getelementptr inbounds nuw i8, ptr %2198, i64 52
  %2449 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2199, ptr noundef nonnull align 1 dereferenceable(18) %2448)
          to label %2455 unwind label %2426

2450:                                             ; preds = %2443
  %2451 = getelementptr inbounds nuw i8, ptr %2198, i64 52
  %2452 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2199, ptr noundef nonnull align 1 dereferenceable(18) %2451, i8 noundef zeroext %36)
          to label %2455 unwind label %2426

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1178: ; preds = %2443
  %2453 = getelementptr inbounds nuw i8, ptr %2198, i64 52
  %2454 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2199, ptr noundef nonnull align 1 dereferenceable(18) %2453)
          to label %2455 unwind label %2426

2455:                                             ; preds = %2444, %2447, %2450, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1178
  %.sroa.0.0.in.i.i1177 = phi i64 [ %2446, %2444 ], [ %2449, %2447 ], [ %2452, %2450 ], [ %2454, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1178 ]
  %2456 = and i64 %.sroa.0.0.in.i.i1177, 1095216660480
  %2457 = icmp eq i64 %2456, 12884901888
  br i1 %2457, label %2458, label %2462

2458:                                             ; preds = %2455
  %2459 = fcmp ogt float %2391, 0.000000e+00
  %2460 = select i1 %2459, float %2391, float 0.000000e+00
  %2461 = fadd float %540, %2460
  br label %switch.lookup3713

2462:                                             ; preds = %2455
  switch i8 %.0.i10832236, label %2466 [
    i8 1, label %switch.lookup3713
    i8 2, label %2463
  ]

2463:                                             ; preds = %2462
  %2464 = fmul float %2391, 5.000000e-01
  %2465 = fadd float %540, %2464
  br label %switch.lookup3713

2466:                                             ; preds = %2462
  %2467 = fadd float %540, %2391
  br label %switch.lookup3713

switch.lookup3713:                                ; preds = %2462, %2440, %2466, %2463, %2458, %2421, %2362, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
  %.0755 = phi float [ %2425, %2421 ], [ %540, %2440 ], [ %2461, %2458 ], [ %540, %2462 ], [ %2465, %2463 ], [ %2467, %2466 ], [ %540, %2362 ], [ %540, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i ]
  %switch.load3715 = load i64, ptr %switch.gep3714, align 8
  %switch.load3717 = load i32, ptr %switch.gep3716, align 4
  %2468 = getelementptr inbounds nuw i8, ptr %2198, i64 %switch.load3715
  %2469 = load float, ptr %2468, align 4, !tbaa !77
  %2470 = fadd float %.07132988, %2469
  %2471 = fadd float %.0755, %2470
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2198, float noundef %2471, i32 noundef %switch.load3717)
          to label %2472 unwind label %2377

2472:                                             ; preds = %switch.lookup3713
  %2473 = getelementptr inbounds nuw i8, ptr %.sroa.02069.02981, i64 8
  %2474 = icmp eq ptr %2473, %2196
  br i1 %2474, label %.loopexit2534.loopexit, label %.lr.ph2982

.loopexit2534.loopexit:                           ; preds = %2472
  %.pre3274 = load ptr, ptr %21, align 8, !tbaa !103
  br label %.loopexit2534

.loopexit2534:                                    ; preds = %.loopexit2534.loopexit, %2195, %2194
  %2475 = phi ptr [ %.pre3274, %.loopexit2534.loopexit ], [ %.pre3275, %2195 ], [ %.pre3275, %2194 ]
  %2476 = load float, ptr %1314, align 8, !tbaa !144
  %2477 = load float, ptr %1313, align 4, !tbaa !143
  %or.cond.i1192 = fcmp ord float %.07512987, %2477
  %2478 = fcmp uno float %.07512987, 0.000000e+00
  %2479 = fcmp olt float %.07512987, %2477
  %.sink.i1193 = select i1 %or.cond.i1192, i1 %2479, i1 %2478
  %2480 = select i1 %.sink.i1193, float %2477, float %.07512987
  %.not819 = icmp eq i64 %.07122989, 0
  %2481 = select i1 %.not819, float 0.000000e+00, float %1289
  %2482 = fadd float %2481, %2476
  %2483 = fadd float %.07132988, %2482
  %.not.i.i.i.i = icmp eq ptr %2475, null
  br i1 %.not.i.i.i.i, label %_ZN8facebook4yoga8FlexLineD2Ev.exit, label %2484

2484:                                             ; preds = %.loopexit2534
  %2485 = load ptr, ptr %1316, align 8, !tbaa !145
  %2486 = ptrtoint ptr %2485 to i64
  %2487 = ptrtoint ptr %2475 to i64
  %2488 = sub i64 %2486, %2487
  call void @_ZdlPvm(ptr noundef nonnull %2475, i64 noundef %2488) #16
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit

_ZN8facebook4yoga8FlexLineD2Ev.exit:              ; preds = %.loopexit2534, %2484
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #14
  %2489 = add i64 %.07122989, 1
  %2490 = load ptr, ptr %20, align 8, !tbaa !104
  %.not.i1014 = icmp ne ptr %2490, null
  %2491 = load i64, ptr %1290, align 8
  %2492 = icmp ne i64 %2491, 0
  %2493 = select i1 %.not.i1014, i1 true, i1 %2492
  br i1 %2493, label %1321, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge, !llvm.loop !146

.loopexit.split-lp2541:                           ; preds = %.loopexit2535, %.loopexit.split-lp2536, %.loopexit2540, %.loopexit.split-lp2541.loopexit.split-lp.loopexit, %.loopexit.split-lp2541.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp2541.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp2541.loopexit, %2377, %2426, %2383, %2379, %2381, %2387, %2385, %2174, %1340, %1344, %1368, %1346, %1342
  %.pn828.pn.pn = phi { ptr, i32 } [ %1341, %1340 ], [ %1343, %1342 ], [ %1345, %1344 ], [ %1347, %1346 ], [ %1369, %1368 ], [ %2175, %2174 ], [ %2378, %2377 ], [ %2427, %2426 ], [ %2384, %2383 ], [ %2380, %2379 ], [ %2382, %2381 ], [ %2388, %2387 ], [ %2386, %2385 ], [ %lpad.loopexit2542, %.loopexit2540 ], [ %lpad.loopexit2545, %.loopexit.split-lp2541.loopexit ], [ %lpad.loopexit2548, %.loopexit.split-lp2541.loopexit.split-lp.loopexit ], [ %lpad.loopexit2551, %.loopexit.split-lp2541.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2552, %.loopexit.split-lp2541.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit2537, %.loopexit2535 ], [ %lpad.loopexit.split-lp2538, %.loopexit.split-lp2536 ]
  %2494 = load ptr, ptr %21, align 8, !tbaa !103
  %.not.i.i.i.i1194 = icmp eq ptr %2494, null
  br i1 %.not.i.i.i.i1194, label %_ZN8facebook4yoga8FlexLineD2Ev.exit1195, label %2495

2495:                                             ; preds = %.loopexit.split-lp2541
  %2496 = load ptr, ptr %1316, align 8, !tbaa !145
  %2497 = ptrtoint ptr %2496 to i64
  %2498 = ptrtoint ptr %2494 to i64
  %2499 = sub i64 %2497, %2498
  call void @_ZdlPvm(ptr noundef nonnull %2494, i64 noundef %2499) #16
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit1195

_ZN8facebook4yoga8FlexLineD2Ev.exit1195:          ; preds = %2495, %.loopexit.split-lp2541, %1338
  %.pn828.pn.pn.pn = phi { ptr, i32 } [ %1339, %1338 ], [ %.pn828.pn.pn, %.loopexit.split-lp2541 ], [ %.pn828.pn.pn, %2495 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #14
  br label %3323

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge: ; preds = %_ZN8facebook4yoga8FlexLineD2Ev.exit, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit1013
  %.0751.lcssa = phi float [ 0.000000e+00, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit1013 ], [ %2480, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.0713.lcssa = phi float [ 0.000000e+00, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit1013 ], [ %2483, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.0712.lcssa = phi i64 [ 0, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit1013 ], [ %2489, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.0710.lcssa = phi float [ %579, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit1013 ], [ %.12202, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  br i1 %8, label %2500, label %2942

2500:                                             ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge
  br i1 %529, label %2504, label %2501

2501:                                             ; preds = %2500
  %2502 = invoke noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef nonnull %0)
          to label %2503 unwind label %2554

2503:                                             ; preds = %2501
  br i1 %2502, label %2504, label %2942

2504:                                             ; preds = %2503, %2500
  %2505 = icmp eq i32 %542, 0
  br i1 %2505, label %2506, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1198

2506:                                             ; preds = %2504
  %2507 = fadd float %537, %580
  %.pre3293 = xor i1 %525, true
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1198: ; preds = %2504
  %not. = xor i1 %525, true
  %2508 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %2509 = zext i1 %not. to i64
  %2510 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleSizeLength"], ptr %2508, i64 0, i64 %2509
  %.sroa.0.0.copyload.i.i1199 = load i64, ptr %2510, align 4
  %.sroa.0.sroa.0.0.extract.trunc.i1200 = trunc i64 %.sroa.0.0.copyload.i.i1199 to i32
  %2511 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i1200 to float
  %.sroa.0.sroa.5.0.extract.shift5.i1201 = lshr i64 %.sroa.0.0.copyload.i.i1199, 32
  %.sroa.0.sroa.5.0.extract.trunc.i1202 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i1201 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i1202, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1205.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1203
    i8 2, label %2512
  ]

2512:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1198
  %2513 = fmul float %531, %2511
  %2514 = fmul float %2513, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1203

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1203: ; preds = %2512, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1198
  %.sroa.0.0.i.i1204 = phi float [ %2514, %2512 ], [ %2511, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1198 ]
  %2515 = fcmp ult float %.sroa.0.0.i.i1204, 0.000000e+00
  br i1 %2515, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1205.thread, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1208

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1208: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1203
  %switch3551 = icmp eq i8 %.sroa.0.sroa.5.0.extract.trunc.i1202, 1
  %2516 = fmul float %531, %2511
  %2517 = fmul float %2516, 0x3F847AE140000000
  %.sroa.0.0.i.i1211 = select i1 %switch3551, float %2511, float %2517
  %2518 = load i32, ptr %49, align 8
  %2519 = and i32 %2518, 268435456
  %2520 = icmp eq i32 %2519, 0
  br i1 %2520, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit, label %2521

2521:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1208
  %2522 = select i1 %525, i8 2, i8 0
  %2523 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %2522, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1212 unwind label %2556

.noexc1212:                                       ; preds = %2521
  %2524 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %2522, i8 noundef zeroext %36)
          to label %.noexc1213 unwind label %2556

.noexc1213:                                       ; preds = %.noexc1212
  %2525 = fadd float %2523, %2524
  %2526 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %2522, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1214 unwind label %2556

.noexc1214:                                       ; preds = %.noexc1213
  %2527 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %2522, i8 noundef zeroext %36)
          to label %.noexc1215 unwind label %2556

.noexc1215:                                       ; preds = %.noexc1214
  %2528 = fadd float %2526, %2527
  %2529 = fadd float %2525, %2528
  %2530 = fcmp ord float %2529, 0.000000e+00
  %.sroa.0.0.i = select i1 %2530, float %2529, float 0.000000e+00
  %2531 = fadd float %.sroa.0.0.i.i1211, %.sroa.0.0.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1205.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1198, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1203
  %2532 = fadd float %537, %.0713.lcssa
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1208, %.noexc1215, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1205.thread, %2506
  %not.2474.pre-phi = phi i1 [ %not., %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1208 ], [ %not., %.noexc1215 ], [ %not., %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1205.thread ], [ %.pre3293, %2506 ]
  %2533 = phi float [ %.sroa.0.0.i.i1211, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1208 ], [ %2531, %.noexc1215 ], [ %2532, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1205.thread ], [ %2507, %2506 ]
  %.mux2417 = zext i1 %not.2474.pre-phi to i8
  %2534 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2417, float noundef %531, float noundef %6)
          to label %.noexc1226 unwind label %2558

.noexc1226:                                       ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  %2535 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2417, float noundef %531, float noundef %6)
          to label %.noexc1227 unwind label %2558

.noexc1227:                                       ; preds = %.noexc1226
  %or.cond.i.i.i1221 = fcmp oge float %2535, 0.000000e+00
  %2536 = fcmp ogt float %2533, %2535
  %or.cond.i.i1222 = and i1 %or.cond.i.i.i1221, %2536
  br i1 %or.cond.i.i1222, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1216, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1223

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1223: ; preds = %.noexc1227
  %or.cond.i29.i.i1224 = fcmp oge float %2534, 0.000000e+00
  %2537 = fcmp olt float %2533, %2534
  %or.cond54.i.i1225 = and i1 %or.cond.i29.i.i1224, %2537
  br i1 %or.cond54.i.i1225, label %2538, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1216

2538:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1223
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1216

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1216: ; preds = %2538, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1223, %.noexc1227
  %.sroa.027.0.i.i1217 = phi float [ %2534, %2538 ], [ %2535, %.noexc1227 ], [ %2533, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1223 ]
  %2539 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %526, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1228 unwind label %2558

.noexc1228:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1216
  %2540 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %526, i8 noundef zeroext %36, float noundef %6)
          to label %2541 unwind label %2558

2541:                                             ; preds = %.noexc1228
  %2542 = fadd float %2539, %2540
  %or.cond.i9.i1218 = fcmp ord float %.sroa.027.0.i.i1217, %2542
  %2543 = fcmp uno float %.sroa.027.0.i.i1217, 0.000000e+00
  %2544 = fcmp olt float %.sroa.027.0.i.i1217, %2542
  %.sink.i.i1219 = select i1 %or.cond.i9.i1218, i1 %2544, i1 %2543
  %2545 = select i1 %.sink.i.i1219, float %2542, float %.sroa.027.0.i.i1217
  %2546 = fsub float %2545, %537
  %2547 = fsub float %2546, %.0713.lcssa
  %2548 = fcmp ult float %2547, 0.000000e+00
  %2549 = load i32, ptr %49, align 8
  %2550 = lshr i32 %2549, 8
  %2551 = trunc i32 %2550 to i8
  %2552 = and i8 %2551, 15
  br i1 %2548, label %2553, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit

2553:                                             ; preds = %2541
  switch i8 %2552, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread [
    i8 2, label %2562
    i8 3, label %2560
  ]

_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit: ; preds = %2541
  switch i8 %2552, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread [
    i8 3, label %2560
    i8 2, label %2562
    i8 4, label %2565
    i8 7, label %2568
    i8 8, label %2574
    i8 6, label %2579
  ]

2554:                                             ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1417, %.noexc1423, %.noexc1460, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1448, %.noexc1458, %3050, %.noexc1438, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1426, %.noexc1436, %3013, %.noexc1421, %2955, %.noexc1408, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1402, %.noexc1406, %2942, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1465, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1443, %2995, %2950, %2501
  %2555 = landingpad { ptr, i32 }
          cleanup
  br label %3323

2556:                                             ; preds = %.noexc1214, %.noexc1213, %.noexc1212, %2521
  %2557 = landingpad { ptr, i32 }
          cleanup
  br label %3323

2558:                                             ; preds = %.noexc1228, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1216, %.noexc1226, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  %2559 = landingpad { ptr, i32 }
          cleanup
  br label %3323

2560:                                             ; preds = %2553, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2561 = fadd float %540, %2547
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2562:                                             ; preds = %2553, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2563 = fmul float %2547, 5.000000e-01
  %2564 = fadd float %540, %2563
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2565:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2566 = uitofp i64 %.0712.lcssa to float
  %2567 = fdiv float %2547, %2566
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2568:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2569 = uitofp i64 %.0712.lcssa to float
  %2570 = fmul float %2569, 2.000000e+00
  %2571 = fdiv float %2547, %2570
  %2572 = fadd float %540, %2571
  %2573 = fdiv float %2547, %2569
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2574:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2575 = add i64 %.0712.lcssa, 1
  %2576 = uitofp i64 %2575 to float
  %2577 = fdiv float %2547, %2576
  %2578 = fadd float %540, %2577
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2579:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2580 = icmp ugt i64 %.0712.lcssa, 1
  br i1 %2580, label %2581, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2581:                                             ; preds = %2579
  %2582 = add i64 %.0712.lcssa, -1
  %2583 = uitofp i64 %2582 to float
  %2584 = fdiv float %2547, %2583
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread: ; preds = %2553, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit, %2560, %2562, %2565, %2568, %2574, %2581, %2579
  %.0773 = phi float [ 0.000000e+00, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit ], [ 0.000000e+00, %2560 ], [ 0.000000e+00, %2562 ], [ %2567, %2565 ], [ 0.000000e+00, %2568 ], [ 0.000000e+00, %2574 ], [ 0.000000e+00, %2581 ], [ 0.000000e+00, %2579 ], [ 0.000000e+00, %2553 ]
  %.0771 = phi float [ %540, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit ], [ %2561, %2560 ], [ %2564, %2562 ], [ %540, %2565 ], [ %2572, %2568 ], [ %2578, %2574 ], [ %540, %2581 ], [ %540, %2579 ], [ %540, %2553 ]
  %.0757 = phi float [ 0.000000e+00, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit ], [ 0.000000e+00, %2560 ], [ 0.000000e+00, %2562 ], [ 0.000000e+00, %2565 ], [ %2573, %2568 ], [ %2577, %2574 ], [ %2584, %2581 ], [ 0.000000e+00, %2579 ], [ 0.000000e+00, %2553 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %2585 = load ptr, ptr %688, align 8, !tbaa !102, !noalias !147
  %2586 = load ptr, ptr %687, align 8, !tbaa !103, !noalias !147
  %.not.i1232 = icmp eq ptr %2585, %2586
  br i1 %.not.i1232, label %2600, label %2587

2587:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread
  store ptr %0, ptr %22, align 8, !tbaa !104, !alias.scope !147
  %2588 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %2589 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2588, i8 0, i64 16, i1 false), !alias.scope !147
  %2590 = load ptr, ptr %2586, align 8, !tbaa !111, !noalias !147
  %2591 = getelementptr inbounds nuw i8, ptr %2590, i64 40
  %2592 = load i32, ptr %2591, align 8, !noalias !147
  %2593 = and i32 %2592, 201326592
  %2594 = icmp eq i32 %2593, 134217728
  br i1 %2594, label %2595, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1238, !prof !112

2595:                                             ; preds = %2587
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1238 unwind label %2596

2596:                                             ; preds = %2595
  %2597 = landingpad { ptr, i32 }
          cleanup
  %2598 = load ptr, ptr %2589, align 8, !tbaa !113, !alias.scope !147
  %.not12.i.i.i.i1233 = icmp eq ptr %2598, null
  br i1 %.not12.i.i.i.i1233, label %.body, label %.lr.ph.i.i.i.i1234

.lr.ph.i.i.i.i1234:                               ; preds = %2596, %.lr.ph.i.i.i.i1234
  %.013.i.i.i.i1235 = phi ptr [ %2599, %.lr.ph.i.i.i.i1234 ], [ %2598, %2596 ]
  %2599 = load ptr, ptr %.013.i.i.i.i1235, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1235, i64 noundef 24) #16
  %.not.i.i.i3.i1236 = icmp eq ptr %2599, null
  br i1 %.not.i.i.i3.i1236, label %.body, label %.lr.ph.i.i.i.i1234, !llvm.loop !114

2600:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !147
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1238

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1238: ; preds = %2600, %2595, %2587
  %.not3017 = icmp eq i64 %.0712.lcssa, 0
  br i1 %.not3017, label %._crit_edge3012, label %.lr.ph3011

.lr.ph3011:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1238
  %2601 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2602 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2603 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %2604 = zext i1 %not.2474.pre-phi to i64
  %2605 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2606 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %2607 = zext nneg i8 %526 to i64
  %switch.gep3728 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 0, i64 %2607
  %2608 = zext nneg i8 %526 to i64
  %switch.gep3725 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 0, i64 %2608
  %2609 = zext nneg i8 %526 to i64
  %switch.gep3722 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 0, i64 %2609
  %2610 = zext nneg i8 %526 to i64
  %switch.gep3719 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 0, i64 %2610
  br label %2614

._crit_edge3012:                                  ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1380, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1238
  %2611 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2612 = load ptr, ptr %2611, align 8, !tbaa !113
  %.not12.i.i.i1239 = icmp eq ptr %2612, null
  br i1 %.not12.i.i.i1239, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1243, label %.lr.ph.i.i.i1240

.lr.ph.i.i.i1240:                                 ; preds = %._crit_edge3012, %.lr.ph.i.i.i1240
  %.013.i.i.i1241 = phi ptr [ %2613, %.lr.ph.i.i.i1240 ], [ %2612, %._crit_edge3012 ]
  %2613 = load ptr, ptr %.013.i.i.i1241, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1241, i64 noundef 24) #16
  %.not.i.i.i1242 = icmp eq ptr %2613, null
  br i1 %.not.i.i.i1242, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1243, label %.lr.ph.i.i.i1240, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1243: ; preds = %.lr.ph.i.i.i1240, %._crit_edge3012
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #14
  br label %2942

2614:                                             ; preds = %.lr.ph3011, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1380
  %.07703010 = phi i64 [ 0, %.lr.ph3011 ], [ %2936, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1380 ]
  %.17723009 = phi float [ %.0771, %.lr.ph3011 ], [ %2932, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1380 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.02052)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.62053)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02052, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  store ptr null, ptr %.sroa.62053, align 8, !tbaa !113
  %2615 = load ptr, ptr %2601, align 8, !tbaa !116
  %2616 = icmp eq ptr %2615, null
  br i1 %2616, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread, label %.lr.ph.i.i.i1244

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread: ; preds = %2614
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  store ptr null, ptr %2602, align 8, !tbaa !113
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1262

.lr.ph.i.i.i1244:                                 ; preds = %2614, %.noexc.i.i
  %.07.i.i.i = phi ptr [ %2617, %.noexc.i.i ], [ %.sroa.62053, %2614 ]
  %.sroa.03.06.i.i.i = phi ptr [ %2620, %.noexc.i.i ], [ %2615, %2614 ]
  %2617 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i unwind label %2622

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i1244
  %2618 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 8
  store ptr null, ptr %2617, align 8, !tbaa !113
  %2619 = getelementptr inbounds nuw i8, ptr %2617, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2619, ptr noundef nonnull align 8 dereferenceable(16) %2618, i64 16, i1 false)
  store ptr %2617, ptr %.07.i.i.i, align 8, !tbaa !113
  %2620 = load ptr, ptr %.sroa.03.06.i.i.i, align 8, !tbaa !113
  %2621 = icmp eq ptr %2620, null
  br i1 %2621, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit, label %.lr.ph.i.i.i1244, !llvm.loop !150

2622:                                             ; preds = %.lr.ph.i.i.i1244
  %2623 = landingpad { ptr, i32 }
          cleanup
  %.sroa.62053.0..sroa.62053.0..sroa.62053.0..sroa.62053.16. = load ptr, ptr %.sroa.62053, align 8, !tbaa !113
  %.not12.i.i.i.i1245 = icmp eq ptr %.sroa.62053.0..sroa.62053.0..sroa.62053.0..sroa.62053.16., null
  br i1 %.not12.i.i.i.i1245, label %.body1249, label %.lr.ph.i.i.i.i1246

.lr.ph.i.i.i.i1246:                               ; preds = %2622, %.lr.ph.i.i.i.i1246
  %.013.i.i.i.i1247 = phi ptr [ %2624, %.lr.ph.i.i.i.i1246 ], [ %.sroa.62053.0..sroa.62053.0..sroa.62053.0..sroa.62053.16., %2622 ]
  %2624 = load ptr, ptr %.013.i.i.i.i1247, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1247, i64 noundef 24) #16
  %.not.i.i.i.i1248 = icmp eq ptr %2624, null
  br i1 %.not.i.i.i.i1248, label %.body1249, label %.lr.ph.i.i.i.i1246, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit: ; preds = %.noexc.i.i
  %.sroa.62053.0..sroa.62053.0..sroa.62053.0..sroa.62053.16.2054.pr = load ptr, ptr %.sroa.62053, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  store ptr null, ptr %2602, align 8, !tbaa !113
  %2625 = icmp eq ptr %.sroa.62053.0..sroa.62053.0..sroa.62053.0..sroa.62053.16.2054.pr, null
  br i1 %2625, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1262, label %.lr.ph.i.i.i1251

.lr.ph.i.i.i1251:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit, %.noexc.i.i1259
  %.07.i.i.i1252 = phi ptr [ %2626, %.noexc.i.i1259 ], [ %2602, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ]
  %.sroa.03.06.i.i.i1253 = phi ptr [ %2629, %.noexc.i.i1259 ], [ %.sroa.62053.0..sroa.62053.0..sroa.62053.0..sroa.62053.16.2054.pr, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ]
  %2626 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i1259 unwind label %2631

.noexc.i.i1259:                                   ; preds = %.lr.ph.i.i.i1251
  %2627 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i1253, i64 8
  store ptr null, ptr %2626, align 8, !tbaa !113
  %2628 = getelementptr inbounds nuw i8, ptr %2626, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2628, ptr noundef nonnull align 8 dereferenceable(16) %2627, i64 16, i1 false)
  store ptr %2626, ptr %.07.i.i.i1252, align 8, !tbaa !113
  %2629 = load ptr, ptr %.sroa.03.06.i.i.i1253, align 8, !tbaa !113
  %2630 = icmp eq ptr %2629, null
  br i1 %2630, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1262, label %.lr.ph.i.i.i1251, !llvm.loop !150

2631:                                             ; preds = %.lr.ph.i.i.i1251
  %2632 = landingpad { ptr, i32 }
          cleanup
  %2633 = load ptr, ptr %2602, align 8, !tbaa !113
  %.not12.i.i.i.i1254 = icmp eq ptr %2633, null
  br i1 %.not12.i.i.i.i1254, label %.body1260, label %.lr.ph.i.i.i.i1255

.lr.ph.i.i.i.i1255:                               ; preds = %2631, %.lr.ph.i.i.i.i1255
  %.013.i.i.i.i1256 = phi ptr [ %2634, %.lr.ph.i.i.i.i1255 ], [ %2633, %2631 ]
  %2634 = load ptr, ptr %.013.i.i.i.i1256, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1256, i64 noundef 24) #16
  %.not.i.i.i.i1257 = icmp eq ptr %2634, null
  br i1 %.not.i.i.i.i1257, label %.body1260, label %.lr.ph.i.i.i.i1255, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1262: ; preds = %.noexc.i.i1259, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit
  %2635 = phi i1 [ true, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread ], [ true, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ], [ false, %.noexc.i.i1259 ]
  %.sroa.62053.0..sroa.62053.16.20542251 = phi ptr [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ], [ %.sroa.62053.0..sroa.62053.0..sroa.62053.0..sroa.62053.16.2054.pr, %.noexc.i.i1259 ]
  %2636 = load ptr, ptr %23, align 8, !tbaa !104
  %.not.i12632996 = icmp ne ptr %2636, null
  %2637 = load i64, ptr %2603, align 8
  %2638 = icmp ne i64 %2637, 0
  %2639 = select i1 %.not.i12632996, i1 true, i1 %2638
  br i1 %2639, label %.lr.ph3000, label %._crit_edge

.lr.ph3000:                                       ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1262, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303
  %2640 = phi i64 [ %2742, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303 ], [ %2637, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1262 ]
  %2641 = phi ptr [ %2741, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303 ], [ %2636, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1262 ]
  %.07582999 = phi float [ %.1759.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303 ], [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1262 ]
  %.07612998 = phi float [ %.2763.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303 ], [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1262 ]
  %.07652997 = phi float [ %.2767.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303 ], [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1262 ]
  %2642 = getelementptr inbounds nuw i8, ptr %2641, i64 536
  %2643 = getelementptr inbounds nuw i8, ptr %2641, i64 544
  %2644 = load ptr, ptr %2643, align 8, !tbaa !102
  %2645 = load ptr, ptr %2642, align 8, !tbaa !103
  %2646 = ptrtoint ptr %2644 to i64
  %2647 = ptrtoint ptr %2645 to i64
  %2648 = sub i64 %2646, %2647
  %2649 = ashr exact i64 %2648, 3
  %.not.i.i.i.i1269 = icmp ult i64 %2640, %2649
  br i1 %.not.i.i.i.i1269, label %2651, label %2650

2650:                                             ; preds = %.lr.ph3000
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2640, i64 noundef %2649) #15
          to label %.noexc1270 unwind label %.loopexit.split-lp2525

.noexc1270:                                       ; preds = %2650
  unreachable

2651:                                             ; preds = %.lr.ph3000
  %2652 = getelementptr inbounds nuw ptr, ptr %2645, i64 %2640
  %2653 = load ptr, ptr %2652, align 8, !tbaa !111
  %2654 = getelementptr inbounds nuw i8, ptr %2653, i64 40
  %2655 = load i32, ptr %2654, align 8
  %2656 = and i32 %2655, 201326592
  %2657 = icmp eq i32 %2656, 67108864
  %2658 = and i32 %2655, 3145728
  %.not792 = icmp eq i32 %2658, 2097152
  %or.cond2505 = or i1 %2657, %.not792
  br i1 %or.cond2505, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1278.thread, label %2659

.loopexit2524:                                    ; preds = %2662, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1273
  %lpad.loopexit2526 = landingpad { ptr, i32 }
          cleanup
  br label %.body1364

.loopexit.split-lp2525:                           ; preds = %2650
  %lpad.loopexit.split-lp2527 = landingpad { ptr, i32 }
          cleanup
  br label %.body1364

2659:                                             ; preds = %2651
  %2660 = getelementptr inbounds nuw i8, ptr %2653, i64 512
  %2661 = load i64, ptr %2660, align 8, !tbaa !151
  %.not793 = icmp eq i64 %2661, %.07703010
  br i1 %.not793, label %2662, label %._crit_edge

2662:                                             ; preds = %2659
  %2663 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(584) %2653, i8 noundef zeroext %526)
          to label %2664 unwind label %.loopexit2524

2664:                                             ; preds = %2662
  br i1 %2663, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1273, label %2674

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1273: ; preds = %2664
  %2665 = getelementptr inbounds nuw i8, ptr %2653, i64 436
  %2666 = getelementptr inbounds nuw [2 x float], ptr %2665, i64 0, i64 %2604
  %2667 = load float, ptr %2666, align 4, !tbaa !77
  %2668 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2654, i8 noundef zeroext %526, float noundef %.0.i994)
          to label %2669 unwind label %.loopexit2524

2669:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1273
  %2670 = fadd float %2667, %2668
  %or.cond.i1274 = fcmp ord float %.07652997, %2670
  %2671 = fcmp uno float %.07652997, 0.000000e+00
  %2672 = fcmp olt float %.07652997, %2670
  %.sink.i1275 = select i1 %or.cond.i1274, i1 %2672, i1 %2671
  %2673 = select i1 %.sink.i1275, float %2670, float %.07652997
  br label %2674

2674:                                             ; preds = %2669, %2664
  %.4769 = phi float [ %.07652997, %2664 ], [ %2673, %2669 ]
  %2675 = load i32, ptr %2654, align 8
  %2676 = lshr i32 %2675, 16
  %2677 = trunc i32 %2676 to i8
  %2678 = and i8 %2677, 15
  %2679 = icmp eq i8 %2678, 0
  br i1 %2679, label %2680, label %2685

2680:                                             ; preds = %2674
  %2681 = load i32, ptr %49, align 8
  %2682 = lshr i32 %2681, 12
  %2683 = trunc i32 %2682 to i8
  %2684 = and i8 %2683, 15
  br label %2685

2685:                                             ; preds = %2680, %2674
  %2686 = phi i8 [ %2684, %2680 ], [ %2678, %2674 ]
  %2687 = icmp eq i8 %2686, 5
  br i1 %2687, label %2688, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1278.thread

2688:                                             ; preds = %2685
  %2689 = load i32, ptr %49, align 8
  %2690 = and i32 %2689, 8
  %.not.not.i1277 = icmp eq i32 %2690, 0
  br i1 %.not.not.i1277, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1278.thread, label %2691

2691:                                             ; preds = %2688
  %2692 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %2653)
          to label %2693 unwind label %2734

2693:                                             ; preds = %2691
  %2694 = getelementptr inbounds nuw i8, ptr %2653, i64 52
  %2695 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2654, ptr noundef nonnull align 1 dereferenceable(18) %2694)
          to label %.noexc1285 unwind label %2734

.noexc1285:                                       ; preds = %2693
  %.sroa.0.sroa.0.0.extract.trunc.i1281 = trunc i64 %2695 to i32
  %2696 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i1281 to float
  %.sroa.0.sroa.5.0.extract.shift9.i = lshr i64 %2695, 32
  %.sroa.0.sroa.5.0.extract.trunc.i1282 = trunc i64 %.sroa.0.sroa.5.0.extract.shift9.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i1282, label %2701 [
    i8 1, label %2697
    i8 2, label %2698
  ]

2697:                                             ; preds = %.noexc1285
  br label %2701

2698:                                             ; preds = %.noexc1285
  %2699 = fmul float %.0.i994, %2696
  %2700 = fmul float %2699, 0x3F847AE140000000
  br label %2701

2701:                                             ; preds = %2698, %2697, %.noexc1285
  %.sroa.0.0.i.i1283 = phi float [ %2696, %2697 ], [ %2700, %2698 ], [ 0x7FF8000000000000, %.noexc1285 ]
  %.inv.i1284 = fcmp ord float %.sroa.0.0.i.i1283, 0.000000e+00
  %2702 = select i1 %.inv.i1284, float %.sroa.0.0.i.i1283, float 0.000000e+00
  %2703 = getelementptr inbounds nuw i8, ptr %2653, i64 440
  %2704 = load float, ptr %2703, align 4, !tbaa !77
  %2705 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2654, ptr noundef nonnull align 1 dereferenceable(18) %2694)
          to label %.noexc1291 unwind label %2736

.noexc1291:                                       ; preds = %2701
  %.sroa.0.sroa.0.0.extract.trunc.i.i1287 = trunc i64 %2705 to i32
  %2706 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i1287 to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i = lshr i64 %2705, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i1288 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i1288, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %2707
    i8 2, label %2708
  ]

2707:                                             ; preds = %.noexc1291
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

2708:                                             ; preds = %.noexc1291
  %2709 = fmul float %.0.i994, %2706
  %2710 = fmul float %2709, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %2708, %2707, %.noexc1291
  %.sroa.0.0.i.i.i1289 = phi float [ %2706, %2707 ], [ %2710, %2708 ], [ 0x7FF8000000000000, %.noexc1291 ]
  %2711 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2654, ptr noundef nonnull align 1 dereferenceable(18) %2694)
          to label %.noexc1292 unwind label %2736

.noexc1292:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %.sroa.0.sroa.0.0.extract.trunc.i7.i = trunc i64 %2711 to i32
  %2712 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i8.i = lshr i64 %2711, 32
  %.sroa.0.sroa.5.0.extract.trunc.i9.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i8.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i9.i, label %2717 [
    i8 1, label %2713
    i8 2, label %2714
  ]

2713:                                             ; preds = %.noexc1292
  br label %2717

2714:                                             ; preds = %.noexc1292
  %2715 = fmul float %.0.i994, %2712
  %2716 = fmul float %2715, 0x3F847AE140000000
  br label %2717

2717:                                             ; preds = %2714, %2713, %.noexc1292
  %.sroa.0.0.i.i10.i = phi float [ %2712, %2713 ], [ %2716, %2714 ], [ 0x7FF8000000000000, %.noexc1292 ]
  %.inv.i.i1290 = fcmp ord float %.sroa.0.0.i.i.i1289, 0.000000e+00
  %2718 = select i1 %.inv.i.i1290, float %.sroa.0.0.i.i.i1289, float 0.000000e+00
  %.inv.i11.i = fcmp ord float %.sroa.0.0.i.i10.i, 0.000000e+00
  %2719 = select i1 %.inv.i11.i, float %.sroa.0.0.i.i10.i, float 0.000000e+00
  %2720 = fadd float %2718, %2719
  %2721 = fadd float %2692, %2702
  %or.cond.i1293 = fcmp ord float %.07612998, %2721
  %2722 = fcmp uno float %.07612998, 0.000000e+00
  %2723 = fcmp olt float %.07612998, %2721
  %.sink.i1294 = select i1 %or.cond.i1293, i1 %2723, i1 %2722
  %2724 = select i1 %.sink.i1294, float %2721, float %.07612998
  %2725 = fadd float %2704, %2720
  %2726 = fsub float %2725, %2721
  %or.cond.i1295 = fcmp ord float %.07582999, %2726
  %2727 = fcmp uno float %.07582999, 0.000000e+00
  %2728 = fcmp olt float %.07582999, %2726
  %.sink.i1296 = select i1 %or.cond.i1295, i1 %2728, i1 %2727
  %2729 = select i1 %.sink.i1296, float %2726, float %.07582999
  %2730 = fadd float %2724, %2729
  %or.cond.i1297 = fcmp ord float %.4769, %2730
  %2731 = fcmp uno float %.4769, 0.000000e+00
  %2732 = fcmp olt float %.4769, %2730
  %.sink.i1298 = select i1 %or.cond.i1297, i1 %2732, i1 %2731
  %2733 = select i1 %.sink.i1298, float %2730, float %.4769
  br label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1278.thread

2734:                                             ; preds = %2693, %2691
  %2735 = landingpad { ptr, i32 }
          cleanup
  br label %.body1364

2736:                                             ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %2701
  %2737 = landingpad { ptr, i32 }
          cleanup
  br label %.body1364

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1278.thread: ; preds = %2685, %2688, %2651, %2717
  %.2767.ph = phi float [ %2733, %2717 ], [ %.07652997, %2651 ], [ %.4769, %2688 ], [ %.4769, %2685 ]
  %.2763.ph = phi float [ %2724, %2717 ], [ %.07612998, %2651 ], [ %.07612998, %2688 ], [ %.07612998, %2685 ]
  %.1759.ph = phi float [ %2729, %2717 ], [ %.07582999, %2651 ], [ %.07582999, %2688 ], [ %.07582999, %2685 ]
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi(ptr dead_on_unwind nonnull writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %2738 unwind label %.loopexit2529

2738:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1278.thread
  %2739 = load ptr, ptr %2605, align 8, !tbaa !113
  %.not12.i.i.i1299 = icmp eq ptr %2739, null
  br i1 %.not12.i.i.i1299, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303, label %.lr.ph.i.i.i1300

.lr.ph.i.i.i1300:                                 ; preds = %2738, %.lr.ph.i.i.i1300
  %.013.i.i.i1301 = phi ptr [ %2740, %.lr.ph.i.i.i1300 ], [ %2739, %2738 ]
  %2740 = load ptr, ptr %.013.i.i.i1301, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1301, i64 noundef 24) #16
  %.not.i.i.i1302 = icmp eq ptr %2740, null
  br i1 %.not.i.i.i1302, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303, label %.lr.ph.i.i.i1300, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303: ; preds = %.lr.ph.i.i.i1300, %2738
  store ptr null, ptr %2605, align 8, !tbaa !113
  %2741 = load ptr, ptr %23, align 8, !tbaa !104
  %.not.i1263 = icmp ne ptr %2741, null
  %2742 = load i64, ptr %2603, align 8
  %2743 = icmp ne i64 %2742, 0
  %2744 = select i1 %.not.i1263, i1 true, i1 %2743
  br i1 %2744, label %.lr.ph3000, label %._crit_edge, !llvm.loop !152

.loopexit2529:                                    ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1278.thread
  %lpad.loopexit2531 = landingpad { ptr, i32 }
          cleanup
  br label %.body1364

.loopexit.split-lp2530:                           ; preds = %._crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit
  %lpad.loopexit.split-lp2532 = landingpad { ptr, i32 }
          cleanup
  br label %.body1364

._crit_edge:                                      ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303, %2659, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1262
  %.0765.lcssa = phi float [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1262 ], [ %.07652997, %2659 ], [ %.2767.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303 ]
  %.0761.lcssa = phi float [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1262 ], [ %.07612998, %2659 ], [ %.2763.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1303 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 16, i1 false)
  %2745 = load ptr, ptr %2602, align 8, !tbaa !116
  invoke void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9_M_assignISt24_Fwd_list_const_iteratorIS6_EEEvT_SC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %2601, ptr %2745, ptr null)
          to label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit unwind label %.loopexit.split-lp2530

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit: ; preds = %._crit_edge
  %.not797 = icmp eq i64 %.07703010, 0
  %2746 = select i1 %.not797, float 0.000000e+00, float %1289
  %2747 = fadd float %.17723009, %2746
  %2748 = fadd float %.0773, %.0765.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02052, i64 16, i1 false)
  invoke void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9_M_assignISt24_Fwd_list_const_iteratorIS6_EEEvT_SC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %2602, ptr %.sroa.62053.0..sroa.62053.16.20542251, ptr null)
          to label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1308.preheader unwind label %.loopexit.split-lp2530

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1308.preheader: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit
  %2749 = load ptr, ptr %23, align 8, !tbaa !104
  %2750 = load ptr, ptr %22, align 8, !tbaa !104
  %.not.i13093007 = icmp ne ptr %2749, %2750
  %2751 = load i64, ptr %2603, align 8
  %2752 = load i64, ptr %2606, align 8
  %2753 = icmp ne i64 %2751, %2752
  %2754 = select i1 %.not.i13093007, i1 true, i1 %2753
  br i1 %2754, label %.lr.ph3008, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1308._crit_edge

.lr.ph3008:                                       ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1308.preheader
  %2755 = fadd float %.0757, %2748
  %2756 = fadd float %2747, %2748
  %2757 = fadd float %2747, %.0761.lcssa
  br label %2758

2758:                                             ; preds = %.lr.ph3008, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1370
  %2759 = phi i64 [ %2751, %.lr.ph3008 ], [ %2927, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1370 ]
  %2760 = phi ptr [ %2749, %.lr.ph3008 ], [ %2925, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1370 ]
  %2761 = getelementptr inbounds nuw i8, ptr %2760, i64 536
  %2762 = getelementptr inbounds nuw i8, ptr %2760, i64 544
  %2763 = load ptr, ptr %2762, align 8, !tbaa !102
  %2764 = load ptr, ptr %2761, align 8, !tbaa !103
  %2765 = ptrtoint ptr %2763 to i64
  %2766 = ptrtoint ptr %2764 to i64
  %2767 = sub i64 %2765, %2766
  %2768 = ashr exact i64 %2767, 3
  %.not.i.i.i.i1310 = icmp ult i64 %2759, %2768
  br i1 %.not.i.i.i.i1310, label %2770, label %2769

2769:                                             ; preds = %2758
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2759, i64 noundef %2768) #15
          to label %.noexc1311 unwind label %.loopexit.split-lp2520

.noexc1311:                                       ; preds = %2769
  unreachable

2770:                                             ; preds = %2758
  %2771 = getelementptr inbounds nuw ptr, ptr %2764, i64 %2759
  %2772 = load ptr, ptr %2771, align 8, !tbaa !111
  %2773 = getelementptr inbounds nuw i8, ptr %2772, i64 40
  %2774 = load i32, ptr %2773, align 8
  %2775 = and i32 %2774, 201326592
  %2776 = icmp eq i32 %2775, 67108864
  %2777 = and i32 %2774, 3145728
  %.not798 = icmp eq i32 %2777, 2097152
  %or.cond2507 = or i1 %2776, %.not798
  br i1 %or.cond2507, label %2874, label %2778

.loopexit2519:                                    ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1318.invoke, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1315.thread, %2797, %2812, %switch.lookup3727, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1315.thread2266, %2862
  %lpad.loopexit2521 = landingpad { ptr, i32 }
          cleanup
  br label %.body1364

.loopexit.split-lp2520:                           ; preds = %2769
  %lpad.loopexit.split-lp2522 = landingpad { ptr, i32 }
          cleanup
  br label %.body1364

2778:                                             ; preds = %2770
  %2779 = lshr i32 %2774, 16
  %2780 = trunc i32 %2779 to i8
  %2781 = and i8 %2780, 15
  %2782 = icmp eq i8 %2781, 0
  br i1 %2782, label %2783, label %2788

2783:                                             ; preds = %2778
  %2784 = load i32, ptr %49, align 8
  %2785 = lshr i32 %2784, 12
  %2786 = trunc i32 %2785 to i8
  %2787 = and i8 %2786, 15
  br label %2788

2788:                                             ; preds = %2783, %2778
  %2789 = phi i8 [ %2787, %2783 ], [ %2781, %2778 ]
  switch i8 %2789, label %2874 [
    i8 5, label %2790
    i8 1, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1315.thread
    i8 3, label %2797
    i8 2, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1327
    i8 4, label %2812
  ]

2790:                                             ; preds = %2788
  %2791 = load i32, ptr %49, align 8
  %2792 = and i32 %2791, 8
  %.not.not.i1314 = icmp eq i32 %2792, 0
  br i1 %.not.not.i1314, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1315.thread, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1315.thread2266

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1315.thread: ; preds = %2788, %2790
  %2793 = invoke noundef float @_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2773, i8 noundef zeroext %526, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %switch.lookup3718 unwind label %.loopexit2519

switch.lookup3718:                                ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1315.thread
  %switch.load3720 = load i32, ptr %switch.gep3719, align 4
  %2794 = fadd float %2747, %2793
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1318.invoke

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1318.invoke: ; preds = %2870, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1321, %switch.lookup3718
  %2795 = phi float [ %2794, %switch.lookup3718 ], [ %2803, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1321 ], [ %2873, %2870 ]
  %2796 = phi i32 [ %switch.load3720, %switch.lookup3718 ], [ %switch.load3723, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1321 ], [ 1, %2870 ]
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2772, float noundef %2795, i32 noundef %2796)
          to label %2874 unwind label %.loopexit2519

2797:                                             ; preds = %2788
  %2798 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2773, i8 noundef zeroext %526, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1321 unwind label %.loopexit2519

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1321: ; preds = %2797
  %2799 = getelementptr inbounds nuw i8, ptr %2772, i64 436
  %2800 = getelementptr inbounds nuw [2 x float], ptr %2799, i64 0, i64 %2604
  %2801 = load float, ptr %2800, align 4, !tbaa !77
  %switch.load3723 = load i32, ptr %switch.gep3722, align 4
  %2802 = fsub float %2756, %2798
  %2803 = fsub float %2802, %2801
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1318.invoke

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1327: ; preds = %2788
  %2804 = getelementptr inbounds nuw i8, ptr %2772, i64 436
  %2805 = getelementptr inbounds nuw [2 x float], ptr %2804, i64 0, i64 %2604
  %2806 = load float, ptr %2805, align 4, !tbaa !77
  %switch.load3726 = load i32, ptr %switch.gep3725, align 4
  %2807 = fsub float %2748, %2806
  %2808 = fmul float %2807, 5.000000e-01
  %2809 = fadd float %2747, %2808
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2772, float noundef %2809, i32 noundef %switch.load3726)
          to label %2874 unwind label %2810

2810:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1327
  %2811 = landingpad { ptr, i32 }
          cleanup
  br label %.body1364

2812:                                             ; preds = %2788
  %2813 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2773, i8 noundef zeroext %526, i8 noundef zeroext %36, float noundef %.0.i994)
          to label %switch.lookup3727 unwind label %.loopexit2519

switch.lookup3727:                                ; preds = %2812
  %switch.load3729 = load i32, ptr %switch.gep3728, align 4
  %2814 = fadd float %2747, %2813
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2772, float noundef %2814, i32 noundef %switch.load3729)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1336 unwind label %.loopexit2519

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1336: ; preds = %switch.lookup3727
  %2815 = getelementptr inbounds nuw i8, ptr %2772, i64 568
  %2816 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleSizeLength"], ptr %2815, i64 0, i64 %2604
  %.sroa.0.0.copyload.i.i1337 = load i64, ptr %2816, align 4
  %.sroa.0.sroa.0.0.extract.trunc.i1338 = trunc i64 %.sroa.0.0.copyload.i.i1337 to i32
  %2817 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i1338 to float
  %.sroa.0.sroa.5.0.extract.shift5.i1339 = lshr i64 %.sroa.0.0.copyload.i.i1337, 32
  %.sroa.0.sroa.5.0.extract.trunc.i1340 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i1339 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i1340, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1343.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1341
    i8 2, label %2818
  ]

2818:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1336
  %2819 = fmul float %580, %2817
  %2820 = fmul float %2819, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1341

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1341: ; preds = %2818, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1336
  %.sroa.0.0.i.i1342 = phi float [ %2820, %2818 ], [ %2817, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1336 ]
  %2821 = fcmp ult float %.sroa.0.0.i.i1342, 0.000000e+00
  br i1 %2821, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1343.thread, label %2874

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1343.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1336, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1341
  br i1 %527, label %2822, label %2826

2822:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1343.thread
  %2823 = getelementptr inbounds nuw i8, ptr %2772, i64 436
  %2824 = load float, ptr %2823, align 4, !tbaa !77
  %2825 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2773, i8 noundef zeroext %.0.i992, float noundef %.0.i994)
          to label %2832 unwind label %2857

2826:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1343.thread
  %2827 = getelementptr inbounds nuw i8, ptr %2772, i64 440
  %2828 = load float, ptr %2827, align 4, !tbaa !77
  %2829 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2773, i8 noundef zeroext %spec.select.i, float noundef %.0.i994)
          to label %2830 unwind label %2859

2830:                                             ; preds = %2826
  %2831 = fadd float %2828, %2829
  br label %2834

2832:                                             ; preds = %2822
  %2833 = fadd float %2824, %2825
  br label %2834

2834:                                             ; preds = %2832, %2830
  %2835 = phi float [ %2755, %2830 ], [ %2833, %2832 ]
  %2836 = phi float [ %2831, %2830 ], [ %2755, %2832 ]
  %2837 = getelementptr inbounds nuw i8, ptr %2772, i64 436
  %2838 = load float, ptr %2837, align 4, !tbaa !77
  %or.cond.i1344 = fcmp ord float %2835, %2838
  br i1 %or.cond.i1344, label %2839, label %2843

2839:                                             ; preds = %2834
  %2840 = fsub float %2835, %2838
  %2841 = call noundef float @llvm.fabs.f32(float %2840)
  %2842 = fcmp olt float %2841, 0x3F1A36E2E0000000
  br i1 %2842, label %2846, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

2843:                                             ; preds = %2834
  %2844 = fcmp uno float %2835, 0.000000e+00
  %2845 = fcmp uno float %2838, 0.000000e+00
  %or.cond2438 = and i1 %2844, %2845
  br i1 %or.cond2438, label %2846, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

2846:                                             ; preds = %2843, %2839
  %2847 = getelementptr inbounds nuw i8, ptr %2772, i64 440
  %2848 = load float, ptr %2847, align 4, !tbaa !77
  %or.cond.i1346 = fcmp ord float %2836, %2848
  br i1 %or.cond.i1346, label %2849, label %2853

2849:                                             ; preds = %2846
  %2850 = fsub float %2836, %2848
  %2851 = call noundef float @llvm.fabs.f32(float %2850)
  %2852 = fcmp olt float %2851, 0x3F1A36E2E0000000
  br i1 %2852, label %2874, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

2853:                                             ; preds = %2846
  %2854 = fcmp uno float %2836, 0.000000e+00
  %2855 = fcmp uno float %2848, 0.000000e+00
  %or.cond2440 = and i1 %2854, %2855
  br i1 %or.cond2440, label %2874, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

_ZN8facebook4yoga13inexactEqualsEff.exit.thread:  ; preds = %2853, %2843, %2849, %2839
  %2856 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %2772, float noundef %2835, float noundef %2836, i8 noundef zeroext %36, i32 noundef 0, i32 noundef 0, float noundef %.0.i994, float noundef %.0.i995, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %2874 unwind label %2859

2857:                                             ; preds = %2822
  %2858 = landingpad { ptr, i32 }
          cleanup
  br label %.body1364

2859:                                             ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.thread, %2826
  %2860 = landingpad { ptr, i32 }
          cleanup
  br label %.body1364

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1315.thread2266: ; preds = %2790
  %2861 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %2772)
          to label %2862 unwind label %.loopexit2519

2862:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1315.thread2266
  %2863 = getelementptr inbounds nuw i8, ptr %2772, i64 70
  %2864 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2773, ptr noundef nonnull align 1 dereferenceable(18) %2863)
          to label %.noexc1355 unwind label %.loopexit2519

.noexc1355:                                       ; preds = %2862
  %.sroa.0.sroa.0.0.extract.trunc.i1350 = trunc i64 %2864 to i32
  %2865 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i1350 to float
  %.sroa.0.sroa.5.0.extract.shift9.i1351 = lshr i64 %2864, 32
  %.sroa.0.sroa.5.0.extract.trunc.i1352 = trunc i64 %.sroa.0.sroa.5.0.extract.shift9.i1351 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i1352, label %2870 [
    i8 1, label %2866
    i8 2, label %2867
  ]

2866:                                             ; preds = %.noexc1355
  br label %2870

2867:                                             ; preds = %.noexc1355
  %2868 = fmul float %580, %2865
  %2869 = fmul float %2868, 0x3F847AE140000000
  br label %2870

2870:                                             ; preds = %2867, %2866, %.noexc1355
  %.sroa.0.0.i.i1353 = phi float [ %2865, %2866 ], [ %2869, %2867 ], [ 0x7FF8000000000000, %.noexc1355 ]
  %.inv.i1354 = fcmp ord float %.sroa.0.0.i.i1353, 0.000000e+00
  %2871 = select i1 %.inv.i1354, float %.sroa.0.0.i.i1353, float 0.000000e+00
  %2872 = fsub float %2757, %2861
  %2873 = fadd float %2872, %2871
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1318.invoke

2874:                                             ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1318.invoke, %2853, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1341, %2788, %2849, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1327, %_ZN8facebook4yoga13inexactEqualsEff.exit.thread, %2770
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  store ptr null, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  %2875 = load ptr, ptr %2602, align 8, !tbaa !116, !noalias !153
  %2876 = icmp eq ptr %2875, null
  br i1 %2876, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i1356

.lr.ph.i.i.i.i1356:                               ; preds = %2874, %.noexc.i.i.i
  %.07.i.i.i.i = phi ptr [ %2877, %.noexc.i.i.i ], [ %.sroa.1, %2874 ]
  %.sroa.03.06.i.i.i.i = phi ptr [ %2880, %.noexc.i.i.i ], [ %2875, %2874 ]
  %2877 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i.i unwind label %2882, !noalias !153

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i1356
  %2878 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i, i64 8
  store ptr null, ptr %2877, align 8, !tbaa !113, !noalias !153
  %2879 = getelementptr inbounds nuw i8, ptr %2877, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2879, ptr noundef nonnull align 8 dereferenceable(16) %2878, i64 16, i1 false), !noalias !153
  store ptr %2877, ptr %.07.i.i.i.i, align 8, !tbaa !113
  %2880 = load ptr, ptr %.sroa.03.06.i.i.i.i, align 8, !tbaa !113, !noalias !153
  %2881 = icmp eq ptr %2880, null
  br i1 %2881, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i1356, !llvm.loop !150

2882:                                             ; preds = %.lr.ph.i.i.i.i1356
  %2883 = landingpad { ptr, i32 }
          cleanup
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16. = load ptr, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  %.not12.i.i.i.i.i = icmp eq ptr %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16., null
  br i1 %.not12.i.i.i.i.i, label %common.resume.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2882, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %2884, %.lr.ph.i.i.i.i.i ], [ %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16., %2882 ]
  %2884 = load ptr, ptr %.013.i.i.i.i.i, align 8, !tbaa !113, !noalias !153
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i.i, i64 noundef 24) #16, !noalias !153
  %.not.i.i.i.i.i1357 = icmp eq ptr %2884, null
  br i1 %.not.i.i.i.i.i1357, label %common.resume.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

common.resume.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i3.i, %2921, %2882
  %common.resume.op.i = phi { ptr, i32 } [ %2883, %2882 ], [ %2922, %2921 ], [ %2922, %.lr.ph.i.i.i3.i ], [ %2883, %.lr.ph.i.i.i.i.i ]
  store ptr null, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  br label %.body1364

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i: ; preds = %.noexc.i.i.i, %2874
  %2885 = load i64, ptr %2603, align 8, !tbaa !115, !noalias !153
  %2886 = add i64 %2885, 1
  %2887 = load ptr, ptr %23, align 8, !tbaa !104, !noalias !153
  %2888 = getelementptr inbounds nuw i8, ptr %2887, i64 536
  %2889 = getelementptr inbounds nuw i8, ptr %2887, i64 544
  %2890 = load ptr, ptr %2889, align 8, !tbaa !102, !noalias !153
  %2891 = load ptr, ptr %2888, align 8, !tbaa !103, !noalias !153
  %2892 = ptrtoint ptr %2890 to i64
  %2893 = ptrtoint ptr %2891 to i64
  %2894 = sub i64 %2892, %2893
  %2895 = ashr exact i64 %2894, 3
  %.not12.i.i.i1358 = icmp ult i64 %2886, %2895
  br i1 %.not12.i.i.i1358, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i, label %.lr.ph.i.i.i1359

.lr.ph.i.i.i1359:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i, %tailrecurse.i.i.i
  %2896 = load ptr, ptr %2602, align 8, !tbaa !116, !noalias !153
  %2897 = icmp eq ptr %2896, null
  br i1 %2897, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i.i, label %tailrecurse.i.i.i, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i.i1359
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !153
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit

tailrecurse.i.i.i:                                ; preds = %.lr.ph.i.i.i1359
  %2898 = getelementptr inbounds nuw i8, ptr %2896, i64 8
  %2899 = load ptr, ptr %2898, align 8, !tbaa !118, !noalias !153
  store ptr %2899, ptr %23, align 8, !tbaa !104, !noalias !153
  %2900 = getelementptr inbounds nuw i8, ptr %2896, i64 16
  %2901 = load i64, ptr %2900, align 8, !tbaa !120, !noalias !153
  store i64 %2901, ptr %2603, align 8, !tbaa !115, !noalias !153
  %2902 = load ptr, ptr %2896, align 8, !tbaa !113, !noalias !153
  store ptr %2902, ptr %2602, align 8, !tbaa !113, !noalias !153
  call void @_ZdlPvm(ptr noundef nonnull %2896, i64 noundef 24) #16, !noalias !153
  %2903 = load i64, ptr %2603, align 8, !tbaa !115, !noalias !153
  %2904 = add i64 %2903, 1
  %2905 = load ptr, ptr %23, align 8, !tbaa !104, !noalias !153
  %2906 = getelementptr inbounds nuw i8, ptr %2905, i64 536
  %2907 = getelementptr inbounds nuw i8, ptr %2905, i64 544
  %2908 = load ptr, ptr %2907, align 8, !tbaa !102, !noalias !153
  %2909 = load ptr, ptr %2906, align 8, !tbaa !103, !noalias !153
  %2910 = ptrtoint ptr %2908 to i64
  %2911 = ptrtoint ptr %2909 to i64
  %2912 = sub i64 %2910, %2911
  %2913 = ashr exact i64 %2912, 3
  %.not.i.i.i1360 = icmp ult i64 %2904, %2913
  br i1 %.not.i.i.i1360, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i, label %.lr.ph.i.i.i1359

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i:    ; preds = %tailrecurse.i.i.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i
  %.lcssa7.i.i.i = phi i64 [ %2886, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i ], [ %2904, %tailrecurse.i.i.i ]
  %.lcssa.i.i.i = phi ptr [ %2891, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i ], [ %2909, %tailrecurse.i.i.i ]
  store i64 %.lcssa7.i.i.i, ptr %2603, align 8, !tbaa !115, !noalias !153
  %2914 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i.i, i64 %.lcssa7.i.i.i
  %2915 = load ptr, ptr %2914, align 8, !tbaa !111, !noalias !153
  %2916 = getelementptr inbounds nuw i8, ptr %2915, i64 40
  %2917 = load i32, ptr %2916, align 8, !noalias !153
  %2918 = and i32 %2917, 201326592
  %2919 = icmp eq i32 %2918, 134217728
  br i1 %2919, label %2920, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit, !prof !112

2920:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
          to label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit unwind label %2921, !noalias !153

2921:                                             ; preds = %2920
  %2922 = landingpad { ptr, i32 }
          cleanup
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.2046 = load ptr, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  %.not12.i.i.i.i1361 = icmp eq ptr %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.2046, null
  br i1 %.not12.i.i.i.i1361, label %common.resume.i, label %.lr.ph.i.i.i3.i

.lr.ph.i.i.i3.i:                                  ; preds = %2921, %.lr.ph.i.i.i3.i
  %.013.i.i.i.i1362 = phi ptr [ %2923, %.lr.ph.i.i.i3.i ], [ %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.2046, %2921 ]
  %2923 = load ptr, ptr %.013.i.i.i.i1362, align 8, !tbaa !113, !noalias !153
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1362, i64 noundef 24) #16, !noalias !153
  %.not.i.i.i.i1363 = icmp eq ptr %2923, null
  br i1 %.not.i.i.i.i1363, label %common.resume.i, label %.lr.ph.i.i.i3.i, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit: ; preds = %2920, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i.i
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.2047 = load ptr, ptr %.sroa.1, align 8, !tbaa !113
  %.not12.i.i.i1366 = icmp eq ptr %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.2047, null
  br i1 %.not12.i.i.i1366, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1370, label %.lr.ph.i.i.i1367

.lr.ph.i.i.i1367:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit, %.lr.ph.i.i.i1367
  %.013.i.i.i1368 = phi ptr [ %2924, %.lr.ph.i.i.i1367 ], [ %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.2047, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit ]
  %2924 = load ptr, ptr %.013.i.i.i1368, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1368, i64 noundef 24) #16
  %.not.i.i.i1369 = icmp eq ptr %2924, null
  br i1 %.not.i.i.i1369, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1370, label %.lr.ph.i.i.i1367, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1370: ; preds = %.lr.ph.i.i.i1367, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit
  store ptr null, ptr %.sroa.1, align 8, !tbaa !113
  %2925 = load ptr, ptr %23, align 8, !tbaa !104
  %2926 = load ptr, ptr %22, align 8, !tbaa !104
  %.not.i1309 = icmp ne ptr %2925, %2926
  %2927 = load i64, ptr %2603, align 8
  %2928 = load i64, ptr %2606, align 8
  %2929 = icmp ne i64 %2927, %2928
  %2930 = select i1 %.not.i1309, i1 true, i1 %2929
  br i1 %2930, label %2758, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1308._crit_edge, !llvm.loop !156

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1308._crit_edge: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1370, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1308.preheader
  %2931 = fadd float %.0757, %2747
  %2932 = fadd float %2931, %2748
  %2933 = load ptr, ptr %2602, align 8, !tbaa !113
  %.not12.i.i.i1371 = icmp eq ptr %2933, null
  br i1 %.not12.i.i.i1371, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1375, label %.lr.ph.i.i.i1372

.lr.ph.i.i.i1372:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1308._crit_edge, %.lr.ph.i.i.i1372
  %.013.i.i.i1373 = phi ptr [ %2934, %.lr.ph.i.i.i1372 ], [ %2933, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1308._crit_edge ]
  %2934 = load ptr, ptr %.013.i.i.i1373, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1373, i64 noundef 24) #16
  %.not.i.i.i1374 = icmp eq ptr %2934, null
  br i1 %.not.i.i.i1374, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1375, label %.lr.ph.i.i.i1372, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1375: ; preds = %.lr.ph.i.i.i1372, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1308._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #14
  br i1 %2635, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1380, label %.lr.ph.i.i.i1377

.lr.ph.i.i.i1377:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1375, %.lr.ph.i.i.i1377
  %.013.i.i.i1378 = phi ptr [ %2935, %.lr.ph.i.i.i1377 ], [ %.sroa.62053.0..sroa.62053.16.20542251, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1375 ]
  %2935 = load ptr, ptr %.013.i.i.i1378, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1378, i64 noundef 24) #16
  %.not.i.i.i1379 = icmp eq ptr %2935, null
  br i1 %.not.i.i.i1379, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1380, label %.lr.ph.i.i.i1377, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1380: ; preds = %.lr.ph.i.i.i1377, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1375
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.02052)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.62053)
  %2936 = add nuw i64 %.07703010, 1
  %exitcond.not = icmp eq i64 %2936, %.0712.lcssa
  br i1 %exitcond.not, label %._crit_edge3012, label %2614, !llvm.loop !157

.body1364:                                        ; preds = %.loopexit2519, %.loopexit.split-lp2520, %.loopexit2529, %.loopexit.split-lp2530, %.loopexit2524, %.loopexit.split-lp2525, %common.resume.i, %2810, %2859, %2857, %2736, %2734
  %.pn803 = phi { ptr, i32 } [ %2737, %2736 ], [ %2735, %2734 ], [ %2811, %2810 ], [ %2860, %2859 ], [ %2858, %2857 ], [ %common.resume.op.i, %common.resume.i ], [ %lpad.loopexit2526, %.loopexit2524 ], [ %lpad.loopexit.split-lp2527, %.loopexit.split-lp2525 ], [ %lpad.loopexit2531, %.loopexit2529 ], [ %lpad.loopexit.split-lp2532, %.loopexit.split-lp2530 ], [ %lpad.loopexit2521, %.loopexit2519 ], [ %lpad.loopexit.split-lp2522, %.loopexit.split-lp2520 ]
  %2937 = load ptr, ptr %2602, align 8, !tbaa !113
  %.not12.i.i.i1381 = icmp eq ptr %2937, null
  br i1 %.not12.i.i.i1381, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1385, label %.lr.ph.i.i.i1382

.lr.ph.i.i.i1382:                                 ; preds = %.body1364, %.lr.ph.i.i.i1382
  %.013.i.i.i1383 = phi ptr [ %2938, %.lr.ph.i.i.i1382 ], [ %2937, %.body1364 ]
  %2938 = load ptr, ptr %.013.i.i.i1383, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1383, i64 noundef 24) #16
  %.not.i.i.i1384 = icmp eq ptr %2938, null
  br i1 %.not.i.i.i1384, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1385, label %.lr.ph.i.i.i1382, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1385: ; preds = %.lr.ph.i.i.i1382, %.body1364
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #14
  br i1 %2635, label %.body1249, label %.lr.ph.i.i.i1387.preheader

.body1260:                                        ; preds = %.lr.ph.i.i.i.i1255, %2631
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #14
  br label %.lr.ph.i.i.i1387.preheader

.lr.ph.i.i.i1387.preheader:                       ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1385, %.body1260
  %.pn803.pn2273.ph = phi { ptr, i32 } [ %.pn803, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1385 ], [ %2632, %.body1260 ]
  %.013.i.i.i1388.ph = phi ptr [ %.sroa.62053.0..sroa.62053.16.20542251, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1385 ], [ %.sroa.62053.0..sroa.62053.0..sroa.62053.0..sroa.62053.16.2054.pr, %.body1260 ]
  br label %.lr.ph.i.i.i1387

.lr.ph.i.i.i1387:                                 ; preds = %.lr.ph.i.i.i1387.preheader, %.lr.ph.i.i.i1387
  %.013.i.i.i1388 = phi ptr [ %2939, %.lr.ph.i.i.i1387 ], [ %.013.i.i.i1388.ph, %.lr.ph.i.i.i1387.preheader ]
  %2939 = load ptr, ptr %.013.i.i.i1388, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1388, i64 noundef 24) #16
  %.not.i.i.i1389 = icmp eq ptr %2939, null
  br i1 %.not.i.i.i1389, label %.body1249, label %.lr.ph.i.i.i1387, !llvm.loop !114

.body1249:                                        ; preds = %.lr.ph.i.i.i.i1246, %.lr.ph.i.i.i1387, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1385, %2622
  %.pn803.pn.pn = phi { ptr, i32 } [ %2623, %2622 ], [ %.pn803, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1385 ], [ %.pn803.pn2273.ph, %.lr.ph.i.i.i1387 ], [ %2623, %.lr.ph.i.i.i.i1246 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.02052)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.62053)
  %2940 = load ptr, ptr %2601, align 8, !tbaa !113
  %.not12.i.i.i1391 = icmp eq ptr %2940, null
  br i1 %.not12.i.i.i1391, label %.body, label %.lr.ph.i.i.i1392

.lr.ph.i.i.i1392:                                 ; preds = %.body1249, %.lr.ph.i.i.i1392
  %.013.i.i.i1393 = phi ptr [ %2941, %.lr.ph.i.i.i1392 ], [ %2940, %.body1249 ]
  %2941 = load ptr, ptr %.013.i.i.i1393, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1393, i64 noundef 24) #16
  %.not.i.i.i1394 = icmp eq ptr %2941, null
  br i1 %.not.i.i.i1394, label %.body, label %.lr.ph.i.i.i1392, !llvm.loop !114

.body:                                            ; preds = %.lr.ph.i.i.i.i1234, %.lr.ph.i.i.i1392, %.body1249, %2596
  %.pn803.pn.pn.pn = phi { ptr, i32 } [ %2597, %2596 ], [ %.pn803.pn.pn, %.body1249 ], [ %.pn803.pn.pn, %.lr.ph.i.i.i1392 ], [ %2597, %.lr.ph.i.i.i.i1234 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #14
  br label %3323

2942:                                             ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1243, %2503, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge
  %2943 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
          to label %.noexc1406 unwind label %2554

.noexc1406:                                       ; preds = %2942
  %2944 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
          to label %.noexc1407 unwind label %2554

.noexc1407:                                       ; preds = %.noexc1406
  %or.cond.i.i.i1397 = fcmp oge float %2944, 0.000000e+00
  %2945 = fcmp ogt float %545, %2944
  %or.cond.i.i1398 = and i1 %or.cond.i.i.i1397, %2945
  br i1 %or.cond.i.i1398, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1402, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1399

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1399: ; preds = %.noexc1407
  %or.cond.i29.i.i1400 = fcmp oge float %2943, 0.000000e+00
  %2946 = fcmp olt float %545, %2943
  %or.cond54.i.i1401 = and i1 %or.cond.i29.i.i1400, %2946
  br i1 %or.cond54.i.i1401, label %2947, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1402

2947:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1399
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1402

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1402: ; preds = %2947, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1399, %.noexc1407
  %.sroa.027.0.i.i1403 = phi float [ %2943, %2947 ], [ %2944, %.noexc1407 ], [ %545, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1399 ]
  %2948 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1408 unwind label %2554

.noexc1408:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1402
  %2949 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
          to label %2950 unwind label %2554

2950:                                             ; preds = %.noexc1408
  %2951 = fadd float %2948, %2949
  %or.cond.i9.i1404 = fcmp ord float %.sroa.027.0.i.i1403, %2951
  %2952 = fcmp uno float %.sroa.027.0.i.i1403, 0.000000e+00
  %2953 = fcmp olt float %.sroa.027.0.i.i1403, %2951
  %.sink.i.i1405 = select i1 %or.cond.i9.i1404, i1 %2953, i1 %2952
  %2954 = select i1 %.sink.i.i1405, float %2951, float %.sroa.027.0.i.i1403
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %2954, i8 noundef zeroext 0)
          to label %2955 unwind label %2554

2955:                                             ; preds = %2950
  %2956 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
          to label %.noexc1421 unwind label %2554

.noexc1421:                                       ; preds = %2955
  %2957 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
          to label %.noexc1422 unwind label %2554

.noexc1422:                                       ; preds = %.noexc1421
  %or.cond.i.i.i1412 = fcmp oge float %2957, 0.000000e+00
  %2958 = fcmp ogt float %562, %2957
  %or.cond.i.i1413 = and i1 %or.cond.i.i.i1412, %2958
  br i1 %or.cond.i.i1413, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1417, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1414

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1414: ; preds = %.noexc1422
  %or.cond.i29.i.i1415 = fcmp oge float %2956, 0.000000e+00
  %2959 = fcmp olt float %562, %2956
  %or.cond54.i.i1416 = and i1 %or.cond.i29.i.i1415, %2959
  br i1 %or.cond54.i.i1416, label %2960, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1417

2960:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1414
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1417

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1417: ; preds = %2960, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1414, %.noexc1422
  %.sroa.027.0.i.i1418 = phi float [ %2956, %2960 ], [ %2957, %.noexc1422 ], [ %562, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1414 ]
  %2961 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %116)
          to label %.noexc1917 unwind label %2554

.noexc1917:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1417
  %.sroa.0.sroa.0.0.extract.trunc.i.i1908 = trunc i64 %2961 to i32
  %2962 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i1908 to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i1909 = lshr i64 %2961, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i1910 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i1909 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i1910, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %2963
    i8 2, label %2964
  ]

2963:                                             ; preds = %.noexc1917
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

2964:                                             ; preds = %.noexc1917
  %2965 = fmul float %6, %2962
  %2966 = fmul float %2965, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %2964, %2963, %.noexc1917
  %.sroa.0.0.i.i.i1911 = phi float [ %2962, %2963 ], [ %2966, %2964 ], [ 0x7FF8000000000000, %.noexc1917 ]
  %2967 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %84)
          to label %.noexc1918 unwind label %2554

.noexc1918:                                       ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %.sroa.0.sroa.0.0.extract.trunc.i7.i1912 = trunc i64 %2967 to i32
  %2968 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7.i1912 to float
  %.sroa.0.sroa.5.0.extract.shift4.i.i1913 = lshr i64 %2967, 32
  %.sroa.0.sroa.5.0.extract.trunc.i8.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i.i1913 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i8.i, label %.noexc1423 [
    i8 1, label %2969
    i8 2, label %2970
  ]

2969:                                             ; preds = %.noexc1918
  br label %.noexc1423

2970:                                             ; preds = %.noexc1918
  %2971 = fmul float %2968, 0.000000e+00
  %2972 = fmul float %2971, 0x3F847AE140000000
  br label %.noexc1423

.noexc1423:                                       ; preds = %2970, %2969, %.noexc1918
  %.sroa.0.0.i.i9.i = phi float [ %2968, %2969 ], [ %2972, %2970 ], [ 0x7FF8000000000000, %.noexc1918 ]
  %or.cond.i.i.i1914 = fcmp ord float %.sroa.0.0.i.i.i1911, 0.000000e+00
  %2973 = fcmp olt float %.sroa.0.0.i.i.i1911, 0.000000e+00
  %2974 = fcmp uno float %.sroa.0.0.i.i.i1911, 0.000000e+00
  %.sink.i.i.i1915 = select i1 %or.cond.i.i.i1914, i1 %2973, i1 %2974
  %2975 = select i1 %.sink.i.i.i1915, float 0.000000e+00, float %.sroa.0.0.i.i.i1911
  %or.cond.i.i10.i = fcmp ord float %.sroa.0.0.i.i9.i, 0.000000e+00
  %2976 = fcmp uno float %.sroa.0.0.i.i9.i, 0.000000e+00
  %2977 = fcmp olt float %.sroa.0.0.i.i9.i, 0.000000e+00
  %.sink.i.i11.i = select i1 %or.cond.i.i10.i, i1 %2977, i1 %2976
  %2978 = select i1 %.sink.i.i11.i, float 0.000000e+00, float %.sroa.0.0.i.i9.i
  %2979 = fadd float %2975, %2978
  %2980 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %116)
          to label %.noexc1904 unwind label %2554

.noexc1904:                                       ; preds = %.noexc1423
  %.sroa.0.sroa.0.0.extract.trunc.i.i1897 = trunc i64 %2980 to i32
  %2981 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i1897 to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i1898 = lshr i64 %2980, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i1899 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i1898 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i1899, label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %2982
    i8 2, label %2983
  ]

2982:                                             ; preds = %.noexc1904
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

2983:                                             ; preds = %.noexc1904
  %2984 = fmul float %6, %2981
  %2985 = fmul float %2984, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %2983, %2982, %.noexc1904
  %.sroa.0.0.i.i.i1900 = phi float [ %2981, %2982 ], [ %2985, %2983 ], [ 0x7FF8000000000000, %.noexc1904 ]
  %or.cond.i.i.i1901 = fcmp ord float %.sroa.0.0.i.i.i1900, 0.000000e+00
  %2986 = fcmp uno float %.sroa.0.0.i.i.i1900, 0.000000e+00
  %2987 = fcmp olt float %.sroa.0.0.i.i.i1900, 0.000000e+00
  %.sink.i.i.i1902 = select i1 %or.cond.i.i.i1901, i1 %2987, i1 %2986
  %2988 = select i1 %.sink.i.i.i1902, float 0.000000e+00, float %.sroa.0.0.i.i.i1900
  %2989 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %84)
          to label %.noexc1983 unwind label %2554

.noexc1983:                                       ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %.sroa.0.sroa.0.0.extract.trunc.i1976 = trunc i64 %2989 to i32
  %2990 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i1976 to float
  %.sroa.0.sroa.5.0.extract.shift4.i1977 = lshr i64 %2989, 32
  %.sroa.0.sroa.5.0.extract.trunc.i1978 = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i1977 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i1978, label %2995 [
    i8 1, label %2991
    i8 2, label %2992
  ]

2991:                                             ; preds = %.noexc1983
  br label %2995

2992:                                             ; preds = %.noexc1983
  %2993 = fmul float %2990, 0.000000e+00
  %2994 = fmul float %2993, 0x3F847AE140000000
  br label %2995

2995:                                             ; preds = %2992, %2991, %.noexc1983
  %.sroa.0.0.i.i1979 = phi float [ %2990, %2991 ], [ %2994, %2992 ], [ 0x7FF8000000000000, %.noexc1983 ]
  %or.cond.i.i1980 = fcmp ord float %.sroa.0.0.i.i1979, 0.000000e+00
  %2996 = fcmp uno float %.sroa.0.0.i.i1979, 0.000000e+00
  %2997 = fcmp olt float %.sroa.0.0.i.i1979, 0.000000e+00
  %.sink.i.i1981 = select i1 %or.cond.i.i1980, i1 %2997, i1 %2996
  %2998 = select i1 %.sink.i.i1981, float 0.000000e+00, float %.sroa.0.0.i.i1979
  %2999 = fadd float %2988, %2998
  %3000 = fadd float %2979, %2999
  %or.cond.i9.i1419 = fcmp ord float %.sroa.027.0.i.i1418, %3000
  %3001 = fcmp uno float %.sroa.027.0.i.i1418, 0.000000e+00
  %3002 = fcmp olt float %.sroa.027.0.i.i1418, %3000
  %.sink.i.i1420 = select i1 %or.cond.i9.i1419, i1 %3002, i1 %3001
  %3003 = select i1 %.sink.i.i1420, float %3000, float %.sroa.027.0.i.i1418
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3003, i8 noundef zeroext 1)
          to label %3004 unwind label %2554

3004:                                             ; preds = %2995
  %3005 = icmp eq i32 %spec.store.select, 1
  br i1 %3005, label %3013, label %3006

3006:                                             ; preds = %3004
  %3007 = load i32, ptr %49, align 8
  %3008 = lshr i32 %3007, 24
  %3009 = trunc nuw i32 %3008 to i8
  %3010 = and i8 %3009, 3
  %3011 = icmp ne i8 %3010, 2
  %3012 = icmp eq i32 %spec.store.select, 2
  %or.cond13 = select i1 %3011, i1 %3012, i1 false
  br i1 %or.cond13, label %3013, label %3025

3013:                                             ; preds = %3006, %3004
  %.mux2442 = zext i1 %525 to i8
  %3014 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2442, float noundef %530, float noundef %6)
          to label %.noexc1436 unwind label %2554

.noexc1436:                                       ; preds = %3013
  %3015 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2442, float noundef %530, float noundef %6)
          to label %.noexc1437 unwind label %2554

.noexc1437:                                       ; preds = %.noexc1436
  %or.cond.i.i.i1431 = fcmp oge float %3015, 0.000000e+00
  %3016 = fcmp ogt float %.0751.lcssa, %3015
  %or.cond.i.i1432 = and i1 %or.cond.i.i.i1431, %3016
  br i1 %or.cond.i.i1432, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1426, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1433

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1433: ; preds = %.noexc1437
  %or.cond.i29.i.i1434 = fcmp oge float %3014, 0.000000e+00
  %3017 = fcmp olt float %.0751.lcssa, %3014
  %or.cond54.i.i1435 = and i1 %or.cond.i29.i.i1434, %3017
  br i1 %or.cond54.i.i1435, label %3018, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1426

3018:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1433
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1426

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1426: ; preds = %3018, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1433, %.noexc1437
  %.sroa.027.0.i.i1427 = phi float [ %3014, %3018 ], [ %3015, %.noexc1437 ], [ %.0751.lcssa, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1433 ]
  %3019 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i992, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1438 unwind label %2554

.noexc1438:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1426
  %3020 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i992, i8 noundef zeroext %36, float noundef %6)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1443 unwind label %2554

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1443: ; preds = %.noexc1438
  %3021 = fadd float %3019, %3020
  %or.cond.i9.i1428 = fcmp ord float %.sroa.027.0.i.i1427, %3021
  %3022 = fcmp uno float %.sroa.027.0.i.i1427, 0.000000e+00
  %3023 = fcmp olt float %.sroa.027.0.i.i1427, %3021
  %.sink.i.i1429 = select i1 %or.cond.i9.i1428, i1 %3023, i1 %3022
  %3024 = select i1 %.sink.i.i1429, float %3021, float %.sroa.027.0.i.i1427
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3024, i8 noundef zeroext %.mux2442)
          to label %3041 unwind label %2554

3025:                                             ; preds = %3006
  %3026 = icmp eq i8 %3010, 2
  %or.cond2448 = and i1 %3012, %3026
  br i1 %or.cond2448, label %3027, label %3041

3027:                                             ; preds = %3025
  %3028 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff(ptr noundef nonnull %0, i8 noundef zeroext %36, i8 noundef zeroext %.0.i992, float %.0751.lcssa, float noundef %530, float noundef %6)
          to label %3029 unwind label %3039

3029:                                             ; preds = %3027
  %3030 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %.0.i992)
          to label %3031 unwind label %3039

3031:                                             ; preds = %3029
  %3032 = fadd float %534, %.0710.lcssa
  %or.cond.i1444 = fcmp ord float %3032, %3028
  %3033 = fcmp olt float %3028, %3032
  %3034 = fcmp uno float %3032, 0.000000e+00
  %.sink.i1445 = select i1 %or.cond.i1444, i1 %3033, i1 %3034
  %3035 = select i1 %.sink.i1445, float %3028, float %3032
  %or.cond.i1446 = fcmp ord float %3035, %534
  %3036 = fcmp olt float %3035, %534
  %3037 = fcmp uno float %3035, 0.000000e+00
  %.sink.i1447 = select i1 %or.cond.i1446, i1 %3036, i1 %3037
  %3038 = select i1 %.sink.i1447, float %534, float %3035
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3038, i8 noundef zeroext %3030)
          to label %3041 unwind label %3039

3039:                                             ; preds = %3031, %3029, %3027
  %3040 = landingpad { ptr, i32 }
          cleanup
  br label %3323

3041:                                             ; preds = %3031, %3025, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1443
  %3042 = icmp eq i32 %542, 1
  br i1 %3042, label %3050, label %3043

3043:                                             ; preds = %3041
  %3044 = load i32, ptr %49, align 8
  %3045 = lshr i32 %3044, 24
  %3046 = trunc nuw i32 %3045 to i8
  %3047 = and i8 %3046, 3
  %3048 = icmp ne i8 %3047, 2
  %3049 = icmp eq i32 %542, 2
  %or.cond15 = and i1 %3049, %3048
  br i1 %or.cond15, label %3050, label %3063

3050:                                             ; preds = %3043, %3041
  %3051 = fadd float %537, %.0713.lcssa
  %not.2475 = xor i1 %525, true
  %.mux2450 = zext i1 %not.2475 to i8
  %3052 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2450, float noundef %531, float noundef %6)
          to label %.noexc1458 unwind label %2554

.noexc1458:                                       ; preds = %3050
  %3053 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2450, float noundef %531, float noundef %6)
          to label %.noexc1459 unwind label %2554

.noexc1459:                                       ; preds = %.noexc1458
  %or.cond.i.i.i1453 = fcmp oge float %3053, 0.000000e+00
  %3054 = fcmp ogt float %3051, %3053
  %or.cond.i.i1454 = and i1 %or.cond.i.i.i1453, %3054
  br i1 %or.cond.i.i1454, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1448, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1455

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1455: ; preds = %.noexc1459
  %or.cond.i29.i.i1456 = fcmp oge float %3052, 0.000000e+00
  %3055 = fcmp olt float %3051, %3052
  %or.cond54.i.i1457 = and i1 %or.cond.i29.i.i1456, %3055
  br i1 %or.cond54.i.i1457, label %3056, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1448

3056:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1455
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1448

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1448: ; preds = %3056, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1455, %.noexc1459
  %.sroa.027.0.i.i1449 = phi float [ %3052, %3056 ], [ %3053, %.noexc1459 ], [ %3051, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1455 ]
  %3057 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %526, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1460 unwind label %2554

.noexc1460:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1448
  %3058 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %526, i8 noundef zeroext %36, float noundef %6)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1465 unwind label %2554

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1465: ; preds = %.noexc1460
  %3059 = fadd float %3057, %3058
  %or.cond.i9.i1450 = fcmp ord float %.sroa.027.0.i.i1449, %3059
  %3060 = fcmp uno float %.sroa.027.0.i.i1449, 0.000000e+00
  %3061 = fcmp olt float %.sroa.027.0.i.i1449, %3059
  %.sink.i.i1451 = select i1 %or.cond.i9.i1450, i1 %3061, i1 %3060
  %3062 = select i1 %.sink.i.i1451, float %3059, float %.sroa.027.0.i.i1449
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3062, i8 noundef zeroext %.mux2450)
          to label %3080 unwind label %2554

3063:                                             ; preds = %3043
  %3064 = icmp eq i8 %3047, 2
  %or.cond2456 = and i1 %3049, %3064
  br i1 %or.cond2456, label %3065, label %3080

3065:                                             ; preds = %3063
  %3066 = fadd float %537, %.0713.lcssa
  %3067 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff(ptr noundef nonnull %0, i8 noundef zeroext %36, i8 noundef zeroext %526, float %3066, float noundef %531, float noundef %6)
          to label %3068 unwind label %3078

3068:                                             ; preds = %3065
  %3069 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %526)
          to label %3070 unwind label %3078

3070:                                             ; preds = %3068
  %3071 = fadd float %537, %580
  %or.cond.i1466 = fcmp ord float %3071, %3067
  %3072 = fcmp olt float %3067, %3071
  %3073 = fcmp uno float %3071, 0.000000e+00
  %.sink.i1467 = select i1 %or.cond.i1466, i1 %3072, i1 %3073
  %3074 = select i1 %.sink.i1467, float %3067, float %3071
  %or.cond.i1468 = fcmp ord float %3074, %537
  %3075 = fcmp olt float %3074, %537
  %3076 = fcmp uno float %3074, 0.000000e+00
  %.sink.i1469 = select i1 %or.cond.i1468, i1 %3075, i1 %3076
  %3077 = select i1 %.sink.i1469, float %537, float %3074
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3077, i8 noundef zeroext %3069)
          to label %3080 unwind label %3078

3078:                                             ; preds = %3070, %3068, %3065
  %3079 = landingpad { ptr, i32 }
          cleanup
  br label %3323

3080:                                             ; preds = %3070, %3063, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1465
  br i1 %8, label %3081, label %.critedge

3081:                                             ; preds = %3080
  %3082 = load i32, ptr %49, align 8
  %3083 = and i32 %3082, 12582912
  %3084 = icmp eq i32 %3083, 8388608
  br i1 %3084, label %3085, label %.thread2275

3085:                                             ; preds = %3081
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %3086 = load ptr, ptr %688, align 8, !tbaa !102, !noalias !158
  %3087 = load ptr, ptr %687, align 8, !tbaa !103, !noalias !158
  %.not.i1470 = icmp eq ptr %3086, %3087
  br i1 %.not.i1470, label %3101, label %3088

3088:                                             ; preds = %3085
  store ptr %0, ptr %25, align 8, !tbaa !104, !alias.scope !158
  %3089 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %3090 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3089, i8 0, i64 16, i1 false), !alias.scope !158
  %3091 = load ptr, ptr %3087, align 8, !tbaa !111, !noalias !158
  %3092 = getelementptr inbounds nuw i8, ptr %3091, i64 40
  %3093 = load i32, ptr %3092, align 8, !noalias !158
  %3094 = and i32 %3093, 201326592
  %3095 = icmp eq i32 %3094, 134217728
  br i1 %3095, label %3096, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1478, !prof !112

3096:                                             ; preds = %3088
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1478_crit_edge unwind label %3097

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1478_crit_edge: ; preds = %3096
  %.pre3276 = load ptr, ptr %25, align 8, !tbaa !104
  %.pre3278 = load i64, ptr %3089, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1478

3097:                                             ; preds = %3096
  %3098 = landingpad { ptr, i32 }
          cleanup
  %3099 = load ptr, ptr %3090, align 8, !tbaa !113, !alias.scope !158
  %.not12.i.i.i.i1471 = icmp eq ptr %3099, null
  br i1 %.not12.i.i.i.i1471, label %.body1476, label %.lr.ph.i.i.i.i1472

.lr.ph.i.i.i.i1472:                               ; preds = %3097, %.lr.ph.i.i.i.i1472
  %.013.i.i.i.i1473 = phi ptr [ %3100, %.lr.ph.i.i.i.i1472 ], [ %3099, %3097 ]
  %3100 = load ptr, ptr %.013.i.i.i.i1473, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1473, i64 noundef 24) #16
  %.not.i.i.i3.i1474 = icmp eq ptr %3100, null
  br i1 %.not.i.i.i3.i1474, label %.body1476, label %.lr.ph.i.i.i.i1472, !llvm.loop !114

3101:                                             ; preds = %3085
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !158
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1478

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1478: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1478_crit_edge, %3101, %3088
  %3102 = phi i64 [ %.pre3278, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1478_crit_edge ], [ 0, %3101 ], [ 0, %3088 ]
  %3103 = phi ptr [ %.pre3276, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1478_crit_edge ], [ null, %3101 ], [ %0, %3088 ]
  %3104 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i14793013 = icmp ne ptr %3103, null
  %3105 = icmp ne i64 %3102, 0
  %3106 = select i1 %.not.i14793013, i1 true, i1 %3105
  br i1 %3106, label %.lr.ph3014, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1484

.lr.ph3014:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1478
  %not.2484 = xor i1 %525, true
  %3107 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %3108 = zext i1 %not.2484 to i64
  %3109 = getelementptr inbounds nuw [2 x float], ptr %3107, i64 0, i64 %3108
  %3110 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %3111 = zext nneg i8 %526 to i64
  %switch.gep3731 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.9, i64 0, i64 %3111
  %3112 = zext nneg i8 %526 to i64
  %switch.gep3733 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.10, i64 0, i64 %3112
  %3113 = zext nneg i8 %526 to i64
  %switch.gep3741 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 0, i64 %3113
  br label %3119

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1484: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1478
  %3114 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %3115 = load ptr, ptr %3114, align 8, !tbaa !113
  %.not12.i.i.i1485 = icmp eq ptr %3115, null
  br i1 %.not12.i.i.i1485, label %.loopexit2513, label %.lr.ph.i.i.i1486

.lr.ph.i.i.i1486:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1484, %.lr.ph.i.i.i1486
  %.013.i.i.i1487 = phi ptr [ %3116, %.lr.ph.i.i.i1486 ], [ %3115, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1484 ]
  %3116 = load ptr, ptr %.013.i.i.i1487, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1487, i64 noundef 24) #16
  %.not.i.i.i1488 = icmp eq ptr %3116, null
  br i1 %.not.i.i.i1488, label %.loopexit2513, label %.lr.ph.i.i.i1486, !llvm.loop !114

3117:                                             ; preds = %3176
  %3118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1511

3119:                                             ; preds = %.lr.ph3014, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit
  %3120 = phi ptr [ %3103, %.lr.ph3014 ], [ %3178, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %3121 = phi i64 [ %3102, %.lr.ph3014 ], [ %3177, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %3122 = getelementptr inbounds nuw i8, ptr %3120, i64 536
  %3123 = getelementptr inbounds nuw i8, ptr %3120, i64 544
  %3124 = load ptr, ptr %3123, align 8, !tbaa !102
  %3125 = load ptr, ptr %3122, align 8, !tbaa !103
  %3126 = ptrtoint ptr %3124 to i64
  %3127 = ptrtoint ptr %3125 to i64
  %3128 = sub i64 %3126, %3127
  %3129 = ashr exact i64 %3128, 3
  %.not.i.i.i.i1490 = icmp ult i64 %3121, %3129
  br i1 %.not.i.i.i.i1490, label %3131, label %3130

3130:                                             ; preds = %3119
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %3121, i64 noundef %3129) #15
          to label %.noexc1491 unwind label %.loopexit.split-lp2515

.noexc1491:                                       ; preds = %3130
  unreachable

3131:                                             ; preds = %3119
  %3132 = getelementptr inbounds nuw ptr, ptr %3125, i64 %3121
  %3133 = load ptr, ptr %3132, align 8, !tbaa !111
  %3134 = getelementptr inbounds nuw i8, ptr %3133, i64 40
  %3135 = load i32, ptr %3134, align 8
  %3136 = and i32 %3135, 3145728
  %.not787 = icmp eq i32 %3136, 2097152
  br i1 %.not787, label %3146, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1495

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1495: ; preds = %3131
  %3137 = load float, ptr %3109, align 4, !tbaa !77
  %switch.load3732 = load i64, ptr %switch.gep3731, align 8
  %switch.load3734 = load i64, ptr %switch.gep3733, align 8
  %3138 = getelementptr inbounds nuw i8, ptr %3133, i64 444
  %3139 = getelementptr inbounds nuw [4 x float], ptr %3138, i64 0, i64 %switch.load3732
  %3140 = load float, ptr %3139, align 4, !tbaa !77
  %3141 = getelementptr inbounds nuw i8, ptr %3133, i64 436
  %3142 = getelementptr inbounds nuw [2 x float], ptr %3141, i64 0, i64 %switch.load3734
  %3143 = load float, ptr %3142, align 4, !tbaa !77
  %switch.load3742 = load i32, ptr %switch.gep3741, align 4
  %3144 = fsub float %3137, %3140
  %3145 = fsub float %3144, %3143
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %3133, float noundef %3145, i32 noundef %switch.load3742)
          to label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1504._crit_edge unwind label %.loopexit2514

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1504._crit_edge: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1495
  %.pre3279 = load ptr, ptr %25, align 8, !tbaa !104
  %.phi.trans.insert3280 = getelementptr inbounds nuw i8, ptr %.pre3279, i64 544
  %.pre3281 = load ptr, ptr %.phi.trans.insert3280, align 8, !tbaa !102
  %.phi.trans.insert3282 = getelementptr inbounds nuw i8, ptr %.pre3279, i64 536
  %.pre3283 = load ptr, ptr %.phi.trans.insert3282, align 8, !tbaa !103
  %.pre3292 = load i64, ptr %3104, align 8, !tbaa !115
  %.pre3294 = ptrtoint ptr %.pre3281 to i64
  %.pre3295 = ptrtoint ptr %.pre3283 to i64
  %.pre3297 = sub i64 %.pre3294, %.pre3295
  %.pre3299 = ashr exact i64 %.pre3297, 3
  br label %3146

.loopexit2514:                                    ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1495
  %lpad.loopexit2516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1511

.loopexit.split-lp2515:                           ; preds = %3130
  %lpad.loopexit.split-lp2517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1511

3146:                                             ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1504._crit_edge, %3131
  %.pre-phi3300 = phi i64 [ %.pre3299, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1504._crit_edge ], [ %3129, %3131 ]
  %3147 = phi i64 [ %.pre3292, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1504._crit_edge ], [ %3121, %3131 ]
  %3148 = phi ptr [ %.pre3279, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1504._crit_edge ], [ %3120, %3131 ]
  %3149 = phi ptr [ %.pre3283, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1504._crit_edge ], [ %3125, %3131 ]
  %3150 = add i64 %3147, 1
  %.not12.i.i = icmp ult i64 %3150, %.pre-phi3300
  br i1 %.not12.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3146, %tailrecurse.i.i
  %3151 = load ptr, ptr %3110, align 8, !tbaa !116
  %3152 = icmp eq ptr %3151, null
  br i1 %3152, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, label %tailrecurse.i.i, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i: ; preds = %.lr.ph.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %3153 = getelementptr inbounds nuw i8, ptr %3151, i64 8
  %3154 = load ptr, ptr %3153, align 8, !tbaa !118
  store ptr %3154, ptr %25, align 8, !tbaa !104
  %3155 = getelementptr inbounds nuw i8, ptr %3151, i64 16
  %3156 = load i64, ptr %3155, align 8, !tbaa !120
  store i64 %3156, ptr %3104, align 8, !tbaa !115
  %3157 = load ptr, ptr %3151, align 8, !tbaa !113
  store ptr %3157, ptr %3110, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %3151, i64 noundef 24) #16
  %3158 = load i64, ptr %3104, align 8, !tbaa !115
  %3159 = add i64 %3158, 1
  %3160 = load ptr, ptr %25, align 8, !tbaa !104
  %3161 = getelementptr inbounds nuw i8, ptr %3160, i64 536
  %3162 = getelementptr inbounds nuw i8, ptr %3160, i64 544
  %3163 = load ptr, ptr %3162, align 8, !tbaa !102
  %3164 = load ptr, ptr %3161, align 8, !tbaa !103
  %3165 = ptrtoint ptr %3163 to i64
  %3166 = ptrtoint ptr %3164 to i64
  %3167 = sub i64 %3165, %3166
  %3168 = ashr exact i64 %3167, 3
  %.not.i.i1505 = icmp ult i64 %3159, %3168
  br i1 %.not.i.i1505, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i:      ; preds = %tailrecurse.i.i, %3146
  %3169 = phi ptr [ %3148, %3146 ], [ %3160, %tailrecurse.i.i ]
  %.lcssa7.i.i = phi i64 [ %3150, %3146 ], [ %3159, %tailrecurse.i.i ]
  %.lcssa.i.i = phi ptr [ %3149, %3146 ], [ %3164, %tailrecurse.i.i ]
  store i64 %.lcssa7.i.i, ptr %3104, align 8, !tbaa !115
  %3170 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i, i64 %.lcssa7.i.i
  %3171 = load ptr, ptr %3170, align 8, !tbaa !111
  %3172 = getelementptr inbounds nuw i8, ptr %3171, i64 40
  %3173 = load i32, ptr %3172, align 8
  %3174 = and i32 %3173, 201326592
  %3175 = icmp eq i32 %3174, 134217728
  br i1 %3175, label %3176, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit, !prof !112

3176:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge unwind label %3117

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge: ; preds = %3176
  %.pre3284 = load ptr, ptr %25, align 8, !tbaa !104
  %.pre3285 = load i64, ptr %3104, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  %3177 = phi i64 [ %.pre3285, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i ], [ %.lcssa7.i.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i ]
  %3178 = phi ptr [ %.pre3284, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i ], [ %3169, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i ]
  %.not.i1479 = icmp ne ptr %3178, null
  %3179 = icmp ne i64 %3177, 0
  %3180 = select i1 %.not.i1479, i1 true, i1 %3179
  br i1 %3180, label %3119, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1484

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1511: ; preds = %.loopexit2514, %.loopexit.split-lp2515, %3117
  %.pn788 = phi { ptr, i32 } [ %3118, %3117 ], [ %lpad.loopexit2516, %.loopexit2514 ], [ %lpad.loopexit.split-lp2517, %.loopexit.split-lp2515 ]
  %3181 = load ptr, ptr %3110, align 8, !tbaa !113
  %.not12.i.i.i1512 = icmp eq ptr %3181, null
  br i1 %.not12.i.i.i1512, label %.body1476, label %.lr.ph.i.i.i1513

.lr.ph.i.i.i1513:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1511, %.lr.ph.i.i.i1513
  %.013.i.i.i1514 = phi ptr [ %3182, %.lr.ph.i.i.i1513 ], [ %3181, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1511 ]
  %3182 = load ptr, ptr %.013.i.i.i1514, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1514, i64 noundef 24) #16
  %.not.i.i.i1515 = icmp eq ptr %3182, null
  br i1 %.not.i.i.i1515, label %.body1476, label %.lr.ph.i.i.i1513, !llvm.loop !114

.body1476:                                        ; preds = %.lr.ph.i.i.i.i1472, %.lr.ph.i.i.i1513, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1511, %3097
  %.pn788.pn = phi { ptr, i32 } [ %3098, %3097 ], [ %.pn788, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1511 ], [ %.pn788, %.lr.ph.i.i.i1513 ], [ %3098, %.lr.ph.i.i.i.i1472 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #14
  br label %3323

.loopexit2513:                                    ; preds = %.lr.ph.i.i.i1486, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1484
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #14
  br label %.thread2275

.thread2275:                                      ; preds = %.loopexit2513, %3081
  %3183 = and i8 %.0.i992, 1
  %.not2477 = icmp eq i8 %3183, 0
  %3184 = and i8 %526, 1
  %.not2478 = icmp eq i8 %3184, 0
  %3185 = or i8 %526, %.0.i992
  %3186 = and i8 %3185, 1
  %or.cond17.not = icmp eq i8 %3186, 0
  br i1 %or.cond17.not, label %3308, label %3187

3187:                                             ; preds = %.thread2275
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %3188 = load ptr, ptr %688, align 8, !tbaa !102, !noalias !161
  %3189 = load ptr, ptr %687, align 8, !tbaa !103, !noalias !161
  %.not.i1517 = icmp eq ptr %3188, %3189
  br i1 %.not.i1517, label %3204, label %3190

3190:                                             ; preds = %3187
  store ptr %0, ptr %26, align 8, !tbaa !104, !alias.scope !161
  %3191 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %3192 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3191, i8 0, i64 16, i1 false), !alias.scope !161
  %3193 = load ptr, ptr %3189, align 8, !tbaa !111, !noalias !161
  %3194 = getelementptr inbounds nuw i8, ptr %3193, i64 40
  %3195 = load i32, ptr %3194, align 8, !noalias !161
  %3196 = and i32 %3195, 201326592
  %3197 = icmp eq i32 %3196, 134217728
  br i1 %3197, label %3199, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1525.thread, !prof !112

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1525.thread: ; preds = %3190
  %3198 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %.lr.ph3016

3199:                                             ; preds = %3190
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1525_crit_edge unwind label %3200

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1525_crit_edge: ; preds = %3199
  %.pre3286 = load ptr, ptr %26, align 8, !tbaa !104
  %.pre3288 = load i64, ptr %3191, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1525

3200:                                             ; preds = %3199
  %3201 = landingpad { ptr, i32 }
          cleanup
  %3202 = load ptr, ptr %3192, align 8, !tbaa !113, !alias.scope !161
  %.not12.i.i.i.i1518 = icmp eq ptr %3202, null
  br i1 %.not12.i.i.i.i1518, label %.body1523, label %.lr.ph.i.i.i.i1519

.lr.ph.i.i.i.i1519:                               ; preds = %3200, %.lr.ph.i.i.i.i1519
  %.013.i.i.i.i1520 = phi ptr [ %3203, %.lr.ph.i.i.i.i1519 ], [ %3202, %3200 ]
  %3203 = load ptr, ptr %.013.i.i.i.i1520, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1520, i64 noundef 24) #16
  %.not.i.i.i3.i1521 = icmp eq ptr %3203, null
  br i1 %.not.i.i.i3.i1521, label %.body1523, label %.lr.ph.i.i.i.i1519, !llvm.loop !114

3204:                                             ; preds = %3187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !alias.scope !161
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1525

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1525: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1525_crit_edge, %3204
  %3205 = phi i64 [ %.pre3288, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1525_crit_edge ], [ 0, %3204 ]
  %3206 = phi ptr [ %.pre3286, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1525_crit_edge ], [ null, %3204 ]
  %3207 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i15263015 = icmp ne ptr %3206, null
  %3208 = icmp ne i64 %3205, 0
  %3209 = select i1 %.not.i15263015, i1 true, i1 %3208
  br i1 %3209, label %.lr.ph3016, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1531

.lr.ph3016:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1525.thread, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1525
  %3210 = phi ptr [ %3198, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1525.thread ], [ %3207, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1525 ]
  %3211 = phi ptr [ %0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1525.thread ], [ %3206, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1525 ]
  %3212 = phi i64 [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1525.thread ], [ %3205, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1525 ]
  %3213 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %3214 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3215 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %3223

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1531: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1564, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1525
  %3216 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %3217 = load ptr, ptr %3216, align 8, !tbaa !113
  %.not12.i.i.i1532 = icmp eq ptr %3217, null
  br i1 %.not12.i.i.i1532, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1536, label %.lr.ph.i.i.i1533

.lr.ph.i.i.i1533:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1531, %.lr.ph.i.i.i1533
  %.013.i.i.i1534 = phi ptr [ %3218, %.lr.ph.i.i.i1533 ], [ %3217, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1531 ]
  %3218 = load ptr, ptr %.013.i.i.i1534, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1534, i64 noundef 24) #16
  %.not.i.i.i1535 = icmp eq ptr %3218, null
  br i1 %.not.i.i.i1535, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1536, label %.lr.ph.i.i.i1533, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1536: ; preds = %.lr.ph.i.i.i1533, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1531
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #14
  br label %3308

3219:                                             ; preds = %3316
  %3220 = landingpad { ptr, i32 }
          cleanup
  br label %3323

3221:                                             ; preds = %3301
  %3222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1569

3223:                                             ; preds = %.lr.ph3016, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1564
  %3224 = phi i64 [ %3212, %.lr.ph3016 ], [ %3302, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1564 ]
  %3225 = phi ptr [ %3211, %.lr.ph3016 ], [ %3303, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1564 ]
  %3226 = getelementptr inbounds nuw i8, ptr %3225, i64 536
  %3227 = getelementptr inbounds nuw i8, ptr %3225, i64 544
  %3228 = load ptr, ptr %3227, align 8, !tbaa !102
  %3229 = load ptr, ptr %3226, align 8, !tbaa !103
  %3230 = ptrtoint ptr %3228 to i64
  %3231 = ptrtoint ptr %3229 to i64
  %3232 = sub i64 %3230, %3231
  %3233 = ashr exact i64 %3232, 3
  %.not.i.i.i.i1537 = icmp ult i64 %3224, %3233
  br i1 %.not.i.i.i.i1537, label %3235, label %3234

3234:                                             ; preds = %3223
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %3224, i64 noundef %3233) #15
          to label %.noexc1538 unwind label %.loopexit.split-lp

.noexc1538:                                       ; preds = %3234
  unreachable

3235:                                             ; preds = %3223
  %3236 = getelementptr inbounds nuw ptr, ptr %3229, i64 %3224
  %3237 = load ptr, ptr %3236, align 8, !tbaa !111
  %3238 = getelementptr inbounds nuw i8, ptr %3237, i64 40
  %3239 = load i32, ptr %3238, align 8
  %3240 = and i32 %3239, 201326592
  %3241 = icmp eq i32 %3240, 67108864
  %3242 = and i32 %3239, 3145728
  %3243 = icmp eq i32 %3242, 2097152
  %or.cond2510 = or i1 %3241, %3243
  br i1 %or.cond2510, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1554, label %3244

.loopexit:                                        ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1541, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1549
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1569

.loopexit.split-lp:                               ; preds = %3234
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1569

3244:                                             ; preds = %3235
  br i1 %.not2477, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit, label %3245

3245:                                             ; preds = %3244
  switch i8 %.0.i992, label %default.unreachable2318 [
    i8 3, label %3247
    i8 1, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1541
    i8 2, label %3246
  ]

default.unreachable2318:                          ; preds = %3245
  unreachable

3246:                                             ; preds = %3245
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1541

3247:                                             ; preds = %3245
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1541

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1541: ; preds = %3245, %3247, %3246
  %.sink3554 = phi i64 [ 452, %3247 ], [ 444, %3246 ], [ 456, %3245 ]
  %.sink3553 = phi i64 [ 436, %3247 ], [ 436, %3246 ], [ 440, %3245 ]
  %.in2479 = phi ptr [ %3213, %3247 ], [ %3213, %3246 ], [ %3214, %3245 ]
  %.0.i6.i = phi i32 [ 0, %3247 ], [ 2, %3246 ], [ 1, %3245 ]
  %3248 = getelementptr inbounds nuw i8, ptr %3237, i64 %.sink3554
  %3249 = getelementptr inbounds nuw i8, ptr %3237, i64 %.sink3553
  %3250 = load float, ptr %3248, align 4, !tbaa !77
  %3251 = load float, ptr %.in2479, align 4, !tbaa !77
  %3252 = load float, ptr %3249, align 4, !tbaa !77
  %3253 = fsub float %3251, %3252
  %3254 = fsub float %3253, %3250
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %3237, float noundef %3254, i32 noundef %.0.i6.i)
          to label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit unwind label %.loopexit

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1541, %3244
  br i1 %.not2478, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1554, label %3255

3255:                                             ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit
  switch i8 %526, label %default.unreachable2319 [
    i8 3, label %3257
    i8 1, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1549
    i8 2, label %3256
  ]

default.unreachable2319:                          ; preds = %3255
  unreachable

3256:                                             ; preds = %3255
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1549

3257:                                             ; preds = %3255
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1549

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1549: ; preds = %3255, %3257, %3256
  %.sink3556 = phi i64 [ 452, %3257 ], [ 444, %3256 ], [ 456, %3255 ]
  %.sink3555 = phi i64 [ 436, %3257 ], [ 436, %3256 ], [ 440, %3255 ]
  %.in2482 = phi ptr [ %3213, %3257 ], [ %3213, %3256 ], [ %3214, %3255 ]
  %.0.i6.i1550 = phi i32 [ 0, %3257 ], [ 2, %3256 ], [ 1, %3255 ]
  %3258 = getelementptr inbounds nuw i8, ptr %3237, i64 %.sink3556
  %3259 = getelementptr inbounds nuw i8, ptr %3237, i64 %.sink3555
  %3260 = load float, ptr %3258, align 4, !tbaa !77
  %3261 = load float, ptr %.in2482, align 4, !tbaa !77
  %3262 = load float, ptr %3259, align 4, !tbaa !77
  %3263 = fsub float %3261, %3262
  %3264 = fsub float %3263, %3260
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %3237, float noundef %3264, i32 noundef %.0.i6.i1550)
          to label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1554 unwind label %.loopexit

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1554: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1549, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit, %3235
  %3265 = load i64, ptr %3210, align 8, !tbaa !115
  %3266 = add i64 %3265, 1
  %3267 = load ptr, ptr %26, align 8, !tbaa !104
  %3268 = getelementptr inbounds nuw i8, ptr %3267, i64 536
  %3269 = getelementptr inbounds nuw i8, ptr %3267, i64 544
  %3270 = load ptr, ptr %3269, align 8, !tbaa !102
  %3271 = load ptr, ptr %3268, align 8, !tbaa !103
  %3272 = ptrtoint ptr %3270 to i64
  %3273 = ptrtoint ptr %3271 to i64
  %3274 = sub i64 %3272, %3273
  %3275 = ashr exact i64 %3274, 3
  %.not12.i.i1555 = icmp ult i64 %3266, %3275
  br i1 %.not12.i.i1555, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1559, label %.lr.ph.i.i1556

.lr.ph.i.i1556:                                   ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1554, %tailrecurse.i.i1557
  %3276 = load ptr, ptr %3215, align 8, !tbaa !116
  %3277 = icmp eq ptr %3276, null
  br i1 %3277, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1562, label %tailrecurse.i.i1557, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1562: ; preds = %.lr.ph.i.i1556
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1564

tailrecurse.i.i1557:                              ; preds = %.lr.ph.i.i1556
  %3278 = getelementptr inbounds nuw i8, ptr %3276, i64 8
  %3279 = load ptr, ptr %3278, align 8, !tbaa !118
  store ptr %3279, ptr %26, align 8, !tbaa !104
  %3280 = getelementptr inbounds nuw i8, ptr %3276, i64 16
  %3281 = load i64, ptr %3280, align 8, !tbaa !120
  store i64 %3281, ptr %3210, align 8, !tbaa !115
  %3282 = load ptr, ptr %3276, align 8, !tbaa !113
  store ptr %3282, ptr %3215, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %3276, i64 noundef 24) #16
  %3283 = load i64, ptr %3210, align 8, !tbaa !115
  %3284 = add i64 %3283, 1
  %3285 = load ptr, ptr %26, align 8, !tbaa !104
  %3286 = getelementptr inbounds nuw i8, ptr %3285, i64 536
  %3287 = getelementptr inbounds nuw i8, ptr %3285, i64 544
  %3288 = load ptr, ptr %3287, align 8, !tbaa !102
  %3289 = load ptr, ptr %3286, align 8, !tbaa !103
  %3290 = ptrtoint ptr %3288 to i64
  %3291 = ptrtoint ptr %3289 to i64
  %3292 = sub i64 %3290, %3291
  %3293 = ashr exact i64 %3292, 3
  %.not.i.i1558 = icmp ult i64 %3284, %3293
  br i1 %.not.i.i1558, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1559, label %.lr.ph.i.i1556

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1559:  ; preds = %tailrecurse.i.i1557, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1554
  %3294 = phi ptr [ %3267, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1554 ], [ %3285, %tailrecurse.i.i1557 ]
  %.lcssa7.i.i1560 = phi i64 [ %3266, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1554 ], [ %3284, %tailrecurse.i.i1557 ]
  %.lcssa.i.i1561 = phi ptr [ %3271, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1554 ], [ %3289, %tailrecurse.i.i1557 ]
  store i64 %.lcssa7.i.i1560, ptr %3210, align 8, !tbaa !115
  %3295 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i1561, i64 %.lcssa7.i.i1560
  %3296 = load ptr, ptr %3295, align 8, !tbaa !111
  %3297 = getelementptr inbounds nuw i8, ptr %3296, i64 40
  %3298 = load i32, ptr %3297, align 8
  %3299 = and i32 %3298, 201326592
  %3300 = icmp eq i32 %3299, 134217728
  br i1 %3300, label %3301, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1564, !prof !112

3301:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1559
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1564_crit_edge unwind label %3221

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1564_crit_edge: ; preds = %3301
  %.pre3289 = load ptr, ptr %26, align 8, !tbaa !104
  %.pre3290 = load i64, ptr %3210, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1564

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1564: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1564_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1562, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1559
  %3302 = phi i64 [ %.pre3290, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1564_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1562 ], [ %.lcssa7.i.i1560, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1559 ]
  %3303 = phi ptr [ %.pre3289, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1564_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1562 ], [ %3294, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1559 ]
  %.not.i1526 = icmp ne ptr %3303, null
  %3304 = icmp ne i64 %3302, 0
  %3305 = select i1 %.not.i1526, i1 true, i1 %3304
  br i1 %3305, label %3223, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1531

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1569: ; preds = %.loopexit, %.loopexit.split-lp, %3221
  %.pn = phi { ptr, i32 } [ %3222, %3221 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %3306 = load ptr, ptr %3215, align 8, !tbaa !113
  %.not12.i.i.i1570 = icmp eq ptr %3306, null
  br i1 %.not12.i.i.i1570, label %.body1523, label %.lr.ph.i.i.i1571

.lr.ph.i.i.i1571:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1569, %.lr.ph.i.i.i1571
  %.013.i.i.i1572 = phi ptr [ %3307, %.lr.ph.i.i.i1571 ], [ %3306, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1569 ]
  %3307 = load ptr, ptr %.013.i.i.i1572, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1572, i64 noundef 24) #16
  %.not.i.i.i1573 = icmp eq ptr %3307, null
  br i1 %.not.i.i.i1573, label %.body1523, label %.lr.ph.i.i.i1571, !llvm.loop !114

.body1523:                                        ; preds = %.lr.ph.i.i.i.i1519, %.lr.ph.i.i.i1571, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1569, %3200
  %.pn.pn = phi { ptr, i32 } [ %3201, %3200 ], [ %.pn, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1569 ], [ %.pn, %.lr.ph.i.i.i1571 ], [ %3201, %.lr.ph.i.i.i.i1519 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #14
  br label %3323

3308:                                             ; preds = %.thread2275, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1536
  %3309 = load i32, ptr %49, align 8
  %3310 = and i32 %3309, 3145728
  %.not782 = icmp eq i32 %3310, 0
  br i1 %.not782, label %3311, label %3316

3311:                                             ; preds = %3308
  %3312 = load i8, ptr %0, align 8
  %3313 = and i8 %3312, 8
  %3314 = icmp ne i8 %3313, 0
  %3315 = icmp eq i32 %11, 1
  %or.cond19 = or i1 %3315, %3314
  br i1 %or.cond19, label %3316, label %.critedge

3316:                                             ; preds = %3311, %3308
  %3317 = select i1 %527, i32 %spec.store.select, i32 %4
  %3318 = invoke noundef zeroext i1 @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjffff(ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %3317, i8 noundef zeroext %36, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.0.i994, float noundef %.0.i995)
          to label %.critedge unwind label %3219

.critedge:                                        ; preds = %3080, %3311, %3316
  %3319 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %3320 = load ptr, ptr %3319, align 8, !tbaa !113
  %.not12.i.i.i1575 = icmp eq ptr %3320, null
  br i1 %.not12.i.i.i1575, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1579, label %.lr.ph.i.i.i1576

.lr.ph.i.i.i1576:                                 ; preds = %.critedge, %.lr.ph.i.i.i1576
  %.013.i.i.i1577 = phi ptr [ %3321, %.lr.ph.i.i.i1576 ], [ %3320, %.critedge ]
  %3321 = load ptr, ptr %.013.i.i.i1577, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1577, i64 noundef 24) #16
  %.not.i.i.i1578 = icmp eq ptr %3321, null
  br i1 %.not.i.i.i1578, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1579, label %.lr.ph.i.i.i1576, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1579: ; preds = %.lr.ph.i.i.i1576, %.critedge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #14
  br label %3322

3322:                                             ; preds = %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit, %509, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1579, %_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit
  ret void

3323:                                             ; preds = %_ZN8facebook4yoga8FlexLineD2Ev.exit1195, %2554, %3039, %3078, %2558, %.body, %2556, %.body1476, %.body1523, %3219, %1336
  %.pn828.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1337, %1336 ], [ %.pn828.pn.pn.pn, %_ZN8facebook4yoga8FlexLineD2Ev.exit1195 ], [ %2555, %2554 ], [ %3079, %3078 ], [ %3040, %3039 ], [ %2557, %2556 ], [ %.pn803.pn.pn.pn, %.body ], [ %2559, %2558 ], [ %.pn788.pn, %.body1476 ], [ %3220, %3219 ], [ %.pn.pn, %.body1523 ]
  %3324 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %3325 = load ptr, ptr %3324, align 8, !tbaa !113
  %.not12.i.i.i1580 = icmp eq ptr %3325, null
  br i1 %.not12.i.i.i1580, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1584, label %.lr.ph.i.i.i1581

.lr.ph.i.i.i1581:                                 ; preds = %3323, %.lr.ph.i.i.i1581
  %.013.i.i.i1582 = phi ptr [ %3326, %.lr.ph.i.i.i1581 ], [ %3325, %3323 ]
  %3326 = load ptr, ptr %.013.i.i.i1582, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1582, i64 noundef 24) #16
  %.not.i.i.i1583 = icmp eq ptr %3326, null
  br i1 %.not.i.i.i1583, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1584, label %.lr.ph.i.i.i1581, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1584: ; preds = %.lr.ph.i.i.i1581, %3323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #14
  br label %common.resume
}

declare void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(584), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga15calculateLayoutEPNS0_4NodeEffNS0_9DirectionE(ptr noundef %0, float noundef %1, float noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.facebook::yoga::Event::Data", align 8
  %6 = alloca %"class.facebook::yoga::Event::Data", align 8
  %7 = alloca %"struct.facebook::yoga::Event::TypedData.11", align 1
  %8 = alloca %"struct.facebook::yoga::LayoutData", align 4
  %9 = alloca %"struct.facebook::yoga::Event::TypedData.12", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr %7, ptr %6, align 8, !tbaa !86
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  %10 = atomicrmw add ptr @_ZN8facebook4yoga23gCurrentGenerationCountE, i32 1 monotonic, align 4
  call void @_ZN8facebook4yoga4Node17processDimensionsEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  %11 = call noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %.sroa.0.0.copyload.i.i = load i64, ptr %13, align 4
  %.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %14 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.0.sroa.5.0.extract.trunc.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
    i8 2, label %15
  ]

15:                                               ; preds = %4
  %16 = fmul float %1, %14
  %17 = fmul float %16, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i: ; preds = %15, %4
  %.sroa.0.0.i.i = phi float [ %17, %15 ], [ %14, %4 ]
  %18 = fcmp ult float %.sroa.0.0.i.i, 0.000000e+00
  br i1 %18, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i58

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i58: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
  %switch = icmp eq i8 %.sroa.0.sroa.5.0.extract.trunc.i, 1
  %19 = fmul float %1, %14
  %20 = fmul float %19, 0x3F847AE140000000
  %.sroa.0.0.i.i59 = select i1 %switch, float %14, float %20
  %21 = load i32, ptr %12, align 8
  %22 = and i32 %21, 268435456
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit, label %24

24:                                               ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i58
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %25, i8 noundef zeroext %11)
  %.sroa.0.sroa.0.0.extract.trunc.i102 = trunc i64 %26 to i32
  %27 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i102 to float
  %.sroa.0.sroa.5.0.extract.shift9.i103 = lshr i64 %26, 32
  %.sroa.0.sroa.5.0.extract.trunc.i104 = trunc i64 %.sroa.0.sroa.5.0.extract.shift9.i103 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i104, label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %28
    i8 2, label %29
  ]

28:                                               ; preds = %24
  br label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

29:                                               ; preds = %24
  %30 = fmul float %1, %27
  %31 = fmul float %30, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %24, %28, %29
  %.sroa.0.0.i.i105 = phi float [ %27, %28 ], [ %31, %29 ], [ 0x7FF8000000000000, %24 ]
  %or.cond.i.i106 = fcmp ord float %.sroa.0.0.i.i105, 0.000000e+00
  %32 = fcmp uno float %.sroa.0.0.i.i105, 0.000000e+00
  %33 = fcmp olt float %.sroa.0.0.i.i105, 0.000000e+00
  %.sink.i.i107 = select i1 %or.cond.i.i106, i1 %33, i1 %32
  %34 = select i1 %.sink.i.i107, float 0.000000e+00, float %.sroa.0.0.i.i105
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %36 = call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %35, i8 noundef zeroext %11)
  %.sroa.0.sroa.0.0.extract.trunc.i96 = trunc i64 %36 to i32
  %37 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i96 to float
  %.sroa.0.sroa.5.0.extract.shift8.i97 = lshr i64 %36, 32
  %.sroa.0.sroa.5.0.extract.trunc.i98 = trunc i64 %.sroa.0.sroa.5.0.extract.shift8.i97 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i98, label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 1, label %38
    i8 2, label %39
  ]

38:                                               ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

39:                                               ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %40 = fmul float %37, 0.000000e+00
  %41 = fmul float %40, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit, %38, %39
  %.sroa.0.0.i.i99 = phi float [ %37, %38 ], [ %41, %39 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %or.cond.i.i100 = fcmp ord float %.sroa.0.0.i.i99, 0.000000e+00
  %42 = fcmp uno float %.sroa.0.0.i.i99, 0.000000e+00
  %43 = fcmp olt float %.sroa.0.0.i.i99, 0.000000e+00
  %.sink.i.i101 = select i1 %or.cond.i.i100, i1 %43, i1 %42
  %44 = select i1 %.sink.i.i101, float 0.000000e+00, float %.sroa.0.0.i.i99
  %45 = fadd float %34, %44
  %46 = call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %25, i8 noundef zeroext %11)
  %.sroa.0.sroa.0.0.extract.trunc.i91 = trunc i64 %46 to i32
  %47 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i91 to float
  %.sroa.0.sroa.5.0.extract.shift9.i = lshr i64 %46, 32
  %.sroa.0.sroa.5.0.extract.trunc.i92 = trunc i64 %.sroa.0.sroa.5.0.extract.shift9.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i92, label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %48
    i8 2, label %49
  ]

48:                                               ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  br label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

49:                                               ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %50 = fmul float %1, %47
  %51 = fmul float %50, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit, %48, %49
  %.sroa.0.0.i.i93 = phi float [ %47, %48 ], [ %51, %49 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %or.cond.i.i94 = fcmp ord float %.sroa.0.0.i.i93, 0.000000e+00
  %52 = fcmp uno float %.sroa.0.0.i.i93, 0.000000e+00
  %53 = fcmp olt float %.sroa.0.0.i.i93, 0.000000e+00
  %.sink.i.i95 = select i1 %or.cond.i.i94, i1 %53, i1 %52
  %54 = select i1 %.sink.i.i95, float 0.000000e+00, float %.sroa.0.0.i.i93
  %55 = call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %35, i8 noundef zeroext %11)
  %.sroa.0.sroa.0.0.extract.trunc.i88 = trunc i64 %55 to i32
  %56 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i88 to float
  %.sroa.0.sroa.5.0.extract.shift8.i = lshr i64 %55, 32
  %.sroa.0.sroa.5.0.extract.trunc.i89 = trunc i64 %.sroa.0.sroa.5.0.extract.shift8.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i89, label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 1, label %57
    i8 2, label %58
  ]

57:                                               ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

58:                                               ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %59 = fmul float %56, 0.000000e+00
  %60 = fmul float %59, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit, %57, %58
  %.sroa.0.0.i.i90 = phi float [ %56, %57 ], [ %60, %58 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %or.cond.i.i = fcmp ord float %.sroa.0.0.i.i90, 0.000000e+00
  %61 = fcmp uno float %.sroa.0.0.i.i90, 0.000000e+00
  %62 = fcmp olt float %.sroa.0.0.i.i90, 0.000000e+00
  %.sink.i.i = select i1 %or.cond.i.i, i1 %62, i1 %61
  %63 = select i1 %.sink.i.i, float 0.000000e+00, float %.sroa.0.0.i.i90
  %64 = fadd float %54, %63
  %65 = fadd float %45, %64
  %66 = fcmp ord float %65, 0.000000e+00
  %.sroa.0.0.i = select i1 %66, float %65, float 0.000000e+00
  %67 = fadd float %.sroa.0.0.i.i59, %.sroa.0.0.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i58, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %.sroa.06.0.i = phi float [ %67, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit ], [ %.sroa.0.0.i.i59, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i58 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %69 = call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %68, i8 noundef zeroext 1)
  %.sroa.0.sroa.0.0.extract.trunc.i.i = trunc i64 %69 to i32
  %70 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i = lshr i64 %69, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %71
    i8 2, label %72
  ]

71:                                               ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

72:                                               ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  %73 = fmul float %1, %70
  %74 = fmul float %73, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %72, %71, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  %.sroa.0.0.i.i.i = phi float [ %70, %71 ], [ %74, %72 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit ]
  %75 = call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %68, i8 noundef zeroext 1)
  %.sroa.0.sroa.0.0.extract.trunc.i7.i = trunc i64 %75 to i32
  %76 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i8.i = lshr i64 %75, 32
  %.sroa.0.sroa.5.0.extract.trunc.i9.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i8.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i9.i, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit [
    i8 1, label %77
    i8 2, label %78
  ]

77:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit

78:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %79 = fmul float %1, %76
  %80 = fmul float %79, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %77, %78
  %.sroa.0.0.i.i10.i = phi float [ %76, %77 ], [ %80, %78 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i ]
  %.inv.i.i = fcmp ord float %.sroa.0.0.i.i.i, 0.000000e+00
  %81 = select i1 %.inv.i.i, float %.sroa.0.0.i.i.i, float 0.000000e+00
  %.inv.i11.i = fcmp ord float %.sroa.0.0.i.i10.i, 0.000000e+00
  %82 = select i1 %.inv.i11.i, float %.sroa.0.0.i.i10.i, float 0.000000e+00
  %83 = fadd float %81, %82
  %84 = fadd float %.sroa.06.0.i, %83
  br label %92

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread: ; preds = %4, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
  %85 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 noundef zeroext %11, i8 noundef zeroext 0, float noundef %1, float noundef %1)
  %86 = fcmp ord float %85, 0.000000e+00
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread
  %88 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 noundef zeroext %11, i8 noundef zeroext 0, float noundef %1, float noundef %1)
  br label %92

89:                                               ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread
  %90 = fcmp uno float %1, 0.000000e+00
  %91 = zext i1 %90 to i32
  br label %92

92:                                               ; preds = %87, %89, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit
  %.056 = phi i32 [ 0, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit ], [ 2, %87 ], [ %91, %89 ]
  %.055 = phi float [ %84, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit ], [ %88, %87 ], [ %1, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %.sroa.0.0.copyload.i.i60 = load i64, ptr %93, align 4
  %.sroa.0.sroa.0.0.extract.trunc.i61 = trunc i64 %.sroa.0.0.copyload.i.i60 to i32
  %94 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i61 to float
  %.sroa.0.sroa.5.0.extract.shift5.i62 = lshr i64 %.sroa.0.0.copyload.i.i60, 32
  %.sroa.0.sroa.5.0.extract.trunc.i63 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i62 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i63, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit66.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i64
    i8 2, label %95
  ]

95:                                               ; preds = %92
  %96 = fmul float %2, %94
  %97 = fmul float %96, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i64

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i64: ; preds = %95, %92
  %.sroa.0.0.i.i65 = phi float [ %97, %95 ], [ %94, %92 ]
  %98 = fcmp ult float %.sroa.0.0.i.i65, 0.000000e+00
  br i1 %98, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit66.thread, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i71

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i71: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i64
  %switch143 = icmp eq i8 %.sroa.0.sroa.5.0.extract.trunc.i63, 1
  %99 = fmul float %2, %94
  %100 = fmul float %99, 0x3F847AE140000000
  %.sroa.0.0.i.i72 = select i1 %switch143, float %94, float %100
  %101 = load i32, ptr %12, align 8
  %102 = and i32 %101, 268435456
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit75, label %104

104:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i71
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %106 = call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %105)
  %.sroa.0.sroa.0.0.extract.trunc.i129 = trunc i64 %106 to i32
  %107 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i129 to float
  %.sroa.0.sroa.5.0.extract.shift9.i130 = lshr i64 %106, 32
  %.sroa.0.sroa.5.0.extract.trunc.i131 = trunc i64 %.sroa.0.sroa.5.0.extract.shift9.i130 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i131, label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit135 [
    i8 1, label %108
    i8 2, label %109
  ]

108:                                              ; preds = %104
  br label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit135

109:                                              ; preds = %104
  %110 = fmul float %1, %107
  %111 = fmul float %110, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit135

_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit135: ; preds = %104, %108, %109
  %.sroa.0.0.i.i132 = phi float [ %107, %108 ], [ %111, %109 ], [ 0x7FF8000000000000, %104 ]
  %or.cond.i.i133 = fcmp ord float %.sroa.0.0.i.i132, 0.000000e+00
  %112 = fcmp uno float %.sroa.0.0.i.i132, 0.000000e+00
  %113 = fcmp olt float %.sroa.0.0.i.i132, 0.000000e+00
  %.sink.i.i134 = select i1 %or.cond.i.i133, i1 %113, i1 %112
  %114 = select i1 %.sink.i.i134, float 0.000000e+00, float %.sroa.0.0.i.i132
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %116 = call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %115)
  %.sroa.0.sroa.0.0.extract.trunc.i122 = trunc i64 %116 to i32
  %117 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i122 to float
  %.sroa.0.sroa.5.0.extract.shift8.i123 = lshr i64 %116, 32
  %.sroa.0.sroa.5.0.extract.trunc.i124 = trunc i64 %.sroa.0.sroa.5.0.extract.shift8.i123 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i124, label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit128 [
    i8 1, label %118
    i8 2, label %119
  ]

118:                                              ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit135
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit128

119:                                              ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit135
  %120 = fmul float %117, 0.000000e+00
  %121 = fmul float %120, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit128

_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit128: ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit135, %118, %119
  %.sroa.0.0.i.i125 = phi float [ %117, %118 ], [ %121, %119 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit135 ]
  %or.cond.i.i126 = fcmp ord float %.sroa.0.0.i.i125, 0.000000e+00
  %122 = fcmp uno float %.sroa.0.0.i.i125, 0.000000e+00
  %123 = fcmp olt float %.sroa.0.0.i.i125, 0.000000e+00
  %.sink.i.i127 = select i1 %or.cond.i.i126, i1 %123, i1 %122
  %124 = select i1 %.sink.i.i127, float 0.000000e+00, float %.sroa.0.0.i.i125
  %125 = fadd float %114, %124
  %126 = call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %105)
  %.sroa.0.sroa.0.0.extract.trunc.i115 = trunc i64 %126 to i32
  %127 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i115 to float
  %.sroa.0.sroa.5.0.extract.shift9.i116 = lshr i64 %126, 32
  %.sroa.0.sroa.5.0.extract.trunc.i117 = trunc i64 %.sroa.0.sroa.5.0.extract.shift9.i116 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i117, label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit121 [
    i8 1, label %128
    i8 2, label %129
  ]

128:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit128
  br label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit121

129:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit128
  %130 = fmul float %1, %127
  %131 = fmul float %130, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit121

_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit121: ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit128, %128, %129
  %.sroa.0.0.i.i118 = phi float [ %127, %128 ], [ %131, %129 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit128 ]
  %or.cond.i.i119 = fcmp ord float %.sroa.0.0.i.i118, 0.000000e+00
  %132 = fcmp uno float %.sroa.0.0.i.i118, 0.000000e+00
  %133 = fcmp olt float %.sroa.0.0.i.i118, 0.000000e+00
  %.sink.i.i120 = select i1 %or.cond.i.i119, i1 %133, i1 %132
  %134 = select i1 %.sink.i.i120, float 0.000000e+00, float %.sroa.0.0.i.i118
  %135 = call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %115)
  %.sroa.0.sroa.0.0.extract.trunc.i108 = trunc i64 %135 to i32
  %136 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i108 to float
  %.sroa.0.sroa.5.0.extract.shift8.i109 = lshr i64 %135, 32
  %.sroa.0.sroa.5.0.extract.trunc.i110 = trunc i64 %.sroa.0.sroa.5.0.extract.shift8.i109 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i110, label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit114 [
    i8 1, label %137
    i8 2, label %138
  ]

137:                                              ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit121
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit114

138:                                              ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit121
  %139 = fmul float %136, 0.000000e+00
  %140 = fmul float %139, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit114

_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit114: ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit121, %137, %138
  %.sroa.0.0.i.i111 = phi float [ %136, %137 ], [ %140, %138 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit121 ]
  %or.cond.i.i112 = fcmp ord float %.sroa.0.0.i.i111, 0.000000e+00
  %141 = fcmp uno float %.sroa.0.0.i.i111, 0.000000e+00
  %142 = fcmp olt float %.sroa.0.0.i.i111, 0.000000e+00
  %.sink.i.i113 = select i1 %or.cond.i.i112, i1 %142, i1 %141
  %143 = select i1 %.sink.i.i113, float 0.000000e+00, float %.sroa.0.0.i.i111
  %144 = fadd float %134, %143
  %145 = fadd float %125, %144
  %146 = fcmp ord float %145, 0.000000e+00
  %.sroa.0.0.i73 = select i1 %146, float %145, float 0.000000e+00
  %147 = fadd float %.sroa.0.0.i.i72, %.sroa.0.0.i73
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit75

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit75: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i71, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit114
  %.sroa.06.0.i74 = phi float [ %147, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit114 ], [ %.sroa.0.0.i.i72, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i71 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %149 = call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %148)
  %.sroa.0.sroa.0.0.extract.trunc.i.i76 = trunc i64 %149 to i32
  %150 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i76 to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i77 = lshr i64 %149, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i78 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i77 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i78, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i79 [
    i8 1, label %151
    i8 2, label %152
  ]

151:                                              ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit75
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i79

152:                                              ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit75
  %153 = fmul float %1, %150
  %154 = fmul float %153, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i79

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i79: ; preds = %152, %151, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit75
  %.sroa.0.0.i.i.i80 = phi float [ %150, %151 ], [ %154, %152 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit75 ]
  %155 = call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %148)
  %.sroa.0.sroa.0.0.extract.trunc.i7.i81 = trunc i64 %155 to i32
  %156 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7.i81 to float
  %.sroa.0.sroa.5.0.extract.shift5.i8.i82 = lshr i64 %155, 32
  %.sroa.0.sroa.5.0.extract.trunc.i9.i83 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i8.i82 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i9.i83, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit87 [
    i8 1, label %157
    i8 2, label %158
  ]

157:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i79
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit87

158:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i79
  %159 = fmul float %1, %156
  %160 = fmul float %159, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit87

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit87: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i79, %157, %158
  %.sroa.0.0.i.i10.i84 = phi float [ %156, %157 ], [ %160, %158 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i79 ]
  %.inv.i.i85 = fcmp ord float %.sroa.0.0.i.i.i80, 0.000000e+00
  %161 = select i1 %.inv.i.i85, float %.sroa.0.0.i.i.i80, float 0.000000e+00
  %.inv.i11.i86 = fcmp ord float %.sroa.0.0.i.i10.i84, 0.000000e+00
  %162 = select i1 %.inv.i11.i86, float %.sroa.0.0.i.i10.i84, float 0.000000e+00
  %163 = fadd float %161, %162
  %164 = fadd float %.sroa.06.0.i74, %163
  br label %172

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit66.thread: ; preds = %92, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i64
  %165 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 noundef zeroext %11, i8 noundef zeroext 1, float noundef %2, float noundef %1)
  %166 = fcmp ord float %165, 0.000000e+00
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit66.thread
  %168 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 noundef zeroext %11, i8 noundef zeroext 1, float noundef %2, float noundef %1)
  br label %172

169:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit66.thread
  %170 = fcmp uno float %2, 0.000000e+00
  %171 = zext i1 %170 to i32
  br label %172

172:                                              ; preds = %167, %169, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit87
  %.054 = phi float [ %164, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit87 ], [ %168, %167 ], [ %2, %169 ]
  %.0 = phi i32 [ 0, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit87 ], [ 2, %167 ], [ %171, %169 ]
  %173 = load atomic i32, ptr @_ZN8facebook4yoga23gCurrentGenerationCountE monotonic, align 4
  %174 = call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %0, float noundef %.055, float noundef %.054, i8 noundef zeroext %3, i32 noundef %.056, i32 noundef %.0, float noundef %1, float noundef %2, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(56) %8, i32 noundef 0, i32 noundef %173)
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %177 = load i8, ptr %176, align 4
  %178 = and i8 %177, 3
  call void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEff(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %178, float noundef %1, float noundef %2)
  call void @_ZN8facebook4yoga29roundLayoutResultsToPixelGridEPNS0_4NodeEdd(ptr noundef nonnull %0, double noundef 0.000000e+00, double noundef 0.000000e+00)
  br label %179

179:                                              ; preds = %175, %172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store ptr %8, ptr %9, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr %9, ptr %5, align 8, !tbaa !86
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN8facebook4yoga4Node17processDimensionsEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %0) local_unnamed_addr #6 comdat {
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
  %.sroa.08.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  %7 = bitcast i32 %.sroa.08.sroa.0.0.extract.trunc to float
  %.sroa.08.sroa.5.0.extract.shift10 = lshr i64 %6, 32
  %.sroa.08.sroa.5.0.extract.trunc = trunc i64 %.sroa.08.sroa.5.0.extract.shift10 to i8
  switch i8 %.sroa.08.sroa.5.0.extract.trunc, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit [
    i8 1, label %8
    i8 2, label %9
  ]

8:                                                ; preds = %5
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit

9:                                                ; preds = %5
  %10 = fmul float %3, %7
  %11 = fmul float %10, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit: ; preds = %5, %8, %9
  %.sroa.0.0.i = phi float [ %7, %8 ], [ %11, %9 ], [ 0x7FF8000000000000, %5 ]
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 268435456
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit
  %16 = icmp eq i8 %2, 0
  %17 = select i1 %16, i8 2, i8 0
  %18 = tail call noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %17, i8 noundef zeroext %1, float noundef %4)
  %19 = tail call noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %17, i8 noundef zeroext %1)
  %20 = fadd float %18, %19
  %21 = tail call noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %17, i8 noundef zeroext %1, float noundef %4)
  %22 = tail call noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %17, i8 noundef zeroext %1)
  %23 = fadd float %21, %22
  %24 = fadd float %20, %23
  %25 = fcmp ord float %24, 0.000000e+00
  %.sroa.0.0 = select i1 %25, float %24, float 0.000000e+00
  %26 = fadd float %.sroa.0.0.i, %.sroa.0.0
  br label %27

27:                                               ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit, %15
  %.sroa.06.0 = phi float [ %26, %15 ], [ %.sroa.0.0.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit ]
  ret float %.sroa.06.0
}

declare void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEff(ptr noundef nonnull align 8 dereferenceable(584), i8 noundef zeroext, float noundef, float noundef) local_unnamed_addr #3

declare void @_ZN8facebook4yoga29roundLayoutResultsToPixelGridEPNS0_4NodeEdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

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
  %16 = getelementptr inbounds nuw [4 x i32], ptr %15, i64 0, i64 %12
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
  %56 = getelementptr inbounds nuw [4 x i32], ptr %55, i64 0, i64 %52
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
  %95 = getelementptr inbounds nuw [4 x i32], ptr %94, i64 0, i64 %91
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
  %135 = getelementptr inbounds nuw [4 x i32], ptr %134, i64 0, i64 %131
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
  %174 = getelementptr inbounds nuw [4 x i32], ptr %173, i64 0, i64 %170
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
  %14 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %10
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
  %54 = getelementptr inbounds nuw [4 x i32], ptr %53, i64 0, i64 %50
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
  %93 = getelementptr inbounds nuw [4 x i32], ptr %92, i64 0, i64 %89
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
  %16 = getelementptr inbounds nuw [4 x i32], ptr %15, i64 0, i64 %12
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
  %56 = getelementptr inbounds nuw [4 x i32], ptr %55, i64 0, i64 %52
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
  %96 = getelementptr inbounds nuw [4 x i32], ptr %95, i64 0, i64 %92
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
  %136 = getelementptr inbounds nuw [4 x i32], ptr %135, i64 0, i64 %132
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
  %175 = getelementptr inbounds nuw [4 x i32], ptr %174, i64 0, i64 %171
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
  %14 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %10
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
  %54 = getelementptr inbounds nuw [4 x i32], ptr %53, i64 0, i64 %50
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
  %93 = getelementptr inbounds nuw [4 x i32], ptr %92, i64 0, i64 %89
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
declare void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_ZN8facebook4yoga4Node18setLayoutDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584), i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = and i8 %1, -2
  %5 = icmp eq i8 %4, 2
  %6 = icmp eq i8 %2, 2
  %7 = select i1 %6, i32 0, i32 2
  %.0.i = select i1 %5, i32 %7, i32 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 66
  switch i32 %.0.i, label %default.unreachable5 [
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

default.unreachable5:                             ; preds = %3
  unreachable

_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit: ; preds = %9, %11, %13, %15
  %.sroa.0.0.in.i = phi i64 [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ]
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.in.i to i32
  %17 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc to float
  %.sroa.0.sroa.5.0.extract.shift4 = lshr i64 %.sroa.0.0.in.i, 32
  %.sroa.0.sroa.5.0.extract.trunc = trunc i64 %.sroa.0.sroa.5.0.extract.shift4 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc, label %_ZN8facebook4yoga11StyleLength7resolveEf.exit [
    i8 1, label %18
    i8 2, label %19
  ]

18:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

19:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit
  %20 = fmul float %17, 0.000000e+00
  %21 = fmul float %20, 0x3F847AE140000000
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

_ZN8facebook4yoga11StyleLength7resolveEf.exit:    ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit, %18, %19
  %.sroa.0.0.i = phi float [ %17, %18 ], [ %21, %19 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
  %or.cond.i = fcmp ord float %.sroa.0.0.i, 0.000000e+00
  %22 = fcmp uno float %.sroa.0.0.i, 0.000000e+00
  %23 = fcmp olt float %.sroa.0.0.i, 0.000000e+00
  %.sink.i = select i1 %or.cond.i, i1 %23, i1 %22
  %24 = select i1 %.sink.i, float 0.000000e+00, float %.sroa.0.0.i
  ret float %24
}

declare void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i32 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 324, ptr nonnull %2) #14
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
  call void @llvm.lifetime.end.p0(i64 324, ptr nonnull %2) #14
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %19 = load ptr, ptr %18, align 8, !tbaa !102, !noalias !172
  %20 = load ptr, ptr %17, align 8, !tbaa !103, !noalias !172
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread32, label %21

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

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread32: ; preds = %16
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

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit19, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread32, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit
  %.06.lcssa = phi i64 [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit ], [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread32 ], [ %46, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit19 ]
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  br label %common.resume

58:                                               ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit14, %7
  %.07 = phi i64 [ %15, %7 ], [ %.06.lcssa, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit14 ]
  ret i64 %.07
}

declare void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #3

declare void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8facebook4yoga17calculateFlexLineEPNS0_4NodeENS0_9DirectionEffffRNS0_18LayoutableChildrenIS1_E8IteratorEm(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::FlexLine") align 8, ptr noundef, i8 noundef zeroext, float noundef, float noundef, float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3, float noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call i64 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %2)
  %.sroa.08.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  %7 = bitcast i32 %.sroa.08.sroa.0.0.extract.trunc to float
  %.sroa.08.sroa.5.0.extract.shift10 = lshr i64 %6, 32
  %.sroa.08.sroa.5.0.extract.trunc = trunc i64 %.sroa.08.sroa.5.0.extract.shift10 to i8
  switch i8 %.sroa.08.sroa.5.0.extract.trunc, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit [
    i8 1, label %8
    i8 2, label %9
  ]

8:                                                ; preds = %5
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit

9:                                                ; preds = %5
  %10 = fmul float %3, %7
  %11 = fmul float %10, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit: ; preds = %5, %8, %9
  %.sroa.0.0.i = phi float [ %7, %8 ], [ %11, %9 ], [ 0x7FF8000000000000, %5 ]
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 268435456
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit
  %16 = icmp eq i8 %2, 0
  %17 = select i1 %16, i8 2, i8 0
  %18 = tail call noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %17, i8 noundef zeroext %1, float noundef %4)
  %19 = tail call noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %17, i8 noundef zeroext %1)
  %20 = fadd float %18, %19
  %21 = tail call noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %17, i8 noundef zeroext %1, float noundef %4)
  %22 = tail call noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %17, i8 noundef zeroext %1)
  %23 = fadd float %21, %22
  %24 = fadd float %20, %23
  %25 = fcmp ord float %24, 0.000000e+00
  %.sroa.0.0 = select i1 %25, float %24, float 0.000000e+00
  %26 = fadd float %.sroa.0.0.i, %.sroa.0.0
  br label %27

27:                                               ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit, %15
  %.sroa.06.0 = phi float [ %26, %15 ], [ %.sroa.0.0.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit ]
  ret float %.sroa.06.0
}

declare noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #3

declare noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584), i8 noundef zeroext, float noundef) local_unnamed_addr #3

declare void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(584), i8 noundef zeroext) local_unnamed_addr #3

declare noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef) local_unnamed_addr #3

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
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.in.i to i32
  %17 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc to float
  %.sroa.0.sroa.5.0.extract.shift9 = lshr i64 %.sroa.0.0.in.i, 32
  %.sroa.0.sroa.5.0.extract.trunc = trunc i64 %.sroa.0.sroa.5.0.extract.shift9 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc, label %_ZN8facebook4yoga11StyleLength7resolveEf.exit [
    i8 1, label %18
    i8 2, label %19
  ]

18:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

19:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit
  %20 = fmul float %3, %17
  %21 = fmul float %20, 0x3F847AE140000000
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

_ZN8facebook4yoga11StyleLength7resolveEf.exit:    ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit, %18, %19
  %.sroa.0.0.i = phi float [ %17, %18 ], [ %21, %19 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
  %.inv = fcmp ord float %.sroa.0.0.i, 0.000000e+00
  %22 = select i1 %.inv, float %.sroa.0.0.i, float 0.000000e+00
  ret float %22
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
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.in.i to i32
  %17 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc to float
  %.sroa.0.sroa.5.0.extract.shift9 = lshr i64 %.sroa.0.0.in.i, 32
  %.sroa.0.sroa.5.0.extract.trunc = trunc i64 %.sroa.0.sroa.5.0.extract.shift9 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc, label %_ZN8facebook4yoga11StyleLength7resolveEf.exit [
    i8 1, label %18
    i8 2, label %19
  ]

18:                                               ; preds = %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

19:                                               ; preds = %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit
  %20 = fmul float %3, %17
  %21 = fmul float %20, 0x3F847AE140000000
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

_ZN8facebook4yoga11StyleLength7resolveEf.exit:    ; preds = %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit, %18, %19
  %.sroa.0.0.i = phi float [ %17, %18 ], [ %21, %19 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
  %.inv = fcmp ord float %.sroa.0.0.i, 0.000000e+00
  %22 = select i1 %.inv, float %.sroa.0.0.i, float 0.000000e+00
  ret float %22
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
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.in.i to i32
  %17 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc to float
  %.sroa.0.sroa.5.0.extract.shift9 = lshr i64 %.sroa.0.0.in.i, 32
  %.sroa.0.sroa.5.0.extract.trunc = trunc i64 %.sroa.0.sroa.5.0.extract.shift9 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc, label %_ZN8facebook4yoga11StyleLength7resolveEf.exit [
    i8 1, label %18
    i8 2, label %19
  ]

18:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

19:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit
  %20 = fmul float %3, %17
  %21 = fmul float %20, 0x3F847AE140000000
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

_ZN8facebook4yoga11StyleLength7resolveEf.exit:    ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit, %18, %19
  %.sroa.0.0.i = phi float [ %17, %18 ], [ %21, %19 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
  %.inv = fcmp ord float %.sroa.0.0.i, 0.000000e+00
  %22 = select i1 %.inv, float %.sroa.0.0.i, float 0.000000e+00
  ret float %22
}

declare void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float %3, float noundef %4, float noundef %5) local_unnamed_addr #6 comdat {
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

declare noundef zeroext i1 @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjffff(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(56), i32 noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare <2 x float> @_ZN8facebook4yoga4Node7measureEfNS0_11MeasureModeEfS2_(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i8 noundef zeroext, float noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

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
  %.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.in.i.i to i32
  %16 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i = lshr i64 %.sroa.0.0.in.i.i, 32
  %.sroa.0.sroa.5.0.extract.trunc.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %17
    i8 2, label %18
  ]

17:                                               ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

18:                                               ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %19 = fmul float %3, %16
  %20 = fmul float %19, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %17, %18
  %.sroa.0.0.i.i = phi float [ %16, %17 ], [ %20, %18 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 66
  switch i32 %.0.i.i, label %default.unreachable [
    i32 0, label %22
    i32 1, label %24
    i32 2, label %26
  ]

22:                                               ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %23 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %21, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

24:                                               ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %25 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %21)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

26:                                               ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %27 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %21, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i: ; preds = %26, %24, %22
  %.sroa.0.0.in.i.i6 = phi i64 [ %23, %22 ], [ %25, %24 ], [ %27, %26 ]
  %.sroa.0.sroa.0.0.extract.trunc.i7 = trunc i64 %.sroa.0.0.in.i.i6 to i32
  %28 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7 to float
  %.sroa.0.sroa.5.0.extract.shift4.i = lshr i64 %.sroa.0.0.in.i.i6, 32
  %.sroa.0.sroa.5.0.extract.trunc.i8 = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i8, label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 1, label %29
    i8 2, label %30
  ]

29:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

30:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %31 = fmul float %28, 0.000000e+00
  %32 = fmul float %31, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %29, %30
  %.sroa.0.0.i.i9 = phi float [ %28, %29 ], [ %32, %30 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %or.cond.i.i = fcmp ord float %.sroa.0.0.i.i, 0.000000e+00
  %33 = fcmp olt float %.sroa.0.0.i.i, 0.000000e+00
  %34 = fcmp uno float %.sroa.0.0.i.i, 0.000000e+00
  %.sink.i.i = select i1 %or.cond.i.i, i1 %33, i1 %34
  %35 = select i1 %.sink.i.i, float 0.000000e+00, float %.sroa.0.0.i.i
  %or.cond.i.i10 = fcmp ord float %.sroa.0.0.i.i9, 0.000000e+00
  %36 = fcmp uno float %.sroa.0.0.i.i9, 0.000000e+00
  %37 = fcmp olt float %.sroa.0.0.i.i9, 0.000000e+00
  %.sink.i.i11 = select i1 %or.cond.i.i10, i1 %37, i1 %36
  %38 = select i1 %.sink.i.i11, float 0.000000e+00, float %.sroa.0.0.i.i9
  %39 = fadd float %35, %38
  ret float %39
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
  %.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.in.i.i to i32
  %18 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i = lshr i64 %.sroa.0.0.in.i.i, 32
  %.sroa.0.sroa.5.0.extract.trunc.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i, label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %19
    i8 2, label %20
  ]

19:                                               ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

20:                                               ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %21 = fmul float %3, %18
  %22 = fmul float %21, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %19, %20
  %.sroa.0.0.i.i = phi float [ %18, %19 ], [ %22, %20 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %or.cond.i.i = fcmp ord float %.sroa.0.0.i.i, 0.000000e+00
  %23 = fcmp uno float %.sroa.0.0.i.i, 0.000000e+00
  %24 = fcmp olt float %.sroa.0.0.i.i, 0.000000e+00
  %.sink.i.i = select i1 %or.cond.i.i, i1 %24, i1 %23
  %25 = select i1 %.sink.i.i, float 0.000000e+00, float %.sroa.0.0.i.i
  %26 = tail call noundef float @_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2)
  %27 = fadd float %26, %25
  ret float %27
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
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.in.i to i32
  %17 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc to float
  %.sroa.0.sroa.5.0.extract.shift9 = lshr i64 %.sroa.0.0.in.i, 32
  %.sroa.0.sroa.5.0.extract.trunc = trunc i64 %.sroa.0.sroa.5.0.extract.shift9 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc, label %_ZN8facebook4yoga11StyleLength7resolveEf.exit [
    i8 1, label %18
    i8 2, label %19
  ]

18:                                               ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

19:                                               ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit
  %20 = fmul float %3, %17
  %21 = fmul float %20, 0x3F847AE140000000
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

_ZN8facebook4yoga11StyleLength7resolveEf.exit:    ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit, %18, %19
  %.sroa.0.0.i = phi float [ %17, %18 ], [ %21, %19 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
  %or.cond.i = fcmp ord float %.sroa.0.0.i, 0.000000e+00
  %22 = fcmp uno float %.sroa.0.0.i, 0.000000e+00
  %23 = fcmp olt float %.sroa.0.0.i, 0.000000e+00
  %.sink.i = select i1 %or.cond.i, i1 %23, i1 %22
  %24 = select i1 %.sink.i, float 0.000000e+00, float %.sroa.0.0.i
  ret float %24
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
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.in.i to i32
  %16 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc to float
  %.sroa.0.sroa.5.0.extract.shift8 = lshr i64 %.sroa.0.0.in.i, 32
  %.sroa.0.sroa.5.0.extract.trunc = trunc i64 %.sroa.0.sroa.5.0.extract.shift8 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc, label %_ZN8facebook4yoga11StyleLength7resolveEf.exit [
    i8 1, label %17
    i8 2, label %18
  ]

17:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

18:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit
  %19 = fmul float %16, 0.000000e+00
  %20 = fmul float %19, 0x3F847AE140000000
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

_ZN8facebook4yoga11StyleLength7resolveEf.exit:    ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit, %17, %18
  %.sroa.0.0.i = phi float [ %16, %17 ], [ %20, %18 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
  %or.cond.i = fcmp ord float %.sroa.0.0.i, 0.000000e+00
  %21 = fcmp uno float %.sroa.0.0.i, 0.000000e+00
  %22 = fcmp olt float %.sroa.0.0.i, 0.000000e+00
  %.sink.i = select i1 %or.cond.i, i1 %22, i1 %21
  %23 = select i1 %.sink.i, float 0.000000e+00, float %.sroa.0.0.i
  ret float %23
}

declare noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #3

declare noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook4yogaL24zeroOutLayoutRecursivelyEPNS0_4NodeE(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %"struct.facebook::yoga::LayoutResults", align 4
  call void @llvm.lifetime.start.p0(i64 324, ptr nonnull %2) #14
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
  call void @llvm.lifetime.end.p0(i64 324, ptr nonnull %2) #14
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

declare void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(584), i32 noundef) local_unnamed_addr #3

declare void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(584), float) local_unnamed_addr #3

declare float @_ZNK8facebook4yoga4Node16resolveFlexBasisENS0_9DirectionENS0_13FlexDirectionEff(ptr noundef nonnull align 8 dereferenceable(584), i8 noundef zeroext, i8 noundef zeroext, float noundef, float noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

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
  %13 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %9
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
  %52 = getelementptr inbounds nuw [4 x i32], ptr %51, i64 0, i64 %48
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
  %13 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %9
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
  %52 = getelementptr inbounds nuw [4 x i32], ptr %51, i64 0, i64 %48
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleValueHandle"], ptr %3, i64 0, i64 %4
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
  %25 = getelementptr inbounds nuw [4 x i32], ptr %24, i64 0, i64 %21
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
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.in.i to i32
  %17 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc to float
  %.sroa.0.sroa.5.0.extract.shift9 = lshr i64 %.sroa.0.0.in.i, 32
  %.sroa.0.sroa.5.0.extract.trunc = trunc i64 %.sroa.0.sroa.5.0.extract.shift9 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc, label %_ZN8facebook4yoga11StyleLength7resolveEf.exit [
    i8 1, label %18
    i8 2, label %19
  ]

18:                                               ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

19:                                               ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit
  %20 = fmul float %3, %17
  %21 = fmul float %20, 0x3F847AE140000000
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

_ZN8facebook4yoga11StyleLength7resolveEf.exit:    ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit, %18, %19
  %.sroa.0.0.i = phi float [ %17, %18 ], [ %21, %19 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
  %or.cond.i = fcmp ord float %.sroa.0.0.i, 0.000000e+00
  %22 = fcmp uno float %.sroa.0.0.i, 0.000000e+00
  %23 = fcmp olt float %.sroa.0.0.i, 0.000000e+00
  %.sink.i = select i1 %or.cond.i, i1 %23, i1 %22
  %24 = select i1 %.sink.i, float 0.000000e+00, float %.sroa.0.0.i
  ret float %24
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
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.in.i to i32
  %16 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc to float
  %.sroa.0.sroa.5.0.extract.shift8 = lshr i64 %.sroa.0.0.in.i, 32
  %.sroa.0.sroa.5.0.extract.trunc = trunc i64 %.sroa.0.sroa.5.0.extract.shift8 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc, label %_ZN8facebook4yoga11StyleLength7resolveEf.exit [
    i8 1, label %17
    i8 2, label %18
  ]

17:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

18:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit
  %19 = fmul float %16, 0.000000e+00
  %20 = fmul float %19, 0x3F847AE140000000
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

_ZN8facebook4yoga11StyleLength7resolveEf.exit:    ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit, %17, %18
  %.sroa.0.0.i = phi float [ %16, %17 ], [ %20, %18 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
  %or.cond.i = fcmp ord float %.sroa.0.0.i, 0.000000e+00
  %21 = fcmp uno float %.sroa.0.0.i, 0.000000e+00
  %22 = fcmp olt float %.sroa.0.0.i, 0.000000e+00
  %.sink.i = select i1 %or.cond.i, i1 %22, i1 %21
  %23 = select i1 %.sink.i, float 0.000000e+00, float %.sroa.0.0.i
  ret float %23
}

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i)
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
  %5 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleValueHandle"], ptr %3, i64 0, i64 %4
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
  %25 = getelementptr inbounds nuw [4 x i32], ptr %24, i64 0, i64 %21
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
