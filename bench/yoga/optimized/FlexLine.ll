; ModuleID = 'bench/yoga/original/FlexLine.ll'
source_filename = "bench/yoga/original/FlexLine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.facebook::yoga::FlexLine" = type <{ %"class.std::vector", float, [4 x i8], i64, %"struct.facebook::yoga::FlexLineRunningLayout", [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.facebook::yoga::FlexLineRunningLayout" = type { float, float, float, float, float }
%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator" = type { ptr, i64, %"class.std::forward_list" }
%"class.std::forward_list" = type { %"struct.std::_Fwd_list_base" }
%"struct.std::_Fwd_list_base" = type { %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl" }
%"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl" = type { %"struct.std::_Fwd_list_node_base" }
%"struct.std::_Fwd_list_node_base" = type { ptr }

$_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi = comdat any

$_ZNK8facebook4yoga5Style16computeColumnGapEv = comdat any

$_ZNK8facebook4yoga5Style13computeRowGapEv = comdat any

$_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE = comdat any

$_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE = comdat any

$_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff = comdat any

$_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff = comdat any

$_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE = comdat any

$_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator4nextEv = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Invalid FlexDirection\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga17calculateFlexLineEPNS0_4NodeENS0_9DirectionEffffRNS0_18LayoutableChildrenIS1_E8IteratorEm(ptr dead_on_unwind noalias writable writeonly sret(%"struct.facebook::yoga::FlexLine") align 8 captures(none) %0, ptr noundef %1, i8 noundef zeroext %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load ptr, ptr %11, align 8, !tbaa !11
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %17, 9223372036854775800
  br i1 %18, label %.noexc, label %19

.noexc:                                           ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

19:                                               ; preds = %9
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %19
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %17
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.i, %19
  %.sroa.20.5 = phi ptr [ %21, %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.i ], [ null, %19 ]
  %.sroa.13.3 = phi ptr [ %20, %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.i ], [ null, %19 ]
  %22 = invoke noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584) %1, i8 noundef zeroext %2)
          to label %23 unwind label %82

23:                                               ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE7reserveEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = trunc i32 %25 to i8
  %27 = lshr i8 %26, 2
  %28 = and i8 %27, 3
  %29 = icmp eq i8 %22, 2
  br i1 %29, label %30, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit

30:                                               ; preds = %23
  switch i8 %28, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
    i8 3, label %31
  ]

31:                                               ; preds = %30
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread: ; preds = %31, %30
  %.0.i.ph = phi i8 [ 3, %30 ], [ 2, %31 ]
  %32 = and i32 %25, 12582912
  %33 = icmp ne i32 %32, 0
  br label %37

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %23, %30
  %34 = and i32 %25, 12582912
  %35 = icmp ne i32 %34, 0
  %36 = and i8 %26, 8
  %.not212 = icmp eq i8 %36, 0
  br i1 %.not212, label %40, label %37

37:                                               ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit
  %38 = phi i1 [ %33, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread ], [ %35, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %.0.i172 = phi i8 [ %.0.i.ph, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread ], [ %28, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %39 = invoke i64 @_ZNK8facebook4yoga5Style16computeColumnGapEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %.noexc108 unwind label %84

40:                                               ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit
  %41 = invoke i64 @_ZNK8facebook4yoga5Style13computeRowGapEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %.noexc108 unwind label %84

.noexc108:                                        ; preds = %40, %37
  %42 = phi i1 [ %38, %37 ], [ %35, %40 ]
  %.0.i171 = phi i8 [ %.0.i172, %37 ], [ %28, %40 ]
  %storemerge.in.i = phi i64 [ %39, %37 ], [ %41, %40 ]
  %43 = lshr i64 %storemerge.in.i, 32
  %44 = trunc i64 %43 to i8
  %45 = trunc i64 %storemerge.in.i to i32
  %46 = bitcast i32 %45 to float
  switch i8 %44, label %51 [
    i8 1, label %47
    i8 2, label %48
  ]

47:                                               ; preds = %.noexc108
  br label %51

48:                                               ; preds = %.noexc108
  %49 = fmul float %6, %46
  %50 = fmul float %49, 0x3F847AE140000000
  br label %51

51:                                               ; preds = %.noexc108, %47, %48
  %.sroa.0.0.i.i = phi float [ %50, %48 ], [ %46, %47 ], [ 0x7FF8000000000000, %.noexc108 ]
  %or.cond.i.i = fcmp ord float %.sroa.0.0.i.i, 0.000000e+00
  %52 = fcmp uno float %.sroa.0.0.i.i, 0.000000e+00
  %53 = fcmp olt float %.sroa.0.0.i.i, 0.000000e+00
  %.sink.i.i = select i1 %or.cond.i.i, i1 %53, i1 %52
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i291 = icmp ne ptr %55, null
  %56 = load i64, ptr %54, align 8
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %.not.i291, i1 true, i1 %57
  br i1 %58, label %.lr.ph, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit

.lr.ph:                                           ; preds = %51
  %59 = icmp samesign ult i8 %.0.i171, 2
  %spec.select210 = zext i1 %59 to i8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %61

61:                                               ; preds = %.lr.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit
  %62 = phi i64 [ %56, %.lr.ph ], [ %173, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit ]
  %63 = phi ptr [ %55, %.lr.ph ], [ %172, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit ]
  %.069300 = phi float [ 0.000000e+00, %.lr.ph ], [ %.271.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit ]
  %.073299 = phi float [ 0.000000e+00, %.lr.ph ], [ %.275.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit ]
  %.080298 = phi float [ 0.000000e+00, %.lr.ph ], [ %.282.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit ]
  %.085297 = phi i64 [ 0, %.lr.ph ], [ %.287.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit ]
  %.090296 = phi ptr [ null, %.lr.ph ], [ %.191.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit ]
  %.093295 = phi float [ 0.000000e+00, %.lr.ph ], [ %.194.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit ]
  %.sroa.0157.0294 = phi ptr [ %.sroa.13.3, %.lr.ph ], [ %.sroa.0157.2.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit ]
  %.sroa.13.0293 = phi ptr [ %.sroa.13.3, %.lr.ph ], [ %.sroa.13.2.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit ]
  %.sroa.20.0292 = phi ptr [ %.sroa.20.5, %.lr.ph ], [ %.sroa.20.2.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 536
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 544
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = load ptr, ptr %64, align 8, !tbaa !11
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %.not.i.i.i.i = icmp ult i64 %62, %71
  br i1 %.not.i.i.i.i, label %73, label %72

72:                                               ; preds = %61
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %62, i64 noundef %71) #10
          to label %.noexc110 unwind label %.loopexit.split-lp

.noexc110:                                        ; preds = %72
  unreachable

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %62
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 201326592
  %79 = icmp eq i32 %78, 67108864
  %80 = and i32 %77, 3145728
  %81 = icmp eq i32 %80, 2097152
  %or.cond215 = or i1 %79, %81
  br i1 %or.cond215, label %168, label %88

82:                                               ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE7reserveEm.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit139

84:                                               ; preds = %40, %37
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit139

86:                                               ; preds = %168
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit139

.loopexit:                                        ; preds = %91, %93, %95, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i, %98, %100, %102, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit139

.loopexit.split-lp:                               ; preds = %72
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit139

88:                                               ; preds = %73
  %89 = icmp eq ptr %.090296, null
  %spec.select = select i1 %89, ptr %75, ptr %.090296
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 52
  switch i8 %.0.i171, label %default.unreachable [
    i8 0, label %93
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i
    i8 2, label %91
    i8 3, label %95
  ]

default.unreachable:                              ; preds = %88
  unreachable

91:                                               ; preds = %88
  %92 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %76, ptr noundef nonnull align 1 dereferenceable(18) %90, i8 noundef zeroext %2)
          to label %102 unwind label %.loopexit

93:                                               ; preds = %88
  %94 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %76, ptr noundef nonnull align 1 dereferenceable(18) %90)
          to label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i unwind label %.loopexit

95:                                               ; preds = %88
  %96 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %76, ptr noundef nonnull align 1 dereferenceable(18) %90, i8 noundef zeroext %2)
          to label %98 unwind label %.loopexit

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i: ; preds = %88
  %97 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %76, ptr noundef nonnull align 1 dereferenceable(18) %90)
          to label %100 unwind label %.loopexit

98:                                               ; preds = %95
  %99 = invoke i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %76, ptr noundef nonnull align 1 dereferenceable(18) %90, i8 noundef zeroext %2)
          to label %105 unwind label %.loopexit

100:                                              ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit.i
  %101 = invoke i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %76, ptr noundef nonnull align 1 dereferenceable(18) %90)
          to label %105 unwind label %.loopexit

102:                                              ; preds = %91
  %103 = invoke i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %76, ptr noundef nonnull align 1 dereferenceable(18) %90, i8 noundef zeroext %2)
          to label %105 unwind label %.loopexit

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i: ; preds = %93
  %104 = invoke i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %76, ptr noundef nonnull align 1 dereferenceable(18) %90)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %98, %100, %102, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i
  %.pn.in.in.in = phi i64 [ %92, %102 ], [ %96, %98 ], [ %97, %100 ], [ %94, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i ]
  %.sroa.0.0.in.i.i116 = phi i64 [ %103, %102 ], [ %99, %98 ], [ %101, %100 ], [ %104, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit.i ]
  %.pn.in.in = and i64 %.pn.in.in.in, 1095216660480
  %.pn.in = icmp eq i64 %.pn.in.in, 12884901888
  %.pn = zext i1 %.pn.in to i64
  %spec.select105175 = add i64 %.085297, %.pn
  %106 = and i64 %.sroa.0.0.in.i.i116, 1095216660480
  %107 = icmp eq i64 %106, 12884901888
  %108 = zext i1 %107 to i64
  %spec.select106 = add i64 %spec.select105175, %108
  %109 = getelementptr inbounds nuw i8, ptr %75, i64 512
  store i64 %8, ptr %109, align 8, !tbaa !22
  %110 = invoke noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %76, i8 noundef zeroext %.0.i171, float noundef %5)
          to label %111 unwind label %126

111:                                              ; preds = %105
  %112 = icmp eq ptr %75, %spec.select
  %113 = or i1 %.sink.i.i, %112
  %114 = select i1 %113, float 0.000000e+00, float %.sroa.0.0.i.i
  %115 = getelementptr inbounds nuw i8, ptr %75, i64 188
  %.sroa.0.0.copyload = load float, ptr %115, align 4, !tbaa !67
  %116 = invoke float @_ZNK8facebook4yoga5Style20resolvedMinDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %76, i8 noundef zeroext %22, i8 noundef zeroext %spec.select210, float noundef %4, float noundef %3)
          to label %.noexc123 unwind label %128

.noexc123:                                        ; preds = %111
  %117 = invoke float @_ZNK8facebook4yoga5Style20resolvedMaxDimensionENS0_9DirectionENS0_9DimensionEff(ptr noundef nonnull align 8 dereferenceable(144) %76, i8 noundef zeroext %22, i8 noundef zeroext %spec.select210, float noundef %4, float noundef %3)
          to label %.noexc124 unwind label %128

.noexc124:                                        ; preds = %.noexc123
  %or.cond.i.i122 = fcmp oge float %117, 0.000000e+00
  %118 = fcmp ogt float %.sroa.0.0.copyload, %117
  %or.cond.i = select i1 %or.cond.i.i122, i1 %118, i1 false
  br i1 %or.cond.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit, label %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i

_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i: ; preds = %.noexc124
  %or.cond.i29.i = fcmp oge float %116, 0.000000e+00
  %119 = fcmp olt float %.sroa.0.0.copyload, %116
  %or.cond54.i = select i1 %or.cond.i29.i, i1 %119, i1 false
  br i1 %or.cond54.i, label %120, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit

120:                                              ; preds = %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit: ; preds = %120, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i, %.noexc124
  %.sroa.027.0.i = phi float [ %117, %.noexc124 ], [ %116, %120 ], [ %.sroa.0.0.copyload, %_ZN8facebook4yogageENS0_13FloatOptionalES1_.exit.thread.i ]
  %121 = fadd float %.093295, %.sroa.027.0.i
  %122 = fadd float %110, %121
  %123 = fadd float %114, %122
  %124 = fcmp ogt float %123, %6
  %or.cond = and i1 %42, %124
  %125 = icmp ne ptr %.sroa.0157.0294, %.sroa.13.0293
  %or.cond211.not = select i1 %or.cond, i1 %125, i1 false
  br i1 %or.cond211.not, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit, label %130

126:                                              ; preds = %105
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit139

128:                                              ; preds = %.noexc123, %111
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit139

130:                                              ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit
  %131 = fadd float %110, %.sroa.027.0.i
  %132 = fadd float %114, %131
  %133 = fadd float %.093295, %132
  %134 = fadd float %.069300, %132
  %135 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(584) %75)
          to label %136 unwind label %.loopexit216

136:                                              ; preds = %130
  br i1 %135, label %137, label %146

137:                                              ; preds = %136
  %138 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %75)
          to label %139 unwind label %.loopexit216

139:                                              ; preds = %137
  %140 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %75)
          to label %141 unwind label %.loopexit216

141:                                              ; preds = %139
  %142 = fadd float %.073299, %138
  %143 = fneg float %140
  %144 = load float, ptr %115, align 4, !tbaa !68
  %145 = call float @llvm.fmuladd.f32(float %143, float %144, float %.080298)
  br label %146

.loopexit216:                                     ; preds = %130, %137, %139, %_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.20.0292.lcssa327 = phi ptr [ %.sroa.20.0292, %130 ], [ %.sroa.20.0292, %137 ], [ %.sroa.20.0292, %139 ], [ %.sroa.13.0293, %_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit139

.loopexit.split-lp217:                            ; preds = %154
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit139

146:                                              ; preds = %141, %136
  %.484 = phi float [ %145, %141 ], [ %.080298, %136 ]
  %.477 = phi float [ %142, %141 ], [ %.073299, %136 ]
  %.not.i125 = icmp eq ptr %.sroa.13.0293, %.sroa.20.0292
  br i1 %.not.i125, label %149, label %147

147:                                              ; preds = %146
  store ptr %75, ptr %.sroa.13.0293, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.13.0293, i64 8
  br label %168

149:                                              ; preds = %146
  %150 = ptrtoint ptr %.sroa.13.0293 to i64
  %151 = ptrtoint ptr %.sroa.0157.0294 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775800
  br i1 %153, label %154, label %_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

154:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #10
          to label %.noexc126 unwind label %.loopexit.split-lp217

.noexc126:                                        ; preds = %154
  unreachable

_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %149
  %155 = ashr exact i64 %152, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %155, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i.i, %155
  %157 = icmp ult i64 %156, %155
  %158 = call i64 @llvm.umin.i64(i64 %156, i64 1152921504606846975)
  %159 = select i1 %157, i64 1152921504606846975, i64 %158
  %.not.i.i.i = icmp ne i64 %159, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %160 = shl nuw nsw i64 %159, 3
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #11
          to label %.noexc127 unwind label %.loopexit216

.noexc127:                                        ; preds = %_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %162 = getelementptr inbounds i8, ptr %161, i64 %152
  store ptr %75, ptr %162, align 8, !tbaa !21
  %163 = icmp sgt i64 %152, 0
  br i1 %163, label %164, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

164:                                              ; preds = %.noexc127
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %161, ptr align 8 %.sroa.0157.0294, i64 %152, i1 false)
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %164, %.noexc127
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0157.0294, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %166

166:                                              ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0157.0294, i64 noundef %152) #12
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %166, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %167 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %159
  br label %168

168:                                              ; preds = %73, %147, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %.sroa.20.2.ph = phi ptr [ %.sroa.20.0292, %147 ], [ %167, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.20.0292, %73 ]
  %.sroa.13.2.ph = phi ptr [ %148, %147 ], [ %165, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.13.0293, %73 ]
  %.sroa.0157.2.ph = phi ptr [ %.sroa.0157.0294, %147 ], [ %161, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.0157.0294, %73 ]
  %.194.ph = phi float [ %133, %147 ], [ %133, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.093295, %73 ]
  %.191.ph = phi ptr [ %spec.select, %147 ], [ %spec.select, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.090296, %73 ]
  %.287.ph = phi i64 [ %spec.select106, %147 ], [ %spec.select106, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.085297, %73 ]
  %.282.ph = phi float [ %.484, %147 ], [ %.484, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.080298, %73 ]
  %.275.ph = phi float [ %.477, %147 ], [ %.477, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.073299, %73 ]
  %.271.ph = phi float [ %134, %147 ], [ %134, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.069300, %73 ]
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi(ptr dead_on_unwind nonnull writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %169 unwind label %86

169:                                              ; preds = %168
  %170 = load ptr, ptr %60, align 8, !tbaa !69
  %.not12.i.i.i = icmp eq ptr %170, null
  br i1 %.not12.i.i.i, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %169, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i ], [ %170, %169 ]
  %171 = load ptr, ptr %.013.i.i.i, align 8, !tbaa !69
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i, i64 noundef 24) #12
  %.not.i.i.i128 = icmp eq ptr %171, null
  br i1 %.not.i.i.i128, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !70

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit: ; preds = %.lr.ph.i.i.i, %169
  store ptr null, ptr %60, align 8, !tbaa !69
  %172 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i = icmp ne ptr %172, null
  %173 = load i64, ptr %54, align 8
  %174 = icmp ne i64 %173, 0
  %175 = select i1 %.not.i, i1 true, i1 %174
  br i1 %175, label %61, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit, !llvm.loop !72

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit, %51
  %.sroa.20.0.lcssa = phi ptr [ %.sroa.20.5, %51 ], [ %.sroa.20.0292, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit ], [ %.sroa.20.2.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit ]
  %.sroa.13.0.lcssa = phi ptr [ %.sroa.13.3, %51 ], [ %.sroa.13.0293, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit ], [ %.sroa.13.2.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit ]
  %.sroa.0157.0.lcssa = phi ptr [ %.sroa.13.3, %51 ], [ %.sroa.0157.0294, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit ], [ %.sroa.0157.2.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit ]
  %.080.lcssa = phi float [ 0.000000e+00, %51 ], [ %.080298, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit ], [ %.282.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit ]
  %.073.lcssa = phi float [ 0.000000e+00, %51 ], [ %.073299, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit ], [ %.275.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit ]
  %.069.lcssa = phi float [ 0.000000e+00, %51 ], [ %.069300, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit ], [ %.271.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit ]
  %.186 = phi i64 [ 0, %51 ], [ %spec.select106, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_9DirectionENS0_13FlexDirectionENS0_13FloatOptionalEff.exit ], [ %.287.ph, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit ]
  %176 = fcmp ogt float %.073.lcssa, 0.000000e+00
  %177 = fcmp olt float %.073.lcssa, 1.000000e+00
  %or.cond3 = and i1 %176, %177
  %spec.store.select = select i1 %or.cond3, float 1.000000e+00, float %.073.lcssa
  %178 = fcmp ogt float %.080.lcssa, 0.000000e+00
  %179 = fcmp olt float %.080.lcssa, 1.000000e+00
  %or.cond5 = and i1 %178, %179
  %spec.store.select6 = select i1 %or.cond5, float 1.000000e+00, float %.080.lcssa
  store ptr %.sroa.0157.0.lcssa, ptr %0, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.13.0.lcssa, ptr %180, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.20.0.lcssa, ptr %181, align 8, !tbaa !73
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %.069.lcssa, ptr %182, align 8, !tbaa !74
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.186, ptr %183, align 8, !tbaa !77
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %spec.store.select, ptr %184, align 8, !tbaa !78
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %spec.store.select6, ptr %185, align 4, !tbaa !79
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0.000000e+00, ptr %186, align 8, !tbaa !80
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 0.000000e+00, ptr %187, align 4, !tbaa !81
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %188, align 8, !tbaa !82
  ret void

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit139: ; preds = %.loopexit216, %.loopexit.split-lp217, %.loopexit, %.loopexit.split-lp, %128, %126, %86, %82, %84
  %.sroa.20.3 = phi ptr [ %.sroa.20.5, %84 ], [ %.sroa.20.5, %82 ], [ %.sroa.20.2.ph, %86 ], [ %.sroa.20.0292, %126 ], [ %.sroa.20.0292, %.loopexit.split-lp ], [ %.sroa.20.0292, %128 ], [ %.sroa.20.0292, %.loopexit ], [ %.sroa.20.0292.lcssa327, %.loopexit216 ], [ %.sroa.13.0293, %.loopexit.split-lp217 ]
  %.sroa.0157.3 = phi ptr [ %.sroa.13.3, %84 ], [ %.sroa.13.3, %82 ], [ %.sroa.0157.2.ph, %86 ], [ %.sroa.0157.0294, %126 ], [ %.sroa.0157.0294, %.loopexit.split-lp ], [ %.sroa.0157.0294, %128 ], [ %.sroa.0157.0294, %.loopexit ], [ %.sroa.0157.0294, %.loopexit216 ], [ %.sroa.0157.0294, %.loopexit.split-lp217 ]
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ], [ %87, %86 ], [ %127, %126 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %129, %128 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit218, %.loopexit216 ], [ %lpad.loopexit.split-lp219, %.loopexit.split-lp217 ]
  %.not.i.i.i140 = icmp eq ptr %.sroa.0157.3, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit141, label %189

189:                                              ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit139
  %190 = ptrtoint ptr %.sroa.20.3 to i64
  %191 = ptrtoint ptr %.sroa.0157.3 to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0157.3, i64 noundef %192) #12
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit141

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit141: ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit139, %189
  resume { ptr, i32 } %.pn99.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(584), i8 noundef zeroext) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEi(ptr dead_on_unwind noalias writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.noexc.i.i
  %.07.i.i.i = phi ptr [ %8, %.noexc.i.i ], [ %4, %3 ]
  %.sroa.03.06.i.i.i = phi ptr [ %11, %.noexc.i.i ], [ %6, %3 ]
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
          to label %.noexc.i.i unwind label %13

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 8
  store ptr null, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr %8, ptr %.07.i.i.i, align 8, !tbaa !69
  %11 = load ptr, ptr %.sroa.03.06.i.i.i, align 8, !tbaa !69
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !84

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !69
  %.not12.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not12.i.i.i.i, label %common.resume, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %15, %13 ]
  %16 = load ptr, ptr %.013.i.i.i.i, align 8, !tbaa !69
  tail call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i, i64 noundef 24) #12
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %common.resume, label %.lr.ph.i.i.i.i, !llvm.loop !70

common.resume:                                    ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i3, %54, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %55, %.lr.ph.i.i.i3 ], [ %55, %54 ], [ %14, %.lr.ph.i.i.i.i ]
  store ptr null, ptr %4, align 8, !tbaa !69
  resume { ptr, i32 } %common.resume.op

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit: ; preds = %.noexc.i.i, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !85
  %19 = add i64 %18, 1
  %20 = load ptr, ptr %1, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 536
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 544
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = load ptr, ptr %21, align 8, !tbaa !11
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.not11.i.i = icmp ult i64 %19, %28
  br i1 %.not11.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit, %tailrecurse.i.i
  %29 = load ptr, ptr %5, align 8, !tbaa !83
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, label %tailrecurse.i.i, !prof !86

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  store ptr %32, ptr %1, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !89
  store i64 %34, ptr %17, align 8, !tbaa !85
  %35 = load ptr, ptr %29, align 8, !tbaa !69
  store ptr %35, ptr %5, align 8, !tbaa !69
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 24) #12
  %36 = load i64, ptr %17, align 8, !tbaa !85
  %37 = add i64 %36, 1
  %38 = load ptr, ptr %1, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 536
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 544
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = load ptr, ptr %39, align 8, !tbaa !11
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %.not.i.i = icmp ult i64 %37, %46
  br i1 %.not.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, label %.lr.ph.i.i

_ZNK8facebook4yoga4Node8getChildEm.exit.i.i:      ; preds = %tailrecurse.i.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit
  %.lcssa6.i.i = phi i64 [ %19, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ], [ %37, %tailrecurse.i.i ]
  %.lcssa.i.i = phi ptr [ %24, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2ERKS4_.exit ], [ %42, %tailrecurse.i.i ]
  store i64 %.lcssa6.i.i, ptr %17, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa.i.i, i64 %.lcssa6.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 201326592
  %52 = icmp eq i32 %51, 134217728
  br i1 %52, label %53, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit, !prof !90

53:                                               ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
          to label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !tbaa !69
  %.not12.i.i.i = icmp eq ptr %56, null
  br i1 %.not12.i.i.i, label %common.resume, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %54, %.lr.ph.i.i.i3
  %.013.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i3 ], [ %56, %54 ]
  %57 = load ptr, ptr %.013.i.i.i, align 8, !tbaa !69
  tail call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i, i64 noundef 24) #12
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %common.resume, label %.lr.ph.i.i.i3, !llvm.loop !70

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv.exit: ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i.i, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit.i.i, %53
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style16computeColumnGapEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i16, ptr %2, align 4, !tbaa !91
  %4 = and i16 %3, 7
  switch i16 %4, label %5 [
    i16 0, label %43
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %9
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = add nsw i64 %9, -4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = load ptr, ptr %16, align 8, !tbaa !96
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %.not.i.i.i.i = icmp ult i64 %17, %24
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %25

25:                                               ; preds = %14
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %17, i64 noundef %24) #10
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %14
  %26 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %17
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %11
  %.0.in.i.i = phi ptr [ %13, %11 ], [ %26, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i11.i = load float, ptr %.0.in.i.i, align 4, !tbaa !97
  br label %33

27:                                               ; preds = %5
  %28 = and i16 %7, 2047
  %29 = zext nneg i16 %28 to i32
  %30 = sub nsw i32 0, %29
  %.not.i10.i = icmp slt i16 %3, 0
  %31 = select i1 %.not.i10.i, i32 %30, i32 %29
  %32 = sitofp i32 %31 to float
  br label %33

33:                                               ; preds = %27, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %34 = phi float [ %.0.i11.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %32, %27 ]
  %35 = icmp eq i16 %4, 1
  %36 = tail call float @llvm.fabs.f32(float %34)
  %37 = bitcast float %34 to i32
  %38 = zext i32 %37 to i64
  br i1 %35, label %39, label %41

39:                                               ; preds = %33
  %or.cond.i.i = fcmp one float %36, 0x7FF0000000000000
  %40 = or disjoint i64 %38, 4294967296
  %.sroa.03.0.insert.ext.i.i = select i1 %or.cond.i.i, i64 %40, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

41:                                               ; preds = %33
  %or.cond.i3.i = fcmp ueq float %36, 0x7FF0000000000000
  %42 = or disjoint i64 %38, 8589934592
  %.sroa.03.0.insert.ext.i4.i = select i1 %or.cond.i3.i, i64 2143289344, i64 %42
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload = load i16, ptr %44, align 8, !tbaa !98
  %45 = and i16 %.sroa.0.0.copyload, 7
  switch i16 %45, label %46 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
    i16 4, label %.fold.split.i3
  ]

46:                                               ; preds = %43
  %47 = and i16 %.sroa.0.0.copyload, 8
  %.not.i5 = icmp eq i16 %47, 0
  %48 = lshr i16 %.sroa.0.0.copyload, 4
  br i1 %.not.i5, label %68, label %49

49:                                               ; preds = %46
  %50 = zext nneg i16 %48 to i64
  %51 = icmp ult i16 %.sroa.0.0.copyload, 64
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %50
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  %58 = add nsw i64 %50, -4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !93
  %61 = load ptr, ptr %57, align 8, !tbaa !96
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %.not.i.i.i.i6 = icmp ult i64 %58, %65
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i7, label %66

66:                                               ; preds = %55
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %58, i64 noundef %65) #10
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i7:              ; preds = %55
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %58
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i7, %52
  %.0.in.i.i9 = phi ptr [ %54, %52 ], [ %67, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i7 ]
  %.0.i11.i10 = load float, ptr %.0.in.i.i9, align 4, !tbaa !97
  br label %74

68:                                               ; preds = %46
  %69 = and i16 %48, 2047
  %70 = zext nneg i16 %69 to i32
  %71 = sub nsw i32 0, %70
  %.not.i10.i15 = icmp slt i16 %.sroa.0.0.copyload, 0
  %72 = select i1 %.not.i10.i15, i32 %71, i32 %70
  %73 = sitofp i32 %72 to float
  br label %74

74:                                               ; preds = %68, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8
  %75 = phi float [ %.0.i11.i10, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8 ], [ %73, %68 ]
  %76 = icmp eq i16 %45, 1
  %77 = tail call float @llvm.fabs.f32(float %75)
  %78 = bitcast float %75 to i32
  %79 = zext i32 %78 to i64
  br i1 %76, label %80, label %82

80:                                               ; preds = %74
  %or.cond.i.i13 = fcmp one float %77, 0x7FF0000000000000
  %81 = or disjoint i64 %79, 4294967296
  %.sroa.03.0.insert.ext.i.i14 = select i1 %or.cond.i.i13, i64 %81, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

82:                                               ; preds = %74
  %or.cond.i3.i11 = fcmp ueq float %77, 0x7FF0000000000000
  %83 = or disjoint i64 %79, 8589934592
  %.sroa.03.0.insert.ext.i4.i12 = select i1 %or.cond.i3.i11, i64 2143289344, i64 %83
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

.fold.split.i3:                                   ; preds = %43
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit: ; preds = %1, %.fold.split.i3, %82, %80, %43, %41, %39
  %.sroa.02.0.in = phi i64 [ %.sroa.03.0.insert.ext.i.i14, %80 ], [ %.sroa.03.0.insert.ext.i4.i, %41 ], [ 15028191232, %.fold.split.i3 ], [ %.sroa.03.0.insert.ext.i.i, %39 ], [ %.sroa.03.0.insert.ext.i4.i12, %82 ], [ 2143289344, %43 ], [ 15028191232, %1 ]
  ret i64 %.sroa.02.0.in
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style13computeRowGapEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %3 = load i16, ptr %2, align 2, !tbaa !91
  %4 = and i16 %3, 7
  switch i16 %4, label %5 [
    i16 0, label %43
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %9
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = add nsw i64 %9, -4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = load ptr, ptr %16, align 8, !tbaa !96
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %.not.i.i.i.i = icmp ult i64 %17, %24
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %25

25:                                               ; preds = %14
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %17, i64 noundef %24) #10
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %14
  %26 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %17
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %11
  %.0.in.i.i = phi ptr [ %13, %11 ], [ %26, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i11.i = load float, ptr %.0.in.i.i, align 4, !tbaa !97
  br label %33

27:                                               ; preds = %5
  %28 = and i16 %7, 2047
  %29 = zext nneg i16 %28 to i32
  %30 = sub nsw i32 0, %29
  %.not.i10.i = icmp slt i16 %3, 0
  %31 = select i1 %.not.i10.i, i32 %30, i32 %29
  %32 = sitofp i32 %31 to float
  br label %33

33:                                               ; preds = %27, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %34 = phi float [ %.0.i11.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %32, %27 ]
  %35 = icmp eq i16 %4, 1
  %36 = tail call float @llvm.fabs.f32(float %34)
  %37 = bitcast float %34 to i32
  %38 = zext i32 %37 to i64
  br i1 %35, label %39, label %41

39:                                               ; preds = %33
  %or.cond.i.i = fcmp one float %36, 0x7FF0000000000000
  %40 = or disjoint i64 %38, 4294967296
  %.sroa.03.0.insert.ext.i.i = select i1 %or.cond.i.i, i64 %40, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

41:                                               ; preds = %33
  %or.cond.i3.i = fcmp ueq float %36, 0x7FF0000000000000
  %42 = or disjoint i64 %38, 8589934592
  %.sroa.03.0.insert.ext.i4.i = select i1 %or.cond.i3.i, i64 2143289344, i64 %42
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload = load i16, ptr %44, align 8, !tbaa !98
  %45 = and i16 %.sroa.0.0.copyload, 7
  switch i16 %45, label %46 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
    i16 4, label %.fold.split.i3
  ]

46:                                               ; preds = %43
  %47 = and i16 %.sroa.0.0.copyload, 8
  %.not.i5 = icmp eq i16 %47, 0
  %48 = lshr i16 %.sroa.0.0.copyload, 4
  br i1 %.not.i5, label %68, label %49

49:                                               ; preds = %46
  %50 = zext nneg i16 %48 to i64
  %51 = icmp ult i16 %.sroa.0.0.copyload, 64
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %50
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  %58 = add nsw i64 %50, -4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !93
  %61 = load ptr, ptr %57, align 8, !tbaa !96
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %.not.i.i.i.i6 = icmp ult i64 %58, %65
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i7, label %66

66:                                               ; preds = %55
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %58, i64 noundef %65) #10
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i7:              ; preds = %55
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %58
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i7, %52
  %.0.in.i.i9 = phi ptr [ %54, %52 ], [ %67, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i7 ]
  %.0.i11.i10 = load float, ptr %.0.in.i.i9, align 4, !tbaa !97
  br label %74

68:                                               ; preds = %46
  %69 = and i16 %48, 2047
  %70 = zext nneg i16 %69 to i32
  %71 = sub nsw i32 0, %70
  %.not.i10.i15 = icmp slt i16 %.sroa.0.0.copyload, 0
  %72 = select i1 %.not.i10.i15, i32 %71, i32 %70
  %73 = sitofp i32 %72 to float
  br label %74

74:                                               ; preds = %68, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8
  %75 = phi float [ %.0.i11.i10, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i8 ], [ %73, %68 ]
  %76 = icmp eq i16 %45, 1
  %77 = tail call float @llvm.fabs.f32(float %75)
  %78 = bitcast float %75 to i32
  %79 = zext i32 %78 to i64
  br i1 %76, label %80, label %82

80:                                               ; preds = %74
  %or.cond.i.i13 = fcmp one float %77, 0x7FF0000000000000
  %81 = or disjoint i64 %79, 4294967296
  %.sroa.03.0.insert.ext.i.i14 = select i1 %or.cond.i.i13, i64 %81, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

82:                                               ; preds = %74
  %or.cond.i3.i11 = fcmp ueq float %77, 0x7FF0000000000000
  %83 = or disjoint i64 %79, 8589934592
  %.sroa.03.0.insert.ext.i4.i12 = select i1 %or.cond.i3.i11, i64 2143289344, i64 %83
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

.fold.split.i3:                                   ; preds = %43
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit: ; preds = %1, %.fold.split.i3, %82, %80, %43, %41, %39
  %.sroa.02.0.in = phi i64 [ %.sroa.03.0.insert.ext.i.i14, %80 ], [ %.sroa.03.0.insert.ext.i4.i, %41 ], [ 15028191232, %.fold.split.i3 ], [ %.sroa.03.0.insert.ext.i.i, %39 ], [ %.sroa.03.0.insert.ext.i4.i12, %82 ], [ 2143289344, %43 ], [ 15028191232, %1 ]
  ret i64 %.sroa.02.0.in
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  switch i8 %2, label %88 [
    i8 1, label %4
    i8 2, label %46
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 1, !tbaa !91
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
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = add nsw i64 %12, -4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = load ptr, ptr %19, align 8, !tbaa !96
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.not.i.i.i.i = icmp ult i64 %20, %27
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %28

28:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %20, i64 noundef %27) #10
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %17
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %20
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %14
  %.0.in.i.i = phi ptr [ %16, %14 ], [ %29, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i11.i = load float, ptr %.0.in.i.i, align 4, !tbaa !97
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
  %48 = load i16, ptr %47, align 1, !tbaa !91
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
  %61 = load ptr, ptr %60, align 8, !tbaa !92
  %62 = add nsw i64 %54, -4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %65 = load ptr, ptr %61, align 8, !tbaa !96
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %.not.i.i.i.i19 = icmp ult i64 %62, %69
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20, label %70

70:                                               ; preds = %59
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %62, i64 noundef %69) #10
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20:             ; preds = %59
  %71 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %62
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20, %56
  %.0.in.i.i22 = phi ptr [ %58, %56 ], [ %71, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20 ]
  %.0.i11.i23 = load float, ptr %.0.in.i.i22, align 4, !tbaa !97
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
  %89 = load i16, ptr %1, align 1, !tbaa !91
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
  %102 = load ptr, ptr %101, align 8, !tbaa !92
  %103 = add nsw i64 %95, -4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !93
  %106 = load ptr, ptr %102, align 8, !tbaa !96
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %.not.i.i.i.i33 = icmp ult i64 %103, %110
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34, label %111

111:                                              ; preds = %100
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %103, i64 noundef %110) #10
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34:             ; preds = %100
  %112 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %103
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34, %97
  %.0.in.i.i36 = phi ptr [ %99, %97 ], [ %112, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34 ]
  %.0.i11.i37 = load float, ptr %.0.in.i.i36, align 4, !tbaa !97
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
  %131 = load i16, ptr %130, align 1, !tbaa !91
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
  %144 = load ptr, ptr %143, align 8, !tbaa !92
  %145 = add nsw i64 %137, -4
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !93
  %148 = load ptr, ptr %144, align 8, !tbaa !96
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 2
  %.not.i.i.i.i47 = icmp ult i64 %145, %152
  br i1 %.not.i.i.i.i47, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48, label %153

153:                                              ; preds = %142
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %145, i64 noundef %152) #10
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48:             ; preds = %142
  %154 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %145
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48, %139
  %.0.in.i.i50 = phi ptr [ %141, %139 ], [ %154, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48 ]
  %.0.i11.i51 = load float, ptr %.0.in.i.i50, align 4, !tbaa !97
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
  %.sroa.0.0.copyload = load i16, ptr %172, align 1, !tbaa !98
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
  %185 = load ptr, ptr %184, align 8, !tbaa !92
  %186 = add nsw i64 %178, -4
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !93
  %189 = load ptr, ptr %185, align 8, !tbaa !96
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %.not.i.i.i.i61 = icmp ult i64 %186, %193
  br i1 %.not.i.i.i.i61, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62, label %194

194:                                              ; preds = %183
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %186, i64 noundef %193) #10
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62:             ; preds = %183
  %195 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %186
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62, %180
  %.0.in.i.i64 = phi ptr [ %182, %180 ], [ %195, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62 ]
  %.0.i11.i65 = load float, ptr %.0.in.i.i64, align 4, !tbaa !97
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
  %4 = load i16, ptr %3, align 1, !tbaa !91
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
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = add nsw i64 %10, -4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = load ptr, ptr %17, align 8, !tbaa !96
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %.not.i.i.i.i = icmp ult i64 %18, %25
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %26

26:                                               ; preds = %15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %18, i64 noundef %25) #10
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %15
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %18
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %12
  %.0.in.i.i = phi ptr [ %14, %12 ], [ %27, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i11.i = load float, ptr %.0.in.i.i, align 4, !tbaa !97
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
  %46 = load i16, ptr %45, align 1, !tbaa !91
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
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  %60 = add nsw i64 %52, -4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !93
  %63 = load ptr, ptr %59, align 8, !tbaa !96
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %.not.i.i.i.i12 = icmp ult i64 %60, %67
  br i1 %.not.i.i.i.i12, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13, label %68

68:                                               ; preds = %57
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %60, i64 noundef %67) #10
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13:             ; preds = %57
  %69 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %60
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13, %54
  %.0.in.i.i15 = phi ptr [ %56, %54 ], [ %69, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13 ]
  %.0.i11.i16 = load float, ptr %.0.in.i.i15, align 4, !tbaa !97
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
  %.sroa.0.0.copyload = load i16, ptr %87, align 1, !tbaa !98
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
  %100 = load ptr, ptr %99, align 8, !tbaa !92
  %101 = add nsw i64 %93, -4
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !93
  %104 = load ptr, ptr %100, align 8, !tbaa !96
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %.not.i.i.i.i26 = icmp ult i64 %101, %108
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27, label %109

109:                                              ; preds = %98
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %101, i64 noundef %108) #10
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27:             ; preds = %98
  %110 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %101
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27, %95
  %.0.in.i.i29 = phi ptr [ %97, %95 ], [ %110, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27 ]
  %.0.i11.i30 = load float, ptr %.0.in.i.i29, align 4, !tbaa !97
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
  %6 = load i16, ptr %5, align 1, !tbaa !91
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
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = add nsw i64 %12, -4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = load ptr, ptr %19, align 8, !tbaa !96
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.not.i.i.i.i = icmp ult i64 %20, %27
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %28

28:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %20, i64 noundef %27) #10
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %17
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %20
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %14
  %.0.in.i.i = phi ptr [ %16, %14 ], [ %29, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i11.i = load float, ptr %.0.in.i.i, align 4, !tbaa !97
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
  %48 = load i16, ptr %47, align 1, !tbaa !91
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
  %61 = load ptr, ptr %60, align 8, !tbaa !92
  %62 = add nsw i64 %54, -4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %65 = load ptr, ptr %61, align 8, !tbaa !96
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %.not.i.i.i.i19 = icmp ult i64 %62, %69
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20, label %70

70:                                               ; preds = %59
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %62, i64 noundef %69) #10
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20:             ; preds = %59
  %71 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %62
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20, %56
  %.0.in.i.i22 = phi ptr [ %58, %56 ], [ %71, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20 ]
  %.0.i11.i23 = load float, ptr %.0.in.i.i22, align 4, !tbaa !97
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
  %90 = load i16, ptr %89, align 1, !tbaa !91
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
  %103 = load ptr, ptr %102, align 8, !tbaa !92
  %104 = add nsw i64 %96, -4
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !93
  %107 = load ptr, ptr %103, align 8, !tbaa !96
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %.not.i.i.i.i33 = icmp ult i64 %104, %111
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34, label %112

112:                                              ; preds = %101
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %104, i64 noundef %111) #10
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34:             ; preds = %101
  %113 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %104
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34, %98
  %.0.in.i.i36 = phi ptr [ %100, %98 ], [ %113, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34 ]
  %.0.i11.i37 = load float, ptr %.0.in.i.i36, align 4, !tbaa !97
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
  %132 = load i16, ptr %131, align 1, !tbaa !91
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
  %145 = load ptr, ptr %144, align 8, !tbaa !92
  %146 = add nsw i64 %138, -4
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !93
  %149 = load ptr, ptr %145, align 8, !tbaa !96
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 2
  %.not.i.i.i.i47 = icmp ult i64 %146, %153
  br i1 %.not.i.i.i.i47, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48, label %154

154:                                              ; preds = %143
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %146, i64 noundef %153) #10
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48:             ; preds = %143
  %155 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %146
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48, %140
  %.0.in.i.i50 = phi ptr [ %142, %140 ], [ %155, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48 ]
  %.0.i11.i51 = load float, ptr %.0.in.i.i50, align 4, !tbaa !97
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
  %.sroa.0.0.copyload = load i16, ptr %173, align 1, !tbaa !98
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
  %186 = load ptr, ptr %185, align 8, !tbaa !92
  %187 = add nsw i64 %179, -4
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !93
  %190 = load ptr, ptr %186, align 8, !tbaa !96
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 2
  %.not.i.i.i.i61 = icmp ult i64 %187, %194
  br i1 %.not.i.i.i.i61, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62, label %195

195:                                              ; preds = %184
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %187, i64 noundef %194) #10
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62:             ; preds = %184
  %196 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %187
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62, %181
  %.0.in.i.i64 = phi ptr [ %183, %181 ], [ %196, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62 ]
  %.0.i11.i65 = load float, ptr %.0.in.i.i64, align 4, !tbaa !97
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
  %4 = load i16, ptr %3, align 1, !tbaa !91
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
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = add nsw i64 %10, -4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = load ptr, ptr %17, align 8, !tbaa !96
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %.not.i.i.i.i = icmp ult i64 %18, %25
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %26

26:                                               ; preds = %15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %18, i64 noundef %25) #10
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %15
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %18
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %12
  %.0.in.i.i = phi ptr [ %14, %12 ], [ %27, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i11.i = load float, ptr %.0.in.i.i, align 4, !tbaa !97
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
  %46 = load i16, ptr %45, align 1, !tbaa !91
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
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  %60 = add nsw i64 %52, -4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !93
  %63 = load ptr, ptr %59, align 8, !tbaa !96
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %.not.i.i.i.i12 = icmp ult i64 %60, %67
  br i1 %.not.i.i.i.i12, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13, label %68

68:                                               ; preds = %57
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %60, i64 noundef %67) #10
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13:             ; preds = %57
  %69 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %60
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13, %54
  %.0.in.i.i15 = phi ptr [ %56, %54 ], [ %69, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13 ]
  %.0.i11.i16 = load float, ptr %.0.in.i.i15, align 4, !tbaa !97
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
  %.sroa.0.0.copyload = load i16, ptr %87, align 1, !tbaa !98
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
  %100 = load ptr, ptr %99, align 8, !tbaa !92
  %101 = add nsw i64 %93, -4
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !93
  %104 = load ptr, ptr %100, align 8, !tbaa !96
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %.not.i.i.i.i26 = icmp ult i64 %101, %108
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27, label %109

109:                                              ; preds = %98
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %101, i64 noundef %108) #10
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27:             ; preds = %98
  %110 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %101
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27, %95
  %.0.in.i.i29 = phi ptr [ %97, %95 ], [ %110, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27 ]
  %.0.i11.i30 = load float, ptr %.0.in.i.i29, align 4, !tbaa !97
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
declare void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef) local_unnamed_addr #4

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
  %.sroa.0.0.copyload = load i16, ptr %5, align 2, !tbaa !98
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
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = add nsw i64 %21, -4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = load ptr, ptr %28, align 8, !tbaa !96
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %.not.i.i.i = icmp ult i64 %29, %36
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i, label %37

37:                                               ; preds = %26
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %29, i64 noundef %36) #10
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i:                 ; preds = %26
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %29
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit: ; preds = %23, %_ZNSt6vectorIjSaIjEE2atEm.exit.i
  %.0.in.i = phi ptr [ %25, %23 ], [ %38, %_ZNSt6vectorIjSaIjEE2atEm.exit.i ]
  %.0.i2 = load float, ptr %.0.in.i, align 4, !tbaa !97
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
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) local_unnamed_addr #0 comdat align 2 {
  switch i8 %1, label %5 [
    i8 0, label %9
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
    i8 2, label %6
    i8 3, label %12
  ]

5:                                                ; preds = %4
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.3) #10
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
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.3) #10
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
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) local_unnamed_addr #0 comdat align 2 {
  switch i8 %1, label %5 [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
    i8 1, label %9
    i8 2, label %12
    i8 3, label %6
  ]

5:                                                ; preds = %4
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.3) #10
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
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.3) #10
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

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %4
  %.sroa.0.0.copyload = load i16, ptr %5, align 2, !tbaa !98
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
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = add nsw i64 %21, -4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = load ptr, ptr %28, align 8, !tbaa !96
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %.not.i.i.i = icmp ult i64 %29, %36
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i, label %37

37:                                               ; preds = %26
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %29, i64 noundef %36) #10
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i:                 ; preds = %26
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %29
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit: ; preds = %23, %_ZNSt6vectorIjSaIjEE2atEm.exit.i
  %.0.in.i = phi ptr [ %25, %23 ], [ %38, %_ZNSt6vectorIjSaIjEE2atEm.exit.i ]
  %.0.i2 = load float, ptr %.0.in.i, align 4, !tbaa !97
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
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !85
  %4 = add i64 %3, 1
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !11
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
  %16 = load ptr, ptr %14, align 8, !tbaa !83
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit, label %tailrecurse, !prof !86

_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit: ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %41

tailrecurse:                                      ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  store ptr %19, ptr %0, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !89
  store i64 %21, ptr %2, align 8, !tbaa !85
  %22 = load ptr, ptr %16, align 8, !tbaa !69
  store ptr %22, ptr %14, align 8, !tbaa !69
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 24) #12
  %23 = load i64, ptr %2, align 8, !tbaa !85
  %24 = add i64 %23, 1
  %25 = load ptr, ptr %0, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 536
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 544
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = load ptr, ptr %26, align 8, !tbaa !11
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %.not = icmp ult i64 %24, %33
  br i1 %.not, label %_ZNK8facebook4yoga4Node8getChildEm.exit, label %15

_ZNK8facebook4yoga4Node8getChildEm.exit:          ; preds = %tailrecurse, %1
  %.lcssa6 = phi i64 [ %4, %1 ], [ %24, %tailrecurse ]
  %.lcssa = phi ptr [ %9, %1 ], [ %29, %tailrecurse ]
  store i64 %.lcssa6, ptr %2, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa, i64 %.lcssa6
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 201326592
  %39 = icmp eq i32 %38, 134217728
  br i1 %39, label %40, label %41, !prof !90

40:                                               ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit
  tail call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %41

41:                                               ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit, %40, %_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not.i.i.i = icmp ult i64 %4, %12
  br i1 %.not.i.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit, label %13

13:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %4, i64 noundef %12) #10
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
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 201326592
  %22 = icmp eq i32 %21, 134217728
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit7
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 536
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 544
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = load ptr, ptr %24, align 8, !tbaa !11
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %34, label %28

28:                                               ; preds = %23
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %18, ptr %30, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %16, ptr %29, align 8, !tbaa !69
  store ptr %29, ptr %15, align 8, !tbaa !69
  store ptr %.0, ptr %0, align 8, !tbaa !12
  store i64 0, ptr %3, align 8, !tbaa !85
  %31 = load ptr, ptr %25, align 8, !tbaa !4
  %32 = load ptr, ptr %24, align 8, !tbaa !11
  %.not.i.i.i6.not = icmp eq ptr %31, %32
  br i1 %.not.i.i.i6.not, label %33, label %_ZNK8facebook4yoga4Node8getChildEm.exit7, !llvm.loop !99

33:                                               ; preds = %28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 0) #10
  unreachable

34:                                               ; preds = %23
  tail call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit7, %34
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { "function-inline-cost-multiplier"="2" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p2 _ZTSN8facebook4yoga4NodeE", !7, i64 0}
!7 = !{!"any p2 pointer", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!5, !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorE", !14, i64 0, !15, i64 8, !16, i64 16}
!14 = !{!"p1 _ZTSN8facebook4yoga4NodeE", !8, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{!"_ZTSSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE", !17, i64 0}
!17 = !{!"_ZTSSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE", !18, i64 0}
!18 = !{!"_ZTSNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implE", !19, i64 0}
!19 = !{!"_ZTSSt19_Fwd_list_node_base", !20, i64 0}
!20 = !{!"p1 _ZTSSt19_Fwd_list_node_base", !8, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !15, i64 512}
!23 = !{!"_ZTSN8facebook4yoga4NodeE", !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !25, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !26, i64 40, !53, i64 184, !15, i64 512, !15, i64 520, !14, i64 528, !62, i64 536, !65, i64 560, !66, i64 568}
!24 = !{!"bool", !9, i64 0}
!25 = !{!"_ZTSN8facebook4yoga8NodeTypeE", !9, i64 0}
!26 = !{!"_ZTSN8facebook4yoga5StyleE", !27, i64 0, !28, i64 0, !29, i64 0, !30, i64 1, !30, i64 1, !30, i64 2, !31, i64 2, !32, i64 2, !33, i64 3, !34, i64 3, !35, i64 3, !36, i64 4, !36, i64 6, !36, i64 8, !36, i64 10, !38, i64 12, !38, i64 30, !38, i64 48, !38, i64 66, !39, i64 84, !40, i64 90, !40, i64 94, !40, i64 98, !36, i64 102, !41, i64 104}
!27 = !{!"_ZTSN8facebook4yoga9DirectionE", !9, i64 0}
!28 = !{!"_ZTSN8facebook4yoga13FlexDirectionE", !9, i64 0}
!29 = !{!"_ZTSN8facebook4yoga7JustifyE", !9, i64 0}
!30 = !{!"_ZTSN8facebook4yoga5AlignE", !9, i64 0}
!31 = !{!"_ZTSN8facebook4yoga12PositionTypeE", !9, i64 0}
!32 = !{!"_ZTSN8facebook4yoga4WrapE", !9, i64 0}
!33 = !{!"_ZTSN8facebook4yoga8OverflowE", !9, i64 0}
!34 = !{!"_ZTSN8facebook4yoga7DisplayE", !9, i64 0}
!35 = !{!"_ZTSN8facebook4yoga9BoxSizingE", !9, i64 0}
!36 = !{!"_ZTSN8facebook4yoga16StyleValueHandleE", !37, i64 0}
!37 = !{!"short", !9, i64 0}
!38 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE", !9, i64 0}
!39 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE", !9, i64 0}
!40 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE", !9, i64 0}
!41 = !{!"_ZTSN8facebook4yoga14StyleValuePoolE", !42, i64 0}
!42 = !{!"_ZTSN8facebook4yoga16SmallValueBufferILm4EEE", !37, i64 0, !43, i64 4, !44, i64 24, !46, i64 32}
!43 = !{!"_ZTSSt5arrayIjLm4EE", !9, i64 0}
!44 = !{!"_ZTSSt6bitsetILm4EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Base_bitsetILm1EE", !15, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE", !52, i64 0}
!52 = !{!"p1 _ZTSN8facebook4yoga16SmallValueBufferILm4EE8OverflowE", !8, i64 0}
!53 = !{!"_ZTSN8facebook4yoga13LayoutResultsE", !54, i64 0, !55, i64 4, !54, i64 8, !54, i64 12, !27, i64 16, !54, i64 20, !57, i64 24, !58, i64 216, !27, i64 240, !24, i64 240, !60, i64 244, !60, i64 252, !61, i64 260, !61, i64 276, !61, i64 292, !61, i64 308}
!54 = !{!"int", !9, i64 0}
!55 = !{!"_ZTSN8facebook4yoga13FloatOptionalE", !56, i64 0}
!56 = !{!"float", !9, i64 0}
!57 = !{!"_ZTSSt5arrayIN8facebook4yoga17CachedMeasurementELm8EE", !9, i64 0}
!58 = !{!"_ZTSN8facebook4yoga17CachedMeasurementE", !56, i64 0, !56, i64 4, !59, i64 8, !59, i64 12, !56, i64 16, !56, i64 20}
!59 = !{!"_ZTSN8facebook4yoga10SizingModeE", !9, i64 0}
!60 = !{!"_ZTSSt5arrayIfLm2EE", !9, i64 0}
!61 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!62 = !{!"_ZTSSt6vectorIPN8facebook4yoga4NodeESaIS3_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implE", !5, i64 0}
!65 = !{!"p1 _ZTSN8facebook4yoga6ConfigE", !8, i64 0}
!66 = !{!"_ZTSSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EE", !9, i64 0}
!67 = !{!56, !56, i64 0}
!68 = !{!55, !56, i64 0}
!69 = !{!19, !20, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
!73 = !{!5, !6, i64 16}
!74 = !{!75, !56, i64 24}
!75 = !{!"_ZTSN8facebook4yoga8FlexLineE", !62, i64 0, !56, i64 24, !15, i64 32, !76, i64 40}
!76 = !{!"_ZTSN8facebook4yoga21FlexLineRunningLayoutE", !56, i64 0, !56, i64 4, !56, i64 8, !56, i64 12, !56, i64 16}
!77 = !{!75, !15, i64 32}
!78 = !{!76, !56, i64 0}
!79 = !{!76, !56, i64 4}
!80 = !{!76, !56, i64 8}
!81 = !{!76, !56, i64 12}
!82 = !{!76, !56, i64 16}
!83 = !{!17, !20, i64 0}
!84 = distinct !{!84, !71}
!85 = !{!13, !15, i64 8}
!86 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!87 = !{!88, !14, i64 0}
!88 = !{!"_ZTSSt4pairIPKN8facebook4yoga4NodeEmE", !14, i64 0, !15, i64 8}
!89 = !{!88, !15, i64 8}
!90 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!91 = !{!36, !37, i64 0}
!92 = !{!52, !52, i64 0}
!93 = !{!94, !95, i64 8}
!94 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 int", !8, i64 0}
!96 = !{!94, !95, i64 0}
!97 = !{!54, !54, i64 0}
!98 = !{!37, !37, i64 0}
!99 = distinct !{!99, !71}
