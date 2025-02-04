; ModuleID = 'bench/ncnn/original/roialign.ll'
source_filename = "bench/ncnn/original/roialign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn8ROIAlignD2Ev = comdat any

$_ZN4ncnn8ROIAlignD0Ev = comdat any

@_ZTVN4ncnn8ROIAlignE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8ROIAlignE, ptr @_ZN4ncnn8ROIAlignD2Ev, ptr @_ZN4ncnn8ROIAlignD0Ev, ptr @_ZN4ncnn8ROIAlign10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn8ROIAlign7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8ROIAlignE = hidden constant [17 x i8] c"N4ncnn8ROIAlignE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn8ROIAlignE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8ROIAlignE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn8ROIAlignC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8ROIAlignC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8ROIAlignC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8ROIAlignE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn8ROIAlign10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(232) initializes((208, 225), (228, 232)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4
  %7 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, float noundef nofpclass(nan inf) 1.000000e+00)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %7, ptr %8, align 8
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %15, ptr %16, align 4
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn8ROIAlign7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %39 = load float, ptr %38, align 4
  %40 = fmul fast float %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load float, ptr %41, align 4
  %43 = fmul fast float %42, %36
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %45 = load float, ptr %44, align 4
  %46 = fmul fast float %45, %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %.thread, label %54

.thread:                                          ; preds = %32
  %50 = fadd fast float %37, -5.000000e-01
  %51 = fadd fast float %40, -5.000000e-01
  %52 = fsub fast float %43, %37
  %53 = fsub fast float %46, %40
  br label %59

54:                                               ; preds = %32
  %55 = fsub fast float %43, %37
  %56 = fsub fast float %46, %40
  %57 = fcmp fast olt float %55, 1.000000e+00
  %.sroa.speculated437 = select i1 %57, float 1.000000e+00, float %55
  %58 = fcmp fast olt float %56, 1.000000e+00
  %.sroa.speculated433 = select i1 %58, float 1.000000e+00, float %56
  br label %59

59:                                               ; preds = %.thread, %54
  %.0253452 = phi float [ %37, %54 ], [ %50, %.thread ]
  %.0254451 = phi float [ %40, %54 ], [ %51, %.thread ]
  %.0446 = phi nsz float [ %.sroa.speculated433, %54 ], [ %53, %.thread ]
  %.0445 = phi nsz float [ %.sroa.speculated437, %54 ], [ %52, %.thread ]
  %60 = load i32, ptr %16, align 8
  %61 = sitofp i32 %60 to float
  %62 = fdiv fast float %.0445, %61
  %63 = load i32, ptr %18, align 4
  %64 = sitofp i32 %63 to float
  %65 = fdiv fast float %.0446, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %.critedge [
    i32 0, label %.preheader456
    i32 1, label %213
  ]

.preheader456:                                    ; preds = %59
  %68 = icmp sgt i32 %13, 0
  br i1 %68, label %.lr.ph508, label %.critedge

.lr.ph508:                                        ; preds = %.preheader456
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %71 = sitofp i32 %9 to float
  %72 = sitofp i32 %7 to float
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %74 = add nsw i32 %7, -1
  %75 = add nsw i32 %9, -1
  %76 = icmp sgt i32 %63, 0
  br i1 %76, label %.lr.ph508.split.preheader, label %.critedge

.lr.ph508.split.preheader:                        ; preds = %.lr.ph508
  %wide.trip.count542 = zext nneg i32 %13 to i64
  br label %.lr.ph508.split

.lr.ph508.split:                                  ; preds = %.lr.ph508.split.preheader, %._crit_edge506
  %77 = phi i32 [ %63, %.lr.ph508.split.preheader ], [ %209, %._crit_edge506 ]
  %78 = phi i32 [ %60, %.lr.ph508.split.preheader ], [ %210, %._crit_edge506 ]
  %79 = phi i32 [ %60, %.lr.ph508.split.preheader ], [ %211, %._crit_edge506 ]
  %80 = phi i32 [ %63, %.lr.ph508.split.preheader ], [ %212, %._crit_edge506 ]
  %indvars.iv539 = phi i64 [ 0, %.lr.ph508.split.preheader ], [ %indvars.iv.next540, %._crit_edge506 ]
  %81 = load ptr, ptr %5, align 8
  %82 = load i64, ptr %69, align 8
  %83 = mul i64 %82, %indvars.iv539
  %84 = load i64, ptr %10, align 8
  %85 = mul i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = icmp sgt i32 %80, 0
  %88 = icmp sgt i32 %79, 0
  %or.cond = select i1 %87, i1 %88, i1 false
  br i1 %or.cond, label %.preheader.preheader, label %._crit_edge506

.preheader.preheader:                             ; preds = %.lr.ph508.split
  %89 = load ptr, ptr %15, align 8
  %90 = load i64, ptr %25, align 8
  %91 = mul i64 %90, %indvars.iv539
  %92 = load i64, ptr %70, align 8
  %93 = mul i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge502
  %95 = phi i32 [ %205, %._crit_edge502 ], [ %77, %.preheader.preheader ]
  %96 = phi i32 [ %206, %._crit_edge502 ], [ %78, %.preheader.preheader ]
  %.0262505 = phi ptr [ %207, %._crit_edge502 ], [ %94, %.preheader.preheader ]
  %.0263504 = phi i32 [ %.pre-phi546, %._crit_edge502 ], [ 0, %.preheader.preheader ]
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph501, label %.preheader.._crit_edge502_crit_edge

.preheader.._crit_edge502_crit_edge:              ; preds = %.preheader
  %.pre544 = sext i32 %96 to i64
  %.pre545 = add nuw nsw i32 %.0263504, 1
  br label %._crit_edge502

.lr.ph501:                                        ; preds = %.preheader
  %98 = uitofp nneg i32 %.0263504 to float
  %99 = fmul fast float %65, %98
  %100 = fadd fast float %99, %.0254451
  %101 = add nuw nsw i32 %.0263504, 1
  %102 = uitofp nneg i32 %101 to float
  %103 = fmul fast float %65, %102
  %104 = fadd fast float %103, %.0254451
  %105 = fcmp fast olt float %100, 0.000000e+00
  %.sroa.speculated416 = select i1 %105, float 0.000000e+00, float %100
  %106 = fcmp fast ogt float %.sroa.speculated416, %71
  %.sroa.speculated412 = select i1 %106, float %71, float %.sroa.speculated416
  %107 = fcmp fast olt float %104, 0.000000e+00
  %.sroa.speculated400 = select i1 %107, float 0.000000e+00, float %104
  %108 = fcmp fast ogt float %.sroa.speculated400, %71
  %.sroa.speculated396 = select i1 %108, float %71, float %.sroa.speculated400
  %109 = fsub fast float %.sroa.speculated396, %.sroa.speculated412
  %110 = tail call fast float @llvm.ceil.f32(float %109)
  %111 = fcmp fast ole float %.sroa.speculated396, %.sroa.speculated412
  br label %112

112:                                              ; preds = %.lr.ph501, %._crit_edge494
  %indvars.iv536 = phi i64 [ 0, %.lr.ph501 ], [ %indvars.iv.next537, %._crit_edge494 ]
  %113 = trunc nuw nsw i64 %indvars.iv536 to i32
  %114 = uitofp nneg i32 %113 to float
  %115 = fmul fast float %62, %114
  %116 = fadd fast float %115, %.0253452
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %117 = trunc nuw nsw i64 %indvars.iv.next537 to i32
  %118 = uitofp nneg i32 %117 to float
  %119 = fmul fast float %62, %118
  %120 = fadd fast float %119, %.0253452
  %121 = fcmp fast olt float %116, 0.000000e+00
  %.sroa.speculated408 = select i1 %121, float 0.000000e+00, float %116
  %122 = fcmp fast ogt float %.sroa.speculated408, %72
  %.sroa.speculated404 = select i1 %122, float %72, float %.sroa.speculated408
  %123 = fcmp fast olt float %120, 0.000000e+00
  %.sroa.speculated392 = select i1 %123, float 0.000000e+00, float %120
  %124 = fcmp fast ogt float %.sroa.speculated392, %72
  %.sroa.speculated391 = select i1 %124, float %72, float %.sroa.speculated392
  %125 = load i32, ptr %73, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %112
  %128 = uitofp nneg i32 %125 to float
  br label %132

129:                                              ; preds = %112
  %130 = fsub fast float %.sroa.speculated391, %.sroa.speculated404
  %131 = tail call fast noundef float @llvm.ceil.f32(float %130)
  br label %132

132:                                              ; preds = %129, %127
  %.in455 = phi float [ %128, %127 ], [ %110, %129 ]
  %133 = phi fast float [ %128, %127 ], [ %131, %129 ]
  %134 = fptosi float %.in455 to i32
  %135 = fptosi float %133 to i32
  %136 = fcmp fast ole float %.sroa.speculated391, %.sroa.speculated404
  %137 = select i1 %111, i1 true, i1 %136
  %138 = mul nsw i32 %135, %134
  %139 = icmp sgt i32 %134, 0
  %140 = icmp sgt i32 %135, 0
  %or.cond564 = select i1 %139, i1 %140, i1 false
  br i1 %or.cond564, label %.lr.ph493.split.us, label %._crit_edge494

.lr.ph493.split.us:                               ; preds = %132
  %141 = uitofp nneg i32 %135 to float
  %142 = uitofp nneg i32 %134 to float
  %143 = fdiv fast float 1.000000e+00, %142
  %144 = fdiv fast float 1.000000e+00, %141
  br label %.lr.ph487.us

.lr.ph487.us:                                     ; preds = %._crit_edge488.us, %.lr.ph493.split.us
  %.0257491.us = phi i32 [ 0, %.lr.ph493.split.us ], [ %197, %._crit_edge488.us ]
  %.0258490.us = phi float [ 0.000000e+00, %.lr.ph493.split.us ], [ %195, %._crit_edge488.us ]
  %145 = uitofp nneg i32 %.0257491.us to float
  %146 = fadd fast float %145, 5.000000e-01
  %147 = fmul fast float %65, %146
  %148 = fmul fast float %147, %143
  %149 = fadd fast float %148, %.sroa.speculated412
  %150 = fptosi float %149 to i32
  %151 = add nsw i32 %150, 1
  %152 = sitofp i32 %151 to float
  %153 = fsub fast float %152, %149
  %154 = sitofp i32 %150 to float
  %155 = fsub fast float %149, %154
  %.not51.i.us = icmp slt i32 %151, %9
  %.045.i.us = select nsz i1 %.not51.i.us, float %153, float 1.000000e+00
  %.044.i.us = select nsz i1 %.not51.i.us, float %155, float 0.000000e+00
  %.042.i.us = select i1 %.not51.i.us, i32 %151, i32 %75
  %156 = mul nsw i32 %7, %150
  %157 = mul nsw i32 %.042.i.us, %7
  br label %158

158:                                              ; preds = %.lr.ph487.us, %158
  %.0255485.us = phi i32 [ 0, %.lr.ph487.us ], [ %196, %158 ]
  %.1259484.us = phi float [ %.0258490.us, %.lr.ph487.us ], [ %195, %158 ]
  %159 = uitofp nneg i32 %.0255485.us to float
  %160 = fadd fast float %159, 5.000000e-01
  %161 = fmul fast float %62, %160
  %162 = fmul fast float %161, %144
  %163 = fadd fast float %162, %.sroa.speculated404
  %164 = fptosi float %163 to i32
  %165 = add nsw i32 %164, 1
  %166 = sitofp i32 %165 to float
  %167 = fsub fast float %166, %163
  %168 = sitofp i32 %164 to float
  %169 = fsub fast float %163, %168
  %.not.i.us = icmp slt i32 %165, %7
  %.046.i.us = select nsz i1 %.not.i.us, float %169, float 0.000000e+00
  %.043.i.us = select nsz i1 %.not.i.us, float %167, float 1.000000e+00
  %.0.i.us = select i1 %.not.i.us, i32 %165, i32 %74
  %170 = add nsw i32 %156, %164
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %86, i64 %171
  %173 = load float, ptr %172, align 4
  %174 = fmul fast float %173, %.043.i.us
  %175 = add nsw i32 %.0.i.us, %156
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %86, i64 %176
  %178 = load float, ptr %177, align 4
  %179 = fmul fast float %178, %.046.i.us
  %180 = fadd fast float %179, %174
  %181 = add nsw i32 %157, %164
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %86, i64 %182
  %184 = load float, ptr %183, align 4
  %185 = fmul fast float %184, %.043.i.us
  %186 = add nsw i32 %.0.i.us, %157
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %86, i64 %187
  %189 = load float, ptr %188, align 4
  %190 = fmul fast float %189, %.046.i.us
  %191 = fadd fast float %190, %185
  %192 = fmul fast float %180, %.045.i.us
  %193 = fmul fast float %191, %.044.i.us
  %194 = fadd fast float %192, %.1259484.us
  %195 = fadd fast float %194, %193
  %196 = add nuw nsw i32 %.0255485.us, 1
  %exitcond534.not = icmp eq i32 %196, %135
  br i1 %exitcond534.not, label %._crit_edge488.us, label %158, !llvm.loop !4

._crit_edge488.us:                                ; preds = %158
  %197 = add nuw nsw i32 %.0257491.us, 1
  %exitcond535.not = icmp eq i32 %197, %134
  br i1 %exitcond535.not, label %._crit_edge494, label %.lr.ph487.us, !llvm.loop !6

._crit_edge494:                                   ; preds = %._crit_edge488.us, %132
  %.0258.lcssa = phi float [ 0.000000e+00, %132 ], [ %195, %._crit_edge488.us ]
  %198 = sitofp i32 %138 to float
  %199 = fdiv fast float %.0258.lcssa, %198
  %200 = select fast i1 %137, float 0.000000e+00, float %199
  %201 = getelementptr inbounds nuw float, ptr %.0262505, i64 %indvars.iv536
  store float %200, ptr %201, align 4
  %202 = load i32, ptr %16, align 8
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next537, %203
  br i1 %204, label %112, label %._crit_edge502.loopexit, !llvm.loop !7

._crit_edge502.loopexit:                          ; preds = %._crit_edge494
  %.pre = load i32, ptr %18, align 4
  br label %._crit_edge502

._crit_edge502:                                   ; preds = %.preheader.._crit_edge502_crit_edge, %._crit_edge502.loopexit
  %.pre-phi546 = phi i32 [ %.pre545, %.preheader.._crit_edge502_crit_edge ], [ %101, %._crit_edge502.loopexit ]
  %.pre-phi = phi i64 [ %.pre544, %.preheader.._crit_edge502_crit_edge ], [ %203, %._crit_edge502.loopexit ]
  %205 = phi i32 [ %95, %.preheader.._crit_edge502_crit_edge ], [ %.pre, %._crit_edge502.loopexit ]
  %206 = phi i32 [ %96, %.preheader.._crit_edge502_crit_edge ], [ %202, %._crit_edge502.loopexit ]
  %207 = getelementptr inbounds float, ptr %.0262505, i64 %.pre-phi
  %208 = icmp slt i32 %.pre-phi546, %205
  br i1 %208, label %.preheader, label %._crit_edge506, !llvm.loop !8

._crit_edge506:                                   ; preds = %._crit_edge502, %.lr.ph508.split
  %209 = phi i32 [ %77, %.lr.ph508.split ], [ %205, %._crit_edge502 ]
  %210 = phi i32 [ %78, %.lr.ph508.split ], [ %206, %._crit_edge502 ]
  %211 = phi i32 [ %79, %.lr.ph508.split ], [ %206, %._crit_edge502 ]
  %212 = phi i32 [ %80, %.lr.ph508.split ], [ %205, %._crit_edge502 ]
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %.critedge, label %.lr.ph508.split, !llvm.loop !10

213:                                              ; preds = %59
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %215 = load i32, ptr %214, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = uitofp nneg i32 %215 to float
  br label %222

219:                                              ; preds = %213
  %220 = tail call fast noundef float @llvm.ceil.f32(float %65)
  %221 = tail call fast noundef float @llvm.ceil.f32(float %62)
  br label %222

222:                                              ; preds = %219, %217
  %.in = phi float [ %218, %217 ], [ %220, %219 ]
  %223 = phi fast float [ %218, %217 ], [ %221, %219 ]
  %224 = fptosi float %.in to i32
  %225 = fptosi float %223 to i32
  %226 = icmp sgt i32 %13, 0
  br i1 %226, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %229 = icmp sgt i32 %224, 0
  %230 = icmp sgt i32 %225, 0
  %231 = sitofp i32 %9 to float
  %232 = sitofp i32 %7 to float
  %233 = add nsw i32 %7, -1
  %234 = add nsw i32 %9, -1
  %235 = icmp sgt i32 %63, 0
  br i1 %235, label %.lr.ph.split.preheader, label %.critedge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %236 = sitofp i32 %225 to float
  %237 = sitofp i32 %224 to float
  %238 = mul nsw i32 %225, %224
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %238, i32 1)
  %239 = uitofp nneg i32 %.sroa.speculated to float
  %wide.trip.count = zext nneg i32 %13 to i64
  %240 = fdiv fast float 1.000000e+00, %237
  %241 = fdiv fast float 1.000000e+00, %236
  %242 = fdiv fast float 1.000000e+00, %239
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %._crit_edge481
  %243 = phi i32 [ %60, %.lr.ph.split.preheader ], [ %346, %._crit_edge481 ]
  %244 = phi i32 [ %60, %.lr.ph.split.preheader ], [ %347, %._crit_edge481 ]
  %245 = phi i32 [ %63, %.lr.ph.split.preheader ], [ %348, %._crit_edge481 ]
  %indvars.iv530 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next531, %._crit_edge481 ]
  %246 = load ptr, ptr %5, align 8
  %247 = load i64, ptr %227, align 8
  %248 = mul i64 %247, %indvars.iv530
  %249 = load i64, ptr %10, align 8
  %250 = mul i64 %248, %249
  %251 = getelementptr inbounds i8, ptr %246, i64 %250
  %252 = icmp sgt i32 %245, 0
  %253 = icmp sgt i32 %244, 0
  %or.cond565 = select i1 %252, i1 %253, i1 false
  br i1 %or.cond565, label %.preheader458.preheader, label %._crit_edge481

.preheader458.preheader:                          ; preds = %.lr.ph.split
  %254 = load ptr, ptr %15, align 8
  %255 = load i64, ptr %25, align 8
  %256 = mul i64 %255, %indvars.iv530
  %257 = load i64, ptr %228, align 8
  %258 = mul i64 %256, %257
  %259 = getelementptr inbounds i8, ptr %254, i64 %258
  br label %.preheader458

.preheader458:                                    ; preds = %.preheader458.preheader, %._crit_edge
  %260 = phi i32 [ %341, %._crit_edge ], [ %243, %.preheader458.preheader ]
  %.0249480 = phi i32 [ %343, %._crit_edge ], [ 0, %.preheader458.preheader ]
  %.0250477 = phi ptr [ %342, %._crit_edge ], [ %259, %.preheader458.preheader ]
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.preheader457.lr.ph, label %.preheader458.._crit_edge_crit_edge

.preheader458.._crit_edge_crit_edge:              ; preds = %.preheader458
  %.pre547 = sext i32 %260 to i64
  br label %._crit_edge

.preheader457.lr.ph:                              ; preds = %.preheader458
  %262 = uitofp nneg i32 %.0249480 to float
  %263 = fmul fast float %65, %262
  %264 = fadd fast float %263, %.0254451
  br i1 %229, label %.preheader457.lr.ph.split.us, label %.preheader457

.preheader457.lr.ph.split.us:                     ; preds = %.preheader457.lr.ph
  br i1 %230, label %.preheader457.us.us, label %.preheader457.us

.preheader457.us.us:                              ; preds = %.preheader457.lr.ph.split.us, %._crit_edge467.split.us.us.us
  %indvars.iv527 = phi i64 [ %indvars.iv.next528, %._crit_edge467.split.us.us.us ], [ 0, %.preheader457.lr.ph.split.us ]
  %265 = trunc nuw nsw i64 %indvars.iv527 to i32
  %266 = uitofp nneg i32 %265 to float
  %267 = fmul fast float %62, %266
  %268 = fadd fast float %267, %.0253452
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader457.us.us
  %.0244465.us.us.us = phi i32 [ 0, %.preheader457.us.us ], [ %327, %._crit_edge.us.us.us ]
  %.0245464.us.us.us = phi float [ 0.000000e+00, %.preheader457.us.us ], [ %.2247.us.us.us, %._crit_edge.us.us.us ]
  %269 = uitofp nneg i32 %.0244465.us.us.us to float
  %270 = fadd fast float %269, 5.000000e-01
  %271 = fmul fast float %65, %270
  %272 = fmul fast float %271, %240
  %273 = fadd fast float %264, %272
  br label %274

274:                                              ; preds = %325, %.lr.ph.us.us.us
  %.0242463.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us ], [ %326, %325 ]
  %.0243462.us.us.us = phi float [ %273, %.lr.ph.us.us.us ], [ %.1.us.us.us, %325 ]
  %.1246461.us.us.us = phi float [ %.0245464.us.us.us, %.lr.ph.us.us.us ], [ %.2247.us.us.us, %325 ]
  %275 = uitofp nneg i32 %.0242463.us.us.us to float
  %276 = fadd fast float %275, 5.000000e-01
  %277 = fmul fast float %62, %276
  %278 = fmul fast float %277, %241
  %279 = fadd fast float %268, %278
  %280 = fcmp fast olt float %.0243462.us.us.us, -1.000000e+00
  %281 = fcmp fast ogt float %.0243462.us.us.us, %231
  %or.cond.us.us.us = select i1 %280, i1 true, i1 %281
  %282 = fcmp fast olt float %279, -1.000000e+00
  %or.cond367.us.us.us = select i1 %or.cond.us.us.us, i1 true, i1 %282
  %283 = fcmp fast ogt float %279, %232
  %or.cond369.us.us.us = select i1 %or.cond367.us.us.us, i1 true, i1 %283
  br i1 %or.cond369.us.us.us, label %325, label %284

284:                                              ; preds = %274
  %.2.us.us.us = tail call fast float @llvm.maxnum.f32(float %.0243462.us.us.us, float 0.000000e+00)
  %.0.us.us.us = tail call fast float @llvm.maxnum.f32(float %279, float 0.000000e+00)
  %285 = fptosi float %.0.us.us.us to i32
  %286 = add nsw i32 %285, 1
  %287 = fptosi float %.2.us.us.us to i32
  %288 = add nsw i32 %287, 1
  %289 = sitofp i32 %286 to float
  %290 = fsub fast float %289, %.0.us.us.us
  %291 = sitofp i32 %285 to float
  %292 = fsub fast float %.0.us.us.us, %291
  %293 = sitofp i32 %288 to float
  %294 = fsub fast float %293, %.2.us.us.us
  %295 = sitofp i32 %287 to float
  %296 = fsub fast float %.2.us.us.us, %295
  %.not.i380.us.us.us = icmp slt i32 %286, %7
  %.046.i381.us.us.us = select nsz i1 %.not.i380.us.us.us, float %292, float 0.000000e+00
  %.043.i382.us.us.us = select nsz i1 %.not.i380.us.us.us, float %290, float 1.000000e+00
  %.0.i383.us.us.us = select i1 %.not.i380.us.us.us, i32 %286, i32 %233
  %.not51.i384.us.us.us = icmp slt i32 %288, %9
  %.045.i385.us.us.us = select nsz i1 %.not51.i384.us.us.us, float %294, float 1.000000e+00
  %.044.i386.us.us.us = select nsz i1 %.not51.i384.us.us.us, float %296, float 0.000000e+00
  %.042.i387.us.us.us = select i1 %.not51.i384.us.us.us, i32 %288, i32 %234
  %297 = mul nsw i32 %7, %287
  %298 = add nsw i32 %297, %285
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %251, i64 %299
  %301 = load float, ptr %300, align 4
  %302 = fmul fast float %301, %.043.i382.us.us.us
  %303 = add nsw i32 %.0.i383.us.us.us, %297
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %251, i64 %304
  %306 = load float, ptr %305, align 4
  %307 = fmul fast float %306, %.046.i381.us.us.us
  %308 = fadd fast float %307, %302
  %309 = mul nsw i32 %.042.i387.us.us.us, %7
  %310 = add nsw i32 %309, %285
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %251, i64 %311
  %313 = load float, ptr %312, align 4
  %314 = fmul fast float %313, %.043.i382.us.us.us
  %315 = add nsw i32 %.0.i383.us.us.us, %309
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %251, i64 %316
  %318 = load float, ptr %317, align 4
  %319 = fmul fast float %318, %.046.i381.us.us.us
  %320 = fadd fast float %319, %314
  %321 = fmul fast float %308, %.045.i385.us.us.us
  %322 = fmul fast float %320, %.044.i386.us.us.us
  %323 = fadd fast float %321, %.1246461.us.us.us
  %324 = fadd fast float %323, %322
  br label %325

325:                                              ; preds = %284, %274
  %.2247.us.us.us = phi nsz float [ %.1246461.us.us.us, %274 ], [ %324, %284 ]
  %.1.us.us.us = phi nsz float [ %.0243462.us.us.us, %274 ], [ %.2.us.us.us, %284 ]
  %326 = add nuw nsw i32 %.0242463.us.us.us, 1
  %exitcond.not = icmp eq i32 %326, %225
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %274, !llvm.loop !11

._crit_edge.us.us.us:                             ; preds = %325
  %327 = add nuw nsw i32 %.0244465.us.us.us, 1
  %exitcond526.not = icmp eq i32 %327, %224
  br i1 %exitcond526.not, label %._crit_edge467.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !12

._crit_edge467.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %328 = fmul fast float %.2247.us.us.us, %242
  %329 = getelementptr inbounds nuw float, ptr %.0250477, i64 %indvars.iv527
  store float %328, ptr %329, align 4
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %330 = load i32, ptr %16, align 8
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv.next528, %331
  br i1 %332, label %.preheader457.us.us, label %._crit_edge, !llvm.loop !13

.preheader457.us:                                 ; preds = %.preheader457.lr.ph.split.us, %.preheader457.us
  %indvars.iv523 = phi i64 [ %indvars.iv.next524, %.preheader457.us ], [ 0, %.preheader457.lr.ph.split.us ]
  %333 = getelementptr inbounds nuw float, ptr %.0250477, i64 %indvars.iv523
  store float 0.000000e+00, ptr %333, align 4
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %334 = load i32, ptr %16, align 8
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv.next524, %335
  br i1 %336, label %.preheader457.us, label %._crit_edge, !llvm.loop !13

.preheader457:                                    ; preds = %.preheader457.lr.ph, %.preheader457
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader457 ], [ 0, %.preheader457.lr.ph ]
  %337 = getelementptr inbounds nuw float, ptr %.0250477, i64 %indvars.iv
  store float 0.000000e+00, ptr %337, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %338 = load i32, ptr %16, align 8
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next, %339
  br i1 %340, label %.preheader457, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.preheader457, %.preheader457.us, %._crit_edge467.split.us.us.us, %.preheader458.._crit_edge_crit_edge
  %.pre-phi548 = phi i64 [ %.pre547, %.preheader458.._crit_edge_crit_edge ], [ %331, %._crit_edge467.split.us.us.us ], [ %335, %.preheader457.us ], [ %339, %.preheader457 ]
  %341 = phi i32 [ %260, %.preheader458.._crit_edge_crit_edge ], [ %330, %._crit_edge467.split.us.us.us ], [ %334, %.preheader457.us ], [ %338, %.preheader457 ]
  %342 = getelementptr inbounds float, ptr %.0250477, i64 %.pre-phi548
  %343 = add nuw nsw i32 %.0249480, 1
  %344 = load i32, ptr %18, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %.preheader458, label %._crit_edge481, !llvm.loop !14

._crit_edge481:                                   ; preds = %._crit_edge, %.lr.ph.split
  %346 = phi i32 [ %243, %.lr.ph.split ], [ %341, %._crit_edge ]
  %347 = phi i32 [ %244, %.lr.ph.split ], [ %341, %._crit_edge ]
  %348 = phi i32 [ %245, %.lr.ph.split ], [ %344, %._crit_edge ]
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next531, %wide.trip.count
  br i1 %exitcond533.not, label %.critedge, label %.lr.ph.split, !llvm.loop !15

.critedge:                                        ; preds = %._crit_edge481, %._crit_edge506, %.lr.ph, %.lr.ph508, %222, %.preheader456, %59, %24, %4
  %.0252 = phi i32 [ -100, %4 ], [ -100, %24 ], [ 0, %59 ], [ 0, %.preheader456 ], [ 0, %222 ], [ 0, %.lr.ph508 ], [ 0, %.lr.ph ], [ 0, %._crit_edge506 ], [ 0, %._crit_edge481 ]
  ret i32 %.0252
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8ROIAlignD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8ROIAlignD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #8
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #3

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5, !9}
!15 = distinct !{!15, !5, !9}
