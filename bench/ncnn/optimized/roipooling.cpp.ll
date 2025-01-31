; ModuleID = 'bench/ncnn/original/roipooling.cpp.ll'
source_filename = "bench/ncnn/original/roipooling.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn10ROIPoolingD2Ev = comdat any

$_ZN4ncnn10ROIPoolingD0Ev = comdat any

@_ZTVN4ncnn10ROIPoolingE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10ROIPoolingE, ptr @_ZN4ncnn10ROIPoolingD2Ev, ptr @_ZN4ncnn10ROIPoolingD0Ev, ptr @_ZN4ncnn10ROIPooling10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn10ROIPooling7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10ROIPoolingE = hidden constant [20 x i8] c"N4ncnn10ROIPoolingE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn10ROIPoolingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10ROIPoolingE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn10ROIPoolingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10ROIPoolingC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10ROIPoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10ROIPoolingE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn10ROIPooling10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(220) initializes((208, 220)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4
  %7 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, float noundef nofpclass(nan inf) 1.000000e+00)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %7, ptr %8, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn10ROIPooling7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %17, i32 noundef %19, i32 noundef %13, i64 noundef %11, ptr noundef %21)
  %22 = load ptr, ptr %15, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = mul i64 %26, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %14, align 8
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load float, ptr %35, align 8
  %37 = fmul fast float %36, %34
  %38 = tail call fast noundef float @llvm.round.f32(float %37)
  %39 = fptosi float %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %41 = load float, ptr %40, align 4
  %42 = fmul fast float %41, %36
  %43 = tail call fast noundef float @llvm.round.f32(float %42)
  %44 = fptosi float %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %46 = load float, ptr %45, align 4
  %47 = fmul fast float %46, %36
  %48 = tail call fast noundef float @llvm.round.f32(float %47)
  %49 = fptosi float %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %51 = load float, ptr %50, align 4
  %52 = fmul fast float %51, %36
  %53 = tail call fast noundef float @llvm.round.f32(float %52)
  %54 = fptosi float %53 to i32
  %55 = sub nsw i32 %49, %39
  %56 = tail call i32 @llvm.smax.i32(i32 %55, i32 0)
  %.sroa.speculated197 = add nuw nsw i32 %56, 1
  %57 = sub nsw i32 %54, %44
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 0)
  %.sroa.speculated191 = add nuw nsw i32 %58, 1
  %59 = uitofp nneg i32 %.sroa.speculated197 to float
  %60 = load i32, ptr %16, align 8
  %61 = sitofp i32 %60 to float
  %62 = fdiv fast float %59, %61
  %63 = uitofp nneg i32 %.sroa.speculated191 to float
  %64 = load i32, ptr %18, align 4
  %65 = sitofp i32 %64 to float
  %66 = fdiv fast float %63, %65
  %67 = icmp sgt i32 %13, 0
  br i1 %67, label %.lr.ph288, label %.critedge

.lr.ph288:                                        ; preds = %32
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %70 = sitofp i32 %44 to float
  %71 = sitofp i32 %39 to float
  %72 = icmp sgt i32 %64, 0
  br i1 %72, label %.lr.ph288.split.preheader, label %.critedge

.lr.ph288.split.preheader:                        ; preds = %.lr.ph288
  %73 = sext i32 %7 to i64
  %74 = sext i32 %9 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph288.split

.lr.ph288.split:                                  ; preds = %.lr.ph288.split.preheader, %._crit_edge266
  %75 = phi i32 [ %64, %.lr.ph288.split.preheader ], [ %157, %._crit_edge266 ]
  %76 = phi i32 [ %60, %.lr.ph288.split.preheader ], [ %158, %._crit_edge266 ]
  %77 = phi i32 [ %60, %.lr.ph288.split.preheader ], [ %159, %._crit_edge266 ]
  %78 = phi i32 [ %64, %.lr.ph288.split.preheader ], [ %160, %._crit_edge266 ]
  %indvars.iv309 = phi i64 [ 0, %.lr.ph288.split.preheader ], [ %indvars.iv.next310, %._crit_edge266 ]
  %79 = load ptr, ptr %5, align 8
  %80 = load i64, ptr %68, align 8
  %81 = mul i64 %80, %indvars.iv309
  %82 = load i64, ptr %10, align 8
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = icmp sgt i32 %78, 0
  %86 = icmp sgt i32 %77, 0
  %or.cond = select i1 %85, i1 %86, i1 false
  br i1 %or.cond, label %.preheader234.preheader, label %._crit_edge266

.preheader234.preheader:                          ; preds = %.lr.ph288.split
  %87 = load ptr, ptr %15, align 8
  %88 = load i64, ptr %25, align 8
  %89 = mul i64 %88, %indvars.iv309
  %90 = load i64, ptr %69, align 8
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  br label %.preheader234

.preheader234:                                    ; preds = %.preheader234.preheader, %._crit_edge
  %93 = phi i32 [ %153, %._crit_edge ], [ %75, %.preheader234.preheader ]
  %94 = phi i32 [ %154, %._crit_edge ], [ %76, %.preheader234.preheader ]
  %.0119265 = phi i32 [ %.pre-phi318, %._crit_edge ], [ 0, %.preheader234.preheader ]
  %.0120264 = phi ptr [ %155, %._crit_edge ], [ %92, %.preheader234.preheader ]
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph, label %.preheader234.._crit_edge_crit_edge

.preheader234.._crit_edge_crit_edge:              ; preds = %.preheader234
  %.pre316 = sext i32 %94 to i64
  %.pre317 = add nuw nsw i32 %.0119265, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader234
  %96 = uitofp nneg i32 %.0119265 to float
  %97 = fmul fast float %66, %96
  %98 = tail call fast float @llvm.floor.f32(float %97)
  %99 = fadd fast float %98, %70
  %100 = fptosi float %99 to i32
  %101 = add nuw nsw i32 %.0119265, 1
  %102 = uitofp nneg i32 %101 to float
  %103 = fmul fast float %66, %102
  %104 = tail call fast float @llvm.ceil.f32(float %103)
  %105 = fadd fast float %104, %70
  %106 = fptosi float %105 to i32
  %107 = tail call i32 @llvm.smax.i32(i32 %100, i32 0)
  %.sroa.speculated208 = tail call i32 @llvm.smin.i32(i32 %9, i32 %107)
  %108 = tail call i32 @llvm.smax.i32(i32 %106, i32 0)
  %.sroa.speculated205 = tail call i32 @llvm.smin.i32(i32 %9, i32 %108)
  %109 = icmp sge i32 %107, %.sroa.speculated205
  %110 = mul nsw i32 %.sroa.speculated208, %7
  %111 = icmp slt i32 %107, %.sroa.speculated205
  %112 = zext nneg i32 %107 to i64
  %smin301 = tail call i64 @llvm.smin.i64(i64 %74, i64 %112)
  %113 = trunc nsw i64 %smin301 to i32
  %114 = add i32 %.sroa.speculated205, %113
  %115 = sub i32 %114, %.sroa.speculated208
  br label %116

116:                                              ; preds = %.lr.ph, %._crit_edge239
  %indvars.iv306 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next307, %._crit_edge239 ]
  %117 = trunc nuw nsw i64 %indvars.iv306 to i32
  %118 = uitofp nneg i32 %117 to float
  %119 = fmul fast float %62, %118
  %120 = tail call fast float @llvm.floor.f32(float %119)
  %121 = fadd fast float %120, %71
  %122 = fptosi float %121 to i32
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %123 = trunc nuw nsw i64 %indvars.iv.next307 to i32
  %124 = uitofp nneg i32 %123 to float
  %125 = fmul fast float %62, %124
  %126 = tail call fast float @llvm.ceil.f32(float %125)
  %127 = fadd fast float %126, %71
  %128 = fptosi float %127 to i32
  %129 = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %.sroa.speculated222 = tail call i32 @llvm.smin.i32(i32 %7, i32 %129)
  %130 = tail call i32 @llvm.smax.i32(i32 %128, i32 0)
  %.sroa.speculated219 = tail call i32 @llvm.smin.i32(i32 %7, i32 %130)
  %131 = icmp sge i32 %129, %.sroa.speculated219
  %132 = select i1 %109, i1 true, i1 %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %116
  %134 = add nsw i32 %.sroa.speculated222, %110
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %84, i64 %135
  %137 = load float, ptr %136, align 4
  br label %138

138:                                              ; preds = %116, %133
  %139 = phi fast float [ %137, %133 ], [ 0.000000e+00, %116 ]
  %140 = icmp slt i32 %129, %.sroa.speculated219
  %or.cond322 = select i1 %111, i1 %140, i1 false
  br i1 %or.cond322, label %.preheader.us.preheader, label %._crit_edge239

.preheader.us.preheader:                          ; preds = %138
  %141 = zext nneg i32 %129 to i64
  %smin = tail call i64 @llvm.smin.i64(i64 %73, i64 %141)
  %142 = trunc nsw i64 %smin to i32
  %143 = add i32 %.sroa.speculated219, %142
  %144 = sub i32 %143, %.sroa.speculated222
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv302 = phi i64 [ %smin301, %.preheader.us.preheader ], [ %indvars.iv.next303, %._crit_edge.us ]
  %.0229237.us = phi float [ %139, %.preheader.us.preheader ], [ %.sroa.speculated.us, %._crit_edge.us ]
  %145 = mul nsw i64 %indvars.iv302, %73
  %invariant.gep = getelementptr float, ptr %84, i64 %145
  br label %146

146:                                              ; preds = %.preheader.us, %146
  %indvars.iv = phi i64 [ %smin, %.preheader.us ], [ %indvars.iv.next, %146 ]
  %.1235.us = phi float [ %.0229237.us, %.preheader.us ], [ %.sroa.speculated.us, %146 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %147 = load float, ptr %gep, align 4
  %148 = fcmp fast olt float %.1235.us, %147
  %.sroa.speculated.us = select i1 %148, float %147, float %.1235.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %144, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %146, !llvm.loop !4

._crit_edge.us:                                   ; preds = %146
  %indvars.iv.next303 = add nsw i64 %indvars.iv302, 1
  %lftr.wideiv304 = trunc i64 %indvars.iv.next303 to i32
  %exitcond305.not = icmp eq i32 %115, %lftr.wideiv304
  br i1 %exitcond305.not, label %._crit_edge239, label %.preheader.us, !llvm.loop !6

._crit_edge239:                                   ; preds = %._crit_edge.us, %138
  %.0229.lcssa = phi float [ %139, %138 ], [ %.sroa.speculated.us, %._crit_edge.us ]
  %149 = getelementptr inbounds nuw float, ptr %.0120264, i64 %indvars.iv306
  store float %.0229.lcssa, ptr %149, align 4
  %150 = load i32, ptr %16, align 8
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next307, %151
  br i1 %152, label %116, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %._crit_edge239
  %.pre = load i32, ptr %18, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader234.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi318 = phi i32 [ %.pre317, %.preheader234.._crit_edge_crit_edge ], [ %101, %._crit_edge.loopexit ]
  %.pre-phi = phi i64 [ %.pre316, %.preheader234.._crit_edge_crit_edge ], [ %151, %._crit_edge.loopexit ]
  %153 = phi i32 [ %93, %.preheader234.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %154 = phi i32 [ %94, %.preheader234.._crit_edge_crit_edge ], [ %150, %._crit_edge.loopexit ]
  %155 = getelementptr inbounds float, ptr %.0120264, i64 %.pre-phi
  %156 = icmp slt i32 %.pre-phi318, %153
  br i1 %156, label %.preheader234, label %._crit_edge266, !llvm.loop !8

._crit_edge266:                                   ; preds = %._crit_edge, %.lr.ph288.split
  %157 = phi i32 [ %75, %.lr.ph288.split ], [ %153, %._crit_edge ]
  %158 = phi i32 [ %76, %.lr.ph288.split ], [ %154, %._crit_edge ]
  %159 = phi i32 [ %77, %.lr.ph288.split ], [ %154, %._crit_edge ]
  %160 = phi i32 [ %78, %.lr.ph288.split ], [ %153, %._crit_edge ]
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count
  br i1 %exitcond312.not, label %.critedge, label %.lr.ph288.split, !llvm.loop !10

.critedge:                                        ; preds = %._crit_edge266, %32, %.lr.ph288, %24, %4
  %.0121 = phi i32 [ -100, %4 ], [ -100, %24 ], [ 0, %.lr.ph288 ], [ 0, %32 ], [ 0, %._crit_edge266 ]
  ret i32 %.0121
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10ROIPoolingD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10ROIPoolingD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #8
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #2

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !5, !9}
