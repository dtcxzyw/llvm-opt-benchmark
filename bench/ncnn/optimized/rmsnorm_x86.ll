; ModuleID = 'bench/ncnn/original/rmsnorm_x86.ll'
source_filename = "bench/ncnn/original/rmsnorm_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn11RMSNorm_x86D2Ev = comdat any

$_ZN4ncnn11RMSNorm_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn11RMSNorm_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11RMSNorm_x86E, ptr @_ZN4ncnn11RMSNorm_x86D2Ev, ptr @_ZN4ncnn11RMSNorm_x86D0Ev, ptr @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn11RMSNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11RMSNorm_x86E = hidden constant [21 x i8] c"N4ncnn11RMSNorm_x86E\00", align 1
@_ZTIN4ncnn7RMSNormE = external constant ptr
@_ZTIN4ncnn11RMSNorm_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11RMSNorm_x86E, ptr @_ZTIN4ncnn7RMSNormE }, align 8
@_ZTVN4ncnn7RMSNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn11RMSNorm_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11RMSNorm_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11RMSNorm_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11RMSNorm_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn11RMSNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  switch i32 %5, label %_ZN4ncnnL7rmsnormEPfPKffii.exit [
    i32 1, label %27
    i32 2, label %.preheader304
    i32 3, label %177
  ]

.preheader304:                                    ; preds = %3
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %.lr.ph, label %_ZN4ncnnL7rmsnormEPfPKffii.exit

.lr.ph:                                           ; preds = %.preheader304
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %18 = mul nsw i32 %13, %7
  %19 = icmp sgt i32 %18, 3
  %20 = and i32 %18, 2147483644
  %21 = icmp eq i32 %13, 4
  %22 = icmp eq i32 %13, 1
  %23 = sitofp i32 %7 to float
  %.scalar = fdiv fast float 1.000000e+00, %23
  %24 = insertelement <4 x float> poison, float %.scalar, i64 0
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <4 x i32> zeroinitializer
  %or.cond.i = and i1 %21, %19
  %wide.trip.count400 = zext nneg i32 %9 to i64
  %26 = fdiv fast float 1.000000e+00, %23
  br label %92

27:                                               ; preds = %3
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %32 = load float, ptr %31, align 4
  %33 = mul nsw i32 %13, %7
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %.lr.ph.i, label %.preheader189.i

.preheader189.i.loopexit:                         ; preds = %.lr.ph.i
  %35 = and i32 %33, 2147483644
  br label %.preheader189.i

.preheader189.i:                                  ; preds = %.preheader189.i.loopexit, %27
  %.0177.lcssa.i = phi <4 x float> [ zeroinitializer, %27 ], [ %39, %.preheader189.i.loopexit ]
  %.0161.lcssa.i = phi i32 [ 0, %27 ], [ %35, %.preheader189.i.loopexit ]
  %.0159.lcssa.i = phi ptr [ %28, %27 ], [ %40, %.preheader189.i.loopexit ]
  %36 = icmp slt i32 %.0161.lcssa.i, %33
  br i1 %36, label %.lr.ph198.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.0159192.i = phi ptr [ %40, %.lr.ph.i ], [ %28, %27 ]
  %.0161191.i = phi i32 [ %41, %.lr.ph.i ], [ 0, %27 ]
  %.0177190.i = phi <4 x float> [ %39, %.lr.ph.i ], [ zeroinitializer, %27 ]
  %37 = load <4 x float>, ptr %.0159192.i, align 1
  %38 = fmul fast <4 x float> %37, %37
  %39 = fadd fast <4 x float> %38, %.0177190.i
  %40 = getelementptr inbounds nuw i8, ptr %.0159192.i, i64 16
  %41 = add nuw nsw i32 %.0161191.i, 4
  %42 = or disjoint i32 %41, 3
  %43 = icmp slt i32 %42, %33
  br i1 %43, label %.lr.ph.i, label %.preheader189.i.loopexit, !llvm.loop !4

.lr.ph198.i:                                      ; preds = %.preheader189.i, %.lr.ph198.i
  %.0157197.i = phi float [ %46, %.lr.ph198.i ], [ 0.000000e+00, %.preheader189.i ]
  %.1160196.i = phi ptr [ %47, %.lr.ph198.i ], [ %.0159.lcssa.i, %.preheader189.i ]
  %.1162195.i = phi i32 [ %48, %.lr.ph198.i ], [ %.0161.lcssa.i, %.preheader189.i ]
  %44 = load float, ptr %.1160196.i, align 4
  %45 = fmul fast float %44, %44
  %46 = fadd fast float %45, %.0157197.i
  %47 = getelementptr inbounds nuw i8, ptr %.1160196.i, i64 4
  %48 = add nuw nsw i32 %.1162195.i, 1
  %exitcond.not.i = icmp eq i32 %48, %33
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph198.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph198.i, %.preheader189.i
  %.0157.lcssa.i = phi float [ 0.000000e+00, %.preheader189.i ], [ %46, %.lr.ph198.i ]
  %49 = shufflevector <4 x float> %.0177.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %50 = fadd fast <4 x float> %49, %.0177.lcssa.i
  %shift = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %51 = fadd fast <4 x float> %50, %shift
  %52 = extractelement <4 x float> %51, i64 0
  %53 = fadd fast float %52, %.0157.lcssa.i
  %54 = sitofp i32 %33 to float
  %55 = fdiv fast float %53, %54
  %56 = fadd fast float %55, %32
  %57 = tail call fast float @llvm.sqrt.f32(float %56)
  %58 = fdiv fast float 1.000000e+00, %57
  %59 = insertelement <4 x float> poison, float %58, i64 0
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.preheader183.i, label %61

.preheader183.i:                                  ; preds = %._crit_edge.i
  br i1 %34, label %.lr.ph221.i, label %.preheader.i

61:                                               ; preds = %._crit_edge.i
  br i1 %34, label %.lr.ph210.i.preheader, label %.loopexit186.i

.lr.ph210.i.preheader:                            ; preds = %61
  %62 = and i32 %33, 2147483644
  br label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %.lr.ph210.i.preheader, %.lr.ph210.i
  %.3209.i = phi ptr [ %67, %.lr.ph210.i ], [ %28, %.lr.ph210.i.preheader ]
  %.3155208.i = phi ptr [ %68, %.lr.ph210.i ], [ %30, %.lr.ph210.i.preheader ]
  %.3166207.i = phi i32 [ %69, %.lr.ph210.i ], [ 0, %.lr.ph210.i.preheader ]
  %63 = load <4 x float>, ptr %.3209.i, align 1
  %64 = load <4 x float>, ptr %.3155208.i, align 1
  %65 = fmul fast <4 x float> %63, %60
  %66 = fmul fast <4 x float> %65, %64
  store <4 x float> %66, ptr %.3209.i, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.3209.i, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.3155208.i, i64 16
  %69 = add nuw nsw i32 %.3166207.i, 4
  %70 = or disjoint i32 %69, 3
  %71 = icmp slt i32 %70, %33
  br i1 %71, label %.lr.ph210.i, label %.loopexit186.i, !llvm.loop !7

.loopexit186.i:                                   ; preds = %.lr.ph210.i, %61
  %.2165.i = phi i32 [ 0, %61 ], [ %62, %.lr.ph210.i ]
  %.2154.i = phi ptr [ %30, %61 ], [ %68, %.lr.ph210.i ]
  %.2.i = phi ptr [ %28, %61 ], [ %67, %.lr.ph210.i ]
  %72 = icmp slt i32 %.2165.i, %33
  br i1 %72, label %.lr.ph218.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit

.lr.ph218.i:                                      ; preds = %.loopexit186.i, %.lr.ph218.i
  %.4216.i = phi ptr [ %77, %.lr.ph218.i ], [ %.2.i, %.loopexit186.i ]
  %.4156215.i = phi ptr [ %78, %.lr.ph218.i ], [ %.2154.i, %.loopexit186.i ]
  %.4167214.i = phi i32 [ %79, %.lr.ph218.i ], [ %.2165.i, %.loopexit186.i ]
  %73 = load float, ptr %.4216.i, align 4
  %74 = fmul fast float %73, %58
  %75 = load float, ptr %.4156215.i, align 4
  %76 = fmul fast float %74, %75
  store float %76, ptr %.4216.i, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.4216.i, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %.4156215.i, i64 4
  %79 = add nuw nsw i32 %.4167214.i, 1
  %exitcond241.not.i = icmp eq i32 %79, %33
  br i1 %exitcond241.not.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit, label %.lr.ph218.i, !llvm.loop !8

.preheader.i.loopexit:                            ; preds = %.lr.ph221.i
  %80 = and i32 %33, 2147483644
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.loopexit, %.preheader183.i
  %.0150.lcssa.i = phi i32 [ 0, %.preheader183.i ], [ %80, %.preheader.i.loopexit ]
  %.5.lcssa.i = phi ptr [ %28, %.preheader183.i ], [ %84, %.preheader.i.loopexit ]
  %81 = icmp slt i32 %.0150.lcssa.i, %33
  br i1 %81, label %.lr.ph226.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit

.lr.ph221.i:                                      ; preds = %.preheader183.i, %.lr.ph221.i
  %.5220.i = phi ptr [ %84, %.lr.ph221.i ], [ %28, %.preheader183.i ]
  %.0150219.i = phi i32 [ %85, %.lr.ph221.i ], [ 0, %.preheader183.i ]
  %82 = load <4 x float>, ptr %.5220.i, align 1
  %83 = fmul fast <4 x float> %82, %60
  store <4 x float> %83, ptr %.5220.i, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.5220.i, i64 16
  %85 = add nuw nsw i32 %.0150219.i, 4
  %86 = or disjoint i32 %85, 3
  %87 = icmp slt i32 %86, %33
  br i1 %87, label %.lr.ph221.i, label %.preheader.i.loopexit, !llvm.loop !9

.lr.ph226.i:                                      ; preds = %.preheader.i, %.lr.ph226.i
  %.6225.i = phi ptr [ %90, %.lr.ph226.i ], [ %.5.lcssa.i, %.preheader.i ]
  %.1151224.i = phi i32 [ %91, %.lr.ph226.i ], [ %.0150.lcssa.i, %.preheader.i ]
  %88 = load float, ptr %.6225.i, align 4
  %89 = fmul fast float %88, %58
  store float %89, ptr %.6225.i, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.6225.i, i64 4
  %91 = add nuw nsw i32 %.1151224.i, 1
  %exitcond242.not.i = icmp eq i32 %91, %33
  br i1 %exitcond242.not.i, label %_ZN4ncnnL7rmsnormEPfPKffii.exit, label %.lr.ph226.i, !llvm.loop !10

92:                                               ; preds = %.lr.ph, %_ZN4ncnnL7rmsnormEPfPKffii.exit183
  %indvars.iv397 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next398, %_ZN4ncnnL7rmsnormEPfPKffii.exit183 ]
  %93 = load ptr, ptr %1, align 8
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %indvars.iv397, %95
  %97 = load i64, ptr %15, align 8
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %93, i64 %98
  %100 = load ptr, ptr %16, align 8
  %101 = load float, ptr %17, align 4
  br i1 %19, label %.lr.ph.i179, label %.preheader189.i141

.preheader189.i141:                               ; preds = %.lr.ph.i179, %92
  %.0177.lcssa.i142 = phi <4 x float> [ zeroinitializer, %92 ], [ %105, %.lr.ph.i179 ]
  %.0161.lcssa.i143 = phi i32 [ 0, %92 ], [ %20, %.lr.ph.i179 ]
  %.0159.lcssa.i144 = phi ptr [ %99, %92 ], [ %106, %.lr.ph.i179 ]
  %102 = icmp slt i32 %.0161.lcssa.i143, %18
  br i1 %102, label %.lr.ph198.i173, label %._crit_edge.i145

.lr.ph.i179:                                      ; preds = %92, %.lr.ph.i179
  %.0159192.i180 = phi ptr [ %106, %.lr.ph.i179 ], [ %99, %92 ]
  %.0161191.i181 = phi i32 [ %107, %.lr.ph.i179 ], [ 0, %92 ]
  %.0177190.i182 = phi <4 x float> [ %105, %.lr.ph.i179 ], [ zeroinitializer, %92 ]
  %103 = load <4 x float>, ptr %.0159192.i180, align 1
  %104 = fmul fast <4 x float> %103, %103
  %105 = fadd fast <4 x float> %104, %.0177190.i182
  %106 = getelementptr inbounds nuw i8, ptr %.0159192.i180, i64 16
  %107 = add nuw nsw i32 %.0161191.i181, 4
  %108 = or disjoint i32 %107, 3
  %109 = icmp slt i32 %108, %18
  br i1 %109, label %.lr.ph.i179, label %.preheader189.i141, !llvm.loop !4

.lr.ph198.i173:                                   ; preds = %.preheader189.i141, %.lr.ph198.i173
  %.0157197.i174 = phi float [ %112, %.lr.ph198.i173 ], [ 0.000000e+00, %.preheader189.i141 ]
  %.1160196.i175 = phi ptr [ %113, %.lr.ph198.i173 ], [ %.0159.lcssa.i144, %.preheader189.i141 ]
  %.1162195.i176 = phi i32 [ %114, %.lr.ph198.i173 ], [ %.0161.lcssa.i143, %.preheader189.i141 ]
  %110 = load float, ptr %.1160196.i175, align 4
  %111 = fmul fast float %110, %110
  %112 = fadd fast float %111, %.0157197.i174
  %113 = getelementptr inbounds nuw i8, ptr %.1160196.i175, i64 4
  %114 = add nuw nsw i32 %.1162195.i176, 1
  %exitcond.not.i177 = icmp eq i32 %114, %18
  br i1 %exitcond.not.i177, label %._crit_edge.i145, label %.lr.ph198.i173, !llvm.loop !6

._crit_edge.i145:                                 ; preds = %.lr.ph198.i173, %.preheader189.i141
  %.0157.lcssa.i146 = phi float [ 0.000000e+00, %.preheader189.i141 ], [ %112, %.lr.ph198.i173 ]
  br i1 %21, label %.thread.i, label %120

.thread.i:                                        ; preds = %._crit_edge.i145
  %115 = insertelement <4 x float> poison, float %101, i64 0
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> zeroinitializer
  %117 = fmul fast <4 x float> %.0177.lcssa.i142, %25
  %118 = fadd fast <4 x float> %117, %116
  %119 = tail call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %118)
  br label %133

120:                                              ; preds = %._crit_edge.i145
  br i1 %22, label %121, label %133

121:                                              ; preds = %120
  %122 = shufflevector <4 x float> %.0177.lcssa.i142, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %123 = fadd fast <4 x float> %122, %.0177.lcssa.i142
  %shift482 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %124 = fadd fast <4 x float> %123, %shift482
  %125 = extractelement <4 x float> %124, i64 0
  %126 = fadd fast float %125, %.0157.lcssa.i146
  %127 = fmul fast float %126, %26
  %128 = fadd fast float %127, %101
  %129 = tail call fast float @llvm.sqrt.f32(float %128)
  %130 = fdiv fast float 1.000000e+00, %129
  %131 = insertelement <4 x float> poison, float %130, i64 0
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> zeroinitializer
  br label %133

133:                                              ; preds = %121, %120, %.thread.i
  %134 = phi i1 [ true, %121 ], [ false, %120 ], [ false, %.thread.i ]
  %.2179.i = phi nsz <4 x float> [ %132, %121 ], [ %.0177.lcssa.i142, %120 ], [ %119, %.thread.i ]
  %.1158.i = phi nsz float [ %130, %121 ], [ %.0157.lcssa.i146, %120 ], [ %.0157.lcssa.i146, %.thread.i ]
  %.not.i147 = icmp eq ptr %100, null
  br i1 %.not.i147, label %.preheader183.i161, label %135

.preheader183.i161:                               ; preds = %133
  br i1 %19, label %.lr.ph221.i170, label %.preheader.i162

135:                                              ; preds = %133
  br i1 %or.cond.i, label %.lr.ph203.i, label %.loopexit188.i

.lr.ph203.i:                                      ; preds = %135, %.lr.ph203.i
  %.1202.i = phi ptr [ %142, %.lr.ph203.i ], [ %99, %135 ]
  %.1153201.i = phi ptr [ %143, %.lr.ph203.i ], [ %100, %135 ]
  %.1164200.i = phi i32 [ %144, %.lr.ph203.i ], [ 0, %135 ]
  %136 = load <4 x float>, ptr %.1202.i, align 1
  %137 = load float, ptr %.1153201.i, align 4
  %138 = insertelement <4 x float> poison, float %137, i64 0
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> zeroinitializer
  %140 = fmul fast <4 x float> %136, %.2179.i
  %141 = fmul fast <4 x float> %140, %139
  store <4 x float> %141, ptr %.1202.i, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.1202.i, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %.1153201.i, i64 4
  %144 = add nuw nsw i32 %.1164200.i, 4
  %145 = or disjoint i32 %144, 3
  %146 = icmp slt i32 %145, %18
  br i1 %146, label %.lr.ph203.i, label %.loopexit188.i, !llvm.loop !11

.loopexit188.i:                                   ; preds = %.lr.ph203.i, %135
  %.0163.i = phi i32 [ 0, %135 ], [ %18, %.lr.ph203.i ]
  %.0152.i = phi ptr [ %100, %135 ], [ %143, %.lr.ph203.i ]
  %.0.i = phi ptr [ %99, %135 ], [ %142, %.lr.ph203.i ]
  %147 = or disjoint i32 %.0163.i, 3
  %148 = icmp slt i32 %147, %18
  %or.cond228.i = select i1 %134, i1 %148, i1 false
  br i1 %or.cond228.i, label %.lr.ph210.i157, label %.loopexit186.i148

.lr.ph210.i157:                                   ; preds = %.loopexit188.i, %.lr.ph210.i157
  %.3209.i158 = phi ptr [ %153, %.lr.ph210.i157 ], [ %.0.i, %.loopexit188.i ]
  %.3155208.i159 = phi ptr [ %154, %.lr.ph210.i157 ], [ %.0152.i, %.loopexit188.i ]
  %.3166207.i160 = phi i32 [ %155, %.lr.ph210.i157 ], [ %.0163.i, %.loopexit188.i ]
  %149 = load <4 x float>, ptr %.3209.i158, align 1
  %150 = load <4 x float>, ptr %.3155208.i159, align 1
  %151 = fmul fast <4 x float> %149, %.2179.i
  %152 = fmul fast <4 x float> %151, %150
  store <4 x float> %152, ptr %.3209.i158, align 1
  %153 = getelementptr inbounds nuw i8, ptr %.3209.i158, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %.3155208.i159, i64 16
  %155 = add nuw nsw i32 %.3166207.i160, 4
  %156 = or disjoint i32 %155, 3
  %157 = icmp slt i32 %156, %18
  br i1 %157, label %.lr.ph210.i157, label %.loopexit186.i148, !llvm.loop !7

.loopexit186.i148:                                ; preds = %.lr.ph210.i157, %.loopexit188.i
  %.2165.i149 = phi i32 [ %.0163.i, %.loopexit188.i ], [ %155, %.lr.ph210.i157 ]
  %.2154.i150 = phi ptr [ %.0152.i, %.loopexit188.i ], [ %154, %.lr.ph210.i157 ]
  %.2.i151 = phi ptr [ %.0.i, %.loopexit188.i ], [ %153, %.lr.ph210.i157 ]
  %158 = icmp slt i32 %.2165.i149, %18
  br i1 %158, label %.lr.ph218.i152, label %_ZN4ncnnL7rmsnormEPfPKffii.exit183

.lr.ph218.i152:                                   ; preds = %.loopexit186.i148, %.lr.ph218.i152
  %.4216.i153 = phi ptr [ %163, %.lr.ph218.i152 ], [ %.2.i151, %.loopexit186.i148 ]
  %.4156215.i154 = phi ptr [ %164, %.lr.ph218.i152 ], [ %.2154.i150, %.loopexit186.i148 ]
  %.4167214.i155 = phi i32 [ %165, %.lr.ph218.i152 ], [ %.2165.i149, %.loopexit186.i148 ]
  %159 = load float, ptr %.4216.i153, align 4
  %160 = fmul fast float %159, %.1158.i
  %161 = load float, ptr %.4156215.i154, align 4
  %162 = fmul fast float %160, %161
  store float %162, ptr %.4216.i153, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.4216.i153, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %.4156215.i154, i64 4
  %165 = add nsw i32 %.4167214.i155, 1
  %exitcond241.not.i156 = icmp eq i32 %165, %18
  br i1 %exitcond241.not.i156, label %_ZN4ncnnL7rmsnormEPfPKffii.exit183, label %.lr.ph218.i152, !llvm.loop !8

.preheader.i162:                                  ; preds = %.lr.ph221.i170, %.preheader183.i161
  %.0150.lcssa.i163 = phi i32 [ 0, %.preheader183.i161 ], [ %20, %.lr.ph221.i170 ]
  %.5.lcssa.i164 = phi ptr [ %99, %.preheader183.i161 ], [ %169, %.lr.ph221.i170 ]
  %166 = icmp slt i32 %.0150.lcssa.i163, %18
  br i1 %166, label %.lr.ph226.i165, label %_ZN4ncnnL7rmsnormEPfPKffii.exit183

.lr.ph221.i170:                                   ; preds = %.preheader183.i161, %.lr.ph221.i170
  %.5220.i171 = phi ptr [ %169, %.lr.ph221.i170 ], [ %99, %.preheader183.i161 ]
  %.0150219.i172 = phi i32 [ %170, %.lr.ph221.i170 ], [ 0, %.preheader183.i161 ]
  %167 = load <4 x float>, ptr %.5220.i171, align 1
  %168 = fmul fast <4 x float> %167, %.2179.i
  store <4 x float> %168, ptr %.5220.i171, align 1
  %169 = getelementptr inbounds nuw i8, ptr %.5220.i171, i64 16
  %170 = add nuw nsw i32 %.0150219.i172, 4
  %171 = or disjoint i32 %170, 3
  %172 = icmp slt i32 %171, %18
  br i1 %172, label %.lr.ph221.i170, label %.preheader.i162, !llvm.loop !9

.lr.ph226.i165:                                   ; preds = %.preheader.i162, %.lr.ph226.i165
  %.6225.i166 = phi ptr [ %175, %.lr.ph226.i165 ], [ %.5.lcssa.i164, %.preheader.i162 ]
  %.1151224.i167 = phi i32 [ %176, %.lr.ph226.i165 ], [ %.0150.lcssa.i163, %.preheader.i162 ]
  %173 = load float, ptr %.6225.i166, align 4
  %174 = fmul fast float %173, %.1158.i
  store float %174, ptr %.6225.i166, align 4
  %175 = getelementptr inbounds nuw i8, ptr %.6225.i166, i64 4
  %176 = add nuw nsw i32 %.1151224.i167, 1
  %exitcond242.not.i168 = icmp eq i32 %176, %18
  br i1 %exitcond242.not.i168, label %_ZN4ncnnL7rmsnormEPfPKffii.exit183, label %.lr.ph226.i165, !llvm.loop !10

_ZN4ncnnL7rmsnormEPfPKffii.exit183:               ; preds = %.lr.ph218.i152, %.lr.ph226.i165, %.loopexit186.i148, %.preheader.i162
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count400
  br i1 %exitcond401.not, label %_ZN4ncnnL7rmsnormEPfPKffii.exit, label %92, !llvm.loop !12

177:                                              ; preds = %3
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, %7
  %181 = icmp sgt i32 %11, 0
  br i1 %180, label %.preheader298, label %.preheader301

.preheader301:                                    ; preds = %177
  br i1 %181, label %.lr.ph340, label %_ZN4ncnnL7rmsnormEPfPKffii.exit

.lr.ph340:                                        ; preds = %.preheader301
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %186 = mul nsw i32 %9, %7
  %187 = mul nsw i32 %13, %186
  %188 = icmp sgt i32 %187, 3
  %189 = and i32 %187, 2147483644
  %190 = icmp eq i32 %13, 4
  %191 = icmp eq i32 %13, 1
  %192 = sitofp i32 %186 to float
  %.scalar402 = fdiv fast float 1.000000e+00, %192
  %193 = insertelement <4 x float> poison, float %.scalar402, i64 0
  %194 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> zeroinitializer
  %or.cond.i249 = and i1 %190, %188
  %wide.trip.count = zext nneg i32 %11 to i64
  %195 = fdiv fast float 1.000000e+00, %192
  br label %299

.preheader298:                                    ; preds = %177
  br i1 %181, label %.preheader.lr.ph, label %_ZN4ncnnL7rmsnormEPfPKffii.exit

.preheader.lr.ph:                                 ; preds = %.preheader298
  %196 = icmp sgt i32 %9, 0
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %201 = mul nsw i32 %13, %7
  %202 = icmp sgt i32 %201, 3
  %203 = and i32 %201, 2147483644
  %204 = icmp eq i32 %13, 4
  %205 = icmp eq i32 %13, 1
  %206 = sitofp i32 %7 to float
  %.scalar403 = fdiv fast float 1.000000e+00, %206
  %207 = insertelement <4 x float> poison, float %.scalar403, i64 0
  %208 = shufflevector <4 x float> %207, <4 x float> poison, <4 x i32> zeroinitializer
  %or.cond.i193 = and i1 %204, %202
  br i1 %196, label %.preheader.us.preheader, label %_ZN4ncnnL7rmsnormEPfPKffii.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count395 = zext nneg i32 %11 to i64
  %wide.trip.count390 = zext nneg i32 %9 to i64
  %209 = fdiv fast float 1.000000e+00, %206
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge343.us
  %indvars.iv392 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next393, %._crit_edge343.us ]
  br label %210

210:                                              ; preds = %.preheader.us, %_ZN4ncnnL7rmsnormEPfPKffii.exit239.us
  %indvars.iv387 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next388, %_ZN4ncnnL7rmsnormEPfPKffii.exit239.us ]
  %211 = load i32, ptr %6, align 4
  %212 = load ptr, ptr %1, align 8
  %213 = load i64, ptr %197, align 8
  %214 = mul i64 %213, %indvars.iv392
  %215 = load i64, ptr %198, align 8
  %216 = mul i64 %214, %215
  %217 = getelementptr inbounds i8, ptr %212, i64 %216
  %218 = sext i32 %211 to i64
  %219 = mul nsw i64 %indvars.iv387, %218
  %220 = mul i64 %219, %215
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = load ptr, ptr %199, align 8
  %223 = load float, ptr %200, align 4
  br i1 %202, label %.lr.ph.i235.us, label %.preheader189.i184.us

.lr.ph.i235.us:                                   ; preds = %210, %.lr.ph.i235.us
  %.0159192.i236.us = phi ptr [ %227, %.lr.ph.i235.us ], [ %221, %210 ]
  %.0161191.i237.us = phi i32 [ %228, %.lr.ph.i235.us ], [ 0, %210 ]
  %.0177190.i238.us = phi <4 x float> [ %226, %.lr.ph.i235.us ], [ zeroinitializer, %210 ]
  %224 = load <4 x float>, ptr %.0159192.i236.us, align 1
  %225 = fmul fast <4 x float> %224, %224
  %226 = fadd fast <4 x float> %225, %.0177190.i238.us
  %227 = getelementptr inbounds nuw i8, ptr %.0159192.i236.us, i64 16
  %228 = add nuw nsw i32 %.0161191.i237.us, 4
  %229 = or disjoint i32 %228, 3
  %230 = icmp slt i32 %229, %201
  br i1 %230, label %.lr.ph.i235.us, label %.preheader189.i184.us, !llvm.loop !4

.preheader189.i184.us:                            ; preds = %.lr.ph.i235.us, %210
  %.0177.lcssa.i185.us = phi <4 x float> [ zeroinitializer, %210 ], [ %226, %.lr.ph.i235.us ]
  %.0161.lcssa.i186.us = phi i32 [ 0, %210 ], [ %203, %.lr.ph.i235.us ]
  %.0159.lcssa.i187.us = phi ptr [ %221, %210 ], [ %227, %.lr.ph.i235.us ]
  %231 = icmp slt i32 %.0161.lcssa.i186.us, %201
  br i1 %231, label %.lr.ph198.i229.us, label %._crit_edge.i188.us

.lr.ph198.i229.us:                                ; preds = %.preheader189.i184.us, %.lr.ph198.i229.us
  %.0157197.i230.us = phi float [ %234, %.lr.ph198.i229.us ], [ 0.000000e+00, %.preheader189.i184.us ]
  %.1160196.i231.us = phi ptr [ %235, %.lr.ph198.i229.us ], [ %.0159.lcssa.i187.us, %.preheader189.i184.us ]
  %.1162195.i232.us = phi i32 [ %236, %.lr.ph198.i229.us ], [ %.0161.lcssa.i186.us, %.preheader189.i184.us ]
  %232 = load float, ptr %.1160196.i231.us, align 4
  %233 = fmul fast float %232, %232
  %234 = fadd fast float %233, %.0157197.i230.us
  %235 = getelementptr inbounds nuw i8, ptr %.1160196.i231.us, i64 4
  %236 = add nuw nsw i32 %.1162195.i232.us, 1
  %exitcond.not.i233.us = icmp eq i32 %236, %201
  br i1 %exitcond.not.i233.us, label %._crit_edge.i188.us, label %.lr.ph198.i229.us, !llvm.loop !6

._crit_edge.i188.us:                              ; preds = %.lr.ph198.i229.us, %.preheader189.i184.us
  %.0157.lcssa.i189.us = phi float [ 0.000000e+00, %.preheader189.i184.us ], [ %234, %.lr.ph198.i229.us ]
  br i1 %204, label %.thread.i228.us, label %237

237:                                              ; preds = %._crit_edge.i188.us
  br i1 %205, label %238, label %255

238:                                              ; preds = %237
  %239 = shufflevector <4 x float> %.0177.lcssa.i185.us, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %240 = fadd fast <4 x float> %239, %.0177.lcssa.i185.us
  %shift483 = shufflevector <4 x float> %240, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %241 = fadd fast <4 x float> %240, %shift483
  %242 = extractelement <4 x float> %241, i64 0
  %243 = fadd fast float %242, %.0157.lcssa.i189.us
  %244 = fmul fast float %243, %209
  %245 = fadd fast float %244, %223
  %246 = tail call fast float @llvm.sqrt.f32(float %245)
  %247 = fdiv fast float 1.000000e+00, %246
  %248 = insertelement <4 x float> poison, float %247, i64 0
  %249 = shufflevector <4 x float> %248, <4 x float> poison, <4 x i32> zeroinitializer
  br label %255

.thread.i228.us:                                  ; preds = %._crit_edge.i188.us
  %250 = insertelement <4 x float> poison, float %223, i64 0
  %251 = shufflevector <4 x float> %250, <4 x float> poison, <4 x i32> zeroinitializer
  %252 = fmul fast <4 x float> %.0177.lcssa.i185.us, %208
  %253 = fadd fast <4 x float> %252, %251
  %254 = tail call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %253)
  br label %255

255:                                              ; preds = %.thread.i228.us, %238, %237
  %256 = phi i1 [ true, %238 ], [ false, %237 ], [ false, %.thread.i228.us ]
  %.2179.i190.us = phi nsz <4 x float> [ %249, %238 ], [ %.0177.lcssa.i185.us, %237 ], [ %254, %.thread.i228.us ]
  %.1158.i191.us = phi nsz float [ %247, %238 ], [ %.0157.lcssa.i189.us, %237 ], [ %.0157.lcssa.i189.us, %.thread.i228.us ]
  %.not.i192.us = icmp eq ptr %222, null
  br i1 %.not.i192.us, label %.preheader183.i216.us, label %257

257:                                              ; preds = %255
  br i1 %or.cond.i193, label %.lr.ph203.i212.us, label %.loopexit188.i194.us

.lr.ph203.i212.us:                                ; preds = %257, %.lr.ph203.i212.us
  %.1202.i213.us = phi ptr [ %264, %.lr.ph203.i212.us ], [ %221, %257 ]
  %.1153201.i214.us = phi ptr [ %265, %.lr.ph203.i212.us ], [ %222, %257 ]
  %.1164200.i215.us = phi i32 [ %266, %.lr.ph203.i212.us ], [ 0, %257 ]
  %258 = load <4 x float>, ptr %.1202.i213.us, align 1
  %259 = load float, ptr %.1153201.i214.us, align 4
  %260 = insertelement <4 x float> poison, float %259, i64 0
  %261 = shufflevector <4 x float> %260, <4 x float> poison, <4 x i32> zeroinitializer
  %262 = fmul fast <4 x float> %258, %.2179.i190.us
  %263 = fmul fast <4 x float> %262, %261
  store <4 x float> %263, ptr %.1202.i213.us, align 1
  %264 = getelementptr inbounds nuw i8, ptr %.1202.i213.us, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %.1153201.i214.us, i64 4
  %266 = add nuw nsw i32 %.1164200.i215.us, 4
  %267 = or disjoint i32 %266, 3
  %268 = icmp slt i32 %267, %201
  br i1 %268, label %.lr.ph203.i212.us, label %.loopexit188.i194.us, !llvm.loop !11

.loopexit188.i194.us:                             ; preds = %.lr.ph203.i212.us, %257
  %.0163.i195.us = phi i32 [ 0, %257 ], [ %201, %.lr.ph203.i212.us ]
  %.0152.i196.us = phi ptr [ %222, %257 ], [ %265, %.lr.ph203.i212.us ]
  %.0.i197.us = phi ptr [ %221, %257 ], [ %264, %.lr.ph203.i212.us ]
  %269 = or disjoint i32 %.0163.i195.us, 3
  %270 = icmp slt i32 %269, %201
  %or.cond228.i198.us = select i1 %256, i1 %270, i1 false
  br i1 %or.cond228.i198.us, label %.lr.ph210.i208.us, label %.loopexit186.i199.us

.lr.ph210.i208.us:                                ; preds = %.loopexit188.i194.us, %.lr.ph210.i208.us
  %.3209.i209.us = phi ptr [ %275, %.lr.ph210.i208.us ], [ %.0.i197.us, %.loopexit188.i194.us ]
  %.3155208.i210.us = phi ptr [ %276, %.lr.ph210.i208.us ], [ %.0152.i196.us, %.loopexit188.i194.us ]
  %.3166207.i211.us = phi i32 [ %277, %.lr.ph210.i208.us ], [ %.0163.i195.us, %.loopexit188.i194.us ]
  %271 = load <4 x float>, ptr %.3209.i209.us, align 1
  %272 = load <4 x float>, ptr %.3155208.i210.us, align 1
  %273 = fmul fast <4 x float> %271, %.2179.i190.us
  %274 = fmul fast <4 x float> %273, %272
  store <4 x float> %274, ptr %.3209.i209.us, align 1
  %275 = getelementptr inbounds nuw i8, ptr %.3209.i209.us, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %.3155208.i210.us, i64 16
  %277 = add nuw nsw i32 %.3166207.i211.us, 4
  %278 = or disjoint i32 %277, 3
  %279 = icmp slt i32 %278, %201
  br i1 %279, label %.lr.ph210.i208.us, label %.loopexit186.i199.us, !llvm.loop !7

.loopexit186.i199.us:                             ; preds = %.lr.ph210.i208.us, %.loopexit188.i194.us
  %.2165.i200.us = phi i32 [ %.0163.i195.us, %.loopexit188.i194.us ], [ %277, %.lr.ph210.i208.us ]
  %.2154.i201.us = phi ptr [ %.0152.i196.us, %.loopexit188.i194.us ], [ %276, %.lr.ph210.i208.us ]
  %.2.i202.us = phi ptr [ %.0.i197.us, %.loopexit188.i194.us ], [ %275, %.lr.ph210.i208.us ]
  %280 = icmp slt i32 %.2165.i200.us, %201
  br i1 %280, label %.lr.ph218.i203.us, label %_ZN4ncnnL7rmsnormEPfPKffii.exit239.us

.lr.ph218.i203.us:                                ; preds = %.loopexit186.i199.us, %.lr.ph218.i203.us
  %.4216.i204.us = phi ptr [ %285, %.lr.ph218.i203.us ], [ %.2.i202.us, %.loopexit186.i199.us ]
  %.4156215.i205.us = phi ptr [ %286, %.lr.ph218.i203.us ], [ %.2154.i201.us, %.loopexit186.i199.us ]
  %.4167214.i206.us = phi i32 [ %287, %.lr.ph218.i203.us ], [ %.2165.i200.us, %.loopexit186.i199.us ]
  %281 = load float, ptr %.4216.i204.us, align 4
  %282 = fmul fast float %281, %.1158.i191.us
  %283 = load float, ptr %.4156215.i205.us, align 4
  %284 = fmul fast float %282, %283
  store float %284, ptr %.4216.i204.us, align 4
  %285 = getelementptr inbounds nuw i8, ptr %.4216.i204.us, i64 4
  %286 = getelementptr inbounds nuw i8, ptr %.4156215.i205.us, i64 4
  %287 = add nsw i32 %.4167214.i206.us, 1
  %exitcond241.not.i207.us = icmp eq i32 %287, %201
  br i1 %exitcond241.not.i207.us, label %_ZN4ncnnL7rmsnormEPfPKffii.exit239.us, label %.lr.ph218.i203.us, !llvm.loop !8

.preheader183.i216.us:                            ; preds = %255
  br i1 %202, label %.lr.ph221.i225.us, label %.preheader.i217.us

.lr.ph221.i225.us:                                ; preds = %.preheader183.i216.us, %.lr.ph221.i225.us
  %.5220.i226.us = phi ptr [ %290, %.lr.ph221.i225.us ], [ %221, %.preheader183.i216.us ]
  %.0150219.i227.us = phi i32 [ %291, %.lr.ph221.i225.us ], [ 0, %.preheader183.i216.us ]
  %288 = load <4 x float>, ptr %.5220.i226.us, align 1
  %289 = fmul fast <4 x float> %288, %.2179.i190.us
  store <4 x float> %289, ptr %.5220.i226.us, align 1
  %290 = getelementptr inbounds nuw i8, ptr %.5220.i226.us, i64 16
  %291 = add nuw nsw i32 %.0150219.i227.us, 4
  %292 = or disjoint i32 %291, 3
  %293 = icmp slt i32 %292, %201
  br i1 %293, label %.lr.ph221.i225.us, label %.preheader.i217.us, !llvm.loop !9

.preheader.i217.us:                               ; preds = %.lr.ph221.i225.us, %.preheader183.i216.us
  %.0150.lcssa.i218.us = phi i32 [ 0, %.preheader183.i216.us ], [ %203, %.lr.ph221.i225.us ]
  %.5.lcssa.i219.us = phi ptr [ %221, %.preheader183.i216.us ], [ %290, %.lr.ph221.i225.us ]
  %294 = icmp slt i32 %.0150.lcssa.i218.us, %201
  br i1 %294, label %.lr.ph226.i220.us, label %_ZN4ncnnL7rmsnormEPfPKffii.exit239.us

.lr.ph226.i220.us:                                ; preds = %.preheader.i217.us, %.lr.ph226.i220.us
  %.6225.i221.us = phi ptr [ %297, %.lr.ph226.i220.us ], [ %.5.lcssa.i219.us, %.preheader.i217.us ]
  %.1151224.i222.us = phi i32 [ %298, %.lr.ph226.i220.us ], [ %.0150.lcssa.i218.us, %.preheader.i217.us ]
  %295 = load float, ptr %.6225.i221.us, align 4
  %296 = fmul fast float %295, %.1158.i191.us
  store float %296, ptr %.6225.i221.us, align 4
  %297 = getelementptr inbounds nuw i8, ptr %.6225.i221.us, i64 4
  %298 = add nuw nsw i32 %.1151224.i222.us, 1
  %exitcond242.not.i223.us = icmp eq i32 %298, %201
  br i1 %exitcond242.not.i223.us, label %_ZN4ncnnL7rmsnormEPfPKffii.exit239.us, label %.lr.ph226.i220.us, !llvm.loop !10

_ZN4ncnnL7rmsnormEPfPKffii.exit239.us:            ; preds = %.lr.ph218.i203.us, %.lr.ph226.i220.us, %.preheader.i217.us, %.loopexit186.i199.us
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count390
  br i1 %exitcond391.not, label %._crit_edge343.us, label %210, !llvm.loop !13

._crit_edge343.us:                                ; preds = %_ZN4ncnnL7rmsnormEPfPKffii.exit239.us
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next393, %wide.trip.count395
  br i1 %exitcond396.not, label %_ZN4ncnnL7rmsnormEPfPKffii.exit, label %.preheader.us, !llvm.loop !14

299:                                              ; preds = %.lr.ph340, %_ZN4ncnnL7rmsnormEPfPKffii.exit295
  %indvars.iv = phi i64 [ 0, %.lr.ph340 ], [ %indvars.iv.next, %_ZN4ncnnL7rmsnormEPfPKffii.exit295 ]
  %300 = load ptr, ptr %1, align 8
  %301 = load i64, ptr %182, align 8
  %302 = mul i64 %301, %indvars.iv
  %303 = load i64, ptr %183, align 8
  %304 = mul i64 %302, %303
  %305 = getelementptr inbounds i8, ptr %300, i64 %304
  %306 = load ptr, ptr %184, align 8
  %307 = load float, ptr %185, align 4
  br i1 %188, label %.lr.ph.i291, label %.preheader189.i240

.preheader189.i240:                               ; preds = %.lr.ph.i291, %299
  %.0177.lcssa.i241 = phi <4 x float> [ zeroinitializer, %299 ], [ %311, %.lr.ph.i291 ]
  %.0161.lcssa.i242 = phi i32 [ 0, %299 ], [ %189, %.lr.ph.i291 ]
  %.0159.lcssa.i243 = phi ptr [ %305, %299 ], [ %312, %.lr.ph.i291 ]
  %308 = icmp slt i32 %.0161.lcssa.i242, %187
  br i1 %308, label %.lr.ph198.i285, label %._crit_edge.i244

.lr.ph.i291:                                      ; preds = %299, %.lr.ph.i291
  %.0159192.i292 = phi ptr [ %312, %.lr.ph.i291 ], [ %305, %299 ]
  %.0161191.i293 = phi i32 [ %313, %.lr.ph.i291 ], [ 0, %299 ]
  %.0177190.i294 = phi <4 x float> [ %311, %.lr.ph.i291 ], [ zeroinitializer, %299 ]
  %309 = load <4 x float>, ptr %.0159192.i292, align 1
  %310 = fmul fast <4 x float> %309, %309
  %311 = fadd fast <4 x float> %310, %.0177190.i294
  %312 = getelementptr inbounds nuw i8, ptr %.0159192.i292, i64 16
  %313 = add nuw nsw i32 %.0161191.i293, 4
  %314 = or disjoint i32 %313, 3
  %315 = icmp slt i32 %314, %187
  br i1 %315, label %.lr.ph.i291, label %.preheader189.i240, !llvm.loop !4

.lr.ph198.i285:                                   ; preds = %.preheader189.i240, %.lr.ph198.i285
  %.0157197.i286 = phi float [ %318, %.lr.ph198.i285 ], [ 0.000000e+00, %.preheader189.i240 ]
  %.1160196.i287 = phi ptr [ %319, %.lr.ph198.i285 ], [ %.0159.lcssa.i243, %.preheader189.i240 ]
  %.1162195.i288 = phi i32 [ %320, %.lr.ph198.i285 ], [ %.0161.lcssa.i242, %.preheader189.i240 ]
  %316 = load float, ptr %.1160196.i287, align 4
  %317 = fmul fast float %316, %316
  %318 = fadd fast float %317, %.0157197.i286
  %319 = getelementptr inbounds nuw i8, ptr %.1160196.i287, i64 4
  %320 = add nuw nsw i32 %.1162195.i288, 1
  %exitcond.not.i289 = icmp eq i32 %320, %187
  br i1 %exitcond.not.i289, label %._crit_edge.i244, label %.lr.ph198.i285, !llvm.loop !6

._crit_edge.i244:                                 ; preds = %.lr.ph198.i285, %.preheader189.i240
  %.0157.lcssa.i245 = phi float [ 0.000000e+00, %.preheader189.i240 ], [ %318, %.lr.ph198.i285 ]
  br i1 %190, label %.thread.i284, label %326

.thread.i284:                                     ; preds = %._crit_edge.i244
  %321 = insertelement <4 x float> poison, float %307, i64 0
  %322 = shufflevector <4 x float> %321, <4 x float> poison, <4 x i32> zeroinitializer
  %323 = fmul fast <4 x float> %.0177.lcssa.i241, %194
  %324 = fadd fast <4 x float> %323, %322
  %325 = tail call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %324)
  br label %339

326:                                              ; preds = %._crit_edge.i244
  br i1 %191, label %327, label %339

327:                                              ; preds = %326
  %328 = shufflevector <4 x float> %.0177.lcssa.i241, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %329 = fadd fast <4 x float> %328, %.0177.lcssa.i241
  %shift484 = shufflevector <4 x float> %329, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %330 = fadd fast <4 x float> %329, %shift484
  %331 = extractelement <4 x float> %330, i64 0
  %332 = fadd fast float %331, %.0157.lcssa.i245
  %333 = fmul fast float %332, %195
  %334 = fadd fast float %333, %307
  %335 = tail call fast float @llvm.sqrt.f32(float %334)
  %336 = fdiv fast float 1.000000e+00, %335
  %337 = insertelement <4 x float> poison, float %336, i64 0
  %338 = shufflevector <4 x float> %337, <4 x float> poison, <4 x i32> zeroinitializer
  br label %339

339:                                              ; preds = %327, %326, %.thread.i284
  %340 = phi i1 [ true, %327 ], [ false, %326 ], [ false, %.thread.i284 ]
  %.2179.i246 = phi nsz <4 x float> [ %338, %327 ], [ %.0177.lcssa.i241, %326 ], [ %325, %.thread.i284 ]
  %.1158.i247 = phi nsz float [ %336, %327 ], [ %.0157.lcssa.i245, %326 ], [ %.0157.lcssa.i245, %.thread.i284 ]
  %.not.i248 = icmp eq ptr %306, null
  br i1 %.not.i248, label %.preheader183.i272, label %341

.preheader183.i272:                               ; preds = %339
  br i1 %188, label %.lr.ph221.i281, label %.preheader.i273

341:                                              ; preds = %339
  br i1 %or.cond.i249, label %.lr.ph203.i268, label %.loopexit188.i250

.lr.ph203.i268:                                   ; preds = %341, %.lr.ph203.i268
  %.1202.i269 = phi ptr [ %348, %.lr.ph203.i268 ], [ %305, %341 ]
  %.1153201.i270 = phi ptr [ %349, %.lr.ph203.i268 ], [ %306, %341 ]
  %.1164200.i271 = phi i32 [ %350, %.lr.ph203.i268 ], [ 0, %341 ]
  %342 = load <4 x float>, ptr %.1202.i269, align 1
  %343 = load float, ptr %.1153201.i270, align 4
  %344 = insertelement <4 x float> poison, float %343, i64 0
  %345 = shufflevector <4 x float> %344, <4 x float> poison, <4 x i32> zeroinitializer
  %346 = fmul fast <4 x float> %342, %.2179.i246
  %347 = fmul fast <4 x float> %346, %345
  store <4 x float> %347, ptr %.1202.i269, align 1
  %348 = getelementptr inbounds nuw i8, ptr %.1202.i269, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %.1153201.i270, i64 4
  %350 = add nuw nsw i32 %.1164200.i271, 4
  %351 = or disjoint i32 %350, 3
  %352 = icmp slt i32 %351, %187
  br i1 %352, label %.lr.ph203.i268, label %.loopexit188.i250, !llvm.loop !11

.loopexit188.i250:                                ; preds = %.lr.ph203.i268, %341
  %.0163.i251 = phi i32 [ 0, %341 ], [ %187, %.lr.ph203.i268 ]
  %.0152.i252 = phi ptr [ %306, %341 ], [ %349, %.lr.ph203.i268 ]
  %.0.i253 = phi ptr [ %305, %341 ], [ %348, %.lr.ph203.i268 ]
  %353 = or disjoint i32 %.0163.i251, 3
  %354 = icmp slt i32 %353, %187
  %or.cond228.i254 = select i1 %340, i1 %354, i1 false
  br i1 %or.cond228.i254, label %.lr.ph210.i264, label %.loopexit186.i255

.lr.ph210.i264:                                   ; preds = %.loopexit188.i250, %.lr.ph210.i264
  %.3209.i265 = phi ptr [ %359, %.lr.ph210.i264 ], [ %.0.i253, %.loopexit188.i250 ]
  %.3155208.i266 = phi ptr [ %360, %.lr.ph210.i264 ], [ %.0152.i252, %.loopexit188.i250 ]
  %.3166207.i267 = phi i32 [ %361, %.lr.ph210.i264 ], [ %.0163.i251, %.loopexit188.i250 ]
  %355 = load <4 x float>, ptr %.3209.i265, align 1
  %356 = load <4 x float>, ptr %.3155208.i266, align 1
  %357 = fmul fast <4 x float> %355, %.2179.i246
  %358 = fmul fast <4 x float> %357, %356
  store <4 x float> %358, ptr %.3209.i265, align 1
  %359 = getelementptr inbounds nuw i8, ptr %.3209.i265, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %.3155208.i266, i64 16
  %361 = add nuw nsw i32 %.3166207.i267, 4
  %362 = or disjoint i32 %361, 3
  %363 = icmp slt i32 %362, %187
  br i1 %363, label %.lr.ph210.i264, label %.loopexit186.i255, !llvm.loop !7

.loopexit186.i255:                                ; preds = %.lr.ph210.i264, %.loopexit188.i250
  %.2165.i256 = phi i32 [ %.0163.i251, %.loopexit188.i250 ], [ %361, %.lr.ph210.i264 ]
  %.2154.i257 = phi ptr [ %.0152.i252, %.loopexit188.i250 ], [ %360, %.lr.ph210.i264 ]
  %.2.i258 = phi ptr [ %.0.i253, %.loopexit188.i250 ], [ %359, %.lr.ph210.i264 ]
  %364 = icmp slt i32 %.2165.i256, %187
  br i1 %364, label %.lr.ph218.i259, label %_ZN4ncnnL7rmsnormEPfPKffii.exit295

.lr.ph218.i259:                                   ; preds = %.loopexit186.i255, %.lr.ph218.i259
  %.4216.i260 = phi ptr [ %369, %.lr.ph218.i259 ], [ %.2.i258, %.loopexit186.i255 ]
  %.4156215.i261 = phi ptr [ %370, %.lr.ph218.i259 ], [ %.2154.i257, %.loopexit186.i255 ]
  %.4167214.i262 = phi i32 [ %371, %.lr.ph218.i259 ], [ %.2165.i256, %.loopexit186.i255 ]
  %365 = load float, ptr %.4216.i260, align 4
  %366 = fmul fast float %365, %.1158.i247
  %367 = load float, ptr %.4156215.i261, align 4
  %368 = fmul fast float %366, %367
  store float %368, ptr %.4216.i260, align 4
  %369 = getelementptr inbounds nuw i8, ptr %.4216.i260, i64 4
  %370 = getelementptr inbounds nuw i8, ptr %.4156215.i261, i64 4
  %371 = add nsw i32 %.4167214.i262, 1
  %exitcond241.not.i263 = icmp eq i32 %371, %187
  br i1 %exitcond241.not.i263, label %_ZN4ncnnL7rmsnormEPfPKffii.exit295, label %.lr.ph218.i259, !llvm.loop !8

.preheader.i273:                                  ; preds = %.lr.ph221.i281, %.preheader183.i272
  %.0150.lcssa.i274 = phi i32 [ 0, %.preheader183.i272 ], [ %189, %.lr.ph221.i281 ]
  %.5.lcssa.i275 = phi ptr [ %305, %.preheader183.i272 ], [ %375, %.lr.ph221.i281 ]
  %372 = icmp slt i32 %.0150.lcssa.i274, %187
  br i1 %372, label %.lr.ph226.i276, label %_ZN4ncnnL7rmsnormEPfPKffii.exit295

.lr.ph221.i281:                                   ; preds = %.preheader183.i272, %.lr.ph221.i281
  %.5220.i282 = phi ptr [ %375, %.lr.ph221.i281 ], [ %305, %.preheader183.i272 ]
  %.0150219.i283 = phi i32 [ %376, %.lr.ph221.i281 ], [ 0, %.preheader183.i272 ]
  %373 = load <4 x float>, ptr %.5220.i282, align 1
  %374 = fmul fast <4 x float> %373, %.2179.i246
  store <4 x float> %374, ptr %.5220.i282, align 1
  %375 = getelementptr inbounds nuw i8, ptr %.5220.i282, i64 16
  %376 = add nuw nsw i32 %.0150219.i283, 4
  %377 = or disjoint i32 %376, 3
  %378 = icmp slt i32 %377, %187
  br i1 %378, label %.lr.ph221.i281, label %.preheader.i273, !llvm.loop !9

.lr.ph226.i276:                                   ; preds = %.preheader.i273, %.lr.ph226.i276
  %.6225.i277 = phi ptr [ %381, %.lr.ph226.i276 ], [ %.5.lcssa.i275, %.preheader.i273 ]
  %.1151224.i278 = phi i32 [ %382, %.lr.ph226.i276 ], [ %.0150.lcssa.i274, %.preheader.i273 ]
  %379 = load float, ptr %.6225.i277, align 4
  %380 = fmul fast float %379, %.1158.i247
  store float %380, ptr %.6225.i277, align 4
  %381 = getelementptr inbounds nuw i8, ptr %.6225.i277, i64 4
  %382 = add nuw nsw i32 %.1151224.i278, 1
  %exitcond242.not.i279 = icmp eq i32 %382, %187
  br i1 %exitcond242.not.i279, label %_ZN4ncnnL7rmsnormEPfPKffii.exit295, label %.lr.ph226.i276, !llvm.loop !10

_ZN4ncnnL7rmsnormEPfPKffii.exit295:               ; preds = %.lr.ph218.i259, %.lr.ph226.i276, %.loopexit186.i255, %.preheader.i273
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4ncnnL7rmsnormEPfPKffii.exit, label %299, !llvm.loop !15

_ZN4ncnnL7rmsnormEPfPKffii.exit:                  ; preds = %_ZN4ncnnL7rmsnormEPfPKffii.exit295, %._crit_edge343.us, %_ZN4ncnnL7rmsnormEPfPKffii.exit183, %.lr.ph218.i, %.lr.ph226.i, %.preheader.lr.ph, %.preheader301, %.preheader298, %.preheader304, %.preheader.i, %.loopexit186.i, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11RMSNorm_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7RMSNormE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn7RMSNormD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn7RMSNormD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn7RMSNormD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn7RMSNormD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #12
  br label %_ZN4ncnn7RMSNormD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN4ncnn7RMSNormD2Ev.exit:                        ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11RMSNorm_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7RMSNormE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn11RMSNorm_x86D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn11RMSNorm_x86D2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %.not8.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn11RMSNorm_x86D2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %_ZN4ncnn11RMSNorm_x86D2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #12
  br label %_ZN4ncnn11RMSNorm_x86D2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN4ncnn11RMSNorm_x86D2Ev.exit:                   ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #14
  ret void
}

declare noundef i32 @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
