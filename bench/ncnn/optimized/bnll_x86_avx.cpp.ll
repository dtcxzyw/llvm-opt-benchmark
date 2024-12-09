; ModuleID = 'bench/ncnn/original/bnll_x86_avx.cpp.ll'
source_filename = "bench/ncnn/original/bnll_x86_avx.cpp.ll"
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
define hidden noundef i32 @_ZNK4ncnn12BNLL_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %.0623.lcssa = phi ptr [ %28, %22 ], [ %109, %.lr.ph ]
  %29 = or disjoint i32 %.0624.lcssa, 3
  %30 = icmp slt i32 %29, %16
  br i1 %30, label %.lr.ph802, label %.preheader

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.0623798 = phi ptr [ %109, %.lr.ph ], [ %28, %22 ]
  %.0624797 = phi i32 [ %110, %.lr.ph ], [ 0, %22 ]
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
  %68 = shufflevector <8 x i32> %67, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %69 = lshr <4 x i32> %68, splat (i32 23)
  %70 = bitcast <8 x float> %66 to <8 x i32>
  %71 = shufflevector <8 x i32> %70, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %72 = lshr <4 x i32> %71, splat (i32 23)
  %73 = bitcast <8 x float> %66 to <8 x i32>
  %74 = and <8 x i32> %73, splat (i32 -2139095041)
  %75 = or disjoint <8 x i32> %74, splat (i32 1056964608)
  %76 = bitcast <8 x i32> %75 to <8 x float>
  %77 = add nsw <4 x i32> %69, splat (i32 -127)
  %78 = add nsw <4 x i32> %72, splat (i32 -127)
  %79 = shufflevector <4 x i32> %77, <4 x i32> %78, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %80 = fcmp fast uge <8 x float> %76, splat (float 0x3FE6A09E60000000)
  %81 = select <8 x i1> %80, <8 x float> zeroinitializer, <8 x float> %76
  %82 = fadd fast <8 x float> %76, splat (float -1.000000e+00)
  %83 = zext <8 x i1> %80 to <8 x i32>
  %.v = add nsw <8 x i32> %79, %83
  %84 = sitofp <8 x i32> %.v to <8 x float>
  %85 = fadd fast <8 x float> %82, %81
  %86 = fmul fast <8 x float> %85, %85
  %87 = fmul fast <8 x float> %85, splat (float 0x3FB2043760000000)
  %88 = fadd fast <8 x float> %87, splat (float 0xBFBD7A3700000000)
  %89 = fmul fast <8 x float> %88, %85
  %90 = fadd fast <8 x float> %89, splat (float 0x3FBDE4A340000000)
  %91 = fmul fast <8 x float> %90, %85
  %92 = fadd fast <8 x float> %91, splat (float 0xBFBFCBA9E0000000)
  %93 = fmul fast <8 x float> %92, %85
  %94 = fadd fast <8 x float> %93, splat (float 0x3FC23D37E0000000)
  %95 = fmul fast <8 x float> %94, %85
  %96 = fadd fast <8 x float> %95, splat (float 0xBFC555CA00000000)
  %97 = fmul fast <8 x float> %96, %85
  %98 = fadd fast <8 x float> %97, splat (float 0x3FC999D580000000)
  %99 = fmul fast <8 x float> %98, %85
  %100 = fadd fast <8 x float> %99, splat (float 0xBFCFFFFF80000000)
  %101 = fmul fast <8 x float> %100, %85
  %102 = fadd fast <8 x float> %101, splat (float 0x3FD5555540000000)
  %103 = fmul fast <8 x float> %102, %85
  %reass.mul793 = fmul fast <8 x float> %84, splat (float 0x3FE62E4300000000)
  %reass.add794 = fadd fast <8 x float> %103, splat (float -5.000000e-01)
  %reass.mul795 = fmul fast <8 x float> %86, %reass.add794
  %104 = fadd fast <8 x float> %reass.mul793, %85
  %105 = fadd fast <8 x float> %104, %reass.mul795
  %106 = select <8 x i1> %65, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %105
  %107 = select <8 x i1> %32, <8 x float> %31, <8 x float> zeroinitializer
  %108 = fadd fast <8 x float> %106, %107
  store <8 x float> %108, ptr %.0623798, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.0623798, i64 32
  %110 = add nuw nsw i32 %.0624797, 8
  %111 = or disjoint i32 %110, 7
  %112 = icmp slt i32 %111, %16
  br i1 %112, label %.lr.ph, label %.preheader796, !llvm.loop !4

.preheader:                                       ; preds = %.lr.ph802, %.preheader796
  %.1625.lcssa = phi i32 [ %.0624.lcssa, %.preheader796 ], [ %188, %.lr.ph802 ]
  %.1.lcssa = phi ptr [ %.0623.lcssa, %.preheader796 ], [ %187, %.lr.ph802 ]
  %113 = icmp slt i32 %.1625.lcssa, %16
  br i1 %113, label %.lr.ph807, label %._crit_edge

.lr.ph802:                                        ; preds = %.preheader796, %.lr.ph802
  %.1801 = phi ptr [ %187, %.lr.ph802 ], [ %.0623.lcssa, %.preheader796 ]
  %.1625800 = phi i32 [ %188, %.lr.ph802 ], [ %.0624.lcssa, %.preheader796 ]
  %114 = load <4 x float>, ptr %.1801, align 16
  %115 = fcmp fast ogt <4 x float> %114, zeroinitializer
  %116 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %114)
  %117 = fneg fast <4 x float> %116
  %118 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %117, <4 x float> splat (float 0x40561814A0000000))
  %119 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %118, <4 x float> splat (float 0xC0561814A0000000))
  %120 = fmul fast <4 x float> %119, splat (float 0x3FF7154760000000)
  %121 = fadd fast <4 x float> %120, splat (float 5.000000e-01)
  %122 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %121)
  %123 = sitofp <4 x i32> %122 to <4 x float>
  %124 = fcmp fast olt <4 x float> %121, %123
  %125 = select <4 x i1> %124, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %126 = fsub fast <4 x float> %123, %125
  %127 = fmul fast <4 x float> %126, splat (float 0x3FE62E4300000000)
  %128 = fsub fast <4 x float> %119, %127
  %129 = fmul fast <4 x float> %128, %128
  %130 = fmul fast <4 x float> %128, splat (float 0x3F2A0D2CE0000000)
  %131 = fadd fast <4 x float> %130, splat (float 0x3F56E879C0000000)
  %132 = fmul fast <4 x float> %131, %128
  %133 = fadd fast <4 x float> %132, splat (float 0x3F81112100000000)
  %134 = fmul fast <4 x float> %133, %128
  %135 = fadd fast <4 x float> %134, splat (float 0x3FA5553820000000)
  %136 = fmul fast <4 x float> %135, %128
  %137 = fadd fast <4 x float> %136, splat (float 0x3FC5555540000000)
  %138 = fmul fast <4 x float> %137, %128
  %139 = fadd fast <4 x float> %138, splat (float 5.000000e-01)
  %140 = fmul fast <4 x float> %129, %139
  %141 = fadd fast <4 x float> %128, splat (float 1.000000e+00)
  %142 = fadd fast <4 x float> %141, %140
  %143 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %126)
  %144 = shl <4 x i32> %143, splat (i32 23)
  %145 = add <4 x i32> %144, splat (i32 1065353216)
  %146 = bitcast <4 x i32> %145 to <4 x float>
  %147 = fmul fast <4 x float> %142, %146
  %148 = fadd fast <4 x float> %147, splat (float 1.000000e+00)
  %149 = fcmp fast ole <4 x float> %148, zeroinitializer
  %150 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %148, <4 x float> splat (float 0x3810000000000000))
  %151 = bitcast <4 x float> %150 to <4 x i32>
  %152 = lshr <4 x i32> %151, splat (i32 23)
  %153 = and <4 x i32> %151, splat (i32 -2139095041)
  %154 = or disjoint <4 x i32> %153, splat (i32 1056964608)
  %155 = bitcast <4 x i32> %154 to <4 x float>
  %156 = add nsw <4 x i32> %152, splat (i32 -126)
  %157 = sitofp <4 x i32> %156 to <4 x float>
  %158 = fcmp fast olt <4 x float> %155, splat (float 0x3FE6A09E60000000)
  %159 = select <4 x i1> %158, <4 x float> %155, <4 x float> zeroinitializer
  %160 = fadd fast <4 x float> %155, splat (float -1.000000e+00)
  %161 = select <4 x i1> %158, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %162 = fsub fast <4 x float> %157, %161
  %163 = fadd fast <4 x float> %160, %159
  %164 = fmul fast <4 x float> %163, %163
  %165 = fmul fast <4 x float> %163, splat (float 0x3FB2043760000000)
  %166 = fadd fast <4 x float> %165, splat (float 0xBFBD7A3700000000)
  %167 = fmul fast <4 x float> %166, %163
  %168 = fadd fast <4 x float> %167, splat (float 0x3FBDE4A340000000)
  %169 = fmul fast <4 x float> %168, %163
  %170 = fadd fast <4 x float> %169, splat (float 0xBFBFCBA9E0000000)
  %171 = fmul fast <4 x float> %170, %163
  %172 = fadd fast <4 x float> %171, splat (float 0x3FC23D37E0000000)
  %173 = fmul fast <4 x float> %172, %163
  %174 = fadd fast <4 x float> %173, splat (float 0xBFC555CA00000000)
  %175 = fmul fast <4 x float> %174, %163
  %176 = fadd fast <4 x float> %175, splat (float 0x3FC999D580000000)
  %177 = fmul fast <4 x float> %176, %163
  %178 = fadd fast <4 x float> %177, splat (float 0xBFCFFFFF80000000)
  %179 = fmul fast <4 x float> %178, %163
  %180 = fadd fast <4 x float> %179, splat (float 0x3FD5555540000000)
  %181 = fmul fast <4 x float> %180, %163
  %reass.mul = fmul fast <4 x float> %162, splat (float 0x3FE62E4300000000)
  %reass.add791 = fadd fast <4 x float> %181, splat (float -5.000000e-01)
  %reass.mul792 = fmul fast <4 x float> %164, %reass.add791
  %182 = fadd fast <4 x float> %reass.mul, %163
  %183 = fadd fast <4 x float> %182, %reass.mul792
  %184 = select <4 x i1> %149, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %183
  %185 = select <4 x i1> %115, <4 x float> %114, <4 x float> zeroinitializer
  %186 = fadd fast <4 x float> %184, %185
  store <4 x float> %186, ptr %.1801, align 16
  %187 = getelementptr inbounds nuw i8, ptr %.1801, i64 16
  %188 = add nuw nsw i32 %.1625800, 4
  %189 = or disjoint i32 %188, 3
  %190 = icmp slt i32 %189, %16
  br i1 %190, label %.lr.ph802, label %.preheader, !llvm.loop !6

.lr.ph807:                                        ; preds = %.preheader, %203
  %.2806 = phi ptr [ %204, %203 ], [ %.1.lcssa, %.preheader ]
  %.2626805 = phi i32 [ %205, %203 ], [ %.1625.lcssa, %.preheader ]
  %191 = load float, ptr %.2806, align 4
  %192 = fcmp fast ogt float %191, 0.000000e+00
  br i1 %192, label %193, label %199

193:                                              ; preds = %.lr.ph807
  %194 = fneg fast float %191
  %195 = tail call fast float @llvm.exp.f32(float %194)
  %196 = fadd fast float %195, 1.000000e+00
  %197 = tail call fast float @llvm.log.f32(float %196)
  %198 = fadd fast float %197, %191
  br label %203

199:                                              ; preds = %.lr.ph807
  %200 = tail call fast float @llvm.exp.f32(float %191)
  %201 = fadd fast float %200, 1.000000e+00
  %202 = tail call fast float @llvm.log.f32(float %201)
  br label %203

203:                                              ; preds = %199, %193
  %storemerge = phi float [ %202, %199 ], [ %198, %193 ]
  store float %storemerge, ptr %.2806, align 4
  %204 = getelementptr inbounds nuw i8, ptr %.2806, i64 4
  %205 = add nuw nsw i32 %.2626805, 1
  %exitcond.not = icmp eq i32 %205, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph807, !llvm.loop !7

._crit_edge:                                      ; preds = %203, %.preheader
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
