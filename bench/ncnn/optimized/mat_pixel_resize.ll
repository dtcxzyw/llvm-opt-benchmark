; ModuleID = 'bench/ncnn/original/mat_pixel_resize.ll'
source_filename = "bench/ncnn/original/mat_pixel_resize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c1EPKhiiPhii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  tail call void @_ZN4ncnn18resize_bilinear_c1EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c1EPKhiiiPhiii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = sitofp i32 %2 to double
  %12 = sitofp i32 %6 to double
  %reass.add203 = add i32 %6, %5
  %13 = shl i32 %reass.add203, 1
  %14 = zext nneg i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  %16 = shl nuw nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #13
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %18, i64 %19
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 %19
  %24 = icmp sgt i32 %5, 0
  br i1 %24, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %8
  %25 = uitofp nneg i32 %5 to double
  %26 = sitofp i32 %1 to double
  %27 = add nsw i32 %1, -1
  %28 = add nsw i32 %1, -2
  %wide.trip.count = zext nneg i32 %5 to i64
  %29 = fdiv fast double 1.000000e+00, %25
  br label %34

.preheader:                                       ; preds = %34, %8
  %30 = icmp sgt i32 %6, 0
  br i1 %30, label %.lr.ph300, label %._crit_edge

.lr.ph300:                                        ; preds = %.preheader
  %31 = add nsw i32 %2, -1
  %32 = add nsw i32 %2, -2
  %wide.trip.count338 = zext nneg i32 %6 to i64
  %33 = fdiv fast double 1.000000e+00, %12
  br label %68

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = uitofp nneg i32 %35 to double
  %37 = fadd fast double %36, 5.000000e-01
  %38 = fmul fast double %37, %26
  %39 = fmul fast double %38, %29
  %40 = fadd fast double %39, -5.000000e-01
  %41 = fptrunc fast double %40 to float
  %42 = tail call fast noundef nofpclass(nan inf) float @llvm.floor.f32(float nofpclass(nan inf) %41)
  %43 = fptosi float %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = fsub fast float %41, %44
  %46 = icmp slt i32 %43, 0
  %.0175 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %.not206 = icmp slt i32 %.0175, %27
  %.1176 = select i1 %.not206, i32 %.0175, i32 %28
  %47 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  store i32 %.1176, ptr %47, align 4, !tbaa !4
  %48 = fmul fast float %45, 2.048000e+03
  %49 = select i1 %46, float 0.000000e+00, float %48
  %50 = select i1 %.not206, float %49, float 2.048000e+03
  %51 = fsub fast float 2.048000e+03, %50
  %52 = fcmp fast oge float %51, 0.000000e+00
  %53 = select fast i1 %52, float 5.000000e-01, float -5.000000e-01
  %54 = fadd fast float %53, %51
  %55 = tail call i16 @llvm.fptosi.sat.i16.f32(float %54)
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  store i16 %55, ptr %56, align 2, !tbaa !8
  %57 = fcmp fast oge float %50, 0.000000e+00
  %58 = select fast i1 %57, float 5.000000e-01, float -5.000000e-01
  %59 = fadd fast float %58, %50
  %60 = tail call i16 @llvm.fptosi.sat.i16.f32(float %59)
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store i16 %60, ptr %61, align 2, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %34, !llvm.loop !10

._crit_edge:                                      ; preds = %68, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %64, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %63, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %5, i64 noundef 2, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %67, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %66, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %5, i64 noundef 2, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit unwind label %100

68:                                               ; preds = %.lr.ph300, %68
  %indvars.iv335 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next336, %68 ]
  %69 = trunc nuw nsw i64 %indvars.iv335 to i32
  %70 = uitofp nneg i32 %69 to double
  %71 = fadd fast double %70, 5.000000e-01
  %72 = fmul fast double %71, %11
  %73 = fmul fast double %72, %33
  %74 = fadd fast double %73, -5.000000e-01
  %75 = fptrunc fast double %74 to float
  %76 = tail call fast noundef nofpclass(nan inf) float @llvm.floor.f32(float nofpclass(nan inf) %75)
  %77 = fptosi float %76 to i32
  %78 = sitofp i32 %77 to float
  %79 = fsub fast float %75, %78
  %80 = icmp slt i32 %77, 0
  %.0177 = tail call i32 @llvm.smax.i32(i32 %77, i32 0)
  %.not = icmp slt i32 %.0177, %31
  %.1178 = select i1 %.not, i32 %.0177, i32 %32
  %81 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv335
  store i32 %.1178, ptr %81, align 4, !tbaa !4
  %82 = fmul fast float %79, 2.048000e+03
  %83 = select i1 %80, float 0.000000e+00, float %82
  %84 = select i1 %.not, float %83, float 2.048000e+03
  %85 = fsub fast float 2.048000e+03, %84
  %86 = fcmp fast oge float %85, 0.000000e+00
  %87 = select fast i1 %86, float 5.000000e-01, float -5.000000e-01
  %88 = fadd fast float %87, %85
  %89 = tail call i16 @llvm.fptosi.sat.i16.f32(float %88)
  %.idx366 = shl nuw nsw i64 %indvars.iv335, 2
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx366
  store i16 %89, ptr %90, align 2, !tbaa !8
  %91 = fcmp fast oge float %84, 0.000000e+00
  %92 = select fast i1 %91, float 5.000000e-01, float -5.000000e-01
  %93 = fadd fast float %92, %84
  %94 = tail call i16 @llvm.fptosi.sat.i16.f32(float %93)
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store i16 %94, ptr %95, align 2, !tbaa !8
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %._crit_edge, label %68, !llvm.loop !18

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit:            ; preds = %._crit_edge
  br i1 %30, label %.lr.ph316, label %._crit_edge317

.lr.ph316:                                        ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  %96 = load ptr, ptr %10, align 8, !tbaa !19
  %97 = load ptr, ptr %9, align 8, !tbaa !19
  %98 = icmp sgt i32 %5, 15
  %99 = and i32 %5, 2147483632
  %wide.trip.count343 = zext nneg i32 %5 to i64
  %wide.trip.count348 = zext nneg i32 %5 to i64
  br label %103

100:                                              ; preds = %._crit_edge
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %102 = load ptr, ptr %62, align 8, !tbaa !20
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit209, label %407

103:                                              ; preds = %.lr.ph316, %373
  %.0315 = phi ptr [ %23, %.lr.ph316 ], [ %.1, %373 ]
  %.0187314 = phi ptr [ %97, %.lr.ph316 ], [ %.1188, %373 ]
  %.0189313 = phi ptr [ %96, %.lr.ph316 ], [ %.1190, %373 ]
  %.0191312 = phi i32 [ -2, %.lr.ph316 ], [ %106, %373 ]
  %.0192311 = phi i32 [ 0, %.lr.ph316 ], [ %.pre-phi, %373 ]
  %104 = sext i32 %.0192311 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %20, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !4
  %107 = icmp eq i32 %106, %.0191312
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %103
  %109 = add nsw i32 %.0191312, 1
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %137

111:                                              ; preds = %108
  %112 = add nsw i32 %106, 1
  %113 = mul nsw i32 %112, %3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %0, i64 %114
  br i1 %24, label %.lr.ph310, label %.loopexit

.lr.ph310:                                        ; preds = %111, %.lr.ph310
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %.lr.ph310 ], [ 0, %111 ]
  %.0195307 = phi ptr [ %136, %.lr.ph310 ], [ %22, %111 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv345
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %118 = load i16, ptr %.0195307, align 2, !tbaa !8
  %119 = getelementptr inbounds nuw i8, ptr %.0195307, i64 2
  %120 = load i16, ptr %119, align 2, !tbaa !8
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds i8, ptr %115, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !21
  %124 = zext i8 %123 to i32
  %125 = sext i16 %118 to i32
  %126 = mul nsw i32 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !21
  %129 = zext i8 %128 to i32
  %130 = sext i16 %120 to i32
  %131 = mul nsw i32 %129, %130
  %132 = add nsw i32 %131, %126
  %133 = lshr i32 %132, 4
  %134 = trunc i32 %133 to i16
  %135 = getelementptr inbounds nuw [2 x i8], ptr %.0187314, i64 %indvars.iv345
  store i16 %134, ptr %135, align 2, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %.0195307, i64 4
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %.loopexit, label %.lr.ph310, !llvm.loop !22

137:                                              ; preds = %108
  %138 = mul nsw i32 %106, %3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %0, i64 %139
  %141 = add nsw i32 %106, 1
  %142 = mul nsw i32 %141, %3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %0, i64 %143
  br i1 %24, label %.lr.ph306, label %.loopexit

.lr.ph306:                                        ; preds = %137, %.lr.ph306
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.lr.ph306 ], [ 0, %137 ]
  %.0186303 = phi ptr [ %177, %.lr.ph306 ], [ %22, %137 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv340
  %146 = load i32, ptr %145, align 4, !tbaa !4
  %147 = load i16, ptr %.0186303, align 2, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %.0186303, i64 2
  %149 = load i16, ptr %148, align 2, !tbaa !8
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds i8, ptr %140, i64 %150
  %152 = getelementptr inbounds i8, ptr %144, i64 %150
  %153 = load i8, ptr %151, align 1, !tbaa !21
  %154 = zext i8 %153 to i32
  %155 = sext i16 %147 to i32
  %156 = mul nsw i32 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !21
  %159 = zext i8 %158 to i32
  %160 = sext i16 %149 to i32
  %161 = mul nsw i32 %159, %160
  %162 = add nsw i32 %161, %156
  %163 = lshr i32 %162, 4
  %164 = trunc i32 %163 to i16
  %165 = getelementptr inbounds nuw [2 x i8], ptr %.0187314, i64 %indvars.iv340
  store i16 %164, ptr %165, align 2, !tbaa !8
  %166 = load i8, ptr %152, align 1, !tbaa !21
  %167 = zext i8 %166 to i32
  %168 = mul nsw i32 %167, %155
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !21
  %171 = zext i8 %170 to i32
  %172 = mul nsw i32 %171, %160
  %173 = add nsw i32 %172, %168
  %174 = lshr i32 %173, 4
  %175 = trunc i32 %174 to i16
  %176 = getelementptr inbounds nuw [2 x i8], ptr %.0189313, i64 %indvars.iv340
  store i16 %175, ptr %176, align 2, !tbaa !8
  %177 = getelementptr inbounds nuw i8, ptr %.0186303, i64 4
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %.loopexit, label %.lr.ph306, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph306, %.lr.ph310, %137, %111, %103
  %.1190 = phi ptr [ %.0189313, %103 ], [ %.0187314, %111 ], [ %.0189313, %137 ], [ %.0187314, %.lr.ph310 ], [ %.0189313, %.lr.ph306 ]
  %.1188 = phi ptr [ %.0187314, %103 ], [ %.0189313, %111 ], [ %.0187314, %137 ], [ %.0189313, %.lr.ph310 ], [ %.0187314, %.lr.ph306 ]
  %178 = add nsw i32 %.0192311, 1
  %179 = icmp slt i32 %178, %6
  br i1 %179, label %180, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load i16, ptr %.0315, align 2, !tbaa !8
  br label %300

180:                                              ; preds = %.loopexit
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %20, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !4
  %184 = icmp eq i32 %183, %106
  %.pre350 = load i16, ptr %.0315, align 2, !tbaa !8
  br i1 %184, label %185, label %300

185:                                              ; preds = %180
  %186 = mul nsw i32 %.0192311, %7
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %4, i64 %187
  %189 = mul nsw i32 %178, %7
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %4, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %.0315, i64 2
  %193 = load i16, ptr %192, align 2, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %.0315, i64 4
  %195 = load i16, ptr %194, align 2, !tbaa !8
  %196 = getelementptr inbounds nuw i8, ptr %.0315, i64 6
  %197 = load i16, ptr %196, align 2, !tbaa !8
  %198 = insertelement <8 x i16> poison, i16 %.pre350, i64 0
  %199 = shufflevector <8 x i16> %198, <8 x i16> poison, <8 x i32> zeroinitializer
  %200 = insertelement <8 x i16> poison, i16 %193, i64 0
  %201 = shufflevector <8 x i16> %200, <8 x i16> poison, <8 x i32> zeroinitializer
  %202 = insertelement <8 x i16> poison, i16 %195, i64 0
  %203 = shufflevector <8 x i16> %202, <8 x i16> poison, <8 x i32> zeroinitializer
  %204 = insertelement <8 x i16> poison, i16 %197, i64 0
  %205 = shufflevector <8 x i16> %204, <8 x i16> poison, <8 x i32> zeroinitializer
  br i1 %98, label %.lr.ph.i, label %.preheader102.i

.preheader102.i:                                  ; preds = %.lr.ph.i, %185
  %.099.lcssa.i = phi i32 [ 0, %185 ], [ %99, %.lr.ph.i ]
  %.096.lcssa.i = phi ptr [ %191, %185 ], [ %237, %.lr.ph.i ]
  %.093.lcssa.i = phi ptr [ %188, %185 ], [ %236, %.lr.ph.i ]
  %.090.lcssa.i = phi ptr [ %.1190, %185 ], [ %239, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.1188, %185 ], [ %238, %.lr.ph.i ]
  %206 = or disjoint i32 %.099.lcssa.i, 7
  %207 = icmp slt i32 %206, %5
  br i1 %207, label %.lr.ph117.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %185, %.lr.ph.i
  %.0107.i = phi ptr [ %238, %.lr.ph.i ], [ %.1188, %185 ]
  %.090106.i = phi ptr [ %239, %.lr.ph.i ], [ %.1190, %185 ]
  %.093105.i = phi ptr [ %236, %.lr.ph.i ], [ %188, %185 ]
  %.096104.i = phi ptr [ %237, %.lr.ph.i ], [ %191, %185 ]
  %.099103.i = phi i32 [ %240, %.lr.ph.i ], [ 0, %185 ]
  %208 = load <8 x i16>, ptr %.0107.i, align 1, !tbaa !21
  %209 = getelementptr inbounds nuw i8, ptr %.0107.i, i64 16
  %210 = load <8 x i16>, ptr %209, align 1, !tbaa !21
  %211 = load <8 x i16>, ptr %.090106.i, align 1, !tbaa !21
  %212 = getelementptr inbounds nuw i8, ptr %.090106.i, i64 16
  %213 = load <8 x i16>, ptr %212, align 1, !tbaa !21
  %214 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %208, <8 x i16> %199)
  %215 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %211, <8 x i16> %201)
  %216 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %210, <8 x i16> %199)
  %217 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %213, <8 x i16> %201)
  %218 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %208, <8 x i16> %203)
  %219 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %211, <8 x i16> %205)
  %220 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %210, <8 x i16> %203)
  %221 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %213, <8 x i16> %205)
  %222 = add <8 x i16> %214, splat (i16 2)
  %223 = add <8 x i16> %222, %215
  %224 = ashr <8 x i16> %223, splat (i16 2)
  %225 = add <8 x i16> %216, splat (i16 2)
  %226 = add <8 x i16> %225, %217
  %227 = ashr <8 x i16> %226, splat (i16 2)
  %228 = add <8 x i16> %218, splat (i16 2)
  %229 = add <8 x i16> %228, %219
  %230 = ashr <8 x i16> %229, splat (i16 2)
  %231 = add <8 x i16> %220, splat (i16 2)
  %232 = add <8 x i16> %231, %221
  %233 = ashr <8 x i16> %232, splat (i16 2)
  %234 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %224, <8 x i16> %227)
  %235 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %230, <8 x i16> %233)
  store <16 x i8> %234, ptr %.093105.i, align 1, !tbaa !21
  store <16 x i8> %235, ptr %.096104.i, align 1, !tbaa !21
  %236 = getelementptr inbounds nuw i8, ptr %.093105.i, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %.096104.i, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %.0107.i, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %.090106.i, i64 32
  %240 = add nuw nsw i32 %.099103.i, 16
  %241 = or disjoint i32 %240, 15
  %242 = icmp slt i32 %241, %5
  br i1 %242, label %.lr.ph.i, label %.preheader102.i, !llvm.loop !24

.preheader.i:                                     ; preds = %.lr.ph117.i, %.preheader102.i
  %.1100.lcssa.i = phi i32 [ %.099.lcssa.i, %.preheader102.i ], [ %270, %.lr.ph117.i ]
  %.197.lcssa.i = phi ptr [ %.096.lcssa.i, %.preheader102.i ], [ %267, %.lr.ph117.i ]
  %.194.lcssa.i = phi ptr [ %.093.lcssa.i, %.preheader102.i ], [ %266, %.lr.ph117.i ]
  %.191.lcssa.i = phi ptr [ %.090.lcssa.i, %.preheader102.i ], [ %269, %.lr.ph117.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader102.i ], [ %268, %.lr.ph117.i ]
  %243 = icmp slt i32 %.1100.lcssa.i, %5
  br i1 %243, label %.lr.ph128.i, label %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit

.lr.ph128.i:                                      ; preds = %.preheader.i
  %244 = sext i16 %.pre350 to i32
  %245 = sext i16 %193 to i32
  %246 = sext i16 %195 to i32
  %247 = sext i16 %197 to i32
  br label %273

.lr.ph117.i:                                      ; preds = %.preheader102.i, %.lr.ph117.i
  %.1116.i = phi ptr [ %268, %.lr.ph117.i ], [ %.0.lcssa.i, %.preheader102.i ]
  %.191115.i = phi ptr [ %269, %.lr.ph117.i ], [ %.090.lcssa.i, %.preheader102.i ]
  %.194114.i = phi ptr [ %266, %.lr.ph117.i ], [ %.093.lcssa.i, %.preheader102.i ]
  %.197113.i = phi ptr [ %267, %.lr.ph117.i ], [ %.096.lcssa.i, %.preheader102.i ]
  %.1100112.i = phi i32 [ %270, %.lr.ph117.i ], [ %.099.lcssa.i, %.preheader102.i ]
  %248 = load <8 x i16>, ptr %.1116.i, align 1, !tbaa !21
  %249 = load <8 x i16>, ptr %.191115.i, align 1, !tbaa !21
  %250 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %248, <8 x i16> %199)
  %251 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %249, <8 x i16> %201)
  %252 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %248, <8 x i16> %203)
  %253 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %249, <8 x i16> %205)
  %254 = add <8 x i16> %250, splat (i16 2)
  %255 = add <8 x i16> %254, %251
  %256 = ashr <8 x i16> %255, splat (i16 2)
  %257 = add <8 x i16> %252, splat (i16 2)
  %258 = add <8 x i16> %257, %253
  %259 = ashr <8 x i16> %258, splat (i16 2)
  %260 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %256, <8 x i16> poison)
  %261 = bitcast <16 x i8> %260 to <2 x i64>
  %262 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %259, <8 x i16> poison)
  %263 = bitcast <16 x i8> %262 to <2 x i64>
  %264 = extractelement <2 x i64> %261, i64 0
  store i64 %264, ptr %.194114.i, align 1, !tbaa !21
  %265 = extractelement <2 x i64> %263, i64 0
  store i64 %265, ptr %.197113.i, align 1, !tbaa !21
  %266 = getelementptr inbounds nuw i8, ptr %.194114.i, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %.197113.i, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %.1116.i, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %.191115.i, i64 16
  %270 = add nuw nsw i32 %.1100112.i, 8
  %271 = or disjoint i32 %270, 7
  %272 = icmp slt i32 %271, %5
  br i1 %272, label %.lr.ph117.i, label %.preheader.i, !llvm.loop !25

273:                                              ; preds = %273, %.lr.ph128.i
  %.2127.i = phi ptr [ %.1.lcssa.i, %.lr.ph128.i ], [ %274, %273 ]
  %.292126.i = phi ptr [ %.191.lcssa.i, %.lr.ph128.i ], [ %276, %273 ]
  %.295125.i = phi ptr [ %.194.lcssa.i, %.lr.ph128.i ], [ %288, %273 ]
  %.298124.i = phi ptr [ %.197.lcssa.i, %.lr.ph128.i ], [ %297, %273 ]
  %.2101123.i = phi i32 [ %.1100.lcssa.i, %.lr.ph128.i ], [ %298, %273 ]
  %274 = getelementptr inbounds nuw i8, ptr %.2127.i, i64 2
  %275 = load i16, ptr %.2127.i, align 2, !tbaa !8
  %276 = getelementptr inbounds nuw i8, ptr %.292126.i, i64 2
  %277 = load i16, ptr %.292126.i, align 2, !tbaa !8
  %278 = sext i16 %275 to i32
  %279 = mul nsw i32 %278, %244
  %280 = lshr i32 %279, 16
  %281 = sext i16 %277 to i32
  %282 = mul nsw i32 %281, %245
  %283 = lshr i32 %282, 16
  %284 = add nuw nsw i32 %280, 2
  %285 = add nuw nsw i32 %284, %283
  %286 = lshr i32 %285, 2
  %287 = trunc i32 %286 to i8
  %288 = getelementptr inbounds nuw i8, ptr %.295125.i, i64 1
  store i8 %287, ptr %.295125.i, align 1, !tbaa !21
  %289 = mul nsw i32 %278, %246
  %290 = lshr i32 %289, 16
  %291 = mul nsw i32 %281, %247
  %292 = lshr i32 %291, 16
  %293 = add nuw nsw i32 %290, 2
  %294 = add nuw nsw i32 %293, %292
  %295 = lshr i32 %294, 2
  %296 = trunc i32 %295 to i8
  %297 = getelementptr inbounds nuw i8, ptr %.298124.i, i64 1
  store i8 %296, ptr %.298124.i, align 1, !tbaa !21
  %298 = add nuw nsw i32 %.2101123.i, 1
  %exitcond.not.i = icmp eq i32 %298, %5
  br i1 %exitcond.not.i, label %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit, label %273, !llvm.loop !26

_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit:     ; preds = %273, %.preheader.i
  %299 = getelementptr inbounds nuw i8, ptr %.0315, i64 8
  %.pre351 = add nsw i32 %.0192311, 2
  br label %373

300:                                              ; preds = %.loopexit._crit_edge, %180
  %301 = phi i16 [ %.pre, %.loopexit._crit_edge ], [ %.pre350, %180 ]
  %302 = mul nsw i32 %.0192311, %7
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %4, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %.0315, i64 2
  %306 = load i16, ptr %305, align 2, !tbaa !8
  %307 = insertelement <8 x i16> poison, i16 %301, i64 0
  %308 = shufflevector <8 x i16> %307, <8 x i16> poison, <8 x i32> zeroinitializer
  %309 = insertelement <8 x i16> poison, i16 %306, i64 0
  %310 = shufflevector <8 x i16> %309, <8 x i16> poison, <8 x i32> zeroinitializer
  br i1 %98, label %.lr.ph.i240, label %.preheader64.i

.preheader64.i:                                   ; preds = %.lr.ph.i240, %300
  %.061.lcssa.i = phi i32 [ 0, %300 ], [ %99, %.lr.ph.i240 ]
  %.058.lcssa.i = phi ptr [ %304, %300 ], [ %330, %.lr.ph.i240 ]
  %.055.lcssa.i = phi ptr [ %.1190, %300 ], [ %332, %.lr.ph.i240 ]
  %.0.lcssa.i236 = phi ptr [ %.1188, %300 ], [ %331, %.lr.ph.i240 ]
  %311 = or disjoint i32 %.061.lcssa.i, 7
  %312 = icmp slt i32 %311, %5
  br i1 %312, label %.lr.ph76.i, label %.preheader.i237

.lr.ph.i240:                                      ; preds = %300, %.lr.ph.i240
  %.068.i = phi ptr [ %331, %.lr.ph.i240 ], [ %.1188, %300 ]
  %.05567.i = phi ptr [ %332, %.lr.ph.i240 ], [ %.1190, %300 ]
  %.05866.i = phi ptr [ %330, %.lr.ph.i240 ], [ %304, %300 ]
  %.06165.i = phi i32 [ %333, %.lr.ph.i240 ], [ 0, %300 ]
  %313 = load <8 x i16>, ptr %.068.i, align 1, !tbaa !21
  %314 = getelementptr inbounds nuw i8, ptr %.068.i, i64 16
  %315 = load <8 x i16>, ptr %314, align 1, !tbaa !21
  %316 = load <8 x i16>, ptr %.05567.i, align 1, !tbaa !21
  %317 = getelementptr inbounds nuw i8, ptr %.05567.i, i64 16
  %318 = load <8 x i16>, ptr %317, align 1, !tbaa !21
  %319 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %313, <8 x i16> %308)
  %320 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %316, <8 x i16> %310)
  %321 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %315, <8 x i16> %308)
  %322 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %318, <8 x i16> %310)
  %323 = add <8 x i16> %319, splat (i16 2)
  %324 = add <8 x i16> %323, %320
  %325 = ashr <8 x i16> %324, splat (i16 2)
  %326 = add <8 x i16> %321, splat (i16 2)
  %327 = add <8 x i16> %326, %322
  %328 = ashr <8 x i16> %327, splat (i16 2)
  %329 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %325, <8 x i16> %328)
  store <16 x i8> %329, ptr %.05866.i, align 1, !tbaa !21
  %330 = getelementptr inbounds nuw i8, ptr %.05866.i, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %.068.i, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %.05567.i, i64 32
  %333 = add nuw nsw i32 %.06165.i, 16
  %334 = or disjoint i32 %333, 15
  %335 = icmp slt i32 %334, %5
  br i1 %335, label %.lr.ph.i240, label %.preheader64.i, !llvm.loop !27

.preheader.i237:                                  ; preds = %.lr.ph76.i, %.preheader64.i
  %.162.lcssa.i = phi i32 [ %.061.lcssa.i, %.preheader64.i ], [ %352, %.lr.ph76.i ]
  %.159.lcssa.i = phi ptr [ %.058.lcssa.i, %.preheader64.i ], [ %349, %.lr.ph76.i ]
  %.156.lcssa.i = phi ptr [ %.055.lcssa.i, %.preheader64.i ], [ %351, %.lr.ph76.i ]
  %.1.lcssa.i238 = phi ptr [ %.0.lcssa.i236, %.preheader64.i ], [ %350, %.lr.ph76.i ]
  %336 = icmp slt i32 %.162.lcssa.i, %5
  br i1 %336, label %.lr.ph85.i, label %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit

.lr.ph85.i:                                       ; preds = %.preheader.i237
  %337 = sext i16 %301 to i32
  %338 = sext i16 %306 to i32
  br label %355

.lr.ph76.i:                                       ; preds = %.preheader64.i, %.lr.ph76.i
  %.175.i = phi ptr [ %350, %.lr.ph76.i ], [ %.0.lcssa.i236, %.preheader64.i ]
  %.15674.i = phi ptr [ %351, %.lr.ph76.i ], [ %.055.lcssa.i, %.preheader64.i ]
  %.15973.i = phi ptr [ %349, %.lr.ph76.i ], [ %.058.lcssa.i, %.preheader64.i ]
  %.16272.i = phi i32 [ %352, %.lr.ph76.i ], [ %.061.lcssa.i, %.preheader64.i ]
  %339 = load <8 x i16>, ptr %.175.i, align 1, !tbaa !21
  %340 = load <8 x i16>, ptr %.15674.i, align 1, !tbaa !21
  %341 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %339, <8 x i16> %308)
  %342 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %340, <8 x i16> %310)
  %343 = add <8 x i16> %341, splat (i16 2)
  %344 = add <8 x i16> %343, %342
  %345 = ashr <8 x i16> %344, splat (i16 2)
  %346 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %345, <8 x i16> poison)
  %347 = bitcast <16 x i8> %346 to <2 x i64>
  %348 = extractelement <2 x i64> %347, i64 0
  store i64 %348, ptr %.15973.i, align 1, !tbaa !21
  %349 = getelementptr inbounds nuw i8, ptr %.15973.i, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %.175.i, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %.15674.i, i64 16
  %352 = add nuw nsw i32 %.16272.i, 8
  %353 = or disjoint i32 %352, 7
  %354 = icmp slt i32 %353, %5
  br i1 %354, label %.lr.ph76.i, label %.preheader.i237, !llvm.loop !28

355:                                              ; preds = %355, %.lr.ph85.i
  %.284.i = phi ptr [ %.1.lcssa.i238, %.lr.ph85.i ], [ %356, %355 ]
  %.25783.i = phi ptr [ %.156.lcssa.i, %.lr.ph85.i ], [ %358, %355 ]
  %.26082.i = phi ptr [ %.159.lcssa.i, %.lr.ph85.i ], [ %370, %355 ]
  %.26381.i = phi i32 [ %.162.lcssa.i, %.lr.ph85.i ], [ %371, %355 ]
  %356 = getelementptr inbounds nuw i8, ptr %.284.i, i64 2
  %357 = load i16, ptr %.284.i, align 2, !tbaa !8
  %358 = getelementptr inbounds nuw i8, ptr %.25783.i, i64 2
  %359 = load i16, ptr %.25783.i, align 2, !tbaa !8
  %360 = sext i16 %357 to i32
  %361 = mul nsw i32 %360, %337
  %362 = lshr i32 %361, 16
  %363 = sext i16 %359 to i32
  %364 = mul nsw i32 %363, %338
  %365 = lshr i32 %364, 16
  %366 = add nuw nsw i32 %362, 2
  %367 = add nuw nsw i32 %366, %365
  %368 = lshr i32 %367, 2
  %369 = trunc i32 %368 to i8
  %370 = getelementptr inbounds nuw i8, ptr %.26082.i, i64 1
  store i8 %369, ptr %.26082.i, align 1, !tbaa !21
  %371 = add nuw nsw i32 %.26381.i, 1
  %exitcond.not.i239 = icmp eq i32 %371, %5
  br i1 %exitcond.not.i239, label %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit, label %355, !llvm.loop !29

_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit:          ; preds = %355, %.preheader.i237
  %372 = getelementptr inbounds nuw i8, ptr %.0315, i64 4
  br label %373

373:                                              ; preds = %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit
  %.pre-phi = phi i32 [ %.pre351, %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit ], [ %178, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit ]
  %.1 = phi ptr [ %299, %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit ], [ %372, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit ]
  %374 = icmp slt i32 %.pre-phi, %6
  br i1 %374, label %103, label %._crit_edge317, !llvm.loop !30

._crit_edge317:                                   ; preds = %373, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #14
  %375 = load ptr, ptr %65, align 8, !tbaa !20
  %.not.i214 = icmp eq ptr %375, null
  br i1 %.not.i214, label %_ZN4ncnn3MatD2Ev.exit207, label %376

376:                                              ; preds = %._crit_edge317
  %377 = atomicrmw add ptr %375, i32 -1 acq_rel, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %_ZN4ncnn3MatD2Ev.exit207

379:                                              ; preds = %376
  %380 = load ptr, ptr %66, align 8, !tbaa !31
  %.not3.i215 = icmp eq ptr %380, null
  %381 = load ptr, ptr %10, align 8, !tbaa !19
  br i1 %.not3.i215, label %386, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %380, align 8, !tbaa !32
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  invoke void %385(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef %381)
          to label %_ZN4ncnn3MatD2Ev.exit207 unwind label %388

386:                                              ; preds = %379
  %.not.i223 = icmp eq ptr %381, null
  br i1 %.not.i223, label %_ZN4ncnn3MatD2Ev.exit207, label %387

387:                                              ; preds = %386
  call void @free(ptr noundef nonnull %381) #15
  br label %_ZN4ncnn3MatD2Ev.exit207

388:                                              ; preds = %382
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit207:                         ; preds = %376, %._crit_edge317, %382, %386, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %391 = load ptr, ptr %62, align 8, !tbaa !20
  %.not.i210 = icmp eq ptr %391, null
  br i1 %.not.i210, label %_ZN4ncnn3MatD2Ev.exit208, label %392

392:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit207
  %393 = atomicrmw add ptr %391, i32 -1 acq_rel, align 4
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %_ZN4ncnn3MatD2Ev.exit208

395:                                              ; preds = %392
  %396 = load ptr, ptr %63, align 8, !tbaa !31
  %.not3.i211 = icmp eq ptr %396, null
  %397 = load ptr, ptr %9, align 8, !tbaa !19
  br i1 %.not3.i211, label %402, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %396, align 8, !tbaa !32
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef %397)
          to label %_ZN4ncnn3MatD2Ev.exit208 unwind label %404

402:                                              ; preds = %395
  %.not.i225 = icmp eq ptr %397, null
  br i1 %.not.i225, label %_ZN4ncnn3MatD2Ev.exit208, label %403

403:                                              ; preds = %402
  call void @free(ptr noundef nonnull %397) #15
  br label %_ZN4ncnn3MatD2Ev.exit208

404:                                              ; preds = %398
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit208:                         ; preds = %392, %_ZN4ncnn3MatD2Ev.exit207, %398, %402, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

407:                                              ; preds = %100
  %408 = atomicrmw add ptr %102, i32 -1 acq_rel, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %_ZN4ncnn3MatD2Ev.exit209

410:                                              ; preds = %407
  %411 = load ptr, ptr %63, align 8, !tbaa !31
  %.not3.i = icmp eq ptr %411, null
  %412 = load ptr, ptr %9, align 8, !tbaa !19
  br i1 %.not3.i, label %417, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %411, align 8, !tbaa !32
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef %412)
          to label %_ZN4ncnn3MatD2Ev.exit209 unwind label %419

417:                                              ; preds = %410
  %.not.i227 = icmp eq ptr %412, null
  br i1 %.not.i227, label %_ZN4ncnn3MatD2Ev.exit209, label %418

418:                                              ; preds = %417
  call void @free(ptr noundef nonnull %412) #15
  br label %_ZN4ncnn3MatD2Ev.exit209

419:                                              ; preds = %413
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit209:                         ; preds = %407, %100, %413, %417, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c2EPKhiiPhii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = shl nsw i32 %1, 1
  %8 = shl nsw i32 %4, 1
  tail call void @_ZN4ncnn18resize_bilinear_c2EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c2EPKhiiiPhiii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = sitofp i32 %2 to double
  %12 = sitofp i32 %6 to double
  %reass.add221 = add i32 %6, %5
  %13 = shl i32 %reass.add221, 1
  %14 = zext nneg i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  %16 = shl nuw nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #13
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %18, i64 %19
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 %19
  %24 = icmp sgt i32 %5, 0
  br i1 %24, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %8
  %25 = uitofp nneg i32 %5 to double
  %26 = sitofp i32 %1 to double
  %27 = add nsw i32 %1, -1
  %28 = add nsw i32 %1, -2
  %wide.trip.count = zext nneg i32 %5 to i64
  %29 = fdiv fast double 1.000000e+00, %25
  br label %34

.preheader:                                       ; preds = %34, %8
  %30 = icmp sgt i32 %6, 0
  br i1 %30, label %.lr.ph318, label %._crit_edge

.lr.ph318:                                        ; preds = %.preheader
  %31 = add nsw i32 %2, -1
  %32 = add nsw i32 %2, -2
  %wide.trip.count359 = zext nneg i32 %6 to i64
  %33 = fdiv fast double 1.000000e+00, %12
  br label %71

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = uitofp nneg i32 %35 to double
  %37 = fadd fast double %36, 5.000000e-01
  %38 = fmul fast double %37, %26
  %39 = fmul fast double %38, %29
  %40 = fadd fast double %39, -5.000000e-01
  %41 = fptrunc fast double %40 to float
  %42 = tail call fast noundef nofpclass(nan inf) float @llvm.floor.f32(float nofpclass(nan inf) %41)
  %43 = fptosi float %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = fsub fast float %41, %44
  %46 = icmp slt i32 %43, 0
  %.0190 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %.not224 = icmp slt i32 %.0190, %27
  %.1191 = select i1 %.not224, i32 %.0190, i32 %28
  %47 = shl nsw i32 %.1191, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  store i32 %47, ptr %48, align 4, !tbaa !4
  %49 = fmul fast float %45, 2.048000e+03
  %50 = select i1 %46, float 0.000000e+00, float %49
  %51 = select i1 %.not224, float %50, float 2.048000e+03
  %52 = fsub fast float 2.048000e+03, %51
  %53 = fcmp fast oge float %52, 0.000000e+00
  %54 = select fast i1 %53, float 5.000000e-01, float -5.000000e-01
  %55 = fadd fast float %54, %52
  %56 = tail call i16 @llvm.fptosi.sat.i16.f32(float %55)
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  store i16 %56, ptr %57, align 2, !tbaa !8
  %58 = fcmp fast oge float %51, 0.000000e+00
  %59 = select fast i1 %58, float 5.000000e-01, float -5.000000e-01
  %60 = fadd fast float %59, %51
  %61 = tail call i16 @llvm.fptosi.sat.i16.f32(float %60)
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store i16 %61, ptr %62, align 2, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %34, !llvm.loop !34

._crit_edge:                                      ; preds = %71, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = shl nsw i32 %5, 1
  %64 = add nsw i32 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %67, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %66, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %64, i64 noundef 2, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %70, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %69, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %64, i64 noundef 2, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit unwind label %103

71:                                               ; preds = %.lr.ph318, %71
  %indvars.iv356 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next357, %71 ]
  %72 = trunc nuw nsw i64 %indvars.iv356 to i32
  %73 = uitofp nneg i32 %72 to double
  %74 = fadd fast double %73, 5.000000e-01
  %75 = fmul fast double %74, %11
  %76 = fmul fast double %75, %33
  %77 = fadd fast double %76, -5.000000e-01
  %78 = fptrunc fast double %77 to float
  %79 = tail call fast noundef nofpclass(nan inf) float @llvm.floor.f32(float nofpclass(nan inf) %78)
  %80 = fptosi float %79 to i32
  %81 = sitofp i32 %80 to float
  %82 = fsub fast float %78, %81
  %83 = icmp slt i32 %80, 0
  %.0192 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %.not = icmp slt i32 %.0192, %31
  %.1193 = select i1 %.not, i32 %.0192, i32 %32
  %84 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv356
  store i32 %.1193, ptr %84, align 4, !tbaa !4
  %85 = fmul fast float %82, 2.048000e+03
  %86 = select i1 %83, float 0.000000e+00, float %85
  %87 = select i1 %.not, float %86, float 2.048000e+03
  %88 = fsub fast float 2.048000e+03, %87
  %89 = fcmp fast oge float %88, 0.000000e+00
  %90 = select fast i1 %89, float 5.000000e-01, float -5.000000e-01
  %91 = fadd fast float %90, %88
  %92 = tail call i16 @llvm.fptosi.sat.i16.f32(float %91)
  %.idx390 = shl nuw nsw i64 %indvars.iv356, 2
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx390
  store i16 %92, ptr %93, align 2, !tbaa !8
  %94 = fcmp fast oge float %87, 0.000000e+00
  %95 = select fast i1 %94, float 5.000000e-01, float -5.000000e-01
  %96 = fadd fast float %95, %87
  %97 = tail call i16 @llvm.fptosi.sat.i16.f32(float %96)
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store i16 %97, ptr %98, align 2, !tbaa !8
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count359
  br i1 %exitcond360.not, label %._crit_edge, label %71, !llvm.loop !35

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit:            ; preds = %._crit_edge
  br i1 %30, label %.lr.ph337, label %._crit_edge338

.lr.ph337:                                        ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  %99 = load ptr, ptr %10, align 8, !tbaa !19
  %100 = load ptr, ptr %9, align 8, !tbaa !19
  %101 = icmp sgt i32 %5, 7
  %102 = and i32 %63, 2147483632
  %wide.trip.count364 = zext nneg i32 %5 to i64
  %wide.trip.count369 = zext nneg i32 %5 to i64
  br label %106

103:                                              ; preds = %._crit_edge
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %105 = load ptr, ptr %65, align 8, !tbaa !20
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit227, label %446

106:                                              ; preds = %.lr.ph337, %412
  %.0336 = phi ptr [ %23, %.lr.ph337 ], [ %.1, %412 ]
  %.0204335 = phi ptr [ %100, %.lr.ph337 ], [ %.1205, %412 ]
  %.0206334 = phi ptr [ %99, %.lr.ph337 ], [ %.1207, %412 ]
  %.0208333 = phi i32 [ -2, %.lr.ph337 ], [ %109, %412 ]
  %.0212332 = phi i32 [ 0, %.lr.ph337 ], [ %.pre-phi, %412 ]
  %107 = sext i32 %.0212332 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %20, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !4
  %110 = icmp eq i32 %109, %.0208333
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %106
  %112 = add nsw i32 %.0208333, 1
  %113 = icmp eq i32 %109, %112
  br i1 %113, label %114, label %152

114:                                              ; preds = %111
  %115 = add nsw i32 %109, 1
  %116 = mul nsw i32 %115, %3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %0, i64 %117
  br i1 %24, label %.lr.ph331, label %.loopexit

.lr.ph331:                                        ; preds = %114, %.lr.ph331
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %.lr.ph331 ], [ 0, %114 ]
  %.0210328 = phi ptr [ %151, %.lr.ph331 ], [ %.0204335, %114 ]
  %.0211327 = phi ptr [ %150, %.lr.ph331 ], [ %22, %114 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv366
  %120 = load i32, ptr %119, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = load i16, ptr %.0211327, align 2, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %.0211327, i64 2
  %125 = load i16, ptr %124, align 2, !tbaa !8
  %126 = load i8, ptr %122, align 1, !tbaa !21
  %127 = zext i8 %126 to i32
  %128 = sext i16 %123 to i32
  %129 = mul nsw i32 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !21
  %132 = zext i8 %131 to i32
  %133 = sext i16 %125 to i32
  %134 = mul nsw i32 %132, %133
  %135 = add nsw i32 %134, %129
  %136 = lshr i32 %135, 4
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %.0210328, align 2, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !21
  %140 = zext i8 %139 to i32
  %141 = mul nsw i32 %140, %128
  %142 = getelementptr inbounds nuw i8, ptr %122, i64 3
  %143 = load i8, ptr %142, align 1, !tbaa !21
  %144 = zext i8 %143 to i32
  %145 = mul nsw i32 %144, %133
  %146 = add nsw i32 %145, %141
  %147 = lshr i32 %146, 4
  %148 = trunc i32 %147 to i16
  %149 = getelementptr inbounds nuw i8, ptr %.0210328, i64 2
  store i16 %148, ptr %149, align 2, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %.0211327, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %.0210328, i64 4
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count369
  br i1 %exitcond370.not, label %.loopexit, label %.lr.ph331, !llvm.loop !36

152:                                              ; preds = %111
  %153 = mul nsw i32 %109, %3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %0, i64 %154
  %156 = add nsw i32 %109, 1
  %157 = mul nsw i32 %156, %3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %0, i64 %158
  br i1 %24, label %.lr.ph326, label %.loopexit

.lr.ph326:                                        ; preds = %152, %.lr.ph326
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %.lr.ph326 ], [ 0, %152 ]
  %.0197323 = phi ptr [ %216, %.lr.ph326 ], [ %.0206334, %152 ]
  %.0198322 = phi ptr [ %215, %.lr.ph326 ], [ %.0204335, %152 ]
  %.0199321 = phi ptr [ %214, %.lr.ph326 ], [ %22, %152 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv361
  %161 = load i32, ptr %160, align 4, !tbaa !4
  %162 = load i16, ptr %.0199321, align 2, !tbaa !8
  %163 = getelementptr inbounds nuw i8, ptr %.0199321, i64 2
  %164 = load i16, ptr %163, align 2, !tbaa !8
  %165 = sext i32 %161 to i64
  %166 = getelementptr inbounds i8, ptr %155, i64 %165
  %167 = getelementptr inbounds i8, ptr %159, i64 %165
  %168 = load i8, ptr %166, align 1, !tbaa !21
  %169 = zext i8 %168 to i32
  %170 = sext i16 %162 to i32
  %171 = mul nsw i32 %169, %170
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %173 = load i8, ptr %172, align 1, !tbaa !21
  %174 = zext i8 %173 to i32
  %175 = sext i16 %164 to i32
  %176 = mul nsw i32 %174, %175
  %177 = add nsw i32 %176, %171
  %178 = lshr i32 %177, 4
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %.0198322, align 2, !tbaa !8
  %180 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %181 = load i8, ptr %180, align 1, !tbaa !21
  %182 = zext i8 %181 to i32
  %183 = mul nsw i32 %182, %170
  %184 = getelementptr inbounds nuw i8, ptr %166, i64 3
  %185 = load i8, ptr %184, align 1, !tbaa !21
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 %186, %175
  %188 = add nsw i32 %187, %183
  %189 = lshr i32 %188, 4
  %190 = trunc i32 %189 to i16
  %191 = getelementptr inbounds nuw i8, ptr %.0198322, i64 2
  store i16 %190, ptr %191, align 2, !tbaa !8
  %192 = load i8, ptr %167, align 1, !tbaa !21
  %193 = zext i8 %192 to i32
  %194 = mul nsw i32 %193, %170
  %195 = getelementptr inbounds nuw i8, ptr %167, i64 2
  %196 = load i8, ptr %195, align 1, !tbaa !21
  %197 = zext i8 %196 to i32
  %198 = mul nsw i32 %197, %175
  %199 = add nsw i32 %198, %194
  %200 = lshr i32 %199, 4
  %201 = trunc i32 %200 to i16
  store i16 %201, ptr %.0197323, align 2, !tbaa !8
  %202 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !21
  %204 = zext i8 %203 to i32
  %205 = mul nsw i32 %204, %170
  %206 = getelementptr inbounds nuw i8, ptr %167, i64 3
  %207 = load i8, ptr %206, align 1, !tbaa !21
  %208 = zext i8 %207 to i32
  %209 = mul nsw i32 %208, %175
  %210 = add nsw i32 %209, %205
  %211 = lshr i32 %210, 4
  %212 = trunc i32 %211 to i16
  %213 = getelementptr inbounds nuw i8, ptr %.0197323, i64 2
  store i16 %212, ptr %213, align 2, !tbaa !8
  %214 = getelementptr inbounds nuw i8, ptr %.0199321, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %.0198322, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %.0197323, i64 4
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count364
  br i1 %exitcond365.not, label %.loopexit, label %.lr.ph326, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph326, %.lr.ph331, %152, %114, %106
  %.1207 = phi ptr [ %.0206334, %106 ], [ %.0204335, %114 ], [ %.0206334, %152 ], [ %.0204335, %.lr.ph331 ], [ %.0206334, %.lr.ph326 ]
  %.1205 = phi ptr [ %.0204335, %106 ], [ %.0206334, %114 ], [ %.0204335, %152 ], [ %.0206334, %.lr.ph331 ], [ %.0204335, %.lr.ph326 ]
  %217 = add nsw i32 %.0212332, 1
  %218 = icmp slt i32 %217, %6
  br i1 %218, label %219, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load i16, ptr %.0336, align 2, !tbaa !8
  br label %339

219:                                              ; preds = %.loopexit
  %220 = sext i32 %217 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %20, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !4
  %223 = icmp eq i32 %222, %109
  %.pre371 = load i16, ptr %.0336, align 2, !tbaa !8
  br i1 %223, label %224, label %339

224:                                              ; preds = %219
  %225 = mul nsw i32 %.0212332, %7
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %4, i64 %226
  %228 = mul nsw i32 %217, %7
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %4, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %.0336, i64 2
  %232 = load i16, ptr %231, align 2, !tbaa !8
  %233 = getelementptr inbounds nuw i8, ptr %.0336, i64 4
  %234 = load i16, ptr %233, align 2, !tbaa !8
  %235 = getelementptr inbounds nuw i8, ptr %.0336, i64 6
  %236 = load i16, ptr %235, align 2, !tbaa !8
  %237 = insertelement <8 x i16> poison, i16 %.pre371, i64 0
  %238 = shufflevector <8 x i16> %237, <8 x i16> poison, <8 x i32> zeroinitializer
  %239 = insertelement <8 x i16> poison, i16 %232, i64 0
  %240 = shufflevector <8 x i16> %239, <8 x i16> poison, <8 x i32> zeroinitializer
  %241 = insertelement <8 x i16> poison, i16 %234, i64 0
  %242 = shufflevector <8 x i16> %241, <8 x i16> poison, <8 x i32> zeroinitializer
  %243 = insertelement <8 x i16> poison, i16 %236, i64 0
  %244 = shufflevector <8 x i16> %243, <8 x i16> poison, <8 x i32> zeroinitializer
  br i1 %101, label %.lr.ph.i, label %.preheader102.i

.preheader102.i:                                  ; preds = %.lr.ph.i, %224
  %.099.lcssa.i = phi i32 [ 0, %224 ], [ %102, %.lr.ph.i ]
  %.096.lcssa.i = phi ptr [ %230, %224 ], [ %276, %.lr.ph.i ]
  %.093.lcssa.i = phi ptr [ %227, %224 ], [ %275, %.lr.ph.i ]
  %.090.lcssa.i = phi ptr [ %.1207, %224 ], [ %278, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.1205, %224 ], [ %277, %.lr.ph.i ]
  %245 = or disjoint i32 %.099.lcssa.i, 7
  %246 = icmp slt i32 %245, %63
  br i1 %246, label %.lr.ph117.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %224, %.lr.ph.i
  %.0107.i = phi ptr [ %277, %.lr.ph.i ], [ %.1205, %224 ]
  %.090106.i = phi ptr [ %278, %.lr.ph.i ], [ %.1207, %224 ]
  %.093105.i = phi ptr [ %275, %.lr.ph.i ], [ %227, %224 ]
  %.096104.i = phi ptr [ %276, %.lr.ph.i ], [ %230, %224 ]
  %.099103.i = phi i32 [ %279, %.lr.ph.i ], [ 0, %224 ]
  %247 = load <8 x i16>, ptr %.0107.i, align 1, !tbaa !21
  %248 = getelementptr inbounds nuw i8, ptr %.0107.i, i64 16
  %249 = load <8 x i16>, ptr %248, align 1, !tbaa !21
  %250 = load <8 x i16>, ptr %.090106.i, align 1, !tbaa !21
  %251 = getelementptr inbounds nuw i8, ptr %.090106.i, i64 16
  %252 = load <8 x i16>, ptr %251, align 1, !tbaa !21
  %253 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %247, <8 x i16> %238)
  %254 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %250, <8 x i16> %240)
  %255 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %249, <8 x i16> %238)
  %256 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %252, <8 x i16> %240)
  %257 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %247, <8 x i16> %242)
  %258 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %250, <8 x i16> %244)
  %259 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %249, <8 x i16> %242)
  %260 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %252, <8 x i16> %244)
  %261 = add <8 x i16> %253, splat (i16 2)
  %262 = add <8 x i16> %261, %254
  %263 = ashr <8 x i16> %262, splat (i16 2)
  %264 = add <8 x i16> %255, splat (i16 2)
  %265 = add <8 x i16> %264, %256
  %266 = ashr <8 x i16> %265, splat (i16 2)
  %267 = add <8 x i16> %257, splat (i16 2)
  %268 = add <8 x i16> %267, %258
  %269 = ashr <8 x i16> %268, splat (i16 2)
  %270 = add <8 x i16> %259, splat (i16 2)
  %271 = add <8 x i16> %270, %260
  %272 = ashr <8 x i16> %271, splat (i16 2)
  %273 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %263, <8 x i16> %266)
  %274 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %269, <8 x i16> %272)
  store <16 x i8> %273, ptr %.093105.i, align 1, !tbaa !21
  store <16 x i8> %274, ptr %.096104.i, align 1, !tbaa !21
  %275 = getelementptr inbounds nuw i8, ptr %.093105.i, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %.096104.i, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %.0107.i, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %.090106.i, i64 32
  %279 = add nuw nsw i32 %.099103.i, 16
  %280 = or disjoint i32 %279, 15
  %281 = icmp slt i32 %280, %63
  br i1 %281, label %.lr.ph.i, label %.preheader102.i, !llvm.loop !24

.preheader.i:                                     ; preds = %.lr.ph117.i, %.preheader102.i
  %.1100.lcssa.i = phi i32 [ %.099.lcssa.i, %.preheader102.i ], [ %309, %.lr.ph117.i ]
  %.197.lcssa.i = phi ptr [ %.096.lcssa.i, %.preheader102.i ], [ %306, %.lr.ph117.i ]
  %.194.lcssa.i = phi ptr [ %.093.lcssa.i, %.preheader102.i ], [ %305, %.lr.ph117.i ]
  %.191.lcssa.i = phi ptr [ %.090.lcssa.i, %.preheader102.i ], [ %308, %.lr.ph117.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader102.i ], [ %307, %.lr.ph117.i ]
  %282 = icmp slt i32 %.1100.lcssa.i, %63
  br i1 %282, label %.lr.ph128.i, label %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit

.lr.ph128.i:                                      ; preds = %.preheader.i
  %283 = sext i16 %.pre371 to i32
  %284 = sext i16 %232 to i32
  %285 = sext i16 %234 to i32
  %286 = sext i16 %236 to i32
  br label %312

.lr.ph117.i:                                      ; preds = %.preheader102.i, %.lr.ph117.i
  %.1116.i = phi ptr [ %307, %.lr.ph117.i ], [ %.0.lcssa.i, %.preheader102.i ]
  %.191115.i = phi ptr [ %308, %.lr.ph117.i ], [ %.090.lcssa.i, %.preheader102.i ]
  %.194114.i = phi ptr [ %305, %.lr.ph117.i ], [ %.093.lcssa.i, %.preheader102.i ]
  %.197113.i = phi ptr [ %306, %.lr.ph117.i ], [ %.096.lcssa.i, %.preheader102.i ]
  %.1100112.i = phi i32 [ %309, %.lr.ph117.i ], [ %.099.lcssa.i, %.preheader102.i ]
  %287 = load <8 x i16>, ptr %.1116.i, align 1, !tbaa !21
  %288 = load <8 x i16>, ptr %.191115.i, align 1, !tbaa !21
  %289 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %287, <8 x i16> %238)
  %290 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %288, <8 x i16> %240)
  %291 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %287, <8 x i16> %242)
  %292 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %288, <8 x i16> %244)
  %293 = add <8 x i16> %289, splat (i16 2)
  %294 = add <8 x i16> %293, %290
  %295 = ashr <8 x i16> %294, splat (i16 2)
  %296 = add <8 x i16> %291, splat (i16 2)
  %297 = add <8 x i16> %296, %292
  %298 = ashr <8 x i16> %297, splat (i16 2)
  %299 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %295, <8 x i16> poison)
  %300 = bitcast <16 x i8> %299 to <2 x i64>
  %301 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %298, <8 x i16> poison)
  %302 = bitcast <16 x i8> %301 to <2 x i64>
  %303 = extractelement <2 x i64> %300, i64 0
  store i64 %303, ptr %.194114.i, align 1, !tbaa !21
  %304 = extractelement <2 x i64> %302, i64 0
  store i64 %304, ptr %.197113.i, align 1, !tbaa !21
  %305 = getelementptr inbounds nuw i8, ptr %.194114.i, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %.197113.i, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %.1116.i, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %.191115.i, i64 16
  %309 = add nuw nsw i32 %.1100112.i, 8
  %310 = or disjoint i32 %309, 7
  %311 = icmp slt i32 %310, %63
  br i1 %311, label %.lr.ph117.i, label %.preheader.i, !llvm.loop !25

312:                                              ; preds = %312, %.lr.ph128.i
  %.2127.i = phi ptr [ %.1.lcssa.i, %.lr.ph128.i ], [ %313, %312 ]
  %.292126.i = phi ptr [ %.191.lcssa.i, %.lr.ph128.i ], [ %315, %312 ]
  %.295125.i = phi ptr [ %.194.lcssa.i, %.lr.ph128.i ], [ %327, %312 ]
  %.298124.i = phi ptr [ %.197.lcssa.i, %.lr.ph128.i ], [ %336, %312 ]
  %.2101123.i = phi i32 [ %.1100.lcssa.i, %.lr.ph128.i ], [ %337, %312 ]
  %313 = getelementptr inbounds nuw i8, ptr %.2127.i, i64 2
  %314 = load i16, ptr %.2127.i, align 2, !tbaa !8
  %315 = getelementptr inbounds nuw i8, ptr %.292126.i, i64 2
  %316 = load i16, ptr %.292126.i, align 2, !tbaa !8
  %317 = sext i16 %314 to i32
  %318 = mul nsw i32 %317, %283
  %319 = lshr i32 %318, 16
  %320 = sext i16 %316 to i32
  %321 = mul nsw i32 %320, %284
  %322 = lshr i32 %321, 16
  %323 = add nuw nsw i32 %319, 2
  %324 = add nuw nsw i32 %323, %322
  %325 = lshr i32 %324, 2
  %326 = trunc i32 %325 to i8
  %327 = getelementptr inbounds nuw i8, ptr %.295125.i, i64 1
  store i8 %326, ptr %.295125.i, align 1, !tbaa !21
  %328 = mul nsw i32 %317, %285
  %329 = lshr i32 %328, 16
  %330 = mul nsw i32 %320, %286
  %331 = lshr i32 %330, 16
  %332 = add nuw nsw i32 %329, 2
  %333 = add nuw nsw i32 %332, %331
  %334 = lshr i32 %333, 2
  %335 = trunc i32 %334 to i8
  %336 = getelementptr inbounds nuw i8, ptr %.298124.i, i64 1
  store i8 %335, ptr %.298124.i, align 1, !tbaa !21
  %337 = add nuw nsw i32 %.2101123.i, 1
  %exitcond.not.i = icmp eq i32 %337, %63
  br i1 %exitcond.not.i, label %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit, label %312, !llvm.loop !26

_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit:     ; preds = %312, %.preheader.i
  %338 = getelementptr inbounds nuw i8, ptr %.0336, i64 8
  %.pre372 = add nsw i32 %.0212332, 2
  br label %412

339:                                              ; preds = %.loopexit._crit_edge, %219
  %340 = phi i16 [ %.pre, %.loopexit._crit_edge ], [ %.pre371, %219 ]
  %341 = mul nsw i32 %.0212332, %7
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %4, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %.0336, i64 2
  %345 = load i16, ptr %344, align 2, !tbaa !8
  %346 = insertelement <8 x i16> poison, i16 %340, i64 0
  %347 = shufflevector <8 x i16> %346, <8 x i16> poison, <8 x i32> zeroinitializer
  %348 = insertelement <8 x i16> poison, i16 %345, i64 0
  %349 = shufflevector <8 x i16> %348, <8 x i16> poison, <8 x i32> zeroinitializer
  br i1 %101, label %.lr.ph.i258, label %.preheader64.i

.preheader64.i:                                   ; preds = %.lr.ph.i258, %339
  %.061.lcssa.i = phi i32 [ 0, %339 ], [ %102, %.lr.ph.i258 ]
  %.058.lcssa.i = phi ptr [ %343, %339 ], [ %369, %.lr.ph.i258 ]
  %.055.lcssa.i = phi ptr [ %.1207, %339 ], [ %371, %.lr.ph.i258 ]
  %.0.lcssa.i254 = phi ptr [ %.1205, %339 ], [ %370, %.lr.ph.i258 ]
  %350 = or disjoint i32 %.061.lcssa.i, 7
  %351 = icmp slt i32 %350, %63
  br i1 %351, label %.lr.ph76.i, label %.preheader.i255

.lr.ph.i258:                                      ; preds = %339, %.lr.ph.i258
  %.068.i = phi ptr [ %370, %.lr.ph.i258 ], [ %.1205, %339 ]
  %.05567.i = phi ptr [ %371, %.lr.ph.i258 ], [ %.1207, %339 ]
  %.05866.i = phi ptr [ %369, %.lr.ph.i258 ], [ %343, %339 ]
  %.06165.i = phi i32 [ %372, %.lr.ph.i258 ], [ 0, %339 ]
  %352 = load <8 x i16>, ptr %.068.i, align 1, !tbaa !21
  %353 = getelementptr inbounds nuw i8, ptr %.068.i, i64 16
  %354 = load <8 x i16>, ptr %353, align 1, !tbaa !21
  %355 = load <8 x i16>, ptr %.05567.i, align 1, !tbaa !21
  %356 = getelementptr inbounds nuw i8, ptr %.05567.i, i64 16
  %357 = load <8 x i16>, ptr %356, align 1, !tbaa !21
  %358 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %352, <8 x i16> %347)
  %359 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %355, <8 x i16> %349)
  %360 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %354, <8 x i16> %347)
  %361 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %357, <8 x i16> %349)
  %362 = add <8 x i16> %358, splat (i16 2)
  %363 = add <8 x i16> %362, %359
  %364 = ashr <8 x i16> %363, splat (i16 2)
  %365 = add <8 x i16> %360, splat (i16 2)
  %366 = add <8 x i16> %365, %361
  %367 = ashr <8 x i16> %366, splat (i16 2)
  %368 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %364, <8 x i16> %367)
  store <16 x i8> %368, ptr %.05866.i, align 1, !tbaa !21
  %369 = getelementptr inbounds nuw i8, ptr %.05866.i, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %.068.i, i64 32
  %371 = getelementptr inbounds nuw i8, ptr %.05567.i, i64 32
  %372 = add nuw nsw i32 %.06165.i, 16
  %373 = or disjoint i32 %372, 15
  %374 = icmp slt i32 %373, %63
  br i1 %374, label %.lr.ph.i258, label %.preheader64.i, !llvm.loop !27

.preheader.i255:                                  ; preds = %.lr.ph76.i, %.preheader64.i
  %.162.lcssa.i = phi i32 [ %.061.lcssa.i, %.preheader64.i ], [ %391, %.lr.ph76.i ]
  %.159.lcssa.i = phi ptr [ %.058.lcssa.i, %.preheader64.i ], [ %388, %.lr.ph76.i ]
  %.156.lcssa.i = phi ptr [ %.055.lcssa.i, %.preheader64.i ], [ %390, %.lr.ph76.i ]
  %.1.lcssa.i256 = phi ptr [ %.0.lcssa.i254, %.preheader64.i ], [ %389, %.lr.ph76.i ]
  %375 = icmp slt i32 %.162.lcssa.i, %63
  br i1 %375, label %.lr.ph85.i, label %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit

.lr.ph85.i:                                       ; preds = %.preheader.i255
  %376 = sext i16 %340 to i32
  %377 = sext i16 %345 to i32
  br label %394

.lr.ph76.i:                                       ; preds = %.preheader64.i, %.lr.ph76.i
  %.175.i = phi ptr [ %389, %.lr.ph76.i ], [ %.0.lcssa.i254, %.preheader64.i ]
  %.15674.i = phi ptr [ %390, %.lr.ph76.i ], [ %.055.lcssa.i, %.preheader64.i ]
  %.15973.i = phi ptr [ %388, %.lr.ph76.i ], [ %.058.lcssa.i, %.preheader64.i ]
  %.16272.i = phi i32 [ %391, %.lr.ph76.i ], [ %.061.lcssa.i, %.preheader64.i ]
  %378 = load <8 x i16>, ptr %.175.i, align 1, !tbaa !21
  %379 = load <8 x i16>, ptr %.15674.i, align 1, !tbaa !21
  %380 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %378, <8 x i16> %347)
  %381 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %379, <8 x i16> %349)
  %382 = add <8 x i16> %380, splat (i16 2)
  %383 = add <8 x i16> %382, %381
  %384 = ashr <8 x i16> %383, splat (i16 2)
  %385 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %384, <8 x i16> poison)
  %386 = bitcast <16 x i8> %385 to <2 x i64>
  %387 = extractelement <2 x i64> %386, i64 0
  store i64 %387, ptr %.15973.i, align 1, !tbaa !21
  %388 = getelementptr inbounds nuw i8, ptr %.15973.i, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %.175.i, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %.15674.i, i64 16
  %391 = add nuw nsw i32 %.16272.i, 8
  %392 = or disjoint i32 %391, 7
  %393 = icmp slt i32 %392, %63
  br i1 %393, label %.lr.ph76.i, label %.preheader.i255, !llvm.loop !28

394:                                              ; preds = %394, %.lr.ph85.i
  %.284.i = phi ptr [ %.1.lcssa.i256, %.lr.ph85.i ], [ %395, %394 ]
  %.25783.i = phi ptr [ %.156.lcssa.i, %.lr.ph85.i ], [ %397, %394 ]
  %.26082.i = phi ptr [ %.159.lcssa.i, %.lr.ph85.i ], [ %409, %394 ]
  %.26381.i = phi i32 [ %.162.lcssa.i, %.lr.ph85.i ], [ %410, %394 ]
  %395 = getelementptr inbounds nuw i8, ptr %.284.i, i64 2
  %396 = load i16, ptr %.284.i, align 2, !tbaa !8
  %397 = getelementptr inbounds nuw i8, ptr %.25783.i, i64 2
  %398 = load i16, ptr %.25783.i, align 2, !tbaa !8
  %399 = sext i16 %396 to i32
  %400 = mul nsw i32 %399, %376
  %401 = lshr i32 %400, 16
  %402 = sext i16 %398 to i32
  %403 = mul nsw i32 %402, %377
  %404 = lshr i32 %403, 16
  %405 = add nuw nsw i32 %401, 2
  %406 = add nuw nsw i32 %405, %404
  %407 = lshr i32 %406, 2
  %408 = trunc i32 %407 to i8
  %409 = getelementptr inbounds nuw i8, ptr %.26082.i, i64 1
  store i8 %408, ptr %.26082.i, align 1, !tbaa !21
  %410 = add nuw nsw i32 %.26381.i, 1
  %exitcond.not.i257 = icmp eq i32 %410, %63
  br i1 %exitcond.not.i257, label %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit, label %394, !llvm.loop !29

_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit:          ; preds = %394, %.preheader.i255
  %411 = getelementptr inbounds nuw i8, ptr %.0336, i64 4
  br label %412

412:                                              ; preds = %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit
  %.pre-phi = phi i32 [ %.pre372, %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit ], [ %217, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit ]
  %.1 = phi ptr [ %338, %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit ], [ %411, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit ]
  %413 = icmp slt i32 %.pre-phi, %6
  br i1 %413, label %106, label %._crit_edge338, !llvm.loop !38

._crit_edge338:                                   ; preds = %412, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #14
  %414 = load ptr, ptr %68, align 8, !tbaa !20
  %.not.i232 = icmp eq ptr %414, null
  br i1 %.not.i232, label %_ZN4ncnn3MatD2Ev.exit225, label %415

415:                                              ; preds = %._crit_edge338
  %416 = atomicrmw add ptr %414, i32 -1 acq_rel, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %_ZN4ncnn3MatD2Ev.exit225

418:                                              ; preds = %415
  %419 = load ptr, ptr %69, align 8, !tbaa !31
  %.not3.i233 = icmp eq ptr %419, null
  %420 = load ptr, ptr %10, align 8, !tbaa !19
  br i1 %.not3.i233, label %425, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %419, align 8, !tbaa !32
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8
  invoke void %424(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef %420)
          to label %_ZN4ncnn3MatD2Ev.exit225 unwind label %427

425:                                              ; preds = %418
  %.not.i241 = icmp eq ptr %420, null
  br i1 %.not.i241, label %_ZN4ncnn3MatD2Ev.exit225, label %426

426:                                              ; preds = %425
  call void @free(ptr noundef nonnull %420) #15
  br label %_ZN4ncnn3MatD2Ev.exit225

427:                                              ; preds = %421
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit225:                         ; preds = %415, %._crit_edge338, %421, %425, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %430 = load ptr, ptr %65, align 8, !tbaa !20
  %.not.i228 = icmp eq ptr %430, null
  br i1 %.not.i228, label %_ZN4ncnn3MatD2Ev.exit226, label %431

431:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit225
  %432 = atomicrmw add ptr %430, i32 -1 acq_rel, align 4
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %_ZN4ncnn3MatD2Ev.exit226

434:                                              ; preds = %431
  %435 = load ptr, ptr %66, align 8, !tbaa !31
  %.not3.i229 = icmp eq ptr %435, null
  %436 = load ptr, ptr %9, align 8, !tbaa !19
  br i1 %.not3.i229, label %441, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr %435, align 8, !tbaa !32
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8
  invoke void %440(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef %436)
          to label %_ZN4ncnn3MatD2Ev.exit226 unwind label %443

441:                                              ; preds = %434
  %.not.i243 = icmp eq ptr %436, null
  br i1 %.not.i243, label %_ZN4ncnn3MatD2Ev.exit226, label %442

442:                                              ; preds = %441
  call void @free(ptr noundef nonnull %436) #15
  br label %_ZN4ncnn3MatD2Ev.exit226

443:                                              ; preds = %437
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit226:                         ; preds = %431, %_ZN4ncnn3MatD2Ev.exit225, %437, %441, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

446:                                              ; preds = %103
  %447 = atomicrmw add ptr %105, i32 -1 acq_rel, align 4
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %_ZN4ncnn3MatD2Ev.exit227

449:                                              ; preds = %446
  %450 = load ptr, ptr %66, align 8, !tbaa !31
  %.not3.i = icmp eq ptr %450, null
  %451 = load ptr, ptr %9, align 8, !tbaa !19
  br i1 %.not3.i, label %456, label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr %450, align 8, !tbaa !32
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef %451)
          to label %_ZN4ncnn3MatD2Ev.exit227 unwind label %458

456:                                              ; preds = %449
  %.not.i245 = icmp eq ptr %451, null
  br i1 %.not.i245, label %_ZN4ncnn3MatD2Ev.exit227, label %457

457:                                              ; preds = %456
  call void @free(ptr noundef nonnull %451) #15
  br label %_ZN4ncnn3MatD2Ev.exit227

458:                                              ; preds = %452
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit227:                         ; preds = %446, %103, %452, %456, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c3EPKhiiPhii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = mul nsw i32 %1, 3
  %8 = mul nsw i32 %4, 3
  tail call void @_ZN4ncnn18resize_bilinear_c3EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c3EPKhiiiPhiii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = sitofp i32 %2 to double
  %12 = sitofp i32 %6 to double
  %reass.add236 = add i32 %6, %5
  %13 = shl i32 %reass.add236, 1
  %14 = zext nneg i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  %16 = shl nuw nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #13
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %18, i64 %19
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 %19
  %24 = icmp sgt i32 %5, 0
  br i1 %24, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %8
  %25 = uitofp nneg i32 %5 to double
  %26 = sitofp i32 %1 to double
  %27 = add nsw i32 %1, -1
  %28 = add nsw i32 %1, -2
  %wide.trip.count = zext nneg i32 %5 to i64
  %29 = fdiv fast double 1.000000e+00, %25
  br label %34

.preheader:                                       ; preds = %34, %8
  %30 = icmp sgt i32 %6, 0
  br i1 %30, label %.lr.ph333, label %._crit_edge

.lr.ph333:                                        ; preds = %.preheader
  %31 = add nsw i32 %2, -1
  %32 = add nsw i32 %2, -2
  %wide.trip.count374 = zext nneg i32 %6 to i64
  %33 = fdiv fast double 1.000000e+00, %12
  br label %71

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = uitofp nneg i32 %35 to double
  %37 = fadd fast double %36, 5.000000e-01
  %38 = fmul fast double %37, %26
  %39 = fmul fast double %38, %29
  %40 = fadd fast double %39, -5.000000e-01
  %41 = fptrunc fast double %40 to float
  %42 = tail call fast noundef nofpclass(nan inf) float @llvm.floor.f32(float nofpclass(nan inf) %41)
  %43 = fptosi float %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = fsub fast float %41, %44
  %46 = icmp slt i32 %43, 0
  %.0205 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %.not239 = icmp slt i32 %.0205, %27
  %.1206 = select i1 %.not239, i32 %.0205, i32 %28
  %47 = mul nsw i32 %.1206, 3
  %48 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  store i32 %47, ptr %48, align 4, !tbaa !4
  %49 = fmul fast float %45, 2.048000e+03
  %50 = select i1 %46, float 0.000000e+00, float %49
  %51 = select i1 %.not239, float %50, float 2.048000e+03
  %52 = fsub fast float 2.048000e+03, %51
  %53 = fcmp fast oge float %52, 0.000000e+00
  %54 = select fast i1 %53, float 5.000000e-01, float -5.000000e-01
  %55 = fadd fast float %54, %52
  %56 = tail call i16 @llvm.fptosi.sat.i16.f32(float %55)
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  store i16 %56, ptr %57, align 2, !tbaa !8
  %58 = fcmp fast oge float %51, 0.000000e+00
  %59 = select fast i1 %58, float 5.000000e-01, float -5.000000e-01
  %60 = fadd fast float %59, %51
  %61 = tail call i16 @llvm.fptosi.sat.i16.f32(float %60)
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store i16 %61, ptr %62, align 2, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %34, !llvm.loop !39

._crit_edge:                                      ; preds = %71, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = mul nsw i32 %5, 3
  %64 = add nsw i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %67, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %66, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %64, i64 noundef 2, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %70, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %69, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %64, i64 noundef 2, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit unwind label %103

71:                                               ; preds = %.lr.ph333, %71
  %indvars.iv371 = phi i64 [ 0, %.lr.ph333 ], [ %indvars.iv.next372, %71 ]
  %72 = trunc nuw nsw i64 %indvars.iv371 to i32
  %73 = uitofp nneg i32 %72 to double
  %74 = fadd fast double %73, 5.000000e-01
  %75 = fmul fast double %74, %11
  %76 = fmul fast double %75, %33
  %77 = fadd fast double %76, -5.000000e-01
  %78 = fptrunc fast double %77 to float
  %79 = tail call fast noundef nofpclass(nan inf) float @llvm.floor.f32(float nofpclass(nan inf) %78)
  %80 = fptosi float %79 to i32
  %81 = sitofp i32 %80 to float
  %82 = fsub fast float %78, %81
  %83 = icmp slt i32 %80, 0
  %.0207 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %.not = icmp slt i32 %.0207, %31
  %.1208 = select i1 %.not, i32 %.0207, i32 %32
  %84 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv371
  store i32 %.1208, ptr %84, align 4, !tbaa !4
  %85 = fmul fast float %82, 2.048000e+03
  %86 = select i1 %83, float 0.000000e+00, float %85
  %87 = select i1 %.not, float %86, float 2.048000e+03
  %88 = fsub fast float 2.048000e+03, %87
  %89 = fcmp fast oge float %88, 0.000000e+00
  %90 = select fast i1 %89, float 5.000000e-01, float -5.000000e-01
  %91 = fadd fast float %90, %88
  %92 = tail call i16 @llvm.fptosi.sat.i16.f32(float %91)
  %.idx405 = shl nuw nsw i64 %indvars.iv371, 2
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx405
  store i16 %92, ptr %93, align 2, !tbaa !8
  %94 = fcmp fast oge float %87, 0.000000e+00
  %95 = select fast i1 %94, float 5.000000e-01, float -5.000000e-01
  %96 = fadd fast float %95, %87
  %97 = tail call i16 @llvm.fptosi.sat.i16.f32(float %96)
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store i16 %97, ptr %98, align 2, !tbaa !8
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count374
  br i1 %exitcond375.not, label %._crit_edge, label %71, !llvm.loop !40

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit:            ; preds = %._crit_edge
  br i1 %30, label %.lr.ph352, label %._crit_edge353

.lr.ph352:                                        ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  %99 = load ptr, ptr %10, align 8, !tbaa !19
  %100 = load ptr, ptr %9, align 8, !tbaa !19
  %101 = icmp sgt i32 %5, 5
  %102 = and i32 %63, 2147483632
  %wide.trip.count379 = zext nneg i32 %5 to i64
  %wide.trip.count384 = zext nneg i32 %5 to i64
  br label %106

103:                                              ; preds = %._crit_edge
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %105 = load ptr, ptr %65, align 8, !tbaa !20
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit242, label %482

106:                                              ; preds = %.lr.ph352, %448
  %.0351 = phi ptr [ %23, %.lr.ph352 ], [ %.1, %448 ]
  %.0219350 = phi ptr [ %100, %.lr.ph352 ], [ %.1220, %448 ]
  %.0221349 = phi ptr [ %99, %.lr.ph352 ], [ %.1222, %448 ]
  %.0223348 = phi i32 [ -2, %.lr.ph352 ], [ %109, %448 ]
  %.0227347 = phi i32 [ 0, %.lr.ph352 ], [ %.pre-phi, %448 ]
  %107 = sext i32 %.0227347 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %20, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !4
  %110 = icmp eq i32 %109, %.0223348
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %106
  %112 = add nsw i32 %.0223348, 1
  %113 = icmp eq i32 %109, %112
  br i1 %113, label %114, label %164

114:                                              ; preds = %111
  %115 = add nsw i32 %109, 1
  %116 = mul nsw i32 %115, %3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %0, i64 %117
  br i1 %24, label %.lr.ph346, label %.loopexit

.lr.ph346:                                        ; preds = %114, %.lr.ph346
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %.lr.ph346 ], [ 0, %114 ]
  %.0225343 = phi ptr [ %163, %.lr.ph346 ], [ %.0219350, %114 ]
  %.0226342 = phi ptr [ %162, %.lr.ph346 ], [ %22, %114 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv381
  %120 = load i32, ptr %119, align 4, !tbaa !4
  %121 = load i16, ptr %.0226342, align 2, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %.0226342, i64 2
  %123 = load i16, ptr %122, align 2, !tbaa !8
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds i8, ptr %118, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !21
  %127 = zext i8 %126 to i32
  %128 = sext i16 %121 to i32
  %129 = mul nsw i32 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 3
  %131 = load i8, ptr %130, align 1, !tbaa !21
  %132 = zext i8 %131 to i32
  %133 = sext i16 %123 to i32
  %134 = mul nsw i32 %132, %133
  %135 = add nsw i32 %134, %129
  %136 = lshr i32 %135, 4
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %.0225343, align 2, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !21
  %140 = zext i8 %139 to i32
  %141 = mul nsw i32 %140, %128
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %143 = load i8, ptr %142, align 1, !tbaa !21
  %144 = zext i8 %143 to i32
  %145 = mul nsw i32 %144, %133
  %146 = add nsw i32 %145, %141
  %147 = lshr i32 %146, 4
  %148 = trunc i32 %147 to i16
  %149 = getelementptr inbounds nuw i8, ptr %.0225343, i64 2
  store i16 %148, ptr %149, align 2, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !21
  %152 = zext i8 %151 to i32
  %153 = mul nsw i32 %152, %128
  %154 = getelementptr inbounds nuw i8, ptr %125, i64 5
  %155 = load i8, ptr %154, align 1, !tbaa !21
  %156 = zext i8 %155 to i32
  %157 = mul nsw i32 %156, %133
  %158 = add nsw i32 %157, %153
  %159 = lshr i32 %158, 4
  %160 = trunc i32 %159 to i16
  %161 = getelementptr inbounds nuw i8, ptr %.0225343, i64 4
  store i16 %160, ptr %161, align 2, !tbaa !8
  %162 = getelementptr inbounds nuw i8, ptr %.0226342, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %.0225343, i64 6
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count384
  br i1 %exitcond385.not, label %.loopexit, label %.lr.ph346, !llvm.loop !41

164:                                              ; preds = %111
  %165 = mul nsw i32 %109, %3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %0, i64 %166
  %168 = add nsw i32 %109, 1
  %169 = mul nsw i32 %168, %3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  br i1 %24, label %.lr.ph341, label %.loopexit

.lr.ph341:                                        ; preds = %164, %.lr.ph341
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %.lr.ph341 ], [ 0, %164 ]
  %.0212338 = phi ptr [ %252, %.lr.ph341 ], [ %.0221349, %164 ]
  %.0213337 = phi ptr [ %251, %.lr.ph341 ], [ %.0219350, %164 ]
  %.0214336 = phi ptr [ %250, %.lr.ph341 ], [ %22, %164 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv376
  %173 = load i32, ptr %172, align 4, !tbaa !4
  %174 = load i16, ptr %.0214336, align 2, !tbaa !8
  %175 = getelementptr inbounds nuw i8, ptr %.0214336, i64 2
  %176 = load i16, ptr %175, align 2, !tbaa !8
  %177 = sext i32 %173 to i64
  %178 = getelementptr inbounds i8, ptr %167, i64 %177
  %179 = getelementptr inbounds i8, ptr %171, i64 %177
  %180 = load i8, ptr %178, align 1, !tbaa !21
  %181 = zext i8 %180 to i32
  %182 = sext i16 %174 to i32
  %183 = mul nsw i32 %181, %182
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 3
  %185 = load i8, ptr %184, align 1, !tbaa !21
  %186 = zext i8 %185 to i32
  %187 = sext i16 %176 to i32
  %188 = mul nsw i32 %186, %187
  %189 = add nsw i32 %188, %183
  %190 = lshr i32 %189, 4
  %191 = trunc i32 %190 to i16
  store i16 %191, ptr %.0213337, align 2, !tbaa !8
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !21
  %194 = zext i8 %193 to i32
  %195 = mul nsw i32 %194, %182
  %196 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %197 = load i8, ptr %196, align 1, !tbaa !21
  %198 = zext i8 %197 to i32
  %199 = mul nsw i32 %198, %187
  %200 = add nsw i32 %199, %195
  %201 = lshr i32 %200, 4
  %202 = trunc i32 %201 to i16
  %203 = getelementptr inbounds nuw i8, ptr %.0213337, i64 2
  store i16 %202, ptr %203, align 2, !tbaa !8
  %204 = getelementptr inbounds nuw i8, ptr %178, i64 2
  %205 = load i8, ptr %204, align 1, !tbaa !21
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 %206, %182
  %208 = getelementptr inbounds nuw i8, ptr %178, i64 5
  %209 = load i8, ptr %208, align 1, !tbaa !21
  %210 = zext i8 %209 to i32
  %211 = mul nsw i32 %210, %187
  %212 = add nsw i32 %211, %207
  %213 = lshr i32 %212, 4
  %214 = trunc i32 %213 to i16
  %215 = getelementptr inbounds nuw i8, ptr %.0213337, i64 4
  store i16 %214, ptr %215, align 2, !tbaa !8
  %216 = load i8, ptr %179, align 1, !tbaa !21
  %217 = zext i8 %216 to i32
  %218 = mul nsw i32 %217, %182
  %219 = getelementptr inbounds nuw i8, ptr %179, i64 3
  %220 = load i8, ptr %219, align 1, !tbaa !21
  %221 = zext i8 %220 to i32
  %222 = mul nsw i32 %221, %187
  %223 = add nsw i32 %222, %218
  %224 = lshr i32 %223, 4
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %.0212338, align 2, !tbaa !8
  %226 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !21
  %228 = zext i8 %227 to i32
  %229 = mul nsw i32 %228, %182
  %230 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %231 = load i8, ptr %230, align 1, !tbaa !21
  %232 = zext i8 %231 to i32
  %233 = mul nsw i32 %232, %187
  %234 = add nsw i32 %233, %229
  %235 = lshr i32 %234, 4
  %236 = trunc i32 %235 to i16
  %237 = getelementptr inbounds nuw i8, ptr %.0212338, i64 2
  store i16 %236, ptr %237, align 2, !tbaa !8
  %238 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %239 = load i8, ptr %238, align 1, !tbaa !21
  %240 = zext i8 %239 to i32
  %241 = mul nsw i32 %240, %182
  %242 = getelementptr inbounds nuw i8, ptr %179, i64 5
  %243 = load i8, ptr %242, align 1, !tbaa !21
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 %244, %187
  %246 = add nsw i32 %245, %241
  %247 = lshr i32 %246, 4
  %248 = trunc i32 %247 to i16
  %249 = getelementptr inbounds nuw i8, ptr %.0212338, i64 4
  store i16 %248, ptr %249, align 2, !tbaa !8
  %250 = getelementptr inbounds nuw i8, ptr %.0214336, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %.0213337, i64 6
  %252 = getelementptr inbounds nuw i8, ptr %.0212338, i64 6
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next377, %wide.trip.count379
  br i1 %exitcond380.not, label %.loopexit, label %.lr.ph341, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph341, %.lr.ph346, %164, %114, %106
  %.1222 = phi ptr [ %.0221349, %106 ], [ %.0219350, %114 ], [ %.0221349, %164 ], [ %.0219350, %.lr.ph346 ], [ %.0221349, %.lr.ph341 ]
  %.1220 = phi ptr [ %.0219350, %106 ], [ %.0221349, %114 ], [ %.0219350, %164 ], [ %.0221349, %.lr.ph346 ], [ %.0219350, %.lr.ph341 ]
  %253 = add nsw i32 %.0227347, 1
  %254 = icmp slt i32 %253, %6
  br i1 %254, label %255, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load i16, ptr %.0351, align 2, !tbaa !8
  br label %375

255:                                              ; preds = %.loopexit
  %256 = sext i32 %253 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %20, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !4
  %259 = icmp eq i32 %258, %109
  %.pre386 = load i16, ptr %.0351, align 2, !tbaa !8
  br i1 %259, label %260, label %375

260:                                              ; preds = %255
  %261 = mul nsw i32 %.0227347, %7
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %4, i64 %262
  %264 = mul nsw i32 %253, %7
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %4, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %.0351, i64 2
  %268 = load i16, ptr %267, align 2, !tbaa !8
  %269 = getelementptr inbounds nuw i8, ptr %.0351, i64 4
  %270 = load i16, ptr %269, align 2, !tbaa !8
  %271 = getelementptr inbounds nuw i8, ptr %.0351, i64 6
  %272 = load i16, ptr %271, align 2, !tbaa !8
  %273 = insertelement <8 x i16> poison, i16 %.pre386, i64 0
  %274 = shufflevector <8 x i16> %273, <8 x i16> poison, <8 x i32> zeroinitializer
  %275 = insertelement <8 x i16> poison, i16 %268, i64 0
  %276 = shufflevector <8 x i16> %275, <8 x i16> poison, <8 x i32> zeroinitializer
  %277 = insertelement <8 x i16> poison, i16 %270, i64 0
  %278 = shufflevector <8 x i16> %277, <8 x i16> poison, <8 x i32> zeroinitializer
  %279 = insertelement <8 x i16> poison, i16 %272, i64 0
  %280 = shufflevector <8 x i16> %279, <8 x i16> poison, <8 x i32> zeroinitializer
  br i1 %101, label %.lr.ph.i, label %.preheader102.i

.preheader102.i:                                  ; preds = %.lr.ph.i, %260
  %.099.lcssa.i = phi i32 [ 0, %260 ], [ %102, %.lr.ph.i ]
  %.096.lcssa.i = phi ptr [ %266, %260 ], [ %312, %.lr.ph.i ]
  %.093.lcssa.i = phi ptr [ %263, %260 ], [ %311, %.lr.ph.i ]
  %.090.lcssa.i = phi ptr [ %.1222, %260 ], [ %314, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.1220, %260 ], [ %313, %.lr.ph.i ]
  %281 = or disjoint i32 %.099.lcssa.i, 7
  %282 = icmp slt i32 %281, %63
  br i1 %282, label %.lr.ph117.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %260, %.lr.ph.i
  %.0107.i = phi ptr [ %313, %.lr.ph.i ], [ %.1220, %260 ]
  %.090106.i = phi ptr [ %314, %.lr.ph.i ], [ %.1222, %260 ]
  %.093105.i = phi ptr [ %311, %.lr.ph.i ], [ %263, %260 ]
  %.096104.i = phi ptr [ %312, %.lr.ph.i ], [ %266, %260 ]
  %.099103.i = phi i32 [ %315, %.lr.ph.i ], [ 0, %260 ]
  %283 = load <8 x i16>, ptr %.0107.i, align 1, !tbaa !21
  %284 = getelementptr inbounds nuw i8, ptr %.0107.i, i64 16
  %285 = load <8 x i16>, ptr %284, align 1, !tbaa !21
  %286 = load <8 x i16>, ptr %.090106.i, align 1, !tbaa !21
  %287 = getelementptr inbounds nuw i8, ptr %.090106.i, i64 16
  %288 = load <8 x i16>, ptr %287, align 1, !tbaa !21
  %289 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %283, <8 x i16> %274)
  %290 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %286, <8 x i16> %276)
  %291 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %285, <8 x i16> %274)
  %292 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %288, <8 x i16> %276)
  %293 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %283, <8 x i16> %278)
  %294 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %286, <8 x i16> %280)
  %295 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %285, <8 x i16> %278)
  %296 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %288, <8 x i16> %280)
  %297 = add <8 x i16> %289, splat (i16 2)
  %298 = add <8 x i16> %297, %290
  %299 = ashr <8 x i16> %298, splat (i16 2)
  %300 = add <8 x i16> %291, splat (i16 2)
  %301 = add <8 x i16> %300, %292
  %302 = ashr <8 x i16> %301, splat (i16 2)
  %303 = add <8 x i16> %293, splat (i16 2)
  %304 = add <8 x i16> %303, %294
  %305 = ashr <8 x i16> %304, splat (i16 2)
  %306 = add <8 x i16> %295, splat (i16 2)
  %307 = add <8 x i16> %306, %296
  %308 = ashr <8 x i16> %307, splat (i16 2)
  %309 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %299, <8 x i16> %302)
  %310 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %305, <8 x i16> %308)
  store <16 x i8> %309, ptr %.093105.i, align 1, !tbaa !21
  store <16 x i8> %310, ptr %.096104.i, align 1, !tbaa !21
  %311 = getelementptr inbounds nuw i8, ptr %.093105.i, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %.096104.i, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %.0107.i, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %.090106.i, i64 32
  %315 = add nuw nsw i32 %.099103.i, 16
  %316 = or disjoint i32 %315, 15
  %317 = icmp slt i32 %316, %63
  br i1 %317, label %.lr.ph.i, label %.preheader102.i, !llvm.loop !24

.preheader.i:                                     ; preds = %.lr.ph117.i, %.preheader102.i
  %.1100.lcssa.i = phi i32 [ %.099.lcssa.i, %.preheader102.i ], [ %345, %.lr.ph117.i ]
  %.197.lcssa.i = phi ptr [ %.096.lcssa.i, %.preheader102.i ], [ %342, %.lr.ph117.i ]
  %.194.lcssa.i = phi ptr [ %.093.lcssa.i, %.preheader102.i ], [ %341, %.lr.ph117.i ]
  %.191.lcssa.i = phi ptr [ %.090.lcssa.i, %.preheader102.i ], [ %344, %.lr.ph117.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader102.i ], [ %343, %.lr.ph117.i ]
  %318 = icmp slt i32 %.1100.lcssa.i, %63
  br i1 %318, label %.lr.ph128.i, label %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit

.lr.ph128.i:                                      ; preds = %.preheader.i
  %319 = sext i16 %.pre386 to i32
  %320 = sext i16 %268 to i32
  %321 = sext i16 %270 to i32
  %322 = sext i16 %272 to i32
  br label %348

.lr.ph117.i:                                      ; preds = %.preheader102.i, %.lr.ph117.i
  %.1116.i = phi ptr [ %343, %.lr.ph117.i ], [ %.0.lcssa.i, %.preheader102.i ]
  %.191115.i = phi ptr [ %344, %.lr.ph117.i ], [ %.090.lcssa.i, %.preheader102.i ]
  %.194114.i = phi ptr [ %341, %.lr.ph117.i ], [ %.093.lcssa.i, %.preheader102.i ]
  %.197113.i = phi ptr [ %342, %.lr.ph117.i ], [ %.096.lcssa.i, %.preheader102.i ]
  %.1100112.i = phi i32 [ %345, %.lr.ph117.i ], [ %.099.lcssa.i, %.preheader102.i ]
  %323 = load <8 x i16>, ptr %.1116.i, align 1, !tbaa !21
  %324 = load <8 x i16>, ptr %.191115.i, align 1, !tbaa !21
  %325 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %323, <8 x i16> %274)
  %326 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %324, <8 x i16> %276)
  %327 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %323, <8 x i16> %278)
  %328 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %324, <8 x i16> %280)
  %329 = add <8 x i16> %325, splat (i16 2)
  %330 = add <8 x i16> %329, %326
  %331 = ashr <8 x i16> %330, splat (i16 2)
  %332 = add <8 x i16> %327, splat (i16 2)
  %333 = add <8 x i16> %332, %328
  %334 = ashr <8 x i16> %333, splat (i16 2)
  %335 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %331, <8 x i16> poison)
  %336 = bitcast <16 x i8> %335 to <2 x i64>
  %337 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %334, <8 x i16> poison)
  %338 = bitcast <16 x i8> %337 to <2 x i64>
  %339 = extractelement <2 x i64> %336, i64 0
  store i64 %339, ptr %.194114.i, align 1, !tbaa !21
  %340 = extractelement <2 x i64> %338, i64 0
  store i64 %340, ptr %.197113.i, align 1, !tbaa !21
  %341 = getelementptr inbounds nuw i8, ptr %.194114.i, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %.197113.i, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %.1116.i, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %.191115.i, i64 16
  %345 = add nuw nsw i32 %.1100112.i, 8
  %346 = or disjoint i32 %345, 7
  %347 = icmp slt i32 %346, %63
  br i1 %347, label %.lr.ph117.i, label %.preheader.i, !llvm.loop !25

348:                                              ; preds = %348, %.lr.ph128.i
  %.2127.i = phi ptr [ %.1.lcssa.i, %.lr.ph128.i ], [ %349, %348 ]
  %.292126.i = phi ptr [ %.191.lcssa.i, %.lr.ph128.i ], [ %351, %348 ]
  %.295125.i = phi ptr [ %.194.lcssa.i, %.lr.ph128.i ], [ %363, %348 ]
  %.298124.i = phi ptr [ %.197.lcssa.i, %.lr.ph128.i ], [ %372, %348 ]
  %.2101123.i = phi i32 [ %.1100.lcssa.i, %.lr.ph128.i ], [ %373, %348 ]
  %349 = getelementptr inbounds nuw i8, ptr %.2127.i, i64 2
  %350 = load i16, ptr %.2127.i, align 2, !tbaa !8
  %351 = getelementptr inbounds nuw i8, ptr %.292126.i, i64 2
  %352 = load i16, ptr %.292126.i, align 2, !tbaa !8
  %353 = sext i16 %350 to i32
  %354 = mul nsw i32 %353, %319
  %355 = lshr i32 %354, 16
  %356 = sext i16 %352 to i32
  %357 = mul nsw i32 %356, %320
  %358 = lshr i32 %357, 16
  %359 = add nuw nsw i32 %355, 2
  %360 = add nuw nsw i32 %359, %358
  %361 = lshr i32 %360, 2
  %362 = trunc i32 %361 to i8
  %363 = getelementptr inbounds nuw i8, ptr %.295125.i, i64 1
  store i8 %362, ptr %.295125.i, align 1, !tbaa !21
  %364 = mul nsw i32 %353, %321
  %365 = lshr i32 %364, 16
  %366 = mul nsw i32 %356, %322
  %367 = lshr i32 %366, 16
  %368 = add nuw nsw i32 %365, 2
  %369 = add nuw nsw i32 %368, %367
  %370 = lshr i32 %369, 2
  %371 = trunc i32 %370 to i8
  %372 = getelementptr inbounds nuw i8, ptr %.298124.i, i64 1
  store i8 %371, ptr %.298124.i, align 1, !tbaa !21
  %373 = add nuw nsw i32 %.2101123.i, 1
  %exitcond.not.i = icmp eq i32 %373, %63
  br i1 %exitcond.not.i, label %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit, label %348, !llvm.loop !26

_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit:     ; preds = %348, %.preheader.i
  %374 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %.pre387 = add nsw i32 %.0227347, 2
  br label %448

375:                                              ; preds = %.loopexit._crit_edge, %255
  %376 = phi i16 [ %.pre, %.loopexit._crit_edge ], [ %.pre386, %255 ]
  %377 = mul nsw i32 %.0227347, %7
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %4, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %.0351, i64 2
  %381 = load i16, ptr %380, align 2, !tbaa !8
  %382 = insertelement <8 x i16> poison, i16 %376, i64 0
  %383 = shufflevector <8 x i16> %382, <8 x i16> poison, <8 x i32> zeroinitializer
  %384 = insertelement <8 x i16> poison, i16 %381, i64 0
  %385 = shufflevector <8 x i16> %384, <8 x i16> poison, <8 x i32> zeroinitializer
  br i1 %101, label %.lr.ph.i273, label %.preheader64.i

.preheader64.i:                                   ; preds = %.lr.ph.i273, %375
  %.061.lcssa.i = phi i32 [ 0, %375 ], [ %102, %.lr.ph.i273 ]
  %.058.lcssa.i = phi ptr [ %379, %375 ], [ %405, %.lr.ph.i273 ]
  %.055.lcssa.i = phi ptr [ %.1222, %375 ], [ %407, %.lr.ph.i273 ]
  %.0.lcssa.i269 = phi ptr [ %.1220, %375 ], [ %406, %.lr.ph.i273 ]
  %386 = or disjoint i32 %.061.lcssa.i, 7
  %387 = icmp slt i32 %386, %63
  br i1 %387, label %.lr.ph76.i, label %.preheader.i270

.lr.ph.i273:                                      ; preds = %375, %.lr.ph.i273
  %.068.i = phi ptr [ %406, %.lr.ph.i273 ], [ %.1220, %375 ]
  %.05567.i = phi ptr [ %407, %.lr.ph.i273 ], [ %.1222, %375 ]
  %.05866.i = phi ptr [ %405, %.lr.ph.i273 ], [ %379, %375 ]
  %.06165.i = phi i32 [ %408, %.lr.ph.i273 ], [ 0, %375 ]
  %388 = load <8 x i16>, ptr %.068.i, align 1, !tbaa !21
  %389 = getelementptr inbounds nuw i8, ptr %.068.i, i64 16
  %390 = load <8 x i16>, ptr %389, align 1, !tbaa !21
  %391 = load <8 x i16>, ptr %.05567.i, align 1, !tbaa !21
  %392 = getelementptr inbounds nuw i8, ptr %.05567.i, i64 16
  %393 = load <8 x i16>, ptr %392, align 1, !tbaa !21
  %394 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %388, <8 x i16> %383)
  %395 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %391, <8 x i16> %385)
  %396 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %390, <8 x i16> %383)
  %397 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %393, <8 x i16> %385)
  %398 = add <8 x i16> %394, splat (i16 2)
  %399 = add <8 x i16> %398, %395
  %400 = ashr <8 x i16> %399, splat (i16 2)
  %401 = add <8 x i16> %396, splat (i16 2)
  %402 = add <8 x i16> %401, %397
  %403 = ashr <8 x i16> %402, splat (i16 2)
  %404 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %400, <8 x i16> %403)
  store <16 x i8> %404, ptr %.05866.i, align 1, !tbaa !21
  %405 = getelementptr inbounds nuw i8, ptr %.05866.i, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %.068.i, i64 32
  %407 = getelementptr inbounds nuw i8, ptr %.05567.i, i64 32
  %408 = add nuw nsw i32 %.06165.i, 16
  %409 = or disjoint i32 %408, 15
  %410 = icmp slt i32 %409, %63
  br i1 %410, label %.lr.ph.i273, label %.preheader64.i, !llvm.loop !27

.preheader.i270:                                  ; preds = %.lr.ph76.i, %.preheader64.i
  %.162.lcssa.i = phi i32 [ %.061.lcssa.i, %.preheader64.i ], [ %427, %.lr.ph76.i ]
  %.159.lcssa.i = phi ptr [ %.058.lcssa.i, %.preheader64.i ], [ %424, %.lr.ph76.i ]
  %.156.lcssa.i = phi ptr [ %.055.lcssa.i, %.preheader64.i ], [ %426, %.lr.ph76.i ]
  %.1.lcssa.i271 = phi ptr [ %.0.lcssa.i269, %.preheader64.i ], [ %425, %.lr.ph76.i ]
  %411 = icmp slt i32 %.162.lcssa.i, %63
  br i1 %411, label %.lr.ph85.i, label %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit

.lr.ph85.i:                                       ; preds = %.preheader.i270
  %412 = sext i16 %376 to i32
  %413 = sext i16 %381 to i32
  br label %430

.lr.ph76.i:                                       ; preds = %.preheader64.i, %.lr.ph76.i
  %.175.i = phi ptr [ %425, %.lr.ph76.i ], [ %.0.lcssa.i269, %.preheader64.i ]
  %.15674.i = phi ptr [ %426, %.lr.ph76.i ], [ %.055.lcssa.i, %.preheader64.i ]
  %.15973.i = phi ptr [ %424, %.lr.ph76.i ], [ %.058.lcssa.i, %.preheader64.i ]
  %.16272.i = phi i32 [ %427, %.lr.ph76.i ], [ %.061.lcssa.i, %.preheader64.i ]
  %414 = load <8 x i16>, ptr %.175.i, align 1, !tbaa !21
  %415 = load <8 x i16>, ptr %.15674.i, align 1, !tbaa !21
  %416 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %414, <8 x i16> %383)
  %417 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %415, <8 x i16> %385)
  %418 = add <8 x i16> %416, splat (i16 2)
  %419 = add <8 x i16> %418, %417
  %420 = ashr <8 x i16> %419, splat (i16 2)
  %421 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %420, <8 x i16> poison)
  %422 = bitcast <16 x i8> %421 to <2 x i64>
  %423 = extractelement <2 x i64> %422, i64 0
  store i64 %423, ptr %.15973.i, align 1, !tbaa !21
  %424 = getelementptr inbounds nuw i8, ptr %.15973.i, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %.175.i, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %.15674.i, i64 16
  %427 = add nuw nsw i32 %.16272.i, 8
  %428 = or disjoint i32 %427, 7
  %429 = icmp slt i32 %428, %63
  br i1 %429, label %.lr.ph76.i, label %.preheader.i270, !llvm.loop !28

430:                                              ; preds = %430, %.lr.ph85.i
  %.284.i = phi ptr [ %.1.lcssa.i271, %.lr.ph85.i ], [ %431, %430 ]
  %.25783.i = phi ptr [ %.156.lcssa.i, %.lr.ph85.i ], [ %433, %430 ]
  %.26082.i = phi ptr [ %.159.lcssa.i, %.lr.ph85.i ], [ %445, %430 ]
  %.26381.i = phi i32 [ %.162.lcssa.i, %.lr.ph85.i ], [ %446, %430 ]
  %431 = getelementptr inbounds nuw i8, ptr %.284.i, i64 2
  %432 = load i16, ptr %.284.i, align 2, !tbaa !8
  %433 = getelementptr inbounds nuw i8, ptr %.25783.i, i64 2
  %434 = load i16, ptr %.25783.i, align 2, !tbaa !8
  %435 = sext i16 %432 to i32
  %436 = mul nsw i32 %435, %412
  %437 = lshr i32 %436, 16
  %438 = sext i16 %434 to i32
  %439 = mul nsw i32 %438, %413
  %440 = lshr i32 %439, 16
  %441 = add nuw nsw i32 %437, 2
  %442 = add nuw nsw i32 %441, %440
  %443 = lshr i32 %442, 2
  %444 = trunc i32 %443 to i8
  %445 = getelementptr inbounds nuw i8, ptr %.26082.i, i64 1
  store i8 %444, ptr %.26082.i, align 1, !tbaa !21
  %446 = add nuw nsw i32 %.26381.i, 1
  %exitcond.not.i272 = icmp eq i32 %446, %63
  br i1 %exitcond.not.i272, label %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit, label %430, !llvm.loop !29

_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit:          ; preds = %430, %.preheader.i270
  %447 = getelementptr inbounds nuw i8, ptr %.0351, i64 4
  br label %448

448:                                              ; preds = %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit
  %.pre-phi = phi i32 [ %.pre387, %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit ], [ %253, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit ]
  %.1 = phi ptr [ %374, %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit ], [ %447, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit ]
  %449 = icmp slt i32 %.pre-phi, %6
  br i1 %449, label %106, label %._crit_edge353, !llvm.loop !43

._crit_edge353:                                   ; preds = %448, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #14
  %450 = load ptr, ptr %68, align 8, !tbaa !20
  %.not.i247 = icmp eq ptr %450, null
  br i1 %.not.i247, label %_ZN4ncnn3MatD2Ev.exit240, label %451

451:                                              ; preds = %._crit_edge353
  %452 = atomicrmw add ptr %450, i32 -1 acq_rel, align 4
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %_ZN4ncnn3MatD2Ev.exit240

454:                                              ; preds = %451
  %455 = load ptr, ptr %69, align 8, !tbaa !31
  %.not3.i248 = icmp eq ptr %455, null
  %456 = load ptr, ptr %10, align 8, !tbaa !19
  br i1 %.not3.i248, label %461, label %457

457:                                              ; preds = %454
  %458 = load ptr, ptr %455, align 8, !tbaa !32
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef %456)
          to label %_ZN4ncnn3MatD2Ev.exit240 unwind label %463

461:                                              ; preds = %454
  %.not.i256 = icmp eq ptr %456, null
  br i1 %.not.i256, label %_ZN4ncnn3MatD2Ev.exit240, label %462

462:                                              ; preds = %461
  call void @free(ptr noundef nonnull %456) #15
  br label %_ZN4ncnn3MatD2Ev.exit240

463:                                              ; preds = %457
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit240:                         ; preds = %451, %._crit_edge353, %457, %461, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %466 = load ptr, ptr %65, align 8, !tbaa !20
  %.not.i243 = icmp eq ptr %466, null
  br i1 %.not.i243, label %_ZN4ncnn3MatD2Ev.exit241, label %467

467:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit240
  %468 = atomicrmw add ptr %466, i32 -1 acq_rel, align 4
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %_ZN4ncnn3MatD2Ev.exit241

470:                                              ; preds = %467
  %471 = load ptr, ptr %66, align 8, !tbaa !31
  %.not3.i244 = icmp eq ptr %471, null
  %472 = load ptr, ptr %9, align 8, !tbaa !19
  br i1 %.not3.i244, label %477, label %473

473:                                              ; preds = %470
  %474 = load ptr, ptr %471, align 8, !tbaa !32
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef %472)
          to label %_ZN4ncnn3MatD2Ev.exit241 unwind label %479

477:                                              ; preds = %470
  %.not.i258 = icmp eq ptr %472, null
  br i1 %.not.i258, label %_ZN4ncnn3MatD2Ev.exit241, label %478

478:                                              ; preds = %477
  call void @free(ptr noundef nonnull %472) #15
  br label %_ZN4ncnn3MatD2Ev.exit241

479:                                              ; preds = %473
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit241:                         ; preds = %467, %_ZN4ncnn3MatD2Ev.exit240, %473, %477, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

482:                                              ; preds = %103
  %483 = atomicrmw add ptr %105, i32 -1 acq_rel, align 4
  %484 = icmp eq i32 %483, 1
  br i1 %484, label %485, label %_ZN4ncnn3MatD2Ev.exit242

485:                                              ; preds = %482
  %486 = load ptr, ptr %66, align 8, !tbaa !31
  %.not3.i = icmp eq ptr %486, null
  %487 = load ptr, ptr %9, align 8, !tbaa !19
  br i1 %.not3.i, label %492, label %488

488:                                              ; preds = %485
  %489 = load ptr, ptr %486, align 8, !tbaa !32
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef %487)
          to label %_ZN4ncnn3MatD2Ev.exit242 unwind label %494

492:                                              ; preds = %485
  %.not.i260 = icmp eq ptr %487, null
  br i1 %.not.i260, label %_ZN4ncnn3MatD2Ev.exit242, label %493

493:                                              ; preds = %492
  call void @free(ptr noundef nonnull %487) #15
  br label %_ZN4ncnn3MatD2Ev.exit242

494:                                              ; preds = %488
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit242:                         ; preds = %482, %103, %488, %492, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c4EPKhiiPhii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = shl nsw i32 %1, 2
  %8 = shl nsw i32 %4, 2
  tail call void @_ZN4ncnn18resize_bilinear_c4EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c4EPKhiiiPhiii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = sitofp i32 %2 to double
  %12 = sitofp i32 %6 to double
  %reass.add251 = add i32 %6, %5
  %13 = shl i32 %reass.add251, 1
  %14 = zext nneg i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  %16 = shl nuw nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #13
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %18, i64 %19
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 %19
  %24 = icmp sgt i32 %5, 0
  br i1 %24, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %8
  %25 = uitofp nneg i32 %5 to double
  %26 = sitofp i32 %1 to double
  %27 = add nsw i32 %1, -1
  %28 = add nsw i32 %1, -2
  %wide.trip.count = zext nneg i32 %5 to i64
  %29 = fdiv fast double 1.000000e+00, %25
  br label %34

.preheader:                                       ; preds = %34, %8
  %30 = icmp sgt i32 %6, 0
  br i1 %30, label %.lr.ph348, label %._crit_edge

.lr.ph348:                                        ; preds = %.preheader
  %31 = add nsw i32 %2, -1
  %32 = add nsw i32 %2, -2
  %wide.trip.count389 = zext nneg i32 %6 to i64
  %33 = fdiv fast double 1.000000e+00, %12
  br label %70

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = uitofp nneg i32 %35 to double
  %37 = fadd fast double %36, 5.000000e-01
  %38 = fmul fast double %37, %26
  %39 = fmul fast double %38, %29
  %40 = fadd fast double %39, -5.000000e-01
  %41 = fptrunc fast double %40 to float
  %42 = tail call fast noundef nofpclass(nan inf) float @llvm.floor.f32(float nofpclass(nan inf) %41)
  %43 = fptosi float %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = fsub fast float %41, %44
  %46 = icmp slt i32 %43, 0
  %.0220 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %.not254 = icmp slt i32 %.0220, %27
  %.1221 = select i1 %.not254, i32 %.0220, i32 %28
  %47 = shl nsw i32 %.1221, 2
  %48 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  store i32 %47, ptr %48, align 4, !tbaa !4
  %49 = fmul fast float %45, 2.048000e+03
  %50 = select i1 %46, float 0.000000e+00, float %49
  %51 = select i1 %.not254, float %50, float 2.048000e+03
  %52 = fsub fast float 2.048000e+03, %51
  %53 = fcmp fast oge float %52, 0.000000e+00
  %54 = select fast i1 %53, float 5.000000e-01, float -5.000000e-01
  %55 = fadd fast float %54, %52
  %56 = tail call i16 @llvm.fptosi.sat.i16.f32(float %55)
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  store i16 %56, ptr %57, align 2, !tbaa !8
  %58 = fcmp fast oge float %51, 0.000000e+00
  %59 = select fast i1 %58, float 5.000000e-01, float -5.000000e-01
  %60 = fadd fast float %59, %51
  %61 = tail call i16 @llvm.fptosi.sat.i16.f32(float %60)
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store i16 %61, ptr %62, align 2, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %34, !llvm.loop !44

._crit_edge:                                      ; preds = %70, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = shl nsw i32 %5, 2
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %66, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %63, i64 noundef 2, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %69, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %68, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %63, i64 noundef 2, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit unwind label %102

70:                                               ; preds = %.lr.ph348, %70
  %indvars.iv386 = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next387, %70 ]
  %71 = trunc nuw nsw i64 %indvars.iv386 to i32
  %72 = uitofp nneg i32 %71 to double
  %73 = fadd fast double %72, 5.000000e-01
  %74 = fmul fast double %73, %11
  %75 = fmul fast double %74, %33
  %76 = fadd fast double %75, -5.000000e-01
  %77 = fptrunc fast double %76 to float
  %78 = tail call fast noundef nofpclass(nan inf) float @llvm.floor.f32(float nofpclass(nan inf) %77)
  %79 = fptosi float %78 to i32
  %80 = sitofp i32 %79 to float
  %81 = fsub fast float %77, %80
  %82 = icmp slt i32 %79, 0
  %.0222 = tail call i32 @llvm.smax.i32(i32 %79, i32 0)
  %.not = icmp slt i32 %.0222, %31
  %.1223 = select i1 %.not, i32 %.0222, i32 %32
  %83 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv386
  store i32 %.1223, ptr %83, align 4, !tbaa !4
  %84 = fmul fast float %81, 2.048000e+03
  %85 = select i1 %82, float 0.000000e+00, float %84
  %86 = select i1 %.not, float %85, float 2.048000e+03
  %87 = fsub fast float 2.048000e+03, %86
  %88 = fcmp fast oge float %87, 0.000000e+00
  %89 = select fast i1 %88, float 5.000000e-01, float -5.000000e-01
  %90 = fadd fast float %89, %87
  %91 = tail call i16 @llvm.fptosi.sat.i16.f32(float %90)
  %.idx420 = shl nuw nsw i64 %indvars.iv386, 2
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx420
  store i16 %91, ptr %92, align 2, !tbaa !8
  %93 = fcmp fast oge float %86, 0.000000e+00
  %94 = select fast i1 %93, float 5.000000e-01, float -5.000000e-01
  %95 = fadd fast float %94, %86
  %96 = tail call i16 @llvm.fptosi.sat.i16.f32(float %95)
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 2
  store i16 %96, ptr %97, align 2, !tbaa !8
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count389
  br i1 %exitcond390.not, label %._crit_edge, label %70, !llvm.loop !45

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit:            ; preds = %._crit_edge
  br i1 %30, label %.lr.ph367, label %._crit_edge368

.lr.ph367:                                        ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  %98 = load ptr, ptr %10, align 8, !tbaa !19
  %99 = load ptr, ptr %9, align 8, !tbaa !19
  %100 = icmp sgt i32 %5, 3
  %101 = and i32 %63, 2147483632
  %wide.trip.count394 = zext nneg i32 %5 to i64
  %wide.trip.count399 = zext nneg i32 %5 to i64
  br label %105

102:                                              ; preds = %._crit_edge
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %104 = load ptr, ptr %64, align 8, !tbaa !20
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit257, label %517

105:                                              ; preds = %.lr.ph367, %483
  %.0366 = phi ptr [ %23, %.lr.ph367 ], [ %.1, %483 ]
  %.0234365 = phi ptr [ %99, %.lr.ph367 ], [ %.1235, %483 ]
  %.0236364 = phi ptr [ %98, %.lr.ph367 ], [ %.1237, %483 ]
  %.0238363 = phi i32 [ -2, %.lr.ph367 ], [ %108, %483 ]
  %.0242362 = phi i32 [ 0, %.lr.ph367 ], [ %.pre-phi, %483 ]
  %106 = sext i32 %.0242362 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %20, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !4
  %109 = icmp eq i32 %108, %.0238363
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %105
  %111 = add nsw i32 %.0238363, 1
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %175

113:                                              ; preds = %110
  %114 = add nsw i32 %108, 1
  %115 = mul nsw i32 %114, %3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %0, i64 %116
  br i1 %24, label %.lr.ph361, label %.loopexit

.lr.ph361:                                        ; preds = %113, %.lr.ph361
  %indvars.iv396 = phi i64 [ %indvars.iv.next397, %.lr.ph361 ], [ 0, %113 ]
  %.0240358 = phi ptr [ %174, %.lr.ph361 ], [ %.0234365, %113 ]
  %.0241357 = phi ptr [ %173, %.lr.ph361 ], [ %22, %113 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv396
  %119 = load i32, ptr %118, align 4, !tbaa !4
  %120 = load i16, ptr %.0241357, align 2, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %.0241357, i64 2
  %122 = load i16, ptr %121, align 2, !tbaa !8
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds i8, ptr %117, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !21
  %126 = zext i8 %125 to i32
  %127 = sext i16 %120 to i32
  %128 = mul nsw i32 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %130 = load i8, ptr %129, align 1, !tbaa !21
  %131 = zext i8 %130 to i32
  %132 = sext i16 %122 to i32
  %133 = mul nsw i32 %131, %132
  %134 = add nsw i32 %133, %128
  %135 = lshr i32 %134, 4
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %.0240358, align 2, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !21
  %139 = zext i8 %138 to i32
  %140 = mul nsw i32 %139, %127
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 5
  %142 = load i8, ptr %141, align 1, !tbaa !21
  %143 = zext i8 %142 to i32
  %144 = mul nsw i32 %143, %132
  %145 = add nsw i32 %144, %140
  %146 = lshr i32 %145, 4
  %147 = trunc i32 %146 to i16
  %148 = getelementptr inbounds nuw i8, ptr %.0240358, i64 2
  store i16 %147, ptr %148, align 2, !tbaa !8
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 2
  %150 = load i8, ptr %149, align 1, !tbaa !21
  %151 = zext i8 %150 to i32
  %152 = mul nsw i32 %151, %127
  %153 = getelementptr inbounds nuw i8, ptr %124, i64 6
  %154 = load i8, ptr %153, align 1, !tbaa !21
  %155 = zext i8 %154 to i32
  %156 = mul nsw i32 %155, %132
  %157 = add nsw i32 %156, %152
  %158 = lshr i32 %157, 4
  %159 = trunc i32 %158 to i16
  %160 = getelementptr inbounds nuw i8, ptr %.0240358, i64 4
  store i16 %159, ptr %160, align 2, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %124, i64 3
  %162 = load i8, ptr %161, align 1, !tbaa !21
  %163 = zext i8 %162 to i32
  %164 = mul nsw i32 %163, %127
  %165 = getelementptr inbounds nuw i8, ptr %124, i64 7
  %166 = load i8, ptr %165, align 1, !tbaa !21
  %167 = zext i8 %166 to i32
  %168 = mul nsw i32 %167, %132
  %169 = add nsw i32 %168, %164
  %170 = lshr i32 %169, 4
  %171 = trunc i32 %170 to i16
  %172 = getelementptr inbounds nuw i8, ptr %.0240358, i64 6
  store i16 %171, ptr %172, align 2, !tbaa !8
  %173 = getelementptr inbounds nuw i8, ptr %.0241357, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %.0240358, i64 8
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count399
  br i1 %exitcond400.not, label %.loopexit, label %.lr.ph361, !llvm.loop !46

175:                                              ; preds = %110
  %176 = mul nsw i32 %108, %3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %0, i64 %177
  %179 = add nsw i32 %108, 1
  %180 = mul nsw i32 %179, %3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %0, i64 %181
  br i1 %24, label %.lr.ph356, label %.loopexit

.lr.ph356:                                        ; preds = %175, %.lr.ph356
  %indvars.iv391 = phi i64 [ %indvars.iv.next392, %.lr.ph356 ], [ 0, %175 ]
  %.0227353 = phi ptr [ %287, %.lr.ph356 ], [ %.0236364, %175 ]
  %.0228352 = phi ptr [ %286, %.lr.ph356 ], [ %.0234365, %175 ]
  %.0229351 = phi ptr [ %285, %.lr.ph356 ], [ %22, %175 ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv391
  %184 = load i32, ptr %183, align 4, !tbaa !4
  %185 = load i16, ptr %.0229351, align 2, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %.0229351, i64 2
  %187 = load i16, ptr %186, align 2, !tbaa !8
  %188 = sext i32 %184 to i64
  %189 = getelementptr inbounds i8, ptr %178, i64 %188
  %190 = getelementptr inbounds i8, ptr %182, i64 %188
  %191 = load i8, ptr %189, align 1, !tbaa !21
  %192 = zext i8 %191 to i32
  %193 = sext i16 %185 to i32
  %194 = mul nsw i32 %192, %193
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %196 = load i8, ptr %195, align 1, !tbaa !21
  %197 = zext i8 %196 to i32
  %198 = sext i16 %187 to i32
  %199 = mul nsw i32 %197, %198
  %200 = add nsw i32 %199, %194
  %201 = lshr i32 %200, 4
  %202 = trunc i32 %201 to i16
  store i16 %202, ptr %.0228352, align 2, !tbaa !8
  %203 = getelementptr inbounds nuw i8, ptr %189, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !21
  %205 = zext i8 %204 to i32
  %206 = mul nsw i32 %205, %193
  %207 = getelementptr inbounds nuw i8, ptr %189, i64 5
  %208 = load i8, ptr %207, align 1, !tbaa !21
  %209 = zext i8 %208 to i32
  %210 = mul nsw i32 %209, %198
  %211 = add nsw i32 %210, %206
  %212 = lshr i32 %211, 4
  %213 = trunc i32 %212 to i16
  %214 = getelementptr inbounds nuw i8, ptr %.0228352, i64 2
  store i16 %213, ptr %214, align 2, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %189, i64 2
  %216 = load i8, ptr %215, align 1, !tbaa !21
  %217 = zext i8 %216 to i32
  %218 = mul nsw i32 %217, %193
  %219 = getelementptr inbounds nuw i8, ptr %189, i64 6
  %220 = load i8, ptr %219, align 1, !tbaa !21
  %221 = zext i8 %220 to i32
  %222 = mul nsw i32 %221, %198
  %223 = add nsw i32 %222, %218
  %224 = lshr i32 %223, 4
  %225 = trunc i32 %224 to i16
  %226 = getelementptr inbounds nuw i8, ptr %.0228352, i64 4
  store i16 %225, ptr %226, align 2, !tbaa !8
  %227 = getelementptr inbounds nuw i8, ptr %189, i64 3
  %228 = load i8, ptr %227, align 1, !tbaa !21
  %229 = zext i8 %228 to i32
  %230 = mul nsw i32 %229, %193
  %231 = getelementptr inbounds nuw i8, ptr %189, i64 7
  %232 = load i8, ptr %231, align 1, !tbaa !21
  %233 = zext i8 %232 to i32
  %234 = mul nsw i32 %233, %198
  %235 = add nsw i32 %234, %230
  %236 = lshr i32 %235, 4
  %237 = trunc i32 %236 to i16
  %238 = getelementptr inbounds nuw i8, ptr %.0228352, i64 6
  store i16 %237, ptr %238, align 2, !tbaa !8
  %239 = load i8, ptr %190, align 1, !tbaa !21
  %240 = zext i8 %239 to i32
  %241 = mul nsw i32 %240, %193
  %242 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %243 = load i8, ptr %242, align 1, !tbaa !21
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 %244, %198
  %246 = add nsw i32 %245, %241
  %247 = lshr i32 %246, 4
  %248 = trunc i32 %247 to i16
  store i16 %248, ptr %.0227353, align 2, !tbaa !8
  %249 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %250 = load i8, ptr %249, align 1, !tbaa !21
  %251 = zext i8 %250 to i32
  %252 = mul nsw i32 %251, %193
  %253 = getelementptr inbounds nuw i8, ptr %190, i64 5
  %254 = load i8, ptr %253, align 1, !tbaa !21
  %255 = zext i8 %254 to i32
  %256 = mul nsw i32 %255, %198
  %257 = add nsw i32 %256, %252
  %258 = lshr i32 %257, 4
  %259 = trunc i32 %258 to i16
  %260 = getelementptr inbounds nuw i8, ptr %.0227353, i64 2
  store i16 %259, ptr %260, align 2, !tbaa !8
  %261 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %262 = load i8, ptr %261, align 1, !tbaa !21
  %263 = zext i8 %262 to i32
  %264 = mul nsw i32 %263, %193
  %265 = getelementptr inbounds nuw i8, ptr %190, i64 6
  %266 = load i8, ptr %265, align 1, !tbaa !21
  %267 = zext i8 %266 to i32
  %268 = mul nsw i32 %267, %198
  %269 = add nsw i32 %268, %264
  %270 = lshr i32 %269, 4
  %271 = trunc i32 %270 to i16
  %272 = getelementptr inbounds nuw i8, ptr %.0227353, i64 4
  store i16 %271, ptr %272, align 2, !tbaa !8
  %273 = getelementptr inbounds nuw i8, ptr %190, i64 3
  %274 = load i8, ptr %273, align 1, !tbaa !21
  %275 = zext i8 %274 to i32
  %276 = mul nsw i32 %275, %193
  %277 = getelementptr inbounds nuw i8, ptr %190, i64 7
  %278 = load i8, ptr %277, align 1, !tbaa !21
  %279 = zext i8 %278 to i32
  %280 = mul nsw i32 %279, %198
  %281 = add nsw i32 %280, %276
  %282 = lshr i32 %281, 4
  %283 = trunc i32 %282 to i16
  %284 = getelementptr inbounds nuw i8, ptr %.0227353, i64 6
  store i16 %283, ptr %284, align 2, !tbaa !8
  %285 = getelementptr inbounds nuw i8, ptr %.0229351, i64 4
  %286 = getelementptr inbounds nuw i8, ptr %.0228352, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %.0227353, i64 8
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next392, %wide.trip.count394
  br i1 %exitcond395.not, label %.loopexit, label %.lr.ph356, !llvm.loop !47

.loopexit:                                        ; preds = %.lr.ph356, %.lr.ph361, %175, %113, %105
  %.1237 = phi ptr [ %.0236364, %105 ], [ %.0234365, %113 ], [ %.0236364, %175 ], [ %.0234365, %.lr.ph361 ], [ %.0236364, %.lr.ph356 ]
  %.1235 = phi ptr [ %.0234365, %105 ], [ %.0236364, %113 ], [ %.0234365, %175 ], [ %.0236364, %.lr.ph361 ], [ %.0234365, %.lr.ph356 ]
  %288 = add nsw i32 %.0242362, 1
  %289 = icmp slt i32 %288, %6
  br i1 %289, label %290, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load i16, ptr %.0366, align 2, !tbaa !8
  br label %410

290:                                              ; preds = %.loopexit
  %291 = sext i32 %288 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %20, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !4
  %294 = icmp eq i32 %293, %108
  %.pre401 = load i16, ptr %.0366, align 2, !tbaa !8
  br i1 %294, label %295, label %410

295:                                              ; preds = %290
  %296 = mul nsw i32 %.0242362, %7
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %4, i64 %297
  %299 = mul nsw i32 %288, %7
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %4, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %.0366, i64 2
  %303 = load i16, ptr %302, align 2, !tbaa !8
  %304 = getelementptr inbounds nuw i8, ptr %.0366, i64 4
  %305 = load i16, ptr %304, align 2, !tbaa !8
  %306 = getelementptr inbounds nuw i8, ptr %.0366, i64 6
  %307 = load i16, ptr %306, align 2, !tbaa !8
  %308 = insertelement <8 x i16> poison, i16 %.pre401, i64 0
  %309 = shufflevector <8 x i16> %308, <8 x i16> poison, <8 x i32> zeroinitializer
  %310 = insertelement <8 x i16> poison, i16 %303, i64 0
  %311 = shufflevector <8 x i16> %310, <8 x i16> poison, <8 x i32> zeroinitializer
  %312 = insertelement <8 x i16> poison, i16 %305, i64 0
  %313 = shufflevector <8 x i16> %312, <8 x i16> poison, <8 x i32> zeroinitializer
  %314 = insertelement <8 x i16> poison, i16 %307, i64 0
  %315 = shufflevector <8 x i16> %314, <8 x i16> poison, <8 x i32> zeroinitializer
  br i1 %100, label %.lr.ph.i, label %.preheader102.i

.preheader102.i:                                  ; preds = %.lr.ph.i, %295
  %.099.lcssa.i = phi i32 [ 0, %295 ], [ %101, %.lr.ph.i ]
  %.096.lcssa.i = phi ptr [ %301, %295 ], [ %347, %.lr.ph.i ]
  %.093.lcssa.i = phi ptr [ %298, %295 ], [ %346, %.lr.ph.i ]
  %.090.lcssa.i = phi ptr [ %.1237, %295 ], [ %349, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.1235, %295 ], [ %348, %.lr.ph.i ]
  %316 = or disjoint i32 %.099.lcssa.i, 7
  %317 = icmp slt i32 %316, %63
  br i1 %317, label %.lr.ph117.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %295, %.lr.ph.i
  %.0107.i = phi ptr [ %348, %.lr.ph.i ], [ %.1235, %295 ]
  %.090106.i = phi ptr [ %349, %.lr.ph.i ], [ %.1237, %295 ]
  %.093105.i = phi ptr [ %346, %.lr.ph.i ], [ %298, %295 ]
  %.096104.i = phi ptr [ %347, %.lr.ph.i ], [ %301, %295 ]
  %.099103.i = phi i32 [ %350, %.lr.ph.i ], [ 0, %295 ]
  %318 = load <8 x i16>, ptr %.0107.i, align 1, !tbaa !21
  %319 = getelementptr inbounds nuw i8, ptr %.0107.i, i64 16
  %320 = load <8 x i16>, ptr %319, align 1, !tbaa !21
  %321 = load <8 x i16>, ptr %.090106.i, align 1, !tbaa !21
  %322 = getelementptr inbounds nuw i8, ptr %.090106.i, i64 16
  %323 = load <8 x i16>, ptr %322, align 1, !tbaa !21
  %324 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %318, <8 x i16> %309)
  %325 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %321, <8 x i16> %311)
  %326 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %320, <8 x i16> %309)
  %327 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %323, <8 x i16> %311)
  %328 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %318, <8 x i16> %313)
  %329 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %321, <8 x i16> %315)
  %330 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %320, <8 x i16> %313)
  %331 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %323, <8 x i16> %315)
  %332 = add <8 x i16> %324, splat (i16 2)
  %333 = add <8 x i16> %332, %325
  %334 = ashr <8 x i16> %333, splat (i16 2)
  %335 = add <8 x i16> %326, splat (i16 2)
  %336 = add <8 x i16> %335, %327
  %337 = ashr <8 x i16> %336, splat (i16 2)
  %338 = add <8 x i16> %328, splat (i16 2)
  %339 = add <8 x i16> %338, %329
  %340 = ashr <8 x i16> %339, splat (i16 2)
  %341 = add <8 x i16> %330, splat (i16 2)
  %342 = add <8 x i16> %341, %331
  %343 = ashr <8 x i16> %342, splat (i16 2)
  %344 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %334, <8 x i16> %337)
  %345 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %340, <8 x i16> %343)
  store <16 x i8> %344, ptr %.093105.i, align 1, !tbaa !21
  store <16 x i8> %345, ptr %.096104.i, align 1, !tbaa !21
  %346 = getelementptr inbounds nuw i8, ptr %.093105.i, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %.096104.i, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %.0107.i, i64 32
  %349 = getelementptr inbounds nuw i8, ptr %.090106.i, i64 32
  %350 = add nuw nsw i32 %.099103.i, 16
  %351 = or disjoint i32 %350, 15
  %352 = icmp slt i32 %351, %63
  br i1 %352, label %.lr.ph.i, label %.preheader102.i, !llvm.loop !24

.preheader.i:                                     ; preds = %.lr.ph117.i, %.preheader102.i
  %.1100.lcssa.i = phi i32 [ %.099.lcssa.i, %.preheader102.i ], [ %380, %.lr.ph117.i ]
  %.197.lcssa.i = phi ptr [ %.096.lcssa.i, %.preheader102.i ], [ %377, %.lr.ph117.i ]
  %.194.lcssa.i = phi ptr [ %.093.lcssa.i, %.preheader102.i ], [ %376, %.lr.ph117.i ]
  %.191.lcssa.i = phi ptr [ %.090.lcssa.i, %.preheader102.i ], [ %379, %.lr.ph117.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader102.i ], [ %378, %.lr.ph117.i ]
  %353 = icmp slt i32 %.1100.lcssa.i, %63
  br i1 %353, label %.lr.ph128.i, label %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit

.lr.ph128.i:                                      ; preds = %.preheader.i
  %354 = sext i16 %.pre401 to i32
  %355 = sext i16 %303 to i32
  %356 = sext i16 %305 to i32
  %357 = sext i16 %307 to i32
  br label %383

.lr.ph117.i:                                      ; preds = %.preheader102.i, %.lr.ph117.i
  %.1116.i = phi ptr [ %378, %.lr.ph117.i ], [ %.0.lcssa.i, %.preheader102.i ]
  %.191115.i = phi ptr [ %379, %.lr.ph117.i ], [ %.090.lcssa.i, %.preheader102.i ]
  %.194114.i = phi ptr [ %376, %.lr.ph117.i ], [ %.093.lcssa.i, %.preheader102.i ]
  %.197113.i = phi ptr [ %377, %.lr.ph117.i ], [ %.096.lcssa.i, %.preheader102.i ]
  %.1100112.i = phi i32 [ %380, %.lr.ph117.i ], [ %.099.lcssa.i, %.preheader102.i ]
  %358 = load <8 x i16>, ptr %.1116.i, align 1, !tbaa !21
  %359 = load <8 x i16>, ptr %.191115.i, align 1, !tbaa !21
  %360 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %358, <8 x i16> %309)
  %361 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %359, <8 x i16> %311)
  %362 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %358, <8 x i16> %313)
  %363 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %359, <8 x i16> %315)
  %364 = add <8 x i16> %360, splat (i16 2)
  %365 = add <8 x i16> %364, %361
  %366 = ashr <8 x i16> %365, splat (i16 2)
  %367 = add <8 x i16> %362, splat (i16 2)
  %368 = add <8 x i16> %367, %363
  %369 = ashr <8 x i16> %368, splat (i16 2)
  %370 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %366, <8 x i16> poison)
  %371 = bitcast <16 x i8> %370 to <2 x i64>
  %372 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %369, <8 x i16> poison)
  %373 = bitcast <16 x i8> %372 to <2 x i64>
  %374 = extractelement <2 x i64> %371, i64 0
  store i64 %374, ptr %.194114.i, align 1, !tbaa !21
  %375 = extractelement <2 x i64> %373, i64 0
  store i64 %375, ptr %.197113.i, align 1, !tbaa !21
  %376 = getelementptr inbounds nuw i8, ptr %.194114.i, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %.197113.i, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %.1116.i, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %.191115.i, i64 16
  %380 = add nuw nsw i32 %.1100112.i, 8
  %381 = or disjoint i32 %380, 7
  %382 = icmp slt i32 %381, %63
  br i1 %382, label %.lr.ph117.i, label %.preheader.i, !llvm.loop !25

383:                                              ; preds = %383, %.lr.ph128.i
  %.2127.i = phi ptr [ %.1.lcssa.i, %.lr.ph128.i ], [ %384, %383 ]
  %.292126.i = phi ptr [ %.191.lcssa.i, %.lr.ph128.i ], [ %386, %383 ]
  %.295125.i = phi ptr [ %.194.lcssa.i, %.lr.ph128.i ], [ %398, %383 ]
  %.298124.i = phi ptr [ %.197.lcssa.i, %.lr.ph128.i ], [ %407, %383 ]
  %.2101123.i = phi i32 [ %.1100.lcssa.i, %.lr.ph128.i ], [ %408, %383 ]
  %384 = getelementptr inbounds nuw i8, ptr %.2127.i, i64 2
  %385 = load i16, ptr %.2127.i, align 2, !tbaa !8
  %386 = getelementptr inbounds nuw i8, ptr %.292126.i, i64 2
  %387 = load i16, ptr %.292126.i, align 2, !tbaa !8
  %388 = sext i16 %385 to i32
  %389 = mul nsw i32 %388, %354
  %390 = lshr i32 %389, 16
  %391 = sext i16 %387 to i32
  %392 = mul nsw i32 %391, %355
  %393 = lshr i32 %392, 16
  %394 = add nuw nsw i32 %390, 2
  %395 = add nuw nsw i32 %394, %393
  %396 = lshr i32 %395, 2
  %397 = trunc i32 %396 to i8
  %398 = getelementptr inbounds nuw i8, ptr %.295125.i, i64 1
  store i8 %397, ptr %.295125.i, align 1, !tbaa !21
  %399 = mul nsw i32 %388, %356
  %400 = lshr i32 %399, 16
  %401 = mul nsw i32 %391, %357
  %402 = lshr i32 %401, 16
  %403 = add nuw nsw i32 %400, 2
  %404 = add nuw nsw i32 %403, %402
  %405 = lshr i32 %404, 2
  %406 = trunc i32 %405 to i8
  %407 = getelementptr inbounds nuw i8, ptr %.298124.i, i64 1
  store i8 %406, ptr %.298124.i, align 1, !tbaa !21
  %408 = add nuw nsw i32 %.2101123.i, 1
  %exitcond.not.i = icmp eq i32 %408, %63
  br i1 %exitcond.not.i, label %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit, label %383, !llvm.loop !26

_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit:     ; preds = %383, %.preheader.i
  %409 = getelementptr inbounds nuw i8, ptr %.0366, i64 8
  %.pre402 = add nsw i32 %.0242362, 2
  br label %483

410:                                              ; preds = %.loopexit._crit_edge, %290
  %411 = phi i16 [ %.pre, %.loopexit._crit_edge ], [ %.pre401, %290 ]
  %412 = mul nsw i32 %.0242362, %7
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %4, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %.0366, i64 2
  %416 = load i16, ptr %415, align 2, !tbaa !8
  %417 = insertelement <8 x i16> poison, i16 %411, i64 0
  %418 = shufflevector <8 x i16> %417, <8 x i16> poison, <8 x i32> zeroinitializer
  %419 = insertelement <8 x i16> poison, i16 %416, i64 0
  %420 = shufflevector <8 x i16> %419, <8 x i16> poison, <8 x i32> zeroinitializer
  br i1 %100, label %.lr.ph.i288, label %.preheader64.i

.preheader64.i:                                   ; preds = %.lr.ph.i288, %410
  %.061.lcssa.i = phi i32 [ 0, %410 ], [ %101, %.lr.ph.i288 ]
  %.058.lcssa.i = phi ptr [ %414, %410 ], [ %440, %.lr.ph.i288 ]
  %.055.lcssa.i = phi ptr [ %.1237, %410 ], [ %442, %.lr.ph.i288 ]
  %.0.lcssa.i284 = phi ptr [ %.1235, %410 ], [ %441, %.lr.ph.i288 ]
  %421 = or disjoint i32 %.061.lcssa.i, 7
  %422 = icmp slt i32 %421, %63
  br i1 %422, label %.lr.ph76.i, label %.preheader.i285

.lr.ph.i288:                                      ; preds = %410, %.lr.ph.i288
  %.068.i = phi ptr [ %441, %.lr.ph.i288 ], [ %.1235, %410 ]
  %.05567.i = phi ptr [ %442, %.lr.ph.i288 ], [ %.1237, %410 ]
  %.05866.i = phi ptr [ %440, %.lr.ph.i288 ], [ %414, %410 ]
  %.06165.i = phi i32 [ %443, %.lr.ph.i288 ], [ 0, %410 ]
  %423 = load <8 x i16>, ptr %.068.i, align 1, !tbaa !21
  %424 = getelementptr inbounds nuw i8, ptr %.068.i, i64 16
  %425 = load <8 x i16>, ptr %424, align 1, !tbaa !21
  %426 = load <8 x i16>, ptr %.05567.i, align 1, !tbaa !21
  %427 = getelementptr inbounds nuw i8, ptr %.05567.i, i64 16
  %428 = load <8 x i16>, ptr %427, align 1, !tbaa !21
  %429 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %423, <8 x i16> %418)
  %430 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %426, <8 x i16> %420)
  %431 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %425, <8 x i16> %418)
  %432 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %428, <8 x i16> %420)
  %433 = add <8 x i16> %429, splat (i16 2)
  %434 = add <8 x i16> %433, %430
  %435 = ashr <8 x i16> %434, splat (i16 2)
  %436 = add <8 x i16> %431, splat (i16 2)
  %437 = add <8 x i16> %436, %432
  %438 = ashr <8 x i16> %437, splat (i16 2)
  %439 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %435, <8 x i16> %438)
  store <16 x i8> %439, ptr %.05866.i, align 1, !tbaa !21
  %440 = getelementptr inbounds nuw i8, ptr %.05866.i, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %.068.i, i64 32
  %442 = getelementptr inbounds nuw i8, ptr %.05567.i, i64 32
  %443 = add nuw nsw i32 %.06165.i, 16
  %444 = or disjoint i32 %443, 15
  %445 = icmp slt i32 %444, %63
  br i1 %445, label %.lr.ph.i288, label %.preheader64.i, !llvm.loop !27

.preheader.i285:                                  ; preds = %.lr.ph76.i, %.preheader64.i
  %.162.lcssa.i = phi i32 [ %.061.lcssa.i, %.preheader64.i ], [ %462, %.lr.ph76.i ]
  %.159.lcssa.i = phi ptr [ %.058.lcssa.i, %.preheader64.i ], [ %459, %.lr.ph76.i ]
  %.156.lcssa.i = phi ptr [ %.055.lcssa.i, %.preheader64.i ], [ %461, %.lr.ph76.i ]
  %.1.lcssa.i286 = phi ptr [ %.0.lcssa.i284, %.preheader64.i ], [ %460, %.lr.ph76.i ]
  %446 = icmp slt i32 %.162.lcssa.i, %63
  br i1 %446, label %.lr.ph85.i, label %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit

.lr.ph85.i:                                       ; preds = %.preheader.i285
  %447 = sext i16 %411 to i32
  %448 = sext i16 %416 to i32
  br label %465

.lr.ph76.i:                                       ; preds = %.preheader64.i, %.lr.ph76.i
  %.175.i = phi ptr [ %460, %.lr.ph76.i ], [ %.0.lcssa.i284, %.preheader64.i ]
  %.15674.i = phi ptr [ %461, %.lr.ph76.i ], [ %.055.lcssa.i, %.preheader64.i ]
  %.15973.i = phi ptr [ %459, %.lr.ph76.i ], [ %.058.lcssa.i, %.preheader64.i ]
  %.16272.i = phi i32 [ %462, %.lr.ph76.i ], [ %.061.lcssa.i, %.preheader64.i ]
  %449 = load <8 x i16>, ptr %.175.i, align 1, !tbaa !21
  %450 = load <8 x i16>, ptr %.15674.i, align 1, !tbaa !21
  %451 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %449, <8 x i16> %418)
  %452 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %450, <8 x i16> %420)
  %453 = add <8 x i16> %451, splat (i16 2)
  %454 = add <8 x i16> %453, %452
  %455 = ashr <8 x i16> %454, splat (i16 2)
  %456 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %455, <8 x i16> poison)
  %457 = bitcast <16 x i8> %456 to <2 x i64>
  %458 = extractelement <2 x i64> %457, i64 0
  store i64 %458, ptr %.15973.i, align 1, !tbaa !21
  %459 = getelementptr inbounds nuw i8, ptr %.15973.i, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %.175.i, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %.15674.i, i64 16
  %462 = add nuw nsw i32 %.16272.i, 8
  %463 = or disjoint i32 %462, 7
  %464 = icmp slt i32 %463, %63
  br i1 %464, label %.lr.ph76.i, label %.preheader.i285, !llvm.loop !28

465:                                              ; preds = %465, %.lr.ph85.i
  %.284.i = phi ptr [ %.1.lcssa.i286, %.lr.ph85.i ], [ %466, %465 ]
  %.25783.i = phi ptr [ %.156.lcssa.i, %.lr.ph85.i ], [ %468, %465 ]
  %.26082.i = phi ptr [ %.159.lcssa.i, %.lr.ph85.i ], [ %480, %465 ]
  %.26381.i = phi i32 [ %.162.lcssa.i, %.lr.ph85.i ], [ %481, %465 ]
  %466 = getelementptr inbounds nuw i8, ptr %.284.i, i64 2
  %467 = load i16, ptr %.284.i, align 2, !tbaa !8
  %468 = getelementptr inbounds nuw i8, ptr %.25783.i, i64 2
  %469 = load i16, ptr %.25783.i, align 2, !tbaa !8
  %470 = sext i16 %467 to i32
  %471 = mul nsw i32 %470, %447
  %472 = lshr i32 %471, 16
  %473 = sext i16 %469 to i32
  %474 = mul nsw i32 %473, %448
  %475 = lshr i32 %474, 16
  %476 = add nuw nsw i32 %472, 2
  %477 = add nuw nsw i32 %476, %475
  %478 = lshr i32 %477, 2
  %479 = trunc i32 %478 to i8
  %480 = getelementptr inbounds nuw i8, ptr %.26082.i, i64 1
  store i8 %479, ptr %.26082.i, align 1, !tbaa !21
  %481 = add nuw nsw i32 %.26381.i, 1
  %exitcond.not.i287 = icmp eq i32 %481, %63
  br i1 %exitcond.not.i287, label %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit, label %465, !llvm.loop !29

_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit:          ; preds = %465, %.preheader.i285
  %482 = getelementptr inbounds nuw i8, ptr %.0366, i64 4
  br label %483

483:                                              ; preds = %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit
  %.pre-phi = phi i32 [ %.pre402, %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit ], [ %288, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit ]
  %.1 = phi ptr [ %409, %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit ], [ %482, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit ]
  %484 = icmp slt i32 %.pre-phi, %6
  br i1 %484, label %105, label %._crit_edge368, !llvm.loop !48

._crit_edge368:                                   ; preds = %483, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #14
  %485 = load ptr, ptr %67, align 8, !tbaa !20
  %.not.i262 = icmp eq ptr %485, null
  br i1 %.not.i262, label %_ZN4ncnn3MatD2Ev.exit255, label %486

486:                                              ; preds = %._crit_edge368
  %487 = atomicrmw add ptr %485, i32 -1 acq_rel, align 4
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %_ZN4ncnn3MatD2Ev.exit255

489:                                              ; preds = %486
  %490 = load ptr, ptr %68, align 8, !tbaa !31
  %.not3.i263 = icmp eq ptr %490, null
  %491 = load ptr, ptr %10, align 8, !tbaa !19
  br i1 %.not3.i263, label %496, label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr %490, align 8, !tbaa !32
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8
  invoke void %495(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef %491)
          to label %_ZN4ncnn3MatD2Ev.exit255 unwind label %498

496:                                              ; preds = %489
  %.not.i271 = icmp eq ptr %491, null
  br i1 %.not.i271, label %_ZN4ncnn3MatD2Ev.exit255, label %497

497:                                              ; preds = %496
  call void @free(ptr noundef nonnull %491) #15
  br label %_ZN4ncnn3MatD2Ev.exit255

498:                                              ; preds = %492
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit255:                         ; preds = %486, %._crit_edge368, %492, %496, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %501 = load ptr, ptr %64, align 8, !tbaa !20
  %.not.i258 = icmp eq ptr %501, null
  br i1 %.not.i258, label %_ZN4ncnn3MatD2Ev.exit256, label %502

502:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit255
  %503 = atomicrmw add ptr %501, i32 -1 acq_rel, align 4
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %_ZN4ncnn3MatD2Ev.exit256

505:                                              ; preds = %502
  %506 = load ptr, ptr %65, align 8, !tbaa !31
  %.not3.i259 = icmp eq ptr %506, null
  %507 = load ptr, ptr %9, align 8, !tbaa !19
  br i1 %.not3.i259, label %512, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %506, align 8, !tbaa !32
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %511 = load ptr, ptr %510, align 8
  invoke void %511(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef %507)
          to label %_ZN4ncnn3MatD2Ev.exit256 unwind label %514

512:                                              ; preds = %505
  %.not.i273 = icmp eq ptr %507, null
  br i1 %.not.i273, label %_ZN4ncnn3MatD2Ev.exit256, label %513

513:                                              ; preds = %512
  call void @free(ptr noundef nonnull %507) #15
  br label %_ZN4ncnn3MatD2Ev.exit256

514:                                              ; preds = %508
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit256:                         ; preds = %502, %_ZN4ncnn3MatD2Ev.exit255, %508, %512, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

517:                                              ; preds = %102
  %518 = atomicrmw add ptr %104, i32 -1 acq_rel, align 4
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %_ZN4ncnn3MatD2Ev.exit257

520:                                              ; preds = %517
  %521 = load ptr, ptr %65, align 8, !tbaa !31
  %.not3.i = icmp eq ptr %521, null
  %522 = load ptr, ptr %9, align 8, !tbaa !19
  br i1 %.not3.i, label %527, label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr %521, align 8, !tbaa !32
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8
  invoke void %526(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef %522)
          to label %_ZN4ncnn3MatD2Ev.exit257 unwind label %529

527:                                              ; preds = %520
  %.not.i275 = icmp eq ptr %522, null
  br i1 %.not.i275, label %_ZN4ncnn3MatD2Ev.exit257, label %528

528:                                              ; preds = %527
  call void @free(ptr noundef nonnull %522) #15
  br label %_ZN4ncnn3MatD2Ev.exit257

529:                                              ; preds = %523
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit257:                         ; preds = %517, %102, %523, %527, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %103
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24resize_bilinear_yuv420spEPKhiiPhii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  tail call void @_ZN4ncnn18resize_bilinear_c1EPKhiiiPhiii(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %4)
  %7 = mul nsw i32 %2, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = mul nsw i32 %5, %4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = sdiv i32 %1, 2
  %14 = sdiv i32 %2, 2
  %15 = sdiv i32 %4, 2
  %16 = sdiv i32 %5, 2
  %17 = shl nsw i32 %13, 1
  %18 = shl nsw i32 %15, 1
  tail call void @_ZN4ncnn18resize_bilinear_c2EPKhiiiPhiii(ptr noundef readonly %9, i32 noundef %13, i32 noundef %14, i32 noundef %17, ptr noundef %12, i32 noundef %15, i32 noundef %16, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fptosi.sat.i16.f32(float) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !16, i64 64}
!13 = !{!"_ZTSN4ncnn3MatE", !14, i64 0, !15, i64 8, !16, i64 16, !5, i64 24, !17, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !16, i64 64}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"p1 int", !14, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTSN4ncnn9AllocatorE", !14, i64 0}
!18 = distinct !{!18, !11}
!19 = !{!13, !14, i64 0}
!20 = !{!13, !15, i64 8}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = !{!13, !17, i64 32}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !7, i64 0}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
