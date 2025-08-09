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
  %.fr298 = freeze i32 %12
  %13 = trunc i32 %.fr298 to i8
  %14 = lshr i8 %13, 2
  %15 = and i8 %14, 3
  %16 = icmp eq i8 %6, 2
  br i1 %16, label %17, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit

17:                                               ; preds = %10
  switch i8 %15, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread272 [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
    i8 3, label %18
  ]

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread272: ; preds = %17
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

18:                                               ; preds = %17
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %10
  %19 = and i8 %14, 2
  %spec.select = xor i8 %19, 2
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread: ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit, %17, %18, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread272
  %.0.i271 = phi i8 [ %15, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread272 ], [ 3, %17 ], [ 2, %18 ], [ %15, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %20 = phi i8 [ 3, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread272 ], [ 0, %17 ], [ 0, %18 ], [ %spec.select, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %21 = icmp samesign ult i8 %.0.i271, 2
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %24 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %23, i8 noundef zeroext 1)
  %25 = lshr i64 %24, 32
  %26 = trunc i64 %25 to i8
  %27 = trunc i64 %24 to i32
  %28 = bitcast i32 %27 to float
  switch i8 %26, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %29
    i8 2, label %30
  ]

29:                                               ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

30:                                               ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  %31 = fmul float %3, %28
  %32 = fmul float %31, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %30, %29, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  %.sroa.0.0.i.i.i = phi float [ %28, %29 ], [ %32, %30 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread ]
  %33 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %23, i8 noundef zeroext 1)
  %34 = lshr i64 %33, 32
  %35 = trunc i64 %34 to i8
  %36 = trunc i64 %33 to i32
  %37 = bitcast i32 %36 to float
  switch i8 %35, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit [
    i8 1, label %38
    i8 2, label %39
  ]

38:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit

39:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %40 = fmul float %3, %37
  %41 = fmul float %40, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %38, %39
  %.sroa.0.0.i.i7.i = phi float [ %37, %38 ], [ %41, %39 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i ]
  %.inv.i.i = fcmp ord float %.sroa.0.0.i.i.i, 0.000000e+00
  %42 = select i1 %.inv.i.i, float %.sroa.0.0.i.i.i, float 0.000000e+00
  %.inv.i8.i = fcmp ord float %.sroa.0.0.i.i7.i, 0.000000e+00
  %43 = select i1 %.inv.i8.i, float %.sroa.0.0.i.i7.i, float 0.000000e+00
  %44 = fadd float %42, %43
  %45 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %23)
  %46 = lshr i64 %45, 32
  %47 = trunc i64 %46 to i8
  %48 = trunc i64 %45 to i32
  %49 = bitcast i32 %48 to float
  switch i8 %47, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i142 [
    i8 1, label %50
    i8 2, label %51
  ]

50:                                               ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i142

51:                                               ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit
  %52 = fmul float %3, %49
  %53 = fmul float %52, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i142

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i142: ; preds = %51, %50, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit
  %.sroa.0.0.i.i.i143 = phi float [ %49, %50 ], [ %53, %51 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit ]
  %54 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %23)
  %55 = lshr i64 %54, 32
  %56 = trunc i64 %55 to i8
  %57 = trunc i64 %54 to i32
  %58 = bitcast i32 %57 to float
  switch i8 %56, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit147 [
    i8 1, label %59
    i8 2, label %60
  ]

59:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i142
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit147

60:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i142
  %61 = fmul float %3, %58
  %62 = fmul float %61, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit147

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit147: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i142, %59, %60
  %.sroa.0.0.i.i7.i144 = phi float [ %58, %59 ], [ %62, %60 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i142 ]
  %.inv.i.i145 = fcmp ord float %.sroa.0.0.i.i.i143, 0.000000e+00
  %63 = select i1 %.inv.i.i145, float %.sroa.0.0.i.i.i143, float 0.000000e+00
  %.inv.i8.i146 = fcmp ord float %.sroa.0.0.i.i7.i144, 0.000000e+00
  %64 = select i1 %.inv.i8.i146, float %.sroa.0.0.i.i7.i144, float 0.000000e+00
  %65 = fadd float %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %.sroa.0.0.copyload.i.i = load i64, ptr %66, align 4
  %67 = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %68 = trunc i64 %67 to i8
  %69 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %70 = bitcast i32 %69 to float
  switch i8 %68, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
    i8 2, label %71
  ]

71:                                               ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit147
  %72 = fmul float %3, %70
  %73 = fmul float %72, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i: ; preds = %71, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit147
  %.sroa.0.0.i.i = phi float [ %73, %71 ], [ %70, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit147 ]
  %74 = fcmp ult float %.sroa.0.0.i.i, 0.000000e+00
  br i1 %74, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i149

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i149: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
  %switch = icmp eq i8 %68, 1
  %75 = fmul float %3, %70
  %76 = fmul float %75, 0x3F847AE140000000
  %.sroa.0.0.i.i150 = select i1 %switch, float %70, float %76
  %77 = load i32, ptr %22, align 8
  %78 = and i32 %77, 268435456
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit, label %80

80:                                               ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i149
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %82 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %81, i8 noundef zeroext %6)
  %83 = lshr i64 %82, 32
  %84 = trunc i64 %83 to i8
  %85 = trunc i64 %82 to i32
  %86 = bitcast i32 %85 to float
  switch i8 %84, label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %87
    i8 2, label %88
  ]

87:                                               ; preds = %80
  br label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

88:                                               ; preds = %80
  %89 = fmul float %3, %86
  %90 = fmul float %89, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %80, %87, %88
  %.sroa.0.0.i.i236 = phi float [ %86, %87 ], [ %90, %88 ], [ 0x7FF8000000000000, %80 ]
  %or.cond.i.i237 = fcmp ord float %.sroa.0.0.i.i236, 0.000000e+00
  %91 = fcmp uno float %.sroa.0.0.i.i236, 0.000000e+00
  %92 = fcmp olt float %.sroa.0.0.i.i236, 0.000000e+00
  %.sink.i.i238 = select i1 %or.cond.i.i237, i1 %92, i1 %91
  %93 = select i1 %.sink.i.i238, float 0.000000e+00, float %.sroa.0.0.i.i236
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 106
  %95 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %94, i8 noundef zeroext %6)
  %96 = lshr i64 %95, 32
  %97 = trunc i64 %96 to i8
  %98 = trunc i64 %95 to i32
  %99 = bitcast i32 %98 to float
  switch i8 %97, label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit235 [
    i8 1, label %100
    i8 2, label %101
  ]

100:                                              ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit235

101:                                              ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %102 = fmul float %99, 0.000000e+00
  %103 = fmul float %102, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit235

_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit235: ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit, %100, %101
  %.sroa.0.0.i.i232 = phi float [ %99, %100 ], [ %103, %101 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %or.cond.i.i233 = fcmp ord float %.sroa.0.0.i.i232, 0.000000e+00
  %104 = fcmp uno float %.sroa.0.0.i.i232, 0.000000e+00
  %105 = fcmp olt float %.sroa.0.0.i.i232, 0.000000e+00
  %.sink.i.i234 = select i1 %or.cond.i.i233, i1 %105, i1 %104
  %106 = select i1 %.sink.i.i234, float 0.000000e+00, float %.sroa.0.0.i.i232
  %107 = fadd float %93, %106
  %108 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %81, i8 noundef zeroext %6)
  %109 = lshr i64 %108, 32
  %110 = trunc i64 %109 to i8
  %111 = trunc i64 %108 to i32
  %112 = bitcast i32 %111 to float
  switch i8 %110, label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %113
    i8 2, label %114
  ]

113:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit235
  br label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

114:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit235
  %115 = fmul float %3, %112
  %116 = fmul float %115, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit235, %113, %114
  %.sroa.0.0.i.i229 = phi float [ %112, %113 ], [ %116, %114 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit235 ]
  %or.cond.i.i230 = fcmp ord float %.sroa.0.0.i.i229, 0.000000e+00
  %117 = fcmp uno float %.sroa.0.0.i.i229, 0.000000e+00
  %118 = fcmp olt float %.sroa.0.0.i.i229, 0.000000e+00
  %.sink.i.i231 = select i1 %or.cond.i.i230, i1 %118, i1 %117
  %119 = select i1 %.sink.i.i231, float 0.000000e+00, float %.sroa.0.0.i.i229
  %120 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %94, i8 noundef zeroext %6)
  %121 = lshr i64 %120, 32
  %122 = trunc i64 %121 to i8
  %123 = trunc i64 %120 to i32
  %124 = bitcast i32 %123 to float
  switch i8 %122, label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit228 [
    i8 1, label %125
    i8 2, label %126
  ]

125:                                              ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit228

126:                                              ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %127 = fmul float %124, 0.000000e+00
  %128 = fmul float %127, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit228

_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit228: ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit, %125, %126
  %.sroa.0.0.i.i225 = phi float [ %124, %125 ], [ %128, %126 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %or.cond.i.i226 = fcmp ord float %.sroa.0.0.i.i225, 0.000000e+00
  %129 = fcmp uno float %.sroa.0.0.i.i225, 0.000000e+00
  %130 = fcmp olt float %.sroa.0.0.i.i225, 0.000000e+00
  %.sink.i.i227 = select i1 %or.cond.i.i226, i1 %130, i1 %129
  %131 = select i1 %.sink.i.i227, float 0.000000e+00, float %.sroa.0.0.i.i225
  %132 = fadd float %119, %131
  %133 = fadd float %107, %132
  %134 = fcmp ord float %133, 0.000000e+00
  %.sroa.0.0.i = select i1 %134, float %133, float 0.000000e+00
  %135 = fadd float %.sroa.0.0.i.i150, %.sroa.0.0.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i149, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit228
  %.sroa.06.0.i = phi float [ %135, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit228 ], [ %.sroa.0.0.i.i150, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i149 ]
  %136 = fadd float %44, %.sroa.06.0.i
  br label %215

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread: ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit147, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 70
  %138 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %137, i8 noundef zeroext %6)
  %139 = and i64 %138, 1095216660480
  %.not = icmp eq i64 %139, 0
  br i1 %.not, label %215, label %140

140:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread
  %141 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %137, i8 noundef zeroext %6)
  %142 = and i64 %141, 1095216660480
  %.not299 = icmp eq i64 %142, 0
  br i1 %.not299, label %215, label %143

143:                                              ; preds = %140
  %144 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %137, i8 noundef zeroext %6)
  %145 = and i64 %144, 1095216660480
  %146 = icmp eq i64 %145, 12884901888
  br i1 %146, label %215, label %147

147:                                              ; preds = %143
  %148 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %137, i8 noundef zeroext %6)
  %149 = and i64 %148, 1095216660480
  %150 = icmp eq i64 %149, 12884901888
  br i1 %150, label %215, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %153 = load float, ptr %152, align 4, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %156 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %154, ptr noundef nonnull align 1 dereferenceable(18) %155, i8 noundef zeroext %6)
  %157 = lshr i64 %156, 32
  %158 = trunc i64 %157 to i8
  %159 = trunc i64 %156 to i32
  %160 = bitcast i32 %159 to float
  switch i8 %158, label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 1, label %161
    i8 2, label %162
  ]

161:                                              ; preds = %151
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

162:                                              ; preds = %151
  %163 = fmul float %160, 0.000000e+00
  %164 = fmul float %163, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %151, %161, %162
  %.sroa.0.0.i.i151 = phi float [ %160, %161 ], [ %164, %162 ], [ 0x7FF8000000000000, %151 ]
  %or.cond.i.i = fcmp ord float %.sroa.0.0.i.i151, 0.000000e+00
  %165 = fcmp uno float %.sroa.0.0.i.i151, 0.000000e+00
  %166 = fcmp olt float %.sroa.0.0.i.i151, 0.000000e+00
  %.sink.i.i = select i1 %or.cond.i.i, i1 %166, i1 %165
  %167 = select i1 %.sink.i.i, float 0.000000e+00, float %.sroa.0.0.i.i151
  %168 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %154, ptr noundef nonnull align 1 dereferenceable(18) %155, i8 noundef zeroext %6)
  %169 = lshr i64 %168, 32
  %170 = trunc i64 %169 to i8
  %171 = trunc i64 %168 to i32
  %172 = bitcast i32 %171 to float
  switch i8 %170, label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 1, label %173
    i8 2, label %174
  ]

173:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

174:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %175 = fmul float %172, 0.000000e+00
  %176 = fmul float %175, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit, %173, %174
  %.sroa.0.0.i.i152 = phi float [ %172, %173 ], [ %176, %174 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %or.cond.i.i153 = fcmp ord float %.sroa.0.0.i.i152, 0.000000e+00
  %177 = fcmp uno float %.sroa.0.0.i.i152, 0.000000e+00
  %178 = fcmp olt float %.sroa.0.0.i.i152, 0.000000e+00
  %.sink.i.i154 = select i1 %or.cond.i.i153, i1 %178, i1 %177
  %179 = select i1 %.sink.i.i154, float 0.000000e+00, float %.sroa.0.0.i.i152
  %180 = fadd float %167, %179
  %181 = fsub float %153, %180
  %182 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %137, i8 noundef zeroext %6)
  %183 = lshr i64 %182, 32
  %184 = trunc i64 %183 to i8
  %185 = trunc i64 %182 to i32
  %186 = bitcast i32 %185 to float
  switch i8 %184, label %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %187
    i8 2, label %188
  ]

187:                                              ; preds = %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  br label %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit

188:                                              ; preds = %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %189 = fmul float %3, %186
  %190 = fmul float %189, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit, %187, %188
  %.sroa.0.0.i.i155 = phi float [ %186, %187 ], [ %190, %188 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %.inv.i = fcmp ord float %.sroa.0.0.i.i155, 0.000000e+00
  %191 = select i1 %.inv.i, float %.sroa.0.0.i.i155, float 0.000000e+00
  %192 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %137, i8 noundef zeroext %6)
  %193 = lshr i64 %192, 32
  %194 = trunc i64 %193 to i8
  %195 = trunc i64 %192 to i32
  %196 = bitcast i32 %195 to float
  switch i8 %194, label %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %197
    i8 2, label %198
  ]

197:                                              ; preds = %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit

198:                                              ; preds = %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  %199 = fmul float %3, %196
  %200 = fmul float %199, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit, %197, %198
  %.sroa.0.0.i.i156 = phi float [ %196, %197 ], [ %200, %198 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %.inv.i157 = fcmp ord float %.sroa.0.0.i.i156, 0.000000e+00
  %201 = select i1 %.inv.i157, float %.sroa.0.0.i.i156, float 0.000000e+00
  %202 = fadd float %191, %201
  %203 = fsub float %181, %202
  %204 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %22, i8 noundef zeroext %6, i8 noundef zeroext 0, float noundef %3, float noundef %3)
  %205 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %22, i8 noundef zeroext %6, i8 noundef zeroext 0, float noundef %3, float noundef %3)
  %or.cond.i.i.i = fcmp oge float %205, 0.000000e+00
  %206 = fcmp ogt float %203, %205
  %or.cond.i.i158 = and i1 %or.cond.i.i.i, %206
  br i1 %or.cond.i.i158, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i: ; preds = %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  %or.cond.i29.i.i = fcmp oge float %204, 0.000000e+00
  %207 = fcmp olt float %203, %204
  %or.cond54.i.i = and i1 %or.cond.i29.i.i, %207
  br i1 %or.cond54.i.i, label %208, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit

208:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit: ; preds = %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i, %208
  %.sroa.027.0.i.i = phi float [ %204, %208 ], [ %205, %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit ], [ %203, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i ]
  %209 = tail call noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %22, i8 noundef zeroext 2, i8 noundef zeroext %6, float noundef %3)
  %210 = tail call noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %22, i8 noundef zeroext 2, i8 noundef zeroext %6, float noundef %3)
  %211 = fadd float %209, %210
  %or.cond.i9.i = fcmp ord float %.sroa.027.0.i.i, %211
  %212 = fcmp uno float %.sroa.027.0.i.i, 0.000000e+00
  %213 = fcmp olt float %.sroa.027.0.i.i, %211
  %.sink.i.i159 = select i1 %or.cond.i9.i, i1 %213, i1 %212
  %214 = select i1 %.sink.i.i159, float %211, float %.sroa.027.0.i.i
  br label %215

215:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread, %140, %143, %147, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  %.0 = phi float [ %136, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit ], [ 0x7FF8000000000000, %143 ], [ 0x7FF8000000000000, %147 ], [ %214, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit ], [ 0x7FF8000000000000, %140 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread ]
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %.sroa.0.0.copyload.i.i160 = load i64, ptr %216, align 4
  %217 = lshr i64 %.sroa.0.0.copyload.i.i160, 32
  %218 = trunc i64 %217 to i8
  %219 = trunc i64 %.sroa.0.0.copyload.i.i160 to i32
  %220 = bitcast i32 %219 to float
  switch i8 %218, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit163.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i161
    i8 2, label %221
  ]

221:                                              ; preds = %215
  %222 = fmul float %4, %220
  %223 = fmul float %222, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i161

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i161: ; preds = %221, %215
  %.sroa.0.0.i.i162 = phi float [ %223, %221 ], [ %220, %215 ]
  %224 = fcmp ult float %.sroa.0.0.i.i162, 0.000000e+00
  br i1 %224, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit163.thread, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i165

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i165: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i161
  %switch293 = icmp eq i8 %218, 1
  %225 = fmul float %4, %220
  %226 = fmul float %225, 0x3F847AE140000000
  %.sroa.0.0.i.i166 = select i1 %switch293, float %220, float %226
  %227 = load i32, ptr %22, align 8
  %228 = and i32 %227, 268435456
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit169, label %230

230:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i165
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %232 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %231)
  %233 = lshr i64 %232, 32
  %234 = trunc i64 %233 to i8
  %235 = trunc i64 %232 to i32
  %236 = bitcast i32 %235 to float
  switch i8 %234, label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit254 [
    i8 1, label %237
    i8 2, label %238
  ]

237:                                              ; preds = %230
  br label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit254

238:                                              ; preds = %230
  %239 = fmul float %3, %236
  %240 = fmul float %239, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit254

_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit254: ; preds = %230, %237, %238
  %.sroa.0.0.i.i251 = phi float [ %236, %237 ], [ %240, %238 ], [ 0x7FF8000000000000, %230 ]
  %or.cond.i.i252 = fcmp ord float %.sroa.0.0.i.i251, 0.000000e+00
  %241 = fcmp uno float %.sroa.0.0.i.i251, 0.000000e+00
  %242 = fcmp olt float %.sroa.0.0.i.i251, 0.000000e+00
  %.sink.i.i253 = select i1 %or.cond.i.i252, i1 %242, i1 %241
  %243 = select i1 %.sink.i.i253, float 0.000000e+00, float %.sroa.0.0.i.i251
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 106
  %245 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %244)
  %246 = lshr i64 %245, 32
  %247 = trunc i64 %246 to i8
  %248 = trunc i64 %245 to i32
  %249 = bitcast i32 %248 to float
  switch i8 %247, label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit250 [
    i8 1, label %250
    i8 2, label %251
  ]

250:                                              ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit254
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit250

251:                                              ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit254
  %252 = fmul float %249, 0.000000e+00
  %253 = fmul float %252, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit250

_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit250: ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit254, %250, %251
  %.sroa.0.0.i.i247 = phi float [ %249, %250 ], [ %253, %251 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit254 ]
  %or.cond.i.i248 = fcmp ord float %.sroa.0.0.i.i247, 0.000000e+00
  %254 = fcmp uno float %.sroa.0.0.i.i247, 0.000000e+00
  %255 = fcmp olt float %.sroa.0.0.i.i247, 0.000000e+00
  %.sink.i.i249 = select i1 %or.cond.i.i248, i1 %255, i1 %254
  %256 = select i1 %.sink.i.i249, float 0.000000e+00, float %.sroa.0.0.i.i247
  %257 = fadd float %243, %256
  %258 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %231)
  %259 = lshr i64 %258, 32
  %260 = trunc i64 %259 to i8
  %261 = trunc i64 %258 to i32
  %262 = bitcast i32 %261 to float
  switch i8 %260, label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit246 [
    i8 1, label %263
    i8 2, label %264
  ]

263:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit250
  br label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit246

264:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit250
  %265 = fmul float %3, %262
  %266 = fmul float %265, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit246

_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit246: ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit250, %263, %264
  %.sroa.0.0.i.i243 = phi float [ %262, %263 ], [ %266, %264 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit250 ]
  %or.cond.i.i244 = fcmp ord float %.sroa.0.0.i.i243, 0.000000e+00
  %267 = fcmp uno float %.sroa.0.0.i.i243, 0.000000e+00
  %268 = fcmp olt float %.sroa.0.0.i.i243, 0.000000e+00
  %.sink.i.i245 = select i1 %or.cond.i.i244, i1 %268, i1 %267
  %269 = select i1 %.sink.i.i245, float 0.000000e+00, float %.sroa.0.0.i.i243
  %270 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %244)
  %271 = lshr i64 %270, 32
  %272 = trunc i64 %271 to i8
  %273 = trunc i64 %270 to i32
  %274 = bitcast i32 %273 to float
  switch i8 %272, label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit242 [
    i8 1, label %275
    i8 2, label %276
  ]

275:                                              ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit246
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit242

276:                                              ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit246
  %277 = fmul float %274, 0.000000e+00
  %278 = fmul float %277, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit242

_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit242: ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit246, %275, %276
  %.sroa.0.0.i.i239 = phi float [ %274, %275 ], [ %278, %276 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit246 ]
  %or.cond.i.i240 = fcmp ord float %.sroa.0.0.i.i239, 0.000000e+00
  %279 = fcmp uno float %.sroa.0.0.i.i239, 0.000000e+00
  %280 = fcmp olt float %.sroa.0.0.i.i239, 0.000000e+00
  %.sink.i.i241 = select i1 %or.cond.i.i240, i1 %280, i1 %279
  %281 = select i1 %.sink.i.i241, float 0.000000e+00, float %.sroa.0.0.i.i239
  %282 = fadd float %269, %281
  %283 = fadd float %257, %282
  %284 = fcmp ord float %283, 0.000000e+00
  %.sroa.0.0.i167 = select i1 %284, float %283, float 0.000000e+00
  %285 = fadd float %.sroa.0.0.i.i166, %.sroa.0.0.i167
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit169

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit169: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i165, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit242
  %.sroa.06.0.i168 = phi float [ %285, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit242 ], [ %.sroa.0.0.i.i166, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i165 ]
  %286 = fadd float %65, %.sroa.06.0.i168
  br label %416

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit163.thread: ; preds = %215, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i161
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 70
  %288 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %287)
  %289 = and i64 %288, 1095216660480
  %.not300 = icmp eq i64 %289, 0
  br i1 %.not300, label %.thr_comm, label %290

290:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit163.thread
  %291 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %287)
  %292 = and i64 %291, 1095216660480
  %.not301 = icmp eq i64 %292, 0
  br i1 %.not301, label %.thr_comm, label %293

293:                                              ; preds = %290
  %294 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %287)
  %295 = and i64 %294, 1095216660480
  %296 = icmp eq i64 %295, 12884901888
  br i1 %296, label %.thr_comm, label %297

297:                                              ; preds = %293
  %298 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %287)
  %299 = and i64 %298, 1095216660480
  %300 = icmp eq i64 %299, 12884901888
  br i1 %300, label %.thr_comm, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %303 = load float, ptr %302, align 4, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %306 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %304, ptr noundef nonnull align 1 dereferenceable(18) %305)
  %307 = lshr i64 %306, 32
  %308 = trunc i64 %307 to i8
  %309 = trunc i64 %306 to i32
  %310 = bitcast i32 %309 to float
  switch i8 %308, label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit173 [
    i8 1, label %311
    i8 2, label %312
  ]

311:                                              ; preds = %301
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit173

312:                                              ; preds = %301
  %313 = fmul float %310, 0.000000e+00
  %314 = fmul float %313, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit173

_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit173: ; preds = %301, %311, %312
  %.sroa.0.0.i.i170 = phi float [ %310, %311 ], [ %314, %312 ], [ 0x7FF8000000000000, %301 ]
  %or.cond.i.i171 = fcmp ord float %.sroa.0.0.i.i170, 0.000000e+00
  %315 = fcmp uno float %.sroa.0.0.i.i170, 0.000000e+00
  %316 = fcmp olt float %.sroa.0.0.i.i170, 0.000000e+00
  %.sink.i.i172 = select i1 %or.cond.i.i171, i1 %316, i1 %315
  %317 = select i1 %.sink.i.i172, float 0.000000e+00, float %.sroa.0.0.i.i170
  %318 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %304, ptr noundef nonnull align 1 dereferenceable(18) %305)
  %319 = lshr i64 %318, 32
  %320 = trunc i64 %319 to i8
  %321 = trunc i64 %318 to i32
  %322 = bitcast i32 %321 to float
  switch i8 %320, label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit177 [
    i8 1, label %323
    i8 2, label %324
  ]

323:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit173
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit177

324:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit173
  %325 = fmul float %322, 0.000000e+00
  %326 = fmul float %325, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit177

_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit177: ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit173, %323, %324
  %.sroa.0.0.i.i174 = phi float [ %322, %323 ], [ %326, %324 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit173 ]
  %or.cond.i.i175 = fcmp ord float %.sroa.0.0.i.i174, 0.000000e+00
  %327 = fcmp uno float %.sroa.0.0.i.i174, 0.000000e+00
  %328 = fcmp olt float %.sroa.0.0.i.i174, 0.000000e+00
  %.sink.i.i176 = select i1 %or.cond.i.i175, i1 %328, i1 %327
  %329 = select i1 %.sink.i.i176, float 0.000000e+00, float %.sroa.0.0.i.i174
  %330 = fadd float %317, %329
  %331 = fsub float %303, %330
  %332 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %287)
  %333 = lshr i64 %332, 32
  %334 = trunc i64 %333 to i8
  %335 = trunc i64 %332 to i32
  %336 = bitcast i32 %335 to float
  switch i8 %334, label %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit180 [
    i8 1, label %337
    i8 2, label %338
  ]

337:                                              ; preds = %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit177
  br label %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit180

338:                                              ; preds = %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit177
  %339 = fmul float %4, %336
  %340 = fmul float %339, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit180

_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit180: ; preds = %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit177, %337, %338
  %.sroa.0.0.i.i178 = phi float [ %336, %337 ], [ %340, %338 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit177 ]
  %.inv.i179 = fcmp ord float %.sroa.0.0.i.i178, 0.000000e+00
  %341 = select i1 %.inv.i179, float %.sroa.0.0.i.i178, float 0.000000e+00
  %342 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %287)
  %343 = lshr i64 %342, 32
  %344 = trunc i64 %343 to i8
  %345 = trunc i64 %342 to i32
  %346 = bitcast i32 %345 to float
  switch i8 %344, label %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit183 [
    i8 1, label %347
    i8 2, label %348
  ]

347:                                              ; preds = %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit180
  br label %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit183

348:                                              ; preds = %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit180
  %349 = fmul float %4, %346
  %350 = fmul float %349, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit183

_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit183: ; preds = %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit180, %347, %348
  %.sroa.0.0.i.i181 = phi float [ %346, %347 ], [ %350, %348 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit180 ]
  %.inv.i182 = fcmp ord float %.sroa.0.0.i.i181, 0.000000e+00
  %351 = select i1 %.inv.i182, float %.sroa.0.0.i.i181, float 0.000000e+00
  %352 = fadd float %341, %351
  %353 = fsub float %331, %352
  %354 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %22, i8 noundef zeroext %6, i8 noundef zeroext 1, float noundef %4, float noundef %3)
  %355 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %22, i8 noundef zeroext %6, i8 noundef zeroext 1, float noundef %4, float noundef %3)
  %or.cond.i.i.i184 = fcmp oge float %355, 0.000000e+00
  %356 = fcmp ogt float %353, %355
  %or.cond.i.i185 = and i1 %or.cond.i.i.i184, %356
  br i1 %or.cond.i.i185, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit192, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i186

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i186: ; preds = %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit183
  %or.cond.i29.i.i187 = fcmp oge float %354, 0.000000e+00
  %357 = fcmp olt float %353, %354
  %or.cond54.i.i188 = and i1 %or.cond.i29.i.i187, %357
  br i1 %or.cond54.i.i188, label %358, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit192

358:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i186
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit192

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit192: ; preds = %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit183, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i186, %358
  %.sroa.027.0.i.i189 = phi float [ %354, %358 ], [ %355, %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit183 ], [ %353, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i186 ]
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %360 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %359)
  %361 = lshr i64 %360, 32
  %362 = trunc i64 %361 to i8
  %363 = trunc i64 %360 to i32
  %364 = bitcast i32 %363 to float
  switch i8 %362, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %365
    i8 2, label %366
  ]

365:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit192
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

366:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit192
  %367 = fmul float %3, %364
  %368 = fmul float %367, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %366, %365, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit192
  %.sroa.0.0.i.i.i257 = phi float [ %364, %365 ], [ %368, %366 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit192 ]
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 106
  %370 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %369)
  %371 = lshr i64 %370, 32
  %372 = trunc i64 %371 to i8
  %373 = trunc i64 %370 to i32
  %374 = bitcast i32 %373 to float
  switch i8 %372, label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %375
    i8 2, label %376
  ]

375:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit

376:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %377 = fmul float %374, 0.000000e+00
  %378 = fmul float %377, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %375, %376
  %.sroa.0.0.i.i7.i258 = phi float [ %374, %375 ], [ %378, %376 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i ]
  %or.cond.i.i.i259 = fcmp ord float %.sroa.0.0.i.i.i257, 0.000000e+00
  %379 = fcmp olt float %.sroa.0.0.i.i.i257, 0.000000e+00
  %380 = fcmp uno float %.sroa.0.0.i.i.i257, 0.000000e+00
  %.sink.i.i.i260 = select i1 %or.cond.i.i.i259, i1 %379, i1 %380
  %381 = select i1 %.sink.i.i.i260, float 0.000000e+00, float %.sroa.0.0.i.i.i257
  %or.cond.i.i8.i = fcmp ord float %.sroa.0.0.i.i7.i258, 0.000000e+00
  %382 = fcmp uno float %.sroa.0.0.i.i7.i258, 0.000000e+00
  %383 = fcmp olt float %.sroa.0.0.i.i7.i258, 0.000000e+00
  %.sink.i.i9.i = select i1 %or.cond.i.i8.i, i1 %383, i1 %382
  %384 = select i1 %.sink.i.i9.i, float 0.000000e+00, float %.sroa.0.0.i.i7.i258
  %385 = fadd float %381, %384
  %386 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %359)
  %387 = lshr i64 %386, 32
  %388 = trunc i64 %387 to i8
  %389 = trunc i64 %386 to i32
  %390 = bitcast i32 %389 to float
  switch i8 %388, label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %391
    i8 2, label %392
  ]

391:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit

392:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit
  %393 = fmul float %3, %390
  %394 = fmul float %393, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit, %391, %392
  %.sroa.0.0.i.i.i255 = phi float [ %390, %391 ], [ %394, %392 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %or.cond.i.i.i256 = fcmp ord float %.sroa.0.0.i.i.i255, 0.000000e+00
  %395 = fcmp uno float %.sroa.0.0.i.i.i255, 0.000000e+00
  %396 = fcmp olt float %.sroa.0.0.i.i.i255, 0.000000e+00
  %.sink.i.i.i = select i1 %or.cond.i.i.i256, i1 %396, i1 %395
  %397 = select i1 %.sink.i.i.i, float 0.000000e+00, float %.sroa.0.0.i.i.i255
  %398 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %369)
  %399 = lshr i64 %398, 32
  %400 = trunc i64 %399 to i8
  %401 = trunc i64 %398 to i32
  %402 = bitcast i32 %401 to float
  switch i8 %400, label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 1, label %403
    i8 2, label %404
  ]

403:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

404:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit
  %405 = fmul float %402, 0.000000e+00
  %406 = fmul float %405, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit, %403, %404
  %.sroa.0.0.i.i261 = phi float [ %402, %403 ], [ %406, %404 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %or.cond.i.i262 = fcmp ord float %.sroa.0.0.i.i261, 0.000000e+00
  %407 = fcmp uno float %.sroa.0.0.i.i261, 0.000000e+00
  %408 = fcmp olt float %.sroa.0.0.i.i261, 0.000000e+00
  %.sink.i.i263 = select i1 %or.cond.i.i262, i1 %408, i1 %407
  %409 = select i1 %.sink.i.i263, float 0.000000e+00, float %.sroa.0.0.i.i261
  %410 = fadd float %397, %409
  %411 = fadd float %385, %410
  %or.cond.i9.i190 = fcmp ord float %.sroa.027.0.i.i189, %411
  %412 = fcmp uno float %.sroa.027.0.i.i189, 0.000000e+00
  %413 = fcmp olt float %.sroa.027.0.i.i189, %411
  %.sink.i.i191 = select i1 %or.cond.i9.i190, i1 %413, i1 %412
  %414 = select i1 %.sink.i.i191, float %411, float %.sroa.027.0.i.i189
  br label %416

.thr_comm:                                        ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit163.thread, %290, %297, %293
  %415 = fcmp uno float %.0, 0.000000e+00
  br i1 %415, label %.thread286, label %420

416:                                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit169
  %.0137 = phi float [ %286, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit169 ], [ %414, %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %417 = fcmp uno float %.0, 0.000000e+00
  %418 = fcmp uno float %.0137, 0.000000e+00
  %419 = xor i1 %417, %418
  br i1 %419, label %420, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread278

420:                                              ; preds = %.thr_comm, %416
  %421 = phi i1 [ true, %.thr_comm ], [ %418, %416 ]
  %422 = phi i1 [ false, %.thr_comm ], [ %417, %416 ]
  %.0137276 = phi float [ 0x7FF8000000000000, %.thr_comm ], [ %.0137, %416 ]
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 142
  %.sroa.0.0.copyload.i = load i16, ptr %423, align 2, !tbaa !8
  %424 = and i16 %.sroa.0.0.copyload.i, 7
  %425 = icmp eq i16 %424, 0
  br i1 %425, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread278, label %426

426:                                              ; preds = %420
  %427 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %427, 0
  br i1 %.not.i.i, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread, label %428

428:                                              ; preds = %426
  %429 = lshr i16 %.sroa.0.0.copyload.i, 4
  %430 = zext nneg i16 %429 to i64
  %431 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %434 = getelementptr inbounds nuw [4 x i32], ptr %433, i64 0, i64 %430
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit

435:                                              ; preds = %428
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %437 = load ptr, ptr %436, align 8, !tbaa !10
  %438 = add nsw i64 %430, -4
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !13
  %441 = load ptr, ptr %437, align 8, !tbaa !16
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = ashr exact i64 %444, 2
  %.not.i.i.i.i.i = icmp ult i64 %438, %445
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, label %446

446:                                              ; preds = %435
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %438, i64 noundef %445) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i:             ; preds = %435
  %447 = getelementptr inbounds nuw i32, ptr %441, i64 %438
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit

_ZNK8facebook4yoga5Style11aspectRatioEv.exit:     ; preds = %432, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i
  %.0.in.i.i.i = phi ptr [ %434, %432 ], [ %447, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i ]
  %.0.i7.i.i = load float, ptr %.0.in.i.i.i, align 4, !tbaa !17
  %448 = fcmp ord float %.0.i7.i.i, 0.000000e+00
  br i1 %448, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread.thread, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread278

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread: ; preds = %426
  br i1 %422, label %469, label %478

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread.thread: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit
  br i1 %422, label %449, label %.thread302

449:                                              ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread.thread
  %450 = lshr i16 %.sroa.0.0.copyload.i, 4
  %451 = zext nneg i16 %450 to i64
  %452 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %452, label %453, label %456

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %455 = getelementptr inbounds nuw [4 x i32], ptr %454, i64 0, i64 %451
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i197

456:                                              ; preds = %449
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %458 = load ptr, ptr %457, align 8, !tbaa !10
  %459 = add nsw i64 %451, -4
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !13
  %462 = load ptr, ptr %458, align 8, !tbaa !16
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = ashr exact i64 %465, 2
  %.not.i.i.i.i.i195 = icmp ult i64 %459, %466
  br i1 %.not.i.i.i.i.i195, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i196, label %467

467:                                              ; preds = %456
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %459, i64 noundef %466) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i196:          ; preds = %456
  %468 = getelementptr inbounds nuw i32, ptr %462, i64 %459
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i197

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i197: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i196, %453
  %.0.in.i.i.i198 = phi ptr [ %455, %453 ], [ %468, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i196 ]
  %.0.i7.i.i199 = load float, ptr %.0.in.i.i.i198, align 4, !tbaa !17
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit202

469:                                              ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread
  %470 = lshr i16 %.sroa.0.0.copyload.i, 4
  %471 = and i16 %470, 2047
  %472 = zext nneg i16 %471 to i32
  %473 = sub nsw i32 0, %472
  %.not.i6.i.i201 = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %474 = select i1 %.not.i6.i.i201, i32 %473, i32 %472
  %475 = sitofp i32 %474 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit202

_ZNK8facebook4yoga5Style11aspectRatioEv.exit202:  ; preds = %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i197, %469
  %.sroa.05.0.i.i200 = phi float [ %.0.i7.i.i199, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i197 ], [ %475, %469 ]
  %476 = fsub float %.0137276, %65
  %477 = tail call float @llvm.fmuladd.f32(float %476, float %.sroa.05.0.i.i200, float %44)
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread278

478:                                              ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread
  br i1 %421, label %499, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread278

.thread302:                                       ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread.thread
  br i1 %421, label %479, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread278

479:                                              ; preds = %.thread302
  %480 = lshr i16 %.sroa.0.0.copyload.i, 4
  %481 = zext nneg i16 %480 to i64
  %482 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %482, label %483, label %486

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %485 = getelementptr inbounds nuw [4 x i32], ptr %484, i64 0, i64 %481
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i207

486:                                              ; preds = %479
  %487 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %488 = load ptr, ptr %487, align 8, !tbaa !10
  %489 = add nsw i64 %481, -4
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !13
  %492 = load ptr, ptr %488, align 8, !tbaa !16
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = ashr exact i64 %495, 2
  %.not.i.i.i.i.i205 = icmp ult i64 %489, %496
  br i1 %.not.i.i.i.i.i205, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i206, label %497

497:                                              ; preds = %486
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %489, i64 noundef %496) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i206:          ; preds = %486
  %498 = getelementptr inbounds nuw i32, ptr %492, i64 %489
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i207

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i207: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i206, %483
  %.0.in.i.i.i208 = phi ptr [ %485, %483 ], [ %498, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i206 ]
  %.0.i7.i.i209 = load float, ptr %.0.in.i.i.i208, align 4, !tbaa !17
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit212

499:                                              ; preds = %478
  %500 = lshr i16 %.sroa.0.0.copyload.i, 4
  %501 = and i16 %500, 2047
  %502 = zext nneg i16 %501 to i32
  %503 = sub nsw i32 0, %502
  %.not.i6.i.i211 = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %504 = select i1 %.not.i6.i.i211, i32 %503, i32 %502
  %505 = sitofp i32 %504 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit212

_ZNK8facebook4yoga5Style11aspectRatioEv.exit212:  ; preds = %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i207, %499
  %.sroa.05.0.i.i210 = phi float [ %.0.i7.i.i209, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i207 ], [ %505, %499 ]
  %506 = fsub float %.0, %44
  %507 = fdiv float %506, %.sroa.05.0.i.i210
  %508 = fadd float %65, %507
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread278

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread278: ; preds = %.thread302, %420, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit, %478, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit212, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit202, %416
  %.1138 = phi float [ %.0137276, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit202 ], [ %508, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit212 ], [ %.0137276, %478 ], [ %.0137276, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit ], [ %.0137, %416 ], [ %.0137276, %420 ], [ %.0137276, %.thread302 ]
  %.1 = phi float [ %477, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit202 ], [ %.0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit212 ], [ %.0, %478 ], [ %.0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit ], [ %.0, %416 ], [ %.0, %420 ], [ %.0, %.thread302 ]
  %509 = fcmp uno float %.1, 0.000000e+00
  br i1 %509, label %.thread286, label %510

510:                                              ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread278
  %511 = fcmp uno float %.1138, 0.000000e+00
  br i1 %511, label %.thread286, label %569

.thread286:                                       ; preds = %.thr_comm, %510, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread278
  %512 = phi i1 [ false, %510 ], [ true, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread278 ], [ true, %.thr_comm ]
  %.1285 = phi float [ %.1, %510 ], [ %.1, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread278 ], [ %.0, %.thr_comm ]
  %.1138283 = phi float [ %.1138, %510 ], [ %.1138, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread278 ], [ 0x7FF8000000000000, %.thr_comm ]
  %513 = zext i1 %512 to i32
  %514 = fcmp uno float %.1138283, 0.000000e+00
  %515 = zext i1 %514 to i32
  %516 = icmp ne i32 %5, 1
  %517 = and i1 %516, %21
  %518 = fcmp ogt float %3, 0.000000e+00
  %519 = and i1 %518, %517
  %or.cond296 = and i1 %519, %512
  %.0140 = select i1 %or.cond296, i32 2, i32 %513
  %.3 = select i1 %or.cond296, float %3, float %.1285
  %520 = tail call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %2, float noundef %.3, float noundef %.1138283, i8 noundef zeroext %6, i32 noundef %.0140, i32 noundef %515, float noundef %3, float noundef %4, i1 noundef zeroext false, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(56) %7, i32 noundef %8, i32 noundef %9)
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %522 = load float, ptr %521, align 4, !tbaa !4
  %523 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %23, i8 noundef zeroext 1)
  %524 = lshr i64 %523, 32
  %525 = trunc i64 %524 to i8
  %526 = trunc i64 %523 to i32
  %527 = bitcast i32 %526 to float
  switch i8 %525, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i213 [
    i8 1, label %528
    i8 2, label %529
  ]

528:                                              ; preds = %.thread286
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i213

529:                                              ; preds = %.thread286
  %530 = fmul float %3, %527
  %531 = fmul float %530, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i213

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i213: ; preds = %529, %528, %.thread286
  %.sroa.0.0.i.i.i214 = phi float [ %527, %528 ], [ %531, %529 ], [ 0x7FF8000000000000, %.thread286 ]
  %532 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %23, i8 noundef zeroext 1)
  %533 = lshr i64 %532, 32
  %534 = trunc i64 %533 to i8
  %535 = trunc i64 %532 to i32
  %536 = bitcast i32 %535 to float
  switch i8 %534, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit218 [
    i8 1, label %537
    i8 2, label %538
  ]

537:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i213
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit218

538:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i213
  %539 = fmul float %3, %536
  %540 = fmul float %539, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit218

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit218: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i213, %537, %538
  %.sroa.0.0.i.i7.i215 = phi float [ %536, %537 ], [ %540, %538 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i213 ]
  %.inv.i.i216 = fcmp ord float %.sroa.0.0.i.i.i214, 0.000000e+00
  %541 = select i1 %.inv.i.i216, float %.sroa.0.0.i.i.i214, float 0.000000e+00
  %.inv.i8.i217 = fcmp ord float %.sroa.0.0.i.i7.i215, 0.000000e+00
  %542 = select i1 %.inv.i8.i217, float %.sroa.0.0.i.i7.i215, float 0.000000e+00
  %543 = fadd float %541, %542
  %544 = fadd float %522, %543
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %546 = load float, ptr %545, align 4, !tbaa !4
  %547 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %23)
  %548 = lshr i64 %547, 32
  %549 = trunc i64 %548 to i8
  %550 = trunc i64 %547 to i32
  %551 = bitcast i32 %550 to float
  switch i8 %549, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i219 [
    i8 1, label %552
    i8 2, label %553
  ]

552:                                              ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit218
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i219

553:                                              ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit218
  %554 = fmul float %3, %551
  %555 = fmul float %554, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i219

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i219: ; preds = %553, %552, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit218
  %.sroa.0.0.i.i.i220 = phi float [ %551, %552 ], [ %555, %553 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit218 ]
  %556 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %23)
  %557 = lshr i64 %556, 32
  %558 = trunc i64 %557 to i8
  %559 = trunc i64 %556 to i32
  %560 = bitcast i32 %559 to float
  switch i8 %558, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit224 [
    i8 1, label %561
    i8 2, label %562
  ]

561:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i219
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit224

562:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i219
  %563 = fmul float %3, %560
  %564 = fmul float %563, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit224

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit224: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i219, %561, %562
  %.sroa.0.0.i.i7.i221 = phi float [ %560, %561 ], [ %564, %562 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i219 ]
  %.inv.i.i222 = fcmp ord float %.sroa.0.0.i.i.i220, 0.000000e+00
  %565 = select i1 %.inv.i.i222, float %.sroa.0.0.i.i.i220, float 0.000000e+00
  %.inv.i8.i223 = fcmp ord float %.sroa.0.0.i.i7.i221, 0.000000e+00
  %566 = select i1 %.inv.i8.i223, float %.sroa.0.0.i.i7.i221, float 0.000000e+00
  %567 = fadd float %565, %566
  %568 = fadd float %546, %567
  br label %569

569:                                              ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit224, %510
  %.2139 = phi float [ %568, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit224 ], [ %.1138, %510 ]
  %.2 = phi float [ %544, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit224 ], [ %.1, %510 ]
  %570 = tail call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %2, float noundef %.2, float noundef %.2139, i8 noundef zeroext %6, i32 noundef 0, i32 noundef 0, float noundef %3, float noundef %4, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(56) %7, i32 noundef %8, i32 noundef %9)
  tail call fastcc void @_ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext %6, i8 noundef zeroext %.0.i271, i1 noundef zeroext true, float noundef %3, float noundef %4)
  tail call fastcc void @_ZN8facebook4yogaL21positionAbsoluteChildEPKNS0_4NodeES3_PS1_NS0_9DirectionENS0_13FlexDirectionEbff(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext %6, i8 noundef zeroext %20, i1 noundef zeroext false, float noundef %3, float noundef %4)
  ret void
}

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

declare noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef, float noundef, float noundef, i8 noundef zeroext, i32 noundef, i32 noundef, float noundef, float noundef, i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 4 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #2

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

default.unreachable:                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit, %switch.lookup158, %111, %100, %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit, %_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit, %32, %23, %8
  unreachable

_ZNK8facebook4yoga5Style28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %16, %18, %20
  %.sroa.0.0.in.i.i = phi i64 [ %17, %16 ], [ %19, %18 ], [ %21, %20 ]
  %22 = and i64 %.sroa.0.0.in.i.i, 1095216660480
  %.not156 = icmp eq i64 %22, 0
  br i1 %.not156, label %100, label %23

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
  %.sroa.0.0.in.i.i76 = phi i64 [ %25, %24 ], [ %27, %26 ], [ %29, %28 ]
  %30 = and i64 %.sroa.0.0.in.i.i76, 1095216660480
  %31 = icmp eq i64 %30, 12884901888
  br i1 %31, label %100, label %32

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
  %.sroa.0.0.in.i.i79 = phi i64 [ %34, %33 ], [ %36, %35 ], [ %38, %37 ]
  %39 = lshr i64 %.sroa.0.0.in.i.i79, 32
  %40 = trunc i64 %39 to i8
  %41 = trunc i64 %.sroa.0.0.in.i.i79 to i32
  %42 = bitcast i32 %41 to float
  switch i8 %40, label %_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %43
    i8 2, label %44
  ]

43:                                               ; preds = %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit

44:                                               ; preds = %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %45 = fmul float %11, %42
  %46 = fmul float %45, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %43, %44
  %.sroa.0.0.i.i = phi float [ %42, %43 ], [ %46, %44 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %.inv.i = fcmp ord float %.sroa.0.0.i.i, 0.000000e+00
  %47 = select i1 %.inv.i, float %.sroa.0.0.i.i, float 0.000000e+00
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 106
  switch i32 %.0.i.i, label %default.unreachable [
    i32 0, label %50
    i32 1, label %52
    i32 2, label %54
  ]

50:                                               ; preds = %_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  %51 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr noundef nonnull align 1 dereferenceable(18) %49, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

52:                                               ; preds = %_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  %53 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr noundef nonnull align 1 dereferenceable(18) %49)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

54:                                               ; preds = %_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  %55 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr noundef nonnull align 1 dereferenceable(18) %49, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i: ; preds = %54, %52, %50
  %.sroa.0.0.in.i.i81 = phi i64 [ %51, %50 ], [ %53, %52 ], [ %55, %54 ]
  %56 = lshr i64 %.sroa.0.0.in.i.i81, 32
  %57 = trunc i64 %56 to i8
  %58 = trunc i64 %.sroa.0.0.in.i.i81 to i32
  %59 = bitcast i32 %58 to float
  switch i8 %57, label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 1, label %60
    i8 2, label %61
  ]

60:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

61:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %62 = fmul float %59, 0.000000e+00
  %63 = fmul float %62, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %60, %61
  %.sroa.0.0.i.i82 = phi float [ %59, %60 ], [ %63, %61 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %or.cond.i.i = fcmp ord float %.sroa.0.0.i.i82, 0.000000e+00
  %64 = fcmp uno float %.sroa.0.0.i.i82, 0.000000e+00
  %65 = fcmp olt float %.sroa.0.0.i.i82, 0.000000e+00
  %.sink.i.i = select i1 %or.cond.i.i, i1 %65, i1 %64
  %66 = select i1 %.sink.i.i, float 0.000000e+00, float %.sroa.0.0.i.i82
  %67 = fadd float %47, %66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 52
  switch i32 %.0.i.i, label %default.unreachable [
    i32 0, label %69
    i32 1, label %71
    i32 2, label %73
  ]

69:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %70 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %68, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

71:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %72 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %68)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

73:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %74 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %68, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i: ; preds = %73, %71, %69
  %.sroa.0.0.in.i.i84 = phi i64 [ %70, %69 ], [ %72, %71 ], [ %74, %73 ]
  %75 = lshr i64 %.sroa.0.0.in.i.i84, 32
  %76 = trunc i64 %75 to i8
  %77 = trunc i64 %.sroa.0.0.in.i.i84 to i32
  %78 = bitcast i32 %77 to float
  switch i8 %76, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %79
    i8 2, label %80
  ]

79:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

80:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %81 = fmul float %11, %78
  %82 = fmul float %81, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %79, %80
  %.sroa.0.0.i.i85 = phi float [ %78, %79 ], [ %82, %80 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %.inv.i86 = fcmp ord float %.sroa.0.0.i.i85, 0.000000e+00
  %83 = select i1 %.inv.i86, float %.sroa.0.0.i.i85, float 0.000000e+00
  %84 = fadd float %67, %83
  switch i8 %4, label %87 [
    i8 0, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
    i8 1, label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit
    i8 2, label %85
    i8 3, label %86
  ]

85:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

86:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

87:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.2) #11
  unreachable

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit, %85, %86
  %.0.i88 = phi i32 [ 0, %85 ], [ 2, %86 ], [ 1, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %.not = icmp eq i32 %.0.i.i, %.0.i88
  br i1 %.not, label %switch.lookup, label %88

88:                                               ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
  %switch = icmp samesign ult i8 %4, 2
  %spec.select = zext i1 %switch to i64
  br label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit

_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit, %88
  %.0.i.i89 = phi i64 [ %spec.select, %88 ], [ 1, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %90 = getelementptr inbounds nuw [2 x float], ptr %89, i64 0, i64 %.0.i.i89
  %91 = load float, ptr %90, align 4, !tbaa !4
  %switch.i = icmp samesign ult i8 %4, 2
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %93 = zext i1 %switch.i to i64
  %94 = getelementptr inbounds nuw [2 x float], ptr %92, i64 0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !4
  %96 = fsub float %91, %95
  %97 = fsub float %96, %84
  br label %switch.lookup

switch.lookup:                                    ; preds = %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
  %98 = phi float [ %97, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit ], [ %84, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ]
  %99 = zext nneg i8 %4 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.19, i64 0, i64 %99
  %switch.load = load i32, ptr %switch.gep, align 4
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2, float noundef %98, i32 noundef %switch.load)
  br label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit

100:                                              ; preds = %_ZNK8facebook4yoga5Style25isInlineStartPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit, %_ZNK8facebook4yoga5Style28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit
  %101 = select i1 %13, i32 0, i32 2
  %.0.i.i92 = select i1 %10, i32 %101, i32 3
  switch i32 %.0.i.i92, label %default.unreachable [
    i32 0, label %102
    i32 1, label %104
    i32 2, label %106
    i32 3, label %108
  ]

102:                                              ; preds = %100
  %103 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit

104:                                              ; preds = %100
  %105 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15)
  br label %_ZNK8facebook4yoga5Style26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit

106:                                              ; preds = %100
  %107 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit

108:                                              ; preds = %100
  %109 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15)
  br label %_ZNK8facebook4yoga5Style26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %102, %104, %106, %108
  %.sroa.0.0.in.i.i94 = phi i64 [ %103, %102 ], [ %105, %104 ], [ %107, %106 ], [ %109, %108 ]
  %110 = and i64 %.sroa.0.0.in.i.i94, 1095216660480
  %.not157 = icmp eq i64 %110, 0
  br i1 %.not157, label %183, label %111

111:                                              ; preds = %_ZNK8facebook4yoga5Style26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit
  switch i32 %.0.i.i92, label %default.unreachable [
    i32 0, label %112
    i32 1, label %114
    i32 2, label %116
    i32 3, label %118
  ]

112:                                              ; preds = %111
  %113 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style23isInlineEndPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit

114:                                              ; preds = %111
  %115 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15)
  br label %_ZNK8facebook4yoga5Style23isInlineEndPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit

116:                                              ; preds = %111
  %117 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style23isInlineEndPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit

118:                                              ; preds = %111
  %119 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15)
  br label %_ZNK8facebook4yoga5Style23isInlineEndPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style23isInlineEndPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %112, %114, %116, %118
  %.sroa.0.0.in.i.i98 = phi i64 [ %113, %112 ], [ %115, %114 ], [ %117, %116 ], [ %119, %118 ]
  %120 = and i64 %.sroa.0.0.in.i.i98, 1095216660480
  %121 = icmp eq i64 %120, 12884901888
  br i1 %121, label %183, label %122

122:                                              ; preds = %_ZNK8facebook4yoga5Style23isInlineEndPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit
  %123 = icmp ult i8 %4, 4
  br i1 %123, label %switch.lookup158, label %124

124:                                              ; preds = %122
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.2) #11
  unreachable

switch.lookup158:                                 ; preds = %122
  %125 = zext nneg i8 %4 to i64
  %switch.gep159 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf, i64 0, i64 %125
  %switch.load160 = load i64, ptr %switch.gep159, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %127 = getelementptr inbounds nuw [2 x float], ptr %126, i64 0, i64 %switch.load160
  %128 = load float, ptr %127, align 4, !tbaa !4
  %switch152 = icmp samesign ult i8 %4, 2
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %130 = zext i1 %switch152 to i64
  %131 = getelementptr inbounds nuw [2 x float], ptr %129, i64 0, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !4
  %133 = fsub float %128, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = tail call noundef float @_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %134, i8 noundef zeroext %4, i8 noundef zeroext %3)
  %136 = fsub float %133, %135
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 52
  switch i32 %.0.i.i92, label %default.unreachable [
    i32 0, label %138
    i32 1, label %140
    i32 2, label %142
    i32 3, label %144
  ]

138:                                              ; preds = %switch.lookup158
  %139 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %137, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i104

140:                                              ; preds = %switch.lookup158
  %141 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %137)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i104

142:                                              ; preds = %switch.lookup158
  %143 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %137, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i104

144:                                              ; preds = %switch.lookup158
  %145 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %137)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i104

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i104: ; preds = %144, %142, %140, %138
  %.sroa.0.0.in.i.i105 = phi i64 [ %139, %138 ], [ %141, %140 ], [ %143, %142 ], [ %145, %144 ]
  %146 = lshr i64 %.sroa.0.0.in.i.i105, 32
  %147 = trunc i64 %146 to i8
  %148 = trunc i64 %.sroa.0.0.in.i.i105 to i32
  %149 = bitcast i32 %148 to float
  switch i8 %147, label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %150
    i8 2, label %151
  ]

150:                                              ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i104
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

151:                                              ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i104
  %152 = fmul float %11, %149
  %153 = fmul float %152, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i104, %150, %151
  %.sroa.0.0.i.i106 = phi float [ %149, %150 ], [ %153, %151 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i104 ]
  %.inv.i107 = fcmp ord float %.sroa.0.0.i.i106, 0.000000e+00
  %154 = select i1 %.inv.i107, float %.sroa.0.0.i.i106, float 0.000000e+00
  %155 = fsub float %136, %154
  switch i32 %.0.i.i92, label %default.unreachable [
    i32 0, label %156
    i32 1, label %158
    i32 2, label %160
    i32 3, label %162
  ]

156:                                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %157 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i110

158:                                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %159 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15)
  br label %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i110

160:                                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %161 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i110

162:                                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %163 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15)
  br label %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i110

_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i110: ; preds = %162, %160, %158, %156
  %.sroa.0.0.in.i.i111 = phi i64 [ %157, %156 ], [ %159, %158 ], [ %161, %160 ], [ %163, %162 ]
  %164 = lshr i64 %.sroa.0.0.in.i.i111, 32
  %165 = trunc i64 %164 to i8
  %166 = trunc i64 %.sroa.0.0.in.i.i111 to i32
  %167 = bitcast i32 %166 to float
  switch i8 %165, label %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %168
    i8 2, label %169
  ]

168:                                              ; preds = %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i110
  br label %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit

169:                                              ; preds = %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i110
  %170 = fmul float %11, %167
  %171 = fmul float %170, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i110, %168, %169
  %.sroa.0.0.i.i112 = phi float [ %167, %168 ], [ %171, %169 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i110 ]
  %.inv.i113 = fcmp ord float %.sroa.0.0.i.i112, 0.000000e+00
  %172 = select i1 %.inv.i113, float %.sroa.0.0.i.i112, float 0.000000e+00
  %173 = fsub float %155, %172
  switch i8 %4, label %default.unreachable147 [
    i8 0, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit117
    i8 1, label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit120
    i8 2, label %174
    i8 3, label %175
  ]

174:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit117

175:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit117

default.unreachable147:                           ; preds = %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  unreachable

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit117: ; preds = %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit, %174, %175
  %.0.i116 = phi i32 [ 0, %174 ], [ 2, %175 ], [ 1, %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %.not74 = icmp eq i32 %.0.i.i, %.0.i116
  br i1 %.not74, label %switch.lookup161, label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit120

_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit120: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit117, %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  %.0.i.i118 = phi i64 [ 1, %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit ], [ %130, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit117 ]
  %176 = getelementptr inbounds nuw [2 x float], ptr %126, i64 0, i64 %.0.i.i118
  %177 = load float, ptr %176, align 4, !tbaa !4
  %178 = load float, ptr %131, align 4, !tbaa !4
  %179 = fsub float %177, %178
  %180 = fsub float %179, %173
  br label %switch.lookup161

switch.lookup161:                                 ; preds = %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit120, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit117
  %181 = phi float [ %180, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit120 ], [ %173, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit117 ]
  %182 = zext nneg i8 %4 to i64
  %switch.gep162 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.19, i64 0, i64 %182
  %switch.load163 = load i32, ptr %switch.gep162, align 4
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2, float noundef %181, i32 noundef %switch.load163)
  br label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit

183:                                              ; preds = %_ZNK8facebook4yoga5Style23isInlineEndPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit, %_ZNK8facebook4yoga5Style26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit
  br i1 %5, label %184, label %._crit_edge

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %186 = load i32, ptr %185, align 8
  %187 = trunc i32 %186 to i8
  %188 = lshr i8 %187, 4
  %189 = and i8 %188, 7
  switch i8 %189, label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit [
    i8 0, label %190
    i8 3, label %190
    i8 2, label %208
    i8 1, label %234
    i8 4, label %234
    i8 5, label %234
  ]

190:                                              ; preds = %184, %184
  %191 = tail call noundef float @_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 noundef zeroext %4, i8 noundef zeroext %3, float noundef %6)
  %192 = icmp ult i8 %4, 4
  br i1 %192, label %switch.lookup164, label %193

193:                                              ; preds = %190
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.2) #11
  unreachable

switch.lookup164:                                 ; preds = %190
  %194 = zext nneg i8 %4 to i64
  %switch.gep165 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.18, i64 0, i64 %194
  %switch.load166 = load i64, ptr %switch.gep165, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %196 = getelementptr inbounds nuw [4 x float], ptr %195, i64 0, i64 %switch.load166
  %197 = load float, ptr %196, align 4, !tbaa !4
  %198 = fadd float %191, %197
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %200 = load ptr, ptr %199, align 8, !tbaa !19
  %201 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %200, i32 noundef 2)
  br i1 %201, label %switch.lookup170, label %switch.lookup167

switch.lookup167:                                 ; preds = %switch.lookup164
  %202 = zext nneg i8 %4 to i64
  %switch.gep168 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.18, i64 0, i64 %202
  %switch.load169 = load i64, ptr %switch.gep168, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %204 = getelementptr inbounds nuw [4 x float], ptr %203, i64 0, i64 %switch.load169
  %205 = load float, ptr %204, align 4, !tbaa !4
  %206 = fadd float %198, %205
  br label %switch.lookup170

switch.lookup170:                                 ; preds = %switch.lookup164, %switch.lookup167
  %.0.i.i123 = phi float [ %198, %switch.lookup164 ], [ %206, %switch.lookup167 ]
  %207 = zext nneg i8 %4 to i64
  %switch.gep171 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.19, i64 0, i64 %207
  %switch.load172 = load i32, ptr %switch.gep171, align 4
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2, float noundef %.0.i.i123, i32 noundef %switch.load172)
  br label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit

208:                                              ; preds = %184
  %209 = icmp ult i8 %4, 4
  br i1 %209, label %switch.lookup173, label %210

210:                                              ; preds = %208
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.2) #11
  unreachable

switch.lookup173:                                 ; preds = %208
  %211 = zext nneg i8 %4 to i64
  %switch.gep174 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.21, i64 0, i64 %211
  %switch.load175 = load i64, ptr %switch.gep174, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %213 = getelementptr inbounds nuw [4 x float], ptr %212, i64 0, i64 %switch.load175
  %214 = load float, ptr %213, align 4, !tbaa !4
  %215 = tail call noundef float @_ZNK8facebook4yoga5Style20computeFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 noundef zeroext %4, i8 noundef zeroext %3, float noundef %6)
  %216 = fadd float %214, %215
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %218 = load ptr, ptr %217, align 8, !tbaa !19
  %219 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %218, i32 noundef 2)
  br i1 %219, label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i.i, label %switch.lookup176

switch.lookup176:                                 ; preds = %switch.lookup173
  %220 = zext nneg i8 %4 to i64
  %switch.gep177 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.21, i64 0, i64 %220
  %switch.load178 = load i64, ptr %switch.gep177, align 8
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %222 = getelementptr inbounds nuw [4 x float], ptr %221, i64 0, i64 %switch.load178
  %223 = load float, ptr %222, align 4, !tbaa !4
  %224 = fadd float %216, %223
  br label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i.i

_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i.i: ; preds = %switch.lookup176, %switch.lookup173
  %.0.i17.i = phi float [ %216, %switch.lookup173 ], [ %224, %switch.lookup176 ]
  %switch.i.i = icmp samesign ult i8 %4, 2
  %spec.select.i.i = zext i1 %switch.i.i to i64
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %226 = getelementptr inbounds nuw [2 x float], ptr %225, i64 0, i64 %spec.select.i.i
  %227 = load float, ptr %226, align 4, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %229 = getelementptr inbounds nuw [2 x float], ptr %228, i64 0, i64 %spec.select.i.i
  %230 = load float, ptr %229, align 4, !tbaa !4
  %231 = zext nneg i8 %4 to i64
  %switch.gep180 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.19, i64 0, i64 %231
  %switch.load181 = load i32, ptr %switch.gep180, align 4
  %232 = fsub float %227, %230
  %233 = fsub float %232, %.0.i17.i
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2, float noundef %233, i32 noundef %switch.load181)
  br label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit

234:                                              ; preds = %184, %184, %184
  tail call fastcc void @_ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef nonnull readonly %1, ptr noundef nonnull %2, i8 noundef zeroext %3, i8 noundef zeroext %4, float noundef %6)
  br label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit

._crit_edge:                                      ; preds = %183
  %235 = load i32, ptr %12, align 8
  %236 = lshr i32 %235, 16
  %237 = trunc i32 %236 to i8
  %238 = and i8 %237, 15
  %239 = icmp eq i8 %238, 0
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %241 = load i32, ptr %240, align 8
  %242 = lshr i32 %241, 12
  %243 = trunc i32 %242 to i8
  %244 = and i8 %243, 15
  %245 = select i1 %239, i8 %244, i8 %238
  %.fr.i = freeze i8 %245
  %246 = icmp eq i8 %.fr.i, 5
  %247 = and i32 %241, 8
  %.not.not.i.i = icmp eq i32 %247, 0
  %or.cond.i = select i1 %246, i1 %.not.not.i.i, i1 false
  %248 = and i32 %241, 12582912
  %249 = icmp eq i32 %248, 8388608
  br i1 %or.cond.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i: ; preds = %._crit_edge
  br i1 %249, label %250, label %251

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread.i: ; preds = %._crit_edge
  br i1 %249, label %.thread37.i, label %.thread34.i

250:                                              ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i
  switch i8 %.fr.i, label %.thread37.i [
    i8 3, label %.thread34.i
    i8 2, label %.thread39.i
  ]

251:                                              ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i
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

.thread34.i:                                      ; preds = %251, %251, %251, %251, %251, %251, %251, %250, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread.i
  %252 = tail call noundef float @_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 noundef zeroext %4, i8 noundef zeroext %3, float noundef %6)
  %253 = icmp ult i8 %4, 4
  br i1 %253, label %switch.lookup182, label %254

254:                                              ; preds = %.thread34.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.2) #11
  unreachable

switch.lookup182:                                 ; preds = %.thread34.i
  %255 = zext nneg i8 %4 to i64
  %switch.gep183 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.18, i64 0, i64 %255
  %switch.load184 = load i64, ptr %switch.gep183, align 8
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %257 = getelementptr inbounds nuw [4 x float], ptr %256, i64 0, i64 %switch.load184
  %258 = load float, ptr %257, align 4, !tbaa !4
  %259 = fadd float %252, %258
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %261 = load ptr, ptr %260, align 8, !tbaa !19
  %262 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %261, i32 noundef 2)
  br i1 %262, label %switch.lookup188, label %switch.lookup185

switch.lookup185:                                 ; preds = %switch.lookup182
  %263 = zext nneg i8 %4 to i64
  %switch.gep186 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.18, i64 0, i64 %263
  %switch.load187 = load i64, ptr %switch.gep186, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %265 = getelementptr inbounds nuw [4 x float], ptr %264, i64 0, i64 %switch.load187
  %266 = load float, ptr %265, align 4, !tbaa !4
  %267 = fadd float %259, %266
  br label %switch.lookup188

switch.lookup188:                                 ; preds = %switch.lookup182, %switch.lookup185
  %.0.i22.i = phi float [ %259, %switch.lookup182 ], [ %267, %switch.lookup185 ]
  %268 = zext nneg i8 %4 to i64
  %switch.gep189 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.19, i64 0, i64 %268
  %switch.load190 = load i32, ptr %switch.gep189, align 4
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2, float noundef %.0.i22.i, i32 noundef %switch.load190)
  br label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit

.thread37.i:                                      ; preds = %251, %250, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread.i
  %269 = icmp ult i8 %4, 4
  br i1 %269, label %switch.lookup191, label %270

270:                                              ; preds = %.thread37.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.2) #11
  unreachable

switch.lookup191:                                 ; preds = %.thread37.i
  %271 = zext nneg i8 %4 to i64
  %switch.gep192 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.21, i64 0, i64 %271
  %switch.load193 = load i64, ptr %switch.gep192, align 8
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %273 = getelementptr inbounds nuw [4 x float], ptr %272, i64 0, i64 %switch.load193
  %274 = load float, ptr %273, align 4, !tbaa !4
  %275 = tail call noundef float @_ZNK8facebook4yoga5Style20computeFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 noundef zeroext %4, i8 noundef zeroext %3, float noundef %6)
  %276 = fadd float %274, %275
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %278 = load ptr, ptr %277, align 8, !tbaa !19
  %279 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %278, i32 noundef 2)
  br i1 %279, label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i.i127, label %switch.lookup194

switch.lookup194:                                 ; preds = %switch.lookup191
  %280 = zext nneg i8 %4 to i64
  %switch.gep195 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.21, i64 0, i64 %280
  %switch.load196 = load i64, ptr %switch.gep195, align 8
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %282 = getelementptr inbounds nuw [4 x float], ptr %281, i64 0, i64 %switch.load196
  %283 = load float, ptr %282, align 4, !tbaa !4
  %284 = fadd float %276, %283
  br label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i.i127

_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i.i127: ; preds = %switch.lookup194, %switch.lookup191
  %.0.i24.i = phi float [ %276, %switch.lookup191 ], [ %284, %switch.lookup194 ]
  %switch.i.i128 = icmp samesign ult i8 %4, 2
  %spec.select.i.i129 = zext i1 %switch.i.i128 to i64
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %286 = getelementptr inbounds nuw [2 x float], ptr %285, i64 0, i64 %spec.select.i.i129
  %287 = load float, ptr %286, align 4, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %289 = getelementptr inbounds nuw [2 x float], ptr %288, i64 0, i64 %spec.select.i.i129
  %290 = load float, ptr %289, align 4, !tbaa !4
  %291 = zext nneg i8 %4 to i64
  %switch.gep198 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.19, i64 0, i64 %291
  %switch.load199 = load i32, ptr %switch.gep198, align 4
  %292 = fsub float %287, %290
  %293 = fsub float %292, %.0.i24.i
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2, float noundef %293, i32 noundef %switch.load199)
  br label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit

.thread39.i:                                      ; preds = %251, %250
  tail call fastcc void @_ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef nonnull readonly %1, ptr noundef nonnull %2, i8 noundef zeroext %3, i8 noundef zeroext %4, float noundef %6)
  br label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit

_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit: ; preds = %.thread39.i, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i.i127, %switch.lookup188, %251, %234, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i.i, %switch.lookup170, %184, %switch.lookup161, %switch.lookup
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjffff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(56) %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %.pre316 = load i64, ptr %18, align 8
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
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i, i64 noundef 24) #12
  %.not.i.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i3.i, label %common.resume, label %.lr.ph.i.i.i.i, !llvm.loop !80

common.resume:                                    ; preds = %.lr.ph.i.i.i.i, %27, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit175
  %common.resume.op = phi { ptr, i32 } [ %.pn108, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit175 ], [ %28, %27 ], [ %28, %.lr.ph.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !65
  br label %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit

_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit: ; preds = %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit_crit_edge, %31
  %32 = phi i64 [ %.pre316, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit_crit_edge ], [ 0, %31 ]
  %33 = phi ptr [ %.pre, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit_crit_edge ], [ null, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i110286 = icmp ne ptr %33, null
  %35 = icmp ne i64 %32, 0
  %36 = select i1 %.not.i110286, i1 true, i1 %35
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
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i113, i64 noundef 24) #12
  %.not.i.i.i114 = icmp eq ptr %52, null
  br i1 %.not.i.i.i114, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit115, label %.lr.ph.i.i.i112, !llvm.loop !80

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit115: ; preds = %.lr.ph.i.i.i112, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %.0.lcssa

53:                                               ; preds = %400
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170

55:                                               ; preds = %.lr.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit
  %56 = phi i64 [ %39, %.lr.ph ], [ %401, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %57 = phi ptr [ %38, %.lr.ph ], [ %402, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %.0287 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
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
  br i1 %73, label %363, label %74

.loopexit:                                        ; preds = %342
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170

.loopexit.split-lp:                               ; preds = %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170

74:                                               ; preds = %67
  %75 = lshr i32 %71, 20
  %76 = trunc i32 %75 to i8
  %77 = and i8 %76, 3
  switch i8 %77, label %363 [
    i8 2, label %78
    i8 0, label %339
  ]

78:                                               ; preds = %74
  %79 = load ptr, ptr %41, align 8, !tbaa !19
  %80 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %79, i32 noundef 4)
          to label %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit unwind label %217

_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit: ; preds = %78
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit
  %82 = load float, ptr %42, align 4, !tbaa !4
  %83 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 1 dereferenceable(18) %44, i8 noundef zeroext 1)
          to label %.noexc117 unwind label %219

.noexc117:                                        ; preds = %81
  %84 = lshr i64 %83, 32
  %85 = trunc i64 %84 to i8
  %86 = trunc i64 %83 to i32
  %87 = bitcast i32 %86 to float
  switch i8 %85, label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i [
    i8 1, label %88
    i8 2, label %89
  ]

88:                                               ; preds = %.noexc117
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i

89:                                               ; preds = %.noexc117
  %90 = fmul float %87, 0.000000e+00
  %91 = fmul float %90, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i

_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %89, %88, %.noexc117
  %.sroa.0.0.i.i.i = phi float [ %87, %88 ], [ %91, %89 ], [ 0x7FF8000000000000, %.noexc117 ]
  %92 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 1 dereferenceable(18) %44, i8 noundef zeroext 1)
          to label %.noexc118 unwind label %219

.noexc118:                                        ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %93 = lshr i64 %92, 32
  %94 = trunc i64 %93 to i8
  %95 = trunc i64 %92 to i32
  %96 = bitcast i32 %95 to float
  switch i8 %94, label %101 [
    i8 1, label %97
    i8 2, label %98
  ]

97:                                               ; preds = %.noexc118
  br label %101

98:                                               ; preds = %.noexc118
  %99 = fmul float %96, 0.000000e+00
  %100 = fmul float %99, 0x3F847AE140000000
  br label %101

101:                                              ; preds = %98, %97, %.noexc118
  %.sroa.0.0.i.i5.i = phi float [ %96, %97 ], [ %100, %98 ], [ 0x7FF8000000000000, %.noexc118 ]
  %or.cond.i.i.i = fcmp ord float %.sroa.0.0.i.i.i, 0.000000e+00
  %102 = fcmp olt float %.sroa.0.0.i.i.i, 0.000000e+00
  %103 = fcmp uno float %.sroa.0.0.i.i.i, 0.000000e+00
  %.sink.i.i.i = select i1 %or.cond.i.i.i, i1 %102, i1 %103
  %104 = select i1 %.sink.i.i.i, float 0.000000e+00, float %.sroa.0.0.i.i.i
  %or.cond.i.i6.i = fcmp ord float %.sroa.0.0.i.i5.i, 0.000000e+00
  %105 = fcmp uno float %.sroa.0.0.i.i5.i, 0.000000e+00
  %106 = fcmp olt float %.sroa.0.0.i.i5.i, 0.000000e+00
  %.sink.i.i7.i = select i1 %or.cond.i.i6.i, i1 %106, i1 %105
  %107 = select i1 %.sink.i.i7.i, float 0.000000e+00, float %.sroa.0.0.i.i5.i
  %108 = fadd float %104, %107
  %109 = fsub float %82, %108
  %110 = load float, ptr %45, align 4, !tbaa !4
  %111 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 1 dereferenceable(18) %44)
          to label %.noexc126 unwind label %221

.noexc126:                                        ; preds = %101
  %112 = lshr i64 %111, 32
  %113 = trunc i64 %112 to i8
  %114 = trunc i64 %111 to i32
  %115 = bitcast i32 %114 to float
  switch i8 %113, label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i119 [
    i8 1, label %116
    i8 2, label %117
  ]

116:                                              ; preds = %.noexc126
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i119

117:                                              ; preds = %.noexc126
  %118 = fmul float %115, 0.000000e+00
  %119 = fmul float %118, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i119

_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i119: ; preds = %117, %116, %.noexc126
  %.sroa.0.0.i.i.i120 = phi float [ %115, %116 ], [ %119, %117 ], [ 0x7FF8000000000000, %.noexc126 ]
  %120 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 1 dereferenceable(18) %44)
          to label %.noexc127 unwind label %221

.noexc127:                                        ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i119
  %121 = lshr i64 %120, 32
  %122 = trunc i64 %121 to i8
  %123 = trunc i64 %120 to i32
  %124 = bitcast i32 %123 to float
  switch i8 %122, label %129 [
    i8 1, label %125
    i8 2, label %126
  ]

125:                                              ; preds = %.noexc127
  br label %129

126:                                              ; preds = %.noexc127
  %127 = fmul float %124, 0.000000e+00
  %128 = fmul float %127, 0x3F847AE140000000
  br label %129

129:                                              ; preds = %126, %125, %.noexc127
  %.sroa.0.0.i.i5.i121 = phi float [ %124, %125 ], [ %128, %126 ], [ 0x7FF8000000000000, %.noexc127 ]
  %or.cond.i.i.i122 = fcmp ord float %.sroa.0.0.i.i.i120, 0.000000e+00
  %130 = fcmp olt float %.sroa.0.0.i.i.i120, 0.000000e+00
  %131 = fcmp uno float %.sroa.0.0.i.i.i120, 0.000000e+00
  %.sink.i.i.i123 = select i1 %or.cond.i.i.i122, i1 %130, i1 %131
  %132 = select i1 %.sink.i.i.i123, float 0.000000e+00, float %.sroa.0.0.i.i.i120
  %or.cond.i.i6.i124 = fcmp ord float %.sroa.0.0.i.i5.i121, 0.000000e+00
  %133 = fcmp uno float %.sroa.0.0.i.i5.i121, 0.000000e+00
  %134 = fcmp olt float %.sroa.0.0.i.i5.i121, 0.000000e+00
  %.sink.i.i7.i125 = select i1 %or.cond.i.i6.i124, i1 %134, i1 %133
  %135 = select i1 %.sink.i.i7.i125, float 0.000000e+00, float %.sroa.0.0.i.i5.i121
  %136 = fadd float %132, %135
  %137 = fsub float %110, %136
  br label %.thread

.thread:                                          ; preds = %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit, %129
  %138 = phi float [ %109, %129 ], [ %9, %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit ]
  %139 = phi float [ %137, %129 ], [ %10, %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit ]
  invoke void @_ZN8facebook4yoga19layoutAbsoluteChildEPKNS0_4NodeES3_PS1_ffNS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %69, float noundef %138, float noundef %139, i32 noundef %2, i8 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(56) %4, i32 noundef %5, i32 noundef %6)
          to label %140 unwind label %221

140:                                              ; preds = %.thread
  %141 = trunc i8 %.0287 to i1
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = load i8, ptr %69, align 8
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi i8 [ 1, %140 ], [ %143, %142 ]
  %146 = load i32, ptr %46, align 8
  %147 = trunc i32 %146 to i8
  %148 = lshr i8 %147, 2
  %149 = and i8 %148, 3
  br i1 %47, label %150, label %151

150:                                              ; preds = %144
  switch i8 %149, label %151 [
    i8 2, label %.thread185
    i8 3, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit154
  ]

151:                                              ; preds = %144, %150
  %spec.select.i = phi i8 [ 2, %144 ], [ 3, %150 ]
  %152 = icmp samesign ult i8 %149, 2
  %153 = select i1 %152, i8 %spec.select.i, i8 0
  %154 = and i8 %147, 4
  %.not232 = icmp eq i8 %154, 0
  br i1 %.not232, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit, label %155

155:                                              ; preds = %151
  %156 = and i8 %147, 8
  %.not233 = icmp eq i8 %156, 0
  br i1 %.not233, label %182, label %.thread185

.thread185:                                       ; preds = %150, %155
  %.0.i181188 = phi i8 [ %149, %155 ], [ 3, %150 ]
  %157 = phi i1 [ %152, %155 ], [ false, %150 ]
  %158 = phi i8 [ %153, %155 ], [ 0, %150 ]
  %159 = getelementptr inbounds nuw i8, ptr %69, i64 70
  %160 = load i16, ptr %159, align 1, !tbaa !82
  %161 = and i16 %160, 7
  %.not.i129 = icmp eq i16 %161, 0
  br i1 %.not.i129, label %162, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit.thread

162:                                              ; preds = %.thread185
  %163 = getelementptr inbounds nuw i8, ptr %69, i64 74
  %164 = load i16, ptr %163, align 1, !tbaa !82
  %165 = and i16 %164, 7
  %.not1.i = icmp eq i16 %165, 0
  br i1 %.not1.i, label %166, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit.thread

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %69, i64 86
  %168 = load i16, ptr %167, align 1, !tbaa !82
  %169 = and i16 %168, 7
  %.not2.i = icmp eq i16 %169, 0
  br i1 %.not2.i, label %170, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit.thread

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %69, i64 82
  %172 = load i16, ptr %171, align 1, !tbaa !82
  %173 = and i16 %172, 7
  %.not3.i = icmp eq i16 %173, 0
  br i1 %.not3.i, label %174, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit.thread

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %69, i64 78
  %176 = load i16, ptr %175, align 1, !tbaa !82
  %177 = and i16 %176, 7
  %.not4.i = icmp eq i16 %177, 0
  br i1 %.not4.i, label %178, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit.thread

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %180 = load i16, ptr %179, align 1, !tbaa !82
  %.fr236 = freeze i16 %180
  %181 = and i16 %.fr236, 7
  %.not237 = icmp eq i16 %181, 0
  %spec.select = select i1 %.not237, ptr %1, ptr %0
  br label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit.thread

182:                                              ; preds = %155
  %183 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %184 = load i16, ptr %183, align 1, !tbaa !82
  %185 = and i16 %184, 7
  %.not.i130 = icmp eq i16 %185, 0
  br i1 %.not.i130, label %186, label %.thread229

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %69, i64 76
  %188 = load i16, ptr %187, align 1, !tbaa !82
  %189 = and i16 %188, 7
  %.not1.i131 = icmp eq i16 %189, 0
  br i1 %.not1.i131, label %190, label %.thread229

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %69, i64 86
  %192 = load i16, ptr %191, align 1, !tbaa !82
  %193 = and i16 %192, 7
  %.not2.i132 = icmp eq i16 %193, 0
  br i1 %.not2.i132, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit, label %.thread229

_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit: ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %69, i64 84
  %195 = load i16, ptr %194, align 1, !tbaa !82
  %.fr234 = freeze i16 %195
  %196 = and i16 %.fr234, 7
  %.not235 = icmp eq i16 %196, 0
  br i1 %.not235, label %.thread195, label %.thread229

.thread229:                                       ; preds = %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit, %190, %186, %182
  br label %.thread195

_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit.thread: ; preds = %178, %174, %170, %166, %162, %.thread185
  %197 = phi ptr [ %0, %.thread185 ], [ %0, %162 ], [ %0, %166 ], [ %0, %170 ], [ %0, %174 ], [ %spec.select, %178 ]
  %switch = icmp eq i8 %.0.i181188, 3
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 436
  %199 = getelementptr inbounds nuw i8, ptr %69, i64 436
  %200 = zext i1 %157 to i64
  %201 = getelementptr inbounds nuw [2 x float], ptr %199, i64 0, i64 %200
  br i1 %switch, label %209, label %207

.thread195:                                       ; preds = %.thread229, %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit
  %.ph199 = phi ptr [ %1, %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit ], [ %0, %.thread229 ]
  %202 = getelementptr inbounds nuw i8, ptr %69, i64 456
  %203 = getelementptr inbounds nuw i8, ptr %.ph199, i64 440
  %204 = getelementptr inbounds nuw i8, ptr %69, i64 436
  %205 = zext i1 %152 to i64
  %206 = getelementptr inbounds nuw [2 x float], ptr %204, i64 0, i64 %205
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i

207:                                              ; preds = %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit.thread
  %208 = getelementptr inbounds nuw i8, ptr %69, i64 444
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i

209:                                              ; preds = %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit.thread
  %210 = getelementptr inbounds nuw i8, ptr %69, i64 452
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i: ; preds = %209, %207, %.thread195
  %.in = phi ptr [ %206, %.thread195 ], [ %201, %207 ], [ %201, %209 ]
  %.in238 = phi ptr [ %203, %.thread195 ], [ %198, %207 ], [ %198, %209 ]
  %.in239 = phi ptr [ %202, %.thread195 ], [ %208, %207 ], [ %210, %209 ]
  %211 = phi i8 [ %153, %.thread195 ], [ %158, %207 ], [ %158, %209 ]
  %.0.i6.i = phi i32 [ 1, %.thread195 ], [ 2, %207 ], [ 0, %209 ]
  %212 = load float, ptr %.in239, align 4, !tbaa !4
  %213 = load float, ptr %.in238, align 4, !tbaa !4
  %214 = load float, ptr %.in, align 4, !tbaa !4
  %215 = fsub float %213, %214
  %216 = fsub float %215, %212
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %69, float noundef %216, i32 noundef %.0.i6.i)
          to label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit unwind label %223

217:                                              ; preds = %78
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170

219:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i, %81
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170

221:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i119, %101, %.thread
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170

223:                                              ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i, %151
  %225 = phi i8 [ %153, %151 ], [ %211, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i ]
  %226 = and i8 %225, -3
  %227 = icmp eq i8 %226, 1
  br i1 %227, label %228, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit154

228:                                              ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit
  %.not240 = icmp samesign ult i8 %225, 2
  br i1 %.not240, label %253, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %69, i64 70
  %231 = load i16, ptr %230, align 1, !tbaa !82
  %232 = and i16 %231, 7
  %.not.i135 = icmp eq i16 %232, 0
  br i1 %.not.i135, label %233, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140.thread

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %69, i64 74
  %235 = load i16, ptr %234, align 1, !tbaa !82
  %236 = and i16 %235, 7
  %.not1.i136 = icmp eq i16 %236, 0
  br i1 %.not1.i136, label %237, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140.thread

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %69, i64 86
  %239 = load i16, ptr %238, align 1, !tbaa !82
  %240 = and i16 %239, 7
  %.not2.i137 = icmp eq i16 %240, 0
  br i1 %.not2.i137, label %241, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140.thread

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %69, i64 82
  %243 = load i16, ptr %242, align 1, !tbaa !82
  %244 = and i16 %243, 7
  %.not3.i138 = icmp eq i16 %244, 0
  br i1 %.not3.i138, label %245, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140.thread

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %69, i64 78
  %247 = load i16, ptr %246, align 1, !tbaa !82
  %248 = and i16 %247, 7
  %.not4.i139 = icmp eq i16 %248, 0
  br i1 %.not4.i139, label %249, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140.thread

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %251 = load i16, ptr %250, align 1, !tbaa !82
  %.fr243 = freeze i16 %251
  %252 = and i16 %.fr243, 7
  %.not244 = icmp eq i16 %252, 0
  br i1 %.not244, label %268, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140.thread

253:                                              ; preds = %228
  %254 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %255 = load i16, ptr %254, align 1, !tbaa !82
  %256 = and i16 %255, 7
  %.not.i141 = icmp eq i16 %256, 0
  br i1 %.not.i141, label %257, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140.thread

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %69, i64 76
  %259 = load i16, ptr %258, align 1, !tbaa !82
  %260 = and i16 %259, 7
  %.not1.i142 = icmp eq i16 %260, 0
  br i1 %.not1.i142, label %261, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140.thread

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %69, i64 86
  %263 = load i16, ptr %262, align 1, !tbaa !82
  %264 = and i16 %263, 7
  %.not2.i143 = icmp eq i16 %264, 0
  br i1 %.not2.i143, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140.thread

_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140: ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %69, i64 84
  %266 = load i16, ptr %265, align 1, !tbaa !82
  %.fr241 = freeze i16 %266
  %267 = and i16 %.fr241, 7
  %.not242 = icmp eq i16 %267, 0
  br i1 %.not242, label %.thread216, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140.thread

_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140.thread: ; preds = %253, %257, %261, %229, %233, %237, %241, %245, %249, %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140
  br label %268

268:                                              ; preds = %249, %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140.thread
  %269 = phi ptr [ %0, %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140.thread ], [ %1, %249 ]
  switch i8 %225, label %default.unreachable231 [
    i8 3, label %275
    i8 1, label %.thread216
    i8 2, label %272
  ]

default.unreachable231:                           ; preds = %268
  unreachable

.thread216:                                       ; preds = %268, %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140
  %.ph217 = phi ptr [ %1, %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140 ], [ %269, %268 ]
  %270 = getelementptr inbounds nuw i8, ptr %69, i64 456
  %271 = getelementptr inbounds nuw i8, ptr %.ph217, i64 440
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i149

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %69, i64 444
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 436
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i149

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw i8, ptr %69, i64 452
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 436
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i149

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i149: ; preds = %275, %272, %.thread216
  %.sink = phi i64 [ 436, %275 ], [ 436, %272 ], [ 440, %.thread216 ]
  %.in246 = phi ptr [ %277, %275 ], [ %274, %272 ], [ %271, %.thread216 ]
  %.in247 = phi ptr [ %276, %275 ], [ %273, %272 ], [ %270, %.thread216 ]
  %.0.i6.i150 = phi i32 [ 0, %275 ], [ 2, %272 ], [ 1, %.thread216 ]
  %278 = getelementptr inbounds nuw i8, ptr %69, i64 %.sink
  %279 = load float, ptr %.in247, align 4, !tbaa !4
  %280 = load float, ptr %.in246, align 4, !tbaa !4
  %281 = load float, ptr %278, align 4, !tbaa !4
  %282 = fsub float %280, %281
  %283 = fsub float %282, %279
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %69, float noundef %283, i32 noundef %.0.i6.i150)
          to label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit154 unwind label %284

284:                                              ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i149
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit154: ; preds = %150, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i149, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit
  %286 = getelementptr inbounds nuw i8, ptr %69, i64 444
  %287 = load float, ptr %286, align 4, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %69, i64 448
  %289 = load float, ptr %288, align 4, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %69, i64 70
  %291 = load i16, ptr %290, align 2, !tbaa !82
  %292 = and i16 %291, 7
  %.not.i155 = icmp eq i16 %292, 0
  br i1 %.not.i155, label %293, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit160

293:                                              ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit154
  %294 = getelementptr inbounds nuw i8, ptr %69, i64 74
  %295 = load i16, ptr %294, align 1, !tbaa !82
  %296 = and i16 %295, 7
  %.not1.i156 = icmp eq i16 %296, 0
  br i1 %.not1.i156, label %297, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit160

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %69, i64 86
  %299 = load i16, ptr %298, align 1, !tbaa !82
  %300 = and i16 %299, 7
  %.not2.i157 = icmp eq i16 %300, 0
  br i1 %.not2.i157, label %301, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit160

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %69, i64 82
  %303 = load i16, ptr %302, align 1, !tbaa !82
  %304 = and i16 %303, 7
  %.not3.i158 = icmp eq i16 %304, 0
  br i1 %.not3.i158, label %305, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit160

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %69, i64 78
  %307 = load i16, ptr %306, align 1, !tbaa !82
  %308 = and i16 %307, 7
  %.not4.i159 = icmp eq i16 %308, 0
  br i1 %.not4.i159, label %309, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit160

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %311 = load i16, ptr %310, align 1, !tbaa !82
  %312 = and i16 %311, 7
  %313 = icmp ne i16 %312, 0
  br label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit160

_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit160: ; preds = %309, %305, %301, %297, %293, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit154
  %314 = phi i1 [ true, %305 ], [ true, %301 ], [ true, %297 ], [ true, %293 ], [ true, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit154 ], [ %313, %309 ]
  %315 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %316 = load i16, ptr %315, align 1, !tbaa !82
  %317 = and i16 %316, 7
  %.not.i161 = icmp eq i16 %317, 0
  br i1 %.not.i161, label %318, label %_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv.exit164

318:                                              ; preds = %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit160
  %319 = getelementptr inbounds nuw i8, ptr %69, i64 76
  %320 = load i16, ptr %319, align 1, !tbaa !82
  %321 = and i16 %320, 7
  %.not1.i162 = icmp eq i16 %321, 0
  br i1 %.not1.i162, label %322, label %_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv.exit164

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %69, i64 86
  %324 = load i16, ptr %323, align 1, !tbaa !82
  %325 = and i16 %324, 7
  %.not2.i163 = icmp eq i16 %325, 0
  br i1 %.not2.i163, label %326, label %_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv.exit164

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %69, i64 84
  %328 = load i16, ptr %327, align 1, !tbaa !82
  %329 = and i16 %328, 7
  %330 = icmp ne i16 %329, 0
  br label %_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv.exit164

_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv.exit164: ; preds = %326, %322, %318, %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit160
  %331 = phi i1 [ true, %322 ], [ true, %318 ], [ true, %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit160 ], [ %330, %326 ]
  %332 = fsub float %287, %7
  %333 = select i1 %314, float %332, float %287
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %69, float noundef %333, i32 noundef 0)
          to label %334 unwind label %337

334:                                              ; preds = %_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv.exit164
  %335 = fsub float %289, %8
  %336 = select i1 %331, float %335, float %289
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %69, float noundef %336, i32 noundef 1)
          to label %363 unwind label %337

337:                                              ; preds = %334, %_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv.exit164
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170

339:                                              ; preds = %74
  %340 = load i8, ptr %69, align 8
  %341 = and i8 %340, 8
  %.not = icmp eq i8 %341, 0
  br i1 %.not, label %342, label %363

342:                                              ; preds = %339
  invoke void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(584) %69)
          to label %343 unwind label %.loopexit

343:                                              ; preds = %342
  %344 = invoke noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %69, i8 noundef zeroext %3)
          to label %345 unwind label %359

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %69, i64 444
  %347 = load float, ptr %346, align 4, !tbaa !4
  %348 = fadd float %7, %347
  %349 = getelementptr inbounds nuw i8, ptr %69, i64 448
  %350 = load float, ptr %349, align 4, !tbaa !4
  %351 = fadd float %8, %350
  %352 = invoke noundef zeroext i1 @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjffff(ptr noundef %0, ptr noundef nonnull %69, i32 noundef %2, i8 noundef zeroext %344, ptr noundef nonnull align 4 dereferenceable(56) %4, i32 noundef %40, i32 noundef %6, float noundef %348, float noundef %351, float noundef %9, float noundef %10)
          to label %353 unwind label %361

353:                                              ; preds = %345
  %354 = trunc i8 %.0287 to i1
  %355 = select i1 %352, i1 true, i1 %354
  br i1 %355, label %356, label %363

356:                                              ; preds = %353
  %357 = load i8, ptr %69, align 8
  %358 = or i8 %357, 1
  store i8 %358, ptr %69, align 8
  br label %363

359:                                              ; preds = %343
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170

361:                                              ; preds = %345
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170

363:                                              ; preds = %74, %339, %334, %356, %353, %67
  %.1 = phi i8 [ %.0287, %67 ], [ %.0287, %339 ], [ %145, %334 ], [ 1, %356 ], [ 0, %353 ], [ %.0287, %74 ]
  %364 = load i64, ptr %37, align 8, !tbaa !83
  %365 = add i64 %364, 1
  %366 = load ptr, ptr %12, align 8, !tbaa !70
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 536
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 544
  %369 = load ptr, ptr %368, align 8, !tbaa !68
  %370 = load ptr, ptr %367, align 8, !tbaa !69
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 3
  %.not12.i.i = icmp ult i64 %365, %374
  br i1 %.not12.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %363, %tailrecurse.i.i
  %375 = load ptr, ptr %48, align 8, !tbaa !84
  %376 = icmp eq ptr %375, null
  br i1 %376, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, label %tailrecurse.i.i, !prof !85

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i: ; preds = %.lr.ph.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !86
  store ptr %378, ptr %12, align 8, !tbaa !70
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %380 = load i64, ptr %379, align 8, !tbaa !88
  store i64 %380, ptr %37, align 8, !tbaa !83
  %381 = load ptr, ptr %375, align 8, !tbaa !79
  store ptr %381, ptr %48, align 8, !tbaa !79
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef 24) #12
  %382 = load i64, ptr %37, align 8, !tbaa !83
  %383 = add i64 %382, 1
  %384 = load ptr, ptr %12, align 8, !tbaa !70
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 536
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 544
  %387 = load ptr, ptr %386, align 8, !tbaa !68
  %388 = load ptr, ptr %385, align 8, !tbaa !69
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 3
  %.not.i.i = icmp ult i64 %383, %392
  br i1 %.not.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i:      ; preds = %tailrecurse.i.i, %363
  %393 = phi ptr [ %366, %363 ], [ %384, %tailrecurse.i.i ]
  %.lcssa7.i.i = phi i64 [ %365, %363 ], [ %383, %tailrecurse.i.i ]
  %.lcssa.i.i = phi ptr [ %370, %363 ], [ %388, %tailrecurse.i.i ]
  store i64 %.lcssa7.i.i, ptr %37, align 8, !tbaa !83
  %394 = getelementptr inbounds nuw ptr, ptr %.lcssa.i.i, i64 %.lcssa7.i.i
  %395 = load ptr, ptr %394, align 8, !tbaa !77
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %397 = load i32, ptr %396, align 8
  %398 = and i32 %397, 201326592
  %399 = icmp eq i32 %398, 134217728
  br i1 %399, label %400, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit, !prof !78

400:                                              ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge unwind label %53

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge: ; preds = %400
  %.pre317 = load ptr, ptr %12, align 8, !tbaa !70
  %.pre318 = load i64, ptr %37, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  %401 = phi i64 [ %.pre318, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i ], [ %.lcssa7.i.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i ]
  %402 = phi ptr [ %.pre317, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i ], [ %393, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i ]
  %.not.i110 = icmp ne ptr %402, null
  %403 = icmp ne i64 %401, 0
  %404 = select i1 %.not.i110, i1 true, i1 %403
  br i1 %404, label %55, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.loopexit

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170: ; preds = %.loopexit, %.loopexit.split-lp, %53, %359, %361, %217, %221, %337, %284, %223, %219
  %.pn108 = phi { ptr, i32 } [ %54, %53 ], [ %218, %217 ], [ %220, %219 ], [ %222, %221 ], [ %285, %284 ], [ %224, %223 ], [ %338, %337 ], [ %362, %361 ], [ %360, %359 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %405 = load ptr, ptr %48, align 8, !tbaa !79
  %.not12.i.i.i171 = icmp eq ptr %405, null
  br i1 %.not12.i.i.i171, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit175, label %.lr.ph.i.i.i172

.lr.ph.i.i.i172:                                  ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170, %.lr.ph.i.i.i172
  %.013.i.i.i173 = phi ptr [ %406, %.lr.ph.i.i.i172 ], [ %405, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170 ]
  %406 = load ptr, ptr %.013.i.i.i173, align 8, !tbaa !79
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i173, i64 noundef 24) #12
  %.not.i.i.i174 = icmp eq ptr %406, null
  br i1 %.not.i.i.i174, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit175, label %.lr.ph.i.i.i172, !llvm.loop !80

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit175: ; preds = %.lr.ph.i.i.i172, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584), i8 noundef zeroext) local_unnamed_addr #2

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
declare void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #3

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

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef readonly captures(none) %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, float noundef %4) unnamed_addr #5 {
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

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

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
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
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
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 24) #12
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }
attributes #13 = { "function-inline-cost-multiplier"="2" }
attributes #14 = { builtin allocsize(0) }

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
