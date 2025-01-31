; ModuleID = 'bench/ncnn/original/rmsnorm_x86_fma.cpp.ll'
source_filename = "bench/ncnn/original/rmsnorm_x86_fma.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn15RMSNorm_x86_fmaD2Ev = comdat any

$_ZN4ncnn15RMSNorm_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn15RMSNorm_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15RMSNorm_x86_fmaE, ptr @_ZN4ncnn15RMSNorm_x86_fmaD2Ev, ptr @_ZN4ncnn15RMSNorm_x86_fmaD0Ev, ptr @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15RMSNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15RMSNorm_x86_fmaE = hidden constant [25 x i8] c"N4ncnn15RMSNorm_x86_fmaE\00", align 1
@_ZTIN4ncnn7RMSNormE = external constant ptr
@_ZTIN4ncnn15RMSNorm_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15RMSNorm_x86_fmaE, ptr @_ZTIN4ncnn7RMSNormE }, align 8
@_ZTVN4ncnn7RMSNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn15RMSNorm_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15RMSNorm_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15RMSNorm_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15RMSNorm_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn15RMSNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  switch i32 %5, label %._crit_edge [
    i32 1, label %18
    i32 2, label %.preheader145
    i32 3, label %35
  ]

.preheader145:                                    ; preds = %3
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader145
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %wide.trip.count215 = zext nneg i32 %9 to i64
  br label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %23 = load float, ptr %22, align 4
  %24 = mul nsw i32 %13, %7
  tail call fastcc void @_ZN4ncnnL7rmsnormEPfPKffii(ptr noundef %19, ptr noundef %21, float noundef nofpclass(nan inf) %23, i32 noundef %24, i32 noundef 1)
  br label %._crit_edge

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv212 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next213, %25 ]
  %26 = load ptr, ptr %1, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %indvars.iv212, %28
  %30 = load i64, ptr %15, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load ptr, ptr %16, align 8
  %34 = load float, ptr %17, align 4
  tail call fastcc void @_ZN4ncnnL7rmsnormEPfPKffii(ptr noundef %32, ptr noundef %33, float noundef nofpclass(nan inf) %34, i32 noundef %7, i32 noundef %13)
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %._crit_edge, label %25, !llvm.loop !4

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %7
  %39 = icmp sgt i32 %11, 0
  br i1 %38, label %.preheader142, label %.preheader143

.preheader143:                                    ; preds = %35
  br i1 %39, label %.lr.ph170, label %._crit_edge

.lr.ph170:                                        ; preds = %.preheader143
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %44 = mul nsw i32 %9, %7
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %223

.preheader142:                                    ; preds = %35
  br i1 %39, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader142
  %45 = icmp sgt i32 %9, 0
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %50 = mul nsw i32 %13, %7
  %51 = icmp sgt i32 %50, 7
  %52 = and i32 %50, 2147483640
  %53 = icmp eq i32 %13, 8
  %54 = sitofp i32 %7 to float
  %.scalar = fdiv fast float 1.000000e+00, %54
  %55 = insertelement <4 x float> poison, float %.scalar, i64 0
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> zeroinitializer
  %57 = insertelement <8 x float> poison, float %.scalar, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %or.cond.i = and i1 %53, %51
  br i1 %45, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count210 = zext nneg i32 %11 to i64
  %wide.trip.count205 = zext nneg i32 %9 to i64
  %59 = fdiv fast float 1.000000e+00, %54
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge173.us
  %indvars.iv207 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next208, %._crit_edge173.us ]
  br label %60

60:                                               ; preds = %.preheader.us, %_ZN4ncnnL7rmsnormEPfPKffii.exit.us
  %indvars.iv202 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next203, %_ZN4ncnnL7rmsnormEPfPKffii.exit.us ]
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %1, align 8
  %63 = load i64, ptr %46, align 8
  %64 = mul i64 %63, %indvars.iv207
  %65 = load i64, ptr %47, align 8
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = sext i32 %61 to i64
  %69 = mul nsw i64 %indvars.iv202, %68
  %70 = mul i64 %69, %65
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load ptr, ptr %48, align 8
  %73 = load float, ptr %49, align 4
  br i1 %51, label %.lr.ph.i.us, label %.preheader440.i.us

.lr.ph.i.us:                                      ; preds = %60, %.lr.ph.i.us
  %.0372443.i.us = phi ptr [ %76, %.lr.ph.i.us ], [ %71, %60 ]
  %.0375442.i.us = phi i32 [ %77, %.lr.ph.i.us ], [ 0, %60 ]
  %.0415441.i.us = phi <8 x float> [ %75, %.lr.ph.i.us ], [ zeroinitializer, %60 ]
  %74 = load <8 x float>, ptr %.0372443.i.us, align 1
  %75 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %74, <8 x float> %74, <8 x float> %.0415441.i.us)
  %76 = getelementptr inbounds nuw i8, ptr %.0372443.i.us, i64 32
  %77 = add nuw nsw i32 %.0375442.i.us, 8
  %78 = or disjoint i32 %77, 7
  %79 = icmp slt i32 %78, %50
  br i1 %79, label %.lr.ph.i.us, label %.preheader440.i.us, !llvm.loop !6

.preheader440.i.us:                               ; preds = %.lr.ph.i.us, %60
  %.0415.lcssa.i.us = phi <8 x float> [ zeroinitializer, %60 ], [ %75, %.lr.ph.i.us ]
  %.0375.lcssa.i.us = phi i32 [ 0, %60 ], [ %52, %.lr.ph.i.us ]
  %.0372.lcssa.i.us = phi ptr [ %71, %60 ], [ %76, %.lr.ph.i.us ]
  %80 = or disjoint i32 %.0375.lcssa.i.us, 3
  %81 = icmp slt i32 %80, %50
  br i1 %81, label %.lr.ph449.i.us, label %.preheader439.i.us

.lr.ph449.i.us:                                   ; preds = %.preheader440.i.us, %.lr.ph449.i.us
  %.1373448.i.us = phi ptr [ %84, %.lr.ph449.i.us ], [ %.0372.lcssa.i.us, %.preheader440.i.us ]
  %.1376447.i.us = phi i32 [ %85, %.lr.ph449.i.us ], [ %.0375.lcssa.i.us, %.preheader440.i.us ]
  %.0419446.i.us = phi <4 x float> [ %83, %.lr.ph449.i.us ], [ zeroinitializer, %.preheader440.i.us ]
  %82 = load <4 x float>, ptr %.1373448.i.us, align 1
  %83 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %82, <4 x float> %82, <4 x float> %.0419446.i.us)
  %84 = getelementptr inbounds nuw i8, ptr %.1373448.i.us, i64 16
  %85 = add nuw nsw i32 %.1376447.i.us, 4
  %86 = or disjoint i32 %85, 3
  %87 = icmp slt i32 %86, %50
  br i1 %87, label %.lr.ph449.i.us, label %.preheader439.i.us, !llvm.loop !7

.preheader439.i.us:                               ; preds = %.lr.ph449.i.us, %.preheader440.i.us
  %.0419.lcssa.i.us = phi <4 x float> [ zeroinitializer, %.preheader440.i.us ], [ %83, %.lr.ph449.i.us ]
  %.1376.lcssa.i.us = phi i32 [ %.0375.lcssa.i.us, %.preheader440.i.us ], [ %85, %.lr.ph449.i.us ]
  %.1373.lcssa.i.us = phi ptr [ %.0372.lcssa.i.us, %.preheader440.i.us ], [ %84, %.lr.ph449.i.us ]
  %88 = icmp slt i32 %.1376.lcssa.i.us, %50
  br i1 %88, label %.lr.ph456.i.us, label %._crit_edge.i.us

.lr.ph456.i.us:                                   ; preds = %.preheader439.i.us, %.lr.ph456.i.us
  %.0370455.i.us = phi float [ %91, %.lr.ph456.i.us ], [ 0.000000e+00, %.preheader439.i.us ]
  %.2374454.i.us = phi ptr [ %92, %.lr.ph456.i.us ], [ %.1373.lcssa.i.us, %.preheader439.i.us ]
  %.2377453.i.us = phi i32 [ %93, %.lr.ph456.i.us ], [ %.1376.lcssa.i.us, %.preheader439.i.us ]
  %89 = load float, ptr %.2374454.i.us, align 4
  %90 = fmul fast float %89, %89
  %91 = fadd fast float %90, %.0370455.i.us
  %92 = getelementptr inbounds nuw i8, ptr %.2374454.i.us, i64 4
  %93 = add nuw nsw i32 %.2377453.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %93, %50
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %.lr.ph456.i.us, !llvm.loop !8

._crit_edge.i.us:                                 ; preds = %.lr.ph456.i.us, %.preheader439.i.us
  %.0370.lcssa.i.us = phi float [ 0.000000e+00, %.preheader439.i.us ], [ %91, %.lr.ph456.i.us ]
  br i1 %53, label %.thread.i.us, label %94

94:                                               ; preds = %._crit_edge.i.us
  switch i32 %13, label %.thread425.i.us [
    i32 4, label %115
    i32 1, label %95
  ]

95:                                               ; preds = %94
  %96 = shufflevector <8 x float> %.0415.lcssa.i.us, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %97 = shufflevector <8 x float> %.0415.lcssa.i.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %98 = fadd fast <4 x float> %96, %97
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %100 = fadd fast <4 x float> %99, %98
  %shift = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %101 = fadd fast <4 x float> %100, %shift
  %102 = shufflevector <4 x float> %.0419.lcssa.i.us, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %103 = fadd fast <4 x float> %102, %.0419.lcssa.i.us
  %shift268 = shufflevector <4 x float> %103, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %104 = fadd fast <4 x float> %101, %shift268
  %105 = fadd fast <4 x float> %104, %103
  %106 = extractelement <4 x float> %105, i64 0
  %107 = fadd fast float %106, %.0370.lcssa.i.us
  %108 = fmul fast float %107, %59
  %109 = fadd fast float %108, %73
  %110 = tail call fast float @llvm.sqrt.f32(float %109)
  %111 = fdiv fast float 1.000000e+00, %110
  %112 = insertelement <4 x float> poison, float %111, i64 0
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> zeroinitializer
  %114 = shufflevector <4 x float> %112, <4 x float> poison, <8 x i32> zeroinitializer
  br label %.thread425.i.us

115:                                              ; preds = %94
  %116 = shufflevector <8 x float> %.0415.lcssa.i.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %117 = shufflevector <8 x float> %.0415.lcssa.i.us, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %118 = fadd fast <4 x float> %117, %116
  %119 = fadd fast <4 x float> %118, %.0419.lcssa.i.us
  %120 = insertelement <4 x float> poison, float %73, i64 0
  %121 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> zeroinitializer
  %122 = fmul fast <4 x float> %119, %56
  %123 = fadd fast <4 x float> %122, %121
  %124 = tail call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %123)
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %.thread425.i.us

.thread.i.us:                                     ; preds = %._crit_edge.i.us
  %126 = insertelement <8 x float> poison, float %73, i64 0
  %127 = shufflevector <8 x float> %126, <8 x float> poison, <8 x i32> zeroinitializer
  %128 = fmul fast <8 x float> %.0415.lcssa.i.us, %58
  %129 = fadd fast <8 x float> %128, %127
  %130 = tail call fast noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %129)
  br label %.thread425.i.us

.thread425.i.us:                                  ; preds = %.thread.i.us, %115, %95, %94
  %131 = phi i1 [ true, %95 ], [ false, %.thread.i.us ], [ false, %115 ], [ false, %94 ]
  %132 = phi i1 [ false, %95 ], [ false, %.thread.i.us ], [ true, %115 ], [ false, %94 ]
  %.2421.i.us = phi nsz <4 x float> [ %113, %95 ], [ %.0419.lcssa.i.us, %.thread.i.us ], [ %124, %115 ], [ %.0419.lcssa.i.us, %94 ]
  %.3418.i.us = phi nsz <8 x float> [ %114, %95 ], [ %130, %.thread.i.us ], [ %125, %115 ], [ %.0415.lcssa.i.us, %94 ]
  %.1371.i.us = phi nsz float [ %111, %95 ], [ %.0370.lcssa.i.us, %.thread.i.us ], [ %.0370.lcssa.i.us, %115 ], [ %.0370.lcssa.i.us, %94 ]
  %.not.i.us = icmp eq ptr %72, null
  br i1 %.not.i.us, label %.preheader429.i.us, label %133

133:                                              ; preds = %.thread425.i.us
  br i1 %or.cond.i, label %.lr.ph461.i.us, label %.loopexit438.i.us

.lr.ph461.i.us:                                   ; preds = %133, %.lr.ph461.i.us
  %.1460.i.us = phi ptr [ %140, %.lr.ph461.i.us ], [ %71, %133 ]
  %.1359459.i.us = phi ptr [ %141, %.lr.ph461.i.us ], [ %72, %133 ]
  %.1379458.i.us = phi i32 [ %142, %.lr.ph461.i.us ], [ 0, %133 ]
  %134 = load <8 x float>, ptr %.1460.i.us, align 1
  %135 = load float, ptr %.1359459.i.us, align 4
  %136 = insertelement <8 x float> poison, float %135, i64 0
  %137 = shufflevector <8 x float> %136, <8 x float> poison, <8 x i32> zeroinitializer
  %138 = fmul fast <8 x float> %134, %.3418.i.us
  %139 = fmul fast <8 x float> %138, %137
  store <8 x float> %139, ptr %.1460.i.us, align 1
  %140 = getelementptr inbounds nuw i8, ptr %.1460.i.us, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %.1359459.i.us, i64 4
  %142 = add nuw nsw i32 %.1379458.i.us, 8
  %143 = or disjoint i32 %142, 7
  %144 = icmp slt i32 %143, %50
  br i1 %144, label %.lr.ph461.i.us, label %.loopexit438.i.us, !llvm.loop !9

.loopexit438.i.us:                                ; preds = %.lr.ph461.i.us, %133
  %.0378.i.us = phi i32 [ 0, %133 ], [ %50, %.lr.ph461.i.us ]
  %.0358.i.us = phi ptr [ %72, %133 ], [ %141, %.lr.ph461.i.us ]
  %.0.i.us = phi ptr [ %71, %133 ], [ %140, %.lr.ph461.i.us ]
  br i1 %132, label %.preheader436.i.us, label %.loopexit435.i.us

.preheader436.i.us:                               ; preds = %.loopexit438.i.us
  %145 = or disjoint i32 %.0378.i.us, 7
  %146 = icmp slt i32 %145, %50
  br i1 %146, label %.lr.ph468.i.us, label %.preheader434.i.us

.lr.ph468.i.us:                                   ; preds = %.preheader436.i.us, %.lr.ph468.i.us
  %.3467.i.us = phi ptr [ %156, %.lr.ph468.i.us ], [ %.0.i.us, %.preheader436.i.us ]
  %.3361466.i.us = phi ptr [ %157, %.lr.ph468.i.us ], [ %.0358.i.us, %.preheader436.i.us ]
  %.3381465.i.us = phi i32 [ %158, %.lr.ph468.i.us ], [ %.0378.i.us, %.preheader436.i.us ]
  %147 = load <8 x float>, ptr %.3467.i.us, align 1
  %148 = load float, ptr %.3361466.i.us, align 4
  %149 = insertelement <4 x float> poison, float %148, i64 0
  %150 = getelementptr inbounds nuw i8, ptr %.3361466.i.us, i64 4
  %151 = load float, ptr %150, align 4
  %152 = insertelement <4 x float> poison, float %151, i64 0
  %153 = shufflevector <4 x float> %149, <4 x float> %152, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %154 = fmul fast <8 x float> %147, %.3418.i.us
  %155 = fmul fast <8 x float> %154, %153
  store <8 x float> %155, ptr %.3467.i.us, align 1
  %156 = getelementptr inbounds nuw i8, ptr %.3467.i.us, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %.3361466.i.us, i64 8
  %158 = add nuw nsw i32 %.3381465.i.us, 8
  %159 = or disjoint i32 %158, 7
  %160 = icmp slt i32 %159, %50
  br i1 %160, label %.lr.ph468.i.us, label %.preheader434.i.us, !llvm.loop !10

.preheader434.i.us:                               ; preds = %.lr.ph468.i.us, %.preheader436.i.us
  %.3381.lcssa.i.us = phi i32 [ %.0378.i.us, %.preheader436.i.us ], [ %158, %.lr.ph468.i.us ]
  %.3361.lcssa.i.us = phi ptr [ %.0358.i.us, %.preheader436.i.us ], [ %157, %.lr.ph468.i.us ]
  %.3.lcssa.i.us = phi ptr [ %.0.i.us, %.preheader436.i.us ], [ %156, %.lr.ph468.i.us ]
  %161 = or disjoint i32 %.3381.lcssa.i.us, 3
  %162 = icmp slt i32 %161, %50
  br i1 %162, label %.lr.ph475.i.us, label %.loopexit435.i.us

.lr.ph475.i.us:                                   ; preds = %.preheader434.i.us, %.lr.ph475.i.us
  %.4474.i.us = phi ptr [ %169, %.lr.ph475.i.us ], [ %.3.lcssa.i.us, %.preheader434.i.us ]
  %.4362473.i.us = phi ptr [ %170, %.lr.ph475.i.us ], [ %.3361.lcssa.i.us, %.preheader434.i.us ]
  %.4382472.i.us = phi i32 [ %171, %.lr.ph475.i.us ], [ %.3381.lcssa.i.us, %.preheader434.i.us ]
  %163 = load <4 x float>, ptr %.4474.i.us, align 1
  %164 = load float, ptr %.4362473.i.us, align 4
  %165 = insertelement <4 x float> poison, float %164, i64 0
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> zeroinitializer
  %167 = fmul fast <4 x float> %163, %.2421.i.us
  %168 = fmul fast <4 x float> %167, %166
  store <4 x float> %168, ptr %.4474.i.us, align 1
  %169 = getelementptr inbounds nuw i8, ptr %.4474.i.us, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %.4362473.i.us, i64 4
  %171 = add nuw nsw i32 %.4382472.i.us, 4
  %172 = or disjoint i32 %171, 3
  %173 = icmp slt i32 %172, %50
  br i1 %173, label %.lr.ph475.i.us, label %.loopexit435.i.us, !llvm.loop !11

.loopexit435.i.us:                                ; preds = %.lr.ph475.i.us, %.preheader434.i.us, %.loopexit438.i.us
  %.2380.i.us = phi i32 [ %.0378.i.us, %.loopexit438.i.us ], [ %.3381.lcssa.i.us, %.preheader434.i.us ], [ %171, %.lr.ph475.i.us ]
  %.2360.i.us = phi ptr [ %.0358.i.us, %.loopexit438.i.us ], [ %.3361.lcssa.i.us, %.preheader434.i.us ], [ %170, %.lr.ph475.i.us ]
  %.2.i.us = phi ptr [ %.0.i.us, %.loopexit438.i.us ], [ %.3.lcssa.i.us, %.preheader434.i.us ], [ %169, %.lr.ph475.i.us ]
  br i1 %131, label %.preheader433.i.us, label %.loopexit432.i.us

.preheader433.i.us:                               ; preds = %.loopexit435.i.us
  %174 = add nsw i32 %.2380.i.us, 7
  %175 = icmp slt i32 %174, %50
  br i1 %175, label %.lr.ph482.i.us, label %.preheader431.i.us

.lr.ph482.i.us:                                   ; preds = %.preheader433.i.us, %.lr.ph482.i.us
  %.6481.i.us = phi ptr [ %180, %.lr.ph482.i.us ], [ %.2.i.us, %.preheader433.i.us ]
  %.6364480.i.us = phi ptr [ %181, %.lr.ph482.i.us ], [ %.2360.i.us, %.preheader433.i.us ]
  %.6384479.i.us = phi i32 [ %182, %.lr.ph482.i.us ], [ %.2380.i.us, %.preheader433.i.us ]
  %176 = load <8 x float>, ptr %.6481.i.us, align 1
  %177 = load <8 x float>, ptr %.6364480.i.us, align 1
  %178 = fmul fast <8 x float> %176, %.3418.i.us
  %179 = fmul fast <8 x float> %178, %177
  store <8 x float> %179, ptr %.6481.i.us, align 1
  %180 = getelementptr inbounds nuw i8, ptr %.6481.i.us, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %.6364480.i.us, i64 32
  %182 = add nsw i32 %.6384479.i.us, 8
  %183 = add nsw i32 %.6384479.i.us, 15
  %184 = icmp slt i32 %183, %50
  br i1 %184, label %.lr.ph482.i.us, label %.preheader431.i.us, !llvm.loop !12

.preheader431.i.us:                               ; preds = %.lr.ph482.i.us, %.preheader433.i.us
  %.6384.lcssa.i.us = phi i32 [ %.2380.i.us, %.preheader433.i.us ], [ %182, %.lr.ph482.i.us ]
  %.6364.lcssa.i.us = phi ptr [ %.2360.i.us, %.preheader433.i.us ], [ %181, %.lr.ph482.i.us ]
  %.6.lcssa.i.us = phi ptr [ %.2.i.us, %.preheader433.i.us ], [ %180, %.lr.ph482.i.us ]
  %185 = add nsw i32 %.6384.lcssa.i.us, 3
  %186 = icmp slt i32 %185, %50
  br i1 %186, label %.lr.ph489.i.us, label %.loopexit432.i.us

.lr.ph489.i.us:                                   ; preds = %.preheader431.i.us, %.lr.ph489.i.us
  %.7488.i.us = phi ptr [ %191, %.lr.ph489.i.us ], [ %.6.lcssa.i.us, %.preheader431.i.us ]
  %.7365487.i.us = phi ptr [ %192, %.lr.ph489.i.us ], [ %.6364.lcssa.i.us, %.preheader431.i.us ]
  %.7385486.i.us = phi i32 [ %193, %.lr.ph489.i.us ], [ %.6384.lcssa.i.us, %.preheader431.i.us ]
  %187 = load <4 x float>, ptr %.7488.i.us, align 1
  %188 = load <4 x float>, ptr %.7365487.i.us, align 1
  %189 = fmul fast <4 x float> %187, %.2421.i.us
  %190 = fmul fast <4 x float> %189, %188
  store <4 x float> %190, ptr %.7488.i.us, align 1
  %191 = getelementptr inbounds nuw i8, ptr %.7488.i.us, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %.7365487.i.us, i64 16
  %193 = add nsw i32 %.7385486.i.us, 4
  %194 = add nsw i32 %.7385486.i.us, 7
  %195 = icmp slt i32 %194, %50
  br i1 %195, label %.lr.ph489.i.us, label %.loopexit432.i.us, !llvm.loop !13

.loopexit432.i.us:                                ; preds = %.lr.ph489.i.us, %.preheader431.i.us, %.loopexit435.i.us
  %.5383.i.us = phi i32 [ %.2380.i.us, %.loopexit435.i.us ], [ %.6384.lcssa.i.us, %.preheader431.i.us ], [ %193, %.lr.ph489.i.us ]
  %.5363.i.us = phi ptr [ %.2360.i.us, %.loopexit435.i.us ], [ %.6364.lcssa.i.us, %.preheader431.i.us ], [ %192, %.lr.ph489.i.us ]
  %.5.i.us = phi ptr [ %.2.i.us, %.loopexit435.i.us ], [ %.6.lcssa.i.us, %.preheader431.i.us ], [ %191, %.lr.ph489.i.us ]
  %196 = icmp slt i32 %.5383.i.us, %50
  br i1 %196, label %.lr.ph497.i.us, label %_ZN4ncnnL7rmsnormEPfPKffii.exit.us

.lr.ph497.i.us:                                   ; preds = %.loopexit432.i.us, %.lr.ph497.i.us
  %.8495.i.us = phi ptr [ %201, %.lr.ph497.i.us ], [ %.5.i.us, %.loopexit432.i.us ]
  %.8366494.i.us = phi ptr [ %202, %.lr.ph497.i.us ], [ %.5363.i.us, %.loopexit432.i.us ]
  %.8386493.i.us = phi i32 [ %203, %.lr.ph497.i.us ], [ %.5383.i.us, %.loopexit432.i.us ]
  %197 = load float, ptr %.8495.i.us, align 4
  %198 = fmul fast float %197, %.1371.i.us
  %199 = load float, ptr %.8366494.i.us, align 4
  %200 = fmul fast float %198, %199
  store float %200, ptr %.8495.i.us, align 4
  %201 = getelementptr inbounds nuw i8, ptr %.8495.i.us, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %.8366494.i.us, i64 4
  %203 = add nsw i32 %.8386493.i.us, 1
  %exitcond537.not.i.us = icmp eq i32 %203, %50
  br i1 %exitcond537.not.i.us, label %_ZN4ncnnL7rmsnormEPfPKffii.exit.us, label %.lr.ph497.i.us, !llvm.loop !14

.preheader429.i.us:                               ; preds = %.thread425.i.us
  br i1 %51, label %.lr.ph500.i.us, label %.preheader428.i.us

.lr.ph500.i.us:                                   ; preds = %.preheader429.i.us, %.lr.ph500.i.us
  %.9499.i.us = phi ptr [ %206, %.lr.ph500.i.us ], [ %71, %.preheader429.i.us ]
  %.0367498.i.us = phi i32 [ %207, %.lr.ph500.i.us ], [ 0, %.preheader429.i.us ]
  %204 = load <8 x float>, ptr %.9499.i.us, align 1
  %205 = fmul fast <8 x float> %204, %.3418.i.us
  store <8 x float> %205, ptr %.9499.i.us, align 1
  %206 = getelementptr inbounds nuw i8, ptr %.9499.i.us, i64 32
  %207 = add nuw nsw i32 %.0367498.i.us, 8
  %208 = or disjoint i32 %207, 7
  %209 = icmp slt i32 %208, %50
  br i1 %209, label %.lr.ph500.i.us, label %.preheader428.i.us, !llvm.loop !15

.preheader428.i.us:                               ; preds = %.lr.ph500.i.us, %.preheader429.i.us
  %.0367.lcssa.i.us = phi i32 [ 0, %.preheader429.i.us ], [ %52, %.lr.ph500.i.us ]
  %.9.lcssa.i.us = phi ptr [ %71, %.preheader429.i.us ], [ %206, %.lr.ph500.i.us ]
  %210 = or disjoint i32 %.0367.lcssa.i.us, 3
  %211 = icmp slt i32 %210, %50
  br i1 %211, label %.lr.ph505.i.us, label %.preheader.i.us

.lr.ph505.i.us:                                   ; preds = %.preheader428.i.us, %.lr.ph505.i.us
  %.10504.i.us = phi ptr [ %214, %.lr.ph505.i.us ], [ %.9.lcssa.i.us, %.preheader428.i.us ]
  %.1368503.i.us = phi i32 [ %215, %.lr.ph505.i.us ], [ %.0367.lcssa.i.us, %.preheader428.i.us ]
  %212 = load <4 x float>, ptr %.10504.i.us, align 1
  %213 = fmul fast <4 x float> %212, %.2421.i.us
  store <4 x float> %213, ptr %.10504.i.us, align 1
  %214 = getelementptr inbounds nuw i8, ptr %.10504.i.us, i64 16
  %215 = add nuw nsw i32 %.1368503.i.us, 4
  %216 = or disjoint i32 %215, 3
  %217 = icmp slt i32 %216, %50
  br i1 %217, label %.lr.ph505.i.us, label %.preheader.i.us, !llvm.loop !16

.preheader.i.us:                                  ; preds = %.lr.ph505.i.us, %.preheader428.i.us
  %.1368.lcssa.i.us = phi i32 [ %.0367.lcssa.i.us, %.preheader428.i.us ], [ %215, %.lr.ph505.i.us ]
  %.10.lcssa.i.us = phi ptr [ %.9.lcssa.i.us, %.preheader428.i.us ], [ %214, %.lr.ph505.i.us ]
  %218 = icmp slt i32 %.1368.lcssa.i.us, %50
  br i1 %218, label %.lr.ph510.i.us, label %_ZN4ncnnL7rmsnormEPfPKffii.exit.us

.lr.ph510.i.us:                                   ; preds = %.preheader.i.us, %.lr.ph510.i.us
  %.11509.i.us = phi ptr [ %221, %.lr.ph510.i.us ], [ %.10.lcssa.i.us, %.preheader.i.us ]
  %.2369508.i.us = phi i32 [ %222, %.lr.ph510.i.us ], [ %.1368.lcssa.i.us, %.preheader.i.us ]
  %219 = load float, ptr %.11509.i.us, align 4
  %220 = fmul fast float %219, %.1371.i.us
  store float %220, ptr %.11509.i.us, align 4
  %221 = getelementptr inbounds nuw i8, ptr %.11509.i.us, i64 4
  %222 = add nuw nsw i32 %.2369508.i.us, 1
  %exitcond538.not.i.us = icmp eq i32 %222, %50
  br i1 %exitcond538.not.i.us, label %_ZN4ncnnL7rmsnormEPfPKffii.exit.us, label %.lr.ph510.i.us, !llvm.loop !17

_ZN4ncnnL7rmsnormEPfPKffii.exit.us:               ; preds = %.lr.ph497.i.us, %.lr.ph510.i.us, %.preheader.i.us, %.loopexit432.i.us
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge173.us, label %60, !llvm.loop !18

._crit_edge173.us:                                ; preds = %_ZN4ncnnL7rmsnormEPfPKffii.exit.us
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %._crit_edge, label %.preheader.us, !llvm.loop !19

223:                                              ; preds = %.lr.ph170, %223
  %indvars.iv = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next, %223 ]
  %224 = load ptr, ptr %1, align 8
  %225 = load i64, ptr %40, align 8
  %226 = mul i64 %225, %indvars.iv
  %227 = load i64, ptr %41, align 8
  %228 = mul i64 %226, %227
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  %230 = load ptr, ptr %42, align 8
  %231 = load float, ptr %43, align 4
  tail call fastcc void @_ZN4ncnnL7rmsnormEPfPKffii(ptr noundef %229, ptr noundef %230, float noundef nofpclass(nan inf) %231, i32 noundef %44, i32 noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %223, !llvm.loop !20

._crit_edge:                                      ; preds = %223, %._crit_edge173.us, %25, %.preheader.lr.ph, %.preheader143, %.preheader142, %.preheader145, %18, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL7rmsnormEPfPKffii(ptr noundef captures(none) %0, ptr noundef readonly %1, float noundef nofpclass(nan inf) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 {
  %6 = mul nsw i32 %4, %3
  %7 = icmp sgt i32 %6, 7
  br i1 %7, label %.lr.ph.preheader, label %.preheader440

.lr.ph.preheader:                                 ; preds = %5
  %8 = and i32 %6, 2147483640
  br label %.lr.ph

.preheader440:                                    ; preds = %.lr.ph, %5
  %.0415.lcssa = phi <8 x float> [ zeroinitializer, %5 ], [ %12, %.lr.ph ]
  %.0375.lcssa = phi i32 [ 0, %5 ], [ %8, %.lr.ph ]
  %.0372.lcssa = phi ptr [ %0, %5 ], [ %13, %.lr.ph ]
  %9 = or disjoint i32 %.0375.lcssa, 3
  %10 = icmp slt i32 %9, %6
  br i1 %10, label %.lr.ph449, label %.preheader439

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0372443 = phi ptr [ %13, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.0375442 = phi i32 [ %14, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0415441 = phi <8 x float> [ %12, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %11 = load <8 x float>, ptr %.0372443, align 1
  %12 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %11, <8 x float> %11, <8 x float> %.0415441)
  %13 = getelementptr inbounds nuw i8, ptr %.0372443, i64 32
  %14 = add nuw nsw i32 %.0375442, 8
  %15 = or disjoint i32 %14, 7
  %16 = icmp slt i32 %15, %6
  br i1 %16, label %.lr.ph, label %.preheader440, !llvm.loop !6

.preheader439:                                    ; preds = %.lr.ph449, %.preheader440
  %.0419.lcssa = phi <4 x float> [ zeroinitializer, %.preheader440 ], [ %19, %.lr.ph449 ]
  %.1376.lcssa = phi i32 [ %.0375.lcssa, %.preheader440 ], [ %21, %.lr.ph449 ]
  %.1373.lcssa = phi ptr [ %.0372.lcssa, %.preheader440 ], [ %20, %.lr.ph449 ]
  %17 = icmp slt i32 %.1376.lcssa, %6
  br i1 %17, label %.lr.ph456, label %._crit_edge

.lr.ph449:                                        ; preds = %.preheader440, %.lr.ph449
  %.1373448 = phi ptr [ %20, %.lr.ph449 ], [ %.0372.lcssa, %.preheader440 ]
  %.1376447 = phi i32 [ %21, %.lr.ph449 ], [ %.0375.lcssa, %.preheader440 ]
  %.0419446 = phi <4 x float> [ %19, %.lr.ph449 ], [ zeroinitializer, %.preheader440 ]
  %18 = load <4 x float>, ptr %.1373448, align 1
  %19 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %18, <4 x float> %18, <4 x float> %.0419446)
  %20 = getelementptr inbounds nuw i8, ptr %.1373448, i64 16
  %21 = add nuw nsw i32 %.1376447, 4
  %22 = or disjoint i32 %21, 3
  %23 = icmp slt i32 %22, %6
  br i1 %23, label %.lr.ph449, label %.preheader439, !llvm.loop !7

.lr.ph456:                                        ; preds = %.preheader439, %.lr.ph456
  %.0370455 = phi float [ %26, %.lr.ph456 ], [ 0.000000e+00, %.preheader439 ]
  %.2374454 = phi ptr [ %27, %.lr.ph456 ], [ %.1373.lcssa, %.preheader439 ]
  %.2377453 = phi i32 [ %28, %.lr.ph456 ], [ %.1376.lcssa, %.preheader439 ]
  %24 = load float, ptr %.2374454, align 4
  %25 = fmul fast float %24, %24
  %26 = fadd fast float %25, %.0370455
  %27 = getelementptr inbounds nuw i8, ptr %.2374454, i64 4
  %28 = add nuw nsw i32 %.2377453, 1
  %exitcond.not = icmp eq i32 %28, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph456, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph456, %.preheader439
  %.0370.lcssa = phi float [ 0.000000e+00, %.preheader439 ], [ %26, %.lr.ph456 ]
  %29 = icmp eq i32 %4, 8
  br i1 %29, label %.thread, label %38

.thread:                                          ; preds = %._crit_edge
  %30 = sitofp i32 %3 to float
  %31 = insertelement <8 x float> poison, float %30, i64 0
  %32 = shufflevector <8 x float> %31, <8 x float> poison, <8 x i32> zeroinitializer
  %33 = insertelement <8 x float> poison, float %2, i64 0
  %34 = shufflevector <8 x float> %33, <8 x float> poison, <8 x i32> zeroinitializer
  %35 = fdiv fast <8 x float> %.0415.lcssa, %32
  %36 = fadd fast <8 x float> %35, %34
  %37 = tail call fast noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %36)
  br label %.thread425

38:                                               ; preds = %._crit_edge
  switch i32 %4, label %.thread425 [
    i32 4, label %39
    i32 1, label %53
  ]

39:                                               ; preds = %38
  %40 = shufflevector <8 x float> %.0415.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %41 = shufflevector <8 x float> %.0415.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %42 = fadd fast <4 x float> %41, %40
  %43 = fadd fast <4 x float> %42, %.0419.lcssa
  %44 = sitofp i32 %3 to float
  %45 = insertelement <4 x float> poison, float %44, i64 0
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x float> poison, float %2, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = fdiv fast <4 x float> %43, %46
  %50 = fadd fast <4 x float> %49, %48
  %51 = tail call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %50)
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %.thread425

53:                                               ; preds = %38
  %54 = shufflevector <8 x float> %.0415.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %55 = shufflevector <8 x float> %.0415.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %56 = fadd fast <4 x float> %54, %55
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %58 = fadd fast <4 x float> %57, %56
  %shift = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %59 = fadd fast <4 x float> %58, %shift
  %60 = shufflevector <4 x float> %.0419.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %61 = fadd fast <4 x float> %60, %.0419.lcssa
  %shift585 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %62 = fadd fast <4 x float> %59, %shift585
  %63 = fadd fast <4 x float> %62, %61
  %64 = extractelement <4 x float> %63, i64 0
  %65 = fadd fast float %64, %.0370.lcssa
  %66 = sitofp i32 %3 to float
  %67 = fdiv fast float %65, %66
  %68 = fadd fast float %67, %2
  %69 = tail call fast float @llvm.sqrt.f32(float %68)
  %70 = fdiv fast float 1.000000e+00, %69
  %71 = insertelement <4 x float> poison, float %70, i64 0
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = shufflevector <4 x float> %71, <4 x float> poison, <8 x i32> zeroinitializer
  br label %.thread425

.thread425:                                       ; preds = %38, %39, %.thread, %53
  %74 = phi i1 [ true, %53 ], [ false, %.thread ], [ false, %39 ], [ false, %38 ]
  %75 = phi i1 [ false, %53 ], [ false, %.thread ], [ true, %39 ], [ false, %38 ]
  %.2421 = phi nsz <4 x float> [ %72, %53 ], [ %.0419.lcssa, %.thread ], [ %51, %39 ], [ %.0419.lcssa, %38 ]
  %.3418 = phi nsz <8 x float> [ %73, %53 ], [ %37, %.thread ], [ %52, %39 ], [ %.0415.lcssa, %38 ]
  %.1371 = phi nsz float [ %70, %53 ], [ %.0370.lcssa, %.thread ], [ %.0370.lcssa, %39 ], [ %.0370.lcssa, %38 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader429, label %77

.preheader429:                                    ; preds = %.thread425
  br i1 %7, label %.lr.ph500.preheader, label %.preheader428

.lr.ph500.preheader:                              ; preds = %.preheader429
  %76 = and i32 %6, 2147483640
  br label %.lr.ph500

77:                                               ; preds = %.thread425
  %or.cond = and i1 %29, %7
  br i1 %or.cond, label %.lr.ph461, label %.loopexit438

.lr.ph461:                                        ; preds = %77, %.lr.ph461
  %.1460 = phi ptr [ %84, %.lr.ph461 ], [ %0, %77 ]
  %.1359459 = phi ptr [ %85, %.lr.ph461 ], [ %1, %77 ]
  %.1379458 = phi i32 [ %86, %.lr.ph461 ], [ 0, %77 ]
  %78 = load <8 x float>, ptr %.1460, align 1
  %79 = load float, ptr %.1359459, align 4
  %80 = insertelement <8 x float> poison, float %79, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = fmul fast <8 x float> %78, %.3418
  %83 = fmul fast <8 x float> %82, %81
  store <8 x float> %83, ptr %.1460, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.1460, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.1359459, i64 4
  %86 = add nuw nsw i32 %.1379458, 8
  %87 = or disjoint i32 %86, 7
  %88 = icmp slt i32 %87, %6
  br i1 %88, label %.lr.ph461, label %.loopexit438, !llvm.loop !9

.loopexit438:                                     ; preds = %.lr.ph461, %77
  %.0378 = phi i32 [ 0, %77 ], [ %6, %.lr.ph461 ]
  %.0358 = phi ptr [ %1, %77 ], [ %85, %.lr.ph461 ]
  %.0 = phi ptr [ %0, %77 ], [ %84, %.lr.ph461 ]
  br i1 %75, label %.preheader436, label %.loopexit435

.preheader436:                                    ; preds = %.loopexit438
  %89 = or disjoint i32 %.0378, 7
  %90 = icmp slt i32 %89, %6
  br i1 %90, label %.lr.ph468, label %.preheader434

.preheader434:                                    ; preds = %.lr.ph468, %.preheader436
  %.3381.lcssa = phi i32 [ %.0378, %.preheader436 ], [ %104, %.lr.ph468 ]
  %.3361.lcssa = phi ptr [ %.0358, %.preheader436 ], [ %103, %.lr.ph468 ]
  %.3.lcssa = phi ptr [ %.0, %.preheader436 ], [ %102, %.lr.ph468 ]
  %91 = or disjoint i32 %.3381.lcssa, 3
  %92 = icmp slt i32 %91, %6
  br i1 %92, label %.lr.ph475, label %.loopexit435

.lr.ph468:                                        ; preds = %.preheader436, %.lr.ph468
  %.3467 = phi ptr [ %102, %.lr.ph468 ], [ %.0, %.preheader436 ]
  %.3361466 = phi ptr [ %103, %.lr.ph468 ], [ %.0358, %.preheader436 ]
  %.3381465 = phi i32 [ %104, %.lr.ph468 ], [ %.0378, %.preheader436 ]
  %93 = load <8 x float>, ptr %.3467, align 1
  %94 = load float, ptr %.3361466, align 4
  %95 = insertelement <4 x float> poison, float %94, i64 0
  %96 = getelementptr inbounds nuw i8, ptr %.3361466, i64 4
  %97 = load float, ptr %96, align 4
  %98 = insertelement <4 x float> poison, float %97, i64 0
  %99 = shufflevector <4 x float> %95, <4 x float> %98, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %100 = fmul fast <8 x float> %93, %.3418
  %101 = fmul fast <8 x float> %100, %99
  store <8 x float> %101, ptr %.3467, align 1
  %102 = getelementptr inbounds nuw i8, ptr %.3467, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %.3361466, i64 8
  %104 = add nuw nsw i32 %.3381465, 8
  %105 = or disjoint i32 %104, 7
  %106 = icmp slt i32 %105, %6
  br i1 %106, label %.lr.ph468, label %.preheader434, !llvm.loop !10

.lr.ph475:                                        ; preds = %.preheader434, %.lr.ph475
  %.4474 = phi ptr [ %113, %.lr.ph475 ], [ %.3.lcssa, %.preheader434 ]
  %.4362473 = phi ptr [ %114, %.lr.ph475 ], [ %.3361.lcssa, %.preheader434 ]
  %.4382472 = phi i32 [ %115, %.lr.ph475 ], [ %.3381.lcssa, %.preheader434 ]
  %107 = load <4 x float>, ptr %.4474, align 1
  %108 = load float, ptr %.4362473, align 4
  %109 = insertelement <4 x float> poison, float %108, i64 0
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = fmul fast <4 x float> %107, %.2421
  %112 = fmul fast <4 x float> %111, %110
  store <4 x float> %112, ptr %.4474, align 1
  %113 = getelementptr inbounds nuw i8, ptr %.4474, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %.4362473, i64 4
  %115 = add nuw nsw i32 %.4382472, 4
  %116 = or disjoint i32 %115, 3
  %117 = icmp slt i32 %116, %6
  br i1 %117, label %.lr.ph475, label %.loopexit435, !llvm.loop !11

.loopexit435:                                     ; preds = %.lr.ph475, %.preheader434, %.loopexit438
  %.2380 = phi i32 [ %.0378, %.loopexit438 ], [ %.3381.lcssa, %.preheader434 ], [ %115, %.lr.ph475 ]
  %.2360 = phi ptr [ %.0358, %.loopexit438 ], [ %.3361.lcssa, %.preheader434 ], [ %114, %.lr.ph475 ]
  %.2 = phi ptr [ %.0, %.loopexit438 ], [ %.3.lcssa, %.preheader434 ], [ %113, %.lr.ph475 ]
  br i1 %74, label %.preheader433, label %.loopexit432

.preheader433:                                    ; preds = %.loopexit435
  %118 = add nsw i32 %.2380, 7
  %119 = icmp slt i32 %118, %6
  br i1 %119, label %.lr.ph482, label %.preheader431

.preheader431:                                    ; preds = %.lr.ph482, %.preheader433
  %.6384.lcssa = phi i32 [ %.2380, %.preheader433 ], [ %128, %.lr.ph482 ]
  %.6364.lcssa = phi ptr [ %.2360, %.preheader433 ], [ %127, %.lr.ph482 ]
  %.6.lcssa = phi ptr [ %.2, %.preheader433 ], [ %126, %.lr.ph482 ]
  %120 = add nsw i32 %.6384.lcssa, 3
  %121 = icmp slt i32 %120, %6
  br i1 %121, label %.lr.ph489, label %.loopexit432

.lr.ph482:                                        ; preds = %.preheader433, %.lr.ph482
  %.6481 = phi ptr [ %126, %.lr.ph482 ], [ %.2, %.preheader433 ]
  %.6364480 = phi ptr [ %127, %.lr.ph482 ], [ %.2360, %.preheader433 ]
  %.6384479 = phi i32 [ %128, %.lr.ph482 ], [ %.2380, %.preheader433 ]
  %122 = load <8 x float>, ptr %.6481, align 1
  %123 = load <8 x float>, ptr %.6364480, align 1
  %124 = fmul fast <8 x float> %122, %.3418
  %125 = fmul fast <8 x float> %124, %123
  store <8 x float> %125, ptr %.6481, align 1
  %126 = getelementptr inbounds nuw i8, ptr %.6481, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %.6364480, i64 32
  %128 = add nsw i32 %.6384479, 8
  %129 = add nsw i32 %.6384479, 15
  %130 = icmp slt i32 %129, %6
  br i1 %130, label %.lr.ph482, label %.preheader431, !llvm.loop !12

.lr.ph489:                                        ; preds = %.preheader431, %.lr.ph489
  %.7488 = phi ptr [ %135, %.lr.ph489 ], [ %.6.lcssa, %.preheader431 ]
  %.7365487 = phi ptr [ %136, %.lr.ph489 ], [ %.6364.lcssa, %.preheader431 ]
  %.7385486 = phi i32 [ %137, %.lr.ph489 ], [ %.6384.lcssa, %.preheader431 ]
  %131 = load <4 x float>, ptr %.7488, align 1
  %132 = load <4 x float>, ptr %.7365487, align 1
  %133 = fmul fast <4 x float> %131, %.2421
  %134 = fmul fast <4 x float> %133, %132
  store <4 x float> %134, ptr %.7488, align 1
  %135 = getelementptr inbounds nuw i8, ptr %.7488, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.7365487, i64 16
  %137 = add nsw i32 %.7385486, 4
  %138 = add nsw i32 %.7385486, 7
  %139 = icmp slt i32 %138, %6
  br i1 %139, label %.lr.ph489, label %.loopexit432, !llvm.loop !13

.loopexit432:                                     ; preds = %.lr.ph489, %.preheader431, %.loopexit435
  %.5383 = phi i32 [ %.2380, %.loopexit435 ], [ %.6384.lcssa, %.preheader431 ], [ %137, %.lr.ph489 ]
  %.5363 = phi ptr [ %.2360, %.loopexit435 ], [ %.6364.lcssa, %.preheader431 ], [ %136, %.lr.ph489 ]
  %.5 = phi ptr [ %.2, %.loopexit435 ], [ %.6.lcssa, %.preheader431 ], [ %135, %.lr.ph489 ]
  %140 = icmp slt i32 %.5383, %6
  br i1 %140, label %.lr.ph497, label %.loopexit

.lr.ph497:                                        ; preds = %.loopexit432, %.lr.ph497
  %.8495 = phi ptr [ %145, %.lr.ph497 ], [ %.5, %.loopexit432 ]
  %.8366494 = phi ptr [ %146, %.lr.ph497 ], [ %.5363, %.loopexit432 ]
  %.8386493 = phi i32 [ %147, %.lr.ph497 ], [ %.5383, %.loopexit432 ]
  %141 = load float, ptr %.8495, align 4
  %142 = fmul fast float %141, %.1371
  %143 = load float, ptr %.8366494, align 4
  %144 = fmul fast float %142, %143
  store float %144, ptr %.8495, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.8495, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %.8366494, i64 4
  %147 = add nsw i32 %.8386493, 1
  %exitcond537.not = icmp eq i32 %147, %6
  br i1 %exitcond537.not, label %.loopexit, label %.lr.ph497, !llvm.loop !14

.preheader428:                                    ; preds = %.lr.ph500, %.preheader429
  %.0367.lcssa = phi i32 [ 0, %.preheader429 ], [ %76, %.lr.ph500 ]
  %.9.lcssa = phi ptr [ %0, %.preheader429 ], [ %152, %.lr.ph500 ]
  %148 = or disjoint i32 %.0367.lcssa, 3
  %149 = icmp slt i32 %148, %6
  br i1 %149, label %.lr.ph505, label %.preheader

.lr.ph500:                                        ; preds = %.lr.ph500.preheader, %.lr.ph500
  %.9499 = phi ptr [ %152, %.lr.ph500 ], [ %0, %.lr.ph500.preheader ]
  %.0367498 = phi i32 [ %153, %.lr.ph500 ], [ 0, %.lr.ph500.preheader ]
  %150 = load <8 x float>, ptr %.9499, align 1
  %151 = fmul fast <8 x float> %150, %.3418
  store <8 x float> %151, ptr %.9499, align 1
  %152 = getelementptr inbounds nuw i8, ptr %.9499, i64 32
  %153 = add nuw nsw i32 %.0367498, 8
  %154 = or disjoint i32 %153, 7
  %155 = icmp slt i32 %154, %6
  br i1 %155, label %.lr.ph500, label %.preheader428, !llvm.loop !15

.preheader:                                       ; preds = %.lr.ph505, %.preheader428
  %.1368.lcssa = phi i32 [ %.0367.lcssa, %.preheader428 ], [ %160, %.lr.ph505 ]
  %.10.lcssa = phi ptr [ %.9.lcssa, %.preheader428 ], [ %159, %.lr.ph505 ]
  %156 = icmp slt i32 %.1368.lcssa, %6
  br i1 %156, label %.lr.ph510, label %.loopexit

.lr.ph505:                                        ; preds = %.preheader428, %.lr.ph505
  %.10504 = phi ptr [ %159, %.lr.ph505 ], [ %.9.lcssa, %.preheader428 ]
  %.1368503 = phi i32 [ %160, %.lr.ph505 ], [ %.0367.lcssa, %.preheader428 ]
  %157 = load <4 x float>, ptr %.10504, align 1
  %158 = fmul fast <4 x float> %157, %.2421
  store <4 x float> %158, ptr %.10504, align 1
  %159 = getelementptr inbounds nuw i8, ptr %.10504, i64 16
  %160 = add nuw nsw i32 %.1368503, 4
  %161 = or disjoint i32 %160, 3
  %162 = icmp slt i32 %161, %6
  br i1 %162, label %.lr.ph505, label %.preheader, !llvm.loop !16

.lr.ph510:                                        ; preds = %.preheader, %.lr.ph510
  %.11509 = phi ptr [ %165, %.lr.ph510 ], [ %.10.lcssa, %.preheader ]
  %.2369508 = phi i32 [ %166, %.lr.ph510 ], [ %.1368.lcssa, %.preheader ]
  %163 = load float, ptr %.11509, align 4
  %164 = fmul fast float %163, %.1371
  store float %164, ptr %.11509, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.11509, i64 4
  %166 = add nuw nsw i32 %.2369508, 1
  %exitcond538.not = icmp eq i32 %166, %6
  br i1 %exitcond538.not, label %.loopexit, label %.lr.ph510, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph497, %.lr.ph510, %.loopexit432, %.preheader
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15RMSNorm_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4ncnn15RMSNorm_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7RMSNormE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn15RMSNorm_x86_fmaD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn15RMSNorm_x86_fmaD2Ev.exit

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
          to label %_ZN4ncnn15RMSNorm_x86_fmaD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %_ZN4ncnn15RMSNorm_x86_fmaD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #12
  br label %_ZN4ncnn15RMSNorm_x86_fmaD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN4ncnn15RMSNorm_x86_fmaD2Ev.exit:               ; preds = %1, %5, %12, %16, %17
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #5

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
