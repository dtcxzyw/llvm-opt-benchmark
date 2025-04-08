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
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = getelementptr inbounds i32, ptr %22, i64 %19
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
  br i1 %30, label %.lr.ph301, label %._crit_edge

.lr.ph301:                                        ; preds = %.preheader
  %31 = add nsw i32 %2, -1
  %32 = add nsw i32 %2, -2
  %wide.trip.count339 = zext nneg i32 %6 to i64
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
  %42 = tail call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %41)
  %43 = fptosi float %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = fsub fast float %41, %44
  %46 = icmp slt i32 %43, 0
  %.0175 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %.not206 = icmp slt i32 %.0175, %27
  %.1176 = select i1 %.not206, i32 %.0175, i32 %28
  %47 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 %.1176, ptr %47, align 4, !tbaa !4
  %48 = fmul fast float %45, 2.048000e+03
  %49 = select i1 %46, float 0.000000e+00, float %48
  %50 = select i1 %.not206, float %49, float 2.048000e+03
  %51 = fsub fast float 2.048000e+03, %50
  %52 = fcmp fast oge float %51, 0.000000e+00
  %53 = select fast i1 %52, float 5.000000e-01, float -5.000000e-01
  %54 = fadd fast float %53, %51
  %55 = tail call i16 @llvm.fptosi.sat.i16.f32(float %54)
  %56 = shl nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr inbounds nuw i16, ptr %22, i64 %56
  store i16 %55, ptr %57, align 2, !tbaa !8
  %58 = fcmp fast oge float %50, 0.000000e+00
  %59 = select fast i1 %58, float 5.000000e-01, float -5.000000e-01
  %60 = fadd fast float %59, %50
  %61 = tail call i16 @llvm.fptosi.sat.i16.f32(float %60)
  %62 = or disjoint i64 %56, 1
  %63 = getelementptr inbounds nuw i16, ptr %22, i64 %62
  store i16 %61, ptr %63, align 2, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %34, !llvm.loop !10

._crit_edge:                                      ; preds = %70, %.preheader
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #14
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %66, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %5, i64 noundef 2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #14
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %69, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %68, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %5, i64 noundef 2, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit unwind label %104

70:                                               ; preds = %.lr.ph301, %70
  %indvars.iv336 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next337, %70 ]
  %71 = trunc nuw nsw i64 %indvars.iv336 to i32
  %72 = uitofp nneg i32 %71 to double
  %73 = fadd fast double %72, 5.000000e-01
  %74 = fmul fast double %73, %11
  %75 = fmul fast double %74, %33
  %76 = fadd fast double %75, -5.000000e-01
  %77 = fptrunc fast double %76 to float
  %78 = tail call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %77)
  %79 = fptosi float %78 to i32
  %80 = sitofp i32 %79 to float
  %81 = fsub fast float %77, %80
  %82 = icmp slt i32 %79, 0
  %.0177 = tail call i32 @llvm.smax.i32(i32 %79, i32 0)
  %.not = icmp slt i32 %.0177, %31
  %.1178 = select i1 %.not, i32 %.0177, i32 %32
  %83 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv336
  store i32 %.1178, ptr %83, align 4, !tbaa !4
  %84 = fmul fast float %81, 2.048000e+03
  %85 = select i1 %82, float 0.000000e+00, float %84
  %86 = select i1 %.not, float %85, float 2.048000e+03
  %87 = fsub fast float 2.048000e+03, %86
  %88 = fcmp fast oge float %87, 0.000000e+00
  %89 = select fast i1 %88, float 5.000000e-01, float -5.000000e-01
  %90 = fadd fast float %89, %87
  %91 = tail call i16 @llvm.fptosi.sat.i16.f32(float %90)
  %92 = shl nuw nsw i64 %indvars.iv336, 1
  %93 = getelementptr inbounds nuw i16, ptr %23, i64 %92
  store i16 %91, ptr %93, align 2, !tbaa !8
  %94 = fcmp fast oge float %86, 0.000000e+00
  %95 = select fast i1 %94, float 5.000000e-01, float -5.000000e-01
  %96 = fadd fast float %95, %86
  %97 = tail call i16 @llvm.fptosi.sat.i16.f32(float %96)
  %98 = or disjoint i64 %92, 1
  %99 = getelementptr inbounds nuw i16, ptr %23, i64 %98
  store i16 %97, ptr %99, align 2, !tbaa !8
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %._crit_edge, label %70, !llvm.loop !18

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit:            ; preds = %._crit_edge
  br i1 %30, label %.lr.ph317, label %._crit_edge318

.lr.ph317:                                        ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  %100 = load ptr, ptr %10, align 8, !tbaa !19
  %101 = load ptr, ptr %9, align 8, !tbaa !19
  %102 = icmp sgt i32 %5, 15
  %103 = and i32 %5, 2147483632
  %wide.trip.count344 = zext nneg i32 %5 to i64
  %wide.trip.count349 = zext nneg i32 %5 to i64
  br label %107

104:                                              ; preds = %._crit_edge
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #14
  %106 = load ptr, ptr %64, align 8, !tbaa !20
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit209, label %411

107:                                              ; preds = %.lr.ph317, %377
  %.0316 = phi ptr [ %23, %.lr.ph317 ], [ %.1, %377 ]
  %.0187315 = phi ptr [ %101, %.lr.ph317 ], [ %.1188, %377 ]
  %.0189314 = phi ptr [ %100, %.lr.ph317 ], [ %.1190, %377 ]
  %.0191313 = phi i32 [ -2, %.lr.ph317 ], [ %110, %377 ]
  %.0192312 = phi i32 [ 0, %.lr.ph317 ], [ %.pre-phi, %377 ]
  %108 = sext i32 %.0192312 to i64
  %109 = getelementptr inbounds i32, ptr %20, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !4
  %111 = icmp eq i32 %110, %.0191313
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %107
  %113 = add nsw i32 %.0191313, 1
  %114 = icmp eq i32 %110, %113
  br i1 %114, label %115, label %141

115:                                              ; preds = %112
  %116 = add nsw i32 %110, 1
  %117 = mul nsw i32 %116, %3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %0, i64 %118
  br i1 %24, label %.lr.ph311, label %.loopexit

.lr.ph311:                                        ; preds = %115, %.lr.ph311
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %.lr.ph311 ], [ 0, %115 ]
  %.0195308 = phi ptr [ %140, %.lr.ph311 ], [ %22, %115 ]
  %120 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv346
  %121 = load i32, ptr %120, align 4, !tbaa !4
  %122 = load i16, ptr %.0195308, align 2, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %.0195308, i64 2
  %124 = load i16, ptr %123, align 2, !tbaa !8
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds i8, ptr %119, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !21
  %128 = zext i8 %127 to i32
  %129 = sext i16 %122 to i32
  %130 = mul nsw i32 %128, %129
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !21
  %133 = zext i8 %132 to i32
  %134 = sext i16 %124 to i32
  %135 = mul nsw i32 %133, %134
  %136 = add nsw i32 %135, %130
  %137 = lshr i32 %136, 4
  %138 = trunc i32 %137 to i16
  %139 = getelementptr inbounds nuw i16, ptr %.0187315, i64 %indvars.iv346
  store i16 %138, ptr %139, align 2, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %.0195308, i64 4
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count349
  br i1 %exitcond350.not, label %.loopexit, label %.lr.ph311, !llvm.loop !22

141:                                              ; preds = %112
  %142 = mul nsw i32 %110, %3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %0, i64 %143
  %145 = add nsw i32 %110, 1
  %146 = mul nsw i32 %145, %3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %0, i64 %147
  br i1 %24, label %.lr.ph307, label %.loopexit

.lr.ph307:                                        ; preds = %141, %.lr.ph307
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %.lr.ph307 ], [ 0, %141 ]
  %.0186304 = phi ptr [ %181, %.lr.ph307 ], [ %22, %141 ]
  %149 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv341
  %150 = load i32, ptr %149, align 4, !tbaa !4
  %151 = load i16, ptr %.0186304, align 2, !tbaa !8
  %152 = getelementptr inbounds nuw i8, ptr %.0186304, i64 2
  %153 = load i16, ptr %152, align 2, !tbaa !8
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds i8, ptr %144, i64 %154
  %156 = getelementptr inbounds i8, ptr %148, i64 %154
  %157 = load i8, ptr %155, align 1, !tbaa !21
  %158 = zext i8 %157 to i32
  %159 = sext i16 %151 to i32
  %160 = mul nsw i32 %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !21
  %163 = zext i8 %162 to i32
  %164 = sext i16 %153 to i32
  %165 = mul nsw i32 %163, %164
  %166 = add nsw i32 %165, %160
  %167 = lshr i32 %166, 4
  %168 = trunc i32 %167 to i16
  %169 = getelementptr inbounds nuw i16, ptr %.0187315, i64 %indvars.iv341
  store i16 %168, ptr %169, align 2, !tbaa !8
  %170 = load i8, ptr %156, align 1, !tbaa !21
  %171 = zext i8 %170 to i32
  %172 = mul nsw i32 %171, %159
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !21
  %175 = zext i8 %174 to i32
  %176 = mul nsw i32 %175, %164
  %177 = add nsw i32 %176, %172
  %178 = lshr i32 %177, 4
  %179 = trunc i32 %178 to i16
  %180 = getelementptr inbounds nuw i16, ptr %.0189314, i64 %indvars.iv341
  store i16 %179, ptr %180, align 2, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %.0186304, i64 4
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %.loopexit, label %.lr.ph307, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph307, %.lr.ph311, %141, %115, %107
  %.1190 = phi ptr [ %.0189314, %107 ], [ %.0187315, %115 ], [ %.0189314, %141 ], [ %.0187315, %.lr.ph311 ], [ %.0189314, %.lr.ph307 ]
  %.1188 = phi ptr [ %.0187315, %107 ], [ %.0189314, %115 ], [ %.0187315, %141 ], [ %.0189314, %.lr.ph311 ], [ %.0187315, %.lr.ph307 ]
  %182 = add nsw i32 %.0192312, 1
  %183 = icmp slt i32 %182, %6
  br i1 %183, label %184, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load i16, ptr %.0316, align 2, !tbaa !8
  br label %304

184:                                              ; preds = %.loopexit
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds i32, ptr %20, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !4
  %188 = icmp eq i32 %187, %110
  %.pre351 = load i16, ptr %.0316, align 2, !tbaa !8
  br i1 %188, label %189, label %304

189:                                              ; preds = %184
  %190 = mul nsw i32 %.0192312, %7
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %4, i64 %191
  %193 = mul nsw i32 %182, %7
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %4, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %.0316, i64 2
  %197 = load i16, ptr %196, align 2, !tbaa !8
  %198 = getelementptr inbounds nuw i8, ptr %.0316, i64 4
  %199 = load i16, ptr %198, align 2, !tbaa !8
  %200 = getelementptr inbounds nuw i8, ptr %.0316, i64 6
  %201 = load i16, ptr %200, align 2, !tbaa !8
  %202 = insertelement <8 x i16> poison, i16 %.pre351, i64 0
  %203 = shufflevector <8 x i16> %202, <8 x i16> poison, <8 x i32> zeroinitializer
  %204 = insertelement <8 x i16> poison, i16 %197, i64 0
  %205 = shufflevector <8 x i16> %204, <8 x i16> poison, <8 x i32> zeroinitializer
  %206 = insertelement <8 x i16> poison, i16 %199, i64 0
  %207 = shufflevector <8 x i16> %206, <8 x i16> poison, <8 x i32> zeroinitializer
  %208 = insertelement <8 x i16> poison, i16 %201, i64 0
  %209 = shufflevector <8 x i16> %208, <8 x i16> poison, <8 x i32> zeroinitializer
  br i1 %102, label %.lr.ph.i, label %.preheader102.i

.preheader102.i:                                  ; preds = %.lr.ph.i, %189
  %.099.lcssa.i = phi i32 [ 0, %189 ], [ %103, %.lr.ph.i ]
  %.096.lcssa.i = phi ptr [ %195, %189 ], [ %241, %.lr.ph.i ]
  %.093.lcssa.i = phi ptr [ %192, %189 ], [ %240, %.lr.ph.i ]
  %.090.lcssa.i = phi ptr [ %.1190, %189 ], [ %243, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.1188, %189 ], [ %242, %.lr.ph.i ]
  %210 = or disjoint i32 %.099.lcssa.i, 7
  %211 = icmp slt i32 %210, %5
  br i1 %211, label %.lr.ph117.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %189, %.lr.ph.i
  %.0107.i = phi ptr [ %242, %.lr.ph.i ], [ %.1188, %189 ]
  %.090106.i = phi ptr [ %243, %.lr.ph.i ], [ %.1190, %189 ]
  %.093105.i = phi ptr [ %240, %.lr.ph.i ], [ %192, %189 ]
  %.096104.i = phi ptr [ %241, %.lr.ph.i ], [ %195, %189 ]
  %.099103.i = phi i32 [ %244, %.lr.ph.i ], [ 0, %189 ]
  %212 = load <8 x i16>, ptr %.0107.i, align 1, !tbaa !21
  %213 = getelementptr inbounds nuw i8, ptr %.0107.i, i64 16
  %214 = load <8 x i16>, ptr %213, align 1, !tbaa !21
  %215 = load <8 x i16>, ptr %.090106.i, align 1, !tbaa !21
  %216 = getelementptr inbounds nuw i8, ptr %.090106.i, i64 16
  %217 = load <8 x i16>, ptr %216, align 1, !tbaa !21
  %218 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %212, <8 x i16> %203)
  %219 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %215, <8 x i16> %205)
  %220 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %214, <8 x i16> %203)
  %221 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %217, <8 x i16> %205)
  %222 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %212, <8 x i16> %207)
  %223 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %215, <8 x i16> %209)
  %224 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %214, <8 x i16> %207)
  %225 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %217, <8 x i16> %209)
  %226 = add <8 x i16> %218, splat (i16 2)
  %227 = add <8 x i16> %226, %219
  %228 = ashr <8 x i16> %227, splat (i16 2)
  %229 = add <8 x i16> %220, splat (i16 2)
  %230 = add <8 x i16> %229, %221
  %231 = ashr <8 x i16> %230, splat (i16 2)
  %232 = add <8 x i16> %222, splat (i16 2)
  %233 = add <8 x i16> %232, %223
  %234 = ashr <8 x i16> %233, splat (i16 2)
  %235 = add <8 x i16> %224, splat (i16 2)
  %236 = add <8 x i16> %235, %225
  %237 = ashr <8 x i16> %236, splat (i16 2)
  %238 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %228, <8 x i16> %231)
  %239 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %234, <8 x i16> %237)
  store <16 x i8> %238, ptr %.093105.i, align 1, !tbaa !21
  store <16 x i8> %239, ptr %.096104.i, align 1, !tbaa !21
  %240 = getelementptr inbounds nuw i8, ptr %.093105.i, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %.096104.i, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %.0107.i, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %.090106.i, i64 32
  %244 = add nuw nsw i32 %.099103.i, 16
  %245 = or disjoint i32 %244, 15
  %246 = icmp slt i32 %245, %5
  br i1 %246, label %.lr.ph.i, label %.preheader102.i, !llvm.loop !24

.preheader.i:                                     ; preds = %.lr.ph117.i, %.preheader102.i
  %.1100.lcssa.i = phi i32 [ %.099.lcssa.i, %.preheader102.i ], [ %274, %.lr.ph117.i ]
  %.197.lcssa.i = phi ptr [ %.096.lcssa.i, %.preheader102.i ], [ %271, %.lr.ph117.i ]
  %.194.lcssa.i = phi ptr [ %.093.lcssa.i, %.preheader102.i ], [ %270, %.lr.ph117.i ]
  %.191.lcssa.i = phi ptr [ %.090.lcssa.i, %.preheader102.i ], [ %273, %.lr.ph117.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader102.i ], [ %272, %.lr.ph117.i ]
  %247 = icmp slt i32 %.1100.lcssa.i, %5
  br i1 %247, label %.lr.ph128.i, label %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit

.lr.ph128.i:                                      ; preds = %.preheader.i
  %248 = sext i16 %.pre351 to i32
  %249 = sext i16 %197 to i32
  %250 = sext i16 %199 to i32
  %251 = sext i16 %201 to i32
  br label %277

.lr.ph117.i:                                      ; preds = %.preheader102.i, %.lr.ph117.i
  %.1116.i = phi ptr [ %272, %.lr.ph117.i ], [ %.0.lcssa.i, %.preheader102.i ]
  %.191115.i = phi ptr [ %273, %.lr.ph117.i ], [ %.090.lcssa.i, %.preheader102.i ]
  %.194114.i = phi ptr [ %270, %.lr.ph117.i ], [ %.093.lcssa.i, %.preheader102.i ]
  %.197113.i = phi ptr [ %271, %.lr.ph117.i ], [ %.096.lcssa.i, %.preheader102.i ]
  %.1100112.i = phi i32 [ %274, %.lr.ph117.i ], [ %.099.lcssa.i, %.preheader102.i ]
  %252 = load <8 x i16>, ptr %.1116.i, align 1, !tbaa !21
  %253 = load <8 x i16>, ptr %.191115.i, align 1, !tbaa !21
  %254 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %252, <8 x i16> %203)
  %255 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %253, <8 x i16> %205)
  %256 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %252, <8 x i16> %207)
  %257 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %253, <8 x i16> %209)
  %258 = add <8 x i16> %254, splat (i16 2)
  %259 = add <8 x i16> %258, %255
  %260 = ashr <8 x i16> %259, splat (i16 2)
  %261 = add <8 x i16> %256, splat (i16 2)
  %262 = add <8 x i16> %261, %257
  %263 = ashr <8 x i16> %262, splat (i16 2)
  %264 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %260, <8 x i16> poison)
  %265 = bitcast <16 x i8> %264 to <2 x i64>
  %266 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %263, <8 x i16> poison)
  %267 = bitcast <16 x i8> %266 to <2 x i64>
  %268 = extractelement <2 x i64> %265, i64 0
  store i64 %268, ptr %.194114.i, align 1, !tbaa !21
  %269 = extractelement <2 x i64> %267, i64 0
  store i64 %269, ptr %.197113.i, align 1, !tbaa !21
  %270 = getelementptr inbounds nuw i8, ptr %.194114.i, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %.197113.i, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %.1116.i, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %.191115.i, i64 16
  %274 = add nuw nsw i32 %.1100112.i, 8
  %275 = or disjoint i32 %274, 7
  %276 = icmp slt i32 %275, %5
  br i1 %276, label %.lr.ph117.i, label %.preheader.i, !llvm.loop !25

277:                                              ; preds = %277, %.lr.ph128.i
  %.2127.i = phi ptr [ %.1.lcssa.i, %.lr.ph128.i ], [ %278, %277 ]
  %.292126.i = phi ptr [ %.191.lcssa.i, %.lr.ph128.i ], [ %280, %277 ]
  %.295125.i = phi ptr [ %.194.lcssa.i, %.lr.ph128.i ], [ %292, %277 ]
  %.298124.i = phi ptr [ %.197.lcssa.i, %.lr.ph128.i ], [ %301, %277 ]
  %.2101123.i = phi i32 [ %.1100.lcssa.i, %.lr.ph128.i ], [ %302, %277 ]
  %278 = getelementptr inbounds nuw i8, ptr %.2127.i, i64 2
  %279 = load i16, ptr %.2127.i, align 2, !tbaa !8
  %280 = getelementptr inbounds nuw i8, ptr %.292126.i, i64 2
  %281 = load i16, ptr %.292126.i, align 2, !tbaa !8
  %282 = sext i16 %279 to i32
  %283 = mul nsw i32 %282, %248
  %284 = lshr i32 %283, 16
  %285 = sext i16 %281 to i32
  %286 = mul nsw i32 %285, %249
  %287 = lshr i32 %286, 16
  %288 = add nuw nsw i32 %284, 2
  %289 = add nuw nsw i32 %288, %287
  %290 = lshr i32 %289, 2
  %291 = trunc i32 %290 to i8
  %292 = getelementptr inbounds nuw i8, ptr %.295125.i, i64 1
  store i8 %291, ptr %.295125.i, align 1, !tbaa !21
  %293 = mul nsw i32 %282, %250
  %294 = lshr i32 %293, 16
  %295 = mul nsw i32 %285, %251
  %296 = lshr i32 %295, 16
  %297 = add nuw nsw i32 %294, 2
  %298 = add nuw nsw i32 %297, %296
  %299 = lshr i32 %298, 2
  %300 = trunc i32 %299 to i8
  %301 = getelementptr inbounds nuw i8, ptr %.298124.i, i64 1
  store i8 %300, ptr %.298124.i, align 1, !tbaa !21
  %302 = add nuw nsw i32 %.2101123.i, 1
  %exitcond.not.i = icmp eq i32 %302, %5
  br i1 %exitcond.not.i, label %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit, label %277, !llvm.loop !26

_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit:     ; preds = %277, %.preheader.i
  %303 = getelementptr inbounds nuw i8, ptr %.0316, i64 8
  %.pre352 = add nsw i32 %.0192312, 2
  br label %377

304:                                              ; preds = %.loopexit._crit_edge, %184
  %305 = phi i16 [ %.pre, %.loopexit._crit_edge ], [ %.pre351, %184 ]
  %306 = mul nsw i32 %.0192312, %7
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %4, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %.0316, i64 2
  %310 = load i16, ptr %309, align 2, !tbaa !8
  %311 = insertelement <8 x i16> poison, i16 %305, i64 0
  %312 = shufflevector <8 x i16> %311, <8 x i16> poison, <8 x i32> zeroinitializer
  %313 = insertelement <8 x i16> poison, i16 %310, i64 0
  %314 = shufflevector <8 x i16> %313, <8 x i16> poison, <8 x i32> zeroinitializer
  br i1 %102, label %.lr.ph.i241, label %.preheader64.i

.preheader64.i:                                   ; preds = %.lr.ph.i241, %304
  %.061.lcssa.i = phi i32 [ 0, %304 ], [ %103, %.lr.ph.i241 ]
  %.058.lcssa.i = phi ptr [ %308, %304 ], [ %334, %.lr.ph.i241 ]
  %.055.lcssa.i = phi ptr [ %.1190, %304 ], [ %336, %.lr.ph.i241 ]
  %.0.lcssa.i236 = phi ptr [ %.1188, %304 ], [ %335, %.lr.ph.i241 ]
  %315 = or disjoint i32 %.061.lcssa.i, 7
  %316 = icmp slt i32 %315, %5
  br i1 %316, label %.lr.ph76.i, label %.preheader.i237

.lr.ph.i241:                                      ; preds = %304, %.lr.ph.i241
  %.068.i = phi ptr [ %335, %.lr.ph.i241 ], [ %.1188, %304 ]
  %.05567.i = phi ptr [ %336, %.lr.ph.i241 ], [ %.1190, %304 ]
  %.05866.i = phi ptr [ %334, %.lr.ph.i241 ], [ %308, %304 ]
  %.06165.i = phi i32 [ %337, %.lr.ph.i241 ], [ 0, %304 ]
  %317 = load <8 x i16>, ptr %.068.i, align 1, !tbaa !21
  %318 = getelementptr inbounds nuw i8, ptr %.068.i, i64 16
  %319 = load <8 x i16>, ptr %318, align 1, !tbaa !21
  %320 = load <8 x i16>, ptr %.05567.i, align 1, !tbaa !21
  %321 = getelementptr inbounds nuw i8, ptr %.05567.i, i64 16
  %322 = load <8 x i16>, ptr %321, align 1, !tbaa !21
  %323 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %317, <8 x i16> %312)
  %324 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %320, <8 x i16> %314)
  %325 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %319, <8 x i16> %312)
  %326 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %322, <8 x i16> %314)
  %327 = add <8 x i16> %323, splat (i16 2)
  %328 = add <8 x i16> %327, %324
  %329 = ashr <8 x i16> %328, splat (i16 2)
  %330 = add <8 x i16> %325, splat (i16 2)
  %331 = add <8 x i16> %330, %326
  %332 = ashr <8 x i16> %331, splat (i16 2)
  %333 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %329, <8 x i16> %332)
  store <16 x i8> %333, ptr %.05866.i, align 1, !tbaa !21
  %334 = getelementptr inbounds nuw i8, ptr %.05866.i, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %.068.i, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %.05567.i, i64 32
  %337 = add nuw nsw i32 %.06165.i, 16
  %338 = or disjoint i32 %337, 15
  %339 = icmp slt i32 %338, %5
  br i1 %339, label %.lr.ph.i241, label %.preheader64.i, !llvm.loop !27

.preheader.i237:                                  ; preds = %.lr.ph76.i, %.preheader64.i
  %.162.lcssa.i = phi i32 [ %.061.lcssa.i, %.preheader64.i ], [ %356, %.lr.ph76.i ]
  %.159.lcssa.i = phi ptr [ %.058.lcssa.i, %.preheader64.i ], [ %353, %.lr.ph76.i ]
  %.156.lcssa.i = phi ptr [ %.055.lcssa.i, %.preheader64.i ], [ %355, %.lr.ph76.i ]
  %.1.lcssa.i238 = phi ptr [ %.0.lcssa.i236, %.preheader64.i ], [ %354, %.lr.ph76.i ]
  %340 = icmp slt i32 %.162.lcssa.i, %5
  br i1 %340, label %.lr.ph85.i, label %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit

.lr.ph85.i:                                       ; preds = %.preheader.i237
  %341 = sext i16 %305 to i32
  %342 = sext i16 %310 to i32
  br label %359

.lr.ph76.i:                                       ; preds = %.preheader64.i, %.lr.ph76.i
  %.175.i = phi ptr [ %354, %.lr.ph76.i ], [ %.0.lcssa.i236, %.preheader64.i ]
  %.15674.i = phi ptr [ %355, %.lr.ph76.i ], [ %.055.lcssa.i, %.preheader64.i ]
  %.15973.i = phi ptr [ %353, %.lr.ph76.i ], [ %.058.lcssa.i, %.preheader64.i ]
  %.16272.i = phi i32 [ %356, %.lr.ph76.i ], [ %.061.lcssa.i, %.preheader64.i ]
  %343 = load <8 x i16>, ptr %.175.i, align 1, !tbaa !21
  %344 = load <8 x i16>, ptr %.15674.i, align 1, !tbaa !21
  %345 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %343, <8 x i16> %312)
  %346 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %344, <8 x i16> %314)
  %347 = add <8 x i16> %345, splat (i16 2)
  %348 = add <8 x i16> %347, %346
  %349 = ashr <8 x i16> %348, splat (i16 2)
  %350 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %349, <8 x i16> poison)
  %351 = bitcast <16 x i8> %350 to <2 x i64>
  %352 = extractelement <2 x i64> %351, i64 0
  store i64 %352, ptr %.15973.i, align 1, !tbaa !21
  %353 = getelementptr inbounds nuw i8, ptr %.15973.i, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %.175.i, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %.15674.i, i64 16
  %356 = add nuw nsw i32 %.16272.i, 8
  %357 = or disjoint i32 %356, 7
  %358 = icmp slt i32 %357, %5
  br i1 %358, label %.lr.ph76.i, label %.preheader.i237, !llvm.loop !28

359:                                              ; preds = %359, %.lr.ph85.i
  %.284.i = phi ptr [ %.1.lcssa.i238, %.lr.ph85.i ], [ %360, %359 ]
  %.25783.i = phi ptr [ %.156.lcssa.i, %.lr.ph85.i ], [ %362, %359 ]
  %.26082.i = phi ptr [ %.159.lcssa.i, %.lr.ph85.i ], [ %374, %359 ]
  %.26381.i = phi i32 [ %.162.lcssa.i, %.lr.ph85.i ], [ %375, %359 ]
  %360 = getelementptr inbounds nuw i8, ptr %.284.i, i64 2
  %361 = load i16, ptr %.284.i, align 2, !tbaa !8
  %362 = getelementptr inbounds nuw i8, ptr %.25783.i, i64 2
  %363 = load i16, ptr %.25783.i, align 2, !tbaa !8
  %364 = sext i16 %361 to i32
  %365 = mul nsw i32 %364, %341
  %366 = lshr i32 %365, 16
  %367 = sext i16 %363 to i32
  %368 = mul nsw i32 %367, %342
  %369 = lshr i32 %368, 16
  %370 = add nuw nsw i32 %366, 2
  %371 = add nuw nsw i32 %370, %369
  %372 = lshr i32 %371, 2
  %373 = trunc i32 %372 to i8
  %374 = getelementptr inbounds nuw i8, ptr %.26082.i, i64 1
  store i8 %373, ptr %.26082.i, align 1, !tbaa !21
  %375 = add nuw nsw i32 %.26381.i, 1
  %exitcond.not.i239 = icmp eq i32 %375, %5
  br i1 %exitcond.not.i239, label %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit, label %359, !llvm.loop !29

_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit:          ; preds = %359, %.preheader.i237
  %376 = getelementptr inbounds nuw i8, ptr %.0316, i64 4
  br label %377

377:                                              ; preds = %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit
  %.pre-phi = phi i32 [ %.pre352, %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit ], [ %182, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit ]
  %.1 = phi ptr [ %303, %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit ], [ %376, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit ]
  %378 = icmp slt i32 %.pre-phi, %6
  br i1 %378, label %107, label %._crit_edge318, !llvm.loop !30

._crit_edge318:                                   ; preds = %377, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #15
  %379 = load ptr, ptr %67, align 8, !tbaa !20
  %.not.i214 = icmp eq ptr %379, null
  br i1 %.not.i214, label %_ZN4ncnn3MatD2Ev.exit207, label %380

380:                                              ; preds = %._crit_edge318
  %381 = atomicrmw add ptr %379, i32 -1 acq_rel, align 4
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %_ZN4ncnn3MatD2Ev.exit207

383:                                              ; preds = %380
  %384 = load ptr, ptr %68, align 8, !tbaa !31
  %.not3.i215 = icmp eq ptr %384, null
  %385 = load ptr, ptr %10, align 8, !tbaa !19
  br i1 %.not3.i215, label %390, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %384, align 8, !tbaa !32
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  invoke void %389(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef %385)
          to label %_ZN4ncnn3MatD2Ev.exit207 unwind label %392

390:                                              ; preds = %383
  %.not.i223 = icmp eq ptr %385, null
  br i1 %.not.i223, label %_ZN4ncnn3MatD2Ev.exit207, label %391

391:                                              ; preds = %390
  call void @free(ptr noundef nonnull %385) #14
  br label %_ZN4ncnn3MatD2Ev.exit207

392:                                              ; preds = %386
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit207:                         ; preds = %380, %._crit_edge318, %386, %390, %391
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #14
  %395 = load ptr, ptr %64, align 8, !tbaa !20
  %.not.i210 = icmp eq ptr %395, null
  br i1 %.not.i210, label %_ZN4ncnn3MatD2Ev.exit208, label %396

396:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit207
  %397 = atomicrmw add ptr %395, i32 -1 acq_rel, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %_ZN4ncnn3MatD2Ev.exit208

399:                                              ; preds = %396
  %400 = load ptr, ptr %65, align 8, !tbaa !31
  %.not3.i211 = icmp eq ptr %400, null
  %401 = load ptr, ptr %9, align 8, !tbaa !19
  br i1 %.not3.i211, label %406, label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr %400, align 8, !tbaa !32
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  invoke void %405(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef %401)
          to label %_ZN4ncnn3MatD2Ev.exit208 unwind label %408

406:                                              ; preds = %399
  %.not.i225 = icmp eq ptr %401, null
  br i1 %.not.i225, label %_ZN4ncnn3MatD2Ev.exit208, label %407

407:                                              ; preds = %406
  call void @free(ptr noundef nonnull %401) #14
  br label %_ZN4ncnn3MatD2Ev.exit208

408:                                              ; preds = %402
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit208:                         ; preds = %396, %_ZN4ncnn3MatD2Ev.exit207, %402, %406, %407
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #14
  ret void

411:                                              ; preds = %104
  %412 = atomicrmw add ptr %106, i32 -1 acq_rel, align 4
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %_ZN4ncnn3MatD2Ev.exit209

414:                                              ; preds = %411
  %415 = load ptr, ptr %65, align 8, !tbaa !31
  %.not3.i = icmp eq ptr %415, null
  %416 = load ptr, ptr %9, align 8, !tbaa !19
  br i1 %.not3.i, label %421, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %415, align 8, !tbaa !32
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef %416)
          to label %_ZN4ncnn3MatD2Ev.exit209 unwind label %423

421:                                              ; preds = %414
  %.not.i227 = icmp eq ptr %416, null
  br i1 %.not.i227, label %_ZN4ncnn3MatD2Ev.exit209, label %422

422:                                              ; preds = %421
  call void @free(ptr noundef nonnull %416) #14
  br label %_ZN4ncnn3MatD2Ev.exit209

423:                                              ; preds = %417
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit209:                         ; preds = %411, %104, %417, %421, %422
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #14
  resume { ptr, i32 } %105
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
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = getelementptr inbounds i32, ptr %22, i64 %19
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
  br i1 %30, label %.lr.ph319, label %._crit_edge

.lr.ph319:                                        ; preds = %.preheader
  %31 = add nsw i32 %2, -1
  %32 = add nsw i32 %2, -2
  %wide.trip.count360 = zext nneg i32 %6 to i64
  %33 = fdiv fast double 1.000000e+00, %12
  br label %73

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = uitofp nneg i32 %35 to double
  %37 = fadd fast double %36, 5.000000e-01
  %38 = fmul fast double %37, %26
  %39 = fmul fast double %38, %29
  %40 = fadd fast double %39, -5.000000e-01
  %41 = fptrunc fast double %40 to float
  %42 = tail call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %41)
  %43 = fptosi float %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = fsub fast float %41, %44
  %46 = icmp slt i32 %43, 0
  %.0190 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %.not224 = icmp slt i32 %.0190, %27
  %.1191 = select i1 %.not224, i32 %.0190, i32 %28
  %47 = shl nsw i32 %.1191, 1
  %48 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 %47, ptr %48, align 4, !tbaa !4
  %49 = fmul fast float %45, 2.048000e+03
  %50 = select i1 %46, float 0.000000e+00, float %49
  %51 = select i1 %.not224, float %50, float 2.048000e+03
  %52 = fsub fast float 2.048000e+03, %51
  %53 = fcmp fast oge float %52, 0.000000e+00
  %54 = select fast i1 %53, float 5.000000e-01, float -5.000000e-01
  %55 = fadd fast float %54, %52
  %56 = tail call i16 @llvm.fptosi.sat.i16.f32(float %55)
  %57 = shl nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds nuw i16, ptr %22, i64 %57
  store i16 %56, ptr %58, align 2, !tbaa !8
  %59 = fcmp fast oge float %51, 0.000000e+00
  %60 = select fast i1 %59, float 5.000000e-01, float -5.000000e-01
  %61 = fadd fast float %60, %51
  %62 = tail call i16 @llvm.fptosi.sat.i16.f32(float %61)
  %63 = or disjoint i64 %57, 1
  %64 = getelementptr inbounds nuw i16, ptr %22, i64 %63
  store i16 %62, ptr %64, align 2, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %34, !llvm.loop !34

._crit_edge:                                      ; preds = %73, %.preheader
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #14
  %65 = shl nsw i32 %5, 1
  %66 = add nsw i32 %65, 2
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %69, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %68, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %66, i64 noundef 2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #14
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %72, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %71, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %66, i64 noundef 2, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit unwind label %107

73:                                               ; preds = %.lr.ph319, %73
  %indvars.iv357 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next358, %73 ]
  %74 = trunc nuw nsw i64 %indvars.iv357 to i32
  %75 = uitofp nneg i32 %74 to double
  %76 = fadd fast double %75, 5.000000e-01
  %77 = fmul fast double %76, %11
  %78 = fmul fast double %77, %33
  %79 = fadd fast double %78, -5.000000e-01
  %80 = fptrunc fast double %79 to float
  %81 = tail call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %80)
  %82 = fptosi float %81 to i32
  %83 = sitofp i32 %82 to float
  %84 = fsub fast float %80, %83
  %85 = icmp slt i32 %82, 0
  %.0192 = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  %.not = icmp slt i32 %.0192, %31
  %.1193 = select i1 %.not, i32 %.0192, i32 %32
  %86 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv357
  store i32 %.1193, ptr %86, align 4, !tbaa !4
  %87 = fmul fast float %84, 2.048000e+03
  %88 = select i1 %85, float 0.000000e+00, float %87
  %89 = select i1 %.not, float %88, float 2.048000e+03
  %90 = fsub fast float 2.048000e+03, %89
  %91 = fcmp fast oge float %90, 0.000000e+00
  %92 = select fast i1 %91, float 5.000000e-01, float -5.000000e-01
  %93 = fadd fast float %92, %90
  %94 = tail call i16 @llvm.fptosi.sat.i16.f32(float %93)
  %95 = shl nuw nsw i64 %indvars.iv357, 1
  %96 = getelementptr inbounds nuw i16, ptr %23, i64 %95
  store i16 %94, ptr %96, align 2, !tbaa !8
  %97 = fcmp fast oge float %89, 0.000000e+00
  %98 = select fast i1 %97, float 5.000000e-01, float -5.000000e-01
  %99 = fadd fast float %98, %89
  %100 = tail call i16 @llvm.fptosi.sat.i16.f32(float %99)
  %101 = or disjoint i64 %95, 1
  %102 = getelementptr inbounds nuw i16, ptr %23, i64 %101
  store i16 %100, ptr %102, align 2, !tbaa !8
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count360
  br i1 %exitcond361.not, label %._crit_edge, label %73, !llvm.loop !35

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit:            ; preds = %._crit_edge
  br i1 %30, label %.lr.ph338, label %._crit_edge339

.lr.ph338:                                        ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  %103 = load ptr, ptr %10, align 8, !tbaa !19
  %104 = load ptr, ptr %9, align 8, !tbaa !19
  %105 = icmp sgt i32 %5, 7
  %106 = and i32 %65, 2147483632
  %wide.trip.count365 = zext nneg i32 %5 to i64
  %wide.trip.count370 = zext nneg i32 %5 to i64
  br label %110

107:                                              ; preds = %._crit_edge
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #14
  %109 = load ptr, ptr %67, align 8, !tbaa !20
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit227, label %450

110:                                              ; preds = %.lr.ph338, %416
  %.0337 = phi ptr [ %23, %.lr.ph338 ], [ %.1, %416 ]
  %.0204336 = phi ptr [ %104, %.lr.ph338 ], [ %.1205, %416 ]
  %.0206335 = phi ptr [ %103, %.lr.ph338 ], [ %.1207, %416 ]
  %.0208334 = phi i32 [ -2, %.lr.ph338 ], [ %113, %416 ]
  %.0212333 = phi i32 [ 0, %.lr.ph338 ], [ %.pre-phi, %416 ]
  %111 = sext i32 %.0212333 to i64
  %112 = getelementptr inbounds i32, ptr %20, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = icmp eq i32 %113, %.0208334
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %110
  %116 = add nsw i32 %.0208334, 1
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %156

118:                                              ; preds = %115
  %119 = add nsw i32 %113, 1
  %120 = mul nsw i32 %119, %3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %0, i64 %121
  br i1 %24, label %.lr.ph332, label %.loopexit

.lr.ph332:                                        ; preds = %118, %.lr.ph332
  %indvars.iv367 = phi i64 [ %indvars.iv.next368, %.lr.ph332 ], [ 0, %118 ]
  %.0210329 = phi ptr [ %155, %.lr.ph332 ], [ %.0204336, %118 ]
  %.0211328 = phi ptr [ %154, %.lr.ph332 ], [ %22, %118 ]
  %123 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv367
  %124 = load i32, ptr %123, align 4, !tbaa !4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i16, ptr %.0211328, align 2, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %.0211328, i64 2
  %129 = load i16, ptr %128, align 2, !tbaa !8
  %130 = load i8, ptr %126, align 1, !tbaa !21
  %131 = zext i8 %130 to i32
  %132 = sext i16 %127 to i32
  %133 = mul nsw i32 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !21
  %136 = zext i8 %135 to i32
  %137 = sext i16 %129 to i32
  %138 = mul nsw i32 %136, %137
  %139 = add nsw i32 %138, %133
  %140 = lshr i32 %139, 4
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %.0210329, align 2, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !21
  %144 = zext i8 %143 to i32
  %145 = mul nsw i32 %144, %132
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 3
  %147 = load i8, ptr %146, align 1, !tbaa !21
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 %148, %137
  %150 = add nsw i32 %149, %145
  %151 = lshr i32 %150, 4
  %152 = trunc i32 %151 to i16
  %153 = getelementptr inbounds nuw i8, ptr %.0210329, i64 2
  store i16 %152, ptr %153, align 2, !tbaa !8
  %154 = getelementptr inbounds nuw i8, ptr %.0211328, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %.0210329, i64 4
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %.loopexit, label %.lr.ph332, !llvm.loop !36

156:                                              ; preds = %115
  %157 = mul nsw i32 %113, %3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %0, i64 %158
  %160 = add nsw i32 %113, 1
  %161 = mul nsw i32 %160, %3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %0, i64 %162
  br i1 %24, label %.lr.ph327, label %.loopexit

.lr.ph327:                                        ; preds = %156, %.lr.ph327
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %.lr.ph327 ], [ 0, %156 ]
  %.0197324 = phi ptr [ %220, %.lr.ph327 ], [ %.0206335, %156 ]
  %.0198323 = phi ptr [ %219, %.lr.ph327 ], [ %.0204336, %156 ]
  %.0199322 = phi ptr [ %218, %.lr.ph327 ], [ %22, %156 ]
  %164 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv362
  %165 = load i32, ptr %164, align 4, !tbaa !4
  %166 = load i16, ptr %.0199322, align 2, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %.0199322, i64 2
  %168 = load i16, ptr %167, align 2, !tbaa !8
  %169 = sext i32 %165 to i64
  %170 = getelementptr inbounds i8, ptr %159, i64 %169
  %171 = getelementptr inbounds i8, ptr %163, i64 %169
  %172 = load i8, ptr %170, align 1, !tbaa !21
  %173 = zext i8 %172 to i32
  %174 = sext i16 %166 to i32
  %175 = mul nsw i32 %173, %174
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %177 = load i8, ptr %176, align 1, !tbaa !21
  %178 = zext i8 %177 to i32
  %179 = sext i16 %168 to i32
  %180 = mul nsw i32 %178, %179
  %181 = add nsw i32 %180, %175
  %182 = lshr i32 %181, 4
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %.0198323, align 2, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !21
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 %186, %174
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 3
  %189 = load i8, ptr %188, align 1, !tbaa !21
  %190 = zext i8 %189 to i32
  %191 = mul nsw i32 %190, %179
  %192 = add nsw i32 %191, %187
  %193 = lshr i32 %192, 4
  %194 = trunc i32 %193 to i16
  %195 = getelementptr inbounds nuw i8, ptr %.0198323, i64 2
  store i16 %194, ptr %195, align 2, !tbaa !8
  %196 = load i8, ptr %171, align 1, !tbaa !21
  %197 = zext i8 %196 to i32
  %198 = mul nsw i32 %197, %174
  %199 = getelementptr inbounds nuw i8, ptr %171, i64 2
  %200 = load i8, ptr %199, align 1, !tbaa !21
  %201 = zext i8 %200 to i32
  %202 = mul nsw i32 %201, %179
  %203 = add nsw i32 %202, %198
  %204 = lshr i32 %203, 4
  %205 = trunc i32 %204 to i16
  store i16 %205, ptr %.0197324, align 2, !tbaa !8
  %206 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !21
  %208 = zext i8 %207 to i32
  %209 = mul nsw i32 %208, %174
  %210 = getelementptr inbounds nuw i8, ptr %171, i64 3
  %211 = load i8, ptr %210, align 1, !tbaa !21
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 %212, %179
  %214 = add nsw i32 %213, %209
  %215 = lshr i32 %214, 4
  %216 = trunc i32 %215 to i16
  %217 = getelementptr inbounds nuw i8, ptr %.0197324, i64 2
  store i16 %216, ptr %217, align 2, !tbaa !8
  %218 = getelementptr inbounds nuw i8, ptr %.0199322, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %.0198323, i64 4
  %220 = getelementptr inbounds nuw i8, ptr %.0197324, i64 4
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %.loopexit, label %.lr.ph327, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph327, %.lr.ph332, %156, %118, %110
  %.1207 = phi ptr [ %.0206335, %110 ], [ %.0204336, %118 ], [ %.0206335, %156 ], [ %.0204336, %.lr.ph332 ], [ %.0206335, %.lr.ph327 ]
  %.1205 = phi ptr [ %.0204336, %110 ], [ %.0206335, %118 ], [ %.0204336, %156 ], [ %.0206335, %.lr.ph332 ], [ %.0204336, %.lr.ph327 ]
  %221 = add nsw i32 %.0212333, 1
  %222 = icmp slt i32 %221, %6
  br i1 %222, label %223, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load i16, ptr %.0337, align 2, !tbaa !8
  br label %343

223:                                              ; preds = %.loopexit
  %224 = sext i32 %221 to i64
  %225 = getelementptr inbounds i32, ptr %20, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !4
  %227 = icmp eq i32 %226, %113
  %.pre372 = load i16, ptr %.0337, align 2, !tbaa !8
  br i1 %227, label %228, label %343

228:                                              ; preds = %223
  %229 = mul nsw i32 %.0212333, %7
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %4, i64 %230
  %232 = mul nsw i32 %221, %7
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %4, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %.0337, i64 2
  %236 = load i16, ptr %235, align 2, !tbaa !8
  %237 = getelementptr inbounds nuw i8, ptr %.0337, i64 4
  %238 = load i16, ptr %237, align 2, !tbaa !8
  %239 = getelementptr inbounds nuw i8, ptr %.0337, i64 6
  %240 = load i16, ptr %239, align 2, !tbaa !8
  %241 = insertelement <8 x i16> poison, i16 %.pre372, i64 0
  %242 = shufflevector <8 x i16> %241, <8 x i16> poison, <8 x i32> zeroinitializer
  %243 = insertelement <8 x i16> poison, i16 %236, i64 0
  %244 = shufflevector <8 x i16> %243, <8 x i16> poison, <8 x i32> zeroinitializer
  %245 = insertelement <8 x i16> poison, i16 %238, i64 0
  %246 = shufflevector <8 x i16> %245, <8 x i16> poison, <8 x i32> zeroinitializer
  %247 = insertelement <8 x i16> poison, i16 %240, i64 0
  %248 = shufflevector <8 x i16> %247, <8 x i16> poison, <8 x i32> zeroinitializer
  br i1 %105, label %.lr.ph.i, label %.preheader102.i

.preheader102.i:                                  ; preds = %.lr.ph.i, %228
  %.099.lcssa.i = phi i32 [ 0, %228 ], [ %106, %.lr.ph.i ]
  %.096.lcssa.i = phi ptr [ %234, %228 ], [ %280, %.lr.ph.i ]
  %.093.lcssa.i = phi ptr [ %231, %228 ], [ %279, %.lr.ph.i ]
  %.090.lcssa.i = phi ptr [ %.1207, %228 ], [ %282, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.1205, %228 ], [ %281, %.lr.ph.i ]
  %249 = or disjoint i32 %.099.lcssa.i, 7
  %250 = icmp slt i32 %249, %65
  br i1 %250, label %.lr.ph117.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %228, %.lr.ph.i
  %.0107.i = phi ptr [ %281, %.lr.ph.i ], [ %.1205, %228 ]
  %.090106.i = phi ptr [ %282, %.lr.ph.i ], [ %.1207, %228 ]
  %.093105.i = phi ptr [ %279, %.lr.ph.i ], [ %231, %228 ]
  %.096104.i = phi ptr [ %280, %.lr.ph.i ], [ %234, %228 ]
  %.099103.i = phi i32 [ %283, %.lr.ph.i ], [ 0, %228 ]
  %251 = load <8 x i16>, ptr %.0107.i, align 1, !tbaa !21
  %252 = getelementptr inbounds nuw i8, ptr %.0107.i, i64 16
  %253 = load <8 x i16>, ptr %252, align 1, !tbaa !21
  %254 = load <8 x i16>, ptr %.090106.i, align 1, !tbaa !21
  %255 = getelementptr inbounds nuw i8, ptr %.090106.i, i64 16
  %256 = load <8 x i16>, ptr %255, align 1, !tbaa !21
  %257 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %251, <8 x i16> %242)
  %258 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %254, <8 x i16> %244)
  %259 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %253, <8 x i16> %242)
  %260 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %256, <8 x i16> %244)
  %261 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %251, <8 x i16> %246)
  %262 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %254, <8 x i16> %248)
  %263 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %253, <8 x i16> %246)
  %264 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %256, <8 x i16> %248)
  %265 = add <8 x i16> %257, splat (i16 2)
  %266 = add <8 x i16> %265, %258
  %267 = ashr <8 x i16> %266, splat (i16 2)
  %268 = add <8 x i16> %259, splat (i16 2)
  %269 = add <8 x i16> %268, %260
  %270 = ashr <8 x i16> %269, splat (i16 2)
  %271 = add <8 x i16> %261, splat (i16 2)
  %272 = add <8 x i16> %271, %262
  %273 = ashr <8 x i16> %272, splat (i16 2)
  %274 = add <8 x i16> %263, splat (i16 2)
  %275 = add <8 x i16> %274, %264
  %276 = ashr <8 x i16> %275, splat (i16 2)
  %277 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %267, <8 x i16> %270)
  %278 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %273, <8 x i16> %276)
  store <16 x i8> %277, ptr %.093105.i, align 1, !tbaa !21
  store <16 x i8> %278, ptr %.096104.i, align 1, !tbaa !21
  %279 = getelementptr inbounds nuw i8, ptr %.093105.i, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %.096104.i, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %.0107.i, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %.090106.i, i64 32
  %283 = add nuw nsw i32 %.099103.i, 16
  %284 = or disjoint i32 %283, 15
  %285 = icmp slt i32 %284, %65
  br i1 %285, label %.lr.ph.i, label %.preheader102.i, !llvm.loop !24

.preheader.i:                                     ; preds = %.lr.ph117.i, %.preheader102.i
  %.1100.lcssa.i = phi i32 [ %.099.lcssa.i, %.preheader102.i ], [ %313, %.lr.ph117.i ]
  %.197.lcssa.i = phi ptr [ %.096.lcssa.i, %.preheader102.i ], [ %310, %.lr.ph117.i ]
  %.194.lcssa.i = phi ptr [ %.093.lcssa.i, %.preheader102.i ], [ %309, %.lr.ph117.i ]
  %.191.lcssa.i = phi ptr [ %.090.lcssa.i, %.preheader102.i ], [ %312, %.lr.ph117.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader102.i ], [ %311, %.lr.ph117.i ]
  %286 = icmp slt i32 %.1100.lcssa.i, %65
  br i1 %286, label %.lr.ph128.i, label %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit

.lr.ph128.i:                                      ; preds = %.preheader.i
  %287 = sext i16 %.pre372 to i32
  %288 = sext i16 %236 to i32
  %289 = sext i16 %238 to i32
  %290 = sext i16 %240 to i32
  br label %316

.lr.ph117.i:                                      ; preds = %.preheader102.i, %.lr.ph117.i
  %.1116.i = phi ptr [ %311, %.lr.ph117.i ], [ %.0.lcssa.i, %.preheader102.i ]
  %.191115.i = phi ptr [ %312, %.lr.ph117.i ], [ %.090.lcssa.i, %.preheader102.i ]
  %.194114.i = phi ptr [ %309, %.lr.ph117.i ], [ %.093.lcssa.i, %.preheader102.i ]
  %.197113.i = phi ptr [ %310, %.lr.ph117.i ], [ %.096.lcssa.i, %.preheader102.i ]
  %.1100112.i = phi i32 [ %313, %.lr.ph117.i ], [ %.099.lcssa.i, %.preheader102.i ]
  %291 = load <8 x i16>, ptr %.1116.i, align 1, !tbaa !21
  %292 = load <8 x i16>, ptr %.191115.i, align 1, !tbaa !21
  %293 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %291, <8 x i16> %242)
  %294 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %292, <8 x i16> %244)
  %295 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %291, <8 x i16> %246)
  %296 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %292, <8 x i16> %248)
  %297 = add <8 x i16> %293, splat (i16 2)
  %298 = add <8 x i16> %297, %294
  %299 = ashr <8 x i16> %298, splat (i16 2)
  %300 = add <8 x i16> %295, splat (i16 2)
  %301 = add <8 x i16> %300, %296
  %302 = ashr <8 x i16> %301, splat (i16 2)
  %303 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %299, <8 x i16> poison)
  %304 = bitcast <16 x i8> %303 to <2 x i64>
  %305 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %302, <8 x i16> poison)
  %306 = bitcast <16 x i8> %305 to <2 x i64>
  %307 = extractelement <2 x i64> %304, i64 0
  store i64 %307, ptr %.194114.i, align 1, !tbaa !21
  %308 = extractelement <2 x i64> %306, i64 0
  store i64 %308, ptr %.197113.i, align 1, !tbaa !21
  %309 = getelementptr inbounds nuw i8, ptr %.194114.i, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %.197113.i, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %.1116.i, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %.191115.i, i64 16
  %313 = add nuw nsw i32 %.1100112.i, 8
  %314 = or disjoint i32 %313, 7
  %315 = icmp slt i32 %314, %65
  br i1 %315, label %.lr.ph117.i, label %.preheader.i, !llvm.loop !25

316:                                              ; preds = %316, %.lr.ph128.i
  %.2127.i = phi ptr [ %.1.lcssa.i, %.lr.ph128.i ], [ %317, %316 ]
  %.292126.i = phi ptr [ %.191.lcssa.i, %.lr.ph128.i ], [ %319, %316 ]
  %.295125.i = phi ptr [ %.194.lcssa.i, %.lr.ph128.i ], [ %331, %316 ]
  %.298124.i = phi ptr [ %.197.lcssa.i, %.lr.ph128.i ], [ %340, %316 ]
  %.2101123.i = phi i32 [ %.1100.lcssa.i, %.lr.ph128.i ], [ %341, %316 ]
  %317 = getelementptr inbounds nuw i8, ptr %.2127.i, i64 2
  %318 = load i16, ptr %.2127.i, align 2, !tbaa !8
  %319 = getelementptr inbounds nuw i8, ptr %.292126.i, i64 2
  %320 = load i16, ptr %.292126.i, align 2, !tbaa !8
  %321 = sext i16 %318 to i32
  %322 = mul nsw i32 %321, %287
  %323 = lshr i32 %322, 16
  %324 = sext i16 %320 to i32
  %325 = mul nsw i32 %324, %288
  %326 = lshr i32 %325, 16
  %327 = add nuw nsw i32 %323, 2
  %328 = add nuw nsw i32 %327, %326
  %329 = lshr i32 %328, 2
  %330 = trunc i32 %329 to i8
  %331 = getelementptr inbounds nuw i8, ptr %.295125.i, i64 1
  store i8 %330, ptr %.295125.i, align 1, !tbaa !21
  %332 = mul nsw i32 %321, %289
  %333 = lshr i32 %332, 16
  %334 = mul nsw i32 %324, %290
  %335 = lshr i32 %334, 16
  %336 = add nuw nsw i32 %333, 2
  %337 = add nuw nsw i32 %336, %335
  %338 = lshr i32 %337, 2
  %339 = trunc i32 %338 to i8
  %340 = getelementptr inbounds nuw i8, ptr %.298124.i, i64 1
  store i8 %339, ptr %.298124.i, align 1, !tbaa !21
  %341 = add nuw nsw i32 %.2101123.i, 1
  %exitcond.not.i = icmp eq i32 %341, %65
  br i1 %exitcond.not.i, label %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit, label %316, !llvm.loop !26

_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit:     ; preds = %316, %.preheader.i
  %342 = getelementptr inbounds nuw i8, ptr %.0337, i64 8
  %.pre373 = add nsw i32 %.0212333, 2
  br label %416

343:                                              ; preds = %.loopexit._crit_edge, %223
  %344 = phi i16 [ %.pre, %.loopexit._crit_edge ], [ %.pre372, %223 ]
  %345 = mul nsw i32 %.0212333, %7
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %4, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %.0337, i64 2
  %349 = load i16, ptr %348, align 2, !tbaa !8
  %350 = insertelement <8 x i16> poison, i16 %344, i64 0
  %351 = shufflevector <8 x i16> %350, <8 x i16> poison, <8 x i32> zeroinitializer
  %352 = insertelement <8 x i16> poison, i16 %349, i64 0
  %353 = shufflevector <8 x i16> %352, <8 x i16> poison, <8 x i32> zeroinitializer
  br i1 %105, label %.lr.ph.i259, label %.preheader64.i

.preheader64.i:                                   ; preds = %.lr.ph.i259, %343
  %.061.lcssa.i = phi i32 [ 0, %343 ], [ %106, %.lr.ph.i259 ]
  %.058.lcssa.i = phi ptr [ %347, %343 ], [ %373, %.lr.ph.i259 ]
  %.055.lcssa.i = phi ptr [ %.1207, %343 ], [ %375, %.lr.ph.i259 ]
  %.0.lcssa.i254 = phi ptr [ %.1205, %343 ], [ %374, %.lr.ph.i259 ]
  %354 = or disjoint i32 %.061.lcssa.i, 7
  %355 = icmp slt i32 %354, %65
  br i1 %355, label %.lr.ph76.i, label %.preheader.i255

.lr.ph.i259:                                      ; preds = %343, %.lr.ph.i259
  %.068.i = phi ptr [ %374, %.lr.ph.i259 ], [ %.1205, %343 ]
  %.05567.i = phi ptr [ %375, %.lr.ph.i259 ], [ %.1207, %343 ]
  %.05866.i = phi ptr [ %373, %.lr.ph.i259 ], [ %347, %343 ]
  %.06165.i = phi i32 [ %376, %.lr.ph.i259 ], [ 0, %343 ]
  %356 = load <8 x i16>, ptr %.068.i, align 1, !tbaa !21
  %357 = getelementptr inbounds nuw i8, ptr %.068.i, i64 16
  %358 = load <8 x i16>, ptr %357, align 1, !tbaa !21
  %359 = load <8 x i16>, ptr %.05567.i, align 1, !tbaa !21
  %360 = getelementptr inbounds nuw i8, ptr %.05567.i, i64 16
  %361 = load <8 x i16>, ptr %360, align 1, !tbaa !21
  %362 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %356, <8 x i16> %351)
  %363 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %359, <8 x i16> %353)
  %364 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %358, <8 x i16> %351)
  %365 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %361, <8 x i16> %353)
  %366 = add <8 x i16> %362, splat (i16 2)
  %367 = add <8 x i16> %366, %363
  %368 = ashr <8 x i16> %367, splat (i16 2)
  %369 = add <8 x i16> %364, splat (i16 2)
  %370 = add <8 x i16> %369, %365
  %371 = ashr <8 x i16> %370, splat (i16 2)
  %372 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %368, <8 x i16> %371)
  store <16 x i8> %372, ptr %.05866.i, align 1, !tbaa !21
  %373 = getelementptr inbounds nuw i8, ptr %.05866.i, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %.068.i, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %.05567.i, i64 32
  %376 = add nuw nsw i32 %.06165.i, 16
  %377 = or disjoint i32 %376, 15
  %378 = icmp slt i32 %377, %65
  br i1 %378, label %.lr.ph.i259, label %.preheader64.i, !llvm.loop !27

.preheader.i255:                                  ; preds = %.lr.ph76.i, %.preheader64.i
  %.162.lcssa.i = phi i32 [ %.061.lcssa.i, %.preheader64.i ], [ %395, %.lr.ph76.i ]
  %.159.lcssa.i = phi ptr [ %.058.lcssa.i, %.preheader64.i ], [ %392, %.lr.ph76.i ]
  %.156.lcssa.i = phi ptr [ %.055.lcssa.i, %.preheader64.i ], [ %394, %.lr.ph76.i ]
  %.1.lcssa.i256 = phi ptr [ %.0.lcssa.i254, %.preheader64.i ], [ %393, %.lr.ph76.i ]
  %379 = icmp slt i32 %.162.lcssa.i, %65
  br i1 %379, label %.lr.ph85.i, label %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit

.lr.ph85.i:                                       ; preds = %.preheader.i255
  %380 = sext i16 %344 to i32
  %381 = sext i16 %349 to i32
  br label %398

.lr.ph76.i:                                       ; preds = %.preheader64.i, %.lr.ph76.i
  %.175.i = phi ptr [ %393, %.lr.ph76.i ], [ %.0.lcssa.i254, %.preheader64.i ]
  %.15674.i = phi ptr [ %394, %.lr.ph76.i ], [ %.055.lcssa.i, %.preheader64.i ]
  %.15973.i = phi ptr [ %392, %.lr.ph76.i ], [ %.058.lcssa.i, %.preheader64.i ]
  %.16272.i = phi i32 [ %395, %.lr.ph76.i ], [ %.061.lcssa.i, %.preheader64.i ]
  %382 = load <8 x i16>, ptr %.175.i, align 1, !tbaa !21
  %383 = load <8 x i16>, ptr %.15674.i, align 1, !tbaa !21
  %384 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %382, <8 x i16> %351)
  %385 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %383, <8 x i16> %353)
  %386 = add <8 x i16> %384, splat (i16 2)
  %387 = add <8 x i16> %386, %385
  %388 = ashr <8 x i16> %387, splat (i16 2)
  %389 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %388, <8 x i16> poison)
  %390 = bitcast <16 x i8> %389 to <2 x i64>
  %391 = extractelement <2 x i64> %390, i64 0
  store i64 %391, ptr %.15973.i, align 1, !tbaa !21
  %392 = getelementptr inbounds nuw i8, ptr %.15973.i, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %.175.i, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %.15674.i, i64 16
  %395 = add nuw nsw i32 %.16272.i, 8
  %396 = or disjoint i32 %395, 7
  %397 = icmp slt i32 %396, %65
  br i1 %397, label %.lr.ph76.i, label %.preheader.i255, !llvm.loop !28

398:                                              ; preds = %398, %.lr.ph85.i
  %.284.i = phi ptr [ %.1.lcssa.i256, %.lr.ph85.i ], [ %399, %398 ]
  %.25783.i = phi ptr [ %.156.lcssa.i, %.lr.ph85.i ], [ %401, %398 ]
  %.26082.i = phi ptr [ %.159.lcssa.i, %.lr.ph85.i ], [ %413, %398 ]
  %.26381.i = phi i32 [ %.162.lcssa.i, %.lr.ph85.i ], [ %414, %398 ]
  %399 = getelementptr inbounds nuw i8, ptr %.284.i, i64 2
  %400 = load i16, ptr %.284.i, align 2, !tbaa !8
  %401 = getelementptr inbounds nuw i8, ptr %.25783.i, i64 2
  %402 = load i16, ptr %.25783.i, align 2, !tbaa !8
  %403 = sext i16 %400 to i32
  %404 = mul nsw i32 %403, %380
  %405 = lshr i32 %404, 16
  %406 = sext i16 %402 to i32
  %407 = mul nsw i32 %406, %381
  %408 = lshr i32 %407, 16
  %409 = add nuw nsw i32 %405, 2
  %410 = add nuw nsw i32 %409, %408
  %411 = lshr i32 %410, 2
  %412 = trunc i32 %411 to i8
  %413 = getelementptr inbounds nuw i8, ptr %.26082.i, i64 1
  store i8 %412, ptr %.26082.i, align 1, !tbaa !21
  %414 = add nuw nsw i32 %.26381.i, 1
  %exitcond.not.i257 = icmp eq i32 %414, %65
  br i1 %exitcond.not.i257, label %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit, label %398, !llvm.loop !29

_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit:          ; preds = %398, %.preheader.i255
  %415 = getelementptr inbounds nuw i8, ptr %.0337, i64 4
  br label %416

416:                                              ; preds = %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit
  %.pre-phi = phi i32 [ %.pre373, %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit ], [ %221, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit ]
  %.1 = phi ptr [ %342, %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit ], [ %415, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit ]
  %417 = icmp slt i32 %.pre-phi, %6
  br i1 %417, label %110, label %._crit_edge339, !llvm.loop !38

._crit_edge339:                                   ; preds = %416, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #15
  %418 = load ptr, ptr %70, align 8, !tbaa !20
  %.not.i232 = icmp eq ptr %418, null
  br i1 %.not.i232, label %_ZN4ncnn3MatD2Ev.exit225, label %419

419:                                              ; preds = %._crit_edge339
  %420 = atomicrmw add ptr %418, i32 -1 acq_rel, align 4
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %_ZN4ncnn3MatD2Ev.exit225

422:                                              ; preds = %419
  %423 = load ptr, ptr %71, align 8, !tbaa !31
  %.not3.i233 = icmp eq ptr %423, null
  %424 = load ptr, ptr %10, align 8, !tbaa !19
  br i1 %.not3.i233, label %429, label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr %423, align 8, !tbaa !32
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8
  invoke void %428(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef %424)
          to label %_ZN4ncnn3MatD2Ev.exit225 unwind label %431

429:                                              ; preds = %422
  %.not.i241 = icmp eq ptr %424, null
  br i1 %.not.i241, label %_ZN4ncnn3MatD2Ev.exit225, label %430

430:                                              ; preds = %429
  call void @free(ptr noundef nonnull %424) #14
  br label %_ZN4ncnn3MatD2Ev.exit225

431:                                              ; preds = %425
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit225:                         ; preds = %419, %._crit_edge339, %425, %429, %430
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #14
  %434 = load ptr, ptr %67, align 8, !tbaa !20
  %.not.i228 = icmp eq ptr %434, null
  br i1 %.not.i228, label %_ZN4ncnn3MatD2Ev.exit226, label %435

435:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit225
  %436 = atomicrmw add ptr %434, i32 -1 acq_rel, align 4
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %_ZN4ncnn3MatD2Ev.exit226

438:                                              ; preds = %435
  %439 = load ptr, ptr %68, align 8, !tbaa !31
  %.not3.i229 = icmp eq ptr %439, null
  %440 = load ptr, ptr %9, align 8, !tbaa !19
  br i1 %.not3.i229, label %445, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %439, align 8, !tbaa !32
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8
  invoke void %444(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef %440)
          to label %_ZN4ncnn3MatD2Ev.exit226 unwind label %447

445:                                              ; preds = %438
  %.not.i243 = icmp eq ptr %440, null
  br i1 %.not.i243, label %_ZN4ncnn3MatD2Ev.exit226, label %446

446:                                              ; preds = %445
  call void @free(ptr noundef nonnull %440) #14
  br label %_ZN4ncnn3MatD2Ev.exit226

447:                                              ; preds = %441
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit226:                         ; preds = %435, %_ZN4ncnn3MatD2Ev.exit225, %441, %445, %446
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #14
  ret void

450:                                              ; preds = %107
  %451 = atomicrmw add ptr %109, i32 -1 acq_rel, align 4
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %_ZN4ncnn3MatD2Ev.exit227

453:                                              ; preds = %450
  %454 = load ptr, ptr %68, align 8, !tbaa !31
  %.not3.i = icmp eq ptr %454, null
  %455 = load ptr, ptr %9, align 8, !tbaa !19
  br i1 %.not3.i, label %460, label %456

456:                                              ; preds = %453
  %457 = load ptr, ptr %454, align 8, !tbaa !32
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8
  invoke void %459(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef %455)
          to label %_ZN4ncnn3MatD2Ev.exit227 unwind label %462

460:                                              ; preds = %453
  %.not.i245 = icmp eq ptr %455, null
  br i1 %.not.i245, label %_ZN4ncnn3MatD2Ev.exit227, label %461

461:                                              ; preds = %460
  call void @free(ptr noundef nonnull %455) #14
  br label %_ZN4ncnn3MatD2Ev.exit227

462:                                              ; preds = %456
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit227:                         ; preds = %450, %107, %456, %460, %461
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #14
  resume { ptr, i32 } %108
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
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = getelementptr inbounds i32, ptr %22, i64 %19
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
  br i1 %30, label %.lr.ph334, label %._crit_edge

.lr.ph334:                                        ; preds = %.preheader
  %31 = add nsw i32 %2, -1
  %32 = add nsw i32 %2, -2
  %wide.trip.count375 = zext nneg i32 %6 to i64
  %33 = fdiv fast double 1.000000e+00, %12
  br label %73

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = uitofp nneg i32 %35 to double
  %37 = fadd fast double %36, 5.000000e-01
  %38 = fmul fast double %37, %26
  %39 = fmul fast double %38, %29
  %40 = fadd fast double %39, -5.000000e-01
  %41 = fptrunc fast double %40 to float
  %42 = tail call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %41)
  %43 = fptosi float %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = fsub fast float %41, %44
  %46 = icmp slt i32 %43, 0
  %.0205 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %.not239 = icmp slt i32 %.0205, %27
  %.1206 = select i1 %.not239, i32 %.0205, i32 %28
  %47 = mul nsw i32 %.1206, 3
  %48 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 %47, ptr %48, align 4, !tbaa !4
  %49 = fmul fast float %45, 2.048000e+03
  %50 = select i1 %46, float 0.000000e+00, float %49
  %51 = select i1 %.not239, float %50, float 2.048000e+03
  %52 = fsub fast float 2.048000e+03, %51
  %53 = fcmp fast oge float %52, 0.000000e+00
  %54 = select fast i1 %53, float 5.000000e-01, float -5.000000e-01
  %55 = fadd fast float %54, %52
  %56 = tail call i16 @llvm.fptosi.sat.i16.f32(float %55)
  %57 = shl nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds nuw i16, ptr %22, i64 %57
  store i16 %56, ptr %58, align 2, !tbaa !8
  %59 = fcmp fast oge float %51, 0.000000e+00
  %60 = select fast i1 %59, float 5.000000e-01, float -5.000000e-01
  %61 = fadd fast float %60, %51
  %62 = tail call i16 @llvm.fptosi.sat.i16.f32(float %61)
  %63 = or disjoint i64 %57, 1
  %64 = getelementptr inbounds nuw i16, ptr %22, i64 %63
  store i16 %62, ptr %64, align 2, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %34, !llvm.loop !39

._crit_edge:                                      ; preds = %73, %.preheader
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #14
  %65 = mul nsw i32 %5, 3
  %66 = add nsw i32 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %69, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %68, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %66, i64 noundef 2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #14
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %72, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %71, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %66, i64 noundef 2, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit unwind label %107

73:                                               ; preds = %.lr.ph334, %73
  %indvars.iv372 = phi i64 [ 0, %.lr.ph334 ], [ %indvars.iv.next373, %73 ]
  %74 = trunc nuw nsw i64 %indvars.iv372 to i32
  %75 = uitofp nneg i32 %74 to double
  %76 = fadd fast double %75, 5.000000e-01
  %77 = fmul fast double %76, %11
  %78 = fmul fast double %77, %33
  %79 = fadd fast double %78, -5.000000e-01
  %80 = fptrunc fast double %79 to float
  %81 = tail call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %80)
  %82 = fptosi float %81 to i32
  %83 = sitofp i32 %82 to float
  %84 = fsub fast float %80, %83
  %85 = icmp slt i32 %82, 0
  %.0207 = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  %.not = icmp slt i32 %.0207, %31
  %.1208 = select i1 %.not, i32 %.0207, i32 %32
  %86 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv372
  store i32 %.1208, ptr %86, align 4, !tbaa !4
  %87 = fmul fast float %84, 2.048000e+03
  %88 = select i1 %85, float 0.000000e+00, float %87
  %89 = select i1 %.not, float %88, float 2.048000e+03
  %90 = fsub fast float 2.048000e+03, %89
  %91 = fcmp fast oge float %90, 0.000000e+00
  %92 = select fast i1 %91, float 5.000000e-01, float -5.000000e-01
  %93 = fadd fast float %92, %90
  %94 = tail call i16 @llvm.fptosi.sat.i16.f32(float %93)
  %95 = shl nuw nsw i64 %indvars.iv372, 1
  %96 = getelementptr inbounds nuw i16, ptr %23, i64 %95
  store i16 %94, ptr %96, align 2, !tbaa !8
  %97 = fcmp fast oge float %89, 0.000000e+00
  %98 = select fast i1 %97, float 5.000000e-01, float -5.000000e-01
  %99 = fadd fast float %98, %89
  %100 = tail call i16 @llvm.fptosi.sat.i16.f32(float %99)
  %101 = or disjoint i64 %95, 1
  %102 = getelementptr inbounds nuw i16, ptr %23, i64 %101
  store i16 %100, ptr %102, align 2, !tbaa !8
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count375
  br i1 %exitcond376.not, label %._crit_edge, label %73, !llvm.loop !40

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit:            ; preds = %._crit_edge
  br i1 %30, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  %103 = load ptr, ptr %10, align 8, !tbaa !19
  %104 = load ptr, ptr %9, align 8, !tbaa !19
  %105 = icmp sgt i32 %5, 5
  %106 = and i32 %65, 2147483632
  %wide.trip.count380 = zext nneg i32 %5 to i64
  %wide.trip.count385 = zext nneg i32 %5 to i64
  br label %110

107:                                              ; preds = %._crit_edge
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #14
  %109 = load ptr, ptr %67, align 8, !tbaa !20
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit242, label %486

110:                                              ; preds = %.lr.ph353, %452
  %.0352 = phi ptr [ %23, %.lr.ph353 ], [ %.1, %452 ]
  %.0219351 = phi ptr [ %104, %.lr.ph353 ], [ %.1220, %452 ]
  %.0221350 = phi ptr [ %103, %.lr.ph353 ], [ %.1222, %452 ]
  %.0223349 = phi i32 [ -2, %.lr.ph353 ], [ %113, %452 ]
  %.0227348 = phi i32 [ 0, %.lr.ph353 ], [ %.pre-phi, %452 ]
  %111 = sext i32 %.0227348 to i64
  %112 = getelementptr inbounds i32, ptr %20, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = icmp eq i32 %113, %.0223349
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %110
  %116 = add nsw i32 %.0223349, 1
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %168

118:                                              ; preds = %115
  %119 = add nsw i32 %113, 1
  %120 = mul nsw i32 %119, %3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %0, i64 %121
  br i1 %24, label %.lr.ph347, label %.loopexit

.lr.ph347:                                        ; preds = %118, %.lr.ph347
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %.lr.ph347 ], [ 0, %118 ]
  %.0225344 = phi ptr [ %167, %.lr.ph347 ], [ %.0219351, %118 ]
  %.0226343 = phi ptr [ %166, %.lr.ph347 ], [ %22, %118 ]
  %123 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv382
  %124 = load i32, ptr %123, align 4, !tbaa !4
  %125 = load i16, ptr %.0226343, align 2, !tbaa !8
  %126 = getelementptr inbounds nuw i8, ptr %.0226343, i64 2
  %127 = load i16, ptr %126, align 2, !tbaa !8
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds i8, ptr %122, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !21
  %131 = zext i8 %130 to i32
  %132 = sext i16 %125 to i32
  %133 = mul nsw i32 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !21
  %136 = zext i8 %135 to i32
  %137 = sext i16 %127 to i32
  %138 = mul nsw i32 %136, %137
  %139 = add nsw i32 %138, %133
  %140 = lshr i32 %139, 4
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %.0225344, align 2, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !21
  %144 = zext i8 %143 to i32
  %145 = mul nsw i32 %144, %132
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %147 = load i8, ptr %146, align 1, !tbaa !21
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 %148, %137
  %150 = add nsw i32 %149, %145
  %151 = lshr i32 %150, 4
  %152 = trunc i32 %151 to i16
  %153 = getelementptr inbounds nuw i8, ptr %.0225344, i64 2
  store i16 %152, ptr %153, align 2, !tbaa !8
  %154 = getelementptr inbounds nuw i8, ptr %129, i64 2
  %155 = load i8, ptr %154, align 1, !tbaa !21
  %156 = zext i8 %155 to i32
  %157 = mul nsw i32 %156, %132
  %158 = getelementptr inbounds nuw i8, ptr %129, i64 5
  %159 = load i8, ptr %158, align 1, !tbaa !21
  %160 = zext i8 %159 to i32
  %161 = mul nsw i32 %160, %137
  %162 = add nsw i32 %161, %157
  %163 = lshr i32 %162, 4
  %164 = trunc i32 %163 to i16
  %165 = getelementptr inbounds nuw i8, ptr %.0225344, i64 4
  store i16 %164, ptr %165, align 2, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %.0226343, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %.0225344, i64 6
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next383, %wide.trip.count385
  br i1 %exitcond386.not, label %.loopexit, label %.lr.ph347, !llvm.loop !41

168:                                              ; preds = %115
  %169 = mul nsw i32 %113, %3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = add nsw i32 %113, 1
  %173 = mul nsw i32 %172, %3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %0, i64 %174
  br i1 %24, label %.lr.ph342, label %.loopexit

.lr.ph342:                                        ; preds = %168, %.lr.ph342
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %.lr.ph342 ], [ 0, %168 ]
  %.0212339 = phi ptr [ %256, %.lr.ph342 ], [ %.0221350, %168 ]
  %.0213338 = phi ptr [ %255, %.lr.ph342 ], [ %.0219351, %168 ]
  %.0214337 = phi ptr [ %254, %.lr.ph342 ], [ %22, %168 ]
  %176 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv377
  %177 = load i32, ptr %176, align 4, !tbaa !4
  %178 = load i16, ptr %.0214337, align 2, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %.0214337, i64 2
  %180 = load i16, ptr %179, align 2, !tbaa !8
  %181 = sext i32 %177 to i64
  %182 = getelementptr inbounds i8, ptr %171, i64 %181
  %183 = getelementptr inbounds i8, ptr %175, i64 %181
  %184 = load i8, ptr %182, align 1, !tbaa !21
  %185 = zext i8 %184 to i32
  %186 = sext i16 %178 to i32
  %187 = mul nsw i32 %185, %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 3
  %189 = load i8, ptr %188, align 1, !tbaa !21
  %190 = zext i8 %189 to i32
  %191 = sext i16 %180 to i32
  %192 = mul nsw i32 %190, %191
  %193 = add nsw i32 %192, %187
  %194 = lshr i32 %193, 4
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %.0213338, align 2, !tbaa !8
  %196 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !21
  %198 = zext i8 %197 to i32
  %199 = mul nsw i32 %198, %186
  %200 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %201 = load i8, ptr %200, align 1, !tbaa !21
  %202 = zext i8 %201 to i32
  %203 = mul nsw i32 %202, %191
  %204 = add nsw i32 %203, %199
  %205 = lshr i32 %204, 4
  %206 = trunc i32 %205 to i16
  %207 = getelementptr inbounds nuw i8, ptr %.0213338, i64 2
  store i16 %206, ptr %207, align 2, !tbaa !8
  %208 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %209 = load i8, ptr %208, align 1, !tbaa !21
  %210 = zext i8 %209 to i32
  %211 = mul nsw i32 %210, %186
  %212 = getelementptr inbounds nuw i8, ptr %182, i64 5
  %213 = load i8, ptr %212, align 1, !tbaa !21
  %214 = zext i8 %213 to i32
  %215 = mul nsw i32 %214, %191
  %216 = add nsw i32 %215, %211
  %217 = lshr i32 %216, 4
  %218 = trunc i32 %217 to i16
  %219 = getelementptr inbounds nuw i8, ptr %.0213338, i64 4
  store i16 %218, ptr %219, align 2, !tbaa !8
  %220 = load i8, ptr %183, align 1, !tbaa !21
  %221 = zext i8 %220 to i32
  %222 = mul nsw i32 %221, %186
  %223 = getelementptr inbounds nuw i8, ptr %183, i64 3
  %224 = load i8, ptr %223, align 1, !tbaa !21
  %225 = zext i8 %224 to i32
  %226 = mul nsw i32 %225, %191
  %227 = add nsw i32 %226, %222
  %228 = lshr i32 %227, 4
  %229 = trunc i32 %228 to i16
  store i16 %229, ptr %.0212339, align 2, !tbaa !8
  %230 = getelementptr inbounds nuw i8, ptr %183, i64 1
  %231 = load i8, ptr %230, align 1, !tbaa !21
  %232 = zext i8 %231 to i32
  %233 = mul nsw i32 %232, %186
  %234 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %235 = load i8, ptr %234, align 1, !tbaa !21
  %236 = zext i8 %235 to i32
  %237 = mul nsw i32 %236, %191
  %238 = add nsw i32 %237, %233
  %239 = lshr i32 %238, 4
  %240 = trunc i32 %239 to i16
  %241 = getelementptr inbounds nuw i8, ptr %.0212339, i64 2
  store i16 %240, ptr %241, align 2, !tbaa !8
  %242 = getelementptr inbounds nuw i8, ptr %183, i64 2
  %243 = load i8, ptr %242, align 1, !tbaa !21
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 %244, %186
  %246 = getelementptr inbounds nuw i8, ptr %183, i64 5
  %247 = load i8, ptr %246, align 1, !tbaa !21
  %248 = zext i8 %247 to i32
  %249 = mul nsw i32 %248, %191
  %250 = add nsw i32 %249, %245
  %251 = lshr i32 %250, 4
  %252 = trunc i32 %251 to i16
  %253 = getelementptr inbounds nuw i8, ptr %.0212339, i64 4
  store i16 %252, ptr %253, align 2, !tbaa !8
  %254 = getelementptr inbounds nuw i8, ptr %.0214337, i64 4
  %255 = getelementptr inbounds nuw i8, ptr %.0213338, i64 6
  %256 = getelementptr inbounds nuw i8, ptr %.0212339, i64 6
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count380
  br i1 %exitcond381.not, label %.loopexit, label %.lr.ph342, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph342, %.lr.ph347, %168, %118, %110
  %.1222 = phi ptr [ %.0221350, %110 ], [ %.0219351, %118 ], [ %.0221350, %168 ], [ %.0219351, %.lr.ph347 ], [ %.0221350, %.lr.ph342 ]
  %.1220 = phi ptr [ %.0219351, %110 ], [ %.0221350, %118 ], [ %.0219351, %168 ], [ %.0221350, %.lr.ph347 ], [ %.0219351, %.lr.ph342 ]
  %257 = add nsw i32 %.0227348, 1
  %258 = icmp slt i32 %257, %6
  br i1 %258, label %259, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load i16, ptr %.0352, align 2, !tbaa !8
  br label %379

259:                                              ; preds = %.loopexit
  %260 = sext i32 %257 to i64
  %261 = getelementptr inbounds i32, ptr %20, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !4
  %263 = icmp eq i32 %262, %113
  %.pre387 = load i16, ptr %.0352, align 2, !tbaa !8
  br i1 %263, label %264, label %379

264:                                              ; preds = %259
  %265 = mul nsw i32 %.0227348, %7
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %4, i64 %266
  %268 = mul nsw i32 %257, %7
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %4, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %.0352, i64 2
  %272 = load i16, ptr %271, align 2, !tbaa !8
  %273 = getelementptr inbounds nuw i8, ptr %.0352, i64 4
  %274 = load i16, ptr %273, align 2, !tbaa !8
  %275 = getelementptr inbounds nuw i8, ptr %.0352, i64 6
  %276 = load i16, ptr %275, align 2, !tbaa !8
  %277 = insertelement <8 x i16> poison, i16 %.pre387, i64 0
  %278 = shufflevector <8 x i16> %277, <8 x i16> poison, <8 x i32> zeroinitializer
  %279 = insertelement <8 x i16> poison, i16 %272, i64 0
  %280 = shufflevector <8 x i16> %279, <8 x i16> poison, <8 x i32> zeroinitializer
  %281 = insertelement <8 x i16> poison, i16 %274, i64 0
  %282 = shufflevector <8 x i16> %281, <8 x i16> poison, <8 x i32> zeroinitializer
  %283 = insertelement <8 x i16> poison, i16 %276, i64 0
  %284 = shufflevector <8 x i16> %283, <8 x i16> poison, <8 x i32> zeroinitializer
  br i1 %105, label %.lr.ph.i, label %.preheader102.i

.preheader102.i:                                  ; preds = %.lr.ph.i, %264
  %.099.lcssa.i = phi i32 [ 0, %264 ], [ %106, %.lr.ph.i ]
  %.096.lcssa.i = phi ptr [ %270, %264 ], [ %316, %.lr.ph.i ]
  %.093.lcssa.i = phi ptr [ %267, %264 ], [ %315, %.lr.ph.i ]
  %.090.lcssa.i = phi ptr [ %.1222, %264 ], [ %318, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.1220, %264 ], [ %317, %.lr.ph.i ]
  %285 = or disjoint i32 %.099.lcssa.i, 7
  %286 = icmp slt i32 %285, %65
  br i1 %286, label %.lr.ph117.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %264, %.lr.ph.i
  %.0107.i = phi ptr [ %317, %.lr.ph.i ], [ %.1220, %264 ]
  %.090106.i = phi ptr [ %318, %.lr.ph.i ], [ %.1222, %264 ]
  %.093105.i = phi ptr [ %315, %.lr.ph.i ], [ %267, %264 ]
  %.096104.i = phi ptr [ %316, %.lr.ph.i ], [ %270, %264 ]
  %.099103.i = phi i32 [ %319, %.lr.ph.i ], [ 0, %264 ]
  %287 = load <8 x i16>, ptr %.0107.i, align 1, !tbaa !21
  %288 = getelementptr inbounds nuw i8, ptr %.0107.i, i64 16
  %289 = load <8 x i16>, ptr %288, align 1, !tbaa !21
  %290 = load <8 x i16>, ptr %.090106.i, align 1, !tbaa !21
  %291 = getelementptr inbounds nuw i8, ptr %.090106.i, i64 16
  %292 = load <8 x i16>, ptr %291, align 1, !tbaa !21
  %293 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %287, <8 x i16> %278)
  %294 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %290, <8 x i16> %280)
  %295 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %289, <8 x i16> %278)
  %296 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %292, <8 x i16> %280)
  %297 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %287, <8 x i16> %282)
  %298 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %290, <8 x i16> %284)
  %299 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %289, <8 x i16> %282)
  %300 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %292, <8 x i16> %284)
  %301 = add <8 x i16> %293, splat (i16 2)
  %302 = add <8 x i16> %301, %294
  %303 = ashr <8 x i16> %302, splat (i16 2)
  %304 = add <8 x i16> %295, splat (i16 2)
  %305 = add <8 x i16> %304, %296
  %306 = ashr <8 x i16> %305, splat (i16 2)
  %307 = add <8 x i16> %297, splat (i16 2)
  %308 = add <8 x i16> %307, %298
  %309 = ashr <8 x i16> %308, splat (i16 2)
  %310 = add <8 x i16> %299, splat (i16 2)
  %311 = add <8 x i16> %310, %300
  %312 = ashr <8 x i16> %311, splat (i16 2)
  %313 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %303, <8 x i16> %306)
  %314 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %309, <8 x i16> %312)
  store <16 x i8> %313, ptr %.093105.i, align 1, !tbaa !21
  store <16 x i8> %314, ptr %.096104.i, align 1, !tbaa !21
  %315 = getelementptr inbounds nuw i8, ptr %.093105.i, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %.096104.i, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %.0107.i, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %.090106.i, i64 32
  %319 = add nuw nsw i32 %.099103.i, 16
  %320 = or disjoint i32 %319, 15
  %321 = icmp slt i32 %320, %65
  br i1 %321, label %.lr.ph.i, label %.preheader102.i, !llvm.loop !24

.preheader.i:                                     ; preds = %.lr.ph117.i, %.preheader102.i
  %.1100.lcssa.i = phi i32 [ %.099.lcssa.i, %.preheader102.i ], [ %349, %.lr.ph117.i ]
  %.197.lcssa.i = phi ptr [ %.096.lcssa.i, %.preheader102.i ], [ %346, %.lr.ph117.i ]
  %.194.lcssa.i = phi ptr [ %.093.lcssa.i, %.preheader102.i ], [ %345, %.lr.ph117.i ]
  %.191.lcssa.i = phi ptr [ %.090.lcssa.i, %.preheader102.i ], [ %348, %.lr.ph117.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader102.i ], [ %347, %.lr.ph117.i ]
  %322 = icmp slt i32 %.1100.lcssa.i, %65
  br i1 %322, label %.lr.ph128.i, label %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit

.lr.ph128.i:                                      ; preds = %.preheader.i
  %323 = sext i16 %.pre387 to i32
  %324 = sext i16 %272 to i32
  %325 = sext i16 %274 to i32
  %326 = sext i16 %276 to i32
  br label %352

.lr.ph117.i:                                      ; preds = %.preheader102.i, %.lr.ph117.i
  %.1116.i = phi ptr [ %347, %.lr.ph117.i ], [ %.0.lcssa.i, %.preheader102.i ]
  %.191115.i = phi ptr [ %348, %.lr.ph117.i ], [ %.090.lcssa.i, %.preheader102.i ]
  %.194114.i = phi ptr [ %345, %.lr.ph117.i ], [ %.093.lcssa.i, %.preheader102.i ]
  %.197113.i = phi ptr [ %346, %.lr.ph117.i ], [ %.096.lcssa.i, %.preheader102.i ]
  %.1100112.i = phi i32 [ %349, %.lr.ph117.i ], [ %.099.lcssa.i, %.preheader102.i ]
  %327 = load <8 x i16>, ptr %.1116.i, align 1, !tbaa !21
  %328 = load <8 x i16>, ptr %.191115.i, align 1, !tbaa !21
  %329 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %327, <8 x i16> %278)
  %330 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %328, <8 x i16> %280)
  %331 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %327, <8 x i16> %282)
  %332 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %328, <8 x i16> %284)
  %333 = add <8 x i16> %329, splat (i16 2)
  %334 = add <8 x i16> %333, %330
  %335 = ashr <8 x i16> %334, splat (i16 2)
  %336 = add <8 x i16> %331, splat (i16 2)
  %337 = add <8 x i16> %336, %332
  %338 = ashr <8 x i16> %337, splat (i16 2)
  %339 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %335, <8 x i16> poison)
  %340 = bitcast <16 x i8> %339 to <2 x i64>
  %341 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %338, <8 x i16> poison)
  %342 = bitcast <16 x i8> %341 to <2 x i64>
  %343 = extractelement <2 x i64> %340, i64 0
  store i64 %343, ptr %.194114.i, align 1, !tbaa !21
  %344 = extractelement <2 x i64> %342, i64 0
  store i64 %344, ptr %.197113.i, align 1, !tbaa !21
  %345 = getelementptr inbounds nuw i8, ptr %.194114.i, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %.197113.i, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %.1116.i, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %.191115.i, i64 16
  %349 = add nuw nsw i32 %.1100112.i, 8
  %350 = or disjoint i32 %349, 7
  %351 = icmp slt i32 %350, %65
  br i1 %351, label %.lr.ph117.i, label %.preheader.i, !llvm.loop !25

352:                                              ; preds = %352, %.lr.ph128.i
  %.2127.i = phi ptr [ %.1.lcssa.i, %.lr.ph128.i ], [ %353, %352 ]
  %.292126.i = phi ptr [ %.191.lcssa.i, %.lr.ph128.i ], [ %355, %352 ]
  %.295125.i = phi ptr [ %.194.lcssa.i, %.lr.ph128.i ], [ %367, %352 ]
  %.298124.i = phi ptr [ %.197.lcssa.i, %.lr.ph128.i ], [ %376, %352 ]
  %.2101123.i = phi i32 [ %.1100.lcssa.i, %.lr.ph128.i ], [ %377, %352 ]
  %353 = getelementptr inbounds nuw i8, ptr %.2127.i, i64 2
  %354 = load i16, ptr %.2127.i, align 2, !tbaa !8
  %355 = getelementptr inbounds nuw i8, ptr %.292126.i, i64 2
  %356 = load i16, ptr %.292126.i, align 2, !tbaa !8
  %357 = sext i16 %354 to i32
  %358 = mul nsw i32 %357, %323
  %359 = lshr i32 %358, 16
  %360 = sext i16 %356 to i32
  %361 = mul nsw i32 %360, %324
  %362 = lshr i32 %361, 16
  %363 = add nuw nsw i32 %359, 2
  %364 = add nuw nsw i32 %363, %362
  %365 = lshr i32 %364, 2
  %366 = trunc i32 %365 to i8
  %367 = getelementptr inbounds nuw i8, ptr %.295125.i, i64 1
  store i8 %366, ptr %.295125.i, align 1, !tbaa !21
  %368 = mul nsw i32 %357, %325
  %369 = lshr i32 %368, 16
  %370 = mul nsw i32 %360, %326
  %371 = lshr i32 %370, 16
  %372 = add nuw nsw i32 %369, 2
  %373 = add nuw nsw i32 %372, %371
  %374 = lshr i32 %373, 2
  %375 = trunc i32 %374 to i8
  %376 = getelementptr inbounds nuw i8, ptr %.298124.i, i64 1
  store i8 %375, ptr %.298124.i, align 1, !tbaa !21
  %377 = add nuw nsw i32 %.2101123.i, 1
  %exitcond.not.i = icmp eq i32 %377, %65
  br i1 %exitcond.not.i, label %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit, label %352, !llvm.loop !26

_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit:     ; preds = %352, %.preheader.i
  %378 = getelementptr inbounds nuw i8, ptr %.0352, i64 8
  %.pre388 = add nsw i32 %.0227348, 2
  br label %452

379:                                              ; preds = %.loopexit._crit_edge, %259
  %380 = phi i16 [ %.pre, %.loopexit._crit_edge ], [ %.pre387, %259 ]
  %381 = mul nsw i32 %.0227348, %7
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %4, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %.0352, i64 2
  %385 = load i16, ptr %384, align 2, !tbaa !8
  %386 = insertelement <8 x i16> poison, i16 %380, i64 0
  %387 = shufflevector <8 x i16> %386, <8 x i16> poison, <8 x i32> zeroinitializer
  %388 = insertelement <8 x i16> poison, i16 %385, i64 0
  %389 = shufflevector <8 x i16> %388, <8 x i16> poison, <8 x i32> zeroinitializer
  br i1 %105, label %.lr.ph.i274, label %.preheader64.i

.preheader64.i:                                   ; preds = %.lr.ph.i274, %379
  %.061.lcssa.i = phi i32 [ 0, %379 ], [ %106, %.lr.ph.i274 ]
  %.058.lcssa.i = phi ptr [ %383, %379 ], [ %409, %.lr.ph.i274 ]
  %.055.lcssa.i = phi ptr [ %.1222, %379 ], [ %411, %.lr.ph.i274 ]
  %.0.lcssa.i269 = phi ptr [ %.1220, %379 ], [ %410, %.lr.ph.i274 ]
  %390 = or disjoint i32 %.061.lcssa.i, 7
  %391 = icmp slt i32 %390, %65
  br i1 %391, label %.lr.ph76.i, label %.preheader.i270

.lr.ph.i274:                                      ; preds = %379, %.lr.ph.i274
  %.068.i = phi ptr [ %410, %.lr.ph.i274 ], [ %.1220, %379 ]
  %.05567.i = phi ptr [ %411, %.lr.ph.i274 ], [ %.1222, %379 ]
  %.05866.i = phi ptr [ %409, %.lr.ph.i274 ], [ %383, %379 ]
  %.06165.i = phi i32 [ %412, %.lr.ph.i274 ], [ 0, %379 ]
  %392 = load <8 x i16>, ptr %.068.i, align 1, !tbaa !21
  %393 = getelementptr inbounds nuw i8, ptr %.068.i, i64 16
  %394 = load <8 x i16>, ptr %393, align 1, !tbaa !21
  %395 = load <8 x i16>, ptr %.05567.i, align 1, !tbaa !21
  %396 = getelementptr inbounds nuw i8, ptr %.05567.i, i64 16
  %397 = load <8 x i16>, ptr %396, align 1, !tbaa !21
  %398 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %392, <8 x i16> %387)
  %399 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %395, <8 x i16> %389)
  %400 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %394, <8 x i16> %387)
  %401 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %397, <8 x i16> %389)
  %402 = add <8 x i16> %398, splat (i16 2)
  %403 = add <8 x i16> %402, %399
  %404 = ashr <8 x i16> %403, splat (i16 2)
  %405 = add <8 x i16> %400, splat (i16 2)
  %406 = add <8 x i16> %405, %401
  %407 = ashr <8 x i16> %406, splat (i16 2)
  %408 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %404, <8 x i16> %407)
  store <16 x i8> %408, ptr %.05866.i, align 1, !tbaa !21
  %409 = getelementptr inbounds nuw i8, ptr %.05866.i, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %.068.i, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %.05567.i, i64 32
  %412 = add nuw nsw i32 %.06165.i, 16
  %413 = or disjoint i32 %412, 15
  %414 = icmp slt i32 %413, %65
  br i1 %414, label %.lr.ph.i274, label %.preheader64.i, !llvm.loop !27

.preheader.i270:                                  ; preds = %.lr.ph76.i, %.preheader64.i
  %.162.lcssa.i = phi i32 [ %.061.lcssa.i, %.preheader64.i ], [ %431, %.lr.ph76.i ]
  %.159.lcssa.i = phi ptr [ %.058.lcssa.i, %.preheader64.i ], [ %428, %.lr.ph76.i ]
  %.156.lcssa.i = phi ptr [ %.055.lcssa.i, %.preheader64.i ], [ %430, %.lr.ph76.i ]
  %.1.lcssa.i271 = phi ptr [ %.0.lcssa.i269, %.preheader64.i ], [ %429, %.lr.ph76.i ]
  %415 = icmp slt i32 %.162.lcssa.i, %65
  br i1 %415, label %.lr.ph85.i, label %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit

.lr.ph85.i:                                       ; preds = %.preheader.i270
  %416 = sext i16 %380 to i32
  %417 = sext i16 %385 to i32
  br label %434

.lr.ph76.i:                                       ; preds = %.preheader64.i, %.lr.ph76.i
  %.175.i = phi ptr [ %429, %.lr.ph76.i ], [ %.0.lcssa.i269, %.preheader64.i ]
  %.15674.i = phi ptr [ %430, %.lr.ph76.i ], [ %.055.lcssa.i, %.preheader64.i ]
  %.15973.i = phi ptr [ %428, %.lr.ph76.i ], [ %.058.lcssa.i, %.preheader64.i ]
  %.16272.i = phi i32 [ %431, %.lr.ph76.i ], [ %.061.lcssa.i, %.preheader64.i ]
  %418 = load <8 x i16>, ptr %.175.i, align 1, !tbaa !21
  %419 = load <8 x i16>, ptr %.15674.i, align 1, !tbaa !21
  %420 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %418, <8 x i16> %387)
  %421 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %419, <8 x i16> %389)
  %422 = add <8 x i16> %420, splat (i16 2)
  %423 = add <8 x i16> %422, %421
  %424 = ashr <8 x i16> %423, splat (i16 2)
  %425 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %424, <8 x i16> poison)
  %426 = bitcast <16 x i8> %425 to <2 x i64>
  %427 = extractelement <2 x i64> %426, i64 0
  store i64 %427, ptr %.15973.i, align 1, !tbaa !21
  %428 = getelementptr inbounds nuw i8, ptr %.15973.i, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %.175.i, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %.15674.i, i64 16
  %431 = add nuw nsw i32 %.16272.i, 8
  %432 = or disjoint i32 %431, 7
  %433 = icmp slt i32 %432, %65
  br i1 %433, label %.lr.ph76.i, label %.preheader.i270, !llvm.loop !28

434:                                              ; preds = %434, %.lr.ph85.i
  %.284.i = phi ptr [ %.1.lcssa.i271, %.lr.ph85.i ], [ %435, %434 ]
  %.25783.i = phi ptr [ %.156.lcssa.i, %.lr.ph85.i ], [ %437, %434 ]
  %.26082.i = phi ptr [ %.159.lcssa.i, %.lr.ph85.i ], [ %449, %434 ]
  %.26381.i = phi i32 [ %.162.lcssa.i, %.lr.ph85.i ], [ %450, %434 ]
  %435 = getelementptr inbounds nuw i8, ptr %.284.i, i64 2
  %436 = load i16, ptr %.284.i, align 2, !tbaa !8
  %437 = getelementptr inbounds nuw i8, ptr %.25783.i, i64 2
  %438 = load i16, ptr %.25783.i, align 2, !tbaa !8
  %439 = sext i16 %436 to i32
  %440 = mul nsw i32 %439, %416
  %441 = lshr i32 %440, 16
  %442 = sext i16 %438 to i32
  %443 = mul nsw i32 %442, %417
  %444 = lshr i32 %443, 16
  %445 = add nuw nsw i32 %441, 2
  %446 = add nuw nsw i32 %445, %444
  %447 = lshr i32 %446, 2
  %448 = trunc i32 %447 to i8
  %449 = getelementptr inbounds nuw i8, ptr %.26082.i, i64 1
  store i8 %448, ptr %.26082.i, align 1, !tbaa !21
  %450 = add nuw nsw i32 %.26381.i, 1
  %exitcond.not.i272 = icmp eq i32 %450, %65
  br i1 %exitcond.not.i272, label %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit, label %434, !llvm.loop !29

_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit:          ; preds = %434, %.preheader.i270
  %451 = getelementptr inbounds nuw i8, ptr %.0352, i64 4
  br label %452

452:                                              ; preds = %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit
  %.pre-phi = phi i32 [ %.pre388, %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit ], [ %257, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit ]
  %.1 = phi ptr [ %378, %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit ], [ %451, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit ]
  %453 = icmp slt i32 %.pre-phi, %6
  br i1 %453, label %110, label %._crit_edge354, !llvm.loop !43

._crit_edge354:                                   ; preds = %452, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #15
  %454 = load ptr, ptr %70, align 8, !tbaa !20
  %.not.i247 = icmp eq ptr %454, null
  br i1 %.not.i247, label %_ZN4ncnn3MatD2Ev.exit240, label %455

455:                                              ; preds = %._crit_edge354
  %456 = atomicrmw add ptr %454, i32 -1 acq_rel, align 4
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %458, label %_ZN4ncnn3MatD2Ev.exit240

458:                                              ; preds = %455
  %459 = load ptr, ptr %71, align 8, !tbaa !31
  %.not3.i248 = icmp eq ptr %459, null
  %460 = load ptr, ptr %10, align 8, !tbaa !19
  br i1 %.not3.i248, label %465, label %461

461:                                              ; preds = %458
  %462 = load ptr, ptr %459, align 8, !tbaa !32
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef %460)
          to label %_ZN4ncnn3MatD2Ev.exit240 unwind label %467

465:                                              ; preds = %458
  %.not.i256 = icmp eq ptr %460, null
  br i1 %.not.i256, label %_ZN4ncnn3MatD2Ev.exit240, label %466

466:                                              ; preds = %465
  call void @free(ptr noundef nonnull %460) #14
  br label %_ZN4ncnn3MatD2Ev.exit240

467:                                              ; preds = %461
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit240:                         ; preds = %455, %._crit_edge354, %461, %465, %466
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #14
  %470 = load ptr, ptr %67, align 8, !tbaa !20
  %.not.i243 = icmp eq ptr %470, null
  br i1 %.not.i243, label %_ZN4ncnn3MatD2Ev.exit241, label %471

471:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit240
  %472 = atomicrmw add ptr %470, i32 -1 acq_rel, align 4
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %_ZN4ncnn3MatD2Ev.exit241

474:                                              ; preds = %471
  %475 = load ptr, ptr %68, align 8, !tbaa !31
  %.not3.i244 = icmp eq ptr %475, null
  %476 = load ptr, ptr %9, align 8, !tbaa !19
  br i1 %.not3.i244, label %481, label %477

477:                                              ; preds = %474
  %478 = load ptr, ptr %475, align 8, !tbaa !32
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8
  invoke void %480(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef %476)
          to label %_ZN4ncnn3MatD2Ev.exit241 unwind label %483

481:                                              ; preds = %474
  %.not.i258 = icmp eq ptr %476, null
  br i1 %.not.i258, label %_ZN4ncnn3MatD2Ev.exit241, label %482

482:                                              ; preds = %481
  call void @free(ptr noundef nonnull %476) #14
  br label %_ZN4ncnn3MatD2Ev.exit241

483:                                              ; preds = %477
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit241:                         ; preds = %471, %_ZN4ncnn3MatD2Ev.exit240, %477, %481, %482
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #14
  ret void

486:                                              ; preds = %107
  %487 = atomicrmw add ptr %109, i32 -1 acq_rel, align 4
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %_ZN4ncnn3MatD2Ev.exit242

489:                                              ; preds = %486
  %490 = load ptr, ptr %68, align 8, !tbaa !31
  %.not3.i = icmp eq ptr %490, null
  %491 = load ptr, ptr %9, align 8, !tbaa !19
  br i1 %.not3.i, label %496, label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr %490, align 8, !tbaa !32
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8
  invoke void %495(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef %491)
          to label %_ZN4ncnn3MatD2Ev.exit242 unwind label %498

496:                                              ; preds = %489
  %.not.i260 = icmp eq ptr %491, null
  br i1 %.not.i260, label %_ZN4ncnn3MatD2Ev.exit242, label %497

497:                                              ; preds = %496
  call void @free(ptr noundef nonnull %491) #14
  br label %_ZN4ncnn3MatD2Ev.exit242

498:                                              ; preds = %492
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit242:                         ; preds = %486, %107, %492, %496, %497
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #14
  resume { ptr, i32 } %108
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
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = getelementptr inbounds i32, ptr %22, i64 %19
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
  br i1 %30, label %.lr.ph349, label %._crit_edge

.lr.ph349:                                        ; preds = %.preheader
  %31 = add nsw i32 %2, -1
  %32 = add nsw i32 %2, -2
  %wide.trip.count390 = zext nneg i32 %6 to i64
  %33 = fdiv fast double 1.000000e+00, %12
  br label %72

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = uitofp nneg i32 %35 to double
  %37 = fadd fast double %36, 5.000000e-01
  %38 = fmul fast double %37, %26
  %39 = fmul fast double %38, %29
  %40 = fadd fast double %39, -5.000000e-01
  %41 = fptrunc fast double %40 to float
  %42 = tail call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %41)
  %43 = fptosi float %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = fsub fast float %41, %44
  %46 = icmp slt i32 %43, 0
  %.0220 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %.not254 = icmp slt i32 %.0220, %27
  %.1221 = select i1 %.not254, i32 %.0220, i32 %28
  %47 = shl nsw i32 %.1221, 2
  %48 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 %47, ptr %48, align 4, !tbaa !4
  %49 = fmul fast float %45, 2.048000e+03
  %50 = select i1 %46, float 0.000000e+00, float %49
  %51 = select i1 %.not254, float %50, float 2.048000e+03
  %52 = fsub fast float 2.048000e+03, %51
  %53 = fcmp fast oge float %52, 0.000000e+00
  %54 = select fast i1 %53, float 5.000000e-01, float -5.000000e-01
  %55 = fadd fast float %54, %52
  %56 = tail call i16 @llvm.fptosi.sat.i16.f32(float %55)
  %57 = shl nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds nuw i16, ptr %22, i64 %57
  store i16 %56, ptr %58, align 2, !tbaa !8
  %59 = fcmp fast oge float %51, 0.000000e+00
  %60 = select fast i1 %59, float 5.000000e-01, float -5.000000e-01
  %61 = fadd fast float %60, %51
  %62 = tail call i16 @llvm.fptosi.sat.i16.f32(float %61)
  %63 = or disjoint i64 %57, 1
  %64 = getelementptr inbounds nuw i16, ptr %22, i64 %63
  store i16 %62, ptr %64, align 2, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %34, !llvm.loop !44

._crit_edge:                                      ; preds = %72, %.preheader
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #14
  %65 = shl nsw i32 %5, 2
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %68, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %67, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %65, i64 noundef 2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #14
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %71, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %70, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %65, i64 noundef 2, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit unwind label %106

72:                                               ; preds = %.lr.ph349, %72
  %indvars.iv387 = phi i64 [ 0, %.lr.ph349 ], [ %indvars.iv.next388, %72 ]
  %73 = trunc nuw nsw i64 %indvars.iv387 to i32
  %74 = uitofp nneg i32 %73 to double
  %75 = fadd fast double %74, 5.000000e-01
  %76 = fmul fast double %75, %11
  %77 = fmul fast double %76, %33
  %78 = fadd fast double %77, -5.000000e-01
  %79 = fptrunc fast double %78 to float
  %80 = tail call fast noundef float @llvm.floor.f32(float nofpclass(nan inf) %79)
  %81 = fptosi float %80 to i32
  %82 = sitofp i32 %81 to float
  %83 = fsub fast float %79, %82
  %84 = icmp slt i32 %81, 0
  %.0222 = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %.not = icmp slt i32 %.0222, %31
  %.1223 = select i1 %.not, i32 %.0222, i32 %32
  %85 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv387
  store i32 %.1223, ptr %85, align 4, !tbaa !4
  %86 = fmul fast float %83, 2.048000e+03
  %87 = select i1 %84, float 0.000000e+00, float %86
  %88 = select i1 %.not, float %87, float 2.048000e+03
  %89 = fsub fast float 2.048000e+03, %88
  %90 = fcmp fast oge float %89, 0.000000e+00
  %91 = select fast i1 %90, float 5.000000e-01, float -5.000000e-01
  %92 = fadd fast float %91, %89
  %93 = tail call i16 @llvm.fptosi.sat.i16.f32(float %92)
  %94 = shl nuw nsw i64 %indvars.iv387, 1
  %95 = getelementptr inbounds nuw i16, ptr %23, i64 %94
  store i16 %93, ptr %95, align 2, !tbaa !8
  %96 = fcmp fast oge float %88, 0.000000e+00
  %97 = select fast i1 %96, float 5.000000e-01, float -5.000000e-01
  %98 = fadd fast float %97, %88
  %99 = tail call i16 @llvm.fptosi.sat.i16.f32(float %98)
  %100 = or disjoint i64 %94, 1
  %101 = getelementptr inbounds nuw i16, ptr %23, i64 %100
  store i16 %99, ptr %101, align 2, !tbaa !8
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count390
  br i1 %exitcond391.not, label %._crit_edge, label %72, !llvm.loop !45

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit:            ; preds = %._crit_edge
  br i1 %30, label %.lr.ph368, label %._crit_edge369

.lr.ph368:                                        ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  %102 = load ptr, ptr %10, align 8, !tbaa !19
  %103 = load ptr, ptr %9, align 8, !tbaa !19
  %104 = icmp sgt i32 %5, 3
  %105 = and i32 %65, 2147483632
  %wide.trip.count395 = zext nneg i32 %5 to i64
  %wide.trip.count400 = zext nneg i32 %5 to i64
  br label %109

106:                                              ; preds = %._crit_edge
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #14
  %108 = load ptr, ptr %66, align 8, !tbaa !20
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit257, label %521

109:                                              ; preds = %.lr.ph368, %487
  %.0367 = phi ptr [ %23, %.lr.ph368 ], [ %.1, %487 ]
  %.0234366 = phi ptr [ %103, %.lr.ph368 ], [ %.1235, %487 ]
  %.0236365 = phi ptr [ %102, %.lr.ph368 ], [ %.1237, %487 ]
  %.0238364 = phi i32 [ -2, %.lr.ph368 ], [ %112, %487 ]
  %.0242363 = phi i32 [ 0, %.lr.ph368 ], [ %.pre-phi, %487 ]
  %110 = sext i32 %.0242363 to i64
  %111 = getelementptr inbounds i32, ptr %20, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !4
  %113 = icmp eq i32 %112, %.0238364
  br i1 %113, label %.loopexit, label %114

114:                                              ; preds = %109
  %115 = add nsw i32 %.0238364, 1
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %179

117:                                              ; preds = %114
  %118 = add nsw i32 %112, 1
  %119 = mul nsw i32 %118, %3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %0, i64 %120
  br i1 %24, label %.lr.ph362, label %.loopexit

.lr.ph362:                                        ; preds = %117, %.lr.ph362
  %indvars.iv397 = phi i64 [ %indvars.iv.next398, %.lr.ph362 ], [ 0, %117 ]
  %.0240359 = phi ptr [ %178, %.lr.ph362 ], [ %.0234366, %117 ]
  %.0241358 = phi ptr [ %177, %.lr.ph362 ], [ %22, %117 ]
  %122 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv397
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %124 = load i16, ptr %.0241358, align 2, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %.0241358, i64 2
  %126 = load i16, ptr %125, align 2, !tbaa !8
  %127 = sext i32 %123 to i64
  %128 = getelementptr inbounds i8, ptr %121, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !21
  %130 = zext i8 %129 to i32
  %131 = sext i16 %124 to i32
  %132 = mul nsw i32 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %134 = load i8, ptr %133, align 1, !tbaa !21
  %135 = zext i8 %134 to i32
  %136 = sext i16 %126 to i32
  %137 = mul nsw i32 %135, %136
  %138 = add nsw i32 %137, %132
  %139 = lshr i32 %138, 4
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %.0240359, align 2, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !21
  %143 = zext i8 %142 to i32
  %144 = mul nsw i32 %143, %131
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 5
  %146 = load i8, ptr %145, align 1, !tbaa !21
  %147 = zext i8 %146 to i32
  %148 = mul nsw i32 %147, %136
  %149 = add nsw i32 %148, %144
  %150 = lshr i32 %149, 4
  %151 = trunc i32 %150 to i16
  %152 = getelementptr inbounds nuw i8, ptr %.0240359, i64 2
  store i16 %151, ptr %152, align 2, !tbaa !8
  %153 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !21
  %155 = zext i8 %154 to i32
  %156 = mul nsw i32 %155, %131
  %157 = getelementptr inbounds nuw i8, ptr %128, i64 6
  %158 = load i8, ptr %157, align 1, !tbaa !21
  %159 = zext i8 %158 to i32
  %160 = mul nsw i32 %159, %136
  %161 = add nsw i32 %160, %156
  %162 = lshr i32 %161, 4
  %163 = trunc i32 %162 to i16
  %164 = getelementptr inbounds nuw i8, ptr %.0240359, i64 4
  store i16 %163, ptr %164, align 2, !tbaa !8
  %165 = getelementptr inbounds nuw i8, ptr %128, i64 3
  %166 = load i8, ptr %165, align 1, !tbaa !21
  %167 = zext i8 %166 to i32
  %168 = mul nsw i32 %167, %131
  %169 = getelementptr inbounds nuw i8, ptr %128, i64 7
  %170 = load i8, ptr %169, align 1, !tbaa !21
  %171 = zext i8 %170 to i32
  %172 = mul nsw i32 %171, %136
  %173 = add nsw i32 %172, %168
  %174 = lshr i32 %173, 4
  %175 = trunc i32 %174 to i16
  %176 = getelementptr inbounds nuw i8, ptr %.0240359, i64 6
  store i16 %175, ptr %176, align 2, !tbaa !8
  %177 = getelementptr inbounds nuw i8, ptr %.0241358, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %.0240359, i64 8
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count400
  br i1 %exitcond401.not, label %.loopexit, label %.lr.ph362, !llvm.loop !46

179:                                              ; preds = %114
  %180 = mul nsw i32 %112, %3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %0, i64 %181
  %183 = add nsw i32 %112, 1
  %184 = mul nsw i32 %183, %3
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %0, i64 %185
  br i1 %24, label %.lr.ph357, label %.loopexit

.lr.ph357:                                        ; preds = %179, %.lr.ph357
  %indvars.iv392 = phi i64 [ %indvars.iv.next393, %.lr.ph357 ], [ 0, %179 ]
  %.0227354 = phi ptr [ %291, %.lr.ph357 ], [ %.0236365, %179 ]
  %.0228353 = phi ptr [ %290, %.lr.ph357 ], [ %.0234366, %179 ]
  %.0229352 = phi ptr [ %289, %.lr.ph357 ], [ %22, %179 ]
  %187 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv392
  %188 = load i32, ptr %187, align 4, !tbaa !4
  %189 = load i16, ptr %.0229352, align 2, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %.0229352, i64 2
  %191 = load i16, ptr %190, align 2, !tbaa !8
  %192 = sext i32 %188 to i64
  %193 = getelementptr inbounds i8, ptr %182, i64 %192
  %194 = getelementptr inbounds i8, ptr %186, i64 %192
  %195 = load i8, ptr %193, align 1, !tbaa !21
  %196 = zext i8 %195 to i32
  %197 = sext i16 %189 to i32
  %198 = mul nsw i32 %196, %197
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %200 = load i8, ptr %199, align 1, !tbaa !21
  %201 = zext i8 %200 to i32
  %202 = sext i16 %191 to i32
  %203 = mul nsw i32 %201, %202
  %204 = add nsw i32 %203, %198
  %205 = lshr i32 %204, 4
  %206 = trunc i32 %205 to i16
  store i16 %206, ptr %.0228353, align 2, !tbaa !8
  %207 = getelementptr inbounds nuw i8, ptr %193, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !21
  %209 = zext i8 %208 to i32
  %210 = mul nsw i32 %209, %197
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 5
  %212 = load i8, ptr %211, align 1, !tbaa !21
  %213 = zext i8 %212 to i32
  %214 = mul nsw i32 %213, %202
  %215 = add nsw i32 %214, %210
  %216 = lshr i32 %215, 4
  %217 = trunc i32 %216 to i16
  %218 = getelementptr inbounds nuw i8, ptr %.0228353, i64 2
  store i16 %217, ptr %218, align 2, !tbaa !8
  %219 = getelementptr inbounds nuw i8, ptr %193, i64 2
  %220 = load i8, ptr %219, align 1, !tbaa !21
  %221 = zext i8 %220 to i32
  %222 = mul nsw i32 %221, %197
  %223 = getelementptr inbounds nuw i8, ptr %193, i64 6
  %224 = load i8, ptr %223, align 1, !tbaa !21
  %225 = zext i8 %224 to i32
  %226 = mul nsw i32 %225, %202
  %227 = add nsw i32 %226, %222
  %228 = lshr i32 %227, 4
  %229 = trunc i32 %228 to i16
  %230 = getelementptr inbounds nuw i8, ptr %.0228353, i64 4
  store i16 %229, ptr %230, align 2, !tbaa !8
  %231 = getelementptr inbounds nuw i8, ptr %193, i64 3
  %232 = load i8, ptr %231, align 1, !tbaa !21
  %233 = zext i8 %232 to i32
  %234 = mul nsw i32 %233, %197
  %235 = getelementptr inbounds nuw i8, ptr %193, i64 7
  %236 = load i8, ptr %235, align 1, !tbaa !21
  %237 = zext i8 %236 to i32
  %238 = mul nsw i32 %237, %202
  %239 = add nsw i32 %238, %234
  %240 = lshr i32 %239, 4
  %241 = trunc i32 %240 to i16
  %242 = getelementptr inbounds nuw i8, ptr %.0228353, i64 6
  store i16 %241, ptr %242, align 2, !tbaa !8
  %243 = load i8, ptr %194, align 1, !tbaa !21
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 %244, %197
  %246 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %247 = load i8, ptr %246, align 1, !tbaa !21
  %248 = zext i8 %247 to i32
  %249 = mul nsw i32 %248, %202
  %250 = add nsw i32 %249, %245
  %251 = lshr i32 %250, 4
  %252 = trunc i32 %251 to i16
  store i16 %252, ptr %.0227354, align 2, !tbaa !8
  %253 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %254 = load i8, ptr %253, align 1, !tbaa !21
  %255 = zext i8 %254 to i32
  %256 = mul nsw i32 %255, %197
  %257 = getelementptr inbounds nuw i8, ptr %194, i64 5
  %258 = load i8, ptr %257, align 1, !tbaa !21
  %259 = zext i8 %258 to i32
  %260 = mul nsw i32 %259, %202
  %261 = add nsw i32 %260, %256
  %262 = lshr i32 %261, 4
  %263 = trunc i32 %262 to i16
  %264 = getelementptr inbounds nuw i8, ptr %.0227354, i64 2
  store i16 %263, ptr %264, align 2, !tbaa !8
  %265 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %266 = load i8, ptr %265, align 1, !tbaa !21
  %267 = zext i8 %266 to i32
  %268 = mul nsw i32 %267, %197
  %269 = getelementptr inbounds nuw i8, ptr %194, i64 6
  %270 = load i8, ptr %269, align 1, !tbaa !21
  %271 = zext i8 %270 to i32
  %272 = mul nsw i32 %271, %202
  %273 = add nsw i32 %272, %268
  %274 = lshr i32 %273, 4
  %275 = trunc i32 %274 to i16
  %276 = getelementptr inbounds nuw i8, ptr %.0227354, i64 4
  store i16 %275, ptr %276, align 2, !tbaa !8
  %277 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %278 = load i8, ptr %277, align 1, !tbaa !21
  %279 = zext i8 %278 to i32
  %280 = mul nsw i32 %279, %197
  %281 = getelementptr inbounds nuw i8, ptr %194, i64 7
  %282 = load i8, ptr %281, align 1, !tbaa !21
  %283 = zext i8 %282 to i32
  %284 = mul nsw i32 %283, %202
  %285 = add nsw i32 %284, %280
  %286 = lshr i32 %285, 4
  %287 = trunc i32 %286 to i16
  %288 = getelementptr inbounds nuw i8, ptr %.0227354, i64 6
  store i16 %287, ptr %288, align 2, !tbaa !8
  %289 = getelementptr inbounds nuw i8, ptr %.0229352, i64 4
  %290 = getelementptr inbounds nuw i8, ptr %.0228353, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %.0227354, i64 8
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next393, %wide.trip.count395
  br i1 %exitcond396.not, label %.loopexit, label %.lr.ph357, !llvm.loop !47

.loopexit:                                        ; preds = %.lr.ph357, %.lr.ph362, %179, %117, %109
  %.1237 = phi ptr [ %.0236365, %109 ], [ %.0234366, %117 ], [ %.0236365, %179 ], [ %.0234366, %.lr.ph362 ], [ %.0236365, %.lr.ph357 ]
  %.1235 = phi ptr [ %.0234366, %109 ], [ %.0236365, %117 ], [ %.0234366, %179 ], [ %.0236365, %.lr.ph362 ], [ %.0234366, %.lr.ph357 ]
  %292 = add nsw i32 %.0242363, 1
  %293 = icmp slt i32 %292, %6
  br i1 %293, label %294, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load i16, ptr %.0367, align 2, !tbaa !8
  br label %414

294:                                              ; preds = %.loopexit
  %295 = sext i32 %292 to i64
  %296 = getelementptr inbounds i32, ptr %20, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !4
  %298 = icmp eq i32 %297, %112
  %.pre402 = load i16, ptr %.0367, align 2, !tbaa !8
  br i1 %298, label %299, label %414

299:                                              ; preds = %294
  %300 = mul nsw i32 %.0242363, %7
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %4, i64 %301
  %303 = mul nsw i32 %292, %7
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %4, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %.0367, i64 2
  %307 = load i16, ptr %306, align 2, !tbaa !8
  %308 = getelementptr inbounds nuw i8, ptr %.0367, i64 4
  %309 = load i16, ptr %308, align 2, !tbaa !8
  %310 = getelementptr inbounds nuw i8, ptr %.0367, i64 6
  %311 = load i16, ptr %310, align 2, !tbaa !8
  %312 = insertelement <8 x i16> poison, i16 %.pre402, i64 0
  %313 = shufflevector <8 x i16> %312, <8 x i16> poison, <8 x i32> zeroinitializer
  %314 = insertelement <8 x i16> poison, i16 %307, i64 0
  %315 = shufflevector <8 x i16> %314, <8 x i16> poison, <8 x i32> zeroinitializer
  %316 = insertelement <8 x i16> poison, i16 %309, i64 0
  %317 = shufflevector <8 x i16> %316, <8 x i16> poison, <8 x i32> zeroinitializer
  %318 = insertelement <8 x i16> poison, i16 %311, i64 0
  %319 = shufflevector <8 x i16> %318, <8 x i16> poison, <8 x i32> zeroinitializer
  br i1 %104, label %.lr.ph.i, label %.preheader102.i

.preheader102.i:                                  ; preds = %.lr.ph.i, %299
  %.099.lcssa.i = phi i32 [ 0, %299 ], [ %105, %.lr.ph.i ]
  %.096.lcssa.i = phi ptr [ %305, %299 ], [ %351, %.lr.ph.i ]
  %.093.lcssa.i = phi ptr [ %302, %299 ], [ %350, %.lr.ph.i ]
  %.090.lcssa.i = phi ptr [ %.1237, %299 ], [ %353, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.1235, %299 ], [ %352, %.lr.ph.i ]
  %320 = or disjoint i32 %.099.lcssa.i, 7
  %321 = icmp slt i32 %320, %65
  br i1 %321, label %.lr.ph117.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %299, %.lr.ph.i
  %.0107.i = phi ptr [ %352, %.lr.ph.i ], [ %.1235, %299 ]
  %.090106.i = phi ptr [ %353, %.lr.ph.i ], [ %.1237, %299 ]
  %.093105.i = phi ptr [ %350, %.lr.ph.i ], [ %302, %299 ]
  %.096104.i = phi ptr [ %351, %.lr.ph.i ], [ %305, %299 ]
  %.099103.i = phi i32 [ %354, %.lr.ph.i ], [ 0, %299 ]
  %322 = load <8 x i16>, ptr %.0107.i, align 1, !tbaa !21
  %323 = getelementptr inbounds nuw i8, ptr %.0107.i, i64 16
  %324 = load <8 x i16>, ptr %323, align 1, !tbaa !21
  %325 = load <8 x i16>, ptr %.090106.i, align 1, !tbaa !21
  %326 = getelementptr inbounds nuw i8, ptr %.090106.i, i64 16
  %327 = load <8 x i16>, ptr %326, align 1, !tbaa !21
  %328 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %322, <8 x i16> %313)
  %329 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %325, <8 x i16> %315)
  %330 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %324, <8 x i16> %313)
  %331 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %327, <8 x i16> %315)
  %332 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %322, <8 x i16> %317)
  %333 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %325, <8 x i16> %319)
  %334 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %324, <8 x i16> %317)
  %335 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %327, <8 x i16> %319)
  %336 = add <8 x i16> %328, splat (i16 2)
  %337 = add <8 x i16> %336, %329
  %338 = ashr <8 x i16> %337, splat (i16 2)
  %339 = add <8 x i16> %330, splat (i16 2)
  %340 = add <8 x i16> %339, %331
  %341 = ashr <8 x i16> %340, splat (i16 2)
  %342 = add <8 x i16> %332, splat (i16 2)
  %343 = add <8 x i16> %342, %333
  %344 = ashr <8 x i16> %343, splat (i16 2)
  %345 = add <8 x i16> %334, splat (i16 2)
  %346 = add <8 x i16> %345, %335
  %347 = ashr <8 x i16> %346, splat (i16 2)
  %348 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %338, <8 x i16> %341)
  %349 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %344, <8 x i16> %347)
  store <16 x i8> %348, ptr %.093105.i, align 1, !tbaa !21
  store <16 x i8> %349, ptr %.096104.i, align 1, !tbaa !21
  %350 = getelementptr inbounds nuw i8, ptr %.093105.i, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %.096104.i, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %.0107.i, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %.090106.i, i64 32
  %354 = add nuw nsw i32 %.099103.i, 16
  %355 = or disjoint i32 %354, 15
  %356 = icmp slt i32 %355, %65
  br i1 %356, label %.lr.ph.i, label %.preheader102.i, !llvm.loop !24

.preheader.i:                                     ; preds = %.lr.ph117.i, %.preheader102.i
  %.1100.lcssa.i = phi i32 [ %.099.lcssa.i, %.preheader102.i ], [ %384, %.lr.ph117.i ]
  %.197.lcssa.i = phi ptr [ %.096.lcssa.i, %.preheader102.i ], [ %381, %.lr.ph117.i ]
  %.194.lcssa.i = phi ptr [ %.093.lcssa.i, %.preheader102.i ], [ %380, %.lr.ph117.i ]
  %.191.lcssa.i = phi ptr [ %.090.lcssa.i, %.preheader102.i ], [ %383, %.lr.ph117.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader102.i ], [ %382, %.lr.ph117.i ]
  %357 = icmp slt i32 %.1100.lcssa.i, %65
  br i1 %357, label %.lr.ph128.i, label %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit

.lr.ph128.i:                                      ; preds = %.preheader.i
  %358 = sext i16 %.pre402 to i32
  %359 = sext i16 %307 to i32
  %360 = sext i16 %309 to i32
  %361 = sext i16 %311 to i32
  br label %387

.lr.ph117.i:                                      ; preds = %.preheader102.i, %.lr.ph117.i
  %.1116.i = phi ptr [ %382, %.lr.ph117.i ], [ %.0.lcssa.i, %.preheader102.i ]
  %.191115.i = phi ptr [ %383, %.lr.ph117.i ], [ %.090.lcssa.i, %.preheader102.i ]
  %.194114.i = phi ptr [ %380, %.lr.ph117.i ], [ %.093.lcssa.i, %.preheader102.i ]
  %.197113.i = phi ptr [ %381, %.lr.ph117.i ], [ %.096.lcssa.i, %.preheader102.i ]
  %.1100112.i = phi i32 [ %384, %.lr.ph117.i ], [ %.099.lcssa.i, %.preheader102.i ]
  %362 = load <8 x i16>, ptr %.1116.i, align 1, !tbaa !21
  %363 = load <8 x i16>, ptr %.191115.i, align 1, !tbaa !21
  %364 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %362, <8 x i16> %313)
  %365 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %363, <8 x i16> %315)
  %366 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %362, <8 x i16> %317)
  %367 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %363, <8 x i16> %319)
  %368 = add <8 x i16> %364, splat (i16 2)
  %369 = add <8 x i16> %368, %365
  %370 = ashr <8 x i16> %369, splat (i16 2)
  %371 = add <8 x i16> %366, splat (i16 2)
  %372 = add <8 x i16> %371, %367
  %373 = ashr <8 x i16> %372, splat (i16 2)
  %374 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %370, <8 x i16> poison)
  %375 = bitcast <16 x i8> %374 to <2 x i64>
  %376 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %373, <8 x i16> poison)
  %377 = bitcast <16 x i8> %376 to <2 x i64>
  %378 = extractelement <2 x i64> %375, i64 0
  store i64 %378, ptr %.194114.i, align 1, !tbaa !21
  %379 = extractelement <2 x i64> %377, i64 0
  store i64 %379, ptr %.197113.i, align 1, !tbaa !21
  %380 = getelementptr inbounds nuw i8, ptr %.194114.i, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %.197113.i, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %.1116.i, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %.191115.i, i64 16
  %384 = add nuw nsw i32 %.1100112.i, 8
  %385 = or disjoint i32 %384, 7
  %386 = icmp slt i32 %385, %65
  br i1 %386, label %.lr.ph117.i, label %.preheader.i, !llvm.loop !25

387:                                              ; preds = %387, %.lr.ph128.i
  %.2127.i = phi ptr [ %.1.lcssa.i, %.lr.ph128.i ], [ %388, %387 ]
  %.292126.i = phi ptr [ %.191.lcssa.i, %.lr.ph128.i ], [ %390, %387 ]
  %.295125.i = phi ptr [ %.194.lcssa.i, %.lr.ph128.i ], [ %402, %387 ]
  %.298124.i = phi ptr [ %.197.lcssa.i, %.lr.ph128.i ], [ %411, %387 ]
  %.2101123.i = phi i32 [ %.1100.lcssa.i, %.lr.ph128.i ], [ %412, %387 ]
  %388 = getelementptr inbounds nuw i8, ptr %.2127.i, i64 2
  %389 = load i16, ptr %.2127.i, align 2, !tbaa !8
  %390 = getelementptr inbounds nuw i8, ptr %.292126.i, i64 2
  %391 = load i16, ptr %.292126.i, align 2, !tbaa !8
  %392 = sext i16 %389 to i32
  %393 = mul nsw i32 %392, %358
  %394 = lshr i32 %393, 16
  %395 = sext i16 %391 to i32
  %396 = mul nsw i32 %395, %359
  %397 = lshr i32 %396, 16
  %398 = add nuw nsw i32 %394, 2
  %399 = add nuw nsw i32 %398, %397
  %400 = lshr i32 %399, 2
  %401 = trunc i32 %400 to i8
  %402 = getelementptr inbounds nuw i8, ptr %.295125.i, i64 1
  store i8 %401, ptr %.295125.i, align 1, !tbaa !21
  %403 = mul nsw i32 %392, %360
  %404 = lshr i32 %403, 16
  %405 = mul nsw i32 %395, %361
  %406 = lshr i32 %405, 16
  %407 = add nuw nsw i32 %404, 2
  %408 = add nuw nsw i32 %407, %406
  %409 = lshr i32 %408, 2
  %410 = trunc i32 %409 to i8
  %411 = getelementptr inbounds nuw i8, ptr %.298124.i, i64 1
  store i8 %410, ptr %.298124.i, align 1, !tbaa !21
  %412 = add nuw nsw i32 %.2101123.i, 1
  %exitcond.not.i = icmp eq i32 %412, %65
  br i1 %exitcond.not.i, label %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit, label %387, !llvm.loop !26

_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit:     ; preds = %387, %.preheader.i
  %413 = getelementptr inbounds nuw i8, ptr %.0367, i64 8
  %.pre403 = add nsw i32 %.0242363, 2
  br label %487

414:                                              ; preds = %.loopexit._crit_edge, %294
  %415 = phi i16 [ %.pre, %.loopexit._crit_edge ], [ %.pre402, %294 ]
  %416 = mul nsw i32 %.0242363, %7
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %4, i64 %417
  %419 = getelementptr inbounds nuw i8, ptr %.0367, i64 2
  %420 = load i16, ptr %419, align 2, !tbaa !8
  %421 = insertelement <8 x i16> poison, i16 %415, i64 0
  %422 = shufflevector <8 x i16> %421, <8 x i16> poison, <8 x i32> zeroinitializer
  %423 = insertelement <8 x i16> poison, i16 %420, i64 0
  %424 = shufflevector <8 x i16> %423, <8 x i16> poison, <8 x i32> zeroinitializer
  br i1 %104, label %.lr.ph.i289, label %.preheader64.i

.preheader64.i:                                   ; preds = %.lr.ph.i289, %414
  %.061.lcssa.i = phi i32 [ 0, %414 ], [ %105, %.lr.ph.i289 ]
  %.058.lcssa.i = phi ptr [ %418, %414 ], [ %444, %.lr.ph.i289 ]
  %.055.lcssa.i = phi ptr [ %.1237, %414 ], [ %446, %.lr.ph.i289 ]
  %.0.lcssa.i284 = phi ptr [ %.1235, %414 ], [ %445, %.lr.ph.i289 ]
  %425 = or disjoint i32 %.061.lcssa.i, 7
  %426 = icmp slt i32 %425, %65
  br i1 %426, label %.lr.ph76.i, label %.preheader.i285

.lr.ph.i289:                                      ; preds = %414, %.lr.ph.i289
  %.068.i = phi ptr [ %445, %.lr.ph.i289 ], [ %.1235, %414 ]
  %.05567.i = phi ptr [ %446, %.lr.ph.i289 ], [ %.1237, %414 ]
  %.05866.i = phi ptr [ %444, %.lr.ph.i289 ], [ %418, %414 ]
  %.06165.i = phi i32 [ %447, %.lr.ph.i289 ], [ 0, %414 ]
  %427 = load <8 x i16>, ptr %.068.i, align 1, !tbaa !21
  %428 = getelementptr inbounds nuw i8, ptr %.068.i, i64 16
  %429 = load <8 x i16>, ptr %428, align 1, !tbaa !21
  %430 = load <8 x i16>, ptr %.05567.i, align 1, !tbaa !21
  %431 = getelementptr inbounds nuw i8, ptr %.05567.i, i64 16
  %432 = load <8 x i16>, ptr %431, align 1, !tbaa !21
  %433 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %427, <8 x i16> %422)
  %434 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %430, <8 x i16> %424)
  %435 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %429, <8 x i16> %422)
  %436 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %432, <8 x i16> %424)
  %437 = add <8 x i16> %433, splat (i16 2)
  %438 = add <8 x i16> %437, %434
  %439 = ashr <8 x i16> %438, splat (i16 2)
  %440 = add <8 x i16> %435, splat (i16 2)
  %441 = add <8 x i16> %440, %436
  %442 = ashr <8 x i16> %441, splat (i16 2)
  %443 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %439, <8 x i16> %442)
  store <16 x i8> %443, ptr %.05866.i, align 1, !tbaa !21
  %444 = getelementptr inbounds nuw i8, ptr %.05866.i, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %.068.i, i64 32
  %446 = getelementptr inbounds nuw i8, ptr %.05567.i, i64 32
  %447 = add nuw nsw i32 %.06165.i, 16
  %448 = or disjoint i32 %447, 15
  %449 = icmp slt i32 %448, %65
  br i1 %449, label %.lr.ph.i289, label %.preheader64.i, !llvm.loop !27

.preheader.i285:                                  ; preds = %.lr.ph76.i, %.preheader64.i
  %.162.lcssa.i = phi i32 [ %.061.lcssa.i, %.preheader64.i ], [ %466, %.lr.ph76.i ]
  %.159.lcssa.i = phi ptr [ %.058.lcssa.i, %.preheader64.i ], [ %463, %.lr.ph76.i ]
  %.156.lcssa.i = phi ptr [ %.055.lcssa.i, %.preheader64.i ], [ %465, %.lr.ph76.i ]
  %.1.lcssa.i286 = phi ptr [ %.0.lcssa.i284, %.preheader64.i ], [ %464, %.lr.ph76.i ]
  %450 = icmp slt i32 %.162.lcssa.i, %65
  br i1 %450, label %.lr.ph85.i, label %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit

.lr.ph85.i:                                       ; preds = %.preheader.i285
  %451 = sext i16 %415 to i32
  %452 = sext i16 %420 to i32
  br label %469

.lr.ph76.i:                                       ; preds = %.preheader64.i, %.lr.ph76.i
  %.175.i = phi ptr [ %464, %.lr.ph76.i ], [ %.0.lcssa.i284, %.preheader64.i ]
  %.15674.i = phi ptr [ %465, %.lr.ph76.i ], [ %.055.lcssa.i, %.preheader64.i ]
  %.15973.i = phi ptr [ %463, %.lr.ph76.i ], [ %.058.lcssa.i, %.preheader64.i ]
  %.16272.i = phi i32 [ %466, %.lr.ph76.i ], [ %.061.lcssa.i, %.preheader64.i ]
  %453 = load <8 x i16>, ptr %.175.i, align 1, !tbaa !21
  %454 = load <8 x i16>, ptr %.15674.i, align 1, !tbaa !21
  %455 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %453, <8 x i16> %422)
  %456 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %454, <8 x i16> %424)
  %457 = add <8 x i16> %455, splat (i16 2)
  %458 = add <8 x i16> %457, %456
  %459 = ashr <8 x i16> %458, splat (i16 2)
  %460 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %459, <8 x i16> poison)
  %461 = bitcast <16 x i8> %460 to <2 x i64>
  %462 = extractelement <2 x i64> %461, i64 0
  store i64 %462, ptr %.15973.i, align 1, !tbaa !21
  %463 = getelementptr inbounds nuw i8, ptr %.15973.i, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %.175.i, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %.15674.i, i64 16
  %466 = add nuw nsw i32 %.16272.i, 8
  %467 = or disjoint i32 %466, 7
  %468 = icmp slt i32 %467, %65
  br i1 %468, label %.lr.ph76.i, label %.preheader.i285, !llvm.loop !28

469:                                              ; preds = %469, %.lr.ph85.i
  %.284.i = phi ptr [ %.1.lcssa.i286, %.lr.ph85.i ], [ %470, %469 ]
  %.25783.i = phi ptr [ %.156.lcssa.i, %.lr.ph85.i ], [ %472, %469 ]
  %.26082.i = phi ptr [ %.159.lcssa.i, %.lr.ph85.i ], [ %484, %469 ]
  %.26381.i = phi i32 [ %.162.lcssa.i, %.lr.ph85.i ], [ %485, %469 ]
  %470 = getelementptr inbounds nuw i8, ptr %.284.i, i64 2
  %471 = load i16, ptr %.284.i, align 2, !tbaa !8
  %472 = getelementptr inbounds nuw i8, ptr %.25783.i, i64 2
  %473 = load i16, ptr %.25783.i, align 2, !tbaa !8
  %474 = sext i16 %471 to i32
  %475 = mul nsw i32 %474, %451
  %476 = lshr i32 %475, 16
  %477 = sext i16 %473 to i32
  %478 = mul nsw i32 %477, %452
  %479 = lshr i32 %478, 16
  %480 = add nuw nsw i32 %476, 2
  %481 = add nuw nsw i32 %480, %479
  %482 = lshr i32 %481, 2
  %483 = trunc i32 %482 to i8
  %484 = getelementptr inbounds nuw i8, ptr %.26082.i, i64 1
  store i8 %483, ptr %.26082.i, align 1, !tbaa !21
  %485 = add nuw nsw i32 %.26381.i, 1
  %exitcond.not.i287 = icmp eq i32 %485, %65
  br i1 %exitcond.not.i287, label %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit, label %469, !llvm.loop !29

_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit:          ; preds = %469, %.preheader.i285
  %486 = getelementptr inbounds nuw i8, ptr %.0367, i64 4
  br label %487

487:                                              ; preds = %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit
  %.pre-phi = phi i32 [ %.pre403, %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit ], [ %292, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit ]
  %.1 = phi ptr [ %413, %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit ], [ %486, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit ]
  %488 = icmp slt i32 %.pre-phi, %6
  br i1 %488, label %109, label %._crit_edge369, !llvm.loop !48

._crit_edge369:                                   ; preds = %487, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #15
  %489 = load ptr, ptr %69, align 8, !tbaa !20
  %.not.i262 = icmp eq ptr %489, null
  br i1 %.not.i262, label %_ZN4ncnn3MatD2Ev.exit255, label %490

490:                                              ; preds = %._crit_edge369
  %491 = atomicrmw add ptr %489, i32 -1 acq_rel, align 4
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %_ZN4ncnn3MatD2Ev.exit255

493:                                              ; preds = %490
  %494 = load ptr, ptr %70, align 8, !tbaa !31
  %.not3.i263 = icmp eq ptr %494, null
  %495 = load ptr, ptr %10, align 8, !tbaa !19
  br i1 %.not3.i263, label %500, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %494, align 8, !tbaa !32
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef %495)
          to label %_ZN4ncnn3MatD2Ev.exit255 unwind label %502

500:                                              ; preds = %493
  %.not.i271 = icmp eq ptr %495, null
  br i1 %.not.i271, label %_ZN4ncnn3MatD2Ev.exit255, label %501

501:                                              ; preds = %500
  call void @free(ptr noundef nonnull %495) #14
  br label %_ZN4ncnn3MatD2Ev.exit255

502:                                              ; preds = %496
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit255:                         ; preds = %490, %._crit_edge369, %496, %500, %501
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #14
  %505 = load ptr, ptr %66, align 8, !tbaa !20
  %.not.i258 = icmp eq ptr %505, null
  br i1 %.not.i258, label %_ZN4ncnn3MatD2Ev.exit256, label %506

506:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit255
  %507 = atomicrmw add ptr %505, i32 -1 acq_rel, align 4
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %509, label %_ZN4ncnn3MatD2Ev.exit256

509:                                              ; preds = %506
  %510 = load ptr, ptr %67, align 8, !tbaa !31
  %.not3.i259 = icmp eq ptr %510, null
  %511 = load ptr, ptr %9, align 8, !tbaa !19
  br i1 %.not3.i259, label %516, label %512

512:                                              ; preds = %509
  %513 = load ptr, ptr %510, align 8, !tbaa !32
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %515 = load ptr, ptr %514, align 8
  invoke void %515(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef %511)
          to label %_ZN4ncnn3MatD2Ev.exit256 unwind label %518

516:                                              ; preds = %509
  %.not.i273 = icmp eq ptr %511, null
  br i1 %.not.i273, label %_ZN4ncnn3MatD2Ev.exit256, label %517

517:                                              ; preds = %516
  call void @free(ptr noundef nonnull %511) #14
  br label %_ZN4ncnn3MatD2Ev.exit256

518:                                              ; preds = %512
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit256:                         ; preds = %506, %_ZN4ncnn3MatD2Ev.exit255, %512, %516, %517
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #14
  ret void

521:                                              ; preds = %106
  %522 = atomicrmw add ptr %108, i32 -1 acq_rel, align 4
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %_ZN4ncnn3MatD2Ev.exit257

524:                                              ; preds = %521
  %525 = load ptr, ptr %67, align 8, !tbaa !31
  %.not3.i = icmp eq ptr %525, null
  %526 = load ptr, ptr %9, align 8, !tbaa !19
  br i1 %.not3.i, label %531, label %527

527:                                              ; preds = %524
  %528 = load ptr, ptr %525, align 8, !tbaa !32
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %530 = load ptr, ptr %529, align 8
  invoke void %530(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef %526)
          to label %_ZN4ncnn3MatD2Ev.exit257 unwind label %533

531:                                              ; preds = %524
  %.not.i275 = icmp eq ptr %526, null
  br i1 %.not.i275, label %_ZN4ncnn3MatD2Ev.exit257, label %532

532:                                              ; preds = %531
  call void @free(ptr noundef nonnull %526) #14
  br label %_ZN4ncnn3MatD2Ev.exit257

533:                                              ; preds = %527
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit257:                         ; preds = %521, %106, %527, %531, %532
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #14
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fptosi.sat.i16.f32(float) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
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
