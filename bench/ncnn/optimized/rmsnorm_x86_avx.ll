; ModuleID = 'bench/ncnn/original/rmsnorm_x86_avx.ll'
source_filename = "bench/ncnn/original/rmsnorm_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn15RMSNorm_x86_avxD2Ev = comdat any

$_ZN4ncnn15RMSNorm_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn15RMSNorm_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15RMSNorm_x86_avxE, ptr @_ZN4ncnn15RMSNorm_x86_avxD2Ev, ptr @_ZN4ncnn15RMSNorm_x86_avxD0Ev, ptr @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15RMSNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15RMSNorm_x86_avxE = hidden constant [25 x i8] c"N4ncnn15RMSNorm_x86_avxE\00", align 1
@_ZTIN4ncnn7RMSNormE = external constant ptr
@_ZTIN4ncnn15RMSNorm_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15RMSNorm_x86_avxE, ptr @_ZTIN4ncnn7RMSNormE }, align 8
@_ZTVN4ncnn7RMSNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn15RMSNorm_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15RMSNorm_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15RMSNorm_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15RMSNorm_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn15RMSNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %225

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
  br i1 %51, label %.lr.ph.i.us, label %.preheader442.i.us

.lr.ph.i.us:                                      ; preds = %60, %.lr.ph.i.us
  %.0374445.i.us = phi ptr [ %77, %.lr.ph.i.us ], [ %71, %60 ]
  %.0377444.i.us = phi i32 [ %78, %.lr.ph.i.us ], [ 0, %60 ]
  %.0417443.i.us = phi <8 x float> [ %76, %.lr.ph.i.us ], [ zeroinitializer, %60 ]
  %74 = load <8 x float>, ptr %.0374445.i.us, align 1
  %75 = fmul fast <8 x float> %74, %74
  %76 = fadd fast <8 x float> %75, %.0417443.i.us
  %77 = getelementptr inbounds nuw i8, ptr %.0374445.i.us, i64 32
  %78 = add nuw nsw i32 %.0377444.i.us, 8
  %79 = or disjoint i32 %78, 7
  %80 = icmp slt i32 %79, %50
  br i1 %80, label %.lr.ph.i.us, label %.preheader442.i.us, !llvm.loop !6

.preheader442.i.us:                               ; preds = %.lr.ph.i.us, %60
  %.0417.lcssa.i.us = phi <8 x float> [ zeroinitializer, %60 ], [ %76, %.lr.ph.i.us ]
  %.0377.lcssa.i.us = phi i32 [ 0, %60 ], [ %52, %.lr.ph.i.us ]
  %.0374.lcssa.i.us = phi ptr [ %71, %60 ], [ %77, %.lr.ph.i.us ]
  %81 = or disjoint i32 %.0377.lcssa.i.us, 3
  %82 = icmp slt i32 %81, %50
  br i1 %82, label %.lr.ph451.i.us, label %.preheader441.i.us

.lr.ph451.i.us:                                   ; preds = %.preheader442.i.us, %.lr.ph451.i.us
  %.1375450.i.us = phi ptr [ %86, %.lr.ph451.i.us ], [ %.0374.lcssa.i.us, %.preheader442.i.us ]
  %.1378449.i.us = phi i32 [ %87, %.lr.ph451.i.us ], [ %.0377.lcssa.i.us, %.preheader442.i.us ]
  %.0421448.i.us = phi <4 x float> [ %85, %.lr.ph451.i.us ], [ zeroinitializer, %.preheader442.i.us ]
  %83 = load <4 x float>, ptr %.1375450.i.us, align 1
  %84 = fmul fast <4 x float> %83, %83
  %85 = fadd fast <4 x float> %84, %.0421448.i.us
  %86 = getelementptr inbounds nuw i8, ptr %.1375450.i.us, i64 16
  %87 = add nuw nsw i32 %.1378449.i.us, 4
  %88 = or disjoint i32 %87, 3
  %89 = icmp slt i32 %88, %50
  br i1 %89, label %.lr.ph451.i.us, label %.preheader441.i.us, !llvm.loop !7

.preheader441.i.us:                               ; preds = %.lr.ph451.i.us, %.preheader442.i.us
  %.0421.lcssa.i.us = phi <4 x float> [ zeroinitializer, %.preheader442.i.us ], [ %85, %.lr.ph451.i.us ]
  %.1378.lcssa.i.us = phi i32 [ %.0377.lcssa.i.us, %.preheader442.i.us ], [ %87, %.lr.ph451.i.us ]
  %.1375.lcssa.i.us = phi ptr [ %.0374.lcssa.i.us, %.preheader442.i.us ], [ %86, %.lr.ph451.i.us ]
  %90 = icmp slt i32 %.1378.lcssa.i.us, %50
  br i1 %90, label %.lr.ph458.i.us, label %._crit_edge.i.us

.lr.ph458.i.us:                                   ; preds = %.preheader441.i.us, %.lr.ph458.i.us
  %.0372457.i.us = phi float [ %93, %.lr.ph458.i.us ], [ 0.000000e+00, %.preheader441.i.us ]
  %.2376456.i.us = phi ptr [ %94, %.lr.ph458.i.us ], [ %.1375.lcssa.i.us, %.preheader441.i.us ]
  %.2379455.i.us = phi i32 [ %95, %.lr.ph458.i.us ], [ %.1378.lcssa.i.us, %.preheader441.i.us ]
  %91 = load float, ptr %.2376456.i.us, align 4
  %92 = fmul fast float %91, %91
  %93 = fadd fast float %92, %.0372457.i.us
  %94 = getelementptr inbounds nuw i8, ptr %.2376456.i.us, i64 4
  %95 = add nuw nsw i32 %.2379455.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %95, %50
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %.lr.ph458.i.us, !llvm.loop !8

._crit_edge.i.us:                                 ; preds = %.lr.ph458.i.us, %.preheader441.i.us
  %.0372.lcssa.i.us = phi float [ 0.000000e+00, %.preheader441.i.us ], [ %93, %.lr.ph458.i.us ]
  br i1 %53, label %.thread.i.us, label %96

96:                                               ; preds = %._crit_edge.i.us
  switch i32 %13, label %.thread427.i.us [
    i32 4, label %117
    i32 1, label %97
  ]

97:                                               ; preds = %96
  %98 = shufflevector <8 x float> %.0417.lcssa.i.us, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %99 = shufflevector <8 x float> %.0417.lcssa.i.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %100 = fadd fast <4 x float> %98, %99
  %101 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %102 = fadd fast <4 x float> %101, %100
  %shift = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %103 = fadd fast <4 x float> %102, %shift
  %104 = shufflevector <4 x float> %.0421.lcssa.i.us, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %105 = fadd fast <4 x float> %104, %.0421.lcssa.i.us
  %shift268 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %106 = fadd fast <4 x float> %103, %shift268
  %107 = fadd fast <4 x float> %106, %105
  %108 = extractelement <4 x float> %107, i64 0
  %109 = fadd fast float %108, %.0372.lcssa.i.us
  %110 = fmul fast float %109, %59
  %111 = fadd fast float %110, %73
  %112 = tail call fast float @llvm.sqrt.f32(float %111)
  %113 = fdiv fast float 1.000000e+00, %112
  %114 = insertelement <4 x float> poison, float %113, i64 0
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> zeroinitializer
  %116 = shufflevector <4 x float> %114, <4 x float> poison, <8 x i32> zeroinitializer
  br label %.thread427.i.us

117:                                              ; preds = %96
  %118 = shufflevector <8 x float> %.0417.lcssa.i.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %119 = shufflevector <8 x float> %.0417.lcssa.i.us, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %120 = fadd fast <4 x float> %119, %118
  %121 = fadd fast <4 x float> %120, %.0421.lcssa.i.us
  %122 = insertelement <4 x float> poison, float %73, i64 0
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> zeroinitializer
  %124 = fmul fast <4 x float> %121, %56
  %125 = fadd fast <4 x float> %124, %123
  %126 = tail call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %125)
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %.thread427.i.us

.thread.i.us:                                     ; preds = %._crit_edge.i.us
  %128 = insertelement <8 x float> poison, float %73, i64 0
  %129 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> zeroinitializer
  %130 = fmul fast <8 x float> %.0417.lcssa.i.us, %58
  %131 = fadd fast <8 x float> %130, %129
  %132 = tail call fast noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %131)
  br label %.thread427.i.us

.thread427.i.us:                                  ; preds = %.thread.i.us, %117, %97, %96
  %133 = phi i1 [ true, %97 ], [ false, %.thread.i.us ], [ false, %117 ], [ false, %96 ]
  %134 = phi i1 [ false, %97 ], [ false, %.thread.i.us ], [ true, %117 ], [ false, %96 ]
  %.2423.i.us = phi nsz <4 x float> [ %115, %97 ], [ %.0421.lcssa.i.us, %.thread.i.us ], [ %126, %117 ], [ %.0421.lcssa.i.us, %96 ]
  %.3420.i.us = phi nsz <8 x float> [ %116, %97 ], [ %132, %.thread.i.us ], [ %127, %117 ], [ %.0417.lcssa.i.us, %96 ]
  %.1373.i.us = phi nsz float [ %113, %97 ], [ %.0372.lcssa.i.us, %.thread.i.us ], [ %.0372.lcssa.i.us, %117 ], [ %.0372.lcssa.i.us, %96 ]
  %.not.i.us = icmp eq ptr %72, null
  br i1 %.not.i.us, label %.preheader431.i.us, label %135

135:                                              ; preds = %.thread427.i.us
  br i1 %or.cond.i, label %.lr.ph463.i.us, label %.loopexit440.i.us

.lr.ph463.i.us:                                   ; preds = %135, %.lr.ph463.i.us
  %.1462.i.us = phi ptr [ %142, %.lr.ph463.i.us ], [ %71, %135 ]
  %.1361461.i.us = phi ptr [ %143, %.lr.ph463.i.us ], [ %72, %135 ]
  %.1381460.i.us = phi i32 [ %144, %.lr.ph463.i.us ], [ 0, %135 ]
  %136 = load <8 x float>, ptr %.1462.i.us, align 1
  %137 = load float, ptr %.1361461.i.us, align 4
  %138 = insertelement <8 x float> poison, float %137, i64 0
  %139 = shufflevector <8 x float> %138, <8 x float> poison, <8 x i32> zeroinitializer
  %140 = fmul fast <8 x float> %136, %.3420.i.us
  %141 = fmul fast <8 x float> %140, %139
  store <8 x float> %141, ptr %.1462.i.us, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.1462.i.us, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %.1361461.i.us, i64 4
  %144 = add nuw nsw i32 %.1381460.i.us, 8
  %145 = or disjoint i32 %144, 7
  %146 = icmp slt i32 %145, %50
  br i1 %146, label %.lr.ph463.i.us, label %.loopexit440.i.us, !llvm.loop !9

.loopexit440.i.us:                                ; preds = %.lr.ph463.i.us, %135
  %.0380.i.us = phi i32 [ 0, %135 ], [ %50, %.lr.ph463.i.us ]
  %.0360.i.us = phi ptr [ %72, %135 ], [ %143, %.lr.ph463.i.us ]
  %.0.i.us = phi ptr [ %71, %135 ], [ %142, %.lr.ph463.i.us ]
  br i1 %134, label %.preheader438.i.us, label %.loopexit437.i.us

.preheader438.i.us:                               ; preds = %.loopexit440.i.us
  %147 = or disjoint i32 %.0380.i.us, 7
  %148 = icmp slt i32 %147, %50
  br i1 %148, label %.lr.ph470.i.us, label %.preheader436.i.us

.lr.ph470.i.us:                                   ; preds = %.preheader438.i.us, %.lr.ph470.i.us
  %.3469.i.us = phi ptr [ %158, %.lr.ph470.i.us ], [ %.0.i.us, %.preheader438.i.us ]
  %.3363468.i.us = phi ptr [ %159, %.lr.ph470.i.us ], [ %.0360.i.us, %.preheader438.i.us ]
  %.3383467.i.us = phi i32 [ %160, %.lr.ph470.i.us ], [ %.0380.i.us, %.preheader438.i.us ]
  %149 = load <8 x float>, ptr %.3469.i.us, align 1
  %150 = load float, ptr %.3363468.i.us, align 4
  %151 = insertelement <4 x float> poison, float %150, i64 0
  %152 = getelementptr inbounds nuw i8, ptr %.3363468.i.us, i64 4
  %153 = load float, ptr %152, align 4
  %154 = insertelement <4 x float> poison, float %153, i64 0
  %155 = shufflevector <4 x float> %151, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %156 = fmul fast <8 x float> %149, %.3420.i.us
  %157 = fmul fast <8 x float> %156, %155
  store <8 x float> %157, ptr %.3469.i.us, align 1
  %158 = getelementptr inbounds nuw i8, ptr %.3469.i.us, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %.3363468.i.us, i64 8
  %160 = add nuw nsw i32 %.3383467.i.us, 8
  %161 = or disjoint i32 %160, 7
  %162 = icmp slt i32 %161, %50
  br i1 %162, label %.lr.ph470.i.us, label %.preheader436.i.us, !llvm.loop !10

.preheader436.i.us:                               ; preds = %.lr.ph470.i.us, %.preheader438.i.us
  %.3383.lcssa.i.us = phi i32 [ %.0380.i.us, %.preheader438.i.us ], [ %160, %.lr.ph470.i.us ]
  %.3363.lcssa.i.us = phi ptr [ %.0360.i.us, %.preheader438.i.us ], [ %159, %.lr.ph470.i.us ]
  %.3.lcssa.i.us = phi ptr [ %.0.i.us, %.preheader438.i.us ], [ %158, %.lr.ph470.i.us ]
  %163 = or disjoint i32 %.3383.lcssa.i.us, 3
  %164 = icmp slt i32 %163, %50
  br i1 %164, label %.lr.ph477.i.us, label %.loopexit437.i.us

.lr.ph477.i.us:                                   ; preds = %.preheader436.i.us, %.lr.ph477.i.us
  %.4476.i.us = phi ptr [ %171, %.lr.ph477.i.us ], [ %.3.lcssa.i.us, %.preheader436.i.us ]
  %.4364475.i.us = phi ptr [ %172, %.lr.ph477.i.us ], [ %.3363.lcssa.i.us, %.preheader436.i.us ]
  %.4384474.i.us = phi i32 [ %173, %.lr.ph477.i.us ], [ %.3383.lcssa.i.us, %.preheader436.i.us ]
  %165 = load <4 x float>, ptr %.4476.i.us, align 1
  %166 = load float, ptr %.4364475.i.us, align 4
  %167 = insertelement <4 x float> poison, float %166, i64 0
  %168 = shufflevector <4 x float> %167, <4 x float> poison, <4 x i32> zeroinitializer
  %169 = fmul fast <4 x float> %165, %.2423.i.us
  %170 = fmul fast <4 x float> %169, %168
  store <4 x float> %170, ptr %.4476.i.us, align 1
  %171 = getelementptr inbounds nuw i8, ptr %.4476.i.us, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %.4364475.i.us, i64 4
  %173 = add nuw nsw i32 %.4384474.i.us, 4
  %174 = or disjoint i32 %173, 3
  %175 = icmp slt i32 %174, %50
  br i1 %175, label %.lr.ph477.i.us, label %.loopexit437.i.us, !llvm.loop !11

.loopexit437.i.us:                                ; preds = %.lr.ph477.i.us, %.preheader436.i.us, %.loopexit440.i.us
  %.2382.i.us = phi i32 [ %.0380.i.us, %.loopexit440.i.us ], [ %.3383.lcssa.i.us, %.preheader436.i.us ], [ %173, %.lr.ph477.i.us ]
  %.2362.i.us = phi ptr [ %.0360.i.us, %.loopexit440.i.us ], [ %.3363.lcssa.i.us, %.preheader436.i.us ], [ %172, %.lr.ph477.i.us ]
  %.2.i.us = phi ptr [ %.0.i.us, %.loopexit440.i.us ], [ %.3.lcssa.i.us, %.preheader436.i.us ], [ %171, %.lr.ph477.i.us ]
  br i1 %133, label %.preheader435.i.us, label %.loopexit434.i.us

.preheader435.i.us:                               ; preds = %.loopexit437.i.us
  %176 = add nsw i32 %.2382.i.us, 7
  %177 = icmp slt i32 %176, %50
  br i1 %177, label %.lr.ph484.i.us, label %.preheader433.i.us

.lr.ph484.i.us:                                   ; preds = %.preheader435.i.us, %.lr.ph484.i.us
  %.6483.i.us = phi ptr [ %182, %.lr.ph484.i.us ], [ %.2.i.us, %.preheader435.i.us ]
  %.6366482.i.us = phi ptr [ %183, %.lr.ph484.i.us ], [ %.2362.i.us, %.preheader435.i.us ]
  %.6386481.i.us = phi i32 [ %184, %.lr.ph484.i.us ], [ %.2382.i.us, %.preheader435.i.us ]
  %178 = load <8 x float>, ptr %.6483.i.us, align 1
  %179 = load <8 x float>, ptr %.6366482.i.us, align 1
  %180 = fmul fast <8 x float> %178, %.3420.i.us
  %181 = fmul fast <8 x float> %180, %179
  store <8 x float> %181, ptr %.6483.i.us, align 1
  %182 = getelementptr inbounds nuw i8, ptr %.6483.i.us, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %.6366482.i.us, i64 32
  %184 = add nsw i32 %.6386481.i.us, 8
  %185 = add nsw i32 %.6386481.i.us, 15
  %186 = icmp slt i32 %185, %50
  br i1 %186, label %.lr.ph484.i.us, label %.preheader433.i.us, !llvm.loop !12

.preheader433.i.us:                               ; preds = %.lr.ph484.i.us, %.preheader435.i.us
  %.6386.lcssa.i.us = phi i32 [ %.2382.i.us, %.preheader435.i.us ], [ %184, %.lr.ph484.i.us ]
  %.6366.lcssa.i.us = phi ptr [ %.2362.i.us, %.preheader435.i.us ], [ %183, %.lr.ph484.i.us ]
  %.6.lcssa.i.us = phi ptr [ %.2.i.us, %.preheader435.i.us ], [ %182, %.lr.ph484.i.us ]
  %187 = add nsw i32 %.6386.lcssa.i.us, 3
  %188 = icmp slt i32 %187, %50
  br i1 %188, label %.lr.ph491.i.us, label %.loopexit434.i.us

.lr.ph491.i.us:                                   ; preds = %.preheader433.i.us, %.lr.ph491.i.us
  %.7490.i.us = phi ptr [ %193, %.lr.ph491.i.us ], [ %.6.lcssa.i.us, %.preheader433.i.us ]
  %.7367489.i.us = phi ptr [ %194, %.lr.ph491.i.us ], [ %.6366.lcssa.i.us, %.preheader433.i.us ]
  %.7387488.i.us = phi i32 [ %195, %.lr.ph491.i.us ], [ %.6386.lcssa.i.us, %.preheader433.i.us ]
  %189 = load <4 x float>, ptr %.7490.i.us, align 1
  %190 = load <4 x float>, ptr %.7367489.i.us, align 1
  %191 = fmul fast <4 x float> %189, %.2423.i.us
  %192 = fmul fast <4 x float> %191, %190
  store <4 x float> %192, ptr %.7490.i.us, align 1
  %193 = getelementptr inbounds nuw i8, ptr %.7490.i.us, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %.7367489.i.us, i64 16
  %195 = add nsw i32 %.7387488.i.us, 4
  %196 = add nsw i32 %.7387488.i.us, 7
  %197 = icmp slt i32 %196, %50
  br i1 %197, label %.lr.ph491.i.us, label %.loopexit434.i.us, !llvm.loop !13

.loopexit434.i.us:                                ; preds = %.lr.ph491.i.us, %.preheader433.i.us, %.loopexit437.i.us
  %.5385.i.us = phi i32 [ %.2382.i.us, %.loopexit437.i.us ], [ %.6386.lcssa.i.us, %.preheader433.i.us ], [ %195, %.lr.ph491.i.us ]
  %.5365.i.us = phi ptr [ %.2362.i.us, %.loopexit437.i.us ], [ %.6366.lcssa.i.us, %.preheader433.i.us ], [ %194, %.lr.ph491.i.us ]
  %.5.i.us = phi ptr [ %.2.i.us, %.loopexit437.i.us ], [ %.6.lcssa.i.us, %.preheader433.i.us ], [ %193, %.lr.ph491.i.us ]
  %198 = icmp slt i32 %.5385.i.us, %50
  br i1 %198, label %.lr.ph499.i.us, label %_ZN4ncnnL7rmsnormEPfPKffii.exit.us

.lr.ph499.i.us:                                   ; preds = %.loopexit434.i.us, %.lr.ph499.i.us
  %.8497.i.us = phi ptr [ %203, %.lr.ph499.i.us ], [ %.5.i.us, %.loopexit434.i.us ]
  %.8368496.i.us = phi ptr [ %204, %.lr.ph499.i.us ], [ %.5365.i.us, %.loopexit434.i.us ]
  %.8388495.i.us = phi i32 [ %205, %.lr.ph499.i.us ], [ %.5385.i.us, %.loopexit434.i.us ]
  %199 = load float, ptr %.8497.i.us, align 4
  %200 = fmul fast float %199, %.1373.i.us
  %201 = load float, ptr %.8368496.i.us, align 4
  %202 = fmul fast float %200, %201
  store float %202, ptr %.8497.i.us, align 4
  %203 = getelementptr inbounds nuw i8, ptr %.8497.i.us, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %.8368496.i.us, i64 4
  %205 = add nsw i32 %.8388495.i.us, 1
  %exitcond539.not.i.us = icmp eq i32 %205, %50
  br i1 %exitcond539.not.i.us, label %_ZN4ncnnL7rmsnormEPfPKffii.exit.us, label %.lr.ph499.i.us, !llvm.loop !14

.preheader431.i.us:                               ; preds = %.thread427.i.us
  br i1 %51, label %.lr.ph502.i.us, label %.preheader430.i.us

.lr.ph502.i.us:                                   ; preds = %.preheader431.i.us, %.lr.ph502.i.us
  %.9501.i.us = phi ptr [ %208, %.lr.ph502.i.us ], [ %71, %.preheader431.i.us ]
  %.0369500.i.us = phi i32 [ %209, %.lr.ph502.i.us ], [ 0, %.preheader431.i.us ]
  %206 = load <8 x float>, ptr %.9501.i.us, align 1
  %207 = fmul fast <8 x float> %206, %.3420.i.us
  store <8 x float> %207, ptr %.9501.i.us, align 1
  %208 = getelementptr inbounds nuw i8, ptr %.9501.i.us, i64 32
  %209 = add nuw nsw i32 %.0369500.i.us, 8
  %210 = or disjoint i32 %209, 7
  %211 = icmp slt i32 %210, %50
  br i1 %211, label %.lr.ph502.i.us, label %.preheader430.i.us, !llvm.loop !15

.preheader430.i.us:                               ; preds = %.lr.ph502.i.us, %.preheader431.i.us
  %.0369.lcssa.i.us = phi i32 [ 0, %.preheader431.i.us ], [ %52, %.lr.ph502.i.us ]
  %.9.lcssa.i.us = phi ptr [ %71, %.preheader431.i.us ], [ %208, %.lr.ph502.i.us ]
  %212 = or disjoint i32 %.0369.lcssa.i.us, 3
  %213 = icmp slt i32 %212, %50
  br i1 %213, label %.lr.ph507.i.us, label %.preheader.i.us

.lr.ph507.i.us:                                   ; preds = %.preheader430.i.us, %.lr.ph507.i.us
  %.10506.i.us = phi ptr [ %216, %.lr.ph507.i.us ], [ %.9.lcssa.i.us, %.preheader430.i.us ]
  %.1370505.i.us = phi i32 [ %217, %.lr.ph507.i.us ], [ %.0369.lcssa.i.us, %.preheader430.i.us ]
  %214 = load <4 x float>, ptr %.10506.i.us, align 1
  %215 = fmul fast <4 x float> %214, %.2423.i.us
  store <4 x float> %215, ptr %.10506.i.us, align 1
  %216 = getelementptr inbounds nuw i8, ptr %.10506.i.us, i64 16
  %217 = add nuw nsw i32 %.1370505.i.us, 4
  %218 = or disjoint i32 %217, 3
  %219 = icmp slt i32 %218, %50
  br i1 %219, label %.lr.ph507.i.us, label %.preheader.i.us, !llvm.loop !16

.preheader.i.us:                                  ; preds = %.lr.ph507.i.us, %.preheader430.i.us
  %.1370.lcssa.i.us = phi i32 [ %.0369.lcssa.i.us, %.preheader430.i.us ], [ %217, %.lr.ph507.i.us ]
  %.10.lcssa.i.us = phi ptr [ %.9.lcssa.i.us, %.preheader430.i.us ], [ %216, %.lr.ph507.i.us ]
  %220 = icmp slt i32 %.1370.lcssa.i.us, %50
  br i1 %220, label %.lr.ph512.i.us, label %_ZN4ncnnL7rmsnormEPfPKffii.exit.us

.lr.ph512.i.us:                                   ; preds = %.preheader.i.us, %.lr.ph512.i.us
  %.11511.i.us = phi ptr [ %223, %.lr.ph512.i.us ], [ %.10.lcssa.i.us, %.preheader.i.us ]
  %.2371510.i.us = phi i32 [ %224, %.lr.ph512.i.us ], [ %.1370.lcssa.i.us, %.preheader.i.us ]
  %221 = load float, ptr %.11511.i.us, align 4
  %222 = fmul fast float %221, %.1373.i.us
  store float %222, ptr %.11511.i.us, align 4
  %223 = getelementptr inbounds nuw i8, ptr %.11511.i.us, i64 4
  %224 = add nuw nsw i32 %.2371510.i.us, 1
  %exitcond540.not.i.us = icmp eq i32 %224, %50
  br i1 %exitcond540.not.i.us, label %_ZN4ncnnL7rmsnormEPfPKffii.exit.us, label %.lr.ph512.i.us, !llvm.loop !17

_ZN4ncnnL7rmsnormEPfPKffii.exit.us:               ; preds = %.lr.ph499.i.us, %.lr.ph512.i.us, %.preheader.i.us, %.loopexit434.i.us
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge173.us, label %60, !llvm.loop !18

._crit_edge173.us:                                ; preds = %_ZN4ncnnL7rmsnormEPfPKffii.exit.us
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %._crit_edge, label %.preheader.us, !llvm.loop !19

225:                                              ; preds = %.lr.ph170, %225
  %indvars.iv = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next, %225 ]
  %226 = load ptr, ptr %1, align 8
  %227 = load i64, ptr %40, align 8
  %228 = mul i64 %227, %indvars.iv
  %229 = load i64, ptr %41, align 8
  %230 = mul i64 %228, %229
  %231 = getelementptr inbounds i8, ptr %226, i64 %230
  %232 = load ptr, ptr %42, align 8
  %233 = load float, ptr %43, align 4
  tail call fastcc void @_ZN4ncnnL7rmsnormEPfPKffii(ptr noundef %231, ptr noundef %232, float noundef nofpclass(nan inf) %233, i32 noundef %44, i32 noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %225, !llvm.loop !20

._crit_edge:                                      ; preds = %225, %._crit_edge173.us, %25, %.preheader.lr.ph, %.preheader143, %.preheader142, %.preheader145, %18, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL7rmsnormEPfPKffii(ptr noundef captures(none) %0, ptr noundef readonly %1, float noundef nofpclass(nan inf) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 {
  %6 = mul nsw i32 %4, %3
  %7 = icmp sgt i32 %6, 7
  br i1 %7, label %.lr.ph.preheader, label %.preheader442

.lr.ph.preheader:                                 ; preds = %5
  %8 = and i32 %6, 2147483640
  br label %.lr.ph

.preheader442:                                    ; preds = %.lr.ph, %5
  %.0417.lcssa = phi <8 x float> [ zeroinitializer, %5 ], [ %13, %.lr.ph ]
  %.0377.lcssa = phi i32 [ 0, %5 ], [ %8, %.lr.ph ]
  %.0374.lcssa = phi ptr [ %0, %5 ], [ %14, %.lr.ph ]
  %9 = or disjoint i32 %.0377.lcssa, 3
  %10 = icmp slt i32 %9, %6
  br i1 %10, label %.lr.ph451, label %.preheader441

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0374445 = phi ptr [ %14, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.0377444 = phi i32 [ %15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0417443 = phi <8 x float> [ %13, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %11 = load <8 x float>, ptr %.0374445, align 1
  %12 = fmul fast <8 x float> %11, %11
  %13 = fadd fast <8 x float> %12, %.0417443
  %14 = getelementptr inbounds nuw i8, ptr %.0374445, i64 32
  %15 = add nuw nsw i32 %.0377444, 8
  %16 = or disjoint i32 %15, 7
  %17 = icmp slt i32 %16, %6
  br i1 %17, label %.lr.ph, label %.preheader442, !llvm.loop !6

.preheader441:                                    ; preds = %.lr.ph451, %.preheader442
  %.0421.lcssa = phi <4 x float> [ zeroinitializer, %.preheader442 ], [ %21, %.lr.ph451 ]
  %.1378.lcssa = phi i32 [ %.0377.lcssa, %.preheader442 ], [ %23, %.lr.ph451 ]
  %.1375.lcssa = phi ptr [ %.0374.lcssa, %.preheader442 ], [ %22, %.lr.ph451 ]
  %18 = icmp slt i32 %.1378.lcssa, %6
  br i1 %18, label %.lr.ph458, label %._crit_edge

.lr.ph451:                                        ; preds = %.preheader442, %.lr.ph451
  %.1375450 = phi ptr [ %22, %.lr.ph451 ], [ %.0374.lcssa, %.preheader442 ]
  %.1378449 = phi i32 [ %23, %.lr.ph451 ], [ %.0377.lcssa, %.preheader442 ]
  %.0421448 = phi <4 x float> [ %21, %.lr.ph451 ], [ zeroinitializer, %.preheader442 ]
  %19 = load <4 x float>, ptr %.1375450, align 1
  %20 = fmul fast <4 x float> %19, %19
  %21 = fadd fast <4 x float> %20, %.0421448
  %22 = getelementptr inbounds nuw i8, ptr %.1375450, i64 16
  %23 = add nuw nsw i32 %.1378449, 4
  %24 = or disjoint i32 %23, 3
  %25 = icmp slt i32 %24, %6
  br i1 %25, label %.lr.ph451, label %.preheader441, !llvm.loop !7

.lr.ph458:                                        ; preds = %.preheader441, %.lr.ph458
  %.0372457 = phi float [ %28, %.lr.ph458 ], [ 0.000000e+00, %.preheader441 ]
  %.2376456 = phi ptr [ %29, %.lr.ph458 ], [ %.1375.lcssa, %.preheader441 ]
  %.2379455 = phi i32 [ %30, %.lr.ph458 ], [ %.1378.lcssa, %.preheader441 ]
  %26 = load float, ptr %.2376456, align 4
  %27 = fmul fast float %26, %26
  %28 = fadd fast float %27, %.0372457
  %29 = getelementptr inbounds nuw i8, ptr %.2376456, i64 4
  %30 = add nuw nsw i32 %.2379455, 1
  %exitcond.not = icmp eq i32 %30, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph458, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph458, %.preheader441
  %.0372.lcssa = phi float [ 0.000000e+00, %.preheader441 ], [ %28, %.lr.ph458 ]
  %31 = icmp eq i32 %4, 8
  br i1 %31, label %.thread, label %40

.thread:                                          ; preds = %._crit_edge
  %32 = sitofp i32 %3 to float
  %33 = insertelement <8 x float> poison, float %32, i64 0
  %34 = shufflevector <8 x float> %33, <8 x float> poison, <8 x i32> zeroinitializer
  %35 = insertelement <8 x float> poison, float %2, i64 0
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = fdiv fast <8 x float> %.0417.lcssa, %34
  %38 = fadd fast <8 x float> %37, %36
  %39 = tail call fast noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %38)
  br label %.thread427

40:                                               ; preds = %._crit_edge
  switch i32 %4, label %.thread427 [
    i32 4, label %41
    i32 1, label %55
  ]

41:                                               ; preds = %40
  %42 = shufflevector <8 x float> %.0417.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %43 = shufflevector <8 x float> %.0417.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %44 = fadd fast <4 x float> %43, %42
  %45 = fadd fast <4 x float> %44, %.0421.lcssa
  %46 = sitofp i32 %3 to float
  %47 = insertelement <4 x float> poison, float %46, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = insertelement <4 x float> poison, float %2, i64 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = fdiv fast <4 x float> %45, %48
  %52 = fadd fast <4 x float> %51, %50
  %53 = tail call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %52)
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %.thread427

55:                                               ; preds = %40
  %56 = shufflevector <8 x float> %.0417.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %57 = shufflevector <8 x float> %.0417.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %58 = fadd fast <4 x float> %56, %57
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %60 = fadd fast <4 x float> %59, %58
  %shift = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %61 = fadd fast <4 x float> %60, %shift
  %62 = shufflevector <4 x float> %.0421.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %63 = fadd fast <4 x float> %62, %.0421.lcssa
  %shift587 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %64 = fadd fast <4 x float> %61, %shift587
  %65 = fadd fast <4 x float> %64, %63
  %66 = extractelement <4 x float> %65, i64 0
  %67 = fadd fast float %66, %.0372.lcssa
  %68 = sitofp i32 %3 to float
  %69 = fdiv fast float %67, %68
  %70 = fadd fast float %69, %2
  %71 = tail call fast float @llvm.sqrt.f32(float %70)
  %72 = fdiv fast float 1.000000e+00, %71
  %73 = insertelement <4 x float> poison, float %72, i64 0
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = shufflevector <4 x float> %73, <4 x float> poison, <8 x i32> zeroinitializer
  br label %.thread427

.thread427:                                       ; preds = %40, %41, %.thread, %55
  %76 = phi i1 [ true, %55 ], [ false, %.thread ], [ false, %41 ], [ false, %40 ]
  %77 = phi i1 [ false, %55 ], [ false, %.thread ], [ true, %41 ], [ false, %40 ]
  %.2423 = phi nsz <4 x float> [ %74, %55 ], [ %.0421.lcssa, %.thread ], [ %53, %41 ], [ %.0421.lcssa, %40 ]
  %.3420 = phi nsz <8 x float> [ %75, %55 ], [ %39, %.thread ], [ %54, %41 ], [ %.0417.lcssa, %40 ]
  %.1373 = phi nsz float [ %72, %55 ], [ %.0372.lcssa, %.thread ], [ %.0372.lcssa, %41 ], [ %.0372.lcssa, %40 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader431, label %79

.preheader431:                                    ; preds = %.thread427
  br i1 %7, label %.lr.ph502.preheader, label %.preheader430

.lr.ph502.preheader:                              ; preds = %.preheader431
  %78 = and i32 %6, 2147483640
  br label %.lr.ph502

79:                                               ; preds = %.thread427
  %or.cond = and i1 %31, %7
  br i1 %or.cond, label %.lr.ph463, label %.loopexit440

.lr.ph463:                                        ; preds = %79, %.lr.ph463
  %.1462 = phi ptr [ %86, %.lr.ph463 ], [ %0, %79 ]
  %.1361461 = phi ptr [ %87, %.lr.ph463 ], [ %1, %79 ]
  %.1381460 = phi i32 [ %88, %.lr.ph463 ], [ 0, %79 ]
  %80 = load <8 x float>, ptr %.1462, align 1
  %81 = load float, ptr %.1361461, align 4
  %82 = insertelement <8 x float> poison, float %81, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = fmul fast <8 x float> %80, %.3420
  %85 = fmul fast <8 x float> %84, %83
  store <8 x float> %85, ptr %.1462, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.1462, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %.1361461, i64 4
  %88 = add nuw nsw i32 %.1381460, 8
  %89 = or disjoint i32 %88, 7
  %90 = icmp slt i32 %89, %6
  br i1 %90, label %.lr.ph463, label %.loopexit440, !llvm.loop !9

.loopexit440:                                     ; preds = %.lr.ph463, %79
  %.0380 = phi i32 [ 0, %79 ], [ %6, %.lr.ph463 ]
  %.0360 = phi ptr [ %1, %79 ], [ %87, %.lr.ph463 ]
  %.0 = phi ptr [ %0, %79 ], [ %86, %.lr.ph463 ]
  br i1 %77, label %.preheader438, label %.loopexit437

.preheader438:                                    ; preds = %.loopexit440
  %91 = or disjoint i32 %.0380, 7
  %92 = icmp slt i32 %91, %6
  br i1 %92, label %.lr.ph470, label %.preheader436

.preheader436:                                    ; preds = %.lr.ph470, %.preheader438
  %.3383.lcssa = phi i32 [ %.0380, %.preheader438 ], [ %106, %.lr.ph470 ]
  %.3363.lcssa = phi ptr [ %.0360, %.preheader438 ], [ %105, %.lr.ph470 ]
  %.3.lcssa = phi ptr [ %.0, %.preheader438 ], [ %104, %.lr.ph470 ]
  %93 = or disjoint i32 %.3383.lcssa, 3
  %94 = icmp slt i32 %93, %6
  br i1 %94, label %.lr.ph477, label %.loopexit437

.lr.ph470:                                        ; preds = %.preheader438, %.lr.ph470
  %.3469 = phi ptr [ %104, %.lr.ph470 ], [ %.0, %.preheader438 ]
  %.3363468 = phi ptr [ %105, %.lr.ph470 ], [ %.0360, %.preheader438 ]
  %.3383467 = phi i32 [ %106, %.lr.ph470 ], [ %.0380, %.preheader438 ]
  %95 = load <8 x float>, ptr %.3469, align 1
  %96 = load float, ptr %.3363468, align 4
  %97 = insertelement <4 x float> poison, float %96, i64 0
  %98 = getelementptr inbounds nuw i8, ptr %.3363468, i64 4
  %99 = load float, ptr %98, align 4
  %100 = insertelement <4 x float> poison, float %99, i64 0
  %101 = shufflevector <4 x float> %97, <4 x float> %100, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %102 = fmul fast <8 x float> %95, %.3420
  %103 = fmul fast <8 x float> %102, %101
  store <8 x float> %103, ptr %.3469, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.3469, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %.3363468, i64 8
  %106 = add nuw nsw i32 %.3383467, 8
  %107 = or disjoint i32 %106, 7
  %108 = icmp slt i32 %107, %6
  br i1 %108, label %.lr.ph470, label %.preheader436, !llvm.loop !10

.lr.ph477:                                        ; preds = %.preheader436, %.lr.ph477
  %.4476 = phi ptr [ %115, %.lr.ph477 ], [ %.3.lcssa, %.preheader436 ]
  %.4364475 = phi ptr [ %116, %.lr.ph477 ], [ %.3363.lcssa, %.preheader436 ]
  %.4384474 = phi i32 [ %117, %.lr.ph477 ], [ %.3383.lcssa, %.preheader436 ]
  %109 = load <4 x float>, ptr %.4476, align 1
  %110 = load float, ptr %.4364475, align 4
  %111 = insertelement <4 x float> poison, float %110, i64 0
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> zeroinitializer
  %113 = fmul fast <4 x float> %109, %.2423
  %114 = fmul fast <4 x float> %113, %112
  store <4 x float> %114, ptr %.4476, align 1
  %115 = getelementptr inbounds nuw i8, ptr %.4476, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %.4364475, i64 4
  %117 = add nuw nsw i32 %.4384474, 4
  %118 = or disjoint i32 %117, 3
  %119 = icmp slt i32 %118, %6
  br i1 %119, label %.lr.ph477, label %.loopexit437, !llvm.loop !11

.loopexit437:                                     ; preds = %.lr.ph477, %.preheader436, %.loopexit440
  %.2382 = phi i32 [ %.0380, %.loopexit440 ], [ %.3383.lcssa, %.preheader436 ], [ %117, %.lr.ph477 ]
  %.2362 = phi ptr [ %.0360, %.loopexit440 ], [ %.3363.lcssa, %.preheader436 ], [ %116, %.lr.ph477 ]
  %.2 = phi ptr [ %.0, %.loopexit440 ], [ %.3.lcssa, %.preheader436 ], [ %115, %.lr.ph477 ]
  br i1 %76, label %.preheader435, label %.loopexit434

.preheader435:                                    ; preds = %.loopexit437
  %120 = add nsw i32 %.2382, 7
  %121 = icmp slt i32 %120, %6
  br i1 %121, label %.lr.ph484, label %.preheader433

.preheader433:                                    ; preds = %.lr.ph484, %.preheader435
  %.6386.lcssa = phi i32 [ %.2382, %.preheader435 ], [ %130, %.lr.ph484 ]
  %.6366.lcssa = phi ptr [ %.2362, %.preheader435 ], [ %129, %.lr.ph484 ]
  %.6.lcssa = phi ptr [ %.2, %.preheader435 ], [ %128, %.lr.ph484 ]
  %122 = add nsw i32 %.6386.lcssa, 3
  %123 = icmp slt i32 %122, %6
  br i1 %123, label %.lr.ph491, label %.loopexit434

.lr.ph484:                                        ; preds = %.preheader435, %.lr.ph484
  %.6483 = phi ptr [ %128, %.lr.ph484 ], [ %.2, %.preheader435 ]
  %.6366482 = phi ptr [ %129, %.lr.ph484 ], [ %.2362, %.preheader435 ]
  %.6386481 = phi i32 [ %130, %.lr.ph484 ], [ %.2382, %.preheader435 ]
  %124 = load <8 x float>, ptr %.6483, align 1
  %125 = load <8 x float>, ptr %.6366482, align 1
  %126 = fmul fast <8 x float> %124, %.3420
  %127 = fmul fast <8 x float> %126, %125
  store <8 x float> %127, ptr %.6483, align 1
  %128 = getelementptr inbounds nuw i8, ptr %.6483, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %.6366482, i64 32
  %130 = add nsw i32 %.6386481, 8
  %131 = add nsw i32 %.6386481, 15
  %132 = icmp slt i32 %131, %6
  br i1 %132, label %.lr.ph484, label %.preheader433, !llvm.loop !12

.lr.ph491:                                        ; preds = %.preheader433, %.lr.ph491
  %.7490 = phi ptr [ %137, %.lr.ph491 ], [ %.6.lcssa, %.preheader433 ]
  %.7367489 = phi ptr [ %138, %.lr.ph491 ], [ %.6366.lcssa, %.preheader433 ]
  %.7387488 = phi i32 [ %139, %.lr.ph491 ], [ %.6386.lcssa, %.preheader433 ]
  %133 = load <4 x float>, ptr %.7490, align 1
  %134 = load <4 x float>, ptr %.7367489, align 1
  %135 = fmul fast <4 x float> %133, %.2423
  %136 = fmul fast <4 x float> %135, %134
  store <4 x float> %136, ptr %.7490, align 1
  %137 = getelementptr inbounds nuw i8, ptr %.7490, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %.7367489, i64 16
  %139 = add nsw i32 %.7387488, 4
  %140 = add nsw i32 %.7387488, 7
  %141 = icmp slt i32 %140, %6
  br i1 %141, label %.lr.ph491, label %.loopexit434, !llvm.loop !13

.loopexit434:                                     ; preds = %.lr.ph491, %.preheader433, %.loopexit437
  %.5385 = phi i32 [ %.2382, %.loopexit437 ], [ %.6386.lcssa, %.preheader433 ], [ %139, %.lr.ph491 ]
  %.5365 = phi ptr [ %.2362, %.loopexit437 ], [ %.6366.lcssa, %.preheader433 ], [ %138, %.lr.ph491 ]
  %.5 = phi ptr [ %.2, %.loopexit437 ], [ %.6.lcssa, %.preheader433 ], [ %137, %.lr.ph491 ]
  %142 = icmp slt i32 %.5385, %6
  br i1 %142, label %.lr.ph499, label %.loopexit

.lr.ph499:                                        ; preds = %.loopexit434, %.lr.ph499
  %.8497 = phi ptr [ %147, %.lr.ph499 ], [ %.5, %.loopexit434 ]
  %.8368496 = phi ptr [ %148, %.lr.ph499 ], [ %.5365, %.loopexit434 ]
  %.8388495 = phi i32 [ %149, %.lr.ph499 ], [ %.5385, %.loopexit434 ]
  %143 = load float, ptr %.8497, align 4
  %144 = fmul fast float %143, %.1373
  %145 = load float, ptr %.8368496, align 4
  %146 = fmul fast float %144, %145
  store float %146, ptr %.8497, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.8497, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %.8368496, i64 4
  %149 = add nsw i32 %.8388495, 1
  %exitcond539.not = icmp eq i32 %149, %6
  br i1 %exitcond539.not, label %.loopexit, label %.lr.ph499, !llvm.loop !14

.preheader430:                                    ; preds = %.lr.ph502, %.preheader431
  %.0369.lcssa = phi i32 [ 0, %.preheader431 ], [ %78, %.lr.ph502 ]
  %.9.lcssa = phi ptr [ %0, %.preheader431 ], [ %154, %.lr.ph502 ]
  %150 = or disjoint i32 %.0369.lcssa, 3
  %151 = icmp slt i32 %150, %6
  br i1 %151, label %.lr.ph507, label %.preheader

.lr.ph502:                                        ; preds = %.lr.ph502.preheader, %.lr.ph502
  %.9501 = phi ptr [ %154, %.lr.ph502 ], [ %0, %.lr.ph502.preheader ]
  %.0369500 = phi i32 [ %155, %.lr.ph502 ], [ 0, %.lr.ph502.preheader ]
  %152 = load <8 x float>, ptr %.9501, align 1
  %153 = fmul fast <8 x float> %152, %.3420
  store <8 x float> %153, ptr %.9501, align 1
  %154 = getelementptr inbounds nuw i8, ptr %.9501, i64 32
  %155 = add nuw nsw i32 %.0369500, 8
  %156 = or disjoint i32 %155, 7
  %157 = icmp slt i32 %156, %6
  br i1 %157, label %.lr.ph502, label %.preheader430, !llvm.loop !15

.preheader:                                       ; preds = %.lr.ph507, %.preheader430
  %.1370.lcssa = phi i32 [ %.0369.lcssa, %.preheader430 ], [ %162, %.lr.ph507 ]
  %.10.lcssa = phi ptr [ %.9.lcssa, %.preheader430 ], [ %161, %.lr.ph507 ]
  %158 = icmp slt i32 %.1370.lcssa, %6
  br i1 %158, label %.lr.ph512, label %.loopexit

.lr.ph507:                                        ; preds = %.preheader430, %.lr.ph507
  %.10506 = phi ptr [ %161, %.lr.ph507 ], [ %.9.lcssa, %.preheader430 ]
  %.1370505 = phi i32 [ %162, %.lr.ph507 ], [ %.0369.lcssa, %.preheader430 ]
  %159 = load <4 x float>, ptr %.10506, align 1
  %160 = fmul fast <4 x float> %159, %.2423
  store <4 x float> %160, ptr %.10506, align 1
  %161 = getelementptr inbounds nuw i8, ptr %.10506, i64 16
  %162 = add nuw nsw i32 %.1370505, 4
  %163 = or disjoint i32 %162, 3
  %164 = icmp slt i32 %163, %6
  br i1 %164, label %.lr.ph507, label %.preheader, !llvm.loop !16

.lr.ph512:                                        ; preds = %.preheader, %.lr.ph512
  %.11511 = phi ptr [ %167, %.lr.ph512 ], [ %.10.lcssa, %.preheader ]
  %.2371510 = phi i32 [ %168, %.lr.ph512 ], [ %.1370.lcssa, %.preheader ]
  %165 = load float, ptr %.11511, align 4
  %166 = fmul fast float %165, %.1373
  store float %166, ptr %.11511, align 4
  %167 = getelementptr inbounds nuw i8, ptr %.11511, i64 4
  %168 = add nuw nsw i32 %.2371510, 1
  %exitcond540.not = icmp eq i32 %168, %6
  br i1 %exitcond540.not, label %.loopexit, label %.lr.ph512, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph499, %.lr.ph512, %.loopexit434, %.preheader
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15RMSNorm_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4ncnn15RMSNorm_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7RMSNormE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn15RMSNorm_x86_avxD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn15RMSNorm_x86_avxD2Ev.exit

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
          to label %_ZN4ncnn15RMSNorm_x86_avxD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %_ZN4ncnn15RMSNorm_x86_avxD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #12
  br label %_ZN4ncnn15RMSNorm_x86_avxD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN4ncnn15RMSNorm_x86_avxD2Ev.exit:               ; preds = %1, %5, %12, %16, %17
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
