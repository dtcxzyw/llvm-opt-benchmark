; ModuleID = 'bench/ncnn/original/eltwise_x86_avx.ll'
source_filename = "bench/ncnn/original/eltwise_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn15Eltwise_x86_avxD2Ev = comdat any

$_ZN4ncnn15Eltwise_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn15Eltwise_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Eltwise_x86_avxE, ptr @_ZN4ncnn15Eltwise_x86_avxD2Ev, ptr @_ZN4ncnn15Eltwise_x86_avxD0Ev, ptr @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Eltwise_x86_avxE = hidden constant [25 x i8] c"N4ncnn15Eltwise_x86_avxE\00", align 1
@_ZTIN4ncnn7EltwiseE = external constant ptr
@_ZTIN4ncnn15Eltwise_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Eltwise_x86_avxE, ptr @_ZTIN4ncnn7EltwiseE }, align 8
@_ZTVN4ncnn7EltwiseE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn15Eltwise_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Eltwise_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Eltwise_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Eltwise_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn15Eltwise_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %35, label %36, label %195

36:                                               ; preds = %32
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = icmp sgt i32 %13, 0
  br i1 %39, label %.lr.ph1730, label %thread-pre-split

.lr.ph1730:                                       ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %45 = icmp sgt i32 %18, 7
  %46 = and i32 %18, -8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %148

.preheader1704:                                   ; preds = %._crit_edge
  %.pre = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %.pre to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 72
  %53 = icmp ugt i64 %52, 2
  br i1 %53, label %.lr.ph1756, label %thread-pre-split

.lr.ph1756:                                       ; preds = %.preheader1704
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %55 = icmp sgt i32 %18, 3
  %56 = icmp sgt i32 %18, 7
  %wide.trip.count2029 = zext nneg i32 %13 to i64
  br i1 %56, label %.lr.ph1753.us.us.preheader, label %.lr.ph1753.us.preheader

.lr.ph1753.us.preheader:                          ; preds = %.lr.ph1756
  %57 = and i32 %18, -4
  br label %.lr.ph1753.us

.lr.ph1753.us.us.preheader:                       ; preds = %.lr.ph1756
  %58 = and i32 %18, 2147483640
  %59 = or disjoint i32 %58, 3
  %60 = icmp slt i32 %59, %18
  br label %.lr.ph1753.us.us

.lr.ph1753.us.us:                                 ; preds = %.lr.ph1753.us.us.preheader, %._crit_edge1754.split.us.us.us
  %61 = phi ptr [ %103, %._crit_edge1754.split.us.us.us ], [ %.pre, %.lr.ph1753.us.us.preheader ]
  %.011511755.us.us = phi i64 [ %101, %._crit_edge1754.split.us.us.us ], [ 2, %.lr.ph1753.us.us.preheader ]
  %62 = getelementptr inbounds %"class.ncnn::Mat", ptr %61, i64 %.011511755.us.us
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  br label %.lr.ph1735.us.us.us

.lr.ph1735.us.us.us:                              ; preds = %._crit_edge1750.us.us.us, %.lr.ph1753.us.us
  %indvars.iv2026 = phi i64 [ %indvars.iv.next2027, %._crit_edge1750.us.us.us ], [ 0, %.lr.ph1753.us.us ]
  %65 = load ptr, ptr %62, align 8
  %66 = load i64, ptr %63, align 8
  %67 = mul i64 %66, %indvars.iv2026
  %68 = load i64, ptr %64, align 8
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = load ptr, ptr %19, align 8
  %72 = load i64, ptr %25, align 8
  %73 = mul i64 %72, %indvars.iv2026
  %74 = load i64, ptr %54, align 8
  %75 = mul i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  br label %91

._crit_edge1750.us.us.us:                         ; preds = %.lr.ph1749.us.us.us, %.preheader1702.us.us.us
  %indvars.iv.next2027 = add nuw nsw i64 %indvars.iv2026, 1
  %exitcond2030.not = icmp eq i64 %indvars.iv.next2027, %wide.trip.count2029
  br i1 %exitcond2030.not, label %._crit_edge1754.split.us.us.us, label %.lr.ph1735.us.us.us, !llvm.loop !4

.lr.ph1749.us.us.us:                              ; preds = %.preheader1702.us.us.us, %.lr.ph1749.us.us.us
  %.211661748.us.us.us = phi ptr [ %80, %.lr.ph1749.us.us.us ], [ %.11165.lcssa.us.us.us, %.preheader1702.us.us.us ]
  %.211691747.us.us.us = phi ptr [ %81, %.lr.ph1749.us.us.us ], [ %.11168.lcssa.us.us.us, %.preheader1702.us.us.us ]
  %.211721746.us.us.us = phi i32 [ %82, %.lr.ph1749.us.us.us ], [ %.11171.lcssa.us.us.us, %.preheader1702.us.us.us ]
  %77 = load float, ptr %.211661748.us.us.us, align 4
  %78 = load float, ptr %.211691747.us.us.us, align 4
  %79 = fmul fast float %78, %77
  store float %79, ptr %.211691747.us.us.us, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.211661748.us.us.us, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %.211691747.us.us.us, i64 4
  %82 = add nuw nsw i32 %.211721746.us.us.us, 1
  %exitcond2025.not = icmp eq i32 %82, %18
  br i1 %exitcond2025.not, label %._crit_edge1750.us.us.us, label %.lr.ph1749.us.us.us, !llvm.loop !6

.lr.ph1742.us.us.us:                              ; preds = %..preheader1703_crit_edge.us.us.us, %.lr.ph1742.us.us.us
  %.111651741.us.us.us = phi ptr [ %86, %.lr.ph1742.us.us.us ], [ %95, %..preheader1703_crit_edge.us.us.us ]
  %.111681740.us.us.us = phi ptr [ %87, %.lr.ph1742.us.us.us ], [ %96, %..preheader1703_crit_edge.us.us.us ]
  %.111711739.us.us.us = phi i32 [ %88, %.lr.ph1742.us.us.us ], [ %58, %..preheader1703_crit_edge.us.us.us ]
  %83 = load <4 x float>, ptr %.111681740.us.us.us, align 16
  %84 = load <4 x float>, ptr %.111651741.us.us.us, align 16
  %85 = fmul fast <4 x float> %84, %83
  store <4 x float> %85, ptr %.111681740.us.us.us, align 16
  %86 = getelementptr inbounds nuw i8, ptr %.111651741.us.us.us, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.111681740.us.us.us, i64 16
  %88 = add nuw nsw i32 %.111711739.us.us.us, 4
  %89 = or disjoint i32 %88, 3
  %90 = icmp slt i32 %89, %18
  br i1 %90, label %.lr.ph1742.us.us.us, label %.preheader1702.us.us.us, !llvm.loop !7

91:                                               ; preds = %91, %.lr.ph1735.us.us.us
  %.011641733.us.us.us = phi ptr [ %70, %.lr.ph1735.us.us.us ], [ %95, %91 ]
  %.011671732.us.us.us = phi ptr [ %76, %.lr.ph1735.us.us.us ], [ %96, %91 ]
  %.011701731.us.us.us = phi i32 [ 0, %.lr.ph1735.us.us.us ], [ %97, %91 ]
  %92 = load <8 x float>, ptr %.011671732.us.us.us, align 1
  %93 = load <8 x float>, ptr %.011641733.us.us.us, align 1
  %94 = fmul fast <8 x float> %93, %92
  store <8 x float> %94, ptr %.011671732.us.us.us, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.011641733.us.us.us, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %.011671732.us.us.us, i64 32
  %97 = add nuw nsw i32 %.011701731.us.us.us, 8
  %98 = or disjoint i32 %97, 7
  %99 = icmp slt i32 %98, %18
  br i1 %99, label %91, label %..preheader1703_crit_edge.us.us.us, !llvm.loop !8

.preheader1702.us.us.us:                          ; preds = %.lr.ph1742.us.us.us, %..preheader1703_crit_edge.us.us.us
  %.11171.lcssa.us.us.us = phi i32 [ %58, %..preheader1703_crit_edge.us.us.us ], [ %88, %.lr.ph1742.us.us.us ]
  %.11168.lcssa.us.us.us = phi ptr [ %96, %..preheader1703_crit_edge.us.us.us ], [ %87, %.lr.ph1742.us.us.us ]
  %.11165.lcssa.us.us.us = phi ptr [ %95, %..preheader1703_crit_edge.us.us.us ], [ %86, %.lr.ph1742.us.us.us ]
  %100 = icmp slt i32 %.11171.lcssa.us.us.us, %18
  br i1 %100, label %.lr.ph1749.us.us.us, label %._crit_edge1750.us.us.us

..preheader1703_crit_edge.us.us.us:               ; preds = %91
  br i1 %60, label %.lr.ph1742.us.us.us, label %.preheader1702.us.us.us

._crit_edge1754.split.us.us.us:                   ; preds = %._crit_edge1750.us.us.us
  %101 = add nuw i64 %.011511755.us.us, 1
  %102 = load ptr, ptr %47, align 8
  %103 = load ptr, ptr %1, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 72
  %108 = icmp ult i64 %101, %107
  br i1 %108, label %.lr.ph1753.us.us, label %thread-pre-split, !llvm.loop !9

.lr.ph1753.us:                                    ; preds = %.lr.ph1753.us.preheader, %._crit_edge1754.split.us1775
  %109 = phi ptr [ %142, %._crit_edge1754.split.us1775 ], [ %.pre, %.lr.ph1753.us.preheader ]
  %.011511755.us = phi i64 [ %140, %._crit_edge1754.split.us1775 ], [ 2, %.lr.ph1753.us.preheader ]
  %110 = getelementptr inbounds %"class.ncnn::Mat", ptr %109, i64 %.011511755.us
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  br label %.preheader1703.us

.preheader1703.us:                                ; preds = %.lr.ph1753.us, %._crit_edge1750.us1774
  %indvars.iv2020 = phi i64 [ 0, %.lr.ph1753.us ], [ %indvars.iv.next2021, %._crit_edge1750.us1774 ]
  %113 = load ptr, ptr %110, align 8
  %114 = load i64, ptr %111, align 8
  %115 = mul i64 %114, %indvars.iv2020
  %116 = load i64, ptr %112, align 8
  %117 = mul i64 %115, %116
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = load ptr, ptr %19, align 8
  %120 = load i64, ptr %25, align 8
  %121 = mul i64 %120, %indvars.iv2020
  %122 = load i64, ptr %54, align 8
  %123 = mul i64 %121, %122
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  br i1 %55, label %.lr.ph1742.us1768, label %.preheader1702.us1764

._crit_edge1750.us1774:                           ; preds = %.lr.ph1749.us1773, %.preheader1702.us1764
  %indvars.iv.next2021 = add nuw nsw i64 %indvars.iv2020, 1
  %exitcond2024.not = icmp eq i64 %indvars.iv.next2021, %wide.trip.count2029
  br i1 %exitcond2024.not, label %._crit_edge1754.split.us1775, label %.preheader1703.us, !llvm.loop !4

.lr.ph1749.us1773:                                ; preds = %.preheader1702.us1764, %.lr.ph1749.us1773
  %.211661748.us1758 = phi ptr [ %128, %.lr.ph1749.us1773 ], [ %.11165.lcssa.us1767, %.preheader1702.us1764 ]
  %.211691747.us1759 = phi ptr [ %129, %.lr.ph1749.us1773 ], [ %.11168.lcssa.us1766, %.preheader1702.us1764 ]
  %.211721746.us1760 = phi i32 [ %130, %.lr.ph1749.us1773 ], [ %.11171.lcssa.us1765, %.preheader1702.us1764 ]
  %125 = load float, ptr %.211661748.us1758, align 4
  %126 = load float, ptr %.211691747.us1759, align 4
  %127 = fmul fast float %126, %125
  store float %127, ptr %.211691747.us1759, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.211661748.us1758, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %.211691747.us1759, i64 4
  %130 = add nuw nsw i32 %.211721746.us1760, 1
  %exitcond2019.not = icmp eq i32 %130, %18
  br i1 %exitcond2019.not, label %._crit_edge1750.us1774, label %.lr.ph1749.us1773, !llvm.loop !6

.lr.ph1742.us1768:                                ; preds = %.preheader1703.us, %.lr.ph1742.us1768
  %.111651741.us1761 = phi ptr [ %134, %.lr.ph1742.us1768 ], [ %118, %.preheader1703.us ]
  %.111681740.us1762 = phi ptr [ %135, %.lr.ph1742.us1768 ], [ %124, %.preheader1703.us ]
  %.111711739.us1763 = phi i32 [ %136, %.lr.ph1742.us1768 ], [ 0, %.preheader1703.us ]
  %131 = load <4 x float>, ptr %.111681740.us1762, align 16
  %132 = load <4 x float>, ptr %.111651741.us1761, align 16
  %133 = fmul fast <4 x float> %132, %131
  store <4 x float> %133, ptr %.111681740.us1762, align 16
  %134 = getelementptr inbounds nuw i8, ptr %.111651741.us1761, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %.111681740.us1762, i64 16
  %136 = add nuw nsw i32 %.111711739.us1763, 4
  %137 = or disjoint i32 %136, 3
  %138 = icmp slt i32 %137, %18
  br i1 %138, label %.lr.ph1742.us1768, label %.preheader1702.us1764, !llvm.loop !7

.preheader1702.us1764:                            ; preds = %.lr.ph1742.us1768, %.preheader1703.us
  %.11171.lcssa.us1765 = phi i32 [ 0, %.preheader1703.us ], [ %57, %.lr.ph1742.us1768 ]
  %.11168.lcssa.us1766 = phi ptr [ %124, %.preheader1703.us ], [ %135, %.lr.ph1742.us1768 ]
  %.11165.lcssa.us1767 = phi ptr [ %118, %.preheader1703.us ], [ %134, %.lr.ph1742.us1768 ]
  %139 = icmp slt i32 %.11171.lcssa.us1765, %18
  br i1 %139, label %.lr.ph1749.us1773, label %._crit_edge1750.us1774

._crit_edge1754.split.us1775:                     ; preds = %._crit_edge1750.us1774
  %140 = add nuw i64 %.011511755.us, 1
  %141 = load ptr, ptr %47, align 8
  %142 = load ptr, ptr %1, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 72
  %147 = icmp ult i64 %140, %146
  br i1 %147, label %.lr.ph1753.us, label %thread-pre-split, !llvm.loop !9

148:                                              ; preds = %.lr.ph1730, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph1730 ], [ %indvars.iv.next, %._crit_edge ]
  %149 = load ptr, ptr %5, align 8
  %150 = load i64, ptr %40, align 8
  %151 = mul i64 %150, %indvars.iv
  %152 = load i64, ptr %41, align 8
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = load ptr, ptr %38, align 8
  %156 = load i64, ptr %42, align 8
  %157 = mul i64 %156, %indvars.iv
  %158 = load i64, ptr %43, align 8
  %159 = mul i64 %157, %158
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = load ptr, ptr %19, align 8
  %162 = load i64, ptr %25, align 8
  %163 = mul i64 %162, %indvars.iv
  %164 = load i64, ptr %44, align 8
  %165 = mul i64 %163, %164
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  br i1 %45, label %.lr.ph, label %.preheader1706

.preheader1706:                                   ; preds = %.lr.ph, %148
  %.01148.lcssa = phi i32 [ 0, %148 ], [ %46, %.lr.ph ]
  %.01145.lcssa = phi ptr [ %166, %148 ], [ %174, %.lr.ph ]
  %.01142.lcssa = phi ptr [ %160, %148 ], [ %173, %.lr.ph ]
  %.01139.lcssa = phi ptr [ %154, %148 ], [ %172, %.lr.ph ]
  %167 = or disjoint i32 %.01148.lcssa, 3
  %168 = icmp slt i32 %167, %18
  br i1 %168, label %.lr.ph1718, label %.preheader1705

.lr.ph:                                           ; preds = %148, %.lr.ph
  %.011391710 = phi ptr [ %172, %.lr.ph ], [ %154, %148 ]
  %.011421709 = phi ptr [ %173, %.lr.ph ], [ %160, %148 ]
  %.011451708 = phi ptr [ %174, %.lr.ph ], [ %166, %148 ]
  %.011481707 = phi i32 [ %175, %.lr.ph ], [ 0, %148 ]
  %169 = load <8 x float>, ptr %.011391710, align 1
  %170 = load <8 x float>, ptr %.011421709, align 1
  %171 = fmul fast <8 x float> %170, %169
  store <8 x float> %171, ptr %.011451708, align 1
  %172 = getelementptr inbounds nuw i8, ptr %.011391710, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %.011421709, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %.011451708, i64 32
  %175 = add nuw nsw i32 %.011481707, 8
  %176 = or disjoint i32 %175, 7
  %177 = icmp slt i32 %176, %18
  br i1 %177, label %.lr.ph, label %.preheader1706, !llvm.loop !10

.preheader1705:                                   ; preds = %.lr.ph1718, %.preheader1706
  %.11149.lcssa = phi i32 [ %.01148.lcssa, %.preheader1706 ], [ %185, %.lr.ph1718 ]
  %.11146.lcssa = phi ptr [ %.01145.lcssa, %.preheader1706 ], [ %184, %.lr.ph1718 ]
  %.11143.lcssa = phi ptr [ %.01142.lcssa, %.preheader1706 ], [ %183, %.lr.ph1718 ]
  %.11140.lcssa = phi ptr [ %.01139.lcssa, %.preheader1706 ], [ %182, %.lr.ph1718 ]
  %178 = icmp slt i32 %.11149.lcssa, %18
  br i1 %178, label %.lr.ph1727, label %._crit_edge

.lr.ph1718:                                       ; preds = %.preheader1706, %.lr.ph1718
  %.111401717 = phi ptr [ %182, %.lr.ph1718 ], [ %.01139.lcssa, %.preheader1706 ]
  %.111431716 = phi ptr [ %183, %.lr.ph1718 ], [ %.01142.lcssa, %.preheader1706 ]
  %.111461715 = phi ptr [ %184, %.lr.ph1718 ], [ %.01145.lcssa, %.preheader1706 ]
  %.111491714 = phi i32 [ %185, %.lr.ph1718 ], [ %.01148.lcssa, %.preheader1706 ]
  %179 = load <4 x float>, ptr %.111401717, align 16
  %180 = load <4 x float>, ptr %.111431716, align 16
  %181 = fmul fast <4 x float> %180, %179
  store <4 x float> %181, ptr %.111461715, align 16
  %182 = getelementptr inbounds nuw i8, ptr %.111401717, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %.111431716, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.111461715, i64 16
  %185 = add nuw nsw i32 %.111491714, 4
  %186 = or disjoint i32 %185, 3
  %187 = icmp slt i32 %186, %18
  br i1 %187, label %.lr.ph1718, label %.preheader1705, !llvm.loop !11

.lr.ph1727:                                       ; preds = %.preheader1705, %.lr.ph1727
  %.211411726 = phi ptr [ %191, %.lr.ph1727 ], [ %.11140.lcssa, %.preheader1705 ]
  %.211441725 = phi ptr [ %192, %.lr.ph1727 ], [ %.11143.lcssa, %.preheader1705 ]
  %.211471724 = phi ptr [ %193, %.lr.ph1727 ], [ %.11146.lcssa, %.preheader1705 ]
  %.211501723 = phi i32 [ %194, %.lr.ph1727 ], [ %.11149.lcssa, %.preheader1705 ]
  %188 = load float, ptr %.211411726, align 4
  %189 = load float, ptr %.211441725, align 4
  %190 = fmul fast float %189, %188
  store float %190, ptr %.211471724, align 4
  %191 = getelementptr inbounds nuw i8, ptr %.211411726, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %.211441725, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %.211471724, i64 4
  %194 = add nuw nsw i32 %.211501723, 1
  %exitcond.not = icmp eq i32 %194, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1727, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph1727, %.preheader1705
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2018.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2018.not, label %.preheader1704, label %148, !llvm.loop !13

thread-pre-split:                                 ; preds = %._crit_edge1754.split.us1775, %._crit_edge1754.split.us.us.us, %36, %.preheader1704
  %.pr = load i32, ptr %33, align 8
  br label %195

195:                                              ; preds = %thread-pre-split, %32
  %196 = phi i32 [ %.pr, %thread-pre-split ], [ %34, %32 ]
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %.loopexit

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  %203 = load ptr, ptr %1, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %205 = icmp sgt i32 %13, 0
  br i1 %202, label %206, label %352

206:                                              ; preds = %198
  br i1 %205, label %.lr.ph1863, label %.preheader1695

.lr.ph1863:                                       ; preds = %206
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 136
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 88
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %212 = icmp sgt i32 %18, 7
  %213 = and i32 %18, -8
  %wide.trip.count2053 = zext nneg i32 %13 to i64
  br label %229

.preheader1695.loopexit:                          ; preds = %._crit_edge1860
  %.pre2086 = load ptr, ptr %1, align 8
  br label %.preheader1695

.preheader1695:                                   ; preds = %.preheader1695.loopexit, %206
  %214 = phi ptr [ %.pre2086, %.preheader1695.loopexit ], [ %203, %206 ]
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %214 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 72
  %221 = icmp ugt i64 %220, 2
  br i1 %221, label %.lr.ph1889, label %.loopexit

.lr.ph1889:                                       ; preds = %.preheader1695
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %223 = icmp sgt i32 %18, 7
  %224 = icmp sgt i32 %18, 3
  %225 = and i32 %18, -4
  %226 = and i32 %18, -8
  %wide.trip.count2059 = zext nneg i32 %13 to i64
  %wide.trip.count2065 = zext nneg i32 %13 to i64
  %227 = or disjoint i32 %226, 3
  %228 = icmp slt i32 %227, %18
  br label %276

229:                                              ; preds = %.lr.ph1863, %._crit_edge1860
  %indvars.iv2050 = phi i64 [ 0, %.lr.ph1863 ], [ %indvars.iv.next2051, %._crit_edge1860 ]
  %230 = load ptr, ptr %5, align 8
  %231 = load i64, ptr %207, align 8
  %232 = mul i64 %231, %indvars.iv2050
  %233 = load i64, ptr %208, align 8
  %234 = mul i64 %232, %233
  %235 = getelementptr inbounds i8, ptr %230, i64 %234
  %236 = load ptr, ptr %204, align 8
  %237 = load i64, ptr %209, align 8
  %238 = mul i64 %237, %indvars.iv2050
  %239 = load i64, ptr %210, align 8
  %240 = mul i64 %238, %239
  %241 = getelementptr inbounds i8, ptr %236, i64 %240
  %242 = load ptr, ptr %19, align 8
  %243 = load i64, ptr %25, align 8
  %244 = mul i64 %243, %indvars.iv2050
  %245 = load i64, ptr %211, align 8
  %246 = mul i64 %244, %245
  %247 = getelementptr inbounds i8, ptr %242, i64 %246
  br i1 %212, label %.lr.ph1841, label %.preheader1697

.preheader1697:                                   ; preds = %.lr.ph1841, %229
  %.01183.lcssa = phi ptr [ %235, %229 ], [ %253, %.lr.ph1841 ]
  %.01180.lcssa = phi ptr [ %241, %229 ], [ %254, %.lr.ph1841 ]
  %.01177.lcssa = phi ptr [ %247, %229 ], [ %255, %.lr.ph1841 ]
  %.01174.lcssa = phi i32 [ 0, %229 ], [ %213, %.lr.ph1841 ]
  %248 = or disjoint i32 %.01174.lcssa, 3
  %249 = icmp slt i32 %248, %18
  br i1 %249, label %.lr.ph1850, label %.preheader1696

.lr.ph1841:                                       ; preds = %229, %.lr.ph1841
  %.011741839 = phi i32 [ %256, %.lr.ph1841 ], [ 0, %229 ]
  %.011771838 = phi ptr [ %255, %.lr.ph1841 ], [ %247, %229 ]
  %.011801837 = phi ptr [ %254, %.lr.ph1841 ], [ %241, %229 ]
  %.011831836 = phi ptr [ %253, %.lr.ph1841 ], [ %235, %229 ]
  %250 = load <8 x float>, ptr %.011831836, align 1
  %251 = load <8 x float>, ptr %.011801837, align 1
  %252 = fadd fast <8 x float> %251, %250
  store <8 x float> %252, ptr %.011771838, align 1
  %253 = getelementptr inbounds nuw i8, ptr %.011831836, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %.011801837, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %.011771838, i64 32
  %256 = add nuw nsw i32 %.011741839, 8
  %257 = or disjoint i32 %256, 7
  %258 = icmp slt i32 %257, %18
  br i1 %258, label %.lr.ph1841, label %.preheader1697, !llvm.loop !14

.preheader1696:                                   ; preds = %.lr.ph1850, %.preheader1697
  %.11184.lcssa = phi ptr [ %.01183.lcssa, %.preheader1697 ], [ %263, %.lr.ph1850 ]
  %.11181.lcssa = phi ptr [ %.01180.lcssa, %.preheader1697 ], [ %264, %.lr.ph1850 ]
  %.11178.lcssa = phi ptr [ %.01177.lcssa, %.preheader1697 ], [ %265, %.lr.ph1850 ]
  %.11175.lcssa = phi i32 [ %.01174.lcssa, %.preheader1697 ], [ %266, %.lr.ph1850 ]
  %259 = icmp slt i32 %.11175.lcssa, %18
  br i1 %259, label %.lr.ph1859, label %._crit_edge1860

.lr.ph1850:                                       ; preds = %.preheader1697, %.lr.ph1850
  %.111751849 = phi i32 [ %266, %.lr.ph1850 ], [ %.01174.lcssa, %.preheader1697 ]
  %.111781848 = phi ptr [ %265, %.lr.ph1850 ], [ %.01177.lcssa, %.preheader1697 ]
  %.111811847 = phi ptr [ %264, %.lr.ph1850 ], [ %.01180.lcssa, %.preheader1697 ]
  %.111841846 = phi ptr [ %263, %.lr.ph1850 ], [ %.01183.lcssa, %.preheader1697 ]
  %260 = load <4 x float>, ptr %.111841846, align 16
  %261 = load <4 x float>, ptr %.111811847, align 16
  %262 = fadd fast <4 x float> %261, %260
  store <4 x float> %262, ptr %.111781848, align 16
  %263 = getelementptr inbounds nuw i8, ptr %.111841846, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %.111811847, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %.111781848, i64 16
  %266 = add nuw nsw i32 %.111751849, 4
  %267 = or disjoint i32 %266, 3
  %268 = icmp slt i32 %267, %18
  br i1 %268, label %.lr.ph1850, label %.preheader1696, !llvm.loop !15

.lr.ph1859:                                       ; preds = %.preheader1696, %.lr.ph1859
  %.211761858 = phi i32 [ %275, %.lr.ph1859 ], [ %.11175.lcssa, %.preheader1696 ]
  %.211791857 = phi ptr [ %274, %.lr.ph1859 ], [ %.11178.lcssa, %.preheader1696 ]
  %.211821856 = phi ptr [ %273, %.lr.ph1859 ], [ %.11181.lcssa, %.preheader1696 ]
  %.211851855 = phi ptr [ %272, %.lr.ph1859 ], [ %.11184.lcssa, %.preheader1696 ]
  %269 = load float, ptr %.211851855, align 4
  %270 = load float, ptr %.211821856, align 4
  %271 = fadd fast float %270, %269
  store float %271, ptr %.211791857, align 4
  %272 = getelementptr inbounds nuw i8, ptr %.211851855, i64 4
  %273 = getelementptr inbounds nuw i8, ptr %.211821856, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %.211791857, i64 4
  %275 = add nuw nsw i32 %.211761858, 1
  %exitcond2049.not = icmp eq i32 %275, %18
  br i1 %exitcond2049.not, label %._crit_edge1860, label %.lr.ph1859, !llvm.loop !16

._crit_edge1860:                                  ; preds = %.lr.ph1859, %.preheader1696
  %indvars.iv.next2051 = add nuw nsw i64 %indvars.iv2050, 1
  %exitcond2054.not = icmp eq i64 %indvars.iv.next2051, %wide.trip.count2053
  br i1 %exitcond2054.not, label %.preheader1695.loopexit, label %229, !llvm.loop !17

276:                                              ; preds = %.lr.ph1889, %._crit_edge1887
  %277 = phi ptr [ %214, %.lr.ph1889 ], [ %346, %._crit_edge1887 ]
  %.011631888 = phi i64 [ 2, %.lr.ph1889 ], [ %344, %._crit_edge1887 ]
  %278 = getelementptr inbounds %"class.ncnn::Mat", ptr %277, i64 %.011631888
  br i1 %205, label %.lr.ph1886, label %._crit_edge1887

.lr.ph1886:                                       ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  br i1 %223, label %.lr.ph1868.us, label %.preheader1694

.lr.ph1868.us:                                    ; preds = %.lr.ph1886, %._crit_edge1883.us
  %indvars.iv2062 = phi i64 [ %indvars.iv.next2063, %._crit_edge1883.us ], [ 0, %.lr.ph1886 ]
  %281 = load ptr, ptr %278, align 8
  %282 = load i64, ptr %279, align 8
  %283 = mul i64 %282, %indvars.iv2062
  %284 = load i64, ptr %280, align 8
  %285 = mul i64 %283, %284
  %286 = getelementptr inbounds i8, ptr %281, i64 %285
  %287 = load ptr, ptr %19, align 8
  %288 = load i64, ptr %25, align 8
  %289 = mul i64 %288, %indvars.iv2062
  %290 = load i64, ptr %222, align 8
  %291 = mul i64 %289, %290
  %292 = getelementptr inbounds i8, ptr %287, i64 %291
  br label %307

._crit_edge1883.us:                               ; preds = %.lr.ph1882.us, %.preheader1693.us
  %indvars.iv.next2063 = add nuw nsw i64 %indvars.iv2062, 1
  %exitcond2066.not = icmp eq i64 %indvars.iv.next2063, %wide.trip.count2065
  br i1 %exitcond2066.not, label %._crit_edge1887, label %.lr.ph1868.us, !llvm.loop !18

.lr.ph1882.us:                                    ; preds = %.preheader1693.us, %.lr.ph1882.us
  %.211541881.us = phi i32 [ %298, %.lr.ph1882.us ], [ %.11153.lcssa.us, %.preheader1693.us ]
  %.211571880.us = phi ptr [ %297, %.lr.ph1882.us ], [ %.11156.lcssa.us, %.preheader1693.us ]
  %.211601879.us = phi ptr [ %296, %.lr.ph1882.us ], [ %.11159.lcssa.us, %.preheader1693.us ]
  %293 = load float, ptr %.211601879.us, align 4
  %294 = load float, ptr %.211571880.us, align 4
  %295 = fadd fast float %294, %293
  store float %295, ptr %.211571880.us, align 4
  %296 = getelementptr inbounds nuw i8, ptr %.211601879.us, i64 4
  %297 = getelementptr inbounds nuw i8, ptr %.211571880.us, i64 4
  %298 = add nuw nsw i32 %.211541881.us, 1
  %exitcond2061.not = icmp eq i32 %298, %18
  br i1 %exitcond2061.not, label %._crit_edge1883.us, label %.lr.ph1882.us, !llvm.loop !19

.lr.ph1875.us:                                    ; preds = %..preheader1694_crit_edge.us, %.lr.ph1875.us
  %.111531874.us = phi i32 [ %304, %.lr.ph1875.us ], [ %226, %..preheader1694_crit_edge.us ]
  %.111561873.us = phi ptr [ %303, %.lr.ph1875.us ], [ %312, %..preheader1694_crit_edge.us ]
  %.111591872.us = phi ptr [ %302, %.lr.ph1875.us ], [ %311, %..preheader1694_crit_edge.us ]
  %299 = load <4 x float>, ptr %.111561873.us, align 16
  %300 = load <4 x float>, ptr %.111591872.us, align 16
  %301 = fadd fast <4 x float> %300, %299
  store <4 x float> %301, ptr %.111561873.us, align 16
  %302 = getelementptr inbounds nuw i8, ptr %.111591872.us, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %.111561873.us, i64 16
  %304 = add nuw nsw i32 %.111531874.us, 4
  %305 = or disjoint i32 %304, 3
  %306 = icmp slt i32 %305, %18
  br i1 %306, label %.lr.ph1875.us, label %.preheader1693.us, !llvm.loop !20

307:                                              ; preds = %.lr.ph1868.us, %307
  %.011521866.us = phi i32 [ 0, %.lr.ph1868.us ], [ %313, %307 ]
  %.011551865.us = phi ptr [ %292, %.lr.ph1868.us ], [ %312, %307 ]
  %.011581864.us = phi ptr [ %286, %.lr.ph1868.us ], [ %311, %307 ]
  %308 = load <8 x float>, ptr %.011551865.us, align 1
  %309 = load <8 x float>, ptr %.011581864.us, align 1
  %310 = fadd fast <8 x float> %309, %308
  store <8 x float> %310, ptr %.011551865.us, align 1
  %311 = getelementptr inbounds nuw i8, ptr %.011581864.us, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %.011551865.us, i64 32
  %313 = add nuw nsw i32 %.011521866.us, 8
  %314 = or disjoint i32 %313, 7
  %315 = icmp slt i32 %314, %18
  br i1 %315, label %307, label %..preheader1694_crit_edge.us, !llvm.loop !21

.preheader1693.us:                                ; preds = %.lr.ph1875.us, %..preheader1694_crit_edge.us
  %.11159.lcssa.us = phi ptr [ %311, %..preheader1694_crit_edge.us ], [ %302, %.lr.ph1875.us ]
  %.11156.lcssa.us = phi ptr [ %312, %..preheader1694_crit_edge.us ], [ %303, %.lr.ph1875.us ]
  %.11153.lcssa.us = phi i32 [ %226, %..preheader1694_crit_edge.us ], [ %304, %.lr.ph1875.us ]
  %316 = icmp slt i32 %.11153.lcssa.us, %18
  br i1 %316, label %.lr.ph1882.us, label %._crit_edge1883.us

..preheader1694_crit_edge.us:                     ; preds = %307
  br i1 %228, label %.lr.ph1875.us, label %.preheader1693.us

.preheader1694:                                   ; preds = %.lr.ph1886, %._crit_edge1883
  %indvars.iv2056 = phi i64 [ %indvars.iv.next2057, %._crit_edge1883 ], [ 0, %.lr.ph1886 ]
  %317 = load ptr, ptr %278, align 8
  %318 = load i64, ptr %279, align 8
  %319 = mul i64 %318, %indvars.iv2056
  %320 = load i64, ptr %280, align 8
  %321 = mul i64 %319, %320
  %322 = getelementptr inbounds i8, ptr %317, i64 %321
  %323 = load ptr, ptr %19, align 8
  %324 = load i64, ptr %25, align 8
  %325 = mul i64 %324, %indvars.iv2056
  %326 = load i64, ptr %222, align 8
  %327 = mul i64 %325, %326
  %328 = getelementptr inbounds i8, ptr %323, i64 %327
  br i1 %224, label %.lr.ph1875, label %.preheader1693

.preheader1693:                                   ; preds = %.lr.ph1875, %.preheader1694
  %.11159.lcssa = phi ptr [ %322, %.preheader1694 ], [ %333, %.lr.ph1875 ]
  %.11156.lcssa = phi ptr [ %328, %.preheader1694 ], [ %334, %.lr.ph1875 ]
  %.11153.lcssa = phi i32 [ 0, %.preheader1694 ], [ %225, %.lr.ph1875 ]
  %329 = icmp slt i32 %.11153.lcssa, %18
  br i1 %329, label %.lr.ph1882, label %._crit_edge1883

.lr.ph1875:                                       ; preds = %.preheader1694, %.lr.ph1875
  %.111531874 = phi i32 [ %335, %.lr.ph1875 ], [ 0, %.preheader1694 ]
  %.111561873 = phi ptr [ %334, %.lr.ph1875 ], [ %328, %.preheader1694 ]
  %.111591872 = phi ptr [ %333, %.lr.ph1875 ], [ %322, %.preheader1694 ]
  %330 = load <4 x float>, ptr %.111561873, align 16
  %331 = load <4 x float>, ptr %.111591872, align 16
  %332 = fadd fast <4 x float> %331, %330
  store <4 x float> %332, ptr %.111561873, align 16
  %333 = getelementptr inbounds nuw i8, ptr %.111591872, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %.111561873, i64 16
  %335 = add nuw nsw i32 %.111531874, 4
  %336 = or disjoint i32 %335, 3
  %337 = icmp slt i32 %336, %18
  br i1 %337, label %.lr.ph1875, label %.preheader1693, !llvm.loop !20

.lr.ph1882:                                       ; preds = %.preheader1693, %.lr.ph1882
  %.211541881 = phi i32 [ %343, %.lr.ph1882 ], [ %.11153.lcssa, %.preheader1693 ]
  %.211571880 = phi ptr [ %342, %.lr.ph1882 ], [ %.11156.lcssa, %.preheader1693 ]
  %.211601879 = phi ptr [ %341, %.lr.ph1882 ], [ %.11159.lcssa, %.preheader1693 ]
  %338 = load float, ptr %.211601879, align 4
  %339 = load float, ptr %.211571880, align 4
  %340 = fadd fast float %339, %338
  store float %340, ptr %.211571880, align 4
  %341 = getelementptr inbounds nuw i8, ptr %.211601879, i64 4
  %342 = getelementptr inbounds nuw i8, ptr %.211571880, i64 4
  %343 = add nuw nsw i32 %.211541881, 1
  %exitcond2055.not = icmp eq i32 %343, %18
  br i1 %exitcond2055.not, label %._crit_edge1883, label %.lr.ph1882, !llvm.loop !19

._crit_edge1883:                                  ; preds = %.lr.ph1882, %.preheader1693
  %indvars.iv.next2057 = add nuw nsw i64 %indvars.iv2056, 1
  %exitcond2060.not = icmp eq i64 %indvars.iv.next2057, %wide.trip.count2059
  br i1 %exitcond2060.not, label %._crit_edge1887, label %.preheader1694, !llvm.loop !18

._crit_edge1887:                                  ; preds = %._crit_edge1883, %._crit_edge1883.us, %276
  %344 = add nuw i64 %.011631888, 1
  %345 = load ptr, ptr %215, align 8
  %346 = load ptr, ptr %1, align 8
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = sdiv exact i64 %349, 72
  %351 = icmp ult i64 %344, %350
  br i1 %351, label %276, label %.loopexit, !llvm.loop !22

352:                                              ; preds = %198
  br i1 %205, label %.lr.ph1806, label %.preheader1699

.lr.ph1806:                                       ; preds = %352
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %203, i64 136
  %356 = getelementptr inbounds nuw i8, ptr %203, i64 88
  %357 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %358 = icmp sgt i32 %18, 7
  %359 = and i32 %18, -8
  %wide.trip.count2035 = zext nneg i32 %13 to i64
  br label %375

.preheader1699.loopexit:                          ; preds = %._crit_edge1803
  %.pre2085 = load ptr, ptr %1, align 8
  br label %.preheader1699

.preheader1699:                                   ; preds = %.preheader1699.loopexit, %352
  %360 = phi ptr [ %.pre2085, %.preheader1699.loopexit ], [ %203, %352 ]
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %360 to i64
  %365 = sub i64 %363, %364
  %366 = sdiv exact i64 %365, 72
  %367 = icmp ugt i64 %366, 2
  br i1 %367, label %.lr.ph1835, label %.loopexit

.lr.ph1835:                                       ; preds = %.preheader1699
  %368 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %369 = icmp sgt i32 %18, 7
  %370 = icmp sgt i32 %18, 3
  %371 = and i32 %18, -4
  %372 = and i32 %18, -8
  %wide.trip.count2041 = zext nneg i32 %13 to i64
  %wide.trip.count2047 = zext nneg i32 %13 to i64
  %373 = or disjoint i32 %372, 3
  %374 = icmp slt i32 %373, %18
  br label %440

375:                                              ; preds = %.lr.ph1806, %._crit_edge1803
  %indvars.iv2032 = phi i64 [ 0, %.lr.ph1806 ], [ %indvars.iv.next2033, %._crit_edge1803 ]
  %376 = load ptr, ptr %5, align 8
  %377 = load i64, ptr %353, align 8
  %378 = mul i64 %377, %indvars.iv2032
  %379 = load i64, ptr %354, align 8
  %380 = mul i64 %378, %379
  %381 = getelementptr inbounds i8, ptr %376, i64 %380
  %382 = load ptr, ptr %204, align 8
  %383 = load i64, ptr %355, align 8
  %384 = mul i64 %383, %indvars.iv2032
  %385 = load i64, ptr %356, align 8
  %386 = mul i64 %384, %385
  %387 = getelementptr inbounds i8, ptr %382, i64 %386
  %388 = load ptr, ptr %19, align 8
  %389 = load i64, ptr %25, align 8
  %390 = mul i64 %389, %indvars.iv2032
  %391 = load i64, ptr %357, align 8
  %392 = mul i64 %390, %391
  %393 = getelementptr inbounds i8, ptr %388, i64 %392
  %394 = load ptr, ptr %199, align 8
  %395 = load float, ptr %394, align 4
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %397 = load float, ptr %396, align 4
  %398 = insertelement <8 x float> poison, float %395, i64 0
  %399 = shufflevector <8 x float> %398, <8 x float> poison, <8 x i32> zeroinitializer
  %400 = insertelement <8 x float> poison, float %397, i64 0
  %401 = shufflevector <8 x float> %400, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %358, label %.lr.ph1782, label %._crit_edge1783

.lr.ph1782:                                       ; preds = %375, %.lr.ph1782
  %.011241780 = phi i32 [ %410, %.lr.ph1782 ], [ 0, %375 ]
  %.011291779 = phi ptr [ %409, %.lr.ph1782 ], [ %393, %375 ]
  %.011321778 = phi ptr [ %408, %.lr.ph1782 ], [ %387, %375 ]
  %.011351777 = phi ptr [ %407, %.lr.ph1782 ], [ %381, %375 ]
  %402 = load <8 x float>, ptr %.011351777, align 1
  %403 = load <8 x float>, ptr %.011321778, align 1
  %404 = fmul fast <8 x float> %402, %399
  %405 = fmul fast <8 x float> %403, %401
  %406 = fadd fast <8 x float> %405, %404
  store <8 x float> %406, ptr %.011291779, align 1
  %407 = getelementptr inbounds nuw i8, ptr %.011351777, i64 32
  %408 = getelementptr inbounds nuw i8, ptr %.011321778, i64 32
  %409 = getelementptr inbounds nuw i8, ptr %.011291779, i64 32
  %410 = add nuw nsw i32 %.011241780, 8
  %411 = or disjoint i32 %410, 7
  %412 = icmp slt i32 %411, %18
  br i1 %412, label %.lr.ph1782, label %._crit_edge1783, !llvm.loop !23

._crit_edge1783:                                  ; preds = %.lr.ph1782, %375
  %.01135.lcssa = phi ptr [ %381, %375 ], [ %407, %.lr.ph1782 ]
  %.01132.lcssa = phi ptr [ %387, %375 ], [ %408, %.lr.ph1782 ]
  %.01129.lcssa = phi ptr [ %393, %375 ], [ %409, %.lr.ph1782 ]
  %.01124.lcssa = phi i32 [ 0, %375 ], [ %359, %.lr.ph1782 ]
  %413 = insertelement <4 x float> poison, float %395, i64 0
  %414 = shufflevector <4 x float> %413, <4 x float> poison, <4 x i32> zeroinitializer
  %415 = insertelement <4 x float> poison, float %397, i64 0
  %416 = shufflevector <4 x float> %415, <4 x float> poison, <4 x i32> zeroinitializer
  %417 = or disjoint i32 %.01124.lcssa, 3
  %418 = icmp slt i32 %417, %18
  br i1 %418, label %.lr.ph1793, label %.preheader1701

.preheader1701:                                   ; preds = %.lr.ph1793, %._crit_edge1783
  %.11136.lcssa = phi ptr [ %.01135.lcssa, %._crit_edge1783 ], [ %425, %.lr.ph1793 ]
  %.11133.lcssa = phi ptr [ %.01132.lcssa, %._crit_edge1783 ], [ %426, %.lr.ph1793 ]
  %.11130.lcssa = phi ptr [ %.01129.lcssa, %._crit_edge1783 ], [ %427, %.lr.ph1793 ]
  %.11125.lcssa = phi i32 [ %.01124.lcssa, %._crit_edge1783 ], [ %428, %.lr.ph1793 ]
  %419 = icmp slt i32 %.11125.lcssa, %18
  br i1 %419, label %.lr.ph1802, label %._crit_edge1803

.lr.ph1793:                                       ; preds = %._crit_edge1783, %.lr.ph1793
  %.111251791 = phi i32 [ %428, %.lr.ph1793 ], [ %.01124.lcssa, %._crit_edge1783 ]
  %.111301790 = phi ptr [ %427, %.lr.ph1793 ], [ %.01129.lcssa, %._crit_edge1783 ]
  %.111331789 = phi ptr [ %426, %.lr.ph1793 ], [ %.01132.lcssa, %._crit_edge1783 ]
  %.111361788 = phi ptr [ %425, %.lr.ph1793 ], [ %.01135.lcssa, %._crit_edge1783 ]
  %420 = load <4 x float>, ptr %.111361788, align 16
  %421 = load <4 x float>, ptr %.111331789, align 16
  %422 = fmul fast <4 x float> %420, %414
  %423 = fmul fast <4 x float> %421, %416
  %424 = fadd fast <4 x float> %423, %422
  store <4 x float> %424, ptr %.111301790, align 16
  %425 = getelementptr inbounds nuw i8, ptr %.111361788, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %.111331789, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %.111301790, i64 16
  %428 = add nuw nsw i32 %.111251791, 4
  %429 = or disjoint i32 %428, 3
  %430 = icmp slt i32 %429, %18
  br i1 %430, label %.lr.ph1793, label %.preheader1701, !llvm.loop !24

.lr.ph1802:                                       ; preds = %.preheader1701, %.lr.ph1802
  %.211261801 = phi i32 [ %439, %.lr.ph1802 ], [ %.11125.lcssa, %.preheader1701 ]
  %.211311800 = phi ptr [ %438, %.lr.ph1802 ], [ %.11130.lcssa, %.preheader1701 ]
  %.211341799 = phi ptr [ %437, %.lr.ph1802 ], [ %.11133.lcssa, %.preheader1701 ]
  %.211371798 = phi ptr [ %436, %.lr.ph1802 ], [ %.11136.lcssa, %.preheader1701 ]
  %431 = load float, ptr %.211371798, align 4
  %432 = fmul fast float %431, %395
  %433 = load float, ptr %.211341799, align 4
  %434 = fmul fast float %433, %397
  %435 = fadd fast float %434, %432
  store float %435, ptr %.211311800, align 4
  %436 = getelementptr inbounds nuw i8, ptr %.211371798, i64 4
  %437 = getelementptr inbounds nuw i8, ptr %.211341799, i64 4
  %438 = getelementptr inbounds nuw i8, ptr %.211311800, i64 4
  %439 = add nuw nsw i32 %.211261801, 1
  %exitcond2031.not = icmp eq i32 %439, %18
  br i1 %exitcond2031.not, label %._crit_edge1803, label %.lr.ph1802, !llvm.loop !25

._crit_edge1803:                                  ; preds = %.lr.ph1802, %.preheader1701
  %indvars.iv.next2033 = add nuw nsw i64 %indvars.iv2032, 1
  %exitcond2036.not = icmp eq i64 %indvars.iv.next2033, %wide.trip.count2035
  br i1 %exitcond2036.not, label %.preheader1699.loopexit, label %375, !llvm.loop !26

440:                                              ; preds = %.lr.ph1835, %._crit_edge1832
  %441 = phi ptr [ %360, %.lr.ph1835 ], [ %527, %._crit_edge1832 ]
  %.011231833 = phi i64 [ 2, %.lr.ph1835 ], [ %525, %._crit_edge1832 ]
  %442 = getelementptr inbounds %"class.ncnn::Mat", ptr %441, i64 %.011231833
  br i1 %205, label %.lr.ph1831, label %._crit_edge1832

.lr.ph1831:                                       ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 64
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 16
  br i1 %369, label %.lr.ph1811.us, label %.lr.ph1831.split

.lr.ph1811.us:                                    ; preds = %.lr.ph1831, %._crit_edge1828.us
  %indvars.iv2044 = phi i64 [ %indvars.iv.next2045, %._crit_edge1828.us ], [ 0, %.lr.ph1831 ]
  %445 = load ptr, ptr %442, align 8
  %446 = load i64, ptr %443, align 8
  %447 = mul i64 %446, %indvars.iv2044
  %448 = load i64, ptr %444, align 8
  %449 = mul i64 %447, %448
  %450 = getelementptr inbounds i8, ptr %445, i64 %449
  %451 = load ptr, ptr %19, align 8
  %452 = load i64, ptr %25, align 8
  %453 = mul i64 %452, %indvars.iv2044
  %454 = load i64, ptr %368, align 8
  %455 = mul i64 %453, %454
  %456 = getelementptr inbounds i8, ptr %451, i64 %455
  %457 = load ptr, ptr %199, align 8
  %458 = getelementptr inbounds float, ptr %457, i64 %.011231833
  %459 = load float, ptr %458, align 4
  %460 = insertelement <8 x float> poison, float %459, i64 0
  %461 = shufflevector <8 x float> %460, <8 x float> poison, <8 x i32> zeroinitializer
  br label %478

._crit_edge1828.us:                               ; preds = %.lr.ph1827.us, %.preheader1698.us
  %indvars.iv.next2045 = add nuw nsw i64 %indvars.iv2044, 1
  %exitcond2048.not = icmp eq i64 %indvars.iv.next2045, %wide.trip.count2047
  br i1 %exitcond2048.not, label %._crit_edge1832, label %.lr.ph1811.us, !llvm.loop !27

.lr.ph1827.us:                                    ; preds = %.preheader1698.us, %.lr.ph1827.us
  %.211151826.us = phi i32 [ %468, %.lr.ph1827.us ], [ %.11114.lcssa.us, %.preheader1698.us ]
  %.211181825.us = phi ptr [ %467, %.lr.ph1827.us ], [ %.11117.lcssa.us, %.preheader1698.us ]
  %.211211824.us = phi ptr [ %466, %.lr.ph1827.us ], [ %.11120.lcssa.us, %.preheader1698.us ]
  %462 = load float, ptr %.211211824.us, align 4
  %463 = fmul fast float %462, %459
  %464 = load float, ptr %.211181825.us, align 4
  %465 = fadd fast float %464, %463
  store float %465, ptr %.211181825.us, align 4
  %466 = getelementptr inbounds nuw i8, ptr %.211211824.us, i64 4
  %467 = getelementptr inbounds nuw i8, ptr %.211181825.us, i64 4
  %468 = add nuw nsw i32 %.211151826.us, 1
  %exitcond2043.not = icmp eq i32 %468, %18
  br i1 %exitcond2043.not, label %._crit_edge1828.us, label %.lr.ph1827.us, !llvm.loop !28

.lr.ph1820.us:                                    ; preds = %._crit_edge1812.us, %.lr.ph1820.us
  %.111141818.us = phi i32 [ %475, %.lr.ph1820.us ], [ %372, %._crit_edge1812.us ]
  %.111171817.us = phi ptr [ %474, %.lr.ph1820.us ], [ %484, %._crit_edge1812.us ]
  %.111201816.us = phi ptr [ %473, %.lr.ph1820.us ], [ %483, %._crit_edge1812.us ]
  %469 = load <4 x float>, ptr %.111201816.us, align 16
  %470 = load <4 x float>, ptr %.111171817.us, align 16
  %471 = fmul fast <4 x float> %469, %490
  %472 = fadd fast <4 x float> %471, %470
  store <4 x float> %472, ptr %.111171817.us, align 16
  %473 = getelementptr inbounds nuw i8, ptr %.111201816.us, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %.111171817.us, i64 16
  %475 = add nuw nsw i32 %.111141818.us, 4
  %476 = or disjoint i32 %475, 3
  %477 = icmp slt i32 %476, %18
  br i1 %477, label %.lr.ph1820.us, label %.preheader1698.us, !llvm.loop !29

478:                                              ; preds = %.lr.ph1811.us, %478
  %.011131809.us = phi i32 [ 0, %.lr.ph1811.us ], [ %485, %478 ]
  %.011161808.us = phi ptr [ %456, %.lr.ph1811.us ], [ %484, %478 ]
  %.011191807.us = phi ptr [ %450, %.lr.ph1811.us ], [ %483, %478 ]
  %479 = load <8 x float>, ptr %.011161808.us, align 1
  %480 = load <8 x float>, ptr %.011191807.us, align 1
  %481 = fmul fast <8 x float> %480, %461
  %482 = fadd fast <8 x float> %481, %479
  store <8 x float> %482, ptr %.011161808.us, align 1
  %483 = getelementptr inbounds nuw i8, ptr %.011191807.us, i64 32
  %484 = getelementptr inbounds nuw i8, ptr %.011161808.us, i64 32
  %485 = add nuw nsw i32 %.011131809.us, 8
  %486 = or disjoint i32 %485, 7
  %487 = icmp slt i32 %486, %18
  br i1 %487, label %478, label %._crit_edge1812.us, !llvm.loop !30

.preheader1698.us:                                ; preds = %.lr.ph1820.us, %._crit_edge1812.us
  %.11120.lcssa.us = phi ptr [ %483, %._crit_edge1812.us ], [ %473, %.lr.ph1820.us ]
  %.11117.lcssa.us = phi ptr [ %484, %._crit_edge1812.us ], [ %474, %.lr.ph1820.us ]
  %.11114.lcssa.us = phi i32 [ %372, %._crit_edge1812.us ], [ %475, %.lr.ph1820.us ]
  %488 = icmp slt i32 %.11114.lcssa.us, %18
  br i1 %488, label %.lr.ph1827.us, label %._crit_edge1828.us

._crit_edge1812.us:                               ; preds = %478
  %489 = insertelement <4 x float> poison, float %459, i64 0
  %490 = shufflevector <4 x float> %489, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %374, label %.lr.ph1820.us, label %.preheader1698.us

.lr.ph1831.split:                                 ; preds = %.lr.ph1831, %._crit_edge1828
  %indvars.iv2038 = phi i64 [ %indvars.iv.next2039, %._crit_edge1828 ], [ 0, %.lr.ph1831 ]
  %491 = load ptr, ptr %442, align 8
  %492 = load i64, ptr %443, align 8
  %493 = mul i64 %492, %indvars.iv2038
  %494 = load i64, ptr %444, align 8
  %495 = mul i64 %493, %494
  %496 = getelementptr inbounds i8, ptr %491, i64 %495
  %497 = load ptr, ptr %19, align 8
  %498 = load i64, ptr %25, align 8
  %499 = mul i64 %498, %indvars.iv2038
  %500 = load i64, ptr %368, align 8
  %501 = mul i64 %499, %500
  %502 = getelementptr inbounds i8, ptr %497, i64 %501
  %503 = load ptr, ptr %199, align 8
  %504 = getelementptr inbounds float, ptr %503, i64 %.011231833
  %505 = load float, ptr %504, align 4
  %506 = insertelement <4 x float> poison, float %505, i64 0
  %507 = shufflevector <4 x float> %506, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %370, label %.lr.ph1820, label %.preheader1698

.preheader1698:                                   ; preds = %.lr.ph1820, %.lr.ph1831.split
  %.11120.lcssa = phi ptr [ %496, %.lr.ph1831.split ], [ %513, %.lr.ph1820 ]
  %.11117.lcssa = phi ptr [ %502, %.lr.ph1831.split ], [ %514, %.lr.ph1820 ]
  %.11114.lcssa = phi i32 [ 0, %.lr.ph1831.split ], [ %371, %.lr.ph1820 ]
  %508 = icmp slt i32 %.11114.lcssa, %18
  br i1 %508, label %.lr.ph1827, label %._crit_edge1828

.lr.ph1820:                                       ; preds = %.lr.ph1831.split, %.lr.ph1820
  %.111141818 = phi i32 [ %515, %.lr.ph1820 ], [ 0, %.lr.ph1831.split ]
  %.111171817 = phi ptr [ %514, %.lr.ph1820 ], [ %502, %.lr.ph1831.split ]
  %.111201816 = phi ptr [ %513, %.lr.ph1820 ], [ %496, %.lr.ph1831.split ]
  %509 = load <4 x float>, ptr %.111201816, align 16
  %510 = load <4 x float>, ptr %.111171817, align 16
  %511 = fmul fast <4 x float> %509, %507
  %512 = fadd fast <4 x float> %511, %510
  store <4 x float> %512, ptr %.111171817, align 16
  %513 = getelementptr inbounds nuw i8, ptr %.111201816, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %.111171817, i64 16
  %515 = add nuw nsw i32 %.111141818, 4
  %516 = or disjoint i32 %515, 3
  %517 = icmp slt i32 %516, %18
  br i1 %517, label %.lr.ph1820, label %.preheader1698, !llvm.loop !29

.lr.ph1827:                                       ; preds = %.preheader1698, %.lr.ph1827
  %.211151826 = phi i32 [ %524, %.lr.ph1827 ], [ %.11114.lcssa, %.preheader1698 ]
  %.211181825 = phi ptr [ %523, %.lr.ph1827 ], [ %.11117.lcssa, %.preheader1698 ]
  %.211211824 = phi ptr [ %522, %.lr.ph1827 ], [ %.11120.lcssa, %.preheader1698 ]
  %518 = load float, ptr %.211211824, align 4
  %519 = fmul fast float %518, %505
  %520 = load float, ptr %.211181825, align 4
  %521 = fadd fast float %520, %519
  store float %521, ptr %.211181825, align 4
  %522 = getelementptr inbounds nuw i8, ptr %.211211824, i64 4
  %523 = getelementptr inbounds nuw i8, ptr %.211181825, i64 4
  %524 = add nuw nsw i32 %.211151826, 1
  %exitcond2037.not = icmp eq i32 %524, %18
  br i1 %exitcond2037.not, label %._crit_edge1828, label %.lr.ph1827, !llvm.loop !28

._crit_edge1828:                                  ; preds = %.lr.ph1827, %.preheader1698
  %indvars.iv.next2039 = add nuw nsw i64 %indvars.iv2038, 1
  %exitcond2042.not = icmp eq i64 %indvars.iv.next2039, %wide.trip.count2041
  br i1 %exitcond2042.not, label %._crit_edge1832, label %.lr.ph1831.split, !llvm.loop !27

._crit_edge1832:                                  ; preds = %._crit_edge1828, %._crit_edge1828.us, %440
  %525 = add nuw i64 %.011231833, 1
  %526 = load ptr, ptr %361, align 8
  %527 = load ptr, ptr %1, align 8
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = sdiv exact i64 %530, 72
  %532 = icmp ult i64 %525, %531
  br i1 %532, label %440, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %._crit_edge1832, %._crit_edge1887, %.preheader1699, %.preheader1695, %195
  %533 = load i32, ptr %33, align 8
  %534 = icmp eq i32 %533, 2
  br i1 %534, label %535, label %.critedge

535:                                              ; preds = %.loopexit
  %536 = load ptr, ptr %1, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 72
  %538 = icmp sgt i32 %13, 0
  br i1 %538, label %.lr.ph1917, label %.preheader1690

.lr.ph1917:                                       ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %540 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %541 = getelementptr inbounds nuw i8, ptr %536, i64 136
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 88
  %543 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %544 = icmp sgt i32 %18, 7
  %545 = and i32 %18, -8
  %wide.trip.count2071 = zext nneg i32 %13 to i64
  br label %561

.preheader1690.loopexit:                          ; preds = %._crit_edge1914
  %.pre2087 = load ptr, ptr %1, align 8
  br label %.preheader1690

.preheader1690:                                   ; preds = %.preheader1690.loopexit, %535
  %546 = phi ptr [ %.pre2087, %.preheader1690.loopexit ], [ %536, %535 ]
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %548 = load ptr, ptr %547, align 8
  %549 = ptrtoint ptr %548 to i64
  %550 = ptrtoint ptr %546 to i64
  %551 = sub i64 %549, %550
  %552 = sdiv exact i64 %551, 72
  %553 = icmp ugt i64 %552, 2
  br i1 %553, label %.lr.ph1943, label %.critedge

.lr.ph1943:                                       ; preds = %.preheader1690
  %554 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %555 = icmp sgt i32 %18, 7
  %556 = icmp sgt i32 %18, 3
  %557 = and i32 %18, -4
  %558 = and i32 %18, -8
  %wide.trip.count2077 = zext nneg i32 %13 to i64
  %wide.trip.count2083 = zext nneg i32 %13 to i64
  %559 = or disjoint i32 %558, 3
  %560 = icmp slt i32 %559, %18
  br label %609

561:                                              ; preds = %.lr.ph1917, %._crit_edge1914
  %indvars.iv2068 = phi i64 [ 0, %.lr.ph1917 ], [ %indvars.iv.next2069, %._crit_edge1914 ]
  %562 = load ptr, ptr %5, align 8
  %563 = load i64, ptr %539, align 8
  %564 = mul i64 %563, %indvars.iv2068
  %565 = load i64, ptr %540, align 8
  %566 = mul i64 %564, %565
  %567 = getelementptr inbounds i8, ptr %562, i64 %566
  %568 = load ptr, ptr %537, align 8
  %569 = load i64, ptr %541, align 8
  %570 = mul i64 %569, %indvars.iv2068
  %571 = load i64, ptr %542, align 8
  %572 = mul i64 %570, %571
  %573 = getelementptr inbounds i8, ptr %568, i64 %572
  %574 = load ptr, ptr %19, align 8
  %575 = load i64, ptr %25, align 8
  %576 = mul i64 %575, %indvars.iv2068
  %577 = load i64, ptr %543, align 8
  %578 = mul i64 %576, %577
  %579 = getelementptr inbounds i8, ptr %574, i64 %578
  br i1 %544, label %.lr.ph1895, label %.preheader1692

.preheader1692:                                   ; preds = %.lr.ph1895, %561
  %.01109.lcssa = phi ptr [ %567, %561 ], [ %585, %.lr.ph1895 ]
  %.01106.lcssa = phi ptr [ %573, %561 ], [ %586, %.lr.ph1895 ]
  %.01103.lcssa = phi ptr [ %579, %561 ], [ %587, %.lr.ph1895 ]
  %.01100.lcssa = phi i32 [ 0, %561 ], [ %545, %.lr.ph1895 ]
  %580 = or disjoint i32 %.01100.lcssa, 3
  %581 = icmp slt i32 %580, %18
  br i1 %581, label %.lr.ph1904, label %.preheader1691

.lr.ph1895:                                       ; preds = %561, %.lr.ph1895
  %.011001893 = phi i32 [ %588, %.lr.ph1895 ], [ 0, %561 ]
  %.011031892 = phi ptr [ %587, %.lr.ph1895 ], [ %579, %561 ]
  %.011061891 = phi ptr [ %586, %.lr.ph1895 ], [ %573, %561 ]
  %.011091890 = phi ptr [ %585, %.lr.ph1895 ], [ %567, %561 ]
  %582 = load <8 x float>, ptr %.011091890, align 1
  %583 = load <8 x float>, ptr %.011061891, align 1
  %584 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %582, <8 x float> %583)
  store <8 x float> %584, ptr %.011031892, align 1
  %585 = getelementptr inbounds nuw i8, ptr %.011091890, i64 32
  %586 = getelementptr inbounds nuw i8, ptr %.011061891, i64 32
  %587 = getelementptr inbounds nuw i8, ptr %.011031892, i64 32
  %588 = add nuw nsw i32 %.011001893, 8
  %589 = or disjoint i32 %588, 7
  %590 = icmp slt i32 %589, %18
  br i1 %590, label %.lr.ph1895, label %.preheader1692, !llvm.loop !32

.preheader1691:                                   ; preds = %.lr.ph1904, %.preheader1692
  %.11110.lcssa = phi ptr [ %.01109.lcssa, %.preheader1692 ], [ %595, %.lr.ph1904 ]
  %.11107.lcssa = phi ptr [ %.01106.lcssa, %.preheader1692 ], [ %596, %.lr.ph1904 ]
  %.11104.lcssa = phi ptr [ %.01103.lcssa, %.preheader1692 ], [ %597, %.lr.ph1904 ]
  %.11101.lcssa = phi i32 [ %.01100.lcssa, %.preheader1692 ], [ %598, %.lr.ph1904 ]
  %591 = icmp slt i32 %.11101.lcssa, %18
  br i1 %591, label %.lr.ph1913, label %._crit_edge1914

.lr.ph1904:                                       ; preds = %.preheader1692, %.lr.ph1904
  %.111011903 = phi i32 [ %598, %.lr.ph1904 ], [ %.01100.lcssa, %.preheader1692 ]
  %.111041902 = phi ptr [ %597, %.lr.ph1904 ], [ %.01103.lcssa, %.preheader1692 ]
  %.111071901 = phi ptr [ %596, %.lr.ph1904 ], [ %.01106.lcssa, %.preheader1692 ]
  %.111101900 = phi ptr [ %595, %.lr.ph1904 ], [ %.01109.lcssa, %.preheader1692 ]
  %592 = load <4 x float>, ptr %.111101900, align 16
  %593 = load <4 x float>, ptr %.111071901, align 16
  %594 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %592, <4 x float> %593)
  store <4 x float> %594, ptr %.111041902, align 16
  %595 = getelementptr inbounds nuw i8, ptr %.111101900, i64 16
  %596 = getelementptr inbounds nuw i8, ptr %.111071901, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %.111041902, i64 16
  %598 = add nuw nsw i32 %.111011903, 4
  %599 = or disjoint i32 %598, 3
  %600 = icmp slt i32 %599, %18
  br i1 %600, label %.lr.ph1904, label %.preheader1691, !llvm.loop !33

.lr.ph1913:                                       ; preds = %.preheader1691, %.lr.ph1913
  %.211021912 = phi i32 [ %608, %.lr.ph1913 ], [ %.11101.lcssa, %.preheader1691 ]
  %.211051911 = phi ptr [ %607, %.lr.ph1913 ], [ %.11104.lcssa, %.preheader1691 ]
  %.211081910 = phi ptr [ %606, %.lr.ph1913 ], [ %.11107.lcssa, %.preheader1691 ]
  %.211111909 = phi ptr [ %605, %.lr.ph1913 ], [ %.11110.lcssa, %.preheader1691 ]
  %601 = load float, ptr %.211111909, align 4
  %602 = load float, ptr %.211081910, align 4
  %603 = fcmp fast olt float %601, %602
  %604 = select i1 %603, float %602, float %601
  store float %604, ptr %.211051911, align 4
  %605 = getelementptr inbounds nuw i8, ptr %.211111909, i64 4
  %606 = getelementptr inbounds nuw i8, ptr %.211081910, i64 4
  %607 = getelementptr inbounds nuw i8, ptr %.211051911, i64 4
  %608 = add nuw nsw i32 %.211021912, 1
  %exitcond2067.not = icmp eq i32 %608, %18
  br i1 %exitcond2067.not, label %._crit_edge1914, label %.lr.ph1913, !llvm.loop !34

._crit_edge1914:                                  ; preds = %.lr.ph1913, %.preheader1691
  %indvars.iv.next2069 = add nuw nsw i64 %indvars.iv2068, 1
  %exitcond2072.not = icmp eq i64 %indvars.iv.next2069, %wide.trip.count2071
  br i1 %exitcond2072.not, label %.preheader1690.loopexit, label %561, !llvm.loop !35

609:                                              ; preds = %.lr.ph1943, %._crit_edge1941
  %610 = phi ptr [ %546, %.lr.ph1943 ], [ %681, %._crit_edge1941 ]
  %.010991942 = phi i64 [ 2, %.lr.ph1943 ], [ %679, %._crit_edge1941 ]
  %611 = getelementptr inbounds %"class.ncnn::Mat", ptr %610, i64 %.010991942
  br i1 %538, label %.lr.ph1940, label %._crit_edge1941

.lr.ph1940:                                       ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 64
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 16
  br i1 %555, label %.lr.ph1922.us, label %.preheader1689

.lr.ph1922.us:                                    ; preds = %.lr.ph1940, %._crit_edge1937.us
  %indvars.iv2080 = phi i64 [ %indvars.iv.next2081, %._crit_edge1937.us ], [ 0, %.lr.ph1940 ]
  %614 = load ptr, ptr %611, align 8
  %615 = load i64, ptr %612, align 8
  %616 = mul i64 %615, %indvars.iv2080
  %617 = load i64, ptr %613, align 8
  %618 = mul i64 %616, %617
  %619 = getelementptr inbounds i8, ptr %614, i64 %618
  %620 = load ptr, ptr %19, align 8
  %621 = load i64, ptr %25, align 8
  %622 = mul i64 %621, %indvars.iv2080
  %623 = load i64, ptr %554, align 8
  %624 = mul i64 %622, %623
  %625 = getelementptr inbounds i8, ptr %620, i64 %624
  br label %641

._crit_edge1937.us:                               ; preds = %.lr.ph1936.us, %.preheader.us
  %indvars.iv.next2081 = add nuw nsw i64 %indvars.iv2080, 1
  %exitcond2084.not = icmp eq i64 %indvars.iv.next2081, %wide.trip.count2083
  br i1 %exitcond2084.not, label %._crit_edge1941, label %.lr.ph1922.us, !llvm.loop !36

.lr.ph1936.us:                                    ; preds = %.preheader.us, %.lr.ph1936.us
  %.21935.us = phi i32 [ %632, %.lr.ph1936.us ], [ %.1.lcssa.us, %.preheader.us ]
  %.210941934.us = phi ptr [ %631, %.lr.ph1936.us ], [ %.11093.lcssa.us, %.preheader.us ]
  %.210971933.us = phi ptr [ %630, %.lr.ph1936.us ], [ %.11096.lcssa.us, %.preheader.us ]
  %626 = load float, ptr %.210971933.us, align 4
  %627 = load float, ptr %.210941934.us, align 4
  %628 = fcmp fast olt float %626, %627
  %629 = select i1 %628, float %627, float %626
  store float %629, ptr %.210941934.us, align 4
  %630 = getelementptr inbounds nuw i8, ptr %.210971933.us, i64 4
  %631 = getelementptr inbounds nuw i8, ptr %.210941934.us, i64 4
  %632 = add nuw nsw i32 %.21935.us, 1
  %exitcond2079.not = icmp eq i32 %632, %18
  br i1 %exitcond2079.not, label %._crit_edge1937.us, label %.lr.ph1936.us, !llvm.loop !37

.lr.ph1929.us:                                    ; preds = %..preheader1689_crit_edge.us, %.lr.ph1929.us
  %.11928.us = phi i32 [ %638, %.lr.ph1929.us ], [ %558, %..preheader1689_crit_edge.us ]
  %.110931927.us = phi ptr [ %637, %.lr.ph1929.us ], [ %646, %..preheader1689_crit_edge.us ]
  %.110961926.us = phi ptr [ %636, %.lr.ph1929.us ], [ %645, %..preheader1689_crit_edge.us ]
  %633 = load <4 x float>, ptr %.110931927.us, align 16
  %634 = load <4 x float>, ptr %.110961926.us, align 16
  %635 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %633, <4 x float> %634)
  store <4 x float> %635, ptr %.110931927.us, align 16
  %636 = getelementptr inbounds nuw i8, ptr %.110961926.us, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %.110931927.us, i64 16
  %638 = add nuw nsw i32 %.11928.us, 4
  %639 = or disjoint i32 %638, 3
  %640 = icmp slt i32 %639, %18
  br i1 %640, label %.lr.ph1929.us, label %.preheader.us, !llvm.loop !38

641:                                              ; preds = %.lr.ph1922.us, %641
  %.01920.us = phi i32 [ 0, %.lr.ph1922.us ], [ %647, %641 ]
  %.010921919.us = phi ptr [ %625, %.lr.ph1922.us ], [ %646, %641 ]
  %.010951918.us = phi ptr [ %619, %.lr.ph1922.us ], [ %645, %641 ]
  %642 = load <8 x float>, ptr %.010921919.us, align 1
  %643 = load <8 x float>, ptr %.010951918.us, align 1
  %644 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %642, <8 x float> %643)
  store <8 x float> %644, ptr %.010921919.us, align 1
  %645 = getelementptr inbounds nuw i8, ptr %.010951918.us, i64 32
  %646 = getelementptr inbounds nuw i8, ptr %.010921919.us, i64 32
  %647 = add nuw nsw i32 %.01920.us, 8
  %648 = or disjoint i32 %647, 7
  %649 = icmp slt i32 %648, %18
  br i1 %649, label %641, label %..preheader1689_crit_edge.us, !llvm.loop !39

.preheader.us:                                    ; preds = %.lr.ph1929.us, %..preheader1689_crit_edge.us
  %.11096.lcssa.us = phi ptr [ %645, %..preheader1689_crit_edge.us ], [ %636, %.lr.ph1929.us ]
  %.11093.lcssa.us = phi ptr [ %646, %..preheader1689_crit_edge.us ], [ %637, %.lr.ph1929.us ]
  %.1.lcssa.us = phi i32 [ %558, %..preheader1689_crit_edge.us ], [ %638, %.lr.ph1929.us ]
  %650 = icmp slt i32 %.1.lcssa.us, %18
  br i1 %650, label %.lr.ph1936.us, label %._crit_edge1937.us

..preheader1689_crit_edge.us:                     ; preds = %641
  br i1 %560, label %.lr.ph1929.us, label %.preheader.us

.preheader1689:                                   ; preds = %.lr.ph1940, %._crit_edge1937
  %indvars.iv2074 = phi i64 [ %indvars.iv.next2075, %._crit_edge1937 ], [ 0, %.lr.ph1940 ]
  %651 = load ptr, ptr %611, align 8
  %652 = load i64, ptr %612, align 8
  %653 = mul i64 %652, %indvars.iv2074
  %654 = load i64, ptr %613, align 8
  %655 = mul i64 %653, %654
  %656 = getelementptr inbounds i8, ptr %651, i64 %655
  %657 = load ptr, ptr %19, align 8
  %658 = load i64, ptr %25, align 8
  %659 = mul i64 %658, %indvars.iv2074
  %660 = load i64, ptr %554, align 8
  %661 = mul i64 %659, %660
  %662 = getelementptr inbounds i8, ptr %657, i64 %661
  br i1 %556, label %.lr.ph1929, label %.preheader

.preheader:                                       ; preds = %.lr.ph1929, %.preheader1689
  %.11096.lcssa = phi ptr [ %656, %.preheader1689 ], [ %667, %.lr.ph1929 ]
  %.11093.lcssa = phi ptr [ %662, %.preheader1689 ], [ %668, %.lr.ph1929 ]
  %.1.lcssa = phi i32 [ 0, %.preheader1689 ], [ %557, %.lr.ph1929 ]
  %663 = icmp slt i32 %.1.lcssa, %18
  br i1 %663, label %.lr.ph1936, label %._crit_edge1937

.lr.ph1929:                                       ; preds = %.preheader1689, %.lr.ph1929
  %.11928 = phi i32 [ %669, %.lr.ph1929 ], [ 0, %.preheader1689 ]
  %.110931927 = phi ptr [ %668, %.lr.ph1929 ], [ %662, %.preheader1689 ]
  %.110961926 = phi ptr [ %667, %.lr.ph1929 ], [ %656, %.preheader1689 ]
  %664 = load <4 x float>, ptr %.110931927, align 16
  %665 = load <4 x float>, ptr %.110961926, align 16
  %666 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %664, <4 x float> %665)
  store <4 x float> %666, ptr %.110931927, align 16
  %667 = getelementptr inbounds nuw i8, ptr %.110961926, i64 16
  %668 = getelementptr inbounds nuw i8, ptr %.110931927, i64 16
  %669 = add nuw nsw i32 %.11928, 4
  %670 = or disjoint i32 %669, 3
  %671 = icmp slt i32 %670, %18
  br i1 %671, label %.lr.ph1929, label %.preheader, !llvm.loop !38

.lr.ph1936:                                       ; preds = %.preheader, %.lr.ph1936
  %.21935 = phi i32 [ %678, %.lr.ph1936 ], [ %.1.lcssa, %.preheader ]
  %.210941934 = phi ptr [ %677, %.lr.ph1936 ], [ %.11093.lcssa, %.preheader ]
  %.210971933 = phi ptr [ %676, %.lr.ph1936 ], [ %.11096.lcssa, %.preheader ]
  %672 = load float, ptr %.210971933, align 4
  %673 = load float, ptr %.210941934, align 4
  %674 = fcmp fast olt float %672, %673
  %675 = select i1 %674, float %673, float %672
  store float %675, ptr %.210941934, align 4
  %676 = getelementptr inbounds nuw i8, ptr %.210971933, i64 4
  %677 = getelementptr inbounds nuw i8, ptr %.210941934, i64 4
  %678 = add nuw nsw i32 %.21935, 1
  %exitcond2073.not = icmp eq i32 %678, %18
  br i1 %exitcond2073.not, label %._crit_edge1937, label %.lr.ph1936, !llvm.loop !37

._crit_edge1937:                                  ; preds = %.lr.ph1936, %.preheader
  %indvars.iv.next2075 = add nuw nsw i64 %indvars.iv2074, 1
  %exitcond2078.not = icmp eq i64 %indvars.iv.next2075, %wide.trip.count2077
  br i1 %exitcond2078.not, label %._crit_edge1941, label %.preheader1689, !llvm.loop !36

._crit_edge1941:                                  ; preds = %._crit_edge1937, %._crit_edge1937.us, %609
  %679 = add nuw i64 %.010991942, 1
  %680 = load ptr, ptr %547, align 8
  %681 = load ptr, ptr %1, align 8
  %682 = ptrtoint ptr %680 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = sdiv exact i64 %684, 72
  %686 = icmp ult i64 %679, %685
  br i1 %686, label %609, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %._crit_edge1941, %.preheader1690, %.loopexit, %24, %4
  %.01127 = phi i32 [ -100, %4 ], [ -100, %24 ], [ 0, %.loopexit ], [ 0, %.preheader1690 ], [ 0, %._crit_edge1941 ]
  ret i32 %.01127
}

declare void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Eltwise_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4ncnn15Eltwise_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7EltwiseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn15Eltwise_x86_avxD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn15Eltwise_x86_avxD2Ev.exit

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
          to label %_ZN4ncnn15Eltwise_x86_avxD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %_ZN4ncnn15Eltwise_x86_avxD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #11
  br label %_ZN4ncnn15Eltwise_x86_avxD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #12
  unreachable

_ZN4ncnn15Eltwise_x86_avxD2Ev.exit:               ; preds = %1, %5, %12, %16, %17
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
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
