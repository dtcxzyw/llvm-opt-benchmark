; ModuleID = 'bench/ncnn/original/bnll_x86_avx.ll'
source_filename = "bench/ncnn/original/bnll_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn12BNLL_x86_avxD2Ev = comdat any

$_ZN4ncnn12BNLL_x86_avxD0Ev = comdat any

@_ZTVN4ncnn12BNLL_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12BNLL_x86_avxE, ptr @_ZN4ncnn12BNLL_x86_avxD2Ev, ptr @_ZN4ncnn12BNLL_x86_avxD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12BNLL_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12BNLL_x86_avxE = hidden constant [22 x i8] c"N4ncnn12BNLL_x86_avxE\00", align 1
@_ZTIN4ncnn4BNLLE = external constant ptr
@_ZTIN4ncnn12BNLL_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12BNLL_x86_avxE, ptr @_ZTIN4ncnn4BNLLE }, align 8

@_ZN4ncnn12BNLL_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12BNLL_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12BNLL_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4BNLLC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12BNLL_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4BNLLC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn12BNLL_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %.lr.ph810, label %._crit_edge811

.lr.ph810:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = icmp sgt i32 %16, 7
  %21 = and i32 %16, -8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %22

22:                                               ; preds = %.lr.ph810, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph810 ], [ %indvars.iv.next, %._crit_edge ]
  %23 = load ptr, ptr %1, align 8
  %24 = load i64, ptr %18, align 8
  %25 = mul i64 %24, %indvars.iv
  %26 = load i64, ptr %19, align 8
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  br i1 %20, label %.lr.ph, label %.preheader796

.preheader796:                                    ; preds = %.lr.ph, %22
  %.0624.lcssa = phi i32 [ 0, %22 ], [ %21, %.lr.ph ]
  %.0623.lcssa = phi ptr [ %28, %22 ], [ %101, %.lr.ph ]
  %29 = or disjoint i32 %.0624.lcssa, 3
  %30 = icmp slt i32 %29, %16
  br i1 %30, label %.lr.ph802, label %.preheader

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.0623798 = phi ptr [ %101, %.lr.ph ], [ %28, %22 ]
  %.0624797 = phi i32 [ %102, %.lr.ph ], [ 0, %22 ]
  %31 = load <8 x float>, ptr %.0623798, align 1
  %32 = fcmp fast ogt <8 x float> %31, zeroinitializer
  %33 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %31)
  %34 = fneg fast <8 x float> %33
  %35 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %34, <8 x float> splat (float 0x40561814A0000000))
  %36 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %35, <8 x float> splat (float 0xC0561814A0000000))
  %37 = fmul fast <8 x float> %36, splat (float 0x3FF7154760000000)
  %38 = fadd fast <8 x float> %37, splat (float 5.000000e-01)
  %39 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %38, i32 1)
  %40 = fcmp fast ogt <8 x float> %39, %38
  %41 = select <8 x i1> %40, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %42 = fsub fast <8 x float> %39, %41
  %43 = fmul fast <8 x float> %42, splat (float 0x3FE62E4300000000)
  %44 = fsub fast <8 x float> %36, %43
  %45 = fmul fast <8 x float> %44, %44
  %46 = fmul fast <8 x float> %44, splat (float 0x3F2A0D2CE0000000)
  %47 = fadd fast <8 x float> %46, splat (float 0x3F56E879C0000000)
  %48 = fmul fast <8 x float> %47, %44
  %49 = fadd fast <8 x float> %48, splat (float 0x3F81112100000000)
  %50 = fmul fast <8 x float> %49, %44
  %51 = fadd fast <8 x float> %50, splat (float 0x3FA5553820000000)
  %52 = fmul fast <8 x float> %51, %44
  %53 = fadd fast <8 x float> %52, splat (float 0x3FC5555540000000)
  %54 = fmul fast <8 x float> %53, %44
  %55 = fadd fast <8 x float> %54, splat (float 5.000000e-01)
  %56 = fmul fast <8 x float> %45, %55
  %57 = fadd fast <8 x float> %44, splat (float 1.000000e+00)
  %58 = fadd fast <8 x float> %57, %56
  %59 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %42)
  %60 = shl <8 x i32> %59, splat (i32 23)
  %61 = add <8 x i32> %60, splat (i32 1065353216)
  %62 = bitcast <8 x i32> %61 to <8 x float>
  %63 = fmul fast <8 x float> %58, %62
  %64 = fadd fast <8 x float> %63, splat (float 1.000000e+00)
  %65 = fcmp fast ole <8 x float> %64, zeroinitializer
  %66 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %64, <8 x float> splat (float 0x3810000000000000))
  %67 = bitcast <8 x float> %66 to <8 x i32>
  %68 = bitcast <8 x float> %66 to <8 x i32>
  %69 = and <8 x i32> %68, splat (i32 -2139095041)
  %70 = or disjoint <8 x i32> %69, splat (i32 1056964608)
  %71 = bitcast <8 x i32> %70 to <8 x float>
  %72 = lshr <8 x i32> %67, splat (i32 23)
  %73 = fcmp fast olt <8 x float> %71, splat (float 0x3FE6A09E60000000)
  %74 = select <8 x i1> %73, <8 x float> %71, <8 x float> zeroinitializer
  %75 = fadd fast <8 x float> %71, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %73, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %72, %.v.v
  %76 = sitofp <8 x i32> %.v to <8 x float>
  %77 = fadd fast <8 x float> %75, %74
  %78 = fmul fast <8 x float> %77, %77
  %79 = fmul fast <8 x float> %77, splat (float 0x3FB2043760000000)
  %80 = fadd fast <8 x float> %79, splat (float 0xBFBD7A3700000000)
  %81 = fmul fast <8 x float> %80, %77
  %82 = fadd fast <8 x float> %81, splat (float 0x3FBDE4A340000000)
  %83 = fmul fast <8 x float> %82, %77
  %84 = fadd fast <8 x float> %83, splat (float 0xBFBFCBA9E0000000)
  %85 = fmul fast <8 x float> %84, %77
  %86 = fadd fast <8 x float> %85, splat (float 0x3FC23D37E0000000)
  %87 = fmul fast <8 x float> %86, %77
  %88 = fadd fast <8 x float> %87, splat (float 0xBFC555CA00000000)
  %89 = fmul fast <8 x float> %88, %77
  %90 = fadd fast <8 x float> %89, splat (float 0x3FC999D580000000)
  %91 = fmul fast <8 x float> %90, %77
  %92 = fadd fast <8 x float> %91, splat (float 0xBFCFFFFF80000000)
  %93 = fmul fast <8 x float> %92, %77
  %94 = fadd fast <8 x float> %93, splat (float 0x3FD5555540000000)
  %95 = fmul fast <8 x float> %94, %77
  %reass.mul793 = fmul fast <8 x float> %76, splat (float 0x3FE62E4300000000)
  %reass.add794 = fadd fast <8 x float> %95, splat (float -5.000000e-01)
  %reass.mul795 = fmul fast <8 x float> %78, %reass.add794
  %96 = fadd fast <8 x float> %reass.mul793, %77
  %97 = fadd fast <8 x float> %96, %reass.mul795
  %98 = select <8 x i1> %65, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %97
  %99 = select <8 x i1> %32, <8 x float> %31, <8 x float> zeroinitializer
  %100 = fadd fast <8 x float> %98, %99
  store <8 x float> %100, ptr %.0623798, align 1
  %101 = getelementptr inbounds nuw i8, ptr %.0623798, i64 32
  %102 = add nuw nsw i32 %.0624797, 8
  %103 = or disjoint i32 %102, 7
  %104 = icmp slt i32 %103, %16
  br i1 %104, label %.lr.ph, label %.preheader796, !llvm.loop !4

.preheader:                                       ; preds = %.lr.ph802, %.preheader796
  %.1625.lcssa = phi i32 [ %.0624.lcssa, %.preheader796 ], [ %180, %.lr.ph802 ]
  %.1.lcssa = phi ptr [ %.0623.lcssa, %.preheader796 ], [ %179, %.lr.ph802 ]
  %105 = icmp slt i32 %.1625.lcssa, %16
  br i1 %105, label %.lr.ph807, label %._crit_edge

.lr.ph802:                                        ; preds = %.preheader796, %.lr.ph802
  %.1801 = phi ptr [ %179, %.lr.ph802 ], [ %.0623.lcssa, %.preheader796 ]
  %.1625800 = phi i32 [ %180, %.lr.ph802 ], [ %.0624.lcssa, %.preheader796 ]
  %106 = load <4 x float>, ptr %.1801, align 16
  %107 = fcmp fast ogt <4 x float> %106, zeroinitializer
  %108 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %106)
  %109 = fneg fast <4 x float> %108
  %110 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %109, <4 x float> splat (float 0x40561814A0000000))
  %111 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %110, <4 x float> splat (float 0xC0561814A0000000))
  %112 = fmul fast <4 x float> %111, splat (float 0x3FF7154760000000)
  %113 = fadd fast <4 x float> %112, splat (float 5.000000e-01)
  %114 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %113)
  %115 = sitofp <4 x i32> %114 to <4 x float>
  %116 = fcmp fast olt <4 x float> %113, %115
  %117 = select <4 x i1> %116, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %118 = fsub fast <4 x float> %115, %117
  %119 = fmul fast <4 x float> %118, splat (float 0x3FE62E4300000000)
  %120 = fsub fast <4 x float> %111, %119
  %121 = fmul fast <4 x float> %120, %120
  %122 = fmul fast <4 x float> %120, splat (float 0x3F2A0D2CE0000000)
  %123 = fadd fast <4 x float> %122, splat (float 0x3F56E879C0000000)
  %124 = fmul fast <4 x float> %123, %120
  %125 = fadd fast <4 x float> %124, splat (float 0x3F81112100000000)
  %126 = fmul fast <4 x float> %125, %120
  %127 = fadd fast <4 x float> %126, splat (float 0x3FA5553820000000)
  %128 = fmul fast <4 x float> %127, %120
  %129 = fadd fast <4 x float> %128, splat (float 0x3FC5555540000000)
  %130 = fmul fast <4 x float> %129, %120
  %131 = fadd fast <4 x float> %130, splat (float 5.000000e-01)
  %132 = fmul fast <4 x float> %121, %131
  %133 = fadd fast <4 x float> %120, splat (float 1.000000e+00)
  %134 = fadd fast <4 x float> %133, %132
  %135 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %118)
  %136 = shl <4 x i32> %135, splat (i32 23)
  %137 = add <4 x i32> %136, splat (i32 1065353216)
  %138 = bitcast <4 x i32> %137 to <4 x float>
  %139 = fmul fast <4 x float> %134, %138
  %140 = fadd fast <4 x float> %139, splat (float 1.000000e+00)
  %141 = fcmp fast ole <4 x float> %140, zeroinitializer
  %142 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %140, <4 x float> splat (float 0x3810000000000000))
  %143 = bitcast <4 x float> %142 to <4 x i32>
  %144 = lshr <4 x i32> %143, splat (i32 23)
  %145 = and <4 x i32> %143, splat (i32 -2139095041)
  %146 = or disjoint <4 x i32> %145, splat (i32 1056964608)
  %147 = bitcast <4 x i32> %146 to <4 x float>
  %148 = add nsw <4 x i32> %144, splat (i32 -126)
  %149 = sitofp <4 x i32> %148 to <4 x float>
  %150 = fcmp fast olt <4 x float> %147, splat (float 0x3FE6A09E60000000)
  %151 = select <4 x i1> %150, <4 x float> %147, <4 x float> zeroinitializer
  %152 = fadd fast <4 x float> %147, splat (float -1.000000e+00)
  %153 = select <4 x i1> %150, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %154 = fsub fast <4 x float> %149, %153
  %155 = fadd fast <4 x float> %152, %151
  %156 = fmul fast <4 x float> %155, %155
  %157 = fmul fast <4 x float> %155, splat (float 0x3FB2043760000000)
  %158 = fadd fast <4 x float> %157, splat (float 0xBFBD7A3700000000)
  %159 = fmul fast <4 x float> %158, %155
  %160 = fadd fast <4 x float> %159, splat (float 0x3FBDE4A340000000)
  %161 = fmul fast <4 x float> %160, %155
  %162 = fadd fast <4 x float> %161, splat (float 0xBFBFCBA9E0000000)
  %163 = fmul fast <4 x float> %162, %155
  %164 = fadd fast <4 x float> %163, splat (float 0x3FC23D37E0000000)
  %165 = fmul fast <4 x float> %164, %155
  %166 = fadd fast <4 x float> %165, splat (float 0xBFC555CA00000000)
  %167 = fmul fast <4 x float> %166, %155
  %168 = fadd fast <4 x float> %167, splat (float 0x3FC999D580000000)
  %169 = fmul fast <4 x float> %168, %155
  %170 = fadd fast <4 x float> %169, splat (float 0xBFCFFFFF80000000)
  %171 = fmul fast <4 x float> %170, %155
  %172 = fadd fast <4 x float> %171, splat (float 0x3FD5555540000000)
  %173 = fmul fast <4 x float> %172, %155
  %reass.mul = fmul fast <4 x float> %154, splat (float 0x3FE62E4300000000)
  %reass.add791 = fadd fast <4 x float> %173, splat (float -5.000000e-01)
  %reass.mul792 = fmul fast <4 x float> %156, %reass.add791
  %174 = fadd fast <4 x float> %reass.mul, %155
  %175 = fadd fast <4 x float> %174, %reass.mul792
  %176 = select <4 x i1> %141, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %175
  %177 = select <4 x i1> %107, <4 x float> %106, <4 x float> zeroinitializer
  %178 = fadd fast <4 x float> %176, %177
  store <4 x float> %178, ptr %.1801, align 16
  %179 = getelementptr inbounds nuw i8, ptr %.1801, i64 16
  %180 = add nuw nsw i32 %.1625800, 4
  %181 = or disjoint i32 %180, 3
  %182 = icmp slt i32 %181, %16
  br i1 %182, label %.lr.ph802, label %.preheader, !llvm.loop !6

.lr.ph807:                                        ; preds = %.preheader, %195
  %.2806 = phi ptr [ %196, %195 ], [ %.1.lcssa, %.preheader ]
  %.2626805 = phi i32 [ %197, %195 ], [ %.1625.lcssa, %.preheader ]
  %183 = load float, ptr %.2806, align 4
  %184 = fcmp fast ogt float %183, 0.000000e+00
  br i1 %184, label %185, label %191

185:                                              ; preds = %.lr.ph807
  %186 = fneg fast float %183
  %187 = tail call fast float @llvm.exp.f32(float %186)
  %188 = fadd fast float %187, 1.000000e+00
  %189 = tail call fast float @llvm.log.f32(float %188)
  %190 = fadd fast float %189, %183
  br label %195

191:                                              ; preds = %.lr.ph807
  %192 = tail call fast float @llvm.exp.f32(float %183)
  %193 = fadd fast float %192, 1.000000e+00
  %194 = tail call fast float @llvm.log.f32(float %193)
  br label %195

195:                                              ; preds = %191, %185
  %storemerge = phi float [ %194, %191 ], [ %190, %185 ]
  store float %storemerge, ptr %.2806, align 4
  %196 = getelementptr inbounds nuw i8, ptr %.2806, i64 4
  %197 = add nuw nsw i32 %.2626805, 1
  %exitcond.not = icmp eq i32 %197, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph807, !llvm.loop !7

._crit_edge:                                      ; preds = %195, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond816.not, label %._crit_edge811, label %22, !llvm.loop !8

._crit_edge811:                                   ; preds = %._crit_edge, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12BNLL_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12BNLL_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
