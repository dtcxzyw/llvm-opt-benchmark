; ModuleID = 'bench/ncnn/original/eltwise_x86_fma.ll'
source_filename = "bench/ncnn/original/eltwise_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn15Eltwise_x86_fmaD2Ev = comdat any

$_ZN4ncnn15Eltwise_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn15Eltwise_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Eltwise_x86_fmaE, ptr @_ZN4ncnn15Eltwise_x86_fmaD2Ev, ptr @_ZN4ncnn15Eltwise_x86_fmaD0Ev, ptr @_ZN4ncnn7Eltwise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn15Eltwise_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Eltwise_x86_fmaE = hidden constant [25 x i8] c"N4ncnn15Eltwise_x86_fmaE\00", align 1
@_ZTIN4ncnn7EltwiseE = external constant ptr
@_ZTIN4ncnn15Eltwise_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Eltwise_x86_fmaE, ptr @_ZTIN4ncnn7EltwiseE }, align 8
@_ZTVN4ncnn7EltwiseE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn15Eltwise_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Eltwise_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Eltwise_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Eltwise_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7EltwiseC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn15Eltwise_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %39, label %.lr.ph1728, label %thread-pre-split

.lr.ph1728:                                       ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %45 = icmp sgt i32 %18, 7
  %46 = and i32 %18, -8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %148

.preheader1702:                                   ; preds = %._crit_edge
  %.pre = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %.pre to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 72
  %53 = icmp ugt i64 %52, 2
  br i1 %53, label %.lr.ph1754, label %thread-pre-split

.lr.ph1754:                                       ; preds = %.preheader1702
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %55 = icmp sgt i32 %18, 3
  %56 = icmp sgt i32 %18, 7
  %wide.trip.count2027 = zext nneg i32 %13 to i64
  br i1 %56, label %.lr.ph1751.us.us.preheader, label %.lr.ph1751.us.preheader

.lr.ph1751.us.preheader:                          ; preds = %.lr.ph1754
  %57 = and i32 %18, -4
  br label %.lr.ph1751.us

.lr.ph1751.us.us.preheader:                       ; preds = %.lr.ph1754
  %58 = and i32 %18, 2147483640
  %59 = or disjoint i32 %58, 3
  %60 = icmp slt i32 %59, %18
  br label %.lr.ph1751.us.us

.lr.ph1751.us.us:                                 ; preds = %.lr.ph1751.us.us.preheader, %._crit_edge1752.split.us.us.us
  %61 = phi ptr [ %103, %._crit_edge1752.split.us.us.us ], [ %.pre, %.lr.ph1751.us.us.preheader ]
  %.011491753.us.us = phi i64 [ %101, %._crit_edge1752.split.us.us.us ], [ 2, %.lr.ph1751.us.us.preheader ]
  %62 = getelementptr inbounds %"class.ncnn::Mat", ptr %61, i64 %.011491753.us.us
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  br label %.lr.ph1733.us.us.us

.lr.ph1733.us.us.us:                              ; preds = %._crit_edge1748.us.us.us, %.lr.ph1751.us.us
  %indvars.iv2024 = phi i64 [ %indvars.iv.next2025, %._crit_edge1748.us.us.us ], [ 0, %.lr.ph1751.us.us ]
  %65 = load ptr, ptr %62, align 8
  %66 = load i64, ptr %63, align 8
  %67 = mul i64 %66, %indvars.iv2024
  %68 = load i64, ptr %64, align 8
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = load ptr, ptr %19, align 8
  %72 = load i64, ptr %25, align 8
  %73 = mul i64 %72, %indvars.iv2024
  %74 = load i64, ptr %54, align 8
  %75 = mul i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  br label %91

._crit_edge1748.us.us.us:                         ; preds = %.lr.ph1747.us.us.us, %.preheader1700.us.us.us
  %indvars.iv.next2025 = add nuw nsw i64 %indvars.iv2024, 1
  %exitcond2028.not = icmp eq i64 %indvars.iv.next2025, %wide.trip.count2027
  br i1 %exitcond2028.not, label %._crit_edge1752.split.us.us.us, label %.lr.ph1733.us.us.us, !llvm.loop !4

.lr.ph1747.us.us.us:                              ; preds = %.preheader1700.us.us.us, %.lr.ph1747.us.us.us
  %.211641746.us.us.us = phi ptr [ %80, %.lr.ph1747.us.us.us ], [ %.11163.lcssa.us.us.us, %.preheader1700.us.us.us ]
  %.211671745.us.us.us = phi ptr [ %81, %.lr.ph1747.us.us.us ], [ %.11166.lcssa.us.us.us, %.preheader1700.us.us.us ]
  %.211701744.us.us.us = phi i32 [ %82, %.lr.ph1747.us.us.us ], [ %.11169.lcssa.us.us.us, %.preheader1700.us.us.us ]
  %77 = load float, ptr %.211641746.us.us.us, align 4
  %78 = load float, ptr %.211671745.us.us.us, align 4
  %79 = fmul fast float %78, %77
  store float %79, ptr %.211671745.us.us.us, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.211641746.us.us.us, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %.211671745.us.us.us, i64 4
  %82 = add nuw nsw i32 %.211701744.us.us.us, 1
  %exitcond2023.not = icmp eq i32 %82, %18
  br i1 %exitcond2023.not, label %._crit_edge1748.us.us.us, label %.lr.ph1747.us.us.us, !llvm.loop !6

.lr.ph1740.us.us.us:                              ; preds = %..preheader1701_crit_edge.us.us.us, %.lr.ph1740.us.us.us
  %.111631739.us.us.us = phi ptr [ %86, %.lr.ph1740.us.us.us ], [ %95, %..preheader1701_crit_edge.us.us.us ]
  %.111661738.us.us.us = phi ptr [ %87, %.lr.ph1740.us.us.us ], [ %96, %..preheader1701_crit_edge.us.us.us ]
  %.111691737.us.us.us = phi i32 [ %88, %.lr.ph1740.us.us.us ], [ %58, %..preheader1701_crit_edge.us.us.us ]
  %83 = load <4 x float>, ptr %.111661738.us.us.us, align 16
  %84 = load <4 x float>, ptr %.111631739.us.us.us, align 16
  %85 = fmul fast <4 x float> %84, %83
  store <4 x float> %85, ptr %.111661738.us.us.us, align 16
  %86 = getelementptr inbounds nuw i8, ptr %.111631739.us.us.us, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.111661738.us.us.us, i64 16
  %88 = add nuw nsw i32 %.111691737.us.us.us, 4
  %89 = or disjoint i32 %88, 3
  %90 = icmp slt i32 %89, %18
  br i1 %90, label %.lr.ph1740.us.us.us, label %.preheader1700.us.us.us, !llvm.loop !7

91:                                               ; preds = %91, %.lr.ph1733.us.us.us
  %.011621731.us.us.us = phi ptr [ %70, %.lr.ph1733.us.us.us ], [ %95, %91 ]
  %.011651730.us.us.us = phi ptr [ %76, %.lr.ph1733.us.us.us ], [ %96, %91 ]
  %.011681729.us.us.us = phi i32 [ 0, %.lr.ph1733.us.us.us ], [ %97, %91 ]
  %92 = load <8 x float>, ptr %.011651730.us.us.us, align 1
  %93 = load <8 x float>, ptr %.011621731.us.us.us, align 1
  %94 = fmul fast <8 x float> %93, %92
  store <8 x float> %94, ptr %.011651730.us.us.us, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.011621731.us.us.us, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %.011651730.us.us.us, i64 32
  %97 = add nuw nsw i32 %.011681729.us.us.us, 8
  %98 = or disjoint i32 %97, 7
  %99 = icmp slt i32 %98, %18
  br i1 %99, label %91, label %..preheader1701_crit_edge.us.us.us, !llvm.loop !8

.preheader1700.us.us.us:                          ; preds = %.lr.ph1740.us.us.us, %..preheader1701_crit_edge.us.us.us
  %.11169.lcssa.us.us.us = phi i32 [ %58, %..preheader1701_crit_edge.us.us.us ], [ %88, %.lr.ph1740.us.us.us ]
  %.11166.lcssa.us.us.us = phi ptr [ %96, %..preheader1701_crit_edge.us.us.us ], [ %87, %.lr.ph1740.us.us.us ]
  %.11163.lcssa.us.us.us = phi ptr [ %95, %..preheader1701_crit_edge.us.us.us ], [ %86, %.lr.ph1740.us.us.us ]
  %100 = icmp slt i32 %.11169.lcssa.us.us.us, %18
  br i1 %100, label %.lr.ph1747.us.us.us, label %._crit_edge1748.us.us.us

..preheader1701_crit_edge.us.us.us:               ; preds = %91
  br i1 %60, label %.lr.ph1740.us.us.us, label %.preheader1700.us.us.us

._crit_edge1752.split.us.us.us:                   ; preds = %._crit_edge1748.us.us.us
  %101 = add nuw i64 %.011491753.us.us, 1
  %102 = load ptr, ptr %47, align 8
  %103 = load ptr, ptr %1, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 72
  %108 = icmp ult i64 %101, %107
  br i1 %108, label %.lr.ph1751.us.us, label %thread-pre-split, !llvm.loop !9

.lr.ph1751.us:                                    ; preds = %.lr.ph1751.us.preheader, %._crit_edge1752.split.us1773
  %109 = phi ptr [ %142, %._crit_edge1752.split.us1773 ], [ %.pre, %.lr.ph1751.us.preheader ]
  %.011491753.us = phi i64 [ %140, %._crit_edge1752.split.us1773 ], [ 2, %.lr.ph1751.us.preheader ]
  %110 = getelementptr inbounds %"class.ncnn::Mat", ptr %109, i64 %.011491753.us
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  br label %.preheader1701.us

.preheader1701.us:                                ; preds = %.lr.ph1751.us, %._crit_edge1748.us1772
  %indvars.iv2018 = phi i64 [ 0, %.lr.ph1751.us ], [ %indvars.iv.next2019, %._crit_edge1748.us1772 ]
  %113 = load ptr, ptr %110, align 8
  %114 = load i64, ptr %111, align 8
  %115 = mul i64 %114, %indvars.iv2018
  %116 = load i64, ptr %112, align 8
  %117 = mul i64 %115, %116
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = load ptr, ptr %19, align 8
  %120 = load i64, ptr %25, align 8
  %121 = mul i64 %120, %indvars.iv2018
  %122 = load i64, ptr %54, align 8
  %123 = mul i64 %121, %122
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  br i1 %55, label %.lr.ph1740.us1766, label %.preheader1700.us1762

._crit_edge1748.us1772:                           ; preds = %.lr.ph1747.us1771, %.preheader1700.us1762
  %indvars.iv.next2019 = add nuw nsw i64 %indvars.iv2018, 1
  %exitcond2022.not = icmp eq i64 %indvars.iv.next2019, %wide.trip.count2027
  br i1 %exitcond2022.not, label %._crit_edge1752.split.us1773, label %.preheader1701.us, !llvm.loop !4

.lr.ph1747.us1771:                                ; preds = %.preheader1700.us1762, %.lr.ph1747.us1771
  %.211641746.us1756 = phi ptr [ %128, %.lr.ph1747.us1771 ], [ %.11163.lcssa.us1765, %.preheader1700.us1762 ]
  %.211671745.us1757 = phi ptr [ %129, %.lr.ph1747.us1771 ], [ %.11166.lcssa.us1764, %.preheader1700.us1762 ]
  %.211701744.us1758 = phi i32 [ %130, %.lr.ph1747.us1771 ], [ %.11169.lcssa.us1763, %.preheader1700.us1762 ]
  %125 = load float, ptr %.211641746.us1756, align 4
  %126 = load float, ptr %.211671745.us1757, align 4
  %127 = fmul fast float %126, %125
  store float %127, ptr %.211671745.us1757, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.211641746.us1756, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %.211671745.us1757, i64 4
  %130 = add nuw nsw i32 %.211701744.us1758, 1
  %exitcond2017.not = icmp eq i32 %130, %18
  br i1 %exitcond2017.not, label %._crit_edge1748.us1772, label %.lr.ph1747.us1771, !llvm.loop !6

.lr.ph1740.us1766:                                ; preds = %.preheader1701.us, %.lr.ph1740.us1766
  %.111631739.us1759 = phi ptr [ %134, %.lr.ph1740.us1766 ], [ %118, %.preheader1701.us ]
  %.111661738.us1760 = phi ptr [ %135, %.lr.ph1740.us1766 ], [ %124, %.preheader1701.us ]
  %.111691737.us1761 = phi i32 [ %136, %.lr.ph1740.us1766 ], [ 0, %.preheader1701.us ]
  %131 = load <4 x float>, ptr %.111661738.us1760, align 16
  %132 = load <4 x float>, ptr %.111631739.us1759, align 16
  %133 = fmul fast <4 x float> %132, %131
  store <4 x float> %133, ptr %.111661738.us1760, align 16
  %134 = getelementptr inbounds nuw i8, ptr %.111631739.us1759, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %.111661738.us1760, i64 16
  %136 = add nuw nsw i32 %.111691737.us1761, 4
  %137 = or disjoint i32 %136, 3
  %138 = icmp slt i32 %137, %18
  br i1 %138, label %.lr.ph1740.us1766, label %.preheader1700.us1762, !llvm.loop !7

.preheader1700.us1762:                            ; preds = %.lr.ph1740.us1766, %.preheader1701.us
  %.11169.lcssa.us1763 = phi i32 [ 0, %.preheader1701.us ], [ %57, %.lr.ph1740.us1766 ]
  %.11166.lcssa.us1764 = phi ptr [ %124, %.preheader1701.us ], [ %135, %.lr.ph1740.us1766 ]
  %.11163.lcssa.us1765 = phi ptr [ %118, %.preheader1701.us ], [ %134, %.lr.ph1740.us1766 ]
  %139 = icmp slt i32 %.11169.lcssa.us1763, %18
  br i1 %139, label %.lr.ph1747.us1771, label %._crit_edge1748.us1772

._crit_edge1752.split.us1773:                     ; preds = %._crit_edge1748.us1772
  %140 = add nuw i64 %.011491753.us, 1
  %141 = load ptr, ptr %47, align 8
  %142 = load ptr, ptr %1, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 72
  %147 = icmp ult i64 %140, %146
  br i1 %147, label %.lr.ph1751.us, label %thread-pre-split, !llvm.loop !9

148:                                              ; preds = %.lr.ph1728, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph1728 ], [ %indvars.iv.next, %._crit_edge ]
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
  br i1 %45, label %.lr.ph, label %.preheader1704

.preheader1704:                                   ; preds = %.lr.ph, %148
  %.01146.lcssa = phi i32 [ 0, %148 ], [ %46, %.lr.ph ]
  %.01143.lcssa = phi ptr [ %166, %148 ], [ %174, %.lr.ph ]
  %.01140.lcssa = phi ptr [ %160, %148 ], [ %173, %.lr.ph ]
  %.01137.lcssa = phi ptr [ %154, %148 ], [ %172, %.lr.ph ]
  %167 = or disjoint i32 %.01146.lcssa, 3
  %168 = icmp slt i32 %167, %18
  br i1 %168, label %.lr.ph1716, label %.preheader1703

.lr.ph:                                           ; preds = %148, %.lr.ph
  %.011371708 = phi ptr [ %172, %.lr.ph ], [ %154, %148 ]
  %.011401707 = phi ptr [ %173, %.lr.ph ], [ %160, %148 ]
  %.011431706 = phi ptr [ %174, %.lr.ph ], [ %166, %148 ]
  %.011461705 = phi i32 [ %175, %.lr.ph ], [ 0, %148 ]
  %169 = load <8 x float>, ptr %.011371708, align 1
  %170 = load <8 x float>, ptr %.011401707, align 1
  %171 = fmul fast <8 x float> %170, %169
  store <8 x float> %171, ptr %.011431706, align 1
  %172 = getelementptr inbounds nuw i8, ptr %.011371708, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %.011401707, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %.011431706, i64 32
  %175 = add nuw nsw i32 %.011461705, 8
  %176 = or disjoint i32 %175, 7
  %177 = icmp slt i32 %176, %18
  br i1 %177, label %.lr.ph, label %.preheader1704, !llvm.loop !10

.preheader1703:                                   ; preds = %.lr.ph1716, %.preheader1704
  %.11147.lcssa = phi i32 [ %.01146.lcssa, %.preheader1704 ], [ %185, %.lr.ph1716 ]
  %.11144.lcssa = phi ptr [ %.01143.lcssa, %.preheader1704 ], [ %184, %.lr.ph1716 ]
  %.11141.lcssa = phi ptr [ %.01140.lcssa, %.preheader1704 ], [ %183, %.lr.ph1716 ]
  %.11138.lcssa = phi ptr [ %.01137.lcssa, %.preheader1704 ], [ %182, %.lr.ph1716 ]
  %178 = icmp slt i32 %.11147.lcssa, %18
  br i1 %178, label %.lr.ph1725, label %._crit_edge

.lr.ph1716:                                       ; preds = %.preheader1704, %.lr.ph1716
  %.111381715 = phi ptr [ %182, %.lr.ph1716 ], [ %.01137.lcssa, %.preheader1704 ]
  %.111411714 = phi ptr [ %183, %.lr.ph1716 ], [ %.01140.lcssa, %.preheader1704 ]
  %.111441713 = phi ptr [ %184, %.lr.ph1716 ], [ %.01143.lcssa, %.preheader1704 ]
  %.111471712 = phi i32 [ %185, %.lr.ph1716 ], [ %.01146.lcssa, %.preheader1704 ]
  %179 = load <4 x float>, ptr %.111381715, align 16
  %180 = load <4 x float>, ptr %.111411714, align 16
  %181 = fmul fast <4 x float> %180, %179
  store <4 x float> %181, ptr %.111441713, align 16
  %182 = getelementptr inbounds nuw i8, ptr %.111381715, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %.111411714, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.111441713, i64 16
  %185 = add nuw nsw i32 %.111471712, 4
  %186 = or disjoint i32 %185, 3
  %187 = icmp slt i32 %186, %18
  br i1 %187, label %.lr.ph1716, label %.preheader1703, !llvm.loop !11

.lr.ph1725:                                       ; preds = %.preheader1703, %.lr.ph1725
  %.211391724 = phi ptr [ %191, %.lr.ph1725 ], [ %.11138.lcssa, %.preheader1703 ]
  %.211421723 = phi ptr [ %192, %.lr.ph1725 ], [ %.11141.lcssa, %.preheader1703 ]
  %.211451722 = phi ptr [ %193, %.lr.ph1725 ], [ %.11144.lcssa, %.preheader1703 ]
  %.211481721 = phi i32 [ %194, %.lr.ph1725 ], [ %.11147.lcssa, %.preheader1703 ]
  %188 = load float, ptr %.211391724, align 4
  %189 = load float, ptr %.211421723, align 4
  %190 = fmul fast float %189, %188
  store float %190, ptr %.211451722, align 4
  %191 = getelementptr inbounds nuw i8, ptr %.211391724, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %.211421723, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %.211451722, i64 4
  %194 = add nuw nsw i32 %.211481721, 1
  %exitcond.not = icmp eq i32 %194, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1725, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph1725, %.preheader1703
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2016.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2016.not, label %.preheader1702, label %148, !llvm.loop !13

thread-pre-split:                                 ; preds = %._crit_edge1752.split.us1773, %._crit_edge1752.split.us.us.us, %36, %.preheader1702
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
  br i1 %205, label %.lr.ph1861, label %.preheader1693

.lr.ph1861:                                       ; preds = %206
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 136
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 88
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %212 = icmp sgt i32 %18, 7
  %213 = and i32 %18, -8
  %wide.trip.count2051 = zext nneg i32 %13 to i64
  br label %229

.preheader1693.loopexit:                          ; preds = %._crit_edge1858
  %.pre2084 = load ptr, ptr %1, align 8
  br label %.preheader1693

.preheader1693:                                   ; preds = %.preheader1693.loopexit, %206
  %214 = phi ptr [ %.pre2084, %.preheader1693.loopexit ], [ %203, %206 ]
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %214 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 72
  %221 = icmp ugt i64 %220, 2
  br i1 %221, label %.lr.ph1887, label %.loopexit

.lr.ph1887:                                       ; preds = %.preheader1693
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %223 = icmp sgt i32 %18, 7
  %224 = icmp sgt i32 %18, 3
  %225 = and i32 %18, -4
  %226 = and i32 %18, -8
  %wide.trip.count2057 = zext nneg i32 %13 to i64
  %wide.trip.count2063 = zext nneg i32 %13 to i64
  %227 = or disjoint i32 %226, 3
  %228 = icmp slt i32 %227, %18
  br label %276

229:                                              ; preds = %.lr.ph1861, %._crit_edge1858
  %indvars.iv2048 = phi i64 [ 0, %.lr.ph1861 ], [ %indvars.iv.next2049, %._crit_edge1858 ]
  %230 = load ptr, ptr %5, align 8
  %231 = load i64, ptr %207, align 8
  %232 = mul i64 %231, %indvars.iv2048
  %233 = load i64, ptr %208, align 8
  %234 = mul i64 %232, %233
  %235 = getelementptr inbounds i8, ptr %230, i64 %234
  %236 = load ptr, ptr %204, align 8
  %237 = load i64, ptr %209, align 8
  %238 = mul i64 %237, %indvars.iv2048
  %239 = load i64, ptr %210, align 8
  %240 = mul i64 %238, %239
  %241 = getelementptr inbounds i8, ptr %236, i64 %240
  %242 = load ptr, ptr %19, align 8
  %243 = load i64, ptr %25, align 8
  %244 = mul i64 %243, %indvars.iv2048
  %245 = load i64, ptr %211, align 8
  %246 = mul i64 %244, %245
  %247 = getelementptr inbounds i8, ptr %242, i64 %246
  br i1 %212, label %.lr.ph1839, label %.preheader1695

.preheader1695:                                   ; preds = %.lr.ph1839, %229
  %.01181.lcssa = phi ptr [ %235, %229 ], [ %253, %.lr.ph1839 ]
  %.01178.lcssa = phi ptr [ %241, %229 ], [ %254, %.lr.ph1839 ]
  %.01175.lcssa = phi ptr [ %247, %229 ], [ %255, %.lr.ph1839 ]
  %.01172.lcssa = phi i32 [ 0, %229 ], [ %213, %.lr.ph1839 ]
  %248 = or disjoint i32 %.01172.lcssa, 3
  %249 = icmp slt i32 %248, %18
  br i1 %249, label %.lr.ph1848, label %.preheader1694

.lr.ph1839:                                       ; preds = %229, %.lr.ph1839
  %.011721837 = phi i32 [ %256, %.lr.ph1839 ], [ 0, %229 ]
  %.011751836 = phi ptr [ %255, %.lr.ph1839 ], [ %247, %229 ]
  %.011781835 = phi ptr [ %254, %.lr.ph1839 ], [ %241, %229 ]
  %.011811834 = phi ptr [ %253, %.lr.ph1839 ], [ %235, %229 ]
  %250 = load <8 x float>, ptr %.011811834, align 1
  %251 = load <8 x float>, ptr %.011781835, align 1
  %252 = fadd fast <8 x float> %251, %250
  store <8 x float> %252, ptr %.011751836, align 1
  %253 = getelementptr inbounds nuw i8, ptr %.011811834, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %.011781835, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %.011751836, i64 32
  %256 = add nuw nsw i32 %.011721837, 8
  %257 = or disjoint i32 %256, 7
  %258 = icmp slt i32 %257, %18
  br i1 %258, label %.lr.ph1839, label %.preheader1695, !llvm.loop !14

.preheader1694:                                   ; preds = %.lr.ph1848, %.preheader1695
  %.11182.lcssa = phi ptr [ %.01181.lcssa, %.preheader1695 ], [ %263, %.lr.ph1848 ]
  %.11179.lcssa = phi ptr [ %.01178.lcssa, %.preheader1695 ], [ %264, %.lr.ph1848 ]
  %.11176.lcssa = phi ptr [ %.01175.lcssa, %.preheader1695 ], [ %265, %.lr.ph1848 ]
  %.11173.lcssa = phi i32 [ %.01172.lcssa, %.preheader1695 ], [ %266, %.lr.ph1848 ]
  %259 = icmp slt i32 %.11173.lcssa, %18
  br i1 %259, label %.lr.ph1857, label %._crit_edge1858

.lr.ph1848:                                       ; preds = %.preheader1695, %.lr.ph1848
  %.111731847 = phi i32 [ %266, %.lr.ph1848 ], [ %.01172.lcssa, %.preheader1695 ]
  %.111761846 = phi ptr [ %265, %.lr.ph1848 ], [ %.01175.lcssa, %.preheader1695 ]
  %.111791845 = phi ptr [ %264, %.lr.ph1848 ], [ %.01178.lcssa, %.preheader1695 ]
  %.111821844 = phi ptr [ %263, %.lr.ph1848 ], [ %.01181.lcssa, %.preheader1695 ]
  %260 = load <4 x float>, ptr %.111821844, align 16
  %261 = load <4 x float>, ptr %.111791845, align 16
  %262 = fadd fast <4 x float> %261, %260
  store <4 x float> %262, ptr %.111761846, align 16
  %263 = getelementptr inbounds nuw i8, ptr %.111821844, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %.111791845, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %.111761846, i64 16
  %266 = add nuw nsw i32 %.111731847, 4
  %267 = or disjoint i32 %266, 3
  %268 = icmp slt i32 %267, %18
  br i1 %268, label %.lr.ph1848, label %.preheader1694, !llvm.loop !15

.lr.ph1857:                                       ; preds = %.preheader1694, %.lr.ph1857
  %.211741856 = phi i32 [ %275, %.lr.ph1857 ], [ %.11173.lcssa, %.preheader1694 ]
  %.211771855 = phi ptr [ %274, %.lr.ph1857 ], [ %.11176.lcssa, %.preheader1694 ]
  %.211801854 = phi ptr [ %273, %.lr.ph1857 ], [ %.11179.lcssa, %.preheader1694 ]
  %.211831853 = phi ptr [ %272, %.lr.ph1857 ], [ %.11182.lcssa, %.preheader1694 ]
  %269 = load float, ptr %.211831853, align 4
  %270 = load float, ptr %.211801854, align 4
  %271 = fadd fast float %270, %269
  store float %271, ptr %.211771855, align 4
  %272 = getelementptr inbounds nuw i8, ptr %.211831853, i64 4
  %273 = getelementptr inbounds nuw i8, ptr %.211801854, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %.211771855, i64 4
  %275 = add nuw nsw i32 %.211741856, 1
  %exitcond2047.not = icmp eq i32 %275, %18
  br i1 %exitcond2047.not, label %._crit_edge1858, label %.lr.ph1857, !llvm.loop !16

._crit_edge1858:                                  ; preds = %.lr.ph1857, %.preheader1694
  %indvars.iv.next2049 = add nuw nsw i64 %indvars.iv2048, 1
  %exitcond2052.not = icmp eq i64 %indvars.iv.next2049, %wide.trip.count2051
  br i1 %exitcond2052.not, label %.preheader1693.loopexit, label %229, !llvm.loop !17

276:                                              ; preds = %.lr.ph1887, %._crit_edge1885
  %277 = phi ptr [ %214, %.lr.ph1887 ], [ %346, %._crit_edge1885 ]
  %.011611886 = phi i64 [ 2, %.lr.ph1887 ], [ %344, %._crit_edge1885 ]
  %278 = getelementptr inbounds %"class.ncnn::Mat", ptr %277, i64 %.011611886
  br i1 %205, label %.lr.ph1884, label %._crit_edge1885

.lr.ph1884:                                       ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  br i1 %223, label %.lr.ph1866.us, label %.preheader1692

.lr.ph1866.us:                                    ; preds = %.lr.ph1884, %._crit_edge1881.us
  %indvars.iv2060 = phi i64 [ %indvars.iv.next2061, %._crit_edge1881.us ], [ 0, %.lr.ph1884 ]
  %281 = load ptr, ptr %278, align 8
  %282 = load i64, ptr %279, align 8
  %283 = mul i64 %282, %indvars.iv2060
  %284 = load i64, ptr %280, align 8
  %285 = mul i64 %283, %284
  %286 = getelementptr inbounds i8, ptr %281, i64 %285
  %287 = load ptr, ptr %19, align 8
  %288 = load i64, ptr %25, align 8
  %289 = mul i64 %288, %indvars.iv2060
  %290 = load i64, ptr %222, align 8
  %291 = mul i64 %289, %290
  %292 = getelementptr inbounds i8, ptr %287, i64 %291
  br label %307

._crit_edge1881.us:                               ; preds = %.lr.ph1880.us, %.preheader1691.us
  %indvars.iv.next2061 = add nuw nsw i64 %indvars.iv2060, 1
  %exitcond2064.not = icmp eq i64 %indvars.iv.next2061, %wide.trip.count2063
  br i1 %exitcond2064.not, label %._crit_edge1885, label %.lr.ph1866.us, !llvm.loop !18

.lr.ph1880.us:                                    ; preds = %.preheader1691.us, %.lr.ph1880.us
  %.211521879.us = phi i32 [ %298, %.lr.ph1880.us ], [ %.11151.lcssa.us, %.preheader1691.us ]
  %.211551878.us = phi ptr [ %297, %.lr.ph1880.us ], [ %.11154.lcssa.us, %.preheader1691.us ]
  %.211581877.us = phi ptr [ %296, %.lr.ph1880.us ], [ %.11157.lcssa.us, %.preheader1691.us ]
  %293 = load float, ptr %.211581877.us, align 4
  %294 = load float, ptr %.211551878.us, align 4
  %295 = fadd fast float %294, %293
  store float %295, ptr %.211551878.us, align 4
  %296 = getelementptr inbounds nuw i8, ptr %.211581877.us, i64 4
  %297 = getelementptr inbounds nuw i8, ptr %.211551878.us, i64 4
  %298 = add nuw nsw i32 %.211521879.us, 1
  %exitcond2059.not = icmp eq i32 %298, %18
  br i1 %exitcond2059.not, label %._crit_edge1881.us, label %.lr.ph1880.us, !llvm.loop !19

.lr.ph1873.us:                                    ; preds = %..preheader1692_crit_edge.us, %.lr.ph1873.us
  %.111511872.us = phi i32 [ %304, %.lr.ph1873.us ], [ %226, %..preheader1692_crit_edge.us ]
  %.111541871.us = phi ptr [ %303, %.lr.ph1873.us ], [ %312, %..preheader1692_crit_edge.us ]
  %.111571870.us = phi ptr [ %302, %.lr.ph1873.us ], [ %311, %..preheader1692_crit_edge.us ]
  %299 = load <4 x float>, ptr %.111541871.us, align 16
  %300 = load <4 x float>, ptr %.111571870.us, align 16
  %301 = fadd fast <4 x float> %300, %299
  store <4 x float> %301, ptr %.111541871.us, align 16
  %302 = getelementptr inbounds nuw i8, ptr %.111571870.us, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %.111541871.us, i64 16
  %304 = add nuw nsw i32 %.111511872.us, 4
  %305 = or disjoint i32 %304, 3
  %306 = icmp slt i32 %305, %18
  br i1 %306, label %.lr.ph1873.us, label %.preheader1691.us, !llvm.loop !20

307:                                              ; preds = %.lr.ph1866.us, %307
  %.011501864.us = phi i32 [ 0, %.lr.ph1866.us ], [ %313, %307 ]
  %.011531863.us = phi ptr [ %292, %.lr.ph1866.us ], [ %312, %307 ]
  %.011561862.us = phi ptr [ %286, %.lr.ph1866.us ], [ %311, %307 ]
  %308 = load <8 x float>, ptr %.011531863.us, align 1
  %309 = load <8 x float>, ptr %.011561862.us, align 1
  %310 = fadd fast <8 x float> %309, %308
  store <8 x float> %310, ptr %.011531863.us, align 1
  %311 = getelementptr inbounds nuw i8, ptr %.011561862.us, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %.011531863.us, i64 32
  %313 = add nuw nsw i32 %.011501864.us, 8
  %314 = or disjoint i32 %313, 7
  %315 = icmp slt i32 %314, %18
  br i1 %315, label %307, label %..preheader1692_crit_edge.us, !llvm.loop !21

.preheader1691.us:                                ; preds = %.lr.ph1873.us, %..preheader1692_crit_edge.us
  %.11157.lcssa.us = phi ptr [ %311, %..preheader1692_crit_edge.us ], [ %302, %.lr.ph1873.us ]
  %.11154.lcssa.us = phi ptr [ %312, %..preheader1692_crit_edge.us ], [ %303, %.lr.ph1873.us ]
  %.11151.lcssa.us = phi i32 [ %226, %..preheader1692_crit_edge.us ], [ %304, %.lr.ph1873.us ]
  %316 = icmp slt i32 %.11151.lcssa.us, %18
  br i1 %316, label %.lr.ph1880.us, label %._crit_edge1881.us

..preheader1692_crit_edge.us:                     ; preds = %307
  br i1 %228, label %.lr.ph1873.us, label %.preheader1691.us

.preheader1692:                                   ; preds = %.lr.ph1884, %._crit_edge1881
  %indvars.iv2054 = phi i64 [ %indvars.iv.next2055, %._crit_edge1881 ], [ 0, %.lr.ph1884 ]
  %317 = load ptr, ptr %278, align 8
  %318 = load i64, ptr %279, align 8
  %319 = mul i64 %318, %indvars.iv2054
  %320 = load i64, ptr %280, align 8
  %321 = mul i64 %319, %320
  %322 = getelementptr inbounds i8, ptr %317, i64 %321
  %323 = load ptr, ptr %19, align 8
  %324 = load i64, ptr %25, align 8
  %325 = mul i64 %324, %indvars.iv2054
  %326 = load i64, ptr %222, align 8
  %327 = mul i64 %325, %326
  %328 = getelementptr inbounds i8, ptr %323, i64 %327
  br i1 %224, label %.lr.ph1873, label %.preheader1691

.preheader1691:                                   ; preds = %.lr.ph1873, %.preheader1692
  %.11157.lcssa = phi ptr [ %322, %.preheader1692 ], [ %333, %.lr.ph1873 ]
  %.11154.lcssa = phi ptr [ %328, %.preheader1692 ], [ %334, %.lr.ph1873 ]
  %.11151.lcssa = phi i32 [ 0, %.preheader1692 ], [ %225, %.lr.ph1873 ]
  %329 = icmp slt i32 %.11151.lcssa, %18
  br i1 %329, label %.lr.ph1880, label %._crit_edge1881

.lr.ph1873:                                       ; preds = %.preheader1692, %.lr.ph1873
  %.111511872 = phi i32 [ %335, %.lr.ph1873 ], [ 0, %.preheader1692 ]
  %.111541871 = phi ptr [ %334, %.lr.ph1873 ], [ %328, %.preheader1692 ]
  %.111571870 = phi ptr [ %333, %.lr.ph1873 ], [ %322, %.preheader1692 ]
  %330 = load <4 x float>, ptr %.111541871, align 16
  %331 = load <4 x float>, ptr %.111571870, align 16
  %332 = fadd fast <4 x float> %331, %330
  store <4 x float> %332, ptr %.111541871, align 16
  %333 = getelementptr inbounds nuw i8, ptr %.111571870, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %.111541871, i64 16
  %335 = add nuw nsw i32 %.111511872, 4
  %336 = or disjoint i32 %335, 3
  %337 = icmp slt i32 %336, %18
  br i1 %337, label %.lr.ph1873, label %.preheader1691, !llvm.loop !20

.lr.ph1880:                                       ; preds = %.preheader1691, %.lr.ph1880
  %.211521879 = phi i32 [ %343, %.lr.ph1880 ], [ %.11151.lcssa, %.preheader1691 ]
  %.211551878 = phi ptr [ %342, %.lr.ph1880 ], [ %.11154.lcssa, %.preheader1691 ]
  %.211581877 = phi ptr [ %341, %.lr.ph1880 ], [ %.11157.lcssa, %.preheader1691 ]
  %338 = load float, ptr %.211581877, align 4
  %339 = load float, ptr %.211551878, align 4
  %340 = fadd fast float %339, %338
  store float %340, ptr %.211551878, align 4
  %341 = getelementptr inbounds nuw i8, ptr %.211581877, i64 4
  %342 = getelementptr inbounds nuw i8, ptr %.211551878, i64 4
  %343 = add nuw nsw i32 %.211521879, 1
  %exitcond2053.not = icmp eq i32 %343, %18
  br i1 %exitcond2053.not, label %._crit_edge1881, label %.lr.ph1880, !llvm.loop !19

._crit_edge1881:                                  ; preds = %.lr.ph1880, %.preheader1691
  %indvars.iv.next2055 = add nuw nsw i64 %indvars.iv2054, 1
  %exitcond2058.not = icmp eq i64 %indvars.iv.next2055, %wide.trip.count2057
  br i1 %exitcond2058.not, label %._crit_edge1885, label %.preheader1692, !llvm.loop !18

._crit_edge1885:                                  ; preds = %._crit_edge1881, %._crit_edge1881.us, %276
  %344 = add nuw i64 %.011611886, 1
  %345 = load ptr, ptr %215, align 8
  %346 = load ptr, ptr %1, align 8
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = sdiv exact i64 %349, 72
  %351 = icmp ult i64 %344, %350
  br i1 %351, label %276, label %.loopexit, !llvm.loop !22

352:                                              ; preds = %198
  br i1 %205, label %.lr.ph1804, label %.preheader1697

.lr.ph1804:                                       ; preds = %352
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %203, i64 136
  %356 = getelementptr inbounds nuw i8, ptr %203, i64 88
  %357 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %358 = icmp sgt i32 %18, 7
  %359 = and i32 %18, -8
  %wide.trip.count2033 = zext nneg i32 %13 to i64
  br label %375

.preheader1697.loopexit:                          ; preds = %._crit_edge1801
  %.pre2083 = load ptr, ptr %1, align 8
  br label %.preheader1697

.preheader1697:                                   ; preds = %.preheader1697.loopexit, %352
  %360 = phi ptr [ %.pre2083, %.preheader1697.loopexit ], [ %203, %352 ]
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %360 to i64
  %365 = sub i64 %363, %364
  %366 = sdiv exact i64 %365, 72
  %367 = icmp ugt i64 %366, 2
  br i1 %367, label %.lr.ph1833, label %.loopexit

.lr.ph1833:                                       ; preds = %.preheader1697
  %368 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %369 = icmp sgt i32 %18, 7
  %370 = icmp sgt i32 %18, 3
  %371 = and i32 %18, -4
  %372 = and i32 %18, -8
  %wide.trip.count2039 = zext nneg i32 %13 to i64
  %wide.trip.count2045 = zext nneg i32 %13 to i64
  %373 = or disjoint i32 %372, 3
  %374 = icmp slt i32 %373, %18
  br label %439

375:                                              ; preds = %.lr.ph1804, %._crit_edge1801
  %indvars.iv2030 = phi i64 [ 0, %.lr.ph1804 ], [ %indvars.iv.next2031, %._crit_edge1801 ]
  %376 = load ptr, ptr %5, align 8
  %377 = load i64, ptr %353, align 8
  %378 = mul i64 %377, %indvars.iv2030
  %379 = load i64, ptr %354, align 8
  %380 = mul i64 %378, %379
  %381 = getelementptr inbounds i8, ptr %376, i64 %380
  %382 = load ptr, ptr %204, align 8
  %383 = load i64, ptr %355, align 8
  %384 = mul i64 %383, %indvars.iv2030
  %385 = load i64, ptr %356, align 8
  %386 = mul i64 %384, %385
  %387 = getelementptr inbounds i8, ptr %382, i64 %386
  %388 = load ptr, ptr %19, align 8
  %389 = load i64, ptr %25, align 8
  %390 = mul i64 %389, %indvars.iv2030
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
  br i1 %358, label %.lr.ph1780, label %._crit_edge1781

.lr.ph1780:                                       ; preds = %375, %.lr.ph1780
  %.011221778 = phi i32 [ %409, %.lr.ph1780 ], [ 0, %375 ]
  %.011271777 = phi ptr [ %408, %.lr.ph1780 ], [ %393, %375 ]
  %.011301776 = phi ptr [ %407, %.lr.ph1780 ], [ %387, %375 ]
  %.011331775 = phi ptr [ %406, %.lr.ph1780 ], [ %381, %375 ]
  %402 = load <8 x float>, ptr %.011331775, align 1
  %403 = load <8 x float>, ptr %.011301776, align 1
  %404 = fmul fast <8 x float> %402, %399
  %405 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %401, <8 x float> %404)
  store <8 x float> %405, ptr %.011271777, align 1
  %406 = getelementptr inbounds nuw i8, ptr %.011331775, i64 32
  %407 = getelementptr inbounds nuw i8, ptr %.011301776, i64 32
  %408 = getelementptr inbounds nuw i8, ptr %.011271777, i64 32
  %409 = add nuw nsw i32 %.011221778, 8
  %410 = or disjoint i32 %409, 7
  %411 = icmp slt i32 %410, %18
  br i1 %411, label %.lr.ph1780, label %._crit_edge1781, !llvm.loop !23

._crit_edge1781:                                  ; preds = %.lr.ph1780, %375
  %.01133.lcssa = phi ptr [ %381, %375 ], [ %406, %.lr.ph1780 ]
  %.01130.lcssa = phi ptr [ %387, %375 ], [ %407, %.lr.ph1780 ]
  %.01127.lcssa = phi ptr [ %393, %375 ], [ %408, %.lr.ph1780 ]
  %.01122.lcssa = phi i32 [ 0, %375 ], [ %359, %.lr.ph1780 ]
  %412 = insertelement <4 x float> poison, float %395, i64 0
  %413 = shufflevector <4 x float> %412, <4 x float> poison, <4 x i32> zeroinitializer
  %414 = insertelement <4 x float> poison, float %397, i64 0
  %415 = shufflevector <4 x float> %414, <4 x float> poison, <4 x i32> zeroinitializer
  %416 = or disjoint i32 %.01122.lcssa, 3
  %417 = icmp slt i32 %416, %18
  br i1 %417, label %.lr.ph1791, label %.preheader1699

.preheader1699:                                   ; preds = %.lr.ph1791, %._crit_edge1781
  %.11134.lcssa = phi ptr [ %.01133.lcssa, %._crit_edge1781 ], [ %424, %.lr.ph1791 ]
  %.11131.lcssa = phi ptr [ %.01130.lcssa, %._crit_edge1781 ], [ %425, %.lr.ph1791 ]
  %.11128.lcssa = phi ptr [ %.01127.lcssa, %._crit_edge1781 ], [ %426, %.lr.ph1791 ]
  %.11123.lcssa = phi i32 [ %.01122.lcssa, %._crit_edge1781 ], [ %427, %.lr.ph1791 ]
  %418 = icmp slt i32 %.11123.lcssa, %18
  br i1 %418, label %.lr.ph1800, label %._crit_edge1801

.lr.ph1791:                                       ; preds = %._crit_edge1781, %.lr.ph1791
  %.111231789 = phi i32 [ %427, %.lr.ph1791 ], [ %.01122.lcssa, %._crit_edge1781 ]
  %.111281788 = phi ptr [ %426, %.lr.ph1791 ], [ %.01127.lcssa, %._crit_edge1781 ]
  %.111311787 = phi ptr [ %425, %.lr.ph1791 ], [ %.01130.lcssa, %._crit_edge1781 ]
  %.111341786 = phi ptr [ %424, %.lr.ph1791 ], [ %.01133.lcssa, %._crit_edge1781 ]
  %419 = load <4 x float>, ptr %.111341786, align 16
  %420 = load <4 x float>, ptr %.111311787, align 16
  %421 = fmul fast <4 x float> %419, %413
  %422 = fmul fast <4 x float> %420, %415
  %423 = fadd fast <4 x float> %422, %421
  store <4 x float> %423, ptr %.111281788, align 16
  %424 = getelementptr inbounds nuw i8, ptr %.111341786, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %.111311787, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %.111281788, i64 16
  %427 = add nuw nsw i32 %.111231789, 4
  %428 = or disjoint i32 %427, 3
  %429 = icmp slt i32 %428, %18
  br i1 %429, label %.lr.ph1791, label %.preheader1699, !llvm.loop !24

.lr.ph1800:                                       ; preds = %.preheader1699, %.lr.ph1800
  %.211241799 = phi i32 [ %438, %.lr.ph1800 ], [ %.11123.lcssa, %.preheader1699 ]
  %.211291798 = phi ptr [ %437, %.lr.ph1800 ], [ %.11128.lcssa, %.preheader1699 ]
  %.211321797 = phi ptr [ %436, %.lr.ph1800 ], [ %.11131.lcssa, %.preheader1699 ]
  %.211351796 = phi ptr [ %435, %.lr.ph1800 ], [ %.11134.lcssa, %.preheader1699 ]
  %430 = load float, ptr %.211351796, align 4
  %431 = fmul fast float %430, %395
  %432 = load float, ptr %.211321797, align 4
  %433 = fmul fast float %432, %397
  %434 = fadd fast float %433, %431
  store float %434, ptr %.211291798, align 4
  %435 = getelementptr inbounds nuw i8, ptr %.211351796, i64 4
  %436 = getelementptr inbounds nuw i8, ptr %.211321797, i64 4
  %437 = getelementptr inbounds nuw i8, ptr %.211291798, i64 4
  %438 = add nuw nsw i32 %.211241799, 1
  %exitcond2029.not = icmp eq i32 %438, %18
  br i1 %exitcond2029.not, label %._crit_edge1801, label %.lr.ph1800, !llvm.loop !25

._crit_edge1801:                                  ; preds = %.lr.ph1800, %.preheader1699
  %indvars.iv.next2031 = add nuw nsw i64 %indvars.iv2030, 1
  %exitcond2034.not = icmp eq i64 %indvars.iv.next2031, %wide.trip.count2033
  br i1 %exitcond2034.not, label %.preheader1697.loopexit, label %375, !llvm.loop !26

439:                                              ; preds = %.lr.ph1833, %._crit_edge1830
  %440 = phi ptr [ %360, %.lr.ph1833 ], [ %525, %._crit_edge1830 ]
  %.011211831 = phi i64 [ 2, %.lr.ph1833 ], [ %523, %._crit_edge1830 ]
  %441 = getelementptr inbounds %"class.ncnn::Mat", ptr %440, i64 %.011211831
  br i1 %205, label %.lr.ph1829, label %._crit_edge1830

.lr.ph1829:                                       ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 64
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 16
  br i1 %369, label %.lr.ph1809.us, label %.lr.ph1829.split

.lr.ph1809.us:                                    ; preds = %.lr.ph1829, %._crit_edge1826.us
  %indvars.iv2042 = phi i64 [ %indvars.iv.next2043, %._crit_edge1826.us ], [ 0, %.lr.ph1829 ]
  %444 = load ptr, ptr %441, align 8
  %445 = load i64, ptr %442, align 8
  %446 = mul i64 %445, %indvars.iv2042
  %447 = load i64, ptr %443, align 8
  %448 = mul i64 %446, %447
  %449 = getelementptr inbounds i8, ptr %444, i64 %448
  %450 = load ptr, ptr %19, align 8
  %451 = load i64, ptr %25, align 8
  %452 = mul i64 %451, %indvars.iv2042
  %453 = load i64, ptr %368, align 8
  %454 = mul i64 %452, %453
  %455 = getelementptr inbounds i8, ptr %450, i64 %454
  %456 = load ptr, ptr %199, align 8
  %457 = getelementptr inbounds float, ptr %456, i64 %.011211831
  %458 = load float, ptr %457, align 4
  %459 = insertelement <8 x float> poison, float %458, i64 0
  %460 = shufflevector <8 x float> %459, <8 x float> poison, <8 x i32> zeroinitializer
  br label %477

._crit_edge1826.us:                               ; preds = %.lr.ph1825.us, %.preheader1696.us
  %indvars.iv.next2043 = add nuw nsw i64 %indvars.iv2042, 1
  %exitcond2046.not = icmp eq i64 %indvars.iv.next2043, %wide.trip.count2045
  br i1 %exitcond2046.not, label %._crit_edge1830, label %.lr.ph1809.us, !llvm.loop !27

.lr.ph1825.us:                                    ; preds = %.preheader1696.us, %.lr.ph1825.us
  %.211131824.us = phi i32 [ %467, %.lr.ph1825.us ], [ %.11112.lcssa.us, %.preheader1696.us ]
  %.211161823.us = phi ptr [ %466, %.lr.ph1825.us ], [ %.11115.lcssa.us, %.preheader1696.us ]
  %.211191822.us = phi ptr [ %465, %.lr.ph1825.us ], [ %.11118.lcssa.us, %.preheader1696.us ]
  %461 = load float, ptr %.211191822.us, align 4
  %462 = fmul fast float %461, %458
  %463 = load float, ptr %.211161823.us, align 4
  %464 = fadd fast float %463, %462
  store float %464, ptr %.211161823.us, align 4
  %465 = getelementptr inbounds nuw i8, ptr %.211191822.us, i64 4
  %466 = getelementptr inbounds nuw i8, ptr %.211161823.us, i64 4
  %467 = add nuw nsw i32 %.211131824.us, 1
  %exitcond2041.not = icmp eq i32 %467, %18
  br i1 %exitcond2041.not, label %._crit_edge1826.us, label %.lr.ph1825.us, !llvm.loop !28

.lr.ph1818.us:                                    ; preds = %._crit_edge1810.us, %.lr.ph1818.us
  %.111121816.us = phi i32 [ %474, %.lr.ph1818.us ], [ %372, %._crit_edge1810.us ]
  %.111151815.us = phi ptr [ %473, %.lr.ph1818.us ], [ %482, %._crit_edge1810.us ]
  %.111181814.us = phi ptr [ %472, %.lr.ph1818.us ], [ %481, %._crit_edge1810.us ]
  %468 = load <4 x float>, ptr %.111181814.us, align 16
  %469 = load <4 x float>, ptr %.111151815.us, align 16
  %470 = fmul fast <4 x float> %468, %488
  %471 = fadd fast <4 x float> %470, %469
  store <4 x float> %471, ptr %.111151815.us, align 16
  %472 = getelementptr inbounds nuw i8, ptr %.111181814.us, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %.111151815.us, i64 16
  %474 = add nuw nsw i32 %.111121816.us, 4
  %475 = or disjoint i32 %474, 3
  %476 = icmp slt i32 %475, %18
  br i1 %476, label %.lr.ph1818.us, label %.preheader1696.us, !llvm.loop !29

477:                                              ; preds = %.lr.ph1809.us, %477
  %.011111807.us = phi i32 [ 0, %.lr.ph1809.us ], [ %483, %477 ]
  %.011141806.us = phi ptr [ %455, %.lr.ph1809.us ], [ %482, %477 ]
  %.011171805.us = phi ptr [ %449, %.lr.ph1809.us ], [ %481, %477 ]
  %478 = load <8 x float>, ptr %.011141806.us, align 1
  %479 = load <8 x float>, ptr %.011171805.us, align 1
  %480 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %460, <8 x float> %478)
  store <8 x float> %480, ptr %.011141806.us, align 1
  %481 = getelementptr inbounds nuw i8, ptr %.011171805.us, i64 32
  %482 = getelementptr inbounds nuw i8, ptr %.011141806.us, i64 32
  %483 = add nuw nsw i32 %.011111807.us, 8
  %484 = or disjoint i32 %483, 7
  %485 = icmp slt i32 %484, %18
  br i1 %485, label %477, label %._crit_edge1810.us, !llvm.loop !30

.preheader1696.us:                                ; preds = %.lr.ph1818.us, %._crit_edge1810.us
  %.11118.lcssa.us = phi ptr [ %481, %._crit_edge1810.us ], [ %472, %.lr.ph1818.us ]
  %.11115.lcssa.us = phi ptr [ %482, %._crit_edge1810.us ], [ %473, %.lr.ph1818.us ]
  %.11112.lcssa.us = phi i32 [ %372, %._crit_edge1810.us ], [ %474, %.lr.ph1818.us ]
  %486 = icmp slt i32 %.11112.lcssa.us, %18
  br i1 %486, label %.lr.ph1825.us, label %._crit_edge1826.us

._crit_edge1810.us:                               ; preds = %477
  %487 = insertelement <4 x float> poison, float %458, i64 0
  %488 = shufflevector <4 x float> %487, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %374, label %.lr.ph1818.us, label %.preheader1696.us

.lr.ph1829.split:                                 ; preds = %.lr.ph1829, %._crit_edge1826
  %indvars.iv2036 = phi i64 [ %indvars.iv.next2037, %._crit_edge1826 ], [ 0, %.lr.ph1829 ]
  %489 = load ptr, ptr %441, align 8
  %490 = load i64, ptr %442, align 8
  %491 = mul i64 %490, %indvars.iv2036
  %492 = load i64, ptr %443, align 8
  %493 = mul i64 %491, %492
  %494 = getelementptr inbounds i8, ptr %489, i64 %493
  %495 = load ptr, ptr %19, align 8
  %496 = load i64, ptr %25, align 8
  %497 = mul i64 %496, %indvars.iv2036
  %498 = load i64, ptr %368, align 8
  %499 = mul i64 %497, %498
  %500 = getelementptr inbounds i8, ptr %495, i64 %499
  %501 = load ptr, ptr %199, align 8
  %502 = getelementptr inbounds float, ptr %501, i64 %.011211831
  %503 = load float, ptr %502, align 4
  %504 = insertelement <4 x float> poison, float %503, i64 0
  %505 = shufflevector <4 x float> %504, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %370, label %.lr.ph1818, label %.preheader1696

.preheader1696:                                   ; preds = %.lr.ph1818, %.lr.ph1829.split
  %.11118.lcssa = phi ptr [ %494, %.lr.ph1829.split ], [ %511, %.lr.ph1818 ]
  %.11115.lcssa = phi ptr [ %500, %.lr.ph1829.split ], [ %512, %.lr.ph1818 ]
  %.11112.lcssa = phi i32 [ 0, %.lr.ph1829.split ], [ %371, %.lr.ph1818 ]
  %506 = icmp slt i32 %.11112.lcssa, %18
  br i1 %506, label %.lr.ph1825, label %._crit_edge1826

.lr.ph1818:                                       ; preds = %.lr.ph1829.split, %.lr.ph1818
  %.111121816 = phi i32 [ %513, %.lr.ph1818 ], [ 0, %.lr.ph1829.split ]
  %.111151815 = phi ptr [ %512, %.lr.ph1818 ], [ %500, %.lr.ph1829.split ]
  %.111181814 = phi ptr [ %511, %.lr.ph1818 ], [ %494, %.lr.ph1829.split ]
  %507 = load <4 x float>, ptr %.111181814, align 16
  %508 = load <4 x float>, ptr %.111151815, align 16
  %509 = fmul fast <4 x float> %507, %505
  %510 = fadd fast <4 x float> %509, %508
  store <4 x float> %510, ptr %.111151815, align 16
  %511 = getelementptr inbounds nuw i8, ptr %.111181814, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %.111151815, i64 16
  %513 = add nuw nsw i32 %.111121816, 4
  %514 = or disjoint i32 %513, 3
  %515 = icmp slt i32 %514, %18
  br i1 %515, label %.lr.ph1818, label %.preheader1696, !llvm.loop !29

.lr.ph1825:                                       ; preds = %.preheader1696, %.lr.ph1825
  %.211131824 = phi i32 [ %522, %.lr.ph1825 ], [ %.11112.lcssa, %.preheader1696 ]
  %.211161823 = phi ptr [ %521, %.lr.ph1825 ], [ %.11115.lcssa, %.preheader1696 ]
  %.211191822 = phi ptr [ %520, %.lr.ph1825 ], [ %.11118.lcssa, %.preheader1696 ]
  %516 = load float, ptr %.211191822, align 4
  %517 = fmul fast float %516, %503
  %518 = load float, ptr %.211161823, align 4
  %519 = fadd fast float %518, %517
  store float %519, ptr %.211161823, align 4
  %520 = getelementptr inbounds nuw i8, ptr %.211191822, i64 4
  %521 = getelementptr inbounds nuw i8, ptr %.211161823, i64 4
  %522 = add nuw nsw i32 %.211131824, 1
  %exitcond2035.not = icmp eq i32 %522, %18
  br i1 %exitcond2035.not, label %._crit_edge1826, label %.lr.ph1825, !llvm.loop !28

._crit_edge1826:                                  ; preds = %.lr.ph1825, %.preheader1696
  %indvars.iv.next2037 = add nuw nsw i64 %indvars.iv2036, 1
  %exitcond2040.not = icmp eq i64 %indvars.iv.next2037, %wide.trip.count2039
  br i1 %exitcond2040.not, label %._crit_edge1830, label %.lr.ph1829.split, !llvm.loop !27

._crit_edge1830:                                  ; preds = %._crit_edge1826, %._crit_edge1826.us, %439
  %523 = add nuw i64 %.011211831, 1
  %524 = load ptr, ptr %361, align 8
  %525 = load ptr, ptr %1, align 8
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = sdiv exact i64 %528, 72
  %530 = icmp ult i64 %523, %529
  br i1 %530, label %439, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %._crit_edge1830, %._crit_edge1885, %.preheader1697, %.preheader1693, %195
  %531 = load i32, ptr %33, align 8
  %532 = icmp eq i32 %531, 2
  br i1 %532, label %533, label %.critedge

533:                                              ; preds = %.loopexit
  %534 = load ptr, ptr %1, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 72
  %536 = icmp sgt i32 %13, 0
  br i1 %536, label %.lr.ph1915, label %.preheader1688

.lr.ph1915:                                       ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %538 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 136
  %540 = getelementptr inbounds nuw i8, ptr %534, i64 88
  %541 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %542 = icmp sgt i32 %18, 7
  %543 = and i32 %18, -8
  %wide.trip.count2069 = zext nneg i32 %13 to i64
  br label %559

.preheader1688.loopexit:                          ; preds = %._crit_edge1912
  %.pre2085 = load ptr, ptr %1, align 8
  br label %.preheader1688

.preheader1688:                                   ; preds = %.preheader1688.loopexit, %533
  %544 = phi ptr [ %.pre2085, %.preheader1688.loopexit ], [ %534, %533 ]
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %546 = load ptr, ptr %545, align 8
  %547 = ptrtoint ptr %546 to i64
  %548 = ptrtoint ptr %544 to i64
  %549 = sub i64 %547, %548
  %550 = sdiv exact i64 %549, 72
  %551 = icmp ugt i64 %550, 2
  br i1 %551, label %.lr.ph1941, label %.critedge

.lr.ph1941:                                       ; preds = %.preheader1688
  %552 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %553 = icmp sgt i32 %18, 7
  %554 = icmp sgt i32 %18, 3
  %555 = and i32 %18, -4
  %556 = and i32 %18, -8
  %wide.trip.count2075 = zext nneg i32 %13 to i64
  %wide.trip.count2081 = zext nneg i32 %13 to i64
  %557 = or disjoint i32 %556, 3
  %558 = icmp slt i32 %557, %18
  br label %607

559:                                              ; preds = %.lr.ph1915, %._crit_edge1912
  %indvars.iv2066 = phi i64 [ 0, %.lr.ph1915 ], [ %indvars.iv.next2067, %._crit_edge1912 ]
  %560 = load ptr, ptr %5, align 8
  %561 = load i64, ptr %537, align 8
  %562 = mul i64 %561, %indvars.iv2066
  %563 = load i64, ptr %538, align 8
  %564 = mul i64 %562, %563
  %565 = getelementptr inbounds i8, ptr %560, i64 %564
  %566 = load ptr, ptr %535, align 8
  %567 = load i64, ptr %539, align 8
  %568 = mul i64 %567, %indvars.iv2066
  %569 = load i64, ptr %540, align 8
  %570 = mul i64 %568, %569
  %571 = getelementptr inbounds i8, ptr %566, i64 %570
  %572 = load ptr, ptr %19, align 8
  %573 = load i64, ptr %25, align 8
  %574 = mul i64 %573, %indvars.iv2066
  %575 = load i64, ptr %541, align 8
  %576 = mul i64 %574, %575
  %577 = getelementptr inbounds i8, ptr %572, i64 %576
  br i1 %542, label %.lr.ph1893, label %.preheader1690

.preheader1690:                                   ; preds = %.lr.ph1893, %559
  %.01107.lcssa = phi ptr [ %565, %559 ], [ %583, %.lr.ph1893 ]
  %.01104.lcssa = phi ptr [ %571, %559 ], [ %584, %.lr.ph1893 ]
  %.01101.lcssa = phi ptr [ %577, %559 ], [ %585, %.lr.ph1893 ]
  %.01098.lcssa = phi i32 [ 0, %559 ], [ %543, %.lr.ph1893 ]
  %578 = or disjoint i32 %.01098.lcssa, 3
  %579 = icmp slt i32 %578, %18
  br i1 %579, label %.lr.ph1902, label %.preheader1689

.lr.ph1893:                                       ; preds = %559, %.lr.ph1893
  %.010981891 = phi i32 [ %586, %.lr.ph1893 ], [ 0, %559 ]
  %.011011890 = phi ptr [ %585, %.lr.ph1893 ], [ %577, %559 ]
  %.011041889 = phi ptr [ %584, %.lr.ph1893 ], [ %571, %559 ]
  %.011071888 = phi ptr [ %583, %.lr.ph1893 ], [ %565, %559 ]
  %580 = load <8 x float>, ptr %.011071888, align 1
  %581 = load <8 x float>, ptr %.011041889, align 1
  %582 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %580, <8 x float> %581)
  store <8 x float> %582, ptr %.011011890, align 1
  %583 = getelementptr inbounds nuw i8, ptr %.011071888, i64 32
  %584 = getelementptr inbounds nuw i8, ptr %.011041889, i64 32
  %585 = getelementptr inbounds nuw i8, ptr %.011011890, i64 32
  %586 = add nuw nsw i32 %.010981891, 8
  %587 = or disjoint i32 %586, 7
  %588 = icmp slt i32 %587, %18
  br i1 %588, label %.lr.ph1893, label %.preheader1690, !llvm.loop !32

.preheader1689:                                   ; preds = %.lr.ph1902, %.preheader1690
  %.11108.lcssa = phi ptr [ %.01107.lcssa, %.preheader1690 ], [ %593, %.lr.ph1902 ]
  %.11105.lcssa = phi ptr [ %.01104.lcssa, %.preheader1690 ], [ %594, %.lr.ph1902 ]
  %.11102.lcssa = phi ptr [ %.01101.lcssa, %.preheader1690 ], [ %595, %.lr.ph1902 ]
  %.11099.lcssa = phi i32 [ %.01098.lcssa, %.preheader1690 ], [ %596, %.lr.ph1902 ]
  %589 = icmp slt i32 %.11099.lcssa, %18
  br i1 %589, label %.lr.ph1911, label %._crit_edge1912

.lr.ph1902:                                       ; preds = %.preheader1690, %.lr.ph1902
  %.110991901 = phi i32 [ %596, %.lr.ph1902 ], [ %.01098.lcssa, %.preheader1690 ]
  %.111021900 = phi ptr [ %595, %.lr.ph1902 ], [ %.01101.lcssa, %.preheader1690 ]
  %.111051899 = phi ptr [ %594, %.lr.ph1902 ], [ %.01104.lcssa, %.preheader1690 ]
  %.111081898 = phi ptr [ %593, %.lr.ph1902 ], [ %.01107.lcssa, %.preheader1690 ]
  %590 = load <4 x float>, ptr %.111081898, align 16
  %591 = load <4 x float>, ptr %.111051899, align 16
  %592 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %590, <4 x float> %591)
  store <4 x float> %592, ptr %.111021900, align 16
  %593 = getelementptr inbounds nuw i8, ptr %.111081898, i64 16
  %594 = getelementptr inbounds nuw i8, ptr %.111051899, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %.111021900, i64 16
  %596 = add nuw nsw i32 %.110991901, 4
  %597 = or disjoint i32 %596, 3
  %598 = icmp slt i32 %597, %18
  br i1 %598, label %.lr.ph1902, label %.preheader1689, !llvm.loop !33

.lr.ph1911:                                       ; preds = %.preheader1689, %.lr.ph1911
  %.211001910 = phi i32 [ %606, %.lr.ph1911 ], [ %.11099.lcssa, %.preheader1689 ]
  %.211031909 = phi ptr [ %605, %.lr.ph1911 ], [ %.11102.lcssa, %.preheader1689 ]
  %.211061908 = phi ptr [ %604, %.lr.ph1911 ], [ %.11105.lcssa, %.preheader1689 ]
  %.211091907 = phi ptr [ %603, %.lr.ph1911 ], [ %.11108.lcssa, %.preheader1689 ]
  %599 = load float, ptr %.211091907, align 4
  %600 = load float, ptr %.211061908, align 4
  %601 = fcmp fast olt float %599, %600
  %602 = select i1 %601, float %600, float %599
  store float %602, ptr %.211031909, align 4
  %603 = getelementptr inbounds nuw i8, ptr %.211091907, i64 4
  %604 = getelementptr inbounds nuw i8, ptr %.211061908, i64 4
  %605 = getelementptr inbounds nuw i8, ptr %.211031909, i64 4
  %606 = add nuw nsw i32 %.211001910, 1
  %exitcond2065.not = icmp eq i32 %606, %18
  br i1 %exitcond2065.not, label %._crit_edge1912, label %.lr.ph1911, !llvm.loop !34

._crit_edge1912:                                  ; preds = %.lr.ph1911, %.preheader1689
  %indvars.iv.next2067 = add nuw nsw i64 %indvars.iv2066, 1
  %exitcond2070.not = icmp eq i64 %indvars.iv.next2067, %wide.trip.count2069
  br i1 %exitcond2070.not, label %.preheader1688.loopexit, label %559, !llvm.loop !35

607:                                              ; preds = %.lr.ph1941, %._crit_edge1939
  %608 = phi ptr [ %544, %.lr.ph1941 ], [ %679, %._crit_edge1939 ]
  %.010971940 = phi i64 [ 2, %.lr.ph1941 ], [ %677, %._crit_edge1939 ]
  %609 = getelementptr inbounds %"class.ncnn::Mat", ptr %608, i64 %.010971940
  br i1 %536, label %.lr.ph1938, label %._crit_edge1939

.lr.ph1938:                                       ; preds = %607
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 64
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 16
  br i1 %553, label %.lr.ph1920.us, label %.preheader1687

.lr.ph1920.us:                                    ; preds = %.lr.ph1938, %._crit_edge1935.us
  %indvars.iv2078 = phi i64 [ %indvars.iv.next2079, %._crit_edge1935.us ], [ 0, %.lr.ph1938 ]
  %612 = load ptr, ptr %609, align 8
  %613 = load i64, ptr %610, align 8
  %614 = mul i64 %613, %indvars.iv2078
  %615 = load i64, ptr %611, align 8
  %616 = mul i64 %614, %615
  %617 = getelementptr inbounds i8, ptr %612, i64 %616
  %618 = load ptr, ptr %19, align 8
  %619 = load i64, ptr %25, align 8
  %620 = mul i64 %619, %indvars.iv2078
  %621 = load i64, ptr %552, align 8
  %622 = mul i64 %620, %621
  %623 = getelementptr inbounds i8, ptr %618, i64 %622
  br label %639

._crit_edge1935.us:                               ; preds = %.lr.ph1934.us, %.preheader.us
  %indvars.iv.next2079 = add nuw nsw i64 %indvars.iv2078, 1
  %exitcond2082.not = icmp eq i64 %indvars.iv.next2079, %wide.trip.count2081
  br i1 %exitcond2082.not, label %._crit_edge1939, label %.lr.ph1920.us, !llvm.loop !36

.lr.ph1934.us:                                    ; preds = %.preheader.us, %.lr.ph1934.us
  %.21933.us = phi i32 [ %630, %.lr.ph1934.us ], [ %.1.lcssa.us, %.preheader.us ]
  %.210921932.us = phi ptr [ %629, %.lr.ph1934.us ], [ %.11091.lcssa.us, %.preheader.us ]
  %.210951931.us = phi ptr [ %628, %.lr.ph1934.us ], [ %.11094.lcssa.us, %.preheader.us ]
  %624 = load float, ptr %.210951931.us, align 4
  %625 = load float, ptr %.210921932.us, align 4
  %626 = fcmp fast olt float %624, %625
  %627 = select i1 %626, float %625, float %624
  store float %627, ptr %.210921932.us, align 4
  %628 = getelementptr inbounds nuw i8, ptr %.210951931.us, i64 4
  %629 = getelementptr inbounds nuw i8, ptr %.210921932.us, i64 4
  %630 = add nuw nsw i32 %.21933.us, 1
  %exitcond2077.not = icmp eq i32 %630, %18
  br i1 %exitcond2077.not, label %._crit_edge1935.us, label %.lr.ph1934.us, !llvm.loop !37

.lr.ph1927.us:                                    ; preds = %..preheader1687_crit_edge.us, %.lr.ph1927.us
  %.11926.us = phi i32 [ %636, %.lr.ph1927.us ], [ %556, %..preheader1687_crit_edge.us ]
  %.110911925.us = phi ptr [ %635, %.lr.ph1927.us ], [ %644, %..preheader1687_crit_edge.us ]
  %.110941924.us = phi ptr [ %634, %.lr.ph1927.us ], [ %643, %..preheader1687_crit_edge.us ]
  %631 = load <4 x float>, ptr %.110911925.us, align 16
  %632 = load <4 x float>, ptr %.110941924.us, align 16
  %633 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %631, <4 x float> %632)
  store <4 x float> %633, ptr %.110911925.us, align 16
  %634 = getelementptr inbounds nuw i8, ptr %.110941924.us, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %.110911925.us, i64 16
  %636 = add nuw nsw i32 %.11926.us, 4
  %637 = or disjoint i32 %636, 3
  %638 = icmp slt i32 %637, %18
  br i1 %638, label %.lr.ph1927.us, label %.preheader.us, !llvm.loop !38

639:                                              ; preds = %.lr.ph1920.us, %639
  %.01918.us = phi i32 [ 0, %.lr.ph1920.us ], [ %645, %639 ]
  %.010901917.us = phi ptr [ %623, %.lr.ph1920.us ], [ %644, %639 ]
  %.010931916.us = phi ptr [ %617, %.lr.ph1920.us ], [ %643, %639 ]
  %640 = load <8 x float>, ptr %.010901917.us, align 1
  %641 = load <8 x float>, ptr %.010931916.us, align 1
  %642 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %640, <8 x float> %641)
  store <8 x float> %642, ptr %.010901917.us, align 1
  %643 = getelementptr inbounds nuw i8, ptr %.010931916.us, i64 32
  %644 = getelementptr inbounds nuw i8, ptr %.010901917.us, i64 32
  %645 = add nuw nsw i32 %.01918.us, 8
  %646 = or disjoint i32 %645, 7
  %647 = icmp slt i32 %646, %18
  br i1 %647, label %639, label %..preheader1687_crit_edge.us, !llvm.loop !39

.preheader.us:                                    ; preds = %.lr.ph1927.us, %..preheader1687_crit_edge.us
  %.11094.lcssa.us = phi ptr [ %643, %..preheader1687_crit_edge.us ], [ %634, %.lr.ph1927.us ]
  %.11091.lcssa.us = phi ptr [ %644, %..preheader1687_crit_edge.us ], [ %635, %.lr.ph1927.us ]
  %.1.lcssa.us = phi i32 [ %556, %..preheader1687_crit_edge.us ], [ %636, %.lr.ph1927.us ]
  %648 = icmp slt i32 %.1.lcssa.us, %18
  br i1 %648, label %.lr.ph1934.us, label %._crit_edge1935.us

..preheader1687_crit_edge.us:                     ; preds = %639
  br i1 %558, label %.lr.ph1927.us, label %.preheader.us

.preheader1687:                                   ; preds = %.lr.ph1938, %._crit_edge1935
  %indvars.iv2072 = phi i64 [ %indvars.iv.next2073, %._crit_edge1935 ], [ 0, %.lr.ph1938 ]
  %649 = load ptr, ptr %609, align 8
  %650 = load i64, ptr %610, align 8
  %651 = mul i64 %650, %indvars.iv2072
  %652 = load i64, ptr %611, align 8
  %653 = mul i64 %651, %652
  %654 = getelementptr inbounds i8, ptr %649, i64 %653
  %655 = load ptr, ptr %19, align 8
  %656 = load i64, ptr %25, align 8
  %657 = mul i64 %656, %indvars.iv2072
  %658 = load i64, ptr %552, align 8
  %659 = mul i64 %657, %658
  %660 = getelementptr inbounds i8, ptr %655, i64 %659
  br i1 %554, label %.lr.ph1927, label %.preheader

.preheader:                                       ; preds = %.lr.ph1927, %.preheader1687
  %.11094.lcssa = phi ptr [ %654, %.preheader1687 ], [ %665, %.lr.ph1927 ]
  %.11091.lcssa = phi ptr [ %660, %.preheader1687 ], [ %666, %.lr.ph1927 ]
  %.1.lcssa = phi i32 [ 0, %.preheader1687 ], [ %555, %.lr.ph1927 ]
  %661 = icmp slt i32 %.1.lcssa, %18
  br i1 %661, label %.lr.ph1934, label %._crit_edge1935

.lr.ph1927:                                       ; preds = %.preheader1687, %.lr.ph1927
  %.11926 = phi i32 [ %667, %.lr.ph1927 ], [ 0, %.preheader1687 ]
  %.110911925 = phi ptr [ %666, %.lr.ph1927 ], [ %660, %.preheader1687 ]
  %.110941924 = phi ptr [ %665, %.lr.ph1927 ], [ %654, %.preheader1687 ]
  %662 = load <4 x float>, ptr %.110911925, align 16
  %663 = load <4 x float>, ptr %.110941924, align 16
  %664 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %662, <4 x float> %663)
  store <4 x float> %664, ptr %.110911925, align 16
  %665 = getelementptr inbounds nuw i8, ptr %.110941924, i64 16
  %666 = getelementptr inbounds nuw i8, ptr %.110911925, i64 16
  %667 = add nuw nsw i32 %.11926, 4
  %668 = or disjoint i32 %667, 3
  %669 = icmp slt i32 %668, %18
  br i1 %669, label %.lr.ph1927, label %.preheader, !llvm.loop !38

.lr.ph1934:                                       ; preds = %.preheader, %.lr.ph1934
  %.21933 = phi i32 [ %676, %.lr.ph1934 ], [ %.1.lcssa, %.preheader ]
  %.210921932 = phi ptr [ %675, %.lr.ph1934 ], [ %.11091.lcssa, %.preheader ]
  %.210951931 = phi ptr [ %674, %.lr.ph1934 ], [ %.11094.lcssa, %.preheader ]
  %670 = load float, ptr %.210951931, align 4
  %671 = load float, ptr %.210921932, align 4
  %672 = fcmp fast olt float %670, %671
  %673 = select i1 %672, float %671, float %670
  store float %673, ptr %.210921932, align 4
  %674 = getelementptr inbounds nuw i8, ptr %.210951931, i64 4
  %675 = getelementptr inbounds nuw i8, ptr %.210921932, i64 4
  %676 = add nuw nsw i32 %.21933, 1
  %exitcond2071.not = icmp eq i32 %676, %18
  br i1 %exitcond2071.not, label %._crit_edge1935, label %.lr.ph1934, !llvm.loop !37

._crit_edge1935:                                  ; preds = %.lr.ph1934, %.preheader
  %indvars.iv.next2073 = add nuw nsw i64 %indvars.iv2072, 1
  %exitcond2076.not = icmp eq i64 %indvars.iv.next2073, %wide.trip.count2075
  br i1 %exitcond2076.not, label %._crit_edge1939, label %.preheader1687, !llvm.loop !36

._crit_edge1939:                                  ; preds = %._crit_edge1935, %._crit_edge1935.us, %607
  %677 = add nuw i64 %.010971940, 1
  %678 = load ptr, ptr %545, align 8
  %679 = load ptr, ptr %1, align 8
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  %683 = sdiv exact i64 %682, 72
  %684 = icmp ult i64 %677, %683
  br i1 %684, label %607, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %._crit_edge1939, %.preheader1688, %.loopexit, %24, %4
  %.01125 = phi i32 [ -100, %4 ], [ -100, %24 ], [ 0, %.loopexit ], [ 0, %.preheader1688 ], [ 0, %._crit_edge1939 ]
  ret i32 %.01125
}

declare void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Eltwise_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @free(ptr noundef nonnull %11) #12
  br label %_ZN4ncnn7EltwiseD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN4ncnn7EltwiseD2Ev.exit:                        ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Eltwise_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7EltwiseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn15Eltwise_x86_fmaD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn15Eltwise_x86_fmaD2Ev.exit

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
          to label %_ZN4ncnn15Eltwise_x86_fmaD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %_ZN4ncnn15Eltwise_x86_fmaD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #12
  br label %_ZN4ncnn15Eltwise_x86_fmaD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN4ncnn15Eltwise_x86_fmaD2Ev.exit:               ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #14
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
