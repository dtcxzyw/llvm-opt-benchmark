; ModuleID = 'bench/yoga/original/AbsoluteLayout.ll'
source_filename = "bench/yoga/original/AbsoluteLayout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator" = type { ptr, i64, %"class.std::forward_list" }
%"class.std::forward_list" = type { %"struct.std::_Fwd_list_base" }
%"struct.std::_Fwd_list_base" = type { %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl" }
%"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl" = type { %"struct.std::_Fwd_list_node_base" }
%"struct.std::_Fwd_list_node_base" = type { ptr }

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
  %.fr296 = freeze i32 %12
  %13 = trunc i32 %.fr296 to i8
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
  %.0.i271 = phi i8 [ 2, %18 ], [ %15, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ], [ %15, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread272 ], [ 3, %17 ]
  %20 = phi i8 [ 0, %18 ], [ %spec.select, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ], [ 3, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread272 ], [ 0, %17 ]
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
  %.sroa.0.0.i.i.i = phi float [ %32, %30 ], [ %28, %29 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread ]
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
  %.sroa.0.0.i.i7.i = phi float [ %41, %39 ], [ %37, %38 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i ]
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
  %.sroa.0.0.i.i.i143 = phi float [ %53, %51 ], [ %49, %50 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit ]
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
  %.sroa.0.0.i.i7.i144 = phi float [ %62, %60 ], [ %58, %59 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i142 ]
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
  %75 = icmp eq i8 %68, 1
  %76 = fmul float %3, %70
  %77 = fmul float %76, 0x3F847AE140000000
  %.sroa.0.0.i.i150 = select i1 %75, float %70, float %77
  %78 = load i32, ptr %22, align 8
  %79 = and i32 %78, 268435456
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit, label %81

81:                                               ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i149
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %83 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %82, i8 noundef zeroext %6)
  %84 = lshr i64 %83, 32
  %85 = trunc i64 %84 to i8
  %86 = trunc i64 %83 to i32
  %87 = bitcast i32 %86 to float
  switch i8 %85, label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %88
    i8 2, label %89
  ]

88:                                               ; preds = %81
  br label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

89:                                               ; preds = %81
  %90 = fmul float %3, %87
  %91 = fmul float %90, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %81, %88, %89
  %.sroa.0.0.i.i236 = phi float [ %91, %89 ], [ %87, %88 ], [ 0x7FF8000000000000, %81 ]
  %or.cond.i.i237 = fcmp ord float %.sroa.0.0.i.i236, 0.000000e+00
  %92 = fcmp uno float %.sroa.0.0.i.i236, 0.000000e+00
  %93 = fcmp olt float %.sroa.0.0.i.i236, 0.000000e+00
  %.sink.i.i238 = select i1 %or.cond.i.i237, i1 %93, i1 %92
  %94 = select i1 %.sink.i.i238, float 0.000000e+00, float %.sroa.0.0.i.i236
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 106
  %96 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %95, i8 noundef zeroext %6)
  %97 = lshr i64 %96, 32
  %98 = trunc i64 %97 to i8
  %99 = trunc i64 %96 to i32
  %100 = bitcast i32 %99 to float
  switch i8 %98, label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit235 [
    i8 1, label %101
    i8 2, label %102
  ]

101:                                              ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit235

102:                                              ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %103 = fmul float %100, 0.000000e+00
  %104 = fmul ninf float %103, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit235

_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit235: ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit, %101, %102
  %.sroa.0.0.i.i232 = phi float [ %104, %102 ], [ %100, %101 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %or.cond.i.i233 = fcmp ord float %.sroa.0.0.i.i232, 0.000000e+00
  %105 = fcmp uno float %.sroa.0.0.i.i232, 0.000000e+00
  %106 = fcmp olt float %.sroa.0.0.i.i232, 0.000000e+00
  %.sink.i.i234 = select i1 %or.cond.i.i233, i1 %106, i1 %105
  %107 = select i1 %.sink.i.i234, float 0.000000e+00, float %.sroa.0.0.i.i232
  %108 = fadd float %94, %107
  %109 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %82, i8 noundef zeroext %6)
  %110 = lshr i64 %109, 32
  %111 = trunc i64 %110 to i8
  %112 = trunc i64 %109 to i32
  %113 = bitcast i32 %112 to float
  switch i8 %111, label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %114
    i8 2, label %115
  ]

114:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit235
  br label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

115:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit235
  %116 = fmul float %3, %113
  %117 = fmul float %116, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit235, %114, %115
  %.sroa.0.0.i.i229 = phi float [ %117, %115 ], [ %113, %114 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit235 ]
  %or.cond.i.i230 = fcmp ord float %.sroa.0.0.i.i229, 0.000000e+00
  %118 = fcmp uno float %.sroa.0.0.i.i229, 0.000000e+00
  %119 = fcmp olt float %.sroa.0.0.i.i229, 0.000000e+00
  %.sink.i.i231 = select i1 %or.cond.i.i230, i1 %119, i1 %118
  %120 = select i1 %.sink.i.i231, float 0.000000e+00, float %.sroa.0.0.i.i229
  %121 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %95, i8 noundef zeroext %6)
  %122 = lshr i64 %121, 32
  %123 = trunc i64 %122 to i8
  %124 = trunc i64 %121 to i32
  %125 = bitcast i32 %124 to float
  switch i8 %123, label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit228 [
    i8 1, label %126
    i8 2, label %127
  ]

126:                                              ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit228

127:                                              ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit
  %128 = fmul float %125, 0.000000e+00
  %129 = fmul ninf float %128, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit228

_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit228: ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit, %126, %127
  %.sroa.0.0.i.i225 = phi float [ %129, %127 ], [ %125, %126 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %or.cond.i.i226 = fcmp ord float %.sroa.0.0.i.i225, 0.000000e+00
  %130 = fcmp uno float %.sroa.0.0.i.i225, 0.000000e+00
  %131 = fcmp olt float %.sroa.0.0.i.i225, 0.000000e+00
  %.sink.i.i227 = select i1 %or.cond.i.i226, i1 %131, i1 %130
  %132 = select i1 %.sink.i.i227, float 0.000000e+00, float %.sroa.0.0.i.i225
  %133 = fadd float %120, %132
  %134 = fadd float %108, %133
  %135 = fcmp ord float %134, 0.000000e+00
  %.sroa.0.0.i = select i1 %135, float %134, float 0.000000e+00
  %136 = fadd float %.sroa.0.0.i.i150, %.sroa.0.0.i
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i149, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit228
  %.sroa.06.0.i = phi float [ %136, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit228 ], [ %.sroa.0.0.i.i150, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i149 ]
  %137 = fadd float %44, %.sroa.06.0.i
  br label %216

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread: ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit147, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 70
  %139 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %138, i8 noundef zeroext %6)
  %140 = and i64 %139, 1095216660480
  %.not = icmp eq i64 %140, 0
  br i1 %.not, label %216, label %141

141:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread
  %142 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %138, i8 noundef zeroext %6)
  %143 = and i64 %142, 1095216660480
  %.not297 = icmp eq i64 %143, 0
  br i1 %.not297, label %216, label %144

144:                                              ; preds = %141
  %145 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %138, i8 noundef zeroext %6)
  %146 = and i64 %145, 1095216660480
  %147 = icmp eq i64 %146, 12884901888
  br i1 %147, label %216, label %148

148:                                              ; preds = %144
  %149 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %138, i8 noundef zeroext %6)
  %150 = and i64 %149, 1095216660480
  %151 = icmp eq i64 %150, 12884901888
  br i1 %151, label %216, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %154 = load float, ptr %153, align 4, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %157 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %155, ptr noundef nonnull align 1 dereferenceable(18) %156, i8 noundef zeroext %6)
  %158 = lshr i64 %157, 32
  %159 = trunc i64 %158 to i8
  %160 = trunc i64 %157 to i32
  %161 = bitcast i32 %160 to float
  switch i8 %159, label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 1, label %162
    i8 2, label %163
  ]

162:                                              ; preds = %152
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

163:                                              ; preds = %152
  %164 = fmul float %161, 0.000000e+00
  %165 = fmul ninf float %164, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %152, %162, %163
  %.sroa.0.0.i.i151 = phi float [ %165, %163 ], [ %161, %162 ], [ 0x7FF8000000000000, %152 ]
  %or.cond.i.i = fcmp ord float %.sroa.0.0.i.i151, 0.000000e+00
  %166 = fcmp uno float %.sroa.0.0.i.i151, 0.000000e+00
  %167 = fcmp olt float %.sroa.0.0.i.i151, 0.000000e+00
  %.sink.i.i = select i1 %or.cond.i.i, i1 %167, i1 %166
  %168 = select i1 %.sink.i.i, float 0.000000e+00, float %.sroa.0.0.i.i151
  %169 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %155, ptr noundef nonnull align 1 dereferenceable(18) %156, i8 noundef zeroext %6)
  %170 = lshr i64 %169, 32
  %171 = trunc i64 %170 to i8
  %172 = trunc i64 %169 to i32
  %173 = bitcast i32 %172 to float
  switch i8 %171, label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 1, label %174
    i8 2, label %175
  ]

174:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

175:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %176 = fmul float %173, 0.000000e+00
  %177 = fmul ninf float %176, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit, %174, %175
  %.sroa.0.0.i.i152 = phi float [ %177, %175 ], [ %173, %174 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %or.cond.i.i153 = fcmp ord float %.sroa.0.0.i.i152, 0.000000e+00
  %178 = fcmp uno float %.sroa.0.0.i.i152, 0.000000e+00
  %179 = fcmp olt float %.sroa.0.0.i.i152, 0.000000e+00
  %.sink.i.i154 = select i1 %or.cond.i.i153, i1 %179, i1 %178
  %180 = select i1 %.sink.i.i154, float 0.000000e+00, float %.sroa.0.0.i.i152
  %181 = fadd float %168, %180
  %182 = fsub float %154, %181
  %183 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %138, i8 noundef zeroext %6)
  %184 = lshr i64 %183, 32
  %185 = trunc i64 %184 to i8
  %186 = trunc i64 %183 to i32
  %187 = bitcast i32 %186 to float
  switch i8 %185, label %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %188
    i8 2, label %189
  ]

188:                                              ; preds = %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  br label %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit

189:                                              ; preds = %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %190 = fmul float %3, %187
  %191 = fmul float %190, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit, %188, %189
  %.sroa.0.0.i.i155 = phi float [ %191, %189 ], [ %187, %188 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %.inv.i = fcmp ord float %.sroa.0.0.i.i155, 0.000000e+00
  %192 = select i1 %.inv.i, float %.sroa.0.0.i.i155, float 0.000000e+00
  %193 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %138, i8 noundef zeroext %6)
  %194 = lshr i64 %193, 32
  %195 = trunc i64 %194 to i8
  %196 = trunc i64 %193 to i32
  %197 = bitcast i32 %196 to float
  switch i8 %195, label %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %198
    i8 2, label %199
  ]

198:                                              ; preds = %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit

199:                                              ; preds = %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  %200 = fmul float %3, %197
  %201 = fmul float %200, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit, %198, %199
  %.sroa.0.0.i.i156 = phi float [ %201, %199 ], [ %197, %198 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %.inv.i157 = fcmp ord float %.sroa.0.0.i.i156, 0.000000e+00
  %202 = select i1 %.inv.i157, float %.sroa.0.0.i.i156, float 0.000000e+00
  %203 = fadd float %192, %202
  %204 = fsub float %182, %203
  %205 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %22, i8 noundef zeroext %6, i8 noundef zeroext 0, float noundef %3, float noundef %3)
  %206 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %22, i8 noundef zeroext %6, i8 noundef zeroext 0, float noundef %3, float noundef %3)
  %or.cond.i.i.i = fcmp oge float %206, 0.000000e+00
  %207 = fcmp ogt float %204, %206
  %or.cond.i.i158 = and i1 %or.cond.i.i.i, %207
  br i1 %or.cond.i.i158, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i: ; preds = %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  %or.cond.i29.i.i = fcmp oge float %205, 0.000000e+00
  %208 = fcmp olt float %204, %205
  %or.cond54.i.i = and i1 %or.cond.i29.i.i, %208
  br i1 %or.cond54.i.i, label %209, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit

209:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit: ; preds = %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i, %209
  %.sroa.027.0.i.i = phi float [ %206, %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit ], [ %205, %209 ], [ %204, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i ]
  %210 = tail call noundef float @_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %22, i8 noundef zeroext 2, i8 noundef zeroext %6, float noundef %3)
  %211 = tail call noundef float @_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %22, i8 noundef zeroext 2, i8 noundef zeroext %6, float noundef %3)
  %212 = fadd float %210, %211
  %or.cond.i9.i = fcmp ord float %.sroa.027.0.i.i, %212
  %213 = fcmp uno float %.sroa.027.0.i.i, 0.000000e+00
  %214 = fcmp olt float %.sroa.027.0.i.i, %212
  %.sink.i.i159 = select i1 %or.cond.i9.i, i1 %214, i1 %213
  %215 = select i1 %.sink.i.i159, float %212, float %.sroa.027.0.i.i
  br label %216

216:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread, %141, %144, %148, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit
  %.0 = phi float [ %137, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit ], [ 0x7FF8000000000000, %144 ], [ 0x7FF8000000000000, %148 ], [ %215, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit ], [ 0x7FF8000000000000, %141 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit.thread ]
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %.sroa.0.0.copyload.i.i160 = load i64, ptr %217, align 4
  %218 = lshr i64 %.sroa.0.0.copyload.i.i160, 32
  %219 = trunc i64 %218 to i8
  %220 = trunc i64 %.sroa.0.0.copyload.i.i160 to i32
  %221 = bitcast i32 %220 to float
  switch i8 %219, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit163.thread [
    i8 1, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i161
    i8 2, label %222
  ]

222:                                              ; preds = %216
  %223 = fmul float %4, %221
  %224 = fmul float %223, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i161

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i161: ; preds = %222, %216
  %.sroa.0.0.i.i162 = phi float [ %224, %222 ], [ %221, %216 ]
  %225 = fcmp ult float %.sroa.0.0.i.i162, 0.000000e+00
  br i1 %225, label %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit163.thread, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i165

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i165: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i161
  %226 = icmp eq i8 %219, 1
  %227 = fmul float %4, %221
  %228 = fmul float %227, 0x3F847AE140000000
  %.sroa.0.0.i.i166 = select i1 %226, float %221, float %228
  %229 = load i32, ptr %22, align 8
  %230 = and i32 %229, 268435456
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit169, label %232

232:                                              ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i165
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %234 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %233)
  %235 = lshr i64 %234, 32
  %236 = trunc i64 %235 to i8
  %237 = trunc i64 %234 to i32
  %238 = bitcast i32 %237 to float
  switch i8 %236, label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit254 [
    i8 1, label %239
    i8 2, label %240
  ]

239:                                              ; preds = %232
  br label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit254

240:                                              ; preds = %232
  %241 = fmul float %3, %238
  %242 = fmul float %241, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit254

_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit254: ; preds = %232, %239, %240
  %.sroa.0.0.i.i251 = phi float [ %242, %240 ], [ %238, %239 ], [ 0x7FF8000000000000, %232 ]
  %or.cond.i.i252 = fcmp ord float %.sroa.0.0.i.i251, 0.000000e+00
  %243 = fcmp uno float %.sroa.0.0.i.i251, 0.000000e+00
  %244 = fcmp olt float %.sroa.0.0.i.i251, 0.000000e+00
  %.sink.i.i253 = select i1 %or.cond.i.i252, i1 %244, i1 %243
  %245 = select i1 %.sink.i.i253, float 0.000000e+00, float %.sroa.0.0.i.i251
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 106
  %247 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %246)
  %248 = lshr i64 %247, 32
  %249 = trunc i64 %248 to i8
  %250 = trunc i64 %247 to i32
  %251 = bitcast i32 %250 to float
  switch i8 %249, label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit250 [
    i8 1, label %252
    i8 2, label %253
  ]

252:                                              ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit254
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit250

253:                                              ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit254
  %254 = fmul float %251, 0.000000e+00
  %255 = fmul ninf float %254, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit250

_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit250: ; preds = %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit254, %252, %253
  %.sroa.0.0.i.i247 = phi float [ %255, %253 ], [ %251, %252 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit254 ]
  %or.cond.i.i248 = fcmp ord float %.sroa.0.0.i.i247, 0.000000e+00
  %256 = fcmp uno float %.sroa.0.0.i.i247, 0.000000e+00
  %257 = fcmp olt float %.sroa.0.0.i.i247, 0.000000e+00
  %.sink.i.i249 = select i1 %or.cond.i.i248, i1 %257, i1 %256
  %258 = select i1 %.sink.i.i249, float 0.000000e+00, float %.sroa.0.0.i.i247
  %259 = fadd float %245, %258
  %260 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %233)
  %261 = lshr i64 %260, 32
  %262 = trunc i64 %261 to i8
  %263 = trunc i64 %260 to i32
  %264 = bitcast i32 %263 to float
  switch i8 %262, label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit246 [
    i8 1, label %265
    i8 2, label %266
  ]

265:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit250
  br label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit246

266:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit250
  %267 = fmul float %3, %264
  %268 = fmul float %267, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit246

_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit246: ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit250, %265, %266
  %.sroa.0.0.i.i243 = phi float [ %268, %266 ], [ %264, %265 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit250 ]
  %or.cond.i.i244 = fcmp ord float %.sroa.0.0.i.i243, 0.000000e+00
  %269 = fcmp uno float %.sroa.0.0.i.i243, 0.000000e+00
  %270 = fcmp olt float %.sroa.0.0.i.i243, 0.000000e+00
  %.sink.i.i245 = select i1 %or.cond.i.i244, i1 %270, i1 %269
  %271 = select i1 %.sink.i.i245, float 0.000000e+00, float %.sroa.0.0.i.i243
  %272 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %246)
  %273 = lshr i64 %272, 32
  %274 = trunc i64 %273 to i8
  %275 = trunc i64 %272 to i32
  %276 = bitcast i32 %275 to float
  switch i8 %274, label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit242 [
    i8 1, label %277
    i8 2, label %278
  ]

277:                                              ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit246
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit242

278:                                              ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit246
  %279 = fmul float %276, 0.000000e+00
  %280 = fmul ninf float %279, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit242

_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit242: ; preds = %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit246, %277, %278
  %.sroa.0.0.i.i239 = phi float [ %280, %278 ], [ %276, %277 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit246 ]
  %or.cond.i.i240 = fcmp ord float %.sroa.0.0.i.i239, 0.000000e+00
  %281 = fcmp uno float %.sroa.0.0.i.i239, 0.000000e+00
  %282 = fcmp olt float %.sroa.0.0.i.i239, 0.000000e+00
  %.sink.i.i241 = select i1 %or.cond.i.i240, i1 %282, i1 %281
  %283 = select i1 %.sink.i.i241, float 0.000000e+00, float %.sroa.0.0.i.i239
  %284 = fadd float %271, %283
  %285 = fadd float %259, %284
  %286 = fcmp ord float %285, 0.000000e+00
  %.sroa.0.0.i167 = select i1 %286, float %285, float 0.000000e+00
  %287 = fadd float %.sroa.0.0.i.i166, %.sroa.0.0.i167
  br label %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit169

_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit169: ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i165, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit242
  %.sroa.06.0.i168 = phi float [ %287, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit242 ], [ %.sroa.0.0.i.i166, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i165 ]
  %288 = fadd float %65, %.sroa.06.0.i168
  br label %418

_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit163.thread: ; preds = %216, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit.i161
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 70
  %290 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %289)
  %291 = and i64 %290, 1095216660480
  %.not298 = icmp eq i64 %291, 0
  br i1 %.not298, label %.thr_comm, label %292

292:                                              ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit163.thread
  %293 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %289)
  %294 = and i64 %293, 1095216660480
  %.not299 = icmp eq i64 %294, 0
  br i1 %.not299, label %.thr_comm, label %295

295:                                              ; preds = %292
  %296 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %289)
  %297 = and i64 %296, 1095216660480
  %298 = icmp eq i64 %297, 12884901888
  br i1 %298, label %.thr_comm, label %299

299:                                              ; preds = %295
  %300 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %289)
  %301 = and i64 %300, 1095216660480
  %302 = icmp eq i64 %301, 12884901888
  br i1 %302, label %.thr_comm, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %305 = load float, ptr %304, align 4, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %308 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %306, ptr noundef nonnull align 1 dereferenceable(18) %307)
  %309 = lshr i64 %308, 32
  %310 = trunc i64 %309 to i8
  %311 = trunc i64 %308 to i32
  %312 = bitcast i32 %311 to float
  switch i8 %310, label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit173 [
    i8 1, label %313
    i8 2, label %314
  ]

313:                                              ; preds = %303
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit173

314:                                              ; preds = %303
  %315 = fmul float %312, 0.000000e+00
  %316 = fmul ninf float %315, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit173

_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit173: ; preds = %303, %313, %314
  %.sroa.0.0.i.i170 = phi float [ %316, %314 ], [ %312, %313 ], [ 0x7FF8000000000000, %303 ]
  %or.cond.i.i171 = fcmp ord float %.sroa.0.0.i.i170, 0.000000e+00
  %317 = fcmp uno float %.sroa.0.0.i.i170, 0.000000e+00
  %318 = fcmp olt float %.sroa.0.0.i.i170, 0.000000e+00
  %.sink.i.i172 = select i1 %or.cond.i.i171, i1 %318, i1 %317
  %319 = select i1 %.sink.i.i172, float 0.000000e+00, float %.sroa.0.0.i.i170
  %320 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %306, ptr noundef nonnull align 1 dereferenceable(18) %307)
  %321 = lshr i64 %320, 32
  %322 = trunc i64 %321 to i8
  %323 = trunc i64 %320 to i32
  %324 = bitcast i32 %323 to float
  switch i8 %322, label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit177 [
    i8 1, label %325
    i8 2, label %326
  ]

325:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit173
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit177

326:                                              ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit173
  %327 = fmul float %324, 0.000000e+00
  %328 = fmul ninf float %327, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit177

_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit177: ; preds = %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit173, %325, %326
  %.sroa.0.0.i.i174 = phi float [ %328, %326 ], [ %324, %325 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit173 ]
  %or.cond.i.i175 = fcmp ord float %.sroa.0.0.i.i174, 0.000000e+00
  %329 = fcmp uno float %.sroa.0.0.i.i174, 0.000000e+00
  %330 = fcmp olt float %.sroa.0.0.i.i174, 0.000000e+00
  %.sink.i.i176 = select i1 %or.cond.i.i175, i1 %330, i1 %329
  %331 = select i1 %.sink.i.i176, float 0.000000e+00, float %.sroa.0.0.i.i174
  %332 = fadd float %319, %331
  %333 = fsub float %305, %332
  %334 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %289)
  %335 = lshr i64 %334, 32
  %336 = trunc i64 %335 to i8
  %337 = trunc i64 %334 to i32
  %338 = bitcast i32 %337 to float
  switch i8 %336, label %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit180 [
    i8 1, label %339
    i8 2, label %340
  ]

339:                                              ; preds = %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit177
  br label %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit180

340:                                              ; preds = %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit177
  %341 = fmul float %4, %338
  %342 = fmul float %341, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit180

_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit180: ; preds = %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit177, %339, %340
  %.sroa.0.0.i.i178 = phi float [ %342, %340 ], [ %338, %339 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit177 ]
  %.inv.i179 = fcmp ord float %.sroa.0.0.i.i178, 0.000000e+00
  %343 = select i1 %.inv.i179, float %.sroa.0.0.i.i178, float 0.000000e+00
  %344 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %289)
  %345 = lshr i64 %344, 32
  %346 = trunc i64 %345 to i8
  %347 = trunc i64 %344 to i32
  %348 = bitcast i32 %347 to float
  switch i8 %346, label %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit183 [
    i8 1, label %349
    i8 2, label %350
  ]

349:                                              ; preds = %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit180
  br label %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit183

350:                                              ; preds = %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit180
  %351 = fmul float %4, %348
  %352 = fmul float %351, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit183

_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit183: ; preds = %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit180, %349, %350
  %.sroa.0.0.i.i181 = phi float [ %352, %350 ], [ %348, %349 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit180 ]
  %.inv.i182 = fcmp ord float %.sroa.0.0.i.i181, 0.000000e+00
  %353 = select i1 %.inv.i182, float %.sroa.0.0.i.i181, float 0.000000e+00
  %354 = fadd float %343, %353
  %355 = fsub float %333, %354
  %356 = tail call float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %22, i8 noundef zeroext %6, i8 noundef zeroext 1, float noundef %4, float noundef %3)
  %357 = tail call float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %22, i8 noundef zeroext %6, i8 noundef zeroext 1, float noundef %4, float noundef %3)
  %or.cond.i.i.i184 = fcmp oge float %357, 0.000000e+00
  %358 = fcmp ogt float %355, %357
  %or.cond.i.i185 = and i1 %or.cond.i.i.i184, %358
  br i1 %or.cond.i.i185, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit192, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i186

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i186: ; preds = %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit183
  %or.cond.i29.i.i187 = fcmp oge float %356, 0.000000e+00
  %359 = fcmp olt float %355, %356
  %or.cond54.i.i188 = and i1 %or.cond.i29.i.i187, %359
  br i1 %or.cond54.i.i188, label %360, label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit192

360:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i186
  br label %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit192

_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit192: ; preds = %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit183, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i186, %360
  %.sroa.027.0.i.i189 = phi float [ %357, %_ZNK8facebook4yoga5Style22computeFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit183 ], [ %356, %360 ], [ %355, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i.i186 ]
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %362 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %361)
  %363 = lshr i64 %362, 32
  %364 = trunc i64 %363 to i8
  %365 = trunc i64 %362 to i32
  %366 = bitcast i32 %365 to float
  switch i8 %364, label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %367
    i8 2, label %368
  ]

367:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit192
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

368:                                              ; preds = %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit192
  %369 = fmul float %3, %366
  %370 = fmul float %369, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %368, %367, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit192
  %.sroa.0.0.i.i.i258 = phi float [ %370, %368 ], [ %366, %367 ], [ 0x7FF8000000000000, %_ZN8facebook4yoga9boundAxisEPKNS0_4NodeENS0_13FlexDirectionENS0_9DirectionEfff.exit192 ]
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 106
  %372 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %371)
  %373 = lshr i64 %372, 32
  %374 = trunc i64 %373 to i8
  %375 = trunc i64 %372 to i32
  %376 = bitcast i32 %375 to float
  switch i8 %374, label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %377
    i8 2, label %378
  ]

377:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit

378:                                              ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %379 = fmul float %376, 0.000000e+00
  %380 = fmul ninf float %379, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %377, %378
  %.sroa.0.0.i.i7.i259 = phi float [ %380, %378 ], [ %376, %377 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style25computeInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i ]
  %or.cond.i.i.i260 = fcmp ord float %.sroa.0.0.i.i.i258, 0.000000e+00
  %381 = fcmp olt float %.sroa.0.0.i.i.i258, 0.000000e+00
  %382 = fcmp uno float %.sroa.0.0.i.i.i258, 0.000000e+00
  %.sink.i.i.i261 = select i1 %or.cond.i.i.i260, i1 %381, i1 %382
  %383 = select i1 %.sink.i.i.i261, float 0.000000e+00, float %.sroa.0.0.i.i.i258
  %or.cond.i.i8.i262 = fcmp ord float %.sroa.0.0.i.i7.i259, 0.000000e+00
  %384 = fcmp uno float %.sroa.0.0.i.i7.i259, 0.000000e+00
  %385 = fcmp olt float %.sroa.0.0.i.i7.i259, 0.000000e+00
  %.sink.i.i9.i263 = select i1 %or.cond.i.i8.i262, i1 %385, i1 %384
  %386 = select i1 %.sink.i.i9.i263, float 0.000000e+00, float %.sroa.0.0.i.i7.i259
  %387 = fadd float %383, %386
  %388 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %361)
  %389 = lshr i64 %388, 32
  %390 = trunc i64 %389 to i8
  %391 = trunc i64 %388 to i32
  %392 = bitcast i32 %391 to float
  switch i8 %390, label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i [
    i8 1, label %393
    i8 2, label %394
  ]

393:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

394:                                              ; preds = %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit
  %395 = fmul float %3, %392
  %396 = fmul float %395, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i

_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i: ; preds = %394, %393, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit
  %.sroa.0.0.i.i.i255 = phi float [ %396, %394 ], [ %392, %393 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style34computeInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %397 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %371)
  %398 = lshr i64 %397, 32
  %399 = trunc i64 %398 to i8
  %400 = trunc i64 %397 to i32
  %401 = bitcast i32 %400 to float
  switch i8 %399, label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %402
    i8 2, label %403
  ]

402:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit

403:                                              ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i
  %404 = fmul float %401, 0.000000e+00
  %405 = fmul ninf float %404, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i, %402, %403
  %.sroa.0.0.i.i7.i256 = phi float [ %405, %403 ], [ %401, %402 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style23computeInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf.exit.i ]
  %or.cond.i.i.i257 = fcmp ord float %.sroa.0.0.i.i.i255, 0.000000e+00
  %406 = fcmp olt float %.sroa.0.0.i.i.i255, 0.000000e+00
  %407 = fcmp uno float %.sroa.0.0.i.i.i255, 0.000000e+00
  %.sink.i.i.i = select i1 %or.cond.i.i.i257, i1 %406, i1 %407
  %408 = select i1 %.sink.i.i.i, float 0.000000e+00, float %.sroa.0.0.i.i.i255
  %or.cond.i.i8.i = fcmp ord float %.sroa.0.0.i.i7.i256, 0.000000e+00
  %409 = fcmp uno float %.sroa.0.0.i.i7.i256, 0.000000e+00
  %410 = fcmp olt float %.sroa.0.0.i.i7.i256, 0.000000e+00
  %.sink.i.i9.i = select i1 %or.cond.i.i8.i, i1 %410, i1 %409
  %411 = select i1 %.sink.i.i9.i, float 0.000000e+00, float %.sroa.0.0.i.i7.i256
  %412 = fadd float %408, %411
  %413 = fadd float %387, %412
  %or.cond.i9.i190 = fcmp ord float %.sroa.027.0.i.i189, %413
  %414 = fcmp uno float %.sroa.027.0.i.i189, 0.000000e+00
  %415 = fcmp olt float %.sroa.027.0.i.i189, %413
  %.sink.i.i191 = select i1 %or.cond.i9.i190, i1 %415, i1 %414
  %416 = select i1 %.sink.i.i191, float %413, float %.sroa.027.0.i.i189
  br label %418

.thr_comm:                                        ; preds = %_ZN8facebook4yoga4Node17hasDefiniteLengthENS0_9DimensionEf.exit163.thread, %292, %299, %295
  %417 = fcmp uno float %.0, 0.000000e+00
  br i1 %417, label %.thread, label %422

418:                                              ; preds = %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit169
  %.0137 = phi float [ %288, %_ZNK8facebook4yoga4Node20getResolvedDimensionENS0_9DirectionENS0_9DimensionEff.exit169 ], [ %416, %_ZNK8facebook4yoga5Style32computeInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %419 = fcmp uno float %.0, 0.000000e+00
  %420 = fcmp uno float %.0137, 0.000000e+00
  %421 = xor i1 %419, %420
  br i1 %421, label %422, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread278

422:                                              ; preds = %.thr_comm, %418
  %423 = phi i1 [ true, %.thr_comm ], [ %420, %418 ]
  %424 = phi i1 [ false, %.thr_comm ], [ %419, %418 ]
  %.0137276 = phi float [ 0x7FF8000000000000, %.thr_comm ], [ %.0137, %418 ]
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 142
  %.sroa.0.0.copyload.i = load i16, ptr %425, align 2, !tbaa !8
  %426 = and i16 %.sroa.0.0.copyload.i, 7
  %427 = icmp eq i16 %426, 0
  br i1 %427, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread278, label %428

428:                                              ; preds = %422
  %429 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %429, 0
  br i1 %.not.i.i, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread, label %430

430:                                              ; preds = %428
  %431 = lshr i16 %.sroa.0.0.copyload.i, 4
  %432 = zext nneg i16 %431 to i64
  %433 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %433, label %434, label %437

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %436 = getelementptr inbounds nuw [4 x i8], ptr %435, i64 %432
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit

437:                                              ; preds = %430
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %439 = load ptr, ptr %438, align 8, !tbaa !10
  %440 = add nsw i64 %432, -4
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !13
  %443 = load ptr, ptr %439, align 8, !tbaa !16
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = ashr exact i64 %446, 2
  %.not.i.i.i.i.i = icmp ult i64 %440, %447
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, label %448

448:                                              ; preds = %437
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %440, i64 noundef %447) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i:             ; preds = %437
  %449 = getelementptr inbounds nuw [4 x i8], ptr %443, i64 %440
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit

_ZNK8facebook4yoga5Style11aspectRatioEv.exit:     ; preds = %434, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i
  %.0.in.i.i.i = phi ptr [ %436, %434 ], [ %449, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i ]
  %.0.i7.i.i = load float, ptr %.0.in.i.i.i, align 4, !tbaa !17
  %450 = fcmp ord float %.0.i7.i.i, 0.000000e+00
  br i1 %450, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread.thread, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread278

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread: ; preds = %428
  br i1 %424, label %471, label %480

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread.thread: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit
  br i1 %424, label %451, label %.thread314

451:                                              ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread.thread
  %452 = lshr i16 %.sroa.0.0.copyload.i, 4
  %453 = zext nneg i16 %452 to i64
  %454 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %454, label %455, label %458

455:                                              ; preds = %451
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %457 = getelementptr inbounds nuw [4 x i8], ptr %456, i64 %453
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i197

458:                                              ; preds = %451
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %460 = load ptr, ptr %459, align 8, !tbaa !10
  %461 = add nsw i64 %453, -4
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !13
  %464 = load ptr, ptr %460, align 8, !tbaa !16
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = ashr exact i64 %467, 2
  %.not.i.i.i.i.i195 = icmp ult i64 %461, %468
  br i1 %.not.i.i.i.i.i195, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i196, label %469

469:                                              ; preds = %458
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %461, i64 noundef %468) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i196:          ; preds = %458
  %470 = getelementptr inbounds nuw [4 x i8], ptr %464, i64 %461
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i197

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i197: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i196, %455
  %.0.in.i.i.i198 = phi ptr [ %457, %455 ], [ %470, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i196 ]
  %.0.i7.i.i199 = load float, ptr %.0.in.i.i.i198, align 4, !tbaa !17
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit202

471:                                              ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread
  %472 = lshr i16 %.sroa.0.0.copyload.i, 4
  %473 = and i16 %472, 2047
  %474 = zext nneg i16 %473 to i32
  %475 = sub nsw i32 0, %474
  %.not.i6.i.i201 = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %476 = select i1 %.not.i6.i.i201, i32 %475, i32 %474
  %477 = sitofp i32 %476 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit202

_ZNK8facebook4yoga5Style11aspectRatioEv.exit202:  ; preds = %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i197, %471
  %.sroa.05.0.i.i200 = phi float [ %477, %471 ], [ %.0.i7.i.i199, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i197 ]
  %478 = fsub float %.0137276, %65
  %479 = tail call float @llvm.fmuladd.f32(float %478, float %.sroa.05.0.i.i200, float %44)
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread278

480:                                              ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread
  br i1 %423, label %501, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread278

.thread314:                                       ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread.thread
  br i1 %423, label %481, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread278

481:                                              ; preds = %.thread314
  %482 = lshr i16 %.sroa.0.0.copyload.i, 4
  %483 = zext nneg i16 %482 to i64
  %484 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %484, label %485, label %488

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %487 = getelementptr inbounds nuw [4 x i8], ptr %486, i64 %483
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i207

488:                                              ; preds = %481
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %490 = load ptr, ptr %489, align 8, !tbaa !10
  %491 = add nsw i64 %483, -4
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !13
  %494 = load ptr, ptr %490, align 8, !tbaa !16
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = ashr exact i64 %497, 2
  %.not.i.i.i.i.i205 = icmp ult i64 %491, %498
  br i1 %.not.i.i.i.i.i205, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i206, label %499

499:                                              ; preds = %488
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %491, i64 noundef %498) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i206:          ; preds = %488
  %500 = getelementptr inbounds nuw [4 x i8], ptr %494, i64 %491
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i207

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i207: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i206, %485
  %.0.in.i.i.i208 = phi ptr [ %487, %485 ], [ %500, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i206 ]
  %.0.i7.i.i209 = load float, ptr %.0.in.i.i.i208, align 4, !tbaa !17
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit212

501:                                              ; preds = %480
  %502 = lshr i16 %.sroa.0.0.copyload.i, 4
  %503 = and i16 %502, 2047
  %504 = zext nneg i16 %503 to i32
  %505 = sub nsw i32 0, %504
  %.not.i6.i.i211 = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %506 = select i1 %.not.i6.i.i211, i32 %505, i32 %504
  %507 = sitofp i32 %506 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit212

_ZNK8facebook4yoga5Style11aspectRatioEv.exit212:  ; preds = %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i207, %501
  %.sroa.05.0.i.i210 = phi float [ %507, %501 ], [ %.0.i7.i.i209, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i207 ]
  %508 = fsub float %.0, %44
  %509 = fdiv float %508, %.sroa.05.0.i.i210
  %510 = fadd float %65, %509
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread278

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread278: ; preds = %.thread314, %422, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit, %480, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit212, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit202, %418
  %.1138 = phi float [ %.0137276, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit202 ], [ %510, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit212 ], [ %.0137276, %480 ], [ %.0137276, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit ], [ %.0137, %418 ], [ %.0137276, %422 ], [ %.0137276, %.thread314 ]
  %.1 = phi float [ %479, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit202 ], [ %.0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit212 ], [ %.0, %480 ], [ %.0, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit ], [ %.0, %418 ], [ %.0, %422 ], [ %.0, %.thread314 ]
  %511 = fcmp uno float %.1, 0.000000e+00
  br i1 %511, label %.thread, label %512

512:                                              ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread278
  %513 = fcmp uno float %.1138, 0.000000e+00
  br i1 %513, label %.thread, label %571

.thread:                                          ; preds = %.thr_comm, %512, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread278
  %514 = phi i1 [ true, %.thr_comm ], [ false, %512 ], [ true, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread278 ]
  %.1285 = phi float [ %.0, %.thr_comm ], [ %.1, %512 ], [ %.1, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread278 ]
  %.1138283 = phi float [ 0x7FF8000000000000, %.thr_comm ], [ %.1138, %512 ], [ %.1138, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread278 ]
  %515 = zext i1 %514 to i32
  %516 = fcmp uno float %.1138283, 0.000000e+00
  %517 = zext i1 %516 to i32
  %518 = icmp ne i32 %5, 1
  %519 = and i1 %518, %21
  %520 = fcmp ogt float %3, 0.000000e+00
  %521 = and i1 %520, %519
  %or.cond294 = and i1 %521, %514
  %.0140 = select i1 %or.cond294, i32 2, i32 %515
  %.3 = select i1 %or.cond294, float %3, float %.1285
  %522 = tail call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %2, float noundef %.3, float noundef %.1138283, i8 noundef zeroext %6, i32 noundef %.0140, i32 noundef %517, float noundef %3, float noundef %4, i1 noundef zeroext false, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(56) %7, i32 noundef %8, i32 noundef %9)
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %524 = load float, ptr %523, align 4, !tbaa !4
  %525 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %23, i8 noundef zeroext 1)
  %526 = lshr i64 %525, 32
  %527 = trunc i64 %526 to i8
  %528 = trunc i64 %525 to i32
  %529 = bitcast i32 %528 to float
  switch i8 %527, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i213 [
    i8 1, label %530
    i8 2, label %531
  ]

530:                                              ; preds = %.thread
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i213

531:                                              ; preds = %.thread
  %532 = fmul float %3, %529
  %533 = fmul float %532, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i213

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i213: ; preds = %531, %530, %.thread
  %.sroa.0.0.i.i.i214 = phi float [ %533, %531 ], [ %529, %530 ], [ 0x7FF8000000000000, %.thread ]
  %534 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %23, i8 noundef zeroext 1)
  %535 = lshr i64 %534, 32
  %536 = trunc i64 %535 to i8
  %537 = trunc i64 %534 to i32
  %538 = bitcast i32 %537 to float
  switch i8 %536, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit218 [
    i8 1, label %539
    i8 2, label %540
  ]

539:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i213
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit218

540:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i213
  %541 = fmul float %3, %538
  %542 = fmul float %541, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit218

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit218: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i213, %539, %540
  %.sroa.0.0.i.i7.i215 = phi float [ %542, %540 ], [ %538, %539 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i213 ]
  %.inv.i.i216 = fcmp ord float %.sroa.0.0.i.i.i214, 0.000000e+00
  %543 = select i1 %.inv.i.i216, float %.sroa.0.0.i.i.i214, float 0.000000e+00
  %.inv.i8.i217 = fcmp ord float %.sroa.0.0.i.i7.i215, 0.000000e+00
  %544 = select i1 %.inv.i8.i217, float %.sroa.0.0.i.i7.i215, float 0.000000e+00
  %545 = fadd float %543, %544
  %546 = fadd float %524, %545
  %547 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %548 = load float, ptr %547, align 4, !tbaa !4
  %549 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %23)
  %550 = lshr i64 %549, 32
  %551 = trunc i64 %550 to i8
  %552 = trunc i64 %549 to i32
  %553 = bitcast i32 %552 to float
  switch i8 %551, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i219 [
    i8 1, label %554
    i8 2, label %555
  ]

554:                                              ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit218
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i219

555:                                              ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit218
  %556 = fmul float %3, %553
  %557 = fmul float %556, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i219

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i219: ; preds = %555, %554, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit218
  %.sroa.0.0.i.i.i220 = phi float [ %557, %555 ], [ %553, %554 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit218 ]
  %558 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 1 dereferenceable(18) %23)
  %559 = lshr i64 %558, 32
  %560 = trunc i64 %559 to i8
  %561 = trunc i64 %558 to i32
  %562 = bitcast i32 %561 to float
  switch i8 %560, label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit224 [
    i8 1, label %563
    i8 2, label %564
  ]

563:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i219
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit224

564:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i219
  %565 = fmul float %3, %562
  %566 = fmul float %565, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit224

_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit224: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i219, %563, %564
  %.sroa.0.0.i.i7.i221 = phi float [ %566, %564 ], [ %562, %563 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit.i219 ]
  %.inv.i.i222 = fcmp ord float %.sroa.0.0.i.i.i220, 0.000000e+00
  %567 = select i1 %.inv.i.i222, float %.sroa.0.0.i.i.i220, float 0.000000e+00
  %.inv.i8.i223 = fcmp ord float %.sroa.0.0.i.i7.i221, 0.000000e+00
  %568 = select i1 %.inv.i8.i223, float %.sroa.0.0.i.i7.i221, float 0.000000e+00
  %569 = fadd float %567, %568
  %570 = fadd float %548, %569
  br label %571

571:                                              ; preds = %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit224, %512
  %.2139 = phi float [ %570, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit224 ], [ %.1138, %512 ]
  %.2 = phi float [ %546, %_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf.exit224 ], [ %.1, %512 ]
  %572 = tail call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %2, float noundef %.2, float noundef %.2139, i8 noundef zeroext %6, i32 noundef 0, i32 noundef 0, float noundef %3, float noundef %4, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(56) %7, i32 noundef %8, i32 noundef %9)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

default.unreachable:                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit, %_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit, %32, %23, %8
  unreachable

_ZNK8facebook4yoga5Style28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %16, %18, %20
  %.sroa.0.0.in.i.i = phi i64 [ %17, %16 ], [ %19, %18 ], [ %21, %20 ]
  %22 = and i64 %.sroa.0.0.in.i.i, 1095216660480
  %.not162 = icmp eq i64 %22, 0
  br i1 %.not162, label %100, label %23

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
  %.sroa.0.0.i.i = phi float [ %46, %44 ], [ %42, %43 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
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
  %63 = fmul ninf float %62, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %60, %61
  %.sroa.0.0.i.i82 = phi float [ %63, %61 ], [ %59, %60 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
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
  %.sroa.0.0.i.i85 = phi float [ %82, %80 ], [ %78, %79 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
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
  %.0.i88 = phi i32 [ 2, %86 ], [ 1, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit ], [ 0, %85 ]
  %.not = icmp eq i32 %.0.i.i, %.0.i88
  br i1 %.not, label %switch.lookup, label %88

88:                                               ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
  %switch = icmp samesign ult i8 %4, 2
  %spec.select = zext i1 %switch to i64
  br label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit

_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit: ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit, %88
  %.0.i.i89 = phi i64 [ %spec.select, %88 ], [ 1, %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %.0.i.i89
  %91 = load float, ptr %90, align 4, !tbaa !4
  %switch.i = icmp samesign ult i8 %4, 2
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %93 = zext i1 %switch.i to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !4
  %96 = fsub float %91, %95
  %97 = fsub float %96, %84
  br label %switch.lookup

switch.lookup:                                    ; preds = %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
  %98 = phi float [ %97, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit ], [ %84, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ]
  %99 = zext nneg i8 %4 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.19, i64 %99
  %switch.load = load i32, ptr %switch.gep, align 4
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2, float noundef %98, i32 noundef %switch.load)
  br label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit

100:                                              ; preds = %_ZNK8facebook4yoga5Style25isInlineStartPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit, %_ZNK8facebook4yoga5Style28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit
  %101 = select i1 %13, i32 0, i32 2
  %.0.i.i92 = select i1 %10, i32 %101, i32 3
  switch i32 %.0.i.i92, label %default.unreachable.i [
    i32 0, label %102
    i32 3, label %106
    i32 2, label %104
  ]

102:                                              ; preds = %100
  %103 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit

104:                                              ; preds = %100
  %105 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit

106:                                              ; preds = %100
  %107 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15)
  br label %_ZNK8facebook4yoga5Style26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit

default.unreachable.i:                            ; preds = %100
  unreachable

_ZNK8facebook4yoga5Style26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %102, %104, %106
  %.sroa.0.0.in.i.i94 = phi i64 [ %103, %102 ], [ %107, %106 ], [ %105, %104 ]
  %108 = and i64 %.sroa.0.0.in.i.i94, 1095216660480
  %.not163 = icmp eq i64 %108, 0
  br i1 %.not163, label %192, label %109

109:                                              ; preds = %_ZNK8facebook4yoga5Style26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit
  switch i32 %.0.i.i92, label %default.unreachable.i98 [
    i32 0, label %110
    i32 3, label %114
    i32 2, label %112
  ]

110:                                              ; preds = %109
  %111 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style23isInlineEndPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit

112:                                              ; preds = %109
  %113 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style23isInlineEndPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit

114:                                              ; preds = %109
  %115 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15)
  br label %_ZNK8facebook4yoga5Style23isInlineEndPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit

default.unreachable.i98:                          ; preds = %109
  unreachable

_ZNK8facebook4yoga5Style23isInlineEndPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %110, %112, %114
  %.sroa.0.0.in.i.i97 = phi i64 [ %111, %110 ], [ %115, %114 ], [ %113, %112 ]
  %116 = and i64 %.sroa.0.0.in.i.i97, 1095216660480
  %117 = icmp eq i64 %116, 12884901888
  br i1 %117, label %192, label %118

118:                                              ; preds = %_ZNK8facebook4yoga5Style23isInlineEndPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit
  %119 = icmp ult i8 %4, 4
  br i1 %119, label %switch.lookup164, label %120

120:                                              ; preds = %118
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.2) #11
  unreachable

switch.lookup164:                                 ; preds = %118
  %121 = zext nneg i8 %4 to i64
  %switch.gep165 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf, i64 %121
  %switch.load166 = load i64, ptr %switch.gep165, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %switch.load166
  %124 = load float, ptr %123, align 4, !tbaa !4
  %switch158 = icmp samesign ult i8 %4, 2
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %126 = zext i1 %switch158 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !4
  %129 = fsub float %124, %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 106
  switch i32 %.0.i.i92, label %default.unreachable.i108 [
    i32 0, label %132
    i32 3, label %136
    i32 2, label %134
  ]

132:                                              ; preds = %switch.lookup164
  %133 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %130, ptr noundef nonnull align 1 dereferenceable(18) %131, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i103

134:                                              ; preds = %switch.lookup164
  %135 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %130, ptr noundef nonnull align 1 dereferenceable(18) %131, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i103

136:                                              ; preds = %switch.lookup164
  %137 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %130, ptr noundef nonnull align 1 dereferenceable(18) %131)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i103

default.unreachable.i108:                         ; preds = %switch.lookup164
  unreachable

_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i103: ; preds = %136, %134, %132
  %.sroa.0.0.in.i.i104 = phi i64 [ %133, %132 ], [ %137, %136 ], [ %135, %134 ]
  %138 = lshr i64 %.sroa.0.0.in.i.i104, 32
  %139 = trunc i64 %138 to i8
  %140 = trunc i64 %.sroa.0.0.in.i.i104 to i32
  %141 = bitcast i32 %140 to float
  switch i8 %139, label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 1, label %142
    i8 2, label %143
  ]

142:                                              ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i103
  br label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

143:                                              ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i103
  %144 = fmul float %141, 0.000000e+00
  %145 = fmul ninf float %144, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i103, %142, %143
  %.sroa.0.0.i.i105 = phi float [ %145, %143 ], [ %141, %142 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit.i103 ]
  %or.cond.i.i106 = fcmp ord float %.sroa.0.0.i.i105, 0.000000e+00
  %146 = fcmp uno float %.sroa.0.0.i.i105, 0.000000e+00
  %147 = fcmp olt float %.sroa.0.0.i.i105, 0.000000e+00
  %.sink.i.i107 = select i1 %or.cond.i.i106, i1 %147, i1 %146
  %148 = select i1 %.sink.i.i107, float 0.000000e+00, float %.sroa.0.0.i.i105
  %149 = fsub float %129, %148
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 52
  switch i32 %.0.i.i92, label %default.unreachable.i114 [
    i32 0, label %151
    i32 3, label %155
    i32 2, label %153
  ]

151:                                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %152 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %150, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i110

153:                                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %154 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %150, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i110

155:                                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  %156 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %150)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i110

default.unreachable.i114:                         ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE.exit
  unreachable

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i110: ; preds = %155, %153, %151
  %.sroa.0.0.in.i.i111 = phi i64 [ %152, %151 ], [ %156, %155 ], [ %154, %153 ]
  %157 = lshr i64 %.sroa.0.0.in.i.i111, 32
  %158 = trunc i64 %157 to i8
  %159 = trunc i64 %.sroa.0.0.in.i.i111 to i32
  %160 = bitcast i32 %159 to float
  switch i8 %158, label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %161
    i8 2, label %162
  ]

161:                                              ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i110
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

162:                                              ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i110
  %163 = fmul float %11, %160
  %164 = fmul float %163, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i110, %161, %162
  %.sroa.0.0.i.i112 = phi float [ %164, %162 ], [ %160, %161 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i110 ]
  %.inv.i113 = fcmp ord float %.sroa.0.0.i.i112, 0.000000e+00
  %165 = select i1 %.inv.i113, float %.sroa.0.0.i.i112, float 0.000000e+00
  %166 = fsub float %149, %165
  switch i32 %.0.i.i92, label %default.unreachable.i120 [
    i32 0, label %167
    i32 3, label %171
    i32 2, label %169
  ]

167:                                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %168 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i116

169:                                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %170 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15, i8 noundef zeroext %3)
  br label %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i116

171:                                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %172 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 1 dereferenceable(18) %15)
  br label %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i116

default.unreachable.i120:                         ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  unreachable

_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i116: ; preds = %171, %169, %167
  %.sroa.0.0.in.i.i117 = phi i64 [ %168, %167 ], [ %172, %171 ], [ %170, %169 ]
  %173 = lshr i64 %.sroa.0.0.in.i.i117, 32
  %174 = trunc i64 %173 to i8
  %175 = trunc i64 %.sroa.0.0.in.i.i117 to i32
  %176 = bitcast i32 %175 to float
  switch i8 %174, label %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %177
    i8 2, label %178
  ]

177:                                              ; preds = %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i116
  br label %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit

178:                                              ; preds = %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i116
  %179 = fmul float %11, %176
  %180 = fmul float %179, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i116, %177, %178
  %.sroa.0.0.i.i118 = phi float [ %180, %178 ], [ %176, %177 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i116 ]
  %.inv.i119 = fcmp ord float %.sroa.0.0.i.i118, 0.000000e+00
  %181 = select i1 %.inv.i119, float %.sroa.0.0.i.i118, float 0.000000e+00
  %182 = fsub float %166, %181
  switch i8 %4, label %default.unreachable153 [
    i8 0, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit123
    i8 1, label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit126
    i8 2, label %183
    i8 3, label %184
  ]

183:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit123

184:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit123

default.unreachable153:                           ; preds = %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  unreachable

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit123: ; preds = %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit, %183, %184
  %.0.i122 = phi i32 [ 2, %184 ], [ 1, %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit ], [ 0, %183 ]
  %.not74 = icmp eq i32 %.0.i.i, %.0.i122
  br i1 %.not74, label %switch.lookup167, label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit126

_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit126: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit123, %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  %.0.i.i124 = phi i64 [ 1, %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit ], [ %126, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit123 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %.0.i.i124
  %186 = load float, ptr %185, align 4, !tbaa !4
  %187 = load float, ptr %127, align 4, !tbaa !4
  %188 = fsub float %186, %187
  %189 = fsub float %188, %182
  br label %switch.lookup167

switch.lookup167:                                 ; preds = %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit126, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit123
  %190 = phi float [ %189, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit126 ], [ %182, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit123 ]
  %191 = zext nneg i8 %4 to i64
  %switch.gep168 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.19, i64 %191
  %switch.load169 = load i32, ptr %switch.gep168, align 4
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2, float noundef %190, i32 noundef %switch.load169)
  br label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit

192:                                              ; preds = %_ZNK8facebook4yoga5Style23isInlineEndPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit, %_ZNK8facebook4yoga5Style26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit
  br i1 %5, label %193, label %._crit_edge

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %195 = load i32, ptr %194, align 8
  %196 = trunc i32 %195 to i8
  %197 = lshr i8 %196, 4
  %198 = and i8 %197, 7
  switch i8 %198, label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit [
    i8 0, label %199
    i8 3, label %199
    i8 2, label %217
    i8 1, label %243
    i8 4, label %243
    i8 5, label %243
  ]

199:                                              ; preds = %193, %193
  %200 = tail call noundef float @_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 noundef zeroext %4, i8 noundef zeroext %3, float noundef %6)
  %201 = icmp ult i8 %4, 4
  br i1 %201, label %switch.lookup170, label %202

202:                                              ; preds = %199
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.2) #11
  unreachable

switch.lookup170:                                 ; preds = %199
  %203 = zext nneg i8 %4 to i64
  %switch.gep171 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.18, i64 %203
  %switch.load172 = load i64, ptr %switch.gep171, align 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %205 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %switch.load172
  %206 = load float, ptr %205, align 4, !tbaa !4
  %207 = fadd float %200, %206
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %209 = load ptr, ptr %208, align 8, !tbaa !19
  %210 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %209, i32 noundef 2)
  br i1 %210, label %switch.lookup176, label %switch.lookup173

switch.lookup173:                                 ; preds = %switch.lookup170
  %211 = zext nneg i8 %4 to i64
  %switch.gep174 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.18, i64 %211
  %switch.load175 = load i64, ptr %switch.gep174, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %213 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %switch.load175
  %214 = load float, ptr %213, align 4, !tbaa !4
  %215 = fadd float %207, %214
  br label %switch.lookup176

switch.lookup176:                                 ; preds = %switch.lookup170, %switch.lookup173
  %.0.i.i129 = phi float [ %207, %switch.lookup170 ], [ %215, %switch.lookup173 ]
  %216 = zext nneg i8 %4 to i64
  %switch.gep177 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.19, i64 %216
  %switch.load178 = load i32, ptr %switch.gep177, align 4
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2, float noundef %.0.i.i129, i32 noundef %switch.load178)
  br label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit

217:                                              ; preds = %193
  %218 = icmp ult i8 %4, 4
  br i1 %218, label %switch.lookup179, label %219

219:                                              ; preds = %217
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.2) #11
  unreachable

switch.lookup179:                                 ; preds = %217
  %220 = zext nneg i8 %4 to i64
  %switch.gep180 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.21, i64 %220
  %switch.load181 = load i64, ptr %switch.gep180, align 8
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %222 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %switch.load181
  %223 = load float, ptr %222, align 4, !tbaa !4
  %224 = tail call noundef float @_ZNK8facebook4yoga5Style20computeFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 noundef zeroext %4, i8 noundef zeroext %3, float noundef %6)
  %225 = fadd float %223, %224
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %227 = load ptr, ptr %226, align 8, !tbaa !19
  %228 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %227, i32 noundef 2)
  br i1 %228, label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i.i, label %switch.lookup182

switch.lookup182:                                 ; preds = %switch.lookup179
  %229 = zext nneg i8 %4 to i64
  %switch.gep183 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.21, i64 %229
  %switch.load184 = load i64, ptr %switch.gep183, align 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %231 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %switch.load184
  %232 = load float, ptr %231, align 4, !tbaa !4
  %233 = fadd float %225, %232
  br label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i.i

_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i.i: ; preds = %switch.lookup182, %switch.lookup179
  %.0.i17.i = phi float [ %225, %switch.lookup179 ], [ %233, %switch.lookup182 ]
  %switch.i.i = icmp samesign ult i8 %4, 2
  %spec.select.i.i = zext i1 %switch.i.i to i64
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %235 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %spec.select.i.i
  %236 = load float, ptr %235, align 4, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %238 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %spec.select.i.i
  %239 = load float, ptr %238, align 4, !tbaa !4
  %240 = zext nneg i8 %4 to i64
  %switch.gep186 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.19, i64 %240
  %switch.load187 = load i32, ptr %switch.gep186, align 4
  %241 = fsub float %236, %239
  %242 = fsub float %241, %.0.i17.i
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2, float noundef %242, i32 noundef %switch.load187)
  br label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit

243:                                              ; preds = %193, %193, %193
  tail call fastcc void @_ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef nonnull readonly %1, ptr noundef nonnull %2, i8 noundef zeroext %3, i8 noundef zeroext %4, float noundef %6)
  br label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit

._crit_edge:                                      ; preds = %192
  %244 = load i32, ptr %12, align 8
  %245 = lshr i32 %244, 16
  %246 = trunc i32 %245 to i8
  %247 = and i8 %246, 15
  %248 = icmp eq i8 %247, 0
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %250 = load i32, ptr %249, align 8
  %251 = lshr i32 %250, 12
  %252 = trunc i32 %251 to i8
  %253 = and i8 %252, 15
  %254 = select i1 %248, i8 %253, i8 %247
  %.fr.i = freeze i8 %254
  %255 = icmp eq i8 %.fr.i, 5
  %256 = and i32 %250, 8
  %.not.not.i.i = icmp eq i32 %256, 0
  %or.cond.i = select i1 %255, i1 %.not.not.i.i, i1 false
  %257 = and i32 %250, 12582912
  %258 = icmp eq i32 %257, 8388608
  br i1 %or.cond.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i: ; preds = %._crit_edge
  br i1 %258, label %259, label %260

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread.i: ; preds = %._crit_edge
  br i1 %258, label %.thread37.i, label %.thread34.i

259:                                              ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i
  switch i8 %.fr.i, label %.thread37.i [
    i8 3, label %.thread34.i
    i8 2, label %.thread39.i
  ]

260:                                              ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.i
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

.thread34.i:                                      ; preds = %260, %260, %260, %260, %260, %260, %260, %259, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread.i
  %261 = tail call noundef float @_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 noundef zeroext %4, i8 noundef zeroext %3, float noundef %6)
  %262 = icmp ult i8 %4, 4
  br i1 %262, label %switch.lookup188, label %263

263:                                              ; preds = %.thread34.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.2) #11
  unreachable

switch.lookup188:                                 ; preds = %.thread34.i
  %264 = zext nneg i8 %4 to i64
  %switch.gep189 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.18, i64 %264
  %switch.load190 = load i64, ptr %switch.gep189, align 8
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %266 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %switch.load190
  %267 = load float, ptr %266, align 4, !tbaa !4
  %268 = fadd float %261, %267
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %270 = load ptr, ptr %269, align 8, !tbaa !19
  %271 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %270, i32 noundef 2)
  br i1 %271, label %switch.lookup194, label %switch.lookup191

switch.lookup191:                                 ; preds = %switch.lookup188
  %272 = zext nneg i8 %4 to i64
  %switch.gep192 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.18, i64 %272
  %switch.load193 = load i64, ptr %switch.gep192, align 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %274 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %switch.load193
  %275 = load float, ptr %274, align 4, !tbaa !4
  %276 = fadd float %268, %275
  br label %switch.lookup194

switch.lookup194:                                 ; preds = %switch.lookup188, %switch.lookup191
  %.0.i22.i = phi float [ %268, %switch.lookup188 ], [ %276, %switch.lookup191 ]
  %277 = zext nneg i8 %4 to i64
  %switch.gep195 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.19, i64 %277
  %switch.load196 = load i32, ptr %switch.gep195, align 4
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2, float noundef %.0.i22.i, i32 noundef %switch.load196)
  br label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit

.thread37.i:                                      ; preds = %260, %259, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit.thread.i
  %278 = icmp ult i8 %4, 4
  br i1 %278, label %switch.lookup197, label %279

279:                                              ; preds = %.thread37.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.2) #11
  unreachable

switch.lookup197:                                 ; preds = %.thread37.i
  %280 = zext nneg i8 %4 to i64
  %switch.gep198 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.21, i64 %280
  %switch.load199 = load i64, ptr %switch.gep198, align 8
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %282 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %switch.load199
  %283 = load float, ptr %282, align 4, !tbaa !4
  %284 = tail call noundef float @_ZNK8facebook4yoga5Style20computeFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 noundef zeroext %4, i8 noundef zeroext %3, float noundef %6)
  %285 = fadd float %283, %284
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %287 = load ptr, ptr %286, align 8, !tbaa !19
  %288 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %287, i32 noundef 2)
  br i1 %288, label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i.i133, label %switch.lookup200

switch.lookup200:                                 ; preds = %switch.lookup197
  %289 = zext nneg i8 %4 to i64
  %switch.gep201 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.21, i64 %289
  %switch.load202 = load i64, ptr %switch.gep201, align 8
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %291 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %switch.load202
  %292 = load float, ptr %291, align 4, !tbaa !4
  %293 = fadd float %285, %292
  br label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i.i133

_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i.i133: ; preds = %switch.lookup200, %switch.lookup197
  %.0.i24.i = phi float [ %285, %switch.lookup197 ], [ %293, %switch.lookup200 ]
  %switch.i.i134 = icmp samesign ult i8 %4, 2
  %spec.select.i.i135 = zext i1 %switch.i.i134 to i64
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %295 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %spec.select.i.i135
  %296 = load float, ptr %295, align 4, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %298 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %spec.select.i.i135
  %299 = load float, ptr %298, align 4, !tbaa !4
  %300 = zext nneg i8 %4 to i64
  %switch.gep204 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.19, i64 %300
  %switch.load205 = load i32, ptr %switch.gep204, align 4
  %301 = fsub float %296, %299
  %302 = fsub float %301, %.0.i24.i
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %2, float noundef %302, i32 noundef %switch.load205)
  br label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit

.thread39.i:                                      ; preds = %260, %259
  tail call fastcc void @_ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef nonnull readonly %1, ptr noundef nonnull %2, i8 noundef zeroext %3, i8 noundef zeroext %4, float noundef %6)
  br label %_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit

_ZN8facebook4yogaL20justifyAbsoluteChildEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.exit: ; preds = %.thread39.i, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i.i133, %switch.lookup194, %260, %243, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.i.i, %switch.lookup176, %193, %switch.lookup167, %switch.lookup
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
  %.pre311 = load i64, ptr %18, align 8
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
  %32 = phi i64 [ %.pre311, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit_crit_edge ], [ 0, %31 ]
  %33 = phi ptr [ %.pre, %._ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit_crit_edge ], [ null, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i110283 = icmp ne ptr %33, null
  %35 = icmp ne i64 %32, 0
  %36 = select i1 %.not.i110283, i1 true, i1 %35
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
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %56

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.loopexit: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit
  %50 = trunc i8 %.1 to i1
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.loopexit, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit
  %.0.lcssa = phi i1 [ false, %_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv.exit ], [ %50, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.loopexit ]
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %.not12.i.i.i111 = icmp eq ptr %52, null
  br i1 %.not12.i.i.i111, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit115, label %.lr.ph.i.i.i112

.lr.ph.i.i.i112:                                  ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit, %.lr.ph.i.i.i112
  %.013.i.i.i113 = phi ptr [ %53, %.lr.ph.i.i.i112 ], [ %52, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit ]
  %53 = load ptr, ptr %.013.i.i.i113, align 8, !tbaa !79
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i113, i64 noundef 24) #12
  %.not.i.i.i114 = icmp eq ptr %53, null
  br i1 %.not.i.i.i114, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit115, label %.lr.ph.i.i.i112, !llvm.loop !80

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit115: ; preds = %.lr.ph.i.i.i112, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %.0.lcssa

54:                                               ; preds = %402
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170

56:                                               ; preds = %.lr.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit
  %57 = phi i64 [ %39, %.lr.ph ], [ %403, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %58 = phi ptr [ %38, %.lr.ph ], [ %404, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %.0284 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 536
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 544
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = load ptr, ptr %59, align 8, !tbaa !69
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %.not.i.i.i.i = icmp ult i64 %57, %66
  br i1 %.not.i.i.i.i, label %68, label %67

67:                                               ; preds = %56
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %57, i64 noundef %66) #11
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %67
  unreachable

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %57
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 201326592
  %74 = icmp eq i32 %73, 67108864
  br i1 %74, label %365, label %75

.loopexit:                                        ; preds = %344
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170

.loopexit.split-lp:                               ; preds = %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170

75:                                               ; preds = %68
  %76 = lshr i32 %72, 20
  %77 = trunc i32 %76 to i8
  %78 = and i8 %77, 3
  switch i8 %78, label %365 [
    i8 2, label %79
    i8 0, label %341
  ]

79:                                               ; preds = %75
  %80 = load ptr, ptr %41, align 8, !tbaa !19
  %81 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %80, i32 noundef 4)
          to label %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit unwind label %219

_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit: ; preds = %79
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit
  %83 = load float, ptr %42, align 4, !tbaa !4
  %84 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 1 dereferenceable(18) %44, i8 noundef zeroext 1)
          to label %.noexc117 unwind label %221

.noexc117:                                        ; preds = %82
  %85 = lshr i64 %84, 32
  %86 = trunc i64 %85 to i8
  %87 = trunc i64 %84 to i32
  %88 = bitcast i32 %87 to float
  switch i8 %86, label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i [
    i8 1, label %89
    i8 2, label %90
  ]

89:                                               ; preds = %.noexc117
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i

90:                                               ; preds = %.noexc117
  %91 = fmul float %88, 0.000000e+00
  %92 = fmul ninf float %91, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i

_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %90, %89, %.noexc117
  %.sroa.0.0.i.i.i = phi float [ %92, %90 ], [ %88, %89 ], [ 0x7FF8000000000000, %.noexc117 ]
  %93 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 1 dereferenceable(18) %44, i8 noundef zeroext 1)
          to label %.noexc118 unwind label %221

.noexc118:                                        ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %94 = lshr i64 %93, 32
  %95 = trunc i64 %94 to i8
  %96 = trunc i64 %93 to i32
  %97 = bitcast i32 %96 to float
  switch i8 %95, label %102 [
    i8 1, label %98
    i8 2, label %99
  ]

98:                                               ; preds = %.noexc118
  br label %102

99:                                               ; preds = %.noexc118
  %100 = fmul float %97, 0.000000e+00
  %101 = fmul ninf float %100, 0x3F847AE140000000
  br label %102

102:                                              ; preds = %99, %98, %.noexc118
  %.sroa.0.0.i.i5.i = phi float [ %101, %99 ], [ %97, %98 ], [ 0x7FF8000000000000, %.noexc118 ]
  %or.cond.i.i.i = fcmp ord float %.sroa.0.0.i.i.i, 0.000000e+00
  %103 = fcmp olt float %.sroa.0.0.i.i.i, 0.000000e+00
  %104 = fcmp uno float %.sroa.0.0.i.i.i, 0.000000e+00
  %.sink.i.i.i = select i1 %or.cond.i.i.i, i1 %103, i1 %104
  %105 = select i1 %.sink.i.i.i, float 0.000000e+00, float %.sroa.0.0.i.i.i
  %or.cond.i.i6.i = fcmp ord float %.sroa.0.0.i.i5.i, 0.000000e+00
  %106 = fcmp uno float %.sroa.0.0.i.i5.i, 0.000000e+00
  %107 = fcmp olt float %.sroa.0.0.i.i5.i, 0.000000e+00
  %.sink.i.i7.i = select i1 %or.cond.i.i6.i, i1 %107, i1 %106
  %108 = select i1 %.sink.i.i7.i, float 0.000000e+00, float %.sroa.0.0.i.i5.i
  %109 = fadd float %105, %108
  %110 = fsub float %83, %109
  %111 = load float, ptr %45, align 4, !tbaa !4
  %112 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 1 dereferenceable(18) %44)
          to label %.noexc126 unwind label %223

.noexc126:                                        ; preds = %102
  %113 = lshr i64 %112, 32
  %114 = trunc i64 %113 to i8
  %115 = trunc i64 %112 to i32
  %116 = bitcast i32 %115 to float
  switch i8 %114, label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i119 [
    i8 1, label %117
    i8 2, label %118
  ]

117:                                              ; preds = %.noexc126
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i119

118:                                              ; preds = %.noexc126
  %119 = fmul float %116, 0.000000e+00
  %120 = fmul ninf float %119, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i119

_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i119: ; preds = %118, %117, %.noexc126
  %.sroa.0.0.i.i.i120 = phi float [ %120, %118 ], [ %116, %117 ], [ 0x7FF8000000000000, %.noexc126 ]
  %121 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 1 dereferenceable(18) %44)
          to label %.noexc127 unwind label %223

.noexc127:                                        ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i119
  %122 = lshr i64 %121, 32
  %123 = trunc i64 %122 to i8
  %124 = trunc i64 %121 to i32
  %125 = bitcast i32 %124 to float
  switch i8 %123, label %130 [
    i8 1, label %126
    i8 2, label %127
  ]

126:                                              ; preds = %.noexc127
  br label %130

127:                                              ; preds = %.noexc127
  %128 = fmul float %125, 0.000000e+00
  %129 = fmul ninf float %128, 0x3F847AE140000000
  br label %130

130:                                              ; preds = %127, %126, %.noexc127
  %.sroa.0.0.i.i5.i121 = phi float [ %129, %127 ], [ %125, %126 ], [ 0x7FF8000000000000, %.noexc127 ]
  %or.cond.i.i.i122 = fcmp ord float %.sroa.0.0.i.i.i120, 0.000000e+00
  %131 = fcmp olt float %.sroa.0.0.i.i.i120, 0.000000e+00
  %132 = fcmp uno float %.sroa.0.0.i.i.i120, 0.000000e+00
  %.sink.i.i.i123 = select i1 %or.cond.i.i.i122, i1 %131, i1 %132
  %133 = select i1 %.sink.i.i.i123, float 0.000000e+00, float %.sroa.0.0.i.i.i120
  %or.cond.i.i6.i124 = fcmp ord float %.sroa.0.0.i.i5.i121, 0.000000e+00
  %134 = fcmp uno float %.sroa.0.0.i.i5.i121, 0.000000e+00
  %135 = fcmp olt float %.sroa.0.0.i.i5.i121, 0.000000e+00
  %.sink.i.i7.i125 = select i1 %or.cond.i.i6.i124, i1 %135, i1 %134
  %136 = select i1 %.sink.i.i7.i125, float 0.000000e+00, float %.sroa.0.0.i.i5.i121
  %137 = fadd float %133, %136
  %138 = fsub float %111, %137
  br label %.thread

.thread:                                          ; preds = %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit, %130
  %139 = phi float [ %110, %130 ], [ %9, %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit ]
  %140 = phi float [ %138, %130 ], [ %10, %_ZNK8facebook4yoga4Node9hasErrataENS0_6ErrataE.exit ]
  invoke void @_ZN8facebook4yoga19layoutAbsoluteChildEPKNS0_4NodeES3_PS1_ffNS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %70, float noundef %139, float noundef %140, i32 noundef %2, i8 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(56) %4, i32 noundef %5, i32 noundef %6)
          to label %141 unwind label %223

141:                                              ; preds = %.thread
  %142 = trunc i8 %.0284 to i1
  br i1 %142, label %145, label %143

143:                                              ; preds = %141
  %144 = load i8, ptr %70, align 8
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi i8 [ 1, %141 ], [ %144, %143 ]
  %147 = load i32, ptr %46, align 8
  %148 = trunc i32 %147 to i8
  %149 = lshr i8 %148, 2
  %150 = and i8 %149, 3
  br i1 %47, label %151, label %152

151:                                              ; preds = %145
  switch i8 %150, label %152 [
    i8 2, label %.thread185
    i8 3, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit154
  ]

152:                                              ; preds = %145, %151
  %spec.select.i = phi i8 [ 2, %145 ], [ 3, %151 ]
  %153 = icmp samesign ult i8 %150, 2
  %154 = select i1 %153, i8 %spec.select.i, i8 0
  %155 = and i8 %148, 4
  %.not232 = icmp eq i8 %155, 0
  br i1 %.not232, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit, label %156

156:                                              ; preds = %152
  %157 = and i8 %148, 8
  %.not233 = icmp eq i8 %157, 0
  br i1 %.not233, label %183, label %.thread185

.thread185:                                       ; preds = %151, %156
  %.0.i181188 = phi i8 [ %150, %156 ], [ 3, %151 ]
  %158 = phi i1 [ %153, %156 ], [ false, %151 ]
  %159 = phi i8 [ %154, %156 ], [ 0, %151 ]
  %160 = getelementptr inbounds nuw i8, ptr %70, i64 70
  %161 = load i16, ptr %160, align 1, !tbaa !82
  %162 = and i16 %161, 7
  %.not.i129 = icmp eq i16 %162, 0
  br i1 %.not.i129, label %163, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit.thread

163:                                              ; preds = %.thread185
  %164 = getelementptr inbounds nuw i8, ptr %70, i64 74
  %165 = load i16, ptr %164, align 1, !tbaa !82
  %166 = and i16 %165, 7
  %.not1.i = icmp eq i16 %166, 0
  br i1 %.not1.i, label %167, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit.thread

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %70, i64 86
  %169 = load i16, ptr %168, align 1, !tbaa !82
  %170 = and i16 %169, 7
  %.not2.i = icmp eq i16 %170, 0
  br i1 %.not2.i, label %171, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit.thread

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %70, i64 82
  %173 = load i16, ptr %172, align 1, !tbaa !82
  %174 = and i16 %173, 7
  %.not3.i = icmp eq i16 %174, 0
  br i1 %.not3.i, label %175, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit.thread

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %70, i64 78
  %177 = load i16, ptr %176, align 1, !tbaa !82
  %178 = and i16 %177, 7
  %.not4.i = icmp eq i16 %178, 0
  br i1 %.not4.i, label %179, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit.thread

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %181 = load i16, ptr %180, align 1, !tbaa !82
  %.fr236 = freeze i16 %181
  %182 = and i16 %.fr236, 7
  %.not237 = icmp eq i16 %182, 0
  %spec.select = select i1 %.not237, ptr %1, ptr %0
  br label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit.thread

183:                                              ; preds = %156
  %184 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %185 = load i16, ptr %184, align 1, !tbaa !82
  %186 = and i16 %185, 7
  %.not.i130 = icmp eq i16 %186, 0
  br i1 %.not.i130, label %187, label %.thread229

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %70, i64 76
  %189 = load i16, ptr %188, align 1, !tbaa !82
  %190 = and i16 %189, 7
  %.not1.i131 = icmp eq i16 %190, 0
  br i1 %.not1.i131, label %191, label %.thread229

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %70, i64 86
  %193 = load i16, ptr %192, align 1, !tbaa !82
  %194 = and i16 %193, 7
  %.not2.i132 = icmp eq i16 %194, 0
  br i1 %.not2.i132, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit, label %.thread229

_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit: ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %70, i64 84
  %196 = load i16, ptr %195, align 1, !tbaa !82
  %.fr234 = freeze i16 %196
  %197 = and i16 %.fr234, 7
  %.not235 = icmp eq i16 %197, 0
  br i1 %.not235, label %.thread195, label %.thread229

.thread229:                                       ; preds = %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit, %191, %187, %183
  br label %.thread195

_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit.thread: ; preds = %179, %175, %171, %167, %163, %.thread185
  %198 = phi ptr [ %spec.select, %179 ], [ %0, %171 ], [ %0, %175 ], [ %0, %167 ], [ %0, %.thread185 ], [ %0, %163 ]
  %199 = icmp eq i8 %.0.i181188, 3
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 436
  %201 = getelementptr inbounds nuw i8, ptr %70, i64 436
  %202 = zext i1 %158 to i64
  %203 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %202
  br i1 %199, label %211, label %209

.thread195:                                       ; preds = %.thread229, %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit
  %.ph199 = phi ptr [ %1, %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit ], [ %0, %.thread229 ]
  %204 = getelementptr inbounds nuw i8, ptr %70, i64 456
  %205 = getelementptr inbounds nuw i8, ptr %.ph199, i64 440
  %206 = getelementptr inbounds nuw i8, ptr %70, i64 436
  %207 = zext i1 %153 to i64
  %208 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %207
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i

209:                                              ; preds = %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit.thread
  %210 = getelementptr inbounds nuw i8, ptr %70, i64 444
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i

211:                                              ; preds = %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit.thread
  %212 = getelementptr inbounds nuw i8, ptr %70, i64 452
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i: ; preds = %211, %209, %.thread195
  %.in = phi ptr [ %203, %211 ], [ %208, %.thread195 ], [ %203, %209 ]
  %.in238 = phi ptr [ %200, %211 ], [ %205, %.thread195 ], [ %200, %209 ]
  %.in239 = phi ptr [ %212, %211 ], [ %204, %.thread195 ], [ %210, %209 ]
  %213 = phi i8 [ %159, %211 ], [ %154, %.thread195 ], [ %159, %209 ]
  %.0.i6.i = phi i32 [ 0, %211 ], [ 1, %.thread195 ], [ 2, %209 ]
  %214 = load float, ptr %.in239, align 4, !tbaa !4
  %215 = load float, ptr %.in238, align 4, !tbaa !4
  %216 = load float, ptr %.in, align 4, !tbaa !4
  %217 = fsub float %215, %216
  %218 = fsub float %217, %214
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %70, float noundef %218, i32 noundef %.0.i6.i)
          to label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit unwind label %225

219:                                              ; preds = %79
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170

221:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i, %82
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170

223:                                              ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE.exit.i119, %102, %.thread
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170

225:                                              ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i, %152
  %227 = phi i8 [ %213, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i ], [ %154, %152 ]
  %228 = and i8 %227, -3
  %229 = icmp eq i8 %228, 1
  br i1 %229, label %230, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit154

230:                                              ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit
  %.not240 = icmp samesign ult i8 %227, 2
  br i1 %.not240, label %255, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %70, i64 70
  %233 = load i16, ptr %232, align 1, !tbaa !82
  %234 = and i16 %233, 7
  %.not.i135 = icmp eq i16 %234, 0
  br i1 %.not.i135, label %235, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140.thread

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %70, i64 74
  %237 = load i16, ptr %236, align 1, !tbaa !82
  %238 = and i16 %237, 7
  %.not1.i136 = icmp eq i16 %238, 0
  br i1 %.not1.i136, label %239, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140.thread

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %70, i64 86
  %241 = load i16, ptr %240, align 1, !tbaa !82
  %242 = and i16 %241, 7
  %.not2.i137 = icmp eq i16 %242, 0
  br i1 %.not2.i137, label %243, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140.thread

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %70, i64 82
  %245 = load i16, ptr %244, align 1, !tbaa !82
  %246 = and i16 %245, 7
  %.not3.i138 = icmp eq i16 %246, 0
  br i1 %.not3.i138, label %247, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140.thread

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %70, i64 78
  %249 = load i16, ptr %248, align 1, !tbaa !82
  %250 = and i16 %249, 7
  %.not4.i139 = icmp eq i16 %250, 0
  br i1 %.not4.i139, label %251, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140.thread

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %253 = load i16, ptr %252, align 1, !tbaa !82
  %.fr243 = freeze i16 %253
  %254 = and i16 %.fr243, 7
  %.not244 = icmp eq i16 %254, 0
  br i1 %.not244, label %270, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140.thread

255:                                              ; preds = %230
  %256 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %257 = load i16, ptr %256, align 1, !tbaa !82
  %258 = and i16 %257, 7
  %.not.i141 = icmp eq i16 %258, 0
  br i1 %.not.i141, label %259, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140.thread

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %70, i64 76
  %261 = load i16, ptr %260, align 1, !tbaa !82
  %262 = and i16 %261, 7
  %.not1.i142 = icmp eq i16 %262, 0
  br i1 %.not1.i142, label %263, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140.thread

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %70, i64 86
  %265 = load i16, ptr %264, align 1, !tbaa !82
  %266 = and i16 %265, 7
  %.not2.i143 = icmp eq i16 %266, 0
  br i1 %.not2.i143, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140.thread

_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140: ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %70, i64 84
  %268 = load i16, ptr %267, align 1, !tbaa !82
  %.fr241 = freeze i16 %268
  %269 = and i16 %.fr241, 7
  %.not242 = icmp eq i16 %269, 0
  br i1 %.not242, label %.thread216, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140.thread

_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140.thread: ; preds = %255, %259, %263, %231, %235, %239, %243, %247, %251, %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140
  br label %270

270:                                              ; preds = %251, %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140.thread
  %271 = phi ptr [ %0, %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140.thread ], [ %1, %251 ]
  %272 = icmp eq i8 %227, 3
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 436
  %274 = getelementptr inbounds nuw i8, ptr %70, i64 436
  br i1 %272, label %279, label %277

.thread216:                                       ; preds = %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit140
  %275 = getelementptr inbounds nuw i8, ptr %70, i64 456
  %276 = getelementptr inbounds nuw i8, ptr %70, i64 440
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i149

277:                                              ; preds = %270
  %278 = getelementptr inbounds nuw i8, ptr %70, i64 444
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i149

279:                                              ; preds = %270
  %280 = getelementptr inbounds nuw i8, ptr %70, i64 452
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i149

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i149: ; preds = %279, %277, %.thread216
  %.in245 = phi ptr [ %274, %279 ], [ %276, %.thread216 ], [ %274, %277 ]
  %.in246 = phi ptr [ %273, %279 ], [ %48, %.thread216 ], [ %273, %277 ]
  %.in247 = phi ptr [ %280, %279 ], [ %275, %.thread216 ], [ %278, %277 ]
  %.0.i6.i150 = phi i32 [ 0, %279 ], [ 1, %.thread216 ], [ 2, %277 ]
  %281 = load float, ptr %.in247, align 4, !tbaa !4
  %282 = load float, ptr %.in246, align 4, !tbaa !4
  %283 = load float, ptr %.in245, align 4, !tbaa !4
  %284 = fsub float %282, %283
  %285 = fsub float %284, %281
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %70, float noundef %285, i32 noundef %.0.i6.i150)
          to label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit154 unwind label %286

286:                                              ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i149
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit154: ; preds = %151, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i149, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit
  %288 = getelementptr inbounds nuw i8, ptr %70, i64 444
  %289 = load float, ptr %288, align 4, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %70, i64 448
  %291 = load float, ptr %290, align 4, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %70, i64 70
  %293 = load i16, ptr %292, align 2, !tbaa !82
  %294 = and i16 %293, 7
  %.not.i155 = icmp eq i16 %294, 0
  br i1 %.not.i155, label %295, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit160

295:                                              ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit154
  %296 = getelementptr inbounds nuw i8, ptr %70, i64 74
  %297 = load i16, ptr %296, align 1, !tbaa !82
  %298 = and i16 %297, 7
  %.not1.i156 = icmp eq i16 %298, 0
  br i1 %.not1.i156, label %299, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit160

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %70, i64 86
  %301 = load i16, ptr %300, align 1, !tbaa !82
  %302 = and i16 %301, 7
  %.not2.i157 = icmp eq i16 %302, 0
  br i1 %.not2.i157, label %303, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit160

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %70, i64 82
  %305 = load i16, ptr %304, align 1, !tbaa !82
  %306 = and i16 %305, 7
  %.not3.i158 = icmp eq i16 %306, 0
  br i1 %.not3.i158, label %307, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit160

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %70, i64 78
  %309 = load i16, ptr %308, align 1, !tbaa !82
  %310 = and i16 %309, 7
  %.not4.i159 = icmp eq i16 %310, 0
  br i1 %.not4.i159, label %311, label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit160

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %313 = load i16, ptr %312, align 1, !tbaa !82
  %314 = and i16 %313, 7
  %315 = icmp ne i16 %314, 0
  br label %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit160

_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit160: ; preds = %311, %307, %303, %299, %295, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit154
  %316 = phi i1 [ true, %307 ], [ true, %303 ], [ true, %299 ], [ true, %295 ], [ true, %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit154 ], [ %315, %311 ]
  %317 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %318 = load i16, ptr %317, align 1, !tbaa !82
  %319 = and i16 %318, 7
  %.not.i161 = icmp eq i16 %319, 0
  br i1 %.not.i161, label %320, label %_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv.exit164

320:                                              ; preds = %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit160
  %321 = getelementptr inbounds nuw i8, ptr %70, i64 76
  %322 = load i16, ptr %321, align 1, !tbaa !82
  %323 = and i16 %322, 7
  %.not1.i162 = icmp eq i16 %323, 0
  br i1 %.not1.i162, label %324, label %_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv.exit164

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %70, i64 86
  %326 = load i16, ptr %325, align 1, !tbaa !82
  %327 = and i16 %326, 7
  %.not2.i163 = icmp eq i16 %327, 0
  br i1 %.not2.i163, label %328, label %_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv.exit164

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %70, i64 84
  %330 = load i16, ptr %329, align 1, !tbaa !82
  %331 = and i16 %330, 7
  %332 = icmp ne i16 %331, 0
  br label %_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv.exit164

_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv.exit164: ; preds = %328, %324, %320, %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit160
  %333 = phi i1 [ true, %324 ], [ true, %320 ], [ true, %_ZNK8facebook4yoga5Style23horizontalInsetsDefinedEv.exit160 ], [ %332, %328 ]
  %334 = fsub float %289, %7
  %335 = select i1 %316, float %334, float %289
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %70, float noundef %335, i32 noundef 0)
          to label %336 unwind label %339

336:                                              ; preds = %_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv.exit164
  %337 = fsub float %291, %8
  %338 = select i1 %333, float %337, float %291
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %70, float noundef %338, i32 noundef 1)
          to label %365 unwind label %339

339:                                              ; preds = %336, %_ZNK8facebook4yoga5Style21verticalInsetsDefinedEv.exit164
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170

341:                                              ; preds = %75
  %342 = load i8, ptr %70, align 8
  %343 = and i8 %342, 8
  %.not = icmp eq i8 %343, 0
  br i1 %.not, label %344, label %365

344:                                              ; preds = %341
  invoke void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(584) %70)
          to label %345 unwind label %.loopexit

345:                                              ; preds = %344
  %346 = invoke noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %70, i8 noundef zeroext %3)
          to label %347 unwind label %361

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %70, i64 444
  %349 = load float, ptr %348, align 4, !tbaa !4
  %350 = fadd float %7, %349
  %351 = getelementptr inbounds nuw i8, ptr %70, i64 448
  %352 = load float, ptr %351, align 4, !tbaa !4
  %353 = fadd float %8, %352
  %354 = invoke noundef zeroext i1 @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjffff(ptr noundef %0, ptr noundef nonnull %70, i32 noundef %2, i8 noundef zeroext %346, ptr noundef nonnull align 4 dereferenceable(56) %4, i32 noundef %40, i32 noundef %6, float noundef %350, float noundef %353, float noundef %9, float noundef %10)
          to label %355 unwind label %363

355:                                              ; preds = %347
  %356 = trunc i8 %.0284 to i1
  %357 = select i1 %354, i1 true, i1 %356
  br i1 %357, label %358, label %365

358:                                              ; preds = %355
  %359 = load i8, ptr %70, align 8
  %360 = or i8 %359, 1
  store i8 %360, ptr %70, align 8
  br label %365

361:                                              ; preds = %345
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170

363:                                              ; preds = %347
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170

365:                                              ; preds = %75, %341, %336, %358, %355, %68
  %.1 = phi i8 [ %.0284, %68 ], [ %.0284, %75 ], [ %.0284, %341 ], [ %146, %336 ], [ 1, %358 ], [ 0, %355 ]
  %366 = load i64, ptr %37, align 8, !tbaa !83
  %367 = add i64 %366, 1
  %368 = load ptr, ptr %12, align 8, !tbaa !70
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 536
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 544
  %371 = load ptr, ptr %370, align 8, !tbaa !68
  %372 = load ptr, ptr %369, align 8, !tbaa !69
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 3
  %.not11.i.i = icmp ult i64 %367, %376
  br i1 %.not11.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %365, %tailrecurse.i.i
  %377 = load ptr, ptr %49, align 8, !tbaa !84
  %378 = icmp eq ptr %377, null
  br i1 %378, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, label %tailrecurse.i.i, !prof !85

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i: ; preds = %.lr.ph.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !86
  store ptr %380, ptr %12, align 8, !tbaa !70
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %382 = load i64, ptr %381, align 8, !tbaa !88
  store i64 %382, ptr %37, align 8, !tbaa !83
  %383 = load ptr, ptr %377, align 8, !tbaa !79
  store ptr %383, ptr %49, align 8, !tbaa !79
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef 24) #12
  %384 = load i64, ptr %37, align 8, !tbaa !83
  %385 = add i64 %384, 1
  %386 = load ptr, ptr %12, align 8, !tbaa !70
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 536
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 544
  %389 = load ptr, ptr %388, align 8, !tbaa !68
  %390 = load ptr, ptr %387, align 8, !tbaa !69
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 3
  %.not.i.i = icmp ult i64 %385, %394
  br i1 %.not.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i:      ; preds = %tailrecurse.i.i, %365
  %395 = phi ptr [ %368, %365 ], [ %386, %tailrecurse.i.i ]
  %.lcssa6.i.i = phi i64 [ %367, %365 ], [ %385, %tailrecurse.i.i ]
  %.lcssa.i.i = phi ptr [ %372, %365 ], [ %390, %tailrecurse.i.i ]
  store i64 %.lcssa6.i.i, ptr %37, align 8, !tbaa !83
  %396 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa.i.i, i64 %.lcssa6.i.i
  %397 = load ptr, ptr %396, align 8, !tbaa !77
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 40
  %399 = load i32, ptr %398, align 8
  %400 = and i32 %399, 201326592
  %401 = icmp eq i32 %400, 134217728
  br i1 %401, label %402, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit, !prof !78

402:                                              ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
          to label %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge unwind label %54

._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge: ; preds = %402
  %.pre312 = load ptr, ptr %12, align 8, !tbaa !70
  %.pre313 = load i64, ptr %37, align 8
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit: ; preds = %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  %403 = phi i64 [ %.pre313, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge ], [ 0, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i ], [ %.lcssa6.i.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i ]
  %404 = phi ptr [ %.pre312, %._ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit_crit_edge ], [ null, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i ], [ %395, %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i ]
  %.not.i110 = icmp ne ptr %404, null
  %405 = icmp ne i64 %403, 0
  %406 = select i1 %.not.i110, i1 true, i1 %405
  br i1 %406, label %56, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.loopexit

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170: ; preds = %.loopexit, %.loopexit.split-lp, %54, %361, %363, %219, %223, %339, %286, %225, %221
  %.pn108 = phi { ptr, i32 } [ %55, %54 ], [ %340, %339 ], [ %364, %363 ], [ %220, %219 ], [ %222, %221 ], [ %224, %223 ], [ %362, %361 ], [ %287, %286 ], [ %226, %225 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %407 = load ptr, ptr %49, align 8, !tbaa !79
  %.not12.i.i.i171 = icmp eq ptr %407, null
  br i1 %.not12.i.i.i171, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit175, label %.lr.ph.i.i.i172

.lr.ph.i.i.i172:                                  ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170, %.lr.ph.i.i.i172
  %.013.i.i.i173 = phi ptr [ %408, %.lr.ph.i.i.i172 ], [ %407, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit170 ]
  %408 = load ptr, ptr %.013.i.i.i173, align 8, !tbaa !79
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i173, i64 noundef 24) #12
  %.not.i.i.i174 = icmp eq ptr %408, null
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
  switch i8 %2, label %88 [
    i8 1, label %4
    i8 2, label %46
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 1, !tbaa !82
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %20
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %14
  %.0.in.i.i = phi ptr [ %16, %14 ], [ %29, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i11.i = load float, ptr %.0.in.i.i, align 4, !tbaa !17
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
  %48 = load i16, ptr %47, align 1, !tbaa !82
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
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = add nsw i64 %54, -4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = load ptr, ptr %61, align 8, !tbaa !16
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %.not.i.i.i.i19 = icmp ult i64 %62, %69
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20, label %70

70:                                               ; preds = %59
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %62, i64 noundef %69) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20:             ; preds = %59
  %71 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %62
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20, %56
  %.0.in.i.i22 = phi ptr [ %58, %56 ], [ %71, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20 ]
  %.0.i11.i23 = load float, ptr %.0.in.i.i22, align 4, !tbaa !17
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
  %89 = load i16, ptr %1, align 1, !tbaa !82
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
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = add nsw i64 %95, -4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  %106 = load ptr, ptr %102, align 8, !tbaa !16
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %.not.i.i.i.i33 = icmp ult i64 %103, %110
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34, label %111

111:                                              ; preds = %100
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %103, i64 noundef %110) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34:             ; preds = %100
  %112 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %103
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34, %97
  %.0.in.i.i36 = phi ptr [ %99, %97 ], [ %112, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34 ]
  %.0.i11.i37 = load float, ptr %.0.in.i.i36, align 4, !tbaa !17
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
  %131 = load i16, ptr %130, align 1, !tbaa !82
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
  %144 = load ptr, ptr %143, align 8, !tbaa !10
  %145 = add nsw i64 %137, -4
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  %148 = load ptr, ptr %144, align 8, !tbaa !16
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 2
  %.not.i.i.i.i47 = icmp ult i64 %145, %152
  br i1 %.not.i.i.i.i47, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48, label %153

153:                                              ; preds = %142
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %145, i64 noundef %152) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48:             ; preds = %142
  %154 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %145
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48, %139
  %.0.in.i.i50 = phi ptr [ %141, %139 ], [ %154, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48 ]
  %.0.i11.i51 = load float, ptr %.0.in.i.i50, align 4, !tbaa !17
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
  %.sroa.0.0.copyload = load i16, ptr %172, align 1, !tbaa !8
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
  %185 = load ptr, ptr %184, align 8, !tbaa !10
  %186 = add nsw i64 %178, -4
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = load ptr, ptr %185, align 8, !tbaa !16
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %.not.i.i.i.i61 = icmp ult i64 %186, %193
  br i1 %.not.i.i.i.i61, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62, label %194

194:                                              ; preds = %183
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %186, i64 noundef %193) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62:             ; preds = %183
  %195 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %186
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62, %180
  %.0.in.i.i64 = phi ptr [ %182, %180 ], [ %195, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62 ]
  %.0.i11.i65 = load float, ptr %.0.in.i.i64, align 4, !tbaa !17
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
  %4 = load i16, ptr %3, align 1, !tbaa !82
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %18
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %12
  %.0.in.i.i = phi ptr [ %14, %12 ], [ %27, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i11.i = load float, ptr %.0.in.i.i, align 4, !tbaa !17
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
  %46 = load i16, ptr %45, align 1, !tbaa !82
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
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = add nsw i64 %52, -4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = load ptr, ptr %59, align 8, !tbaa !16
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %.not.i.i.i.i12 = icmp ult i64 %60, %67
  br i1 %.not.i.i.i.i12, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13, label %68

68:                                               ; preds = %57
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %60, i64 noundef %67) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13:             ; preds = %57
  %69 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %60
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13, %54
  %.0.in.i.i15 = phi ptr [ %56, %54 ], [ %69, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13 ]
  %.0.i11.i16 = load float, ptr %.0.in.i.i15, align 4, !tbaa !17
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
  %.sroa.0.0.copyload = load i16, ptr %87, align 1, !tbaa !8
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
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = add nsw i64 %93, -4
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %104 = load ptr, ptr %100, align 8, !tbaa !16
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %.not.i.i.i.i26 = icmp ult i64 %101, %108
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27, label %109

109:                                              ; preds = %98
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %101, i64 noundef %108) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27:             ; preds = %98
  %110 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %101
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27, %95
  %.0.in.i.i29 = phi ptr [ %97, %95 ], [ %110, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27 ]
  %.0.i11.i30 = load float, ptr %.0.in.i.i29, align 4, !tbaa !17
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
  %6 = load i16, ptr %5, align 1, !tbaa !82
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %20
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %14
  %.0.in.i.i = phi ptr [ %16, %14 ], [ %29, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i11.i = load float, ptr %.0.in.i.i, align 4, !tbaa !17
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
  %48 = load i16, ptr %47, align 1, !tbaa !82
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
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = add nsw i64 %54, -4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = load ptr, ptr %61, align 8, !tbaa !16
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %.not.i.i.i.i19 = icmp ult i64 %62, %69
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20, label %70

70:                                               ; preds = %59
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %62, i64 noundef %69) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20:             ; preds = %59
  %71 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %62
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20, %56
  %.0.in.i.i22 = phi ptr [ %58, %56 ], [ %71, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20 ]
  %.0.i11.i23 = load float, ptr %.0.in.i.i22, align 4, !tbaa !17
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
  %90 = load i16, ptr %89, align 1, !tbaa !82
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
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = add nsw i64 %96, -4
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = load ptr, ptr %103, align 8, !tbaa !16
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %.not.i.i.i.i33 = icmp ult i64 %104, %111
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34, label %112

112:                                              ; preds = %101
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %104, i64 noundef %111) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34:             ; preds = %101
  %113 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %104
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34, %98
  %.0.in.i.i36 = phi ptr [ %100, %98 ], [ %113, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34 ]
  %.0.i11.i37 = load float, ptr %.0.in.i.i36, align 4, !tbaa !17
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
  %132 = load i16, ptr %131, align 1, !tbaa !82
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
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %146 = add nsw i64 %138, -4
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = load ptr, ptr %145, align 8, !tbaa !16
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 2
  %.not.i.i.i.i47 = icmp ult i64 %146, %153
  br i1 %.not.i.i.i.i47, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48, label %154

154:                                              ; preds = %143
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %146, i64 noundef %153) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48:             ; preds = %143
  %155 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %146
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48, %140
  %.0.in.i.i50 = phi ptr [ %142, %140 ], [ %155, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48 ]
  %.0.i11.i51 = load float, ptr %.0.in.i.i50, align 4, !tbaa !17
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
  %.sroa.0.0.copyload = load i16, ptr %173, align 1, !tbaa !8
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
  %186 = load ptr, ptr %185, align 8, !tbaa !10
  %187 = add nsw i64 %179, -4
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !13
  %190 = load ptr, ptr %186, align 8, !tbaa !16
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 2
  %.not.i.i.i.i61 = icmp ult i64 %187, %194
  br i1 %.not.i.i.i.i61, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62, label %195

195:                                              ; preds = %184
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %187, i64 noundef %194) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62:             ; preds = %184
  %196 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %187
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62, %181
  %.0.in.i.i64 = phi ptr [ %183, %181 ], [ %196, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62 ]
  %.0.i11.i65 = load float, ptr %.0.in.i.i64, align 4, !tbaa !17
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
  %4 = load i16, ptr %3, align 1, !tbaa !82
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %18
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %12
  %.0.in.i.i = phi ptr [ %14, %12 ], [ %27, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i11.i = load float, ptr %.0.in.i.i, align 4, !tbaa !17
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
  %46 = load i16, ptr %45, align 1, !tbaa !82
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
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = add nsw i64 %52, -4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = load ptr, ptr %59, align 8, !tbaa !16
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %.not.i.i.i.i12 = icmp ult i64 %60, %67
  br i1 %.not.i.i.i.i12, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13, label %68

68:                                               ; preds = %57
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %60, i64 noundef %67) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13:             ; preds = %57
  %69 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %60
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13, %54
  %.0.in.i.i15 = phi ptr [ %56, %54 ], [ %69, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13 ]
  %.0.i11.i16 = load float, ptr %.0.in.i.i15, align 4, !tbaa !17
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
  %.sroa.0.0.copyload = load i16, ptr %87, align 1, !tbaa !8
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
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = add nsw i64 %93, -4
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %104 = load ptr, ptr %100, align 8, !tbaa !16
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %.not.i.i.i.i26 = icmp ult i64 %101, %108
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27, label %109

109:                                              ; preds = %98
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %101, i64 noundef %108) #11
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27:             ; preds = %98
  %110 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %101
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27, %95
  %.0.in.i.i29 = phi ptr [ %97, %95 ], [ %110, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27 ]
  %.0.i11.i30 = load float, ptr %.0.in.i.i29, align 4, !tbaa !17
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
  %.sroa.0.0.i = phi float [ %24, %22 ], [ %20, %21 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
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
  %.sroa.0.0.i = phi float [ %24, %22 ], [ %20, %21 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
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

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %4
  %.sroa.0.0.copyload = load i16, ptr %5, align 2, !tbaa !8
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %29
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit: ; preds = %23, %_ZNSt6vectorIjSaIjEE2atEm.exit.i
  %.0.in.i = phi ptr [ %25, %23 ], [ %38, %_ZNSt6vectorIjSaIjEE2atEm.exit.i ]
  %.0.i2 = load float, ptr %.0.in.i, align 4, !tbaa !17
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
define linkonce_odr i64 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %4
  %.sroa.0.0.copyload = load i16, ptr %5, align 2, !tbaa !8
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %29
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit: ; preds = %23, %_ZNSt6vectorIjSaIjEE2atEm.exit.i
  %.0.in.i = phi ptr [ %25, %23 ], [ %38, %_ZNSt6vectorIjSaIjEE2atEm.exit.i ]
  %.0.i2 = load float, ptr %.0.in.i, align 4, !tbaa !17
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

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf(ptr noundef readonly captures(none) %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, float noundef %4) unnamed_addr #5 {
  %6 = icmp ult i8 %3, 4
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %5
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.2) #11
  unreachable

switch.lookup:                                    ; preds = %5
  %8 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf, i64 %8
  %switch.load = load i64, ptr %switch.gep, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %switch.load
  %11 = load float, ptr %10, align 4, !tbaa !4
  %12 = zext nneg i8 %3 to i64
  %switch.gep79 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.20, i64 %12
  %switch.load80 = load i64, ptr %switch.gep79, align 8
  %13 = zext nneg i8 %3 to i64
  %switch.gep81 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.21, i64 %13
  %switch.load82 = load i64, ptr %switch.gep81, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %.pn = load float, ptr %14, align 4, !tbaa !4
  %16 = fsub float %11, %.pn
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %switch.load82
  %18 = load float, ptr %17, align 4, !tbaa !4
  %19 = fsub float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef 2)
  br i1 %22, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit40, label %switch.lookup64

switch.lookup64:                                  ; preds = %switch.lookup
  %23 = zext nneg i8 %3 to i64
  %switch.gep65 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.15, i64 %23
  %switch.load66 = load i64, ptr %switch.gep65, align 8
  %24 = zext nneg i8 %3 to i64
  %switch.gep67 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.21, i64 %24
  %switch.load68 = load i64, ptr %switch.gep67, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load66
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %.pn62 = load float, ptr %25, align 4, !tbaa !4
  %27 = fsub float %19, %.pn62
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %switch.load68
  %29 = load float, ptr %28, align 4, !tbaa !4
  %30 = fsub float %27, %29
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit40

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit40: ; preds = %switch.lookup64, %switch.lookup
  %.032 = phi float [ %19, %switch.lookup ], [ %30, %switch.lookup64 ]
  %switch = icmp samesign ult i8 %3, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %32 = zext i1 %switch to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = tail call noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %35, i8 noundef zeroext %3, float noundef %4)
  %37 = fadd float %34, %36
  %38 = fsub float %.032, %37
  %39 = fmul float %38, 5.000000e-01
  %40 = zext nneg i8 %3 to i64
  %switch.gep70 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.18, i64 %40
  %switch.load71 = load i64, ptr %switch.gep70, align 8
  %41 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %switch.load71
  %42 = load float, ptr %41, align 4, !tbaa !4
  %43 = fadd float %39, %42
  %44 = tail call noundef float @_ZNK8facebook4yoga5Style22computeFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %35, i8 noundef zeroext %3, i8 noundef zeroext %2, float noundef %4)
  %45 = fadd float %43, %44
  %46 = load ptr, ptr %20, align 8, !tbaa !19
  %47 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %46, i32 noundef 2)
  br i1 %47, label %switch.lookup75, label %switch.lookup72

switch.lookup72:                                  ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit40
  %48 = zext nneg i8 %3 to i64
  %switch.gep73 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.18, i64 %48
  %switch.load74 = load i64, ptr %switch.gep73, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %switch.load74
  %51 = load float, ptr %50, align 4, !tbaa !4
  %52 = fadd float %45, %51
  br label %switch.lookup75

switch.lookup75:                                  ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit40, %switch.lookup72
  %.0 = phi float [ %45, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit40 ], [ %52, %switch.lookup72 ]
  %53 = zext nneg i8 %3 to i64
  %switch.gep76 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN8facebook4yogaL23setCenterLayoutPositionEPKNS0_4NodeEPS1_NS0_9DirectionENS0_13FlexDirectionEf.19, i64 %53
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
  %.sroa.0.0.i = phi float [ %24, %22 ], [ %20, %21 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
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
  %.sroa.0.0.i = phi float [ %24, %22 ], [ %20, %21 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %4
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
  %.not11 = icmp ult i64 %4, %13
  br i1 %.not11, label %_ZNK8facebook4yoga4Node8getChildEm.exit, label %.lr.ph

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
  %.lcssa6 = phi i64 [ %4, %1 ], [ %24, %tailrecurse ]
  %.lcssa = phi ptr [ %9, %1 ], [ %29, %tailrecurse ]
  store i64 %.lcssa6, ptr %2, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa, i64 %.lcssa6
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
