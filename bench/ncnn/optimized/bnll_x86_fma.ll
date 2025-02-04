; ModuleID = 'bench/ncnn/original/bnll_x86_fma.cpp.ll'
source_filename = "bench/ncnn/original/bnll_x86_fma.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn12BNLL_x86_fmaD2Ev = comdat any

$_ZN4ncnn12BNLL_x86_fmaD0Ev = comdat any

@_ZTVN4ncnn12BNLL_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12BNLL_x86_fmaE, ptr @_ZN4ncnn12BNLL_x86_fmaD2Ev, ptr @_ZN4ncnn12BNLL_x86_fmaD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12BNLL_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12BNLL_x86_fmaE = hidden constant [22 x i8] c"N4ncnn12BNLL_x86_fmaE\00", align 1
@_ZTIN4ncnn4BNLLE = external constant ptr
@_ZTIN4ncnn12BNLL_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12BNLL_x86_fmaE, ptr @_ZTIN4ncnn4BNLLE }, align 8

@_ZN4ncnn12BNLL_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12BNLL_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12BNLL_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4BNLLC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12BNLL_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4BNLLC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn12BNLL_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = mul i32 %7, %5
  %15 = mul i32 %14, %9
  %16 = mul i32 %15, %13
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %.lr.ph766, label %._crit_edge767

.lr.ph766:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = icmp sgt i32 %16, 7
  %21 = and i32 %16, -8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %22

22:                                               ; preds = %.lr.ph766, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph766 ], [ %indvars.iv.next, %._crit_edge ]
  %23 = load ptr, ptr %1, align 8
  %24 = load i64, ptr %18, align 8
  %25 = mul i64 %24, %indvars.iv
  %26 = load i64, ptr %19, align 8
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  br i1 %20, label %.lr.ph, label %.preheader752

.preheader752:                                    ; preds = %.lr.ph, %22
  %.0585.lcssa = phi i32 [ 0, %22 ], [ %21, %.lr.ph ]
  %.0584.lcssa = phi ptr [ %28, %22 ], [ %91, %.lr.ph ]
  %29 = or disjoint i32 %.0585.lcssa, 3
  %30 = icmp slt i32 %29, %16
  br i1 %30, label %.lr.ph758, label %.preheader

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.0584754 = phi ptr [ %91, %.lr.ph ], [ %28, %22 ]
  %.0585753 = phi i32 [ %92, %.lr.ph ], [ 0, %22 ]
  %31 = load <8 x float>, ptr %.0584754, align 1
  %32 = fcmp fast ogt <8 x float> %31, zeroinitializer
  %33 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %31)
  %34 = fneg fast <8 x float> %33
  %35 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %34, <8 x float> splat (float 0x40561814A0000000))
  %36 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %35, <8 x float> splat (float 0xC0561814A0000000))
  %37 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %36, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %38 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %37, i32 1)
  %39 = fcmp fast ogt <8 x float> %38, %37
  %40 = select <8 x i1> %39, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %41 = fsub fast <8 x float> %38, %40
  %42 = fneg fast <8 x float> %41
  %43 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %36)
  %44 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %43)
  %45 = fmul fast <8 x float> %44, %44
  %46 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %47 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %44, <8 x float> splat (float 0x3F81112100000000))
  %48 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %44, <8 x float> splat (float 0x3FA5553820000000))
  %49 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %44, <8 x float> splat (float 0x3FC5555540000000))
  %50 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %44, <8 x float> splat (float 5.000000e-01))
  %51 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %45, <8 x float> %44)
  %52 = fadd fast <8 x float> %51, splat (float 1.000000e+00)
  %53 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %41)
  %54 = shl <8 x i32> %53, splat (i32 23)
  %55 = add <8 x i32> %54, splat (i32 1065353216)
  %56 = bitcast <8 x i32> %55 to <8 x float>
  %57 = fmul fast <8 x float> %52, %56
  %58 = fadd fast <8 x float> %57, splat (float 1.000000e+00)
  %59 = fcmp fast ole <8 x float> %58, zeroinitializer
  %60 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %58, <8 x float> splat (float 0x3810000000000000))
  %61 = bitcast <8 x float> %60 to <8 x i32>
  %62 = bitcast <8 x float> %60 to <8 x i32>
  %63 = and <8 x i32> %62, splat (i32 -2139095041)
  %64 = or disjoint <8 x i32> %63, splat (i32 1056964608)
  %65 = bitcast <8 x i32> %64 to <8 x float>
  %66 = lshr <8 x i32> %61, splat (i32 23)
  %67 = fcmp fast olt <8 x float> %65, splat (float 0x3FE6A09E60000000)
  %68 = select <8 x i1> %67, <8 x float> %65, <8 x float> zeroinitializer
  %69 = fadd fast <8 x float> %65, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %67, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %66, %.v.v
  %70 = sitofp <8 x i32> %.v to <8 x float>
  %71 = fadd fast <8 x float> %69, %68
  %72 = fmul fast <8 x float> %71, %71
  %73 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %71, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %74 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %73, <8 x float> %71, <8 x float> splat (float 0x3FBDE4A340000000))
  %75 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %74, <8 x float> %71, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %76 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %75, <8 x float> %71, <8 x float> splat (float 0x3FC23D37E0000000))
  %77 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %76, <8 x float> %71, <8 x float> splat (float 0xBFC555CA00000000))
  %78 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %77, <8 x float> %71, <8 x float> splat (float 0x3FC999D580000000))
  %79 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %78, <8 x float> %71, <8 x float> splat (float 0xBFCFFFFF80000000))
  %80 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %79, <8 x float> %71, <8 x float> splat (float 0x3FD5555540000000))
  %81 = fmul fast <8 x float> %72, %71
  %82 = fmul fast <8 x float> %81, %80
  %83 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %70, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %82)
  %84 = fneg fast <8 x float> %72
  %85 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %84, <8 x float> splat (float 5.000000e-01), <8 x float> %83)
  %86 = fadd fast <8 x float> %85, %71
  %87 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %70, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %86)
  %88 = select <8 x i1> %59, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %87
  %89 = select <8 x i1> %32, <8 x float> %31, <8 x float> zeroinitializer
  %90 = fadd fast <8 x float> %88, %89
  store <8 x float> %90, ptr %.0584754, align 1
  %91 = getelementptr inbounds nuw i8, ptr %.0584754, i64 32
  %92 = add nuw nsw i32 %.0585753, 8
  %93 = or disjoint i32 %92, 7
  %94 = icmp slt i32 %93, %16
  br i1 %94, label %.lr.ph, label %.preheader752, !llvm.loop !4

.preheader:                                       ; preds = %.lr.ph758, %.preheader752
  %.1586.lcssa = phi i32 [ %.0585.lcssa, %.preheader752 ], [ %161, %.lr.ph758 ]
  %.1.lcssa = phi ptr [ %.0584.lcssa, %.preheader752 ], [ %160, %.lr.ph758 ]
  %95 = icmp slt i32 %.1586.lcssa, %16
  br i1 %95, label %.lr.ph763, label %._crit_edge

.lr.ph758:                                        ; preds = %.preheader752, %.lr.ph758
  %.1757 = phi ptr [ %160, %.lr.ph758 ], [ %.0584.lcssa, %.preheader752 ]
  %.1586756 = phi i32 [ %161, %.lr.ph758 ], [ %.0585.lcssa, %.preheader752 ]
  %96 = load <4 x float>, ptr %.1757, align 16
  %97 = fcmp fast ogt <4 x float> %96, zeroinitializer
  %98 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %96)
  %99 = fneg fast <4 x float> %98
  %100 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %99, <4 x float> splat (float 0x40561814A0000000))
  %101 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %100, <4 x float> splat (float 0xC0561814A0000000))
  %102 = fmul fast <4 x float> %101, splat (float 0x3FF7154760000000)
  %103 = fadd fast <4 x float> %102, splat (float 5.000000e-01)
  %104 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %103)
  %105 = sitofp <4 x i32> %104 to <4 x float>
  %106 = fcmp fast olt <4 x float> %103, %105
  %107 = select <4 x i1> %106, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %108 = fsub fast <4 x float> %105, %107
  %109 = fneg fast <4 x float> %108
  %110 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %109, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %101)
  %111 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %109, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %110)
  %112 = fmul fast <4 x float> %111, %111
  %113 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %111, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %114 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %113, <4 x float> %111, <4 x float> splat (float 0x3F81112100000000))
  %115 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %114, <4 x float> %111, <4 x float> splat (float 0x3FA5553820000000))
  %116 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %115, <4 x float> %111, <4 x float> splat (float 0x3FC5555540000000))
  %117 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %116, <4 x float> %111, <4 x float> splat (float 5.000000e-01))
  %118 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %117, <4 x float> %112, <4 x float> %111)
  %119 = fadd fast <4 x float> %118, splat (float 1.000000e+00)
  %120 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %108)
  %121 = shl <4 x i32> %120, splat (i32 23)
  %122 = add <4 x i32> %121, splat (i32 1065353216)
  %123 = bitcast <4 x i32> %122 to <4 x float>
  %124 = fmul fast <4 x float> %119, %123
  %125 = fadd fast <4 x float> %124, splat (float 1.000000e+00)
  %126 = fcmp fast ole <4 x float> %125, zeroinitializer
  %127 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %125, <4 x float> splat (float 0x3810000000000000))
  %128 = bitcast <4 x float> %127 to <4 x i32>
  %129 = lshr <4 x i32> %128, splat (i32 23)
  %130 = and <4 x i32> %128, splat (i32 -2139095041)
  %131 = or disjoint <4 x i32> %130, splat (i32 1056964608)
  %132 = bitcast <4 x i32> %131 to <4 x float>
  %133 = add nsw <4 x i32> %129, splat (i32 -126)
  %134 = sitofp <4 x i32> %133 to <4 x float>
  %135 = fcmp fast olt <4 x float> %132, splat (float 0x3FE6A09E60000000)
  %136 = select <4 x i1> %135, <4 x float> %132, <4 x float> zeroinitializer
  %137 = fadd fast <4 x float> %132, splat (float -1.000000e+00)
  %138 = select <4 x i1> %135, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %139 = fsub fast <4 x float> %134, %138
  %140 = fadd fast <4 x float> %137, %136
  %141 = fmul fast <4 x float> %140, %140
  %142 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %140, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %143 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %142, <4 x float> %140, <4 x float> splat (float 0x3FBDE4A340000000))
  %144 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %143, <4 x float> %140, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %145 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %144, <4 x float> %140, <4 x float> splat (float 0x3FC23D37E0000000))
  %146 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %145, <4 x float> %140, <4 x float> splat (float 0xBFC555CA00000000))
  %147 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %146, <4 x float> %140, <4 x float> splat (float 0x3FC999D580000000))
  %148 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %147, <4 x float> %140, <4 x float> splat (float 0xBFCFFFFF80000000))
  %149 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %148, <4 x float> %140, <4 x float> splat (float 0x3FD5555540000000))
  %150 = fmul fast <4 x float> %141, %140
  %151 = fmul fast <4 x float> %150, %149
  %152 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %139, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %151)
  %153 = fneg fast <4 x float> %141
  %154 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %153, <4 x float> splat (float 5.000000e-01), <4 x float> %152)
  %155 = fadd fast <4 x float> %154, %140
  %156 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %139, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %155)
  %157 = select <4 x i1> %126, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %156
  %158 = select <4 x i1> %97, <4 x float> %96, <4 x float> zeroinitializer
  %159 = fadd fast <4 x float> %157, %158
  store <4 x float> %159, ptr %.1757, align 16
  %160 = getelementptr inbounds nuw i8, ptr %.1757, i64 16
  %161 = add nuw nsw i32 %.1586756, 4
  %162 = or disjoint i32 %161, 3
  %163 = icmp slt i32 %162, %16
  br i1 %163, label %.lr.ph758, label %.preheader, !llvm.loop !6

.lr.ph763:                                        ; preds = %.preheader, %176
  %.2762 = phi ptr [ %177, %176 ], [ %.1.lcssa, %.preheader ]
  %.2587761 = phi i32 [ %178, %176 ], [ %.1586.lcssa, %.preheader ]
  %164 = load float, ptr %.2762, align 4
  %165 = fcmp fast ogt float %164, 0.000000e+00
  br i1 %165, label %166, label %172

166:                                              ; preds = %.lr.ph763
  %167 = fneg fast float %164
  %168 = tail call fast float @llvm.exp.f32(float %167)
  %169 = fadd fast float %168, 1.000000e+00
  %170 = tail call fast float @llvm.log.f32(float %169)
  %171 = fadd fast float %170, %164
  br label %176

172:                                              ; preds = %.lr.ph763
  %173 = tail call fast float @llvm.exp.f32(float %164)
  %174 = fadd fast float %173, 1.000000e+00
  %175 = tail call fast float @llvm.log.f32(float %174)
  br label %176

176:                                              ; preds = %172, %166
  %storemerge = phi float [ %175, %172 ], [ %171, %166 ]
  store float %storemerge, ptr %.2762, align 4
  %177 = getelementptr inbounds nuw i8, ptr %.2762, i64 4
  %178 = add nuw nsw i32 %.2587761, 1
  %exitcond.not = icmp eq i32 %178, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph763, !llvm.loop !7

._crit_edge:                                      ; preds = %176, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond772.not, label %._crit_edge767, label %22, !llvm.loop !8

._crit_edge767:                                   ; preds = %._crit_edge, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12BNLL_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12BNLL_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #5

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

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
