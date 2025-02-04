; ModuleID = 'bench/ncnn/original/psroipooling.ll'
source_filename = "bench/ncnn/original/psroipooling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn12PSROIPoolingD2Ev = comdat any

$_ZN4ncnn12PSROIPoolingD0Ev = comdat any

@_ZTVN4ncnn12PSROIPoolingE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12PSROIPoolingE, ptr @_ZN4ncnn12PSROIPoolingD2Ev, ptr @_ZN4ncnn12PSROIPoolingD0Ev, ptr @_ZN4ncnn12PSROIPooling10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn12PSROIPooling7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12PSROIPoolingE = hidden constant [22 x i8] c"N4ncnn12PSROIPoolingE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn12PSROIPoolingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12PSROIPoolingE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn12PSROIPoolingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12PSROIPoolingC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12PSROIPoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12PSROIPoolingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn12PSROIPooling10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((208, 224)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 7)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 7)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4
  %7 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, float noundef nofpclass(nan inf) 6.250000e-02)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %7, ptr %8, align 8
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn12PSROIPooling7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load i32, ptr %16, align 8
  %18 = mul nsw i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %20 = load i32, ptr %19, align 4
  %21 = mul nsw i32 %18, %20
  %.not = icmp eq i32 %12, %21
  br i1 %.not, label %22, label %.critedge

22:                                               ; preds = %4
  %23 = load i64, ptr %10, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %17, i32 noundef %20, i32 noundef %15, i64 noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %24, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = mul i64 %31, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %13, align 8
  %39 = load float, ptr %38, align 4
  %40 = tail call fast float @llvm.round.f32(float %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = load float, ptr %41, align 8
  %43 = fmul fast float %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %45 = load float, ptr %44, align 4
  %46 = tail call fast float @llvm.round.f32(float %45)
  %47 = fmul fast float %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %49 = load float, ptr %48, align 4
  %50 = fadd fast float %49, 1.000000e+00
  %51 = tail call fast float @llvm.round.f32(float %50)
  %52 = fmul fast float %51, %42
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %54 = load float, ptr %53, align 4
  %55 = fadd fast float %54, 1.000000e+00
  %56 = tail call fast float @llvm.round.f32(float %55)
  %57 = fmul fast float %56, %42
  %58 = fsub fast float %52, %43
  %59 = fcmp fast olt float %58, 0x3FB99999A0000000
  %.sroa.speculated193 = select i1 %59, float 0x3FB99999A0000000, float %58
  %60 = fsub fast float %57, %47
  %61 = fcmp fast olt float %60, 0x3FB99999A0000000
  %.sroa.speculated = select i1 %61, float 0x3FB99999A0000000, float %60
  %62 = load i32, ptr %16, align 8
  %63 = sitofp i32 %62 to float
  %64 = fdiv fast float %.sroa.speculated193, %63
  %65 = load i32, ptr %19, align 4
  %66 = sitofp i32 %65 to float
  %67 = fdiv fast float %.sroa.speculated, %66
  %68 = load i32, ptr %14, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph278, label %.critedge

.lr.ph278:                                        ; preds = %37
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %72 = icmp sgt i32 %65, 0
  br i1 %72, label %.lr.ph278.split.preheader, label %.critedge

.lr.ph278.split.preheader:                        ; preds = %.lr.ph278
  %73 = sext i32 %7 to i64
  %74 = sext i32 %9 to i64
  br label %.lr.ph278.split

.lr.ph278.split:                                  ; preds = %.lr.ph278.split.preheader, %._crit_edge255
  %75 = phi i32 [ %68, %.lr.ph278.split.preheader ], [ %164, %._crit_edge255 ]
  %76 = phi i32 [ %65, %.lr.ph278.split.preheader ], [ %165, %._crit_edge255 ]
  %77 = phi i32 [ %62, %.lr.ph278.split.preheader ], [ %166, %._crit_edge255 ]
  %78 = phi i32 [ %62, %.lr.ph278.split.preheader ], [ %167, %._crit_edge255 ]
  %79 = phi i32 [ %65, %.lr.ph278.split.preheader ], [ %168, %._crit_edge255 ]
  %indvars.iv300 = phi i64 [ 0, %.lr.ph278.split.preheader ], [ %indvars.iv.next301, %._crit_edge255 ]
  %80 = icmp sgt i32 %79, 0
  %81 = icmp sgt i32 %78, 0
  %or.cond = select i1 %80, i1 %81, i1 false
  br i1 %or.cond, label %.preheader223.preheader, label %._crit_edge255

.preheader223.preheader:                          ; preds = %.lr.ph278.split
  %82 = load ptr, ptr %24, align 8
  %83 = load i64, ptr %30, align 8
  %84 = mul i64 %83, %indvars.iv300
  %85 = load i64, ptr %70, align 8
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = trunc nuw nsw i64 %indvars.iv300 to i32
  br label %.preheader223

.preheader223:                                    ; preds = %.preheader223.preheader, %._crit_edge
  %89 = phi i32 [ %160, %._crit_edge ], [ %76, %.preheader223.preheader ]
  %90 = phi i32 [ %161, %._crit_edge ], [ %77, %.preheader223.preheader ]
  %.0125254 = phi i32 [ %.pre-phi309, %._crit_edge ], [ 0, %.preheader223.preheader ]
  %.0126253 = phi ptr [ %162, %._crit_edge ], [ %87, %.preheader223.preheader ]
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph, label %.preheader223.._crit_edge_crit_edge

.preheader223.._crit_edge_crit_edge:              ; preds = %.preheader223
  %.pre307 = sext i32 %90 to i64
  %.pre308 = add nuw nsw i32 %.0125254, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader223
  %92 = uitofp nneg i32 %.0125254 to float
  %93 = fmul fast float %67, %92
  %94 = fadd fast float %93, %47
  %95 = tail call fast float @llvm.floor.f32(float %94)
  %96 = fptosi float %95 to i32
  %97 = add nuw nsw i32 %.0125254, 1
  %98 = uitofp nneg i32 %97 to float
  %99 = fmul fast float %67, %98
  %100 = fadd fast float %99, %47
  %101 = tail call fast float @llvm.ceil.f32(float %100)
  %102 = fptosi float %101 to i32
  %103 = tail call i32 @llvm.smax.i32(i32 %96, i32 0)
  %.sroa.speculated202 = tail call i32 @llvm.smin.i32(i32 %9, i32 %103)
  %104 = tail call i32 @llvm.smax.i32(i32 %102, i32 0)
  %.sroa.speculated199 = tail call i32 @llvm.smin.i32(i32 %9, i32 %104)
  %105 = icmp sge i32 %103, %.sroa.speculated199
  %106 = sub nsw i32 %.sroa.speculated199, %.sroa.speculated202
  %107 = icmp slt i32 %103, %.sroa.speculated199
  %108 = zext nneg i32 %103 to i64
  %smin292 = tail call i64 @llvm.smin.i64(i64 %74, i64 %108)
  %109 = trunc nsw i64 %smin292 to i32
  %110 = add i32 %.sroa.speculated199, %109
  %111 = sub i32 %110, %.sroa.speculated202
  br label %112

112:                                              ; preds = %.lr.ph, %._crit_edge228
  %indvars.iv297 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next298, %._crit_edge228 ]
  %113 = phi i32 [ %90, %.lr.ph ], [ %157, %._crit_edge228 ]
  %114 = load i32, ptr %19, align 4
  %115 = mul nsw i32 %114, %88
  %116 = add nsw i32 %115, %.0125254
  %117 = mul nsw i32 %116, %113
  %118 = trunc nuw nsw i64 %indvars.iv297 to i32
  %119 = add nsw i32 %117, %118
  %120 = load ptr, ptr %5, align 8
  %121 = load i64, ptr %71, align 8
  %122 = sext i32 %119 to i64
  %123 = load i64, ptr %10, align 8
  %124 = mul i64 %123, %121
  %125 = mul i64 %124, %122
  %126 = getelementptr inbounds i8, ptr %120, i64 %125
  %127 = uitofp nneg i32 %118 to float
  %128 = fmul fast float %64, %127
  %129 = fadd fast float %128, %43
  %130 = tail call fast float @llvm.floor.f32(float %129)
  %131 = fptosi float %130 to i32
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %132 = trunc nuw nsw i64 %indvars.iv.next298 to i32
  %133 = uitofp nneg i32 %132 to float
  %134 = fmul fast float %64, %133
  %135 = fadd fast float %134, %43
  %136 = tail call fast float @llvm.ceil.f32(float %135)
  %137 = fptosi float %136 to i32
  %138 = tail call i32 @llvm.smax.i32(i32 %131, i32 0)
  %.sroa.speculated213 = tail call i32 @llvm.smin.i32(i32 %7, i32 %138)
  %139 = tail call i32 @llvm.smax.i32(i32 %137, i32 0)
  %.sroa.speculated210 = tail call i32 @llvm.smin.i32(i32 %7, i32 %139)
  %140 = icmp sge i32 %138, %.sroa.speculated210
  %141 = select i1 %105, i1 true, i1 %140
  %142 = sub nsw i32 %.sroa.speculated210, %.sroa.speculated213
  %143 = mul nsw i32 %142, %106
  %144 = icmp slt i32 %138, %.sroa.speculated210
  %or.cond314 = select i1 %107, i1 %144, i1 false
  br i1 %or.cond314, label %.preheader.us.preheader, label %._crit_edge228

.preheader.us.preheader:                          ; preds = %112
  %145 = zext nneg i32 %138 to i64
  %smin = tail call i64 @llvm.smin.i64(i64 %73, i64 %145)
  %146 = trunc nsw i64 %smin to i32
  %147 = add i32 %.sroa.speculated210, %146
  %148 = sub i32 %147, %.sroa.speculated213
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv293 = phi i64 [ %smin292, %.preheader.us.preheader ], [ %indvars.iv.next294, %._crit_edge.us ]
  %.0121226.us = phi float [ 0.000000e+00, %.preheader.us.preheader ], [ %152, %._crit_edge.us ]
  %149 = mul nsw i64 %indvars.iv293, %73
  %invariant.gep = getelementptr float, ptr %126, i64 %149
  br label %150

150:                                              ; preds = %.preheader.us, %150
  %indvars.iv = phi i64 [ %smin, %.preheader.us ], [ %indvars.iv.next, %150 ]
  %.1224.us = phi float [ %.0121226.us, %.preheader.us ], [ %152, %150 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %151 = load float, ptr %gep, align 4
  %152 = fadd fast float %151, %.1224.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %148, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %150, !llvm.loop !4

._crit_edge.us:                                   ; preds = %150
  %indvars.iv.next294 = add nsw i64 %indvars.iv293, 1
  %lftr.wideiv295 = trunc i64 %indvars.iv.next294 to i32
  %exitcond296.not = icmp eq i32 %111, %lftr.wideiv295
  br i1 %exitcond296.not, label %._crit_edge228, label %.preheader.us, !llvm.loop !6

._crit_edge228:                                   ; preds = %._crit_edge.us, %112
  %.0121.lcssa = phi float [ 0.000000e+00, %112 ], [ %152, %._crit_edge.us ]
  %153 = sitofp i32 %143 to float
  %154 = fdiv fast float %.0121.lcssa, %153
  %155 = select fast i1 %141, float 0.000000e+00, float %154
  %156 = getelementptr inbounds nuw float, ptr %.0126253, i64 %indvars.iv297
  store float %155, ptr %156, align 4
  %157 = load i32, ptr %16, align 8
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next298, %158
  br i1 %159, label %112, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %._crit_edge228
  %.pre = load i32, ptr %19, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader223.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi309 = phi i32 [ %.pre308, %.preheader223.._crit_edge_crit_edge ], [ %97, %._crit_edge.loopexit ]
  %.pre-phi = phi i64 [ %.pre307, %.preheader223.._crit_edge_crit_edge ], [ %158, %._crit_edge.loopexit ]
  %160 = phi i32 [ %89, %.preheader223.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %161 = phi i32 [ %90, %.preheader223.._crit_edge_crit_edge ], [ %157, %._crit_edge.loopexit ]
  %162 = getelementptr inbounds float, ptr %.0126253, i64 %.pre-phi
  %163 = icmp slt i32 %.pre-phi309, %160
  br i1 %163, label %.preheader223, label %._crit_edge255.loopexit, !llvm.loop !8

._crit_edge255.loopexit:                          ; preds = %._crit_edge
  %.pre306 = load i32, ptr %14, align 4
  br label %._crit_edge255

._crit_edge255:                                   ; preds = %._crit_edge255.loopexit, %.lr.ph278.split
  %164 = phi i32 [ %75, %.lr.ph278.split ], [ %.pre306, %._crit_edge255.loopexit ]
  %165 = phi i32 [ %76, %.lr.ph278.split ], [ %160, %._crit_edge255.loopexit ]
  %166 = phi i32 [ %77, %.lr.ph278.split ], [ %161, %._crit_edge255.loopexit ]
  %167 = phi i32 [ %78, %.lr.ph278.split ], [ %161, %._crit_edge255.loopexit ]
  %168 = phi i32 [ %79, %.lr.ph278.split ], [ %160, %._crit_edge255.loopexit ]
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %169 = sext i32 %164 to i64
  %170 = icmp slt i64 %indvars.iv.next301, %169
  br i1 %170, label %.lr.ph278.split, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %._crit_edge255, %37, %.lr.ph278, %29, %22, %4
  %.0122 = phi i32 [ -1, %4 ], [ -100, %22 ], [ -100, %29 ], [ 0, %.lr.ph278 ], [ 0, %37 ], [ 0, %._crit_edge255 ]
  ret i32 %.0122
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12PSROIPoolingD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12PSROIPoolingD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #8
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

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
