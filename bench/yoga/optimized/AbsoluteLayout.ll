; ModuleID = 'bench/yoga/original/AbsoluteLayout.ll'
source_filename = "bench/yoga/original/AbsoluteLayout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator" = type { ptr, i64, %"class.std::forward_list" }
%"class.std::forward_list" = type { %"struct.std::_Fwd_list_base" }
%"struct.std::_Fwd_list_base" = type { %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl" }
%"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl" = type { %"struct.std::_Fwd_list_node_base" }
%"struct.std::_Fwd_list_node_base" = type { ptr }
%"class.facebook::yoga::StyleValueHandle" = type { i16 }

$_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf = comdat any

$_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE = comdat any

$_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE = comdat any

$_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff = comdat any

$_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff = comdat any

$_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE = comdat any

$_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE = comdat any

$_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style20computeFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator4nextEv = comdat any

@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Invalid FlexDirection\00", align 1
@switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf = private unnamed_addr constant [4 x i64] [i64 1, i64 1, i64 0, i64 0], align 8
@switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.15 = private unnamed_addr constant [4 x i64] [i64 496, i64 504, i64 492, i64 500], align 8
@switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.18 = private unnamed_addr constant [4 x i64] [i64 1, i64 3, i64 0, i64 2], align 8
@switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.19 = private unnamed_addr constant [4 x i32] [i32 1, i32 3, i32 0, i32 2], align 4
@switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.20 = private unnamed_addr constant [4 x i64] [i64 480, i64 488, i64 476, i64 484], align 8
@switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.21 = private unnamed_addr constant [4 x i64] [i64 3, i64 1, i64 2, i64 0], align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga19layoutAbsoluteChildEPKNS0_4NodeES3_PS1_ffNS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjj(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, float noundef %3, float noundef %4, i32 noundef %5, i8 noundef zeroext %6, ptr noundef nonnull align 4 dereferenceable(56) %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8
  %.fr375 = freeze i32 %12
  %13 = trunc i32 %.fr375 to i8
  %14 = lshr i8 %13, 2
  %15 = and i8 %14, 3
  %16 = icmp eq i8 %6, 2
  br i1 %16, label %17, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit

17:                                               ; preds = %10
  switch i8 %15, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread350 [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
    i8 3, label %18
  ]

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread350: ; preds = %17
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

18:                                               ; preds = %17
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %10
  %19 = and i8 %14, 2
  %spec.select = xor i8 %19, 2
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread: ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit, %17, %18, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread350
  %.0.i349 = phi i8 [ %15, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread350 ], [ 3, %17 ], [ 2, %18 ], [ %15, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %20 = phi i8 [ 3, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread350 ], [ 0, %17 ], [ 0, %18 ], [ %spec.select, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %21 = icmp samesign ult i8 %.0.i349, 2
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %24 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %23, i8 noundef zeroext 1)
  %.sroa.0.sroa.0.0.extract.trunc.i.i = trunc i64 %24 to i32
  %25 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i = lshr i64 %24, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %26
    i8 2, label %27
  ]

26:                                               ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

27:                                               ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  %28 = fmul float %3, %25
  %29 = fmul float %28, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %27, %26, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  %.sroa.0.0.i.i.i = phi float [ %29, %27 ], [ %25, %26 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread ]
  %30 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %23, i8 noundef zeroext 1)
  %.sroa.0.sroa.0.0.extract.trunc.i7.i = trunc i64 %30 to i32
  %31 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i8.i = lshr i64 %30, 32
  %.sroa.0.sroa.5.0.extract.trunc.i9.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i8.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i9.i, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit [
    i8 1, label %32
    i8 2, label %33
  ]

32:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit

33:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %34 = fmul float %3, %31
  %35 = fmul float %34, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %32, %33
  %.sroa.0.0.i.i10.i = phi float [ %35, %33 ], [ %31, %32 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i ]
  %.inv.i.i = fcmp ord float %.sroa.0.0.i.i.i, 0.000000e+00
  %36 = select i1 %.inv.i.i, float %.sroa.0.0.i.i.i, float 0.000000e+00
  %.inv.i11.i = fcmp ord float %.sroa.0.0.i.i10.i, 0.000000e+00
  %37 = select i1 %.inv.i11.i, float %.sroa.0.0.i.i10.i, float 0.000000e+00
  %38 = fadd float %36, %37
  %39 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %23)
  %.sroa.0.sroa.0.0.extract.trunc.i.i142 = trunc i64 %39 to i32
  %40 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i142 to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i143 = lshr i64 %39, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i144 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i143 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i144, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i145 [
    i8 1, label %41
    i8 2, label %42
  ]

41:                                               ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i145

42:                                               ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit
  %43 = fmul float %3, %40
  %44 = fmul float %43, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i145

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i145: ; preds = %42, %41, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit
  %.sroa.0.0.i.i.i146 = phi float [ %44, %42 ], [ %40, %41 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit ]
  %45 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %23)
  %.sroa.0.sroa.0.0.extract.trunc.i7.i147 = trunc i64 %45 to i32
  %46 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7.i147 to float
  %.sroa.0.sroa.5.0.extract.shift5.i8.i148 = lshr i64 %45, 32
  %.sroa.0.sroa.5.0.extract.trunc.i9.i149 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i8.i148 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i9.i149, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit153 [
    i8 1, label %47
    i8 2, label %48
  ]

47:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i145
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit153

48:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i145
  %49 = fmul float %3, %46
  %50 = fmul float %49, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit153

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit153: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i145, %47, %48
  %.sroa.0.0.i.i10.i150 = phi float [ %50, %48 ], [ %46, %47 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i145 ]
  %.inv.i.i151 = fcmp ord float %.sroa.0.0.i.i.i146, 0.000000e+00
  %51 = select i1 %.inv.i.i151, float %.sroa.0.0.i.i.i146, float 0.000000e+00
  %.inv.i11.i152 = fcmp ord float %.sroa.0.0.i.i10.i150, 0.000000e+00
  %52 = select i1 %.inv.i11.i152, float %.sroa.0.0.i.i10.i150, float 0.000000e+00
  %53 = fadd float %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %.sroa.0.0.copyload.i.i = load i64, ptr %54, align 4
  %.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %55 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.0.sroa.5.0.extract.trunc.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
    i8 2, label %56
  ]

56:                                               ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit153
  %57 = fmul float %3, %55
  %58 = fmul float %57, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i: ; preds = %56, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit153
  %.sroa.0.0.i.i = phi float [ %58, %56 ], [ %55, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit153 ]
  %59 = fcmp ult float %.sroa.0.0.i.i, 0.000000e+00
  br i1 %59, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i155

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i155: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
  %switch = icmp eq i8 %.sroa.0.sroa.5.0.extract.trunc.i, 1
  %60 = fmul float %3, %55
  %61 = fmul float %60, 0x3F847AE140000000
  %.sroa.0.0.i.i156 = select i1 %switch, float %55, float %61
  %62 = load i32, ptr %22, align 8
  %63 = and i32 %62, 268435456
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit, label %65

65:                                               ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i155
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %67 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %66, i8 noundef zeroext %6)
  %.sroa.0.sroa.0.0.extract.trunc.i291 = trunc i64 %67 to i32
  %68 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i291 to float
  %.sroa.0.sroa.5.0.extract.shift9.i292 = lshr i64 %67, 32
  %.sroa.0.sroa.5.0.extract.trunc.i293 = trunc i64 %.sroa.0.sroa.5.0.extract.shift9.i292 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i293, label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %69
    i8 2, label %70
  ]

69:                                               ; preds = %65
  br label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

70:                                               ; preds = %65
  %71 = fmul float %3, %68
  %72 = fmul float %71, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %65, %69, %70
  %.sroa.0.0.i.i294 = phi float [ %72, %70 ], [ %68, %69 ], [ 0x7FF8000000000000, %65 ]
  %or.cond.i.i295 = fcmp ord float %.sroa.0.0.i.i294, 0.000000e+00
  %73 = fcmp uno float %.sroa.0.0.i.i294, 0.000000e+00
  %74 = fcmp olt float %.sroa.0.0.i.i294, 0.000000e+00
  %.sink.i.i296 = select i1 %or.cond.i.i295, i1 %74, i1 %73
  %75 = select i1 %.sink.i.i296, float 0.000000e+00, float %.sroa.0.0.i.i294
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 106
  %77 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %76, i8 noundef zeroext %6)
  %.sroa.0.sroa.0.0.extract.trunc.i284 = trunc i64 %77 to i32
  %78 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i284 to float
  %.sroa.0.sroa.5.0.extract.shift8.i285 = lshr i64 %77, 32
  %.sroa.0.sroa.5.0.extract.trunc.i286 = trunc i64 %.sroa.0.sroa.5.0.extract.shift8.i285 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i286, label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit290 [
    i8 1, label %79
    i8 2, label %80
  ]

79:                                               ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit290

80:                                               ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %81 = fmul float %78, 0.000000e+00
  %82 = fmul float %81, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit290

_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit290: ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit, %79, %80
  %.sroa.0.0.i.i287 = phi float [ %82, %80 ], [ %78, %79 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %or.cond.i.i288 = fcmp ord float %.sroa.0.0.i.i287, 0.000000e+00
  %83 = fcmp uno float %.sroa.0.0.i.i287, 0.000000e+00
  %84 = fcmp olt float %.sroa.0.0.i.i287, 0.000000e+00
  %.sink.i.i289 = select i1 %or.cond.i.i288, i1 %84, i1 %83
  %85 = select i1 %.sink.i.i289, float 0.000000e+00, float %.sroa.0.0.i.i287
  %86 = fadd float %75, %85
  %87 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %66, i8 noundef zeroext %6)
  %.sroa.0.sroa.0.0.extract.trunc.i278 = trunc i64 %87 to i32
  %88 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i278 to float
  %.sroa.0.sroa.5.0.extract.shift9.i279 = lshr i64 %87, 32
  %.sroa.0.sroa.5.0.extract.trunc.i280 = trunc i64 %.sroa.0.sroa.5.0.extract.shift9.i279 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i280, label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %89
    i8 2, label %90
  ]

89:                                               ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit290
  br label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

90:                                               ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit290
  %91 = fmul float %3, %88
  %92 = fmul float %91, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit290, %89, %90
  %.sroa.0.0.i.i281 = phi float [ %92, %90 ], [ %88, %89 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit290 ]
  %or.cond.i.i282 = fcmp ord float %.sroa.0.0.i.i281, 0.000000e+00
  %93 = fcmp uno float %.sroa.0.0.i.i281, 0.000000e+00
  %94 = fcmp olt float %.sroa.0.0.i.i281, 0.000000e+00
  %.sink.i.i283 = select i1 %or.cond.i.i282, i1 %94, i1 %93
  %95 = select i1 %.sink.i.i283, float 0.000000e+00, float %.sroa.0.0.i.i281
  %96 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %76, i8 noundef zeroext %6)
  %.sroa.0.sroa.0.0.extract.trunc.i271 = trunc i64 %96 to i32
  %97 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i271 to float
  %.sroa.0.sroa.5.0.extract.shift8.i272 = lshr i64 %96, 32
  %.sroa.0.sroa.5.0.extract.trunc.i273 = trunc i64 %.sroa.0.sroa.5.0.extract.shift8.i272 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i273, label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit277 [
    i8 1, label %98
    i8 2, label %99
  ]

98:                                               ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit277

99:                                               ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %100 = fmul float %97, 0.000000e+00
  %101 = fmul float %100, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit277

_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit277: ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit, %98, %99
  %.sroa.0.0.i.i274 = phi float [ %101, %99 ], [ %97, %98 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %or.cond.i.i275 = fcmp ord float %.sroa.0.0.i.i274, 0.000000e+00
  %102 = fcmp uno float %.sroa.0.0.i.i274, 0.000000e+00
  %103 = fcmp olt float %.sroa.0.0.i.i274, 0.000000e+00
  %.sink.i.i276 = select i1 %or.cond.i.i275, i1 %103, i1 %102
  %104 = select i1 %.sink.i.i276, float 0.000000e+00, float %.sroa.0.0.i.i274
  %105 = fadd float %95, %104
  %106 = fadd float %86, %105
  %107 = fcmp ord float %106, 0.000000e+00
  %.sroa.0.0.i = select i1 %107, float %106, float 0.000000e+00
  %108 = fadd float %.sroa.0.0.i.i156, %.sroa.0.0.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i155, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit277
  %.sroa.06.0.i = phi float [ %108, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit277 ], [ %.sroa.0.0.i.i156, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i155 ]
  %109 = fadd float %38, %.sroa.06.0.i
  br label %176

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread: ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit153, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 70
  %111 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %110, i8 noundef zeroext %6)
  %112 = and i64 %111, 1095216660480
  %.not = icmp eq i64 %112, 0
  br i1 %.not, label %176, label %113

113:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread
  %114 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %110, i8 noundef zeroext %6)
  %115 = and i64 %114, 1095216660480
  %.not376 = icmp eq i64 %115, 0
  br i1 %.not376, label %176, label %116

116:                                              ; preds = %113
  %117 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %110, i8 noundef zeroext %6)
  %118 = and i64 %117, 1095216660480
  %119 = icmp eq i64 %118, 12884901888
  br i1 %119, label %176, label %120

120:                                              ; preds = %116
  %121 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %110, i8 noundef zeroext %6)
  %122 = and i64 %121, 1095216660480
  %123 = icmp eq i64 %122, 12884901888
  br i1 %123, label %176, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %126 = load float, ptr %125, align 4, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %129 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %127, ptr noundef nonnull align 1 dereferenceable(18) %128, i8 noundef zeroext %6)
  %.sroa.0.sroa.0.0.extract.trunc.i157 = trunc i64 %129 to i32
  %130 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i157 to float
  %.sroa.0.sroa.5.0.extract.shift8.i = lshr i64 %129, 32
  %.sroa.0.sroa.5.0.extract.trunc.i158 = trunc i64 %.sroa.0.sroa.5.0.extract.shift8.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i158, label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 1, label %131
    i8 2, label %132
  ]

131:                                              ; preds = %124
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

132:                                              ; preds = %124
  %133 = fmul float %130, 0.000000e+00
  %134 = fmul float %133, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %124, %131, %132
  %.sroa.0.0.i.i159 = phi float [ %134, %132 ], [ %130, %131 ], [ 0x7FF8000000000000, %124 ]
  %or.cond.i.i = fcmp ord float %.sroa.0.0.i.i159, 0.000000e+00
  %135 = fcmp uno float %.sroa.0.0.i.i159, 0.000000e+00
  %136 = fcmp olt float %.sroa.0.0.i.i159, 0.000000e+00
  %.sink.i.i = select i1 %or.cond.i.i, i1 %136, i1 %135
  %137 = select i1 %.sink.i.i, float 0.000000e+00, float %.sroa.0.0.i.i159
  %138 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %127, ptr noundef nonnull align 1 dereferenceable(18) %128, i8 noundef zeroext %6)
  %.sroa.0.sroa.0.0.extract.trunc.i160 = trunc i64 %138 to i32
  %139 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i160 to float
  %.sroa.0.sroa.5.0.extract.shift8.i161 = lshr i64 %138, 32
  %.sroa.0.sroa.5.0.extract.trunc.i162 = trunc i64 %.sroa.0.sroa.5.0.extract.shift8.i161 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i162, label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 1, label %140
    i8 2, label %141
  ]

140:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

141:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %142 = fmul float %139, 0.000000e+00
  %143 = fmul float %142, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit, %140, %141
  %.sroa.0.0.i.i163 = phi float [ %143, %141 ], [ %139, %140 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %or.cond.i.i164 = fcmp ord float %.sroa.0.0.i.i163, 0.000000e+00
  %144 = fcmp uno float %.sroa.0.0.i.i163, 0.000000e+00
  %145 = fcmp olt float %.sroa.0.0.i.i163, 0.000000e+00
  %.sink.i.i165 = select i1 %or.cond.i.i164, i1 %145, i1 %144
  %146 = select i1 %.sink.i.i165, float 0.000000e+00, float %.sroa.0.0.i.i163
  %147 = fadd float %137, %146
  %148 = fsub float %126, %147
  %149 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %110, i8 noundef zeroext %6)
  %.sroa.0.sroa.0.0.extract.trunc.i166 = trunc i64 %149 to i32
  %150 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i166 to float
  %.sroa.0.sroa.5.0.extract.shift9.i = lshr i64 %149, 32
  %.sroa.0.sroa.5.0.extract.trunc.i167 = trunc i64 %.sroa.0.sroa.5.0.extract.shift9.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i167, label %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %151
    i8 2, label %152
  ]

151:                                              ; preds = %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  br label %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit

152:                                              ; preds = %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %153 = fmul float %3, %150
  %154 = fmul float %153, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit, %151, %152
  %.sroa.0.0.i.i168 = phi float [ %154, %152 ], [ %150, %151 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %.inv.i = fcmp ord float %.sroa.0.0.i.i168, 0.000000e+00
  %155 = select i1 %.inv.i, float %.sroa.0.0.i.i168, float 0.000000e+00
  %156 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %110, i8 noundef zeroext %6)
  %.sroa.0.sroa.0.0.extract.trunc.i169 = trunc i64 %156 to i32
  %157 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i169 to float
  %.sroa.0.sroa.5.0.extract.shift9.i170 = lshr i64 %156, 32
  %.sroa.0.sroa.5.0.extract.trunc.i171 = trunc i64 %.sroa.0.sroa.5.0.extract.shift9.i170 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i171, label %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %158
    i8 2, label %159
  ]

158:                                              ; preds = %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit

159:                                              ; preds = %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  %160 = fmul float %3, %157
  %161 = fmul float %160, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit, %158, %159
  %.sroa.0.0.i.i172 = phi float [ %161, %159 ], [ %157, %158 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %.inv.i173 = fcmp ord float %.sroa.0.0.i.i172, 0.000000e+00
  %162 = select i1 %.inv.i173, float %.sroa.0.0.i.i172, float 0.000000e+00
  %163 = fadd float %155, %162
  %164 = fsub float %148, %163
  %165 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %22, i8 noundef zeroext %6, i8 noundef zeroext 0, float noundef %3, float noundef %3)
  %166 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %22, i8 noundef zeroext %6, i8 noundef zeroext 0, float noundef %3, float noundef %3)
  %or.cond.i.i.i = fcmp oge float %166, 0.000000e+00
  %167 = fcmp ogt float %164, %166
  %or.cond.i.i174 = and i1 %or.cond.i.i.i, %167
  br i1 %or.cond.i.i174, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i: ; preds = %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  %or.cond.i29.i.i = fcmp oge float %165, 0.000000e+00
  %168 = fcmp olt float %164, %165
  %or.cond54.i.i = and i1 %or.cond.i29.i.i, %168
  br i1 %or.cond54.i.i, label %169, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit

169:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit: ; preds = %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i, %169
  %.sroa.027.0.i.i = phi float [ %165, %169 ], [ %166, %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit ], [ %164, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i ]
  %170 = tail call noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %22, i8 noundef zeroext 2, i8 noundef zeroext %6, float noundef %3)
  %171 = tail call noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %22, i8 noundef zeroext 2, i8 noundef zeroext %6, float noundef %3)
  %172 = fadd float %170, %171
  %or.cond.i9.i = fcmp ord float %.sroa.027.0.i.i, %172
  %173 = fcmp uno float %.sroa.027.0.i.i, 0.000000e+00
  %174 = fcmp olt float %.sroa.027.0.i.i, %172
  %.sink.i.i175 = select i1 %or.cond.i9.i, i1 %174, i1 %173
  %175 = select i1 %.sink.i.i175, float %172, float %.sroa.027.0.i.i
  br label %176

176:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread, %113, %116, %120, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  %.0 = phi float [ %109, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit ], [ 0x7FF8000000000000, %116 ], [ 0x7FF8000000000000, %120 ], [ %175, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit ], [ 0x7FF8000000000000, %113 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread ]
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %.sroa.0.0.copyload.i.i176 = load i64, ptr %177, align 4
  %.sroa.0.sroa.0.0.extract.trunc.i177 = trunc i64 %.sroa.0.0.copyload.i.i176 to i32
  %178 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i177 to float
  %.sroa.0.sroa.5.0.extract.shift5.i178 = lshr i64 %.sroa.0.0.copyload.i.i176, 32
  %.sroa.0.sroa.5.0.extract.trunc.i179 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i178 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i179, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit182.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i180
    i8 2, label %179
  ]

179:                                              ; preds = %176
  %180 = fmul float %4, %178
  %181 = fmul float %180, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i180

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i180: ; preds = %179, %176
  %.sroa.0.0.i.i181 = phi float [ %181, %179 ], [ %178, %176 ]
  %182 = fcmp ult float %.sroa.0.0.i.i181, 0.000000e+00
  br i1 %182, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit182.thread, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i187

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i187: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i180
  %switch370 = icmp eq i8 %.sroa.0.sroa.5.0.extract.trunc.i179, 1
  %183 = fmul float %4, %178
  %184 = fmul float %183, 0x3F847AE140000000
  %.sroa.0.0.i.i188 = select i1 %switch370, float %178, float %184
  %185 = load i32, ptr %22, align 8
  %186 = and i32 %185, 268435456
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit191, label %188

188:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i187
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %190 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %189)
  %.sroa.0.sroa.0.0.extract.trunc.i318 = trunc i64 %190 to i32
  %191 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i318 to float
  %.sroa.0.sroa.5.0.extract.shift9.i319 = lshr i64 %190, 32
  %.sroa.0.sroa.5.0.extract.trunc.i320 = trunc i64 %.sroa.0.sroa.5.0.extract.shift9.i319 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i320, label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit324 [
    i8 1, label %192
    i8 2, label %193
  ]

192:                                              ; preds = %188
  br label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit324

193:                                              ; preds = %188
  %194 = fmul float %3, %191
  %195 = fmul float %194, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit324

_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit324: ; preds = %188, %192, %193
  %.sroa.0.0.i.i321 = phi float [ %195, %193 ], [ %191, %192 ], [ 0x7FF8000000000000, %188 ]
  %or.cond.i.i322 = fcmp ord float %.sroa.0.0.i.i321, 0.000000e+00
  %196 = fcmp uno float %.sroa.0.0.i.i321, 0.000000e+00
  %197 = fcmp olt float %.sroa.0.0.i.i321, 0.000000e+00
  %.sink.i.i323 = select i1 %or.cond.i.i322, i1 %197, i1 %196
  %198 = select i1 %.sink.i.i323, float 0.000000e+00, float %.sroa.0.0.i.i321
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 106
  %200 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %199)
  %.sroa.0.sroa.0.0.extract.trunc.i311 = trunc i64 %200 to i32
  %201 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i311 to float
  %.sroa.0.sroa.5.0.extract.shift8.i312 = lshr i64 %200, 32
  %.sroa.0.sroa.5.0.extract.trunc.i313 = trunc i64 %.sroa.0.sroa.5.0.extract.shift8.i312 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i313, label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit317 [
    i8 1, label %202
    i8 2, label %203
  ]

202:                                              ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit324
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit317

203:                                              ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit324
  %204 = fmul float %201, 0.000000e+00
  %205 = fmul float %204, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit317

_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit317: ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit324, %202, %203
  %.sroa.0.0.i.i314 = phi float [ %205, %203 ], [ %201, %202 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit324 ]
  %or.cond.i.i315 = fcmp ord float %.sroa.0.0.i.i314, 0.000000e+00
  %206 = fcmp uno float %.sroa.0.0.i.i314, 0.000000e+00
  %207 = fcmp olt float %.sroa.0.0.i.i314, 0.000000e+00
  %.sink.i.i316 = select i1 %or.cond.i.i315, i1 %207, i1 %206
  %208 = select i1 %.sink.i.i316, float 0.000000e+00, float %.sroa.0.0.i.i314
  %209 = fadd float %198, %208
  %210 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %189)
  %.sroa.0.sroa.0.0.extract.trunc.i304 = trunc i64 %210 to i32
  %211 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i304 to float
  %.sroa.0.sroa.5.0.extract.shift9.i305 = lshr i64 %210, 32
  %.sroa.0.sroa.5.0.extract.trunc.i306 = trunc i64 %.sroa.0.sroa.5.0.extract.shift9.i305 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i306, label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit310 [
    i8 1, label %212
    i8 2, label %213
  ]

212:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit317
  br label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit310

213:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit317
  %214 = fmul float %3, %211
  %215 = fmul float %214, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit310

_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit310: ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit317, %212, %213
  %.sroa.0.0.i.i307 = phi float [ %215, %213 ], [ %211, %212 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit317 ]
  %or.cond.i.i308 = fcmp ord float %.sroa.0.0.i.i307, 0.000000e+00
  %216 = fcmp uno float %.sroa.0.0.i.i307, 0.000000e+00
  %217 = fcmp olt float %.sroa.0.0.i.i307, 0.000000e+00
  %.sink.i.i309 = select i1 %or.cond.i.i308, i1 %217, i1 %216
  %218 = select i1 %.sink.i.i309, float 0.000000e+00, float %.sroa.0.0.i.i307
  %219 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %199)
  %.sroa.0.sroa.0.0.extract.trunc.i297 = trunc i64 %219 to i32
  %220 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i297 to float
  %.sroa.0.sroa.5.0.extract.shift8.i298 = lshr i64 %219, 32
  %.sroa.0.sroa.5.0.extract.trunc.i299 = trunc i64 %.sroa.0.sroa.5.0.extract.shift8.i298 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i299, label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit303 [
    i8 1, label %221
    i8 2, label %222
  ]

221:                                              ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit310
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit303

222:                                              ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit310
  %223 = fmul float %220, 0.000000e+00
  %224 = fmul float %223, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit303

_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit303: ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit310, %221, %222
  %.sroa.0.0.i.i300 = phi float [ %224, %222 ], [ %220, %221 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit310 ]
  %or.cond.i.i301 = fcmp ord float %.sroa.0.0.i.i300, 0.000000e+00
  %225 = fcmp uno float %.sroa.0.0.i.i300, 0.000000e+00
  %226 = fcmp olt float %.sroa.0.0.i.i300, 0.000000e+00
  %.sink.i.i302 = select i1 %or.cond.i.i301, i1 %226, i1 %225
  %227 = select i1 %.sink.i.i302, float 0.000000e+00, float %.sroa.0.0.i.i300
  %228 = fadd float %218, %227
  %229 = fadd float %209, %228
  %230 = fcmp ord float %229, 0.000000e+00
  %.sroa.0.0.i189 = select i1 %230, float %229, float 0.000000e+00
  %231 = fadd float %.sroa.0.0.i.i188, %.sroa.0.0.i189
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit191

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit191: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i187, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit303
  %.sroa.06.0.i190 = phi float [ %231, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit303 ], [ %.sroa.0.0.i.i188, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i187 ]
  %232 = fadd float %53, %.sroa.06.0.i190
  br label %338

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit182.thread: ; preds = %176, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i180
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 70
  %234 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %233)
  %235 = and i64 %234, 1095216660480
  %.not377 = icmp eq i64 %235, 0
  br i1 %.not377, label %.thr_comm, label %236

236:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit182.thread
  %237 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %233)
  %238 = and i64 %237, 1095216660480
  %.not378 = icmp eq i64 %238, 0
  br i1 %.not378, label %.thr_comm, label %239

239:                                              ; preds = %236
  %240 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %233)
  %241 = and i64 %240, 1095216660480
  %242 = icmp eq i64 %241, 12884901888
  br i1 %242, label %.thr_comm, label %243

243:                                              ; preds = %239
  %244 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %233)
  %245 = and i64 %244, 1095216660480
  %246 = icmp eq i64 %245, 12884901888
  br i1 %246, label %.thr_comm, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %249 = load float, ptr %248, align 4, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %252 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %250, ptr noundef nonnull align 1 dereferenceable(18) %251)
  %.sroa.0.sroa.0.0.extract.trunc.i192 = trunc i64 %252 to i32
  %253 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i192 to float
  %.sroa.0.sroa.5.0.extract.shift8.i193 = lshr i64 %252, 32
  %.sroa.0.sroa.5.0.extract.trunc.i194 = trunc i64 %.sroa.0.sroa.5.0.extract.shift8.i193 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i194, label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit198 [
    i8 1, label %254
    i8 2, label %255
  ]

254:                                              ; preds = %247
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit198

255:                                              ; preds = %247
  %256 = fmul float %253, 0.000000e+00
  %257 = fmul float %256, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit198

_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit198: ; preds = %247, %254, %255
  %.sroa.0.0.i.i195 = phi float [ %257, %255 ], [ %253, %254 ], [ 0x7FF8000000000000, %247 ]
  %or.cond.i.i196 = fcmp ord float %.sroa.0.0.i.i195, 0.000000e+00
  %258 = fcmp uno float %.sroa.0.0.i.i195, 0.000000e+00
  %259 = fcmp olt float %.sroa.0.0.i.i195, 0.000000e+00
  %.sink.i.i197 = select i1 %or.cond.i.i196, i1 %259, i1 %258
  %260 = select i1 %.sink.i.i197, float 0.000000e+00, float %.sroa.0.0.i.i195
  %261 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %250, ptr noundef nonnull align 1 dereferenceable(18) %251)
  %.sroa.0.sroa.0.0.extract.trunc.i199 = trunc i64 %261 to i32
  %262 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i199 to float
  %.sroa.0.sroa.5.0.extract.shift8.i200 = lshr i64 %261, 32
  %.sroa.0.sroa.5.0.extract.trunc.i201 = trunc i64 %.sroa.0.sroa.5.0.extract.shift8.i200 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i201, label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit205 [
    i8 1, label %263
    i8 2, label %264
  ]

263:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit198
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit205

264:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit198
  %265 = fmul float %262, 0.000000e+00
  %266 = fmul float %265, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit205

_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit205: ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit198, %263, %264
  %.sroa.0.0.i.i202 = phi float [ %266, %264 ], [ %262, %263 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit198 ]
  %or.cond.i.i203 = fcmp ord float %.sroa.0.0.i.i202, 0.000000e+00
  %267 = fcmp uno float %.sroa.0.0.i.i202, 0.000000e+00
  %268 = fcmp olt float %.sroa.0.0.i.i202, 0.000000e+00
  %.sink.i.i204 = select i1 %or.cond.i.i203, i1 %268, i1 %267
  %269 = select i1 %.sink.i.i204, float 0.000000e+00, float %.sroa.0.0.i.i202
  %270 = fadd float %260, %269
  %271 = fsub float %249, %270
  %272 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %233)
  %.sroa.0.sroa.0.0.extract.trunc.i206 = trunc i64 %272 to i32
  %273 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i206 to float
  %.sroa.0.sroa.5.0.extract.shift9.i207 = lshr i64 %272, 32
  %.sroa.0.sroa.5.0.extract.trunc.i208 = trunc i64 %.sroa.0.sroa.5.0.extract.shift9.i207 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i208, label %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit211 [
    i8 1, label %274
    i8 2, label %275
  ]

274:                                              ; preds = %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit205
  br label %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit211

275:                                              ; preds = %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit205
  %276 = fmul float %4, %273
  %277 = fmul float %276, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit211

_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit211: ; preds = %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit205, %274, %275
  %.sroa.0.0.i.i209 = phi float [ %277, %275 ], [ %273, %274 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit205 ]
  %.inv.i210 = fcmp ord float %.sroa.0.0.i.i209, 0.000000e+00
  %278 = select i1 %.inv.i210, float %.sroa.0.0.i.i209, float 0.000000e+00
  %279 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %233)
  %.sroa.0.sroa.0.0.extract.trunc.i212 = trunc i64 %279 to i32
  %280 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i212 to float
  %.sroa.0.sroa.5.0.extract.shift9.i213 = lshr i64 %279, 32
  %.sroa.0.sroa.5.0.extract.trunc.i214 = trunc i64 %.sroa.0.sroa.5.0.extract.shift9.i213 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i214, label %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit217 [
    i8 1, label %281
    i8 2, label %282
  ]

281:                                              ; preds = %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit211
  br label %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit217

282:                                              ; preds = %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit211
  %283 = fmul float %4, %280
  %284 = fmul float %283, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit217

_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit217: ; preds = %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit211, %281, %282
  %.sroa.0.0.i.i215 = phi float [ %284, %282 ], [ %280, %281 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit211 ]
  %.inv.i216 = fcmp ord float %.sroa.0.0.i.i215, 0.000000e+00
  %285 = select i1 %.inv.i216, float %.sroa.0.0.i.i215, float 0.000000e+00
  %286 = fadd float %278, %285
  %287 = fsub float %271, %286
  %288 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %22, i8 noundef zeroext %6, i8 noundef zeroext 1, float noundef %4, float noundef %3)
  %289 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %22, i8 noundef zeroext %6, i8 noundef zeroext 1, float noundef %4, float noundef %3)
  %or.cond.i.i.i218 = fcmp oge float %289, 0.000000e+00
  %290 = fcmp ogt float %287, %289
  %or.cond.i.i219 = and i1 %or.cond.i.i.i218, %290
  br i1 %or.cond.i.i219, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit226, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i220

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i220: ; preds = %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit217
  %or.cond.i29.i.i221 = fcmp oge float %288, 0.000000e+00
  %291 = fcmp olt float %287, %288
  %or.cond54.i.i222 = and i1 %or.cond.i29.i.i221, %291
  br i1 %or.cond54.i.i222, label %292, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit226

292:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i220
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit226

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit226: ; preds = %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit217, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i220, %292
  %.sroa.027.0.i.i223 = phi float [ %288, %292 ], [ %289, %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit217 ], [ %287, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i220 ]
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %294 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %293)
  %.sroa.0.sroa.0.0.extract.trunc.i.i330 = trunc i64 %294 to i32
  %295 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i330 to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i331 = lshr i64 %294, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i332 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i331 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i332, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %296
    i8 2, label %297
  ]

296:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit226
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

297:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit226
  %298 = fmul float %3, %295
  %299 = fmul float %298, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %297, %296, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit226
  %.sroa.0.0.i.i.i333 = phi float [ %299, %297 ], [ %295, %296 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit226 ]
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 106
  %301 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %300)
  %.sroa.0.sroa.0.0.extract.trunc.i7.i334 = trunc i64 %301 to i32
  %302 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7.i334 to float
  %.sroa.0.sroa.5.0.extract.shift4.i.i = lshr i64 %301, 32
  %.sroa.0.sroa.5.0.extract.trunc.i8.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i8.i, label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %303
    i8 2, label %304
  ]

303:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit

304:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %305 = fmul float %302, 0.000000e+00
  %306 = fmul float %305, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %303, %304
  %.sroa.0.0.i.i9.i = phi float [ %306, %304 ], [ %302, %303 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i ]
  %or.cond.i.i.i335 = fcmp ord float %.sroa.0.0.i.i.i333, 0.000000e+00
  %307 = fcmp olt float %.sroa.0.0.i.i.i333, 0.000000e+00
  %308 = fcmp uno float %.sroa.0.0.i.i.i333, 0.000000e+00
  %.sink.i.i.i336 = select i1 %or.cond.i.i.i335, i1 %307, i1 %308
  %309 = select i1 %.sink.i.i.i336, float 0.000000e+00, float %.sroa.0.0.i.i.i333
  %or.cond.i.i10.i = fcmp ord float %.sroa.0.0.i.i9.i, 0.000000e+00
  %310 = fcmp uno float %.sroa.0.0.i.i9.i, 0.000000e+00
  %311 = fcmp olt float %.sroa.0.0.i.i9.i, 0.000000e+00
  %.sink.i.i11.i = select i1 %or.cond.i.i10.i, i1 %311, i1 %310
  %312 = select i1 %.sink.i.i11.i, float 0.000000e+00, float %.sroa.0.0.i.i9.i
  %313 = fadd float %309, %312
  %314 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %293)
  %.sroa.0.sroa.0.0.extract.trunc.i.i325 = trunc i64 %314 to i32
  %315 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i325 to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i326 = lshr i64 %314, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i327 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i326 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i327, label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %316
    i8 2, label %317
  ]

316:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit

317:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit
  %318 = fmul float %3, %315
  %319 = fmul float %318, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit, %316, %317
  %.sroa.0.0.i.i.i328 = phi float [ %319, %317 ], [ %315, %316 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %or.cond.i.i.i329 = fcmp ord float %.sroa.0.0.i.i.i328, 0.000000e+00
  %320 = fcmp uno float %.sroa.0.0.i.i.i328, 0.000000e+00
  %321 = fcmp olt float %.sroa.0.0.i.i.i328, 0.000000e+00
  %.sink.i.i.i = select i1 %or.cond.i.i.i329, i1 %321, i1 %320
  %322 = select i1 %.sink.i.i.i, float 0.000000e+00, float %.sroa.0.0.i.i.i328
  %323 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %300)
  %.sroa.0.sroa.0.0.extract.trunc.i337 = trunc i64 %323 to i32
  %324 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i337 to float
  %.sroa.0.sroa.5.0.extract.shift4.i = lshr i64 %323, 32
  %.sroa.0.sroa.5.0.extract.trunc.i338 = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i338, label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 1, label %325
    i8 2, label %326
  ]

325:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

326:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit
  %327 = fmul float %324, 0.000000e+00
  %328 = fmul float %327, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit, %325, %326
  %.sroa.0.0.i.i339 = phi float [ %328, %326 ], [ %324, %325 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %or.cond.i.i340 = fcmp ord float %.sroa.0.0.i.i339, 0.000000e+00
  %329 = fcmp uno float %.sroa.0.0.i.i339, 0.000000e+00
  %330 = fcmp olt float %.sroa.0.0.i.i339, 0.000000e+00
  %.sink.i.i341 = select i1 %or.cond.i.i340, i1 %330, i1 %329
  %331 = select i1 %.sink.i.i341, float 0.000000e+00, float %.sroa.0.0.i.i339
  %332 = fadd float %322, %331
  %333 = fadd float %313, %332
  %or.cond.i9.i224 = fcmp ord float %.sroa.027.0.i.i223, %333
  %334 = fcmp uno float %.sroa.027.0.i.i223, 0.000000e+00
  %335 = fcmp olt float %.sroa.027.0.i.i223, %333
  %.sink.i.i225 = select i1 %or.cond.i9.i224, i1 %335, i1 %334
  %336 = select i1 %.sink.i.i225, float %333, float %.sroa.027.0.i.i223
  br label %338

.thr_comm:                                        ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit182.thread, %236, %243, %239
  %337 = fcmp uno float %.0, 0.000000e+00
  br i1 %337, label %.thread364, label %342

338:                                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit191
  %.0137 = phi float [ %232, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit191 ], [ %336, %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %339 = fcmp uno float %.0, 0.000000e+00
  %340 = fcmp uno float %.0137, 0.000000e+00
  %341 = xor i1 %339, %340
  br i1 %341, label %342, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread356

342:                                              ; preds = %.thr_comm, %338
  %343 = phi i1 [ true, %.thr_comm ], [ %340, %338 ]
  %344 = phi i1 [ false, %.thr_comm ], [ %339, %338 ]
  %.0137354 = phi float [ 0x7FF8000000000000, %.thr_comm ], [ %.0137, %338 ]
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 142
  %.sroa.0.0.copyload.i = load i16, ptr %345, align 2, !tbaa !8
  %346 = and i16 %.sroa.0.0.copyload.i, 7
  %347 = icmp eq i16 %346, 0
  br i1 %347, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread356, label %348

348:                                              ; preds = %342
  %349 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %349, 0
  br i1 %.not.i.i, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread, label %350

350:                                              ; preds = %348
  %351 = lshr i16 %.sroa.0.0.copyload.i, 4
  %352 = zext nneg i16 %351 to i64
  %353 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %353, label %354, label %357

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %356 = getelementptr inbounds nuw [4 x i32], ptr %355, i64 0, i64 %352
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit

357:                                              ; preds = %350
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %359 = load ptr, ptr %358, align 8, !tbaa !10
  %360 = add nsw i64 %352, -4
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !13
  %363 = load ptr, ptr %359, align 8, !tbaa !16
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = ashr exact i64 %366, 2
  %.not.i.i.i.i.i = icmp ult i64 %360, %367
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, label %368

368:                                              ; preds = %357
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %360, i64 noundef %367) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i:             ; preds = %357
  %369 = getelementptr inbounds nuw i32, ptr %363, i64 %360
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit

_ZNK8facebook4yoga5Style11aspectRatioEv.exit:     ; preds = %354, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i
  %.0.in.i.i.i = phi ptr [ %356, %354 ], [ %369, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i ]
  %.0.i7.i.i = load float, ptr %.0.in.i.i.i, align 4, !tbaa !17
  %370 = fcmp ord float %.0.i7.i.i, 0.000000e+00
  br i1 %370, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread.thread, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread356

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread: ; preds = %348
  br i1 %344, label %391, label %400

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread.thread: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit
  br i1 %344, label %371, label %.thread379

371:                                              ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread.thread
  %372 = lshr i16 %.sroa.0.0.copyload.i, 4
  %373 = zext nneg i16 %372 to i64
  %374 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %374, label %375, label %378

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %377 = getelementptr inbounds nuw [4 x i32], ptr %376, i64 0, i64 %373
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i231

378:                                              ; preds = %371
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %380 = load ptr, ptr %379, align 8, !tbaa !10
  %381 = add nsw i64 %373, -4
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !13
  %384 = load ptr, ptr %380, align 8, !tbaa !16
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 2
  %.not.i.i.i.i.i229 = icmp ult i64 %381, %388
  br i1 %.not.i.i.i.i.i229, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i230, label %389

389:                                              ; preds = %378
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %381, i64 noundef %388) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i230:          ; preds = %378
  %390 = getelementptr inbounds nuw i32, ptr %384, i64 %381
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i231

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i231: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i230, %375
  %.0.in.i.i.i232 = phi ptr [ %377, %375 ], [ %390, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i230 ]
  %.0.i7.i.i233 = load float, ptr %.0.in.i.i.i232, align 4, !tbaa !17
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit236

391:                                              ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread
  %392 = lshr i16 %.sroa.0.0.copyload.i, 4
  %393 = and i16 %392, 2047
  %394 = zext nneg i16 %393 to i32
  %395 = sub nsw i32 0, %394
  %.not.i6.i.i235 = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %396 = select i1 %.not.i6.i.i235, i32 %395, i32 %394
  %397 = sitofp i32 %396 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit236

_ZNK8facebook4yoga5Style11aspectRatioEv.exit236:  ; preds = %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i231, %391
  %.sroa.05.0.i.i234 = phi float [ %.0.i7.i.i233, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i231 ], [ %397, %391 ]
  %398 = fsub float %.0137354, %53
  %399 = tail call float @llvm.fmuladd.f32(float %398, float %.sroa.05.0.i.i234, float %38)
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread356

400:                                              ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread
  br i1 %343, label %421, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread356

.thread379:                                       ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread.thread
  br i1 %343, label %401, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread356

401:                                              ; preds = %.thread379
  %402 = lshr i16 %.sroa.0.0.copyload.i, 4
  %403 = zext nneg i16 %402 to i64
  %404 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %407 = getelementptr inbounds nuw [4 x i32], ptr %406, i64 0, i64 %403
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i241

408:                                              ; preds = %401
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %410 = load ptr, ptr %409, align 8, !tbaa !10
  %411 = add nsw i64 %403, -4
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !13
  %414 = load ptr, ptr %410, align 8, !tbaa !16
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 2
  %.not.i.i.i.i.i239 = icmp ult i64 %411, %418
  br i1 %.not.i.i.i.i.i239, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i240, label %419

419:                                              ; preds = %408
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %411, i64 noundef %418) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i240:          ; preds = %408
  %420 = getelementptr inbounds nuw i32, ptr %414, i64 %411
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i241

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i241: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i240, %405
  %.0.in.i.i.i242 = phi ptr [ %407, %405 ], [ %420, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i240 ]
  %.0.i7.i.i243 = load float, ptr %.0.in.i.i.i242, align 4, !tbaa !17
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit246

421:                                              ; preds = %400
  %422 = lshr i16 %.sroa.0.0.copyload.i, 4
  %423 = and i16 %422, 2047
  %424 = zext nneg i16 %423 to i32
  %425 = sub nsw i32 0, %424
  %.not.i6.i.i245 = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %426 = select i1 %.not.i6.i.i245, i32 %425, i32 %424
  %427 = sitofp i32 %426 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit246

_ZNK8facebook4yoga5Style11aspectRatioEv.exit246:  ; preds = %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i241, %421
  %.sroa.05.0.i.i244 = phi float [ %.0.i7.i.i243, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i241 ], [ %427, %421 ]
  %428 = fsub float %.0, %38
  %429 = fdiv float %428, %.sroa.05.0.i.i244
  %430 = fadd float %53, %429
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread356

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread356: ; preds = %.thread379, %342, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit, %400, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit246, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit236, %338
  %.1138 = phi float [ %.0137354, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit236 ], [ %430, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit246 ], [ %.0137354, %400 ], [ %.0137354, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit ], [ %.0137, %338 ], [ %.0137354, %342 ], [ %.0137354, %.thread379 ]
  %.1 = phi float [ %399, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit236 ], [ %.0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit246 ], [ %.0, %400 ], [ %.0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit ], [ %.0, %338 ], [ %.0, %342 ], [ %.0, %.thread379 ]
  %431 = fcmp uno float %.1, 0.000000e+00
  br i1 %431, label %.thread364, label %432

432:                                              ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread356
  %433 = fcmp uno float %.1138, 0.000000e+00
  br i1 %433, label %.thread364, label %479

.thread364:                                       ; preds = %.thr_comm, %432, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread356
  %434 = phi i1 [ false, %432 ], [ true, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread356 ], [ true, %.thr_comm ]
  %.1363 = phi float [ %.1, %432 ], [ %.1, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread356 ], [ %.0, %.thr_comm ]
  %.1138361 = phi float [ %.1138, %432 ], [ %.1138, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread356 ], [ 0x7FF8000000000000, %.thr_comm ]
  %435 = zext i1 %434 to i32
  %436 = fcmp uno float %.1138361, 0.000000e+00
  %437 = zext i1 %436 to i32
  %438 = icmp ne i32 %5, 1
  %439 = and i1 %438, %21
  %440 = fcmp ogt float %3, 0.000000e+00
  %441 = and i1 %440, %439
  %or.cond373 = and i1 %441, %434
  %.0140 = select i1 %or.cond373, i32 2, i32 %435
  %.3 = select i1 %or.cond373, float %3, float %.1363
  %442 = tail call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %2, float noundef %.3, float noundef %.1138361, i8 noundef zeroext %6, i32 noundef %.0140, i32 noundef %437, float noundef %3, float noundef %4, i1 noundef zeroext false, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(56) %7, i32 noundef %8, i32 noundef %9)
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %444 = load float, ptr %443, align 4, !tbaa !4
  %445 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %23, i8 noundef zeroext 1)
  %.sroa.0.sroa.0.0.extract.trunc.i.i247 = trunc i64 %445 to i32
  %446 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i247 to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i248 = lshr i64 %445, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i249 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i248 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i249, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i250 [
    i8 1, label %447
    i8 2, label %448
  ]

447:                                              ; preds = %.thread364
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i250

448:                                              ; preds = %.thread364
  %449 = fmul float %3, %446
  %450 = fmul float %449, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i250

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i250: ; preds = %448, %447, %.thread364
  %.sroa.0.0.i.i.i251 = phi float [ %450, %448 ], [ %446, %447 ], [ 0x7FF8000000000000, %.thread364 ]
  %451 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %23, i8 noundef zeroext 1)
  %.sroa.0.sroa.0.0.extract.trunc.i7.i252 = trunc i64 %451 to i32
  %452 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7.i252 to float
  %.sroa.0.sroa.5.0.extract.shift5.i8.i253 = lshr i64 %451, 32
  %.sroa.0.sroa.5.0.extract.trunc.i9.i254 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i8.i253 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i9.i254, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit258 [
    i8 1, label %453
    i8 2, label %454
  ]

453:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i250
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit258

454:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i250
  %455 = fmul float %3, %452
  %456 = fmul float %455, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit258

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit258: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i250, %453, %454
  %.sroa.0.0.i.i10.i255 = phi float [ %456, %454 ], [ %452, %453 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i250 ]
  %.inv.i.i256 = fcmp ord float %.sroa.0.0.i.i.i251, 0.000000e+00
  %457 = select i1 %.inv.i.i256, float %.sroa.0.0.i.i.i251, float 0.000000e+00
  %.inv.i11.i257 = fcmp ord float %.sroa.0.0.i.i10.i255, 0.000000e+00
  %458 = select i1 %.inv.i11.i257, float %.sroa.0.0.i.i10.i255, float 0.000000e+00
  %459 = fadd float %457, %458
  %460 = fadd float %444, %459
  %461 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %462 = load float, ptr %461, align 4, !tbaa !4
  %463 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %23)
  %.sroa.0.sroa.0.0.extract.trunc.i.i259 = trunc i64 %463 to i32
  %464 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i259 to float
  %.sroa.0.sroa.5.0.extract.shift5.i.i260 = lshr i64 %463, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i261 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i.i260 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i261, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i262 [
    i8 1, label %465
    i8 2, label %466
  ]

465:                                              ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit258
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i262

466:                                              ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit258
  %467 = fmul float %3, %464
  %468 = fmul float %467, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i262

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i262: ; preds = %466, %465, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit258
  %.sroa.0.0.i.i.i263 = phi float [ %468, %466 ], [ %464, %465 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit258 ]
  %469 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %23)
  %.sroa.0.sroa.0.0.extract.trunc.i7.i264 = trunc i64 %469 to i32
  %470 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i7.i264 to float
  %.sroa.0.sroa.5.0.extract.shift5.i8.i265 = lshr i64 %469, 32
  %.sroa.0.sroa.5.0.extract.trunc.i9.i266 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i8.i265 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i9.i266, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit270 [
    i8 1, label %471
    i8 2, label %472
  ]

471:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i262
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit270

472:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i262
  %473 = fmul float %3, %470
  %474 = fmul float %473, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit270

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit270: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i262, %471, %472
  %.sroa.0.0.i.i10.i267 = phi float [ %474, %472 ], [ %470, %471 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i262 ]
  %.inv.i.i268 = fcmp ord float %.sroa.0.0.i.i.i263, 0.000000e+00
  %475 = select i1 %.inv.i.i268, float %.sroa.0.0.i.i.i263, float 0.000000e+00
  %.inv.i11.i269 = fcmp ord float %.sroa.0.0.i.i10.i267, 0.000000e+00
  %476 = select i1 %.inv.i11.i269, float %.sroa.0.0.i.i10.i267, float 0.000000e+00
  %477 = fadd float %475, %476
  %478 = fadd float %462, %477
  br label %479

479:                                              ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit270, %432
  %.2139 = phi float [ %478, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit270 ], [ %.1138, %432 ]
  %.2 = phi float [ %460, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit270 ], [ %.1, %432 ]
  %480 = tail call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %2, float noundef %.2, float noundef %.2139, i8 noundef zeroext %6, i32 noundef 0, i32 noundef 0, float noundef %3, float noundef %4, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(56) %7, i32 noundef %8, i32 noundef %9)
  tail call fastcc void @_ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext %6, i8 noundef zeroext %.0.i349, i1 noundef zeroext true, float noundef %3, float noundef %4)
  tail call fastcc void @_ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext %6, i8 noundef zeroext %20, i1 noundef zeroext false, float noundef %3, float noundef %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  switch i8 %1, label %4 [
    i8 0, label %8
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
    i8 2, label %5
    i8 3, label %11
  ]

4:                                                ; preds = %3
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.2) #11
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  switch i8 %1, label %4 [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
    i8 1, label %8
    i8 2, label %11
    i8 3, label %5
  ]

4:                                                ; preds = %3
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.2) #11
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef, float noundef, float noundef, i8 noundef zeroext, i32 noundef, i32 noundef, float noundef, float noundef, i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 4 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i1 noundef zeroext %5, float noundef %6, float noundef %7) unnamed_addr #0 {
  %9 = and i8 %4, -2
  %10 = icmp eq i8 %9, 2
  %11 = select i1 %10, float %6, float %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = icmp eq i8 %3, 2
  %14 = select i1 %13, i32 2, i32 0
  %.0.i.i = select i1 %10, i32 %14, i32 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 70
  switch i32 %.0.i.i, label %default.unreachable [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %20
  ]

16:                                               ; preds = %8
  %17 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit

18:                                               ; preds = %8
  %19 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15)
  br label %_ZNK8facebook4yoga5Style28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit

20:                                               ; preds = %8
  %21 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit

default.unreachable:                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit, %switch.lookup169, %102, %91, %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit, %_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit, %32, %23, %8
  unreachable

_ZNK8facebook4yoga5Style28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %16, %18, %20
  %.sroa.0.0.in.i.i = phi i64 [ %21, %20 ], [ %19, %18 ], [ %17, %16 ]
  %22 = and i64 %.sroa.0.0.in.i.i, 1095216660480
  %.not167 = icmp eq i64 %22, 0
  br i1 %.not167, label %91, label %23

23:                                               ; preds = %_ZNK8facebook4yoga5Style28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit
  switch i32 %.0.i.i, label %default.unreachable [
    i32 0, label %24
    i32 1, label %26
    i32 2, label %28
  ]

24:                                               ; preds = %23
  %25 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style25isInlineStartPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit

26:                                               ; preds = %23
  %27 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15)
  br label %_ZNK8facebook4yoga5Style25isInlineStartPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit

28:                                               ; preds = %23
  %29 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style25isInlineStartPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style25isInlineStartPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %24, %26, %28
  %.sroa.0.0.in.i.i76 = phi i64 [ %29, %28 ], [ %27, %26 ], [ %25, %24 ]
  %30 = and i64 %.sroa.0.0.in.i.i76, 1095216660480
  %31 = icmp eq i64 %30, 12884901888
  br i1 %31, label %91, label %32

32:                                               ; preds = %_ZNK8facebook4yoga5Style25isInlineStartPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit
  switch i32 %.0.i.i, label %default.unreachable [
    i32 0, label %33
    i32 1, label %35
    i32 2, label %37
  ]

33:                                               ; preds = %32
  %34 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

35:                                               ; preds = %32
  %36 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15)
  br label %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

37:                                               ; preds = %32
  %38 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i: ; preds = %37, %35, %33
  %.sroa.0.0.in.i.i79 = phi i64 [ %38, %37 ], [ %36, %35 ], [ %34, %33 ]
  %.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.in.i.i79 to i32
  %39 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i to float
  %.sroa.0.sroa.5.0.extract.shift5.i = lshr i64 %.sroa.0.0.in.i.i79, 32
  %.sroa.0.sroa.5.0.extract.trunc.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i, label %_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %40
    i8 2, label %41
  ]

40:                                               ; preds = %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit

41:                                               ; preds = %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %42 = fmul float %11, %39
  %43 = fmul float %42, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %40, %41
  %.sroa.0.0.i.i = phi float [ %43, %41 ], [ %39, %40 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %.inv.i = fcmp ord float %.sroa.0.0.i.i, 0.000000e+00
  %44 = select i1 %.inv.i, float %.sroa.0.0.i.i, float 0.000000e+00
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 106
  switch i32 %.0.i.i, label %default.unreachable [
    i32 0, label %47
    i32 1, label %49
    i32 2, label %51
  ]

47:                                               ; preds = %_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  %48 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull align 1 dereferenceable(18) %46, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

49:                                               ; preds = %_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  %50 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull align 1 dereferenceable(18) %46)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

51:                                               ; preds = %_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  %52 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull align 1 dereferenceable(18) %46, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i: ; preds = %51, %49, %47
  %.sroa.0.0.in.i.i81 = phi i64 [ %52, %51 ], [ %50, %49 ], [ %48, %47 ]
  %.sroa.0.sroa.0.0.extract.trunc.i82 = trunc i64 %.sroa.0.0.in.i.i81 to i32
  %53 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i82 to float
  %.sroa.0.sroa.5.0.extract.shift4.i = lshr i64 %.sroa.0.0.in.i.i81, 32
  %.sroa.0.sroa.5.0.extract.trunc.i83 = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i83, label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 1, label %54
    i8 2, label %55
  ]

54:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

55:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %56 = fmul float %53, 0.000000e+00
  %57 = fmul float %56, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %54, %55
  %.sroa.0.0.i.i84 = phi float [ %57, %55 ], [ %53, %54 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %or.cond.i.i = fcmp ord float %.sroa.0.0.i.i84, 0.000000e+00
  %58 = fcmp uno float %.sroa.0.0.i.i84, 0.000000e+00
  %59 = fcmp olt float %.sroa.0.0.i.i84, 0.000000e+00
  %.sink.i.i = select i1 %or.cond.i.i, i1 %59, i1 %58
  %60 = select i1 %.sink.i.i, float 0.000000e+00, float %.sroa.0.0.i.i84
  %61 = fadd float %44, %60
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 52
  switch i32 %.0.i.i, label %default.unreachable [
    i32 0, label %63
    i32 1, label %65
    i32 2, label %67
  ]

63:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %64 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %62, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

65:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %66 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %62)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

67:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %68 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %62, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i: ; preds = %67, %65, %63
  %.sroa.0.0.in.i.i86 = phi i64 [ %68, %67 ], [ %66, %65 ], [ %64, %63 ]
  %.sroa.0.sroa.0.0.extract.trunc.i87 = trunc i64 %.sroa.0.0.in.i.i86 to i32
  %69 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i87 to float
  %.sroa.0.sroa.5.0.extract.shift5.i88 = lshr i64 %.sroa.0.0.in.i.i86, 32
  %.sroa.0.sroa.5.0.extract.trunc.i89 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i88 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i89, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %70
    i8 2, label %71
  ]

70:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

71:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %72 = fmul float %11, %69
  %73 = fmul float %72, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %70, %71
  %.sroa.0.0.i.i90 = phi float [ %73, %71 ], [ %69, %70 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %.inv.i91 = fcmp ord float %.sroa.0.0.i.i90, 0.000000e+00
  %74 = select i1 %.inv.i91, float %.sroa.0.0.i.i90, float 0.000000e+00
  %75 = fadd float %61, %74
  switch i8 %4, label %78 [
    i8 0, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
    i8 1, label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit
    i8 2, label %76
    i8 3, label %77
  ]

76:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

77:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

78:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.2) #11
  unreachable

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit, %76, %77
  %.0.i93 = phi i32 [ 2, %77 ], [ 0, %76 ], [ 1, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %.not = icmp eq i32 %.0.i.i, %.0.i93
  br i1 %.not, label %switch.lookup, label %79

79:                                               ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
  %switch = icmp samesign ult i8 %4, 2
  %spec.select = zext i1 %switch to i64
  br label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit

_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit, %79
  %.0.i.i94 = phi i64 [ %spec.select, %79 ], [ 1, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %81 = getelementptr inbounds nuw [2 x float], ptr %80, i64 0, i64 %.0.i.i94
  %82 = load float, ptr %81, align 4, !tbaa !4
  %switch.i = icmp samesign ult i8 %4, 2
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %84 = zext i1 %switch.i to i64
  %85 = getelementptr inbounds nuw [2 x float], ptr %83, i64 0, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !4
  %87 = fsub float %82, %86
  %88 = fsub float %87, %75
  br label %switch.lookup

switch.lookup:                                    ; preds = %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
  %89 = phi float [ %88, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit ], [ %75, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ]
  %90 = sext i8 %4 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.19, i64 0, i64 %90
  %switch.load = load i32, ptr %switch.gep, align 4
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2, float noundef %89, i32 noundef %switch.load)
  br label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit

91:                                               ; preds = %_ZNK8facebook4yoga5Style25isInlineStartPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit, %_ZNK8facebook4yoga5Style28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit
  %92 = select i1 %13, i32 0, i32 2
  %.0.i.i97 = select i1 %10, i32 %92, i32 3
  switch i32 %.0.i.i97, label %default.unreachable [
    i32 0, label %93
    i32 1, label %95
    i32 2, label %97
    i32 3, label %99
  ]

93:                                               ; preds = %91
  %94 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit

95:                                               ; preds = %91
  %96 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15)
  br label %_ZNK8facebook4yoga5Style26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit

97:                                               ; preds = %91
  %98 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit

99:                                               ; preds = %91
  %100 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15)
  br label %_ZNK8facebook4yoga5Style26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %93, %95, %97, %99
  %.sroa.0.0.in.i.i99 = phi i64 [ %100, %99 ], [ %98, %97 ], [ %96, %95 ], [ %94, %93 ]
  %101 = and i64 %.sroa.0.0.in.i.i99, 1095216660480
  %.not168 = icmp eq i64 %101, 0
  br i1 %.not168, label %168, label %102

102:                                              ; preds = %_ZNK8facebook4yoga5Style26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit
  switch i32 %.0.i.i97, label %default.unreachable [
    i32 0, label %103
    i32 1, label %105
    i32 2, label %107
    i32 3, label %109
  ]

103:                                              ; preds = %102
  %104 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style23isInlineEndPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit

105:                                              ; preds = %102
  %106 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15)
  br label %_ZNK8facebook4yoga5Style23isInlineEndPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit

107:                                              ; preds = %102
  %108 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style23isInlineEndPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit

109:                                              ; preds = %102
  %110 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15)
  br label %_ZNK8facebook4yoga5Style23isInlineEndPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style23isInlineEndPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %103, %105, %107, %109
  %.sroa.0.0.in.i.i103 = phi i64 [ %110, %109 ], [ %108, %107 ], [ %106, %105 ], [ %104, %103 ]
  %111 = and i64 %.sroa.0.0.in.i.i103, 1095216660480
  %112 = icmp eq i64 %111, 12884901888
  br i1 %112, label %168, label %113

113:                                              ; preds = %_ZNK8facebook4yoga5Style23isInlineEndPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit
  %114 = icmp ult i8 %4, 4
  br i1 %114, label %switch.lookup169, label %115

115:                                              ; preds = %113
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.2) #11
  unreachable

switch.lookup169:                                 ; preds = %113
  %116 = zext nneg i8 %4 to i64
  %switch.gep170 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf, i64 0, i64 %116
  %switch.load171 = load i64, ptr %switch.gep170, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %118 = getelementptr inbounds nuw [2 x float], ptr %117, i64 0, i64 %switch.load171
  %119 = load float, ptr %118, align 4, !tbaa !4
  %switch163 = icmp samesign ult i8 %4, 2
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %121 = zext i1 %switch163 to i64
  %122 = getelementptr inbounds nuw [2 x float], ptr %120, i64 0, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !4
  %124 = fsub float %119, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %126 = tail call noundef float @_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %125, i8 noundef zeroext %4, i8 noundef zeroext %3)
  %127 = fsub float %124, %126
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 52
  switch i32 %.0.i.i97, label %default.unreachable [
    i32 0, label %129
    i32 1, label %131
    i32 2, label %133
    i32 3, label %135
  ]

129:                                              ; preds = %switch.lookup169
  %130 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %128, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i109

131:                                              ; preds = %switch.lookup169
  %132 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %128)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i109

133:                                              ; preds = %switch.lookup169
  %134 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %128, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i109

135:                                              ; preds = %switch.lookup169
  %136 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %128)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i109

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i109: ; preds = %135, %133, %131, %129
  %.sroa.0.0.in.i.i110 = phi i64 [ %136, %135 ], [ %134, %133 ], [ %132, %131 ], [ %130, %129 ]
  %.sroa.0.sroa.0.0.extract.trunc.i111 = trunc i64 %.sroa.0.0.in.i.i110 to i32
  %137 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i111 to float
  %.sroa.0.sroa.5.0.extract.shift5.i112 = lshr i64 %.sroa.0.0.in.i.i110, 32
  %.sroa.0.sroa.5.0.extract.trunc.i113 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i112 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i113, label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %138
    i8 2, label %139
  ]

138:                                              ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i109
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

139:                                              ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i109
  %140 = fmul float %11, %137
  %141 = fmul float %140, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i109, %138, %139
  %.sroa.0.0.i.i114 = phi float [ %141, %139 ], [ %137, %138 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i109 ]
  %.inv.i115 = fcmp ord float %.sroa.0.0.i.i114, 0.000000e+00
  %142 = select i1 %.inv.i115, float %.sroa.0.0.i.i114, float 0.000000e+00
  %143 = fsub float %127, %142
  switch i32 %.0.i.i97, label %default.unreachable [
    i32 0, label %144
    i32 1, label %146
    i32 2, label %148
    i32 3, label %150
  ]

144:                                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %145 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i118

146:                                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %147 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15)
  br label %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i118

148:                                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %149 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i118

150:                                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %151 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15)
  br label %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i118

_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i118: ; preds = %150, %148, %146, %144
  %.sroa.0.0.in.i.i119 = phi i64 [ %151, %150 ], [ %149, %148 ], [ %147, %146 ], [ %145, %144 ]
  %.sroa.0.sroa.0.0.extract.trunc.i120 = trunc i64 %.sroa.0.0.in.i.i119 to i32
  %152 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i120 to float
  %.sroa.0.sroa.5.0.extract.shift5.i121 = lshr i64 %.sroa.0.0.in.i.i119, 32
  %.sroa.0.sroa.5.0.extract.trunc.i122 = trunc i64 %.sroa.0.sroa.5.0.extract.shift5.i121 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i122, label %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %153
    i8 2, label %154
  ]

153:                                              ; preds = %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i118
  br label %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit

154:                                              ; preds = %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i118
  %155 = fmul float %11, %152
  %156 = fmul float %155, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i118, %153, %154
  %.sroa.0.0.i.i123 = phi float [ %156, %154 ], [ %152, %153 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i118 ]
  %.inv.i124 = fcmp ord float %.sroa.0.0.i.i123, 0.000000e+00
  %157 = select i1 %.inv.i124, float %.sroa.0.0.i.i123, float 0.000000e+00
  %158 = fsub float %143, %157
  switch i8 %4, label %default.unreachable158 [
    i8 0, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit128
    i8 1, label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit131
    i8 2, label %159
    i8 3, label %160
  ]

159:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit128

160:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit128

default.unreachable158:                           ; preds = %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  unreachable

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit128: ; preds = %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit, %159, %160
  %.0.i127 = phi i32 [ 2, %160 ], [ 0, %159 ], [ 1, %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %.not74 = icmp eq i32 %.0.i.i, %.0.i127
  br i1 %.not74, label %switch.lookup172, label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit131

_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit131: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit128, %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  %.0.i.i129 = phi i64 [ 1, %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit ], [ %121, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit128 ]
  %161 = getelementptr inbounds nuw [2 x float], ptr %117, i64 0, i64 %.0.i.i129
  %162 = load float, ptr %161, align 4, !tbaa !4
  %163 = load float, ptr %122, align 4, !tbaa !4
  %164 = fsub float %162, %163
  %165 = fsub float %164, %158
  br label %switch.lookup172

switch.lookup172:                                 ; preds = %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit131, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit128
  %166 = phi float [ %165, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit131 ], [ %158, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit128 ]
  %167 = zext nneg i8 %4 to i64
  %switch.gep173 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.19, i64 0, i64 %167
  %switch.load174 = load i32, ptr %switch.gep173, align 4
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2, float noundef %166, i32 noundef %switch.load174)
  br label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit

168:                                              ; preds = %_ZNK8facebook4yoga5Style23isInlineEndPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit, %_ZNK8facebook4yoga5Style26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit
  br i1 %5, label %169, label %._crit_edge

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %171 = load i32, ptr %170, align 8
  %172 = trunc i32 %171 to i8
  %173 = lshr i8 %172, 4
  %174 = and i8 %173, 7
  switch i8 %174, label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit [
    i8 0, label %175
    i8 3, label %175
    i8 2, label %193
    i8 1, label %219
    i8 4, label %219
    i8 5, label %219
  ]

175:                                              ; preds = %169, %169
  %176 = tail call noundef float @_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 noundef zeroext %4, i8 noundef zeroext %3, float noundef %6)
  %177 = icmp ult i8 %4, 4
  br i1 %177, label %switch.lookup175, label %178

178:                                              ; preds = %175
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.2) #11
  unreachable

switch.lookup175:                                 ; preds = %175
  %179 = zext nneg i8 %4 to i64
  %switch.gep176 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.18, i64 0, i64 %179
  %switch.load177 = load i64, ptr %switch.gep176, align 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %181 = getelementptr inbounds nuw [4 x float], ptr %180, i64 0, i64 %switch.load177
  %182 = load float, ptr %181, align 4, !tbaa !4
  %183 = fadd float %176, %182
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %185 = load ptr, ptr %184, align 8, !tbaa !19
  %186 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %185, i32 noundef 2)
  br i1 %186, label %switch.lookup181, label %switch.lookup178

switch.lookup178:                                 ; preds = %switch.lookup175
  %187 = zext nneg i8 %4 to i64
  %switch.gep179 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.18, i64 0, i64 %187
  %switch.load180 = load i64, ptr %switch.gep179, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %189 = getelementptr inbounds nuw [4 x float], ptr %188, i64 0, i64 %switch.load180
  %190 = load float, ptr %189, align 4, !tbaa !4
  %191 = fadd float %183, %190
  br label %switch.lookup181

switch.lookup181:                                 ; preds = %switch.lookup175, %switch.lookup178
  %.0.i.i134 = phi float [ %183, %switch.lookup175 ], [ %191, %switch.lookup178 ]
  %192 = zext nneg i8 %4 to i64
  %switch.gep182 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.19, i64 0, i64 %192
  %switch.load183 = load i32, ptr %switch.gep182, align 4
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2, float noundef %.0.i.i134, i32 noundef %switch.load183)
  br label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit

193:                                              ; preds = %169
  %194 = icmp ult i8 %4, 4
  br i1 %194, label %switch.lookup184, label %195

195:                                              ; preds = %193
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.2) #11
  unreachable

switch.lookup184:                                 ; preds = %193
  %196 = zext nneg i8 %4 to i64
  %switch.gep185 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.21, i64 0, i64 %196
  %switch.load186 = load i64, ptr %switch.gep185, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %198 = getelementptr inbounds nuw [4 x float], ptr %197, i64 0, i64 %switch.load186
  %199 = load float, ptr %198, align 4, !tbaa !4
  %200 = tail call noundef float @_ZNK8facebook4yoga5Style20computeFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 noundef zeroext %4, i8 noundef zeroext %3, float noundef %6)
  %201 = fadd float %199, %200
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %203 = load ptr, ptr %202, align 8, !tbaa !19
  %204 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %203, i32 noundef 2)
  br i1 %204, label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i.i, label %switch.lookup187

switch.lookup187:                                 ; preds = %switch.lookup184
  %205 = zext nneg i8 %4 to i64
  %switch.gep188 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.21, i64 0, i64 %205
  %switch.load189 = load i64, ptr %switch.gep188, align 8
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %207 = getelementptr inbounds nuw [4 x float], ptr %206, i64 0, i64 %switch.load189
  %208 = load float, ptr %207, align 4, !tbaa !4
  %209 = fadd float %201, %208
  br label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i.i

_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i.i: ; preds = %switch.lookup187, %switch.lookup184
  %.0.i17.i = phi float [ %201, %switch.lookup184 ], [ %209, %switch.lookup187 ]
  %switch.i.i = icmp samesign ult i8 %4, 2
  %spec.select.i.i = zext i1 %switch.i.i to i64
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %211 = getelementptr inbounds nuw [2 x float], ptr %210, i64 0, i64 %spec.select.i.i
  %212 = load float, ptr %211, align 4, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %214 = getelementptr inbounds nuw [2 x float], ptr %213, i64 0, i64 %spec.select.i.i
  %215 = load float, ptr %214, align 4, !tbaa !4
  %216 = zext nneg i8 %4 to i64
  %switch.gep191 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.19, i64 0, i64 %216
  %switch.load192 = load i32, ptr %switch.gep191, align 4
  %217 = fsub float %212, %215
  %218 = fsub float %217, %.0.i17.i
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2, float noundef %218, i32 noundef %switch.load192)
  br label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit

219:                                              ; preds = %169, %169, %169
  tail call fastcc void @_ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef nonnull readonly %1, ptr noundef nonnull %2, i8 noundef zeroext %3, i8 noundef zeroext %4, float noundef %6)
  br label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit

._crit_edge:                                      ; preds = %168
  %220 = load i32, ptr %12, align 8
  %221 = lshr i32 %220, 16
  %222 = trunc i32 %221 to i8
  %223 = and i8 %222, 15
  %224 = icmp eq i8 %223, 0
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %226 = load i32, ptr %225, align 8
  %227 = lshr i32 %226, 12
  %228 = trunc i32 %227 to i8
  %229 = and i8 %228, 15
  %230 = select i1 %224, i8 %229, i8 %223
  %.fr.i = freeze i8 %230
  %231 = icmp eq i8 %.fr.i, 5
  %232 = and i32 %226, 8
  %.not.not.i.i = icmp eq i32 %232, 0
  %or.cond.i = select i1 %231, i1 %.not.not.i.i, i1 false
  %233 = and i32 %226, 12582912
  %234 = icmp eq i32 %233, 8388608
  br i1 %or.cond.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i: ; preds = %._crit_edge
  br i1 %234, label %235, label %236

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread.i: ; preds = %._crit_edge
  br i1 %234, label %.thread37.i, label %.thread34.i

235:                                              ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i
  switch i8 %.fr.i, label %.thread37.i [
    i8 3, label %.thread34.i
    i8 2, label %.thread39.i
  ]

236:                                              ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i
  switch i8 %.fr.i, label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit [
    i8 0, label %.thread34.i
    i8 1, label %.thread34.i
    i8 5, label %.thread34.i
    i8 7, label %.thread34.i
    i8 6, label %.thread34.i
    i8 4, label %.thread34.i
    i8 8, label %.thread34.i
    i8 3, label %.thread37.i
    i8 2, label %.thread39.i
  ]

.thread34.i:                                      ; preds = %236, %236, %236, %236, %236, %236, %236, %235, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread.i
  %237 = tail call noundef float @_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 noundef zeroext %4, i8 noundef zeroext %3, float noundef %6)
  %238 = icmp ult i8 %4, 4
  br i1 %238, label %switch.lookup193, label %239

239:                                              ; preds = %.thread34.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.2) #11
  unreachable

switch.lookup193:                                 ; preds = %.thread34.i
  %240 = zext nneg i8 %4 to i64
  %switch.gep194 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.18, i64 0, i64 %240
  %switch.load195 = load i64, ptr %switch.gep194, align 8
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %242 = getelementptr inbounds nuw [4 x float], ptr %241, i64 0, i64 %switch.load195
  %243 = load float, ptr %242, align 4, !tbaa !4
  %244 = fadd float %237, %243
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %246 = load ptr, ptr %245, align 8, !tbaa !19
  %247 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %246, i32 noundef 2)
  br i1 %247, label %switch.lookup199, label %switch.lookup196

switch.lookup196:                                 ; preds = %switch.lookup193
  %248 = zext nneg i8 %4 to i64
  %switch.gep197 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.18, i64 0, i64 %248
  %switch.load198 = load i64, ptr %switch.gep197, align 8
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %250 = getelementptr inbounds nuw [4 x float], ptr %249, i64 0, i64 %switch.load198
  %251 = load float, ptr %250, align 4, !tbaa !4
  %252 = fadd float %244, %251
  br label %switch.lookup199

switch.lookup199:                                 ; preds = %switch.lookup193, %switch.lookup196
  %.0.i22.i = phi float [ %244, %switch.lookup193 ], [ %252, %switch.lookup196 ]
  %253 = zext nneg i8 %4 to i64
  %switch.gep200 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.19, i64 0, i64 %253
  %switch.load201 = load i32, ptr %switch.gep200, align 4
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2, float noundef %.0.i22.i, i32 noundef %switch.load201)
  br label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit

.thread37.i:                                      ; preds = %236, %235, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread.i
  %254 = icmp ult i8 %4, 4
  br i1 %254, label %switch.lookup202, label %255

255:                                              ; preds = %.thread37.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.2) #11
  unreachable

switch.lookup202:                                 ; preds = %.thread37.i
  %256 = zext nneg i8 %4 to i64
  %switch.gep203 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.21, i64 0, i64 %256
  %switch.load204 = load i64, ptr %switch.gep203, align 8
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %258 = getelementptr inbounds nuw [4 x float], ptr %257, i64 0, i64 %switch.load204
  %259 = load float, ptr %258, align 4, !tbaa !4
  %260 = tail call noundef float @_ZNK8facebook4yoga5Style20computeFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 noundef zeroext %4, i8 noundef zeroext %3, float noundef %6)
  %261 = fadd float %259, %260
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %263 = load ptr, ptr %262, align 8, !tbaa !19
  %264 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %263, i32 noundef 2)
  br i1 %264, label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i.i138, label %switch.lookup205

switch.lookup205:                                 ; preds = %switch.lookup202
  %265 = zext nneg i8 %4 to i64
  %switch.gep206 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.21, i64 0, i64 %265
  %switch.load207 = load i64, ptr %switch.gep206, align 8
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %267 = getelementptr inbounds nuw [4 x float], ptr %266, i64 0, i64 %switch.load207
  %268 = load float, ptr %267, align 4, !tbaa !4
  %269 = fadd float %261, %268
  br label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i.i138

_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i.i138: ; preds = %switch.lookup205, %switch.lookup202
  %.0.i24.i = phi float [ %261, %switch.lookup202 ], [ %269, %switch.lookup205 ]
  %switch.i.i139 = icmp samesign ult i8 %4, 2
  %spec.select.i.i140 = zext i1 %switch.i.i139 to i64
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %271 = getelementptr inbounds nuw [2 x float], ptr %270, i64 0, i64 %spec.select.i.i140
  %272 = load float, ptr %271, align 4, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %274 = getelementptr inbounds nuw [2 x float], ptr %273, i64 0, i64 %spec.select.i.i140
  %275 = load float, ptr %274, align 4, !tbaa !4
  %276 = zext nneg i8 %4 to i64
  %switch.gep209 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.19, i64 0, i64 %276
  %switch.load210 = load i32, ptr %switch.gep209, align 4
  %277 = fsub float %272, %275
  %278 = fsub float %277, %.0.i24.i
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2, float noundef %278, i32 noundef %switch.load210)
  br label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit

.thread39.i:                                      ; preds = %236, %235
  tail call fastcc void @_ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef nonnull readonly %1, ptr noundef nonnull %2, i8 noundef zeroext %3, i8 noundef zeroext %4, float noundef %6)
  br label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit

_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit: ; preds = %.thread39.i, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i.i138, %switch.lookup199, %236, %219, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i.i, %switch.lookup181, %169, %switch.lookup172, %switch.lookup
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjffff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(56) %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %15 = load ptr, ptr %14, align 8, !tbaa !68, !noalias !65
  %16 = load ptr, ptr %13, align 8, !tbaa !69, !noalias !65
  %.not.i = icmp eq ptr %15, %16
  br i1 %.not.i, label %31, label %17

17:                                               ; preds = %11
  store ptr %1, ptr %12, align 8, !tbaa !70, !alias.scope !65
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !alias.scope !65
  %20 = load ptr, ptr %16, align 8, !tbaa !77, !noalias !65
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8, !noalias !65
  %23 = and i32 %22, 201326592
  %24 = icmp eq i32 %23, 134217728
  br i1 %24, label %26, label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread, !prof !78

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread: ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.lr.ph

26:                                               ; preds = %17
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit_crit_edge unwind label %27

._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit_crit_edge: ; preds = %26
  %.pre = load ptr, ptr %12, align 8, !tbaa !70
  %.pre322 = load i64, ptr %18, align 8
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %19, align 8, !tbaa !79, !alias.scope !65
  %.not12.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not12.i.i.i.i, label %common.resume, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %29, %27 ]
  %30 = load ptr, ptr %.013.i.i.i.i, align 8, !tbaa !79
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i, i64 noundef 24) #13
  %.not.i.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i3.i, label %common.resume, label %.lr.ph.i.i.i.i, !llvm.loop !80

common.resume:                                    ; preds = %.lr.ph.i.i.i.i, %27, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit181
  %common.resume.op = phi { ptr, i32 } [ %.pn108, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit181 ], [ %28, %27 ], [ %28, %.lr.ph.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !65
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit_crit_edge, %31
  %32 = phi i64 [ %.pre322, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit_crit_edge ], [ 0, %31 ]
  %33 = phi ptr [ %.pre, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit_crit_edge ], [ null, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i110292 = icmp ne ptr %33, null
  %35 = icmp ne i64 %32, 0
  %36 = select i1 %.not.i110292, i1 true, i1 %35
  br i1 %36, label %.lr.ph, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit

.lr.ph:                                           ; preds = %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit
  %37 = phi ptr [ %25, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread ], [ %34, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit ]
  %38 = phi ptr [ %1, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread ], [ %33, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit ]
  %39 = phi i64 [ 0, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit.thread ], [ %32, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit ]
  %40 = add i32 %5, 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = icmp eq i8 %3, 2
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %55

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.loopexit: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit
  %49 = trunc i8 %.1 to i1
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.loopexit, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit
  %.0.lcssa = phi i1 [ false, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit ], [ %49, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.loopexit ]
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %.not12.i.i.i111 = icmp eq ptr %51, null
  br i1 %.not12.i.i.i111, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit115, label %.lr.ph.i.i.i112

.lr.ph.i.i.i112:                                  ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit, %.lr.ph.i.i.i112
  %.013.i.i.i113 = phi ptr [ %52, %.lr.ph.i.i.i112 ], [ %51, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit ]
  %52 = load ptr, ptr %.013.i.i.i113, align 8, !tbaa !79
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i113, i64 noundef 24) #13
  %.not.i.i.i114 = icmp eq ptr %52, null
  br i1 %.not.i.i.i114, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit115, label %.lr.ph.i.i.i112, !llvm.loop !80

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit115: ; preds = %.lr.ph.i.i.i112, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #12
  ret i1 %.0.lcssa

53:                                               ; preds = %388
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit176

55:                                               ; preds = %.lr.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit
  %56 = phi i64 [ %39, %.lr.ph ], [ %389, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %57 = phi ptr [ %38, %.lr.ph ], [ %390, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %.0293 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 536
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 544
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = load ptr, ptr %58, align 8, !tbaa !69
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %.not.i.i.i.i = icmp ult i64 %56, %65
  br i1 %.not.i.i.i.i, label %67, label %66

66:                                               ; preds = %55
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %56, i64 noundef %65) #11
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %66
  unreachable

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw ptr, ptr %61, i64 %56
  %69 = load ptr, ptr %68, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 201326592
  %73 = icmp eq i32 %72, 67108864
  br i1 %73, label %351, label %74

.loopexit:                                        ; preds = %330
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit176

.loopexit.split-lp:                               ; preds = %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit176

74:                                               ; preds = %67
  %75 = lshr i32 %71, 20
  %76 = trunc i32 %75 to i8
  %77 = and i8 %76, 3
  switch i8 %77, label %351 [
    i8 2, label %78
    i8 0, label %327
  ]

78:                                               ; preds = %74
  %79 = load ptr, ptr %41, align 8, !tbaa !19
  %80 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %79, i32 noundef 4)
          to label %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit unwind label %205

_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit: ; preds = %78
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit
  %82 = load float, ptr %42, align 4, !tbaa !4
  %83 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 1 dereferenceable(18) %44, i8 noundef zeroext 1)
          to label %.noexc117 unwind label %207

.noexc117:                                        ; preds = %81
  %.sroa.0.sroa.0.0.extract.trunc.i.i = trunc i64 %83 to i32
  %84 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i to float
  %.sroa.0.sroa.5.0.extract.shift4.i.i = lshr i64 %83, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i, label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i [
    i8 1, label %85
    i8 2, label %86
  ]

85:                                               ; preds = %.noexc117
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i

86:                                               ; preds = %.noexc117
  %87 = fmul float %84, 0.000000e+00
  %88 = fmul float %87, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i

_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %86, %85, %.noexc117
  %.sroa.0.0.i.i.i = phi float [ %88, %86 ], [ %84, %85 ], [ 0x7FF8000000000000, %.noexc117 ]
  %89 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 1 dereferenceable(18) %44, i8 noundef zeroext 1)
          to label %.noexc118 unwind label %207

.noexc118:                                        ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %.sroa.0.sroa.0.0.extract.trunc.i5.i = trunc i64 %89 to i32
  %90 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i5.i to float
  %.sroa.0.sroa.5.0.extract.shift4.i6.i = lshr i64 %89, 32
  %.sroa.0.sroa.5.0.extract.trunc.i7.i = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i6.i to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i7.i, label %95 [
    i8 1, label %91
    i8 2, label %92
  ]

91:                                               ; preds = %.noexc118
  br label %95

92:                                               ; preds = %.noexc118
  %93 = fmul float %90, 0.000000e+00
  %94 = fmul float %93, 0x3F847AE140000000
  br label %95

95:                                               ; preds = %92, %91, %.noexc118
  %.sroa.0.0.i.i8.i = phi float [ %94, %92 ], [ %90, %91 ], [ 0x7FF8000000000000, %.noexc118 ]
  %or.cond.i.i.i = fcmp ord float %.sroa.0.0.i.i.i, 0.000000e+00
  %96 = fcmp olt float %.sroa.0.0.i.i.i, 0.000000e+00
  %97 = fcmp uno float %.sroa.0.0.i.i.i, 0.000000e+00
  %.sink.i.i.i = select i1 %or.cond.i.i.i, i1 %96, i1 %97
  %98 = select i1 %.sink.i.i.i, float 0.000000e+00, float %.sroa.0.0.i.i.i
  %or.cond.i.i9.i = fcmp ord float %.sroa.0.0.i.i8.i, 0.000000e+00
  %99 = fcmp uno float %.sroa.0.0.i.i8.i, 0.000000e+00
  %100 = fcmp olt float %.sroa.0.0.i.i8.i, 0.000000e+00
  %.sink.i.i10.i = select i1 %or.cond.i.i9.i, i1 %100, i1 %99
  %101 = select i1 %.sink.i.i10.i, float 0.000000e+00, float %.sroa.0.0.i.i8.i
  %102 = fadd float %98, %101
  %103 = fsub float %82, %102
  %104 = load float, ptr %45, align 4, !tbaa !4
  %105 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 1 dereferenceable(18) %44)
          to label %.noexc132 unwind label %209

.noexc132:                                        ; preds = %95
  %.sroa.0.sroa.0.0.extract.trunc.i.i119 = trunc i64 %105 to i32
  %106 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i.i119 to float
  %.sroa.0.sroa.5.0.extract.shift4.i.i120 = lshr i64 %105, 32
  %.sroa.0.sroa.5.0.extract.trunc.i.i121 = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i.i120 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i.i121, label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i122 [
    i8 1, label %107
    i8 2, label %108
  ]

107:                                              ; preds = %.noexc132
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i122

108:                                              ; preds = %.noexc132
  %109 = fmul float %106, 0.000000e+00
  %110 = fmul float %109, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i122

_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i122: ; preds = %108, %107, %.noexc132
  %.sroa.0.0.i.i.i123 = phi float [ %110, %108 ], [ %106, %107 ], [ 0x7FF8000000000000, %.noexc132 ]
  %111 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 1 dereferenceable(18) %44)
          to label %.noexc133 unwind label %209

.noexc133:                                        ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i122
  %.sroa.0.sroa.0.0.extract.trunc.i5.i124 = trunc i64 %111 to i32
  %112 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i5.i124 to float
  %.sroa.0.sroa.5.0.extract.shift4.i6.i125 = lshr i64 %111, 32
  %.sroa.0.sroa.5.0.extract.trunc.i7.i126 = trunc i64 %.sroa.0.sroa.5.0.extract.shift4.i6.i125 to i8
  switch i8 %.sroa.0.sroa.5.0.extract.trunc.i7.i126, label %117 [
    i8 1, label %113
    i8 2, label %114
  ]

113:                                              ; preds = %.noexc133
  br label %117

114:                                              ; preds = %.noexc133
  %115 = fmul float %112, 0.000000e+00
  %116 = fmul float %115, 0x3F847AE140000000
  br label %117

117:                                              ; preds = %114, %113, %.noexc133
  %.sroa.0.0.i.i8.i127 = phi float [ %116, %114 ], [ %112, %113 ], [ 0x7FF8000000000000, %.noexc133 ]
  %or.cond.i.i.i128 = fcmp ord float %.sroa.0.0.i.i.i123, 0.000000e+00
  %118 = fcmp olt float %.sroa.0.0.i.i.i123, 0.000000e+00
  %119 = fcmp uno float %.sroa.0.0.i.i.i123, 0.000000e+00
  %.sink.i.i.i129 = select i1 %or.cond.i.i.i128, i1 %118, i1 %119
  %120 = select i1 %.sink.i.i.i129, float 0.000000e+00, float %.sroa.0.0.i.i.i123
  %or.cond.i.i9.i130 = fcmp ord float %.sroa.0.0.i.i8.i127, 0.000000e+00
  %121 = fcmp uno float %.sroa.0.0.i.i8.i127, 0.000000e+00
  %122 = fcmp olt float %.sroa.0.0.i.i8.i127, 0.000000e+00
  %.sink.i.i10.i131 = select i1 %or.cond.i.i9.i130, i1 %122, i1 %121
  %123 = select i1 %.sink.i.i10.i131, float 0.000000e+00, float %.sroa.0.0.i.i8.i127
  %124 = fadd float %120, %123
  %125 = fsub float %104, %124
  br label %.thread

.thread:                                          ; preds = %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit, %117
  %126 = phi float [ %103, %117 ], [ %9, %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit ]
  %127 = phi float [ %125, %117 ], [ %10, %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit ]
  invoke void @_ZN8facebook4yoga19layoutAbsoluteChildEPKNS0_4NodeES3_PS1_ffNS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %69, float noundef %126, float noundef %127, i32 noundef %2, i8 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(56) %4, i32 noundef %5, i32 noundef %6)
          to label %128 unwind label %209

128:                                              ; preds = %.thread
  %129 = trunc i8 %.0293 to i1
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = load i8, ptr %69, align 8
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i8 [ 1, %128 ], [ %131, %130 ]
  %134 = load i32, ptr %46, align 8
  %135 = trunc i32 %134 to i8
  %136 = lshr i8 %135, 2
  %137 = and i8 %136, 3
  br i1 %47, label %138, label %139

138:                                              ; preds = %132
  switch i8 %137, label %139 [
    i8 2, label %.thread191
    i8 3, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit160
  ]

139:                                              ; preds = %132, %138
  %spec.select.i = phi i8 [ 2, %132 ], [ 3, %138 ]
  %140 = icmp samesign ult i8 %137, 2
  %141 = select i1 %140, i8 %spec.select.i, i8 0
  %142 = and i8 %135, 4
  %.not238 = icmp eq i8 %142, 0
  br i1 %.not238, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit, label %143

143:                                              ; preds = %139
  %144 = and i8 %135, 8
  %.not239 = icmp eq i8 %144, 0
  br i1 %.not239, label %170, label %.thread191

.thread191:                                       ; preds = %138, %143
  %.0.i187194 = phi i8 [ %137, %143 ], [ 3, %138 ]
  %145 = phi i1 [ %140, %143 ], [ false, %138 ]
  %146 = phi i8 [ %141, %143 ], [ 0, %138 ]
  %147 = getelementptr inbounds nuw i8, ptr %69, i64 70
  %148 = load i16, ptr %147, align 1, !tbaa !82
  %149 = and i16 %148, 7
  %.not.i135 = icmp eq i16 %149, 0
  br i1 %.not.i135, label %150, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit.thread

150:                                              ; preds = %.thread191
  %151 = getelementptr inbounds nuw i8, ptr %69, i64 74
  %152 = load i16, ptr %151, align 1, !tbaa !82
  %153 = and i16 %152, 7
  %.not1.i = icmp eq i16 %153, 0
  br i1 %.not1.i, label %154, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit.thread

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %69, i64 86
  %156 = load i16, ptr %155, align 1, !tbaa !82
  %157 = and i16 %156, 7
  %.not2.i = icmp eq i16 %157, 0
  br i1 %.not2.i, label %158, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit.thread

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %69, i64 82
  %160 = load i16, ptr %159, align 1, !tbaa !82
  %161 = and i16 %160, 7
  %.not3.i = icmp eq i16 %161, 0
  br i1 %.not3.i, label %162, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit.thread

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %69, i64 78
  %164 = load i16, ptr %163, align 1, !tbaa !82
  %165 = and i16 %164, 7
  %.not4.i = icmp eq i16 %165, 0
  br i1 %.not4.i, label %166, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit.thread

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %168 = load i16, ptr %167, align 1, !tbaa !82
  %.fr242 = freeze i16 %168
  %169 = and i16 %.fr242, 7
  %.not243 = icmp eq i16 %169, 0
  %spec.select = select i1 %.not243, ptr %1, ptr %0
  br label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit.thread

170:                                              ; preds = %143
  %171 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %172 = load i16, ptr %171, align 1, !tbaa !82
  %173 = and i16 %172, 7
  %.not.i136 = icmp eq i16 %173, 0
  br i1 %.not.i136, label %174, label %.thread235

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %69, i64 76
  %176 = load i16, ptr %175, align 1, !tbaa !82
  %177 = and i16 %176, 7
  %.not1.i137 = icmp eq i16 %177, 0
  br i1 %.not1.i137, label %178, label %.thread235

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %69, i64 86
  %180 = load i16, ptr %179, align 1, !tbaa !82
  %181 = and i16 %180, 7
  %.not2.i138 = icmp eq i16 %181, 0
  br i1 %.not2.i138, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit, label %.thread235

_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit: ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %69, i64 84
  %183 = load i16, ptr %182, align 1, !tbaa !82
  %.fr240 = freeze i16 %183
  %184 = and i16 %.fr240, 7
  %.not241 = icmp eq i16 %184, 0
  br i1 %.not241, label %.thread201, label %.thread235

.thread235:                                       ; preds = %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit, %178, %174, %170
  br label %.thread201

_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit.thread: ; preds = %166, %162, %158, %154, %150, %.thread191
  %185 = phi ptr [ %0, %.thread191 ], [ %0, %150 ], [ %0, %154 ], [ %0, %158 ], [ %0, %162 ], [ %spec.select, %166 ]
  %switch = icmp eq i8 %.0.i187194, 3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 436
  %187 = getelementptr inbounds nuw i8, ptr %69, i64 436
  %188 = zext i1 %145 to i64
  %189 = getelementptr inbounds nuw [2 x float], ptr %187, i64 0, i64 %188
  br i1 %switch, label %197, label %195

.thread201:                                       ; preds = %.thread235, %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit
  %.ph205 = phi ptr [ %1, %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit ], [ %0, %.thread235 ]
  %190 = getelementptr inbounds nuw i8, ptr %69, i64 456
  %191 = getelementptr inbounds nuw i8, ptr %.ph205, i64 440
  %192 = getelementptr inbounds nuw i8, ptr %69, i64 436
  %193 = zext i1 %140 to i64
  %194 = getelementptr inbounds nuw [2 x float], ptr %192, i64 0, i64 %193
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i

195:                                              ; preds = %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit.thread
  %196 = getelementptr inbounds nuw i8, ptr %69, i64 444
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i

197:                                              ; preds = %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit.thread
  %198 = getelementptr inbounds nuw i8, ptr %69, i64 452
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i: ; preds = %197, %195, %.thread201
  %.in = phi ptr [ %189, %197 ], [ %189, %195 ], [ %194, %.thread201 ]
  %.in244 = phi ptr [ %186, %197 ], [ %186, %195 ], [ %191, %.thread201 ]
  %.in245 = phi ptr [ %198, %197 ], [ %196, %195 ], [ %190, %.thread201 ]
  %199 = phi i8 [ %146, %197 ], [ %146, %195 ], [ %141, %.thread201 ]
  %.0.i6.i = phi i32 [ 0, %197 ], [ 2, %195 ], [ 1, %.thread201 ]
  %200 = load float, ptr %.in245, align 4, !tbaa !4
  %201 = load float, ptr %.in244, align 4, !tbaa !4
  %202 = load float, ptr %.in, align 4, !tbaa !4
  %203 = fsub float %201, %202
  %204 = fsub float %203, %200
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %69, float noundef %204, i32 noundef %.0.i6.i)
          to label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit unwind label %211

205:                                              ; preds = %78
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit176

207:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i, %81
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit176

209:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i122, %95, %.thread
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit176

211:                                              ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit176

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i, %139
  %213 = phi i8 [ %141, %139 ], [ %199, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i ]
  %214 = and i8 %213, -3
  %215 = icmp eq i8 %214, 1
  br i1 %215, label %216, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit160

216:                                              ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit
  %.not246 = icmp samesign ult i8 %213, 2
  br i1 %.not246, label %241, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %69, i64 70
  %219 = load i16, ptr %218, align 1, !tbaa !82
  %220 = and i16 %219, 7
  %.not.i141 = icmp eq i16 %220, 0
  br i1 %.not.i141, label %221, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit146.thread

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %69, i64 74
  %223 = load i16, ptr %222, align 1, !tbaa !82
  %224 = and i16 %223, 7
  %.not1.i142 = icmp eq i16 %224, 0
  br i1 %.not1.i142, label %225, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit146.thread

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %69, i64 86
  %227 = load i16, ptr %226, align 1, !tbaa !82
  %228 = and i16 %227, 7
  %.not2.i143 = icmp eq i16 %228, 0
  br i1 %.not2.i143, label %229, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit146.thread

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %69, i64 82
  %231 = load i16, ptr %230, align 1, !tbaa !82
  %232 = and i16 %231, 7
  %.not3.i144 = icmp eq i16 %232, 0
  br i1 %.not3.i144, label %233, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit146.thread

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %69, i64 78
  %235 = load i16, ptr %234, align 1, !tbaa !82
  %236 = and i16 %235, 7
  %.not4.i145 = icmp eq i16 %236, 0
  br i1 %.not4.i145, label %237, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit146.thread

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %239 = load i16, ptr %238, align 1, !tbaa !82
  %.fr249 = freeze i16 %239
  %240 = and i16 %.fr249, 7
  %.not250 = icmp eq i16 %240, 0
  br i1 %.not250, label %256, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit146.thread

241:                                              ; preds = %216
  %242 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %243 = load i16, ptr %242, align 1, !tbaa !82
  %244 = and i16 %243, 7
  %.not.i147 = icmp eq i16 %244, 0
  br i1 %.not.i147, label %245, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit146.thread

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %69, i64 76
  %247 = load i16, ptr %246, align 1, !tbaa !82
  %248 = and i16 %247, 7
  %.not1.i148 = icmp eq i16 %248, 0
  br i1 %.not1.i148, label %249, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit146.thread

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %69, i64 86
  %251 = load i16, ptr %250, align 1, !tbaa !82
  %252 = and i16 %251, 7
  %.not2.i149 = icmp eq i16 %252, 0
  br i1 %.not2.i149, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit146, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit146.thread

_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit146: ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %69, i64 84
  %254 = load i16, ptr %253, align 1, !tbaa !82
  %.fr247 = freeze i16 %254
  %255 = and i16 %.fr247, 7
  %.not248 = icmp eq i16 %255, 0
  br i1 %.not248, label %.thread222, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit146.thread

_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit146.thread: ; preds = %241, %245, %249, %217, %221, %225, %229, %233, %237, %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit146
  br label %256

256:                                              ; preds = %237, %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit146.thread
  %257 = phi ptr [ %0, %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit146.thread ], [ %1, %237 ]
  switch i8 %213, label %default.unreachable237 [
    i8 3, label %263
    i8 1, label %.thread222
    i8 2, label %260
  ]

default.unreachable237:                           ; preds = %256
  unreachable

.thread222:                                       ; preds = %256, %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit146
  %.ph223 = phi ptr [ %1, %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit146 ], [ %257, %256 ]
  %258 = getelementptr inbounds nuw i8, ptr %69, i64 456
  %259 = getelementptr inbounds nuw i8, ptr %.ph223, i64 440
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i155

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %69, i64 444
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 436
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i155

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw i8, ptr %69, i64 452
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 436
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i155

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i155: ; preds = %263, %260, %.thread222
  %.sink = phi i64 [ 436, %263 ], [ 436, %260 ], [ 440, %.thread222 ]
  %.in252 = phi ptr [ %265, %263 ], [ %262, %260 ], [ %259, %.thread222 ]
  %.in253 = phi ptr [ %264, %263 ], [ %261, %260 ], [ %258, %.thread222 ]
  %.0.i6.i156 = phi i32 [ 0, %263 ], [ 2, %260 ], [ 1, %.thread222 ]
  %266 = getelementptr inbounds nuw i8, ptr %69, i64 %.sink
  %267 = load float, ptr %.in253, align 4, !tbaa !4
  %268 = load float, ptr %.in252, align 4, !tbaa !4
  %269 = load float, ptr %266, align 4, !tbaa !4
  %270 = fsub float %268, %269
  %271 = fsub float %270, %267
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %69, float noundef %271, i32 noundef %.0.i6.i156)
          to label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit160 unwind label %272

272:                                              ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i155
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit176

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit160: ; preds = %138, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i155, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit
  %274 = getelementptr inbounds nuw i8, ptr %69, i64 444
  %275 = load float, ptr %274, align 4, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %69, i64 448
  %277 = load float, ptr %276, align 4, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %69, i64 70
  %279 = load i16, ptr %278, align 1, !tbaa !82
  %280 = and i16 %279, 7
  %.not.i161 = icmp eq i16 %280, 0
  br i1 %.not.i161, label %281, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit166

281:                                              ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit160
  %282 = getelementptr inbounds nuw i8, ptr %69, i64 74
  %283 = load i16, ptr %282, align 1, !tbaa !82
  %284 = and i16 %283, 7
  %.not1.i162 = icmp eq i16 %284, 0
  br i1 %.not1.i162, label %285, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit166

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %69, i64 86
  %287 = load i16, ptr %286, align 1, !tbaa !82
  %288 = and i16 %287, 7
  %.not2.i163 = icmp eq i16 %288, 0
  br i1 %.not2.i163, label %289, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit166

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %69, i64 82
  %291 = load i16, ptr %290, align 1, !tbaa !82
  %292 = and i16 %291, 7
  %.not3.i164 = icmp eq i16 %292, 0
  br i1 %.not3.i164, label %293, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit166

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %69, i64 78
  %295 = load i16, ptr %294, align 1, !tbaa !82
  %296 = and i16 %295, 7
  %.not4.i165 = icmp eq i16 %296, 0
  br i1 %.not4.i165, label %297, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit166

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %299 = load i16, ptr %298, align 1, !tbaa !82
  %300 = and i16 %299, 7
  %301 = icmp ne i16 %300, 0
  br label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit166

_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit166: ; preds = %297, %293, %289, %285, %281, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit160
  %302 = phi i1 [ true, %293 ], [ true, %289 ], [ true, %285 ], [ true, %281 ], [ true, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit160 ], [ %301, %297 ]
  %303 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %304 = load i16, ptr %303, align 1, !tbaa !82
  %305 = and i16 %304, 7
  %.not.i167 = icmp eq i16 %305, 0
  br i1 %.not.i167, label %306, label %_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv.exit170

306:                                              ; preds = %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit166
  %307 = getelementptr inbounds nuw i8, ptr %69, i64 76
  %308 = load i16, ptr %307, align 1, !tbaa !82
  %309 = and i16 %308, 7
  %.not1.i168 = icmp eq i16 %309, 0
  br i1 %.not1.i168, label %310, label %_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv.exit170

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %69, i64 86
  %312 = load i16, ptr %311, align 1, !tbaa !82
  %313 = and i16 %312, 7
  %.not2.i169 = icmp eq i16 %313, 0
  br i1 %.not2.i169, label %314, label %_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv.exit170

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %69, i64 84
  %316 = load i16, ptr %315, align 1, !tbaa !82
  %317 = and i16 %316, 7
  %318 = icmp ne i16 %317, 0
  br label %_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv.exit170

_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv.exit170: ; preds = %314, %310, %306, %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit166
  %319 = phi i1 [ true, %310 ], [ true, %306 ], [ true, %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit166 ], [ %318, %314 ]
  %320 = fsub float %275, %7
  %321 = select i1 %302, float %320, float %275
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %69, float noundef %321, i32 noundef 0)
          to label %322 unwind label %325

322:                                              ; preds = %_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv.exit170
  %323 = fsub float %277, %8
  %324 = select i1 %319, float %323, float %277
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %69, float noundef %324, i32 noundef 1)
          to label %351 unwind label %325

325:                                              ; preds = %322, %_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv.exit170
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit176

327:                                              ; preds = %74
  %328 = load i8, ptr %69, align 8
  %329 = and i8 %328, 8
  %.not = icmp eq i8 %329, 0
  br i1 %.not, label %330, label %351

330:                                              ; preds = %327
  invoke void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(584) %69)
          to label %331 unwind label %.loopexit

331:                                              ; preds = %330
  %332 = invoke noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %69, i8 noundef zeroext %3)
          to label %333 unwind label %347

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %69, i64 444
  %335 = load float, ptr %334, align 4, !tbaa !4
  %336 = fadd float %7, %335
  %337 = getelementptr inbounds nuw i8, ptr %69, i64 448
  %338 = load float, ptr %337, align 4, !tbaa !4
  %339 = fadd float %8, %338
  %340 = invoke noundef zeroext i1 @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjffff(ptr noundef %0, ptr noundef nonnull %69, i32 noundef %2, i8 noundef zeroext %332, ptr noundef nonnull align 4 dereferenceable(56) %4, i32 noundef %40, i32 noundef %6, float noundef %336, float noundef %339, float noundef %9, float noundef %10)
          to label %341 unwind label %349

341:                                              ; preds = %333
  %342 = trunc i8 %.0293 to i1
  %343 = select i1 %340, i1 true, i1 %342
  br i1 %343, label %344, label %351

344:                                              ; preds = %341
  %345 = load i8, ptr %69, align 8
  %346 = or i8 %345, 1
  store i8 %346, ptr %69, align 8
  br label %351

347:                                              ; preds = %331
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit176

349:                                              ; preds = %333
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit176

351:                                              ; preds = %74, %327, %322, %344, %341, %67
  %.1 = phi i8 [ %.0293, %67 ], [ %.0293, %327 ], [ %133, %322 ], [ 1, %344 ], [ 0, %341 ], [ %.0293, %74 ]
  %352 = load i64, ptr %37, align 8, !tbaa !83
  %353 = add i64 %352, 1
  %354 = load ptr, ptr %12, align 8, !tbaa !70
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 536
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 544
  %357 = load ptr, ptr %356, align 8, !tbaa !68
  %358 = load ptr, ptr %355, align 8, !tbaa !69
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = ashr exact i64 %361, 3
  %.not12.i.i = icmp ult i64 %353, %362
  br i1 %.not12.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %351, %tailrecurse.i.i
  %363 = load ptr, ptr %48, align 8, !tbaa !84
  %364 = icmp eq ptr %363, null
  br i1 %364, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, label %tailrecurse.i.i, !prof !85

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i: ; preds = %.lr.ph.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !86
  store ptr %366, ptr %12, align 8, !tbaa !70
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %368 = load i64, ptr %367, align 8, !tbaa !88
  store i64 %368, ptr %37, align 8, !tbaa !83
  %369 = load ptr, ptr %363, align 8, !tbaa !79
  store ptr %369, ptr %48, align 8, !tbaa !79
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef 24) #13
  %370 = load i64, ptr %37, align 8, !tbaa !83
  %371 = add i64 %370, 1
  %372 = load ptr, ptr %12, align 8, !tbaa !70
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 536
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 544
  %375 = load ptr, ptr %374, align 8, !tbaa !68
  %376 = load ptr, ptr %373, align 8, !tbaa !69
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 3
  %.not.i.i = icmp ult i64 %371, %380
  br i1 %.not.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i:      ; preds = %tailrecurse.i.i, %351
  %381 = phi ptr [ %354, %351 ], [ %372, %tailrecurse.i.i ]
  %.lcssa7.i.i = phi i64 [ %353, %351 ], [ %371, %tailrecurse.i.i ]
  %.lcssa.i.i = phi ptr [ %358, %351 ], [ %376, %tailrecurse.i.i ]
  store i64 %.lcssa7.i.i, ptr %37, align 8, !tbaa !83
  %382 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i, i64 %.lcssa7.i.i
  %383 = load ptr, ptr %382, align 8, !tbaa !77
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %385 = load i32, ptr %384, align 8
  %386 = and i32 %385, 201326592
  %387 = icmp eq i32 %386, 134217728
  br i1 %387, label %388, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit, !prof !78

388:                                              ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge unwind label %53

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge: ; preds = %388
  %.pre323 = load ptr, ptr %12, align 8, !tbaa !70
  %.pre324 = load i64, ptr %37, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  %389 = phi i64 [ %.pre324, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i ], [ %.lcssa7.i.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i ]
  %390 = phi ptr [ %.pre323, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i ], [ %381, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i ]
  %.not.i110 = icmp ne ptr %390, null
  %391 = icmp ne i64 %389, 0
  %392 = select i1 %.not.i110, i1 true, i1 %391
  br i1 %392, label %55, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.loopexit

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit176: ; preds = %.loopexit, %.loopexit.split-lp, %53, %347, %349, %205, %209, %325, %272, %211, %207
  %.pn108 = phi { ptr, i32 } [ %54, %53 ], [ %206, %205 ], [ %208, %207 ], [ %210, %209 ], [ %273, %272 ], [ %212, %211 ], [ %326, %325 ], [ %350, %349 ], [ %348, %347 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %393 = load ptr, ptr %48, align 8, !tbaa !79
  %.not12.i.i.i177 = icmp eq ptr %393, null
  br i1 %.not12.i.i.i177, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit181, label %.lr.ph.i.i.i178

.lr.ph.i.i.i178:                                  ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit176, %.lr.ph.i.i.i178
  %.013.i.i.i179 = phi ptr [ %394, %.lr.ph.i.i.i178 ], [ %393, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit176 ]
  %394 = load ptr, ptr %.013.i.i.i179, align 8, !tbaa !79
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i179, i64 noundef 24) #13
  %.not.i.i.i180 = icmp eq ptr %394, null
  br i1 %.not.i.i.i180, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit181, label %.lr.ph.i.i.i178, !llvm.loop !80

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit181: ; preds = %.lr.ph.i.i.i178, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #12
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  switch i8 %2, label %84 [
    i8 1, label %4
    i8 2, label %44
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 1, !tbaa !82
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
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = add nsw i64 %12, -4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = load ptr, ptr %19, align 8, !tbaa !16
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.not.i.i.i.i = icmp ult i64 %20, %27
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %28

28:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %20, i64 noundef %27) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %17
  %29 = getelementptr inbounds nuw i32, ptr %23, i64 %20
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %14
  %.0.in.i.i = phi ptr [ %16, %14 ], [ %29, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i13.i = load float, ptr %.0.in.i.i, align 4, !tbaa !17
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
  %46 = load i16, ptr %45, align 1, !tbaa !82
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
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = add nsw i64 %52, -4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = load ptr, ptr %59, align 8, !tbaa !16
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %.not.i.i.i.i19 = icmp ult i64 %60, %67
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20, label %68

68:                                               ; preds = %57
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %60, i64 noundef %67) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20:             ; preds = %57
  %69 = getelementptr inbounds nuw i32, ptr %63, i64 %60
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20, %54
  %.0.in.i.i22 = phi ptr [ %56, %54 ], [ %69, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20 ]
  %.0.i13.i23 = load float, ptr %.0.in.i.i22, align 4, !tbaa !17
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
  %85 = load i16, ptr %1, align 1, !tbaa !82
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
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = add nsw i64 %91, -4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = load ptr, ptr %98, align 8, !tbaa !16
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %.not.i.i.i.i39 = icmp ult i64 %99, %106
  br i1 %.not.i.i.i.i39, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i40, label %107

107:                                              ; preds = %96
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %99, i64 noundef %106) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i40:             ; preds = %96
  %108 = getelementptr inbounds nuw i32, ptr %102, i64 %99
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i41

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i41: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i40, %93
  %.0.in.i.i42 = phi ptr [ %95, %93 ], [ %108, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i40 ]
  %.0.i13.i43 = load float, ptr %.0.in.i.i42, align 4, !tbaa !17
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
  %125 = load i16, ptr %124, align 1, !tbaa !82
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
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = add nsw i64 %131, -4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = load ptr, ptr %138, align 8, !tbaa !16
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %.not.i.i.i.i59 = icmp ult i64 %139, %146
  br i1 %.not.i.i.i.i59, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i60, label %147

147:                                              ; preds = %136
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %139, i64 noundef %146) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i60:             ; preds = %136
  %148 = getelementptr inbounds nuw i32, ptr %142, i64 %139
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i61

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i61: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i60, %133
  %.0.in.i.i62 = phi ptr [ %135, %133 ], [ %148, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i60 ]
  %.0.i13.i63 = load float, ptr %.0.in.i.i62, align 4, !tbaa !17
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
  %.sroa.0.0.copyload = load i16, ptr %164, align 1, !tbaa !8
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
  %177 = load ptr, ptr %176, align 8, !tbaa !10
  %178 = add nsw i64 %170, -4
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !13
  %181 = load ptr, ptr %177, align 8, !tbaa !16
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %.not.i.i.i.i79 = icmp ult i64 %178, %185
  br i1 %.not.i.i.i.i79, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i80, label %186

186:                                              ; preds = %175
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %178, i64 noundef %185) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i80:             ; preds = %175
  %187 = getelementptr inbounds nuw i32, ptr %181, i64 %178
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i81

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i81: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i80, %172
  %.0.in.i.i82 = phi ptr [ %174, %172 ], [ %187, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i80 ]
  %.0.i13.i83 = load float, ptr %.0.in.i.i82, align 4, !tbaa !17
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
  %4 = load i16, ptr %3, align 1, !tbaa !82
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
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = add nsw i64 %10, -4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %17, align 8, !tbaa !16
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %.not.i.i.i.i = icmp ult i64 %18, %25
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %26

26:                                               ; preds = %15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %18, i64 noundef %25) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %15
  %27 = getelementptr inbounds nuw i32, ptr %21, i64 %18
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %12
  %.0.in.i.i = phi ptr [ %14, %12 ], [ %27, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i13.i = load float, ptr %.0.in.i.i, align 4, !tbaa !17
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
  %44 = load i16, ptr %43, align 1, !tbaa !82
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
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = add nsw i64 %50, -4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = load ptr, ptr %57, align 8, !tbaa !16
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %.not.i.i.i.i12 = icmp ult i64 %58, %65
  br i1 %.not.i.i.i.i12, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13, label %66

66:                                               ; preds = %55
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %58, i64 noundef %65) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13:             ; preds = %55
  %67 = getelementptr inbounds nuw i32, ptr %61, i64 %58
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13, %52
  %.0.in.i.i15 = phi ptr [ %54, %52 ], [ %67, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13 ]
  %.0.i13.i16 = load float, ptr %.0.in.i.i15, align 4, !tbaa !17
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
  %.sroa.0.0.copyload = load i16, ptr %83, align 1, !tbaa !8
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
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = add nsw i64 %89, -4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = load ptr, ptr %96, align 8, !tbaa !16
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %.not.i.i.i.i32 = icmp ult i64 %97, %104
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i33, label %105

105:                                              ; preds = %94
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %97, i64 noundef %104) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i33:             ; preds = %94
  %106 = getelementptr inbounds nuw i32, ptr %100, i64 %97
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i34

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i34: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i33, %91
  %.0.in.i.i35 = phi ptr [ %93, %91 ], [ %106, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i33 ]
  %.0.i13.i36 = load float, ptr %.0.in.i.i35, align 4, !tbaa !17
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
  %6 = load i16, ptr %5, align 1, !tbaa !82
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
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = add nsw i64 %12, -4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = load ptr, ptr %19, align 8, !tbaa !16
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.not.i.i.i.i = icmp ult i64 %20, %27
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %28

28:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %20, i64 noundef %27) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %17
  %29 = getelementptr inbounds nuw i32, ptr %23, i64 %20
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %14
  %.0.in.i.i = phi ptr [ %16, %14 ], [ %29, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i13.i = load float, ptr %.0.in.i.i, align 4, !tbaa !17
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
  %46 = load i16, ptr %45, align 1, !tbaa !82
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
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = add nsw i64 %52, -4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = load ptr, ptr %59, align 8, !tbaa !16
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %.not.i.i.i.i19 = icmp ult i64 %60, %67
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20, label %68

68:                                               ; preds = %57
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %60, i64 noundef %67) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20:             ; preds = %57
  %69 = getelementptr inbounds nuw i32, ptr %63, i64 %60
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20, %54
  %.0.in.i.i22 = phi ptr [ %56, %54 ], [ %69, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20 ]
  %.0.i13.i23 = load float, ptr %.0.in.i.i22, align 4, !tbaa !17
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
  %86 = load i16, ptr %85, align 1, !tbaa !82
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
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = add nsw i64 %92, -4
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %103 = load ptr, ptr %99, align 8, !tbaa !16
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %.not.i.i.i.i39 = icmp ult i64 %100, %107
  br i1 %.not.i.i.i.i39, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i40, label %108

108:                                              ; preds = %97
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %100, i64 noundef %107) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i40:             ; preds = %97
  %109 = getelementptr inbounds nuw i32, ptr %103, i64 %100
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i41

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i41: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i40, %94
  %.0.in.i.i42 = phi ptr [ %96, %94 ], [ %109, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i40 ]
  %.0.i13.i43 = load float, ptr %.0.in.i.i42, align 4, !tbaa !17
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
  %126 = load i16, ptr %125, align 1, !tbaa !82
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
  %139 = load ptr, ptr %138, align 8, !tbaa !10
  %140 = add nsw i64 %132, -4
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !13
  %143 = load ptr, ptr %139, align 8, !tbaa !16
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %.not.i.i.i.i59 = icmp ult i64 %140, %147
  br i1 %.not.i.i.i.i59, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i60, label %148

148:                                              ; preds = %137
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %140, i64 noundef %147) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i60:             ; preds = %137
  %149 = getelementptr inbounds nuw i32, ptr %143, i64 %140
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i61

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i61: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i60, %134
  %.0.in.i.i62 = phi ptr [ %136, %134 ], [ %149, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i60 ]
  %.0.i13.i63 = load float, ptr %.0.in.i.i62, align 4, !tbaa !17
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
  %.sroa.0.0.copyload = load i16, ptr %165, align 1, !tbaa !8
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
  %178 = load ptr, ptr %177, align 8, !tbaa !10
  %179 = add nsw i64 %171, -4
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !13
  %182 = load ptr, ptr %178, align 8, !tbaa !16
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 2
  %.not.i.i.i.i79 = icmp ult i64 %179, %186
  br i1 %.not.i.i.i.i79, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i80, label %187

187:                                              ; preds = %176
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %179, i64 noundef %186) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i80:             ; preds = %176
  %188 = getelementptr inbounds nuw i32, ptr %182, i64 %179
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i81

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i81: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i80, %173
  %.0.in.i.i82 = phi ptr [ %175, %173 ], [ %188, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i80 ]
  %.0.i13.i83 = load float, ptr %.0.in.i.i82, align 4, !tbaa !17
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
  %4 = load i16, ptr %3, align 1, !tbaa !82
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
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = add nsw i64 %10, -4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %17, align 8, !tbaa !16
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %.not.i.i.i.i = icmp ult i64 %18, %25
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %26

26:                                               ; preds = %15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %18, i64 noundef %25) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %15
  %27 = getelementptr inbounds nuw i32, ptr %21, i64 %18
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %12
  %.0.in.i.i = phi ptr [ %14, %12 ], [ %27, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i13.i = load float, ptr %.0.in.i.i, align 4, !tbaa !17
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
  %44 = load i16, ptr %43, align 1, !tbaa !82
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
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = add nsw i64 %50, -4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = load ptr, ptr %57, align 8, !tbaa !16
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %.not.i.i.i.i12 = icmp ult i64 %58, %65
  br i1 %.not.i.i.i.i12, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13, label %66

66:                                               ; preds = %55
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %58, i64 noundef %65) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13:             ; preds = %55
  %67 = getelementptr inbounds nuw i32, ptr %61, i64 %58
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13, %52
  %.0.in.i.i15 = phi ptr [ %54, %52 ], [ %67, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13 ]
  %.0.i13.i16 = load float, ptr %.0.in.i.i15, align 4, !tbaa !17
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
  %.sroa.0.0.copyload = load i16, ptr %83, align 1, !tbaa !8
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
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = add nsw i64 %89, -4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = load ptr, ptr %96, align 8, !tbaa !16
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %.not.i.i.i.i32 = icmp ult i64 %97, %104
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i33, label %105

105:                                              ; preds = %94
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %97, i64 noundef %104) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i33:             ; preds = %94
  %106 = getelementptr inbounds nuw i32, ptr %100, i64 %97
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i34

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i34: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i33, %91
  %.0.in.i.i35 = phi ptr [ %93, %91 ], [ %106, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i33 ]
  %.0.i13.i36 = load float, ptr %.0.in.i.i35, align 4, !tbaa !17
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
declare void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) local_unnamed_addr #0 comdat align 2 {
  switch i8 %1, label %5 [
    i8 0, label %9
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
    i8 2, label %6
    i8 3, label %12
  ]

5:                                                ; preds = %4
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.2) #11
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
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) local_unnamed_addr #0 comdat align 2 {
  switch i8 %1, label %5 [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
    i8 1, label %9
    i8 2, label %12
    i8 3, label %6
  ]

5:                                                ; preds = %4
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.2) #11
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

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleValueHandle"], ptr %3, i64 0, i64 %4
  %.sroa.0.0.copyload = load i16, ptr %5, align 2, !tbaa !8
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
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = add nsw i64 %21, -4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load ptr, ptr %28, align 8, !tbaa !16
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %.not.i.i.i = icmp ult i64 %29, %36
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i, label %37

37:                                               ; preds = %26
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %29, i64 noundef %36) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i:                 ; preds = %26
  %38 = getelementptr inbounds nuw i32, ptr %32, i64 %29
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit: ; preds = %23, %_ZNSt6vectorIjSaIjEE2atEm.exit.i
  %.0.in.i = phi ptr [ %25, %23 ], [ %38, %_ZNSt6vectorIjSaIjEE2atEm.exit.i ]
  %.0.i2 = load float, ptr %.0.in.i, align 4, !tbaa !17
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
define linkonce_odr i64 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::StyleValueHandle"], ptr %3, i64 0, i64 %4
  %.sroa.0.0.copyload = load i16, ptr %5, align 2, !tbaa !8
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
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = add nsw i64 %21, -4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load ptr, ptr %28, align 8, !tbaa !16
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %.not.i.i.i = icmp ult i64 %29, %36
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i, label %37

37:                                               ; preds = %26
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %29, i64 noundef %36) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i:                 ; preds = %26
  %38 = getelementptr inbounds nuw i32, ptr %32, i64 %29
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit: ; preds = %23, %_ZNSt6vectorIjSaIjEE2atEm.exit.i
  %.0.in.i = phi ptr [ %25, %23 ], [ %38, %_ZNSt6vectorIjSaIjEE2atEm.exit.i ]
  %.0.i2 = load float, ptr %.0.in.i, align 4, !tbaa !17
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

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef readonly captures(none) %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, float noundef %4) unnamed_addr #6 {
  %6 = icmp ult i8 %3, 4
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %5
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.2) #11
  unreachable

switch.lookup:                                    ; preds = %5
  %8 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf, i64 0, i64 %8
  %switch.load = load i64, ptr %switch.gep, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %10 = getelementptr inbounds nuw [2 x float], ptr %9, i64 0, i64 %switch.load
  %11 = load float, ptr %10, align 4, !tbaa !4
  %12 = zext nneg i8 %3 to i64
  %switch.gep79 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.20, i64 0, i64 %12
  %switch.load80 = load i64, ptr %switch.gep79, align 8
  %13 = zext nneg i8 %3 to i64
  %switch.gep81 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.21, i64 0, i64 %13
  %switch.load82 = load i64, ptr %switch.gep81, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %.pn = load float, ptr %14, align 4, !tbaa !4
  %16 = fsub float %11, %.pn
  %17 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %switch.load82
  %18 = load float, ptr %17, align 4, !tbaa !4
  %19 = fsub float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef 2)
  br i1 %22, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit40, label %switch.lookup64

switch.lookup64:                                  ; preds = %switch.lookup
  %23 = zext nneg i8 %3 to i64
  %switch.gep65 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.15, i64 0, i64 %23
  %switch.load66 = load i64, ptr %switch.gep65, align 8
  %24 = zext nneg i8 %3 to i64
  %switch.gep67 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.21, i64 0, i64 %24
  %switch.load68 = load i64, ptr %switch.gep67, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load66
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %.pn62 = load float, ptr %25, align 4, !tbaa !4
  %27 = fsub float %19, %.pn62
  %28 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %switch.load68
  %29 = load float, ptr %28, align 4, !tbaa !4
  %30 = fsub float %27, %29
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit40

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit40: ; preds = %switch.lookup64, %switch.lookup
  %.032 = phi float [ %19, %switch.lookup ], [ %30, %switch.lookup64 ]
  %switch = icmp samesign ult i8 %3, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %32 = zext i1 %switch to i64
  %33 = getelementptr inbounds nuw [2 x float], ptr %31, i64 0, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = tail call noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %35, i8 noundef zeroext %3, float noundef %4)
  %37 = fadd float %34, %36
  %38 = fsub float %.032, %37
  %39 = fmul float %38, 5.000000e-01
  %40 = zext nneg i8 %3 to i64
  %switch.gep70 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.18, i64 0, i64 %40
  %switch.load71 = load i64, ptr %switch.gep70, align 8
  %41 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %switch.load71
  %42 = load float, ptr %41, align 4, !tbaa !4
  %43 = fadd float %39, %42
  %44 = tail call noundef float @_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %35, i8 noundef zeroext %3, i8 noundef zeroext %2, float noundef %4)
  %45 = fadd float %43, %44
  %46 = load ptr, ptr %20, align 8, !tbaa !19
  %47 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %46, i32 noundef 2)
  br i1 %47, label %switch.lookup75, label %switch.lookup72

switch.lookup72:                                  ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit40
  %48 = zext nneg i8 %3 to i64
  %switch.gep73 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.18, i64 0, i64 %48
  %switch.load74 = load i64, ptr %switch.gep73, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %50 = getelementptr inbounds nuw [4 x float], ptr %49, i64 0, i64 %switch.load74
  %51 = load float, ptr %50, align 4, !tbaa !4
  %52 = fadd float %45, %51
  br label %switch.lookup75

switch.lookup75:                                  ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit40, %switch.lookup72
  %.0 = phi float [ %45, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit40 ], [ %52, %switch.lookup72 ]
  %53 = zext nneg i8 %3 to i64
  %switch.gep76 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.19, i64 0, i64 %53
  %switch.load77 = load i32, ptr %switch.gep76, align 4
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %1, float noundef %.0, i32 noundef %switch.load77)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) local_unnamed_addr #0 comdat align 2 {
  switch i8 %1, label %5 [
    i8 0, label %9
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
    i8 2, label %6
    i8 3, label %12
  ]

5:                                                ; preds = %4
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.2) #11
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
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style20computeFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) local_unnamed_addr #0 comdat align 2 {
  switch i8 %1, label %5 [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
    i8 1, label %9
    i8 2, label %12
    i8 3, label %6
  ]

5:                                                ; preds = %4
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.2) #11
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

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not.i.i.i = icmp ult i64 %4, %12
  br i1 %.not.i.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit, label %13

13:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %4, i64 noundef %12) #11
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
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 201326592
  %22 = icmp eq i32 %21, 134217728
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit7
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 536
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 544
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = load ptr, ptr %24, align 8, !tbaa !69
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %34, label %28

28:                                               ; preds = %23
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %18, ptr %30, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %16, ptr %29, align 8, !tbaa !79
  store ptr %29, ptr %15, align 8, !tbaa !79
  store ptr %.0, ptr %0, align 8, !tbaa !70
  store i64 0, ptr %3, align 8, !tbaa !83
  %31 = load ptr, ptr %25, align 8, !tbaa !68
  %32 = load ptr, ptr %24, align 8, !tbaa !69
  %.not.i.i.i6.not = icmp eq ptr %31, %32
  br i1 %.not.i.i.i6.not, label %33, label %_ZNK8facebook4yoga4Node8getChildEm.exit7, !llvm.loop !89

33:                                               ; preds = %28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 0) #11
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
  %3 = load i64, ptr %2, align 8, !tbaa !83
  %4 = add i64 %3, 1
  %5 = load ptr, ptr %0, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = load ptr, ptr %6, align 8, !tbaa !69
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
  %16 = load ptr, ptr %14, align 8, !tbaa !84
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit, label %tailrecurse, !prof !85

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit: ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %41

tailrecurse:                                      ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  store ptr %19, ptr %0, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !88
  store i64 %21, ptr %2, align 8, !tbaa !83
  %22 = load ptr, ptr %16, align 8, !tbaa !79
  store ptr %22, ptr %14, align 8, !tbaa !79
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 24) #13
  %23 = load i64, ptr %2, align 8, !tbaa !83
  %24 = add i64 %23, 1
  %25 = load ptr, ptr %0, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 536
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 544
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = load ptr, ptr %26, align 8, !tbaa !69
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %.not = icmp ult i64 %24, %33
  br i1 %.not, label %_ZNK8facebook4yoga4Node8getChildEm.exit, label %15

_ZNK8facebook4yoga4Node8getChildEm.exit:          ; preds = %tailrecurse, %1
  %.lcssa7 = phi i64 [ %4, %1 ], [ %24, %tailrecurse ]
  %.lcssa = phi ptr [ %9, %1 ], [ %29, %tailrecurse ]
  store i64 %.lcssa7, ptr %2, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw ptr, ptr %.lcssa, i64 %.lcssa7
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 201326592
  %39 = icmp eq i32 %38, 134217728
  br i1 %39, label %40, label %41, !prof !78

40:                                               ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit
  tail call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %41

41:                                               ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit, %40, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { "function-inline-cost-multiplier"="2" }
attributes #15 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN8facebook4yoga16SmallValueBufferILm4EE8OverflowE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 int", !12, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !63, i64 560}
!20 = !{!"_ZTSN8facebook4yoga4NodeE", !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !22, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !23, i64 40, !49, i64 184, !42, i64 512, !42, i64 520, !56, i64 528, !57, i64 536, !63, i64 560, !64, i64 568}
!21 = !{!"bool", !6, i64 0}
!22 = !{!"_ZTSN8facebook4yoga8NodeTypeE", !6, i64 0}
!23 = !{!"_ZTSN8facebook4yoga5StyleE", !24, i64 0, !25, i64 0, !26, i64 0, !27, i64 1, !27, i64 1, !27, i64 2, !28, i64 2, !29, i64 2, !30, i64 3, !31, i64 3, !32, i64 3, !33, i64 4, !33, i64 6, !33, i64 8, !33, i64 10, !34, i64 12, !34, i64 30, !34, i64 48, !34, i64 66, !35, i64 84, !36, i64 90, !36, i64 94, !36, i64 98, !33, i64 102, !37, i64 104}
!24 = !{!"_ZTSN8facebook4yoga9DirectionE", !6, i64 0}
!25 = !{!"_ZTSN8facebook4yoga13FlexDirectionE", !6, i64 0}
!26 = !{!"_ZTSN8facebook4yoga7JustifyE", !6, i64 0}
!27 = !{!"_ZTSN8facebook4yoga5AlignE", !6, i64 0}
!28 = !{!"_ZTSN8facebook4yoga12PositionTypeE", !6, i64 0}
!29 = !{!"_ZTSN8facebook4yoga4WrapE", !6, i64 0}
!30 = !{!"_ZTSN8facebook4yoga8OverflowE", !6, i64 0}
!31 = !{!"_ZTSN8facebook4yoga7DisplayE", !6, i64 0}
!32 = !{!"_ZTSN8facebook4yoga9BoxSizingE", !6, i64 0}
!33 = !{!"_ZTSN8facebook4yoga16StyleValueHandleE", !9, i64 0}
!34 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE", !6, i64 0}
!35 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE", !6, i64 0}
!36 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE", !6, i64 0}
!37 = !{!"_ZTSN8facebook4yoga14StyleValuePoolE", !38, i64 0}
!38 = !{!"_ZTSN8facebook4yoga16SmallValueBufferILm4EEE", !9, i64 0, !39, i64 4, !40, i64 24, !43, i64 32}
!39 = !{!"_ZTSSt5arrayIjLm4EE", !6, i64 0}
!40 = !{!"_ZTSSt6bitsetILm4EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Base_bitsetILm1EE", !42, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE", !11, i64 0}
!49 = !{!"_ZTSN8facebook4yoga13LayoutResultsE", !18, i64 0, !50, i64 4, !18, i64 8, !18, i64 12, !24, i64 16, !18, i64 20, !51, i64 24, !52, i64 216, !24, i64 240, !21, i64 240, !54, i64 244, !54, i64 252, !55, i64 260, !55, i64 276, !55, i64 292, !55, i64 308}
!50 = !{!"_ZTSN8facebook4yoga13FloatOptionalE", !5, i64 0}
!51 = !{!"_ZTSSt5arrayIN8facebook4yoga17CachedMeasurementELm8EE", !6, i64 0}
!52 = !{!"_ZTSN8facebook4yoga17CachedMeasurementE", !5, i64 0, !5, i64 4, !53, i64 8, !53, i64 12, !5, i64 16, !5, i64 20}
!53 = !{!"_ZTSN8facebook4yoga10SizingModeE", !6, i64 0}
!54 = !{!"_ZTSSt5arrayIfLm2EE", !6, i64 0}
!55 = !{!"_ZTSSt5arrayIfLm4EE", !6, i64 0}
!56 = !{!"p1 _ZTSN8facebook4yoga4NodeE", !12, i64 0}
!57 = !{!"_ZTSSt6vectorIPN8facebook4yoga4NodeESaIS3_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p2 _ZTSN8facebook4yoga4NodeE", !62, i64 0}
!62 = !{!"any p2 pointer", !12, i64 0}
!63 = !{!"p1 _ZTSN8facebook4yoga6ConfigE", !12, i64 0}
!64 = !{!"_ZTSSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EE", !6, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv: argument 0"}
!67 = distinct !{!67, !"_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv"}
!68 = !{!60, !61, i64 8}
!69 = !{!60, !61, i64 0}
!70 = !{!71, !56, i64 0}
!71 = !{!"_ZTSN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorE", !56, i64 0, !42, i64 8, !72, i64 16}
!72 = !{!"_ZTSSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE", !73, i64 0}
!73 = !{!"_ZTSSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE", !74, i64 0}
!74 = !{!"_ZTSNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implE", !75, i64 0}
!75 = !{!"_ZTSSt19_Fwd_list_node_base", !76, i64 0}
!76 = !{!"p1 _ZTSSt19_Fwd_list_node_base", !12, i64 0}
!77 = !{!56, !56, i64 0}
!78 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!79 = !{!75, !76, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!33, !9, i64 0}
!83 = !{!71, !42, i64 8}
!84 = !{!73, !76, i64 0}
!85 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!86 = !{!87, !56, i64 0}
!87 = !{!"_ZTSSt4pairIPKN8facebook4yoga4NodeEmE", !56, i64 0, !42, i64 8}
!88 = !{!87, !42, i64 8}
!89 = distinct !{!89, !81}
