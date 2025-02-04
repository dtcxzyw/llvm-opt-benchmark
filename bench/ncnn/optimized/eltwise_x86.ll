; ModuleID = 'bench/ncnn/original/eltwise_x86.cpp.ll'
source_filename = "bench/ncnn/original/eltwise_x86.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn11Eltwise_x86D2Ev = comdat any

$_ZN4ncnn11Eltwise_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn11Eltwise_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Eltwise_x86E, ptr @_ZN4ncnn11Eltwise_x86D2Ev, ptr @_ZN4ncnn11Eltwise_x86D0Ev, ptr @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Eltwise_x86E = hidden constant [21 x i8] c"N4ncnn11Eltwise_x86E\00", align 1
@_ZTIN4ncnn7EltwiseE = external constant ptr
@_ZTIN4ncnn11Eltwise_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Eltwise_x86E, ptr @_ZTIN4ncnn7EltwiseE }, align 8
@_ZTVN4ncnn7EltwiseE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn11Eltwise_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11Eltwise_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11Eltwise_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11Eltwise_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn11Eltwise_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = mul i32 %9, %7
  %17 = mul i32 %16, %11
  %18 = mul i32 %17, %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %21)
  %22 = load ptr, ptr %19, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = mul i64 %26, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %166

36:                                               ; preds = %32
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = icmp sgt i32 %13, 0
  br i1 %39, label %.lr.ph1476, label %thread-pre-split

.lr.ph1476:                                       ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %45 = icmp sgt i32 %18, 3
  %46 = and i32 %18, -4
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %130

.preheader1460:                                   ; preds = %._crit_edge
  %.pre = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %.pre to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 72
  %53 = icmp ugt i64 %52, 2
  br i1 %53, label %.lr.ph1502, label %thread-pre-split

.lr.ph1502:                                       ; preds = %.preheader1460
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %55 = icmp sgt i32 %18, 0
  %56 = icmp sgt i32 %18, 3
  br i1 %56, label %.lr.ph1492.us.us.preheader, label %.lr.ph1492.us.preheader

.lr.ph1492.us.preheader:                          ; preds = %.lr.ph1502
  %wide.trip.count1688 = zext nneg i32 %13 to i64
  br label %.lr.ph1492.us

.lr.ph1492.us.us.preheader:                       ; preds = %.lr.ph1502
  %57 = and i32 %18, 2147483644
  %wide.trip.count1694 = zext nneg i32 %13 to i64
  %58 = icmp slt i32 %57, %18
  br label %.lr.ph1492.us.us

.lr.ph1492.us.us:                                 ; preds = %.lr.ph1492.us.us.preheader, %._crit_edge1493.split.us.us.us
  %59 = phi ptr [ %92, %._crit_edge1493.split.us.us.us ], [ %.pre, %.lr.ph1492.us.us.preheader ]
  %.09571501.us.us = phi i64 [ %90, %._crit_edge1493.split.us.us.us ], [ 2, %.lr.ph1492.us.us.preheader ]
  %60 = getelementptr inbounds %"class.ncnn::Mat", ptr %59, i64 %.09571501.us.us
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %.lr.ph1481.us.us.us

.lr.ph1481.us.us.us:                              ; preds = %._crit_edge1489.us.us.us, %.lr.ph1492.us.us
  %indvars.iv1691 = phi i64 [ %indvars.iv.next1692, %._crit_edge1489.us.us.us ], [ 0, %.lr.ph1492.us.us ]
  %63 = load ptr, ptr %60, align 8
  %64 = load i64, ptr %61, align 8
  %65 = mul i64 %64, %indvars.iv1691
  %66 = load i64, ptr %62, align 8
  %67 = mul i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = load ptr, ptr %19, align 8
  %70 = load i64, ptr %25, align 8
  %71 = mul i64 %70, %indvars.iv1691
  %72 = load i64, ptr %54, align 8
  %73 = mul i64 %71, %72
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  br label %81

._crit_edge1489.us.us.us:                         ; preds = %.lr.ph1488.us.us.us, %..preheader1459_crit_edge.us.us.us
  %indvars.iv.next1692 = add nuw nsw i64 %indvars.iv1691, 1
  %exitcond1695.not = icmp eq i64 %indvars.iv.next1692, %wide.trip.count1694
  br i1 %exitcond1695.not, label %._crit_edge1493.split.us.us.us, label %.lr.ph1481.us.us.us, !llvm.loop !4

.lr.ph1488.us.us.us:                              ; preds = %..preheader1459_crit_edge.us.us.us, %.lr.ph1488.us.us.us
  %.19511487.us.us.us = phi i32 [ %80, %.lr.ph1488.us.us.us ], [ %57, %..preheader1459_crit_edge.us.us.us ]
  %.19531486.us.us.us = phi ptr [ %79, %.lr.ph1488.us.us.us ], [ %86, %..preheader1459_crit_edge.us.us.us ]
  %.19551485.us.us.us = phi ptr [ %78, %.lr.ph1488.us.us.us ], [ %85, %..preheader1459_crit_edge.us.us.us ]
  %75 = load float, ptr %.19551485.us.us.us, align 4
  %76 = load float, ptr %.19531486.us.us.us, align 4
  %77 = fmul fast float %76, %75
  store float %77, ptr %.19531486.us.us.us, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.19551485.us.us.us, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %.19531486.us.us.us, i64 4
  %80 = add nuw nsw i32 %.19511487.us.us.us, 1
  %exitcond1690.not = icmp eq i32 %80, %18
  br i1 %exitcond1690.not, label %._crit_edge1489.us.us.us, label %.lr.ph1488.us.us.us, !llvm.loop !6

81:                                               ; preds = %81, %.lr.ph1481.us.us.us
  %.09501479.us.us.us = phi i32 [ 0, %.lr.ph1481.us.us.us ], [ %87, %81 ]
  %.09521478.us.us.us = phi ptr [ %74, %.lr.ph1481.us.us.us ], [ %86, %81 ]
  %.09541477.us.us.us = phi ptr [ %68, %.lr.ph1481.us.us.us ], [ %85, %81 ]
  %82 = load <4 x float>, ptr %.09521478.us.us.us, align 16
  %83 = load <4 x float>, ptr %.09541477.us.us.us, align 16
  %84 = fmul fast <4 x float> %83, %82
  store <4 x float> %84, ptr %.09521478.us.us.us, align 16
  %85 = getelementptr inbounds nuw i8, ptr %.09541477.us.us.us, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.09521478.us.us.us, i64 16
  %87 = add nuw nsw i32 %.09501479.us.us.us, 4
  %88 = or disjoint i32 %87, 3
  %89 = icmp slt i32 %88, %18
  br i1 %89, label %81, label %..preheader1459_crit_edge.us.us.us, !llvm.loop !7

..preheader1459_crit_edge.us.us.us:               ; preds = %81
  br i1 %58, label %.lr.ph1488.us.us.us, label %._crit_edge1489.us.us.us

._crit_edge1493.split.us.us.us:                   ; preds = %._crit_edge1489.us.us.us
  %90 = add nuw i64 %.09571501.us.us, 1
  %91 = load ptr, ptr %47, align 8
  %92 = load ptr, ptr %1, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 72
  %97 = icmp ult i64 %90, %96
  br i1 %97, label %.lr.ph1492.us.us, label %thread-pre-split, !llvm.loop !8

.lr.ph1492.us:                                    ; preds = %.lr.ph1492.us.preheader, %._crit_edge1493.split.us1507
  %98 = phi ptr [ %103, %._crit_edge1493.split.us1507 ], [ %.pre, %.lr.ph1492.us.preheader ]
  %99 = phi ptr [ %104, %._crit_edge1493.split.us1507 ], [ %48, %.lr.ph1492.us.preheader ]
  %.09571501.us = phi i64 [ %105, %._crit_edge1493.split.us1507 ], [ 2, %.lr.ph1492.us.preheader ]
  %100 = getelementptr inbounds %"class.ncnn::Mat", ptr %98, i64 %.09571501.us
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  br i1 %55, label %.preheader1459.us1494.us, label %._crit_edge1493.split.us1507

._crit_edge1493.split.us1507.loopexit:            ; preds = %._crit_edge1489.us1500.us
  %.pre1750 = load ptr, ptr %47, align 8
  %.pre1751 = load ptr, ptr %1, align 8
  br label %._crit_edge1493.split.us1507

._crit_edge1493.split.us1507:                     ; preds = %.lr.ph1492.us, %._crit_edge1493.split.us1507.loopexit
  %103 = phi ptr [ %.pre1751, %._crit_edge1493.split.us1507.loopexit ], [ %98, %.lr.ph1492.us ]
  %104 = phi ptr [ %.pre1750, %._crit_edge1493.split.us1507.loopexit ], [ %99, %.lr.ph1492.us ]
  %105 = add nuw i64 %.09571501.us, 1
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 72
  %110 = icmp ult i64 %105, %109
  br i1 %110, label %.lr.ph1492.us, label %thread-pre-split, !llvm.loop !8

.preheader1459.us1494.us:                         ; preds = %.lr.ph1492.us, %._crit_edge1489.us1500.us
  %indvars.iv1685 = phi i64 [ %indvars.iv.next1686, %._crit_edge1489.us1500.us ], [ 0, %.lr.ph1492.us ]
  %111 = load ptr, ptr %100, align 8
  %112 = load i64, ptr %101, align 8
  %113 = mul i64 %112, %indvars.iv1685
  %114 = load i64, ptr %102, align 8
  %115 = mul i64 %113, %114
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = load ptr, ptr %19, align 8
  %118 = load i64, ptr %25, align 8
  %119 = mul i64 %118, %indvars.iv1685
  %120 = load i64, ptr %54, align 8
  %121 = mul i64 %119, %120
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  br label %123

123:                                              ; preds = %123, %.preheader1459.us1494.us
  %.19511487.us1496.us = phi i32 [ 0, %.preheader1459.us1494.us ], [ %129, %123 ]
  %.19531486.us1497.us = phi ptr [ %122, %.preheader1459.us1494.us ], [ %128, %123 ]
  %.19551485.us1498.us = phi ptr [ %116, %.preheader1459.us1494.us ], [ %127, %123 ]
  %124 = load float, ptr %.19551485.us1498.us, align 4
  %125 = load float, ptr %.19531486.us1497.us, align 4
  %126 = fmul fast float %125, %124
  store float %126, ptr %.19531486.us1497.us, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.19551485.us1498.us, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %.19531486.us1497.us, i64 4
  %129 = add nuw nsw i32 %.19511487.us1496.us, 1
  %exitcond1684.not = icmp eq i32 %129, %18
  br i1 %exitcond1684.not, label %._crit_edge1489.us1500.us, label %123, !llvm.loop !6

._crit_edge1489.us1500.us:                        ; preds = %123
  %indvars.iv.next1686 = add nuw nsw i64 %indvars.iv1685, 1
  %exitcond1689.not = icmp eq i64 %indvars.iv.next1686, %wide.trip.count1688
  br i1 %exitcond1689.not, label %._crit_edge1493.split.us1507.loopexit, label %.preheader1459.us1494.us, !llvm.loop !4

130:                                              ; preds = %.lr.ph1476, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph1476 ], [ %indvars.iv.next, %._crit_edge ]
  %131 = load ptr, ptr %5, align 8
  %132 = load i64, ptr %40, align 8
  %133 = mul i64 %132, %indvars.iv
  %134 = load i64, ptr %41, align 8
  %135 = mul i64 %133, %134
  %136 = getelementptr inbounds i8, ptr %131, i64 %135
  %137 = load ptr, ptr %38, align 8
  %138 = load i64, ptr %42, align 8
  %139 = mul i64 %138, %indvars.iv
  %140 = load i64, ptr %43, align 8
  %141 = mul i64 %139, %140
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  %143 = load ptr, ptr %19, align 8
  %144 = load i64, ptr %25, align 8
  %145 = mul i64 %144, %indvars.iv
  %146 = load i64, ptr %44, align 8
  %147 = mul i64 %145, %146
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  br i1 %45, label %.lr.ph, label %.preheader1461

.preheader1461:                                   ; preds = %.lr.ph, %130
  %.0948.lcssa = phi i32 [ 0, %130 ], [ %46, %.lr.ph ]
  %.0946.lcssa = phi ptr [ %148, %130 ], [ %155, %.lr.ph ]
  %.0944.lcssa = phi ptr [ %142, %130 ], [ %154, %.lr.ph ]
  %.0933.lcssa = phi ptr [ %136, %130 ], [ %153, %.lr.ph ]
  %149 = icmp slt i32 %.0948.lcssa, %18
  br i1 %149, label %.lr.ph1473, label %._crit_edge

.lr.ph:                                           ; preds = %130, %.lr.ph
  %.09331465 = phi ptr [ %153, %.lr.ph ], [ %136, %130 ]
  %.09441464 = phi ptr [ %154, %.lr.ph ], [ %142, %130 ]
  %.09461463 = phi ptr [ %155, %.lr.ph ], [ %148, %130 ]
  %.09481462 = phi i32 [ %156, %.lr.ph ], [ 0, %130 ]
  %150 = load <4 x float>, ptr %.09331465, align 16
  %151 = load <4 x float>, ptr %.09441464, align 16
  %152 = fmul fast <4 x float> %151, %150
  store <4 x float> %152, ptr %.09461463, align 16
  %153 = getelementptr inbounds nuw i8, ptr %.09331465, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %.09441464, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %.09461463, i64 16
  %156 = add nuw nsw i32 %.09481462, 4
  %157 = or disjoint i32 %156, 3
  %158 = icmp slt i32 %157, %18
  br i1 %158, label %.lr.ph, label %.preheader1461, !llvm.loop !9

.lr.ph1473:                                       ; preds = %.preheader1461, %.lr.ph1473
  %.19341472 = phi ptr [ %162, %.lr.ph1473 ], [ %.0933.lcssa, %.preheader1461 ]
  %.19451471 = phi ptr [ %163, %.lr.ph1473 ], [ %.0944.lcssa, %.preheader1461 ]
  %.19471470 = phi ptr [ %164, %.lr.ph1473 ], [ %.0946.lcssa, %.preheader1461 ]
  %.19491469 = phi i32 [ %165, %.lr.ph1473 ], [ %.0948.lcssa, %.preheader1461 ]
  %159 = load float, ptr %.19341472, align 4
  %160 = load float, ptr %.19451471, align 4
  %161 = fmul fast float %160, %159
  store float %161, ptr %.19471470, align 4
  %162 = getelementptr inbounds nuw i8, ptr %.19341472, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %.19451471, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %.19471470, i64 4
  %165 = add nuw nsw i32 %.19491469, 1
  %exitcond.not = icmp eq i32 %165, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1473, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph1473, %.preheader1461
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1683.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1683.not, label %.preheader1460, label %130, !llvm.loop !11

thread-pre-split:                                 ; preds = %._crit_edge1493.split.us1507, %._crit_edge1493.split.us.us.us, %36, %.preheader1460
  %.pr = load i32, ptr %33, align 8
  br label %166

166:                                              ; preds = %thread-pre-split, %32
  %167 = phi i32 [ %.pr, %thread-pre-split ], [ %34, %32 ]
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %.loopexit

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 0
  %174 = load ptr, ptr %1, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %176 = icmp sgt i32 %13, 0
  br i1 %173, label %177, label %292

177:                                              ; preds = %169
  br i1 %176, label %.lr.ph1573, label %.preheader1453

.lr.ph1573:                                       ; preds = %177
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 136
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 88
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %183 = icmp sgt i32 %18, 3
  %184 = and i32 %18, -4
  %wide.trip.count1718 = zext nneg i32 %13 to i64
  br label %197

.preheader1453.loopexit:                          ; preds = %._crit_edge1570
  %.pre1753 = load ptr, ptr %1, align 8
  br label %.preheader1453

.preheader1453:                                   ; preds = %.preheader1453.loopexit, %177
  %185 = phi ptr [ %.pre1753, %.preheader1453.loopexit ], [ %174, %177 ]
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %185 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 72
  %192 = icmp ugt i64 %191, 2
  br i1 %192, label %.lr.ph1599, label %.loopexit

.lr.ph1599:                                       ; preds = %.preheader1453
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %194 = icmp sgt i32 %18, 3
  %195 = icmp sgt i32 %18, 0
  %196 = and i32 %18, -4
  %wide.trip.count1724 = zext nneg i32 %13 to i64
  %wide.trip.count1730 = zext nneg i32 %13 to i64
  %.not1755 = icmp eq i32 %196, %18
  br label %233

197:                                              ; preds = %.lr.ph1573, %._crit_edge1570
  %indvars.iv1715 = phi i64 [ 0, %.lr.ph1573 ], [ %indvars.iv.next1716, %._crit_edge1570 ]
  %198 = load ptr, ptr %5, align 8
  %199 = load i64, ptr %178, align 8
  %200 = mul i64 %199, %indvars.iv1715
  %201 = load i64, ptr %179, align 8
  %202 = mul i64 %200, %201
  %203 = getelementptr inbounds i8, ptr %198, i64 %202
  %204 = load ptr, ptr %175, align 8
  %205 = load i64, ptr %180, align 8
  %206 = mul i64 %205, %indvars.iv1715
  %207 = load i64, ptr %181, align 8
  %208 = mul i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  %210 = load ptr, ptr %19, align 8
  %211 = load i64, ptr %25, align 8
  %212 = mul i64 %211, %indvars.iv1715
  %213 = load i64, ptr %182, align 8
  %214 = mul i64 %212, %213
  %215 = getelementptr inbounds i8, ptr %210, i64 %214
  br i1 %183, label %.lr.ph1560, label %.preheader1454

.preheader1454:                                   ; preds = %.lr.ph1560, %197
  %.0941.lcssa = phi ptr [ %203, %197 ], [ %220, %.lr.ph1560 ]
  %.0939.lcssa = phi ptr [ %209, %197 ], [ %221, %.lr.ph1560 ]
  %.0937.lcssa = phi ptr [ %215, %197 ], [ %222, %.lr.ph1560 ]
  %.0935.lcssa = phi i32 [ 0, %197 ], [ %184, %.lr.ph1560 ]
  %216 = icmp slt i32 %.0935.lcssa, %18
  br i1 %216, label %.lr.ph1569, label %._crit_edge1570

.lr.ph1560:                                       ; preds = %197, %.lr.ph1560
  %.09351558 = phi i32 [ %223, %.lr.ph1560 ], [ 0, %197 ]
  %.09371557 = phi ptr [ %222, %.lr.ph1560 ], [ %215, %197 ]
  %.09391556 = phi ptr [ %221, %.lr.ph1560 ], [ %209, %197 ]
  %.09411555 = phi ptr [ %220, %.lr.ph1560 ], [ %203, %197 ]
  %217 = load <4 x float>, ptr %.09411555, align 16
  %218 = load <4 x float>, ptr %.09391556, align 16
  %219 = fadd fast <4 x float> %218, %217
  store <4 x float> %219, ptr %.09371557, align 16
  %220 = getelementptr inbounds nuw i8, ptr %.09411555, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %.09391556, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %.09371557, i64 16
  %223 = add nuw nsw i32 %.09351558, 4
  %224 = or disjoint i32 %223, 3
  %225 = icmp slt i32 %224, %18
  br i1 %225, label %.lr.ph1560, label %.preheader1454, !llvm.loop !12

.lr.ph1569:                                       ; preds = %.preheader1454, %.lr.ph1569
  %.19361568 = phi i32 [ %232, %.lr.ph1569 ], [ %.0935.lcssa, %.preheader1454 ]
  %.19381567 = phi ptr [ %231, %.lr.ph1569 ], [ %.0937.lcssa, %.preheader1454 ]
  %.19401566 = phi ptr [ %230, %.lr.ph1569 ], [ %.0939.lcssa, %.preheader1454 ]
  %.19421565 = phi ptr [ %229, %.lr.ph1569 ], [ %.0941.lcssa, %.preheader1454 ]
  %226 = load float, ptr %.19421565, align 4
  %227 = load float, ptr %.19401566, align 4
  %228 = fadd fast float %227, %226
  store float %228, ptr %.19381567, align 4
  %229 = getelementptr inbounds nuw i8, ptr %.19421565, i64 4
  %230 = getelementptr inbounds nuw i8, ptr %.19401566, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %.19381567, i64 4
  %232 = add nuw nsw i32 %.19361568, 1
  %exitcond1714.not = icmp eq i32 %232, %18
  br i1 %exitcond1714.not, label %._crit_edge1570, label %.lr.ph1569, !llvm.loop !13

._crit_edge1570:                                  ; preds = %.lr.ph1569, %.preheader1454
  %indvars.iv.next1716 = add nuw nsw i64 %indvars.iv1715, 1
  %exitcond1719.not = icmp eq i64 %indvars.iv.next1716, %wide.trip.count1718
  br i1 %exitcond1719.not, label %.preheader1453.loopexit, label %197, !llvm.loop !14

233:                                              ; preds = %.lr.ph1599, %._crit_edge1590
  %234 = phi ptr [ %185, %.lr.ph1599 ], [ %286, %._crit_edge1590 ]
  %.09311598 = phi i64 [ 2, %.lr.ph1599 ], [ %284, %._crit_edge1590 ]
  %235 = getelementptr inbounds %"class.ncnn::Mat", ptr %234, i64 %.09311598
  br i1 %176, label %.lr.ph1589, label %._crit_edge1590

.lr.ph1589:                                       ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  br i1 %194, label %.lr.ph1578.us, label %.lr.ph1589.split

.lr.ph1578.us:                                    ; preds = %.lr.ph1589, %._crit_edge1586.us
  %indvars.iv1727 = phi i64 [ %indvars.iv.next1728, %._crit_edge1586.us ], [ 0, %.lr.ph1589 ]
  %238 = load ptr, ptr %235, align 8
  %239 = load i64, ptr %236, align 8
  %240 = mul i64 %239, %indvars.iv1727
  %241 = load i64, ptr %237, align 8
  %242 = mul i64 %240, %241
  %243 = getelementptr inbounds i8, ptr %238, i64 %242
  %244 = load ptr, ptr %19, align 8
  %245 = load i64, ptr %25, align 8
  %246 = mul i64 %245, %indvars.iv1727
  %247 = load i64, ptr %193, align 8
  %248 = mul i64 %246, %247
  %249 = getelementptr inbounds i8, ptr %244, i64 %248
  br label %256

._crit_edge1586.us:                               ; preds = %.lr.ph1585.us, %..preheader1452_crit_edge.us
  %indvars.iv.next1728 = add nuw nsw i64 %indvars.iv1727, 1
  %exitcond1731.not = icmp eq i64 %indvars.iv.next1728, %wide.trip.count1730
  br i1 %exitcond1731.not, label %._crit_edge1590, label %.lr.ph1578.us, !llvm.loop !15

.lr.ph1585.us:                                    ; preds = %..preheader1452_crit_edge.us, %.lr.ph1585.us
  %.19241584.us = phi i32 [ %255, %.lr.ph1585.us ], [ %196, %..preheader1452_crit_edge.us ]
  %.19261583.us = phi ptr [ %254, %.lr.ph1585.us ], [ %261, %..preheader1452_crit_edge.us ]
  %.19281582.us = phi ptr [ %253, %.lr.ph1585.us ], [ %260, %..preheader1452_crit_edge.us ]
  %250 = load float, ptr %.19281582.us, align 4
  %251 = load float, ptr %.19261583.us, align 4
  %252 = fadd fast float %251, %250
  store float %252, ptr %.19261583.us, align 4
  %253 = getelementptr inbounds nuw i8, ptr %.19281582.us, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %.19261583.us, i64 4
  %255 = add nuw nsw i32 %.19241584.us, 1
  %exitcond1726.not = icmp eq i32 %255, %18
  br i1 %exitcond1726.not, label %._crit_edge1586.us, label %.lr.ph1585.us, !llvm.loop !16

256:                                              ; preds = %.lr.ph1578.us, %256
  %.09231576.us = phi i32 [ 0, %.lr.ph1578.us ], [ %262, %256 ]
  %.09251575.us = phi ptr [ %249, %.lr.ph1578.us ], [ %261, %256 ]
  %.09271574.us = phi ptr [ %243, %.lr.ph1578.us ], [ %260, %256 ]
  %257 = load <4 x float>, ptr %.09251575.us, align 16
  %258 = load <4 x float>, ptr %.09271574.us, align 16
  %259 = fadd fast <4 x float> %258, %257
  store <4 x float> %259, ptr %.09251575.us, align 16
  %260 = getelementptr inbounds nuw i8, ptr %.09271574.us, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %.09251575.us, i64 16
  %262 = add nuw nsw i32 %.09231576.us, 4
  %263 = or disjoint i32 %262, 3
  %264 = icmp slt i32 %263, %18
  br i1 %264, label %256, label %..preheader1452_crit_edge.us, !llvm.loop !17

..preheader1452_crit_edge.us:                     ; preds = %256
  br i1 %.not1755, label %._crit_edge1586.us, label %.lr.ph1585.us

.lr.ph1589.split:                                 ; preds = %.lr.ph1589
  br i1 %195, label %.preheader1452.us1591, label %._crit_edge1590

.preheader1452.us1591:                            ; preds = %.lr.ph1589.split, %._crit_edge1586.us1597
  %indvars.iv1721 = phi i64 [ %indvars.iv.next1722, %._crit_edge1586.us1597 ], [ 0, %.lr.ph1589.split ]
  %265 = load ptr, ptr %235, align 8
  %266 = load i64, ptr %236, align 8
  %267 = mul i64 %266, %indvars.iv1721
  %268 = load i64, ptr %237, align 8
  %269 = mul i64 %267, %268
  %270 = getelementptr inbounds i8, ptr %265, i64 %269
  %271 = load ptr, ptr %19, align 8
  %272 = load i64, ptr %25, align 8
  %273 = mul i64 %272, %indvars.iv1721
  %274 = load i64, ptr %193, align 8
  %275 = mul i64 %273, %274
  %276 = getelementptr inbounds i8, ptr %271, i64 %275
  br label %277

277:                                              ; preds = %.preheader1452.us1591, %277
  %.19241584.us1593 = phi i32 [ 0, %.preheader1452.us1591 ], [ %283, %277 ]
  %.19261583.us1594 = phi ptr [ %276, %.preheader1452.us1591 ], [ %282, %277 ]
  %.19281582.us1595 = phi ptr [ %270, %.preheader1452.us1591 ], [ %281, %277 ]
  %278 = load float, ptr %.19281582.us1595, align 4
  %279 = load float, ptr %.19261583.us1594, align 4
  %280 = fadd fast float %279, %278
  store float %280, ptr %.19261583.us1594, align 4
  %281 = getelementptr inbounds nuw i8, ptr %.19281582.us1595, i64 4
  %282 = getelementptr inbounds nuw i8, ptr %.19261583.us1594, i64 4
  %283 = add nuw nsw i32 %.19241584.us1593, 1
  %exitcond1720.not = icmp eq i32 %283, %18
  br i1 %exitcond1720.not, label %._crit_edge1586.us1597, label %277, !llvm.loop !16

._crit_edge1586.us1597:                           ; preds = %277
  %indvars.iv.next1722 = add nuw nsw i64 %indvars.iv1721, 1
  %exitcond1725.not = icmp eq i64 %indvars.iv.next1722, %wide.trip.count1724
  br i1 %exitcond1725.not, label %._crit_edge1590, label %.preheader1452.us1591, !llvm.loop !15

._crit_edge1590:                                  ; preds = %._crit_edge1586.us1597, %._crit_edge1586.us, %.lr.ph1589.split, %233
  %284 = add nuw i64 %.09311598, 1
  %285 = load ptr, ptr %186, align 8
  %286 = load ptr, ptr %1, align 8
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = sdiv exact i64 %289, 72
  %291 = icmp ult i64 %284, %290
  br i1 %291, label %233, label %.loopexit, !llvm.loop !18

292:                                              ; preds = %169
  br i1 %176, label %.lr.ph1526, label %.preheader1456

.lr.ph1526:                                       ; preds = %292
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %174, i64 136
  %296 = getelementptr inbounds nuw i8, ptr %174, i64 88
  %297 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %298 = icmp sgt i32 %18, 3
  %299 = and i32 %18, -4
  %wide.trip.count1700 = zext nneg i32 %13 to i64
  br label %312

.preheader1456.loopexit:                          ; preds = %._crit_edge1523
  %.pre1752 = load ptr, ptr %1, align 8
  br label %.preheader1456

.preheader1456:                                   ; preds = %.preheader1456.loopexit, %292
  %300 = phi ptr [ %.pre1752, %.preheader1456.loopexit ], [ %174, %292 ]
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %300 to i64
  %305 = sub i64 %303, %304
  %306 = sdiv exact i64 %305, 72
  %307 = icmp ugt i64 %306, 2
  br i1 %307, label %.lr.ph1554, label %.loopexit

.lr.ph1554:                                       ; preds = %.preheader1456
  %308 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %309 = icmp sgt i32 %18, 3
  %310 = icmp sgt i32 %18, 0
  %311 = and i32 %18, -4
  %wide.trip.count1706 = zext nneg i32 %13 to i64
  %wide.trip.count1712 = zext nneg i32 %13 to i64
  %.not = icmp eq i32 %311, %18
  br label %360

312:                                              ; preds = %.lr.ph1526, %._crit_edge1523
  %indvars.iv1697 = phi i64 [ 0, %.lr.ph1526 ], [ %indvars.iv.next1698, %._crit_edge1523 ]
  %313 = load ptr, ptr %5, align 8
  %314 = load i64, ptr %293, align 8
  %315 = mul i64 %314, %indvars.iv1697
  %316 = load i64, ptr %294, align 8
  %317 = mul i64 %315, %316
  %318 = getelementptr inbounds i8, ptr %313, i64 %317
  %319 = load ptr, ptr %175, align 8
  %320 = load i64, ptr %295, align 8
  %321 = mul i64 %320, %indvars.iv1697
  %322 = load i64, ptr %296, align 8
  %323 = mul i64 %321, %322
  %324 = getelementptr inbounds i8, ptr %319, i64 %323
  %325 = load ptr, ptr %19, align 8
  %326 = load i64, ptr %25, align 8
  %327 = mul i64 %326, %indvars.iv1697
  %328 = load i64, ptr %297, align 8
  %329 = mul i64 %327, %328
  %330 = getelementptr inbounds i8, ptr %325, i64 %329
  %331 = load ptr, ptr %170, align 8
  %332 = load float, ptr %331, align 4
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %334 = load float, ptr %333, align 4
  %335 = insertelement <4 x float> poison, float %332, i64 0
  %336 = shufflevector <4 x float> %335, <4 x float> poison, <4 x i32> zeroinitializer
  %337 = insertelement <4 x float> poison, float %334, i64 0
  %338 = shufflevector <4 x float> %337, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %298, label %.lr.ph1513, label %.preheader1458

.preheader1458:                                   ; preds = %.lr.ph1513, %312
  %.0920.lcssa = phi ptr [ %318, %312 ], [ %345, %.lr.ph1513 ]
  %.0918.lcssa = phi ptr [ %324, %312 ], [ %346, %.lr.ph1513 ]
  %.0916.lcssa = phi ptr [ %330, %312 ], [ %347, %.lr.ph1513 ]
  %.0914.lcssa = phi i32 [ 0, %312 ], [ %299, %.lr.ph1513 ]
  %339 = icmp slt i32 %.0914.lcssa, %18
  br i1 %339, label %.lr.ph1522, label %._crit_edge1523

.lr.ph1513:                                       ; preds = %312, %.lr.ph1513
  %.09141511 = phi i32 [ %348, %.lr.ph1513 ], [ 0, %312 ]
  %.09161510 = phi ptr [ %347, %.lr.ph1513 ], [ %330, %312 ]
  %.09181509 = phi ptr [ %346, %.lr.ph1513 ], [ %324, %312 ]
  %.09201508 = phi ptr [ %345, %.lr.ph1513 ], [ %318, %312 ]
  %340 = load <4 x float>, ptr %.09201508, align 16
  %341 = load <4 x float>, ptr %.09181509, align 16
  %342 = fmul fast <4 x float> %340, %336
  %343 = fmul fast <4 x float> %341, %338
  %344 = fadd fast <4 x float> %343, %342
  store <4 x float> %344, ptr %.09161510, align 16
  %345 = getelementptr inbounds nuw i8, ptr %.09201508, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %.09181509, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %.09161510, i64 16
  %348 = add nuw nsw i32 %.09141511, 4
  %349 = or disjoint i32 %348, 3
  %350 = icmp slt i32 %349, %18
  br i1 %350, label %.lr.ph1513, label %.preheader1458, !llvm.loop !19

.lr.ph1522:                                       ; preds = %.preheader1458, %.lr.ph1522
  %.19151521 = phi i32 [ %359, %.lr.ph1522 ], [ %.0914.lcssa, %.preheader1458 ]
  %.19171520 = phi ptr [ %358, %.lr.ph1522 ], [ %.0916.lcssa, %.preheader1458 ]
  %.19191519 = phi ptr [ %357, %.lr.ph1522 ], [ %.0918.lcssa, %.preheader1458 ]
  %.19211518 = phi ptr [ %356, %.lr.ph1522 ], [ %.0920.lcssa, %.preheader1458 ]
  %351 = load float, ptr %.19211518, align 4
  %352 = fmul fast float %351, %332
  %353 = load float, ptr %.19191519, align 4
  %354 = fmul fast float %353, %334
  %355 = fadd fast float %354, %352
  store float %355, ptr %.19171520, align 4
  %356 = getelementptr inbounds nuw i8, ptr %.19211518, i64 4
  %357 = getelementptr inbounds nuw i8, ptr %.19191519, i64 4
  %358 = getelementptr inbounds nuw i8, ptr %.19171520, i64 4
  %359 = add nuw nsw i32 %.19151521, 1
  %exitcond1696.not = icmp eq i32 %359, %18
  br i1 %exitcond1696.not, label %._crit_edge1523, label %.lr.ph1522, !llvm.loop !20

._crit_edge1523:                                  ; preds = %.lr.ph1522, %.preheader1458
  %indvars.iv.next1698 = add nuw nsw i64 %indvars.iv1697, 1
  %exitcond1701.not = icmp eq i64 %indvars.iv.next1698, %wide.trip.count1700
  br i1 %exitcond1701.not, label %.preheader1456.loopexit, label %312, !llvm.loop !21

360:                                              ; preds = %.lr.ph1554, %._crit_edge1543
  %361 = phi ptr [ %300, %.lr.ph1554 ], [ %424, %._crit_edge1543 ]
  %.09131551 = phi i64 [ 2, %.lr.ph1554 ], [ %422, %._crit_edge1543 ]
  %362 = getelementptr inbounds %"class.ncnn::Mat", ptr %361, i64 %.09131551
  br i1 %176, label %.lr.ph1542, label %._crit_edge1543

.lr.ph1542:                                       ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 64
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  br i1 %309, label %.lr.ph1531.us, label %.lr.ph1542.split

.lr.ph1531.us:                                    ; preds = %.lr.ph1542, %._crit_edge1539.us
  %indvars.iv1709 = phi i64 [ %indvars.iv.next1710, %._crit_edge1539.us ], [ 0, %.lr.ph1542 ]
  %365 = load ptr, ptr %362, align 8
  %366 = load i64, ptr %363, align 8
  %367 = mul i64 %366, %indvars.iv1709
  %368 = load i64, ptr %364, align 8
  %369 = mul i64 %367, %368
  %370 = getelementptr inbounds i8, ptr %365, i64 %369
  %371 = load ptr, ptr %19, align 8
  %372 = load i64, ptr %25, align 8
  %373 = mul i64 %372, %indvars.iv1709
  %374 = load i64, ptr %308, align 8
  %375 = mul i64 %373, %374
  %376 = getelementptr inbounds i8, ptr %371, i64 %375
  %377 = load ptr, ptr %170, align 8
  %378 = getelementptr inbounds float, ptr %377, i64 %.09131551
  %379 = load float, ptr %378, align 4
  %380 = insertelement <4 x float> poison, float %379, i64 0
  %381 = shufflevector <4 x float> %380, <4 x float> poison, <4 x i32> zeroinitializer
  br label %389

._crit_edge1539.us:                               ; preds = %.lr.ph1538.us, %..preheader1455_crit_edge.us
  %indvars.iv.next1710 = add nuw nsw i64 %indvars.iv1709, 1
  %exitcond1713.not = icmp eq i64 %indvars.iv.next1710, %wide.trip.count1712
  br i1 %exitcond1713.not, label %._crit_edge1543, label %.lr.ph1531.us, !llvm.loop !22

.lr.ph1538.us:                                    ; preds = %..preheader1455_crit_edge.us, %.lr.ph1538.us
  %.19071537.us = phi i32 [ %388, %.lr.ph1538.us ], [ %311, %..preheader1455_crit_edge.us ]
  %.19091536.us = phi ptr [ %387, %.lr.ph1538.us ], [ %395, %..preheader1455_crit_edge.us ]
  %.19111535.us = phi ptr [ %386, %.lr.ph1538.us ], [ %394, %..preheader1455_crit_edge.us ]
  %382 = load float, ptr %.19111535.us, align 4
  %383 = fmul fast float %382, %379
  %384 = load float, ptr %.19091536.us, align 4
  %385 = fadd fast float %384, %383
  store float %385, ptr %.19091536.us, align 4
  %386 = getelementptr inbounds nuw i8, ptr %.19111535.us, i64 4
  %387 = getelementptr inbounds nuw i8, ptr %.19091536.us, i64 4
  %388 = add nuw nsw i32 %.19071537.us, 1
  %exitcond1708.not = icmp eq i32 %388, %18
  br i1 %exitcond1708.not, label %._crit_edge1539.us, label %.lr.ph1538.us, !llvm.loop !23

389:                                              ; preds = %.lr.ph1531.us, %389
  %.09061529.us = phi i32 [ 0, %.lr.ph1531.us ], [ %396, %389 ]
  %.09081528.us = phi ptr [ %376, %.lr.ph1531.us ], [ %395, %389 ]
  %.09101527.us = phi ptr [ %370, %.lr.ph1531.us ], [ %394, %389 ]
  %390 = load <4 x float>, ptr %.09101527.us, align 16
  %391 = load <4 x float>, ptr %.09081528.us, align 16
  %392 = fmul fast <4 x float> %390, %381
  %393 = fadd fast <4 x float> %392, %391
  store <4 x float> %393, ptr %.09081528.us, align 16
  %394 = getelementptr inbounds nuw i8, ptr %.09101527.us, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %.09081528.us, i64 16
  %396 = add nuw nsw i32 %.09061529.us, 4
  %397 = or disjoint i32 %396, 3
  %398 = icmp slt i32 %397, %18
  br i1 %398, label %389, label %..preheader1455_crit_edge.us, !llvm.loop !24

..preheader1455_crit_edge.us:                     ; preds = %389
  br i1 %.not, label %._crit_edge1539.us, label %.lr.ph1538.us

.lr.ph1542.split:                                 ; preds = %.lr.ph1542
  br i1 %310, label %.preheader1455.us1544, label %._crit_edge1543

.preheader1455.us1544:                            ; preds = %.lr.ph1542.split, %._crit_edge1539.us1550
  %indvars.iv1703 = phi i64 [ %indvars.iv.next1704, %._crit_edge1539.us1550 ], [ 0, %.lr.ph1542.split ]
  %399 = load ptr, ptr %362, align 8
  %400 = load i64, ptr %363, align 8
  %401 = mul i64 %400, %indvars.iv1703
  %402 = load i64, ptr %364, align 8
  %403 = mul i64 %401, %402
  %404 = getelementptr inbounds i8, ptr %399, i64 %403
  %405 = load ptr, ptr %19, align 8
  %406 = load i64, ptr %25, align 8
  %407 = mul i64 %406, %indvars.iv1703
  %408 = load i64, ptr %308, align 8
  %409 = mul i64 %407, %408
  %410 = getelementptr inbounds i8, ptr %405, i64 %409
  %411 = load ptr, ptr %170, align 8
  %412 = getelementptr inbounds float, ptr %411, i64 %.09131551
  %413 = load float, ptr %412, align 4
  br label %414

414:                                              ; preds = %.preheader1455.us1544, %414
  %.19071537.us1546 = phi i32 [ 0, %.preheader1455.us1544 ], [ %421, %414 ]
  %.19091536.us1547 = phi ptr [ %410, %.preheader1455.us1544 ], [ %420, %414 ]
  %.19111535.us1548 = phi ptr [ %404, %.preheader1455.us1544 ], [ %419, %414 ]
  %415 = load float, ptr %.19111535.us1548, align 4
  %416 = fmul fast float %415, %413
  %417 = load float, ptr %.19091536.us1547, align 4
  %418 = fadd fast float %417, %416
  store float %418, ptr %.19091536.us1547, align 4
  %419 = getelementptr inbounds nuw i8, ptr %.19111535.us1548, i64 4
  %420 = getelementptr inbounds nuw i8, ptr %.19091536.us1547, i64 4
  %421 = add nuw nsw i32 %.19071537.us1546, 1
  %exitcond1702.not = icmp eq i32 %421, %18
  br i1 %exitcond1702.not, label %._crit_edge1539.us1550, label %414, !llvm.loop !23

._crit_edge1539.us1550:                           ; preds = %414
  %indvars.iv.next1704 = add nuw nsw i64 %indvars.iv1703, 1
  %exitcond1707.not = icmp eq i64 %indvars.iv.next1704, %wide.trip.count1706
  br i1 %exitcond1707.not, label %._crit_edge1543, label %.preheader1455.us1544, !llvm.loop !22

._crit_edge1543:                                  ; preds = %._crit_edge1539.us1550, %._crit_edge1539.us, %.lr.ph1542.split, %360
  %422 = add nuw i64 %.09131551, 1
  %423 = load ptr, ptr %301, align 8
  %424 = load ptr, ptr %1, align 8
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = sdiv exact i64 %427, 72
  %429 = icmp ult i64 %422, %428
  br i1 %429, label %360, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %._crit_edge1543, %._crit_edge1590, %.preheader1456, %.preheader1453, %166
  %430 = load i32, ptr %33, align 8
  %431 = icmp eq i32 %430, 2
  br i1 %431, label %432, label %.critedge

432:                                              ; preds = %.loopexit
  %433 = load ptr, ptr %1, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 72
  %435 = icmp sgt i32 %13, 0
  br i1 %435, label %.lr.ph1618, label %.preheader1450

.lr.ph1618:                                       ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %437 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 136
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 88
  %440 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %441 = icmp sgt i32 %18, 3
  %442 = and i32 %18, -4
  %wide.trip.count1736 = zext nneg i32 %13 to i64
  br label %455

.preheader1450.loopexit:                          ; preds = %._crit_edge1615
  %.pre1754 = load ptr, ptr %1, align 8
  br label %.preheader1450

.preheader1450:                                   ; preds = %.preheader1450.loopexit, %432
  %443 = phi ptr [ %.pre1754, %.preheader1450.loopexit ], [ %433, %432 ]
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = ptrtoint ptr %445 to i64
  %447 = ptrtoint ptr %443 to i64
  %448 = sub i64 %446, %447
  %449 = sdiv exact i64 %448, 72
  %450 = icmp ugt i64 %449, 2
  br i1 %450, label %.lr.ph1644, label %.critedge

.lr.ph1644:                                       ; preds = %.preheader1450
  %451 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %452 = icmp sgt i32 %18, 3
  %453 = icmp sgt i32 %18, 0
  %454 = and i32 %18, -4
  %wide.trip.count1742 = zext nneg i32 %13 to i64
  %wide.trip.count1748 = zext nneg i32 %13 to i64
  %.not1756 = icmp eq i32 %454, %18
  br label %492

455:                                              ; preds = %.lr.ph1618, %._crit_edge1615
  %indvars.iv1733 = phi i64 [ 0, %.lr.ph1618 ], [ %indvars.iv.next1734, %._crit_edge1615 ]
  %456 = load ptr, ptr %5, align 8
  %457 = load i64, ptr %436, align 8
  %458 = mul i64 %457, %indvars.iv1733
  %459 = load i64, ptr %437, align 8
  %460 = mul i64 %458, %459
  %461 = getelementptr inbounds i8, ptr %456, i64 %460
  %462 = load ptr, ptr %434, align 8
  %463 = load i64, ptr %438, align 8
  %464 = mul i64 %463, %indvars.iv1733
  %465 = load i64, ptr %439, align 8
  %466 = mul i64 %464, %465
  %467 = getelementptr inbounds i8, ptr %462, i64 %466
  %468 = load ptr, ptr %19, align 8
  %469 = load i64, ptr %25, align 8
  %470 = mul i64 %469, %indvars.iv1733
  %471 = load i64, ptr %440, align 8
  %472 = mul i64 %470, %471
  %473 = getelementptr inbounds i8, ptr %468, i64 %472
  br i1 %441, label %.lr.ph1605, label %.preheader1451

.preheader1451:                                   ; preds = %.lr.ph1605, %455
  %.0903.lcssa = phi ptr [ %461, %455 ], [ %478, %.lr.ph1605 ]
  %.0901.lcssa = phi ptr [ %467, %455 ], [ %479, %.lr.ph1605 ]
  %.0899.lcssa = phi ptr [ %473, %455 ], [ %480, %.lr.ph1605 ]
  %.0897.lcssa = phi i32 [ 0, %455 ], [ %442, %.lr.ph1605 ]
  %474 = icmp slt i32 %.0897.lcssa, %18
  br i1 %474, label %.lr.ph1614, label %._crit_edge1615

.lr.ph1605:                                       ; preds = %455, %.lr.ph1605
  %.08971603 = phi i32 [ %481, %.lr.ph1605 ], [ 0, %455 ]
  %.08991602 = phi ptr [ %480, %.lr.ph1605 ], [ %473, %455 ]
  %.09011601 = phi ptr [ %479, %.lr.ph1605 ], [ %467, %455 ]
  %.09031600 = phi ptr [ %478, %.lr.ph1605 ], [ %461, %455 ]
  %475 = load <4 x float>, ptr %.09031600, align 16
  %476 = load <4 x float>, ptr %.09011601, align 16
  %477 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %475, <4 x float> %476)
  store <4 x float> %477, ptr %.08991602, align 16
  %478 = getelementptr inbounds nuw i8, ptr %.09031600, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %.09011601, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %.08991602, i64 16
  %481 = add nuw nsw i32 %.08971603, 4
  %482 = or disjoint i32 %481, 3
  %483 = icmp slt i32 %482, %18
  br i1 %483, label %.lr.ph1605, label %.preheader1451, !llvm.loop !26

.lr.ph1614:                                       ; preds = %.preheader1451, %.lr.ph1614
  %.18981613 = phi i32 [ %491, %.lr.ph1614 ], [ %.0897.lcssa, %.preheader1451 ]
  %.19001612 = phi ptr [ %490, %.lr.ph1614 ], [ %.0899.lcssa, %.preheader1451 ]
  %.19021611 = phi ptr [ %489, %.lr.ph1614 ], [ %.0901.lcssa, %.preheader1451 ]
  %.19041610 = phi ptr [ %488, %.lr.ph1614 ], [ %.0903.lcssa, %.preheader1451 ]
  %484 = load float, ptr %.19041610, align 4
  %485 = load float, ptr %.19021611, align 4
  %486 = fcmp fast olt float %484, %485
  %487 = select i1 %486, float %485, float %484
  store float %487, ptr %.19001612, align 4
  %488 = getelementptr inbounds nuw i8, ptr %.19041610, i64 4
  %489 = getelementptr inbounds nuw i8, ptr %.19021611, i64 4
  %490 = getelementptr inbounds nuw i8, ptr %.19001612, i64 4
  %491 = add nuw nsw i32 %.18981613, 1
  %exitcond1732.not = icmp eq i32 %491, %18
  br i1 %exitcond1732.not, label %._crit_edge1615, label %.lr.ph1614, !llvm.loop !27

._crit_edge1615:                                  ; preds = %.lr.ph1614, %.preheader1451
  %indvars.iv.next1734 = add nuw nsw i64 %indvars.iv1733, 1
  %exitcond1737.not = icmp eq i64 %indvars.iv.next1734, %wide.trip.count1736
  br i1 %exitcond1737.not, label %.preheader1450.loopexit, label %455, !llvm.loop !28

492:                                              ; preds = %.lr.ph1644, %._crit_edge1635
  %493 = phi ptr [ %443, %.lr.ph1644 ], [ %547, %._crit_edge1635 ]
  %.08961643 = phi i64 [ 2, %.lr.ph1644 ], [ %545, %._crit_edge1635 ]
  %494 = getelementptr inbounds %"class.ncnn::Mat", ptr %493, i64 %.08961643
  br i1 %435, label %.lr.ph1634, label %._crit_edge1635

.lr.ph1634:                                       ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 64
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 16
  br i1 %452, label %.lr.ph1623.us, label %.lr.ph1634.split

.lr.ph1623.us:                                    ; preds = %.lr.ph1634, %._crit_edge1631.us
  %indvars.iv1745 = phi i64 [ %indvars.iv.next1746, %._crit_edge1631.us ], [ 0, %.lr.ph1634 ]
  %497 = load ptr, ptr %494, align 8
  %498 = load i64, ptr %495, align 8
  %499 = mul i64 %498, %indvars.iv1745
  %500 = load i64, ptr %496, align 8
  %501 = mul i64 %499, %500
  %502 = getelementptr inbounds i8, ptr %497, i64 %501
  %503 = load ptr, ptr %19, align 8
  %504 = load i64, ptr %25, align 8
  %505 = mul i64 %504, %indvars.iv1745
  %506 = load i64, ptr %451, align 8
  %507 = mul i64 %505, %506
  %508 = getelementptr inbounds i8, ptr %503, i64 %507
  br label %516

._crit_edge1631.us:                               ; preds = %.lr.ph1630.us, %..preheader_crit_edge.us
  %indvars.iv.next1746 = add nuw nsw i64 %indvars.iv1745, 1
  %exitcond1749.not = icmp eq i64 %indvars.iv.next1746, %wide.trip.count1748
  br i1 %exitcond1749.not, label %._crit_edge1635, label %.lr.ph1623.us, !llvm.loop !29

.lr.ph1630.us:                                    ; preds = %..preheader_crit_edge.us, %.lr.ph1630.us
  %.11629.us = phi i32 [ %515, %.lr.ph1630.us ], [ %454, %..preheader_crit_edge.us ]
  %.18921628.us = phi ptr [ %514, %.lr.ph1630.us ], [ %521, %..preheader_crit_edge.us ]
  %.18941627.us = phi ptr [ %513, %.lr.ph1630.us ], [ %520, %..preheader_crit_edge.us ]
  %509 = load float, ptr %.18941627.us, align 4
  %510 = load float, ptr %.18921628.us, align 4
  %511 = fcmp fast olt float %509, %510
  %512 = select i1 %511, float %510, float %509
  store float %512, ptr %.18921628.us, align 4
  %513 = getelementptr inbounds nuw i8, ptr %.18941627.us, i64 4
  %514 = getelementptr inbounds nuw i8, ptr %.18921628.us, i64 4
  %515 = add nuw nsw i32 %.11629.us, 1
  %exitcond1744.not = icmp eq i32 %515, %18
  br i1 %exitcond1744.not, label %._crit_edge1631.us, label %.lr.ph1630.us, !llvm.loop !30

516:                                              ; preds = %.lr.ph1623.us, %516
  %.01621.us = phi i32 [ 0, %.lr.ph1623.us ], [ %522, %516 ]
  %.08911620.us = phi ptr [ %508, %.lr.ph1623.us ], [ %521, %516 ]
  %.08931619.us = phi ptr [ %502, %.lr.ph1623.us ], [ %520, %516 ]
  %517 = load <4 x float>, ptr %.08911620.us, align 16
  %518 = load <4 x float>, ptr %.08931619.us, align 16
  %519 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %517, <4 x float> %518)
  store <4 x float> %519, ptr %.08911620.us, align 16
  %520 = getelementptr inbounds nuw i8, ptr %.08931619.us, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %.08911620.us, i64 16
  %522 = add nuw nsw i32 %.01621.us, 4
  %523 = or disjoint i32 %522, 3
  %524 = icmp slt i32 %523, %18
  br i1 %524, label %516, label %..preheader_crit_edge.us, !llvm.loop !31

..preheader_crit_edge.us:                         ; preds = %516
  br i1 %.not1756, label %._crit_edge1631.us, label %.lr.ph1630.us

.lr.ph1634.split:                                 ; preds = %.lr.ph1634
  br i1 %453, label %.preheader.us1636, label %._crit_edge1635

.preheader.us1636:                                ; preds = %.lr.ph1634.split, %._crit_edge1631.us1642
  %indvars.iv1739 = phi i64 [ %indvars.iv.next1740, %._crit_edge1631.us1642 ], [ 0, %.lr.ph1634.split ]
  %525 = load ptr, ptr %494, align 8
  %526 = load i64, ptr %495, align 8
  %527 = mul i64 %526, %indvars.iv1739
  %528 = load i64, ptr %496, align 8
  %529 = mul i64 %527, %528
  %530 = getelementptr inbounds i8, ptr %525, i64 %529
  %531 = load ptr, ptr %19, align 8
  %532 = load i64, ptr %25, align 8
  %533 = mul i64 %532, %indvars.iv1739
  %534 = load i64, ptr %451, align 8
  %535 = mul i64 %533, %534
  %536 = getelementptr inbounds i8, ptr %531, i64 %535
  br label %537

537:                                              ; preds = %.preheader.us1636, %537
  %.11629.us1638 = phi i32 [ 0, %.preheader.us1636 ], [ %544, %537 ]
  %.18921628.us1639 = phi ptr [ %536, %.preheader.us1636 ], [ %543, %537 ]
  %.18941627.us1640 = phi ptr [ %530, %.preheader.us1636 ], [ %542, %537 ]
  %538 = load float, ptr %.18941627.us1640, align 4
  %539 = load float, ptr %.18921628.us1639, align 4
  %540 = fcmp fast olt float %538, %539
  %541 = select i1 %540, float %539, float %538
  store float %541, ptr %.18921628.us1639, align 4
  %542 = getelementptr inbounds nuw i8, ptr %.18941627.us1640, i64 4
  %543 = getelementptr inbounds nuw i8, ptr %.18921628.us1639, i64 4
  %544 = add nuw nsw i32 %.11629.us1638, 1
  %exitcond1738.not = icmp eq i32 %544, %18
  br i1 %exitcond1738.not, label %._crit_edge1631.us1642, label %537, !llvm.loop !30

._crit_edge1631.us1642:                           ; preds = %537
  %indvars.iv.next1740 = add nuw nsw i64 %indvars.iv1739, 1
  %exitcond1743.not = icmp eq i64 %indvars.iv.next1740, %wide.trip.count1742
  br i1 %exitcond1743.not, label %._crit_edge1635, label %.preheader.us1636, !llvm.loop !29

._crit_edge1635:                                  ; preds = %._crit_edge1631.us1642, %._crit_edge1631.us, %.lr.ph1634.split, %492
  %545 = add nuw i64 %.08961643, 1
  %546 = load ptr, ptr %444, align 8
  %547 = load ptr, ptr %1, align 8
  %548 = ptrtoint ptr %546 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = sdiv exact i64 %550, 72
  %552 = icmp ult i64 %545, %551
  br i1 %552, label %492, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %._crit_edge1635, %.preheader1450, %.loopexit, %24, %4
  %.0930 = phi i32 [ -100, %4 ], [ -100, %24 ], [ 0, %.loopexit ], [ 0, %.preheader1450 ], [ 0, %._crit_edge1635 ]
  ret i32 %.0930
}

declare void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Eltwise_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7EltwiseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn7EltwiseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn7EltwiseD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn7EltwiseD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn7EltwiseD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #11
  br label %_ZN4ncnn7EltwiseD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #12
  unreachable

_ZN4ncnn7EltwiseD2Ev.exit:                        ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Eltwise_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7EltwiseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn11Eltwise_x86D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn11Eltwise_x86D2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %.not8.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn11Eltwise_x86D2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %_ZN4ncnn11Eltwise_x86D2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #11
  br label %_ZN4ncnn11Eltwise_x86D2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #12
  unreachable

_ZN4ncnn11Eltwise_x86D2Ev.exit:                   ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #13
  ret void
}

declare noundef i32 @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
