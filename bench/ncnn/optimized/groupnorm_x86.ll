; ModuleID = 'bench/ncnn/original/groupnorm_x86.ll'
source_filename = "bench/ncnn/original/groupnorm_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn13GroupNorm_x86D2Ev = comdat any

$_ZN4ncnn13GroupNorm_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn9GroupNormD2Ev = comdat any

@_ZTVN4ncnn13GroupNorm_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13GroupNorm_x86E, ptr @_ZN4ncnn13GroupNorm_x86D2Ev, ptr @_ZN4ncnn13GroupNorm_x86D0Ev, ptr @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn13GroupNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13GroupNorm_x86E = hidden constant [23 x i8] c"N4ncnn13GroupNorm_x86E\00", align 1
@_ZTIN4ncnn9GroupNormE = external constant ptr
@_ZTIN4ncnn13GroupNorm_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13GroupNorm_x86E, ptr @_ZTIN4ncnn9GroupNormE }, align 8
@_ZTVN4ncnn9GroupNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn13GroupNorm_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13GroupNorm_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13GroupNorm_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13GroupNorm_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 0, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn13GroupNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = sdiv i32 %7, %9
  switch i32 %5, label %256 [
    i32 1, label %.preheader1159
    i32 2, label %127
  ]

.preheader1159:                                   ; preds = %3
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %.lr.ph1280, label %.loopexit

.lr.ph1280:                                       ; preds = %.preheader1159
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = icmp sgt i32 %10, 3
  %18 = sitofp i32 %10 to float
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %21 = and i32 %10, -4
  %22 = sext i32 %10 to i64
  %23 = fdiv fast float 1.000000e+00, %18
  %24 = fdiv fast float 1.000000e+00, %18
  br label %25

25:                                               ; preds = %.lr.ph1280, %.loopexit1156
  %indvars.iv1393 = phi i64 [ 0, %.lr.ph1280 ], [ %indvars.iv.next1394, %.loopexit1156 ]
  %26 = mul nsw i64 %indvars.iv1393, %22
  %27 = load ptr, ptr %1, align 8
  %28 = load i64, ptr %12, align 8
  %29 = mul i64 %28, %26
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load ptr, ptr %13, align 8
  %32 = load i64, ptr %14, align 8
  %33 = mul i64 %32, %26
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load ptr, ptr %15, align 8
  %36 = load i64, ptr %16, align 8
  %37 = mul i64 %36, %26
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  br i1 %17, label %.lr.ph1227, label %._crit_edge1228

.lr.ph1227:                                       ; preds = %25, %.lr.ph1227
  %.08231225 = phi ptr [ %41, %.lr.ph1227 ], [ %30, %25 ]
  %.08251224 = phi i32 [ %42, %.lr.ph1227 ], [ 0, %25 ]
  %.08271223 = phi <4 x float> [ %40, %.lr.ph1227 ], [ zeroinitializer, %25 ]
  %39 = load <4 x float>, ptr %.08231225, align 1
  %40 = fadd fast <4 x float> %39, %.08271223
  %41 = getelementptr inbounds nuw i8, ptr %.08231225, i64 16
  %42 = add nuw nsw i32 %.08251224, 4
  %43 = or disjoint i32 %42, 3
  %44 = icmp slt i32 %43, %10
  br i1 %44, label %.lr.ph1227, label %._crit_edge1228, !llvm.loop !4

._crit_edge1228:                                  ; preds = %.lr.ph1227, %25
  %.0827.lcssa = phi <4 x float> [ zeroinitializer, %25 ], [ %40, %.lr.ph1227 ]
  %.0825.lcssa = phi i32 [ 0, %25 ], [ %21, %.lr.ph1227 ]
  %.0823.lcssa = phi ptr [ %30, %25 ], [ %41, %.lr.ph1227 ]
  %45 = shufflevector <4 x float> %.0827.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %46 = fadd fast <4 x float> %45, %.0827.lcssa
  %shift = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %47 = fadd fast <4 x float> %46, %shift
  %48 = extractelement <4 x float> %47, i64 0
  %49 = icmp slt i32 %.0825.lcssa, %10
  br i1 %49, label %.lr.ph1236, label %._crit_edge1237

.lr.ph1236:                                       ; preds = %._crit_edge1228, %.lr.ph1236
  %.08221234 = phi float [ %51, %.lr.ph1236 ], [ %48, %._crit_edge1228 ]
  %.18241233 = phi ptr [ %52, %.lr.ph1236 ], [ %.0823.lcssa, %._crit_edge1228 ]
  %.18261232 = phi i32 [ %53, %.lr.ph1236 ], [ %.0825.lcssa, %._crit_edge1228 ]
  %50 = load float, ptr %.18241233, align 4
  %51 = fadd fast float %50, %.08221234
  %52 = getelementptr inbounds nuw i8, ptr %.18241233, i64 4
  %53 = add nuw nsw i32 %.18261232, 1
  %exitcond1389.not = icmp eq i32 %53, %10
  br i1 %exitcond1389.not, label %._crit_edge1237, label %.lr.ph1236, !llvm.loop !6

._crit_edge1237:                                  ; preds = %.lr.ph1236, %._crit_edge1228
  %.0822.lcssa = phi float [ %48, %._crit_edge1228 ], [ %51, %.lr.ph1236 ]
  %54 = fmul fast float %.0822.lcssa, %23
  %55 = insertelement <4 x float> poison, float %54, i64 0
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %17, label %.lr.ph1243, label %._crit_edge1244

.lr.ph1243:                                       ; preds = %._crit_edge1237, %.lr.ph1243
  %.21241 = phi ptr [ %61, %.lr.ph1243 ], [ %30, %._crit_edge1237 ]
  %.08331240 = phi i32 [ %62, %.lr.ph1243 ], [ 0, %._crit_edge1237 ]
  %.011141239 = phi <4 x float> [ %60, %.lr.ph1243 ], [ zeroinitializer, %._crit_edge1237 ]
  %57 = load <4 x float>, ptr %.21241, align 1
  %58 = fsub fast <4 x float> %57, %56
  %59 = fmul fast <4 x float> %58, %58
  %60 = fadd fast <4 x float> %59, %.011141239
  %61 = getelementptr inbounds nuw i8, ptr %.21241, i64 16
  %62 = add nuw nsw i32 %.08331240, 4
  %63 = or disjoint i32 %62, 3
  %64 = icmp slt i32 %63, %10
  br i1 %64, label %.lr.ph1243, label %._crit_edge1244, !llvm.loop !7

._crit_edge1244:                                  ; preds = %.lr.ph1243, %._crit_edge1237
  %.01114.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge1237 ], [ %60, %.lr.ph1243 ]
  %.0833.lcssa = phi i32 [ 0, %._crit_edge1237 ], [ %21, %.lr.ph1243 ]
  %.2.lcssa = phi ptr [ %30, %._crit_edge1237 ], [ %61, %.lr.ph1243 ]
  %65 = shufflevector <4 x float> %.01114.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %66 = fadd fast <4 x float> %65, %.01114.lcssa
  %shift1475 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %67 = fadd fast <4 x float> %66, %shift1475
  %68 = extractelement <4 x float> %67, i64 0
  %69 = icmp slt i32 %.0833.lcssa, %10
  br i1 %69, label %.lr.ph1252, label %._crit_edge1253

.lr.ph1252:                                       ; preds = %._crit_edge1244, %.lr.ph1252
  %.31250 = phi ptr [ %74, %.lr.ph1252 ], [ %.2.lcssa, %._crit_edge1244 ]
  %.08321249 = phi float [ %73, %.lr.ph1252 ], [ %68, %._crit_edge1244 ]
  %.18341248 = phi i32 [ %75, %.lr.ph1252 ], [ %.0833.lcssa, %._crit_edge1244 ]
  %70 = load float, ptr %.31250, align 4
  %71 = fsub fast float %70, %54
  %72 = fmul fast float %71, %71
  %73 = fadd fast float %72, %.08321249
  %74 = getelementptr inbounds nuw i8, ptr %.31250, i64 4
  %75 = add nuw nsw i32 %.18341248, 1
  %exitcond1390.not = icmp eq i32 %75, %10
  br i1 %exitcond1390.not, label %._crit_edge1253, label %.lr.ph1252, !llvm.loop !8

._crit_edge1253:                                  ; preds = %.lr.ph1252, %._crit_edge1244
  %.0832.lcssa = phi float [ %68, %._crit_edge1244 ], [ %73, %.lr.ph1252 ]
  %76 = fmul fast float %.0832.lcssa, %24
  %77 = load float, ptr %19, align 8
  %78 = fadd fast float %77, %76
  %79 = tail call fast float @llvm.sqrt.f32(float %78)
  %80 = fdiv fast float 1.000000e+00, %79
  %81 = fneg fast float %54
  %82 = fmul fast float %80, %81
  %83 = load i32, ptr %20, align 4
  %.not1152 = icmp eq i32 %83, 0
  %84 = insertelement <4 x float> poison, float %80, i64 0
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> zeroinitializer
  %86 = insertelement <4 x float> poison, float %82, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %.not1152, label %110, label %88

88:                                               ; preds = %._crit_edge1253
  br i1 %17, label %.lr.ph1260, label %.preheader1157

.preheader1157:                                   ; preds = %.lr.ph1260, %88
  %.0842.lcssa = phi ptr [ %38, %88 ], [ %96, %.lr.ph1260 ]
  %.0840.lcssa = phi ptr [ %34, %88 ], [ %95, %.lr.ph1260 ]
  %.0838.lcssa = phi i32 [ 0, %88 ], [ %21, %.lr.ph1260 ]
  %.4.lcssa = phi ptr [ %30, %88 ], [ %97, %.lr.ph1260 ]
  %89 = icmp slt i32 %.0838.lcssa, %10
  br i1 %89, label %.lr.ph1269, label %.loopexit1156

.lr.ph1260:                                       ; preds = %88, %.lr.ph1260
  %.41258 = phi ptr [ %97, %.lr.ph1260 ], [ %30, %88 ]
  %.08381257 = phi i32 [ %98, %.lr.ph1260 ], [ 0, %88 ]
  %.08401256 = phi ptr [ %95, %.lr.ph1260 ], [ %34, %88 ]
  %.08421255 = phi ptr [ %96, %.lr.ph1260 ], [ %38, %88 ]
  %90 = load <4 x float>, ptr %.08401256, align 1
  %91 = load <4 x float>, ptr %.08421255, align 1
  %92 = load <4 x float>, ptr %.41258, align 1
  %93 = fmul fast <4 x float> %92, %85
  %reass.add1153 = fadd fast <4 x float> %93, %87
  %reass.mul1154 = fmul fast <4 x float> %reass.add1153, %90
  %94 = fadd fast <4 x float> %reass.mul1154, %91
  store <4 x float> %94, ptr %.41258, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.08401256, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.08421255, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.41258, i64 16
  %98 = add nuw nsw i32 %.08381257, 4
  %99 = or disjoint i32 %98, 3
  %100 = icmp slt i32 %99, %10
  br i1 %100, label %.lr.ph1260, label %.preheader1157, !llvm.loop !9

.lr.ph1269:                                       ; preds = %.preheader1157, %.lr.ph1269
  %.51268 = phi ptr [ %108, %.lr.ph1269 ], [ %.4.lcssa, %.preheader1157 ]
  %.18391267 = phi i32 [ %109, %.lr.ph1269 ], [ %.0838.lcssa, %.preheader1157 ]
  %.18411266 = phi ptr [ %106, %.lr.ph1269 ], [ %.0840.lcssa, %.preheader1157 ]
  %.18431265 = phi ptr [ %107, %.lr.ph1269 ], [ %.0842.lcssa, %.preheader1157 ]
  %101 = load float, ptr %.18411266, align 4
  %102 = load float, ptr %.18431265, align 4
  %103 = load float, ptr %.51268, align 4
  %104 = fmul fast float %103, %80
  %reass.add = fadd fast float %104, %82
  %reass.mul = fmul fast float %reass.add, %101
  %105 = fadd fast float %reass.mul, %102
  store float %105, ptr %.51268, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.18411266, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %.18431265, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %.51268, i64 4
  %109 = add nuw nsw i32 %.18391267, 1
  %exitcond1391.not = icmp eq i32 %109, %10
  br i1 %exitcond1391.not, label %.loopexit1156, label %.lr.ph1269, !llvm.loop !10

110:                                              ; preds = %._crit_edge1253
  br i1 %17, label %.lr.ph1273, label %.preheader1155

.preheader1155:                                   ; preds = %.lr.ph1273, %110
  %.0844.lcssa = phi i32 [ 0, %110 ], [ %21, %.lr.ph1273 ]
  %.6.lcssa = phi ptr [ %30, %110 ], [ %115, %.lr.ph1273 ]
  %111 = icmp slt i32 %.0844.lcssa, %10
  br i1 %111, label %.lr.ph1278, label %.loopexit1156

.lr.ph1273:                                       ; preds = %110, %.lr.ph1273
  %.61271 = phi ptr [ %115, %.lr.ph1273 ], [ %30, %110 ]
  %.08441270 = phi i32 [ %116, %.lr.ph1273 ], [ 0, %110 ]
  %112 = load <4 x float>, ptr %.61271, align 1
  %113 = fmul fast <4 x float> %112, %85
  %114 = fadd fast <4 x float> %113, %87
  store <4 x float> %114, ptr %.61271, align 1
  %115 = getelementptr inbounds nuw i8, ptr %.61271, i64 16
  %116 = add nuw nsw i32 %.08441270, 4
  %117 = or disjoint i32 %116, 3
  %118 = icmp slt i32 %117, %10
  br i1 %118, label %.lr.ph1273, label %.preheader1155, !llvm.loop !11

.lr.ph1278:                                       ; preds = %.preheader1155, %.lr.ph1278
  %.71277 = phi ptr [ %122, %.lr.ph1278 ], [ %.6.lcssa, %.preheader1155 ]
  %.18451276 = phi i32 [ %123, %.lr.ph1278 ], [ %.0844.lcssa, %.preheader1155 ]
  %119 = load float, ptr %.71277, align 4
  %120 = fmul fast float %119, %80
  %121 = fadd fast float %120, %82
  store float %121, ptr %.71277, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.71277, i64 4
  %123 = add nuw nsw i32 %.18451276, 1
  %exitcond1392.not = icmp eq i32 %123, %10
  br i1 %exitcond1392.not, label %.loopexit1156, label %.lr.ph1278, !llvm.loop !12

.loopexit1156:                                    ; preds = %.lr.ph1269, %.lr.ph1278, %.preheader1157, %.preheader1155
  %indvars.iv.next1394 = add nuw nsw i64 %indvars.iv1393, 1
  %124 = load i32, ptr %8, align 8
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next1394, %125
  br i1 %126, label %25, label %.loopexit, !llvm.loop !13

127:                                              ; preds = %3
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %129 = load i32, ptr %128, align 4
  %130 = mul i32 %129, %10
  %131 = icmp sgt i32 %9, 0
  br i1 %131, label %.lr.ph1222, label %.loopexit

.lr.ph1222:                                       ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %137 = icmp sgt i32 %130, 3
  %138 = sitofp i32 %130 to float
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %141 = icmp sgt i32 %10, 0
  %142 = icmp sgt i32 %129, 3
  %143 = and i32 %130, -4
  %144 = and i32 %129, -4
  %145 = sext i32 %10 to i64
  %146 = fdiv fast float 1.000000e+00, %138
  %147 = fdiv fast float 1.000000e+00, %138
  br label %148

148:                                              ; preds = %.lr.ph1222, %.loopexit1163
  %indvars.iv = phi i64 [ 0, %.lr.ph1222 ], [ %indvars.iv.next, %.loopexit1163 ]
  %149 = mul nsw i64 %indvars.iv, %145
  %150 = load i32, ptr %128, align 4
  %151 = load ptr, ptr %1, align 8
  %152 = sext i32 %150 to i64
  %153 = mul nsw i64 %149, %152
  %154 = load i64, ptr %132, align 8
  %155 = mul i64 %153, %154
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = load ptr, ptr %133, align 8
  %158 = load i64, ptr %134, align 8
  %159 = mul i64 %158, %149
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load ptr, ptr %135, align 8
  %162 = load i64, ptr %136, align 8
  %163 = mul i64 %162, %149
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  br i1 %137, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %148, %.lr.ph
  %.08501169 = phi <4 x float> [ %166, %.lr.ph ], [ zeroinitializer, %148 ]
  %.08511168 = phi i32 [ %168, %.lr.ph ], [ 0, %148 ]
  %.08531167 = phi ptr [ %167, %.lr.ph ], [ %156, %148 ]
  %165 = load <4 x float>, ptr %.08531167, align 1
  %166 = fadd fast <4 x float> %165, %.08501169
  %167 = getelementptr inbounds nuw i8, ptr %.08531167, i64 16
  %168 = add nuw nsw i32 %.08511168, 4
  %169 = or disjoint i32 %168, 3
  %170 = icmp slt i32 %169, %130
  br i1 %170, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %148
  %.0853.lcssa = phi ptr [ %156, %148 ], [ %167, %.lr.ph ]
  %.0851.lcssa = phi i32 [ 0, %148 ], [ %143, %.lr.ph ]
  %.0850.lcssa = phi <4 x float> [ zeroinitializer, %148 ], [ %166, %.lr.ph ]
  %171 = shufflevector <4 x float> %.0850.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %172 = fadd fast <4 x float> %171, %.0850.lcssa
  %shift1476 = shufflevector <4 x float> %172, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %173 = fadd fast <4 x float> %172, %shift1476
  %174 = extractelement <4 x float> %173, i64 0
  %175 = icmp slt i32 %.0851.lcssa, %130
  br i1 %175, label %.lr.ph1176, label %._crit_edge1177

.lr.ph1176:                                       ; preds = %._crit_edge, %.lr.ph1176
  %.18521174 = phi i32 [ %179, %.lr.ph1176 ], [ %.0851.lcssa, %._crit_edge ]
  %.18541173 = phi ptr [ %178, %.lr.ph1176 ], [ %.0853.lcssa, %._crit_edge ]
  %.08611172 = phi float [ %177, %.lr.ph1176 ], [ %174, %._crit_edge ]
  %176 = load float, ptr %.18541173, align 4
  %177 = fadd fast float %176, %.08611172
  %178 = getelementptr inbounds nuw i8, ptr %.18541173, i64 4
  %179 = add nuw nsw i32 %.18521174, 1
  %exitcond.not = icmp eq i32 %179, %130
  br i1 %exitcond.not, label %._crit_edge1177, label %.lr.ph1176, !llvm.loop !15

._crit_edge1177:                                  ; preds = %.lr.ph1176, %._crit_edge
  %.0861.lcssa = phi float [ %174, %._crit_edge ], [ %177, %.lr.ph1176 ]
  %180 = fmul fast float %.0861.lcssa, %146
  %181 = insertelement <4 x float> poison, float %180, i64 0
  %182 = shufflevector <4 x float> %181, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %137, label %.lr.ph1183, label %._crit_edge1184

.lr.ph1183:                                       ; preds = %._crit_edge1177, %.lr.ph1183
  %.08461181 = phi i32 [ %188, %.lr.ph1183 ], [ 0, %._crit_edge1177 ]
  %.28551180 = phi ptr [ %187, %.lr.ph1183 ], [ %156, %._crit_edge1177 ]
  %.011151179 = phi <4 x float> [ %186, %.lr.ph1183 ], [ zeroinitializer, %._crit_edge1177 ]
  %183 = load <4 x float>, ptr %.28551180, align 1
  %184 = fsub fast <4 x float> %183, %182
  %185 = fmul fast <4 x float> %184, %184
  %186 = fadd fast <4 x float> %185, %.011151179
  %187 = getelementptr inbounds nuw i8, ptr %.28551180, i64 16
  %188 = add nuw nsw i32 %.08461181, 4
  %189 = or disjoint i32 %188, 3
  %190 = icmp slt i32 %189, %130
  br i1 %190, label %.lr.ph1183, label %._crit_edge1184, !llvm.loop !16

._crit_edge1184:                                  ; preds = %.lr.ph1183, %._crit_edge1177
  %.01115.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge1177 ], [ %186, %.lr.ph1183 ]
  %.2855.lcssa = phi ptr [ %156, %._crit_edge1177 ], [ %187, %.lr.ph1183 ]
  %.0846.lcssa = phi i32 [ 0, %._crit_edge1177 ], [ %143, %.lr.ph1183 ]
  %191 = shufflevector <4 x float> %.01115.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %192 = fadd fast <4 x float> %191, %.01115.lcssa
  %shift1477 = shufflevector <4 x float> %192, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %193 = fadd fast <4 x float> %192, %shift1477
  %194 = extractelement <4 x float> %193, i64 0
  %195 = icmp slt i32 %.0846.lcssa, %130
  br i1 %195, label %.lr.ph1192, label %._crit_edge1193

.lr.ph1192:                                       ; preds = %._crit_edge1184, %.lr.ph1192
  %.18471190 = phi i32 [ %201, %.lr.ph1192 ], [ %.0846.lcssa, %._crit_edge1184 ]
  %.08481189 = phi float [ %199, %.lr.ph1192 ], [ %194, %._crit_edge1184 ]
  %.38561188 = phi ptr [ %200, %.lr.ph1192 ], [ %.2855.lcssa, %._crit_edge1184 ]
  %196 = load float, ptr %.38561188, align 4
  %197 = fsub fast float %196, %180
  %198 = fmul fast float %197, %197
  %199 = fadd fast float %198, %.08481189
  %200 = getelementptr inbounds nuw i8, ptr %.38561188, i64 4
  %201 = add nuw nsw i32 %.18471190, 1
  %exitcond1384.not = icmp eq i32 %201, %130
  br i1 %exitcond1384.not, label %._crit_edge1193, label %.lr.ph1192, !llvm.loop !17

._crit_edge1193:                                  ; preds = %.lr.ph1192, %._crit_edge1184
  %.0848.lcssa = phi float [ %194, %._crit_edge1184 ], [ %199, %.lr.ph1192 ]
  %202 = fmul fast float %.0848.lcssa, %147
  %203 = load float, ptr %139, align 8
  %204 = fadd fast float %203, %202
  %205 = tail call fast float @llvm.sqrt.f32(float %204)
  %206 = fdiv fast float 1.000000e+00, %205
  %207 = fneg fast float %180
  %208 = fmul fast float %206, %207
  %209 = load i32, ptr %140, align 4
  %.not1151 = icmp eq i32 %209, 0
  br i1 %.not1151, label %235, label %.preheader1164

.preheader1164:                                   ; preds = %._crit_edge1193
  br i1 %141, label %.lr.ph1210, label %.loopexit1163

.lr.ph1210:                                       ; preds = %.preheader1164, %._crit_edge1204
  %.08351209 = phi i32 [ %234, %._crit_edge1204 ], [ 0, %.preheader1164 ]
  %.08361208 = phi ptr [ %233, %._crit_edge1204 ], [ %164, %.preheader1164 ]
  %.08371207 = phi ptr [ %232, %._crit_edge1204 ], [ %160, %.preheader1164 ]
  %.48571206 = phi ptr [ %.6859.lcssa, %._crit_edge1204 ], [ %156, %.preheader1164 ]
  %210 = load float, ptr %.08371207, align 4
  %211 = fmul fast float %210, %206
  %212 = fmul fast float %210, %208
  %213 = load float, ptr %.08361208, align 4
  %214 = fadd fast float %212, %213
  %215 = insertelement <4 x float> poison, float %211, i64 0
  %216 = shufflevector <4 x float> %215, <4 x float> poison, <4 x i32> zeroinitializer
  %217 = insertelement <4 x float> poison, float %214, i64 0
  %218 = shufflevector <4 x float> %217, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %142, label %.lr.ph1198, label %.preheader1161

.preheader1161:                                   ; preds = %.lr.ph1198, %.lr.ph1210
  %.5858.lcssa = phi ptr [ %.48571206, %.lr.ph1210 ], [ %223, %.lr.ph1198 ]
  %.0830.lcssa = phi i32 [ 0, %.lr.ph1210 ], [ %144, %.lr.ph1198 ]
  %219 = icmp slt i32 %.0830.lcssa, %129
  br i1 %219, label %.lr.ph1203, label %._crit_edge1204

.lr.ph1198:                                       ; preds = %.lr.ph1210, %.lr.ph1198
  %.08301196 = phi i32 [ %224, %.lr.ph1198 ], [ 0, %.lr.ph1210 ]
  %.58581195 = phi ptr [ %223, %.lr.ph1198 ], [ %.48571206, %.lr.ph1210 ]
  %220 = load <4 x float>, ptr %.58581195, align 1
  %221 = fmul fast <4 x float> %220, %216
  %222 = fadd fast <4 x float> %221, %218
  store <4 x float> %222, ptr %.58581195, align 1
  %223 = getelementptr inbounds nuw i8, ptr %.58581195, i64 16
  %224 = add nuw nsw i32 %.08301196, 4
  %225 = or disjoint i32 %224, 3
  %226 = icmp slt i32 %225, %129
  br i1 %226, label %.lr.ph1198, label %.preheader1161, !llvm.loop !18

.lr.ph1203:                                       ; preds = %.preheader1161, %.lr.ph1203
  %.18311202 = phi i32 [ %231, %.lr.ph1203 ], [ %.0830.lcssa, %.preheader1161 ]
  %.68591201 = phi ptr [ %230, %.lr.ph1203 ], [ %.5858.lcssa, %.preheader1161 ]
  %227 = load float, ptr %.68591201, align 4
  %228 = fmul fast float %227, %211
  %229 = fadd fast float %228, %214
  store float %229, ptr %.68591201, align 4
  %230 = getelementptr inbounds nuw i8, ptr %.68591201, i64 4
  %231 = add nuw nsw i32 %.18311202, 1
  %exitcond1385.not = icmp eq i32 %231, %129
  br i1 %exitcond1385.not, label %._crit_edge1204, label %.lr.ph1203, !llvm.loop !19

._crit_edge1204:                                  ; preds = %.lr.ph1203, %.preheader1161
  %.6859.lcssa = phi ptr [ %.5858.lcssa, %.preheader1161 ], [ %230, %.lr.ph1203 ]
  %232 = getelementptr inbounds nuw i8, ptr %.08371207, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %.08361208, i64 4
  %234 = add nuw nsw i32 %.08351209, 1
  %exitcond1386.not = icmp eq i32 %234, %10
  br i1 %exitcond1386.not, label %.loopexit1163, label %.lr.ph1210, !llvm.loop !20

235:                                              ; preds = %._crit_edge1193
  %236 = insertelement <4 x float> poison, float %206, i64 0
  %237 = shufflevector <4 x float> %236, <4 x float> poison, <4 x i32> zeroinitializer
  %238 = insertelement <4 x float> poison, float %208, i64 0
  %239 = shufflevector <4 x float> %238, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %137, label %.lr.ph1214, label %.preheader1162

.preheader1162:                                   ; preds = %.lr.ph1214, %235
  %.7860.lcssa = phi ptr [ %156, %235 ], [ %244, %.lr.ph1214 ]
  %.0828.lcssa = phi i32 [ 0, %235 ], [ %143, %.lr.ph1214 ]
  %240 = icmp slt i32 %.0828.lcssa, %130
  br i1 %240, label %.lr.ph1219, label %.loopexit1163

.lr.ph1214:                                       ; preds = %235, %.lr.ph1214
  %.08281212 = phi i32 [ %245, %.lr.ph1214 ], [ 0, %235 ]
  %.78601211 = phi ptr [ %244, %.lr.ph1214 ], [ %156, %235 ]
  %241 = load <4 x float>, ptr %.78601211, align 1
  %242 = fmul fast <4 x float> %241, %237
  %243 = fadd fast <4 x float> %242, %239
  store <4 x float> %243, ptr %.78601211, align 1
  %244 = getelementptr inbounds nuw i8, ptr %.78601211, i64 16
  %245 = add nuw nsw i32 %.08281212, 4
  %246 = or disjoint i32 %245, 3
  %247 = icmp slt i32 %246, %130
  br i1 %247, label %.lr.ph1214, label %.preheader1162, !llvm.loop !21

.lr.ph1219:                                       ; preds = %.preheader1162, %.lr.ph1219
  %.18291218 = phi i32 [ %252, %.lr.ph1219 ], [ %.0828.lcssa, %.preheader1162 ]
  %.81217 = phi ptr [ %251, %.lr.ph1219 ], [ %.7860.lcssa, %.preheader1162 ]
  %248 = load float, ptr %.81217, align 4
  %249 = fmul fast float %248, %206
  %250 = fadd fast float %249, %208
  store float %250, ptr %.81217, align 4
  %251 = getelementptr inbounds nuw i8, ptr %.81217, i64 4
  %252 = add nuw nsw i32 %.18291218, 1
  %exitcond1387.not = icmp eq i32 %252, %130
  br i1 %exitcond1387.not, label %.loopexit1163, label %.lr.ph1219, !llvm.loop !22

.loopexit1163:                                    ; preds = %._crit_edge1204, %.lr.ph1219, %.preheader1164, %.preheader1162
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %253 = load i32, ptr %8, align 8
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next, %254
  br i1 %255, label %148, label %.loopexit, !llvm.loop !23

256:                                              ; preds = %3
  %257 = add i32 %5, -3
  %or.cond = icmp ult i32 %257, 2
  br i1 %or.cond, label %258, label %.loopexit

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %264 = load i32, ptr %263, align 4
  %265 = mul i32 %262, %260
  %266 = mul i32 %265, %264
  %267 = icmp sgt i32 %9, 0
  br i1 %267, label %.lr.ph1343, label %.loopexit

.lr.ph1343:                                       ; preds = %258
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %274 = icmp sgt i32 %10, 0
  %275 = icmp sgt i32 %266, 3
  %276 = mul nsw i32 %266, %10
  %277 = sitofp i32 %276 to float
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %280 = and i32 %266, -4
  %281 = sext i32 %10 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  %wide.trip.count1405 = zext nneg i32 %10 to i64
  %wide.trip.count1411 = zext nneg i32 %10 to i64
  %282 = fdiv fast float 1.000000e+00, %277
  %283 = fdiv fast float 1.000000e+00, %277
  br label %284

284:                                              ; preds = %.lr.ph1343, %._crit_edge1340
  %285 = phi i32 [ %9, %.lr.ph1343 ], [ %401, %._crit_edge1340 ]
  %indvars.iv1413 = phi i64 [ 0, %.lr.ph1343 ], [ %indvars.iv.next1414, %._crit_edge1340 ]
  %286 = mul nsw i64 %indvars.iv1413, %281
  %287 = load i32, ptr %259, align 4
  %288 = load i32, ptr %261, align 8
  %289 = load i32, ptr %263, align 4
  %290 = load ptr, ptr %1, align 8
  %291 = load i64, ptr %268, align 8
  %292 = mul i64 %291, %286
  %293 = load i64, ptr %269, align 8
  %294 = mul i64 %292, %293
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  %296 = sext i32 %287 to i64
  %297 = sext i32 %288 to i64
  %298 = mul nsw i64 %297, %296
  %299 = sext i32 %289 to i64
  %300 = mul i64 %298, %299
  %301 = mul i64 %300, %293
  %302 = add i64 %301, 15
  %303 = and i64 %302, -16
  %304 = udiv i64 %303, %293
  %305 = load ptr, ptr %270, align 8
  %306 = load i64, ptr %271, align 8
  %307 = mul i64 %306, %286
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  %309 = load ptr, ptr %272, align 8
  %310 = load i64, ptr %273, align 8
  %311 = mul i64 %310, %286
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  br i1 %274, label %.lr.ph1300, label %._crit_edge1323

.lr.ph1300:                                       ; preds = %284
  %313 = mul i64 %304, %293
  br label %314

314:                                              ; preds = %.lr.ph1300, %._crit_edge1295
  %indvars.iv1397 = phi i64 [ 0, %.lr.ph1300 ], [ %indvars.iv.next1398, %._crit_edge1295 ]
  %.08191297 = phi float [ 0.000000e+00, %.lr.ph1300 ], [ %.1820.lcssa, %._crit_edge1295 ]
  %315 = mul i64 %313, %indvars.iv1397
  %316 = getelementptr inbounds i8, ptr %295, i64 %315
  br i1 %275, label %.lr.ph1285, label %._crit_edge1286

.lr.ph1285:                                       ; preds = %314, %.lr.ph1285
  %.08131283 = phi <4 x float> [ %318, %.lr.ph1285 ], [ zeroinitializer, %314 ]
  %.08141282 = phi i32 [ %320, %.lr.ph1285 ], [ 0, %314 ]
  %.08161281 = phi ptr [ %319, %.lr.ph1285 ], [ %316, %314 ]
  %317 = load <4 x float>, ptr %.08161281, align 1
  %318 = fadd fast <4 x float> %317, %.08131283
  %319 = getelementptr inbounds nuw i8, ptr %.08161281, i64 16
  %320 = add nuw nsw i32 %.08141282, 4
  %321 = or disjoint i32 %320, 3
  %322 = icmp slt i32 %321, %266
  br i1 %322, label %.lr.ph1285, label %._crit_edge1286, !llvm.loop !24

._crit_edge1286:                                  ; preds = %.lr.ph1285, %314
  %.0816.lcssa = phi ptr [ %316, %314 ], [ %319, %.lr.ph1285 ]
  %.0814.lcssa = phi i32 [ 0, %314 ], [ %280, %.lr.ph1285 ]
  %.0813.lcssa = phi <4 x float> [ zeroinitializer, %314 ], [ %318, %.lr.ph1285 ]
  %323 = shufflevector <4 x float> %.0813.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %324 = fadd fast <4 x float> %323, %.0813.lcssa
  %325 = extractelement <4 x float> %324, i64 1
  %326 = extractelement <4 x float> %324, i64 0
  %327 = fadd fast float %325, %.08191297
  %328 = fadd fast float %327, %326
  %329 = icmp slt i32 %.0814.lcssa, %266
  br i1 %329, label %.lr.ph1294, label %._crit_edge1295

.lr.ph1294:                                       ; preds = %._crit_edge1286, %.lr.ph1294
  %.18151292 = phi i32 [ %333, %.lr.ph1294 ], [ %.0814.lcssa, %._crit_edge1286 ]
  %.18171291 = phi ptr [ %332, %.lr.ph1294 ], [ %.0816.lcssa, %._crit_edge1286 ]
  %.18201290 = phi float [ %331, %.lr.ph1294 ], [ %328, %._crit_edge1286 ]
  %330 = load float, ptr %.18171291, align 4
  %331 = fadd fast float %330, %.18201290
  %332 = getelementptr inbounds nuw i8, ptr %.18171291, i64 4
  %333 = add nuw nsw i32 %.18151292, 1
  %exitcond1396.not = icmp eq i32 %333, %266
  br i1 %exitcond1396.not, label %._crit_edge1295, label %.lr.ph1294, !llvm.loop !25

._crit_edge1295:                                  ; preds = %.lr.ph1294, %._crit_edge1286
  %.1820.lcssa = phi float [ %328, %._crit_edge1286 ], [ %331, %.lr.ph1294 ]
  %indvars.iv.next1398 = add nuw nsw i64 %indvars.iv1397, 1
  %exitcond1400.not = icmp eq i64 %indvars.iv.next1398, %wide.trip.count
  br i1 %exitcond1400.not, label %._crit_edge1301, label %314, !llvm.loop !26

._crit_edge1301:                                  ; preds = %._crit_edge1295
  %334 = fmul fast float %.1820.lcssa, %282
  %335 = mul i64 %304, %293
  %336 = insertelement <4 x float> poison, float %334, i64 0
  %337 = shufflevector <4 x float> %336, <4 x float> poison, <4 x i32> zeroinitializer
  br label %338

338:                                              ; preds = %._crit_edge1301, %._crit_edge1317
  %indvars.iv1402 = phi i64 [ 0, %._crit_edge1301 ], [ %indvars.iv.next1403, %._crit_edge1317 ]
  %.08101319 = phi float [ 0.000000e+00, %._crit_edge1301 ], [ %.1811.lcssa, %._crit_edge1317 ]
  %339 = mul i64 %335, %indvars.iv1402
  %340 = getelementptr inbounds i8, ptr %295, i64 %339
  br i1 %275, label %.lr.ph1307, label %._crit_edge1308

.lr.ph1307:                                       ; preds = %338, %.lr.ph1307
  %.08051305 = phi i32 [ %346, %.lr.ph1307 ], [ 0, %338 ]
  %.08071304 = phi ptr [ %345, %.lr.ph1307 ], [ %340, %338 ]
  %.011161303 = phi <4 x float> [ %344, %.lr.ph1307 ], [ zeroinitializer, %338 ]
  %341 = load <4 x float>, ptr %.08071304, align 1
  %342 = fsub fast <4 x float> %341, %337
  %343 = fmul fast <4 x float> %342, %342
  %344 = fadd fast <4 x float> %343, %.011161303
  %345 = getelementptr inbounds nuw i8, ptr %.08071304, i64 16
  %346 = add nuw nsw i32 %.08051305, 4
  %347 = or disjoint i32 %346, 3
  %348 = icmp slt i32 %347, %266
  br i1 %348, label %.lr.ph1307, label %._crit_edge1308, !llvm.loop !27

._crit_edge1308:                                  ; preds = %.lr.ph1307, %338
  %.01116.lcssa = phi <4 x float> [ zeroinitializer, %338 ], [ %344, %.lr.ph1307 ]
  %.0807.lcssa = phi ptr [ %340, %338 ], [ %345, %.lr.ph1307 ]
  %.0805.lcssa = phi i32 [ 0, %338 ], [ %280, %.lr.ph1307 ]
  %349 = shufflevector <4 x float> %.01116.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %350 = fadd fast <4 x float> %349, %.01116.lcssa
  %351 = extractelement <4 x float> %350, i64 1
  %352 = extractelement <4 x float> %350, i64 0
  %353 = fadd fast float %351, %.08101319
  %354 = fadd fast float %353, %352
  %355 = icmp slt i32 %.0805.lcssa, %266
  br i1 %355, label %.lr.ph1316, label %._crit_edge1317

.lr.ph1316:                                       ; preds = %._crit_edge1308, %.lr.ph1316
  %.18061314 = phi i32 [ %361, %.lr.ph1316 ], [ %.0805.lcssa, %._crit_edge1308 ]
  %.18081313 = phi ptr [ %360, %.lr.ph1316 ], [ %.0807.lcssa, %._crit_edge1308 ]
  %.18111312 = phi float [ %359, %.lr.ph1316 ], [ %354, %._crit_edge1308 ]
  %356 = load float, ptr %.18081313, align 4
  %357 = fsub fast float %356, %334
  %358 = fmul fast float %357, %357
  %359 = fadd fast float %358, %.18111312
  %360 = getelementptr inbounds nuw i8, ptr %.18081313, i64 4
  %361 = add nuw nsw i32 %.18061314, 1
  %exitcond1401.not = icmp eq i32 %361, %266
  br i1 %exitcond1401.not, label %._crit_edge1317, label %.lr.ph1316, !llvm.loop !28

._crit_edge1317:                                  ; preds = %.lr.ph1316, %._crit_edge1308
  %.1811.lcssa = phi float [ %354, %._crit_edge1308 ], [ %359, %.lr.ph1316 ]
  %indvars.iv.next1403 = add nuw nsw i64 %indvars.iv1402, 1
  %exitcond1406.not = icmp eq i64 %indvars.iv.next1403, %wide.trip.count1405
  br i1 %exitcond1406.not, label %._crit_edge1323, label %338, !llvm.loop !29

._crit_edge1323:                                  ; preds = %._crit_edge1317, %284
  %362 = phi float [ 0.000000e+00, %284 ], [ %334, %._crit_edge1317 ]
  %.0810.lcssa = phi float [ 0.000000e+00, %284 ], [ %.1811.lcssa, %._crit_edge1317 ]
  %363 = fmul fast float %.0810.lcssa, %283
  %364 = load float, ptr %278, align 8
  %365 = fadd fast float %364, %363
  %366 = tail call fast float @llvm.sqrt.f32(float %365)
  %367 = fdiv fast float 1.000000e+00, %366
  %368 = fneg fast float %362
  %369 = fmul fast float %367, %368
  br i1 %274, label %.lr.ph1339, label %._crit_edge1340

.lr.ph1339:                                       ; preds = %._crit_edge1323
  %370 = mul i64 %304, %293
  br label %371

371:                                              ; preds = %.lr.ph1339, %._crit_edge1334
  %indvars.iv1408 = phi i64 [ 0, %.lr.ph1339 ], [ %indvars.iv.next1409, %._crit_edge1334 ]
  %.08021336 = phi ptr [ %312, %.lr.ph1339 ], [ %400, %._crit_edge1334 ]
  %.08031335 = phi ptr [ %308, %.lr.ph1339 ], [ %399, %._crit_edge1334 ]
  %372 = load i32, ptr %279, align 4
  %.not = icmp eq i32 %372, 0
  br i1 %.not, label %379, label %373

373:                                              ; preds = %371
  %374 = load float, ptr %.08031335, align 4
  %375 = fmul fast float %374, %367
  %376 = fmul fast float %374, %369
  %377 = load float, ptr %.08021336, align 4
  %378 = fadd fast float %376, %377
  br label %379

379:                                              ; preds = %373, %371
  %.0800 = phi nsz float [ %375, %373 ], [ %367, %371 ]
  %.0799 = phi nsz float [ %378, %373 ], [ %369, %371 ]
  %380 = mul i64 %370, %indvars.iv1408
  %381 = getelementptr inbounds i8, ptr %295, i64 %380
  %382 = insertelement <4 x float> poison, float %.0800, i64 0
  %383 = shufflevector <4 x float> %382, <4 x float> poison, <4 x i32> zeroinitializer
  %384 = insertelement <4 x float> poison, float %.0799, i64 0
  %385 = shufflevector <4 x float> %384, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %275, label %.lr.ph1328, label %.preheader

.preheader:                                       ; preds = %.lr.ph1328, %379
  %.0797.lcssa = phi ptr [ %381, %379 ], [ %390, %.lr.ph1328 ]
  %.0.lcssa = phi i32 [ 0, %379 ], [ %280, %.lr.ph1328 ]
  %386 = icmp slt i32 %.0.lcssa, %266
  br i1 %386, label %.lr.ph1333, label %._crit_edge1334

.lr.ph1328:                                       ; preds = %379, %.lr.ph1328
  %.01326 = phi i32 [ %391, %.lr.ph1328 ], [ 0, %379 ]
  %.07971325 = phi ptr [ %390, %.lr.ph1328 ], [ %381, %379 ]
  %387 = load <4 x float>, ptr %.07971325, align 1
  %388 = fmul fast <4 x float> %387, %383
  %389 = fadd fast <4 x float> %388, %385
  store <4 x float> %389, ptr %.07971325, align 1
  %390 = getelementptr inbounds nuw i8, ptr %.07971325, i64 16
  %391 = add nuw nsw i32 %.01326, 4
  %392 = or disjoint i32 %391, 3
  %393 = icmp slt i32 %392, %266
  br i1 %393, label %.lr.ph1328, label %.preheader, !llvm.loop !30

.lr.ph1333:                                       ; preds = %.preheader, %.lr.ph1333
  %.11332 = phi i32 [ %398, %.lr.ph1333 ], [ %.0.lcssa, %.preheader ]
  %.17981331 = phi ptr [ %397, %.lr.ph1333 ], [ %.0797.lcssa, %.preheader ]
  %394 = load float, ptr %.17981331, align 4
  %395 = fmul fast float %394, %.0800
  %396 = fadd fast float %395, %.0799
  store float %396, ptr %.17981331, align 4
  %397 = getelementptr inbounds nuw i8, ptr %.17981331, i64 4
  %398 = add nuw nsw i32 %.11332, 1
  %exitcond1407.not = icmp eq i32 %398, %266
  br i1 %exitcond1407.not, label %._crit_edge1334, label %.lr.ph1333, !llvm.loop !31

._crit_edge1334:                                  ; preds = %.lr.ph1333, %.preheader
  %399 = getelementptr inbounds nuw i8, ptr %.08031335, i64 4
  %400 = getelementptr inbounds nuw i8, ptr %.08021336, i64 4
  %indvars.iv.next1409 = add nuw nsw i64 %indvars.iv1408, 1
  %exitcond1412.not = icmp eq i64 %indvars.iv.next1409, %wide.trip.count1411
  br i1 %exitcond1412.not, label %._crit_edge1340.loopexit, label %371, !llvm.loop !32

._crit_edge1340.loopexit:                         ; preds = %._crit_edge1334
  %.pre = load i32, ptr %8, align 8
  br label %._crit_edge1340

._crit_edge1340:                                  ; preds = %._crit_edge1340.loopexit, %._crit_edge1323
  %401 = phi i32 [ %.pre, %._crit_edge1340.loopexit ], [ %285, %._crit_edge1323 ]
  %indvars.iv.next1414 = add nuw nsw i64 %indvars.iv1413, 1
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %indvars.iv.next1414, %402
  br i1 %403, label %284, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %.loopexit1163, %.loopexit1156, %._crit_edge1340, %127, %.preheader1159, %258, %256
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13GroupNorm_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13GroupNorm_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #12
  ret void
}

declare noundef i32 @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9GroupNormE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not17, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #11
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #13
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load ptr, ptr %31, align 8
  %.not20 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not20, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %43

38:                                               ; preds = %30
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #11
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #11
  ret void

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

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
