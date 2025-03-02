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
  %.sroa.0.0.i.i.i = phi float [ %50, %48 ], [ %46, %47 ], [ 0x7FF8000000000000, %42 ]
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
  %.sroa.0.0.i.i10.i = phi float [ %56, %54 ], [ %52, %53 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i ]
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
  %.sroa.0.0.i.i.i166 = phi float [ %65, %63 ], [ %61, %62 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit ]
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
  %.sroa.0.0.i.i10.i170 = phi float [ %71, %69 ], [ %67, %68 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i165 ]
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
  %.sroa.0.0.in.i.i = phi i64 [ %10, %9 ], [ %8, %7 ]
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
  %.sroa.0.0.i.i = phi float [ %15, %13 ], [ %11, %12 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  br i1 %5, label %16, label %18

16:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %17 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %6, i8 noundef zeroext 1)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5

18:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %19 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %6)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5: ; preds = %18, %16
  %.sroa.0.0.in.i.i6 = phi i64 [ %19, %18 ], [ %17, %16 ]
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
  %.sroa.0.0.i.i10 = phi float [ %24, %22 ], [ %20, %21 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5 ]
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
  %.sroa.02053 = alloca { ptr, i64 }, align 8
  %.sroa.62054 = alloca ptr, align 8
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
  %.not2472.not = icmp eq i8 %36, 2
  br i1 %.not2472.not, label %44, label %37

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
  %48 = phi ptr [ %46, %44 ], [ %42, %37 ]
  %49 = phi ptr [ %45, %44 ], [ %41, %37 ]
  %50 = phi i32 [ 0, %44 ], [ %40, %37 ]
  %51 = phi i32 [ 2, %44 ], [ %39, %37 ]
  %.0.i21752178 = phi i8 [ 3, %44 ], [ 2, %37 ]
  %.sroa.0.0.in.i.i = phi i64 [ %47, %44 ], [ %43, %37 ]
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
  %.sroa.0.0.i.i = phi float [ %56, %54 ], [ %52, %53 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %.inv.i = fcmp ord float %.sroa.0.0.i.i, 0.000000e+00
  %57 = select i1 %.inv.i, float %.sroa.0.0.i.i, float 0.000000e+00
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %57, i32 noundef %51)
  br i1 %.not2472.not, label %58, label %60

58:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %59 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %48, i8 noundef zeroext 2)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i840

60:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %61 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %48, i8 noundef zeroext %36)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i840

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i840: ; preds = %60, %58
  %.sroa.0.0.in.i.i841 = phi i64 [ %61, %60 ], [ %59, %58 ]
  %.sroa.0.sroa.0.0.extract.trunc.i842 = trunc i64 %.sroa.0.0.in.i.i841 to i32
  %62 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i842 to float
  %.sroa.0.sroa.5.0.extract.shift5.i843 = lshr i64 %.sroa.0.0.in.i.i841, 32
  %.sroa.0.sroa.5.0.extract.trunc.i844 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i843 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i844, label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %63
    i8 2, label %64
  ]

63:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i840
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

64:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i840
  %65 = fmul float %6, %62
  %66 = fmul float %65, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i840, %63, %64
  %.sroa.0.0.i.i845 = phi float [ %66, %64 ], [ %62, %63 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i840 ]
  %.inv.i846 = fcmp ord float %.sroa.0.0.i.i845, 0.000000e+00
  %67 = select i1 %.inv.i846, float %.sroa.0.0.i.i845, float 0.000000e+00
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %67, i32 noundef %50)
  %68 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %48)
  %.sroa.0.sroa.0.0.extract.trunc.i850 = trunc i64 %68 to i32
  %69 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i850 to float
  %.sroa.0.sroa.5.0.extract.shift5.i851 = lshr i64 %68, 32
  %.sroa.0.sroa.5.0.extract.trunc.i852 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i851 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i852, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit856 [
    i8 1, label %70
    i8 2, label %71
  ]

70:                                               ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit856

71:                                               ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %72 = fmul float %6, %69
  %73 = fmul float %72, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit856

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit856: ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit, %70, %71
  %.sroa.0.0.i.i853 = phi float [ %73, %71 ], [ %69, %70 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %.inv.i854 = fcmp ord float %.sroa.0.0.i.i853, 0.000000e+00
  %74 = select i1 %.inv.i854, float %.sroa.0.0.i.i853, float 0.000000e+00
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %74, i32 noundef 1)
  %75 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %48)
  %.sroa.0.sroa.0.0.extract.trunc.i859 = trunc i64 %75 to i32
  %76 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i859 to float
  %.sroa.0.sroa.5.0.extract.shift5.i860 = lshr i64 %75, 32
  %.sroa.0.sroa.5.0.extract.trunc.i861 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i860 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i861, label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit865 [
    i8 1, label %77
    i8 2, label %78
  ]

77:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit856
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit865

78:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit856
  %79 = fmul float %6, %76
  %80 = fmul float %79, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit865

_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit865: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit856, %77, %78
  %.sroa.0.0.i.i862 = phi float [ %80, %78 ], [ %76, %77 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit856 ]
  %.inv.i863 = fcmp ord float %.sroa.0.0.i.i862, 0.000000e+00
  %81 = select i1 %.inv.i863, float %.sroa.0.0.i.i862, float 0.000000e+00
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %81, i32 noundef 3)
  %82 = fadd float %57, %67
  %83 = fadd float %74, %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 106
  br i1 %.not2472.not, label %87, label %85

85:                                               ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit865
  %86 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %84, i8 noundef zeroext %36)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

87:                                               ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit865
  %88 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %84, i8 noundef zeroext 2)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i: ; preds = %87, %85
  %.sroa.0.0.in.i.i866 = phi i64 [ %88, %87 ], [ %86, %85 ]
  %.sroa.0.sroa.0.0.extract.trunc.i867 = trunc i64 %.sroa.0.0.in.i.i866 to i32
  %89 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i867 to float
  %.sroa.0.sroa.5.0.extract.shift4.i = lshr i64 %.sroa.0.0.in.i.i866, 32
  %.sroa.0.sroa.5.0.extract.trunc.i868 = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i868, label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
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
  %.sroa.0.0.i.i869 = phi float [ %93, %91 ], [ %89, %90 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %or.cond.i.i = fcmp ord float %.sroa.0.0.i.i869, 0.000000e+00
  %94 = fcmp uno float %.sroa.0.0.i.i869, 0.000000e+00
  %95 = fcmp olt float %.sroa.0.0.i.i869, 0.000000e+00
  %.sink.i.i = select i1 %or.cond.i.i, i1 %95, i1 %94
  %96 = select i1 %.sink.i.i, float 0.000000e+00, float %.sroa.0.0.i.i869
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %96, i32 noundef %51)
  %97 = tail call noundef float @_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i21752178, i8 noundef zeroext %36)
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %97, i32 noundef %50)
  %98 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %84)
  %.sroa.0.sroa.0.0.extract.trunc.i872 = trunc i64 %98 to i32
  %99 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i872 to float
  %.sroa.0.sroa.5.0.extract.shift4.i873 = lshr i64 %98, 32
  %.sroa.0.sroa.5.0.extract.trunc.i874 = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i873 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i874, label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit879 [
    i8 1, label %100
    i8 2, label %101
  ]

100:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit879

101:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %102 = fmul float %99, 0.000000e+00
  %103 = fmul float %102, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit879

_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit879: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit, %100, %101
  %.sroa.0.0.i.i875 = phi float [ %103, %101 ], [ %99, %100 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %or.cond.i.i876 = fcmp ord float %.sroa.0.0.i.i875, 0.000000e+00
  %104 = fcmp uno float %.sroa.0.0.i.i875, 0.000000e+00
  %105 = fcmp olt float %.sroa.0.0.i.i875, 0.000000e+00
  %.sink.i.i877 = select i1 %or.cond.i.i876, i1 %105, i1 %104
  %106 = select i1 %.sink.i.i877, float 0.000000e+00, float %.sroa.0.0.i.i875
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %106, i32 noundef 1)
  %107 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %84)
  %.sroa.0.sroa.0.0.extract.trunc.i882 = trunc i64 %107 to i32
  %108 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i882 to float
  %.sroa.0.sroa.5.0.extract.shift4.i883 = lshr i64 %107, 32
  %.sroa.0.sroa.5.0.extract.trunc.i884 = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i883 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i884, label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 1, label %109
    i8 2, label %110
  ]

109:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit879
  br label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

110:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit879
  %111 = fmul float %108, 0.000000e+00
  %112 = fmul float %111, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit879, %109, %110
  %.sroa.0.0.i.i885 = phi float [ %112, %110 ], [ %108, %109 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit879 ]
  %or.cond.i.i886 = fcmp ord float %.sroa.0.0.i.i885, 0.000000e+00
  %113 = fcmp uno float %.sroa.0.0.i.i885, 0.000000e+00
  %114 = fcmp olt float %.sroa.0.0.i.i885, 0.000000e+00
  %.sink.i.i887 = select i1 %or.cond.i.i886, i1 %114, i1 %113
  %115 = select i1 %.sink.i.i887, float 0.000000e+00, float %.sroa.0.0.i.i885
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %115, i32 noundef 3)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %.not2472.not, label %119, label %117

117:                                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %118 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %116, i8 noundef zeroext %36)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

119:                                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %120 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %116, i8 noundef zeroext 2)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i: ; preds = %119, %117
  %.sroa.0.0.in.i.i889 = phi i64 [ %120, %119 ], [ %118, %117 ]
  %.sroa.0.sroa.0.0.extract.trunc.i890 = trunc i64 %.sroa.0.0.in.i.i889 to i32
  %121 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i890 to float
  %.sroa.0.sroa.5.0.extract.shift5.i891 = lshr i64 %.sroa.0.0.in.i.i889, 32
  %.sroa.0.sroa.5.0.extract.trunc.i892 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i891 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i892, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit [
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
  %.sroa.0.0.i.i893 = phi float [ %125, %123 ], [ %121, %122 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %or.cond.i.i894 = fcmp ord float %.sroa.0.0.i.i893, 0.000000e+00
  %126 = fcmp uno float %.sroa.0.0.i.i893, 0.000000e+00
  %127 = fcmp olt float %.sroa.0.0.i.i893, 0.000000e+00
  %.sink.i.i895 = select i1 %or.cond.i.i894, i1 %127, i1 %126
  %128 = select i1 %.sink.i.i895, float 0.000000e+00, float %.sroa.0.0.i.i893
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %128, i32 noundef %51)
  br i1 %.not2472.not, label %129, label %131

129:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %130 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %116, i8 noundef zeroext 2)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i897

131:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %132 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %116, i8 noundef zeroext %36)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i897

_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i897: ; preds = %131, %129
  %.sroa.0.0.in.i.i898 = phi i64 [ %132, %131 ], [ %130, %129 ]
  %.sroa.0.sroa.0.0.extract.trunc.i899 = trunc i64 %.sroa.0.0.in.i.i898 to i32
  %133 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i899 to float
  %.sroa.0.sroa.5.0.extract.shift5.i900 = lshr i64 %.sroa.0.0.in.i.i898, 32
  %.sroa.0.sroa.5.0.extract.trunc.i901 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i900 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i901, label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %134
    i8 2, label %135
  ]

134:                                              ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i897
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

135:                                              ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i897
  %136 = fmul float %6, %133
  %137 = fmul float %136, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i897, %134, %135
  %.sroa.0.0.i.i902 = phi float [ %137, %135 ], [ %133, %134 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i897 ]
  %or.cond.i.i903 = fcmp ord float %.sroa.0.0.i.i902, 0.000000e+00
  %138 = fcmp uno float %.sroa.0.0.i.i902, 0.000000e+00
  %139 = fcmp olt float %.sroa.0.0.i.i902, 0.000000e+00
  %.sink.i.i904 = select i1 %or.cond.i.i903, i1 %139, i1 %138
  %140 = select i1 %.sink.i.i904, float 0.000000e+00, float %.sroa.0.0.i.i902
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %140, i32 noundef %50)
  %141 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %116)
  %.sroa.0.sroa.0.0.extract.trunc.i908 = trunc i64 %141 to i32
  %142 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i908 to float
  %.sroa.0.sroa.5.0.extract.shift5.i909 = lshr i64 %141, 32
  %.sroa.0.sroa.5.0.extract.trunc.i910 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i909 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i910, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit915 [
    i8 1, label %143
    i8 2, label %144
  ]

143:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit915

144:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %145 = fmul float %6, %142
  %146 = fmul float %145, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit915

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit915: ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit, %143, %144
  %.sroa.0.0.i.i911 = phi float [ %146, %144 ], [ %142, %143 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %or.cond.i.i912 = fcmp ord float %.sroa.0.0.i.i911, 0.000000e+00
  %147 = fcmp uno float %.sroa.0.0.i.i911, 0.000000e+00
  %148 = fcmp olt float %.sroa.0.0.i.i911, 0.000000e+00
  %.sink.i.i913 = select i1 %or.cond.i.i912, i1 %148, i1 %147
  %149 = select i1 %.sink.i.i913, float 0.000000e+00, float %.sroa.0.0.i.i911
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %149, i32 noundef 1)
  %150 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %116)
  %.sroa.0.sroa.0.0.extract.trunc.i918 = trunc i64 %150 to i32
  %151 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i918 to float
  %.sroa.0.sroa.5.0.extract.shift5.i919 = lshr i64 %150, 32
  %.sroa.0.sroa.5.0.extract.trunc.i920 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i919 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i920, label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit925 [
    i8 1, label %152
    i8 2, label %153
  ]

152:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit915
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit925

153:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit915
  %154 = fmul float %6, %151
  %155 = fmul float %154, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit925

_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit925: ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit915, %152, %153
  %.sroa.0.0.i.i921 = phi float [ %155, %153 ], [ %151, %152 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit915 ]
  %or.cond.i.i922 = fcmp ord float %.sroa.0.0.i.i921, 0.000000e+00
  %156 = fcmp uno float %.sroa.0.0.i.i921, 0.000000e+00
  %157 = fcmp olt float %.sroa.0.0.i.i921, 0.000000e+00
  %.sink.i.i923 = select i1 %or.cond.i.i922, i1 %157, i1 %156
  %158 = select i1 %.sink.i.i923, float 0.000000e+00, float %.sroa.0.0.i.i921
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %158, i32 noundef 3)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !67
  %.not2473 = icmp eq ptr %160, null
  br i1 %.not2473, label %346, label %161

161:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit925
  %162 = fsub float %1, %82
  %163 = fsub float %2, %83
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull @.str.4)
  %.0.i926 = select i1 %28, float 0x7FF8000000000000, float %162
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
  %186 = fcmp uno float %.0.i926, 0.000000e+00
  br i1 %186, label %191, label %187

187:                                              ; preds = %161
  %188 = fsub float %.0.i926, %174
  %189 = fcmp ogt float %188, 0.000000e+00
  %190 = select i1 %189, float %188, float 0.000000e+00
  br label %191

191:                                              ; preds = %187, %161
  %192 = phi float [ %190, %187 ], [ %.0.i926, %161 ]
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
  %204 = fcmp ogt float %.0.i926, %203
  %or.cond.i.i.i = and i1 %or.cond.i.i.i.i, %204
  br i1 %or.cond.i.i.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i: ; preds = %201
  %or.cond.i29.i.i.i = fcmp oge float %202, 0.000000e+00
  %205 = fcmp olt float %.0.i926, %202
  %or.cond54.i.i.i = and i1 %or.cond.i29.i.i.i, %205
  br i1 %or.cond54.i.i.i, label %206, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i

206:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i: ; preds = %206, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i, %201
  %.sroa.027.0.i.i.i = phi float [ %202, %206 ], [ %203, %201 ], [ %.0.i926, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i ]
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
  %.sroa.0.0.i.i.i116.i = phi float [ %223, %221 ], [ %219, %220 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit87.i ]
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
  %.sroa.0.0.i.i9.i.i = phi float [ %229, %227 ], [ %225, %226 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i ]
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
  %.sroa.0.0.i.i.i.i = phi float [ %242, %240 ], [ %238, %239 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i ]
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
  %.sroa.0.0.i.i.i = phi float [ %251, %249 ], [ %247, %248 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i ]
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
  br i1 %263, label %switch.lookup3748, label %264

264:                                              ; preds = %switch.lookup
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.5) #15
  unreachable

switch.lookup3748:                                ; preds = %switch.lookup
  %switch.cast = trunc nuw i32 %4 to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 131073, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %switch.cast3749 = trunc nuw i32 %5 to i24
  %switch.shiftamt3750 = shl nuw nsw i24 %switch.cast3749, 3
  %switch.downshift3751 = lshr i24 131073, %switch.shiftamt3750
  %switch.masked3752 = trunc i24 %switch.downshift3751 to i8
  %265 = call <2 x float> @_ZN8facebook4yoga4Node7measureEfNS0_11MeasureModeEfS2_(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %192, i8 noundef zeroext %switch.masked, float noundef %199, i8 noundef zeroext %switch.masked3752)
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
  %switch.gep3757 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.12, i64 0, i64 %278
  %switch.load3758 = load i32, ptr %switch.gep3757, align 4
  store i32 %switch.load3758, ptr %277, align 4, !tbaa !95
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
  %284 = select i1 %or.cond3.i, float %283, float %.0.i926
  %285 = call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %286 = call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %or.cond.i.i.i94.i = fcmp oge float %286, 0.000000e+00
  %287 = fcmp ogt float %284, %286
  %or.cond.i.i95.i = and i1 %or.cond.i.i.i94.i, %287
  br i1 %or.cond.i.i95.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i: ; preds = %switch.lookup3748
  %or.cond.i29.i.i97.i = fcmp oge float %285, 0.000000e+00
  %288 = fcmp olt float %284, %285
  %or.cond54.i.i98.i = and i1 %or.cond.i29.i.i97.i, %288
  br i1 %or.cond54.i.i98.i, label %289, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i

289:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit102.i: ; preds = %289, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i, %switch.lookup3748
  %.sroa.027.0.i.i99.i = phi float [ %285, %289 ], [ %286, %switch.lookup3748 ], [ %284, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i96.i ]
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
  %.sroa.0.0.i.i.i130.i = phi float [ %309, %307 ], [ %305, %306 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit111.i ]
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
  %.sroa.0.0.i.i9.i134.i = phi float [ %315, %313 ], [ %311, %312 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i129.i ]
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
  %.sroa.0.0.i.i.i122.i = phi float [ %328, %326 ], [ %324, %325 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit139.i ]
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
  %.sroa.0.0.i.i145.i = phi float [ %337, %335 ], [ %333, %334 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit125.i ]
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
  br label %3326

346:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit925
  %347 = tail call noundef i64 @_ZNK8facebook4yoga4Node19getLayoutChildCountEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %438

349:                                              ; preds = %346
  %350 = fsub float %1, %82
  %351 = fsub float %2, %83
  %352 = add i32 %4, -1
  %or.cond.i927 = icmp ult i32 %352, 2
  br i1 %or.cond.i927, label %353, label %365

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
  %or.cond.i.i.i.i928 = fcmp oge float %367, 0.000000e+00
  %368 = fcmp ogt float %.029.i, %367
  %or.cond.i.i.i929 = and i1 %or.cond.i.i.i.i928, %368
  br i1 %or.cond.i.i.i929, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i933, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i930

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i930: ; preds = %365
  %or.cond.i29.i.i.i931 = fcmp oge float %366, 0.000000e+00
  %369 = fcmp olt float %.029.i, %366
  %or.cond54.i.i.i932 = and i1 %or.cond.i29.i.i.i931, %369
  br i1 %or.cond54.i.i.i932, label %370, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i933

370:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i930
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i933

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i933: ; preds = %370, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i930, %365
  %.sroa.027.0.i.i.i934 = phi float [ %366, %370 ], [ %367, %365 ], [ %.029.i, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i930 ]
  %371 = tail call noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
  %372 = tail call noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
  %373 = fadd float %371, %372
  %or.cond.i9.i.i935 = fcmp ord float %.sroa.027.0.i.i.i934, %373
  %374 = fcmp uno float %.sroa.027.0.i.i.i934, 0.000000e+00
  %375 = fcmp olt float %.sroa.027.0.i.i.i934, %373
  %.sink.i.i.i936 = select i1 %or.cond.i9.i.i935, i1 %375, i1 %374
  %376 = select i1 %.sink.i.i.i936, float %373, float %.sroa.027.0.i.i.i934
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %376, i8 noundef zeroext 0)
  %377 = add i32 %5, -1
  %or.cond3.i937 = icmp ult i32 %377, 2
  br i1 %or.cond3.i937, label %378, label %390

378:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i933
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

390:                                              ; preds = %378, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i933
  %.0.i938 = phi float [ %389, %378 ], [ %351, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i933 ]
  %391 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %392 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
  %or.cond.i.i.i30.i = fcmp oge float %392, 0.000000e+00
  %393 = fcmp ogt float %.0.i938, %392
  %or.cond.i.i31.i = and i1 %or.cond.i.i.i30.i, %393
  br i1 %or.cond.i.i31.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i32.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i32.i: ; preds = %390
  %or.cond.i29.i.i33.i = fcmp oge float %391, 0.000000e+00
  %394 = fcmp olt float %.0.i938, %391
  %or.cond54.i.i34.i = and i1 %or.cond.i29.i.i33.i, %394
  br i1 %or.cond54.i.i34.i, label %395, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i

395:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i32.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i: ; preds = %395, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i32.i, %390
  %.sroa.027.0.i.i35.i = phi float [ %391, %395 ], [ %392, %390 ], [ %.0.i938, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i32.i ]
  %396 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %116)
  %.sroa.0.sroa.0.0.extract.trunc.i.i40.i = trunc i64 %396 to i32
  %397 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i40.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i41.i = lshr i64 %396, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i42.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i41.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i42.i, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i939 [
    i8 1, label %398
    i8 2, label %399
  ]

398:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i939

399:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i
  %400 = fmul float %6, %397
  %401 = fmul float %400, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i939

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i939: ; preds = %399, %398, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i
  %.sroa.0.0.i.i.i43.i = phi float [ %401, %399 ], [ %397, %398 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit38.i ]
  %402 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %84)
  %.sroa.0.sroa.0.0.extract.trunc.i7.i.i940 = trunc i64 %402 to i32
  %403 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7.i.i940 to float
  %.sroa.0.sroa.5.0.extract.shift4.i.i.i941 = lshr i64 %402, 32
  %.sroa.0.sroa.5.0.extract.trunc.i8.i.i942 = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i.i.i941 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i8.i.i942, label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i943 [
    i8 1, label %404
    i8 2, label %405
  ]

404:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i939
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i943

405:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i939
  %406 = fmul float %403, 0.000000e+00
  %407 = fmul float %406, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i943

_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i943: ; preds = %405, %404, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i939
  %.sroa.0.0.i.i9.i.i944 = phi float [ %407, %405 ], [ %403, %404 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i939 ]
  %408 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %116)
  %.sroa.0.sroa.0.0.extract.trunc.i.i.i945 = trunc i64 %408 to i32
  %409 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i.i945 to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i.i946 = lshr i64 %408, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i.i947 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i.i946 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i.i947, label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i948 [
    i8 1, label %410
    i8 2, label %411
  ]

410:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i943
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i948

411:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i943
  %412 = fmul float %6, %409
  %413 = fmul float %412, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i948

_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i948: ; preds = %411, %410, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i943
  %.sroa.0.0.i.i.i.i949 = phi float [ %413, %411 ], [ %409, %410 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i943 ]
  %414 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %84)
  %.sroa.0.sroa.0.0.extract.trunc.i.i950 = trunc i64 %414 to i32
  %415 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i950 to float
  %.sroa.0.sroa.5.0.extract.shift4.i.i951 = lshr i64 %414, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i952 = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i.i951 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i952, label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit [
    i8 1, label %416
    i8 2, label %417
  ]

416:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i948
  br label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit

417:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i948
  %418 = fmul float %415, 0.000000e+00
  %419 = fmul float %418, 0x3F847AE140000000
  br label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit

_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit: ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i948, %416, %417
  %.sroa.0.0.i.i.i954 = phi float [ %419, %417 ], [ %415, %416 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i948 ]
  %or.cond.i.i.i39.i = fcmp ord float %.sroa.0.0.i.i.i.i949, 0.000000e+00
  %420 = fcmp olt float %.sroa.0.0.i.i.i.i949, 0.000000e+00
  %421 = fcmp uno float %.sroa.0.0.i.i.i.i949, 0.000000e+00
  %.sink.i.i.i.i955 = select i1 %or.cond.i.i.i39.i, i1 %420, i1 %421
  %422 = select i1 %.sink.i.i.i.i955, float 0.000000e+00, float %.sroa.0.0.i.i.i.i949
  %or.cond.i.i.i44.i = fcmp ord float %.sroa.0.0.i.i.i43.i, 0.000000e+00
  %423 = fcmp olt float %.sroa.0.0.i.i.i43.i, 0.000000e+00
  %424 = fcmp uno float %.sroa.0.0.i.i.i43.i, 0.000000e+00
  %.sink.i.i.i45.i = select i1 %or.cond.i.i.i44.i, i1 %423, i1 %424
  %425 = select i1 %.sink.i.i.i45.i, float 0.000000e+00, float %.sroa.0.0.i.i.i43.i
  %or.cond.i.i10.i.i956 = fcmp ord float %.sroa.0.0.i.i9.i.i944, 0.000000e+00
  %426 = fcmp olt float %.sroa.0.0.i.i9.i.i944, 0.000000e+00
  %427 = fcmp uno float %.sroa.0.0.i.i9.i.i944, 0.000000e+00
  %.sink.i.i11.i.i957 = select i1 %or.cond.i.i10.i.i956, i1 %426, i1 %427
  %428 = select i1 %.sink.i.i11.i.i957, float 0.000000e+00, float %.sroa.0.0.i.i9.i.i944
  %429 = fadd float %425, %428
  %or.cond.i.i46.i = fcmp ord float %.sroa.0.0.i.i.i954, 0.000000e+00
  %430 = fcmp uno float %.sroa.0.0.i.i.i954, 0.000000e+00
  %431 = fcmp olt float %.sroa.0.0.i.i.i954, 0.000000e+00
  %.sink.i.i47.i = select i1 %or.cond.i.i46.i, i1 %431, i1 %430
  %432 = select i1 %.sink.i.i47.i, float 0.000000e+00, float %.sroa.0.0.i.i.i954
  %433 = fadd float %422, %432
  %434 = fadd float %429, %433
  %or.cond.i9.i36.i = fcmp ord float %.sroa.027.0.i.i35.i, %434
  %435 = fcmp uno float %.sroa.027.0.i.i35.i, 0.000000e+00
  %436 = fcmp olt float %.sroa.027.0.i.i35.i, %434
  %.sink.i.i37.i = select i1 %or.cond.i9.i36.i, i1 %436, i1 %435
  %437 = select i1 %.sink.i.i37.i, float %434, float %.sroa.027.0.i.i35.i
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %437, i8 noundef zeroext 1)
  tail call fastcc void @_ZN8facebook4yogaL31cleanupContentsNodesRecursivelyEPNS0_4NodeE(ptr noundef nonnull %0)
  br label %3326

438:                                              ; preds = %346
  br i1 %8, label %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit, label %439

439:                                              ; preds = %438
  %440 = fsub float %1, %82
  %441 = fsub float %2, %83
  %442 = icmp eq i32 %4, 2
  %443 = fcmp ole float %440, 0.000000e+00
  %or.cond3.i958 = and i1 %442, %443
  br i1 %or.cond3.i958, label %448, label %444

444:                                              ; preds = %439
  %445 = icmp eq i32 %5, 2
  %446 = fcmp ole float %441, 0.000000e+00
  %or.cond7.i = and i1 %445, %446
  %447 = or i32 %5, %4
  %or.cond9.i = icmp eq i32 %447, 0
  %or.cond.i959 = or i1 %or.cond9.i, %or.cond7.i
  br i1 %or.cond.i959, label %448, label %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit

448:                                              ; preds = %444, %439
  %449 = fcmp uno float %440, 0.000000e+00
  %450 = fcmp olt float %440, 0.000000e+00
  %or.cond11.i = and i1 %442, %450
  %or.cond39.i = or i1 %449, %or.cond11.i
  %451 = select i1 %or.cond39.i, float 0.000000e+00, float %440
  %452 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %453 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
  %or.cond.i.i.i.i961 = fcmp oge float %453, 0.000000e+00
  %454 = fcmp ogt float %451, %453
  %or.cond.i.i.i962 = and i1 %or.cond.i.i.i.i961, %454
  br i1 %or.cond.i.i.i962, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i966, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i963

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i963: ; preds = %448
  %or.cond.i29.i.i.i964 = fcmp oge float %452, 0.000000e+00
  %455 = fcmp olt float %451, %452
  %or.cond54.i.i.i965 = and i1 %or.cond.i29.i.i.i964, %455
  br i1 %or.cond54.i.i.i965, label %456, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i966

456:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i963
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i966

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i966: ; preds = %456, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i963, %448
  %.sroa.027.0.i.i.i967 = phi float [ %452, %456 ], [ %453, %448 ], [ %451, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i963 ]
  %457 = tail call noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
  %458 = tail call noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
  %459 = fadd float %457, %458
  %or.cond.i9.i.i968 = fcmp ord float %.sroa.027.0.i.i.i967, %459
  %460 = fcmp uno float %.sroa.027.0.i.i.i967, 0.000000e+00
  %461 = fcmp olt float %.sroa.027.0.i.i.i967, %459
  %.sink.i.i.i969 = select i1 %or.cond.i9.i.i968, i1 %461, i1 %460
  %462 = select i1 %.sink.i.i.i969, float %459, float %.sroa.027.0.i.i.i967
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %462, i8 noundef zeroext 0)
  %463 = fcmp uno float %441, 0.000000e+00
  br i1 %463, label %468, label %464

464:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i966
  %465 = icmp eq i32 %5, 2
  %466 = fcmp olt float %441, 0.000000e+00
  %or.cond13.i = and i1 %465, %466
  br i1 %or.cond13.i, label %468, label %467

467:                                              ; preds = %464
  br label %468

468:                                              ; preds = %467, %464, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i966
  %469 = phi float [ %441, %467 ], [ 0.000000e+00, %464 ], [ 0.000000e+00, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i966 ]
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
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i52.i, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i970 [
    i8 1, label %477
    i8 2, label %478
  ]

477:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i970

478:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i
  %479 = fmul float %6, %476
  %480 = fmul float %479, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i970

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i970: ; preds = %478, %477, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i
  %.sroa.0.0.i.i.i53.i = phi float [ %480, %478 ], [ %476, %477 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit48.i ]
  %481 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %84)
  %.sroa.0.sroa.0.0.extract.trunc.i7.i.i971 = trunc i64 %481 to i32
  %482 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7.i.i971 to float
  %.sroa.0.sroa.5.0.extract.shift4.i.i.i972 = lshr i64 %481, 32
  %.sroa.0.sroa.5.0.extract.trunc.i8.i.i973 = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i.i.i972 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i8.i.i973, label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i974 [
    i8 1, label %483
    i8 2, label %484
  ]

483:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i970
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i974

484:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i970
  %485 = fmul float %482, 0.000000e+00
  %486 = fmul float %485, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i974

_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i974: ; preds = %484, %483, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i970
  %.sroa.0.0.i.i9.i.i975 = phi float [ %486, %484 ], [ %482, %483 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i970 ]
  %or.cond.i.i.i54.i = fcmp ord float %.sroa.0.0.i.i.i53.i, 0.000000e+00
  %487 = fcmp olt float %.sroa.0.0.i.i.i53.i, 0.000000e+00
  %488 = fcmp uno float %.sroa.0.0.i.i.i53.i, 0.000000e+00
  %.sink.i.i.i55.i = select i1 %or.cond.i.i.i54.i, i1 %487, i1 %488
  %489 = select i1 %.sink.i.i.i55.i, float 0.000000e+00, float %.sroa.0.0.i.i.i53.i
  %or.cond.i.i10.i.i976 = fcmp ord float %.sroa.0.0.i.i9.i.i975, 0.000000e+00
  %490 = fcmp uno float %.sroa.0.0.i.i9.i.i975, 0.000000e+00
  %491 = fcmp olt float %.sroa.0.0.i.i9.i.i975, 0.000000e+00
  %.sink.i.i11.i.i977 = select i1 %or.cond.i.i10.i.i976, i1 %491, i1 %490
  %492 = select i1 %.sink.i.i11.i.i977, float 0.000000e+00, float %.sroa.0.0.i.i9.i.i975
  %493 = fadd float %489, %492
  %494 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %116)
  %.sroa.0.sroa.0.0.extract.trunc.i.i.i978 = trunc i64 %494 to i32
  %495 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i.i978 to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i.i979 = lshr i64 %494, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i.i980 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i.i979 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i.i980, label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i981 [
    i8 1, label %496
    i8 2, label %497
  ]

496:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i974
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i981

497:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i974
  %498 = fmul float %6, %495
  %499 = fmul float %498, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i981

_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i981: ; preds = %497, %496, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i974
  %.sroa.0.0.i.i.i.i982 = phi float [ %499, %497 ], [ %495, %496 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i974 ]
  %or.cond.i.i.i49.i = fcmp ord float %.sroa.0.0.i.i.i.i982, 0.000000e+00
  %500 = fcmp uno float %.sroa.0.0.i.i.i.i982, 0.000000e+00
  %501 = fcmp olt float %.sroa.0.0.i.i.i.i982, 0.000000e+00
  %.sink.i.i.i.i983 = select i1 %or.cond.i.i.i49.i, i1 %501, i1 %500
  %502 = select i1 %.sink.i.i.i.i983, float 0.000000e+00, float %.sroa.0.0.i.i.i.i982
  %503 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %84)
  %.sroa.0.sroa.0.0.extract.trunc.i.i984 = trunc i64 %503 to i32
  %504 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i984 to float
  %.sroa.0.sroa.5.0.extract.shift4.i.i985 = lshr i64 %503, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i986 = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i.i985 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i986, label %509 [
    i8 1, label %505
    i8 2, label %506
  ]

505:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i981
  br label %509

506:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i981
  %507 = fmul float %504, 0.000000e+00
  %508 = fmul float %507, 0x3F847AE140000000
  br label %509

509:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i981, %505, %506
  %.sroa.0.0.i.i.i988 = phi float [ %508, %506 ], [ %504, %505 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit.i981 ]
  %or.cond.i.i56.i = fcmp ord float %.sroa.0.0.i.i.i988, 0.000000e+00
  %510 = fcmp uno float %.sroa.0.0.i.i.i988, 0.000000e+00
  %511 = fcmp olt float %.sroa.0.0.i.i.i988, 0.000000e+00
  %.sink.i.i57.i = select i1 %or.cond.i.i56.i, i1 %511, i1 %510
  %512 = select i1 %.sink.i.i57.i, float 0.000000e+00, float %.sroa.0.0.i.i.i988
  %513 = fadd float %502, %512
  %514 = fadd float %493, %513
  %or.cond.i9.i46.i = fcmp ord float %.sroa.027.0.i.i45.i, %514
  %515 = fcmp uno float %.sroa.027.0.i.i45.i, 0.000000e+00
  %516 = fcmp olt float %.sroa.027.0.i.i45.i, %514
  %.sink.i.i47.i989 = select i1 %or.cond.i9.i46.i, i1 %516, i1 %515
  %517 = select i1 %.sink.i.i47.i989, float %514, float %.sroa.027.0.i.i45.i
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %517, i8 noundef zeroext 1)
  tail call fastcc void @_ZN8facebook4yogaL31cleanupContentsNodesRecursivelyEPNS0_4NodeE(ptr noundef nonnull %0)
  br label %3326

_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit: ; preds = %444, %438
  tail call void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  tail call void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext false)
  tail call fastcc void @_ZN8facebook4yogaL31cleanupContentsNodesRecursivelyEPNS0_4NodeE(ptr noundef nonnull %0)
  %518 = load i32, ptr %49, align 8
  %519 = trunc i32 %518 to i8
  %520 = lshr i8 %519, 2
  %521 = and i8 %520, 3
  br i1 %.not2472.not, label %522, label %524

522:                                              ; preds = %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit
  switch i8 %521, label %524 [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit991
    i8 3, label %523
  ]

523:                                              ; preds = %522
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit991

524:                                              ; preds = %522, %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit991

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit991: ; preds = %522, %523, %524
  %.0.i990 = phi i8 [ 2, %523 ], [ %521, %524 ], [ 3, %522 ]
  %525 = icmp samesign ult i8 %.0.i990, 2
  %spec.select.i = select i1 %.not2472.not, i8 3, i8 2
  %526 = select i1 %525, i8 %spec.select.i, i8 0
  %527 = icmp samesign ugt i8 %.0.i990, 1
  %528 = and i32 %518, 12582912
  %529 = icmp ne i32 %528, 0
  %530 = select i1 %527, float %6, float %7
  %531 = select i1 %527, float %7, float %6
  %532 = tail call noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i990, i8 noundef zeroext %36, float noundef %6)
  %533 = tail call noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i990, i8 noundef zeroext %36, float noundef %6)
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

548:                                              ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit991
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

_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit: ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit991, %548
  %.0.i992 = phi float [ %561, %548 ], [ %546, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit991 ]
  %562 = fsub float %2, %83
  %563 = fsub float %562, %544
  %564 = fcmp ord float %563, 0.000000e+00
  br i1 %564, label %565, label %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit996

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
  %or.cond.i18.i994 = fcmp ord float %575, %569
  %576 = fcmp uno float %575, 0.000000e+00
  %577 = fcmp olt float %575, %569
  %.sink.i19.i995 = select i1 %or.cond.i18.i994, i1 %577, i1 %576
  %578 = select i1 %.sink.i19.i995, float %569, float %575
  br label %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit996

_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit996: ; preds = %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit, %565
  %.0.i993 = phi float [ %578, %565 ], [ %563, %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit ]
  %579 = select i1 %527, float %.0.i992, float %.0.i993
  %580 = select i1 %527, float %.0.i993, float %.0.i992
  %581 = icmp eq i32 %541, 0
  br i1 %581, label %582, label %686

582:                                              ; preds = %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit996
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %585 = load ptr, ptr %584, align 8, !tbaa !102, !noalias !99
  %586 = load ptr, ptr %583, align 8, !tbaa !103, !noalias !99
  %.not.i1740 = icmp eq ptr %585, %586
  br i1 %.not.i1740, label %601, label %587

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
  br i1 %594, label %596, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1746.thread, !prof !112

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1746.thread: ; preds = %587
  %595 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %.lr.ph

596:                                              ; preds = %587
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1746_crit_edge unwind label %597

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1746_crit_edge: ; preds = %596
  %.pre = load ptr, ptr %14, align 8, !tbaa !104
  %.pre3264 = load i64, ptr %588, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1746

597:                                              ; preds = %596
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %589, align 8, !tbaa !113, !alias.scope !99
  %.not12.i.i.i.i1741 = icmp eq ptr %599, null
  br i1 %.not12.i.i.i.i1741, label %common.resume, label %.lr.ph.i.i.i.i1742

.lr.ph.i.i.i.i1742:                               ; preds = %597, %.lr.ph.i.i.i.i1742
  %.013.i.i.i.i1743 = phi ptr [ %600, %.lr.ph.i.i.i.i1742 ], [ %599, %597 ]
  %600 = load ptr, ptr %.013.i.i.i.i1743, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1743, i64 noundef 24) #16
  %.not.i.i.i3.i1744 = icmp eq ptr %600, null
  br i1 %.not.i.i.i3.i1744, label %common.resume, label %.lr.ph.i.i.i.i1742, !llvm.loop !114

common.resume:                                    ; preds = %.lr.ph.i.i.i.i1742, %.lr.ph.i.i.i.i1695, %.lr.ph.i.i.i.i, %1278, %701, %597, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1704, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1587, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1582
  %common.resume.op = phi { ptr, i32 } [ %.pn825.pn.pn.pn.pn.pn, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1582 ], [ %.pn68.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1704 ], [ %.pn66.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1587 ], [ %598, %597 ], [ %702, %701 ], [ %1279, %1278 ], [ %1279, %.lr.ph.i.i.i.i ], [ %702, %.lr.ph.i.i.i.i1695 ], [ %598, %.lr.ph.i.i.i.i1742 ]
  resume { ptr, i32 } %common.resume.op

601:                                              ; preds = %582
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !99
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1746

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1746: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1746_crit_edge, %601
  %602 = phi i64 [ %.pre3264, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1746_crit_edge ], [ 0, %601 ]
  %603 = phi ptr [ %.pre, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1746_crit_edge ], [ null, %601 ]
  %604 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i17392972 = icmp ne ptr %603, null
  %605 = icmp ne i64 %602, 0
  %606 = select i1 %.not.i17392972, i1 true, i1 %605
  br i1 %606, label %.lr.ph, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1719

.lr.ph:                                           ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1746.thread, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1746
  %607 = phi ptr [ %595, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1746.thread ], [ %604, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1746 ]
  %608 = phi ptr [ %0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1746.thread ], [ %603, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1746 ]
  %609 = phi i64 [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1746.thread ], [ %602, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1746 ]
  %610 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %613

611:                                              ; preds = %676
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1709

613:                                              ; preds = %.lr.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1729
  %614 = phi i64 [ %609, %.lr.ph ], [ %677, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1729 ]
  %615 = phi ptr [ %608, %.lr.ph ], [ %678, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1729 ]
  %.153.i2973 = phi ptr [ null, %.lr.ph ], [ %.4.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1729 ]
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 536
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 544
  %618 = load ptr, ptr %617, align 8, !tbaa !102
  %619 = load ptr, ptr %616, align 8, !tbaa !103
  %620 = ptrtoint ptr %618 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = ashr exact i64 %622, 3
  %.not.i.i.i.i1736 = icmp ult i64 %614, %623
  br i1 %.not.i.i.i.i1736, label %625, label %624

624:                                              ; preds = %613
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %614, i64 noundef %623) #15
          to label %.noexc1737 unwind label %.loopexit.split-lp2568

.noexc1737:                                       ; preds = %624
  unreachable

625:                                              ; preds = %613
  %626 = getelementptr inbounds nuw ptr, ptr %619, i64 %614
  %627 = load ptr, ptr %626, align 8, !tbaa !111
  %628 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(584) %627)
          to label %629 unwind label %.loopexit2567

629:                                              ; preds = %625
  br i1 %628, label %630, label %.thread

630:                                              ; preds = %629
  %.not.i = icmp eq ptr %.153.i2973, null
  br i1 %.not.i, label %631, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1719

631:                                              ; preds = %630
  %632 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %627)
          to label %633 unwind label %.loopexit2567

633:                                              ; preds = %631
  %634 = call float @llvm.fabs.f32(float %632)
  %635 = fcmp olt float %634, 0x3F1A36E2E0000000
  br i1 %635, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1719, label %_ZN8facebook4yoga13inexactEqualsEff.exit1735.thread

_ZN8facebook4yoga13inexactEqualsEff.exit1735.thread: ; preds = %633
  %636 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %627)
          to label %637 unwind label %.loopexit2567

637:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit1735.thread
  %638 = call float @llvm.fabs.f32(float %636)
  %639 = fcmp olt float %638, 0x3F1A36E2E0000000
  br i1 %639, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1719, label %.thread

.loopexit2567:                                    ; preds = %625, %631, %_ZN8facebook4yoga13inexactEqualsEff.exit1735.thread
  %lpad.loopexit2569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1709

.loopexit.split-lp2568:                           ; preds = %624
  %lpad.loopexit.split-lp2570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1709

.thread:                                          ; preds = %637, %629
  %.4.i = phi ptr [ %.153.i2973, %629 ], [ %627, %637 ]
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
  %.not12.i.i1720 = icmp ult i64 %641, %650
  br i1 %.not12.i.i1720, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1724, label %.lr.ph.i.i1721

.lr.ph.i.i1721:                                   ; preds = %.thread, %tailrecurse.i.i1722
  %651 = load ptr, ptr %610, align 8, !tbaa !116
  %652 = icmp eq ptr %651, null
  br i1 %652, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1727, label %tailrecurse.i.i1722, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1727: ; preds = %.lr.ph.i.i1721
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1729

tailrecurse.i.i1722:                              ; preds = %.lr.ph.i.i1721
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
  %.not.i.i1723 = icmp ult i64 %659, %668
  br i1 %.not.i.i1723, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1724, label %.lr.ph.i.i1721

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1724:  ; preds = %tailrecurse.i.i1722, %.thread
  %669 = phi ptr [ %642, %.thread ], [ %660, %tailrecurse.i.i1722 ]
  %.lcssa7.i.i1725 = phi i64 [ %641, %.thread ], [ %659, %tailrecurse.i.i1722 ]
  %.lcssa.i.i1726 = phi ptr [ %646, %.thread ], [ %664, %tailrecurse.i.i1722 ]
  store i64 %.lcssa7.i.i1725, ptr %607, align 8, !tbaa !115
  %670 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i1726, i64 %.lcssa7.i.i1725
  %671 = load ptr, ptr %670, align 8, !tbaa !111
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 40
  %673 = load i32, ptr %672, align 8
  %674 = and i32 %673, 201326592
  %675 = icmp eq i32 %674, 134217728
  br i1 %675, label %676, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1729, !prof !112

676:                                              ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1724
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1729_crit_edge unwind label %611

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1729_crit_edge: ; preds = %676
  %.pre3265 = load ptr, ptr %14, align 8, !tbaa !104
  %.pre3266 = load i64, ptr %607, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1729

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1729: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1729_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1727, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1724
  %677 = phi i64 [ %.pre3266, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1729_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1727 ], [ %.lcssa7.i.i1725, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1724 ]
  %678 = phi ptr [ %.pre3265, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1729_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1727 ], [ %669, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1724 ]
  %.not.i1739 = icmp ne ptr %678, null
  %679 = icmp ne i64 %677, 0
  %680 = select i1 %.not.i1739, i1 true, i1 %679
  br i1 %680, label %613, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1719

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1719: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1729, %630, %633, %637, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1746
  %.2.i = phi ptr [ null, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1746 ], [ null, %637 ], [ null, %633 ], [ null, %630 ], [ %.4.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1729 ]
  %681 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %682 = load ptr, ptr %681, align 8, !tbaa !113
  %.not12.i.i.i1710 = icmp eq ptr %682, null
  br i1 %.not12.i.i.i1710, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1714, label %.lr.ph.i.i.i1711

.lr.ph.i.i.i1711:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1719, %.lr.ph.i.i.i1711
  %.013.i.i.i1712 = phi ptr [ %683, %.lr.ph.i.i.i1711 ], [ %682, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1719 ]
  %683 = load ptr, ptr %.013.i.i.i1712, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1712, i64 noundef 24) #16
  %.not.i.i.i1713 = icmp eq ptr %683, null
  br i1 %.not.i.i.i1713, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1714, label %.lr.ph.i.i.i1711, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1714: ; preds = %.lr.ph.i.i.i1711, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1719
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #14
  br label %686

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1709: ; preds = %.loopexit2567, %.loopexit.split-lp2568, %611
  %.pn68.i = phi { ptr, i32 } [ %612, %611 ], [ %lpad.loopexit2569, %.loopexit2567 ], [ %lpad.loopexit.split-lp2570, %.loopexit.split-lp2568 ]
  %684 = load ptr, ptr %610, align 8, !tbaa !113
  %.not12.i.i.i1700 = icmp eq ptr %684, null
  br i1 %.not12.i.i.i1700, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1704, label %.lr.ph.i.i.i1701

.lr.ph.i.i.i1701:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1709, %.lr.ph.i.i.i1701
  %.013.i.i.i1702 = phi ptr [ %685, %.lr.ph.i.i.i1701 ], [ %684, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1709 ]
  %685 = load ptr, ptr %.013.i.i.i1702, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1702, i64 noundef 24) #16
  %.not.i.i.i1703 = icmp eq ptr %685, null
  br i1 %.not.i.i.i1703, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1704, label %.lr.ph.i.i.i1701, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1704: ; preds = %.lr.ph.i.i.i1701, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1709
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #14
  br label %common.resume

686:                                              ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1714, %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit996
  %.052.i = phi ptr [ %.2.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1714 ], [ null, %_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DirectionENS0_9DimensionEffff.exit996 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %689 = load ptr, ptr %688, align 8, !tbaa !102, !noalias !121
  %690 = load ptr, ptr %687, align 8, !tbaa !103, !noalias !121
  %.not.i1693 = icmp eq ptr %689, %690
  br i1 %.not.i1693, label %705, label %691

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
  br i1 %698, label %700, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1699.thread, !prof !112

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1699.thread: ; preds = %691
  %699 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.lr.ph2982

700:                                              ; preds = %691
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1699_crit_edge unwind label %701

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1699_crit_edge: ; preds = %700
  %.pre3267 = load ptr, ptr %15, align 8, !tbaa !104
  %.pre3269 = load i64, ptr %692, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1699

701:                                              ; preds = %700
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = load ptr, ptr %693, align 8, !tbaa !113, !alias.scope !121
  %.not12.i.i.i.i1694 = icmp eq ptr %703, null
  br i1 %.not12.i.i.i.i1694, label %common.resume, label %.lr.ph.i.i.i.i1695

.lr.ph.i.i.i.i1695:                               ; preds = %701, %.lr.ph.i.i.i.i1695
  %.013.i.i.i.i1696 = phi ptr [ %704, %.lr.ph.i.i.i.i1695 ], [ %703, %701 ]
  %704 = load ptr, ptr %.013.i.i.i.i1696, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1696, i64 noundef 24) #16
  %.not.i.i.i3.i1697 = icmp eq ptr %704, null
  br i1 %.not.i.i.i3.i1697, label %common.resume, label %.lr.ph.i.i.i.i1695, !llvm.loop !114

705:                                              ; preds = %686
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !121
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1699

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1699: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1699_crit_edge, %705
  %706 = phi i64 [ %.pre3269, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1699_crit_edge ], [ 0, %705 ]
  %707 = phi ptr [ %.pre3267, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1699_crit_edge ], [ null, %705 ]
  %708 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not.i16922980 = icmp ne ptr %707, null
  %709 = icmp ne i64 %706, 0
  %710 = select i1 %.not.i16922980, i1 true, i1 %709
  br i1 %710, label %.lr.ph2982, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1691

.lr.ph2982:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1699.thread, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1699
  %711 = phi ptr [ %699, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1699.thread ], [ %708, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1699 ]
  %712 = phi ptr [ %0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1699.thread ], [ %707, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1699 ]
  %713 = phi i64 [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1699.thread ], [ %706, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1699 ]
  %.old2329 = fcmp ord float %.0.i992, 0.000000e+00
  %714 = fcmp ord float %.0.i993, 0.000000e+00
  %715 = fcmp uno float %.0.i992, 0.000000e+00
  %716 = icmp ne i32 %4, 0
  %.not2508 = or i1 %716, %715
  %717 = fcmp uno float %.0.i993, 0.000000e+00
  %718 = icmp ne i32 %5, 0
  %.not2511 = or i1 %718, %717
  %719 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %722

720:                                              ; preds = %1234
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1592

722:                                              ; preds = %.lr.ph2982, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1602
  %723 = phi i64 [ %713, %.lr.ph2982 ], [ %1235, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1602 ]
  %724 = phi ptr [ %712, %.lr.ph2982 ], [ %1236, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1602 ]
  %.0.i9972981 = phi float [ 0.000000e+00, %.lr.ph2982 ], [ %.1.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1602 ]
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 536
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 544
  %727 = load ptr, ptr %726, align 8, !tbaa !102
  %728 = load ptr, ptr %725, align 8, !tbaa !103
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = ashr exact i64 %731, 3
  %.not.i.i.i.i1679 = icmp ult i64 %723, %732
  br i1 %.not.i.i.i.i1679, label %733, label %.invoke

733:                                              ; preds = %722
  %734 = getelementptr inbounds nuw ptr, ptr %728, i64 %723
  %735 = load ptr, ptr %734, align 8, !tbaa !111
  invoke void @_ZN8facebook4yoga4Node17processDimensionsEv(ptr noundef nonnull align 8 dereferenceable(584) %735)
          to label %736 unwind label %.loopexit2562

736:                                              ; preds = %733
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 40
  %738 = load i32, ptr %737, align 8
  %739 = and i32 %738, 201326592
  %740 = icmp eq i32 %739, 67108864
  br i1 %740, label %741, label %745

741:                                              ; preds = %736
  invoke fastcc void @_ZN8facebook4yogaL24zeroOutLayoutRecursivelyEPNS0_4NodeE(ptr noundef nonnull %735)
          to label %742 unwind label %.loopexit2562

742:                                              ; preds = %741
  %743 = load i8, ptr %735, align 8
  %744 = or i8 %743, 1
  store i8 %744, ptr %735, align 8
  invoke void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(584) %735, i1 noundef zeroext false)
          to label %1197 unwind label %.loopexit2562

.loopexit2562:                                    ; preds = %.noexc1634.invoke, %733, %741, %742, %757, %758, %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i, %793, %799, %.noexc1633, %808, %.noexc1636, %820, %.noexc1638, %.noexc1639, %.noexc1640, %834, %.noexc1643, %846, %.noexc1645, %.noexc1646, %.noexc1647, %859, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1613, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1618, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i186.i, %900, %.noexc1654, %.noexc1655, %.noexc1656, %921, %.noexc1658, %.noexc1659, %.noexc1660, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit266.i.thread2196, %.noexc1669, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i, %.noexc1671, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit281.i, %.noexc1673, %.noexc1675, %.noexc1635
  %lpad.loopexit2564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1592

.loopexit.split-lp2563:                           ; preds = %.invoke
  %lpad.loopexit.split-lp2565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1592

745:                                              ; preds = %736
  br i1 %8, label %746, label %751

746:                                              ; preds = %745
  %747 = invoke noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %735, i8 noundef zeroext %36)
          to label %748 unwind label %749

748:                                              ; preds = %746
  invoke void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEff(ptr noundef nonnull align 8 dereferenceable(584) %735, i8 noundef zeroext %747, float noundef %.0.i992, float noundef %.0.i993)
          to label %._crit_edge3270 unwind label %749

._crit_edge3270:                                  ; preds = %748
  %.pre3271 = load i32, ptr %737, align 8
  br label %751

749:                                              ; preds = %748, %746
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1592

751:                                              ; preds = %._crit_edge3270, %745
  %752 = phi i32 [ %.pre3271, %._crit_edge3270 ], [ %738, %745 ]
  %753 = and i32 %752, 3145728
  %754 = icmp eq i32 %753, 2097152
  br i1 %754, label %1197, label %755

755:                                              ; preds = %751
  %756 = icmp eq ptr %735, %.052.i
  br i1 %756, label %757, label %759

757:                                              ; preds = %755
  invoke void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(584) %735, i32 noundef %12)
          to label %758 unwind label %.loopexit2562

758:                                              ; preds = %757
  invoke void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(584) %735, float 0.000000e+00)
          to label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit unwind label %.loopexit2562

759:                                              ; preds = %755
  %760 = load i32, ptr %49, align 8
  %761 = trunc i32 %760 to i8
  %762 = lshr i8 %761, 2
  %763 = and i8 %762, 3
  br i1 %.not2472.not, label %764, label %766

764:                                              ; preds = %759
  switch i8 %763, label %766 [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i
    i8 3, label %765
  ]

765:                                              ; preds = %764
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i

766:                                              ; preds = %764, %759
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %766, %765, %764
  %.0.i.i1603 = phi i8 [ 2, %765 ], [ %763, %766 ], [ 3, %764 ]
  %767 = icmp samesign ugt i8 %.0.i.i1603, 1
  %768 = select i1 %767, float %.0.i992, float %.0.i993
  %769 = invoke float @_ZNK8facebook4yoga4Node16resolveFlexBasisENS0_9DirectionENS0_13FlexDirectionEff(ptr noundef nonnull align 8 dereferenceable(584) %735, i8 noundef zeroext %36, i8 noundef zeroext %.0.i.i1603, float noundef %768, float noundef %.0.i992)
          to label %.noexc1631 unwind label %.loopexit2562

.noexc1631:                                       ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %770 = getelementptr inbounds nuw i8, ptr %735, i64 568
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %770, align 4
  %.sroa.0.sroa.0.0.extract.trunc.i.i1604 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %771 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i1604 to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i1605 = lshr i64 %.sroa.0.0.copyload.i.i.i, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i1606 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i1605 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i1606, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i
    i8 2, label %772
  ]

772:                                              ; preds = %.noexc1631
  %773 = fmul float %.0.i992, %771
  %774 = fmul float %773, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i: ; preds = %772, %.noexc1631
  %.sroa.0.0.i.i.i1607 = phi float [ %774, %772 ], [ %771, %.noexc1631 ]
  %775 = fcmp ord float %.sroa.0.0.i.i.i1607, 0.000000e+00
  br i1 %775, label %776, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i

776:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i
  %777 = fcmp oge float %.sroa.0.0.i.i.i1607, 0.000000e+00
  br label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i: ; preds = %776, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i, %.noexc1631
  %778 = phi i1 [ false, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i ], [ %777, %776 ], [ false, %.noexc1631 ]
  %779 = getelementptr inbounds nuw i8, ptr %735, i64 576
  %.sroa.0.0.copyload.i.i160.i = load i64, ptr %779, align 4
  %.sroa.0.sroa.0.0.extract.trunc.i161.i = trunc i64 %.sroa.0.0.copyload.i.i160.i to i32
  %780 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i161.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i162.i = lshr i64 %.sroa.0.0.copyload.i.i160.i, 32
  %.sroa.0.sroa.5.0.extract.trunc.i163.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i162.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i163.i, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit166.i [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i164.i
    i8 2, label %781
  ]

781:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i
  %782 = fmul float %.0.i993, %780
  %783 = fmul float %782, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i164.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i164.i: ; preds = %781, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i
  %.sroa.0.0.i.i165.i = phi float [ %783, %781 ], [ %780, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i ]
  %784 = fcmp ord float %.sroa.0.0.i.i165.i, 0.000000e+00
  br i1 %784, label %785, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit166.i

785:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i164.i
  %786 = fcmp oge float %.sroa.0.0.i.i165.i, 0.000000e+00
  br label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit166.i

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit166.i: ; preds = %785, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i164.i, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i
  %787 = phi i1 [ false, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i164.i ], [ %786, %785 ], [ false, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i ]
  %or.cond2327 = fcmp ord float %769, %768
  br i1 %or.cond2327, label %788, label %807

788:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit166.i
  %789 = getelementptr inbounds nuw i8, ptr %735, i64 184
  %790 = getelementptr inbounds nuw i8, ptr %735, i64 188
  %791 = load float, ptr %790, align 4, !tbaa !124
  %792 = fcmp uno float %791, 0.000000e+00
  br i1 %792, label %799, label %793

793:                                              ; preds = %788
  %794 = getelementptr inbounds nuw i8, ptr %735, i64 560
  %795 = load ptr, ptr %794, align 8, !tbaa !19
  %796 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %795, i8 noundef zeroext 0)
          to label %.noexc1632 unwind label %.loopexit2562

.noexc1632:                                       ; preds = %793
  br i1 %796, label %797, label %.noexc1635

797:                                              ; preds = %.noexc1632
  %798 = load i32, ptr %789, align 4, !tbaa !125
  %.not.i1628 = icmp eq i32 %798, %12
  br i1 %.not.i1628, label %.noexc1635, label %799

799:                                              ; preds = %797, %788
  %800 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext %.0.i.i1603, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1633 unwind label %.loopexit2562

.noexc1633:                                       ; preds = %799
  %801 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext %.0.i.i1603, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1634 unwind label %.loopexit2562

.noexc1634:                                       ; preds = %.noexc1633
  %802 = fadd float %800, %801
  %or.cond.i.i.i1629 = fcmp ord float %769, %802
  %803 = fcmp uno float %769, 0.000000e+00
  %804 = fcmp olt float %769, %802
  %.sink.i.i.i1630 = select i1 %or.cond.i.i.i1629, i1 %804, i1 %803
  %805 = select i1 %.sink.i.i.i1630, float %802, float %769
  br label %.noexc1634.invoke

.noexc1634.invoke:                                ; preds = %.noexc1676, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit180.i, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i, %.noexc1634
  %806 = phi float [ %805, %.noexc1634 ], [ %832, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i ], [ %858, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit180.i ], [ %1190, %.noexc1676 ]
  invoke void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(584) %735, float %806)
          to label %.noexc1635 unwind label %.loopexit2562

807:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit166.i
  %brmerge.i.not = and i1 %767, %778
  br i1 %brmerge.i.not, label %808, label %833

808:                                              ; preds = %807
  %809 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1636 unwind label %.loopexit2562

.noexc1636:                                       ; preds = %808
  %810 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1637 unwind label %.loopexit2562

.noexc1637:                                       ; preds = %.noexc1636
  %811 = fadd float %809, %810
  %.sroa.0.0.copyload.i.i167.i = load i64, ptr %770, align 4
  %.sroa.08.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i.i167.i to i32
  %812 = bitcast i32 %.sroa.08.sroa.0.0.extract.trunc.i.i to float
  %.sroa.08.sroa.5.0.extract.shift10.i.i = lshr i64 %.sroa.0.0.copyload.i.i167.i, 32
  %.sroa.08.sroa.5.0.extract.trunc.i.i = trunc i64 %.sroa.08.sroa.5.0.extract.shift10.i.i to i8
  switch i8 %.sroa.08.sroa.5.0.extract.trunc.i.i, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i168.i [
    i8 1, label %813
    i8 2, label %814
  ]

813:                                              ; preds = %.noexc1637
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i168.i

814:                                              ; preds = %.noexc1637
  %815 = fmul float %.0.i992, %812
  %816 = fmul float %815, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i168.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i168.i: ; preds = %814, %813, %.noexc1637
  %.sroa.0.0.i.i169.i = phi float [ %816, %814 ], [ %812, %813 ], [ 0x7FF8000000000000, %.noexc1637 ]
  %817 = load i32, ptr %737, align 8
  %818 = and i32 %817, 268435456
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i, label %820

820:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i168.i
  %821 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1638 unwind label %.loopexit2562

.noexc1638:                                       ; preds = %820
  %822 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext 2, i8 noundef zeroext %36)
          to label %.noexc1639 unwind label %.loopexit2562

.noexc1639:                                       ; preds = %.noexc1638
  %823 = fadd float %821, %822
  %824 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1640 unwind label %.loopexit2562

.noexc1640:                                       ; preds = %.noexc1639
  %825 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext 2, i8 noundef zeroext %36)
          to label %.noexc1641 unwind label %.loopexit2562

.noexc1641:                                       ; preds = %.noexc1640
  %826 = fadd float %824, %825
  %827 = fadd float %823, %826
  %828 = fcmp ord float %827, 0.000000e+00
  %.sroa.0.0.i.i1608 = select i1 %828, float %827, float 0.000000e+00
  %829 = fadd float %.sroa.0.0.i.i169.i, %.sroa.0.0.i.i1608
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i: ; preds = %.noexc1641, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i168.i
  %.sroa.06.0.i.i = phi float [ %829, %.noexc1641 ], [ %.sroa.0.0.i.i169.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i168.i ]
  %or.cond.i.i170.i = fcmp ord float %.sroa.06.0.i.i, %811
  %830 = fcmp uno float %.sroa.06.0.i.i, 0.000000e+00
  %831 = fcmp olt float %.sroa.06.0.i.i, %811
  %.sink.i.i171.i = select i1 %or.cond.i.i170.i, i1 %831, i1 %830
  %832 = select i1 %.sink.i.i171.i, float %811, float %.sroa.06.0.i.i
  br label %.noexc1634.invoke

833:                                              ; preds = %807
  %.not147.i = xor i1 %787, true
  %brmerge148.i = or i1 %767, %.not147.i
  br i1 %brmerge148.i, label %859, label %834

834:                                              ; preds = %833
  %835 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext 0, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1643 unwind label %.loopexit2562

.noexc1643:                                       ; preds = %834
  %836 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext 0, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1644 unwind label %.loopexit2562

.noexc1644:                                       ; preds = %.noexc1643
  %837 = fadd float %835, %836
  %.sroa.0.0.copyload.i.i172.i = load i64, ptr %779, align 4
  %.sroa.08.sroa.0.0.extract.trunc.i173.i = trunc i64 %.sroa.0.0.copyload.i.i172.i to i32
  %838 = bitcast i32 %.sroa.08.sroa.0.0.extract.trunc.i173.i to float
  %.sroa.08.sroa.5.0.extract.shift10.i174.i = lshr i64 %.sroa.0.0.copyload.i.i172.i, 32
  %.sroa.08.sroa.5.0.extract.trunc.i175.i = trunc i64 %.sroa.08.sroa.5.0.extract.shift10.i174.i to i8
  switch i8 %.sroa.08.sroa.5.0.extract.trunc.i175.i, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i176.i [
    i8 1, label %839
    i8 2, label %840
  ]

839:                                              ; preds = %.noexc1644
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i176.i

840:                                              ; preds = %.noexc1644
  %841 = fmul float %.0.i993, %838
  %842 = fmul float %841, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i176.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i176.i: ; preds = %840, %839, %.noexc1644
  %.sroa.0.0.i.i177.i = phi float [ %842, %840 ], [ %838, %839 ], [ 0x7FF8000000000000, %.noexc1644 ]
  %843 = load i32, ptr %737, align 8
  %844 = and i32 %843, 268435456
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit180.i, label %846

846:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i176.i
  %847 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext 0, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1645 unwind label %.loopexit2562

.noexc1645:                                       ; preds = %846
  %848 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext 0, i8 noundef zeroext %36)
          to label %.noexc1646 unwind label %.loopexit2562

.noexc1646:                                       ; preds = %.noexc1645
  %849 = fadd float %847, %848
  %850 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext 0, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1647 unwind label %.loopexit2562

.noexc1647:                                       ; preds = %.noexc1646
  %851 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext 0, i8 noundef zeroext %36)
          to label %.noexc1648 unwind label %.loopexit2562

.noexc1648:                                       ; preds = %.noexc1647
  %852 = fadd float %850, %851
  %853 = fadd float %849, %852
  %854 = fcmp ord float %853, 0.000000e+00
  %.sroa.0.0.i178.i = select i1 %854, float %853, float 0.000000e+00
  %855 = fadd float %.sroa.0.0.i.i177.i, %.sroa.0.0.i178.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit180.i

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit180.i: ; preds = %.noexc1648, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i176.i
  %.sroa.06.0.i179.i = phi float [ %855, %.noexc1648 ], [ %.sroa.0.0.i.i177.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i176.i ]
  %or.cond.i.i181.i = fcmp ord float %.sroa.06.0.i179.i, %837
  %856 = fcmp uno float %.sroa.06.0.i179.i, 0.000000e+00
  %857 = fcmp olt float %.sroa.06.0.i179.i, %837
  %.sink.i.i182.i = select i1 %or.cond.i.i181.i, i1 %857, i1 %856
  %858 = select i1 %.sink.i.i182.i, float %837, float %.sroa.06.0.i179.i
  br label %.noexc1634.invoke

859:                                              ; preds = %833
  %860 = getelementptr inbounds nuw i8, ptr %735, i64 52
  %861 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %737, ptr noundef nonnull align 1 dereferenceable(18) %860, i8 noundef zeroext 1)
          to label %.noexc1650 unwind label %.loopexit2562

.noexc1650:                                       ; preds = %859
  %.sroa.0.sroa.0.0.extract.trunc.i.i.i1610 = trunc i64 %861 to i32
  %862 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i.i1610 to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i.i1611 = lshr i64 %861, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i.i1612 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i.i1611 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i.i1612, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1613 [
    i8 1, label %863
    i8 2, label %864
  ]

863:                                              ; preds = %.noexc1650
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1613

864:                                              ; preds = %.noexc1650
  %865 = fmul float %.0.i992, %862
  %866 = fmul float %865, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1613

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1613: ; preds = %864, %863, %.noexc1650
  %.sroa.0.0.i.i.i.i1614 = phi float [ %866, %864 ], [ %862, %863 ], [ 0x7FF8000000000000, %.noexc1650 ]
  %867 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %737, ptr noundef nonnull align 1 dereferenceable(18) %860, i8 noundef zeroext 1)
          to label %.noexc1651 unwind label %.loopexit2562

.noexc1651:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i1613
  %.sroa.0.sroa.0.0.extract.trunc.i7.i.i1615 = trunc i64 %867 to i32
  %868 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7.i.i1615 to float
  %.sroa.0.sroa.5.0.extract.shift5.i8.i.i1616 = lshr i64 %867, 32
  %.sroa.0.sroa.5.0.extract.trunc.i9.i.i1617 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i8.i.i1616 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i9.i.i1617, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1618 [
    i8 1, label %869
    i8 2, label %870
  ]

869:                                              ; preds = %.noexc1651
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1618

870:                                              ; preds = %.noexc1651
  %871 = fmul float %.0.i992, %868
  %872 = fmul float %871, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1618

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1618: ; preds = %870, %869, %.noexc1651
  %.sroa.0.0.i.i10.i.i1619 = phi float [ %872, %870 ], [ %868, %869 ], [ 0x7FF8000000000000, %.noexc1651 ]
  %.inv.i.i.i1620 = fcmp ord float %.sroa.0.0.i.i.i.i1614, 0.000000e+00
  %873 = select i1 %.inv.i.i.i1620, float %.sroa.0.0.i.i.i.i1614, float 0.000000e+00
  %.inv.i11.i.i1621 = fcmp ord float %.sroa.0.0.i.i10.i.i1619, 0.000000e+00
  %874 = select i1 %.inv.i11.i.i1621, float %.sroa.0.0.i.i10.i.i1619, float 0.000000e+00
  %875 = fadd float %873, %874
  %876 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %737, ptr noundef nonnull align 1 dereferenceable(18) %860)
          to label %.noexc1652 unwind label %.loopexit2562

.noexc1652:                                       ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i1618
  %.sroa.0.sroa.0.0.extract.trunc.i.i183.i = trunc i64 %876 to i32
  %877 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i183.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i184.i = lshr i64 %876, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i185.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i184.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i185.i, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i186.i [
    i8 1, label %878
    i8 2, label %879
  ]

878:                                              ; preds = %.noexc1652
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i186.i

879:                                              ; preds = %.noexc1652
  %880 = fmul float %.0.i992, %877
  %881 = fmul float %880, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i186.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i186.i: ; preds = %879, %878, %.noexc1652
  %.sroa.0.0.i.i.i187.i = phi float [ %881, %879 ], [ %877, %878 ], [ 0x7FF8000000000000, %.noexc1652 ]
  %882 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %737, ptr noundef nonnull align 1 dereferenceable(18) %860)
          to label %.noexc1653 unwind label %.loopexit2562

.noexc1653:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i186.i
  %.sroa.0.sroa.0.0.extract.trunc.i7.i188.i = trunc i64 %882 to i32
  %883 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7.i188.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i8.i189.i = lshr i64 %882, 32
  %.sroa.0.sroa.5.0.extract.trunc.i9.i190.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i8.i189.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i9.i190.i, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit194.i [
    i8 1, label %884
    i8 2, label %885
  ]

884:                                              ; preds = %.noexc1653
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit194.i

885:                                              ; preds = %.noexc1653
  %886 = fmul float %.0.i992, %883
  %887 = fmul float %886, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit194.i

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit194.i: ; preds = %885, %884, %.noexc1653
  %.sroa.0.0.i.i10.i191.i = phi float [ %887, %885 ], [ %883, %884 ], [ 0x7FF8000000000000, %.noexc1653 ]
  %.inv.i.i192.i = fcmp ord float %.sroa.0.0.i.i.i187.i, 0.000000e+00
  %888 = select i1 %.inv.i.i192.i, float %.sroa.0.0.i.i.i187.i, float 0.000000e+00
  %.inv.i11.i193.i = fcmp ord float %.sroa.0.0.i.i10.i191.i, 0.000000e+00
  %889 = select i1 %.inv.i11.i193.i, float %.sroa.0.0.i.i10.i191.i, float 0.000000e+00
  %890 = fadd float %888, %889
  br i1 %778, label %891, label %911

891:                                              ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit194.i
  %.sroa.0.0.copyload.i.i195.i = load i64, ptr %770, align 4
  %.sroa.08.sroa.0.0.extract.trunc.i196.i = trunc i64 %.sroa.0.0.copyload.i.i195.i to i32
  %892 = bitcast i32 %.sroa.08.sroa.0.0.extract.trunc.i196.i to float
  %.sroa.08.sroa.5.0.extract.shift10.i197.i = lshr i64 %.sroa.0.0.copyload.i.i195.i, 32
  %.sroa.08.sroa.5.0.extract.trunc.i198.i = trunc i64 %.sroa.08.sroa.5.0.extract.shift10.i197.i to i8
  switch i8 %.sroa.08.sroa.5.0.extract.trunc.i198.i, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i199.i [
    i8 1, label %893
    i8 2, label %894
  ]

893:                                              ; preds = %891
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i199.i

894:                                              ; preds = %891
  %895 = fmul float %.0.i992, %892
  %896 = fmul float %895, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i199.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i199.i: ; preds = %894, %893, %891
  %.sroa.0.0.i.i200.i = phi float [ %896, %894 ], [ %892, %893 ], [ 0x7FF8000000000000, %891 ]
  %897 = load i32, ptr %737, align 8
  %898 = and i32 %897, 268435456
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit203.i, label %900

900:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i199.i
  %901 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1654 unwind label %.loopexit2562

.noexc1654:                                       ; preds = %900
  %902 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext 2, i8 noundef zeroext %36)
          to label %.noexc1655 unwind label %.loopexit2562

.noexc1655:                                       ; preds = %.noexc1654
  %903 = fadd float %901, %902
  %904 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1656 unwind label %.loopexit2562

.noexc1656:                                       ; preds = %.noexc1655
  %905 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext 2, i8 noundef zeroext %36)
          to label %.noexc1657 unwind label %.loopexit2562

.noexc1657:                                       ; preds = %.noexc1656
  %906 = fadd float %904, %905
  %907 = fadd float %903, %906
  %908 = fcmp ord float %907, 0.000000e+00
  %.sroa.0.0.i201.i = select i1 %908, float %907, float 0.000000e+00
  %909 = fadd float %.sroa.0.0.i.i200.i, %.sroa.0.0.i201.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit203.i

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit203.i: ; preds = %.noexc1657, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i199.i
  %.sroa.06.0.i202.i = phi float [ %909, %.noexc1657 ], [ %.sroa.0.0.i.i200.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i199.i ]
  %910 = fadd float %875, %.sroa.06.0.i202.i
  br label %911

911:                                              ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit203.i, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit194.i
  %.02159 = phi i32 [ 0, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit203.i ], [ 1, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit194.i ]
  %.02149 = phi float [ %910, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit203.i ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit194.i ]
  br i1 %787, label %912, label %932

912:                                              ; preds = %911
  %.sroa.0.0.copyload.i.i204.i = load i64, ptr %779, align 4
  %.sroa.08.sroa.0.0.extract.trunc.i205.i = trunc i64 %.sroa.0.0.copyload.i.i204.i to i32
  %913 = bitcast i32 %.sroa.08.sroa.0.0.extract.trunc.i205.i to float
  %.sroa.08.sroa.5.0.extract.shift10.i206.i = lshr i64 %.sroa.0.0.copyload.i.i204.i, 32
  %.sroa.08.sroa.5.0.extract.trunc.i207.i = trunc i64 %.sroa.08.sroa.5.0.extract.shift10.i206.i to i8
  switch i8 %.sroa.08.sroa.5.0.extract.trunc.i207.i, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i208.i [
    i8 1, label %914
    i8 2, label %915
  ]

914:                                              ; preds = %912
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i208.i

915:                                              ; preds = %912
  %916 = fmul float %.0.i993, %913
  %917 = fmul float %916, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i208.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i208.i: ; preds = %915, %914, %912
  %.sroa.0.0.i.i209.i = phi float [ %917, %915 ], [ %913, %914 ], [ 0x7FF8000000000000, %912 ]
  %918 = load i32, ptr %737, align 8
  %919 = and i32 %918, 268435456
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit212.i, label %921

921:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i208.i
  %922 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext 0, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1658 unwind label %.loopexit2562

.noexc1658:                                       ; preds = %921
  %923 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext 0, i8 noundef zeroext %36)
          to label %.noexc1659 unwind label %.loopexit2562

.noexc1659:                                       ; preds = %.noexc1658
  %924 = fadd float %922, %923
  %925 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext 0, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1660 unwind label %.loopexit2562

.noexc1660:                                       ; preds = %.noexc1659
  %926 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext 0, i8 noundef zeroext %36)
          to label %.noexc1661 unwind label %.loopexit2562

.noexc1661:                                       ; preds = %.noexc1660
  %927 = fadd float %925, %926
  %928 = fadd float %924, %927
  %929 = fcmp ord float %928, 0.000000e+00
  %.sroa.0.0.i210.i = select i1 %929, float %928, float 0.000000e+00
  %930 = fadd float %.sroa.0.0.i.i209.i, %.sroa.0.0.i210.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit212.i

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit212.i: ; preds = %.noexc1661, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i208.i
  %.sroa.06.0.i211.i = phi float [ %930, %.noexc1661 ], [ %.sroa.0.0.i.i209.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i208.i ]
  %931 = fadd float %890, %.sroa.06.0.i211.i
  br label %932

932:                                              ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit212.i, %911
  %.02165 = phi i32 [ 0, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit212.i ], [ 1, %911 ]
  %.02153 = phi float [ %931, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit212.i ], [ 0x7FF8000000000000, %911 ]
  %.pre3272 = load i32, ptr %49, align 8
  %.pre3311 = and i32 %.pre3272, 50331648
  br i1 %767, label %._crit_edge3310, label %934

._crit_edge3310:                                  ; preds = %932
  %933 = icmp ne i32 %.pre3311, 33554432
  br label %936

934:                                              ; preds = %932
  %935 = icmp eq i32 %.pre3311, 33554432
  br i1 %935, label %938, label %936

936:                                              ; preds = %._crit_edge3310, %934
  %.pre-phi3312 = phi i1 [ %933, %._crit_edge3310 ], [ true, %934 ]
  %937 = fcmp uno float %.02149, 0.000000e+00
  %or.cond2328 = select i1 %.pre-phi3312, i1 %937, i1 false
  %or.cond2330 = select i1 %or.cond2328, i1 %.old2329, i1 false
  br i1 %or.cond2330, label %939, label %940

938:                                              ; preds = %934
  %.old = fcmp uno float %.02149, 0.000000e+00
  %or.cond2331 = select i1 %.old, i1 %.old2329, i1 false
  br i1 %or.cond2331, label %939, label %._crit_edge3309

939:                                              ; preds = %938, %936
  br label %940

940:                                              ; preds = %939, %936
  %.12160 = phi i32 [ %.02159, %936 ], [ 2, %939 ]
  %.12150 = phi float [ %.02149, %936 ], [ %.0.i992, %939 ]
  br i1 %767, label %942, label %._crit_edge3309

._crit_edge3309:                                  ; preds = %938, %940
  %.121503331 = phi float [ %.12150, %940 ], [ %.02149, %938 ]
  %.121603327 = phi i32 [ %.12160, %940 ], [ %.02159, %938 ]
  %.pre3317 = and i32 %.pre3272, 50331648
  %941 = icmp ne i32 %.pre3317, 33554432
  br label %945

942:                                              ; preds = %940
  %943 = and i32 %.pre3272, 50331648
  %944 = icmp eq i32 %943, 33554432
  br i1 %944, label %947, label %945

945:                                              ; preds = %._crit_edge3309, %942
  %.121503330 = phi float [ %.121503331, %._crit_edge3309 ], [ %.12150, %942 ]
  %.121603326 = phi i32 [ %.121603327, %._crit_edge3309 ], [ %.12160, %942 ]
  %.pre-phi3318 = phi i1 [ %941, %._crit_edge3309 ], [ true, %942 ]
  %946 = fcmp uno float %.02153, 0.000000e+00
  %or.cond2333 = select i1 %.pre-phi3318, i1 %946, i1 false
  %or.cond2335 = select i1 %or.cond2333, i1 %714, i1 false
  br i1 %or.cond2335, label %948, label %949

947:                                              ; preds = %942
  %.old2332 = fcmp uno float %.02153, 0.000000e+00
  %or.cond2336 = select i1 %.old2332, i1 %714, i1 false
  br i1 %or.cond2336, label %948, label %949

948:                                              ; preds = %947, %945
  %.121503329 = phi float [ %.12150, %947 ], [ %.121503330, %945 ]
  %.121603325 = phi i32 [ %.12160, %947 ], [ %.121603326, %945 ]
  br label %949

949:                                              ; preds = %948, %947, %945
  %.121503328 = phi float [ %.121503329, %948 ], [ %.12150, %947 ], [ %.121503330, %945 ]
  %.121603324 = phi i32 [ %.121603325, %948 ], [ %.12160, %947 ], [ %.121603326, %945 ]
  %.12166 = phi i32 [ 2, %948 ], [ %.02165, %947 ], [ %.02165, %945 ]
  %.12154 = phi float [ %.0.i993, %948 ], [ %.02153, %947 ], [ %.02153, %945 ]
  %950 = getelementptr inbounds nuw i8, ptr %735, i64 142
  %.sroa.0.0.copyload.i.i1622 = load i16, ptr %950, align 2, !tbaa !126
  %951 = and i16 %.sroa.0.0.copyload.i.i1622, 7
  %952 = icmp eq i16 %951, 0
  br i1 %952, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2190, label %953

953:                                              ; preds = %949
  %954 = and i16 %.sroa.0.0.copyload.i.i1622, 8
  %.not.i.i.i1623 = icmp eq i16 %954, 0
  br i1 %.not.i.i.i1623, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread, label %955

955:                                              ; preds = %953
  %956 = lshr i16 %.sroa.0.0.copyload.i.i1622, 4
  %957 = zext nneg i16 %956 to i64
  %958 = icmp ult i16 %.sroa.0.0.copyload.i.i1622, 64
  br i1 %958, label %959, label %962

959:                                              ; preds = %955
  %960 = getelementptr inbounds nuw i8, ptr %735, i64 148
  %961 = getelementptr inbounds nuw [4 x i32], ptr %960, i64 0, i64 %957
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i

962:                                              ; preds = %955
  %963 = getelementptr inbounds nuw i8, ptr %735, i64 176
  %964 = load ptr, ptr %963, align 8, !tbaa !127
  %965 = add nsw i64 %957, -4
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %967 = load ptr, ptr %966, align 8, !tbaa !128
  %968 = load ptr, ptr %964, align 8, !tbaa !131
  %969 = ptrtoint ptr %967 to i64
  %970 = ptrtoint ptr %968 to i64
  %971 = sub i64 %969, %970
  %972 = ashr exact i64 %971, 2
  %.not.i.i.i.i.i.i = icmp ult i64 %965, %972
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i, label %.invoke

.invoke:                                          ; preds = %722, %1142, %1123, %1082, %1063, %1018, %986, %962
  %973 = phi i64 [ %965, %962 ], [ %989, %986 ], [ %1021, %1018 ], [ %1066, %1063 ], [ %1085, %1082 ], [ %1126, %1123 ], [ %1145, %1142 ], [ %723, %722 ]
  %974 = phi i64 [ %972, %962 ], [ %996, %986 ], [ %1028, %1018 ], [ %1073, %1063 ], [ %1092, %1082 ], [ %1133, %1123 ], [ %1152, %1142 ], [ %732, %722 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %973, i64 noundef %974) #15
          to label %.cont unwind label %.loopexit.split-lp2563

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i:           ; preds = %962
  %975 = getelementptr inbounds nuw i32, ptr %968, i64 %965
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i:   ; preds = %959, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i
  %.0.in.i.i.i.i = phi ptr [ %961, %959 ], [ %975, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i ]
  %.0.i7.i.i.i = load float, ptr %.0.in.i.i.i.i, align 4, !tbaa !79
  %976 = fcmp ord float %.0.i7.i.i.i, 0.000000e+00
  br i1 %976, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread.thread, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2190

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread: ; preds = %953
  %977 = icmp ne i32 %.121603324, 0
  %or.cond.not.i = or i1 %767, %977
  br i1 %or.cond.not.i, label %1008, label %998

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread.thread: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i
  %978 = icmp ne i32 %.121603324, 0
  %or.cond.not.i3332 = or i1 %767, %978
  br i1 %or.cond.not.i3332, label %.thread3334, label %979

979:                                              ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread.thread
  %980 = lshr i16 %.sroa.0.0.copyload.i.i1622, 4
  %981 = zext nneg i16 %980 to i64
  %982 = icmp ult i16 %.sroa.0.0.copyload.i.i1622, 64
  br i1 %982, label %983, label %986

983:                                              ; preds = %979
  %984 = getelementptr inbounds nuw i8, ptr %735, i64 148
  %985 = getelementptr inbounds nuw [4 x i32], ptr %984, i64 0, i64 %981
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i217.i

986:                                              ; preds = %979
  %987 = getelementptr inbounds nuw i8, ptr %735, i64 176
  %988 = load ptr, ptr %987, align 8, !tbaa !127
  %989 = add nsw i64 %981, -4
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %991 = load ptr, ptr %990, align 8, !tbaa !128
  %992 = load ptr, ptr %988, align 8, !tbaa !131
  %993 = ptrtoint ptr %991 to i64
  %994 = ptrtoint ptr %992 to i64
  %995 = sub i64 %993, %994
  %996 = ashr exact i64 %995, 2
  %.not.i.i.i.i.i215.i = icmp ult i64 %989, %996
  br i1 %.not.i.i.i.i.i215.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i216.i, label %.invoke

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i216.i:        ; preds = %986
  %997 = getelementptr inbounds nuw i32, ptr %992, i64 %989
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i217.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i217.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i216.i, %983
  %.0.in.i.i.i218.i = phi ptr [ %985, %983 ], [ %997, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i216.i ]
  %.0.i7.i.i219.i = load float, ptr %.0.in.i.i.i218.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit222.i

998:                                              ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread
  %999 = lshr i16 %.sroa.0.0.copyload.i.i1622, 4
  %1000 = and i16 %999, 2047
  %1001 = zext nneg i16 %1000 to i32
  %1002 = sub nsw i32 0, %1001
  %.not.i6.i.i221.i = icmp slt i16 %.sroa.0.0.copyload.i.i1622, 0
  %1003 = select i1 %.not.i6.i.i221.i, i32 %1002, i32 %1001
  %1004 = sitofp i32 %1003 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit222.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit222.i: ; preds = %998, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i217.i
  %.sroa.05.0.i.i220.i = phi float [ %.0.i7.i.i219.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i217.i ], [ %1004, %998 ]
  %1005 = fsub float %.121503328, %875
  %1006 = fdiv float %1005, %.sroa.05.0.i.i220.i
  %1007 = fadd float %890, %1006
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2190

1008:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread
  %1009 = icmp eq i32 %.12166, 0
  %or.cond3.i1627 = and i1 %767, %1009
  br i1 %or.cond3.i1627, label %1030, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2190

.thread3334:                                      ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread.thread
  %1010 = icmp eq i32 %.12166, 0
  %or.cond3.i16273335 = and i1 %767, %1010
  br i1 %or.cond3.i16273335, label %1011, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2190

1011:                                             ; preds = %.thread3334
  %1012 = lshr i16 %.sroa.0.0.copyload.i.i1622, 4
  %1013 = zext nneg i16 %1012 to i64
  %1014 = icmp ult i16 %.sroa.0.0.copyload.i.i1622, 64
  br i1 %1014, label %1015, label %1018

1015:                                             ; preds = %1011
  %1016 = getelementptr inbounds nuw i8, ptr %735, i64 148
  %1017 = getelementptr inbounds nuw [4 x i32], ptr %1016, i64 0, i64 %1013
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i227.i

1018:                                             ; preds = %1011
  %1019 = getelementptr inbounds nuw i8, ptr %735, i64 176
  %1020 = load ptr, ptr %1019, align 8, !tbaa !127
  %1021 = add nsw i64 %1013, -4
  %1022 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1023 = load ptr, ptr %1022, align 8, !tbaa !128
  %1024 = load ptr, ptr %1020, align 8, !tbaa !131
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = ashr exact i64 %1027, 2
  %.not.i.i.i.i.i225.i = icmp ult i64 %1021, %1028
  br i1 %.not.i.i.i.i.i225.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i226.i, label %.invoke

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i226.i:        ; preds = %1018
  %1029 = getelementptr inbounds nuw i32, ptr %1024, i64 %1021
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i227.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i227.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i226.i, %1015
  %.0.in.i.i.i228.i = phi ptr [ %1017, %1015 ], [ %1029, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i226.i ]
  %.0.i7.i.i229.i = load float, ptr %.0.in.i.i.i228.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit232.i

1030:                                             ; preds = %1008
  %1031 = lshr i16 %.sroa.0.0.copyload.i.i1622, 4
  %1032 = and i16 %1031, 2047
  %1033 = zext nneg i16 %1032 to i32
  %1034 = sub nsw i32 0, %1033
  %.not.i6.i.i231.i = icmp slt i16 %.sroa.0.0.copyload.i.i1622, 0
  %1035 = select i1 %.not.i6.i.i231.i, i32 %1034, i32 %1033
  %1036 = sitofp i32 %1035 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit232.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit232.i: ; preds = %1030, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i227.i
  %.sroa.05.0.i.i230.i = phi float [ %.0.i7.i.i229.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i227.i ], [ %1036, %1030 ]
  %1037 = fsub float %.12154, %890
  %1038 = call float @llvm.fmuladd.f32(float %1037, float %.sroa.05.0.i.i230.i, float %875)
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2190

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2190: ; preds = %.thread3334, %949, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit232.i, %1008, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit222.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i
  %.22167 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit232.i ], [ %.12166, %1008 ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit222.i ], [ %.12166, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.12166, %949 ], [ %.12166, %.thread3334 ]
  %.22161 = phi i32 [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit232.i ], [ %.121603324, %1008 ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit222.i ], [ %.121603324, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.121603324, %949 ], [ %.121603324, %.thread3334 ]
  %.22155 = phi float [ %.12154, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit232.i ], [ %.12154, %1008 ], [ %1007, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit222.i ], [ %.12154, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.12154, %949 ], [ %.12154, %.thread3334 ]
  %.22151 = phi float [ %1038, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit232.i ], [ %.121503328, %1008 ], [ %.121503328, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit222.i ], [ %.121503328, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i ], [ %.121503328, %949 ], [ %.121503328, %.thread3334 ]
  %1039 = load i32, ptr %737, align 8
  %1040 = lshr i32 %1039, 16
  %1041 = trunc i32 %1040 to i8
  %1042 = and i8 %1041, 15
  %1043 = icmp eq i8 %1042, 0
  %1044 = lshr i32 %.pre3272, 12
  %1045 = trunc i32 %1044 to i8
  %1046 = and i8 %1045, 15
  %1047 = select i1 %1043, i8 %1046, i8 %1042
  %1048 = icmp eq i8 %1047, 5
  %1049 = and i32 %.pre3272, 8
  %.not.not.i.i = icmp eq i32 %1049, 0
  %or.cond3556 = select i1 %1048, i1 %.not.not.i.i, i1 false
  br i1 %or.cond3556, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit243.i.thread2193, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2190
  %1050 = icmp ne i8 %1047, 4
  %1051 = icmp eq i32 %.22161, 0
  %.not3572 = or i1 %1051, %1050
  %1052 = or i1 %.not2508, %.not3572
  %1053 = or i1 %778, %1052
  %brmerge153.i = or i1 %767, %1053
  br i1 %brmerge153.i, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit243.i.thread2193, label %1054

1054:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i
  br i1 %952, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit243.i.thread2193, label %1055

1055:                                             ; preds = %1054
  %1056 = and i16 %.sroa.0.0.copyload.i.i1622, 8
  %.not.i.i235.i = icmp eq i16 %1056, 0
  %.pre3315 = lshr i16 %.sroa.0.0.copyload.i.i1622, 4
  br i1 %.not.i.i235.i, label %1094, label %1057

1057:                                             ; preds = %1055
  %1058 = zext nneg i16 %.pre3315 to i64
  %1059 = icmp ult i16 %.sroa.0.0.copyload.i.i1622, 64
  br i1 %1059, label %1060, label %1063

1060:                                             ; preds = %1057
  %1061 = getelementptr inbounds nuw i8, ptr %735, i64 148
  %1062 = getelementptr inbounds nuw [4 x i32], ptr %1061, i64 0, i64 %1058
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit243.i

1063:                                             ; preds = %1057
  %1064 = getelementptr inbounds nuw i8, ptr %735, i64 176
  %1065 = load ptr, ptr %1064, align 8, !tbaa !127
  %1066 = add nsw i64 %1058, -4
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !128
  %1069 = load ptr, ptr %1065, align 8, !tbaa !131
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = ashr exact i64 %1072, 2
  %.not.i.i.i.i.i236.i = icmp ult i64 %1066, %1073
  br i1 %.not.i.i.i.i.i236.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i237.i, label %.invoke

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i237.i:        ; preds = %1063
  %1074 = getelementptr inbounds nuw i32, ptr %1069, i64 %1066
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit243.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit243.i: ; preds = %1060, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i237.i
  %.0.in.i.i.i239.i = phi ptr [ %1062, %1060 ], [ %1074, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i237.i ]
  %.0.i7.i.i240.i = load float, ptr %.0.in.i.i.i239.i, align 4, !tbaa !79
  %1075 = fcmp ord float %.0.i7.i.i240.i, 0.000000e+00
  br i1 %1075, label %1076, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit243.i.thread2193

1076:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit243.i
  %1077 = zext nneg i16 %.pre3315 to i64
  %1078 = icmp ult i16 %.sroa.0.0.copyload.i.i1622, 64
  br i1 %1078, label %1079, label %1082

1079:                                             ; preds = %1076
  %1080 = getelementptr inbounds nuw i8, ptr %735, i64 148
  %1081 = getelementptr inbounds nuw [4 x i32], ptr %1080, i64 0, i64 %1077
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i248.i

1082:                                             ; preds = %1076
  %1083 = getelementptr inbounds nuw i8, ptr %735, i64 176
  %1084 = load ptr, ptr %1083, align 8, !tbaa !127
  %1085 = add nsw i64 %1077, -4
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1087 = load ptr, ptr %1086, align 8, !tbaa !128
  %1088 = load ptr, ptr %1084, align 8, !tbaa !131
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = ptrtoint ptr %1088 to i64
  %1091 = sub i64 %1089, %1090
  %1092 = ashr exact i64 %1091, 2
  %.not.i.i.i.i.i246.i = icmp ult i64 %1085, %1092
  br i1 %.not.i.i.i.i.i246.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i247.i, label %.invoke

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i247.i:        ; preds = %1082
  %1093 = getelementptr inbounds nuw i32, ptr %1088, i64 %1085
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i248.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i248.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i247.i, %1079
  %.0.in.i.i.i249.i = phi ptr [ %1081, %1079 ], [ %1093, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i247.i ]
  %.0.i7.i.i250.i = load float, ptr %.0.in.i.i.i249.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i

1094:                                             ; preds = %1055
  %1095 = and i16 %.pre3315, 2047
  %1096 = zext nneg i16 %1095 to i32
  %1097 = sub nsw i32 0, %1096
  %.not.i6.i.i252.i = icmp slt i16 %.sroa.0.0.copyload.i.i1622, 0
  %1098 = select i1 %.not.i6.i.i252.i, i32 %1097, i32 %1096
  %1099 = sitofp i32 %1098 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i: ; preds = %1094, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i248.i
  %.sroa.05.0.i.i251.i = phi float [ %.0.i7.i.i250.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i248.i ], [ %1099, %1094 ]
  %1100 = fsub float %.0.i992, %875
  %1101 = fdiv float %1100, %.sroa.05.0.i.i251.i
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit243.i.thread2193

_ZNK8facebook4yoga5Style11aspectRatioEv.exit243.i.thread2193: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2190, %1054, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit243.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i
  %.32168 = phi i32 [ %.22167, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i ], [ %.22167, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit243.i ], [ %.22167, %1054 ], [ %.22167, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2190 ]
  %.32162 = phi i32 [ %.22161, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit243.i ], [ 0, %1054 ], [ %.22161, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2190 ]
  %.32156 = phi float [ %.22155, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i ], [ %1101, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i ], [ %.22155, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit243.i ], [ %.22155, %1054 ], [ %.22155, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2190 ]
  %.32152 = phi float [ %.22151, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i ], [ %.0.i992, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit253.i ], [ %.0.i992, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit243.i ], [ %.0.i992, %1054 ], [ %.22151, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i.thread2190 ]
  %1102 = lshr i32 %.pre3272, 12
  %1103 = trunc i32 %1102 to i8
  %1104 = and i8 %1103, 15
  %1105 = select i1 %1043, i8 %1104, i8 %1042
  %1106 = icmp eq i8 %1105, 5
  %1107 = and i32 %.pre3272, 8
  %.not.not.i255.i = icmp eq i32 %1107, 0
  %or.cond3558 = select i1 %1106, i1 %.not.not.i255.i, i1 false
  br i1 %or.cond3558, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit266.i.thread2196, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit256.i

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit256.i: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit243.i.thread2193
  %1108 = icmp eq i8 %1105, 4
  %1109 = icmp ne i32 %.32168, 0
  %1110 = and i1 %1109, %1108
  %1111 = and i1 %767, %1110
  %1112 = xor i1 %1111, true
  %1113 = or i1 %.not2511, %1112
  %brmerge159.i = or i1 %787, %1113
  br i1 %brmerge159.i, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit266.i.thread2196, label %1114

1114:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit256.i
  br i1 %952, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit266.i.thread2196, label %1115

1115:                                             ; preds = %1114
  %1116 = and i16 %.sroa.0.0.copyload.i.i1622, 8
  %.not.i.i258.i = icmp eq i16 %1116, 0
  %.pre3313 = lshr i16 %.sroa.0.0.copyload.i.i1622, 4
  br i1 %.not.i.i258.i, label %1154, label %1117

1117:                                             ; preds = %1115
  %1118 = zext nneg i16 %.pre3313 to i64
  %1119 = icmp ult i16 %.sroa.0.0.copyload.i.i1622, 64
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %1117
  %1121 = getelementptr inbounds nuw i8, ptr %735, i64 148
  %1122 = getelementptr inbounds nuw [4 x i32], ptr %1121, i64 0, i64 %1118
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit266.i

1123:                                             ; preds = %1117
  %1124 = getelementptr inbounds nuw i8, ptr %735, i64 176
  %1125 = load ptr, ptr %1124, align 8, !tbaa !127
  %1126 = add nsw i64 %1118, -4
  %1127 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1128 = load ptr, ptr %1127, align 8, !tbaa !128
  %1129 = load ptr, ptr %1125, align 8, !tbaa !131
  %1130 = ptrtoint ptr %1128 to i64
  %1131 = ptrtoint ptr %1129 to i64
  %1132 = sub i64 %1130, %1131
  %1133 = ashr exact i64 %1132, 2
  %.not.i.i.i.i.i259.i = icmp ult i64 %1126, %1133
  br i1 %.not.i.i.i.i.i259.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i260.i, label %.invoke

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i260.i:        ; preds = %1123
  %1134 = getelementptr inbounds nuw i32, ptr %1129, i64 %1126
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit266.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit266.i: ; preds = %1120, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i260.i
  %.0.in.i.i.i262.i = phi ptr [ %1122, %1120 ], [ %1134, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i260.i ]
  %.0.i7.i.i263.i = load float, ptr %.0.in.i.i.i262.i, align 4, !tbaa !79
  %1135 = fcmp ord float %.0.i7.i.i263.i, 0.000000e+00
  br i1 %1135, label %1136, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit266.i.thread2196

1136:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit266.i
  %1137 = zext nneg i16 %.pre3313 to i64
  %1138 = icmp ult i16 %.sroa.0.0.copyload.i.i1622, 64
  br i1 %1138, label %1139, label %1142

1139:                                             ; preds = %1136
  %1140 = getelementptr inbounds nuw i8, ptr %735, i64 148
  %1141 = getelementptr inbounds nuw [4 x i32], ptr %1140, i64 0, i64 %1137
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i271.i

1142:                                             ; preds = %1136
  %1143 = getelementptr inbounds nuw i8, ptr %735, i64 176
  %1144 = load ptr, ptr %1143, align 8, !tbaa !127
  %1145 = add nsw i64 %1137, -4
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1147 = load ptr, ptr %1146, align 8, !tbaa !128
  %1148 = load ptr, ptr %1144, align 8, !tbaa !131
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = ashr exact i64 %1151, 2
  %.not.i.i.i.i.i269.i = icmp ult i64 %1145, %1152
  br i1 %.not.i.i.i.i.i269.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i270.i, label %.invoke

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i270.i:        ; preds = %1142
  %1153 = getelementptr inbounds nuw i32, ptr %1148, i64 %1145
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i271.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i271.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i270.i, %1139
  %.0.in.i.i.i272.i = phi ptr [ %1141, %1139 ], [ %1153, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i270.i ]
  %.0.i7.i.i273.i = load float, ptr %.0.in.i.i.i272.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit276.i

1154:                                             ; preds = %1115
  %1155 = and i16 %.pre3313, 2047
  %1156 = zext nneg i16 %1155 to i32
  %1157 = sub nsw i32 0, %1156
  %.not.i6.i.i275.i = icmp slt i16 %.sroa.0.0.copyload.i.i1622, 0
  %1158 = select i1 %.not.i6.i.i275.i, i32 %1157, i32 %1156
  %1159 = sitofp i32 %1158 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit276.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit276.i: ; preds = %1154, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i271.i
  %.sroa.05.0.i.i274.i = phi float [ %.0.i7.i.i273.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i271.i ], [ %1159, %1154 ]
  %1160 = fsub float %.0.i993, %890
  %1161 = fmul float %1160, %.sroa.05.0.i.i274.i
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit266.i.thread2196

_ZNK8facebook4yoga5Style11aspectRatioEv.exit266.i.thread2196: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit243.i.thread2193, %1114, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit276.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit266.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit256.i
  %.42169 = phi i32 [ %.32168, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit256.i ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit276.i ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit266.i ], [ 0, %1114 ], [ %.32168, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit243.i.thread2193 ]
  %.42163 = phi i32 [ %.32162, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit256.i ], [ 0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit276.i ], [ %.32162, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit266.i ], [ %.32162, %1114 ], [ %.32162, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit243.i.thread2193 ]
  %.42157 = phi float [ %.32156, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit256.i ], [ %.0.i993, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit276.i ], [ %.0.i993, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit266.i ], [ %.0.i993, %1114 ], [ %.32156, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit243.i.thread2193 ]
  %.4 = phi float [ %.32152, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit256.i ], [ %1161, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit276.i ], [ %.32152, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit266.i ], [ %.32152, %1114 ], [ %.32152, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit243.i.thread2193 ]
  %1162 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %.0.i992, float noundef %.0.i992)
          to label %.noexc1669 unwind label %.loopexit2562

.noexc1669:                                       ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit266.i.thread2196
  %1163 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext 2, float noundef %.0.i992)
          to label %.noexc1670 unwind label %.loopexit2562

.noexc1670:                                       ; preds = %.noexc1669
  %1164 = fadd float %1162, %1163
  %switch2337 = icmp eq i32 %.42163, 1
  br i1 %switch2337, label %1169, label %1165

1165:                                             ; preds = %.noexc1670
  %1166 = fcmp uno float %1164, 0.000000e+00
  %1167 = fcmp olt float %.4, %1164
  %or.cond.i.i1626 = select i1 %1166, i1 true, i1 %1167
  %1168 = select i1 %or.cond.i.i1626, float %.4, float %1164
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i

1169:                                             ; preds = %.noexc1670
  %1170 = fcmp ord float %1164, 0.000000e+00
  br i1 %1170, label %.sink.split.i.i, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i

.sink.split.i.i:                                  ; preds = %1169
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i: ; preds = %1165, %.sink.split.i.i, %1169
  %.52164 = phi i32 [ 1, %1169 ], [ %.42163, %1165 ], [ 2, %.sink.split.i.i ]
  %.5 = phi float [ %.4, %1169 ], [ %1168, %1165 ], [ %1164, %.sink.split.i.i ]
  %1171 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %.0.i993, float noundef %.0.i992)
          to label %.noexc1671 unwind label %.loopexit2562

.noexc1671:                                       ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i
  %1172 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext 0, float noundef %.0.i992)
          to label %.noexc1672 unwind label %.loopexit2562

.noexc1672:                                       ; preds = %.noexc1671
  %1173 = fadd float %1171, %1172
  %switch2338 = icmp eq i32 %.42169, 1
  br i1 %switch2338, label %1178, label %1174

1174:                                             ; preds = %.noexc1672
  %1175 = fcmp uno float %1173, 0.000000e+00
  %1176 = fcmp olt float %.42157, %1173
  %or.cond.i280.i = select i1 %1175, i1 true, i1 %1176
  %1177 = select i1 %or.cond.i280.i, float %.42157, float %1173
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit281.i

1178:                                             ; preds = %.noexc1672
  %1179 = fcmp ord float %1173, 0.000000e+00
  br i1 %1179, label %.sink.split.i277.i, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit281.i

.sink.split.i277.i:                               ; preds = %1178
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit281.i

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit281.i: ; preds = %1174, %.sink.split.i277.i, %1178
  %.52170 = phi i32 [ 1, %1178 ], [ %.42169, %1174 ], [ 2, %.sink.split.i277.i ]
  %.52158 = phi float [ %.42157, %1178 ], [ %1177, %1174 ], [ %1173, %.sink.split.i277.i ]
  %1180 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %735, float noundef %.5, float noundef %.52158, i8 noundef zeroext %36, i32 noundef %.52164, i32 noundef %.52170, float noundef %.0.i992, float noundef %.0.i993, i1 noundef zeroext false, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %.noexc1673 unwind label %.loopexit2562

.noexc1673:                                       ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit281.i
  %switch2339 = icmp samesign ult i8 %.0.i.i1603, 2
  %1181 = getelementptr inbounds nuw i8, ptr %735, i64 436
  %1182 = zext i1 %switch2339 to i64
  %1183 = getelementptr inbounds nuw [2 x float], ptr %1181, i64 0, i64 %1182
  %1184 = load float, ptr %1183, align 4, !tbaa !77
  %1185 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext %.0.i.i1603, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1675 unwind label %.loopexit2562

.noexc1675:                                       ; preds = %.noexc1673
  %1186 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext %.0.i.i1603, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1676 unwind label %.loopexit2562

.noexc1676:                                       ; preds = %.noexc1675
  %1187 = fadd float %1185, %1186
  %or.cond.i283.i = fcmp ord float %1184, %1187
  %1188 = fcmp uno float %1184, 0.000000e+00
  %1189 = fcmp olt float %1184, %1187
  %.sink.i284.i = select i1 %or.cond.i283.i, i1 %1189, i1 %1188
  %1190 = select i1 %.sink.i284.i, float %1187, float %1184
  br label %.noexc1634.invoke

.noexc1635:                                       ; preds = %.noexc1634.invoke, %797, %.noexc1632
  invoke void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(584) %735, i32 noundef %12)
          to label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit unwind label %.loopexit2562

_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit: ; preds = %.noexc1635, %758
  %1191 = getelementptr inbounds nuw i8, ptr %735, i64 188
  %1192 = load float, ptr %1191, align 4, !tbaa !124
  %1193 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %737, i8 noundef zeroext %.0.i990, float noundef %.0.i992)
          to label %1194 unwind label %.loopexit2562

1194:                                             ; preds = %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit
  %1195 = fadd float %1192, %1193
  %1196 = fadd float %.0.i9972981, %1195
  br label %1197

1197:                                             ; preds = %1194, %751, %742
  %.1.i = phi float [ %1196, %1194 ], [ %.0.i9972981, %742 ], [ %.0.i9972981, %751 ]
  %1198 = load i64, ptr %711, align 8, !tbaa !115
  %1199 = add i64 %1198, 1
  %1200 = load ptr, ptr %15, align 8, !tbaa !104
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 536
  %1202 = getelementptr inbounds nuw i8, ptr %1200, i64 544
  %1203 = load ptr, ptr %1202, align 8, !tbaa !102
  %1204 = load ptr, ptr %1201, align 8, !tbaa !103
  %1205 = ptrtoint ptr %1203 to i64
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = ashr exact i64 %1207, 3
  %.not12.i.i1593 = icmp ult i64 %1199, %1208
  br i1 %.not12.i.i1593, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1597, label %.lr.ph.i.i1594

.lr.ph.i.i1594:                                   ; preds = %1197, %tailrecurse.i.i1595
  %1209 = load ptr, ptr %719, align 8, !tbaa !116
  %1210 = icmp eq ptr %1209, null
  br i1 %1210, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1600, label %tailrecurse.i.i1595, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1600: ; preds = %.lr.ph.i.i1594
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1602

tailrecurse.i.i1595:                              ; preds = %.lr.ph.i.i1594
  %1211 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1212 = load ptr, ptr %1211, align 8, !tbaa !118
  store ptr %1212, ptr %15, align 8, !tbaa !104
  %1213 = getelementptr inbounds nuw i8, ptr %1209, i64 16
  %1214 = load i64, ptr %1213, align 8, !tbaa !120
  store i64 %1214, ptr %711, align 8, !tbaa !115
  %1215 = load ptr, ptr %1209, align 8, !tbaa !113
  store ptr %1215, ptr %719, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %1209, i64 noundef 24) #16
  %1216 = load i64, ptr %711, align 8, !tbaa !115
  %1217 = add i64 %1216, 1
  %1218 = load ptr, ptr %15, align 8, !tbaa !104
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 536
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 544
  %1221 = load ptr, ptr %1220, align 8, !tbaa !102
  %1222 = load ptr, ptr %1219, align 8, !tbaa !103
  %1223 = ptrtoint ptr %1221 to i64
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = sub i64 %1223, %1224
  %1226 = ashr exact i64 %1225, 3
  %.not.i.i1596 = icmp ult i64 %1217, %1226
  br i1 %.not.i.i1596, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1597, label %.lr.ph.i.i1594

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1597:  ; preds = %tailrecurse.i.i1595, %1197
  %1227 = phi ptr [ %1200, %1197 ], [ %1218, %tailrecurse.i.i1595 ]
  %.lcssa7.i.i1598 = phi i64 [ %1199, %1197 ], [ %1217, %tailrecurse.i.i1595 ]
  %.lcssa.i.i1599 = phi ptr [ %1204, %1197 ], [ %1222, %tailrecurse.i.i1595 ]
  store i64 %.lcssa7.i.i1598, ptr %711, align 8, !tbaa !115
  %1228 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i1599, i64 %.lcssa7.i.i1598
  %1229 = load ptr, ptr %1228, align 8, !tbaa !111
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 40
  %1231 = load i32, ptr %1230, align 8
  %1232 = and i32 %1231, 201326592
  %1233 = icmp eq i32 %1232, 134217728
  br i1 %1233, label %1234, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1602, !prof !112

1234:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1597
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1602_crit_edge unwind label %720

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1602_crit_edge: ; preds = %1234
  %.pre3273 = load ptr, ptr %15, align 8, !tbaa !104
  %.pre3274 = load i64, ptr %711, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1602

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1602: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1602_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1600, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1597
  %1235 = phi i64 [ %.pre3274, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1602_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1600 ], [ %.lcssa7.i.i1598, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1597 ]
  %1236 = phi ptr [ %.pre3273, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1602_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1600 ], [ %1227, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1597 ]
  %.not.i1692 = icmp ne ptr %1236, null
  %1237 = icmp ne i64 %1235, 0
  %1238 = select i1 %.not.i1692, i1 true, i1 %1237
  br i1 %1238, label %722, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1691.loopexit

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1592: ; preds = %.loopexit2562, %.loopexit.split-lp2563, %720, %749
  %.pn66.i = phi { ptr, i32 } [ %721, %720 ], [ %750, %749 ], [ %lpad.loopexit2564, %.loopexit2562 ], [ %lpad.loopexit.split-lp2565, %.loopexit.split-lp2563 ]
  %1239 = load ptr, ptr %719, align 8, !tbaa !113
  %.not12.i.i.i1583 = icmp eq ptr %1239, null
  br i1 %.not12.i.i.i1583, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1587, label %.lr.ph.i.i.i1584

.lr.ph.i.i.i1584:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1592, %.lr.ph.i.i.i1584
  %.013.i.i.i1585 = phi ptr [ %1240, %.lr.ph.i.i.i1584 ], [ %1239, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1592 ]
  %1240 = load ptr, ptr %.013.i.i.i1585, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1585, i64 noundef 24) #16
  %.not.i.i.i1586 = icmp eq ptr %1240, null
  br i1 %.not.i.i.i1586, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1587, label %.lr.ph.i.i.i1584, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1587: ; preds = %.lr.ph.i.i.i1584, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1592
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #14
  br label %common.resume

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1691.loopexit: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1602
  %1241 = fadd float %.1.i, 0.000000e+00
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1691

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1691: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1691.loopexit, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1699
  %.0.i997.lcssa = phi float [ 0.000000e+00, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1699 ], [ %1241, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1691.loopexit ]
  %1242 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1243 = load ptr, ptr %1242, align 8, !tbaa !113
  %.not12.i.i.i1682 = icmp eq ptr %1243, null
  br i1 %.not12.i.i.i1682, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1686, label %.lr.ph.i.i.i1683

.lr.ph.i.i.i1683:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1691, %.lr.ph.i.i.i1683
  %.013.i.i.i1684 = phi ptr [ %1244, %.lr.ph.i.i.i1683 ], [ %1243, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1691 ]
  %1244 = load ptr, ptr %.013.i.i.i1684, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1684, i64 noundef 24) #16
  %.not.i.i.i1685 = icmp eq ptr %1244, null
  br i1 %.not.i.i.i1685, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1686, label %.lr.ph.i.i.i1683, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1686: ; preds = %.lr.ph.i.i.i1683, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1691
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #14
  %.not778 = icmp eq i64 %347, 1
  br i1 %.not778, label %1262, label %1245

1245:                                             ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1686
  br i1 %527, label %1246, label %1248

1246:                                             ; preds = %1245
  %1247 = call i64 @_ZNK8facebook4yoga5Style16computeColumnGapEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
  br label %1250

1248:                                             ; preds = %1245
  %1249 = call i64 @_ZNK8facebook4yoga5Style13computeRowGapEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
  br label %1250

1250:                                             ; preds = %1248, %1246
  %storemerge.in.i = phi i64 [ %1249, %1248 ], [ %1247, %1246 ]
  %.sroa.02.sroa.0.0.extract.trunc.i = trunc i64 %storemerge.in.i to i32
  %1251 = bitcast i32 %.sroa.02.sroa.0.0.extract.trunc.i to float
  %.sroa.02.sroa.5.0.extract.shift4.i = lshr i64 %storemerge.in.i, 32
  %.sroa.02.sroa.5.0.extract.trunc.i = trunc i64 %.sroa.02.sroa.5.0.extract.shift4.i to i8
  switch i8 %.sroa.02.sroa.5.0.extract.trunc.i, label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit [
    i8 1, label %1252
    i8 2, label %1253
  ]

1252:                                             ; preds = %1250
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit

1253:                                             ; preds = %1250
  %1254 = fmul float %579, %1251
  %1255 = fmul float %1254, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit

_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit: ; preds = %1250, %1252, %1253
  %.sroa.0.0.i.i999 = phi float [ %1255, %1253 ], [ %1251, %1252 ], [ 0x7FF8000000000000, %1250 ]
  %or.cond.i.i1000 = fcmp ord float %.sroa.0.0.i.i999, 0.000000e+00
  %1256 = fcmp uno float %.sroa.0.0.i.i999, 0.000000e+00
  %1257 = fcmp olt float %.sroa.0.0.i.i999, 0.000000e+00
  %.sink.i.i1001 = select i1 %or.cond.i.i1000, i1 %1257, i1 %1256
  %1258 = select i1 %.sink.i.i1001, float 0.000000e+00, float %.sroa.0.0.i.i999
  %1259 = add i64 %347, -1
  %1260 = uitofp i64 %1259 to float
  %1261 = call float @llvm.fmuladd.f32(float %1258, float %1260, float %.0.i997.lcssa)
  br label %1262

1262:                                             ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1686
  %.0708 = phi float [ %1261, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit ], [ %.0.i997.lcssa, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1686 ]
  %1263 = icmp ne i32 %541, 1
  %1264 = fcmp ogt float %.0708, %579
  %1265 = icmp eq i32 %541, 2
  %or.cond = and i1 %1265, %1264
  %1266 = select i1 %529, i1 %or.cond, i1 false
  %.0706 = select i1 %1266, i32 0, i32 %541
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %1267 = load ptr, ptr %688, align 8, !tbaa !102, !noalias !132
  %1268 = load ptr, ptr %687, align 8, !tbaa !103, !noalias !132
  %.not.i1002 = icmp eq ptr %1267, %1268
  br i1 %.not.i1002, label %1282, label %1269

1269:                                             ; preds = %1262
  store ptr %0, ptr %20, align 8, !tbaa !104, !alias.scope !132
  %1270 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1271 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1270, i8 0, i64 16, i1 false), !alias.scope !132
  %1272 = load ptr, ptr %1268, align 8, !tbaa !111, !noalias !132
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 40
  %1274 = load i32, ptr %1273, align 8, !noalias !132
  %1275 = and i32 %1274, 201326592
  %1276 = icmp eq i32 %1275, 134217728
  br i1 %1276, label %1277, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit, !prof !112

1277:                                             ; preds = %1269
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit unwind label %1278

1278:                                             ; preds = %1277
  %1279 = landingpad { ptr, i32 }
          cleanup
  %1280 = load ptr, ptr %1271, align 8, !tbaa !113, !alias.scope !132
  %.not12.i.i.i.i = icmp eq ptr %1280, null
  br i1 %.not12.i.i.i.i, label %common.resume, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1278, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %1281, %.lr.ph.i.i.i.i ], [ %1280, %1278 ]
  %1281 = load ptr, ptr %.013.i.i.i.i, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i, i64 noundef 24) #16
  %.not.i.i.i3.i = icmp eq ptr %1281, null
  br i1 %.not.i.i.i3.i, label %common.resume, label %.lr.ph.i.i.i.i, !llvm.loop !114

1282:                                             ; preds = %1262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !132
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit: ; preds = %1269, %1277, %1282
  br i1 %525, label %1283, label %1285

1283:                                             ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit
  %1284 = invoke i64 @_ZNK8facebook4yoga5Style16computeColumnGapEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %.noexc unwind label %1341

1285:                                             ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit
  %1286 = invoke i64 @_ZNK8facebook4yoga5Style13computeRowGapEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %.noexc unwind label %1341

.noexc:                                           ; preds = %1285, %1283
  %storemerge.in.i1003 = phi i64 [ %1284, %1283 ], [ %1286, %1285 ]
  %.sroa.02.sroa.0.0.extract.trunc.i1004 = trunc i64 %storemerge.in.i1003 to i32
  %1287 = bitcast i32 %.sroa.02.sroa.0.0.extract.trunc.i1004 to float
  %.sroa.02.sroa.5.0.extract.shift4.i1005 = lshr i64 %storemerge.in.i1003, 32
  %.sroa.02.sroa.5.0.extract.trunc.i1006 = trunc i64 %.sroa.02.sroa.5.0.extract.shift4.i1005 to i8
  switch i8 %.sroa.02.sroa.5.0.extract.trunc.i1006, label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit1011 [
    i8 1, label %1288
    i8 2, label %1289
  ]

1288:                                             ; preds = %.noexc
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit1011

1289:                                             ; preds = %.noexc
  %1290 = fmul float %580, %1287
  %1291 = fmul float %1290, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit1011

_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit1011: ; preds = %.noexc, %1288, %1289
  %.sroa.0.0.i.i1007 = phi float [ %1291, %1289 ], [ %1287, %1288 ], [ 0x7FF8000000000000, %.noexc ]
  %or.cond.i.i1008 = fcmp ord float %.sroa.0.0.i.i1007, 0.000000e+00
  %1292 = fcmp uno float %.sroa.0.0.i.i1007, 0.000000e+00
  %1293 = fcmp olt float %.sroa.0.0.i.i1007, 0.000000e+00
  %.sink.i.i1009 = select i1 %or.cond.i.i1008, i1 %1293, i1 %1292
  %1294 = select i1 %.sink.i.i1009, float 0.000000e+00, float %.sroa.0.0.i.i1007
  %1295 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1296 = load ptr, ptr %20, align 8, !tbaa !104
  %.not.i10122994 = icmp ne ptr %1296, null
  %1297 = load i64, ptr %1295, align 8
  %1298 = icmp ne i64 %1297, 0
  %1299 = select i1 %.not.i10122994, i1 true, i1 %1298
  br i1 %1299, label %.lr.ph2999, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge

.lr.ph2999:                                       ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit1011
  %1300 = icmp eq i32 %542, 0
  %not.807 = xor i1 %8, true
  %1301 = and i1 %1300, %not.807
  %.not808 = icmp eq i32 %.0706, 0
  %1302 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1304 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1305 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1306 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1307 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %.mux.i = zext i1 %525 to i8
  %1308 = zext i1 %525 to i64
  %1309 = select i1 %525, i8 0, i8 2
  %1310 = fcmp uno float %580, 0.000000e+00
  %not.2492 = xor i1 %525, true
  %1311 = zext i1 %not.2492 to i64
  %1312 = icmp ne i32 %542, 0
  %1313 = select i1 %525, i8 2, i8 0
  %1314 = select i1 %1310, i32 1, i32 2
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1316 = icmp eq i32 %.0706, 2
  %1317 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1318 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %1319 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.not131.i = or i1 %8, %1312
  %1320 = add i32 %542, -1
  %or.cond7 = icmp ult i32 %1320, 2
  %.not = xor i1 %529, true
  %or.cond9 = and i1 %1300, %.not
  %.mux2390 = zext i1 %not.2492 to i8
  %invariant.op2988 = and i1 %529, %527
  %not.820 = xor i1 %527, true
  %invariant.op2991 = and i1 %529, %not.820
  %1321 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %invariant.op4028 = and i1 %1263, %1264
  %1322 = zext nneg i8 %.0.i990 to i64
  %switch.gep3722 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.3, i64 0, i64 %1322
  %1323 = zext nneg i8 %.0.i990 to i64
  %switch.gep3724 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 0, i64 %1323
  %1324 = zext nneg i8 %526 to i64
  %switch.gep3727 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.3, i64 0, i64 %1324
  %1325 = zext nneg i8 %526 to i64
  %switch.gep3729 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 0, i64 %1325
  br label %1326

1326:                                             ; preds = %.lr.ph2999, %_ZN8facebook4yoga8FlexLineD2Ev.exit
  %.07072998 = phi float [ %579, %.lr.ph2999 ], [ %.12203, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.07092997 = phi i64 [ 0, %.lr.ph2999 ], [ %2493, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.07102996 = phi float [ 0.000000e+00, %.lr.ph2999 ], [ %2487, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.07482995 = phi float [ 0.000000e+00, %.lr.ph2999 ], [ %2484, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #14
  invoke void @_ZN8facebook4yoga17calculateFlexLineEPNS0_4NodeENS0_9DirectionEffffRNS0_18LayoutableChildrenIS1_E8IteratorEm(ptr dead_on_unwind nonnull writable sret(%"struct.facebook::yoga::FlexLine") align 8 %21, ptr noundef nonnull %0, i8 noundef zeroext %3, float noundef %6, float noundef %530, float noundef %.0.i992, float noundef %.07072998, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %.07092997)
          to label %1327 unwind label %1343

1327:                                             ; preds = %1326
  br i1 %.not808, label %.thread2199, label %1328

1328:                                             ; preds = %1327
  %1329 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
          to label %1330 unwind label %1345

1330:                                             ; preds = %1328
  %1331 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
          to label %1332 unwind label %1347

1332:                                             ; preds = %1330
  %1333 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
          to label %1334 unwind label %1349

1334:                                             ; preds = %1332
  %1335 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
          to label %1336 unwind label %1351

1336:                                             ; preds = %1334
  %.v = select i1 %527, float %1329, float %1333
  %1337 = fsub float %.v, %534
  %1338 = fcmp ord float %1337, 0.000000e+00
  %1339 = load float, ptr %1302, align 8
  %1340 = fcmp olt float %1339, %1337
  %or.cond834 = select i1 %1338, i1 %1340, i1 false
  br i1 %or.cond834, label %.thread2199, label %1353

1341:                                             ; preds = %1285, %1283
  %1342 = landingpad { ptr, i32 }
          cleanup
  br label %3327

1343:                                             ; preds = %1326
  %1344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit1193

1345:                                             ; preds = %1328
  %1346 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2549

1347:                                             ; preds = %1330
  %1348 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2549

1349:                                             ; preds = %1332
  %1350 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2549

1351:                                             ; preds = %1334
  %1352 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2549

1353:                                             ; preds = %1336
  %.v809 = select i1 %527, float %1331, float %1335
  %1354 = fsub float %.v809, %534
  %1355 = fcmp ord float %1354, 0.000000e+00
  %1356 = fcmp ogt float %1339, %1354
  %or.cond837 = select i1 %1355, i1 %1356, i1 false
  br i1 %or.cond837, label %.thread2199, label %1357

1357:                                             ; preds = %1353
  %1358 = load ptr, ptr %1303, align 8, !tbaa !19
  %1359 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %1358, i32 noundef 1)
          to label %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit unwind label %1373

_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit: ; preds = %1357
  br i1 %1359, label %.thread2199, label %1360

1360:                                             ; preds = %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit
  %1361 = load float, ptr %1304, align 8, !tbaa !135
  %1362 = fcmp oeq float %1361, 0.000000e+00
  br i1 %1362, label %1371, label %1363

1363:                                             ; preds = %1360
  %1364 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
          to label %1365 unwind label %1373

1365:                                             ; preds = %1363
  %1366 = fcmp ord float %1364, 0.000000e+00
  br i1 %1366, label %1367, label %.thread2206thread-pre-split

1367:                                             ; preds = %1365
  %1368 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
          to label %1369 unwind label %1373

1369:                                             ; preds = %1367
  %1370 = fcmp oeq float %1368, 0.000000e+00
  br i1 %1370, label %1371, label %.thread2206thread-pre-split

1371:                                             ; preds = %1360, %1369
  %1372 = load float, ptr %1302, align 8, !tbaa !138
  br label %.thread2206

1373:                                             ; preds = %1357, %1367, %1363
  %1374 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2549

.thread2199:                                      ; preds = %1353, %1336, %1327, %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit
  %.12202 = phi float [ %.07072998, %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit ], [ %1354, %1353 ], [ %1337, %1336 ], [ %.07072998, %1327 ]
  %1375 = fcmp ord float %.12202, 0.000000e+00
  br i1 %1375, label %1376, label %.thread2206thread-pre-split

1376:                                             ; preds = %.thread2199
  %1377 = load float, ptr %1302, align 8, !tbaa !138
  %1378 = fsub float %.12202, %1377
  store float %1378, ptr %1305, align 8, !tbaa !139
  br label %1383

.loopexit2548:                                    ; preds = %2057, %2059, %2061, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i, %switch.lookup3721, %2087, %2089, %2091, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i, %2106, %2113, %2117, %.noexc1054, %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i, %2152
  %lpad.loopexit2550 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2549

.loopexit.split-lp2549.loopexit:                  ; preds = %.noexc1972, %.noexc1971, %.noexc1970, %1521, %1598, %1596, %1589, %1587, %.noexc1942, %.noexc1941, %.noexc1940, %1807, %.noexc1930, %.noexc1929, %.noexc1928, %1871, %1945, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit222.i.thread2226, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i227.i, %1923, %1921, %1919, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i224.i, %1913, %1911, %1909, %.noexc1846, %.noexc1843, %.noexc1839, %.noexc1838, %.noexc1837, %1740, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1788, %1723, %1721, %1719, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i1789, %1713, %1711, %1709, %.noexc1819, %.noexc1817, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit163.i, %.noexc1815, %1567, %1565, %.noexc1812, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1793, %.noexc1810, %1551, %1537, %.noexc1807
  %lpad.loopexit2553 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2549

.loopexit.split-lp2549.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i1861, %.noexc1883, %1398, %1402, %.noexc1886, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1870, %.noexc1888, %1422, %1431, %1433, %.noexc1892, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i, %.noexc1894
  %lpad.loopexit2556 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2549

.loopexit.split-lp2549.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2046, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i, %1966, %1964, %.noexc1034, %.noexc1033, %.noexc1032, %1957, %1950
  %lpad.loopexit2559 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2549

.loopexit.split-lp2549.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3559
  %lpad.loopexit.split-lp2560 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2549

.thread2206thread-pre-split:                      ; preds = %.thread2199, %1365, %1369
  %.12204.ph = phi float [ %.07072998, %1369 ], [ %.07072998, %1365 ], [ %.12202, %.thread2199 ]
  %.pr = load float, ptr %1302, align 8, !tbaa !138
  br label %.thread2206

.thread2206:                                      ; preds = %.thread2206thread-pre-split, %1371
  %1379 = phi float [ %.pr, %.thread2206thread-pre-split ], [ %1372, %1371 ]
  %.12204 = phi float [ %.12204.ph, %.thread2206thread-pre-split ], [ %1372, %1371 ]
  %1380 = fcmp olt float %1379, 0.000000e+00
  br i1 %1380, label %1381, label %.thread2206._crit_edge

.thread2206._crit_edge:                           ; preds = %.thread2206
  %.pre3279.pre = load float, ptr %1305, align 8
  br label %1383

1381:                                             ; preds = %.thread2206
  %1382 = fneg float %1379
  store float %1382, ptr %1305, align 8, !tbaa !139
  br label %1383

1383:                                             ; preds = %.thread2206._crit_edge, %1381, %1376
  %.pre3279 = phi float [ %.pre3279.pre, %.thread2206._crit_edge ], [ %1382, %1381 ], [ %1378, %1376 ]
  %.12203 = phi float [ %.12204, %.thread2206._crit_edge ], [ %.12204, %1381 ], [ %.12202, %1376 ]
  br i1 %1301, label %1950, label %1384

1384:                                             ; preds = %1383
  %1385 = load ptr, ptr %21, align 8, !tbaa !140
  %1386 = load ptr, ptr %1306, align 8, !tbaa !140
  %1387 = icmp eq ptr %1385, %1386
  br i1 %1387, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %.lr.ph.i1861

.lr.ph.i1861:                                     ; preds = %1384, %1458
  %.087.i = phi float [ %.1.i1866, %1458 ], [ 0.000000e+00, %1384 ]
  %.sroa.083.086.i = phi ptr [ %1459, %1458 ], [ %1385, %1384 ]
  %1388 = load ptr, ptr %.sroa.083.086.i, align 8, !tbaa !111
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 188
  %.sroa.0.0.copyload.i1863 = load float, ptr %1389, align 4, !tbaa !77
  %1390 = getelementptr inbounds nuw i8, ptr %1388, i64 40
  %1391 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1390, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %530, float noundef %6)
          to label %.noexc1883 unwind label %.loopexit.split-lp2549.loopexit.split-lp.loopexit

.noexc1883:                                       ; preds = %.lr.ph.i1861
  %1392 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1390, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %530, float noundef %6)
          to label %.noexc1884 unwind label %.loopexit.split-lp2549.loopexit.split-lp.loopexit

.noexc1884:                                       ; preds = %.noexc1883
  %or.cond.i.i.i1878 = fcmp oge float %1392, 0.000000e+00
  %1393 = fcmp ogt float %.sroa.0.0.copyload.i1863, %1392
  %or.cond.i.i1879 = select i1 %or.cond.i.i.i1878, i1 %1393, i1 false
  br i1 %or.cond.i.i1879, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1864, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1880

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1880: ; preds = %.noexc1884
  %or.cond.i29.i.i1881 = fcmp oge float %1391, 0.000000e+00
  %1394 = fcmp olt float %.sroa.0.0.copyload.i1863, %1391
  %or.cond54.i.i1882 = select i1 %or.cond.i29.i.i1881, i1 %1394, i1 false
  br i1 %or.cond54.i.i1882, label %1395, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1864

1395:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1880
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1864

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1864: ; preds = %1395, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1880, %.noexc1884
  %.sroa.027.0.i.i1865 = phi float [ %1391, %1395 ], [ %1392, %.noexc1884 ], [ %.sroa.0.0.copyload.i1863, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1880 ]
  %1396 = load float, ptr %1305, align 8, !tbaa !139
  %1397 = fcmp olt float %1396, 0.000000e+00
  br i1 %1397, label %1398, label %1429

1398:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1864
  %1399 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %1388)
          to label %.noexc1885 unwind label %.loopexit.split-lp2549.loopexit.split-lp.loopexit

.noexc1885:                                       ; preds = %1398
  %1400 = fneg float %1399
  %1401 = fmul float %.sroa.027.0.i.i1865, %1400
  %or.cond.i1869 = fcmp ueq float %1401, 0.000000e+00
  br i1 %or.cond.i1869, label %1458, label %1402

1402:                                             ; preds = %.noexc1885
  %1403 = load float, ptr %1305, align 8, !tbaa !139
  %1404 = load float, ptr %1307, align 4, !tbaa !141
  %1405 = fdiv float %1403, %1404
  %1406 = call float @llvm.fmuladd.f32(float %1405, float %1401, float %.sroa.027.0.i.i1865)
  %1407 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1390, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12203, float noundef %.0.i992)
          to label %.noexc1886 unwind label %.loopexit.split-lp2549.loopexit.split-lp.loopexit

.noexc1886:                                       ; preds = %1402
  %1408 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1390, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12203, float noundef %.0.i992)
          to label %.noexc1887 unwind label %.loopexit.split-lp2549.loopexit.split-lp.loopexit

.noexc1887:                                       ; preds = %.noexc1886
  %or.cond.i.i.i.i1874 = fcmp oge float %1408, 0.000000e+00
  %1409 = fcmp ogt float %1406, %1408
  %or.cond.i.i71.i = and i1 %or.cond.i.i.i.i1874, %1409
  br i1 %or.cond.i.i71.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1870, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1875

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1875: ; preds = %.noexc1887
  %or.cond.i29.i.i.i1876 = fcmp oge float %1407, 0.000000e+00
  %1410 = fcmp olt float %1406, %1407
  %or.cond54.i.i.i1877 = and i1 %or.cond.i29.i.i.i1876, %1410
  br i1 %or.cond54.i.i.i1877, label %1411, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1870

1411:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1875
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1870

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1870: ; preds = %1411, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1875, %.noexc1887
  %.sroa.027.0.i.i.i1871 = phi float [ %1407, %1411 ], [ %1408, %.noexc1887 ], [ %1406, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1875 ]
  %1412 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1390, i8 noundef zeroext %.0.i990, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1888 unwind label %.loopexit.split-lp2549.loopexit.split-lp.loopexit

.noexc1888:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1870
  %1413 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1390, i8 noundef zeroext %.0.i990, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1889 unwind label %.loopexit.split-lp2549.loopexit.split-lp.loopexit

.noexc1889:                                       ; preds = %.noexc1888
  %1414 = fadd float %1412, %1413
  %or.cond.i9.i.i1872 = fcmp ord float %.sroa.027.0.i.i.i1871, %1414
  %1415 = fcmp uno float %.sroa.027.0.i.i.i1871, 0.000000e+00
  %1416 = fcmp olt float %.sroa.027.0.i.i.i1871, %1414
  %.sink.i.i.i1873 = select i1 %or.cond.i9.i.i1872, i1 %1416, i1 %1415
  %1417 = select i1 %.sink.i.i.i1873, float %1414, float %.sroa.027.0.i.i.i1871
  %1418 = fcmp ord float %1406, 0.000000e+00
  br i1 %1418, label %1419, label %1458

1419:                                             ; preds = %.noexc1889
  %1420 = fcmp ord float %1417, 0.000000e+00
  %1421 = fcmp une float %1406, %1417
  %or.cond67.i = and i1 %1420, %1421
  br i1 %or.cond67.i, label %1422, label %1458

1422:                                             ; preds = %1419
  %1423 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %1388)
          to label %.noexc1890 unwind label %.loopexit.split-lp2549.loopexit.split-lp.loopexit

.noexc1890:                                       ; preds = %1422
  %1424 = fsub float %1417, %.sroa.027.0.i.i1865
  %1425 = fadd float %.087.i, %1424
  %1426 = load float, ptr %1389, align 4, !tbaa !124
  %1427 = load float, ptr %1307, align 4, !tbaa !141
  %1428 = call float @llvm.fmuladd.f32(float %1423, float %1426, float %1427)
  store float %1428, ptr %1307, align 4, !tbaa !141
  br label %1458

1429:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1864
  %1430 = fcmp ogt float %1396, 0.000000e+00
  br i1 %1430, label %1431, label %1458

1431:                                             ; preds = %1429
  %1432 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %1388)
          to label %.noexc1891 unwind label %.loopexit.split-lp2549.loopexit.split-lp.loopexit

.noexc1891:                                       ; preds = %1431
  %or.cond3.i1868 = fcmp ueq float %1432, 0.000000e+00
  br i1 %or.cond3.i1868, label %1458, label %1433

1433:                                             ; preds = %.noexc1891
  %1434 = load float, ptr %1305, align 8, !tbaa !139
  %1435 = load float, ptr %1304, align 8, !tbaa !135
  %1436 = fdiv float %1434, %1435
  %1437 = call float @llvm.fmuladd.f32(float %1436, float %1432, float %.sroa.027.0.i.i1865)
  %1438 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1390, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12203, float noundef %.0.i992)
          to label %.noexc1892 unwind label %.loopexit.split-lp2549.loopexit.split-lp.loopexit

.noexc1892:                                       ; preds = %1433
  %1439 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1390, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12203, float noundef %.0.i992)
          to label %.noexc1893 unwind label %.loopexit.split-lp2549.loopexit.split-lp.loopexit

.noexc1893:                                       ; preds = %.noexc1892
  %or.cond.i.i.i76.i = fcmp oge float %1439, 0.000000e+00
  %1440 = fcmp ogt float %1437, %1439
  %or.cond.i.i77.i = and i1 %or.cond.i.i.i76.i, %1440
  br i1 %or.cond.i.i77.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i: ; preds = %.noexc1893
  %or.cond.i29.i.i79.i = fcmp oge float %1438, 0.000000e+00
  %1441 = fcmp olt float %1437, %1438
  %or.cond54.i.i80.i = and i1 %or.cond.i29.i.i79.i, %1441
  br i1 %or.cond54.i.i80.i, label %1442, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i

1442:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i: ; preds = %1442, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i, %.noexc1893
  %.sroa.027.0.i.i72.i = phi float [ %1438, %1442 ], [ %1439, %.noexc1893 ], [ %1437, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i78.i ]
  %1443 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1390, i8 noundef zeroext %.0.i990, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1894 unwind label %.loopexit.split-lp2549.loopexit.split-lp.loopexit

.noexc1894:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit81.i
  %1444 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1390, i8 noundef zeroext %.0.i990, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1895 unwind label %.loopexit.split-lp2549.loopexit.split-lp.loopexit

.noexc1895:                                       ; preds = %.noexc1894
  %1445 = fadd float %1443, %1444
  %or.cond.i9.i73.i = fcmp ord float %.sroa.027.0.i.i72.i, %1445
  %1446 = fcmp uno float %.sroa.027.0.i.i72.i, 0.000000e+00
  %1447 = fcmp olt float %.sroa.027.0.i.i72.i, %1445
  %.sink.i.i74.i = select i1 %or.cond.i9.i73.i, i1 %1447, i1 %1446
  %1448 = select i1 %.sink.i.i74.i, float %1445, float %.sroa.027.0.i.i72.i
  %1449 = fcmp ord float %1437, 0.000000e+00
  br i1 %1449, label %1450, label %1458

1450:                                             ; preds = %.noexc1895
  %1451 = fcmp ord float %1448, 0.000000e+00
  %1452 = fcmp une float %1437, %1448
  %or.cond70.i = and i1 %1451, %1452
  br i1 %or.cond70.i, label %1453, label %1458

1453:                                             ; preds = %1450
  %1454 = fsub float %1448, %.sroa.027.0.i.i1865
  %1455 = fadd float %.087.i, %1454
  %1456 = load float, ptr %1304, align 8, !tbaa !135
  %1457 = fsub float %1456, %1432
  store float %1457, ptr %1304, align 8, !tbaa !135
  br label %1458

1458:                                             ; preds = %1453, %1450, %.noexc1895, %.noexc1891, %1429, %.noexc1890, %1419, %.noexc1889, %.noexc1885
  %.1.i1866 = phi float [ %1425, %.noexc1890 ], [ %.087.i, %1419 ], [ %.087.i, %.noexc1889 ], [ %.087.i, %.noexc1885 ], [ %1455, %1453 ], [ %.087.i, %1450 ], [ %.087.i, %.noexc1895 ], [ %.087.i, %.noexc1891 ], [ %.087.i, %1429 ]
  %1459 = getelementptr inbounds nuw i8, ptr %.sroa.083.086.i, i64 8
  %1460 = icmp eq ptr %1459, %1386
  br i1 %1460, label %.noexc1014, label %.lr.ph.i1861

.noexc1014:                                       ; preds = %1458
  %.pre3275 = load float, ptr %1305, align 8, !tbaa !139
  %.pre3276 = load ptr, ptr %21, align 8, !tbaa !140
  %.pre3277 = load ptr, ptr %1306, align 8, !tbaa !140
  %1461 = fsub float %.pre3275, %.1.i1866
  store float %1461, ptr %1305, align 8, !tbaa !139
  %1462 = icmp eq ptr %.pre3276, %.pre3277
  br i1 %1462, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %.lr.ph2986

.lr.ph2986:                                       ; preds = %.noexc1014
  %1463 = load i32, ptr %49, align 8
  %1464 = and i32 %1463, 12582912
  %.not145.i1747 = icmp ne i32 %1464, 0
  %brmerge.i1772.not.reass.reass.reass = and i1 %.not145.i1747, %invariant.op4028
  %invariant.op = or i1 %brmerge.i1772.not.reass.reass.reass, %1312
  br label %1465

1465:                                             ; preds = %.lr.ph2986, %.noexc1860
  %.0.i17482985 = phi float [ 0.000000e+00, %.lr.ph2986 ], [ %1585, %.noexc1860 ]
  %.sroa.02139.02984 = phi ptr [ %.pre3276, %.lr.ph2986 ], [ %1947, %.noexc1860 ]
  %1466 = load ptr, ptr %.sroa.02139.02984, align 8, !tbaa !111
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 188
  %.sroa.0.0.copyload.i1749 = load float, ptr %1467, align 4, !tbaa !77
  %1468 = getelementptr inbounds nuw i8, ptr %1466, i64 40
  %1469 = getelementptr inbounds nuw i8, ptr %1466, i64 134
  %1470 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleValueHandle"], ptr %1469, i64 0, i64 %1308
  %.sroa.0.0.copyload.i2014 = load i16, ptr %1470, align 1, !tbaa !126
  %1471 = and i16 %.sroa.0.0.copyload.i2014, 7
  switch i16 %1471, label %1472 [
    i16 0, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1965
    i16 4, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1965
  ]

1472:                                             ; preds = %1465
  %1473 = icmp eq i16 %1471, 5
  %1474 = lshr i16 %.sroa.0.0.copyload.i2014, 4
  %1475 = and i16 %.sroa.0.0.copyload.i2014, -9
  %1476 = icmp eq i16 %1475, 5
  %1477 = add nsw i16 %1474, -1
  %1478 = icmp ult i16 %1477, 2
  %1479 = and i1 %1473, %1478
  %or.cond2346 = or i1 %1476, %1479
  br i1 %or.cond2346, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1965, label %1480

1480:                                             ; preds = %1472
  %1481 = and i16 %.sroa.0.0.copyload.i2014, 8
  %.not.i.i2017 = icmp eq i16 %1481, 0
  br i1 %.not.i.i2017, label %1502, label %1482

1482:                                             ; preds = %1480
  %1483 = zext nneg i16 %1474 to i64
  %1484 = icmp ult i16 %.sroa.0.0.copyload.i2014, 64
  br i1 %1484, label %1485, label %1488

1485:                                             ; preds = %1482
  %1486 = getelementptr inbounds nuw i8, ptr %1466, i64 148
  %1487 = getelementptr inbounds nuw [4 x i32], ptr %1486, i64 0, i64 %1483
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i2020

1488:                                             ; preds = %1482
  %1489 = getelementptr inbounds nuw i8, ptr %1466, i64 176
  %1490 = load ptr, ptr %1489, align 8, !tbaa !127
  %1491 = add nsw i64 %1483, -4
  %1492 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1493 = load ptr, ptr %1492, align 8, !tbaa !128
  %1494 = load ptr, ptr %1490, align 8, !tbaa !131
  %1495 = ptrtoint ptr %1493 to i64
  %1496 = ptrtoint ptr %1494 to i64
  %1497 = sub i64 %1495, %1496
  %1498 = ashr exact i64 %1497, 2
  %.not.i.i.i.i2018 = icmp ult i64 %1491, %1498
  br i1 %.not.i.i.i.i2018, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i2019, label %.invoke3559

.invoke3559:                                      ; preds = %1840, %1776, %1668, %1650, %1622, %1488
  %1499 = phi i64 [ %1491, %1488 ], [ %1625, %1622 ], [ %1653, %1650 ], [ %1671, %1668 ], [ %1779, %1776 ], [ %1843, %1840 ]
  %1500 = phi i64 [ %1498, %1488 ], [ %1632, %1622 ], [ %1660, %1650 ], [ %1678, %1668 ], [ %1786, %1776 ], [ %1850, %1840 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %1499, i64 noundef %1500) #15
          to label %.cont3560 unwind label %.loopexit.split-lp2549.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3560:                                        ; preds = %.invoke3559
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i2019:           ; preds = %1488
  %1501 = getelementptr inbounds nuw i32, ptr %1494, i64 %1491
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i2020

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i2020: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i2019, %1485
  %.0.in.i.i2021 = phi ptr [ %1487, %1485 ], [ %1501, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i2019 ]
  %.0.i2.i2022 = load float, ptr %.0.in.i.i2021, align 4, !tbaa !79
  br label %1508

1502:                                             ; preds = %1480
  %1503 = and i16 %1474, 2047
  %1504 = zext nneg i16 %1503 to i32
  %1505 = sub nsw i32 0, %1504
  %.not.i15.i.i2033 = icmp slt i16 %.sroa.0.0.copyload.i2014, 0
  %1506 = select i1 %.not.i15.i.i2033, i32 %1505, i32 %1504
  %1507 = sitofp i32 %1506 to float
  br label %1508

1508:                                             ; preds = %1502, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i2020
  %1509 = phi float [ %.0.i2.i2022, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i2020 ], [ %1507, %1502 ]
  %1510 = icmp eq i16 %1471, 1
  %1511 = call float @llvm.fabs.f32(float %1509)
  br i1 %1510, label %1512, label %1513

1512:                                             ; preds = %1508
  %or.cond.i.i.i2028 = fcmp one float %1511, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i.i2029 = select i1 %or.cond.i.i.i2028, float %1509, float 0x7FF8000000000000
  %.sroa.03.sroa.3.0.insert.shift.i.i.i2030 = zext i1 %or.cond.i.i.i2028 to i8
  br label %.noexc1969

1513:                                             ; preds = %1508
  %or.cond.i3.i.i2023 = fcmp ueq float %1511, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i.i2024 = select i1 %or.cond.i3.i.i2023, float 0x7FF8000000000000, float %1509
  %.sroa.03.sroa.3.0.insert.ext.i.i.i2025 = select i1 %or.cond.i3.i.i2023, i8 0, i8 2
  br label %.noexc1969

.noexc1969:                                       ; preds = %1513, %1512
  %.sink.in = phi float [ %.sroa.03.sroa.0.0.i4.i.i2024, %1513 ], [ %.sroa.03.sroa.0.0.i.i.i2029, %1512 ]
  %.sroa.03.sroa.3.0.insert.ext.i.i.i2025.sink = phi i8 [ %.sroa.03.sroa.3.0.insert.ext.i.i.i2025, %1513 ], [ %.sroa.03.sroa.3.0.insert.shift.i.i.i2030, %1512 ]
  switch i8 %.sroa.03.sroa.3.0.insert.ext.i.i.i2025.sink, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1965 [
    i8 1, label %1514
    i8 2, label %1515
  ]

1514:                                             ; preds = %.noexc1969
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1965

1515:                                             ; preds = %.noexc1969
  %1516 = fmul float %530, %.sink.in
  %1517 = fmul float %1516, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1965

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1965: ; preds = %1465, %1472, %1465, %1515, %1514, %.noexc1969
  %.sroa.0.0.i.i1966 = phi float [ %1517, %1515 ], [ %.sink.in, %1514 ], [ 0x7FF8000000000000, %.noexc1969 ], [ 0x7FF8000000000000, %1465 ], [ 0x7FF8000000000000, %1472 ], [ 0x7FF8000000000000, %1465 ]
  %1518 = load i32, ptr %1468, align 8
  %1519 = and i32 %1518, 268435456
  %1520 = icmp eq i32 %1519, 0
  br i1 %1520, label %.noexc1807, label %1521

1521:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1965
  %1522 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %1309, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1970 unwind label %.loopexit.split-lp2549.loopexit

.noexc1970:                                       ; preds = %1521
  %1523 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %1309, i8 noundef zeroext %36)
          to label %.noexc1971 unwind label %.loopexit.split-lp2549.loopexit

.noexc1971:                                       ; preds = %.noexc1970
  %1524 = fadd float %1522, %1523
  %1525 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %1309, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1972 unwind label %.loopexit.split-lp2549.loopexit

.noexc1972:                                       ; preds = %.noexc1971
  %1526 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %1309, i8 noundef zeroext %36)
          to label %.noexc1973 unwind label %.loopexit.split-lp2549.loopexit

.noexc1973:                                       ; preds = %.noexc1972
  %1527 = fadd float %1525, %1526
  %1528 = fadd float %1524, %1527
  %1529 = fcmp ord float %1528, 0.000000e+00
  %.sroa.0.0.i1967 = select i1 %1529, float %1528, float 0.000000e+00
  %1530 = fadd float %.sroa.0.0.i.i1966, %.sroa.0.0.i1967
  br label %.noexc1807

.noexc1807:                                       ; preds = %.noexc1973, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1965
  %.sroa.06.0.i1968 = phi float [ %1530, %.noexc1973 ], [ %.sroa.0.0.i.i1966, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1965 ]
  %1531 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %530, float noundef %6)
          to label %.noexc1808 unwind label %.loopexit.split-lp2549.loopexit

.noexc1808:                                       ; preds = %.noexc1807
  %or.cond.i.i.i1802 = fcmp oge float %1531, 0.000000e+00
  %1532 = fcmp ogt float %.sroa.0.0.copyload.i1749, %1531
  %or.cond.i.i1803 = select i1 %or.cond.i.i.i1802, i1 %1532, i1 false
  br i1 %or.cond.i.i1803, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1750, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1804

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1804: ; preds = %.noexc1808
  %or.cond.i29.i.i1805 = fcmp oge float %.sroa.06.0.i1968, 0.000000e+00
  %1533 = fcmp olt float %.sroa.0.0.copyload.i1749, %.sroa.06.0.i1968
  %or.cond54.i.i1806 = select i1 %or.cond.i29.i.i1805, i1 %1533, i1 false
  br i1 %or.cond54.i.i1806, label %1534, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1750

1534:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1804
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1750

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1750: ; preds = %1534, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1804, %.noexc1808
  %.sroa.027.0.i.i1751 = phi float [ %.sroa.06.0.i1968, %1534 ], [ %1531, %.noexc1808 ], [ %.sroa.0.0.copyload.i1749, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1804 ]
  %1535 = load float, ptr %1305, align 8, !tbaa !139
  %1536 = fcmp olt float %1535, 0.000000e+00
  br i1 %1536, label %1537, label %1563

1537:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1750
  %1538 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %1466)
          to label %.noexc1809 unwind label %.loopexit.split-lp2549.loopexit

.noexc1809:                                       ; preds = %1537
  %1539 = fneg float %1538
  %1540 = fmul float %.sroa.027.0.i.i1751, %1539
  %1541 = fcmp une float %1540, 0.000000e+00
  br i1 %1541, label %1542, label %1583

1542:                                             ; preds = %.noexc1809
  %1543 = load float, ptr %1307, align 4, !tbaa !141
  %1544 = fcmp oeq float %1543, 0.000000e+00
  br i1 %1544, label %1545, label %1547

1545:                                             ; preds = %1542
  %1546 = fadd float %.sroa.027.0.i.i1751, %1540
  br label %1551

1547:                                             ; preds = %1542
  %1548 = load float, ptr %1305, align 8, !tbaa !139
  %1549 = fdiv float %1548, %1543
  %1550 = call float @llvm.fmuladd.f32(float %1549, float %1540, float %.sroa.027.0.i.i1751)
  br label %1551

1551:                                             ; preds = %1547, %1545
  %.0142.i = phi float [ %1546, %1545 ], [ %1550, %1547 ]
  %1552 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12203, float noundef %.0.i992)
          to label %.noexc1810 unwind label %.loopexit.split-lp2549.loopexit

.noexc1810:                                       ; preds = %1551
  %1553 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12203, float noundef %.0.i992)
          to label %.noexc1811 unwind label %.loopexit.split-lp2549.loopexit

.noexc1811:                                       ; preds = %.noexc1810
  %or.cond.i.i.i.i1797 = fcmp oge float %1553, 0.000000e+00
  %1554 = fcmp ogt float %.0142.i, %1553
  %or.cond.i.i153.i = and i1 %or.cond.i.i.i.i1797, %1554
  br i1 %or.cond.i.i153.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1793, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1798

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1798: ; preds = %.noexc1811
  %or.cond.i29.i.i.i1799 = fcmp oge float %1552, 0.000000e+00
  %1555 = fcmp olt float %.0142.i, %1552
  %or.cond54.i.i.i1800 = and i1 %or.cond.i29.i.i.i1799, %1555
  br i1 %or.cond54.i.i.i1800, label %1556, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1793

1556:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1798
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1793

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1793: ; preds = %1556, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1798, %.noexc1811
  %.sroa.027.0.i.i.i1794 = phi float [ %1552, %1556 ], [ %1553, %.noexc1811 ], [ %.0142.i, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i.i1798 ]
  %1557 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %.0.i990, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1812 unwind label %.loopexit.split-lp2549.loopexit

.noexc1812:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit.i1793
  %1558 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %.0.i990, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1813 unwind label %.loopexit.split-lp2549.loopexit

.noexc1813:                                       ; preds = %.noexc1812
  %1559 = fadd float %1557, %1558
  %or.cond.i9.i.i1795 = fcmp ord float %.sroa.027.0.i.i.i1794, %1559
  %1560 = fcmp uno float %.sroa.027.0.i.i.i1794, 0.000000e+00
  %1561 = fcmp olt float %.sroa.027.0.i.i.i1794, %1559
  %.sink.i.i.i1796 = select i1 %or.cond.i9.i.i1795, i1 %1561, i1 %1560
  %1562 = select i1 %.sink.i.i.i1796, float %1559, float %.sroa.027.0.i.i.i1794
  br label %1583

1563:                                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1750
  %1564 = fcmp ogt float %1535, 0.000000e+00
  br i1 %1564, label %1565, label %1583

1565:                                             ; preds = %1563
  %1566 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %1466)
          to label %.noexc1814 unwind label %.loopexit.split-lp2549.loopexit

.noexc1814:                                       ; preds = %1565
  %or.cond.not.i1792 = fcmp ueq float %1566, 0.000000e+00
  br i1 %or.cond.not.i1792, label %1583, label %1567

1567:                                             ; preds = %.noexc1814
  %1568 = load float, ptr %1305, align 8, !tbaa !139
  %1569 = load float, ptr %1304, align 8, !tbaa !135
  %1570 = fdiv float %1568, %1569
  %1571 = call float @llvm.fmuladd.f32(float %1570, float %1566, float %.sroa.027.0.i.i1751)
  %1572 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12203, float noundef %.0.i992)
          to label %.noexc1815 unwind label %.loopexit.split-lp2549.loopexit

.noexc1815:                                       ; preds = %1567
  %1573 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12203, float noundef %.0.i992)
          to label %.noexc1816 unwind label %.loopexit.split-lp2549.loopexit

.noexc1816:                                       ; preds = %.noexc1815
  %or.cond.i.i.i158.i = fcmp oge float %1573, 0.000000e+00
  %1574 = fcmp ogt float %1571, %1573
  %or.cond.i.i159.i = and i1 %or.cond.i.i.i158.i, %1574
  br i1 %or.cond.i.i159.i, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit163.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i160.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i160.i: ; preds = %.noexc1816
  %or.cond.i29.i.i161.i = fcmp oge float %1572, 0.000000e+00
  %1575 = fcmp olt float %1571, %1572
  %or.cond54.i.i162.i = and i1 %or.cond.i29.i.i161.i, %1575
  br i1 %or.cond54.i.i162.i, label %1576, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit163.i

1576:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i160.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit163.i

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit163.i: ; preds = %1576, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i160.i, %.noexc1816
  %.sroa.027.0.i.i154.i = phi float [ %1572, %1576 ], [ %1573, %.noexc1816 ], [ %1571, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i160.i ]
  %1577 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %.0.i990, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1817 unwind label %.loopexit.split-lp2549.loopexit

.noexc1817:                                       ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit163.i
  %1578 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %.0.i990, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1818 unwind label %.loopexit.split-lp2549.loopexit

.noexc1818:                                       ; preds = %.noexc1817
  %1579 = fadd float %1577, %1578
  %or.cond.i9.i155.i = fcmp ord float %.sroa.027.0.i.i154.i, %1579
  %1580 = fcmp uno float %.sroa.027.0.i.i154.i, 0.000000e+00
  %1581 = fcmp olt float %.sroa.027.0.i.i154.i, %1579
  %.sink.i.i156.i = select i1 %or.cond.i9.i155.i, i1 %1581, i1 %1580
  %1582 = select i1 %.sink.i.i156.i, float %1579, float %.sroa.027.0.i.i154.i
  br label %1583

1583:                                             ; preds = %.noexc1818, %.noexc1814, %1563, %.noexc1813, %.noexc1809
  %.0141.i = phi float [ %1562, %.noexc1813 ], [ %.sroa.027.0.i.i1751, %.noexc1809 ], [ %1582, %.noexc1818 ], [ %.sroa.027.0.i.i1751, %.noexc1814 ], [ %.sroa.027.0.i.i1751, %1563 ]
  %1584 = fsub float %.0141.i, %.sroa.027.0.i.i1751
  %1585 = fadd float %.0.i17482985, %1584
  %1586 = getelementptr inbounds nuw i8, ptr %1466, i64 52
  br i1 %527, label %1587, label %1589

1587:                                             ; preds = %1583
  %1588 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1468, ptr noundef nonnull align 1 dereferenceable(18) %1586, i8 noundef zeroext 1)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i unwind label %.loopexit.split-lp2549.loopexit

1589:                                             ; preds = %1583
  %1590 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1468, ptr noundef nonnull align 1 dereferenceable(18) %1586)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i unwind label %.loopexit.split-lp2549.loopexit

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i: ; preds = %1589, %1587
  %.sroa.0.0.in.i.i.i1945 = phi i64 [ %1588, %1587 ], [ %1590, %1589 ]
  %.sroa.0.sroa.0.0.extract.trunc.i.i1946 = trunc i64 %.sroa.0.0.in.i.i.i1945 to i32
  %1591 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i1946 to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i1947 = lshr i64 %.sroa.0.0.in.i.i.i1945, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i1948 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i1947 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i1948, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1949 [
    i8 1, label %1592
    i8 2, label %1593
  ]

1592:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1949

1593:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i
  %1594 = fmul float %.0.i992, %1591
  %1595 = fmul float %1594, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1949

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1949: ; preds = %1593, %1592, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i
  %.sroa.0.0.i.i.i1950 = phi float [ %1595, %1593 ], [ %1591, %1592 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i.i ]
  br i1 %527, label %1596, label %1598

1596:                                             ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1949
  %1597 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1468, ptr noundef nonnull align 1 dereferenceable(18) %1586, i8 noundef zeroext 1)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i unwind label %.loopexit.split-lp2549.loopexit

1598:                                             ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i1949
  %1599 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1468, ptr noundef nonnull align 1 dereferenceable(18) %1586)
          to label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i unwind label %.loopexit.split-lp2549.loopexit

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i: ; preds = %1598, %1596
  %.sroa.0.0.in.i.i6.i = phi i64 [ %1597, %1596 ], [ %1599, %1598 ]
  %.sroa.0.sroa.0.0.extract.trunc.i7.i1951 = trunc i64 %.sroa.0.0.in.i.i6.i to i32
  %1600 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7.i1951 to float
  %.sroa.0.sroa.5.0.extract.shift5.i8.i1952 = lshr i64 %.sroa.0.0.in.i.i6.i, 32
  %.sroa.0.sroa.5.0.extract.trunc.i9.i1953 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i8.i1952 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i9.i1953, label %.noexc1819 [
    i8 1, label %1601
    i8 2, label %1602
  ]

1601:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i
  br label %.noexc1819

1602:                                             ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i
  %1603 = fmul float %.0.i992, %1600
  %1604 = fmul float %1603, 0x3F847AE140000000
  br label %.noexc1819

.noexc1819:                                       ; preds = %1602, %1601, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i
  %.sroa.0.0.i.i10.i1954 = phi float [ %1604, %1602 ], [ %1600, %1601 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5.i ]
  %.inv.i.i1955 = fcmp ord float %.sroa.0.0.i.i.i1950, 0.000000e+00
  %1605 = select i1 %.inv.i.i1955, float %.sroa.0.0.i.i.i1950, float 0.000000e+00
  %.inv.i11.i1956 = fcmp ord float %.sroa.0.0.i.i10.i1954, 0.000000e+00
  %1606 = select i1 %.inv.i11.i1956, float %.sroa.0.0.i.i10.i1954, float 0.000000e+00
  %1607 = fadd float %1605, %1606
  %1608 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %526, float noundef %.0.i992)
          to label %.noexc1820 unwind label %.loopexit.split-lp2549.loopexit

.noexc1820:                                       ; preds = %.noexc1819
  %1609 = fadd float %.0141.i, %1607
  %1610 = getelementptr inbounds nuw i8, ptr %1466, i64 142
  %.sroa.0.0.copyload.i.i1753 = load i16, ptr %1610, align 2, !tbaa !126
  %1611 = and i16 %.sroa.0.0.copyload.i.i1753, 7
  %1612 = icmp eq i16 %1611, 0
  br i1 %1612, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1760.thread2213, label %1613

1613:                                             ; preds = %.noexc1820
  %1614 = and i16 %.sroa.0.0.copyload.i.i1753, 8
  %.not.i.i.i1754 = icmp eq i16 %1614, 0
  br i1 %.not.i.i.i1754, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1760.thread, label %1615

1615:                                             ; preds = %1613
  %1616 = lshr i16 %.sroa.0.0.copyload.i.i1753, 4
  %1617 = zext nneg i16 %1616 to i64
  %1618 = icmp ult i16 %.sroa.0.0.copyload.i.i1753, 64
  br i1 %1618, label %1619, label %1622

1619:                                             ; preds = %1615
  %1620 = getelementptr inbounds nuw i8, ptr %1466, i64 148
  %1621 = getelementptr inbounds nuw [4 x i32], ptr %1620, i64 0, i64 %1617
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1760

1622:                                             ; preds = %1615
  %1623 = getelementptr inbounds nuw i8, ptr %1466, i64 176
  %1624 = load ptr, ptr %1623, align 8, !tbaa !127
  %1625 = add nsw i64 %1617, -4
  %1626 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  %1627 = load ptr, ptr %1626, align 8, !tbaa !128
  %1628 = load ptr, ptr %1624, align 8, !tbaa !131
  %1629 = ptrtoint ptr %1627 to i64
  %1630 = ptrtoint ptr %1628 to i64
  %1631 = sub i64 %1629, %1630
  %1632 = ashr exact i64 %1631, 2
  %.not.i.i.i.i.i.i1755 = icmp ult i64 %1625, %1632
  br i1 %.not.i.i.i.i.i.i1755, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1756, label %.invoke3559

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1756:       ; preds = %1622
  %1633 = getelementptr inbounds nuw i32, ptr %1628, i64 %1625
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1760

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1760: ; preds = %1619, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1756
  %.0.in.i.i.i.i1758 = phi ptr [ %1621, %1619 ], [ %1633, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i1756 ]
  %.0.i7.i.i.i1759 = load float, ptr %.0.in.i.i.i.i1758, align 4, !tbaa !79
  %1634 = fcmp ord float %.0.i7.i.i.i1759, 0.000000e+00
  br i1 %1634, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1760.thread.thread, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1760.thread2213

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1760.thread: ; preds = %1613
  %1635 = fsub float %1609, %1607
  %1636 = lshr i16 %.sroa.0.0.copyload.i.i1753, 4
  %1637 = and i16 %1636, 2047
  %1638 = zext nneg i16 %1637 to i32
  %1639 = sub nsw i32 0, %1638
  %.not.i6.i.i172.i = icmp slt i16 %.sroa.0.0.copyload.i.i1753, 0
  %1640 = select i1 %.not.i6.i.i172.i, i32 %1639, i32 %1638
  %1641 = sitofp i32 %1640 to float
  br i1 %527, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit173.i, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit183.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1760.thread.thread: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1760
  %1642 = fsub float %1609, %1607
  %1643 = lshr i16 %.sroa.0.0.copyload.i.i1753, 4
  %1644 = zext nneg i16 %1643 to i64
  %1645 = icmp ult i16 %.sroa.0.0.copyload.i.i1753, 64
  br i1 %527, label %1646, label %1664

1646:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1760.thread.thread
  br i1 %1645, label %1647, label %1650

1647:                                             ; preds = %1646
  %1648 = getelementptr inbounds nuw i8, ptr %1466, i64 148
  %1649 = getelementptr inbounds nuw [4 x i32], ptr %1648, i64 0, i64 %1644
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i168.i

1650:                                             ; preds = %1646
  %1651 = getelementptr inbounds nuw i8, ptr %1466, i64 176
  %1652 = load ptr, ptr %1651, align 8, !tbaa !127
  %1653 = add nsw i64 %1644, -4
  %1654 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  %1655 = load ptr, ptr %1654, align 8, !tbaa !128
  %1656 = load ptr, ptr %1652, align 8, !tbaa !131
  %1657 = ptrtoint ptr %1655 to i64
  %1658 = ptrtoint ptr %1656 to i64
  %1659 = sub i64 %1657, %1658
  %1660 = ashr exact i64 %1659, 2
  %.not.i.i.i.i.i166.i = icmp ult i64 %1653, %1660
  br i1 %.not.i.i.i.i.i166.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i167.i, label %.invoke3559

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i167.i:        ; preds = %1650
  %1661 = getelementptr inbounds nuw i32, ptr %1656, i64 %1653
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i168.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i168.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i167.i, %1647
  %.0.in.i.i.i169.i = phi ptr [ %1649, %1647 ], [ %1661, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i167.i ]
  %.0.i7.i.i170.i = load float, ptr %.0.in.i.i.i169.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit173.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit173.i: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1760.thread, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i168.i
  %1662 = phi float [ %1642, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i168.i ], [ %1635, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1760.thread ]
  %.sroa.05.0.i.i171.i = phi float [ %.0.i7.i.i170.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i168.i ], [ %1641, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1760.thread ]
  %1663 = fdiv float %1662, %.sroa.05.0.i.i171.i
  br label %1682

1664:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1760.thread.thread
  br i1 %1645, label %1665, label %1668

1665:                                             ; preds = %1664
  %1666 = getelementptr inbounds nuw i8, ptr %1466, i64 148
  %1667 = getelementptr inbounds nuw [4 x i32], ptr %1666, i64 0, i64 %1644
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i178.i

1668:                                             ; preds = %1664
  %1669 = getelementptr inbounds nuw i8, ptr %1466, i64 176
  %1670 = load ptr, ptr %1669, align 8, !tbaa !127
  %1671 = add nsw i64 %1644, -4
  %1672 = getelementptr inbounds nuw i8, ptr %1670, i64 8
  %1673 = load ptr, ptr %1672, align 8, !tbaa !128
  %1674 = load ptr, ptr %1670, align 8, !tbaa !131
  %1675 = ptrtoint ptr %1673 to i64
  %1676 = ptrtoint ptr %1674 to i64
  %1677 = sub i64 %1675, %1676
  %1678 = ashr exact i64 %1677, 2
  %.not.i.i.i.i.i176.i = icmp ult i64 %1671, %1678
  br i1 %.not.i.i.i.i.i176.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i177.i, label %.invoke3559

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i177.i:        ; preds = %1668
  %1679 = getelementptr inbounds nuw i32, ptr %1674, i64 %1671
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i178.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i178.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i177.i, %1665
  %.0.in.i.i.i179.i = phi ptr [ %1667, %1665 ], [ %1679, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i177.i ]
  %.0.i7.i.i180.i = load float, ptr %.0.in.i.i.i179.i, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit183.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit183.i: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1760.thread, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i178.i
  %1680 = phi float [ %1642, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i178.i ], [ %1635, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1760.thread ]
  %.sroa.05.0.i.i181.i = phi float [ %.0.i7.i.i180.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i178.i ], [ %1641, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1760.thread ]
  %1681 = fmul float %1680, %.sroa.05.0.i.i181.i
  br label %1682

1682:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit183.i, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit173.i
  %1683 = phi float [ %1663, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit173.i ], [ %1681, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit183.i ]
  %1684 = fadd float %1608, %1683
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1760.thread2213: ; preds = %.noexc1820, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1760
  br i1 %1310, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1784.thread2216, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1762

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1762: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1760.thread2213
  %1685 = getelementptr inbounds nuw i8, ptr %1466, i64 568
  %1686 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleSizeLength"], ptr %1685, i64 0, i64 %1311
  %.sroa.0.0.copyload.i.i.i1764 = load i64, ptr %1686, align 4
  %.sroa.0.sroa.0.0.extract.trunc.i.i1765 = trunc i64 %.sroa.0.0.copyload.i.i.i1764 to i32
  %1687 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i1765 to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i1766 = lshr i64 %.sroa.0.0.copyload.i.i.i1764, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i1767 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i1766 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i1767, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1770 [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1768
    i8 2, label %1688
  ]

1688:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1762
  %1689 = fmul float %580, %1687
  %1690 = fmul float %1689, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1768

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1768: ; preds = %1688, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1762
  %.sroa.0.0.i.i.i1769 = phi float [ %1690, %1688 ], [ %1687, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1762 ]
  %1691 = fcmp ord float %.sroa.0.0.i.i.i1769, 0.000000e+00
  br i1 %1691, label %1692, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1770

1692:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1768
  %1693 = fcmp oge float %.sroa.0.0.i.i.i1769, 0.000000e+00
  br label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1770

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1770: ; preds = %1692, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1768, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1762
  %1694 = phi i1 [ false, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i.i1768 ], [ %1693, %1692 ], [ false, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1762 ]
  %or.cond152.i.not.reass.reass.reass = or i1 %1694, %invariant.op
  br i1 %or.cond152.i.not.reass.reass.reass, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1784.thread2216, label %1695

1695:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1770
  %1696 = load i32, ptr %1468, align 8
  %1697 = lshr i32 %1696, 16
  %1698 = trunc i32 %1697 to i8
  %1699 = and i8 %1698, 15
  %1700 = icmp eq i8 %1699, 0
  br i1 %1700, label %1701, label %1706

1701:                                             ; preds = %1695
  %1702 = load i32, ptr %49, align 8
  %1703 = lshr i32 %1702, 12
  %1704 = trunc i32 %1703 to i8
  %1705 = and i8 %1704, 15
  br label %1706

1706:                                             ; preds = %1701, %1695
  %1707 = phi i8 [ %1705, %1701 ], [ %1699, %1695 ]
  %cond = icmp eq i8 %1707, 4
  br i1 %cond, label %1708, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1784.thread2216

1708:                                             ; preds = %1706
  switch i8 %526, label %.unreachabledefault [
    i8 0, label %1711
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i1789
    i8 2, label %1709
    i8 3, label %1713
  ]

.unreachabledefault:                              ; preds = %1708
  unreachable

default.unreachable:                              ; preds = %1918, %1908, %1718, %2086, %.lr.ph.split.i, %2447, %2432, %2410, %2394, %2234, %2219
  unreachable

1709:                                             ; preds = %1708
  %1710 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1468, ptr noundef nonnull align 1 dereferenceable(18) %1586, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1785 unwind label %.loopexit.split-lp2549.loopexit

1711:                                             ; preds = %1708
  %1712 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1468, ptr noundef nonnull align 1 dereferenceable(18) %1586)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1785 unwind label %.loopexit.split-lp2549.loopexit

1713:                                             ; preds = %1708
  %1714 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1468, ptr noundef nonnull align 1 dereferenceable(18) %1586, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1785 unwind label %.loopexit.split-lp2549.loopexit

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i1789: ; preds = %1708
  %1715 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1468, ptr noundef nonnull align 1 dereferenceable(18) %1586)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1785 unwind label %.loopexit.split-lp2549.loopexit

_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1785: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i1789, %1713, %1711, %1709
  %.sroa.0.0.in.i.i.i1786 = phi i64 [ %1710, %1709 ], [ %1712, %1711 ], [ %1714, %1713 ], [ %1715, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i1789 ]
  %1716 = and i64 %.sroa.0.0.in.i.i.i1786, 1095216660480
  %1717 = icmp eq i64 %1716, 12884901888
  br i1 %1717, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1784.thread2216, label %1718

1718:                                             ; preds = %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1785
  switch i8 %526, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1788
    i8 1, label %1721
    i8 2, label %1723
    i8 3, label %1719
  ]

1719:                                             ; preds = %1718
  %1720 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1468, ptr noundef nonnull align 1 dereferenceable(18) %1586, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1787 unwind label %.loopexit.split-lp2549.loopexit

1721:                                             ; preds = %1718
  %1722 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1468, ptr noundef nonnull align 1 dereferenceable(18) %1586)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1787 unwind label %.loopexit.split-lp2549.loopexit

1723:                                             ; preds = %1718
  %1724 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1468, ptr noundef nonnull align 1 dereferenceable(18) %1586, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1787 unwind label %.loopexit.split-lp2549.loopexit

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1788: ; preds = %1718
  %1725 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1468, ptr noundef nonnull align 1 dereferenceable(18) %1586)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1787 unwind label %.loopexit.split-lp2549.loopexit

_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1787: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1788, %1723, %1721, %1719
  %.sroa.0.0.in.i.i185.i = phi i64 [ %1720, %1719 ], [ %1722, %1721 ], [ %1724, %1723 ], [ %1725, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i1788 ]
  %1726 = and i64 %.sroa.0.0.in.i.i185.i, 1095216660480
  %1727 = icmp eq i64 %1726, 12884901888
  br i1 %1727, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1784.thread2216, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1784.thread2216: ; preds = %1706, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1787, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1785, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.i1770, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i1760.thread2213
  %1728 = getelementptr inbounds nuw i8, ptr %1466, i64 568
  %1729 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleSizeLength"], ptr %1728, i64 0, i64 %1311
  %.sroa.0.0.copyload.i.i188.i = load i64, ptr %1729, align 4
  %.sroa.0.sroa.0.0.extract.trunc.i189.i = trunc i64 %.sroa.0.0.copyload.i.i188.i to i32
  %1730 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i189.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i190.i = lshr i64 %.sroa.0.0.copyload.i.i188.i, 32
  %.sroa.0.sroa.5.0.extract.trunc.i191.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i190.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i191.i, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i192.i
    i8 2, label %1731
  ]

1731:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1784.thread2216
  %1732 = fmul float %580, %1730
  %1733 = fmul float %1732, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i192.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i192.i: ; preds = %1731, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1784.thread2216
  %.sroa.0.0.i.i193.i = phi float [ %1733, %1731 ], [ %1730, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1784.thread2216 ]
  %1734 = fcmp ult float %.sroa.0.0.i.i193.i, 0.000000e+00
  br i1 %1734, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit196.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit196.i: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i192.i
  %switch = icmp eq i8 %.sroa.0.sroa.5.0.extract.trunc.i191.i, 1
  %1735 = fmul float %580, %1730
  %1736 = fmul float %1735, 0x3F847AE140000000
  %.sroa.0.0.i.i199.i = select i1 %switch, float %1730, float %1736
  %1737 = load i32, ptr %1468, align 8
  %1738 = and i32 %1737, 268435456
  %1739 = icmp eq i32 %1738, 0
  br i1 %1739, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1782, label %1740

1740:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit196.i
  %1741 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %1313, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1837 unwind label %.loopexit.split-lp2549.loopexit

.noexc1837:                                       ; preds = %1740
  %1742 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %1313, i8 noundef zeroext %36)
          to label %.noexc1838 unwind label %.loopexit.split-lp2549.loopexit

.noexc1838:                                       ; preds = %.noexc1837
  %1743 = fadd float %1741, %1742
  %1744 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %1313, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1839 unwind label %.loopexit.split-lp2549.loopexit

.noexc1839:                                       ; preds = %.noexc1838
  %1745 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %1313, i8 noundef zeroext %36)
          to label %.noexc1840 unwind label %.loopexit.split-lp2549.loopexit

.noexc1840:                                       ; preds = %.noexc1839
  %1746 = fadd float %1744, %1745
  %1747 = fadd float %1743, %1746
  %1748 = fcmp ord float %1747, 0.000000e+00
  %.sroa.0.0.i.i1781 = select i1 %1748, float %1747, float 0.000000e+00
  %1749 = fadd float %.sroa.0.0.i.i199.i, %.sroa.0.0.i.i1781
  %.sroa.0.0.copyload.i202.i.pre = load i64, ptr %1729, align 4
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1782

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1782: ; preds = %.noexc1840, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit196.i
  %.sroa.0.0.copyload.i202.i = phi i64 [ %.sroa.0.0.copyload.i202.i.pre, %.noexc1840 ], [ %.sroa.0.0.copyload.i.i188.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit196.i ]
  %.sroa.06.0.i.i1783 = phi float [ %1749, %.noexc1840 ], [ %.sroa.0.0.i.i199.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit196.i ]
  %1750 = fadd float %1608, %.sroa.06.0.i.i1783
  %1751 = and i64 %.sroa.0.0.copyload.i202.i, 1095216660480
  %1752 = icmp eq i64 %1751, 8589934592
  %1753 = and i1 %1312, %1752
  %1754 = fcmp uno float %1750, 0.000000e+00
  %1755 = or i1 %1754, %1753
  %1756 = zext i1 %1755 to i32
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i192.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1784.thread2216, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1787, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1782, %1682
  %.02145 = phi i32 [ 0, %1682 ], [ %1756, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1782 ], [ 0, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1787 ], [ %1314, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1784.thread2216 ], [ %1314, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i192.i ]
  %.02142 = phi float [ %1684, %1682 ], [ %1750, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit.i1782 ], [ %580, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i1787 ], [ %580, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i1784.thread2216 ], [ %580, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i192.i ]
  %1757 = getelementptr inbounds nuw i8, ptr %1466, i64 138
  %1758 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleValueHandle"], ptr %1757, i64 0, i64 %1308
  %.sroa.0.0.copyload.i1992 = load i16, ptr %1758, align 1, !tbaa !126
  %1759 = and i16 %.sroa.0.0.copyload.i1992, 7
  switch i16 %1759, label %1760 [
    i16 0, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1935
    i16 4, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1935
  ]

1760:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i
  %1761 = icmp eq i16 %1759, 5
  %1762 = lshr i16 %.sroa.0.0.copyload.i1992, 4
  %1763 = and i16 %.sroa.0.0.copyload.i1992, -9
  %1764 = icmp eq i16 %1763, 5
  %1765 = add nsw i16 %1762, -1
  %1766 = icmp ult i16 %1765, 2
  %1767 = and i1 %1761, %1766
  %or.cond2371 = or i1 %1764, %1767
  br i1 %or.cond2371, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1935, label %1768

1768:                                             ; preds = %1760
  %1769 = and i16 %.sroa.0.0.copyload.i1992, 8
  %.not.i.i1995 = icmp eq i16 %1769, 0
  br i1 %.not.i.i1995, label %1788, label %1770

1770:                                             ; preds = %1768
  %1771 = zext nneg i16 %1762 to i64
  %1772 = icmp ult i16 %.sroa.0.0.copyload.i1992, 64
  br i1 %1772, label %1773, label %1776

1773:                                             ; preds = %1770
  %1774 = getelementptr inbounds nuw i8, ptr %1466, i64 148
  %1775 = getelementptr inbounds nuw [4 x i32], ptr %1774, i64 0, i64 %1771
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1998

1776:                                             ; preds = %1770
  %1777 = getelementptr inbounds nuw i8, ptr %1466, i64 176
  %1778 = load ptr, ptr %1777, align 8, !tbaa !127
  %1779 = add nsw i64 %1771, -4
  %1780 = getelementptr inbounds nuw i8, ptr %1778, i64 8
  %1781 = load ptr, ptr %1780, align 8, !tbaa !128
  %1782 = load ptr, ptr %1778, align 8, !tbaa !131
  %1783 = ptrtoint ptr %1781 to i64
  %1784 = ptrtoint ptr %1782 to i64
  %1785 = sub i64 %1783, %1784
  %1786 = ashr exact i64 %1785, 2
  %.not.i.i.i.i1996 = icmp ult i64 %1779, %1786
  br i1 %.not.i.i.i.i1996, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1997, label %.invoke3559

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1997:           ; preds = %1776
  %1787 = getelementptr inbounds nuw i32, ptr %1782, i64 %1779
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1998

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1998: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1997, %1773
  %.0.in.i.i1999 = phi ptr [ %1775, %1773 ], [ %1787, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i1997 ]
  %.0.i2.i2000 = load float, ptr %.0.in.i.i1999, align 4, !tbaa !79
  br label %1794

1788:                                             ; preds = %1768
  %1789 = and i16 %1762, 2047
  %1790 = zext nneg i16 %1789 to i32
  %1791 = sub nsw i32 0, %1790
  %.not.i15.i.i2011 = icmp slt i16 %.sroa.0.0.copyload.i1992, 0
  %1792 = select i1 %.not.i15.i.i2011, i32 %1791, i32 %1790
  %1793 = sitofp i32 %1792 to float
  br label %1794

1794:                                             ; preds = %1788, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1998
  %1795 = phi float [ %.0.i2.i2000, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i1998 ], [ %1793, %1788 ]
  %1796 = icmp eq i16 %1759, 1
  %1797 = call float @llvm.fabs.f32(float %1795)
  br i1 %1796, label %1798, label %1799

1798:                                             ; preds = %1794
  %or.cond.i.i.i2006 = fcmp one float %1797, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i.i2007 = select i1 %or.cond.i.i.i2006, float %1795, float 0x7FF8000000000000
  %.sroa.03.sroa.3.0.insert.shift.i.i.i2008 = zext i1 %or.cond.i.i.i2006 to i8
  br label %.noexc1939

1799:                                             ; preds = %1794
  %or.cond.i3.i.i2001 = fcmp ueq float %1797, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i.i2002 = select i1 %or.cond.i3.i.i2001, float 0x7FF8000000000000, float %1795
  %.sroa.03.sroa.3.0.insert.ext.i.i.i2003 = select i1 %or.cond.i3.i.i2001, i8 0, i8 2
  br label %.noexc1939

.noexc1939:                                       ; preds = %1799, %1798
  %.sink3561.in = phi float [ %.sroa.03.sroa.0.0.i4.i.i2002, %1799 ], [ %.sroa.03.sroa.0.0.i.i.i2007, %1798 ]
  %.sroa.03.sroa.3.0.insert.ext.i.i.i2003.sink = phi i8 [ %.sroa.03.sroa.3.0.insert.ext.i.i.i2003, %1799 ], [ %.sroa.03.sroa.3.0.insert.shift.i.i.i2008, %1798 ]
  switch i8 %.sroa.03.sroa.3.0.insert.ext.i.i.i2003.sink, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1935 [
    i8 1, label %1800
    i8 2, label %1801
  ]

1800:                                             ; preds = %.noexc1939
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1935

1801:                                             ; preds = %.noexc1939
  %1802 = fmul float %.12203, %.sink3561.in
  %1803 = fmul float %1802, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1935

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1935: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i, %1760, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i, %1801, %1800, %.noexc1939
  %.sroa.0.0.i.i1936 = phi float [ %1803, %1801 ], [ %.sink3561.in, %1800 ], [ 0x7FF8000000000000, %.noexc1939 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i ], [ 0x7FF8000000000000, %1760 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i.i ]
  %1804 = load i32, ptr %1468, align 8
  %1805 = and i32 %1804, 268435456
  %1806 = icmp eq i32 %1805, 0
  br i1 %1806, label %.noexc1843, label %1807

1807:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1935
  %1808 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %1309, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1940 unwind label %.loopexit.split-lp2549.loopexit

.noexc1940:                                       ; preds = %1807
  %1809 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %1309, i8 noundef zeroext %36)
          to label %.noexc1941 unwind label %.loopexit.split-lp2549.loopexit

.noexc1941:                                       ; preds = %.noexc1940
  %1810 = fadd float %1808, %1809
  %1811 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %1309, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1942 unwind label %.loopexit.split-lp2549.loopexit

.noexc1942:                                       ; preds = %.noexc1941
  %1812 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %1309, i8 noundef zeroext %36)
          to label %.noexc1943 unwind label %.loopexit.split-lp2549.loopexit

.noexc1943:                                       ; preds = %.noexc1942
  %1813 = fadd float %1811, %1812
  %1814 = fadd float %1810, %1813
  %1815 = fcmp ord float %1814, 0.000000e+00
  %.sroa.0.0.i1937 = select i1 %1815, float %1814, float 0.000000e+00
  %1816 = fadd float %.sroa.0.0.i.i1936, %.sroa.0.0.i1937
  br label %.noexc1843

.noexc1843:                                       ; preds = %.noexc1943, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1935
  %.sroa.06.0.i1938 = phi float [ %1816, %.noexc1943 ], [ %.sroa.0.0.i.i1936, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1935 ]
  %1817 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %.0.i990, float noundef %.0.i992)
          to label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1774 unwind label %.loopexit.split-lp2549.loopexit

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1774: ; preds = %.noexc1843
  %1818 = fadd float %.sroa.06.0.i1938, %1817
  %1819 = fcmp uno float %1818, 0.000000e+00
  %1820 = fcmp olt float %1609, %1818
  %or.cond.i203.i = select i1 %1819, i1 true, i1 %1820
  %1821 = select i1 %or.cond.i203.i, float %1609, float %1818
  %1822 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleValueHandle"], ptr %1757, i64 0, i64 %1311
  %.sroa.0.0.copyload.i1986 = load i16, ptr %1822, align 1, !tbaa !126
  %1823 = and i16 %.sroa.0.0.copyload.i1986, 7
  switch i16 %1823, label %1824 [
    i16 0, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1923
    i16 4, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1923
  ]

1824:                                             ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1774
  %1825 = icmp eq i16 %1823, 5
  %1826 = lshr i16 %.sroa.0.0.copyload.i1986, 4
  %1827 = and i16 %.sroa.0.0.copyload.i1986, -9
  %1828 = icmp eq i16 %1827, 5
  %1829 = add nsw i16 %1826, -1
  %1830 = icmp ult i16 %1829, 2
  %1831 = and i1 %1825, %1830
  %or.cond2380 = or i1 %1828, %1831
  br i1 %or.cond2380, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1923, label %1832

1832:                                             ; preds = %1824
  %1833 = and i16 %.sroa.0.0.copyload.i1986, 8
  %.not.i.i1988 = icmp eq i16 %1833, 0
  br i1 %.not.i.i1988, label %1852, label %1834

1834:                                             ; preds = %1832
  %1835 = zext nneg i16 %1826 to i64
  %1836 = icmp ult i16 %.sroa.0.0.copyload.i1986, 64
  br i1 %1836, label %1837, label %1840

1837:                                             ; preds = %1834
  %1838 = getelementptr inbounds nuw i8, ptr %1466, i64 148
  %1839 = getelementptr inbounds nuw [4 x i32], ptr %1838, i64 0, i64 %1835
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

1840:                                             ; preds = %1834
  %1841 = getelementptr inbounds nuw i8, ptr %1466, i64 176
  %1842 = load ptr, ptr %1841, align 8, !tbaa !127
  %1843 = add nsw i64 %1835, -4
  %1844 = getelementptr inbounds nuw i8, ptr %1842, i64 8
  %1845 = load ptr, ptr %1844, align 8, !tbaa !128
  %1846 = load ptr, ptr %1842, align 8, !tbaa !131
  %1847 = ptrtoint ptr %1845 to i64
  %1848 = ptrtoint ptr %1846 to i64
  %1849 = sub i64 %1847, %1848
  %1850 = ashr exact i64 %1849, 2
  %.not.i.i.i.i1989 = icmp ult i64 %1843, %1850
  br i1 %.not.i.i.i.i1989, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %.invoke3559

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %1840
  %1851 = getelementptr inbounds nuw i32, ptr %1846, i64 %1843
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %1837
  %.0.in.i.i = phi ptr [ %1839, %1837 ], [ %1851, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i2.i = load float, ptr %.0.in.i.i, align 4, !tbaa !79
  br label %1858

1852:                                             ; preds = %1832
  %1853 = and i16 %1826, 2047
  %1854 = zext nneg i16 %1853 to i32
  %1855 = sub nsw i32 0, %1854
  %.not.i15.i.i = icmp slt i16 %.sroa.0.0.copyload.i1986, 0
  %1856 = select i1 %.not.i15.i.i, i32 %1855, i32 %1854
  %1857 = sitofp i32 %1856 to float
  br label %1858

1858:                                             ; preds = %1852, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %1859 = phi float [ %.0.i2.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %1857, %1852 ]
  %1860 = icmp eq i16 %1823, 1
  %1861 = call float @llvm.fabs.f32(float %1859)
  br i1 %1860, label %1862, label %1863

1862:                                             ; preds = %1858
  %or.cond.i.i.i1990 = fcmp one float %1861, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i.i.i = select i1 %or.cond.i.i.i1990, float %1859, float 0x7FF8000000000000
  %.sroa.03.sroa.3.0.insert.shift.i.i.i = zext i1 %or.cond.i.i.i1990 to i8
  br label %.noexc1927

1863:                                             ; preds = %1858
  %or.cond.i3.i.i = fcmp ueq float %1861, 0x7FF0000000000000
  %.sroa.03.sroa.0.0.i4.i.i = select i1 %or.cond.i3.i.i, float 0x7FF8000000000000, float %1859
  %.sroa.03.sroa.3.0.insert.ext.i.i.i = select i1 %or.cond.i3.i.i, i8 0, i8 2
  br label %.noexc1927

.noexc1927:                                       ; preds = %1863, %1862
  %.sink3562.in = phi float [ %.sroa.03.sroa.0.0.i4.i.i, %1863 ], [ %.sroa.03.sroa.0.0.i.i.i, %1862 ]
  %.sroa.03.sroa.3.0.insert.ext.i.i.i.sink = phi i8 [ %.sroa.03.sroa.3.0.insert.ext.i.i.i, %1863 ], [ %.sroa.03.sroa.3.0.insert.shift.i.i.i, %1862 ]
  switch i8 %.sroa.03.sroa.3.0.insert.ext.i.i.i.sink, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1923 [
    i8 1, label %1864
    i8 2, label %1865
  ]

1864:                                             ; preds = %.noexc1927
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1923

1865:                                             ; preds = %.noexc1927
  %1866 = fmul float %580, %.sink3562.in
  %1867 = fmul float %1866, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1923

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1923: ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1774, %1824, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1774, %1865, %1864, %.noexc1927
  %.sroa.0.0.i.i1924 = phi float [ %1867, %1865 ], [ %.sink3562.in, %1864 ], [ 0x7FF8000000000000, %.noexc1927 ], [ 0x7FF8000000000000, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1774 ], [ 0x7FF8000000000000, %1824 ], [ 0x7FF8000000000000, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit.i1774 ]
  %1868 = load i32, ptr %1468, align 8
  %1869 = and i32 %1868, 268435456
  %1870 = icmp eq i32 %1869, 0
  br i1 %1870, label %.noexc1846, label %1871

1871:                                             ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1923
  %1872 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %1313, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1928 unwind label %.loopexit.split-lp2549.loopexit

.noexc1928:                                       ; preds = %1871
  %1873 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %1313, i8 noundef zeroext %36)
          to label %.noexc1929 unwind label %.loopexit.split-lp2549.loopexit

.noexc1929:                                       ; preds = %.noexc1928
  %1874 = fadd float %1872, %1873
  %1875 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %1313, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %.noexc1930 unwind label %.loopexit.split-lp2549.loopexit

.noexc1930:                                       ; preds = %.noexc1929
  %1876 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %1313, i8 noundef zeroext %36)
          to label %.noexc1931 unwind label %.loopexit.split-lp2549.loopexit

.noexc1931:                                       ; preds = %.noexc1930
  %1877 = fadd float %1875, %1876
  %1878 = fadd float %1874, %1877
  %1879 = fcmp ord float %1878, 0.000000e+00
  %.sroa.0.0.i1925 = select i1 %1879, float %1878, float 0.000000e+00
  %1880 = fadd float %.sroa.0.0.i.i1924, %.sroa.0.0.i1925
  br label %.noexc1846

.noexc1846:                                       ; preds = %.noexc1931, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1923
  %.sroa.06.0.i1926 = phi float [ %1880, %.noexc1931 ], [ %.sroa.0.0.i.i1924, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1923 ]
  %1881 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %1468, i8 noundef zeroext %526, float noundef %.0.i992)
          to label %.noexc1847 unwind label %.loopexit.split-lp2549.loopexit

.noexc1847:                                       ; preds = %.noexc1846
  %1882 = fadd float %.sroa.06.0.i1926, %1881
  %switch2381 = icmp eq i32 %.02145, 1
  br i1 %switch2381, label %1887, label %1883

1883:                                             ; preds = %.noexc1847
  %1884 = fcmp uno float %1882, 0.000000e+00
  %1885 = fcmp olt float %.02142, %1882
  %or.cond.i209.i = select i1 %1884, i1 true, i1 %1885
  %1886 = select i1 %or.cond.i209.i, float %.02142, float %1882
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit210.i

1887:                                             ; preds = %.noexc1847
  %1888 = fcmp ord float %1882, 0.000000e+00
  br i1 %1888, label %.sink.split.i206.i, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit210.i

.sink.split.i206.i:                               ; preds = %1887
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit210.i

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit210.i: ; preds = %1883, %.sink.split.i206.i, %1887
  %.12146 = phi i32 [ 1, %1887 ], [ %.02145, %1883 ], [ 2, %.sink.split.i206.i ]
  %.12143 = phi float [ %.02142, %1887 ], [ %1886, %1883 ], [ %1882, %.sink.split.i206.i ]
  %1889 = getelementptr inbounds nuw i8, ptr %1466, i64 568
  %1890 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleSizeLength"], ptr %1889, i64 0, i64 %1311
  %.sroa.0.0.copyload.i.i213.i = load i64, ptr %1890, align 4
  %.sroa.0.sroa.0.0.extract.trunc.i214.i = trunc i64 %.sroa.0.0.copyload.i.i213.i to i32
  %1891 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i214.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i215.i = lshr i64 %.sroa.0.0.copyload.i.i213.i, 32
  %.sroa.0.sroa.5.0.extract.trunc.i216.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i215.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i216.i, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit219.i.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i217.i
    i8 2, label %1892
  ]

1892:                                             ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit210.i
  %1893 = fmul float %580, %1891
  %1894 = fmul float %1893, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i217.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i217.i: ; preds = %1892, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit210.i
  %.sroa.0.0.i.i218.i = phi float [ %1894, %1892 ], [ %1891, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit210.i ]
  %1895 = fcmp ult float %.sroa.0.0.i.i218.i, 0.000000e+00
  br i1 %1895, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit219.i.thread, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit222.i.thread2226

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit219.i.thread: ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit210.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i217.i
  %1896 = load i32, ptr %1468, align 8
  %1897 = lshr i32 %1896, 16
  %1898 = trunc i32 %1897 to i8
  %1899 = and i8 %1898, 15
  %1900 = icmp eq i8 %1899, 0
  br i1 %1900, label %1901, label %1906

1901:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit219.i.thread
  %1902 = load i32, ptr %49, align 8
  %1903 = lshr i32 %1902, 12
  %1904 = trunc i32 %1903 to i8
  %1905 = and i8 %1904, 15
  br label %1906

1906:                                             ; preds = %1901, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit219.i.thread
  %1907 = phi i8 [ %1905, %1901 ], [ %1899, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit219.i.thread ]
  %cond2463 = icmp eq i8 %1907, 4
  br i1 %cond2463, label %1908, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit222.i.thread2226

1908:                                             ; preds = %1906
  switch i8 %526, label %default.unreachable [
    i8 0, label %1911
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i224.i
    i8 2, label %1909
    i8 3, label %1913
  ]

1909:                                             ; preds = %1908
  %1910 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1468, ptr noundef nonnull align 1 dereferenceable(18) %1586, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit225.i unwind label %.loopexit.split-lp2549.loopexit

1911:                                             ; preds = %1908
  %1912 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1468, ptr noundef nonnull align 1 dereferenceable(18) %1586)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit225.i unwind label %.loopexit.split-lp2549.loopexit

1913:                                             ; preds = %1908
  %1914 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1468, ptr noundef nonnull align 1 dereferenceable(18) %1586, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit225.i unwind label %.loopexit.split-lp2549.loopexit

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i224.i: ; preds = %1908
  %1915 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1468, ptr noundef nonnull align 1 dereferenceable(18) %1586)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit225.i unwind label %.loopexit.split-lp2549.loopexit

_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit225.i: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i224.i, %1913, %1911, %1909
  %.sroa.0.0.in.i.i223.i = phi i64 [ %1910, %1909 ], [ %1912, %1911 ], [ %1914, %1913 ], [ %1915, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i224.i ]
  %1916 = and i64 %.sroa.0.0.in.i.i223.i, 1095216660480
  %1917 = icmp eq i64 %1916, 12884901888
  br i1 %1917, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit222.i.thread2226, label %1918

1918:                                             ; preds = %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit225.i
  switch i8 %526, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i227.i
    i8 1, label %1921
    i8 2, label %1923
    i8 3, label %1919
  ]

1919:                                             ; preds = %1918
  %1920 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1468, ptr noundef nonnull align 1 dereferenceable(18) %1586, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit228.i unwind label %.loopexit.split-lp2549.loopexit

1921:                                             ; preds = %1918
  %1922 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1468, ptr noundef nonnull align 1 dereferenceable(18) %1586)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit228.i unwind label %.loopexit.split-lp2549.loopexit

1923:                                             ; preds = %1918
  %1924 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1468, ptr noundef nonnull align 1 dereferenceable(18) %1586, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit228.i unwind label %.loopexit.split-lp2549.loopexit

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i227.i: ; preds = %1918
  %1925 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %1468, ptr noundef nonnull align 1 dereferenceable(18) %1586)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit228.i unwind label %.loopexit.split-lp2549.loopexit

_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit228.i: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i227.i, %1923, %1921, %1919
  %.sroa.0.0.in.i.i226.i = phi i64 [ %1920, %1919 ], [ %1922, %1921 ], [ %1924, %1923 ], [ %1925, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i227.i ]
  %1926 = and i64 %.sroa.0.0.in.i.i226.i, 1095216660480
  %1927 = icmp eq i64 %1926, 12884901888
  br label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit222.i.thread2226

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit222.i.thread2226: ; preds = %1906, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i217.i, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit228.i, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit225.i
  %1928 = phi i1 [ true, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit225.i ], [ %1927, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit228.i ], [ true, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i217.i ], [ true, %1906 ]
  %1929 = select i1 %527, float %1821, float %.12143
  %1930 = select i1 %527, float %.12143, float %1821
  %1931 = select i1 %527, i32 0, i32 %.12146
  %1932 = select i1 %527, i32 %.12146, i32 0
  %1933 = and i1 %8, %1928
  %1934 = load i8, ptr %1315, align 4
  %1935 = and i8 %1934, 3
  %1936 = select i1 %1933, i32 4, i32 7
  %1937 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %1466, float noundef %1929, float noundef %1930, i8 noundef zeroext %1935, i32 noundef %1931, i32 noundef %1932, float noundef %.0.i992, float noundef %.0.i993, i1 noundef zeroext %1933, i32 noundef %1936, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %.noexc1859 unwind label %.loopexit.split-lp2549.loopexit

.noexc1859:                                       ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit222.i.thread2226
  %1938 = load i8, ptr %1315, align 4
  %1939 = and i8 %1938, 4
  %.not2499 = icmp eq i8 %1939, 0
  br i1 %.not2499, label %1940, label %1945

1940:                                             ; preds = %.noexc1859
  %1941 = getelementptr inbounds nuw i8, ptr %1466, i64 424
  %1942 = load i8, ptr %1941, align 4
  %1943 = and i8 %1942, 4
  %1944 = icmp ne i8 %1943, 0
  br label %1945

1945:                                             ; preds = %1940, %.noexc1859
  %1946 = phi i1 [ true, %.noexc1859 ], [ %1944, %1940 ]
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext %1946)
          to label %.noexc1860 unwind label %.loopexit.split-lp2549.loopexit

.noexc1860:                                       ; preds = %1945
  %1947 = getelementptr inbounds nuw i8, ptr %.sroa.02139.02984, i64 8
  %1948 = icmp eq ptr %1947, %.pre3277
  br i1 %1948, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %1465

_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit: ; preds = %.noexc1860, %1384, %.noexc1014
  %.0.i1748.lcssa = phi float [ 0.000000e+00, %.noexc1014 ], [ 0.000000e+00, %1384 ], [ %1585, %.noexc1860 ]
  %1949 = fsub float %.pre3279, %.0.i1748.lcssa
  store float %1949, ptr %1305, align 8, !tbaa !139
  br label %1950

1950:                                             ; preds = %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, %1383
  %1951 = phi float [ %1949, %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionEffffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit ], [ %.pre3279, %1383 ]
  %1952 = load i8, ptr %1315, align 4
  %1953 = and i8 %1952, 4
  %1954 = icmp ne i8 %1953, 0
  %1955 = fcmp olt float %1951, 0.000000e+00
  %1956 = select i1 %1954, i1 true, i1 %1955
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext %1956)
          to label %1957 unwind label %.loopexit.split-lp2549.loopexit.split-lp.loopexit.split-lp.loopexit

1957:                                             ; preds = %1950
  %1958 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i990, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1032 unwind label %.loopexit.split-lp2549.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1032:                                       ; preds = %1957
  %1959 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i990, i8 noundef zeroext %36)
          to label %.noexc1033 unwind label %.loopexit.split-lp2549.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1033:                                       ; preds = %.noexc1032
  %1960 = fadd float %1958, %1959
  %1961 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i990, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1034 unwind label %.loopexit.split-lp2549.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1034:                                       ; preds = %.noexc1033
  %1962 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i990, i8 noundef zeroext %36)
          to label %.noexc1035 unwind label %.loopexit.split-lp2549.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1035:                                       ; preds = %.noexc1034
  %1963 = fadd float %1961, %1962
  br i1 %527, label %1964, label %1966

1964:                                             ; preds = %.noexc1035
  %1965 = invoke i64 @_ZNK8facebook4yoga5Style16computeColumnGapEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %.noexc1036 unwind label %.loopexit.split-lp2549.loopexit.split-lp.loopexit.split-lp.loopexit

1966:                                             ; preds = %.noexc1035
  %1967 = invoke i64 @_ZNK8facebook4yoga5Style13computeRowGapEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %.noexc1036 unwind label %.loopexit.split-lp2549.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1036:                                       ; preds = %1966, %1964
  %storemerge.in.i.i = phi i64 [ %1965, %1964 ], [ %1967, %1966 ]
  %.sroa.02.sroa.0.0.extract.trunc.i.i = trunc i64 %storemerge.in.i.i to i32
  %1968 = bitcast i32 %.sroa.02.sroa.0.0.extract.trunc.i.i to float
  %.sroa.02.sroa.5.0.extract.shift4.i.i = lshr i64 %storemerge.in.i.i, 32
  %.sroa.02.sroa.5.0.extract.trunc.i.i = trunc i64 %.sroa.02.sroa.5.0.extract.shift4.i.i to i8
  switch i8 %.sroa.02.sroa.5.0.extract.trunc.i.i, label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i [
    i8 1, label %1969
    i8 2, label %1970
  ]

1969:                                             ; preds = %.noexc1036
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i

1970:                                             ; preds = %.noexc1036
  %1971 = fmul float %.12203, %1968
  %1972 = fmul float %1971, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i

_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i: ; preds = %1970, %1969, %.noexc1036
  %.sroa.0.0.i.i.i1016 = phi float [ %1972, %1970 ], [ %1968, %1969 ], [ 0x7FF8000000000000, %.noexc1036 ]
  %or.cond.i.i.i1017 = fcmp ord float %.sroa.0.0.i.i.i1016, 0.000000e+00
  %1973 = fcmp uno float %.sroa.0.0.i.i.i1016, 0.000000e+00
  %1974 = fcmp olt float %.sroa.0.0.i.i.i1016, 0.000000e+00
  %.sink.i.i.i1018 = select i1 %or.cond.i.i.i1017, i1 %1974, i1 %1973
  %1975 = select i1 %.sink.i.i.i1018, float 0.000000e+00, float %.sroa.0.0.i.i.i1016
  %1976 = load float, ptr %1305, align 8, !tbaa !139
  %1977 = fcmp ogt float %1976, 0.000000e+00
  %or.cond.i1019 = select i1 %1316, i1 %1977, i1 false
  br i1 %or.cond.i1019, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i, label %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i: ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i
  %1978 = invoke i64 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.mux.i)
          to label %.noexc1039 unwind label %.loopexit.split-lp2549.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1039:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i
  %1979 = and i64 %1978, 1095216660480
  %.not165.i = icmp eq i64 %1979, 0
  br i1 %.not165.i, label %.thread.i, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i: ; preds = %.noexc1039
  %1980 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %530, float noundef %6)
          to label %.noexc1040 unwind label %.loopexit.split-lp2549.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1040:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit133.i
  %1981 = fcmp ord float %1980, 0.000000e+00
  br i1 %1981, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i, label %.thread.i

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i: ; preds = %.noexc1040
  %1982 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %530, float noundef %6)
          to label %.noexc1041 unwind label %.loopexit.split-lp2549.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1041:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit135.i
  %1983 = fsub float %1982, %1960
  %1984 = fsub float %1983, %1963
  %1985 = load float, ptr %1305, align 8, !tbaa !139
  %1986 = fsub float %.12203, %1985
  %1987 = fsub float %1984, %1986
  %1988 = fcmp ogt float %1987, 0.000000e+00
  %1989 = select i1 %1988, float %1987, float 0.000000e+00
  br label %.thread.i

.thread.i:                                        ; preds = %.noexc1041, %.noexc1040, %.noexc1039
  %.sink.i = phi float [ %1989, %.noexc1041 ], [ 0.000000e+00, %.noexc1039 ], [ 0.000000e+00, %.noexc1040 ]
  store float %.sink.i, ptr %1305, align 8, !tbaa !139
  br label %1991

_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i: ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit.i
  %1990 = fcmp ult float %1976, 0.000000e+00
  br i1 %1990, label %1997, label %1991

1991:                                             ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i, %.thread.i
  %1992 = phi float [ %.sink.i, %.thread.i ], [ %1976, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i ]
  %1993 = load i32, ptr %49, align 8
  %1994 = trunc i32 %1993 to i8
  %1995 = lshr i8 %1994, 4
  %1996 = and i8 %1995, 7
  br label %2002

1997:                                             ; preds = %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit._crit_edge.i
  %1998 = load i32, ptr %49, align 8
  %1999 = trunc i32 %1998 to i8
  %2000 = lshr i8 %1999, 4
  %2001 = and i8 %2000, 7
  %.off.i.i = add nsw i8 %2001, -3
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  %..i.i = select i1 %switch.i.i, i8 0, i8 %2001
  br label %2002

2002:                                             ; preds = %1997, %1991
  %2003 = phi float [ %1992, %1991 ], [ %1976, %1997 ]
  %2004 = phi i8 [ %1996, %1991 ], [ %..i.i, %1997 ]
  %2005 = load i64, ptr %1317, align 8, !tbaa !142
  %2006 = icmp eq i64 %2005, 0
  br i1 %2006, label %2007, label %2046

2007:                                             ; preds = %2002
  switch i8 %2004, label %2046 [
    i8 1, label %2008
    i8 2, label %2010
    i8 3, label %2011
    i8 5, label %2024
    i8 4, label %2035
  ]

2008:                                             ; preds = %2007
  %2009 = fmul float %2003, 5.000000e-01
  br label %2046

2010:                                             ; preds = %2007
  br label %2046

2011:                                             ; preds = %2007
  %2012 = load ptr, ptr %1306, align 8, !tbaa !102
  %2013 = load ptr, ptr %21, align 8, !tbaa !103
  %2014 = ptrtoint ptr %2012 to i64
  %2015 = ptrtoint ptr %2013 to i64
  %2016 = sub i64 %2014, %2015
  %2017 = ashr exact i64 %2016, 3
  %2018 = icmp ugt i64 %2017, 1
  br i1 %2018, label %2019, label %2046

2019:                                             ; preds = %2011
  %2020 = add nsw i64 %2017, -1
  %2021 = uitofp i64 %2020 to float
  %2022 = fdiv float %2003, %2021
  %2023 = fadd float %1975, %2022
  br label %2046

2024:                                             ; preds = %2007
  %2025 = load ptr, ptr %1306, align 8, !tbaa !102
  %2026 = load ptr, ptr %21, align 8, !tbaa !103
  %2027 = ptrtoint ptr %2025 to i64
  %2028 = ptrtoint ptr %2026 to i64
  %2029 = sub i64 %2027, %2028
  %2030 = ashr exact i64 %2029, 3
  %2031 = add nsw i64 %2030, 1
  %2032 = uitofp i64 %2031 to float
  %2033 = fdiv float %2003, %2032
  %2034 = fadd float %1975, %2033
  br label %2046

2035:                                             ; preds = %2007
  %2036 = fmul float %2003, 5.000000e-01
  %2037 = load ptr, ptr %1306, align 8, !tbaa !102
  %2038 = load ptr, ptr %21, align 8, !tbaa !103
  %2039 = ptrtoint ptr %2037 to i64
  %2040 = ptrtoint ptr %2038 to i64
  %2041 = sub i64 %2039, %2040
  %2042 = ashr exact i64 %2041, 3
  %2043 = uitofp i64 %2042 to float
  %2044 = fdiv float %2036, %2043
  %2045 = call float @llvm.fmuladd.f32(float %2044, float 2.000000e+00, float %1975)
  br label %2046

2046:                                             ; preds = %2035, %2024, %2019, %2011, %2010, %2008, %2007, %2002
  %.0124.i = phi float [ %1975, %2007 ], [ %2045, %2035 ], [ %2034, %2024 ], [ %2023, %2019 ], [ %1975, %2011 ], [ %1975, %2010 ], [ %1975, %2008 ], [ %1975, %2002 ]
  %.0.i1020 = phi float [ 0.000000e+00, %2007 ], [ %2044, %2035 ], [ %2033, %2024 ], [ 0.000000e+00, %2019 ], [ 0.000000e+00, %2011 ], [ %2003, %2010 ], [ %2009, %2008 ], [ 0.000000e+00, %2002 ]
  %2047 = fadd float %1960, %.0.i1020
  store float %2047, ptr %1318, align 4, !tbaa !143
  store float 0.000000e+00, ptr %1319, align 8, !tbaa !144
  %2048 = invoke noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef nonnull %0)
          to label %.noexc1042 unwind label %.loopexit.split-lp2549.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1042:                                       ; preds = %2046
  %2049 = load ptr, ptr %21, align 8, !tbaa !140
  %2050 = load ptr, ptr %1306, align 8, !tbaa !140
  %2051 = icmp eq ptr %2049, %2050
  br i1 %2051, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %2158, %.noexc1042
  %.0126.lcssa.i = phi float [ 0.000000e+00, %.noexc1042 ], [ %.1127.i, %2158 ]
  %.0125.lcssa.i = phi float [ 0.000000e+00, %.noexc1042 ], [ %.1.i1022, %2158 ]
  %2052 = load float, ptr %1318, align 4, !tbaa !143
  %2053 = fadd float %1963, %2052
  store float %2053, ptr %1318, align 4, !tbaa !143
  br i1 %2048, label %2161, label %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit

.lr.ph.split.i:                                   ; preds = %.noexc1042, %2158
  %.0125174.i = phi float [ %.1.i1022, %2158 ], [ 0.000000e+00, %.noexc1042 ]
  %.0126173.i = phi float [ %.1127.i, %2158 ], [ 0.000000e+00, %.noexc1042 ]
  %.sroa.0148.0172.i = phi ptr [ %2159, %2158 ], [ %2049, %.noexc1042 ]
  %2054 = load ptr, ptr %.sroa.0148.0172.i, align 8, !tbaa !111
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 40
  %2056 = getelementptr inbounds nuw i8, ptr %2054, i64 52
  switch i8 %.0.i990, label %default.unreachable [
    i8 0, label %2059
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i
    i8 2, label %2057
    i8 3, label %2061
  ]

2057:                                             ; preds = %.lr.ph.split.i
  %2058 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2055, ptr noundef nonnull align 1 dereferenceable(18) %2056, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2548

2059:                                             ; preds = %.lr.ph.split.i
  %2060 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2055, ptr noundef nonnull align 1 dereferenceable(18) %2056)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2548

2061:                                             ; preds = %.lr.ph.split.i
  %2062 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2055, ptr noundef nonnull align 1 dereferenceable(18) %2056, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2548

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i: ; preds = %.lr.ph.split.i
  %2063 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2055, ptr noundef nonnull align 1 dereferenceable(18) %2056)
          to label %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2548

_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i, %2061, %2059, %2057
  %.sroa.0.0.in.i.i.i = phi i64 [ %2058, %2057 ], [ %2060, %2059 ], [ %2062, %2061 ], [ %2063, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i.i ]
  %2064 = and i64 %.sroa.0.0.in.i.i.i, 1095216660480
  %2065 = icmp eq i64 %2064, 12884901888
  br i1 %2065, label %2066, label %2075

2066:                                             ; preds = %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %2067 = load float, ptr %1305, align 8, !tbaa !139
  %2068 = fcmp ogt float %2067, 0.000000e+00
  br i1 %2068, label %2069, label %2075

2069:                                             ; preds = %2066
  %2070 = load i64, ptr %1317, align 8, !tbaa !142
  %2071 = uitofp i64 %2070 to float
  %2072 = fdiv float %2067, %2071
  %2073 = load float, ptr %1318, align 4, !tbaa !143
  %2074 = fadd float %2073, %2072
  store float %2074, ptr %1318, align 4, !tbaa !143
  br label %2075

2075:                                             ; preds = %2069, %2066, %_ZNK8facebook4yoga5Style21flexStartMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  br i1 %8, label %switch.lookup3721, label %.noexc1047

switch.lookup3721:                                ; preds = %2075
  %2076 = load float, ptr %1318, align 4, !tbaa !143
  %switch.load3723 = load i64, ptr %switch.gep3722, align 8
  %switch.load3725 = load i32, ptr %switch.gep3724, align 4
  %2077 = getelementptr inbounds nuw i8, ptr %2054, i64 %switch.load3723
  %2078 = load float, ptr %2077, align 4, !tbaa !77
  %2079 = fadd float %2076, %2078
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2054, float noundef %2079, i32 noundef %switch.load3725)
          to label %.noexc1047 unwind label %.loopexit2548

.noexc1047:                                       ; preds = %switch.lookup3721, %2075
  %2080 = load ptr, ptr %1306, align 8, !tbaa !140
  %2081 = getelementptr inbounds i8, ptr %2080, i64 -8
  %2082 = load ptr, ptr %2081, align 8, !tbaa !111
  %.not.i1021 = icmp eq ptr %2054, %2082
  br i1 %.not.i1021, label %2086, label %2083

2083:                                             ; preds = %.noexc1047
  %2084 = load float, ptr %1318, align 4, !tbaa !143
  %2085 = fadd float %.0124.i, %2084
  store float %2085, ptr %1318, align 4, !tbaa !143
  br label %2086

2086:                                             ; preds = %2083, %.noexc1047
  switch i8 %.0.i990, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i
    i8 1, label %2089
    i8 2, label %2091
    i8 3, label %2087
  ]

2087:                                             ; preds = %2086
  %2088 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2055, ptr noundef nonnull align 1 dereferenceable(18) %2056, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2548

2089:                                             ; preds = %2086
  %2090 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2055, ptr noundef nonnull align 1 dereferenceable(18) %2056)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2548

2091:                                             ; preds = %2086
  %2092 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2055, ptr noundef nonnull align 1 dereferenceable(18) %2056, i8 noundef zeroext %36)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2548

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i: ; preds = %2086
  %2093 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2055, ptr noundef nonnull align 1 dereferenceable(18) %2056)
          to label %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i unwind label %.loopexit2548

_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i, %2091, %2089, %2087
  %.sroa.0.0.in.i.i139.i = phi i64 [ %2088, %2087 ], [ %2090, %2089 ], [ %2092, %2091 ], [ %2093, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i.i ]
  %2094 = and i64 %.sroa.0.0.in.i.i139.i, 1095216660480
  %2095 = icmp eq i64 %2094, 12884901888
  br i1 %2095, label %2096, label %2105

2096:                                             ; preds = %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %2097 = load float, ptr %1305, align 8, !tbaa !139
  %2098 = fcmp ogt float %2097, 0.000000e+00
  br i1 %2098, label %2099, label %2105

2099:                                             ; preds = %2096
  %2100 = load i64, ptr %1317, align 8, !tbaa !142
  %2101 = uitofp i64 %2100 to float
  %2102 = fdiv float %2097, %2101
  %2103 = load float, ptr %1318, align 4, !tbaa !143
  %2104 = fadd float %2103, %2102
  store float %2104, ptr %1318, align 4, !tbaa !143
  br label %2105

2105:                                             ; preds = %2099, %2096, %_ZNK8facebook4yoga5Style19flexEndMarginIsAutoENS0_13FlexDirectionENS0_9DirectionE.exit.i
  br i1 %.not131.i, label %2113, label %2106

2106:                                             ; preds = %2105
  %2107 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2055, i8 noundef zeroext %.0.i990, float noundef %.0.i992)
          to label %.noexc1052 unwind label %.loopexit2548

.noexc1052:                                       ; preds = %2106
  %2108 = getelementptr inbounds nuw i8, ptr %2054, i64 188
  %2109 = load float, ptr %2108, align 4, !tbaa !124
  %2110 = fadd float %2107, %2109
  %2111 = load float, ptr %1318, align 4, !tbaa !143
  %2112 = fadd float %2111, %2110
  store float %2112, ptr %1318, align 4, !tbaa !143
  store float %580, ptr %1319, align 8, !tbaa !144
  br label %2158

2113:                                             ; preds = %2105
  %2114 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %2054, i8 noundef zeroext %.0.i990, float noundef %.0.i992)
          to label %.noexc1053 unwind label %.loopexit2548

.noexc1053:                                       ; preds = %2113
  %2115 = load float, ptr %1318, align 4, !tbaa !143
  %2116 = fadd float %2114, %2115
  store float %2116, ptr %1318, align 4, !tbaa !143
  br i1 %2048, label %2117, label %2152

2117:                                             ; preds = %.noexc1053
  %2118 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %2054)
          to label %.noexc1054 unwind label %.loopexit2548

.noexc1054:                                       ; preds = %2117
  %2119 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2055, ptr noundef nonnull align 1 dereferenceable(18) %2056)
          to label %.noexc1055 unwind label %.loopexit2548

.noexc1055:                                       ; preds = %.noexc1054
  %.sroa.0.sroa.0.0.extract.trunc.i.i1023 = trunc i64 %2119 to i32
  %2120 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i1023 to float
  %.sroa.0.sroa.5.0.extract.shift9.i.i = lshr i64 %2119, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i1024 = trunc i64 %.sroa.0.sroa.5.0.extract.shift9.i.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i1024, label %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %2121
    i8 2, label %2122
  ]

2121:                                             ; preds = %.noexc1055
  br label %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

2122:                                             ; preds = %.noexc1055
  %2123 = fmul float %.0.i992, %2120
  %2124 = fmul float %2123, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %2122, %2121, %.noexc1055
  %.sroa.0.0.i.i141.i = phi float [ %2124, %2122 ], [ %2120, %2121 ], [ 0x7FF8000000000000, %.noexc1055 ]
  %.inv.i.i = fcmp ord float %.sroa.0.0.i.i141.i, 0.000000e+00
  %2125 = select i1 %.inv.i.i, float %.sroa.0.0.i.i141.i, float 0.000000e+00
  %2126 = fadd float %2118, %2125
  %2127 = getelementptr inbounds nuw i8, ptr %2054, i64 440
  %2128 = load float, ptr %2127, align 4, !tbaa !77
  %2129 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2055, ptr noundef nonnull align 1 dereferenceable(18) %2056)
          to label %.noexc1056 unwind label %.loopexit2548

.noexc1056:                                       ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %.sroa.0.sroa.0.0.extract.trunc.i.i.i1025 = trunc i64 %2129 to i32
  %2130 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i.i1025 to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i.i1026 = lshr i64 %2129, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i.i1027 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i.i1026 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i.i1027, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i [
    i8 1, label %2131
    i8 2, label %2132
  ]

2131:                                             ; preds = %.noexc1056
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i

2132:                                             ; preds = %.noexc1056
  %2133 = fmul float %.0.i992, %2130
  %2134 = fmul float %2133, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i: ; preds = %2132, %2131, %.noexc1056
  %.sroa.0.0.i.i.i.i1028 = phi float [ %2134, %2132 ], [ %2130, %2131 ], [ 0x7FF8000000000000, %.noexc1056 ]
  %2135 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2055, ptr noundef nonnull align 1 dereferenceable(18) %2056)
          to label %.noexc1057 unwind label %.loopexit2548

.noexc1057:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i.i
  %.sroa.0.sroa.0.0.extract.trunc.i7.i.i1029 = trunc i64 %2135 to i32
  %2136 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7.i.i1029 to float
  %.sroa.0.sroa.5.0.extract.shift5.i8.i.i = lshr i64 %2135, 32
  %.sroa.0.sroa.5.0.extract.trunc.i9.i.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i8.i.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i9.i.i, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i [
    i8 1, label %2137
    i8 2, label %2138
  ]

2137:                                             ; preds = %.noexc1057
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i

2138:                                             ; preds = %.noexc1057
  %2139 = fmul float %.0.i992, %2136
  %2140 = fmul float %2139, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i: ; preds = %2138, %2137, %.noexc1057
  %.sroa.0.0.i.i10.i.i = phi float [ %2140, %2138 ], [ %2136, %2137 ], [ 0x7FF8000000000000, %.noexc1057 ]
  %.inv.i.i.i = fcmp ord float %.sroa.0.0.i.i.i.i1028, 0.000000e+00
  %2141 = select i1 %.inv.i.i.i, float %.sroa.0.0.i.i.i.i1028, float 0.000000e+00
  %.inv.i11.i.i = fcmp ord float %.sroa.0.0.i.i10.i.i, 0.000000e+00
  %2142 = select i1 %.inv.i11.i.i, float %.sroa.0.0.i.i10.i.i, float 0.000000e+00
  %2143 = fadd float %2141, %2142
  %2144 = fadd float %2128, %2143
  %2145 = fsub float %2144, %2126
  %or.cond.i142.i = fcmp ord float %.0125174.i, %2126
  %2146 = fcmp uno float %.0125174.i, 0.000000e+00
  %2147 = fcmp olt float %.0125174.i, %2126
  %.sink.i143.i = select i1 %or.cond.i142.i, i1 %2147, i1 %2146
  %2148 = select i1 %.sink.i143.i, float %2126, float %.0125174.i
  %or.cond.i144.i = fcmp ord float %.0126173.i, %2145
  %2149 = fcmp uno float %.0126173.i, 0.000000e+00
  %2150 = fcmp olt float %.0126173.i, %2145
  %.sink.i145.i = select i1 %or.cond.i144.i, i1 %2150, i1 %2149
  %2151 = select i1 %.sink.i145.i, float %2145, float %.0126173.i
  br label %2158

2152:                                             ; preds = %.noexc1053
  %2153 = load float, ptr %1319, align 8, !tbaa !144
  %2154 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %2054, i8 noundef zeroext %526, float noundef %.0.i992)
          to label %.noexc1058 unwind label %.loopexit2548

.noexc1058:                                       ; preds = %2152
  %or.cond.i146.i = fcmp ord float %2153, %2154
  %2155 = fcmp uno float %2153, 0.000000e+00
  %2156 = fcmp olt float %2153, %2154
  %.sink.i147.i = select i1 %or.cond.i146.i, i1 %2156, i1 %2155
  %2157 = select i1 %.sink.i147.i, float %2154, float %2153
  store float %2157, ptr %1319, align 8, !tbaa !144
  br label %2158

2158:                                             ; preds = %.noexc1058, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i, %.noexc1052
  %.1127.i = phi float [ %.0126173.i, %.noexc1052 ], [ %2151, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i ], [ %.0126173.i, %.noexc1058 ]
  %.1.i1022 = phi float [ %.0125174.i, %.noexc1052 ], [ %2148, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit.i ], [ %.0125174.i, %.noexc1058 ]
  %2159 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0172.i, i64 8
  %2160 = icmp eq ptr %2159, %2050
  br i1 %2160, label %._crit_edge.i, label %.lr.ph.split.i

2161:                                             ; preds = %._crit_edge.i
  %2162 = fadd float %.0126.lcssa.i, %.0125.lcssa.i
  store float %2162, ptr %1319, align 8, !tbaa !144
  br label %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit

_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit: ; preds = %2161, %._crit_edge.i
  br i1 %or.cond7, label %2163, label %2180

2163:                                             ; preds = %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit
  %2164 = load float, ptr %1319, align 8, !tbaa !144
  %2165 = fadd float %537, %2164
  %2166 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2390, float noundef %531, float noundef %6)
          to label %.noexc1062 unwind label %2178

.noexc1062:                                       ; preds = %2163
  %2167 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2390, float noundef %531, float noundef %6)
          to label %.noexc1063 unwind label %2178

.noexc1063:                                       ; preds = %.noexc1062
  %or.cond.i.i.i1060 = fcmp oge float %2167, 0.000000e+00
  %2168 = fcmp ogt float %2165, %2167
  %or.cond.i.i1061 = and i1 %or.cond.i.i.i1060, %2168
  br i1 %or.cond.i.i1061, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i: ; preds = %.noexc1063
  %or.cond.i29.i.i = fcmp oge float %2166, 0.000000e+00
  %2169 = fcmp olt float %2165, %2166
  %or.cond54.i.i = and i1 %or.cond.i29.i.i, %2169
  br i1 %or.cond54.i.i, label %2170, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i

2170:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i: ; preds = %2170, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i, %.noexc1063
  %.sroa.027.0.i.i = phi float [ %2166, %2170 ], [ %2167, %.noexc1063 ], [ %2165, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i ]
  %2171 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %526, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1064 unwind label %2178

.noexc1064:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i
  %2172 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %526, i8 noundef zeroext %36, float noundef %6)
          to label %.thread2227 unwind label %2178

.thread2227:                                      ; preds = %.noexc1064
  %2173 = fadd float %2171, %2172
  %or.cond.i9.i = fcmp ord float %.sroa.027.0.i.i, %2173
  %2174 = fcmp uno float %.sroa.027.0.i.i, 0.000000e+00
  %2175 = fcmp olt float %.sroa.027.0.i.i, %2173
  %.sink.i.i1059 = select i1 %or.cond.i9.i, i1 %2175, i1 %2174
  %2176 = select i1 %.sink.i.i1059, float %2173, float %.sroa.027.0.i.i
  %2177 = fsub float %2176, %537
  br label %2181

2178:                                             ; preds = %.noexc1078, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1066, %.noexc1076, %2182, %.noexc1064, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i, %.noexc1062, %2163
  %2179 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2549

2180:                                             ; preds = %_ZN8facebook4yogaL15justifyMainAxisEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_NS0_9DirectionENS0_10SizingModeES7_fffffb.exit
  br i1 %or.cond9, label %.thread2232, label %2181

.thread2232:                                      ; preds = %2180
  store float %580, ptr %1319, align 8, !tbaa !144
  br label %2182

2181:                                             ; preds = %.thread2227, %2180
  %.07512231 = phi float [ %2177, %.thread2227 ], [ %580, %2180 ]
  br i1 %529, label %2198, label %._crit_edge3280

._crit_edge3280:                                  ; preds = %2181
  %.pre3281 = load float, ptr %1319, align 8, !tbaa !144
  br label %2182

2182:                                             ; preds = %._crit_edge3280, %.thread2232
  %2183 = phi float [ %580, %.thread2232 ], [ %.pre3281, %._crit_edge3280 ]
  %.075122312234 = phi float [ %580, %.thread2232 ], [ %.07512231, %._crit_edge3280 ]
  %2184 = fadd float %537, %2183
  %2185 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2390, float noundef %531, float noundef %6)
          to label %.noexc1076 unwind label %2178

.noexc1076:                                       ; preds = %2182
  %2186 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2390, float noundef %531, float noundef %6)
          to label %.noexc1077 unwind label %2178

.noexc1077:                                       ; preds = %.noexc1076
  %or.cond.i.i.i1071 = fcmp oge float %2186, 0.000000e+00
  %2187 = fcmp ogt float %2184, %2186
  %or.cond.i.i1072 = and i1 %or.cond.i.i.i1071, %2187
  br i1 %or.cond.i.i1072, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1066, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1073

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1073: ; preds = %.noexc1077
  %or.cond.i29.i.i1074 = fcmp oge float %2185, 0.000000e+00
  %2188 = fcmp olt float %2184, %2185
  %or.cond54.i.i1075 = and i1 %or.cond.i29.i.i1074, %2188
  br i1 %or.cond54.i.i1075, label %2189, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1066

2189:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1073
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1066

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1066: ; preds = %2189, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1073, %.noexc1077
  %.sroa.027.0.i.i1067 = phi float [ %2185, %2189 ], [ %2186, %.noexc1077 ], [ %2184, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1073 ]
  %2190 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %526, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1078 unwind label %2178

.noexc1078:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1066
  %2191 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %526, i8 noundef zeroext %36, float noundef %6)
          to label %2192 unwind label %2178

2192:                                             ; preds = %.noexc1078
  %2193 = fadd float %2190, %2191
  %or.cond.i9.i1068 = fcmp ord float %.sroa.027.0.i.i1067, %2193
  %2194 = fcmp uno float %.sroa.027.0.i.i1067, 0.000000e+00
  %2195 = fcmp olt float %.sroa.027.0.i.i1067, %2193
  %.sink.i.i1069 = select i1 %or.cond.i9.i1068, i1 %2195, i1 %2194
  %2196 = select i1 %.sink.i.i1069, float %2193, float %.sroa.027.0.i.i1067
  %2197 = fsub float %2196, %537
  store float %2197, ptr %1319, align 8, !tbaa !144
  br label %2198

2198:                                             ; preds = %2192, %2181
  %.075122312235 = phi float [ %.075122312234, %2192 ], [ %.07512231, %2181 ]
  %.pre3283 = load ptr, ptr %21, align 8, !tbaa !103
  br i1 %8, label %2199, label %.loopexit2542

2199:                                             ; preds = %2198
  %2200 = load ptr, ptr %1306, align 8, !tbaa !140
  %2201 = icmp eq ptr %.pre3283, %2200
  br i1 %2201, label %.loopexit2542, label %.lr.ph2990

.lr.ph2990:                                       ; preds = %2199, %2476
  %.sroa.02070.02989 = phi ptr [ %2477, %2476 ], [ %.pre3283, %2199 ]
  %2202 = load ptr, ptr %.sroa.02070.02989, align 8, !tbaa !111
  %2203 = getelementptr inbounds nuw i8, ptr %2202, i64 40
  %2204 = load i32, ptr %2203, align 8
  %2205 = lshr i32 %2204, 16
  %2206 = trunc i32 %2205 to i8
  %2207 = and i8 %2206, 15
  %2208 = icmp eq i8 %2207, 0
  br i1 %2208, label %2209, label %2214

2209:                                             ; preds = %.lr.ph2990
  %2210 = load i32, ptr %49, align 8
  %2211 = lshr i32 %2210, 12
  %2212 = trunc i32 %2211 to i8
  %2213 = and i8 %2212, 15
  br label %2214

2214:                                             ; preds = %2209, %.lr.ph2990
  %2215 = phi i8 [ %2213, %2209 ], [ %2207, %.lr.ph2990 ]
  switch i8 %2215, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2238 [
    i8 5, label %2216
    i8 4, label %2219
  ]

2216:                                             ; preds = %2214
  %2217 = load i32, ptr %49, align 8
  %2218 = and i32 %2217, 8
  %.not.not.i = icmp eq i32 %2218, 0
  %spec.select2393 = select i1 %.not.not.i, i8 1, i8 5
  br label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2238

2219:                                             ; preds = %2214
  switch i8 %526, label %default.unreachable [
    i8 0, label %2223
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i
    i8 2, label %2220
    i8 3, label %2226
  ]

2220:                                             ; preds = %2219
  %2221 = getelementptr inbounds nuw i8, ptr %2202, i64 52
  %2222 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2203, ptr noundef nonnull align 1 dereferenceable(18) %2221, i8 noundef zeroext %36)
          to label %2231 unwind label %2381

2223:                                             ; preds = %2219
  %2224 = getelementptr inbounds nuw i8, ptr %2202, i64 52
  %2225 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2203, ptr noundef nonnull align 1 dereferenceable(18) %2224)
          to label %2231 unwind label %2381

2226:                                             ; preds = %2219
  %2227 = getelementptr inbounds nuw i8, ptr %2202, i64 52
  %2228 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2203, ptr noundef nonnull align 1 dereferenceable(18) %2227, i8 noundef zeroext %36)
          to label %2231 unwind label %2381

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i: ; preds = %2219
  %2229 = getelementptr inbounds nuw i8, ptr %2202, i64 52
  %2230 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2203, ptr noundef nonnull align 1 dereferenceable(18) %2229)
          to label %2231 unwind label %2381

2231:                                             ; preds = %2220, %2223, %2226, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i
  %.sroa.0.0.in.i.i1083 = phi i64 [ %2222, %2220 ], [ %2225, %2223 ], [ %2228, %2226 ], [ %2230, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i ]
  %2232 = and i64 %.sroa.0.0.in.i.i1083, 1095216660480
  %2233 = icmp eq i64 %2232, 12884901888
  br i1 %2233, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2238, label %2234

2234:                                             ; preds = %2231
  switch i8 %526, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i
    i8 1, label %2238
    i8 2, label %2241
    i8 3, label %2235
  ]

2235:                                             ; preds = %2234
  %2236 = getelementptr inbounds nuw i8, ptr %2202, i64 52
  %2237 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2203, ptr noundef nonnull align 1 dereferenceable(18) %2236, i8 noundef zeroext %36)
          to label %2246 unwind label %2381

2238:                                             ; preds = %2234
  %2239 = getelementptr inbounds nuw i8, ptr %2202, i64 52
  %2240 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2203, ptr noundef nonnull align 1 dereferenceable(18) %2239)
          to label %2246 unwind label %2381

2241:                                             ; preds = %2234
  %2242 = getelementptr inbounds nuw i8, ptr %2202, i64 52
  %2243 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2203, ptr noundef nonnull align 1 dereferenceable(18) %2242, i8 noundef zeroext %36)
          to label %2246 unwind label %2381

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i: ; preds = %2234
  %2244 = getelementptr inbounds nuw i8, ptr %2202, i64 52
  %2245 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2203, ptr noundef nonnull align 1 dereferenceable(18) %2244)
          to label %2246 unwind label %2381

2246:                                             ; preds = %2235, %2238, %2241, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i
  %.sroa.0.0.in.i.i1090 = phi i64 [ %2237, %2235 ], [ %2240, %2238 ], [ %2243, %2241 ], [ %2245, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i ]
  %2247 = and i64 %.sroa.0.0.in.i.i1090, 1095216660480
  %2248 = icmp eq i64 %2247, 12884901888
  br i1 %2248, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2238, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit: ; preds = %2246
  %2249 = getelementptr inbounds nuw i8, ptr %2202, i64 568
  %2250 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleSizeLength"], ptr %2249, i64 0, i64 %1311
  %.sroa.0.0.copyload.i.i = load i64, ptr %2250, align 4
  %.sroa.0.sroa.0.0.extract.trunc.i1098 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %2251 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i1098 to float
  %.sroa.0.sroa.5.0.extract.shift5.i1099 = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.0.sroa.5.0.extract.trunc.i1100 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i1099 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i1100, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
    i8 2, label %2252
  ]

2252:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit
  %2253 = fmul float %580, %2251
  %2254 = fmul float %2253, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i: ; preds = %2252, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit
  %.sroa.0.0.i.i1101 = phi float [ %2254, %2252 ], [ %2251, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit ]
  %2255 = fcmp ult float %.sroa.0.0.i.i1101, 0.000000e+00
  br i1 %2255, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread, label %switch.lookup3726

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
  %2256 = getelementptr inbounds nuw i8, ptr %2202, i64 436
  %2257 = getelementptr inbounds nuw [2 x float], ptr %2256, i64 0, i64 %1308
  %2258 = load float, ptr %2257, align 4, !tbaa !77
  %2259 = getelementptr inbounds nuw i8, ptr %2202, i64 142
  %.sroa.0.0.copyload.i = load i16, ptr %2259, align 2, !tbaa !126
  %2260 = and i16 %.sroa.0.0.copyload.i, 7
  %2261 = icmp eq i16 %2260, 0
  br i1 %2261, label %.thread2241, label %2262

2262:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread
  %2263 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %2263, 0
  br i1 %.not.i.i, label %.thread2239, label %2264

2264:                                             ; preds = %2262
  %2265 = lshr i16 %.sroa.0.0.copyload.i, 4
  %2266 = zext nneg i16 %2265 to i64
  %2267 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %2267, label %2268, label %2271

2268:                                             ; preds = %2264
  %2269 = getelementptr inbounds nuw i8, ptr %2202, i64 148
  %2270 = getelementptr inbounds nuw [4 x i32], ptr %2269, i64 0, i64 %2266
  br label %2284

2271:                                             ; preds = %2264
  %2272 = getelementptr inbounds nuw i8, ptr %2202, i64 176
  %2273 = load ptr, ptr %2272, align 8, !tbaa !127
  %2274 = add nsw i64 %2266, -4
  %2275 = getelementptr inbounds nuw i8, ptr %2273, i64 8
  %2276 = load ptr, ptr %2275, align 8, !tbaa !128
  %2277 = load ptr, ptr %2273, align 8, !tbaa !131
  %2278 = ptrtoint ptr %2276 to i64
  %2279 = ptrtoint ptr %2277 to i64
  %2280 = sub i64 %2278, %2279
  %2281 = ashr exact i64 %2280, 2
  %.not.i.i.i.i.i = icmp ult i64 %2274, %2281
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, label %2282

2282:                                             ; preds = %2271
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2274, i64 noundef %2281) #15
          to label %.noexc1105 unwind label %.loopexit.split-lp2544

.noexc1105:                                       ; preds = %2282
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i:             ; preds = %2271
  %2283 = getelementptr inbounds nuw i32, ptr %2277, i64 %2274
  br label %2284

2284:                                             ; preds = %2268, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i
  %.0.in.i.i.i = phi ptr [ %2270, %2268 ], [ %2283, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i ]
  %.0.i7.i.i = load float, ptr %.0.in.i.i.i, align 4, !tbaa !79
  %2285 = fcmp ord float %.0.i7.i.i, 0.000000e+00
  br i1 %2285, label %.thread2239, label %.thread2241

.thread2239:                                      ; preds = %2262, %2284
  %2286 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2203, i8 noundef zeroext %526, float noundef %.0.i992)
          to label %2287 unwind label %.loopexit2543

2287:                                             ; preds = %.thread2239
  %.sroa.0.0.copyload.i1106 = load i16, ptr %2259, align 2, !tbaa !126
  %2288 = and i16 %.sroa.0.0.copyload.i1106, 7
  %2289 = icmp eq i16 %2288, 0
  br i1 %527, label %2290, label %2320

2290:                                             ; preds = %2287
  br i1 %2289, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1116, label %2291

2291:                                             ; preds = %2290
  %2292 = and i16 %.sroa.0.0.copyload.i1106, 8
  %.not.i.i1107 = icmp eq i16 %2292, 0
  %2293 = lshr i16 %.sroa.0.0.copyload.i1106, 4
  br i1 %.not.i.i1107, label %2313, label %2294

2294:                                             ; preds = %2291
  %2295 = zext nneg i16 %2293 to i64
  %2296 = icmp ult i16 %.sroa.0.0.copyload.i1106, 64
  br i1 %2296, label %2297, label %2300

2297:                                             ; preds = %2294
  %2298 = getelementptr inbounds nuw i8, ptr %2202, i64 148
  %2299 = getelementptr inbounds nuw [4 x i32], ptr %2298, i64 0, i64 %2295
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1110

2300:                                             ; preds = %2294
  %2301 = getelementptr inbounds nuw i8, ptr %2202, i64 176
  %2302 = load ptr, ptr %2301, align 8, !tbaa !127
  %2303 = add nsw i64 %2295, -4
  %2304 = getelementptr inbounds nuw i8, ptr %2302, i64 8
  %2305 = load ptr, ptr %2304, align 8, !tbaa !128
  %2306 = load ptr, ptr %2302, align 8, !tbaa !131
  %2307 = ptrtoint ptr %2305 to i64
  %2308 = ptrtoint ptr %2306 to i64
  %2309 = sub i64 %2307, %2308
  %2310 = ashr exact i64 %2309, 2
  %.not.i.i.i.i.i1108 = icmp ult i64 %2303, %2310
  br i1 %.not.i.i.i.i.i1108, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1109, label %2311

2311:                                             ; preds = %2300
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2303, i64 noundef %2310) #15
          to label %.noexc1115 unwind label %2383

.noexc1115:                                       ; preds = %2311
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1109:         ; preds = %2300
  %2312 = getelementptr inbounds nuw i32, ptr %2306, i64 %2303
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1110

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1110: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1109, %2297
  %.0.in.i.i.i1111 = phi ptr [ %2299, %2297 ], [ %2312, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1109 ]
  %.0.i7.i.i1112 = load float, ptr %.0.in.i.i.i1111, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1116

2313:                                             ; preds = %2291
  %2314 = and i16 %2293, 2047
  %2315 = zext nneg i16 %2314 to i32
  %2316 = sub nsw i32 0, %2315
  %.not.i6.i.i1114 = icmp slt i16 %.sroa.0.0.copyload.i1106, 0
  %2317 = select i1 %.not.i6.i.i1114, i32 %2316, i32 %2315
  %2318 = sitofp i32 %2317 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1116

_ZNK8facebook4yoga5Style11aspectRatioEv.exit1116: ; preds = %2313, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1110, %2290
  %.sroa.05.0.i.i1113 = phi float [ 0x7FF8000000000000, %2290 ], [ %.0.i7.i.i1112, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1110 ], [ %2318, %2313 ]
  %2319 = fdiv float %2258, %.sroa.05.0.i.i1113
  br label %2350

2320:                                             ; preds = %2287
  br i1 %2289, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1127, label %2321

2321:                                             ; preds = %2320
  %2322 = and i16 %.sroa.0.0.copyload.i1106, 8
  %.not.i.i1118 = icmp eq i16 %2322, 0
  %2323 = lshr i16 %.sroa.0.0.copyload.i1106, 4
  br i1 %.not.i.i1118, label %2343, label %2324

2324:                                             ; preds = %2321
  %2325 = zext nneg i16 %2323 to i64
  %2326 = icmp ult i16 %.sroa.0.0.copyload.i1106, 64
  br i1 %2326, label %2327, label %2330

2327:                                             ; preds = %2324
  %2328 = getelementptr inbounds nuw i8, ptr %2202, i64 148
  %2329 = getelementptr inbounds nuw [4 x i32], ptr %2328, i64 0, i64 %2325
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1121

2330:                                             ; preds = %2324
  %2331 = getelementptr inbounds nuw i8, ptr %2202, i64 176
  %2332 = load ptr, ptr %2331, align 8, !tbaa !127
  %2333 = add nsw i64 %2325, -4
  %2334 = getelementptr inbounds nuw i8, ptr %2332, i64 8
  %2335 = load ptr, ptr %2334, align 8, !tbaa !128
  %2336 = load ptr, ptr %2332, align 8, !tbaa !131
  %2337 = ptrtoint ptr %2335 to i64
  %2338 = ptrtoint ptr %2336 to i64
  %2339 = sub i64 %2337, %2338
  %2340 = ashr exact i64 %2339, 2
  %.not.i.i.i.i.i1119 = icmp ult i64 %2333, %2340
  br i1 %.not.i.i.i.i.i1119, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1120, label %2341

2341:                                             ; preds = %2330
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2333, i64 noundef %2340) #15
          to label %.noexc1126 unwind label %2385

.noexc1126:                                       ; preds = %2341
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1120:         ; preds = %2330
  %2342 = getelementptr inbounds nuw i32, ptr %2336, i64 %2333
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1121

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1121: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1120, %2327
  %.0.in.i.i.i1122 = phi ptr [ %2329, %2327 ], [ %2342, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i1120 ]
  %.0.i7.i.i1123 = load float, ptr %.0.in.i.i.i1122, align 4, !tbaa !79
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1127

2343:                                             ; preds = %2321
  %2344 = and i16 %2323, 2047
  %2345 = zext nneg i16 %2344 to i32
  %2346 = sub nsw i32 0, %2345
  %.not.i6.i.i1125 = icmp slt i16 %.sroa.0.0.copyload.i1106, 0
  %2347 = select i1 %.not.i6.i.i1125, i32 %2346, i32 %2345
  %2348 = sitofp i32 %2347 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1127

_ZNK8facebook4yoga5Style11aspectRatioEv.exit1127: ; preds = %2343, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1121, %2320
  %.sroa.05.0.i.i1124 = phi float [ 0x7FF8000000000000, %2320 ], [ %.0.i7.i.i1123, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i1121 ], [ %2348, %2343 ]
  %2349 = fmul float %2258, %.sroa.05.0.i.i1124
  br label %2350

2350:                                             ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1127, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1116
  %2351 = phi float [ %2319, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1116 ], [ %2349, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit1127 ]
  %2352 = fadd float %2286, %2351
  br label %2354

.thread2241:                                      ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread, %2284
  %2353 = load float, ptr %1319, align 8, !tbaa !144
  br label %2354

2354:                                             ; preds = %.thread2241, %2350
  %2355 = phi float [ %2352, %2350 ], [ %2353, %.thread2241 ]
  %2356 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2203, i8 noundef zeroext %.0.i990, float noundef %.0.i992)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1128 unwind label %2387

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1128: ; preds = %2354
  %2357 = fadd float %2258, %2356
  %2358 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %2203, i8 noundef zeroext %36, i8 noundef zeroext %.mux.i, float noundef %.12203, float noundef %.0.i992)
          to label %.noexc1133 unwind label %2389

.noexc1133:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1128
  %2359 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2203, i8 noundef zeroext %.0.i990, float noundef %.0.i992)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1135 unwind label %2389

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1135: ; preds = %.noexc1133
  %2360 = fadd float %2358, %2359
  %2361 = fcmp uno float %2360, 0.000000e+00
  %2362 = fcmp olt float %2357, %2360
  %or.cond.i1131 = select i1 %2361, i1 true, i1 %2362
  %2363 = select i1 %or.cond.i1131, float %2357, float %2360
  %2364 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %2203, i8 noundef zeroext %36, i8 noundef zeroext %.mux2390, float noundef %580, float noundef %.0.i992)
          to label %.noexc1142 unwind label %2389

.noexc1142:                                       ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1135
  %2365 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2203, i8 noundef zeroext %526, float noundef %.0.i992)
          to label %2366 unwind label %2389

2366:                                             ; preds = %.noexc1142
  %2367 = fadd float %2364, %2365
  %2368 = fcmp uno float %2367, 0.000000e+00
  %2369 = fcmp olt float %2355, %2367
  %or.cond.i1140 = select i1 %2368, i1 true, i1 %2369
  %2370 = select i1 %or.cond.i1140, float %2355, float %2367
  %2371 = select i1 %527, float %2363, float %2370
  %2372 = select i1 %527, float %2370, float %2363
  %2373 = load i32, ptr %49, align 8
  %2374 = and i32 %2373, 3840
  %2375 = icmp ne i32 %2374, 1024
  %2376 = fcmp uno float %2371, 0.000000e+00
  %.reass2992 = and i1 %2375, %invariant.op2991
  %narrow = select i1 %2376, i1 true, i1 %.reass2992
  %2377 = zext i1 %narrow to i32
  %2378 = fcmp uno float %2372, 0.000000e+00
  %.reass = and i1 %2375, %invariant.op2988
  %narrow2504 = select i1 %2378, i1 true, i1 %.reass
  %2379 = zext i1 %narrow2504 to i32
  %2380 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %2202, float noundef %2371, float noundef %2372, i8 noundef zeroext %36, i32 noundef %2377, i32 noundef %2379, float noundef %.0.i992, float noundef %.0.i993, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %switch.lookup3726 unwind label %2391

2381:                                             ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i, %2241, %2238, %2235, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i, %2226, %2223, %2220, %switch.lookup3726
  %2382 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2549

.loopexit2543:                                    ; preds = %.thread2239
  %lpad.loopexit2545 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2549

.loopexit.split-lp2544:                           ; preds = %2282
  %lpad.loopexit.split-lp2546 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2549

2383:                                             ; preds = %2311
  %2384 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2549

2385:                                             ; preds = %2341
  %2386 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2549

2387:                                             ; preds = %2354
  %2388 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2549

2389:                                             ; preds = %.noexc1142, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1135, %.noexc1133, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.i1128
  %2390 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2549

2391:                                             ; preds = %2366
  %2392 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2549

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2238: ; preds = %2216, %2214, %2246, %2231
  %.0.i10812237 = phi i8 [ 4, %2246 ], [ 4, %2231 ], [ %spec.select2393, %2216 ], [ %2215, %2214 ]
  %2393 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %2202, i8 noundef zeroext %526, float noundef %.0.i992)
          to label %2394 unwind label %2430

2394:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2238
  %2395 = fsub float %.075122312235, %2393
  switch i8 %526, label %default.unreachable [
    i8 0, label %2399
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1147
    i8 2, label %2396
    i8 3, label %2402
  ]

2396:                                             ; preds = %2394
  %2397 = getelementptr inbounds nuw i8, ptr %2202, i64 52
  %2398 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2203, ptr noundef nonnull align 1 dereferenceable(18) %2397, i8 noundef zeroext %36)
          to label %2407 unwind label %2430

2399:                                             ; preds = %2394
  %2400 = getelementptr inbounds nuw i8, ptr %2202, i64 52
  %2401 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2203, ptr noundef nonnull align 1 dereferenceable(18) %2400)
          to label %2407 unwind label %2430

2402:                                             ; preds = %2394
  %2403 = getelementptr inbounds nuw i8, ptr %2202, i64 52
  %2404 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2203, ptr noundef nonnull align 1 dereferenceable(18) %2403, i8 noundef zeroext %36)
          to label %2407 unwind label %2430

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1147: ; preds = %2394
  %2405 = getelementptr inbounds nuw i8, ptr %2202, i64 52
  %2406 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2203, ptr noundef nonnull align 1 dereferenceable(18) %2405)
          to label %2407 unwind label %2430

2407:                                             ; preds = %2396, %2399, %2402, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1147
  %.sroa.0.0.in.i.i1146 = phi i64 [ %2398, %2396 ], [ %2401, %2399 ], [ %2404, %2402 ], [ %2406, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1147 ]
  %2408 = and i64 %.sroa.0.0.in.i.i1146, 1095216660480
  %2409 = icmp eq i64 %2408, 12884901888
  br i1 %2409, label %2410, label %2432

2410:                                             ; preds = %2407
  switch i8 %526, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1156
    i8 1, label %2414
    i8 2, label %2417
    i8 3, label %2411
  ]

2411:                                             ; preds = %2410
  %2412 = getelementptr inbounds nuw i8, ptr %2202, i64 52
  %2413 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2203, ptr noundef nonnull align 1 dereferenceable(18) %2412, i8 noundef zeroext %36)
          to label %2422 unwind label %2430

2414:                                             ; preds = %2410
  %2415 = getelementptr inbounds nuw i8, ptr %2202, i64 52
  %2416 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2203, ptr noundef nonnull align 1 dereferenceable(18) %2415)
          to label %2422 unwind label %2430

2417:                                             ; preds = %2410
  %2418 = getelementptr inbounds nuw i8, ptr %2202, i64 52
  %2419 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2203, ptr noundef nonnull align 1 dereferenceable(18) %2418, i8 noundef zeroext %36)
          to label %2422 unwind label %2430

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1156: ; preds = %2410
  %2420 = getelementptr inbounds nuw i8, ptr %2202, i64 52
  %2421 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2203, ptr noundef nonnull align 1 dereferenceable(18) %2420)
          to label %2422 unwind label %2430

2422:                                             ; preds = %2411, %2414, %2417, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1156
  %.sroa.0.0.in.i.i1155 = phi i64 [ %2413, %2411 ], [ %2416, %2414 ], [ %2419, %2417 ], [ %2421, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1156 ]
  %2423 = and i64 %.sroa.0.0.in.i.i1155, 1095216660480
  %2424 = icmp eq i64 %2423, 12884901888
  br i1 %2424, label %2425, label %2432

2425:                                             ; preds = %2422
  %2426 = fmul float %2395, 5.000000e-01
  %2427 = fcmp ogt float %2426, 0.000000e+00
  %2428 = select i1 %2427, float %2426, float 0.000000e+00
  %2429 = fadd float %540, %2428
  br label %switch.lookup3726

2430:                                             ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1176, %2454, %2451, %2448, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1167, %2439, %2436, %2433, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1156, %2417, %2414, %2411, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1147, %2402, %2399, %2396, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread2238
  %2431 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp2549

2432:                                             ; preds = %2422, %2407
  switch i8 %526, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1167
    i8 1, label %2436
    i8 2, label %2439
    i8 3, label %2433
  ]

2433:                                             ; preds = %2432
  %2434 = getelementptr inbounds nuw i8, ptr %2202, i64 52
  %2435 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2203, ptr noundef nonnull align 1 dereferenceable(18) %2434, i8 noundef zeroext %36)
          to label %2444 unwind label %2430

2436:                                             ; preds = %2432
  %2437 = getelementptr inbounds nuw i8, ptr %2202, i64 52
  %2438 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2203, ptr noundef nonnull align 1 dereferenceable(18) %2437)
          to label %2444 unwind label %2430

2439:                                             ; preds = %2432
  %2440 = getelementptr inbounds nuw i8, ptr %2202, i64 52
  %2441 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2203, ptr noundef nonnull align 1 dereferenceable(18) %2440, i8 noundef zeroext %36)
          to label %2444 unwind label %2430

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1167: ; preds = %2432
  %2442 = getelementptr inbounds nuw i8, ptr %2202, i64 52
  %2443 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2203, ptr noundef nonnull align 1 dereferenceable(18) %2442)
          to label %2444 unwind label %2430

2444:                                             ; preds = %2433, %2436, %2439, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1167
  %.sroa.0.0.in.i.i1166 = phi i64 [ %2435, %2433 ], [ %2438, %2436 ], [ %2441, %2439 ], [ %2443, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1167 ]
  %2445 = and i64 %.sroa.0.0.in.i.i1166, 1095216660480
  %2446 = icmp eq i64 %2445, 12884901888
  br i1 %2446, label %switch.lookup3726, label %2447

2447:                                             ; preds = %2444
  switch i8 %526, label %default.unreachable [
    i8 0, label %2451
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1176
    i8 2, label %2448
    i8 3, label %2454
  ]

2448:                                             ; preds = %2447
  %2449 = getelementptr inbounds nuw i8, ptr %2202, i64 52
  %2450 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2203, ptr noundef nonnull align 1 dereferenceable(18) %2449, i8 noundef zeroext %36)
          to label %2459 unwind label %2430

2451:                                             ; preds = %2447
  %2452 = getelementptr inbounds nuw i8, ptr %2202, i64 52
  %2453 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2203, ptr noundef nonnull align 1 dereferenceable(18) %2452)
          to label %2459 unwind label %2430

2454:                                             ; preds = %2447
  %2455 = getelementptr inbounds nuw i8, ptr %2202, i64 52
  %2456 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %2203, ptr noundef nonnull align 1 dereferenceable(18) %2455, i8 noundef zeroext %36)
          to label %2459 unwind label %2430

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1176: ; preds = %2447
  %2457 = getelementptr inbounds nuw i8, ptr %2202, i64 52
  %2458 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2203, ptr noundef nonnull align 1 dereferenceable(18) %2457)
          to label %2459 unwind label %2430

2459:                                             ; preds = %2448, %2451, %2454, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1176
  %.sroa.0.0.in.i.i1175 = phi i64 [ %2450, %2448 ], [ %2453, %2451 ], [ %2456, %2454 ], [ %2458, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i1176 ]
  %2460 = and i64 %.sroa.0.0.in.i.i1175, 1095216660480
  %2461 = icmp eq i64 %2460, 12884901888
  br i1 %2461, label %2462, label %2466

2462:                                             ; preds = %2459
  %2463 = fcmp ogt float %2395, 0.000000e+00
  %2464 = select i1 %2463, float %2395, float 0.000000e+00
  %2465 = fadd float %540, %2464
  br label %switch.lookup3726

2466:                                             ; preds = %2459
  switch i8 %.0.i10812237, label %2470 [
    i8 1, label %switch.lookup3726
    i8 2, label %2467
  ]

2467:                                             ; preds = %2466
  %2468 = fmul float %2395, 5.000000e-01
  %2469 = fadd float %540, %2468
  br label %switch.lookup3726

2470:                                             ; preds = %2466
  %2471 = fadd float %540, %2395
  br label %switch.lookup3726

switch.lookup3726:                                ; preds = %2466, %2444, %2470, %2467, %2462, %2425, %2366, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
  %.0752 = phi float [ %2429, %2425 ], [ %540, %2444 ], [ %2465, %2462 ], [ %540, %2466 ], [ %2469, %2467 ], [ %2471, %2470 ], [ %540, %2366 ], [ %540, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i ]
  %switch.load3728 = load i64, ptr %switch.gep3727, align 8
  %switch.load3730 = load i32, ptr %switch.gep3729, align 4
  %2472 = getelementptr inbounds nuw i8, ptr %2202, i64 %switch.load3728
  %2473 = load float, ptr %2472, align 4, !tbaa !77
  %2474 = fadd float %.07102996, %2473
  %2475 = fadd float %.0752, %2474
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2202, float noundef %2475, i32 noundef %switch.load3730)
          to label %2476 unwind label %2381

2476:                                             ; preds = %switch.lookup3726
  %2477 = getelementptr inbounds nuw i8, ptr %.sroa.02070.02989, i64 8
  %2478 = icmp eq ptr %2477, %2200
  br i1 %2478, label %.loopexit2542.loopexit, label %.lr.ph2990

.loopexit2542.loopexit:                           ; preds = %2476
  %.pre3282 = load ptr, ptr %21, align 8, !tbaa !103
  br label %.loopexit2542

.loopexit2542:                                    ; preds = %.loopexit2542.loopexit, %2199, %2198
  %2479 = phi ptr [ %.pre3282, %.loopexit2542.loopexit ], [ %.pre3283, %2199 ], [ %.pre3283, %2198 ]
  %2480 = load float, ptr %1319, align 8, !tbaa !144
  %2481 = load float, ptr %1318, align 4, !tbaa !143
  %or.cond.i1190 = fcmp ord float %.07482995, %2481
  %2482 = fcmp uno float %.07482995, 0.000000e+00
  %2483 = fcmp olt float %.07482995, %2481
  %.sink.i1191 = select i1 %or.cond.i1190, i1 %2483, i1 %2482
  %2484 = select i1 %.sink.i1191, float %2481, float %.07482995
  %.not816 = icmp eq i64 %.07092997, 0
  %2485 = select i1 %.not816, float 0.000000e+00, float %1294
  %2486 = fadd float %2485, %2480
  %2487 = fadd float %.07102996, %2486
  %.not.i.i.i.i = icmp eq ptr %2479, null
  br i1 %.not.i.i.i.i, label %_ZN8facebook4yoga8FlexLineD2Ev.exit, label %2488

2488:                                             ; preds = %.loopexit2542
  %2489 = load ptr, ptr %1321, align 8, !tbaa !145
  %2490 = ptrtoint ptr %2489 to i64
  %2491 = ptrtoint ptr %2479 to i64
  %2492 = sub i64 %2490, %2491
  call void @_ZdlPvm(ptr noundef nonnull %2479, i64 noundef %2492) #16
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit

_ZN8facebook4yoga8FlexLineD2Ev.exit:              ; preds = %.loopexit2542, %2488
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #14
  %2493 = add i64 %.07092997, 1
  %2494 = load ptr, ptr %20, align 8, !tbaa !104
  %.not.i1012 = icmp ne ptr %2494, null
  %2495 = load i64, ptr %1295, align 8
  %2496 = icmp ne i64 %2495, 0
  %2497 = select i1 %.not.i1012, i1 true, i1 %2496
  br i1 %2497, label %1326, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge, !llvm.loop !146

.loopexit.split-lp2549:                           ; preds = %.loopexit2543, %.loopexit.split-lp2544, %.loopexit2548, %.loopexit.split-lp2549.loopexit.split-lp.loopexit, %.loopexit.split-lp2549.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp2549.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp2549.loopexit, %2381, %2430, %2387, %2383, %2385, %2391, %2389, %2178, %1345, %1349, %1373, %1351, %1347
  %.pn825.pn.pn = phi { ptr, i32 } [ %1346, %1345 ], [ %1348, %1347 ], [ %1350, %1349 ], [ %1352, %1351 ], [ %1374, %1373 ], [ %2179, %2178 ], [ %2382, %2381 ], [ %2431, %2430 ], [ %2388, %2387 ], [ %2384, %2383 ], [ %2386, %2385 ], [ %2392, %2391 ], [ %2390, %2389 ], [ %lpad.loopexit2550, %.loopexit2548 ], [ %lpad.loopexit2553, %.loopexit.split-lp2549.loopexit ], [ %lpad.loopexit2556, %.loopexit.split-lp2549.loopexit.split-lp.loopexit ], [ %lpad.loopexit2559, %.loopexit.split-lp2549.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2560, %.loopexit.split-lp2549.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit2545, %.loopexit2543 ], [ %lpad.loopexit.split-lp2546, %.loopexit.split-lp2544 ]
  %2498 = load ptr, ptr %21, align 8, !tbaa !103
  %.not.i.i.i.i1192 = icmp eq ptr %2498, null
  br i1 %.not.i.i.i.i1192, label %_ZN8facebook4yoga8FlexLineD2Ev.exit1193, label %2499

2499:                                             ; preds = %.loopexit.split-lp2549
  %2500 = load ptr, ptr %1321, align 8, !tbaa !145
  %2501 = ptrtoint ptr %2500 to i64
  %2502 = ptrtoint ptr %2498 to i64
  %2503 = sub i64 %2501, %2502
  call void @_ZdlPvm(ptr noundef nonnull %2498, i64 noundef %2503) #16
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit1193

_ZN8facebook4yoga8FlexLineD2Ev.exit1193:          ; preds = %2499, %.loopexit.split-lp2549, %1343
  %.pn825.pn.pn.pn = phi { ptr, i32 } [ %1344, %1343 ], [ %.pn825.pn.pn, %.loopexit.split-lp2549 ], [ %.pn825.pn.pn, %2499 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #14
  br label %3327

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge: ; preds = %_ZN8facebook4yoga8FlexLineD2Ev.exit, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit1011
  %.0748.lcssa = phi float [ 0.000000e+00, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit1011 ], [ %2484, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.0710.lcssa = phi float [ 0.000000e+00, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit1011 ], [ %2487, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.0709.lcssa = phi i64 [ 0, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit1011 ], [ %2493, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %.0707.lcssa = phi float [ %579, %_ZNK8facebook4yoga5Style17computeGapForAxisENS0_13FlexDirectionEf.exit1011 ], [ %.12203, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  br i1 %8, label %2504, label %2946

2504:                                             ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge
  br i1 %529, label %2508, label %2505

2505:                                             ; preds = %2504
  %2506 = invoke noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef nonnull %0)
          to label %2507 unwind label %2558

2507:                                             ; preds = %2505
  br i1 %2506, label %2508, label %2946

2508:                                             ; preds = %2507, %2504
  %2509 = icmp eq i32 %542, 0
  br i1 %2509, label %2510, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1196

2510:                                             ; preds = %2508
  %2511 = fadd float %537, %580
  %.pre3301 = xor i1 %525, true
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1196: ; preds = %2508
  %not. = xor i1 %525, true
  %2512 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %2513 = zext i1 %not. to i64
  %2514 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleSizeLength"], ptr %2512, i64 0, i64 %2513
  %.sroa.0.0.copyload.i.i1197 = load i64, ptr %2514, align 4
  %.sroa.0.sroa.0.0.extract.trunc.i1198 = trunc i64 %.sroa.0.0.copyload.i.i1197 to i32
  %2515 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i1198 to float
  %.sroa.0.sroa.5.0.extract.shift5.i1199 = lshr i64 %.sroa.0.0.copyload.i.i1197, 32
  %.sroa.0.sroa.5.0.extract.trunc.i1200 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i1199 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i1200, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1203.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1201
    i8 2, label %2516
  ]

2516:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1196
  %2517 = fmul float %531, %2515
  %2518 = fmul float %2517, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1201

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1201: ; preds = %2516, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1196
  %.sroa.0.0.i.i1202 = phi float [ %2518, %2516 ], [ %2515, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1196 ]
  %2519 = fcmp ult float %.sroa.0.0.i.i1202, 0.000000e+00
  br i1 %2519, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1203.thread, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1206

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1206: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1201
  %switch3564 = icmp eq i8 %.sroa.0.sroa.5.0.extract.trunc.i1200, 1
  %2520 = fmul float %531, %2515
  %2521 = fmul float %2520, 0x3F847AE140000000
  %.sroa.0.0.i.i1209 = select i1 %switch3564, float %2515, float %2521
  %2522 = load i32, ptr %49, align 8
  %2523 = and i32 %2522, 268435456
  %2524 = icmp eq i32 %2523, 0
  br i1 %2524, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit, label %2525

2525:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1206
  %2526 = select i1 %525, i8 2, i8 0
  %2527 = invoke noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %2526, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1210 unwind label %2560

.noexc1210:                                       ; preds = %2525
  %2528 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %2526, i8 noundef zeroext %36)
          to label %.noexc1211 unwind label %2560

.noexc1211:                                       ; preds = %.noexc1210
  %2529 = fadd float %2527, %2528
  %2530 = invoke noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %2526, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1212 unwind label %2560

.noexc1212:                                       ; preds = %.noexc1211
  %2531 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %2526, i8 noundef zeroext %36)
          to label %.noexc1213 unwind label %2560

.noexc1213:                                       ; preds = %.noexc1212
  %2532 = fadd float %2530, %2531
  %2533 = fadd float %2529, %2532
  %2534 = fcmp ord float %2533, 0.000000e+00
  %.sroa.0.0.i = select i1 %2534, float %2533, float 0.000000e+00
  %2535 = fadd float %.sroa.0.0.i.i1209, %.sroa.0.0.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1203.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1196, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1201
  %2536 = fadd float %537, %.0710.lcssa
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1206, %.noexc1213, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1203.thread, %2510
  %not.2476.pre-phi = phi i1 [ %not., %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1206 ], [ %not., %.noexc1213 ], [ %not., %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1203.thread ], [ %.pre3301, %2510 ]
  %2537 = phi float [ %.sroa.0.0.i.i1209, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1206 ], [ %2535, %.noexc1213 ], [ %2536, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1203.thread ], [ %2511, %2510 ]
  %.mux2419 = zext i1 %not.2476.pre-phi to i8
  %2538 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2419, float noundef %531, float noundef %6)
          to label %.noexc1224 unwind label %2562

.noexc1224:                                       ; preds = %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  %2539 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2419, float noundef %531, float noundef %6)
          to label %.noexc1225 unwind label %2562

.noexc1225:                                       ; preds = %.noexc1224
  %or.cond.i.i.i1219 = fcmp oge float %2539, 0.000000e+00
  %2540 = fcmp ogt float %2537, %2539
  %or.cond.i.i1220 = and i1 %or.cond.i.i.i1219, %2540
  br i1 %or.cond.i.i1220, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1214, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1221

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1221: ; preds = %.noexc1225
  %or.cond.i29.i.i1222 = fcmp oge float %2538, 0.000000e+00
  %2541 = fcmp olt float %2537, %2538
  %or.cond54.i.i1223 = and i1 %or.cond.i29.i.i1222, %2541
  br i1 %or.cond54.i.i1223, label %2542, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1214

2542:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1221
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1214

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1214: ; preds = %2542, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1221, %.noexc1225
  %.sroa.027.0.i.i1215 = phi float [ %2538, %2542 ], [ %2539, %.noexc1225 ], [ %2537, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1221 ]
  %2543 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %526, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1226 unwind label %2562

.noexc1226:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1214
  %2544 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %526, i8 noundef zeroext %36, float noundef %6)
          to label %2545 unwind label %2562

2545:                                             ; preds = %.noexc1226
  %2546 = fadd float %2543, %2544
  %or.cond.i9.i1216 = fcmp ord float %.sroa.027.0.i.i1215, %2546
  %2547 = fcmp uno float %.sroa.027.0.i.i1215, 0.000000e+00
  %2548 = fcmp olt float %.sroa.027.0.i.i1215, %2546
  %.sink.i.i1217 = select i1 %or.cond.i9.i1216, i1 %2548, i1 %2547
  %2549 = select i1 %.sink.i.i1217, float %2546, float %.sroa.027.0.i.i1215
  %2550 = fsub float %2549, %537
  %2551 = fsub float %2550, %.0710.lcssa
  %2552 = fcmp ult float %2551, 0.000000e+00
  %2553 = load i32, ptr %49, align 8
  %2554 = lshr i32 %2553, 8
  %2555 = trunc i32 %2554 to i8
  %2556 = and i8 %2555, 15
  br i1 %2552, label %2557, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit

2557:                                             ; preds = %2545
  switch i8 %2556, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread [
    i8 2, label %2566
    i8 3, label %2564
  ]

_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit: ; preds = %2545
  switch i8 %2556, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread [
    i8 3, label %2564
    i8 2, label %2566
    i8 4, label %2569
    i8 7, label %2572
    i8 8, label %2578
    i8 6, label %2583
  ]

2558:                                             ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1415, %.noexc1421, %.noexc1458, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1446, %.noexc1456, %3054, %.noexc1436, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1424, %.noexc1434, %3017, %.noexc1419, %2959, %.noexc1406, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1400, %.noexc1404, %2946, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1463, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1441, %2999, %2954, %2505
  %2559 = landingpad { ptr, i32 }
          cleanup
  br label %3327

2560:                                             ; preds = %.noexc1212, %.noexc1211, %.noexc1210, %2525
  %2561 = landingpad { ptr, i32 }
          cleanup
  br label %3327

2562:                                             ; preds = %.noexc1226, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1214, %.noexc1224, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  %2563 = landingpad { ptr, i32 }
          cleanup
  br label %3327

2564:                                             ; preds = %2557, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2565 = fadd float %540, %2551
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2566:                                             ; preds = %2557, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2567 = fmul float %2551, 5.000000e-01
  %2568 = fadd float %540, %2567
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2569:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2570 = uitofp i64 %.0709.lcssa to float
  %2571 = fdiv float %2551, %2570
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2572:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2573 = uitofp i64 %.0709.lcssa to float
  %2574 = fmul float %2573, 2.000000e+00
  %2575 = fdiv float %2551, %2574
  %2576 = fadd float %540, %2575
  %2577 = fdiv float %2551, %2573
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2578:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2579 = add i64 %.0709.lcssa, 1
  %2580 = uitofp i64 %2579 to float
  %2581 = fdiv float %2551, %2580
  %2582 = fadd float %540, %2581
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2583:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit
  %2584 = icmp ugt i64 %.0709.lcssa, 1
  br i1 %2584, label %2585, label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

2585:                                             ; preds = %2583
  %2586 = add i64 %.0709.lcssa, -1
  %2587 = uitofp i64 %2586 to float
  %2588 = fdiv float %2551, %2587
  br label %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread

_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread: ; preds = %2557, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit, %2564, %2566, %2569, %2572, %2578, %2585, %2583
  %.0770 = phi float [ 0.000000e+00, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit ], [ 0.000000e+00, %2585 ], [ 0.000000e+00, %2583 ], [ 0.000000e+00, %2578 ], [ 0.000000e+00, %2572 ], [ %2571, %2569 ], [ 0.000000e+00, %2566 ], [ 0.000000e+00, %2564 ], [ 0.000000e+00, %2557 ]
  %.0768 = phi float [ %540, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit ], [ %540, %2585 ], [ %540, %2583 ], [ %2582, %2578 ], [ %2576, %2572 ], [ %540, %2569 ], [ %2568, %2566 ], [ %2565, %2564 ], [ %540, %2557 ]
  %.0754 = phi float [ 0.000000e+00, %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit ], [ %2588, %2585 ], [ 0.000000e+00, %2583 ], [ %2581, %2578 ], [ %2577, %2572 ], [ 0.000000e+00, %2569 ], [ 0.000000e+00, %2566 ], [ 0.000000e+00, %2564 ], [ 0.000000e+00, %2557 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %2589 = load ptr, ptr %688, align 8, !tbaa !102, !noalias !147
  %2590 = load ptr, ptr %687, align 8, !tbaa !103, !noalias !147
  %.not.i1230 = icmp eq ptr %2589, %2590
  br i1 %.not.i1230, label %2604, label %2591

2591:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread
  store ptr %0, ptr %22, align 8, !tbaa !104, !alias.scope !147
  %2592 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %2593 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2592, i8 0, i64 16, i1 false), !alias.scope !147
  %2594 = load ptr, ptr %2590, align 8, !tbaa !111, !noalias !147
  %2595 = getelementptr inbounds nuw i8, ptr %2594, i64 40
  %2596 = load i32, ptr %2595, align 8, !noalias !147
  %2597 = and i32 %2596, 201326592
  %2598 = icmp eq i32 %2597, 134217728
  br i1 %2598, label %2599, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1236, !prof !112

2599:                                             ; preds = %2591
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1236 unwind label %2600

2600:                                             ; preds = %2599
  %2601 = landingpad { ptr, i32 }
          cleanup
  %2602 = load ptr, ptr %2593, align 8, !tbaa !113, !alias.scope !147
  %.not12.i.i.i.i1231 = icmp eq ptr %2602, null
  br i1 %.not12.i.i.i.i1231, label %.body, label %.lr.ph.i.i.i.i1232

.lr.ph.i.i.i.i1232:                               ; preds = %2600, %.lr.ph.i.i.i.i1232
  %.013.i.i.i.i1233 = phi ptr [ %2603, %.lr.ph.i.i.i.i1232 ], [ %2602, %2600 ]
  %2603 = load ptr, ptr %.013.i.i.i.i1233, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1233, i64 noundef 24) #16
  %.not.i.i.i3.i1234 = icmp eq ptr %2603, null
  br i1 %.not.i.i.i3.i1234, label %.body, label %.lr.ph.i.i.i.i1232, !llvm.loop !114

2604:                                             ; preds = %_ZN8facebook4yoga17fallbackAlignmentENS0_5AlignE.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !147
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1236

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1236: ; preds = %2604, %2599, %2591
  %.not3025 = icmp eq i64 %.0709.lcssa, 0
  br i1 %.not3025, label %._crit_edge3020, label %.lr.ph3019

.lr.ph3019:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1236
  %2605 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2606 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2607 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %2608 = zext i1 %not.2476.pre-phi to i64
  %2609 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2610 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %2611 = zext nneg i8 %526 to i64
  %switch.gep3741 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 0, i64 %2611
  %2612 = zext nneg i8 %526 to i64
  %switch.gep3738 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 0, i64 %2612
  %2613 = zext nneg i8 %526 to i64
  %switch.gep3735 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 0, i64 %2613
  %2614 = zext nneg i8 %526 to i64
  %switch.gep3732 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 0, i64 %2614
  br label %2618

._crit_edge3020:                                  ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1378, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1236
  %2615 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2616 = load ptr, ptr %2615, align 8, !tbaa !113
  %.not12.i.i.i1237 = icmp eq ptr %2616, null
  br i1 %.not12.i.i.i1237, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1241, label %.lr.ph.i.i.i1238

.lr.ph.i.i.i1238:                                 ; preds = %._crit_edge3020, %.lr.ph.i.i.i1238
  %.013.i.i.i1239 = phi ptr [ %2617, %.lr.ph.i.i.i1238 ], [ %2616, %._crit_edge3020 ]
  %2617 = load ptr, ptr %.013.i.i.i1239, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1239, i64 noundef 24) #16
  %.not.i.i.i1240 = icmp eq ptr %2617, null
  br i1 %.not.i.i.i1240, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1241, label %.lr.ph.i.i.i1238, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1241: ; preds = %.lr.ph.i.i.i1238, %._crit_edge3020
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #14
  br label %2946

2618:                                             ; preds = %.lr.ph3019, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1378
  %.07673018 = phi i64 [ 0, %.lr.ph3019 ], [ %2940, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1378 ]
  %.17693017 = phi float [ %.0768, %.lr.ph3019 ], [ %2936, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1378 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.02053)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.62054)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02053, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  store ptr null, ptr %.sroa.62054, align 8, !tbaa !113
  %2619 = load ptr, ptr %2605, align 8, !tbaa !116
  %2620 = icmp eq ptr %2619, null
  br i1 %2620, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread, label %.lr.ph.i.i.i1242

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread: ; preds = %2618
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  store ptr null, ptr %2606, align 8, !tbaa !113
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1260

.lr.ph.i.i.i1242:                                 ; preds = %2618, %.noexc.i.i
  %.07.i.i.i = phi ptr [ %2621, %.noexc.i.i ], [ %.sroa.62054, %2618 ]
  %.sroa.03.06.i.i.i = phi ptr [ %2624, %.noexc.i.i ], [ %2619, %2618 ]
  %2621 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i unwind label %2626

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i1242
  %2622 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 8
  store ptr null, ptr %2621, align 8, !tbaa !113
  %2623 = getelementptr inbounds nuw i8, ptr %2621, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2623, ptr noundef nonnull align 8 dereferenceable(16) %2622, i64 16, i1 false)
  store ptr %2621, ptr %.07.i.i.i, align 8, !tbaa !113
  %2624 = load ptr, ptr %.sroa.03.06.i.i.i, align 8, !tbaa !113
  %2625 = icmp eq ptr %2624, null
  br i1 %2625, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit, label %.lr.ph.i.i.i1242, !llvm.loop !150

2626:                                             ; preds = %.lr.ph.i.i.i1242
  %2627 = landingpad { ptr, i32 }
          cleanup
  %.sroa.62054.0..sroa.62054.0..sroa.62054.0..sroa.62054.16. = load ptr, ptr %.sroa.62054, align 8, !tbaa !113
  %.not12.i.i.i.i1243 = icmp eq ptr %.sroa.62054.0..sroa.62054.0..sroa.62054.0..sroa.62054.16., null
  br i1 %.not12.i.i.i.i1243, label %.body1247, label %.lr.ph.i.i.i.i1244

.lr.ph.i.i.i.i1244:                               ; preds = %2626, %.lr.ph.i.i.i.i1244
  %.013.i.i.i.i1245 = phi ptr [ %2628, %.lr.ph.i.i.i.i1244 ], [ %.sroa.62054.0..sroa.62054.0..sroa.62054.0..sroa.62054.16., %2626 ]
  %2628 = load ptr, ptr %.013.i.i.i.i1245, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1245, i64 noundef 24) #16
  %.not.i.i.i.i1246 = icmp eq ptr %2628, null
  br i1 %.not.i.i.i.i1246, label %.body1247, label %.lr.ph.i.i.i.i1244, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit: ; preds = %.noexc.i.i
  %.sroa.62054.0..sroa.62054.0..sroa.62054.0..sroa.62054.16.2055.pr = load ptr, ptr %.sroa.62054, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  store ptr null, ptr %2606, align 8, !tbaa !113
  %2629 = icmp eq ptr %.sroa.62054.0..sroa.62054.0..sroa.62054.0..sroa.62054.16.2055.pr, null
  br i1 %2629, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1260, label %.lr.ph.i.i.i1249

.lr.ph.i.i.i1249:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit, %.noexc.i.i1257
  %.07.i.i.i1250 = phi ptr [ %2630, %.noexc.i.i1257 ], [ %2606, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ]
  %.sroa.03.06.i.i.i1251 = phi ptr [ %2633, %.noexc.i.i1257 ], [ %.sroa.62054.0..sroa.62054.0..sroa.62054.0..sroa.62054.16.2055.pr, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ]
  %2630 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i1257 unwind label %2635

.noexc.i.i1257:                                   ; preds = %.lr.ph.i.i.i1249
  %2631 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i1251, i64 8
  store ptr null, ptr %2630, align 8, !tbaa !113
  %2632 = getelementptr inbounds nuw i8, ptr %2630, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2632, ptr noundef nonnull align 8 dereferenceable(16) %2631, i64 16, i1 false)
  store ptr %2630, ptr %.07.i.i.i1250, align 8, !tbaa !113
  %2633 = load ptr, ptr %.sroa.03.06.i.i.i1251, align 8, !tbaa !113
  %2634 = icmp eq ptr %2633, null
  br i1 %2634, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1260, label %.lr.ph.i.i.i1249, !llvm.loop !150

2635:                                             ; preds = %.lr.ph.i.i.i1249
  %2636 = landingpad { ptr, i32 }
          cleanup
  %2637 = load ptr, ptr %2606, align 8, !tbaa !113
  %.not12.i.i.i.i1252 = icmp eq ptr %2637, null
  br i1 %.not12.i.i.i.i1252, label %.body1258, label %.lr.ph.i.i.i.i1253

.lr.ph.i.i.i.i1253:                               ; preds = %2635, %.lr.ph.i.i.i.i1253
  %.013.i.i.i.i1254 = phi ptr [ %2638, %.lr.ph.i.i.i.i1253 ], [ %2637, %2635 ]
  %2638 = load ptr, ptr %.013.i.i.i.i1254, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1254, i64 noundef 24) #16
  %.not.i.i.i.i1255 = icmp eq ptr %2638, null
  br i1 %.not.i.i.i.i1255, label %.body1258, label %.lr.ph.i.i.i.i1253, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1260: ; preds = %.noexc.i.i1257, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit
  %2639 = phi i1 [ true, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread ], [ true, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ], [ false, %.noexc.i.i1257 ]
  %.sroa.62054.0..sroa.62054.16.20552252 = phi ptr [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.thread ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ], [ %.sroa.62054.0..sroa.62054.0..sroa.62054.0..sroa.62054.16.2055.pr, %.noexc.i.i1257 ]
  %2640 = load ptr, ptr %23, align 8, !tbaa !104
  %.not.i12613004 = icmp ne ptr %2640, null
  %2641 = load i64, ptr %2607, align 8
  %2642 = icmp ne i64 %2641, 0
  %2643 = select i1 %.not.i12613004, i1 true, i1 %2642
  br i1 %2643, label %.lr.ph3008, label %._crit_edge

.lr.ph3008:                                       ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1260, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1301
  %2644 = phi i64 [ %2746, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1301 ], [ %2641, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1260 ]
  %2645 = phi ptr [ %2745, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1301 ], [ %2640, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1260 ]
  %.07553007 = phi float [ %.1756.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1301 ], [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1260 ]
  %.07583006 = phi float [ %.2760.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1301 ], [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1260 ]
  %.07623005 = phi float [ %.2764.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1301 ], [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1260 ]
  %2646 = getelementptr inbounds nuw i8, ptr %2645, i64 536
  %2647 = getelementptr inbounds nuw i8, ptr %2645, i64 544
  %2648 = load ptr, ptr %2647, align 8, !tbaa !102
  %2649 = load ptr, ptr %2646, align 8, !tbaa !103
  %2650 = ptrtoint ptr %2648 to i64
  %2651 = ptrtoint ptr %2649 to i64
  %2652 = sub i64 %2650, %2651
  %2653 = ashr exact i64 %2652, 3
  %.not.i.i.i.i1267 = icmp ult i64 %2644, %2653
  br i1 %.not.i.i.i.i1267, label %2655, label %2654

2654:                                             ; preds = %.lr.ph3008
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2644, i64 noundef %2653) #15
          to label %.noexc1268 unwind label %.loopexit.split-lp2533

.noexc1268:                                       ; preds = %2654
  unreachable

2655:                                             ; preds = %.lr.ph3008
  %2656 = getelementptr inbounds nuw ptr, ptr %2649, i64 %2644
  %2657 = load ptr, ptr %2656, align 8, !tbaa !111
  %2658 = getelementptr inbounds nuw i8, ptr %2657, i64 40
  %2659 = load i32, ptr %2658, align 8
  %2660 = and i32 %2659, 201326592
  %2661 = icmp eq i32 %2660, 67108864
  %2662 = and i32 %2659, 3145728
  %.not789 = icmp eq i32 %2662, 2097152
  %or.cond2513 = or i1 %2661, %.not789
  br i1 %or.cond2513, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1276.thread, label %2663

.loopexit2532:                                    ; preds = %2666, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1271
  %lpad.loopexit2534 = landingpad { ptr, i32 }
          cleanup
  br label %.body1362

.loopexit.split-lp2533:                           ; preds = %2654
  %lpad.loopexit.split-lp2535 = landingpad { ptr, i32 }
          cleanup
  br label %.body1362

2663:                                             ; preds = %2655
  %2664 = getelementptr inbounds nuw i8, ptr %2657, i64 512
  %2665 = load i64, ptr %2664, align 8, !tbaa !151
  %.not790 = icmp eq i64 %2665, %.07673018
  br i1 %.not790, label %2666, label %._crit_edge

2666:                                             ; preds = %2663
  %2667 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(584) %2657, i8 noundef zeroext %526)
          to label %2668 unwind label %.loopexit2532

2668:                                             ; preds = %2666
  br i1 %2667, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1271, label %2678

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1271: ; preds = %2668
  %2669 = getelementptr inbounds nuw i8, ptr %2657, i64 436
  %2670 = getelementptr inbounds nuw [2 x float], ptr %2669, i64 0, i64 %2608
  %2671 = load float, ptr %2670, align 4, !tbaa !77
  %2672 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2658, i8 noundef zeroext %526, float noundef %.0.i992)
          to label %2673 unwind label %.loopexit2532

2673:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1271
  %2674 = fadd float %2671, %2672
  %or.cond.i1272 = fcmp ord float %.07623005, %2674
  %2675 = fcmp uno float %.07623005, 0.000000e+00
  %2676 = fcmp olt float %.07623005, %2674
  %.sink.i1273 = select i1 %or.cond.i1272, i1 %2676, i1 %2675
  %2677 = select i1 %.sink.i1273, float %2674, float %.07623005
  br label %2678

2678:                                             ; preds = %2673, %2668
  %.4766 = phi float [ %.07623005, %2668 ], [ %2677, %2673 ]
  %2679 = load i32, ptr %2658, align 8
  %2680 = lshr i32 %2679, 16
  %2681 = trunc i32 %2680 to i8
  %2682 = and i8 %2681, 15
  %2683 = icmp eq i8 %2682, 0
  br i1 %2683, label %2684, label %2689

2684:                                             ; preds = %2678
  %2685 = load i32, ptr %49, align 8
  %2686 = lshr i32 %2685, 12
  %2687 = trunc i32 %2686 to i8
  %2688 = and i8 %2687, 15
  br label %2689

2689:                                             ; preds = %2684, %2678
  %2690 = phi i8 [ %2688, %2684 ], [ %2682, %2678 ]
  %2691 = icmp eq i8 %2690, 5
  br i1 %2691, label %2692, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1276.thread

2692:                                             ; preds = %2689
  %2693 = load i32, ptr %49, align 8
  %2694 = and i32 %2693, 8
  %.not.not.i1275 = icmp eq i32 %2694, 0
  br i1 %.not.not.i1275, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1276.thread, label %2695

2695:                                             ; preds = %2692
  %2696 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %2657)
          to label %2697 unwind label %2738

2697:                                             ; preds = %2695
  %2698 = getelementptr inbounds nuw i8, ptr %2657, i64 52
  %2699 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2658, ptr noundef nonnull align 1 dereferenceable(18) %2698)
          to label %.noexc1283 unwind label %2738

.noexc1283:                                       ; preds = %2697
  %.sroa.0.sroa.0.0.extract.trunc.i1279 = trunc i64 %2699 to i32
  %2700 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i1279 to float
  %.sroa.0.sroa.5.0.extract.shift9.i = lshr i64 %2699, 32
  %.sroa.0.sroa.5.0.extract.trunc.i1280 = trunc i64 %.sroa.0.sroa.5.0.extract.shift9.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i1280, label %2705 [
    i8 1, label %2701
    i8 2, label %2702
  ]

2701:                                             ; preds = %.noexc1283
  br label %2705

2702:                                             ; preds = %.noexc1283
  %2703 = fmul float %.0.i992, %2700
  %2704 = fmul float %2703, 0x3F847AE140000000
  br label %2705

2705:                                             ; preds = %2702, %2701, %.noexc1283
  %.sroa.0.0.i.i1281 = phi float [ %2704, %2702 ], [ %2700, %2701 ], [ 0x7FF8000000000000, %.noexc1283 ]
  %.inv.i1282 = fcmp ord float %.sroa.0.0.i.i1281, 0.000000e+00
  %2706 = select i1 %.inv.i1282, float %.sroa.0.0.i.i1281, float 0.000000e+00
  %2707 = getelementptr inbounds nuw i8, ptr %2657, i64 440
  %2708 = load float, ptr %2707, align 4, !tbaa !77
  %2709 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2658, ptr noundef nonnull align 1 dereferenceable(18) %2698)
          to label %.noexc1289 unwind label %2740

.noexc1289:                                       ; preds = %2705
  %.sroa.0.sroa.0.0.extract.trunc.i.i1285 = trunc i64 %2709 to i32
  %2710 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i1285 to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i = lshr i64 %2709, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i1286 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i1286, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %2711
    i8 2, label %2712
  ]

2711:                                             ; preds = %.noexc1289
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

2712:                                             ; preds = %.noexc1289
  %2713 = fmul float %.0.i992, %2710
  %2714 = fmul float %2713, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %2712, %2711, %.noexc1289
  %.sroa.0.0.i.i.i1287 = phi float [ %2714, %2712 ], [ %2710, %2711 ], [ 0x7FF8000000000000, %.noexc1289 ]
  %2715 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2658, ptr noundef nonnull align 1 dereferenceable(18) %2698)
          to label %.noexc1290 unwind label %2740

.noexc1290:                                       ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %.sroa.0.sroa.0.0.extract.trunc.i7.i = trunc i64 %2715 to i32
  %2716 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i8.i = lshr i64 %2715, 32
  %.sroa.0.sroa.5.0.extract.trunc.i9.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i8.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i9.i, label %2721 [
    i8 1, label %2717
    i8 2, label %2718
  ]

2717:                                             ; preds = %.noexc1290
  br label %2721

2718:                                             ; preds = %.noexc1290
  %2719 = fmul float %.0.i992, %2716
  %2720 = fmul float %2719, 0x3F847AE140000000
  br label %2721

2721:                                             ; preds = %2718, %2717, %.noexc1290
  %.sroa.0.0.i.i10.i = phi float [ %2720, %2718 ], [ %2716, %2717 ], [ 0x7FF8000000000000, %.noexc1290 ]
  %.inv.i.i1288 = fcmp ord float %.sroa.0.0.i.i.i1287, 0.000000e+00
  %2722 = select i1 %.inv.i.i1288, float %.sroa.0.0.i.i.i1287, float 0.000000e+00
  %.inv.i11.i = fcmp ord float %.sroa.0.0.i.i10.i, 0.000000e+00
  %2723 = select i1 %.inv.i11.i, float %.sroa.0.0.i.i10.i, float 0.000000e+00
  %2724 = fadd float %2722, %2723
  %2725 = fadd float %2696, %2706
  %or.cond.i1291 = fcmp ord float %.07583006, %2725
  %2726 = fcmp uno float %.07583006, 0.000000e+00
  %2727 = fcmp olt float %.07583006, %2725
  %.sink.i1292 = select i1 %or.cond.i1291, i1 %2727, i1 %2726
  %2728 = select i1 %.sink.i1292, float %2725, float %.07583006
  %2729 = fadd float %2708, %2724
  %2730 = fsub float %2729, %2725
  %or.cond.i1293 = fcmp ord float %.07553007, %2730
  %2731 = fcmp uno float %.07553007, 0.000000e+00
  %2732 = fcmp olt float %.07553007, %2730
  %.sink.i1294 = select i1 %or.cond.i1293, i1 %2732, i1 %2731
  %2733 = select i1 %.sink.i1294, float %2730, float %.07553007
  %2734 = fadd float %2728, %2733
  %or.cond.i1295 = fcmp ord float %.4766, %2734
  %2735 = fcmp uno float %.4766, 0.000000e+00
  %2736 = fcmp olt float %.4766, %2734
  %.sink.i1296 = select i1 %or.cond.i1295, i1 %2736, i1 %2735
  %2737 = select i1 %.sink.i1296, float %2734, float %.4766
  br label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1276.thread

2738:                                             ; preds = %2697, %2695
  %2739 = landingpad { ptr, i32 }
          cleanup
  br label %.body1362

2740:                                             ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %2705
  %2741 = landingpad { ptr, i32 }
          cleanup
  br label %.body1362

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1276.thread: ; preds = %2689, %2692, %2655, %2721
  %.2764.ph = phi float [ %2737, %2721 ], [ %.07623005, %2655 ], [ %.4766, %2692 ], [ %.4766, %2689 ]
  %.2760.ph = phi float [ %2728, %2721 ], [ %.07583006, %2655 ], [ %.07583006, %2692 ], [ %.07583006, %2689 ]
  %.1756.ph = phi float [ %2733, %2721 ], [ %.07553007, %2655 ], [ %.07553007, %2692 ], [ %.07553007, %2689 ]
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi(ptr dead_on_unwind nonnull writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %2742 unwind label %.loopexit2537

2742:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1276.thread
  %2743 = load ptr, ptr %2609, align 8, !tbaa !113
  %.not12.i.i.i1297 = icmp eq ptr %2743, null
  br i1 %.not12.i.i.i1297, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1301, label %.lr.ph.i.i.i1298

.lr.ph.i.i.i1298:                                 ; preds = %2742, %.lr.ph.i.i.i1298
  %.013.i.i.i1299 = phi ptr [ %2744, %.lr.ph.i.i.i1298 ], [ %2743, %2742 ]
  %2744 = load ptr, ptr %.013.i.i.i1299, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1299, i64 noundef 24) #16
  %.not.i.i.i1300 = icmp eq ptr %2744, null
  br i1 %.not.i.i.i1300, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1301, label %.lr.ph.i.i.i1298, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1301: ; preds = %.lr.ph.i.i.i1298, %2742
  store ptr null, ptr %2609, align 8, !tbaa !113
  %2745 = load ptr, ptr %23, align 8, !tbaa !104
  %.not.i1261 = icmp ne ptr %2745, null
  %2746 = load i64, ptr %2607, align 8
  %2747 = icmp ne i64 %2746, 0
  %2748 = select i1 %.not.i1261, i1 true, i1 %2747
  br i1 %2748, label %.lr.ph3008, label %._crit_edge, !llvm.loop !152

.loopexit2537:                                    ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1276.thread
  %lpad.loopexit2539 = landingpad { ptr, i32 }
          cleanup
  br label %.body1362

.loopexit.split-lp2538:                           ; preds = %._crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit
  %lpad.loopexit.split-lp2540 = landingpad { ptr, i32 }
          cleanup
  br label %.body1362

._crit_edge:                                      ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1301, %2663, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1260
  %.0762.lcssa = phi float [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1260 ], [ %.07623005, %2663 ], [ %.2764.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1301 ]
  %.0758.lcssa = phi float [ 0.000000e+00, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit1260 ], [ %.07583006, %2663 ], [ %.2760.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1301 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 16, i1 false)
  %2749 = load ptr, ptr %2606, align 8, !tbaa !116
  invoke void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9_M_assignISt24_Fwd_list_const_iteratorIS6_EEEvT_SC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %2605, ptr %2749, ptr null)
          to label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit unwind label %.loopexit.split-lp2538

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit: ; preds = %._crit_edge
  %.not794 = icmp eq i64 %.07673018, 0
  %2750 = select i1 %.not794, float 0.000000e+00, float %1294
  %2751 = fadd float %.17693017, %2750
  %2752 = fadd float %.0770, %.0762.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02053, i64 16, i1 false)
  invoke void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9_M_assignISt24_Fwd_list_const_iteratorIS6_EEEvT_SC_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %2606, ptr %.sroa.62054.0..sroa.62054.16.20552252, ptr null)
          to label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1306.preheader unwind label %.loopexit.split-lp2538

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1306.preheader: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit
  %2753 = load ptr, ptr %23, align 8, !tbaa !104
  %2754 = load ptr, ptr %22, align 8, !tbaa !104
  %.not.i13073015 = icmp ne ptr %2753, %2754
  %2755 = load i64, ptr %2607, align 8
  %2756 = load i64, ptr %2610, align 8
  %2757 = icmp ne i64 %2755, %2756
  %2758 = select i1 %.not.i13073015, i1 true, i1 %2757
  br i1 %2758, label %.lr.ph3016, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1306._crit_edge

.lr.ph3016:                                       ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1306.preheader
  %2759 = fadd float %.0754, %2752
  %2760 = fadd float %2751, %2752
  %2761 = fadd float %2751, %.0758.lcssa
  br label %2762

2762:                                             ; preds = %.lr.ph3016, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1368
  %2763 = phi i64 [ %2755, %.lr.ph3016 ], [ %2931, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1368 ]
  %2764 = phi ptr [ %2753, %.lr.ph3016 ], [ %2929, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1368 ]
  %2765 = getelementptr inbounds nuw i8, ptr %2764, i64 536
  %2766 = getelementptr inbounds nuw i8, ptr %2764, i64 544
  %2767 = load ptr, ptr %2766, align 8, !tbaa !102
  %2768 = load ptr, ptr %2765, align 8, !tbaa !103
  %2769 = ptrtoint ptr %2767 to i64
  %2770 = ptrtoint ptr %2768 to i64
  %2771 = sub i64 %2769, %2770
  %2772 = ashr exact i64 %2771, 3
  %.not.i.i.i.i1308 = icmp ult i64 %2763, %2772
  br i1 %.not.i.i.i.i1308, label %2774, label %2773

2773:                                             ; preds = %2762
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %2763, i64 noundef %2772) #15
          to label %.noexc1309 unwind label %.loopexit.split-lp2528

.noexc1309:                                       ; preds = %2773
  unreachable

2774:                                             ; preds = %2762
  %2775 = getelementptr inbounds nuw ptr, ptr %2768, i64 %2763
  %2776 = load ptr, ptr %2775, align 8, !tbaa !111
  %2777 = getelementptr inbounds nuw i8, ptr %2776, i64 40
  %2778 = load i32, ptr %2777, align 8
  %2779 = and i32 %2778, 201326592
  %2780 = icmp eq i32 %2779, 67108864
  %2781 = and i32 %2778, 3145728
  %.not795 = icmp eq i32 %2781, 2097152
  %or.cond2515 = or i1 %2780, %.not795
  br i1 %or.cond2515, label %2878, label %2782

.loopexit2527:                                    ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1316.invoke, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1313.thread, %2801, %2816, %switch.lookup3740, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1313.thread2267, %2866
  %lpad.loopexit2529 = landingpad { ptr, i32 }
          cleanup
  br label %.body1362

.loopexit.split-lp2528:                           ; preds = %2773
  %lpad.loopexit.split-lp2530 = landingpad { ptr, i32 }
          cleanup
  br label %.body1362

2782:                                             ; preds = %2774
  %2783 = lshr i32 %2778, 16
  %2784 = trunc i32 %2783 to i8
  %2785 = and i8 %2784, 15
  %2786 = icmp eq i8 %2785, 0
  br i1 %2786, label %2787, label %2792

2787:                                             ; preds = %2782
  %2788 = load i32, ptr %49, align 8
  %2789 = lshr i32 %2788, 12
  %2790 = trunc i32 %2789 to i8
  %2791 = and i8 %2790, 15
  br label %2792

2792:                                             ; preds = %2787, %2782
  %2793 = phi i8 [ %2791, %2787 ], [ %2785, %2782 ]
  switch i8 %2793, label %2878 [
    i8 5, label %2794
    i8 1, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1313.thread
    i8 3, label %2801
    i8 2, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1325
    i8 4, label %2816
  ]

2794:                                             ; preds = %2792
  %2795 = load i32, ptr %49, align 8
  %2796 = and i32 %2795, 8
  %.not.not.i1312 = icmp eq i32 %2796, 0
  br i1 %.not.not.i1312, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1313.thread, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1313.thread2267

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1313.thread: ; preds = %2792, %2794
  %2797 = invoke noundef float @_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2777, i8 noundef zeroext %526, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %switch.lookup3731 unwind label %.loopexit2527

switch.lookup3731:                                ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1313.thread
  %switch.load3733 = load i32, ptr %switch.gep3732, align 4
  %2798 = fadd float %2751, %2797
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1316.invoke

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1316.invoke: ; preds = %2874, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1319, %switch.lookup3731
  %2799 = phi float [ %2798, %switch.lookup3731 ], [ %2807, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1319 ], [ %2877, %2874 ]
  %2800 = phi i32 [ %switch.load3733, %switch.lookup3731 ], [ %switch.load3736, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1319 ], [ 1, %2874 ]
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2776, float noundef %2799, i32 noundef %2800)
          to label %2878 unwind label %.loopexit2527

2801:                                             ; preds = %2792
  %2802 = invoke noundef float @_ZNK8facebook4yoga5Style20computeFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2777, i8 noundef zeroext %526, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1319 unwind label %.loopexit2527

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1319: ; preds = %2801
  %2803 = getelementptr inbounds nuw i8, ptr %2776, i64 436
  %2804 = getelementptr inbounds nuw [2 x float], ptr %2803, i64 0, i64 %2608
  %2805 = load float, ptr %2804, align 4, !tbaa !77
  %switch.load3736 = load i32, ptr %switch.gep3735, align 4
  %2806 = fsub float %2760, %2802
  %2807 = fsub float %2806, %2805
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1316.invoke

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1325: ; preds = %2792
  %2808 = getelementptr inbounds nuw i8, ptr %2776, i64 436
  %2809 = getelementptr inbounds nuw [2 x float], ptr %2808, i64 0, i64 %2608
  %2810 = load float, ptr %2809, align 4, !tbaa !77
  %switch.load3739 = load i32, ptr %switch.gep3738, align 4
  %2811 = fsub float %2752, %2810
  %2812 = fmul float %2811, 5.000000e-01
  %2813 = fadd float %2751, %2812
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2776, float noundef %2813, i32 noundef %switch.load3739)
          to label %2878 unwind label %2814

2814:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1325
  %2815 = landingpad { ptr, i32 }
          cleanup
  br label %.body1362

2816:                                             ; preds = %2792
  %2817 = invoke noundef float @_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2777, i8 noundef zeroext %526, i8 noundef zeroext %36, float noundef %.0.i992)
          to label %switch.lookup3740 unwind label %.loopexit2527

switch.lookup3740:                                ; preds = %2816
  %switch.load3742 = load i32, ptr %switch.gep3741, align 4
  %2818 = fadd float %2751, %2817
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2776, float noundef %2818, i32 noundef %switch.load3742)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1334 unwind label %.loopexit2527

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1334: ; preds = %switch.lookup3740
  %2819 = getelementptr inbounds nuw i8, ptr %2776, i64 568
  %2820 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleSizeLength"], ptr %2819, i64 0, i64 %2608
  %.sroa.0.0.copyload.i.i1335 = load i64, ptr %2820, align 4
  %.sroa.0.sroa.0.0.extract.trunc.i1336 = trunc i64 %.sroa.0.0.copyload.i.i1335 to i32
  %2821 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i1336 to float
  %.sroa.0.sroa.5.0.extract.shift5.i1337 = lshr i64 %.sroa.0.0.copyload.i.i1335, 32
  %.sroa.0.sroa.5.0.extract.trunc.i1338 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i1337 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i1338, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1341.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1339
    i8 2, label %2822
  ]

2822:                                             ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1334
  %2823 = fmul float %580, %2821
  %2824 = fmul float %2823, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1339

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1339: ; preds = %2822, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1334
  %.sroa.0.0.i.i1340 = phi float [ %2824, %2822 ], [ %2821, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1334 ]
  %2825 = fcmp ult float %.sroa.0.0.i.i1340, 0.000000e+00
  br i1 %2825, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1341.thread, label %2878

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1341.thread: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1334, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1339
  br i1 %527, label %2826, label %2830

2826:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1341.thread
  %2827 = getelementptr inbounds nuw i8, ptr %2776, i64 436
  %2828 = load float, ptr %2827, align 4, !tbaa !77
  %2829 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2777, i8 noundef zeroext %.0.i990, float noundef %.0.i992)
          to label %2836 unwind label %2861

2830:                                             ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit1341.thread
  %2831 = getelementptr inbounds nuw i8, ptr %2776, i64 440
  %2832 = load float, ptr %2831, align 4, !tbaa !77
  %2833 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %2777, i8 noundef zeroext %spec.select.i, float noundef %.0.i992)
          to label %2834 unwind label %2863

2834:                                             ; preds = %2830
  %2835 = fadd float %2832, %2833
  br label %2838

2836:                                             ; preds = %2826
  %2837 = fadd float %2828, %2829
  br label %2838

2838:                                             ; preds = %2836, %2834
  %2839 = phi float [ %2759, %2834 ], [ %2837, %2836 ]
  %2840 = phi float [ %2835, %2834 ], [ %2759, %2836 ]
  %2841 = getelementptr inbounds nuw i8, ptr %2776, i64 436
  %2842 = load float, ptr %2841, align 4, !tbaa !77
  %or.cond.i1342 = fcmp ord float %2839, %2842
  br i1 %or.cond.i1342, label %2843, label %2847

2843:                                             ; preds = %2838
  %2844 = fsub float %2839, %2842
  %2845 = call noundef float @llvm.fabs.f32(float %2844)
  %2846 = fcmp olt float %2845, 0x3F1A36E2E0000000
  br i1 %2846, label %2850, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

2847:                                             ; preds = %2838
  %2848 = fcmp uno float %2839, 0.000000e+00
  %2849 = fcmp uno float %2842, 0.000000e+00
  %or.cond2440 = and i1 %2848, %2849
  br i1 %or.cond2440, label %2850, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

2850:                                             ; preds = %2847, %2843
  %2851 = getelementptr inbounds nuw i8, ptr %2776, i64 440
  %2852 = load float, ptr %2851, align 4, !tbaa !77
  %or.cond.i1344 = fcmp ord float %2840, %2852
  br i1 %or.cond.i1344, label %2853, label %2857

2853:                                             ; preds = %2850
  %2854 = fsub float %2840, %2852
  %2855 = call noundef float @llvm.fabs.f32(float %2854)
  %2856 = fcmp olt float %2855, 0x3F1A36E2E0000000
  br i1 %2856, label %2878, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

2857:                                             ; preds = %2850
  %2858 = fcmp uno float %2840, 0.000000e+00
  %2859 = fcmp uno float %2852, 0.000000e+00
  %or.cond2442 = and i1 %2858, %2859
  br i1 %or.cond2442, label %2878, label %_ZN8facebook4yoga13inexactEqualsEff.exit.thread

_ZN8facebook4yoga13inexactEqualsEff.exit.thread:  ; preds = %2857, %2847, %2853, %2843
  %2860 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %2776, float noundef %2839, float noundef %2840, i8 noundef zeroext %36, i32 noundef 0, i32 noundef 0, float noundef %.0.i992, float noundef %.0.i993, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12)
          to label %2878 unwind label %2863

2861:                                             ; preds = %2826
  %2862 = landingpad { ptr, i32 }
          cleanup
  br label %.body1362

2863:                                             ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.thread, %2830
  %2864 = landingpad { ptr, i32 }
          cleanup
  br label %.body1362

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1313.thread2267: ; preds = %2794
  %2865 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %2776)
          to label %2866 unwind label %.loopexit2527

2866:                                             ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1313.thread2267
  %2867 = getelementptr inbounds nuw i8, ptr %2776, i64 70
  %2868 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %2777, ptr noundef nonnull align 1 dereferenceable(18) %2867)
          to label %.noexc1353 unwind label %.loopexit2527

.noexc1353:                                       ; preds = %2866
  %.sroa.0.sroa.0.0.extract.trunc.i1348 = trunc i64 %2868 to i32
  %2869 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i1348 to float
  %.sroa.0.sroa.5.0.extract.shift9.i1349 = lshr i64 %2868, 32
  %.sroa.0.sroa.5.0.extract.trunc.i1350 = trunc i64 %.sroa.0.sroa.5.0.extract.shift9.i1349 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i1350, label %2874 [
    i8 1, label %2870
    i8 2, label %2871
  ]

2870:                                             ; preds = %.noexc1353
  br label %2874

2871:                                             ; preds = %.noexc1353
  %2872 = fmul float %580, %2869
  %2873 = fmul float %2872, 0x3F847AE140000000
  br label %2874

2874:                                             ; preds = %2871, %2870, %.noexc1353
  %.sroa.0.0.i.i1351 = phi float [ %2873, %2871 ], [ %2869, %2870 ], [ 0x7FF8000000000000, %.noexc1353 ]
  %.inv.i1352 = fcmp ord float %.sroa.0.0.i.i1351, 0.000000e+00
  %2875 = select i1 %.inv.i1352, float %.sroa.0.0.i.i1351, float 0.000000e+00
  %2876 = fsub float %2761, %2865
  %2877 = fadd float %2876, %2875
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1316.invoke

2878:                                             ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1316.invoke, %2857, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i1339, %2792, %2853, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1325, %_ZN8facebook4yoga13inexactEqualsEff.exit.thread, %2774
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  store ptr null, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  %2879 = load ptr, ptr %2606, align 8, !tbaa !116, !noalias !153
  %2880 = icmp eq ptr %2879, null
  br i1 %2880, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i1354

.lr.ph.i.i.i.i1354:                               ; preds = %2878, %.noexc.i.i.i
  %.07.i.i.i.i = phi ptr [ %2881, %.noexc.i.i.i ], [ %.sroa.1, %2878 ]
  %.sroa.03.06.i.i.i.i = phi ptr [ %2884, %.noexc.i.i.i ], [ %2879, %2878 ]
  %2881 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %.noexc.i.i.i unwind label %2886, !noalias !153

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i1354
  %2882 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i, i64 8
  store ptr null, ptr %2881, align 8, !tbaa !113, !noalias !153
  %2883 = getelementptr inbounds nuw i8, ptr %2881, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2883, ptr noundef nonnull align 8 dereferenceable(16) %2882, i64 16, i1 false), !noalias !153
  store ptr %2881, ptr %.07.i.i.i.i, align 8, !tbaa !113
  %2884 = load ptr, ptr %.sroa.03.06.i.i.i.i, align 8, !tbaa !113, !noalias !153
  %2885 = icmp eq ptr %2884, null
  br i1 %2885, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i1354, !llvm.loop !150

2886:                                             ; preds = %.lr.ph.i.i.i.i1354
  %2887 = landingpad { ptr, i32 }
          cleanup
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16. = load ptr, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  %.not12.i.i.i.i.i = icmp eq ptr %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16., null
  br i1 %.not12.i.i.i.i.i, label %common.resume.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2886, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %2888, %.lr.ph.i.i.i.i.i ], [ %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16., %2886 ]
  %2888 = load ptr, ptr %.013.i.i.i.i.i, align 8, !tbaa !113, !noalias !153
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i.i, i64 noundef 24) #16, !noalias !153
  %.not.i.i.i.i.i1355 = icmp eq ptr %2888, null
  br i1 %.not.i.i.i.i.i1355, label %common.resume.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

common.resume.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i3.i, %2925, %2886
  %common.resume.op.i = phi { ptr, i32 } [ %2887, %2886 ], [ %2926, %2925 ], [ %2926, %.lr.ph.i.i.i3.i ], [ %2887, %.lr.ph.i.i.i.i.i ]
  store ptr null, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  br label %.body1362

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i: ; preds = %.noexc.i.i.i, %2878
  %2889 = load i64, ptr %2607, align 8, !tbaa !115, !noalias !153
  %2890 = add i64 %2889, 1
  %2891 = load ptr, ptr %23, align 8, !tbaa !104, !noalias !153
  %2892 = getelementptr inbounds nuw i8, ptr %2891, i64 536
  %2893 = getelementptr inbounds nuw i8, ptr %2891, i64 544
  %2894 = load ptr, ptr %2893, align 8, !tbaa !102, !noalias !153
  %2895 = load ptr, ptr %2892, align 8, !tbaa !103, !noalias !153
  %2896 = ptrtoint ptr %2894 to i64
  %2897 = ptrtoint ptr %2895 to i64
  %2898 = sub i64 %2896, %2897
  %2899 = ashr exact i64 %2898, 3
  %.not12.i.i.i1356 = icmp ult i64 %2890, %2899
  br i1 %.not12.i.i.i1356, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i, label %.lr.ph.i.i.i1357

.lr.ph.i.i.i1357:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i, %tailrecurse.i.i.i
  %2900 = load ptr, ptr %2606, align 8, !tbaa !116, !noalias !153
  %2901 = icmp eq ptr %2900, null
  br i1 %2901, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i.i, label %tailrecurse.i.i.i, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i.i1357
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !153
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit

tailrecurse.i.i.i:                                ; preds = %.lr.ph.i.i.i1357
  %2902 = getelementptr inbounds nuw i8, ptr %2900, i64 8
  %2903 = load ptr, ptr %2902, align 8, !tbaa !118, !noalias !153
  store ptr %2903, ptr %23, align 8, !tbaa !104, !noalias !153
  %2904 = getelementptr inbounds nuw i8, ptr %2900, i64 16
  %2905 = load i64, ptr %2904, align 8, !tbaa !120, !noalias !153
  store i64 %2905, ptr %2607, align 8, !tbaa !115, !noalias !153
  %2906 = load ptr, ptr %2900, align 8, !tbaa !113, !noalias !153
  store ptr %2906, ptr %2606, align 8, !tbaa !113, !noalias !153
  call void @_ZdlPvm(ptr noundef nonnull %2900, i64 noundef 24) #16, !noalias !153
  %2907 = load i64, ptr %2607, align 8, !tbaa !115, !noalias !153
  %2908 = add i64 %2907, 1
  %2909 = load ptr, ptr %23, align 8, !tbaa !104, !noalias !153
  %2910 = getelementptr inbounds nuw i8, ptr %2909, i64 536
  %2911 = getelementptr inbounds nuw i8, ptr %2909, i64 544
  %2912 = load ptr, ptr %2911, align 8, !tbaa !102, !noalias !153
  %2913 = load ptr, ptr %2910, align 8, !tbaa !103, !noalias !153
  %2914 = ptrtoint ptr %2912 to i64
  %2915 = ptrtoint ptr %2913 to i64
  %2916 = sub i64 %2914, %2915
  %2917 = ashr exact i64 %2916, 3
  %.not.i.i.i1358 = icmp ult i64 %2908, %2917
  br i1 %.not.i.i.i1358, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i, label %.lr.ph.i.i.i1357

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i:    ; preds = %tailrecurse.i.i.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i
  %.lcssa7.i.i.i = phi i64 [ %2890, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i ], [ %2908, %tailrecurse.i.i.i ]
  %.lcssa.i.i.i = phi ptr [ %2895, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit.i ], [ %2913, %tailrecurse.i.i.i ]
  store i64 %.lcssa7.i.i.i, ptr %2607, align 8, !tbaa !115, !noalias !153
  %2918 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i.i, i64 %.lcssa7.i.i.i
  %2919 = load ptr, ptr %2918, align 8, !tbaa !111, !noalias !153
  %2920 = getelementptr inbounds nuw i8, ptr %2919, i64 40
  %2921 = load i32, ptr %2920, align 8, !noalias !153
  %2922 = and i32 %2921, 201326592
  %2923 = icmp eq i32 %2922, 134217728
  br i1 %2923, label %2924, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit, !prof !112

2924:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
          to label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit unwind label %2925, !noalias !153

2925:                                             ; preds = %2924
  %2926 = landingpad { ptr, i32 }
          cleanup
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.2047 = load ptr, ptr %.sroa.1, align 8, !tbaa !113, !alias.scope !153
  %.not12.i.i.i.i1359 = icmp eq ptr %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.2047, null
  br i1 %.not12.i.i.i.i1359, label %common.resume.i, label %.lr.ph.i.i.i3.i

.lr.ph.i.i.i3.i:                                  ; preds = %2925, %.lr.ph.i.i.i3.i
  %.013.i.i.i.i1360 = phi ptr [ %2927, %.lr.ph.i.i.i3.i ], [ %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.2047, %2925 ]
  %2927 = load ptr, ptr %.013.i.i.i.i1360, align 8, !tbaa !113, !noalias !153
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1360, i64 noundef 24) #16, !noalias !153
  %.not.i.i.i.i1361 = icmp eq ptr %2927, null
  br i1 %.not.i.i.i.i1361, label %common.resume.i, label %.lr.ph.i.i.i3.i, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit: ; preds = %2924, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i.i
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.2048 = load ptr, ptr %.sroa.1, align 8, !tbaa !113
  %.not12.i.i.i1364 = icmp eq ptr %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.2048, null
  br i1 %.not12.i.i.i1364, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1368, label %.lr.ph.i.i.i1365

.lr.ph.i.i.i1365:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit, %.lr.ph.i.i.i1365
  %.013.i.i.i1366 = phi ptr [ %2928, %.lr.ph.i.i.i1365 ], [ %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16.2048, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit ]
  %2928 = load ptr, ptr %.013.i.i.i1366, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1366, i64 noundef 24) #16
  %.not.i.i.i1367 = icmp eq ptr %2928, null
  br i1 %.not.i.i.i1367, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1368, label %.lr.ph.i.i.i1365, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1368: ; preds = %.lr.ph.i.i.i1365, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi.exit
  store ptr null, ptr %.sroa.1, align 8, !tbaa !113
  %2929 = load ptr, ptr %23, align 8, !tbaa !104
  %2930 = load ptr, ptr %22, align 8, !tbaa !104
  %.not.i1307 = icmp ne ptr %2929, %2930
  %2931 = load i64, ptr %2607, align 8
  %2932 = load i64, ptr %2610, align 8
  %2933 = icmp ne i64 %2931, %2932
  %2934 = select i1 %.not.i1307, i1 true, i1 %2933
  br i1 %2934, label %2762, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1306._crit_edge, !llvm.loop !156

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1306._crit_edge: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1368, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1306.preheader
  %2935 = fadd float %.0754, %2751
  %2936 = fadd float %2935, %2752
  %2937 = load ptr, ptr %2606, align 8, !tbaa !113
  %.not12.i.i.i1369 = icmp eq ptr %2937, null
  br i1 %.not12.i.i.i1369, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1373, label %.lr.ph.i.i.i1370

.lr.ph.i.i.i1370:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1306._crit_edge, %.lr.ph.i.i.i1370
  %.013.i.i.i1371 = phi ptr [ %2938, %.lr.ph.i.i.i1370 ], [ %2937, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1306._crit_edge ]
  %2938 = load ptr, ptr %.013.i.i.i1371, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1371, i64 noundef 24) #16
  %.not.i.i.i1372 = icmp eq ptr %2938, null
  br i1 %.not.i.i.i1372, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1373, label %.lr.ph.i.i.i1370, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1373: ; preds = %.lr.ph.i.i.i1370, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSERKS4_.exit1306._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #14
  br i1 %2639, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1378, label %.lr.ph.i.i.i1375

.lr.ph.i.i.i1375:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1373, %.lr.ph.i.i.i1375
  %.013.i.i.i1376 = phi ptr [ %2939, %.lr.ph.i.i.i1375 ], [ %.sroa.62054.0..sroa.62054.16.20552252, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1373 ]
  %2939 = load ptr, ptr %.013.i.i.i1376, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1376, i64 noundef 24) #16
  %.not.i.i.i1377 = icmp eq ptr %2939, null
  br i1 %.not.i.i.i1377, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1378, label %.lr.ph.i.i.i1375, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1378: ; preds = %.lr.ph.i.i.i1375, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1373
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.02053)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.62054)
  %2940 = add nuw i64 %.07673018, 1
  %exitcond.not = icmp eq i64 %2940, %.0709.lcssa
  br i1 %exitcond.not, label %._crit_edge3020, label %2618, !llvm.loop !157

.body1362:                                        ; preds = %.loopexit2527, %.loopexit.split-lp2528, %.loopexit2537, %.loopexit.split-lp2538, %.loopexit2532, %.loopexit.split-lp2533, %common.resume.i, %2814, %2863, %2861, %2740, %2738
  %.pn800 = phi { ptr, i32 } [ %2741, %2740 ], [ %2739, %2738 ], [ %2815, %2814 ], [ %2864, %2863 ], [ %2862, %2861 ], [ %common.resume.op.i, %common.resume.i ], [ %lpad.loopexit2534, %.loopexit2532 ], [ %lpad.loopexit.split-lp2535, %.loopexit.split-lp2533 ], [ %lpad.loopexit2539, %.loopexit2537 ], [ %lpad.loopexit.split-lp2540, %.loopexit.split-lp2538 ], [ %lpad.loopexit2529, %.loopexit2527 ], [ %lpad.loopexit.split-lp2530, %.loopexit.split-lp2528 ]
  %2941 = load ptr, ptr %2606, align 8, !tbaa !113
  %.not12.i.i.i1379 = icmp eq ptr %2941, null
  br i1 %.not12.i.i.i1379, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1383, label %.lr.ph.i.i.i1380

.lr.ph.i.i.i1380:                                 ; preds = %.body1362, %.lr.ph.i.i.i1380
  %.013.i.i.i1381 = phi ptr [ %2942, %.lr.ph.i.i.i1380 ], [ %2941, %.body1362 ]
  %2942 = load ptr, ptr %.013.i.i.i1381, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1381, i64 noundef 24) #16
  %.not.i.i.i1382 = icmp eq ptr %2942, null
  br i1 %.not.i.i.i1382, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1383, label %.lr.ph.i.i.i1380, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1383: ; preds = %.lr.ph.i.i.i1380, %.body1362
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #14
  br i1 %2639, label %.body1247, label %.lr.ph.i.i.i1385.preheader

.body1258:                                        ; preds = %.lr.ph.i.i.i.i1253, %2635
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #14
  br label %.lr.ph.i.i.i1385.preheader

.lr.ph.i.i.i1385.preheader:                       ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1383, %.body1258
  %.pn800.pn2274.ph = phi { ptr, i32 } [ %.pn800, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1383 ], [ %2636, %.body1258 ]
  %.013.i.i.i1386.ph = phi ptr [ %.sroa.62054.0..sroa.62054.16.20552252, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1383 ], [ %.sroa.62054.0..sroa.62054.0..sroa.62054.0..sroa.62054.16.2055.pr, %.body1258 ]
  br label %.lr.ph.i.i.i1385

.lr.ph.i.i.i1385:                                 ; preds = %.lr.ph.i.i.i1385.preheader, %.lr.ph.i.i.i1385
  %.013.i.i.i1386 = phi ptr [ %2943, %.lr.ph.i.i.i1385 ], [ %.013.i.i.i1386.ph, %.lr.ph.i.i.i1385.preheader ]
  %2943 = load ptr, ptr %.013.i.i.i1386, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1386, i64 noundef 24) #16
  %.not.i.i.i1387 = icmp eq ptr %2943, null
  br i1 %.not.i.i.i1387, label %.body1247, label %.lr.ph.i.i.i1385, !llvm.loop !114

.body1247:                                        ; preds = %.lr.ph.i.i.i.i1244, %.lr.ph.i.i.i1385, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1383, %2626
  %.pn800.pn.pn = phi { ptr, i32 } [ %2627, %2626 ], [ %.pn800, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1383 ], [ %.pn800.pn2274.ph, %.lr.ph.i.i.i1385 ], [ %2627, %.lr.ph.i.i.i.i1244 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.02053)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.62054)
  %2944 = load ptr, ptr %2605, align 8, !tbaa !113
  %.not12.i.i.i1389 = icmp eq ptr %2944, null
  br i1 %.not12.i.i.i1389, label %.body, label %.lr.ph.i.i.i1390

.lr.ph.i.i.i1390:                                 ; preds = %.body1247, %.lr.ph.i.i.i1390
  %.013.i.i.i1391 = phi ptr [ %2945, %.lr.ph.i.i.i1390 ], [ %2944, %.body1247 ]
  %2945 = load ptr, ptr %.013.i.i.i1391, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1391, i64 noundef 24) #16
  %.not.i.i.i1392 = icmp eq ptr %2945, null
  br i1 %.not.i.i.i1392, label %.body, label %.lr.ph.i.i.i1390, !llvm.loop !114

.body:                                            ; preds = %.lr.ph.i.i.i.i1232, %.lr.ph.i.i.i1390, %.body1247, %2600
  %.pn800.pn.pn.pn = phi { ptr, i32 } [ %2601, %2600 ], [ %.pn800.pn.pn, %.body1247 ], [ %.pn800.pn.pn, %.lr.ph.i.i.i1390 ], [ %2601, %.lr.ph.i.i.i.i1232 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #14
  br label %3327

2946:                                             ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1241, %2507, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit._crit_edge
  %2947 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
          to label %.noexc1404 unwind label %2558

.noexc1404:                                       ; preds = %2946
  %2948 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 0, float noundef %6, float noundef %6)
          to label %.noexc1405 unwind label %2558

.noexc1405:                                       ; preds = %.noexc1404
  %or.cond.i.i.i1395 = fcmp oge float %2948, 0.000000e+00
  %2949 = fcmp ogt float %545, %2948
  %or.cond.i.i1396 = and i1 %or.cond.i.i.i1395, %2949
  br i1 %or.cond.i.i1396, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1400, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1397

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1397: ; preds = %.noexc1405
  %or.cond.i29.i.i1398 = fcmp oge float %2947, 0.000000e+00
  %2950 = fcmp olt float %545, %2947
  %or.cond54.i.i1399 = and i1 %or.cond.i29.i.i1398, %2950
  br i1 %or.cond54.i.i1399, label %2951, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1400

2951:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1397
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1400

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1400: ; preds = %2951, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1397, %.noexc1405
  %.sroa.027.0.i.i1401 = phi float [ %2947, %2951 ], [ %2948, %.noexc1405 ], [ %545, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1397 ]
  %2952 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1406 unwind label %2558

.noexc1406:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1400
  %2953 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext 2, i8 noundef zeroext %36, float noundef %6)
          to label %2954 unwind label %2558

2954:                                             ; preds = %.noexc1406
  %2955 = fadd float %2952, %2953
  %or.cond.i9.i1402 = fcmp ord float %.sroa.027.0.i.i1401, %2955
  %2956 = fcmp uno float %.sroa.027.0.i.i1401, 0.000000e+00
  %2957 = fcmp olt float %.sroa.027.0.i.i1401, %2955
  %.sink.i.i1403 = select i1 %or.cond.i9.i1402, i1 %2957, i1 %2956
  %2958 = select i1 %.sink.i.i1403, float %2955, float %.sroa.027.0.i.i1401
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %2958, i8 noundef zeroext 0)
          to label %2959 unwind label %2558

2959:                                             ; preds = %2954
  %2960 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
          to label %.noexc1419 unwind label %2558

.noexc1419:                                       ; preds = %2959
  %2961 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext 1, float noundef %7, float noundef %6)
          to label %.noexc1420 unwind label %2558

.noexc1420:                                       ; preds = %.noexc1419
  %or.cond.i.i.i1410 = fcmp oge float %2961, 0.000000e+00
  %2962 = fcmp ogt float %562, %2961
  %or.cond.i.i1411 = and i1 %or.cond.i.i.i1410, %2962
  br i1 %or.cond.i.i1411, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1415, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1412

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1412: ; preds = %.noexc1420
  %or.cond.i29.i.i1413 = fcmp oge float %2960, 0.000000e+00
  %2963 = fcmp olt float %562, %2960
  %or.cond54.i.i1414 = and i1 %or.cond.i29.i.i1413, %2963
  br i1 %or.cond54.i.i1414, label %2964, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1415

2964:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1412
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1415

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1415: ; preds = %2964, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1412, %.noexc1420
  %.sroa.027.0.i.i1416 = phi float [ %2960, %2964 ], [ %2961, %.noexc1420 ], [ %562, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1412 ]
  %2965 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %116)
          to label %.noexc1918 unwind label %2558

.noexc1918:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1415
  %.sroa.0.sroa.0.0.extract.trunc.i.i1909 = trunc i64 %2965 to i32
  %2966 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i1909 to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i1910 = lshr i64 %2965, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i1911 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i1910 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i1911, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %2967
    i8 2, label %2968
  ]

2967:                                             ; preds = %.noexc1918
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

2968:                                             ; preds = %.noexc1918
  %2969 = fmul float %6, %2966
  %2970 = fmul float %2969, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %2968, %2967, %.noexc1918
  %.sroa.0.0.i.i.i1912 = phi float [ %2970, %2968 ], [ %2966, %2967 ], [ 0x7FF8000000000000, %.noexc1918 ]
  %2971 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %84)
          to label %.noexc1919 unwind label %2558

.noexc1919:                                       ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %.sroa.0.sroa.0.0.extract.trunc.i7.i1913 = trunc i64 %2971 to i32
  %2972 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7.i1913 to float
  %.sroa.0.sroa.5.0.extract.shift4.i.i1914 = lshr i64 %2971, 32
  %.sroa.0.sroa.5.0.extract.trunc.i8.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i.i1914 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i8.i, label %.noexc1421 [
    i8 1, label %2973
    i8 2, label %2974
  ]

2973:                                             ; preds = %.noexc1919
  br label %.noexc1421

2974:                                             ; preds = %.noexc1919
  %2975 = fmul float %2972, 0.000000e+00
  %2976 = fmul float %2975, 0x3F847AE140000000
  br label %.noexc1421

.noexc1421:                                       ; preds = %2974, %2973, %.noexc1919
  %.sroa.0.0.i.i9.i = phi float [ %2976, %2974 ], [ %2972, %2973 ], [ 0x7FF8000000000000, %.noexc1919 ]
  %or.cond.i.i.i1915 = fcmp ord float %.sroa.0.0.i.i.i1912, 0.000000e+00
  %2977 = fcmp olt float %.sroa.0.0.i.i.i1912, 0.000000e+00
  %2978 = fcmp uno float %.sroa.0.0.i.i.i1912, 0.000000e+00
  %.sink.i.i.i1916 = select i1 %or.cond.i.i.i1915, i1 %2977, i1 %2978
  %2979 = select i1 %.sink.i.i.i1916, float 0.000000e+00, float %.sroa.0.0.i.i.i1912
  %or.cond.i.i10.i = fcmp ord float %.sroa.0.0.i.i9.i, 0.000000e+00
  %2980 = fcmp uno float %.sroa.0.0.i.i9.i, 0.000000e+00
  %2981 = fcmp olt float %.sroa.0.0.i.i9.i, 0.000000e+00
  %.sink.i.i11.i = select i1 %or.cond.i.i10.i, i1 %2981, i1 %2980
  %2982 = select i1 %.sink.i.i11.i, float 0.000000e+00, float %.sroa.0.0.i.i9.i
  %2983 = fadd float %2979, %2982
  %2984 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %116)
          to label %.noexc1905 unwind label %2558

.noexc1905:                                       ; preds = %.noexc1421
  %.sroa.0.sroa.0.0.extract.trunc.i.i1898 = trunc i64 %2984 to i32
  %2985 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i1898 to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i1899 = lshr i64 %2984, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i1900 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i1899 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i1900, label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %2986
    i8 2, label %2987
  ]

2986:                                             ; preds = %.noexc1905
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

2987:                                             ; preds = %.noexc1905
  %2988 = fmul float %6, %2985
  %2989 = fmul float %2988, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %2987, %2986, %.noexc1905
  %.sroa.0.0.i.i.i1901 = phi float [ %2989, %2987 ], [ %2985, %2986 ], [ 0x7FF8000000000000, %.noexc1905 ]
  %or.cond.i.i.i1902 = fcmp ord float %.sroa.0.0.i.i.i1901, 0.000000e+00
  %2990 = fcmp uno float %.sroa.0.0.i.i.i1901, 0.000000e+00
  %2991 = fcmp olt float %.sroa.0.0.i.i.i1901, 0.000000e+00
  %.sink.i.i.i1903 = select i1 %or.cond.i.i.i1902, i1 %2991, i1 %2990
  %2992 = select i1 %.sink.i.i.i1903, float 0.000000e+00, float %.sroa.0.0.i.i.i1901
  %2993 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 1 dereferenceable(18) %84)
          to label %.noexc1984 unwind label %2558

.noexc1984:                                       ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %.sroa.0.sroa.0.0.extract.trunc.i1977 = trunc i64 %2993 to i32
  %2994 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i1977 to float
  %.sroa.0.sroa.5.0.extract.shift4.i1978 = lshr i64 %2993, 32
  %.sroa.0.sroa.5.0.extract.trunc.i1979 = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i1978 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i1979, label %2999 [
    i8 1, label %2995
    i8 2, label %2996
  ]

2995:                                             ; preds = %.noexc1984
  br label %2999

2996:                                             ; preds = %.noexc1984
  %2997 = fmul float %2994, 0.000000e+00
  %2998 = fmul float %2997, 0x3F847AE140000000
  br label %2999

2999:                                             ; preds = %2996, %2995, %.noexc1984
  %.sroa.0.0.i.i1980 = phi float [ %2998, %2996 ], [ %2994, %2995 ], [ 0x7FF8000000000000, %.noexc1984 ]
  %or.cond.i.i1981 = fcmp ord float %.sroa.0.0.i.i1980, 0.000000e+00
  %3000 = fcmp uno float %.sroa.0.0.i.i1980, 0.000000e+00
  %3001 = fcmp olt float %.sroa.0.0.i.i1980, 0.000000e+00
  %.sink.i.i1982 = select i1 %or.cond.i.i1981, i1 %3001, i1 %3000
  %3002 = select i1 %.sink.i.i1982, float 0.000000e+00, float %.sroa.0.0.i.i1980
  %3003 = fadd float %2992, %3002
  %3004 = fadd float %2983, %3003
  %or.cond.i9.i1417 = fcmp ord float %.sroa.027.0.i.i1416, %3004
  %3005 = fcmp uno float %.sroa.027.0.i.i1416, 0.000000e+00
  %3006 = fcmp olt float %.sroa.027.0.i.i1416, %3004
  %.sink.i.i1418 = select i1 %or.cond.i9.i1417, i1 %3006, i1 %3005
  %3007 = select i1 %.sink.i.i1418, float %3004, float %.sroa.027.0.i.i1416
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3007, i8 noundef zeroext 1)
          to label %3008 unwind label %2558

3008:                                             ; preds = %2999
  %3009 = icmp eq i32 %.0706, 1
  br i1 %3009, label %3017, label %3010

3010:                                             ; preds = %3008
  %3011 = load i32, ptr %49, align 8
  %3012 = lshr i32 %3011, 24
  %3013 = trunc nuw i32 %3012 to i8
  %3014 = and i8 %3013, 3
  %3015 = icmp ne i8 %3014, 2
  %3016 = icmp eq i32 %.0706, 2
  %or.cond11 = select i1 %3015, i1 %3016, i1 false
  br i1 %or.cond11, label %3017, label %3029

3017:                                             ; preds = %3010, %3008
  %.mux2444 = zext i1 %525 to i8
  %3018 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2444, float noundef %530, float noundef %6)
          to label %.noexc1434 unwind label %2558

.noexc1434:                                       ; preds = %3017
  %3019 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2444, float noundef %530, float noundef %6)
          to label %.noexc1435 unwind label %2558

.noexc1435:                                       ; preds = %.noexc1434
  %or.cond.i.i.i1429 = fcmp oge float %3019, 0.000000e+00
  %3020 = fcmp ogt float %.0748.lcssa, %3019
  %or.cond.i.i1430 = and i1 %or.cond.i.i.i1429, %3020
  br i1 %or.cond.i.i1430, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1424, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1431

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1431: ; preds = %.noexc1435
  %or.cond.i29.i.i1432 = fcmp oge float %3018, 0.000000e+00
  %3021 = fcmp olt float %.0748.lcssa, %3018
  %or.cond54.i.i1433 = and i1 %or.cond.i29.i.i1432, %3021
  br i1 %or.cond54.i.i1433, label %3022, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1424

3022:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1431
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1424

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1424: ; preds = %3022, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1431, %.noexc1435
  %.sroa.027.0.i.i1425 = phi float [ %3018, %3022 ], [ %3019, %.noexc1435 ], [ %.0748.lcssa, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1431 ]
  %3023 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i990, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1436 unwind label %2558

.noexc1436:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1424
  %3024 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %.0.i990, i8 noundef zeroext %36, float noundef %6)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1441 unwind label %2558

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1441: ; preds = %.noexc1436
  %3025 = fadd float %3023, %3024
  %or.cond.i9.i1426 = fcmp ord float %.sroa.027.0.i.i1425, %3025
  %3026 = fcmp uno float %.sroa.027.0.i.i1425, 0.000000e+00
  %3027 = fcmp olt float %.sroa.027.0.i.i1425, %3025
  %.sink.i.i1427 = select i1 %or.cond.i9.i1426, i1 %3027, i1 %3026
  %3028 = select i1 %.sink.i.i1427, float %3025, float %.sroa.027.0.i.i1425
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3028, i8 noundef zeroext %.mux2444)
          to label %3045 unwind label %2558

3029:                                             ; preds = %3010
  %3030 = icmp eq i8 %3014, 2
  %or.cond2450 = and i1 %3016, %3030
  br i1 %or.cond2450, label %3031, label %3045

3031:                                             ; preds = %3029
  %3032 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff(ptr noundef nonnull %0, i8 noundef zeroext %36, i8 noundef zeroext %.0.i990, float %.0748.lcssa, float noundef %530, float noundef %6)
          to label %3033 unwind label %3043

3033:                                             ; preds = %3031
  %3034 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %.0.i990)
          to label %3035 unwind label %3043

3035:                                             ; preds = %3033
  %3036 = fadd float %534, %.0707.lcssa
  %or.cond.i1442 = fcmp ord float %3036, %3032
  %3037 = fcmp olt float %3032, %3036
  %3038 = fcmp uno float %3036, 0.000000e+00
  %.sink.i1443 = select i1 %or.cond.i1442, i1 %3037, i1 %3038
  %3039 = select i1 %.sink.i1443, float %3032, float %3036
  %or.cond.i1444 = fcmp ord float %3039, %534
  %3040 = fcmp olt float %3039, %534
  %3041 = fcmp uno float %3039, 0.000000e+00
  %.sink.i1445 = select i1 %or.cond.i1444, i1 %3040, i1 %3041
  %3042 = select i1 %.sink.i1445, float %534, float %3039
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3042, i8 noundef zeroext %3034)
          to label %3045 unwind label %3043

3043:                                             ; preds = %3035, %3033, %3031
  %3044 = landingpad { ptr, i32 }
          cleanup
  br label %3327

3045:                                             ; preds = %3035, %3029, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1441
  %3046 = icmp eq i32 %542, 1
  br i1 %3046, label %3054, label %3047

3047:                                             ; preds = %3045
  %3048 = load i32, ptr %49, align 8
  %3049 = lshr i32 %3048, 24
  %3050 = trunc nuw i32 %3049 to i8
  %3051 = and i8 %3050, 3
  %3052 = icmp ne i8 %3051, 2
  %3053 = icmp eq i32 %542, 2
  %or.cond13 = and i1 %3053, %3052
  br i1 %or.cond13, label %3054, label %3067

3054:                                             ; preds = %3047, %3045
  %3055 = fadd float %537, %.0710.lcssa
  %not.2477 = xor i1 %525, true
  %.mux2452 = zext i1 %not.2477 to i8
  %3056 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2452, float noundef %531, float noundef %6)
          to label %.noexc1456 unwind label %2558

.noexc1456:                                       ; preds = %3054
  %3057 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %36, i8 noundef zeroext %.mux2452, float noundef %531, float noundef %6)
          to label %.noexc1457 unwind label %2558

.noexc1457:                                       ; preds = %.noexc1456
  %or.cond.i.i.i1451 = fcmp oge float %3057, 0.000000e+00
  %3058 = fcmp ogt float %3055, %3057
  %or.cond.i.i1452 = and i1 %or.cond.i.i.i1451, %3058
  br i1 %or.cond.i.i1452, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1446, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1453

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1453: ; preds = %.noexc1457
  %or.cond.i29.i.i1454 = fcmp oge float %3056, 0.000000e+00
  %3059 = fcmp olt float %3055, %3056
  %or.cond54.i.i1455 = and i1 %or.cond.i29.i.i1454, %3059
  br i1 %or.cond54.i.i1455, label %3060, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1446

3060:                                             ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1453
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1446

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1446: ; preds = %3060, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1453, %.noexc1457
  %.sroa.027.0.i.i1447 = phi float [ %3056, %3060 ], [ %3057, %.noexc1457 ], [ %3055, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i1453 ]
  %3061 = invoke noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %526, i8 noundef zeroext %36, float noundef %6)
          to label %.noexc1458 unwind label %2558

.noexc1458:                                       ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit.i1446
  %3062 = invoke noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %49, i8 noundef zeroext %526, i8 noundef zeroext %36, float noundef %6)
          to label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1463 unwind label %2558

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1463: ; preds = %.noexc1458
  %3063 = fadd float %3061, %3062
  %or.cond.i9.i1448 = fcmp ord float %.sroa.027.0.i.i1447, %3063
  %3064 = fcmp uno float %.sroa.027.0.i.i1447, 0.000000e+00
  %3065 = fcmp olt float %.sroa.027.0.i.i1447, %3063
  %.sink.i.i1449 = select i1 %or.cond.i9.i1448, i1 %3065, i1 %3064
  %3066 = select i1 %.sink.i.i1449, float %3063, float %.sroa.027.0.i.i1447
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3066, i8 noundef zeroext %.mux2452)
          to label %3084 unwind label %2558

3067:                                             ; preds = %3047
  %3068 = icmp eq i8 %3051, 2
  %or.cond2458 = and i1 %3053, %3068
  br i1 %or.cond2458, label %3069, label %3084

3069:                                             ; preds = %3067
  %3070 = fadd float %537, %.0710.lcssa
  %3071 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff(ptr noundef nonnull %0, i8 noundef zeroext %36, i8 noundef zeroext %526, float %3070, float noundef %531, float noundef %6)
          to label %3072 unwind label %3082

3072:                                             ; preds = %3069
  %3073 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %526)
          to label %3074 unwind label %3082

3074:                                             ; preds = %3072
  %3075 = fadd float %537, %580
  %or.cond.i1464 = fcmp ord float %3075, %3071
  %3076 = fcmp olt float %3071, %3075
  %3077 = fcmp uno float %3075, 0.000000e+00
  %.sink.i1465 = select i1 %or.cond.i1464, i1 %3076, i1 %3077
  %3078 = select i1 %.sink.i1465, float %3071, float %3075
  %or.cond.i1466 = fcmp ord float %3078, %537
  %3079 = fcmp olt float %3078, %537
  %3080 = fcmp uno float %3078, 0.000000e+00
  %.sink.i1467 = select i1 %or.cond.i1466, i1 %3079, i1 %3080
  %3081 = select i1 %.sink.i1467, float %537, float %3078
  invoke void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %3081, i8 noundef zeroext %3073)
          to label %3084 unwind label %3082

3082:                                             ; preds = %3074, %3072, %3069
  %3083 = landingpad { ptr, i32 }
          cleanup
  br label %3327

3084:                                             ; preds = %3074, %3067, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1463
  br i1 %8, label %3085, label %.critedge

3085:                                             ; preds = %3084
  %3086 = load i32, ptr %49, align 8
  %3087 = and i32 %3086, 12582912
  %3088 = icmp eq i32 %3087, 8388608
  br i1 %3088, label %3089, label %.thread2276

3089:                                             ; preds = %3085
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %3090 = load ptr, ptr %688, align 8, !tbaa !102, !noalias !158
  %3091 = load ptr, ptr %687, align 8, !tbaa !103, !noalias !158
  %.not.i1468 = icmp eq ptr %3090, %3091
  br i1 %.not.i1468, label %3105, label %3092

3092:                                             ; preds = %3089
  store ptr %0, ptr %25, align 8, !tbaa !104, !alias.scope !158
  %3093 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %3094 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3093, i8 0, i64 16, i1 false), !alias.scope !158
  %3095 = load ptr, ptr %3091, align 8, !tbaa !111, !noalias !158
  %3096 = getelementptr inbounds nuw i8, ptr %3095, i64 40
  %3097 = load i32, ptr %3096, align 8, !noalias !158
  %3098 = and i32 %3097, 201326592
  %3099 = icmp eq i32 %3098, 134217728
  br i1 %3099, label %3100, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1476, !prof !112

3100:                                             ; preds = %3092
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1476_crit_edge unwind label %3101

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1476_crit_edge: ; preds = %3100
  %.pre3284 = load ptr, ptr %25, align 8, !tbaa !104
  %.pre3286 = load i64, ptr %3093, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1476

3101:                                             ; preds = %3100
  %3102 = landingpad { ptr, i32 }
          cleanup
  %3103 = load ptr, ptr %3094, align 8, !tbaa !113, !alias.scope !158
  %.not12.i.i.i.i1469 = icmp eq ptr %3103, null
  br i1 %.not12.i.i.i.i1469, label %.body1474, label %.lr.ph.i.i.i.i1470

.lr.ph.i.i.i.i1470:                               ; preds = %3101, %.lr.ph.i.i.i.i1470
  %.013.i.i.i.i1471 = phi ptr [ %3104, %.lr.ph.i.i.i.i1470 ], [ %3103, %3101 ]
  %3104 = load ptr, ptr %.013.i.i.i.i1471, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1471, i64 noundef 24) #16
  %.not.i.i.i3.i1472 = icmp eq ptr %3104, null
  br i1 %.not.i.i.i3.i1472, label %.body1474, label %.lr.ph.i.i.i.i1470, !llvm.loop !114

3105:                                             ; preds = %3089
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !158
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1476

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1476: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1476_crit_edge, %3105, %3092
  %3106 = phi i64 [ %.pre3286, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1476_crit_edge ], [ 0, %3105 ], [ 0, %3092 ]
  %3107 = phi ptr [ %.pre3284, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1476_crit_edge ], [ null, %3105 ], [ %0, %3092 ]
  %3108 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i14773021 = icmp ne ptr %3107, null
  %3109 = icmp ne i64 %3106, 0
  %3110 = select i1 %.not.i14773021, i1 true, i1 %3109
  br i1 %3110, label %.lr.ph3022, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1482

.lr.ph3022:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1476
  %not.2486 = xor i1 %525, true
  %3111 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %3112 = zext i1 %not.2486 to i64
  %3113 = getelementptr inbounds nuw [2 x float], ptr %3111, i64 0, i64 %3112
  %3114 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %3115 = zext nneg i8 %526 to i64
  %switch.gep3744 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.9, i64 0, i64 %3115
  %3116 = zext nneg i8 %526 to i64
  %switch.gep3746 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.10, i64 0, i64 %3116
  %3117 = zext nneg i8 %526 to i64
  %switch.gep3754 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.11, i64 0, i64 %3117
  br label %3123

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1482: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1476
  %3118 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %3119 = load ptr, ptr %3118, align 8, !tbaa !113
  %.not12.i.i.i1483 = icmp eq ptr %3119, null
  br i1 %.not12.i.i.i1483, label %.loopexit2521, label %.lr.ph.i.i.i1484

.lr.ph.i.i.i1484:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1482, %.lr.ph.i.i.i1484
  %.013.i.i.i1485 = phi ptr [ %3120, %.lr.ph.i.i.i1484 ], [ %3119, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1482 ]
  %3120 = load ptr, ptr %.013.i.i.i1485, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1485, i64 noundef 24) #16
  %.not.i.i.i1486 = icmp eq ptr %3120, null
  br i1 %.not.i.i.i1486, label %.loopexit2521, label %.lr.ph.i.i.i1484, !llvm.loop !114

3121:                                             ; preds = %3180
  %3122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1509

3123:                                             ; preds = %.lr.ph3022, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit
  %3124 = phi ptr [ %3107, %.lr.ph3022 ], [ %3182, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %3125 = phi i64 [ %3106, %.lr.ph3022 ], [ %3181, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %3126 = getelementptr inbounds nuw i8, ptr %3124, i64 536
  %3127 = getelementptr inbounds nuw i8, ptr %3124, i64 544
  %3128 = load ptr, ptr %3127, align 8, !tbaa !102
  %3129 = load ptr, ptr %3126, align 8, !tbaa !103
  %3130 = ptrtoint ptr %3128 to i64
  %3131 = ptrtoint ptr %3129 to i64
  %3132 = sub i64 %3130, %3131
  %3133 = ashr exact i64 %3132, 3
  %.not.i.i.i.i1488 = icmp ult i64 %3125, %3133
  br i1 %.not.i.i.i.i1488, label %3135, label %3134

3134:                                             ; preds = %3123
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %3125, i64 noundef %3133) #15
          to label %.noexc1489 unwind label %.loopexit.split-lp2523

.noexc1489:                                       ; preds = %3134
  unreachable

3135:                                             ; preds = %3123
  %3136 = getelementptr inbounds nuw ptr, ptr %3129, i64 %3125
  %3137 = load ptr, ptr %3136, align 8, !tbaa !111
  %3138 = getelementptr inbounds nuw i8, ptr %3137, i64 40
  %3139 = load i32, ptr %3138, align 8
  %3140 = and i32 %3139, 3145728
  %.not784 = icmp eq i32 %3140, 2097152
  br i1 %.not784, label %3150, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1493

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1493: ; preds = %3135
  %3141 = load float, ptr %3113, align 4, !tbaa !77
  %switch.load3745 = load i64, ptr %switch.gep3744, align 8
  %switch.load3747 = load i64, ptr %switch.gep3746, align 8
  %3142 = getelementptr inbounds nuw i8, ptr %3137, i64 444
  %3143 = getelementptr inbounds nuw [4 x float], ptr %3142, i64 0, i64 %switch.load3745
  %3144 = load float, ptr %3143, align 4, !tbaa !77
  %3145 = getelementptr inbounds nuw i8, ptr %3137, i64 436
  %3146 = getelementptr inbounds nuw [2 x float], ptr %3145, i64 0, i64 %switch.load3747
  %3147 = load float, ptr %3146, align 4, !tbaa !77
  %switch.load3755 = load i32, ptr %switch.gep3754, align 4
  %3148 = fsub float %3141, %3144
  %3149 = fsub float %3148, %3147
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %3137, float noundef %3149, i32 noundef %switch.load3755)
          to label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1502._crit_edge unwind label %.loopexit2522

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1502._crit_edge: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1493
  %.pre3287 = load ptr, ptr %25, align 8, !tbaa !104
  %.phi.trans.insert3288 = getelementptr inbounds nuw i8, ptr %.pre3287, i64 544
  %.pre3289 = load ptr, ptr %.phi.trans.insert3288, align 8, !tbaa !102
  %.phi.trans.insert3290 = getelementptr inbounds nuw i8, ptr %.pre3287, i64 536
  %.pre3291 = load ptr, ptr %.phi.trans.insert3290, align 8, !tbaa !103
  %.pre3300 = load i64, ptr %3108, align 8, !tbaa !115
  %.pre3302 = ptrtoint ptr %.pre3289 to i64
  %.pre3303 = ptrtoint ptr %.pre3291 to i64
  %.pre3305 = sub i64 %.pre3302, %.pre3303
  %.pre3307 = ashr exact i64 %.pre3305, 3
  br label %3150

.loopexit2522:                                    ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit1493
  %lpad.loopexit2524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1509

.loopexit.split-lp2523:                           ; preds = %3134
  %lpad.loopexit.split-lp2525 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1509

3150:                                             ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1502._crit_edge, %3135
  %.pre-phi3308 = phi i64 [ %.pre3307, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1502._crit_edge ], [ %3133, %3135 ]
  %3151 = phi i64 [ %.pre3300, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1502._crit_edge ], [ %3125, %3135 ]
  %3152 = phi ptr [ %.pre3287, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1502._crit_edge ], [ %3124, %3135 ]
  %3153 = phi ptr [ %.pre3291, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit1502._crit_edge ], [ %3129, %3135 ]
  %3154 = add i64 %3151, 1
  %.not12.i.i = icmp ult i64 %3154, %.pre-phi3308
  br i1 %.not12.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3150, %tailrecurse.i.i
  %3155 = load ptr, ptr %3114, align 8, !tbaa !116
  %3156 = icmp eq ptr %3155, null
  br i1 %3156, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, label %tailrecurse.i.i, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i: ; preds = %.lr.ph.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %3157 = getelementptr inbounds nuw i8, ptr %3155, i64 8
  %3158 = load ptr, ptr %3157, align 8, !tbaa !118
  store ptr %3158, ptr %25, align 8, !tbaa !104
  %3159 = getelementptr inbounds nuw i8, ptr %3155, i64 16
  %3160 = load i64, ptr %3159, align 8, !tbaa !120
  store i64 %3160, ptr %3108, align 8, !tbaa !115
  %3161 = load ptr, ptr %3155, align 8, !tbaa !113
  store ptr %3161, ptr %3114, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %3155, i64 noundef 24) #16
  %3162 = load i64, ptr %3108, align 8, !tbaa !115
  %3163 = add i64 %3162, 1
  %3164 = load ptr, ptr %25, align 8, !tbaa !104
  %3165 = getelementptr inbounds nuw i8, ptr %3164, i64 536
  %3166 = getelementptr inbounds nuw i8, ptr %3164, i64 544
  %3167 = load ptr, ptr %3166, align 8, !tbaa !102
  %3168 = load ptr, ptr %3165, align 8, !tbaa !103
  %3169 = ptrtoint ptr %3167 to i64
  %3170 = ptrtoint ptr %3168 to i64
  %3171 = sub i64 %3169, %3170
  %3172 = ashr exact i64 %3171, 3
  %.not.i.i1503 = icmp ult i64 %3163, %3172
  br i1 %.not.i.i1503, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i:      ; preds = %tailrecurse.i.i, %3150
  %3173 = phi ptr [ %3152, %3150 ], [ %3164, %tailrecurse.i.i ]
  %.lcssa7.i.i = phi i64 [ %3154, %3150 ], [ %3163, %tailrecurse.i.i ]
  %.lcssa.i.i = phi ptr [ %3153, %3150 ], [ %3168, %tailrecurse.i.i ]
  store i64 %.lcssa7.i.i, ptr %3108, align 8, !tbaa !115
  %3174 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i, i64 %.lcssa7.i.i
  %3175 = load ptr, ptr %3174, align 8, !tbaa !111
  %3176 = getelementptr inbounds nuw i8, ptr %3175, i64 40
  %3177 = load i32, ptr %3176, align 8
  %3178 = and i32 %3177, 201326592
  %3179 = icmp eq i32 %3178, 134217728
  br i1 %3179, label %3180, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit, !prof !112

3180:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge unwind label %3121

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge: ; preds = %3180
  %.pre3292 = load ptr, ptr %25, align 8, !tbaa !104
  %.pre3293 = load i64, ptr %3108, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  %3181 = phi i64 [ %.pre3293, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i ], [ %.lcssa7.i.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i ]
  %3182 = phi ptr [ %.pre3292, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i ], [ %3173, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i ]
  %.not.i1477 = icmp ne ptr %3182, null
  %3183 = icmp ne i64 %3181, 0
  %3184 = select i1 %.not.i1477, i1 true, i1 %3183
  br i1 %3184, label %3123, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1482

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1509: ; preds = %.loopexit2522, %.loopexit.split-lp2523, %3121
  %.pn785 = phi { ptr, i32 } [ %3122, %3121 ], [ %lpad.loopexit2524, %.loopexit2522 ], [ %lpad.loopexit.split-lp2525, %.loopexit.split-lp2523 ]
  %3185 = load ptr, ptr %3114, align 8, !tbaa !113
  %.not12.i.i.i1510 = icmp eq ptr %3185, null
  br i1 %.not12.i.i.i1510, label %.body1474, label %.lr.ph.i.i.i1511

.lr.ph.i.i.i1511:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1509, %.lr.ph.i.i.i1511
  %.013.i.i.i1512 = phi ptr [ %3186, %.lr.ph.i.i.i1511 ], [ %3185, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1509 ]
  %3186 = load ptr, ptr %.013.i.i.i1512, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1512, i64 noundef 24) #16
  %.not.i.i.i1513 = icmp eq ptr %3186, null
  br i1 %.not.i.i.i1513, label %.body1474, label %.lr.ph.i.i.i1511, !llvm.loop !114

.body1474:                                        ; preds = %.lr.ph.i.i.i.i1470, %.lr.ph.i.i.i1511, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1509, %3101
  %.pn785.pn = phi { ptr, i32 } [ %3102, %3101 ], [ %.pn785, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1509 ], [ %.pn785, %.lr.ph.i.i.i1511 ], [ %3102, %.lr.ph.i.i.i.i1470 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #14
  br label %3327

.loopexit2521:                                    ; preds = %.lr.ph.i.i.i1484, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1482
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #14
  br label %.thread2276

.thread2276:                                      ; preds = %.loopexit2521, %3085
  %3187 = and i8 %.0.i990, 1
  %.not2479 = icmp eq i8 %3187, 0
  %3188 = and i8 %526, 1
  %.not2480 = icmp eq i8 %3188, 0
  %3189 = or i8 %526, %.0.i990
  %3190 = and i8 %3189, 1
  %brmerge.not = icmp eq i8 %3190, 0
  br i1 %brmerge.not, label %3312, label %3191

3191:                                             ; preds = %.thread2276
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %3192 = load ptr, ptr %688, align 8, !tbaa !102, !noalias !161
  %3193 = load ptr, ptr %687, align 8, !tbaa !103, !noalias !161
  %.not.i1515 = icmp eq ptr %3192, %3193
  br i1 %.not.i1515, label %3208, label %3194

3194:                                             ; preds = %3191
  store ptr %0, ptr %26, align 8, !tbaa !104, !alias.scope !161
  %3195 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %3196 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3195, i8 0, i64 16, i1 false), !alias.scope !161
  %3197 = load ptr, ptr %3193, align 8, !tbaa !111, !noalias !161
  %3198 = getelementptr inbounds nuw i8, ptr %3197, i64 40
  %3199 = load i32, ptr %3198, align 8, !noalias !161
  %3200 = and i32 %3199, 201326592
  %3201 = icmp eq i32 %3200, 134217728
  br i1 %3201, label %3203, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1523.thread, !prof !112

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1523.thread: ; preds = %3194
  %3202 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %.lr.ph3024

3203:                                             ; preds = %3194
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1523_crit_edge unwind label %3204

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1523_crit_edge: ; preds = %3203
  %.pre3294 = load ptr, ptr %26, align 8, !tbaa !104
  %.pre3296 = load i64, ptr %3195, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1523

3204:                                             ; preds = %3203
  %3205 = landingpad { ptr, i32 }
          cleanup
  %3206 = load ptr, ptr %3196, align 8, !tbaa !113, !alias.scope !161
  %.not12.i.i.i.i1516 = icmp eq ptr %3206, null
  br i1 %.not12.i.i.i.i1516, label %.body1521, label %.lr.ph.i.i.i.i1517

.lr.ph.i.i.i.i1517:                               ; preds = %3204, %.lr.ph.i.i.i.i1517
  %.013.i.i.i.i1518 = phi ptr [ %3207, %.lr.ph.i.i.i.i1517 ], [ %3206, %3204 ]
  %3207 = load ptr, ptr %.013.i.i.i.i1518, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i1518, i64 noundef 24) #16
  %.not.i.i.i3.i1519 = icmp eq ptr %3207, null
  br i1 %.not.i.i.i3.i1519, label %.body1521, label %.lr.ph.i.i.i.i1517, !llvm.loop !114

3208:                                             ; preds = %3191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !alias.scope !161
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1523

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1523: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1523_crit_edge, %3208
  %3209 = phi i64 [ %.pre3296, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1523_crit_edge ], [ 0, %3208 ]
  %3210 = phi ptr [ %.pre3294, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1523_crit_edge ], [ null, %3208 ]
  %3211 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i15243023 = icmp ne ptr %3210, null
  %3212 = icmp ne i64 %3209, 0
  %3213 = select i1 %.not.i15243023, i1 true, i1 %3212
  br i1 %3213, label %.lr.ph3024, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1529

.lr.ph3024:                                       ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1523.thread, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1523
  %3214 = phi ptr [ %3202, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1523.thread ], [ %3211, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1523 ]
  %3215 = phi ptr [ %0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1523.thread ], [ %3210, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1523 ]
  %3216 = phi i64 [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1523.thread ], [ %3209, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1523 ]
  %3217 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %3218 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3219 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %3227

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1529: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1562, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit1523
  %3220 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %3221 = load ptr, ptr %3220, align 8, !tbaa !113
  %.not12.i.i.i1530 = icmp eq ptr %3221, null
  br i1 %.not12.i.i.i1530, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1534, label %.lr.ph.i.i.i1531

.lr.ph.i.i.i1531:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1529, %.lr.ph.i.i.i1531
  %.013.i.i.i1532 = phi ptr [ %3222, %.lr.ph.i.i.i1531 ], [ %3221, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1529 ]
  %3222 = load ptr, ptr %.013.i.i.i1532, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1532, i64 noundef 24) #16
  %.not.i.i.i1533 = icmp eq ptr %3222, null
  br i1 %.not.i.i.i1533, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1534, label %.lr.ph.i.i.i1531, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1534: ; preds = %.lr.ph.i.i.i1531, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1529
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #14
  br label %3312

3223:                                             ; preds = %3320
  %3224 = landingpad { ptr, i32 }
          cleanup
  br label %3327

3225:                                             ; preds = %3305
  %3226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1567

3227:                                             ; preds = %.lr.ph3024, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1562
  %3228 = phi i64 [ %3216, %.lr.ph3024 ], [ %3306, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1562 ]
  %3229 = phi ptr [ %3215, %.lr.ph3024 ], [ %3307, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1562 ]
  %3230 = getelementptr inbounds nuw i8, ptr %3229, i64 536
  %3231 = getelementptr inbounds nuw i8, ptr %3229, i64 544
  %3232 = load ptr, ptr %3231, align 8, !tbaa !102
  %3233 = load ptr, ptr %3230, align 8, !tbaa !103
  %3234 = ptrtoint ptr %3232 to i64
  %3235 = ptrtoint ptr %3233 to i64
  %3236 = sub i64 %3234, %3235
  %3237 = ashr exact i64 %3236, 3
  %.not.i.i.i.i1535 = icmp ult i64 %3228, %3237
  br i1 %.not.i.i.i.i1535, label %3239, label %3238

3238:                                             ; preds = %3227
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %3228, i64 noundef %3237) #15
          to label %.noexc1536 unwind label %.loopexit.split-lp

.noexc1536:                                       ; preds = %3238
  unreachable

3239:                                             ; preds = %3227
  %3240 = getelementptr inbounds nuw ptr, ptr %3233, i64 %3228
  %3241 = load ptr, ptr %3240, align 8, !tbaa !111
  %3242 = getelementptr inbounds nuw i8, ptr %3241, i64 40
  %3243 = load i32, ptr %3242, align 8
  %3244 = and i32 %3243, 201326592
  %3245 = icmp eq i32 %3244, 67108864
  %3246 = and i32 %3243, 3145728
  %3247 = icmp eq i32 %3246, 2097152
  %or.cond2518 = or i1 %3245, %3247
  br i1 %or.cond2518, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1552, label %3248

.loopexit:                                        ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1539, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1547
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1567

.loopexit.split-lp:                               ; preds = %3238
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1567

3248:                                             ; preds = %3239
  br i1 %.not2479, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit, label %3249

3249:                                             ; preds = %3248
  switch i8 %.0.i990, label %default.unreachable2319 [
    i8 3, label %3251
    i8 1, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1539
    i8 2, label %3250
  ]

default.unreachable2319:                          ; preds = %3249
  unreachable

3250:                                             ; preds = %3249
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1539

3251:                                             ; preds = %3249
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1539

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1539: ; preds = %3249, %3251, %3250
  %.sink3567 = phi i64 [ 452, %3251 ], [ 444, %3250 ], [ 456, %3249 ]
  %.sink3566 = phi i64 [ 436, %3251 ], [ 436, %3250 ], [ 440, %3249 ]
  %.in2481 = phi ptr [ %3217, %3251 ], [ %3217, %3250 ], [ %3218, %3249 ]
  %.0.i6.i = phi i32 [ 0, %3251 ], [ 2, %3250 ], [ 1, %3249 ]
  %3252 = getelementptr inbounds nuw i8, ptr %3241, i64 %.sink3567
  %3253 = getelementptr inbounds nuw i8, ptr %3241, i64 %.sink3566
  %3254 = load float, ptr %3252, align 4, !tbaa !77
  %3255 = load float, ptr %.in2481, align 4, !tbaa !77
  %3256 = load float, ptr %3253, align 4, !tbaa !77
  %3257 = fsub float %3255, %3256
  %3258 = fsub float %3257, %3254
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %3241, float noundef %3258, i32 noundef %.0.i6.i)
          to label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit unwind label %.loopexit

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1539, %3248
  br i1 %.not2480, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1552, label %3259

3259:                                             ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit
  switch i8 %526, label %default.unreachable2320 [
    i8 3, label %3261
    i8 1, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1547
    i8 2, label %3260
  ]

default.unreachable2320:                          ; preds = %3259
  unreachable

3260:                                             ; preds = %3259
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1547

3261:                                             ; preds = %3259
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1547

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1547: ; preds = %3259, %3261, %3260
  %.sink3569 = phi i64 [ 452, %3261 ], [ 444, %3260 ], [ 456, %3259 ]
  %.sink3568 = phi i64 [ 436, %3261 ], [ 436, %3260 ], [ 440, %3259 ]
  %.in2484 = phi ptr [ %3217, %3261 ], [ %3217, %3260 ], [ %3218, %3259 ]
  %.0.i6.i1548 = phi i32 [ 0, %3261 ], [ 2, %3260 ], [ 1, %3259 ]
  %3262 = getelementptr inbounds nuw i8, ptr %3241, i64 %.sink3569
  %3263 = getelementptr inbounds nuw i8, ptr %3241, i64 %.sink3568
  %3264 = load float, ptr %3262, align 4, !tbaa !77
  %3265 = load float, ptr %.in2484, align 4, !tbaa !77
  %3266 = load float, ptr %3263, align 4, !tbaa !77
  %3267 = fsub float %3265, %3266
  %3268 = fsub float %3267, %3264
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %3241, float noundef %3268, i32 noundef %.0.i6.i1548)
          to label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1552 unwind label %.loopexit

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1552: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i1547, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit, %3239
  %3269 = load i64, ptr %3214, align 8, !tbaa !115
  %3270 = add i64 %3269, 1
  %3271 = load ptr, ptr %26, align 8, !tbaa !104
  %3272 = getelementptr inbounds nuw i8, ptr %3271, i64 536
  %3273 = getelementptr inbounds nuw i8, ptr %3271, i64 544
  %3274 = load ptr, ptr %3273, align 8, !tbaa !102
  %3275 = load ptr, ptr %3272, align 8, !tbaa !103
  %3276 = ptrtoint ptr %3274 to i64
  %3277 = ptrtoint ptr %3275 to i64
  %3278 = sub i64 %3276, %3277
  %3279 = ashr exact i64 %3278, 3
  %.not12.i.i1553 = icmp ult i64 %3270, %3279
  br i1 %.not12.i.i1553, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1557, label %.lr.ph.i.i1554

.lr.ph.i.i1554:                                   ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1552, %tailrecurse.i.i1555
  %3280 = load ptr, ptr %3219, align 8, !tbaa !116
  %3281 = icmp eq ptr %3280, null
  br i1 %3281, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1560, label %tailrecurse.i.i1555, !prof !117

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1560: ; preds = %.lr.ph.i.i1554
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1562

tailrecurse.i.i1555:                              ; preds = %.lr.ph.i.i1554
  %3282 = getelementptr inbounds nuw i8, ptr %3280, i64 8
  %3283 = load ptr, ptr %3282, align 8, !tbaa !118
  store ptr %3283, ptr %26, align 8, !tbaa !104
  %3284 = getelementptr inbounds nuw i8, ptr %3280, i64 16
  %3285 = load i64, ptr %3284, align 8, !tbaa !120
  store i64 %3285, ptr %3214, align 8, !tbaa !115
  %3286 = load ptr, ptr %3280, align 8, !tbaa !113
  store ptr %3286, ptr %3219, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %3280, i64 noundef 24) #16
  %3287 = load i64, ptr %3214, align 8, !tbaa !115
  %3288 = add i64 %3287, 1
  %3289 = load ptr, ptr %26, align 8, !tbaa !104
  %3290 = getelementptr inbounds nuw i8, ptr %3289, i64 536
  %3291 = getelementptr inbounds nuw i8, ptr %3289, i64 544
  %3292 = load ptr, ptr %3291, align 8, !tbaa !102
  %3293 = load ptr, ptr %3290, align 8, !tbaa !103
  %3294 = ptrtoint ptr %3292 to i64
  %3295 = ptrtoint ptr %3293 to i64
  %3296 = sub i64 %3294, %3295
  %3297 = ashr exact i64 %3296, 3
  %.not.i.i1556 = icmp ult i64 %3288, %3297
  br i1 %.not.i.i1556, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1557, label %.lr.ph.i.i1554

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1557:  ; preds = %tailrecurse.i.i1555, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1552
  %3298 = phi ptr [ %3271, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1552 ], [ %3289, %tailrecurse.i.i1555 ]
  %.lcssa7.i.i1558 = phi i64 [ %3270, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1552 ], [ %3288, %tailrecurse.i.i1555 ]
  %.lcssa.i.i1559 = phi ptr [ %3275, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit1552 ], [ %3293, %tailrecurse.i.i1555 ]
  store i64 %.lcssa7.i.i1558, ptr %3214, align 8, !tbaa !115
  %3299 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i1559, i64 %.lcssa7.i.i1558
  %3300 = load ptr, ptr %3299, align 8, !tbaa !111
  %3301 = getelementptr inbounds nuw i8, ptr %3300, i64 40
  %3302 = load i32, ptr %3301, align 8
  %3303 = and i32 %3302, 201326592
  %3304 = icmp eq i32 %3303, 134217728
  br i1 %3304, label %3305, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1562, !prof !112

3305:                                             ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1557
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1562_crit_edge unwind label %3225

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1562_crit_edge: ; preds = %3305
  %.pre3297 = load ptr, ptr %26, align 8, !tbaa !104
  %.pre3298 = load i64, ptr %3214, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1562

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1562: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1562_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1560, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1557
  %3306 = phi i64 [ %.pre3298, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1562_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1560 ], [ %.lcssa7.i.i1558, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1557 ]
  %3307 = phi ptr [ %.pre3297, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit1562_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i1560 ], [ %3298, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i1557 ]
  %.not.i1524 = icmp ne ptr %3307, null
  %3308 = icmp ne i64 %3306, 0
  %3309 = select i1 %.not.i1524, i1 true, i1 %3308
  br i1 %3309, label %3227, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1529

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1567: ; preds = %.loopexit, %.loopexit.split-lp, %3225
  %.pn = phi { ptr, i32 } [ %3226, %3225 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %3310 = load ptr, ptr %3219, align 8, !tbaa !113
  %.not12.i.i.i1568 = icmp eq ptr %3310, null
  br i1 %.not12.i.i.i1568, label %.body1521, label %.lr.ph.i.i.i1569

.lr.ph.i.i.i1569:                                 ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1567, %.lr.ph.i.i.i1569
  %.013.i.i.i1570 = phi ptr [ %3311, %.lr.ph.i.i.i1569 ], [ %3310, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1567 ]
  %3311 = load ptr, ptr %.013.i.i.i1570, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1570, i64 noundef 24) #16
  %.not.i.i.i1571 = icmp eq ptr %3311, null
  br i1 %.not.i.i.i1571, label %.body1521, label %.lr.ph.i.i.i1569, !llvm.loop !114

.body1521:                                        ; preds = %.lr.ph.i.i.i.i1517, %.lr.ph.i.i.i1569, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1567, %3204
  %.pn.pn = phi { ptr, i32 } [ %3205, %3204 ], [ %.pn, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1567 ], [ %.pn, %.lr.ph.i.i.i1569 ], [ %3205, %.lr.ph.i.i.i.i1517 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #14
  br label %3327

3312:                                             ; preds = %.thread2276, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1534
  %3313 = load i32, ptr %49, align 8
  %3314 = and i32 %3313, 3145728
  %.not779 = icmp eq i32 %3314, 0
  br i1 %.not779, label %3315, label %3320

3315:                                             ; preds = %3312
  %3316 = load i8, ptr %0, align 8
  %3317 = and i8 %3316, 8
  %3318 = icmp ne i8 %3317, 0
  %3319 = icmp eq i32 %11, 1
  %or.cond15 = or i1 %3319, %3318
  br i1 %or.cond15, label %3320, label %.critedge

3320:                                             ; preds = %3315, %3312
  %3321 = select i1 %527, i32 %.0706, i32 %4
  %3322 = invoke noundef zeroext i1 @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjffff(ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %3321, i8 noundef zeroext %36, ptr noundef nonnull align 4 dereferenceable(56) %10, i32 noundef %11, i32 noundef %12, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.0.i992, float noundef %.0.i993)
          to label %.critedge unwind label %3223

.critedge:                                        ; preds = %3084, %3315, %3320
  %3323 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %3324 = load ptr, ptr %3323, align 8, !tbaa !113
  %.not12.i.i.i1573 = icmp eq ptr %3324, null
  br i1 %.not12.i.i.i1573, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1577, label %.lr.ph.i.i.i1574

.lr.ph.i.i.i1574:                                 ; preds = %.critedge, %.lr.ph.i.i.i1574
  %.013.i.i.i1575 = phi ptr [ %3325, %.lr.ph.i.i.i1574 ], [ %3324, %.critedge ]
  %3325 = load ptr, ptr %.013.i.i.i1575, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1575, i64 noundef 24) #16
  %.not.i.i.i1576 = icmp eq ptr %3325, null
  br i1 %.not.i.i.i1576, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1577, label %.lr.ph.i.i.i1574, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1577: ; preds = %.lr.ph.i.i.i1574, %.critedge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #14
  br label %3326

3326:                                             ; preds = %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ff.exit, %509, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1577, %_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeENS0_9DirectionEffNS0_10SizingModeES4_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit
  ret void

3327:                                             ; preds = %_ZN8facebook4yoga8FlexLineD2Ev.exit1193, %2558, %3043, %3082, %2562, %.body, %2560, %.body1474, %.body1521, %3223, %1341
  %.pn825.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1342, %1341 ], [ %.pn825.pn.pn.pn, %_ZN8facebook4yoga8FlexLineD2Ev.exit1193 ], [ %2559, %2558 ], [ %3083, %3082 ], [ %3044, %3043 ], [ %2561, %2560 ], [ %.pn800.pn.pn.pn, %.body ], [ %2563, %2562 ], [ %.pn785.pn, %.body1474 ], [ %3224, %3223 ], [ %.pn.pn, %.body1521 ]
  %3328 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %3329 = load ptr, ptr %3328, align 8, !tbaa !113
  %.not12.i.i.i1578 = icmp eq ptr %3329, null
  br i1 %.not12.i.i.i1578, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1582, label %.lr.ph.i.i.i1579

.lr.ph.i.i.i1579:                                 ; preds = %3327, %.lr.ph.i.i.i1579
  %.013.i.i.i1580 = phi ptr [ %3330, %.lr.ph.i.i.i1579 ], [ %3329, %3327 ]
  %3330 = load ptr, ptr %.013.i.i.i1580, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i1580, i64 noundef 24) #16
  %.not.i.i.i1581 = icmp eq ptr %3330, null
  br i1 %.not.i.i.i1581, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1582, label %.lr.ph.i.i.i1579, !llvm.loop !114

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit1582: ; preds = %.lr.ph.i.i.i1579, %3327
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
  %.sroa.0.0.i.i105 = phi float [ %31, %29 ], [ %27, %28 ], [ 0x7FF8000000000000, %24 ]
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
  %.sroa.0.0.i.i99 = phi float [ %41, %39 ], [ %37, %38 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit ]
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
  %.sroa.0.0.i.i93 = phi float [ %51, %49 ], [ %47, %48 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit ]
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
  %.sroa.0.0.i.i90 = phi float [ %60, %58 ], [ %56, %57 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit ]
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
  %.sroa.0.0.i.i.i = phi float [ %74, %72 ], [ %70, %71 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit ]
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
  %.sroa.0.0.i.i10.i = phi float [ %80, %78 ], [ %76, %77 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i ]
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
  %.sroa.0.0.i.i132 = phi float [ %111, %109 ], [ %107, %108 ], [ 0x7FF8000000000000, %104 ]
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
  %.sroa.0.0.i.i125 = phi float [ %121, %119 ], [ %117, %118 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit135 ]
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
  %.sroa.0.0.i.i118 = phi float [ %131, %129 ], [ %127, %128 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit128 ]
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
  %.sroa.0.0.i.i111 = phi float [ %140, %138 ], [ %136, %137 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit121 ]
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
  %.sroa.0.0.i.i.i80 = phi float [ %154, %152 ], [ %150, %151 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit75 ]
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
  %.sroa.0.0.i.i10.i84 = phi float [ %160, %158 ], [ %156, %157 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i79 ]
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
  %.sroa.0.0.i = phi float [ %11, %9 ], [ %7, %8 ], [ 0x7FF8000000000000, %5 ]
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
  %.sroa.0.0.in.i = phi i64 [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ]
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
  %.sroa.0.0.i = phi float [ %21, %19 ], [ %17, %18 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
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
  %.sroa.0.0.i = phi float [ %11, %9 ], [ %7, %8 ], [ 0x7FF8000000000000, %5 ]
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
  %.sroa.0.0.in.i = phi i64 [ %16, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
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
  %.sroa.0.0.i = phi float [ %21, %19 ], [ %17, %18 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
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
  %.sroa.0.0.in.i = phi i64 [ %16, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
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
  %.sroa.0.0.i = phi float [ %21, %19 ], [ %17, %18 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
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
  %.sroa.0.0.in.i = phi i64 [ %16, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
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
  %.sroa.0.0.i = phi float [ %21, %19 ], [ %17, %18 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
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
  %.sroa.0.0.in.i.i = phi i64 [ %15, %14 ], [ %13, %12 ], [ %11, %10 ]
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
  %.sroa.0.0.i.i = phi float [ %20, %18 ], [ %16, %17 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
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
  %.sroa.0.0.in.i.i6 = phi i64 [ %27, %26 ], [ %25, %24 ], [ %23, %22 ]
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
  %.sroa.0.0.i.i9 = phi float [ %32, %30 ], [ %28, %29 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
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
  %.sroa.0.0.in.i.i = phi i64 [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ]
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
  %.sroa.0.0.i.i = phi float [ %22, %20 ], [ %18, %19 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
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
  %.sroa.0.0.in.i = phi i64 [ %16, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
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
  %.sroa.0.0.i = phi float [ %21, %19 ], [ %17, %18 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
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
  %.sroa.0.0.in.i = phi i64 [ %15, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ], [ %13, %11 ], [ %10, %8 ], [ %7, %5 ]
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
  %.sroa.0.0.i = phi float [ %20, %18 ], [ %16, %17 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
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
  %.sroa.0.0.in.i = phi i64 [ %16, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
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
  %.sroa.0.0.i = phi float [ %21, %19 ], [ %17, %18 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
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
  %.sroa.0.0.in.i = phi i64 [ %15, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit ], [ %13, %11 ], [ %10, %8 ], [ %7, %5 ]
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
  %.sroa.0.0.i = phi float [ %20, %18 ], [ %16, %17 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
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
