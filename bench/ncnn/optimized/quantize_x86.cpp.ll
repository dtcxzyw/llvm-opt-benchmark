; ModuleID = 'bench/ncnn/original/quantize_x86.cpp.ll'
source_filename = "bench/ncnn/original/quantize_x86.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn12Quantize_x86D2Ev = comdat any

$_ZN4ncnn12Quantize_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn12Quantize_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12Quantize_x86E, ptr @_ZN4ncnn12Quantize_x86D2Ev, ptr @_ZN4ncnn12Quantize_x86D0Ev, ptr @_ZN4ncnn8Quantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn8Quantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn12Quantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12Quantize_x86E = hidden constant [22 x i8] c"N4ncnn12Quantize_x86E\00", align 1
@_ZTIN4ncnn8QuantizeE = external constant ptr
@_ZTIN4ncnn12Quantize_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12Quantize_x86E, ptr @_ZTIN4ncnn8QuantizeE }, align 8
@_ZTVN4ncnn8QuantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn12Quantize_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12Quantize_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12Quantize_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn8QuantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12Quantize_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn8QuantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn12Quantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %773

10:                                               ; preds = %4
  switch i32 %6, label %.critedge [
    i32 1, label %11
    i32 2, label %117
    i32 3, label %448
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = and i32 %13, 1
  %18 = icmp eq i32 %17, 0
  %19 = and i1 %18, %16
  %20 = select i1 %19, i32 8, i32 1
  %21 = shl nsw i32 %13, 2
  %22 = sdiv i32 %21, %20
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %22, i64 noundef %23, i32 noundef %20, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = mul i64 %30, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %42, label %.preheader3063

.preheader3063:                                   ; preds = %36
  %40 = icmp sgt i32 %13, 0
  br i1 %40, label %.lr.ph3090, label %.critedge

.lr.ph3090:                                       ; preds = %.preheader3063
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count3258 = zext nneg i32 %13 to i64
  br label %74

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = load ptr, ptr %43, align 8
  %45 = load float, ptr %44, align 4
  %46 = icmp sgt i32 %13, 0
  br i1 %46, label %.lr.ph3093.preheader, label %.critedge

.lr.ph3093.preheader:                             ; preds = %42
  %wide.trip.count3263 = zext nneg i32 %13 to i64
  br label %.lr.ph3093

.lr.ph3093:                                       ; preds = %.lr.ph3093.preheader, %.lr.ph3093
  %indvars.iv3260 = phi i64 [ 0, %.lr.ph3093.preheader ], [ %indvars.iv.next3261, %.lr.ph3093 ]
  %47 = load ptr, ptr %1, align 8
  %48 = shl nsw i64 %indvars.iv3260, 2
  %49 = getelementptr inbounds nuw float, ptr %47, i64 %48
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  %52 = load float, ptr %49, align 4
  %53 = fmul fast float %52, %45
  %54 = tail call fast noundef float @llvm.round.f32(float %53)
  %55 = fptosi float %54 to i32
  %spec.select3041 = tail call i32 @llvm.smax.i32(i32 %55, i32 -127)
  %.023423042 = tail call i32 @llvm.smin.i32(i32 %spec.select3041, i32 127)
  %.02342 = trunc nsw i32 %.023423042 to i8
  store i8 %.02342, ptr %51, align 1
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %57 = load float, ptr %56, align 4
  %58 = fmul fast float %57, %45
  %59 = tail call fast noundef float @llvm.round.f32(float %58)
  %60 = fptosi float %59 to i32
  %spec.select29663043 = tail call i32 @llvm.smax.i32(i32 %60, i32 -127)
  %.023433044 = tail call i32 @llvm.smin.i32(i32 %spec.select29663043, i32 127)
  %.02343 = trunc nsw i32 %.023433044 to i8
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store i8 %.02343, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %63 = load float, ptr %62, align 4
  %64 = fmul fast float %63, %45
  %65 = tail call fast noundef float @llvm.round.f32(float %64)
  %66 = fptosi float %65 to i32
  %spec.select29673045 = tail call i32 @llvm.smax.i32(i32 %66, i32 -127)
  %.023513046 = tail call i32 @llvm.smin.i32(i32 %spec.select29673045, i32 127)
  %.02351 = trunc nsw i32 %.023513046 to i8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store i8 %.02351, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %69 = load float, ptr %68, align 4
  %70 = fmul fast float %69, %45
  %71 = tail call fast noundef float @llvm.round.f32(float %70)
  %72 = fptosi float %71 to i32
  %spec.select29683047 = tail call i32 @llvm.smax.i32(i32 %72, i32 -127)
  %.023613048 = tail call i32 @llvm.smin.i32(i32 %spec.select29683047, i32 127)
  %.02361 = trunc nsw i32 %.023613048 to i8
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 3
  store i8 %.02361, ptr %73, align 1
  %indvars.iv.next3261 = add nuw nsw i64 %indvars.iv3260, 1
  %exitcond3264.not = icmp eq i64 %indvars.iv.next3261, %wide.trip.count3263
  br i1 %exitcond3264.not, label %.critedge, label %.lr.ph3093, !llvm.loop !4

74:                                               ; preds = %.lr.ph3090, %74
  %indvars.iv3255 = phi i64 [ 0, %.lr.ph3090 ], [ %indvars.iv.next3256, %74 ]
  %75 = load ptr, ptr %1, align 8
  %76 = shl nsw i64 %indvars.iv3255, 2
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  %80 = load float, ptr %77, align 4
  %81 = load ptr, ptr %41, align 8
  %82 = getelementptr inbounds nuw float, ptr %81, i64 %76
  %83 = load float, ptr %82, align 4
  %84 = fmul fast float %83, %80
  %85 = tail call fast noundef float @llvm.round.f32(float %84)
  %86 = fptosi float %85 to i32
  %spec.select29693001 = tail call i32 @llvm.smax.i32(i32 %86, i32 -127)
  %.023623002 = tail call i32 @llvm.smin.i32(i32 %spec.select29693001, i32 127)
  %.02362 = trunc nsw i32 %.023623002 to i8
  store i8 %.02362, ptr %79, align 1
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %88 = load float, ptr %87, align 4
  %89 = or disjoint i64 %76, 1
  %90 = load ptr, ptr %41, align 8
  %91 = getelementptr inbounds nuw float, ptr %90, i64 %89
  %92 = load float, ptr %91, align 4
  %93 = fmul fast float %92, %88
  %94 = tail call fast noundef float @llvm.round.f32(float %93)
  %95 = fptosi float %94 to i32
  %spec.select29703003 = tail call i32 @llvm.smax.i32(i32 %95, i32 -127)
  %.023633004 = tail call i32 @llvm.smin.i32(i32 %spec.select29703003, i32 127)
  %.02363 = trunc nsw i32 %.023633004 to i8
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store i8 %.02363, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %98 = load float, ptr %97, align 4
  %99 = or disjoint i64 %76, 2
  %100 = load ptr, ptr %41, align 8
  %101 = getelementptr inbounds nuw float, ptr %100, i64 %99
  %102 = load float, ptr %101, align 4
  %103 = fmul fast float %102, %98
  %104 = tail call fast noundef float @llvm.round.f32(float %103)
  %105 = fptosi float %104 to i32
  %spec.select29713005 = tail call i32 @llvm.smax.i32(i32 %105, i32 -127)
  %.023643006 = tail call i32 @llvm.smin.i32(i32 %spec.select29713005, i32 127)
  %.02364 = trunc nsw i32 %.023643006 to i8
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store i8 %.02364, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %108 = load float, ptr %107, align 4
  %109 = or disjoint i64 %76, 3
  %110 = load ptr, ptr %41, align 8
  %111 = getelementptr inbounds nuw float, ptr %110, i64 %109
  %112 = load float, ptr %111, align 4
  %113 = fmul fast float %112, %108
  %114 = tail call fast noundef float @llvm.round.f32(float %113)
  %115 = fptosi float %114 to i32
  %spec.select29723007 = tail call i32 @llvm.smax.i32(i32 %115, i32 -127)
  %.023653008 = tail call i32 @llvm.smin.i32(i32 %spec.select29723007, i32 127)
  %.02365 = trunc nsw i32 %.023653008 to i8
  %116 = getelementptr inbounds nuw i8, ptr %79, i64 3
  store i8 %.02365, ptr %116, align 1
  %indvars.iv.next3256 = add nuw nsw i64 %indvars.iv3255, 1
  %exitcond3259.not = icmp eq i64 %indvars.iv.next3256, %wide.trip.count3258
  br i1 %exitcond3259.not, label %.critedge, label %74, !llvm.loop !6

117:                                              ; preds = %10
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  %125 = and i32 %121, 1
  %126 = icmp eq i32 %125, 0
  %127 = and i1 %126, %124
  %128 = select i1 %127, i32 8, i32 1
  %129 = shl nsw i32 %121, 2
  %130 = sdiv i32 %129, %128
  %131 = zext nneg i32 %128 to i64
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %133 = load ptr, ptr %132, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %119, i32 noundef %130, i64 noundef %131, i32 noundef %128, ptr noundef %133)
  %134 = load ptr, ptr %2, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.critedge, label %136

136:                                              ; preds = %117
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = mul i64 %138, %141
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.critedge, label %144

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 1
  br i1 %127, label %148, label %.critedge2963

148:                                              ; preds = %144
  br i1 %147, label %156, label %.preheader3057

.preheader3057:                                   ; preds = %148
  %149 = icmp sgt i32 %130, 0
  br i1 %149, label %.lr.ph3133, label %.critedge

.lr.ph3133:                                       ; preds = %.preheader3057
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %154 = icmp sgt i32 %119, 1
  %155 = and i32 %119, -2
  %wide.trip.count3281 = zext nneg i32 %130 to i64
  br label %243

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %158 = load ptr, ptr %157, align 8
  %159 = load float, ptr %158, align 4
  %160 = insertelement <4 x float> poison, float %159, i64 0
  %161 = shufflevector <4 x float> %160, <4 x float> poison, <4 x i32> zeroinitializer
  %162 = icmp sgt i32 %130, 0
  br i1 %162, label %.lr.ph3152, label %.critedge

.lr.ph3152:                                       ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %166 = icmp sgt i32 %119, 1
  %167 = and i32 %119, -2
  %wide.trip.count3287 = zext nneg i32 %130 to i64
  br label %168

168:                                              ; preds = %.lr.ph3152, %._crit_edge3149
  %indvars.iv3284 = phi i64 [ 0, %.lr.ph3152 ], [ %indvars.iv.next3285, %._crit_edge3149 ]
  %169 = shl nuw nsw i64 %indvars.iv3284, 1
  %170 = load ptr, ptr %1, align 8
  %171 = load i32, ptr %118, align 4
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %163, align 8
  %174 = mul i64 %173, %172
  %175 = mul i64 %174, %169
  %176 = getelementptr inbounds i8, ptr %170, i64 %175
  %177 = or disjoint i64 %169, 1
  %178 = mul i64 %174, %177
  %179 = getelementptr inbounds i8, ptr %170, i64 %178
  %180 = load ptr, ptr %2, align 8
  %181 = load i32, ptr %164, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %indvars.iv3284, %182
  %184 = load i64, ptr %165, align 8
  %185 = mul i64 %183, %184
  %186 = getelementptr inbounds i8, ptr %180, i64 %185
  br i1 %166, label %.lr.ph3139, label %.preheader3055

.preheader3055:                                   ; preds = %.lr.ph3139, %168
  %.02406.lcssa = phi ptr [ %176, %168 ], [ %217, %.lr.ph3139 ]
  %.02404.lcssa = phi ptr [ %179, %168 ], [ %218, %.lr.ph3139 ]
  %.02402.lcssa = phi ptr [ %186, %168 ], [ %219, %.lr.ph3139 ]
  %.02400.lcssa = phi i32 [ 0, %168 ], [ %167, %.lr.ph3139 ]
  %187 = icmp slt i32 %.02400.lcssa, %119
  br i1 %187, label %.lr.ph3148, label %._crit_edge3149

.lr.ph3139:                                       ; preds = %168, %.lr.ph3139
  %.024003137 = phi i32 [ %220, %.lr.ph3139 ], [ 0, %168 ]
  %.024023136 = phi ptr [ %219, %.lr.ph3139 ], [ %186, %168 ]
  %.024043135 = phi ptr [ %218, %.lr.ph3139 ], [ %179, %168 ]
  %.024063134 = phi ptr [ %217, %.lr.ph3139 ], [ %176, %168 ]
  %188 = load <4 x float>, ptr %.024063134, align 1
  %189 = load <4 x float>, ptr %.024043135, align 1
  %190 = getelementptr inbounds nuw i8, ptr %.024063134, i64 16
  %191 = load <4 x float>, ptr %190, align 1
  %192 = getelementptr inbounds nuw i8, ptr %.024043135, i64 16
  %193 = load <4 x float>, ptr %192, align 1
  %194 = fmul fast <4 x float> %188, %161
  %195 = fmul fast <4 x float> %189, %161
  %196 = fmul fast <4 x float> %191, %161
  %197 = fmul fast <4 x float> %193, %161
  %198 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %194)
  %199 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %195)
  %200 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %196)
  %201 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %197)
  %202 = fadd fast <4 x float> %198, %194
  %203 = fadd fast <4 x float> %199, %195
  %204 = fadd fast <4 x float> %200, %196
  %205 = fadd fast <4 x float> %201, %197
  %206 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %202)
  %207 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %203)
  %208 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %204)
  %209 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %205)
  %210 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %206, <4 x i32> %207)
  %211 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %208, <4 x i32> %209)
  %212 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %210, <8 x i16> splat (i16 127))
  %213 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %211, <8 x i16> splat (i16 127))
  %214 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %212, <8 x i16> splat (i16 -127))
  %215 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %213, <8 x i16> splat (i16 -127))
  %216 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %214, <8 x i16> %215)
  store <16 x i8> %216, ptr %.024023136, align 1
  %217 = getelementptr inbounds nuw i8, ptr %.024063134, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %.024043135, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %.024023136, i64 16
  %220 = add nuw nsw i32 %.024003137, 2
  %221 = or disjoint i32 %220, 1
  %222 = icmp slt i32 %221, %119
  br i1 %222, label %.lr.ph3139, label %.preheader3055, !llvm.loop !7

.lr.ph3148:                                       ; preds = %.preheader3055, %.lr.ph3148
  %.124013147 = phi i32 [ %242, %.lr.ph3148 ], [ %.02400.lcssa, %.preheader3055 ]
  %.124033146 = phi ptr [ %241, %.lr.ph3148 ], [ %.02402.lcssa, %.preheader3055 ]
  %.124053145 = phi ptr [ %240, %.lr.ph3148 ], [ %.02404.lcssa, %.preheader3055 ]
  %.124073144 = phi ptr [ %239, %.lr.ph3148 ], [ %.02406.lcssa, %.preheader3055 ]
  %223 = load <4 x float>, ptr %.124073144, align 1
  %224 = load <4 x float>, ptr %.124053145, align 1
  %225 = fmul fast <4 x float> %223, %161
  %226 = fmul fast <4 x float> %224, %161
  %227 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %225)
  %228 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %226)
  %229 = fadd fast <4 x float> %227, %225
  %230 = fadd fast <4 x float> %228, %226
  %231 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %229)
  %232 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %230)
  %233 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %231, <4 x i32> %232)
  %234 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %233, <8 x i16> splat (i16 127))
  %235 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %234, <8 x i16> splat (i16 -127))
  %236 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %235, <8 x i16> poison)
  %237 = bitcast <16 x i8> %236 to <2 x i64>
  %238 = extractelement <2 x i64> %237, i64 0
  store i64 %238, ptr %.124033146, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.124073144, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %.124053145, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %.124033146, i64 8
  %242 = add nuw nsw i32 %.124013147, 1
  %exitcond3283.not = icmp eq i32 %242, %119
  br i1 %exitcond3283.not, label %._crit_edge3149, label %.lr.ph3148, !llvm.loop !8

._crit_edge3149:                                  ; preds = %.lr.ph3148, %.preheader3055
  %indvars.iv.next3285 = add nuw nsw i64 %indvars.iv3284, 1
  %exitcond3288.not = icmp eq i64 %indvars.iv.next3285, %wide.trip.count3287
  br i1 %exitcond3288.not, label %.loopexit, label %168, !llvm.loop !9

243:                                              ; preds = %.lr.ph3133, %._crit_edge3131
  %indvars.iv3278 = phi i64 [ 0, %.lr.ph3133 ], [ %indvars.iv.next3279, %._crit_edge3131 ]
  %244 = shl nuw nsw i64 %indvars.iv3278, 1
  %245 = load ptr, ptr %1, align 8
  %246 = load i32, ptr %118, align 4
  %247 = sext i32 %246 to i64
  %248 = load i64, ptr %150, align 8
  %249 = mul i64 %248, %247
  %250 = mul i64 %249, %244
  %251 = getelementptr inbounds i8, ptr %245, i64 %250
  %252 = or disjoint i64 %244, 1
  %253 = mul i64 %249, %252
  %254 = getelementptr inbounds i8, ptr %245, i64 %253
  %255 = load ptr, ptr %2, align 8
  %256 = load i32, ptr %151, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %indvars.iv3278, %257
  %259 = load i64, ptr %152, align 8
  %260 = mul i64 %258, %259
  %261 = getelementptr inbounds i8, ptr %255, i64 %260
  %262 = load ptr, ptr %153, align 8
  %.idx = shl nsw i64 %indvars.iv3278, 5
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %.idx
  %264 = load <4 x float>, ptr %263, align 1
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %266 = load <4 x float>, ptr %265, align 1
  br i1 %154, label %.lr.ph3122, label %.preheader3056

.preheader3056:                                   ; preds = %.lr.ph3122, %243
  %.02396.lcssa = phi ptr [ %251, %243 ], [ %297, %.lr.ph3122 ]
  %.02394.lcssa = phi ptr [ %254, %243 ], [ %298, %.lr.ph3122 ]
  %.02392.lcssa = phi ptr [ %261, %243 ], [ %299, %.lr.ph3122 ]
  %.02388.lcssa = phi i32 [ 0, %243 ], [ %155, %.lr.ph3122 ]
  %267 = icmp slt i32 %.02388.lcssa, %119
  br i1 %267, label %.lr.ph3130, label %._crit_edge3131

.lr.ph3122:                                       ; preds = %243, %.lr.ph3122
  %.023883120 = phi i32 [ %300, %.lr.ph3122 ], [ 0, %243 ]
  %.023923119 = phi ptr [ %299, %.lr.ph3122 ], [ %261, %243 ]
  %.023943118 = phi ptr [ %298, %.lr.ph3122 ], [ %254, %243 ]
  %.023963117 = phi ptr [ %297, %.lr.ph3122 ], [ %251, %243 ]
  %268 = load <4 x float>, ptr %.023963117, align 1
  %269 = load <4 x float>, ptr %.023943118, align 1
  %270 = getelementptr inbounds nuw i8, ptr %.023963117, i64 16
  %271 = load <4 x float>, ptr %270, align 1
  %272 = getelementptr inbounds nuw i8, ptr %.023943118, i64 16
  %273 = load <4 x float>, ptr %272, align 1
  %274 = fmul fast <4 x float> %268, %264
  %275 = fmul fast <4 x float> %269, %266
  %276 = fmul fast <4 x float> %271, %264
  %277 = fmul fast <4 x float> %273, %266
  %278 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %274)
  %279 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %275)
  %280 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %276)
  %281 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %277)
  %282 = fadd fast <4 x float> %278, %274
  %283 = fadd fast <4 x float> %279, %275
  %284 = fadd fast <4 x float> %280, %276
  %285 = fadd fast <4 x float> %281, %277
  %286 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %282)
  %287 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %283)
  %288 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %284)
  %289 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %285)
  %290 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %286, <4 x i32> %287)
  %291 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %288, <4 x i32> %289)
  %292 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %290, <8 x i16> splat (i16 127))
  %293 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %291, <8 x i16> splat (i16 127))
  %294 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %292, <8 x i16> splat (i16 -127))
  %295 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %293, <8 x i16> splat (i16 -127))
  %296 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %294, <8 x i16> %295)
  store <16 x i8> %296, ptr %.023923119, align 1
  %297 = getelementptr inbounds nuw i8, ptr %.023963117, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %.023943118, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %.023923119, i64 16
  %300 = add nuw nsw i32 %.023883120, 2
  %301 = or disjoint i32 %300, 1
  %302 = icmp slt i32 %301, %119
  br i1 %302, label %.lr.ph3122, label %.preheader3056, !llvm.loop !10

.lr.ph3130:                                       ; preds = %.preheader3056, %.lr.ph3130
  %.123893129 = phi i32 [ %322, %.lr.ph3130 ], [ %.02388.lcssa, %.preheader3056 ]
  %.123933128 = phi ptr [ %321, %.lr.ph3130 ], [ %.02392.lcssa, %.preheader3056 ]
  %.123953127 = phi ptr [ %320, %.lr.ph3130 ], [ %.02394.lcssa, %.preheader3056 ]
  %.123973126 = phi ptr [ %319, %.lr.ph3130 ], [ %.02396.lcssa, %.preheader3056 ]
  %303 = load <4 x float>, ptr %.123973126, align 1
  %304 = load <4 x float>, ptr %.123953127, align 1
  %305 = fmul fast <4 x float> %303, %264
  %306 = fmul fast <4 x float> %304, %266
  %307 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %305)
  %308 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %306)
  %309 = fadd fast <4 x float> %307, %305
  %310 = fadd fast <4 x float> %308, %306
  %311 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %309)
  %312 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %310)
  %313 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %311, <4 x i32> %312)
  %314 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %313, <8 x i16> splat (i16 127))
  %315 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %314, <8 x i16> splat (i16 -127))
  %316 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %315, <8 x i16> poison)
  %317 = bitcast <16 x i8> %316 to <2 x i64>
  %318 = extractelement <2 x i64> %317, i64 0
  store i64 %318, ptr %.123933128, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.123973126, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %.123953127, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %.123933128, i64 8
  %322 = add nuw nsw i32 %.123893129, 1
  %exitcond3277.not = icmp eq i32 %322, %119
  br i1 %exitcond3277.not, label %._crit_edge3131, label %.lr.ph3130, !llvm.loop !11

._crit_edge3131:                                  ; preds = %.lr.ph3130, %.preheader3056
  %indvars.iv.next3279 = add nuw nsw i64 %indvars.iv3278, 1
  %exitcond3282.not = icmp eq i64 %indvars.iv.next3279, %wide.trip.count3281
  br i1 %exitcond3282.not, label %.loopexit, label %243, !llvm.loop !12

.critedge2963:                                    ; preds = %144
  br i1 %147, label %329, label %.preheader3060

.preheader3060:                                   ; preds = %.critedge2963
  %323 = icmp sgt i32 %121, 0
  br i1 %323, label %.lr.ph3104, label %.critedge

.lr.ph3104:                                       ; preds = %.preheader3060
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %328 = icmp sgt i32 %119, 0
  %wide.trip.count3269 = zext nneg i32 %121 to i64
  br label %388

329:                                              ; preds = %.critedge2963
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %331 = load ptr, ptr %330, align 8
  %332 = load float, ptr %331, align 4
  %333 = icmp sgt i32 %121, 0
  br i1 %333, label %.lr.ph3116, label %.critedge

.lr.ph3116:                                       ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %337 = icmp sgt i32 %119, 0
  %wide.trip.count3275 = zext nneg i32 %121 to i64
  br label %338

338:                                              ; preds = %.lr.ph3116, %._crit_edge3113
  %indvars.iv3272 = phi i64 [ 0, %.lr.ph3116 ], [ %indvars.iv.next3273, %._crit_edge3113 ]
  br i1 %337, label %.lr.ph3112.preheader, label %._crit_edge3113

.lr.ph3112.preheader:                             ; preds = %338
  %339 = load ptr, ptr %2, align 8
  %340 = load i64, ptr %336, align 8
  %341 = load i32, ptr %335, align 4
  %342 = sext i32 %341 to i64
  %343 = mul i64 %340, %342
  %344 = shl nsw i64 %indvars.iv3272, 2
  %345 = or disjoint i64 %344, 3
  %346 = mul i64 %343, %345
  %347 = getelementptr inbounds i8, ptr %339, i64 %346
  %348 = or disjoint i64 %344, 2
  %349 = mul i64 %343, %348
  %350 = getelementptr inbounds i8, ptr %339, i64 %349
  %351 = or disjoint i64 %344, 1
  %352 = mul i64 %343, %351
  %353 = getelementptr inbounds i8, ptr %339, i64 %352
  %354 = mul i64 %343, %344
  %355 = getelementptr inbounds i8, ptr %339, i64 %354
  %356 = load ptr, ptr %1, align 8
  %357 = load i32, ptr %118, align 4
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %indvars.iv3272, %358
  %360 = load i64, ptr %334, align 8
  %361 = mul i64 %359, %360
  %362 = getelementptr inbounds i8, ptr %356, i64 %361
  br label %.lr.ph3112

.lr.ph3112:                                       ; preds = %.lr.ph3112.preheader, %.lr.ph3112
  %.023793110 = phi i32 [ %387, %.lr.ph3112 ], [ 0, %.lr.ph3112.preheader ]
  %.023803109 = phi ptr [ %386, %.lr.ph3112 ], [ %347, %.lr.ph3112.preheader ]
  %.023813108 = phi ptr [ %385, %.lr.ph3112 ], [ %350, %.lr.ph3112.preheader ]
  %.023823107 = phi ptr [ %384, %.lr.ph3112 ], [ %353, %.lr.ph3112.preheader ]
  %.023833106 = phi ptr [ %383, %.lr.ph3112 ], [ %355, %.lr.ph3112.preheader ]
  %.023843105 = phi ptr [ %382, %.lr.ph3112 ], [ %362, %.lr.ph3112.preheader ]
  %363 = load float, ptr %.023843105, align 4
  %364 = fmul fast float %363, %332
  %365 = tail call fast noundef float @llvm.round.f32(float %364)
  %366 = fptosi float %365 to i32
  %spec.select29733017 = tail call i32 @llvm.smax.i32(i32 %366, i32 -127)
  %.023663018 = tail call i32 @llvm.smin.i32(i32 %spec.select29733017, i32 127)
  %.02366 = trunc nsw i32 %.023663018 to i8
  store i8 %.02366, ptr %.023833106, align 1
  %367 = getelementptr inbounds nuw i8, ptr %.023843105, i64 4
  %368 = load float, ptr %367, align 4
  %369 = fmul fast float %368, %332
  %370 = tail call fast noundef float @llvm.round.f32(float %369)
  %371 = fptosi float %370 to i32
  %spec.select29743019 = tail call i32 @llvm.smax.i32(i32 %371, i32 -127)
  %.023673020 = tail call i32 @llvm.smin.i32(i32 %spec.select29743019, i32 127)
  %.02367 = trunc nsw i32 %.023673020 to i8
  store i8 %.02367, ptr %.023823107, align 1
  %372 = getelementptr inbounds nuw i8, ptr %.023843105, i64 8
  %373 = load float, ptr %372, align 4
  %374 = fmul fast float %373, %332
  %375 = tail call fast noundef float @llvm.round.f32(float %374)
  %376 = fptosi float %375 to i32
  %spec.select29753021 = tail call i32 @llvm.smax.i32(i32 %376, i32 -127)
  %.023693022 = tail call i32 @llvm.smin.i32(i32 %spec.select29753021, i32 127)
  %.02369 = trunc nsw i32 %.023693022 to i8
  store i8 %.02369, ptr %.023813108, align 1
  %377 = getelementptr inbounds nuw i8, ptr %.023843105, i64 12
  %378 = load float, ptr %377, align 4
  %379 = fmul fast float %378, %332
  %380 = tail call fast noundef float @llvm.round.f32(float %379)
  %381 = fptosi float %380 to i32
  %spec.select29763023 = tail call i32 @llvm.smax.i32(i32 %381, i32 -127)
  %.023703024 = tail call i32 @llvm.smin.i32(i32 %spec.select29763023, i32 127)
  %.02370 = trunc nsw i32 %.023703024 to i8
  store i8 %.02370, ptr %.023803109, align 1
  %382 = getelementptr inbounds nuw i8, ptr %.023843105, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %.023833106, i64 1
  %384 = getelementptr inbounds nuw i8, ptr %.023823107, i64 1
  %385 = getelementptr inbounds nuw i8, ptr %.023813108, i64 1
  %386 = getelementptr inbounds nuw i8, ptr %.023803109, i64 1
  %387 = add nuw nsw i32 %.023793110, 1
  %exitcond3271.not = icmp eq i32 %387, %119
  br i1 %exitcond3271.not, label %._crit_edge3113, label %.lr.ph3112, !llvm.loop !13

._crit_edge3113:                                  ; preds = %.lr.ph3112, %338
  %indvars.iv.next3273 = add nuw nsw i64 %indvars.iv3272, 1
  %exitcond3276.not = icmp eq i64 %indvars.iv.next3273, %wide.trip.count3275
  br i1 %exitcond3276.not, label %.loopexit, label %338, !llvm.loop !14

388:                                              ; preds = %.lr.ph3104, %._crit_edge3102
  %indvars.iv3266 = phi i64 [ 0, %.lr.ph3104 ], [ %indvars.iv.next3267, %._crit_edge3102 ]
  %389 = shl nsw i64 %indvars.iv3266, 2
  %390 = or disjoint i64 %389, 1
  %391 = or disjoint i64 %389, 2
  %392 = or disjoint i64 %389, 3
  %393 = load ptr, ptr %327, align 8
  %394 = getelementptr inbounds nuw float, ptr %393, i64 %389
  %395 = load float, ptr %394, align 4
  %396 = getelementptr inbounds nuw float, ptr %393, i64 %390
  %397 = load float, ptr %396, align 4
  %398 = getelementptr inbounds nuw float, ptr %393, i64 %391
  %399 = load float, ptr %398, align 4
  %400 = getelementptr inbounds nuw float, ptr %393, i64 %392
  %401 = load float, ptr %400, align 4
  br i1 %328, label %.lr.ph3101.preheader, label %._crit_edge3102

.lr.ph3101.preheader:                             ; preds = %388
  %402 = load ptr, ptr %2, align 8
  %403 = load i64, ptr %326, align 8
  %404 = load i32, ptr %325, align 4
  %405 = sext i32 %404 to i64
  %406 = mul i64 %403, %405
  %407 = mul i64 %406, %392
  %408 = getelementptr inbounds i8, ptr %402, i64 %407
  %409 = mul i64 %406, %391
  %410 = getelementptr inbounds i8, ptr %402, i64 %409
  %411 = mul i64 %406, %390
  %412 = getelementptr inbounds i8, ptr %402, i64 %411
  %413 = mul i64 %406, %389
  %414 = getelementptr inbounds i8, ptr %402, i64 %413
  %415 = load ptr, ptr %1, align 8
  %416 = load i32, ptr %118, align 4
  %417 = sext i32 %416 to i64
  %418 = mul nsw i64 %indvars.iv3266, %417
  %419 = load i64, ptr %324, align 8
  %420 = mul i64 %418, %419
  %421 = getelementptr inbounds i8, ptr %415, i64 %420
  br label %.lr.ph3101

.lr.ph3101:                                       ; preds = %.lr.ph3101.preheader, %.lr.ph3101
  %.023683099 = phi i32 [ %446, %.lr.ph3101 ], [ 0, %.lr.ph3101.preheader ]
  %.023733098 = phi ptr [ %445, %.lr.ph3101 ], [ %408, %.lr.ph3101.preheader ]
  %.023743097 = phi ptr [ %444, %.lr.ph3101 ], [ %410, %.lr.ph3101.preheader ]
  %.023753096 = phi ptr [ %443, %.lr.ph3101 ], [ %412, %.lr.ph3101.preheader ]
  %.023763095 = phi ptr [ %442, %.lr.ph3101 ], [ %414, %.lr.ph3101.preheader ]
  %.023773094 = phi ptr [ %441, %.lr.ph3101 ], [ %421, %.lr.ph3101.preheader ]
  %422 = load float, ptr %.023773094, align 4
  %423 = fmul fast float %422, %395
  %424 = tail call fast noundef float @llvm.round.f32(float %423)
  %425 = fptosi float %424 to i32
  %spec.select29773009 = tail call i32 @llvm.smax.i32(i32 %425, i32 -127)
  %.023713010 = tail call i32 @llvm.smin.i32(i32 %spec.select29773009, i32 127)
  %.02371 = trunc nsw i32 %.023713010 to i8
  store i8 %.02371, ptr %.023763095, align 1
  %426 = getelementptr inbounds nuw i8, ptr %.023773094, i64 4
  %427 = load float, ptr %426, align 4
  %428 = fmul fast float %427, %397
  %429 = tail call fast noundef float @llvm.round.f32(float %428)
  %430 = fptosi float %429 to i32
  %spec.select29783011 = tail call i32 @llvm.smax.i32(i32 %430, i32 -127)
  %.023723012 = tail call i32 @llvm.smin.i32(i32 %spec.select29783011, i32 127)
  %.02372 = trunc nsw i32 %.023723012 to i8
  store i8 %.02372, ptr %.023753096, align 1
  %431 = getelementptr inbounds nuw i8, ptr %.023773094, i64 8
  %432 = load float, ptr %431, align 4
  %433 = fmul fast float %432, %399
  %434 = tail call fast noundef float @llvm.round.f32(float %433)
  %435 = fptosi float %434 to i32
  %spec.select29793013 = tail call i32 @llvm.smax.i32(i32 %435, i32 -127)
  %.023863014 = tail call i32 @llvm.smin.i32(i32 %spec.select29793013, i32 127)
  %.02386 = trunc nsw i32 %.023863014 to i8
  store i8 %.02386, ptr %.023743097, align 1
  %436 = getelementptr inbounds nuw i8, ptr %.023773094, i64 12
  %437 = load float, ptr %436, align 4
  %438 = fmul fast float %437, %401
  %439 = tail call fast noundef float @llvm.round.f32(float %438)
  %440 = fptosi float %439 to i32
  %spec.select29803015 = tail call i32 @llvm.smax.i32(i32 %440, i32 -127)
  %.023873016 = tail call i32 @llvm.smin.i32(i32 %spec.select29803015, i32 127)
  %.02387 = trunc nsw i32 %.023873016 to i8
  store i8 %.02387, ptr %.023733098, align 1
  %441 = getelementptr inbounds nuw i8, ptr %.023773094, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %.023763095, i64 1
  %443 = getelementptr inbounds nuw i8, ptr %.023753096, i64 1
  %444 = getelementptr inbounds nuw i8, ptr %.023743097, i64 1
  %445 = getelementptr inbounds nuw i8, ptr %.023733098, i64 1
  %446 = add nuw nsw i32 %.023683099, 1
  %exitcond3265.not = icmp eq i32 %446, %119
  br i1 %exitcond3265.not, label %._crit_edge3102, label %.lr.ph3101, !llvm.loop !15

._crit_edge3102:                                  ; preds = %.lr.ph3101, %388
  %indvars.iv.next3267 = add nuw nsw i64 %indvars.iv3266, 1
  %exitcond3270.not = icmp eq i64 %indvars.iv.next3267, %wide.trip.count3269
  br i1 %exitcond3270.not, label %.loopexit, label %388, !llvm.loop !16

.loopexit:                                        ; preds = %._crit_edge3102, %._crit_edge3113, %._crit_edge3131, %._crit_edge3149
  %447 = icmp eq i32 %6, 3
  br i1 %447, label %448, label %.critedge

448:                                              ; preds = %10, %.loopexit
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %452 = load i32, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %454 = load i32, ptr %453, align 8
  %455 = mul i32 %452, %450
  %456 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %457 = load i8, ptr %456, align 1
  %458 = trunc i8 %457 to i1
  %459 = and i32 %454, 1
  %460 = icmp eq i32 %459, 0
  %461 = and i1 %460, %458
  %462 = select i1 %461, i32 8, i32 1
  %463 = shl nsw i32 %454, 2
  %464 = sdiv i32 %463, %462
  %465 = zext nneg i32 %462 to i64
  %466 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %467 = load ptr, ptr %466, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %450, i32 noundef %452, i32 noundef %464, i64 noundef %465, i32 noundef %462, ptr noundef %467)
  %468 = load ptr, ptr %2, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %.critedge, label %470

470:                                              ; preds = %448
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %474 = load i32, ptr %473, align 8
  %475 = sext i32 %474 to i64
  %476 = mul i64 %472, %475
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %.critedge, label %478

478:                                              ; preds = %470
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %480 = load i32, ptr %479, align 8
  %481 = icmp eq i32 %480, 1
  br i1 %461, label %482, label %.critedge2965

482:                                              ; preds = %478
  br i1 %481, label %490, label %.preheader3050

.preheader3050:                                   ; preds = %482
  %483 = icmp sgt i32 %464, 0
  br i1 %483, label %.lr.ph3193, label %.critedge

.lr.ph3193:                                       ; preds = %.preheader3050
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %488 = icmp sgt i32 %455, 1
  %489 = and i32 %455, -2
  %wide.trip.count3305 = zext nneg i32 %464 to i64
  br label %575

490:                                              ; preds = %482
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %492 = load ptr, ptr %491, align 8
  %493 = load float, ptr %492, align 4
  %494 = insertelement <4 x float> poison, float %493, i64 0
  %495 = shufflevector <4 x float> %494, <4 x float> poison, <4 x i32> zeroinitializer
  %496 = icmp sgt i32 %464, 0
  br i1 %496, label %.lr.ph3212, label %.critedge

.lr.ph3212:                                       ; preds = %490
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %500 = icmp sgt i32 %455, 1
  %501 = and i32 %455, -2
  %wide.trip.count3311 = zext nneg i32 %464 to i64
  br label %502

502:                                              ; preds = %.lr.ph3212, %._crit_edge3209
  %indvars.iv3308 = phi i64 [ 0, %.lr.ph3212 ], [ %indvars.iv.next3309, %._crit_edge3209 ]
  %503 = shl nuw nsw i64 %indvars.iv3308, 1
  %504 = load ptr, ptr %1, align 8
  %505 = load i64, ptr %497, align 8
  %506 = load i64, ptr %498, align 8
  %507 = mul i64 %506, %505
  %508 = mul i64 %507, %503
  %509 = getelementptr inbounds i8, ptr %504, i64 %508
  %510 = or disjoint i64 %503, 1
  %511 = mul i64 %507, %510
  %512 = getelementptr inbounds i8, ptr %504, i64 %511
  %513 = load ptr, ptr %2, align 8
  %514 = load i64, ptr %471, align 8
  %515 = mul i64 %514, %indvars.iv3308
  %516 = load i64, ptr %499, align 8
  %517 = mul i64 %515, %516
  %518 = getelementptr inbounds i8, ptr %513, i64 %517
  br i1 %500, label %.lr.ph3199, label %.preheader

.preheader:                                       ; preds = %.lr.ph3199, %502
  %.02358.lcssa = phi ptr [ %509, %502 ], [ %549, %.lr.ph3199 ]
  %.02356.lcssa = phi ptr [ %512, %502 ], [ %550, %.lr.ph3199 ]
  %.02354.lcssa = phi ptr [ %518, %502 ], [ %551, %.lr.ph3199 ]
  %.02352.lcssa = phi i32 [ 0, %502 ], [ %501, %.lr.ph3199 ]
  %519 = icmp slt i32 %.02352.lcssa, %455
  br i1 %519, label %.lr.ph3208, label %._crit_edge3209

.lr.ph3199:                                       ; preds = %502, %.lr.ph3199
  %.023523197 = phi i32 [ %552, %.lr.ph3199 ], [ 0, %502 ]
  %.023543196 = phi ptr [ %551, %.lr.ph3199 ], [ %518, %502 ]
  %.023563195 = phi ptr [ %550, %.lr.ph3199 ], [ %512, %502 ]
  %.023583194 = phi ptr [ %549, %.lr.ph3199 ], [ %509, %502 ]
  %520 = load <4 x float>, ptr %.023583194, align 1
  %521 = load <4 x float>, ptr %.023563195, align 1
  %522 = getelementptr inbounds nuw i8, ptr %.023583194, i64 16
  %523 = load <4 x float>, ptr %522, align 1
  %524 = getelementptr inbounds nuw i8, ptr %.023563195, i64 16
  %525 = load <4 x float>, ptr %524, align 1
  %526 = fmul fast <4 x float> %520, %495
  %527 = fmul fast <4 x float> %521, %495
  %528 = fmul fast <4 x float> %523, %495
  %529 = fmul fast <4 x float> %525, %495
  %530 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %526)
  %531 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %527)
  %532 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %528)
  %533 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %529)
  %534 = fadd fast <4 x float> %530, %526
  %535 = fadd fast <4 x float> %531, %527
  %536 = fadd fast <4 x float> %532, %528
  %537 = fadd fast <4 x float> %533, %529
  %538 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %534)
  %539 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %535)
  %540 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %536)
  %541 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %537)
  %542 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %538, <4 x i32> %539)
  %543 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %540, <4 x i32> %541)
  %544 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %542, <8 x i16> splat (i16 127))
  %545 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %543, <8 x i16> splat (i16 127))
  %546 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %544, <8 x i16> splat (i16 -127))
  %547 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %545, <8 x i16> splat (i16 -127))
  %548 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %546, <8 x i16> %547)
  store <16 x i8> %548, ptr %.023543196, align 1
  %549 = getelementptr inbounds nuw i8, ptr %.023583194, i64 32
  %550 = getelementptr inbounds nuw i8, ptr %.023563195, i64 32
  %551 = getelementptr inbounds nuw i8, ptr %.023543196, i64 16
  %552 = add nuw nsw i32 %.023523197, 2
  %553 = or disjoint i32 %552, 1
  %554 = icmp slt i32 %553, %455
  br i1 %554, label %.lr.ph3199, label %.preheader, !llvm.loop !17

.lr.ph3208:                                       ; preds = %.preheader, %.lr.ph3208
  %.123533207 = phi i32 [ %574, %.lr.ph3208 ], [ %.02352.lcssa, %.preheader ]
  %.123553206 = phi ptr [ %573, %.lr.ph3208 ], [ %.02354.lcssa, %.preheader ]
  %.123573205 = phi ptr [ %572, %.lr.ph3208 ], [ %.02356.lcssa, %.preheader ]
  %.123593204 = phi ptr [ %571, %.lr.ph3208 ], [ %.02358.lcssa, %.preheader ]
  %555 = load <4 x float>, ptr %.123593204, align 1
  %556 = load <4 x float>, ptr %.123573205, align 1
  %557 = fmul fast <4 x float> %555, %495
  %558 = fmul fast <4 x float> %556, %495
  %559 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %557)
  %560 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %558)
  %561 = fadd fast <4 x float> %559, %557
  %562 = fadd fast <4 x float> %560, %558
  %563 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %561)
  %564 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %562)
  %565 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %563, <4 x i32> %564)
  %566 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %565, <8 x i16> splat (i16 127))
  %567 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %566, <8 x i16> splat (i16 -127))
  %568 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %567, <8 x i16> poison)
  %569 = bitcast <16 x i8> %568 to <2 x i64>
  %570 = extractelement <2 x i64> %569, i64 0
  store i64 %570, ptr %.123553206, align 8
  %571 = getelementptr inbounds nuw i8, ptr %.123593204, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %.123573205, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %.123553206, i64 8
  %574 = add nuw nsw i32 %.123533207, 1
  %exitcond3307.not = icmp eq i32 %574, %455
  br i1 %exitcond3307.not, label %._crit_edge3209, label %.lr.ph3208, !llvm.loop !18

._crit_edge3209:                                  ; preds = %.lr.ph3208, %.preheader
  %indvars.iv.next3309 = add nuw nsw i64 %indvars.iv3308, 1
  %exitcond3312.not = icmp eq i64 %indvars.iv.next3309, %wide.trip.count3311
  br i1 %exitcond3312.not, label %.critedge, label %502, !llvm.loop !19

575:                                              ; preds = %.lr.ph3193, %._crit_edge3191
  %indvars.iv3302 = phi i64 [ 0, %.lr.ph3193 ], [ %indvars.iv.next3303, %._crit_edge3191 ]
  %576 = shl nuw nsw i64 %indvars.iv3302, 1
  %577 = load ptr, ptr %1, align 8
  %578 = load i64, ptr %484, align 8
  %579 = load i64, ptr %485, align 8
  %580 = mul i64 %579, %578
  %581 = mul i64 %580, %576
  %582 = getelementptr inbounds i8, ptr %577, i64 %581
  %583 = or disjoint i64 %576, 1
  %584 = mul i64 %580, %583
  %585 = getelementptr inbounds i8, ptr %577, i64 %584
  %586 = load ptr, ptr %2, align 8
  %587 = load i64, ptr %471, align 8
  %588 = mul i64 %587, %indvars.iv3302
  %589 = load i64, ptr %486, align 8
  %590 = mul i64 %588, %589
  %591 = getelementptr inbounds i8, ptr %586, i64 %590
  %592 = load ptr, ptr %487, align 8
  %.idx3313 = shl nsw i64 %indvars.iv3302, 5
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 %.idx3313
  %594 = load <4 x float>, ptr %593, align 1
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %596 = load <4 x float>, ptr %595, align 1
  br i1 %488, label %.lr.ph3181, label %.preheader3049

.preheader3049:                                   ; preds = %.lr.ph3181, %575
  %.02348.lcssa = phi ptr [ %582, %575 ], [ %627, %.lr.ph3181 ]
  %.02346.lcssa = phi ptr [ %585, %575 ], [ %628, %.lr.ph3181 ]
  %.02344.lcssa = phi ptr [ %591, %575 ], [ %629, %.lr.ph3181 ]
  %.02341.lcssa = phi i32 [ 0, %575 ], [ %489, %.lr.ph3181 ]
  %597 = icmp slt i32 %.02341.lcssa, %455
  br i1 %597, label %.lr.ph3190, label %._crit_edge3191

.lr.ph3181:                                       ; preds = %575, %.lr.ph3181
  %.023413179 = phi i32 [ %630, %.lr.ph3181 ], [ 0, %575 ]
  %.023443178 = phi ptr [ %629, %.lr.ph3181 ], [ %591, %575 ]
  %.023463177 = phi ptr [ %628, %.lr.ph3181 ], [ %585, %575 ]
  %.023483176 = phi ptr [ %627, %.lr.ph3181 ], [ %582, %575 ]
  %598 = load <4 x float>, ptr %.023483176, align 1
  %599 = load <4 x float>, ptr %.023463177, align 1
  %600 = getelementptr inbounds nuw i8, ptr %.023483176, i64 16
  %601 = load <4 x float>, ptr %600, align 1
  %602 = getelementptr inbounds nuw i8, ptr %.023463177, i64 16
  %603 = load <4 x float>, ptr %602, align 1
  %604 = fmul fast <4 x float> %598, %594
  %605 = fmul fast <4 x float> %599, %596
  %606 = fmul fast <4 x float> %601, %594
  %607 = fmul fast <4 x float> %603, %596
  %608 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %604)
  %609 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %605)
  %610 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %606)
  %611 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %607)
  %612 = fadd fast <4 x float> %608, %604
  %613 = fadd fast <4 x float> %609, %605
  %614 = fadd fast <4 x float> %610, %606
  %615 = fadd fast <4 x float> %611, %607
  %616 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %612)
  %617 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %613)
  %618 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %614)
  %619 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %615)
  %620 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %616, <4 x i32> %617)
  %621 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %618, <4 x i32> %619)
  %622 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %620, <8 x i16> splat (i16 127))
  %623 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %621, <8 x i16> splat (i16 127))
  %624 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %622, <8 x i16> splat (i16 -127))
  %625 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %623, <8 x i16> splat (i16 -127))
  %626 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %624, <8 x i16> %625)
  store <16 x i8> %626, ptr %.023443178, align 1
  %627 = getelementptr inbounds nuw i8, ptr %.023483176, i64 32
  %628 = getelementptr inbounds nuw i8, ptr %.023463177, i64 32
  %629 = getelementptr inbounds nuw i8, ptr %.023443178, i64 16
  %630 = add nuw nsw i32 %.023413179, 2
  %631 = or disjoint i32 %630, 1
  %632 = icmp slt i32 %631, %455
  br i1 %632, label %.lr.ph3181, label %.preheader3049, !llvm.loop !20

.lr.ph3190:                                       ; preds = %.preheader3049, %.lr.ph3190
  %.13189 = phi i32 [ %652, %.lr.ph3190 ], [ %.02341.lcssa, %.preheader3049 ]
  %.123453188 = phi ptr [ %651, %.lr.ph3190 ], [ %.02344.lcssa, %.preheader3049 ]
  %.123473187 = phi ptr [ %650, %.lr.ph3190 ], [ %.02346.lcssa, %.preheader3049 ]
  %.123493186 = phi ptr [ %649, %.lr.ph3190 ], [ %.02348.lcssa, %.preheader3049 ]
  %633 = load <4 x float>, ptr %.123493186, align 1
  %634 = load <4 x float>, ptr %.123473187, align 1
  %635 = fmul fast <4 x float> %633, %594
  %636 = fmul fast <4 x float> %634, %596
  %637 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %635)
  %638 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %636)
  %639 = fadd fast <4 x float> %637, %635
  %640 = fadd fast <4 x float> %638, %636
  %641 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %639)
  %642 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %640)
  %643 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %641, <4 x i32> %642)
  %644 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %643, <8 x i16> splat (i16 127))
  %645 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %644, <8 x i16> splat (i16 -127))
  %646 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %645, <8 x i16> poison)
  %647 = bitcast <16 x i8> %646 to <2 x i64>
  %648 = extractelement <2 x i64> %647, i64 0
  store i64 %648, ptr %.123453188, align 8
  %649 = getelementptr inbounds nuw i8, ptr %.123493186, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %.123473187, i64 16
  %651 = getelementptr inbounds nuw i8, ptr %.123453188, i64 8
  %652 = add nuw nsw i32 %.13189, 1
  %exitcond3301.not = icmp eq i32 %652, %455
  br i1 %exitcond3301.not, label %._crit_edge3191, label %.lr.ph3190, !llvm.loop !21

._crit_edge3191:                                  ; preds = %.lr.ph3190, %.preheader3049
  %indvars.iv.next3303 = add nuw nsw i64 %indvars.iv3302, 1
  %exitcond3306.not = icmp eq i64 %indvars.iv.next3303, %wide.trip.count3305
  br i1 %exitcond3306.not, label %.critedge, label %575, !llvm.loop !22

.critedge2965:                                    ; preds = %478
  br i1 %481, label %659, label %.preheader3053

.preheader3053:                                   ; preds = %.critedge2965
  %653 = icmp sgt i32 %454, 0
  br i1 %653, label %.lr.ph3163, label %.critedge

.lr.ph3163:                                       ; preds = %.preheader3053
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %658 = icmp sgt i32 %455, 0
  %wide.trip.count3293 = zext nneg i32 %454 to i64
  br label %716

659:                                              ; preds = %.critedge2965
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %661 = load ptr, ptr %660, align 8
  %662 = load float, ptr %661, align 4
  %663 = icmp sgt i32 %454, 0
  br i1 %663, label %.lr.ph3175, label %.critedge

.lr.ph3175:                                       ; preds = %659
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %666 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %667 = icmp sgt i32 %455, 0
  %wide.trip.count3299 = zext nneg i32 %454 to i64
  br label %668

668:                                              ; preds = %.lr.ph3175, %._crit_edge3172
  %indvars.iv3296 = phi i64 [ 0, %.lr.ph3175 ], [ %indvars.iv.next3297, %._crit_edge3172 ]
  br i1 %667, label %.lr.ph3171.preheader, label %._crit_edge3172

.lr.ph3171.preheader:                             ; preds = %668
  %669 = load ptr, ptr %2, align 8
  %670 = load i64, ptr %666, align 8
  %671 = load i64, ptr %471, align 8
  %672 = mul i64 %670, %671
  %673 = shl nsw i64 %indvars.iv3296, 2
  %674 = or disjoint i64 %673, 3
  %675 = mul i64 %672, %674
  %676 = getelementptr inbounds i8, ptr %669, i64 %675
  %677 = or disjoint i64 %673, 2
  %678 = mul i64 %672, %677
  %679 = getelementptr inbounds i8, ptr %669, i64 %678
  %680 = or disjoint i64 %673, 1
  %681 = mul i64 %672, %680
  %682 = getelementptr inbounds i8, ptr %669, i64 %681
  %683 = mul i64 %672, %673
  %684 = getelementptr inbounds i8, ptr %669, i64 %683
  %685 = load ptr, ptr %1, align 8
  %686 = load i64, ptr %664, align 8
  %687 = mul i64 %686, %indvars.iv3296
  %688 = load i64, ptr %665, align 8
  %689 = mul i64 %687, %688
  %690 = getelementptr inbounds i8, ptr %685, i64 %689
  br label %.lr.ph3171

.lr.ph3171:                                       ; preds = %.lr.ph3171.preheader, %.lr.ph3171
  %.023343169 = phi i32 [ %715, %.lr.ph3171 ], [ 0, %.lr.ph3171.preheader ]
  %.023353168 = phi ptr [ %714, %.lr.ph3171 ], [ %676, %.lr.ph3171.preheader ]
  %.023363167 = phi ptr [ %713, %.lr.ph3171 ], [ %679, %.lr.ph3171.preheader ]
  %.023373166 = phi ptr [ %712, %.lr.ph3171 ], [ %682, %.lr.ph3171.preheader ]
  %.023383165 = phi ptr [ %711, %.lr.ph3171 ], [ %684, %.lr.ph3171.preheader ]
  %.023393164 = phi ptr [ %710, %.lr.ph3171 ], [ %690, %.lr.ph3171.preheader ]
  %691 = load float, ptr %.023393164, align 4
  %692 = fmul fast float %691, %662
  %693 = tail call fast noundef float @llvm.round.f32(float %692)
  %694 = fptosi float %693 to i32
  %spec.select29813033 = tail call i32 @llvm.smax.i32(i32 %694, i32 -127)
  %.023903034 = tail call i32 @llvm.smin.i32(i32 %spec.select29813033, i32 127)
  %.02390 = trunc nsw i32 %.023903034 to i8
  store i8 %.02390, ptr %.023383165, align 1
  %695 = getelementptr inbounds nuw i8, ptr %.023393164, i64 4
  %696 = load float, ptr %695, align 4
  %697 = fmul fast float %696, %662
  %698 = tail call fast noundef float @llvm.round.f32(float %697)
  %699 = fptosi float %698 to i32
  %spec.select29823035 = tail call i32 @llvm.smax.i32(i32 %699, i32 -127)
  %.023913036 = tail call i32 @llvm.smin.i32(i32 %spec.select29823035, i32 127)
  %.02391 = trunc nsw i32 %.023913036 to i8
  store i8 %.02391, ptr %.023373166, align 1
  %700 = getelementptr inbounds nuw i8, ptr %.023393164, i64 8
  %701 = load float, ptr %700, align 4
  %702 = fmul fast float %701, %662
  %703 = tail call fast noundef float @llvm.round.f32(float %702)
  %704 = fptosi float %703 to i32
  %spec.select29833037 = tail call i32 @llvm.smax.i32(i32 %704, i32 -127)
  %.023993038 = tail call i32 @llvm.smin.i32(i32 %spec.select29833037, i32 127)
  %.02399 = trunc nsw i32 %.023993038 to i8
  store i8 %.02399, ptr %.023363167, align 1
  %705 = getelementptr inbounds nuw i8, ptr %.023393164, i64 12
  %706 = load float, ptr %705, align 4
  %707 = fmul fast float %706, %662
  %708 = tail call fast noundef float @llvm.round.f32(float %707)
  %709 = fptosi float %708 to i32
  %spec.select29843039 = tail call i32 @llvm.smax.i32(i32 %709, i32 -127)
  %.024093040 = tail call i32 @llvm.smin.i32(i32 %spec.select29843039, i32 127)
  %.02409 = trunc nsw i32 %.024093040 to i8
  store i8 %.02409, ptr %.023353168, align 1
  %710 = getelementptr inbounds nuw i8, ptr %.023393164, i64 16
  %711 = getelementptr inbounds nuw i8, ptr %.023383165, i64 1
  %712 = getelementptr inbounds nuw i8, ptr %.023373166, i64 1
  %713 = getelementptr inbounds nuw i8, ptr %.023363167, i64 1
  %714 = getelementptr inbounds nuw i8, ptr %.023353168, i64 1
  %715 = add nuw nsw i32 %.023343169, 1
  %exitcond3295.not = icmp eq i32 %715, %455
  br i1 %exitcond3295.not, label %._crit_edge3172, label %.lr.ph3171, !llvm.loop !23

._crit_edge3172:                                  ; preds = %.lr.ph3171, %668
  %indvars.iv.next3297 = add nuw nsw i64 %indvars.iv3296, 1
  %exitcond3300.not = icmp eq i64 %indvars.iv.next3297, %wide.trip.count3299
  br i1 %exitcond3300.not, label %.critedge, label %668, !llvm.loop !24

716:                                              ; preds = %.lr.ph3163, %._crit_edge3161
  %indvars.iv3290 = phi i64 [ 0, %.lr.ph3163 ], [ %indvars.iv.next3291, %._crit_edge3161 ]
  %717 = shl nsw i64 %indvars.iv3290, 2
  %718 = or disjoint i64 %717, 1
  %719 = or disjoint i64 %717, 2
  %720 = or disjoint i64 %717, 3
  %721 = load ptr, ptr %657, align 8
  %722 = getelementptr inbounds nuw float, ptr %721, i64 %717
  %723 = load float, ptr %722, align 4
  %724 = getelementptr inbounds nuw float, ptr %721, i64 %718
  %725 = load float, ptr %724, align 4
  %726 = getelementptr inbounds nuw float, ptr %721, i64 %719
  %727 = load float, ptr %726, align 4
  %728 = getelementptr inbounds nuw float, ptr %721, i64 %720
  %729 = load float, ptr %728, align 4
  br i1 %658, label %.lr.ph3160.preheader, label %._crit_edge3161

.lr.ph3160.preheader:                             ; preds = %716
  %730 = load ptr, ptr %2, align 8
  %731 = load i64, ptr %656, align 8
  %732 = load i64, ptr %471, align 8
  %733 = mul i64 %731, %732
  %734 = mul i64 %733, %720
  %735 = getelementptr inbounds i8, ptr %730, i64 %734
  %736 = mul i64 %733, %719
  %737 = getelementptr inbounds i8, ptr %730, i64 %736
  %738 = mul i64 %733, %718
  %739 = getelementptr inbounds i8, ptr %730, i64 %738
  %740 = mul i64 %733, %717
  %741 = getelementptr inbounds i8, ptr %730, i64 %740
  %742 = load ptr, ptr %1, align 8
  %743 = load i64, ptr %654, align 8
  %744 = mul i64 %743, %indvars.iv3290
  %745 = load i64, ptr %655, align 8
  %746 = mul i64 %744, %745
  %747 = getelementptr inbounds i8, ptr %742, i64 %746
  br label %.lr.ph3160

.lr.ph3160:                                       ; preds = %.lr.ph3160.preheader, %.lr.ph3160
  %.023273158 = phi i32 [ %772, %.lr.ph3160 ], [ 0, %.lr.ph3160.preheader ]
  %.023283157 = phi ptr [ %771, %.lr.ph3160 ], [ %735, %.lr.ph3160.preheader ]
  %.023293156 = phi ptr [ %770, %.lr.ph3160 ], [ %737, %.lr.ph3160.preheader ]
  %.023303155 = phi ptr [ %769, %.lr.ph3160 ], [ %739, %.lr.ph3160.preheader ]
  %.023313154 = phi ptr [ %768, %.lr.ph3160 ], [ %741, %.lr.ph3160.preheader ]
  %.023323153 = phi ptr [ %767, %.lr.ph3160 ], [ %747, %.lr.ph3160.preheader ]
  %748 = load float, ptr %.023323153, align 4
  %749 = fmul fast float %748, %723
  %750 = tail call fast noundef float @llvm.round.f32(float %749)
  %751 = fptosi float %750 to i32
  %spec.select29853025 = tail call i32 @llvm.smax.i32(i32 %751, i32 -127)
  %.024103026 = tail call i32 @llvm.smin.i32(i32 %spec.select29853025, i32 127)
  %.02410 = trunc nsw i32 %.024103026 to i8
  store i8 %.02410, ptr %.023313154, align 1
  %752 = getelementptr inbounds nuw i8, ptr %.023323153, i64 4
  %753 = load float, ptr %752, align 4
  %754 = fmul fast float %753, %725
  %755 = tail call fast noundef float @llvm.round.f32(float %754)
  %756 = fptosi float %755 to i32
  %spec.select29863027 = tail call i32 @llvm.smax.i32(i32 %756, i32 -127)
  %.024113028 = tail call i32 @llvm.smin.i32(i32 %spec.select29863027, i32 127)
  %.02411 = trunc nsw i32 %.024113028 to i8
  store i8 %.02411, ptr %.023303155, align 1
  %757 = getelementptr inbounds nuw i8, ptr %.023323153, i64 8
  %758 = load float, ptr %757, align 4
  %759 = fmul fast float %758, %727
  %760 = tail call fast noundef float @llvm.round.f32(float %759)
  %761 = fptosi float %760 to i32
  %spec.select29873029 = tail call i32 @llvm.smax.i32(i32 %761, i32 -127)
  %.024123030 = tail call i32 @llvm.smin.i32(i32 %spec.select29873029, i32 127)
  %.02412 = trunc nsw i32 %.024123030 to i8
  store i8 %.02412, ptr %.023293156, align 1
  %762 = getelementptr inbounds nuw i8, ptr %.023323153, i64 12
  %763 = load float, ptr %762, align 4
  %764 = fmul fast float %763, %729
  %765 = tail call fast noundef float @llvm.round.f32(float %764)
  %766 = fptosi float %765 to i32
  %spec.select29883031 = tail call i32 @llvm.smax.i32(i32 %766, i32 -127)
  %.024133032 = tail call i32 @llvm.smin.i32(i32 %spec.select29883031, i32 127)
  %.02413 = trunc nsw i32 %.024133032 to i8
  store i8 %.02413, ptr %.023283157, align 1
  %767 = getelementptr inbounds nuw i8, ptr %.023323153, i64 16
  %768 = getelementptr inbounds nuw i8, ptr %.023313154, i64 1
  %769 = getelementptr inbounds nuw i8, ptr %.023303155, i64 1
  %770 = getelementptr inbounds nuw i8, ptr %.023293156, i64 1
  %771 = getelementptr inbounds nuw i8, ptr %.023283157, i64 1
  %772 = add nuw nsw i32 %.023273158, 1
  %exitcond3289.not = icmp eq i32 %772, %455
  br i1 %exitcond3289.not, label %._crit_edge3161, label %.lr.ph3160, !llvm.loop !25

._crit_edge3161:                                  ; preds = %.lr.ph3160, %716
  %indvars.iv.next3291 = add nuw nsw i64 %indvars.iv3290, 1
  %exitcond3294.not = icmp eq i64 %indvars.iv.next3291, %wide.trip.count3293
  br i1 %exitcond3294.not, label %.critedge, label %716, !llvm.loop !26

773:                                              ; preds = %4
  switch i32 %6, label %.critedge [
    i32 1, label %774
    i32 2, label %817
    i32 3, label %868
  ]

774:                                              ; preds = %773
  %775 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %776 = load i32, ptr %775, align 4
  %777 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %778 = load ptr, ptr %777, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %776, i64 noundef 1, ptr noundef %778)
  %779 = load ptr, ptr %2, align 8
  %780 = icmp eq ptr %779, null
  br i1 %780, label %.critedge, label %781

781:                                              ; preds = %774
  %782 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %783 = load i64, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %785 = load i32, ptr %784, align 8
  %786 = sext i32 %785 to i64
  %787 = mul i64 %783, %786
  %788 = icmp eq i64 %787, 0
  br i1 %788, label %.critedge, label %789

789:                                              ; preds = %781
  %790 = load ptr, ptr %1, align 8
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %792 = load i32, ptr %791, align 8
  %793 = icmp eq i32 %792, 1
  br i1 %793, label %796, label %.preheader3069

.preheader3069:                                   ; preds = %789
  %794 = icmp sgt i32 %776, 0
  br i1 %794, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader3069
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count = zext nneg i32 %776 to i64
  br label %807

796:                                              ; preds = %789
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %798 = load ptr, ptr %797, align 8
  %799 = load float, ptr %798, align 4
  %800 = icmp sgt i32 %776, 0
  br i1 %800, label %.lr.ph3073.preheader, label %.critedge

.lr.ph3073.preheader:                             ; preds = %796
  %wide.trip.count3241 = zext nneg i32 %776 to i64
  br label %.lr.ph3073

.lr.ph3073:                                       ; preds = %.lr.ph3073.preheader, %.lr.ph3073
  %indvars.iv3238 = phi i64 [ 0, %.lr.ph3073.preheader ], [ %indvars.iv.next3239, %.lr.ph3073 ]
  %801 = getelementptr inbounds nuw float, ptr %790, i64 %indvars.iv3238
  %802 = load float, ptr %801, align 4
  %803 = fmul fast float %802, %799
  %804 = tail call fast noundef float @llvm.round.f32(float %803)
  %805 = fptosi float %804 to i32
  %spec.select29892999 = tail call i32 @llvm.smax.i32(i32 %805, i32 -127)
  %.024143000 = tail call i32 @llvm.smin.i32(i32 %spec.select29892999, i32 127)
  %.02414 = trunc nsw i32 %.024143000 to i8
  %806 = getelementptr inbounds nuw i8, ptr %779, i64 %indvars.iv3238
  store i8 %.02414, ptr %806, align 1
  %indvars.iv.next3239 = add nuw nsw i64 %indvars.iv3238, 1
  %exitcond3242.not = icmp eq i64 %indvars.iv.next3239, %wide.trip.count3241
  br i1 %exitcond3242.not, label %.critedge, label %.lr.ph3073, !llvm.loop !27

807:                                              ; preds = %.lr.ph, %807
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %807 ]
  %808 = getelementptr inbounds nuw float, ptr %790, i64 %indvars.iv
  %809 = load float, ptr %808, align 4
  %810 = load ptr, ptr %795, align 8
  %811 = getelementptr inbounds nuw float, ptr %810, i64 %indvars.iv
  %812 = load float, ptr %811, align 4
  %813 = fmul fast float %812, %809
  %814 = tail call fast noundef float @llvm.round.f32(float %813)
  %815 = fptosi float %814 to i32
  %spec.select29902993 = tail call i32 @llvm.smax.i32(i32 %815, i32 -127)
  %.024152994 = tail call i32 @llvm.smin.i32(i32 %spec.select29902993, i32 127)
  %.02415 = trunc nsw i32 %.024152994 to i8
  %816 = getelementptr inbounds nuw i8, ptr %779, i64 %indvars.iv
  store i8 %.02415, ptr %816, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %807, !llvm.loop !28

817:                                              ; preds = %773
  %818 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %819 = load i32, ptr %818, align 4
  %820 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %821 = load i32, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %823 = load ptr, ptr %822, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %819, i32 noundef %821, i64 noundef 1, ptr noundef %823)
  %824 = load ptr, ptr %2, align 8
  %825 = icmp eq ptr %824, null
  br i1 %825, label %.critedge, label %826

826:                                              ; preds = %817
  %827 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %828 = load i64, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %830 = load i32, ptr %829, align 8
  %831 = sext i32 %830 to i64
  %832 = mul i64 %828, %831
  %833 = icmp eq i64 %832, 0
  br i1 %833, label %.critedge, label %.preheader3067

.preheader3067:                                   ; preds = %826
  %834 = icmp sgt i32 %821, 0
  br i1 %834, label %.lr.ph3079, label %.critedge

.lr.ph3079:                                       ; preds = %.preheader3067
  %835 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %836 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %837 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %840 = icmp sgt i32 %819, 0
  %wide.trip.count3247 = zext nneg i32 %821 to i64
  br label %841

841:                                              ; preds = %.lr.ph3079, %._crit_edge
  %indvars.iv3244 = phi i64 [ 0, %.lr.ph3079 ], [ %indvars.iv.next3245, %._crit_edge ]
  %842 = load i32, ptr %838, align 8
  %843 = icmp eq i32 %842, 1
  %844 = load ptr, ptr %839, align 8
  %.in2961.idx = select i1 %843, i64 0, i64 %indvars.iv3244
  %.in2961 = getelementptr inbounds nuw float, ptr %844, i64 %.in2961.idx
  %845 = load float, ptr %.in2961, align 4
  br i1 %840, label %.lr.ph3077.preheader, label %._crit_edge

.lr.ph3077.preheader:                             ; preds = %841
  %846 = load ptr, ptr %2, align 8
  %847 = load i32, ptr %836, align 4
  %848 = sext i32 %847 to i64
  %849 = mul nsw i64 %indvars.iv3244, %848
  %850 = load i64, ptr %837, align 8
  %851 = mul i64 %849, %850
  %852 = getelementptr inbounds i8, ptr %846, i64 %851
  %853 = load ptr, ptr %1, align 8
  %854 = load i32, ptr %818, align 4
  %855 = sext i32 %854 to i64
  %856 = mul nsw i64 %indvars.iv3244, %855
  %857 = load i64, ptr %835, align 8
  %858 = mul i64 %856, %857
  %859 = getelementptr inbounds i8, ptr %853, i64 %858
  br label %.lr.ph3077

.lr.ph3077:                                       ; preds = %.lr.ph3077.preheader, %.lr.ph3077
  %.023213076 = phi i32 [ %866, %.lr.ph3077 ], [ 0, %.lr.ph3077.preheader ]
  %.023223075 = phi ptr [ %865, %.lr.ph3077 ], [ %852, %.lr.ph3077.preheader ]
  %.023233074 = phi ptr [ %860, %.lr.ph3077 ], [ %859, %.lr.ph3077.preheader ]
  %860 = getelementptr inbounds nuw i8, ptr %.023233074, i64 4
  %861 = load float, ptr %.023233074, align 4
  %862 = fmul fast float %861, %845
  %863 = tail call fast noundef float @llvm.round.f32(float %862)
  %864 = fptosi float %863 to i32
  %spec.select29912997 = tail call i32 @llvm.smax.i32(i32 %864, i32 -127)
  %.024172998 = tail call i32 @llvm.smin.i32(i32 %spec.select29912997, i32 127)
  %.02417 = trunc nsw i32 %.024172998 to i8
  %865 = getelementptr inbounds nuw i8, ptr %.023223075, i64 1
  store i8 %.02417, ptr %.023223075, align 1
  %866 = add nuw nsw i32 %.023213076, 1
  %exitcond3243.not = icmp eq i32 %866, %819
  br i1 %exitcond3243.not, label %._crit_edge, label %.lr.ph3077, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph3077, %841
  %indvars.iv.next3245 = add nuw nsw i64 %indvars.iv3244, 1
  %exitcond3248.not = icmp eq i64 %indvars.iv.next3245, %wide.trip.count3247
  br i1 %exitcond3248.not, label %._crit_edge3080, label %841, !llvm.loop !30

._crit_edge3080:                                  ; preds = %._crit_edge
  %867 = icmp eq i32 %6, 3
  br i1 %867, label %868, label %.critedge

868:                                              ; preds = %773, %._crit_edge3080
  %869 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %870 = load i32, ptr %869, align 4
  %871 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %872 = load i32, ptr %871, align 8
  %873 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %874 = load i32, ptr %873, align 8
  %875 = mul i32 %872, %870
  %876 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %877 = load ptr, ptr %876, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %870, i32 noundef %872, i32 noundef %874, i64 noundef 1, ptr noundef %877)
  %878 = load ptr, ptr %2, align 8
  %879 = icmp eq ptr %878, null
  br i1 %879, label %.critedge, label %880

880:                                              ; preds = %868
  %881 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %882 = load i64, ptr %881, align 8
  %883 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %884 = load i32, ptr %883, align 8
  %885 = sext i32 %884 to i64
  %886 = mul i64 %882, %885
  %887 = icmp eq i64 %886, 0
  br i1 %887, label %.critedge, label %.preheader3065

.preheader3065:                                   ; preds = %880
  %888 = icmp sgt i32 %874, 0
  br i1 %888, label %.lr.ph3088, label %.critedge

.lr.ph3088:                                       ; preds = %.preheader3065
  %889 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %890 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %891 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %894 = icmp sgt i32 %875, 0
  %wide.trip.count3253 = zext nneg i32 %874 to i64
  br label %895

895:                                              ; preds = %.lr.ph3088, %._crit_edge3086
  %indvars.iv3250 = phi i64 [ 0, %.lr.ph3088 ], [ %indvars.iv.next3251, %._crit_edge3086 ]
  %896 = load i32, ptr %892, align 8
  %897 = icmp eq i32 %896, 1
  %898 = load ptr, ptr %893, align 8
  %.in.idx = select i1 %897, i64 0, i64 %indvars.iv3250
  %.in = getelementptr inbounds nuw float, ptr %898, i64 %.in.idx
  %899 = load float, ptr %.in, align 4
  br i1 %894, label %.lr.ph3085.preheader, label %._crit_edge3086

.lr.ph3085.preheader:                             ; preds = %895
  %900 = load ptr, ptr %2, align 8
  %901 = load i64, ptr %881, align 8
  %902 = mul i64 %901, %indvars.iv3250
  %903 = load i64, ptr %891, align 8
  %904 = mul i64 %902, %903
  %905 = getelementptr inbounds i8, ptr %900, i64 %904
  %906 = load ptr, ptr %1, align 8
  %907 = load i64, ptr %889, align 8
  %908 = mul i64 %907, %indvars.iv3250
  %909 = load i64, ptr %890, align 8
  %910 = mul i64 %908, %909
  %911 = getelementptr inbounds i8, ptr %906, i64 %910
  br label %.lr.ph3085

.lr.ph3085:                                       ; preds = %.lr.ph3085.preheader, %.lr.ph3085
  %.03083 = phi i32 [ %918, %.lr.ph3085 ], [ 0, %.lr.ph3085.preheader ]
  %.023183082 = phi ptr [ %917, %.lr.ph3085 ], [ %905, %.lr.ph3085.preheader ]
  %.023193081 = phi ptr [ %912, %.lr.ph3085 ], [ %911, %.lr.ph3085.preheader ]
  %912 = getelementptr inbounds nuw i8, ptr %.023193081, i64 4
  %913 = load float, ptr %.023193081, align 4
  %914 = fmul fast float %913, %899
  %915 = tail call fast noundef float @llvm.round.f32(float %914)
  %916 = fptosi float %915 to i32
  %spec.select29922995 = tail call i32 @llvm.smax.i32(i32 %916, i32 -127)
  %.024182996 = tail call i32 @llvm.smin.i32(i32 %spec.select29922995, i32 127)
  %.02418 = trunc nsw i32 %.024182996 to i8
  %917 = getelementptr inbounds nuw i8, ptr %.023183082, i64 1
  store i8 %.02418, ptr %.023183082, align 1
  %918 = add nuw nsw i32 %.03083, 1
  %exitcond3249.not = icmp eq i32 %918, %875
  br i1 %exitcond3249.not, label %._crit_edge3086, label %.lr.ph3085, !llvm.loop !31

._crit_edge3086:                                  ; preds = %.lr.ph3085, %895
  %indvars.iv.next3251 = add nuw nsw i64 %indvars.iv3250, 1
  %exitcond3254.not = icmp eq i64 %indvars.iv.next3251, %wide.trip.count3253
  br i1 %exitcond3254.not, label %.critedge, label %895, !llvm.loop !32

.critedge:                                        ; preds = %._crit_edge3086, %807, %.lr.ph3073, %._crit_edge3161, %._crit_edge3172, %._crit_edge3191, %._crit_edge3209, %74, %.lr.ph3093, %.preheader3067, %156, %.preheader3057, %329, %.preheader3060, %796, %.preheader3069, %42, %.preheader3063, %.preheader3065, %.preheader3053, %659, %.preheader3050, %490, %._crit_edge3080, %773, %880, %868, %826, %817, %781, %774, %.loopexit, %10, %470, %448, %136, %117, %28, %11
  %.02420 = phi i32 [ -100, %11 ], [ -100, %28 ], [ -100, %117 ], [ -100, %136 ], [ -100, %448 ], [ -100, %470 ], [ 0, %10 ], [ 0, %.loopexit ], [ -100, %774 ], [ -100, %781 ], [ -100, %817 ], [ -100, %826 ], [ -100, %868 ], [ -100, %880 ], [ 0, %773 ], [ 0, %._crit_edge3080 ], [ 0, %490 ], [ 0, %.preheader3050 ], [ 0, %659 ], [ 0, %.preheader3053 ], [ 0, %.preheader3065 ], [ 0, %.preheader3063 ], [ 0, %42 ], [ 0, %.preheader3069 ], [ 0, %796 ], [ 0, %.preheader3060 ], [ 0, %329 ], [ 0, %.preheader3057 ], [ 0, %156 ], [ 0, %.preheader3067 ], [ 0, %.lr.ph3093 ], [ 0, %74 ], [ 0, %._crit_edge3209 ], [ 0, %._crit_edge3191 ], [ 0, %._crit_edge3172 ], [ 0, %._crit_edge3161 ], [ 0, %.lr.ph3073 ], [ 0, %807 ], [ 0, %._crit_edge3086 ]
  ret i32 %.02420
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Quantize_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8QuantizeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn8QuantizeD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn8QuantizeD2Ev.exit

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
          to label %_ZN4ncnn8QuantizeD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn8QuantizeD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #13
  br label %_ZN4ncnn8QuantizeD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4ncnn8QuantizeD2Ev.exit:                       ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Quantize_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8QuantizeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn12Quantize_x86D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn12Quantize_x86D2Ev.exit

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
          to label %_ZN4ncnn12Quantize_x86D2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %_ZN4ncnn12Quantize_x86D2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #13
  br label %_ZN4ncnn12Quantize_x86D2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4ncnn12Quantize_x86D2Ev.exit:                  ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #15
  ret void
}

declare noundef i32 @_ZN4ncnn8Quantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn8Quantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

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
