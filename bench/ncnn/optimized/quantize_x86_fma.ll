; ModuleID = 'bench/ncnn/original/quantize_x86_fma.ll'
source_filename = "bench/ncnn/original/quantize_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn16Quantize_x86_fmaD2Ev = comdat any

$_ZN4ncnn16Quantize_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn16Quantize_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16Quantize_x86_fmaE, ptr @_ZN4ncnn16Quantize_x86_fmaD2Ev, ptr @_ZN4ncnn16Quantize_x86_fmaD0Ev, ptr @_ZN4ncnn8Quantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn8Quantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn16Quantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16Quantize_x86_fmaE = hidden constant [26 x i8] c"N4ncnn16Quantize_x86_fmaE\00", align 1
@_ZTIN4ncnn8QuantizeE = external constant ptr
@_ZTIN4ncnn16Quantize_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16Quantize_x86_fmaE, ptr @_ZTIN4ncnn8QuantizeE }, align 8
@_ZTVN4ncnn8QuantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn16Quantize_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16Quantize_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16Quantize_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn8QuantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn16Quantize_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn8QuantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn16Quantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %1163 [
    i32 8, label %9
    i32 4, label %400
  ]

9:                                                ; preds = %4
  switch i32 %6, label %.critedge [
    i32 1, label %10
    i32 2, label %78
    i32 3, label %240
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %12, i64 noundef 8, i32 noundef 8, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 %19, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %31, label %.preheader4880

.preheader4880:                                   ; preds = %25
  %29 = icmp sgt i32 %12, 0
  br i1 %29, label %.lr.ph5022, label %.critedge

.lr.ph5022:                                       ; preds = %.preheader4880
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count5207 = zext nneg i32 %12 to i64
  br label %56

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load ptr, ptr %32, align 8
  %34 = load float, ptr %33, align 4
  %35 = insertelement <8 x float> poison, float %34, i64 0
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = icmp sgt i32 %12, 0
  br i1 %37, label %.lr.ph5025.preheader, label %.critedge

.lr.ph5025.preheader:                             ; preds = %31
  %wide.trip.count5212 = zext nneg i32 %12 to i64
  br label %.lr.ph5025

.lr.ph5025:                                       ; preds = %.lr.ph5025.preheader, %.lr.ph5025
  %indvars.iv5209 = phi i64 [ 0, %.lr.ph5025.preheader ], [ %indvars.iv.next5210, %.lr.ph5025 ]
  %38 = load ptr, ptr %1, align 8
  %39 = shl nsw i64 %indvars.iv5209, 3
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  %43 = load <8 x float>, ptr %40, align 1
  %44 = fmul fast <8 x float> %43, %36
  %45 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %44)
  %46 = fadd fast <8 x float> %45, %44
  %47 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %46)
  %48 = shufflevector <8 x i32> %47, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %49 = shufflevector <8 x i32> %47, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %50 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %48, <4 x i32> %49)
  %51 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %50, <8 x i16> splat (i16 127))
  %52 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %51, <8 x i16> splat (i16 -127))
  %53 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %52, <8 x i16> poison)
  %54 = bitcast <16 x i8> %53 to <2 x i64>
  %55 = extractelement <2 x i64> %54, i64 0
  store i64 %55, ptr %42, align 8
  %indvars.iv.next5210 = add nuw nsw i64 %indvars.iv5209, 1
  %exitcond5213.not = icmp eq i64 %indvars.iv.next5210, %wide.trip.count5212
  br i1 %exitcond5213.not, label %.critedge, label %.lr.ph5025, !llvm.loop !4

56:                                               ; preds = %.lr.ph5022, %56
  %indvars.iv5204 = phi i64 [ 0, %.lr.ph5022 ], [ %indvars.iv.next5205, %56 ]
  %57 = load ptr, ptr %1, align 8
  %58 = shl nsw i64 %indvars.iv5204, 3
  %59 = getelementptr inbounds nuw float, ptr %57, i64 %58
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  %62 = load <8 x float>, ptr %59, align 1
  %63 = load ptr, ptr %30, align 8
  %64 = getelementptr inbounds nuw float, ptr %63, i64 %58
  %65 = load <8 x float>, ptr %64, align 1
  %66 = fmul fast <8 x float> %65, %62
  %67 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %66)
  %68 = fadd fast <8 x float> %67, %66
  %69 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %68)
  %70 = shufflevector <8 x i32> %69, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %71 = shufflevector <8 x i32> %69, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %72 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %70, <4 x i32> %71)
  %73 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %72, <8 x i16> splat (i16 127))
  %74 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %73, <8 x i16> splat (i16 -127))
  %75 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %74, <8 x i16> poison)
  %76 = bitcast <16 x i8> %75 to <2 x i64>
  %77 = extractelement <2 x i64> %76, i64 0
  store i64 %77, ptr %61, align 8
  %indvars.iv.next5205 = add nuw nsw i64 %indvars.iv5204, 1
  %exitcond5208.not = icmp eq i64 %indvars.iv.next5205, %wide.trip.count5207
  br i1 %exitcond5208.not, label %.critedge, label %56, !llvm.loop !6

78:                                               ; preds = %9
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %80, i32 noundef %82, i64 noundef 8, i32 noundef 8, ptr noundef %84)
  %85 = load ptr, ptr %2, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.critedge, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = mul i64 %89, %92
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %106, label %.preheader4877

.preheader4877:                                   ; preds = %95
  %99 = icmp sgt i32 %82, 0
  br i1 %99, label %.lr.ph5040, label %.critedge

.lr.ph5040:                                       ; preds = %.preheader4877
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %104 = icmp sgt i32 %80, 1
  %105 = and i32 %80, -2
  %wide.trip.count5218 = zext nneg i32 %82 to i64
  br label %177

106:                                              ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %108 = load ptr, ptr %107, align 8
  %109 = load float, ptr %108, align 4
  %110 = insertelement <8 x float> poison, float %109, i64 0
  %111 = shufflevector <8 x float> %110, <8 x float> poison, <8 x i32> zeroinitializer
  %112 = icmp sgt i32 %82, 0
  br i1 %112, label %.lr.ph5056, label %.critedge

.lr.ph5056:                                       ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %116 = icmp sgt i32 %80, 1
  %117 = and i32 %80, -2
  %wide.trip.count5224 = zext nneg i32 %82 to i64
  br label %118

118:                                              ; preds = %.lr.ph5056, %._crit_edge5053
  %indvars.iv5221 = phi i64 [ 0, %.lr.ph5056 ], [ %indvars.iv.next5222, %._crit_edge5053 ]
  %119 = load ptr, ptr %1, align 8
  %120 = load i32, ptr %79, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %indvars.iv5221, %121
  %123 = load i64, ptr %113, align 8
  %124 = mul i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %119, i64 %124
  %126 = load ptr, ptr %2, align 8
  %127 = load i32, ptr %114, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %indvars.iv5221, %128
  %130 = load i64, ptr %115, align 8
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  br i1 %116, label %.lr.ph5045, label %.preheader4874

.preheader4874:                                   ; preds = %.lr.ph5045, %118
  %.04087.lcssa = phi i32 [ 0, %118 ], [ %117, %.lr.ph5045 ]
  %.04085.lcssa = phi ptr [ %132, %118 ], [ %157, %.lr.ph5045 ]
  %.04083.lcssa = phi ptr [ %125, %118 ], [ %156, %.lr.ph5045 ]
  %133 = icmp slt i32 %.04087.lcssa, %80
  br i1 %133, label %.lr.ph5052, label %._crit_edge5053

.lr.ph5045:                                       ; preds = %118, %.lr.ph5045
  %.040835043 = phi ptr [ %156, %.lr.ph5045 ], [ %125, %118 ]
  %.040855042 = phi ptr [ %157, %.lr.ph5045 ], [ %132, %118 ]
  %.040875041 = phi i32 [ %158, %.lr.ph5045 ], [ 0, %118 ]
  %134 = load <8 x float>, ptr %.040835043, align 1
  %135 = getelementptr inbounds nuw i8, ptr %.040835043, i64 32
  %136 = load <8 x float>, ptr %135, align 1
  %137 = fmul fast <8 x float> %134, %111
  %138 = fmul fast <8 x float> %136, %111
  %139 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %137)
  %140 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %138)
  %141 = fadd fast <8 x float> %139, %137
  %142 = fadd fast <8 x float> %140, %138
  %143 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %141)
  %144 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %142)
  %145 = shufflevector <8 x i32> %143, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %146 = shufflevector <8 x i32> %143, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %147 = shufflevector <8 x i32> %144, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %148 = shufflevector <8 x i32> %144, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %149 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %145, <4 x i32> %146)
  %150 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %147, <4 x i32> %148)
  %151 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %149, <8 x i16> splat (i16 127))
  %152 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %150, <8 x i16> splat (i16 127))
  %153 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %151, <8 x i16> splat (i16 -127))
  %154 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %152, <8 x i16> splat (i16 -127))
  %155 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %153, <8 x i16> %154)
  store <16 x i8> %155, ptr %.040855042, align 1
  %156 = getelementptr inbounds nuw i8, ptr %.040835043, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %.040855042, i64 16
  %158 = add nuw nsw i32 %.040875041, 2
  %159 = or disjoint i32 %158, 1
  %160 = icmp slt i32 %159, %80
  br i1 %160, label %.lr.ph5045, label %.preheader4874, !llvm.loop !7

.lr.ph5052:                                       ; preds = %.preheader4874, %.lr.ph5052
  %.140845051 = phi ptr [ %174, %.lr.ph5052 ], [ %.04083.lcssa, %.preheader4874 ]
  %.140865050 = phi ptr [ %175, %.lr.ph5052 ], [ %.04085.lcssa, %.preheader4874 ]
  %.140885049 = phi i32 [ %176, %.lr.ph5052 ], [ %.04087.lcssa, %.preheader4874 ]
  %161 = load <8 x float>, ptr %.140845051, align 1
  %162 = fmul fast <8 x float> %161, %111
  %163 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %162)
  %164 = fadd fast <8 x float> %163, %162
  %165 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %164)
  %166 = shufflevector <8 x i32> %165, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %167 = shufflevector <8 x i32> %165, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %168 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %166, <4 x i32> %167)
  %169 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %168, <8 x i16> splat (i16 127))
  %170 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %169, <8 x i16> splat (i16 -127))
  %171 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %170, <8 x i16> poison)
  %172 = bitcast <16 x i8> %171 to <2 x i64>
  %173 = extractelement <2 x i64> %172, i64 0
  store i64 %173, ptr %.140865050, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.140845051, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %.140865050, i64 8
  %176 = add nuw nsw i32 %.140885049, 1
  %exitcond5220.not = icmp eq i32 %176, %80
  br i1 %exitcond5220.not, label %._crit_edge5053, label %.lr.ph5052, !llvm.loop !8

._crit_edge5053:                                  ; preds = %.lr.ph5052, %.preheader4874
  %indvars.iv.next5222 = add nuw nsw i64 %indvars.iv5221, 1
  %exitcond5225.not = icmp eq i64 %indvars.iv.next5222, %wide.trip.count5224
  br i1 %exitcond5225.not, label %.loopexit4875, label %118, !llvm.loop !9

177:                                              ; preds = %.lr.ph5040, %._crit_edge5038
  %indvars.iv5215 = phi i64 [ 0, %.lr.ph5040 ], [ %indvars.iv.next5216, %._crit_edge5038 ]
  %178 = load ptr, ptr %1, align 8
  %179 = load i32, ptr %79, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %indvars.iv5215, %180
  %182 = load i64, ptr %100, align 8
  %183 = mul i64 %181, %182
  %184 = getelementptr inbounds i8, ptr %178, i64 %183
  %185 = load ptr, ptr %2, align 8
  %186 = load i32, ptr %101, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %indvars.iv5215, %187
  %189 = load i64, ptr %102, align 8
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds i8, ptr %185, i64 %190
  %192 = load ptr, ptr %103, align 8
  %.idx5261 = shl nsw i64 %indvars.iv5215, 5
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx5261
  %194 = load <8 x float>, ptr %193, align 1
  br i1 %104, label %.lr.ph5030, label %.preheader4876

.preheader4876:                                   ; preds = %.lr.ph5030, %177
  %.04094.lcssa = phi ptr [ %191, %177 ], [ %219, %.lr.ph5030 ]
  %.04092.lcssa = phi i32 [ 0, %177 ], [ %105, %.lr.ph5030 ]
  %.04090.lcssa = phi ptr [ %184, %177 ], [ %218, %.lr.ph5030 ]
  %195 = icmp slt i32 %.04092.lcssa, %80
  br i1 %195, label %.lr.ph5037, label %._crit_edge5038

.lr.ph5030:                                       ; preds = %177, %.lr.ph5030
  %.040905028 = phi ptr [ %218, %.lr.ph5030 ], [ %184, %177 ]
  %.040925027 = phi i32 [ %220, %.lr.ph5030 ], [ 0, %177 ]
  %.040945026 = phi ptr [ %219, %.lr.ph5030 ], [ %191, %177 ]
  %196 = load <8 x float>, ptr %.040905028, align 1
  %197 = getelementptr inbounds nuw i8, ptr %.040905028, i64 32
  %198 = load <8 x float>, ptr %197, align 1
  %199 = fmul fast <8 x float> %196, %194
  %200 = fmul fast <8 x float> %198, %194
  %201 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %199)
  %202 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %200)
  %203 = fadd fast <8 x float> %201, %199
  %204 = fadd fast <8 x float> %202, %200
  %205 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %203)
  %206 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %204)
  %207 = shufflevector <8 x i32> %205, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %208 = shufflevector <8 x i32> %205, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %209 = shufflevector <8 x i32> %206, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %210 = shufflevector <8 x i32> %206, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %211 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %207, <4 x i32> %208)
  %212 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %209, <4 x i32> %210)
  %213 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %211, <8 x i16> splat (i16 127))
  %214 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %212, <8 x i16> splat (i16 127))
  %215 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %213, <8 x i16> splat (i16 -127))
  %216 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %214, <8 x i16> splat (i16 -127))
  %217 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %215, <8 x i16> %216)
  store <16 x i8> %217, ptr %.040945026, align 1
  %218 = getelementptr inbounds nuw i8, ptr %.040905028, i64 64
  %219 = getelementptr inbounds nuw i8, ptr %.040945026, i64 16
  %220 = add nuw nsw i32 %.040925027, 2
  %221 = or disjoint i32 %220, 1
  %222 = icmp slt i32 %221, %80
  br i1 %222, label %.lr.ph5030, label %.preheader4876, !llvm.loop !10

.lr.ph5037:                                       ; preds = %.preheader4876, %.lr.ph5037
  %.140915036 = phi ptr [ %236, %.lr.ph5037 ], [ %.04090.lcssa, %.preheader4876 ]
  %.140935035 = phi i32 [ %238, %.lr.ph5037 ], [ %.04092.lcssa, %.preheader4876 ]
  %.140955034 = phi ptr [ %237, %.lr.ph5037 ], [ %.04094.lcssa, %.preheader4876 ]
  %223 = load <8 x float>, ptr %.140915036, align 1
  %224 = fmul fast <8 x float> %223, %194
  %225 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %224)
  %226 = fadd fast <8 x float> %225, %224
  %227 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %226)
  %228 = shufflevector <8 x i32> %227, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %229 = shufflevector <8 x i32> %227, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %230 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %228, <4 x i32> %229)
  %231 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %230, <8 x i16> splat (i16 127))
  %232 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %231, <8 x i16> splat (i16 -127))
  %233 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %232, <8 x i16> poison)
  %234 = bitcast <16 x i8> %233 to <2 x i64>
  %235 = extractelement <2 x i64> %234, i64 0
  store i64 %235, ptr %.140955034, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.140915036, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %.140955034, i64 8
  %238 = add nuw nsw i32 %.140935035, 1
  %exitcond5214.not = icmp eq i32 %238, %80
  br i1 %exitcond5214.not, label %._crit_edge5038, label %.lr.ph5037, !llvm.loop !11

._crit_edge5038:                                  ; preds = %.lr.ph5037, %.preheader4876
  %indvars.iv.next5216 = add nuw nsw i64 %indvars.iv5215, 1
  %exitcond5219.not = icmp eq i64 %indvars.iv.next5216, %wide.trip.count5218
  br i1 %exitcond5219.not, label %.loopexit4875, label %177, !llvm.loop !12

.loopexit4875:                                    ; preds = %._crit_edge5038, %._crit_edge5053
  %239 = icmp eq i32 %6, 3
  br i1 %239, label %240, label %.critedge

240:                                              ; preds = %9, %.loopexit4875
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %246 = load i32, ptr %245, align 8
  %247 = mul i32 %244, %242
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %249 = load ptr, ptr %248, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %242, i32 noundef %244, i32 noundef %246, i64 noundef 8, i32 noundef 8, ptr noundef %249)
  %250 = load ptr, ptr %2, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.critedge, label %252

252:                                              ; preds = %240
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %256 = load i32, ptr %255, align 8
  %257 = sext i32 %256 to i64
  %258 = mul i64 %254, %257
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %.critedge, label %260

260:                                              ; preds = %252
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %262 = load i32, ptr %261, align 8
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %271, label %.preheader4872

.preheader4872:                                   ; preds = %260
  %264 = icmp sgt i32 %246, 0
  br i1 %264, label %.lr.ph5071, label %.critedge

.lr.ph5071:                                       ; preds = %.preheader4872
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %269 = icmp sgt i32 %247, 1
  %270 = and i32 %247, -2
  %wide.trip.count5230 = zext nneg i32 %246 to i64
  br label %340

271:                                              ; preds = %260
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %273 = load ptr, ptr %272, align 8
  %274 = load float, ptr %273, align 4
  %275 = insertelement <8 x float> poison, float %274, i64 0
  %276 = shufflevector <8 x float> %275, <8 x float> poison, <8 x i32> zeroinitializer
  %277 = icmp sgt i32 %246, 0
  br i1 %277, label %.lr.ph5087, label %.critedge

.lr.ph5087:                                       ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %281 = icmp sgt i32 %247, 1
  %282 = and i32 %247, -2
  %wide.trip.count5236 = zext nneg i32 %246 to i64
  br label %283

283:                                              ; preds = %.lr.ph5087, %._crit_edge5084
  %indvars.iv5233 = phi i64 [ 0, %.lr.ph5087 ], [ %indvars.iv.next5234, %._crit_edge5084 ]
  %284 = load ptr, ptr %1, align 8
  %285 = load i64, ptr %278, align 8
  %286 = mul i64 %285, %indvars.iv5233
  %287 = load i64, ptr %279, align 8
  %288 = mul i64 %286, %287
  %289 = getelementptr inbounds i8, ptr %284, i64 %288
  %290 = load ptr, ptr %2, align 8
  %291 = load i64, ptr %253, align 8
  %292 = mul i64 %291, %indvars.iv5233
  %293 = load i64, ptr %280, align 8
  %294 = mul i64 %292, %293
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  br i1 %281, label %.lr.ph5076, label %.preheader4869

.preheader4869:                                   ; preds = %.lr.ph5076, %283
  %.04079.lcssa = phi ptr [ %289, %283 ], [ %319, %.lr.ph5076 ]
  %.04077.lcssa = phi ptr [ %295, %283 ], [ %320, %.lr.ph5076 ]
  %.04075.lcssa = phi i32 [ 0, %283 ], [ %282, %.lr.ph5076 ]
  %296 = icmp slt i32 %.04075.lcssa, %247
  br i1 %296, label %.lr.ph5083, label %._crit_edge5084

.lr.ph5076:                                       ; preds = %283, %.lr.ph5076
  %.040755074 = phi i32 [ %321, %.lr.ph5076 ], [ 0, %283 ]
  %.040775073 = phi ptr [ %320, %.lr.ph5076 ], [ %295, %283 ]
  %.040795072 = phi ptr [ %319, %.lr.ph5076 ], [ %289, %283 ]
  %297 = load <8 x float>, ptr %.040795072, align 1
  %298 = getelementptr inbounds nuw i8, ptr %.040795072, i64 32
  %299 = load <8 x float>, ptr %298, align 1
  %300 = fmul fast <8 x float> %297, %276
  %301 = fmul fast <8 x float> %299, %276
  %302 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %300)
  %303 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %301)
  %304 = fadd fast <8 x float> %302, %300
  %305 = fadd fast <8 x float> %303, %301
  %306 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %304)
  %307 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %305)
  %308 = shufflevector <8 x i32> %306, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %309 = shufflevector <8 x i32> %306, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %310 = shufflevector <8 x i32> %307, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %311 = shufflevector <8 x i32> %307, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %312 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %308, <4 x i32> %309)
  %313 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %310, <4 x i32> %311)
  %314 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %312, <8 x i16> splat (i16 127))
  %315 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %313, <8 x i16> splat (i16 127))
  %316 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %314, <8 x i16> splat (i16 -127))
  %317 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %315, <8 x i16> splat (i16 -127))
  %318 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %316, <8 x i16> %317)
  store <16 x i8> %318, ptr %.040775073, align 1
  %319 = getelementptr inbounds nuw i8, ptr %.040795072, i64 64
  %320 = getelementptr inbounds nuw i8, ptr %.040775073, i64 16
  %321 = add nuw nsw i32 %.040755074, 2
  %322 = or disjoint i32 %321, 1
  %323 = icmp slt i32 %322, %247
  br i1 %323, label %.lr.ph5076, label %.preheader4869, !llvm.loop !13

.lr.ph5083:                                       ; preds = %.preheader4869, %.lr.ph5083
  %.140765082 = phi i32 [ %339, %.lr.ph5083 ], [ %.04075.lcssa, %.preheader4869 ]
  %.140785081 = phi ptr [ %338, %.lr.ph5083 ], [ %.04077.lcssa, %.preheader4869 ]
  %.140805080 = phi ptr [ %337, %.lr.ph5083 ], [ %.04079.lcssa, %.preheader4869 ]
  %324 = load <8 x float>, ptr %.140805080, align 1
  %325 = fmul fast <8 x float> %324, %276
  %326 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %325)
  %327 = fadd fast <8 x float> %326, %325
  %328 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %327)
  %329 = shufflevector <8 x i32> %328, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %330 = shufflevector <8 x i32> %328, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %331 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %329, <4 x i32> %330)
  %332 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %331, <8 x i16> splat (i16 127))
  %333 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %332, <8 x i16> splat (i16 -127))
  %334 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %333, <8 x i16> poison)
  %335 = bitcast <16 x i8> %334 to <2 x i64>
  %336 = extractelement <2 x i64> %335, i64 0
  store i64 %336, ptr %.140785081, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.140805080, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %.140785081, i64 8
  %339 = add nuw nsw i32 %.140765082, 1
  %exitcond5232.not = icmp eq i32 %339, %247
  br i1 %exitcond5232.not, label %._crit_edge5084, label %.lr.ph5083, !llvm.loop !14

._crit_edge5084:                                  ; preds = %.lr.ph5083, %.preheader4869
  %indvars.iv.next5234 = add nuw nsw i64 %indvars.iv5233, 1
  %exitcond5237.not = icmp eq i64 %indvars.iv.next5234, %wide.trip.count5236
  br i1 %exitcond5237.not, label %.critedge, label %283, !llvm.loop !15

340:                                              ; preds = %.lr.ph5071, %._crit_edge5069
  %indvars.iv5227 = phi i64 [ 0, %.lr.ph5071 ], [ %indvars.iv.next5228, %._crit_edge5069 ]
  %341 = load ptr, ptr %1, align 8
  %342 = load i64, ptr %265, align 8
  %343 = mul i64 %342, %indvars.iv5227
  %344 = load i64, ptr %266, align 8
  %345 = mul i64 %343, %344
  %346 = getelementptr inbounds i8, ptr %341, i64 %345
  %347 = load ptr, ptr %2, align 8
  %348 = load i64, ptr %253, align 8
  %349 = mul i64 %348, %indvars.iv5227
  %350 = load i64, ptr %267, align 8
  %351 = mul i64 %349, %350
  %352 = getelementptr inbounds i8, ptr %347, i64 %351
  %353 = load ptr, ptr %268, align 8
  %.idx5262 = shl nsw i64 %indvars.iv5227, 5
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %.idx5262
  %355 = load <8 x float>, ptr %354, align 1
  br i1 %269, label %.lr.ph5061, label %.preheader4871

.preheader4871:                                   ; preds = %.lr.ph5061, %340
  %.04071.lcssa = phi ptr [ %346, %340 ], [ %379, %.lr.ph5061 ]
  %.04069.lcssa = phi ptr [ %352, %340 ], [ %380, %.lr.ph5061 ]
  %.04066.lcssa = phi i32 [ 0, %340 ], [ %270, %.lr.ph5061 ]
  %356 = icmp slt i32 %.04066.lcssa, %247
  br i1 %356, label %.lr.ph5068, label %._crit_edge5069

.lr.ph5061:                                       ; preds = %340, %.lr.ph5061
  %.040665059 = phi i32 [ %381, %.lr.ph5061 ], [ 0, %340 ]
  %.040695058 = phi ptr [ %380, %.lr.ph5061 ], [ %352, %340 ]
  %.040715057 = phi ptr [ %379, %.lr.ph5061 ], [ %346, %340 ]
  %357 = load <8 x float>, ptr %.040715057, align 1
  %358 = getelementptr inbounds nuw i8, ptr %.040715057, i64 32
  %359 = load <8 x float>, ptr %358, align 1
  %360 = fmul fast <8 x float> %357, %355
  %361 = fmul fast <8 x float> %359, %355
  %362 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %360)
  %363 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %361)
  %364 = fadd fast <8 x float> %362, %360
  %365 = fadd fast <8 x float> %363, %361
  %366 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %364)
  %367 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %365)
  %368 = shufflevector <8 x i32> %366, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %369 = shufflevector <8 x i32> %366, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %370 = shufflevector <8 x i32> %367, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %371 = shufflevector <8 x i32> %367, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %372 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %368, <4 x i32> %369)
  %373 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %370, <4 x i32> %371)
  %374 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %372, <8 x i16> splat (i16 127))
  %375 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %373, <8 x i16> splat (i16 127))
  %376 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %374, <8 x i16> splat (i16 -127))
  %377 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %375, <8 x i16> splat (i16 -127))
  %378 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %376, <8 x i16> %377)
  store <16 x i8> %378, ptr %.040695058, align 1
  %379 = getelementptr inbounds nuw i8, ptr %.040715057, i64 64
  %380 = getelementptr inbounds nuw i8, ptr %.040695058, i64 16
  %381 = add nuw nsw i32 %.040665059, 2
  %382 = or disjoint i32 %381, 1
  %383 = icmp slt i32 %382, %247
  br i1 %383, label %.lr.ph5061, label %.preheader4871, !llvm.loop !16

.lr.ph5068:                                       ; preds = %.preheader4871, %.lr.ph5068
  %.140675067 = phi i32 [ %399, %.lr.ph5068 ], [ %.04066.lcssa, %.preheader4871 ]
  %.140705066 = phi ptr [ %398, %.lr.ph5068 ], [ %.04069.lcssa, %.preheader4871 ]
  %.140725065 = phi ptr [ %397, %.lr.ph5068 ], [ %.04071.lcssa, %.preheader4871 ]
  %384 = load <8 x float>, ptr %.140725065, align 1
  %385 = fmul fast <8 x float> %384, %355
  %386 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %385)
  %387 = fadd fast <8 x float> %386, %385
  %388 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %387)
  %389 = shufflevector <8 x i32> %388, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %390 = shufflevector <8 x i32> %388, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %391 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %389, <4 x i32> %390)
  %392 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %391, <8 x i16> splat (i16 127))
  %393 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %392, <8 x i16> splat (i16 -127))
  %394 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %393, <8 x i16> poison)
  %395 = bitcast <16 x i8> %394 to <2 x i64>
  %396 = extractelement <2 x i64> %395, i64 0
  store i64 %396, ptr %.140705066, align 8
  %397 = getelementptr inbounds nuw i8, ptr %.140725065, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %.140705066, i64 8
  %399 = add nuw nsw i32 %.140675067, 1
  %exitcond5226.not = icmp eq i32 %399, %247
  br i1 %exitcond5226.not, label %._crit_edge5069, label %.lr.ph5068, !llvm.loop !17

._crit_edge5069:                                  ; preds = %.lr.ph5068, %.preheader4871
  %indvars.iv.next5228 = add nuw nsw i64 %indvars.iv5227, 1
  %exitcond5231.not = icmp eq i64 %indvars.iv.next5228, %wide.trip.count5230
  br i1 %exitcond5231.not, label %.critedge, label %340, !llvm.loop !18

400:                                              ; preds = %4
  switch i32 %6, label %.critedge [
    i32 1, label %401
    i32 2, label %507
    i32 3, label %838
  ]

401:                                              ; preds = %400
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %405 = load i8, ptr %404, align 1
  %406 = trunc i8 %405 to i1
  %407 = and i32 %403, 1
  %408 = icmp eq i32 %407, 0
  %409 = and i1 %408, %406
  %410 = select i1 %409, i32 8, i32 1
  %411 = shl nsw i32 %403, 2
  %412 = sdiv i32 %411, %410
  %413 = zext nneg i32 %410 to i64
  %414 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %415 = load ptr, ptr %414, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %412, i64 noundef %413, i32 noundef %410, ptr noundef %415)
  %416 = load ptr, ptr %2, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %.critedge, label %418

418:                                              ; preds = %401
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %422 = load i32, ptr %421, align 8
  %423 = sext i32 %422 to i64
  %424 = mul i64 %420, %423
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %.critedge, label %426

426:                                              ; preds = %418
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %428 = load i32, ptr %427, align 8
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %432, label %.preheader4899

.preheader4899:                                   ; preds = %426
  %430 = icmp sgt i32 %403, 0
  br i1 %430, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader4899
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count = zext nneg i32 %403 to i64
  br label %464

432:                                              ; preds = %426
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %434 = load ptr, ptr %433, align 8
  %435 = load float, ptr %434, align 4
  %436 = icmp sgt i32 %403, 0
  br i1 %436, label %.lr.ph4903.preheader, label %.critedge

.lr.ph4903.preheader:                             ; preds = %432
  %wide.trip.count5154 = zext nneg i32 %403 to i64
  br label %.lr.ph4903

.lr.ph4903:                                       ; preds = %.lr.ph4903.preheader, %.lr.ph4903
  %indvars.iv5151 = phi i64 [ 0, %.lr.ph4903.preheader ], [ %indvars.iv.next5152, %.lr.ph4903 ]
  %437 = load ptr, ptr %1, align 8
  %438 = shl nsw i64 %indvars.iv5151, 2
  %439 = getelementptr inbounds nuw float, ptr %437, i64 %438
  %440 = load ptr, ptr %2, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %438
  %442 = load float, ptr %439, align 4
  %443 = fmul fast float %442, %435
  %444 = tail call fast noundef float @llvm.round.f32(float %443)
  %445 = fptosi float %444 to i32
  %spec.select4850 = tail call i32 @llvm.smax.i32(i32 %445, i32 -127)
  %.039634851 = tail call i32 @llvm.smin.i32(i32 %spec.select4850, i32 127)
  %.03963 = trunc nsw i32 %.039634851 to i8
  store i8 %.03963, ptr %441, align 1
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %447 = load float, ptr %446, align 4
  %448 = fmul fast float %447, %435
  %449 = tail call fast noundef float @llvm.round.f32(float %448)
  %450 = fptosi float %449 to i32
  %spec.select47834852 = tail call i32 @llvm.smax.i32(i32 %450, i32 -127)
  %.039674853 = tail call i32 @llvm.smin.i32(i32 %spec.select47834852, i32 127)
  %.03967 = trunc nsw i32 %.039674853 to i8
  %451 = getelementptr inbounds nuw i8, ptr %441, i64 1
  store i8 %.03967, ptr %451, align 1
  %452 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %453 = load float, ptr %452, align 4
  %454 = fmul fast float %453, %435
  %455 = tail call fast noundef float @llvm.round.f32(float %454)
  %456 = fptosi float %455 to i32
  %spec.select47844854 = tail call i32 @llvm.smax.i32(i32 %456, i32 -127)
  %.039684855 = tail call i32 @llvm.smin.i32(i32 %spec.select47844854, i32 127)
  %.03968 = trunc nsw i32 %.039684855 to i8
  %457 = getelementptr inbounds nuw i8, ptr %441, i64 2
  store i8 %.03968, ptr %457, align 1
  %458 = getelementptr inbounds nuw i8, ptr %439, i64 12
  %459 = load float, ptr %458, align 4
  %460 = fmul fast float %459, %435
  %461 = tail call fast noundef float @llvm.round.f32(float %460)
  %462 = fptosi float %461 to i32
  %spec.select47854856 = tail call i32 @llvm.smax.i32(i32 %462, i32 -127)
  %.039694857 = tail call i32 @llvm.smin.i32(i32 %spec.select47854856, i32 127)
  %.03969 = trunc nsw i32 %.039694857 to i8
  %463 = getelementptr inbounds nuw i8, ptr %441, i64 3
  store i8 %.03969, ptr %463, align 1
  %indvars.iv.next5152 = add nuw nsw i64 %indvars.iv5151, 1
  %exitcond5155.not = icmp eq i64 %indvars.iv.next5152, %wide.trip.count5154
  br i1 %exitcond5155.not, label %.critedge, label %.lr.ph4903, !llvm.loop !19

464:                                              ; preds = %.lr.ph, %464
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %464 ]
  %465 = load ptr, ptr %1, align 8
  %466 = shl nsw i64 %indvars.iv, 2
  %467 = getelementptr inbounds nuw float, ptr %465, i64 %466
  %468 = load ptr, ptr %2, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %466
  %470 = load float, ptr %467, align 4
  %471 = load ptr, ptr %431, align 8
  %472 = getelementptr inbounds nuw float, ptr %471, i64 %466
  %473 = load float, ptr %472, align 4
  %474 = fmul fast float %473, %470
  %475 = tail call fast noundef float @llvm.round.f32(float %474)
  %476 = fptosi float %475 to i32
  %spec.select47864810 = tail call i32 @llvm.smax.i32(i32 %476, i32 -127)
  %.039704811 = tail call i32 @llvm.smin.i32(i32 %spec.select47864810, i32 127)
  %.03970 = trunc nsw i32 %.039704811 to i8
  store i8 %.03970, ptr %469, align 1
  %477 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %478 = load float, ptr %477, align 4
  %479 = or disjoint i64 %466, 1
  %480 = load ptr, ptr %431, align 8
  %481 = getelementptr inbounds nuw float, ptr %480, i64 %479
  %482 = load float, ptr %481, align 4
  %483 = fmul fast float %482, %478
  %484 = tail call fast noundef float @llvm.round.f32(float %483)
  %485 = fptosi float %484 to i32
  %spec.select47874812 = tail call i32 @llvm.smax.i32(i32 %485, i32 -127)
  %.039724813 = tail call i32 @llvm.smin.i32(i32 %spec.select47874812, i32 127)
  %.03972 = trunc nsw i32 %.039724813 to i8
  %486 = getelementptr inbounds nuw i8, ptr %469, i64 1
  store i8 %.03972, ptr %486, align 1
  %487 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %488 = load float, ptr %487, align 4
  %489 = or disjoint i64 %466, 2
  %490 = load ptr, ptr %431, align 8
  %491 = getelementptr inbounds nuw float, ptr %490, i64 %489
  %492 = load float, ptr %491, align 4
  %493 = fmul fast float %492, %488
  %494 = tail call fast noundef float @llvm.round.f32(float %493)
  %495 = fptosi float %494 to i32
  %spec.select47884814 = tail call i32 @llvm.smax.i32(i32 %495, i32 -127)
  %.039764815 = tail call i32 @llvm.smin.i32(i32 %spec.select47884814, i32 127)
  %.03976 = trunc nsw i32 %.039764815 to i8
  %496 = getelementptr inbounds nuw i8, ptr %469, i64 2
  store i8 %.03976, ptr %496, align 1
  %497 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %498 = load float, ptr %497, align 4
  %499 = or disjoint i64 %466, 3
  %500 = load ptr, ptr %431, align 8
  %501 = getelementptr inbounds nuw float, ptr %500, i64 %499
  %502 = load float, ptr %501, align 4
  %503 = fmul fast float %502, %498
  %504 = tail call fast noundef float @llvm.round.f32(float %503)
  %505 = fptosi float %504 to i32
  %spec.select47894816 = tail call i32 @llvm.smax.i32(i32 %505, i32 -127)
  %.039774817 = tail call i32 @llvm.smin.i32(i32 %spec.select47894816, i32 127)
  %.03977 = trunc nsw i32 %.039774817 to i8
  %506 = getelementptr inbounds nuw i8, ptr %469, i64 3
  store i8 %.03977, ptr %506, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %464, !llvm.loop !20

507:                                              ; preds = %400
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %509 = load i32, ptr %508, align 4
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %511 = load i32, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %513 = load i8, ptr %512, align 1
  %514 = trunc i8 %513 to i1
  %515 = and i32 %511, 1
  %516 = icmp eq i32 %515, 0
  %517 = and i1 %516, %514
  %518 = select i1 %517, i32 8, i32 1
  %519 = shl nsw i32 %511, 2
  %520 = sdiv i32 %519, %518
  %521 = zext nneg i32 %518 to i64
  %522 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %523 = load ptr, ptr %522, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %509, i32 noundef %520, i64 noundef %521, i32 noundef %518, ptr noundef %523)
  %524 = load ptr, ptr %2, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %.critedge, label %526

526:                                              ; preds = %507
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %530 = load i32, ptr %529, align 8
  %531 = sext i32 %530 to i64
  %532 = mul i64 %528, %531
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %.critedge, label %534

534:                                              ; preds = %526
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %536 = load i32, ptr %535, align 8
  %537 = icmp eq i32 %536, 1
  br i1 %517, label %538, label %.critedge4780

538:                                              ; preds = %534
  br i1 %537, label %546, label %.preheader4893

.preheader4893:                                   ; preds = %538
  %539 = icmp sgt i32 %520, 0
  br i1 %539, label %.lr.ph4941, label %.critedge

.lr.ph4941:                                       ; preds = %.preheader4893
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %541 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %544 = icmp sgt i32 %509, 1
  %545 = and i32 %509, -2
  %wide.trip.count5172 = zext nneg i32 %520 to i64
  br label %633

546:                                              ; preds = %538
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %548 = load ptr, ptr %547, align 8
  %549 = load float, ptr %548, align 4
  %550 = insertelement <4 x float> poison, float %549, i64 0
  %551 = shufflevector <4 x float> %550, <4 x float> poison, <4 x i32> zeroinitializer
  %552 = icmp sgt i32 %520, 0
  br i1 %552, label %.lr.ph4960, label %.critedge

.lr.ph4960:                                       ; preds = %546
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %555 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %556 = icmp sgt i32 %509, 1
  %557 = and i32 %509, -2
  %wide.trip.count5178 = zext nneg i32 %520 to i64
  br label %558

558:                                              ; preds = %.lr.ph4960, %._crit_edge4957
  %indvars.iv5175 = phi i64 [ 0, %.lr.ph4960 ], [ %indvars.iv.next5176, %._crit_edge4957 ]
  %559 = shl nuw nsw i64 %indvars.iv5175, 1
  %560 = load ptr, ptr %1, align 8
  %561 = load i32, ptr %508, align 4
  %562 = sext i32 %561 to i64
  %563 = load i64, ptr %553, align 8
  %564 = mul i64 %563, %562
  %565 = mul i64 %564, %559
  %566 = getelementptr inbounds i8, ptr %560, i64 %565
  %567 = or disjoint i64 %559, 1
  %568 = mul i64 %564, %567
  %569 = getelementptr inbounds i8, ptr %560, i64 %568
  %570 = load ptr, ptr %2, align 8
  %571 = load i32, ptr %554, align 4
  %572 = sext i32 %571 to i64
  %573 = mul nsw i64 %indvars.iv5175, %572
  %574 = load i64, ptr %555, align 8
  %575 = mul i64 %573, %574
  %576 = getelementptr inbounds i8, ptr %570, i64 %575
  br i1 %556, label %.lr.ph4947, label %.preheader4890

.preheader4890:                                   ; preds = %.lr.ph4947, %558
  %.04060.lcssa = phi ptr [ %566, %558 ], [ %607, %.lr.ph4947 ]
  %.04058.lcssa = phi ptr [ %569, %558 ], [ %608, %.lr.ph4947 ]
  %.04056.lcssa = phi ptr [ %576, %558 ], [ %609, %.lr.ph4947 ]
  %.04054.lcssa = phi i32 [ 0, %558 ], [ %557, %.lr.ph4947 ]
  %577 = icmp slt i32 %.04054.lcssa, %509
  br i1 %577, label %.lr.ph4956, label %._crit_edge4957

.lr.ph4947:                                       ; preds = %558, %.lr.ph4947
  %.040544945 = phi i32 [ %610, %.lr.ph4947 ], [ 0, %558 ]
  %.040564944 = phi ptr [ %609, %.lr.ph4947 ], [ %576, %558 ]
  %.040584943 = phi ptr [ %608, %.lr.ph4947 ], [ %569, %558 ]
  %.040604942 = phi ptr [ %607, %.lr.ph4947 ], [ %566, %558 ]
  %578 = load <4 x float>, ptr %.040604942, align 1
  %579 = load <4 x float>, ptr %.040584943, align 1
  %580 = getelementptr inbounds nuw i8, ptr %.040604942, i64 16
  %581 = load <4 x float>, ptr %580, align 1
  %582 = getelementptr inbounds nuw i8, ptr %.040584943, i64 16
  %583 = load <4 x float>, ptr %582, align 1
  %584 = fmul fast <4 x float> %578, %551
  %585 = fmul fast <4 x float> %579, %551
  %586 = fmul fast <4 x float> %581, %551
  %587 = fmul fast <4 x float> %583, %551
  %588 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %584)
  %589 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %585)
  %590 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %586)
  %591 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %587)
  %592 = fadd fast <4 x float> %588, %584
  %593 = fadd fast <4 x float> %589, %585
  %594 = fadd fast <4 x float> %590, %586
  %595 = fadd fast <4 x float> %591, %587
  %596 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %592)
  %597 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %593)
  %598 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %594)
  %599 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %595)
  %600 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %596, <4 x i32> %597)
  %601 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %598, <4 x i32> %599)
  %602 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %600, <8 x i16> splat (i16 127))
  %603 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %601, <8 x i16> splat (i16 127))
  %604 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %602, <8 x i16> splat (i16 -127))
  %605 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %603, <8 x i16> splat (i16 -127))
  %606 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %604, <8 x i16> %605)
  store <16 x i8> %606, ptr %.040564944, align 1
  %607 = getelementptr inbounds nuw i8, ptr %.040604942, i64 32
  %608 = getelementptr inbounds nuw i8, ptr %.040584943, i64 32
  %609 = getelementptr inbounds nuw i8, ptr %.040564944, i64 16
  %610 = add nuw nsw i32 %.040544945, 2
  %611 = or disjoint i32 %610, 1
  %612 = icmp slt i32 %611, %509
  br i1 %612, label %.lr.ph4947, label %.preheader4890, !llvm.loop !21

.lr.ph4956:                                       ; preds = %.preheader4890, %.lr.ph4956
  %.140554955 = phi i32 [ %632, %.lr.ph4956 ], [ %.04054.lcssa, %.preheader4890 ]
  %.140574954 = phi ptr [ %631, %.lr.ph4956 ], [ %.04056.lcssa, %.preheader4890 ]
  %.140594953 = phi ptr [ %630, %.lr.ph4956 ], [ %.04058.lcssa, %.preheader4890 ]
  %.140614952 = phi ptr [ %629, %.lr.ph4956 ], [ %.04060.lcssa, %.preheader4890 ]
  %613 = load <4 x float>, ptr %.140614952, align 1
  %614 = load <4 x float>, ptr %.140594953, align 1
  %615 = fmul fast <4 x float> %613, %551
  %616 = fmul fast <4 x float> %614, %551
  %617 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %615)
  %618 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %616)
  %619 = fadd fast <4 x float> %617, %615
  %620 = fadd fast <4 x float> %618, %616
  %621 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %619)
  %622 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %620)
  %623 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %621, <4 x i32> %622)
  %624 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %623, <8 x i16> splat (i16 127))
  %625 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %624, <8 x i16> splat (i16 -127))
  %626 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %625, <8 x i16> poison)
  %627 = bitcast <16 x i8> %626 to <2 x i64>
  %628 = extractelement <2 x i64> %627, i64 0
  store i64 %628, ptr %.140574954, align 8
  %629 = getelementptr inbounds nuw i8, ptr %.140614952, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %.140594953, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %.140574954, i64 8
  %632 = add nuw nsw i32 %.140554955, 1
  %exitcond5174.not = icmp eq i32 %632, %509
  br i1 %exitcond5174.not, label %._crit_edge4957, label %.lr.ph4956, !llvm.loop !22

._crit_edge4957:                                  ; preds = %.lr.ph4956, %.preheader4890
  %indvars.iv.next5176 = add nuw nsw i64 %indvars.iv5175, 1
  %exitcond5179.not = icmp eq i64 %indvars.iv.next5176, %wide.trip.count5178
  br i1 %exitcond5179.not, label %.loopexit4891, label %558, !llvm.loop !23

633:                                              ; preds = %.lr.ph4941, %._crit_edge4939
  %indvars.iv5169 = phi i64 [ 0, %.lr.ph4941 ], [ %indvars.iv.next5170, %._crit_edge4939 ]
  %634 = shl nuw nsw i64 %indvars.iv5169, 1
  %635 = load ptr, ptr %1, align 8
  %636 = load i32, ptr %508, align 4
  %637 = sext i32 %636 to i64
  %638 = load i64, ptr %540, align 8
  %639 = mul i64 %638, %637
  %640 = mul i64 %639, %634
  %641 = getelementptr inbounds i8, ptr %635, i64 %640
  %642 = or disjoint i64 %634, 1
  %643 = mul i64 %639, %642
  %644 = getelementptr inbounds i8, ptr %635, i64 %643
  %645 = load ptr, ptr %2, align 8
  %646 = load i32, ptr %541, align 4
  %647 = sext i32 %646 to i64
  %648 = mul nsw i64 %indvars.iv5169, %647
  %649 = load i64, ptr %542, align 8
  %650 = mul i64 %648, %649
  %651 = getelementptr inbounds i8, ptr %645, i64 %650
  %652 = load ptr, ptr %543, align 8
  %.idx = shl nsw i64 %indvars.iv5169, 5
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 %.idx
  %654 = load <4 x float>, ptr %653, align 1
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %656 = load <4 x float>, ptr %655, align 1
  br i1 %544, label %.lr.ph4930, label %.preheader4892

.preheader4892:                                   ; preds = %.lr.ph4930, %633
  %.04051.lcssa = phi ptr [ %641, %633 ], [ %687, %.lr.ph4930 ]
  %.04049.lcssa = phi ptr [ %644, %633 ], [ %688, %.lr.ph4930 ]
  %.04047.lcssa = phi ptr [ %651, %633 ], [ %689, %.lr.ph4930 ]
  %.04045.lcssa = phi i32 [ 0, %633 ], [ %545, %.lr.ph4930 ]
  %657 = icmp slt i32 %.04045.lcssa, %509
  br i1 %657, label %.lr.ph4938, label %._crit_edge4939

.lr.ph4930:                                       ; preds = %633, %.lr.ph4930
  %.040454928 = phi i32 [ %690, %.lr.ph4930 ], [ 0, %633 ]
  %.040474927 = phi ptr [ %689, %.lr.ph4930 ], [ %651, %633 ]
  %.040494926 = phi ptr [ %688, %.lr.ph4930 ], [ %644, %633 ]
  %.040514925 = phi ptr [ %687, %.lr.ph4930 ], [ %641, %633 ]
  %658 = load <4 x float>, ptr %.040514925, align 1
  %659 = load <4 x float>, ptr %.040494926, align 1
  %660 = getelementptr inbounds nuw i8, ptr %.040514925, i64 16
  %661 = load <4 x float>, ptr %660, align 1
  %662 = getelementptr inbounds nuw i8, ptr %.040494926, i64 16
  %663 = load <4 x float>, ptr %662, align 1
  %664 = fmul fast <4 x float> %658, %654
  %665 = fmul fast <4 x float> %659, %656
  %666 = fmul fast <4 x float> %661, %654
  %667 = fmul fast <4 x float> %663, %656
  %668 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %664)
  %669 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %665)
  %670 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %666)
  %671 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %667)
  %672 = fadd fast <4 x float> %668, %664
  %673 = fadd fast <4 x float> %669, %665
  %674 = fadd fast <4 x float> %670, %666
  %675 = fadd fast <4 x float> %671, %667
  %676 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %672)
  %677 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %673)
  %678 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %674)
  %679 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %675)
  %680 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %676, <4 x i32> %677)
  %681 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %678, <4 x i32> %679)
  %682 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %680, <8 x i16> splat (i16 127))
  %683 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %681, <8 x i16> splat (i16 127))
  %684 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %682, <8 x i16> splat (i16 -127))
  %685 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %683, <8 x i16> splat (i16 -127))
  %686 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %684, <8 x i16> %685)
  store <16 x i8> %686, ptr %.040474927, align 1
  %687 = getelementptr inbounds nuw i8, ptr %.040514925, i64 32
  %688 = getelementptr inbounds nuw i8, ptr %.040494926, i64 32
  %689 = getelementptr inbounds nuw i8, ptr %.040474927, i64 16
  %690 = add nuw nsw i32 %.040454928, 2
  %691 = or disjoint i32 %690, 1
  %692 = icmp slt i32 %691, %509
  br i1 %692, label %.lr.ph4930, label %.preheader4892, !llvm.loop !24

.lr.ph4938:                                       ; preds = %.preheader4892, %.lr.ph4938
  %.140464937 = phi i32 [ %712, %.lr.ph4938 ], [ %.04045.lcssa, %.preheader4892 ]
  %.140484936 = phi ptr [ %711, %.lr.ph4938 ], [ %.04047.lcssa, %.preheader4892 ]
  %.140504935 = phi ptr [ %710, %.lr.ph4938 ], [ %.04049.lcssa, %.preheader4892 ]
  %.140524934 = phi ptr [ %709, %.lr.ph4938 ], [ %.04051.lcssa, %.preheader4892 ]
  %693 = load <4 x float>, ptr %.140524934, align 1
  %694 = load <4 x float>, ptr %.140504935, align 1
  %695 = fmul fast <4 x float> %693, %654
  %696 = fmul fast <4 x float> %694, %656
  %697 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %695)
  %698 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %696)
  %699 = fadd fast <4 x float> %697, %695
  %700 = fadd fast <4 x float> %698, %696
  %701 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %699)
  %702 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %700)
  %703 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %701, <4 x i32> %702)
  %704 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %703, <8 x i16> splat (i16 127))
  %705 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %704, <8 x i16> splat (i16 -127))
  %706 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %705, <8 x i16> poison)
  %707 = bitcast <16 x i8> %706 to <2 x i64>
  %708 = extractelement <2 x i64> %707, i64 0
  store i64 %708, ptr %.140484936, align 8
  %709 = getelementptr inbounds nuw i8, ptr %.140524934, i64 16
  %710 = getelementptr inbounds nuw i8, ptr %.140504935, i64 16
  %711 = getelementptr inbounds nuw i8, ptr %.140484936, i64 8
  %712 = add nuw nsw i32 %.140464937, 1
  %exitcond5168.not = icmp eq i32 %712, %509
  br i1 %exitcond5168.not, label %._crit_edge4939, label %.lr.ph4938, !llvm.loop !25

._crit_edge4939:                                  ; preds = %.lr.ph4938, %.preheader4892
  %indvars.iv.next5170 = add nuw nsw i64 %indvars.iv5169, 1
  %exitcond5173.not = icmp eq i64 %indvars.iv.next5170, %wide.trip.count5172
  br i1 %exitcond5173.not, label %.loopexit4891, label %633, !llvm.loop !26

.critedge4780:                                    ; preds = %534
  br i1 %537, label %719, label %.preheader4896

.preheader4896:                                   ; preds = %.critedge4780
  %713 = icmp sgt i32 %511, 0
  br i1 %713, label %.lr.ph4912, label %.critedge

.lr.ph4912:                                       ; preds = %.preheader4896
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %715 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %716 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %718 = icmp sgt i32 %509, 0
  %wide.trip.count5160 = zext nneg i32 %511 to i64
  br label %778

719:                                              ; preds = %.critedge4780
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %721 = load ptr, ptr %720, align 8
  %722 = load float, ptr %721, align 4
  %723 = icmp sgt i32 %511, 0
  br i1 %723, label %.lr.ph4924, label %.critedge

.lr.ph4924:                                       ; preds = %719
  %724 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %726 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %727 = icmp sgt i32 %509, 0
  %wide.trip.count5166 = zext nneg i32 %511 to i64
  br label %728

728:                                              ; preds = %.lr.ph4924, %._crit_edge4921
  %indvars.iv5163 = phi i64 [ 0, %.lr.ph4924 ], [ %indvars.iv.next5164, %._crit_edge4921 ]
  br i1 %727, label %.lr.ph4920.preheader, label %._crit_edge4921

.lr.ph4920.preheader:                             ; preds = %728
  %729 = load ptr, ptr %2, align 8
  %730 = load i64, ptr %726, align 8
  %731 = load i32, ptr %725, align 4
  %732 = sext i32 %731 to i64
  %733 = mul i64 %730, %732
  %734 = shl nsw i64 %indvars.iv5163, 2
  %735 = or disjoint i64 %734, 3
  %736 = mul i64 %733, %735
  %737 = getelementptr inbounds i8, ptr %729, i64 %736
  %738 = or disjoint i64 %734, 2
  %739 = mul i64 %733, %738
  %740 = getelementptr inbounds i8, ptr %729, i64 %739
  %741 = or disjoint i64 %734, 1
  %742 = mul i64 %733, %741
  %743 = getelementptr inbounds i8, ptr %729, i64 %742
  %744 = mul i64 %733, %734
  %745 = getelementptr inbounds i8, ptr %729, i64 %744
  %746 = load ptr, ptr %1, align 8
  %747 = load i32, ptr %508, align 4
  %748 = sext i32 %747 to i64
  %749 = mul nsw i64 %indvars.iv5163, %748
  %750 = load i64, ptr %724, align 8
  %751 = mul i64 %749, %750
  %752 = getelementptr inbounds i8, ptr %746, i64 %751
  br label %.lr.ph4920

.lr.ph4920:                                       ; preds = %.lr.ph4920.preheader, %.lr.ph4920
  %.040384918 = phi i32 [ %777, %.lr.ph4920 ], [ 0, %.lr.ph4920.preheader ]
  %.040394917 = phi ptr [ %776, %.lr.ph4920 ], [ %737, %.lr.ph4920.preheader ]
  %.040404916 = phi ptr [ %775, %.lr.ph4920 ], [ %740, %.lr.ph4920.preheader ]
  %.040414915 = phi ptr [ %774, %.lr.ph4920 ], [ %743, %.lr.ph4920.preheader ]
  %.040424914 = phi ptr [ %773, %.lr.ph4920 ], [ %745, %.lr.ph4920.preheader ]
  %.040434913 = phi ptr [ %772, %.lr.ph4920 ], [ %752, %.lr.ph4920.preheader ]
  %753 = load float, ptr %.040434913, align 4
  %754 = fmul fast float %753, %722
  %755 = tail call fast noundef float @llvm.round.f32(float %754)
  %756 = fptosi float %755 to i32
  %spec.select47904826 = tail call i32 @llvm.smax.i32(i32 %756, i32 -127)
  %.039804827 = tail call i32 @llvm.smin.i32(i32 %spec.select47904826, i32 127)
  %.03980 = trunc nsw i32 %.039804827 to i8
  store i8 %.03980, ptr %.040424914, align 1
  %757 = getelementptr inbounds nuw i8, ptr %.040434913, i64 4
  %758 = load float, ptr %757, align 4
  %759 = fmul fast float %758, %722
  %760 = tail call fast noundef float @llvm.round.f32(float %759)
  %761 = fptosi float %760 to i32
  %spec.select47914828 = tail call i32 @llvm.smax.i32(i32 %761, i32 -127)
  %.039814829 = tail call i32 @llvm.smin.i32(i32 %spec.select47914828, i32 127)
  %.03981 = trunc nsw i32 %.039814829 to i8
  store i8 %.03981, ptr %.040414915, align 1
  %762 = getelementptr inbounds nuw i8, ptr %.040434913, i64 8
  %763 = load float, ptr %762, align 4
  %764 = fmul fast float %763, %722
  %765 = tail call fast noundef float @llvm.round.f32(float %764)
  %766 = fptosi float %765 to i32
  %spec.select47924830 = tail call i32 @llvm.smax.i32(i32 %766, i32 -127)
  %.039824831 = tail call i32 @llvm.smin.i32(i32 %spec.select47924830, i32 127)
  %.03982 = trunc nsw i32 %.039824831 to i8
  store i8 %.03982, ptr %.040404916, align 1
  %767 = getelementptr inbounds nuw i8, ptr %.040434913, i64 12
  %768 = load float, ptr %767, align 4
  %769 = fmul fast float %768, %722
  %770 = tail call fast noundef float @llvm.round.f32(float %769)
  %771 = fptosi float %770 to i32
  %spec.select47934832 = tail call i32 @llvm.smax.i32(i32 %771, i32 -127)
  %.039834833 = tail call i32 @llvm.smin.i32(i32 %spec.select47934832, i32 127)
  %.03983 = trunc nsw i32 %.039834833 to i8
  store i8 %.03983, ptr %.040394917, align 1
  %772 = getelementptr inbounds nuw i8, ptr %.040434913, i64 16
  %773 = getelementptr inbounds nuw i8, ptr %.040424914, i64 1
  %774 = getelementptr inbounds nuw i8, ptr %.040414915, i64 1
  %775 = getelementptr inbounds nuw i8, ptr %.040404916, i64 1
  %776 = getelementptr inbounds nuw i8, ptr %.040394917, i64 1
  %777 = add nuw nsw i32 %.040384918, 1
  %exitcond5162.not = icmp eq i32 %777, %509
  br i1 %exitcond5162.not, label %._crit_edge4921, label %.lr.ph4920, !llvm.loop !27

._crit_edge4921:                                  ; preds = %.lr.ph4920, %728
  %indvars.iv.next5164 = add nuw nsw i64 %indvars.iv5163, 1
  %exitcond5167.not = icmp eq i64 %indvars.iv.next5164, %wide.trip.count5166
  br i1 %exitcond5167.not, label %.loopexit4891, label %728, !llvm.loop !28

778:                                              ; preds = %.lr.ph4912, %._crit_edge
  %indvars.iv5157 = phi i64 [ 0, %.lr.ph4912 ], [ %indvars.iv.next5158, %._crit_edge ]
  %779 = shl nsw i64 %indvars.iv5157, 2
  %780 = or disjoint i64 %779, 1
  %781 = or disjoint i64 %779, 2
  %782 = or disjoint i64 %779, 3
  %783 = load ptr, ptr %717, align 8
  %784 = getelementptr inbounds nuw float, ptr %783, i64 %779
  %785 = load float, ptr %784, align 4
  %786 = getelementptr inbounds nuw float, ptr %783, i64 %780
  %787 = load float, ptr %786, align 4
  %788 = getelementptr inbounds nuw float, ptr %783, i64 %781
  %789 = load float, ptr %788, align 4
  %790 = getelementptr inbounds nuw float, ptr %783, i64 %782
  %791 = load float, ptr %790, align 4
  br i1 %718, label %.lr.ph4910.preheader, label %._crit_edge

.lr.ph4910.preheader:                             ; preds = %778
  %792 = load ptr, ptr %2, align 8
  %793 = load i64, ptr %716, align 8
  %794 = load i32, ptr %715, align 4
  %795 = sext i32 %794 to i64
  %796 = mul i64 %793, %795
  %797 = mul i64 %796, %782
  %798 = getelementptr inbounds i8, ptr %792, i64 %797
  %799 = mul i64 %796, %781
  %800 = getelementptr inbounds i8, ptr %792, i64 %799
  %801 = mul i64 %796, %780
  %802 = getelementptr inbounds i8, ptr %792, i64 %801
  %803 = mul i64 %796, %779
  %804 = getelementptr inbounds i8, ptr %792, i64 %803
  %805 = load ptr, ptr %1, align 8
  %806 = load i32, ptr %508, align 4
  %807 = sext i32 %806 to i64
  %808 = mul nsw i64 %indvars.iv5157, %807
  %809 = load i64, ptr %714, align 8
  %810 = mul i64 %808, %809
  %811 = getelementptr inbounds i8, ptr %805, i64 %810
  br label %.lr.ph4910

.lr.ph4910:                                       ; preds = %.lr.ph4910.preheader, %.lr.ph4910
  %.040314909 = phi i32 [ %836, %.lr.ph4910 ], [ 0, %.lr.ph4910.preheader ]
  %.040324908 = phi ptr [ %835, %.lr.ph4910 ], [ %798, %.lr.ph4910.preheader ]
  %.040334907 = phi ptr [ %834, %.lr.ph4910 ], [ %800, %.lr.ph4910.preheader ]
  %.040344906 = phi ptr [ %833, %.lr.ph4910 ], [ %802, %.lr.ph4910.preheader ]
  %.040354905 = phi ptr [ %832, %.lr.ph4910 ], [ %804, %.lr.ph4910.preheader ]
  %.040364904 = phi ptr [ %831, %.lr.ph4910 ], [ %811, %.lr.ph4910.preheader ]
  %812 = load float, ptr %.040364904, align 4
  %813 = fmul fast float %812, %785
  %814 = tail call fast noundef float @llvm.round.f32(float %813)
  %815 = fptosi float %814 to i32
  %spec.select47944818 = tail call i32 @llvm.smax.i32(i32 %815, i32 -127)
  %.039854819 = tail call i32 @llvm.smin.i32(i32 %spec.select47944818, i32 127)
  %.03985 = trunc nsw i32 %.039854819 to i8
  store i8 %.03985, ptr %.040354905, align 1
  %816 = getelementptr inbounds nuw i8, ptr %.040364904, i64 4
  %817 = load float, ptr %816, align 4
  %818 = fmul fast float %817, %787
  %819 = tail call fast noundef float @llvm.round.f32(float %818)
  %820 = fptosi float %819 to i32
  %spec.select47954820 = tail call i32 @llvm.smax.i32(i32 %820, i32 -127)
  %.039864821 = tail call i32 @llvm.smin.i32(i32 %spec.select47954820, i32 127)
  %.03986 = trunc nsw i32 %.039864821 to i8
  store i8 %.03986, ptr %.040344906, align 1
  %821 = getelementptr inbounds nuw i8, ptr %.040364904, i64 8
  %822 = load float, ptr %821, align 4
  %823 = fmul fast float %822, %789
  %824 = tail call fast noundef float @llvm.round.f32(float %823)
  %825 = fptosi float %824 to i32
  %spec.select47964822 = tail call i32 @llvm.smax.i32(i32 %825, i32 -127)
  %.039874823 = tail call i32 @llvm.smin.i32(i32 %spec.select47964822, i32 127)
  %.03987 = trunc nsw i32 %.039874823 to i8
  store i8 %.03987, ptr %.040334907, align 1
  %826 = getelementptr inbounds nuw i8, ptr %.040364904, i64 12
  %827 = load float, ptr %826, align 4
  %828 = fmul fast float %827, %791
  %829 = tail call fast noundef float @llvm.round.f32(float %828)
  %830 = fptosi float %829 to i32
  %spec.select47974824 = tail call i32 @llvm.smax.i32(i32 %830, i32 -127)
  %.039884825 = tail call i32 @llvm.smin.i32(i32 %spec.select47974824, i32 127)
  %.03988 = trunc nsw i32 %.039884825 to i8
  store i8 %.03988, ptr %.040324908, align 1
  %831 = getelementptr inbounds nuw i8, ptr %.040364904, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %.040354905, i64 1
  %833 = getelementptr inbounds nuw i8, ptr %.040344906, i64 1
  %834 = getelementptr inbounds nuw i8, ptr %.040334907, i64 1
  %835 = getelementptr inbounds nuw i8, ptr %.040324908, i64 1
  %836 = add nuw nsw i32 %.040314909, 1
  %exitcond5156.not = icmp eq i32 %836, %509
  br i1 %exitcond5156.not, label %._crit_edge, label %.lr.ph4910, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph4910, %778
  %indvars.iv.next5158 = add nuw nsw i64 %indvars.iv5157, 1
  %exitcond5161.not = icmp eq i64 %indvars.iv.next5158, %wide.trip.count5160
  br i1 %exitcond5161.not, label %.loopexit4891, label %778, !llvm.loop !30

.loopexit4891:                                    ; preds = %._crit_edge, %._crit_edge4921, %._crit_edge4939, %._crit_edge4957
  %837 = icmp eq i32 %6, 3
  br i1 %837, label %838, label %.critedge

838:                                              ; preds = %400, %.loopexit4891
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %840 = load i32, ptr %839, align 4
  %841 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %842 = load i32, ptr %841, align 8
  %843 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %844 = load i32, ptr %843, align 8
  %845 = mul i32 %842, %840
  %846 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %847 = load i8, ptr %846, align 1
  %848 = trunc i8 %847 to i1
  %849 = and i32 %844, 1
  %850 = icmp eq i32 %849, 0
  %851 = and i1 %850, %848
  %852 = select i1 %851, i32 8, i32 1
  %853 = shl nsw i32 %844, 2
  %854 = sdiv i32 %853, %852
  %855 = zext nneg i32 %852 to i64
  %856 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %857 = load ptr, ptr %856, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %840, i32 noundef %842, i32 noundef %854, i64 noundef %855, i32 noundef %852, ptr noundef %857)
  %858 = load ptr, ptr %2, align 8
  %859 = icmp eq ptr %858, null
  br i1 %859, label %.critedge, label %860

860:                                              ; preds = %838
  %861 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %862 = load i64, ptr %861, align 8
  %863 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %864 = load i32, ptr %863, align 8
  %865 = sext i32 %864 to i64
  %866 = mul i64 %862, %865
  %867 = icmp eq i64 %866, 0
  br i1 %867, label %.critedge, label %868

868:                                              ; preds = %860
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %870 = load i32, ptr %869, align 8
  %871 = icmp eq i32 %870, 1
  br i1 %851, label %872, label %.critedge4782

872:                                              ; preds = %868
  br i1 %871, label %880, label %.preheader4885

.preheader4885:                                   ; preds = %872
  %873 = icmp sgt i32 %854, 0
  br i1 %873, label %.lr.ph5001, label %.critedge

.lr.ph5001:                                       ; preds = %.preheader4885
  %874 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %875 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %876 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %878 = icmp sgt i32 %845, 1
  %879 = and i32 %845, -2
  %wide.trip.count5196 = zext nneg i32 %854 to i64
  br label %965

880:                                              ; preds = %872
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %882 = load ptr, ptr %881, align 8
  %883 = load float, ptr %882, align 4
  %884 = insertelement <4 x float> poison, float %883, i64 0
  %885 = shufflevector <4 x float> %884, <4 x float> poison, <4 x i32> zeroinitializer
  %886 = icmp sgt i32 %854, 0
  br i1 %886, label %.lr.ph5020, label %.critedge

.lr.ph5020:                                       ; preds = %880
  %887 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %888 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %889 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %890 = icmp sgt i32 %845, 1
  %891 = and i32 %845, -2
  %wide.trip.count5202 = zext nneg i32 %854 to i64
  br label %892

892:                                              ; preds = %.lr.ph5020, %._crit_edge5017
  %indvars.iv5199 = phi i64 [ 0, %.lr.ph5020 ], [ %indvars.iv.next5200, %._crit_edge5017 ]
  %893 = shl nuw nsw i64 %indvars.iv5199, 1
  %894 = load ptr, ptr %1, align 8
  %895 = load i64, ptr %887, align 8
  %896 = load i64, ptr %888, align 8
  %897 = mul i64 %896, %895
  %898 = mul i64 %897, %893
  %899 = getelementptr inbounds i8, ptr %894, i64 %898
  %900 = or disjoint i64 %893, 1
  %901 = mul i64 %897, %900
  %902 = getelementptr inbounds i8, ptr %894, i64 %901
  %903 = load ptr, ptr %2, align 8
  %904 = load i64, ptr %861, align 8
  %905 = mul i64 %904, %indvars.iv5199
  %906 = load i64, ptr %889, align 8
  %907 = mul i64 %905, %906
  %908 = getelementptr inbounds i8, ptr %903, i64 %907
  br i1 %890, label %.lr.ph5007, label %.preheader4882

.preheader4882:                                   ; preds = %.lr.ph5007, %892
  %.04021.lcssa = phi ptr [ %899, %892 ], [ %939, %.lr.ph5007 ]
  %.04019.lcssa = phi ptr [ %902, %892 ], [ %940, %.lr.ph5007 ]
  %.04017.lcssa = phi ptr [ %908, %892 ], [ %941, %.lr.ph5007 ]
  %.04015.lcssa = phi i32 [ 0, %892 ], [ %891, %.lr.ph5007 ]
  %909 = icmp slt i32 %.04015.lcssa, %845
  br i1 %909, label %.lr.ph5016, label %._crit_edge5017

.lr.ph5007:                                       ; preds = %892, %.lr.ph5007
  %.040155005 = phi i32 [ %942, %.lr.ph5007 ], [ 0, %892 ]
  %.040175004 = phi ptr [ %941, %.lr.ph5007 ], [ %908, %892 ]
  %.040195003 = phi ptr [ %940, %.lr.ph5007 ], [ %902, %892 ]
  %.040215002 = phi ptr [ %939, %.lr.ph5007 ], [ %899, %892 ]
  %910 = load <4 x float>, ptr %.040215002, align 1
  %911 = load <4 x float>, ptr %.040195003, align 1
  %912 = getelementptr inbounds nuw i8, ptr %.040215002, i64 16
  %913 = load <4 x float>, ptr %912, align 1
  %914 = getelementptr inbounds nuw i8, ptr %.040195003, i64 16
  %915 = load <4 x float>, ptr %914, align 1
  %916 = fmul fast <4 x float> %910, %885
  %917 = fmul fast <4 x float> %911, %885
  %918 = fmul fast <4 x float> %913, %885
  %919 = fmul fast <4 x float> %915, %885
  %920 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %916)
  %921 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %917)
  %922 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %918)
  %923 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %919)
  %924 = fadd fast <4 x float> %920, %916
  %925 = fadd fast <4 x float> %921, %917
  %926 = fadd fast <4 x float> %922, %918
  %927 = fadd fast <4 x float> %923, %919
  %928 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %924)
  %929 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %925)
  %930 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %926)
  %931 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %927)
  %932 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %928, <4 x i32> %929)
  %933 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %930, <4 x i32> %931)
  %934 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %932, <8 x i16> splat (i16 127))
  %935 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %933, <8 x i16> splat (i16 127))
  %936 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %934, <8 x i16> splat (i16 -127))
  %937 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %935, <8 x i16> splat (i16 -127))
  %938 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %936, <8 x i16> %937)
  store <16 x i8> %938, ptr %.040175004, align 1
  %939 = getelementptr inbounds nuw i8, ptr %.040215002, i64 32
  %940 = getelementptr inbounds nuw i8, ptr %.040195003, i64 32
  %941 = getelementptr inbounds nuw i8, ptr %.040175004, i64 16
  %942 = add nuw nsw i32 %.040155005, 2
  %943 = or disjoint i32 %942, 1
  %944 = icmp slt i32 %943, %845
  br i1 %944, label %.lr.ph5007, label %.preheader4882, !llvm.loop !31

.lr.ph5016:                                       ; preds = %.preheader4882, %.lr.ph5016
  %.140165015 = phi i32 [ %964, %.lr.ph5016 ], [ %.04015.lcssa, %.preheader4882 ]
  %.140185014 = phi ptr [ %963, %.lr.ph5016 ], [ %.04017.lcssa, %.preheader4882 ]
  %.140205013 = phi ptr [ %962, %.lr.ph5016 ], [ %.04019.lcssa, %.preheader4882 ]
  %.140225012 = phi ptr [ %961, %.lr.ph5016 ], [ %.04021.lcssa, %.preheader4882 ]
  %945 = load <4 x float>, ptr %.140225012, align 1
  %946 = load <4 x float>, ptr %.140205013, align 1
  %947 = fmul fast <4 x float> %945, %885
  %948 = fmul fast <4 x float> %946, %885
  %949 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %947)
  %950 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %948)
  %951 = fadd fast <4 x float> %949, %947
  %952 = fadd fast <4 x float> %950, %948
  %953 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %951)
  %954 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %952)
  %955 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %953, <4 x i32> %954)
  %956 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %955, <8 x i16> splat (i16 127))
  %957 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %956, <8 x i16> splat (i16 -127))
  %958 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %957, <8 x i16> poison)
  %959 = bitcast <16 x i8> %958 to <2 x i64>
  %960 = extractelement <2 x i64> %959, i64 0
  store i64 %960, ptr %.140185014, align 8
  %961 = getelementptr inbounds nuw i8, ptr %.140225012, i64 16
  %962 = getelementptr inbounds nuw i8, ptr %.140205013, i64 16
  %963 = getelementptr inbounds nuw i8, ptr %.140185014, i64 8
  %964 = add nuw nsw i32 %.140165015, 1
  %exitcond5198.not = icmp eq i32 %964, %845
  br i1 %exitcond5198.not, label %._crit_edge5017, label %.lr.ph5016, !llvm.loop !32

._crit_edge5017:                                  ; preds = %.lr.ph5016, %.preheader4882
  %indvars.iv.next5200 = add nuw nsw i64 %indvars.iv5199, 1
  %exitcond5203.not = icmp eq i64 %indvars.iv.next5200, %wide.trip.count5202
  br i1 %exitcond5203.not, label %.critedge, label %892, !llvm.loop !33

965:                                              ; preds = %.lr.ph5001, %._crit_edge4999
  %indvars.iv5193 = phi i64 [ 0, %.lr.ph5001 ], [ %indvars.iv.next5194, %._crit_edge4999 ]
  %966 = shl nuw nsw i64 %indvars.iv5193, 1
  %967 = load ptr, ptr %1, align 8
  %968 = load i64, ptr %874, align 8
  %969 = load i64, ptr %875, align 8
  %970 = mul i64 %969, %968
  %971 = mul i64 %970, %966
  %972 = getelementptr inbounds i8, ptr %967, i64 %971
  %973 = or disjoint i64 %966, 1
  %974 = mul i64 %970, %973
  %975 = getelementptr inbounds i8, ptr %967, i64 %974
  %976 = load ptr, ptr %2, align 8
  %977 = load i64, ptr %861, align 8
  %978 = mul i64 %977, %indvars.iv5193
  %979 = load i64, ptr %876, align 8
  %980 = mul i64 %978, %979
  %981 = getelementptr inbounds i8, ptr %976, i64 %980
  %982 = load ptr, ptr %877, align 8
  %.idx5260 = shl nsw i64 %indvars.iv5193, 5
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 %.idx5260
  %984 = load <4 x float>, ptr %983, align 1
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %986 = load <4 x float>, ptr %985, align 1
  br i1 %878, label %.lr.ph4989, label %.preheader4884

.preheader4884:                                   ; preds = %.lr.ph4989, %965
  %.04011.lcssa = phi ptr [ %972, %965 ], [ %1017, %.lr.ph4989 ]
  %.04009.lcssa = phi ptr [ %975, %965 ], [ %1018, %.lr.ph4989 ]
  %.04007.lcssa = phi ptr [ %981, %965 ], [ %1019, %.lr.ph4989 ]
  %.04004.lcssa = phi i32 [ 0, %965 ], [ %879, %.lr.ph4989 ]
  %987 = icmp slt i32 %.04004.lcssa, %845
  br i1 %987, label %.lr.ph4998, label %._crit_edge4999

.lr.ph4989:                                       ; preds = %965, %.lr.ph4989
  %.040044987 = phi i32 [ %1020, %.lr.ph4989 ], [ 0, %965 ]
  %.040074986 = phi ptr [ %1019, %.lr.ph4989 ], [ %981, %965 ]
  %.040094985 = phi ptr [ %1018, %.lr.ph4989 ], [ %975, %965 ]
  %.040114984 = phi ptr [ %1017, %.lr.ph4989 ], [ %972, %965 ]
  %988 = load <4 x float>, ptr %.040114984, align 1
  %989 = load <4 x float>, ptr %.040094985, align 1
  %990 = getelementptr inbounds nuw i8, ptr %.040114984, i64 16
  %991 = load <4 x float>, ptr %990, align 1
  %992 = getelementptr inbounds nuw i8, ptr %.040094985, i64 16
  %993 = load <4 x float>, ptr %992, align 1
  %994 = fmul fast <4 x float> %988, %984
  %995 = fmul fast <4 x float> %989, %986
  %996 = fmul fast <4 x float> %991, %984
  %997 = fmul fast <4 x float> %993, %986
  %998 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %994)
  %999 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %995)
  %1000 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %996)
  %1001 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %997)
  %1002 = fadd fast <4 x float> %998, %994
  %1003 = fadd fast <4 x float> %999, %995
  %1004 = fadd fast <4 x float> %1000, %996
  %1005 = fadd fast <4 x float> %1001, %997
  %1006 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1002)
  %1007 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1003)
  %1008 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1004)
  %1009 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1005)
  %1010 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1006, <4 x i32> %1007)
  %1011 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1008, <4 x i32> %1009)
  %1012 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1010, <8 x i16> splat (i16 127))
  %1013 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1011, <8 x i16> splat (i16 127))
  %1014 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1012, <8 x i16> splat (i16 -127))
  %1015 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1013, <8 x i16> splat (i16 -127))
  %1016 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1014, <8 x i16> %1015)
  store <16 x i8> %1016, ptr %.040074986, align 1
  %1017 = getelementptr inbounds nuw i8, ptr %.040114984, i64 32
  %1018 = getelementptr inbounds nuw i8, ptr %.040094985, i64 32
  %1019 = getelementptr inbounds nuw i8, ptr %.040074986, i64 16
  %1020 = add nuw nsw i32 %.040044987, 2
  %1021 = or disjoint i32 %1020, 1
  %1022 = icmp slt i32 %1021, %845
  br i1 %1022, label %.lr.ph4989, label %.preheader4884, !llvm.loop !34

.lr.ph4998:                                       ; preds = %.preheader4884, %.lr.ph4998
  %.14997 = phi i32 [ %1042, %.lr.ph4998 ], [ %.04004.lcssa, %.preheader4884 ]
  %.140084996 = phi ptr [ %1041, %.lr.ph4998 ], [ %.04007.lcssa, %.preheader4884 ]
  %.140104995 = phi ptr [ %1040, %.lr.ph4998 ], [ %.04009.lcssa, %.preheader4884 ]
  %.140124994 = phi ptr [ %1039, %.lr.ph4998 ], [ %.04011.lcssa, %.preheader4884 ]
  %1023 = load <4 x float>, ptr %.140124994, align 1
  %1024 = load <4 x float>, ptr %.140104995, align 1
  %1025 = fmul fast <4 x float> %1023, %984
  %1026 = fmul fast <4 x float> %1024, %986
  %1027 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %1025)
  %1028 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %1026)
  %1029 = fadd fast <4 x float> %1027, %1025
  %1030 = fadd fast <4 x float> %1028, %1026
  %1031 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1029)
  %1032 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1030)
  %1033 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1031, <4 x i32> %1032)
  %1034 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1033, <8 x i16> splat (i16 127))
  %1035 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1034, <8 x i16> splat (i16 -127))
  %1036 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1035, <8 x i16> poison)
  %1037 = bitcast <16 x i8> %1036 to <2 x i64>
  %1038 = extractelement <2 x i64> %1037, i64 0
  store i64 %1038, ptr %.140084996, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %.140124994, i64 16
  %1040 = getelementptr inbounds nuw i8, ptr %.140104995, i64 16
  %1041 = getelementptr inbounds nuw i8, ptr %.140084996, i64 8
  %1042 = add nuw nsw i32 %.14997, 1
  %exitcond5192.not = icmp eq i32 %1042, %845
  br i1 %exitcond5192.not, label %._crit_edge4999, label %.lr.ph4998, !llvm.loop !35

._crit_edge4999:                                  ; preds = %.lr.ph4998, %.preheader4884
  %indvars.iv.next5194 = add nuw nsw i64 %indvars.iv5193, 1
  %exitcond5197.not = icmp eq i64 %indvars.iv.next5194, %wide.trip.count5196
  br i1 %exitcond5197.not, label %.critedge, label %965, !llvm.loop !36

.critedge4782:                                    ; preds = %868
  br i1 %871, label %1049, label %.preheader4888

.preheader4888:                                   ; preds = %.critedge4782
  %1043 = icmp sgt i32 %844, 0
  br i1 %1043, label %.lr.ph4971, label %.critedge

.lr.ph4971:                                       ; preds = %.preheader4888
  %1044 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1045 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1046 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1048 = icmp sgt i32 %845, 0
  %wide.trip.count5184 = zext nneg i32 %844 to i64
  br label %1106

1049:                                             ; preds = %.critedge4782
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load float, ptr %1051, align 4
  %1053 = icmp sgt i32 %844, 0
  br i1 %1053, label %.lr.ph4983, label %.critedge

.lr.ph4983:                                       ; preds = %1049
  %1054 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1055 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1056 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1057 = icmp sgt i32 %845, 0
  %wide.trip.count5190 = zext nneg i32 %844 to i64
  br label %1058

1058:                                             ; preds = %.lr.ph4983, %._crit_edge4980
  %indvars.iv5187 = phi i64 [ 0, %.lr.ph4983 ], [ %indvars.iv.next5188, %._crit_edge4980 ]
  br i1 %1057, label %.lr.ph4979.preheader, label %._crit_edge4980

.lr.ph4979.preheader:                             ; preds = %1058
  %1059 = load ptr, ptr %2, align 8
  %1060 = load i64, ptr %1056, align 8
  %1061 = load i64, ptr %861, align 8
  %1062 = mul i64 %1060, %1061
  %1063 = shl nsw i64 %indvars.iv5187, 2
  %1064 = or disjoint i64 %1063, 3
  %1065 = mul i64 %1062, %1064
  %1066 = getelementptr inbounds i8, ptr %1059, i64 %1065
  %1067 = or disjoint i64 %1063, 2
  %1068 = mul i64 %1062, %1067
  %1069 = getelementptr inbounds i8, ptr %1059, i64 %1068
  %1070 = or disjoint i64 %1063, 1
  %1071 = mul i64 %1062, %1070
  %1072 = getelementptr inbounds i8, ptr %1059, i64 %1071
  %1073 = mul i64 %1062, %1063
  %1074 = getelementptr inbounds i8, ptr %1059, i64 %1073
  %1075 = load ptr, ptr %1, align 8
  %1076 = load i64, ptr %1054, align 8
  %1077 = mul i64 %1076, %indvars.iv5187
  %1078 = load i64, ptr %1055, align 8
  %1079 = mul i64 %1077, %1078
  %1080 = getelementptr inbounds i8, ptr %1075, i64 %1079
  br label %.lr.ph4979

.lr.ph4979:                                       ; preds = %.lr.ph4979.preheader, %.lr.ph4979
  %.039954977 = phi i32 [ %1105, %.lr.ph4979 ], [ 0, %.lr.ph4979.preheader ]
  %.039964976 = phi ptr [ %1104, %.lr.ph4979 ], [ %1066, %.lr.ph4979.preheader ]
  %.039974975 = phi ptr [ %1103, %.lr.ph4979 ], [ %1069, %.lr.ph4979.preheader ]
  %.039984974 = phi ptr [ %1102, %.lr.ph4979 ], [ %1072, %.lr.ph4979.preheader ]
  %.039994973 = phi ptr [ %1101, %.lr.ph4979 ], [ %1074, %.lr.ph4979.preheader ]
  %.040004972 = phi ptr [ %1100, %.lr.ph4979 ], [ %1080, %.lr.ph4979.preheader ]
  %1081 = load float, ptr %.040004972, align 4
  %1082 = fmul fast float %1081, %1052
  %1083 = tail call fast noundef float @llvm.round.f32(float %1082)
  %1084 = fptosi float %1083 to i32
  %spec.select47984842 = tail call i32 @llvm.smax.i32(i32 %1084, i32 -127)
  %.040024843 = tail call i32 @llvm.smin.i32(i32 %spec.select47984842, i32 127)
  %.04002 = trunc nsw i32 %.040024843 to i8
  store i8 %.04002, ptr %.039994973, align 1
  %1085 = getelementptr inbounds nuw i8, ptr %.040004972, i64 4
  %1086 = load float, ptr %1085, align 4
  %1087 = fmul fast float %1086, %1052
  %1088 = tail call fast noundef float @llvm.round.f32(float %1087)
  %1089 = fptosi float %1088 to i32
  %spec.select47994844 = tail call i32 @llvm.smax.i32(i32 %1089, i32 -127)
  %.040034845 = tail call i32 @llvm.smin.i32(i32 %spec.select47994844, i32 127)
  %.04003 = trunc nsw i32 %.040034845 to i8
  store i8 %.04003, ptr %.039984974, align 1
  %1090 = getelementptr inbounds nuw i8, ptr %.040004972, i64 8
  %1091 = load float, ptr %1090, align 4
  %1092 = fmul fast float %1091, %1052
  %1093 = tail call fast noundef float @llvm.round.f32(float %1092)
  %1094 = fptosi float %1093 to i32
  %spec.select48004846 = tail call i32 @llvm.smax.i32(i32 %1094, i32 -127)
  %.040054847 = tail call i32 @llvm.smin.i32(i32 %spec.select48004846, i32 127)
  %.04005 = trunc nsw i32 %.040054847 to i8
  store i8 %.04005, ptr %.039974975, align 1
  %1095 = getelementptr inbounds nuw i8, ptr %.040004972, i64 12
  %1096 = load float, ptr %1095, align 4
  %1097 = fmul fast float %1096, %1052
  %1098 = tail call fast noundef float @llvm.round.f32(float %1097)
  %1099 = fptosi float %1098 to i32
  %spec.select48014848 = tail call i32 @llvm.smax.i32(i32 %1099, i32 -127)
  %.040064849 = tail call i32 @llvm.smin.i32(i32 %spec.select48014848, i32 127)
  %.04006 = trunc nsw i32 %.040064849 to i8
  store i8 %.04006, ptr %.039964976, align 1
  %1100 = getelementptr inbounds nuw i8, ptr %.040004972, i64 16
  %1101 = getelementptr inbounds nuw i8, ptr %.039994973, i64 1
  %1102 = getelementptr inbounds nuw i8, ptr %.039984974, i64 1
  %1103 = getelementptr inbounds nuw i8, ptr %.039974975, i64 1
  %1104 = getelementptr inbounds nuw i8, ptr %.039964976, i64 1
  %1105 = add nuw nsw i32 %.039954977, 1
  %exitcond5186.not = icmp eq i32 %1105, %845
  br i1 %exitcond5186.not, label %._crit_edge4980, label %.lr.ph4979, !llvm.loop !37

._crit_edge4980:                                  ; preds = %.lr.ph4979, %1058
  %indvars.iv.next5188 = add nuw nsw i64 %indvars.iv5187, 1
  %exitcond5191.not = icmp eq i64 %indvars.iv.next5188, %wide.trip.count5190
  br i1 %exitcond5191.not, label %.critedge, label %1058, !llvm.loop !38

1106:                                             ; preds = %.lr.ph4971, %._crit_edge4969
  %indvars.iv5181 = phi i64 [ 0, %.lr.ph4971 ], [ %indvars.iv.next5182, %._crit_edge4969 ]
  %1107 = shl nsw i64 %indvars.iv5181, 2
  %1108 = or disjoint i64 %1107, 1
  %1109 = or disjoint i64 %1107, 2
  %1110 = or disjoint i64 %1107, 3
  %1111 = load ptr, ptr %1047, align 8
  %1112 = getelementptr inbounds nuw float, ptr %1111, i64 %1107
  %1113 = load float, ptr %1112, align 4
  %1114 = getelementptr inbounds nuw float, ptr %1111, i64 %1108
  %1115 = load float, ptr %1114, align 4
  %1116 = getelementptr inbounds nuw float, ptr %1111, i64 %1109
  %1117 = load float, ptr %1116, align 4
  %1118 = getelementptr inbounds nuw float, ptr %1111, i64 %1110
  %1119 = load float, ptr %1118, align 4
  br i1 %1048, label %.lr.ph4968.preheader, label %._crit_edge4969

.lr.ph4968.preheader:                             ; preds = %1106
  %1120 = load ptr, ptr %2, align 8
  %1121 = load i64, ptr %1046, align 8
  %1122 = load i64, ptr %861, align 8
  %1123 = mul i64 %1121, %1122
  %1124 = mul i64 %1123, %1110
  %1125 = getelementptr inbounds i8, ptr %1120, i64 %1124
  %1126 = mul i64 %1123, %1109
  %1127 = getelementptr inbounds i8, ptr %1120, i64 %1126
  %1128 = mul i64 %1123, %1108
  %1129 = getelementptr inbounds i8, ptr %1120, i64 %1128
  %1130 = mul i64 %1123, %1107
  %1131 = getelementptr inbounds i8, ptr %1120, i64 %1130
  %1132 = load ptr, ptr %1, align 8
  %1133 = load i64, ptr %1044, align 8
  %1134 = mul i64 %1133, %indvars.iv5181
  %1135 = load i64, ptr %1045, align 8
  %1136 = mul i64 %1134, %1135
  %1137 = getelementptr inbounds i8, ptr %1132, i64 %1136
  br label %.lr.ph4968

.lr.ph4968:                                       ; preds = %.lr.ph4968.preheader, %.lr.ph4968
  %.039844966 = phi i32 [ %1162, %.lr.ph4968 ], [ 0, %.lr.ph4968.preheader ]
  %.039894965 = phi ptr [ %1161, %.lr.ph4968 ], [ %1125, %.lr.ph4968.preheader ]
  %.039904964 = phi ptr [ %1160, %.lr.ph4968 ], [ %1127, %.lr.ph4968.preheader ]
  %.039914963 = phi ptr [ %1159, %.lr.ph4968 ], [ %1129, %.lr.ph4968.preheader ]
  %.039924962 = phi ptr [ %1158, %.lr.ph4968 ], [ %1131, %.lr.ph4968.preheader ]
  %.039934961 = phi ptr [ %1157, %.lr.ph4968 ], [ %1137, %.lr.ph4968.preheader ]
  %1138 = load float, ptr %.039934961, align 4
  %1139 = fmul fast float %1138, %1113
  %1140 = tail call fast noundef float @llvm.round.f32(float %1139)
  %1141 = fptosi float %1140 to i32
  %spec.select48024834 = tail call i32 @llvm.smax.i32(i32 %1141, i32 -127)
  %.040144835 = tail call i32 @llvm.smin.i32(i32 %spec.select48024834, i32 127)
  %.04014 = trunc nsw i32 %.040144835 to i8
  store i8 %.04014, ptr %.039924962, align 1
  %1142 = getelementptr inbounds nuw i8, ptr %.039934961, i64 4
  %1143 = load float, ptr %1142, align 4
  %1144 = fmul fast float %1143, %1115
  %1145 = tail call fast noundef float @llvm.round.f32(float %1144)
  %1146 = fptosi float %1145 to i32
  %spec.select48034836 = tail call i32 @llvm.smax.i32(i32 %1146, i32 -127)
  %.040244837 = tail call i32 @llvm.smin.i32(i32 %spec.select48034836, i32 127)
  %.04024 = trunc nsw i32 %.040244837 to i8
  store i8 %.04024, ptr %.039914963, align 1
  %1147 = getelementptr inbounds nuw i8, ptr %.039934961, i64 8
  %1148 = load float, ptr %1147, align 4
  %1149 = fmul fast float %1148, %1117
  %1150 = tail call fast noundef float @llvm.round.f32(float %1149)
  %1151 = fptosi float %1150 to i32
  %spec.select48044838 = tail call i32 @llvm.smax.i32(i32 %1151, i32 -127)
  %.040254839 = tail call i32 @llvm.smin.i32(i32 %spec.select48044838, i32 127)
  %.04025 = trunc nsw i32 %.040254839 to i8
  store i8 %.04025, ptr %.039904964, align 1
  %1152 = getelementptr inbounds nuw i8, ptr %.039934961, i64 12
  %1153 = load float, ptr %1152, align 4
  %1154 = fmul fast float %1153, %1119
  %1155 = tail call fast noundef float @llvm.round.f32(float %1154)
  %1156 = fptosi float %1155 to i32
  %spec.select48054840 = tail call i32 @llvm.smax.i32(i32 %1156, i32 -127)
  %.040264841 = tail call i32 @llvm.smin.i32(i32 %spec.select48054840, i32 127)
  %.04026 = trunc nsw i32 %.040264841 to i8
  store i8 %.04026, ptr %.039894965, align 1
  %1157 = getelementptr inbounds nuw i8, ptr %.039934961, i64 16
  %1158 = getelementptr inbounds nuw i8, ptr %.039924962, i64 1
  %1159 = getelementptr inbounds nuw i8, ptr %.039914963, i64 1
  %1160 = getelementptr inbounds nuw i8, ptr %.039904964, i64 1
  %1161 = getelementptr inbounds nuw i8, ptr %.039894965, i64 1
  %1162 = add nuw nsw i32 %.039844966, 1
  %exitcond5180.not = icmp eq i32 %1162, %845
  br i1 %exitcond5180.not, label %._crit_edge4969, label %.lr.ph4968, !llvm.loop !39

._crit_edge4969:                                  ; preds = %.lr.ph4968, %1106
  %indvars.iv.next5182 = add nuw nsw i64 %indvars.iv5181, 1
  %exitcond5185.not = icmp eq i64 %indvars.iv.next5182, %wide.trip.count5184
  br i1 %exitcond5185.not, label %.critedge, label %1106, !llvm.loop !40

1163:                                             ; preds = %4
  switch i32 %6, label %.critedge [
    i32 1, label %1164
    i32 2, label %1207
    i32 3, label %1258
  ]

1164:                                             ; preds = %1163
  %1165 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1166 = load i32, ptr %1165, align 4
  %1167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1168 = load ptr, ptr %1167, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1166, i64 noundef 1, ptr noundef %1168)
  %1169 = load ptr, ptr %2, align 8
  %1170 = icmp eq ptr %1169, null
  br i1 %1170, label %.critedge, label %1171

1171:                                             ; preds = %1164
  %1172 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1173 = load i64, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1175 = load i32, ptr %1174, align 8
  %1176 = sext i32 %1175 to i64
  %1177 = mul i64 %1173, %1176
  %1178 = icmp eq i64 %1177, 0
  br i1 %1178, label %.critedge, label %1179

1179:                                             ; preds = %1171
  %1180 = load ptr, ptr %1, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1182 = load i32, ptr %1181, align 8
  %1183 = icmp eq i32 %1182, 1
  br i1 %1183, label %1186, label %.preheader4867

.preheader4867:                                   ; preds = %1179
  %1184 = icmp sgt i32 %1166, 0
  br i1 %1184, label %.lr.ph5089, label %.critedge

.lr.ph5089:                                       ; preds = %.preheader4867
  %1185 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count5241 = zext nneg i32 %1166 to i64
  br label %1197

1186:                                             ; preds = %1179
  %1187 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1188 = load ptr, ptr %1187, align 8
  %1189 = load float, ptr %1188, align 4
  %1190 = icmp sgt i32 %1166, 0
  br i1 %1190, label %.lr.ph5092.preheader, label %.critedge

.lr.ph5092.preheader:                             ; preds = %1186
  %wide.trip.count5246 = zext nneg i32 %1166 to i64
  br label %.lr.ph5092

.lr.ph5092:                                       ; preds = %.lr.ph5092.preheader, %.lr.ph5092
  %indvars.iv5243 = phi i64 [ 0, %.lr.ph5092.preheader ], [ %indvars.iv.next5244, %.lr.ph5092 ]
  %1191 = getelementptr inbounds nuw float, ptr %1180, i64 %indvars.iv5243
  %1192 = load float, ptr %1191, align 4
  %1193 = fmul fast float %1192, %1189
  %1194 = tail call fast noundef float @llvm.round.f32(float %1193)
  %1195 = fptosi float %1194 to i32
  %spec.select48064864 = tail call i32 @llvm.smax.i32(i32 %1195, i32 -127)
  %.040274865 = tail call i32 @llvm.smin.i32(i32 %spec.select48064864, i32 127)
  %.04027 = trunc nsw i32 %.040274865 to i8
  %1196 = getelementptr inbounds nuw i8, ptr %1169, i64 %indvars.iv5243
  store i8 %.04027, ptr %1196, align 1
  %indvars.iv.next5244 = add nuw nsw i64 %indvars.iv5243, 1
  %exitcond5247.not = icmp eq i64 %indvars.iv.next5244, %wide.trip.count5246
  br i1 %exitcond5247.not, label %.critedge, label %.lr.ph5092, !llvm.loop !41

1197:                                             ; preds = %.lr.ph5089, %1197
  %indvars.iv5238 = phi i64 [ 0, %.lr.ph5089 ], [ %indvars.iv.next5239, %1197 ]
  %1198 = getelementptr inbounds nuw float, ptr %1180, i64 %indvars.iv5238
  %1199 = load float, ptr %1198, align 4
  %1200 = load ptr, ptr %1185, align 8
  %1201 = getelementptr inbounds nuw float, ptr %1200, i64 %indvars.iv5238
  %1202 = load float, ptr %1201, align 4
  %1203 = fmul fast float %1202, %1199
  %1204 = tail call fast noundef float @llvm.round.f32(float %1203)
  %1205 = fptosi float %1204 to i32
  %spec.select48074858 = tail call i32 @llvm.smax.i32(i32 %1205, i32 -127)
  %.040284859 = tail call i32 @llvm.smin.i32(i32 %spec.select48074858, i32 127)
  %.04028 = trunc nsw i32 %.040284859 to i8
  %1206 = getelementptr inbounds nuw i8, ptr %1169, i64 %indvars.iv5238
  store i8 %.04028, ptr %1206, align 1
  %indvars.iv.next5239 = add nuw nsw i64 %indvars.iv5238, 1
  %exitcond5242.not = icmp eq i64 %indvars.iv.next5239, %wide.trip.count5241
  br i1 %exitcond5242.not, label %.critedge, label %1197, !llvm.loop !42

1207:                                             ; preds = %1163
  %1208 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1209 = load i32, ptr %1208, align 4
  %1210 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1211 = load i32, ptr %1210, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1213 = load ptr, ptr %1212, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1209, i32 noundef %1211, i64 noundef 1, ptr noundef %1213)
  %1214 = load ptr, ptr %2, align 8
  %1215 = icmp eq ptr %1214, null
  br i1 %1215, label %.critedge, label %1216

1216:                                             ; preds = %1207
  %1217 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1218 = load i64, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1220 = load i32, ptr %1219, align 8
  %1221 = sext i32 %1220 to i64
  %1222 = mul i64 %1218, %1221
  %1223 = icmp eq i64 %1222, 0
  br i1 %1223, label %.critedge, label %.preheader4866

.preheader4866:                                   ; preds = %1216
  %1224 = icmp sgt i32 %1211, 0
  br i1 %1224, label %.lr.ph5100, label %.critedge

.lr.ph5100:                                       ; preds = %.preheader4866
  %1225 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1226 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1227 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1230 = icmp sgt i32 %1209, 0
  %wide.trip.count5252 = zext nneg i32 %1211 to i64
  br label %1231

1231:                                             ; preds = %.lr.ph5100, %._crit_edge5098
  %indvars.iv5249 = phi i64 [ 0, %.lr.ph5100 ], [ %indvars.iv.next5250, %._crit_edge5098 ]
  %1232 = load i32, ptr %1228, align 8
  %1233 = icmp eq i32 %1232, 1
  %1234 = load ptr, ptr %1229, align 8
  %.in4778.idx = select i1 %1233, i64 0, i64 %indvars.iv5249
  %.in4778 = getelementptr inbounds nuw float, ptr %1234, i64 %.in4778.idx
  %1235 = load float, ptr %.in4778, align 4
  br i1 %1230, label %.lr.ph5097.preheader, label %._crit_edge5098

.lr.ph5097.preheader:                             ; preds = %1231
  %1236 = load ptr, ptr %2, align 8
  %1237 = load i32, ptr %1226, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = mul nsw i64 %indvars.iv5249, %1238
  %1240 = load i64, ptr %1227, align 8
  %1241 = mul i64 %1239, %1240
  %1242 = getelementptr inbounds i8, ptr %1236, i64 %1241
  %1243 = load ptr, ptr %1, align 8
  %1244 = load i32, ptr %1208, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = mul nsw i64 %indvars.iv5249, %1245
  %1247 = load i64, ptr %1225, align 8
  %1248 = mul i64 %1246, %1247
  %1249 = getelementptr inbounds i8, ptr %1243, i64 %1248
  br label %.lr.ph5097

.lr.ph5097:                                       ; preds = %.lr.ph5097.preheader, %.lr.ph5097
  %.039715095 = phi i32 [ %1256, %.lr.ph5097 ], [ 0, %.lr.ph5097.preheader ]
  %.039735094 = phi ptr [ %1255, %.lr.ph5097 ], [ %1242, %.lr.ph5097.preheader ]
  %.039745093 = phi ptr [ %1250, %.lr.ph5097 ], [ %1249, %.lr.ph5097.preheader ]
  %1250 = getelementptr inbounds nuw i8, ptr %.039745093, i64 4
  %1251 = load float, ptr %.039745093, align 4
  %1252 = fmul fast float %1251, %1235
  %1253 = tail call fast noundef float @llvm.round.f32(float %1252)
  %1254 = fptosi float %1253 to i32
  %spec.select48084862 = tail call i32 @llvm.smax.i32(i32 %1254, i32 -127)
  %.040294863 = tail call i32 @llvm.smin.i32(i32 %spec.select48084862, i32 127)
  %.04029 = trunc nsw i32 %.040294863 to i8
  %1255 = getelementptr inbounds nuw i8, ptr %.039735094, i64 1
  store i8 %.04029, ptr %.039735094, align 1
  %1256 = add nuw nsw i32 %.039715095, 1
  %exitcond5248.not = icmp eq i32 %1256, %1209
  br i1 %exitcond5248.not, label %._crit_edge5098, label %.lr.ph5097, !llvm.loop !43

._crit_edge5098:                                  ; preds = %.lr.ph5097, %1231
  %indvars.iv.next5250 = add nuw nsw i64 %indvars.iv5249, 1
  %exitcond5253.not = icmp eq i64 %indvars.iv.next5250, %wide.trip.count5252
  br i1 %exitcond5253.not, label %._crit_edge5101, label %1231, !llvm.loop !44

._crit_edge5101:                                  ; preds = %._crit_edge5098
  %1257 = icmp eq i32 %6, 3
  br i1 %1257, label %1258, label %.critedge

1258:                                             ; preds = %1163, %._crit_edge5101
  %1259 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1260 = load i32, ptr %1259, align 4
  %1261 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1262 = load i32, ptr %1261, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1264 = load i32, ptr %1263, align 8
  %1265 = mul i32 %1262, %1260
  %1266 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1267 = load ptr, ptr %1266, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1260, i32 noundef %1262, i32 noundef %1264, i64 noundef 1, ptr noundef %1267)
  %1268 = load ptr, ptr %2, align 8
  %1269 = icmp eq ptr %1268, null
  br i1 %1269, label %.critedge, label %1270

1270:                                             ; preds = %1258
  %1271 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1272 = load i64, ptr %1271, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1274 = load i32, ptr %1273, align 8
  %1275 = sext i32 %1274 to i64
  %1276 = mul i64 %1272, %1275
  %1277 = icmp eq i64 %1276, 0
  br i1 %1277, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1270
  %1278 = icmp sgt i32 %1264, 0
  br i1 %1278, label %.lr.ph5109, label %.critedge

.lr.ph5109:                                       ; preds = %.preheader
  %1279 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1280 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1281 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1283 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1284 = icmp sgt i32 %1265, 0
  %wide.trip.count5258 = zext nneg i32 %1264 to i64
  br label %1285

1285:                                             ; preds = %.lr.ph5109, %._crit_edge5107
  %indvars.iv5255 = phi i64 [ 0, %.lr.ph5109 ], [ %indvars.iv.next5256, %._crit_edge5107 ]
  %1286 = load i32, ptr %1282, align 8
  %1287 = icmp eq i32 %1286, 1
  %1288 = load ptr, ptr %1283, align 8
  %.in.idx = select i1 %1287, i64 0, i64 %indvars.iv5255
  %.in = getelementptr inbounds nuw float, ptr %1288, i64 %.in.idx
  %1289 = load float, ptr %.in, align 4
  br i1 %1284, label %.lr.ph5106.preheader, label %._crit_edge5107

.lr.ph5106.preheader:                             ; preds = %1285
  %1290 = load ptr, ptr %2, align 8
  %1291 = load i64, ptr %1271, align 8
  %1292 = mul i64 %1291, %indvars.iv5255
  %1293 = load i64, ptr %1281, align 8
  %1294 = mul i64 %1292, %1293
  %1295 = getelementptr inbounds i8, ptr %1290, i64 %1294
  %1296 = load ptr, ptr %1, align 8
  %1297 = load i64, ptr %1279, align 8
  %1298 = mul i64 %1297, %indvars.iv5255
  %1299 = load i64, ptr %1280, align 8
  %1300 = mul i64 %1298, %1299
  %1301 = getelementptr inbounds i8, ptr %1296, i64 %1300
  br label %.lr.ph5106

.lr.ph5106:                                       ; preds = %.lr.ph5106.preheader, %.lr.ph5106
  %.05104 = phi i32 [ %1308, %.lr.ph5106 ], [ 0, %.lr.ph5106.preheader ]
  %.039645103 = phi ptr [ %1307, %.lr.ph5106 ], [ %1295, %.lr.ph5106.preheader ]
  %.039655102 = phi ptr [ %1302, %.lr.ph5106 ], [ %1301, %.lr.ph5106.preheader ]
  %1302 = getelementptr inbounds nuw i8, ptr %.039655102, i64 4
  %1303 = load float, ptr %.039655102, align 4
  %1304 = fmul fast float %1303, %1289
  %1305 = tail call fast noundef float @llvm.round.f32(float %1304)
  %1306 = fptosi float %1305 to i32
  %spec.select48094860 = tail call i32 @llvm.smax.i32(i32 %1306, i32 -127)
  %.040304861 = tail call i32 @llvm.smin.i32(i32 %spec.select48094860, i32 127)
  %.04030 = trunc nsw i32 %.040304861 to i8
  %1307 = getelementptr inbounds nuw i8, ptr %.039645103, i64 1
  store i8 %.04030, ptr %.039645103, align 1
  %1308 = add nuw nsw i32 %.05104, 1
  %exitcond5254.not = icmp eq i32 %1308, %1265
  br i1 %exitcond5254.not, label %._crit_edge5107, label %.lr.ph5106, !llvm.loop !45

._crit_edge5107:                                  ; preds = %.lr.ph5106, %1285
  %indvars.iv.next5256 = add nuw nsw i64 %indvars.iv5255, 1
  %exitcond5259.not = icmp eq i64 %indvars.iv.next5256, %wide.trip.count5258
  br i1 %exitcond5259.not, label %.critedge, label %1285, !llvm.loop !46

.critedge:                                        ; preds = %._crit_edge4969, %._crit_edge4980, %._crit_edge4999, %._crit_edge5017, %464, %.lr.ph4903, %._crit_edge5069, %._crit_edge5084, %56, %.lr.ph5025, %._crit_edge5107, %1197, %.lr.ph5092, %.preheader4866, %546, %.preheader4893, %719, %.preheader4896, %106, %.preheader4877, %1186, %.preheader4867, %432, %.preheader4899, %31, %.preheader4880, %.preheader4888, %1049, %.preheader4885, %880, %.preheader4872, %271, %.preheader, %._crit_edge5101, %1163, %1270, %1258, %1216, %1207, %1171, %1164, %.loopexit4891, %400, %860, %838, %526, %507, %418, %401, %.loopexit4875, %9, %252, %240, %87, %78, %17, %10
  %.04065 = phi i32 [ -100, %10 ], [ -100, %17 ], [ -100, %78 ], [ -100, %87 ], [ -100, %240 ], [ -100, %252 ], [ 0, %9 ], [ 0, %.loopexit4875 ], [ -100, %401 ], [ -100, %418 ], [ -100, %507 ], [ -100, %526 ], [ -100, %838 ], [ -100, %860 ], [ 0, %400 ], [ 0, %.loopexit4891 ], [ -100, %1164 ], [ -100, %1171 ], [ -100, %1207 ], [ -100, %1216 ], [ -100, %1258 ], [ -100, %1270 ], [ 0, %1163 ], [ 0, %._crit_edge5101 ], [ 0, %.preheader ], [ 0, %271 ], [ 0, %.preheader4872 ], [ 0, %880 ], [ 0, %.preheader4885 ], [ 0, %1049 ], [ 0, %.preheader4888 ], [ 0, %.preheader4880 ], [ 0, %31 ], [ 0, %.preheader4899 ], [ 0, %432 ], [ 0, %.preheader4867 ], [ 0, %1186 ], [ 0, %.preheader4877 ], [ 0, %106 ], [ 0, %.preheader4896 ], [ 0, %719 ], [ 0, %.preheader4893 ], [ 0, %546 ], [ 0, %.preheader4866 ], [ 0, %.lr.ph5092 ], [ 0, %1197 ], [ 0, %._crit_edge5107 ], [ 0, %.lr.ph5025 ], [ 0, %56 ], [ 0, %._crit_edge5084 ], [ 0, %._crit_edge5069 ], [ 0, %.lr.ph4903 ], [ 0, %464 ], [ 0, %._crit_edge5017 ], [ 0, %._crit_edge4999 ], [ 0, %._crit_edge4980 ], [ 0, %._crit_edge4969 ]
  ret i32 %.04065
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16Quantize_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4ncnn16Quantize_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8QuantizeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn16Quantize_x86_fmaD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn16Quantize_x86_fmaD2Ev.exit

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
          to label %_ZN4ncnn16Quantize_x86_fmaD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %_ZN4ncnn16Quantize_x86_fmaD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #13
  br label %_ZN4ncnn16Quantize_x86_fmaD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4ncnn16Quantize_x86_fmaD2Ev.exit:              ; preds = %1, %5, %12, %16, %17
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #4

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #4

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.copysign.v8f32(<8 x float>, <8 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
