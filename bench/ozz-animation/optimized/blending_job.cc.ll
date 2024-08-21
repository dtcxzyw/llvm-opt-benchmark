; ModuleID = 'bench/ozz-animation/original/blending_job.cc.ll'
source_filename = "bench/ozz-animation/original/blending_job.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::animation::BlendingJob::Layer" = type { float, %"struct.ozz::span", %"struct.ozz::span.0" }
%"struct.ozz::span" = type { ptr, i64 }
%"struct.ozz::span.0" = type { ptr, i64 }
%"struct.ozz::animation::(anonymous namespace)::ProcessArgs" = type <{ [256 x <4 x float>], ptr, i64, i32, i32, float, [4 x i8] }>
%"struct.ozz::math::SoaTransform" = type { %"struct.ozz::math::SoaFloat3", %"struct.ozz::math::SoaQuaternion", %"struct.ozz::math::SoaFloat3" }
%"struct.ozz::math::SoaQuaternion" = type { <4 x float>, <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::math::SoaFloat3" = type { <4 x float>, <4 x float>, <4 x float> }

@_ZN3ozz9animation11BlendingJob5LayerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation11BlendingJob5LayerC2Ev
@_ZN3ozz9animation11BlendingJobC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation11BlendingJobC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz9animation11BlendingJob5LayerC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  store float 0.000000e+00, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz9animation11BlendingJobC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  store float 0x3FB99999A0000000, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation11BlendingJob8ValidateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = load float, ptr %0, align 8
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  %.not33 = and i1 %6, %9
  %10 = and i1 %3, %.not33
  %11 = icmp uge i64 %8, %5
  %12 = and i1 %11, %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %14, i64 %16
  %.not34 = icmp eq i64 %16, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0.in36 = phi i1 [ %23, %.lr.ph ], [ %12, %1 ]
  %.02435 = phi ptr [ %24, %.lr.ph ], [ %14, %1 ]
  %18 = getelementptr i8, ptr %.02435, i64 16
  %.024.val = load i64, ptr %18, align 8
  %19 = getelementptr i8, ptr %.02435, i64 32
  %.024.val27 = load i64, ptr %19, align 8
  %20 = icmp eq i64 %.024.val27, 0
  %21 = icmp uge i64 %.024.val27, %5
  %spec.select.i = or i1 %20, %21
  %22 = icmp uge i64 %.024.val, %5
  %.0.in.i = and i1 %22, %spec.select.i
  %23 = and i1 %.0.in36, %.0.in.i
  %24 = getelementptr inbounds i8, ptr %.02435, i64 40
  %.not = icmp eq ptr %24, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.in.lcssa = phi i1 [ %12, %1 ], [ %23, %.lr.ph ]
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %26, i64 %28
  %.not2637 = icmp eq i64 %28, 0
  br i1 %.not2637, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %._crit_edge, %.lr.ph41
  %.139 = phi i1 [ %35, %.lr.ph41 ], [ %.0.in.lcssa, %._crit_edge ]
  %.02538 = phi ptr [ %36, %.lr.ph41 ], [ %26, %._crit_edge ]
  %30 = getelementptr i8, ptr %.02538, i64 16
  %.025.val = load i64, ptr %30, align 8
  %31 = getelementptr i8, ptr %.02538, i64 32
  %.025.val28 = load i64, ptr %31, align 8
  %32 = icmp eq i64 %.025.val28, 0
  %33 = icmp uge i64 %.025.val28, %5
  %spec.select.i29 = or i1 %32, %33
  %34 = icmp uge i64 %.025.val, %5
  %.0.in.i30 = and i1 %34, %spec.select.i29
  %35 = and i1 %.139, %.0.in.i30
  %36 = getelementptr inbounds i8, ptr %.02538, i64 40
  %.not26 = icmp eq ptr %36, %29
  br i1 %.not26, label %._crit_edge42, label %.lr.ph41

._crit_edge42:                                    ; preds = %.lr.ph41, %._crit_edge
  %.1.lcssa = phi i1 [ %.0.in.lcssa, %._crit_edge ], [ %35, %.lr.ph41 ]
  ret i1 %.1.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation11BlendingJob3RunEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", align 16
  %3 = load float, ptr %0, align 8
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  %.not33.i = and i1 %7, %10
  %11 = and i1 %4, %.not33.i
  %12 = icmp uge i64 %9, %6
  %13 = and i1 %12, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %15, i64 %17
  %.not34.i = icmp eq i64 %17, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.0.in36.i = phi i1 [ %24, %.lr.ph.i ], [ %13, %1 ]
  %.02435.i = phi ptr [ %25, %.lr.ph.i ], [ %15, %1 ]
  %19 = getelementptr i8, ptr %.02435.i, i64 16
  %.024.val.i = load i64, ptr %19, align 8
  %20 = getelementptr i8, ptr %.02435.i, i64 32
  %.024.val27.i = load i64, ptr %20, align 8
  %21 = icmp eq i64 %.024.val27.i, 0
  %22 = icmp uge i64 %.024.val27.i, %6
  %spec.select.i.i = or i1 %21, %22
  %23 = icmp uge i64 %.024.val.i, %6
  %.0.in.i.i = and i1 %23, %spec.select.i.i
  %24 = and i1 %.0.in36.i, %.0.in.i.i
  %25 = getelementptr inbounds i8, ptr %.02435.i, i64 40
  %.not.i = icmp eq ptr %25, %18
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %.0.in.lcssa.i = phi i1 [ %13, %1 ], [ %24, %.lr.ph.i ]
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %27, i64 %29
  %.not2637.i = icmp eq i64 %29, 0
  br i1 %.not2637.i, label %_ZNK3ozz9animation11BlendingJob8ValidateEv.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %._crit_edge.i, %.lr.ph41.i
  %.139.i = phi i1 [ %36, %.lr.ph41.i ], [ %.0.in.lcssa.i, %._crit_edge.i ]
  %.02538.i = phi ptr [ %37, %.lr.ph41.i ], [ %27, %._crit_edge.i ]
  %31 = getelementptr i8, ptr %.02538.i, i64 16
  %.025.val.i = load i64, ptr %31, align 8
  %32 = getelementptr i8, ptr %.02538.i, i64 32
  %.025.val28.i = load i64, ptr %32, align 8
  %33 = icmp eq i64 %.025.val28.i, 0
  %34 = icmp uge i64 %.025.val28.i, %6
  %spec.select.i29.i = or i1 %33, %34
  %35 = icmp uge i64 %.025.val.i, %6
  %.0.in.i30.i = and i1 %35, %spec.select.i29.i
  %36 = and i1 %.139.i, %.0.in.i30.i
  %37 = getelementptr inbounds i8, ptr %.02538.i, i64 40
  %.not26.i = icmp eq ptr %37, %30
  br i1 %.not26.i, label %_ZNK3ozz9animation11BlendingJob8ValidateEv.exit, label %.lr.ph41.i

_ZNK3ozz9animation11BlendingJob8ValidateEv.exit:  ; preds = %.lr.ph41.i, %._crit_edge.i
  %.1.lcssa.i = phi i1 [ %.0.in.lcssa.i, %._crit_edge.i ], [ %36, %.lr.ph41.i ]
  br i1 %.1.lcssa.i, label %38, label %_ZN3ozz9animation12_GLOBAL__N_19AddLayersEPNS1_11ProcessArgsE.exit

38:                                               ; preds = %_ZNK3ozz9animation11BlendingJob8ValidateEv.exit
  %39 = getelementptr inbounds i8, ptr %2, i64 4096
  store ptr %0, ptr %39, align 16
  %40 = getelementptr inbounds i8, ptr %2, i64 4104
  store i64 %6, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 4112
  store i32 0, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %2, i64 4116
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %2, i64 4120
  store float 0.000000e+00, ptr %43, align 8
  br i1 %.not34.i, label %_ZN3ozz9animation12_GLOBAL__N_111BlendLayersEPNS1_11ProcessArgsE.exit.thread.thread, label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %38, %346
  %44 = phi i64 [ %347, %346 ], [ %6, %38 ]
  %45 = phi i64 [ %348, %346 ], [ %6, %38 ]
  %46 = phi i64 [ %349, %346 ], [ %6, %38 ]
  %47 = phi i32 [ %350, %346 ], [ 0, %38 ]
  %.0418.i = phi ptr [ %351, %346 ], [ %15, %38 ]
  %48 = load float, ptr %.0418.i, align 8
  %49 = fcmp ugt float %48, 0.000000e+00
  br i1 %49, label %50, label %346

50:                                               ; preds = %.lr.ph419.i
  %51 = load float, ptr %43, align 8
  %52 = fadd float %48, %51
  store float %52, ptr %43, align 8
  %53 = insertelement <4 x float> poison, float %48, i64 0
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = getelementptr inbounds i8, ptr %.0418.i, i64 24
  %56 = getelementptr inbounds i8, ptr %.0418.i, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %206, label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %42, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %42, align 4
  %62 = icmp eq i32 %47, 0
  %.not421.i = icmp eq i64 %46, 0
  br i1 %62, label %.preheader406.i, label %.preheader408.i

.preheader408.i:                                  ; preds = %59
  br i1 %.not421.i, label %.loopexit.i, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.preheader408.i
  %63 = getelementptr inbounds i8, ptr %.0418.i, i64 8
  br label %112

.preheader406.i:                                  ; preds = %59
  br i1 %.not421.i, label %.loopexit.i, label %.lr.ph412.i

.lr.ph412.i:                                      ; preds = %.preheader406.i
  %64 = getelementptr inbounds i8, ptr %.0418.i, i64 8
  br label %65

65:                                               ; preds = %65, %.lr.ph412.i
  %.0346411.i = phi i64 [ 0, %.lr.ph412.i ], [ %109, %65 ]
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %66, i64 %.0346411.i
  %68 = load ptr, ptr %39, align 16
  %69 = getelementptr inbounds i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %70, i64 %.0346411.i
  %72 = load ptr, ptr %55, align 8
  %73 = getelementptr inbounds <4 x float>, ptr %72, i64 %.0346411.i
  %74 = load <4 x float>, ptr %73, align 16
  %75 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %74)
  %76 = fmul <4 x float> %54, %75
  %77 = getelementptr inbounds [256 x <4 x float>], ptr %2, i64 0, i64 %.0346411.i
  store <4 x float> %76, ptr %77, align 16
  %78 = load <4 x float>, ptr %67, align 16, !noalias !5
  %79 = fmul <4 x float> %76, %78
  %80 = getelementptr inbounds i8, ptr %67, i64 16
  %81 = load <4 x float>, ptr %80, align 16, !noalias !5
  %82 = fmul <4 x float> %76, %81
  %83 = getelementptr inbounds i8, ptr %67, i64 32
  %84 = load <4 x float>, ptr %83, align 16, !noalias !5
  %85 = fmul <4 x float> %76, %84
  store <4 x float> %79, ptr %71, align 16
  %.sroa.293.0..sroa_idx.i = getelementptr inbounds i8, ptr %71, i64 16
  store <4 x float> %82, ptr %.sroa.293.0..sroa_idx.i, align 16
  %.sroa.394.0..sroa_idx.i = getelementptr inbounds i8, ptr %71, i64 32
  store <4 x float> %85, ptr %.sroa.394.0..sroa_idx.i, align 16
  %86 = getelementptr inbounds i8, ptr %67, i64 48
  %87 = load <4 x float>, ptr %86, align 16, !noalias !8
  %88 = fmul <4 x float> %76, %87
  %89 = getelementptr inbounds i8, ptr %67, i64 64
  %90 = load <4 x float>, ptr %89, align 16, !noalias !8
  %91 = fmul <4 x float> %76, %90
  %92 = getelementptr inbounds i8, ptr %67, i64 80
  %93 = load <4 x float>, ptr %92, align 16, !noalias !8
  %94 = fmul <4 x float> %76, %93
  %95 = getelementptr inbounds i8, ptr %67, i64 96
  %96 = load <4 x float>, ptr %95, align 16, !noalias !8
  %97 = fmul <4 x float> %76, %96
  %98 = getelementptr inbounds i8, ptr %71, i64 48
  store <4 x float> %88, ptr %98, align 16
  %.sroa.289.0..sroa_idx.i = getelementptr inbounds i8, ptr %71, i64 64
  store <4 x float> %91, ptr %.sroa.289.0..sroa_idx.i, align 16
  %.sroa.390.0..sroa_idx.i = getelementptr inbounds i8, ptr %71, i64 80
  store <4 x float> %94, ptr %.sroa.390.0..sroa_idx.i, align 16
  %.sroa.491.0..sroa_idx.i = getelementptr inbounds i8, ptr %71, i64 96
  store <4 x float> %97, ptr %.sroa.491.0..sroa_idx.i, align 16
  %99 = getelementptr inbounds i8, ptr %67, i64 112
  %100 = load <4 x float>, ptr %99, align 16, !noalias !11
  %101 = fmul <4 x float> %76, %100
  %102 = getelementptr inbounds i8, ptr %67, i64 128
  %103 = load <4 x float>, ptr %102, align 16, !noalias !11
  %104 = fmul <4 x float> %76, %103
  %105 = getelementptr inbounds i8, ptr %67, i64 144
  %106 = load <4 x float>, ptr %105, align 16, !noalias !11
  %107 = fmul <4 x float> %76, %106
  %108 = getelementptr inbounds i8, ptr %71, i64 112
  store <4 x float> %101, ptr %108, align 16
  %.sroa.286.0..sroa_idx.i = getelementptr inbounds i8, ptr %71, i64 128
  store <4 x float> %104, ptr %.sroa.286.0..sroa_idx.i, align 16
  %.sroa.387.0..sroa_idx.i = getelementptr inbounds i8, ptr %71, i64 144
  store <4 x float> %107, ptr %.sroa.387.0..sroa_idx.i, align 16
  %109 = add nuw i64 %.0346411.i, 1
  %110 = load i64, ptr %40, align 8
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %65, label %.loopexit.i, !llvm.loop !14

112:                                              ; preds = %112, %.lr.ph.i4
  %.0347410.i = phi i64 [ 0, %.lr.ph.i4 ], [ %203, %112 ]
  %113 = load ptr, ptr %63, align 8
  %114 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %113, i64 %.0347410.i
  %115 = load ptr, ptr %39, align 16
  %116 = getelementptr inbounds i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %117, i64 %.0347410.i
  %119 = load ptr, ptr %55, align 8
  %120 = getelementptr inbounds <4 x float>, ptr %119, i64 %.0347410.i
  %121 = load <4 x float>, ptr %120, align 16
  %122 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %121)
  %123 = fmul <4 x float> %54, %122
  %124 = getelementptr inbounds [256 x <4 x float>], ptr %2, i64 0, i64 %.0347410.i
  %125 = load <4 x float>, ptr %124, align 16
  %126 = fadd <4 x float> %125, %123
  store <4 x float> %126, ptr %124, align 16
  %127 = load <4 x float>, ptr %114, align 16, !noalias !16
  %128 = fmul <4 x float> %123, %127
  %129 = getelementptr inbounds i8, ptr %114, i64 16
  %130 = load <4 x float>, ptr %129, align 16, !noalias !16
  %131 = fmul <4 x float> %123, %130
  %132 = getelementptr inbounds i8, ptr %114, i64 32
  %133 = load <4 x float>, ptr %132, align 16, !noalias !16
  %134 = fmul <4 x float> %123, %133
  %135 = load <4 x float>, ptr %118, align 16, !noalias !19
  %136 = fadd <4 x float> %128, %135
  %137 = getelementptr inbounds i8, ptr %118, i64 16
  %138 = load <4 x float>, ptr %137, align 16, !noalias !19
  %139 = fadd <4 x float> %131, %138
  %140 = getelementptr inbounds i8, ptr %118, i64 32
  %141 = load <4 x float>, ptr %140, align 16, !noalias !19
  %142 = fadd <4 x float> %134, %141
  store <4 x float> %136, ptr %118, align 16
  store <4 x float> %139, ptr %137, align 16
  store <4 x float> %142, ptr %140, align 16
  %143 = getelementptr inbounds i8, ptr %118, i64 48
  %144 = getelementptr inbounds i8, ptr %114, i64 48
  %145 = load <4 x float>, ptr %143, align 16
  %146 = load <4 x float>, ptr %144, align 16
  %147 = getelementptr inbounds i8, ptr %118, i64 64
  %148 = load <4 x float>, ptr %147, align 16
  %149 = getelementptr inbounds i8, ptr %114, i64 64
  %150 = load <4 x float>, ptr %149, align 16
  %151 = fmul <4 x float> %148, %150
  %152 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %145, <4 x float> %146, <4 x float> %151)
  %153 = getelementptr inbounds i8, ptr %118, i64 80
  %154 = load <4 x float>, ptr %153, align 16
  %155 = getelementptr inbounds i8, ptr %114, i64 80
  %156 = load <4 x float>, ptr %155, align 16
  %157 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %154, <4 x float> %156, <4 x float> %152)
  %158 = getelementptr inbounds i8, ptr %118, i64 96
  %159 = load <4 x float>, ptr %158, align 16
  %160 = getelementptr inbounds i8, ptr %114, i64 96
  %161 = load <4 x float>, ptr %160, align 16
  %162 = tail call noundef <4 x float> @llvm.fmuladd.v4f32(<4 x float> %159, <4 x float> %161, <4 x float> %157)
  %163 = bitcast <4 x float> %146 to <4 x i32>
  %164 = bitcast <4 x float> %162 to <4 x i32>
  %165 = and <4 x i32> %164, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %166 = xor <4 x i32> %165, %163
  %167 = bitcast <4 x i32> %166 to <4 x float>
  %168 = bitcast <4 x float> %150 to <4 x i32>
  %169 = xor <4 x i32> %165, %168
  %170 = bitcast <4 x i32> %169 to <4 x float>
  %171 = bitcast <4 x float> %156 to <4 x i32>
  %172 = xor <4 x i32> %165, %171
  %173 = bitcast <4 x i32> %172 to <4 x float>
  %174 = bitcast <4 x float> %161 to <4 x i32>
  %175 = xor <4 x i32> %165, %174
  %176 = bitcast <4 x i32> %175 to <4 x float>
  %177 = fmul <4 x float> %123, %167
  %178 = fmul <4 x float> %123, %170
  %179 = fmul <4 x float> %123, %173
  %180 = fmul <4 x float> %123, %176
  %181 = fadd <4 x float> %145, %177
  %182 = fadd <4 x float> %148, %178
  %183 = fadd <4 x float> %154, %179
  %184 = fadd <4 x float> %159, %180
  store <4 x float> %181, ptr %143, align 16
  store <4 x float> %182, ptr %147, align 16
  store <4 x float> %183, ptr %153, align 16
  store <4 x float> %184, ptr %158, align 16
  %185 = getelementptr inbounds i8, ptr %118, i64 112
  %186 = getelementptr inbounds i8, ptr %114, i64 112
  %187 = load <4 x float>, ptr %186, align 16, !noalias !22
  %188 = fmul <4 x float> %123, %187
  %189 = getelementptr inbounds i8, ptr %114, i64 128
  %190 = load <4 x float>, ptr %189, align 16, !noalias !22
  %191 = fmul <4 x float> %123, %190
  %192 = getelementptr inbounds i8, ptr %114, i64 144
  %193 = load <4 x float>, ptr %192, align 16, !noalias !22
  %194 = fmul <4 x float> %123, %193
  %195 = load <4 x float>, ptr %185, align 16, !noalias !25
  %196 = fadd <4 x float> %188, %195
  %197 = getelementptr inbounds i8, ptr %118, i64 128
  %198 = load <4 x float>, ptr %197, align 16, !noalias !25
  %199 = fadd <4 x float> %191, %198
  %200 = getelementptr inbounds i8, ptr %118, i64 144
  %201 = load <4 x float>, ptr %200, align 16, !noalias !25
  %202 = fadd <4 x float> %194, %201
  store <4 x float> %196, ptr %185, align 16
  store <4 x float> %199, ptr %197, align 16
  store <4 x float> %202, ptr %200, align 16
  %203 = add nuw i64 %.0347410.i, 1
  %204 = load i64, ptr %40, align 8
  %205 = icmp ult i64 %203, %204
  br i1 %205, label %112, label %.loopexit.i, !llvm.loop !28

206:                                              ; preds = %50
  %207 = icmp eq i32 %47, 0
  %.not423.i = icmp eq i64 %45, 0
  br i1 %207, label %.preheader.i, label %.preheader404.i

.preheader404.i:                                  ; preds = %206
  br i1 %.not423.i, label %.loopexit.i, label %.lr.ph414.i

.lr.ph414.i:                                      ; preds = %.preheader404.i
  %208 = getelementptr inbounds i8, ptr %.0418.i, i64 8
  br label %252

.preheader.i:                                     ; preds = %206
  br i1 %.not423.i, label %.loopexit.i, label %.lr.ph416.i

.lr.ph416.i:                                      ; preds = %.preheader.i
  %209 = getelementptr inbounds i8, ptr %.0418.i, i64 8
  br label %210

210:                                              ; preds = %210, %.lr.ph416.i
  %.0348415.i = phi i64 [ 0, %.lr.ph416.i ], [ %249, %210 ]
  %211 = load ptr, ptr %209, align 8
  %212 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %211, i64 %.0348415.i
  %213 = load ptr, ptr %39, align 16
  %214 = getelementptr inbounds i8, ptr %213, i64 56
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %215, i64 %.0348415.i
  %217 = getelementptr inbounds [256 x <4 x float>], ptr %2, i64 0, i64 %.0348415.i
  store <4 x float> %54, ptr %217, align 16
  %218 = load <4 x float>, ptr %212, align 16, !noalias !29
  %219 = fmul <4 x float> %54, %218
  %220 = getelementptr inbounds i8, ptr %212, i64 16
  %221 = load <4 x float>, ptr %220, align 16, !noalias !29
  %222 = fmul <4 x float> %54, %221
  %223 = getelementptr inbounds i8, ptr %212, i64 32
  %224 = load <4 x float>, ptr %223, align 16, !noalias !29
  %225 = fmul <4 x float> %54, %224
  store <4 x float> %219, ptr %216, align 16
  %.sroa.237.0..sroa_idx.i = getelementptr inbounds i8, ptr %216, i64 16
  store <4 x float> %222, ptr %.sroa.237.0..sroa_idx.i, align 16
  %.sroa.338.0..sroa_idx.i = getelementptr inbounds i8, ptr %216, i64 32
  store <4 x float> %225, ptr %.sroa.338.0..sroa_idx.i, align 16
  %226 = getelementptr inbounds i8, ptr %212, i64 48
  %227 = load <4 x float>, ptr %226, align 16, !noalias !32
  %228 = fmul <4 x float> %54, %227
  %229 = getelementptr inbounds i8, ptr %212, i64 64
  %230 = load <4 x float>, ptr %229, align 16, !noalias !32
  %231 = fmul <4 x float> %54, %230
  %232 = getelementptr inbounds i8, ptr %212, i64 80
  %233 = load <4 x float>, ptr %232, align 16, !noalias !32
  %234 = fmul <4 x float> %54, %233
  %235 = getelementptr inbounds i8, ptr %212, i64 96
  %236 = load <4 x float>, ptr %235, align 16, !noalias !32
  %237 = fmul <4 x float> %54, %236
  %238 = getelementptr inbounds i8, ptr %216, i64 48
  store <4 x float> %228, ptr %238, align 16
  %.sroa.233.0..sroa_idx.i = getelementptr inbounds i8, ptr %216, i64 64
  store <4 x float> %231, ptr %.sroa.233.0..sroa_idx.i, align 16
  %.sroa.334.0..sroa_idx.i = getelementptr inbounds i8, ptr %216, i64 80
  store <4 x float> %234, ptr %.sroa.334.0..sroa_idx.i, align 16
  %.sroa.435.0..sroa_idx.i = getelementptr inbounds i8, ptr %216, i64 96
  store <4 x float> %237, ptr %.sroa.435.0..sroa_idx.i, align 16
  %239 = getelementptr inbounds i8, ptr %212, i64 112
  %240 = load <4 x float>, ptr %239, align 16, !noalias !35
  %241 = fmul <4 x float> %54, %240
  %242 = getelementptr inbounds i8, ptr %212, i64 128
  %243 = load <4 x float>, ptr %242, align 16, !noalias !35
  %244 = fmul <4 x float> %54, %243
  %245 = getelementptr inbounds i8, ptr %212, i64 144
  %246 = load <4 x float>, ptr %245, align 16, !noalias !35
  %247 = fmul <4 x float> %54, %246
  %248 = getelementptr inbounds i8, ptr %216, i64 112
  store <4 x float> %241, ptr %248, align 16
  %.sroa.230.0..sroa_idx.i = getelementptr inbounds i8, ptr %216, i64 128
  store <4 x float> %244, ptr %.sroa.230.0..sroa_idx.i, align 16
  %.sroa.331.0..sroa_idx.i = getelementptr inbounds i8, ptr %216, i64 144
  store <4 x float> %247, ptr %.sroa.331.0..sroa_idx.i, align 16
  %249 = add nuw i64 %.0348415.i, 1
  %250 = load i64, ptr %40, align 8
  %251 = icmp ult i64 %249, %250
  br i1 %251, label %210, label %.loopexit.i, !llvm.loop !38

252:                                              ; preds = %252, %.lr.ph414.i
  %.0349413.i = phi i64 [ 0, %.lr.ph414.i ], [ %338, %252 ]
  %253 = load ptr, ptr %208, align 8
  %254 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %253, i64 %.0349413.i
  %255 = load ptr, ptr %39, align 16
  %256 = getelementptr inbounds i8, ptr %255, i64 56
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %257, i64 %.0349413.i
  %259 = getelementptr inbounds [256 x <4 x float>], ptr %2, i64 0, i64 %.0349413.i
  %260 = load <4 x float>, ptr %259, align 16
  %261 = fadd <4 x float> %54, %260
  store <4 x float> %261, ptr %259, align 16
  %262 = load <4 x float>, ptr %254, align 16, !noalias !39
  %263 = fmul <4 x float> %54, %262
  %264 = getelementptr inbounds i8, ptr %254, i64 16
  %265 = load <4 x float>, ptr %264, align 16, !noalias !39
  %266 = fmul <4 x float> %54, %265
  %267 = getelementptr inbounds i8, ptr %254, i64 32
  %268 = load <4 x float>, ptr %267, align 16, !noalias !39
  %269 = fmul <4 x float> %54, %268
  %270 = load <4 x float>, ptr %258, align 16, !noalias !42
  %271 = fadd <4 x float> %263, %270
  %272 = getelementptr inbounds i8, ptr %258, i64 16
  %273 = load <4 x float>, ptr %272, align 16, !noalias !42
  %274 = fadd <4 x float> %266, %273
  %275 = getelementptr inbounds i8, ptr %258, i64 32
  %276 = load <4 x float>, ptr %275, align 16, !noalias !42
  %277 = fadd <4 x float> %269, %276
  store <4 x float> %271, ptr %258, align 16
  store <4 x float> %274, ptr %272, align 16
  store <4 x float> %277, ptr %275, align 16
  %278 = getelementptr inbounds i8, ptr %258, i64 48
  %279 = getelementptr inbounds i8, ptr %254, i64 48
  %280 = load <4 x float>, ptr %278, align 16
  %281 = load <4 x float>, ptr %279, align 16
  %282 = getelementptr inbounds i8, ptr %258, i64 64
  %283 = load <4 x float>, ptr %282, align 16
  %284 = getelementptr inbounds i8, ptr %254, i64 64
  %285 = load <4 x float>, ptr %284, align 16
  %286 = fmul <4 x float> %283, %285
  %287 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %280, <4 x float> %281, <4 x float> %286)
  %288 = getelementptr inbounds i8, ptr %258, i64 80
  %289 = load <4 x float>, ptr %288, align 16
  %290 = getelementptr inbounds i8, ptr %254, i64 80
  %291 = load <4 x float>, ptr %290, align 16
  %292 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %289, <4 x float> %291, <4 x float> %287)
  %293 = getelementptr inbounds i8, ptr %258, i64 96
  %294 = load <4 x float>, ptr %293, align 16
  %295 = getelementptr inbounds i8, ptr %254, i64 96
  %296 = load <4 x float>, ptr %295, align 16
  %297 = tail call noundef <4 x float> @llvm.fmuladd.v4f32(<4 x float> %294, <4 x float> %296, <4 x float> %292)
  %298 = bitcast <4 x float> %281 to <4 x i32>
  %299 = bitcast <4 x float> %297 to <4 x i32>
  %300 = and <4 x i32> %299, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %301 = xor <4 x i32> %300, %298
  %302 = bitcast <4 x i32> %301 to <4 x float>
  %303 = bitcast <4 x float> %285 to <4 x i32>
  %304 = xor <4 x i32> %300, %303
  %305 = bitcast <4 x i32> %304 to <4 x float>
  %306 = bitcast <4 x float> %291 to <4 x i32>
  %307 = xor <4 x i32> %300, %306
  %308 = bitcast <4 x i32> %307 to <4 x float>
  %309 = bitcast <4 x float> %296 to <4 x i32>
  %310 = xor <4 x i32> %300, %309
  %311 = bitcast <4 x i32> %310 to <4 x float>
  %312 = fmul <4 x float> %54, %302
  %313 = fmul <4 x float> %54, %305
  %314 = fmul <4 x float> %54, %308
  %315 = fmul <4 x float> %54, %311
  %316 = fadd <4 x float> %280, %312
  %317 = fadd <4 x float> %283, %313
  %318 = fadd <4 x float> %289, %314
  %319 = fadd <4 x float> %294, %315
  store <4 x float> %316, ptr %278, align 16
  store <4 x float> %317, ptr %282, align 16
  store <4 x float> %318, ptr %288, align 16
  store <4 x float> %319, ptr %293, align 16
  %320 = getelementptr inbounds i8, ptr %258, i64 112
  %321 = getelementptr inbounds i8, ptr %254, i64 112
  %322 = load <4 x float>, ptr %321, align 16, !noalias !45
  %323 = fmul <4 x float> %54, %322
  %324 = getelementptr inbounds i8, ptr %254, i64 128
  %325 = load <4 x float>, ptr %324, align 16, !noalias !45
  %326 = fmul <4 x float> %54, %325
  %327 = getelementptr inbounds i8, ptr %254, i64 144
  %328 = load <4 x float>, ptr %327, align 16, !noalias !45
  %329 = fmul <4 x float> %54, %328
  %330 = load <4 x float>, ptr %320, align 16, !noalias !48
  %331 = fadd <4 x float> %323, %330
  %332 = getelementptr inbounds i8, ptr %258, i64 128
  %333 = load <4 x float>, ptr %332, align 16, !noalias !48
  %334 = fadd <4 x float> %326, %333
  %335 = getelementptr inbounds i8, ptr %258, i64 144
  %336 = load <4 x float>, ptr %335, align 16, !noalias !48
  %337 = fadd <4 x float> %329, %336
  store <4 x float> %331, ptr %320, align 16
  store <4 x float> %334, ptr %332, align 16
  store <4 x float> %337, ptr %335, align 16
  %338 = add nuw i64 %.0349413.i, 1
  %339 = load i64, ptr %40, align 8
  %340 = icmp ult i64 %338, %339
  br i1 %340, label %252, label %.loopexit.i, !llvm.loop !51

.loopexit.i:                                      ; preds = %112, %65, %252, %210, %.preheader.i, %.preheader404.i, %.preheader406.i, %.preheader408.i
  %341 = phi i64 [ %44, %.preheader.i ], [ %44, %.preheader404.i ], [ %44, %.preheader406.i ], [ %44, %.preheader408.i ], [ %250, %210 ], [ %339, %252 ], [ %110, %65 ], [ %204, %112 ]
  %342 = phi i64 [ 0, %.preheader.i ], [ 0, %.preheader404.i ], [ %45, %.preheader406.i ], [ %45, %.preheader408.i ], [ %250, %210 ], [ %339, %252 ], [ %110, %65 ], [ %204, %112 ]
  %343 = phi i64 [ 0, %.preheader.i ], [ 0, %.preheader404.i ], [ 0, %.preheader406.i ], [ 0, %.preheader408.i ], [ %250, %210 ], [ %339, %252 ], [ %110, %65 ], [ %204, %112 ]
  %344 = load i32, ptr %41, align 16
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %41, align 16
  br label %346

346:                                              ; preds = %.loopexit.i, %.lr.ph419.i
  %347 = phi i64 [ %341, %.loopexit.i ], [ %44, %.lr.ph419.i ]
  %348 = phi i64 [ %342, %.loopexit.i ], [ %45, %.lr.ph419.i ]
  %349 = phi i64 [ %343, %.loopexit.i ], [ %46, %.lr.ph419.i ]
  %350 = phi i32 [ %345, %.loopexit.i ], [ %47, %.lr.ph419.i ]
  %351 = getelementptr inbounds i8, ptr %.0418.i, i64 40
  %.not.i2 = icmp eq ptr %351, %18
  br i1 %.not.i2, label %_ZN3ozz9animation12_GLOBAL__N_111BlendLayersEPNS1_11ProcessArgsE.exit, label %.lr.ph419.i

_ZN3ozz9animation12_GLOBAL__N_111BlendLayersEPNS1_11ProcessArgsE.exit: ; preds = %346
  %.pr = load i32, ptr %42, align 4
  %352 = icmp eq i32 %.pr, 0
  %353 = load ptr, ptr %39, align 16
  %354 = load float, ptr %353, align 8
  br i1 %352, label %_ZN3ozz9animation12_GLOBAL__N_111BlendLayersEPNS1_11ProcessArgsE.exit.thread, label %455

_ZN3ozz9animation12_GLOBAL__N_111BlendLayersEPNS1_11ProcessArgsE.exit.thread: ; preds = %_ZN3ozz9animation12_GLOBAL__N_111BlendLayersEPNS1_11ProcessArgsE.exit
  %.pre = load float, ptr %43, align 8
  %355 = fsub float %354, %.pre
  %356 = fcmp ogt float %355, 0.000000e+00
  br i1 %356, label %358, label %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread

_ZN3ozz9animation12_GLOBAL__N_111BlendLayersEPNS1_11ProcessArgsE.exit.thread.thread: ; preds = %38
  %357 = fcmp ogt float %3, 0.000000e+00
  br i1 %357, label %.thread, label %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread

358:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_111BlendLayersEPNS1_11ProcessArgsE.exit.thread
  %359 = icmp eq i32 %350, 0
  br i1 %359, label %.thread, label %369

.thread:                                          ; preds = %_ZN3ozz9animation12_GLOBAL__N_111BlendLayersEPNS1_11ProcessArgsE.exit.thread.thread, %358
  %360 = phi i64 [ %347, %358 ], [ %6, %_ZN3ozz9animation12_GLOBAL__N_111BlendLayersEPNS1_11ProcessArgsE.exit.thread.thread ]
  %361 = phi ptr [ %353, %358 ], [ %0, %_ZN3ozz9animation12_GLOBAL__N_111BlendLayersEPNS1_11ProcessArgsE.exit.thread.thread ]
  store float 1.000000e+00, ptr %43, align 8
  %.not306.i = icmp eq i64 %360, 0
  br i1 %.not306.i, label %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread.thread, label %.lr.ph304.i.preheader

.lr.ph304.i.preheader:                            ; preds = %.thread
  %362 = getelementptr inbounds i8, ptr %361, i64 40
  %363 = getelementptr inbounds i8, ptr %361, i64 56
  br label %.lr.ph304.i

.lr.ph304.i:                                      ; preds = %.lr.ph304.i.preheader, %.lr.ph304.i
  %.0303.i = phi i64 [ %368, %.lr.ph304.i ], [ 0, %.lr.ph304.i.preheader ]
  %364 = load ptr, ptr %362, align 8
  %365 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %364, i64 %.0303.i
  %366 = load ptr, ptr %363, align 8
  %367 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %366, i64 %.0303.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %367, ptr noundef nonnull align 16 dereferenceable(160) %365, i64 160, i1 false)
  %368 = add nuw i64 %.0303.i, 1
  %exitcond37.not = icmp eq i64 %368, %360
  br i1 %exitcond37.not, label %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread.thread53, label %.lr.ph304.i, !llvm.loop !52

369:                                              ; preds = %358
  store float %354, ptr %43, align 8
  %370 = insertelement <4 x float> poison, float %355, i64 0
  %371 = shufflevector <4 x float> %370, <4 x float> poison, <4 x i32> zeroinitializer
  %.not305.i = icmp eq i64 %347, 0
  br i1 %.not305.i, label %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread.thread, label %.lr.ph302.i.preheader

.lr.ph302.i.preheader:                            ; preds = %369
  %372 = getelementptr inbounds i8, ptr %353, i64 40
  %373 = getelementptr inbounds i8, ptr %353, i64 56
  br label %.lr.ph302.i

.lr.ph302.i:                                      ; preds = %.lr.ph302.i.preheader, %.lr.ph302.i
  %.0260301.i = phi i64 [ %454, %.lr.ph302.i ], [ 0, %.lr.ph302.i.preheader ]
  %374 = load ptr, ptr %372, align 8
  %375 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %374, i64 %.0260301.i
  %376 = load ptr, ptr %373, align 8
  %377 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %376, i64 %.0260301.i
  %378 = load <4 x float>, ptr %375, align 16, !noalias !53
  %379 = fmul <4 x float> %371, %378
  %380 = getelementptr inbounds i8, ptr %375, i64 16
  %381 = load <4 x float>, ptr %380, align 16, !noalias !53
  %382 = fmul <4 x float> %371, %381
  %383 = getelementptr inbounds i8, ptr %375, i64 32
  %384 = load <4 x float>, ptr %383, align 16, !noalias !53
  %385 = fmul <4 x float> %371, %384
  %386 = load <4 x float>, ptr %377, align 16, !noalias !56
  %387 = fadd <4 x float> %379, %386
  %388 = getelementptr inbounds i8, ptr %377, i64 16
  %389 = load <4 x float>, ptr %388, align 16, !noalias !56
  %390 = fadd <4 x float> %382, %389
  %391 = getelementptr inbounds i8, ptr %377, i64 32
  %392 = load <4 x float>, ptr %391, align 16, !noalias !56
  %393 = fadd <4 x float> %385, %392
  store <4 x float> %387, ptr %377, align 16
  store <4 x float> %390, ptr %388, align 16
  store <4 x float> %393, ptr %391, align 16
  %394 = getelementptr inbounds i8, ptr %377, i64 48
  %395 = getelementptr inbounds i8, ptr %375, i64 48
  %396 = load <4 x float>, ptr %394, align 16
  %397 = load <4 x float>, ptr %395, align 16
  %398 = getelementptr inbounds i8, ptr %377, i64 64
  %399 = load <4 x float>, ptr %398, align 16
  %400 = getelementptr inbounds i8, ptr %375, i64 64
  %401 = load <4 x float>, ptr %400, align 16
  %402 = fmul <4 x float> %399, %401
  %403 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %396, <4 x float> %397, <4 x float> %402)
  %404 = getelementptr inbounds i8, ptr %377, i64 80
  %405 = load <4 x float>, ptr %404, align 16
  %406 = getelementptr inbounds i8, ptr %375, i64 80
  %407 = load <4 x float>, ptr %406, align 16
  %408 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %405, <4 x float> %407, <4 x float> %403)
  %409 = getelementptr inbounds i8, ptr %377, i64 96
  %410 = load <4 x float>, ptr %409, align 16
  %411 = getelementptr inbounds i8, ptr %375, i64 96
  %412 = load <4 x float>, ptr %411, align 16
  %413 = tail call noundef <4 x float> @llvm.fmuladd.v4f32(<4 x float> %410, <4 x float> %412, <4 x float> %408)
  %414 = bitcast <4 x float> %397 to <4 x i32>
  %415 = bitcast <4 x float> %413 to <4 x i32>
  %416 = and <4 x i32> %415, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %417 = xor <4 x i32> %416, %414
  %418 = bitcast <4 x i32> %417 to <4 x float>
  %419 = bitcast <4 x float> %401 to <4 x i32>
  %420 = xor <4 x i32> %416, %419
  %421 = bitcast <4 x i32> %420 to <4 x float>
  %422 = bitcast <4 x float> %407 to <4 x i32>
  %423 = xor <4 x i32> %416, %422
  %424 = bitcast <4 x i32> %423 to <4 x float>
  %425 = bitcast <4 x float> %412 to <4 x i32>
  %426 = xor <4 x i32> %416, %425
  %427 = bitcast <4 x i32> %426 to <4 x float>
  %428 = fmul <4 x float> %371, %418
  %429 = fmul <4 x float> %371, %421
  %430 = fmul <4 x float> %371, %424
  %431 = fmul <4 x float> %371, %427
  %432 = fadd <4 x float> %396, %428
  %433 = fadd <4 x float> %399, %429
  %434 = fadd <4 x float> %405, %430
  %435 = fadd <4 x float> %410, %431
  store <4 x float> %432, ptr %394, align 16
  store <4 x float> %433, ptr %398, align 16
  store <4 x float> %434, ptr %404, align 16
  store <4 x float> %435, ptr %409, align 16
  %436 = getelementptr inbounds i8, ptr %377, i64 112
  %437 = getelementptr inbounds i8, ptr %375, i64 112
  %438 = load <4 x float>, ptr %437, align 16, !noalias !59
  %439 = fmul <4 x float> %371, %438
  %440 = getelementptr inbounds i8, ptr %375, i64 128
  %441 = load <4 x float>, ptr %440, align 16, !noalias !59
  %442 = fmul <4 x float> %371, %441
  %443 = getelementptr inbounds i8, ptr %375, i64 144
  %444 = load <4 x float>, ptr %443, align 16, !noalias !59
  %445 = fmul <4 x float> %371, %444
  %446 = load <4 x float>, ptr %436, align 16, !noalias !62
  %447 = fadd <4 x float> %439, %446
  %448 = getelementptr inbounds i8, ptr %377, i64 128
  %449 = load <4 x float>, ptr %448, align 16, !noalias !62
  %450 = fadd <4 x float> %442, %449
  %451 = getelementptr inbounds i8, ptr %377, i64 144
  %452 = load <4 x float>, ptr %451, align 16, !noalias !62
  %453 = fadd <4 x float> %445, %452
  store <4 x float> %447, ptr %436, align 16
  store <4 x float> %450, ptr %448, align 16
  store <4 x float> %453, ptr %451, align 16
  %454 = add nuw i64 %.0260301.i, 1
  %exitcond.not = icmp eq i64 %454, %347
  br i1 %exitcond.not, label %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread.thread53, label %.lr.ph302.i, !llvm.loop !65

455:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_111BlendLayersEPNS1_11ProcessArgsE.exit
  %456 = insertelement <4 x float> poison, float %354, i64 0
  %457 = shufflevector <4 x float> %456, <4 x float> poison, <4 x i32> zeroinitializer
  %.not.i5 = icmp eq i64 %347, 0
  br i1 %.not.i5, label %.preheader.i8.thread, label %.lr.ph.i6

.preheader.i8.thread:                             ; preds = %455
  %.pre4549 = load ptr, ptr %39, align 16
  br label %_ZN3ozz9animation12_GLOBAL__N_19NormalizeEPNS1_11ProcessArgsE.exit

.lr.ph.i6:                                        ; preds = %455, %.lr.ph.i6
  %.0261300.i = phi i64 [ %546, %.lr.ph.i6 ], [ 0, %455 ]
  %458 = load ptr, ptr %39, align 16
  %459 = getelementptr inbounds i8, ptr %458, i64 40
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %460, i64 %.0261300.i
  %462 = getelementptr inbounds i8, ptr %458, i64 56
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %463, i64 %.0261300.i
  %465 = getelementptr inbounds [256 x <4 x float>], ptr %2, i64 0, i64 %.0261300.i
  %466 = load <4 x float>, ptr %465, align 16
  %467 = fsub <4 x float> %457, %466
  %468 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %467)
  %469 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %457, <4 x float> %466)
  store <4 x float> %469, ptr %465, align 16
  %470 = load <4 x float>, ptr %461, align 16, !noalias !66
  %471 = fmul <4 x float> %468, %470
  %472 = getelementptr inbounds i8, ptr %461, i64 16
  %473 = load <4 x float>, ptr %472, align 16, !noalias !66
  %474 = fmul <4 x float> %468, %473
  %475 = getelementptr inbounds i8, ptr %461, i64 32
  %476 = load <4 x float>, ptr %475, align 16, !noalias !66
  %477 = fmul <4 x float> %468, %476
  %478 = load <4 x float>, ptr %464, align 16, !noalias !69
  %479 = fadd <4 x float> %471, %478
  %480 = getelementptr inbounds i8, ptr %464, i64 16
  %481 = load <4 x float>, ptr %480, align 16, !noalias !69
  %482 = fadd <4 x float> %474, %481
  %483 = getelementptr inbounds i8, ptr %464, i64 32
  %484 = load <4 x float>, ptr %483, align 16, !noalias !69
  %485 = fadd <4 x float> %477, %484
  store <4 x float> %479, ptr %464, align 16
  store <4 x float> %482, ptr %480, align 16
  store <4 x float> %485, ptr %483, align 16
  %486 = getelementptr inbounds i8, ptr %464, i64 48
  %487 = getelementptr inbounds i8, ptr %461, i64 48
  %488 = load <4 x float>, ptr %486, align 16
  %489 = load <4 x float>, ptr %487, align 16
  %490 = getelementptr inbounds i8, ptr %464, i64 64
  %491 = load <4 x float>, ptr %490, align 16
  %492 = getelementptr inbounds i8, ptr %461, i64 64
  %493 = load <4 x float>, ptr %492, align 16
  %494 = fmul <4 x float> %491, %493
  %495 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %488, <4 x float> %489, <4 x float> %494)
  %496 = getelementptr inbounds i8, ptr %464, i64 80
  %497 = load <4 x float>, ptr %496, align 16
  %498 = getelementptr inbounds i8, ptr %461, i64 80
  %499 = load <4 x float>, ptr %498, align 16
  %500 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %497, <4 x float> %499, <4 x float> %495)
  %501 = getelementptr inbounds i8, ptr %464, i64 96
  %502 = load <4 x float>, ptr %501, align 16
  %503 = getelementptr inbounds i8, ptr %461, i64 96
  %504 = load <4 x float>, ptr %503, align 16
  %505 = tail call noundef <4 x float> @llvm.fmuladd.v4f32(<4 x float> %502, <4 x float> %504, <4 x float> %500)
  %506 = bitcast <4 x float> %489 to <4 x i32>
  %507 = bitcast <4 x float> %505 to <4 x i32>
  %508 = and <4 x i32> %507, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %509 = xor <4 x i32> %508, %506
  %510 = bitcast <4 x i32> %509 to <4 x float>
  %511 = bitcast <4 x float> %493 to <4 x i32>
  %512 = xor <4 x i32> %508, %511
  %513 = bitcast <4 x i32> %512 to <4 x float>
  %514 = bitcast <4 x float> %499 to <4 x i32>
  %515 = xor <4 x i32> %508, %514
  %516 = bitcast <4 x i32> %515 to <4 x float>
  %517 = bitcast <4 x float> %504 to <4 x i32>
  %518 = xor <4 x i32> %508, %517
  %519 = bitcast <4 x i32> %518 to <4 x float>
  %520 = fmul <4 x float> %468, %510
  %521 = fmul <4 x float> %468, %513
  %522 = fmul <4 x float> %468, %516
  %523 = fmul <4 x float> %468, %519
  %524 = fadd <4 x float> %488, %520
  %525 = fadd <4 x float> %491, %521
  %526 = fadd <4 x float> %497, %522
  %527 = fadd <4 x float> %502, %523
  store <4 x float> %524, ptr %486, align 16
  store <4 x float> %525, ptr %490, align 16
  store <4 x float> %526, ptr %496, align 16
  store <4 x float> %527, ptr %501, align 16
  %528 = getelementptr inbounds i8, ptr %464, i64 112
  %529 = getelementptr inbounds i8, ptr %461, i64 112
  %530 = load <4 x float>, ptr %529, align 16, !noalias !72
  %531 = fmul <4 x float> %468, %530
  %532 = getelementptr inbounds i8, ptr %461, i64 128
  %533 = load <4 x float>, ptr %532, align 16, !noalias !72
  %534 = fmul <4 x float> %468, %533
  %535 = getelementptr inbounds i8, ptr %461, i64 144
  %536 = load <4 x float>, ptr %535, align 16, !noalias !72
  %537 = fmul <4 x float> %468, %536
  %538 = load <4 x float>, ptr %528, align 16, !noalias !75
  %539 = fadd <4 x float> %531, %538
  %540 = getelementptr inbounds i8, ptr %464, i64 128
  %541 = load <4 x float>, ptr %540, align 16, !noalias !75
  %542 = fadd <4 x float> %534, %541
  %543 = getelementptr inbounds i8, ptr %464, i64 144
  %544 = load <4 x float>, ptr %543, align 16, !noalias !75
  %545 = fadd <4 x float> %537, %544
  store <4 x float> %539, ptr %528, align 16
  store <4 x float> %542, ptr %540, align 16
  store <4 x float> %545, ptr %543, align 16
  %546 = add nuw i64 %.0261300.i, 1
  %547 = load i64, ptr %40, align 8
  %548 = icmp ult i64 %546, %547
  br i1 %548, label %.lr.ph.i6, label %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit, !llvm.loop !78

_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit: ; preds = %.lr.ph.i6
  %.pre44 = load i32, ptr %42, align 4
  %549 = icmp eq i32 %.pre44, 0
  br i1 %549, label %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread, label %.preheader.i8

.preheader.i8:                                    ; preds = %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit
  %.not.i9 = icmp eq i64 %547, 0
  %.pre45 = load ptr, ptr %39, align 16
  br i1 %.not.i9, label %_ZN3ozz9animation12_GLOBAL__N_19NormalizeEPNS1_11ProcessArgsE.exit, label %.lr.ph.i10.preheader

.lr.ph.i10.preheader:                             ; preds = %.preheader.i8
  %550 = getelementptr inbounds i8, ptr %.pre45, i64 56
  br label %.lr.ph.i10

_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread.thread: ; preds = %369, %.thread
  %.pre4651 = load ptr, ptr %39, align 16
  br label %_ZN3ozz9animation12_GLOBAL__N_19NormalizeEPNS1_11ProcessArgsE.exit

_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread.thread53: ; preds = %.lr.ph302.i, %.lr.ph304.i
  %.ph = phi i64 [ %360, %.lr.ph304.i ], [ %347, %.lr.ph302.i ]
  %551 = load float, ptr %43, align 8
  %552 = fdiv float 1.000000e+00, %551
  %553 = insertelement <4 x float> poison, float %552, i64 0
  %554 = shufflevector <4 x float> %553, <4 x float> poison, <4 x i32> zeroinitializer
  %.pre4655 = load ptr, ptr %39, align 16
  br label %.lr.ph181.i.preheader

_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread: ; preds = %_ZN3ozz9animation12_GLOBAL__N_111BlendLayersEPNS1_11ProcessArgsE.exit.thread.thread, %_ZN3ozz9animation12_GLOBAL__N_111BlendLayersEPNS1_11ProcessArgsE.exit.thread, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit
  %555 = phi i64 [ %547, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit ], [ %6, %_ZN3ozz9animation12_GLOBAL__N_111BlendLayersEPNS1_11ProcessArgsE.exit.thread.thread ], [ %347, %_ZN3ozz9animation12_GLOBAL__N_111BlendLayersEPNS1_11ProcessArgsE.exit.thread ]
  %556 = load float, ptr %43, align 8
  %557 = fdiv float 1.000000e+00, %556
  %558 = insertelement <4 x float> poison, float %557, i64 0
  %559 = shufflevector <4 x float> %558, <4 x float> poison, <4 x i32> zeroinitializer
  %.not182.i = icmp eq i64 %555, 0
  %.pre46 = load ptr, ptr %39, align 16
  br i1 %.not182.i, label %_ZN3ozz9animation12_GLOBAL__N_19NormalizeEPNS1_11ProcessArgsE.exit, label %.lr.ph181.i.preheader

.lr.ph181.i.preheader:                            ; preds = %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread.thread53, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread
  %.pre4656 = phi ptr [ %.pre4655, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread.thread53 ], [ %.pre46, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread ]
  %560 = phi <4 x float> [ %554, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread.thread53 ], [ %559, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread ]
  %561 = phi i64 [ %.ph, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread.thread53 ], [ %555, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread ]
  %562 = getelementptr inbounds i8, ptr %.pre4656, i64 56
  br label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %.lr.ph181.i.preheader, %.lr.ph181.i
  %.0180.i = phi i64 [ %604, %.lr.ph181.i ], [ 0, %.lr.ph181.i.preheader ]
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %563, i64 %.0180.i
  %565 = getelementptr inbounds i8, ptr %564, i64 48
  %566 = load <4 x float>, ptr %565, align 16, !noalias !79
  %567 = getelementptr inbounds i8, ptr %564, i64 64
  %568 = load <4 x float>, ptr %567, align 16, !noalias !79
  %569 = fmul <4 x float> %568, %568
  %570 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %566, <4 x float> %566, <4 x float> %569)
  %571 = getelementptr inbounds i8, ptr %564, i64 80
  %572 = load <4 x float>, ptr %571, align 16, !noalias !79
  %573 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %572, <4 x float> %572, <4 x float> %570)
  %574 = getelementptr inbounds i8, ptr %564, i64 96
  %575 = load <4 x float>, ptr %574, align 16, !noalias !79
  %576 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %575, <4 x float> %575, <4 x float> %573)
  %577 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %576)
  %578 = fmul <4 x float> %577, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %579 = fmul <4 x float> %577, %576
  %580 = fmul <4 x float> %577, %579
  %581 = fsub <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>, %580
  %582 = fmul <4 x float> %578, %581
  %583 = fmul <4 x float> %566, %582
  %584 = fmul <4 x float> %568, %582
  %585 = fmul <4 x float> %572, %582
  %586 = fmul <4 x float> %575, %582
  store <4 x float> %583, ptr %565, align 16
  store <4 x float> %584, ptr %567, align 16
  store <4 x float> %585, ptr %571, align 16
  store <4 x float> %586, ptr %574, align 16
  %587 = load <4 x float>, ptr %564, align 16, !noalias !82
  %588 = fmul <4 x float> %560, %587
  %589 = getelementptr inbounds i8, ptr %564, i64 16
  %590 = load <4 x float>, ptr %589, align 16, !noalias !82
  %591 = fmul <4 x float> %560, %590
  %592 = getelementptr inbounds i8, ptr %564, i64 32
  %593 = load <4 x float>, ptr %592, align 16, !noalias !82
  %594 = fmul <4 x float> %560, %593
  store <4 x float> %588, ptr %564, align 16
  store <4 x float> %591, ptr %589, align 16
  store <4 x float> %594, ptr %592, align 16
  %595 = getelementptr inbounds i8, ptr %564, i64 112
  %596 = load <4 x float>, ptr %595, align 16, !noalias !85
  %597 = fmul <4 x float> %560, %596
  %598 = getelementptr inbounds i8, ptr %564, i64 128
  %599 = load <4 x float>, ptr %598, align 16, !noalias !85
  %600 = fmul <4 x float> %560, %599
  %601 = getelementptr inbounds i8, ptr %564, i64 144
  %602 = load <4 x float>, ptr %601, align 16, !noalias !85
  %603 = fmul <4 x float> %560, %602
  store <4 x float> %597, ptr %595, align 16
  store <4 x float> %600, ptr %598, align 16
  store <4 x float> %603, ptr %601, align 16
  %604 = add nuw i64 %.0180.i, 1
  %exitcond39.not = icmp eq i64 %604, %561
  br i1 %exitcond39.not, label %_ZN3ozz9animation12_GLOBAL__N_19NormalizeEPNS1_11ProcessArgsE.exit, label %.lr.ph181.i, !llvm.loop !88

.lr.ph.i10:                                       ; preds = %.lr.ph.i10.preheader, %.lr.ph.i10
  %.0177179.i = phi i64 [ %649, %.lr.ph.i10 ], [ 0, %.lr.ph.i10.preheader ]
  %605 = getelementptr inbounds [256 x <4 x float>], ptr %2, i64 0, i64 %.0177179.i
  %606 = load <4 x float>, ptr %605, align 16
  %607 = fdiv <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %606
  %608 = load ptr, ptr %550, align 8
  %609 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %608, i64 %.0177179.i
  %610 = getelementptr inbounds i8, ptr %609, i64 48
  %611 = load <4 x float>, ptr %610, align 16, !noalias !89
  %612 = getelementptr inbounds i8, ptr %609, i64 64
  %613 = load <4 x float>, ptr %612, align 16, !noalias !89
  %614 = fmul <4 x float> %613, %613
  %615 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %611, <4 x float> %611, <4 x float> %614)
  %616 = getelementptr inbounds i8, ptr %609, i64 80
  %617 = load <4 x float>, ptr %616, align 16, !noalias !89
  %618 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %617, <4 x float> %617, <4 x float> %615)
  %619 = getelementptr inbounds i8, ptr %609, i64 96
  %620 = load <4 x float>, ptr %619, align 16, !noalias !89
  %621 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %620, <4 x float> %620, <4 x float> %618)
  %622 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %621)
  %623 = fmul <4 x float> %622, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %624 = fmul <4 x float> %622, %621
  %625 = fmul <4 x float> %622, %624
  %626 = fsub <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>, %625
  %627 = fmul <4 x float> %623, %626
  %628 = fmul <4 x float> %611, %627
  %629 = fmul <4 x float> %613, %627
  %630 = fmul <4 x float> %617, %627
  %631 = fmul <4 x float> %620, %627
  store <4 x float> %628, ptr %610, align 16
  store <4 x float> %629, ptr %612, align 16
  store <4 x float> %630, ptr %616, align 16
  store <4 x float> %631, ptr %619, align 16
  %632 = load <4 x float>, ptr %609, align 16, !noalias !92
  %633 = fmul <4 x float> %607, %632
  %634 = getelementptr inbounds i8, ptr %609, i64 16
  %635 = load <4 x float>, ptr %634, align 16, !noalias !92
  %636 = fmul <4 x float> %607, %635
  %637 = getelementptr inbounds i8, ptr %609, i64 32
  %638 = load <4 x float>, ptr %637, align 16, !noalias !92
  %639 = fmul <4 x float> %607, %638
  store <4 x float> %633, ptr %609, align 16
  store <4 x float> %636, ptr %634, align 16
  store <4 x float> %639, ptr %637, align 16
  %640 = getelementptr inbounds i8, ptr %609, i64 112
  %641 = load <4 x float>, ptr %640, align 16, !noalias !95
  %642 = fmul <4 x float> %607, %641
  %643 = getelementptr inbounds i8, ptr %609, i64 128
  %644 = load <4 x float>, ptr %643, align 16, !noalias !95
  %645 = fmul <4 x float> %607, %644
  %646 = getelementptr inbounds i8, ptr %609, i64 144
  %647 = load <4 x float>, ptr %646, align 16, !noalias !95
  %648 = fmul <4 x float> %607, %647
  store <4 x float> %642, ptr %640, align 16
  store <4 x float> %645, ptr %643, align 16
  store <4 x float> %648, ptr %646, align 16
  %649 = add nuw i64 %.0177179.i, 1
  %exitcond38.not = icmp eq i64 %649, %547
  br i1 %exitcond38.not, label %_ZN3ozz9animation12_GLOBAL__N_19NormalizeEPNS1_11ProcessArgsE.exit, label %.lr.ph.i10, !llvm.loop !98

_ZN3ozz9animation12_GLOBAL__N_19NormalizeEPNS1_11ProcessArgsE.exit: ; preds = %.lr.ph.i10, %.lr.ph181.i, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread.thread, %.preheader.i8.thread, %.preheader.i8, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread
  %650 = phi i64 [ 0, %.preheader.i8 ], [ 0, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread ], [ 0, %.preheader.i8.thread ], [ 0, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread.thread ], [ %561, %.lr.ph181.i ], [ %547, %.lr.ph.i10 ]
  %651 = phi ptr [ %.pre45, %.preheader.i8 ], [ %.pre46, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread ], [ %.pre4549, %.preheader.i8.thread ], [ %.pre4651, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread.thread ], [ %.pre4656, %.lr.ph181.i ], [ %.pre45, %.lr.ph.i10 ]
  %652 = getelementptr inbounds i8, ptr %651, i64 24
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %651, i64 32
  %655 = load i64, ptr %654, align 8
  %656 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %653, i64 %655
  %.not957.i = icmp eq i64 %655, 0
  br i1 %.not957.i, label %_ZN3ozz9animation12_GLOBAL__N_19AddLayersEPNS1_11ProcessArgsE.exit, label %.lr.ph960.i.preheader

.lr.ph960.i.preheader:                            ; preds = %_ZN3ozz9animation12_GLOBAL__N_19NormalizeEPNS1_11ProcessArgsE.exit
  %.not961.i = icmp eq i64 %650, 0
  %657 = getelementptr inbounds i8, ptr %651, i64 56
  br label %.lr.ph960.i

.lr.ph960.i:                                      ; preds = %.lr.ph960.i.preheader, %.loopexit.i12
  %.0958.i = phi ptr [ %1133, %.loopexit.i12 ], [ %653, %.lr.ph960.i.preheader ]
  %658 = load float, ptr %.0958.i, align 8
  %659 = fcmp ogt float %658, 0.000000e+00
  br i1 %659, label %660, label %891

660:                                              ; preds = %.lr.ph960.i
  %661 = insertelement <4 x float> poison, float %658, i64 0
  %662 = shufflevector <4 x float> %661, <4 x float> poison, <4 x i32> zeroinitializer
  %663 = getelementptr inbounds i8, ptr %.0958.i, i64 24
  %664 = getelementptr inbounds i8, ptr %.0958.i, i64 32
  %665 = load i64, ptr %664, align 8
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %781, label %.preheader.i16

.preheader.i16:                                   ; preds = %660
  br i1 %.not961.i, label %.loopexit.i12, label %.lr.ph954.i

.lr.ph954.i:                                      ; preds = %.preheader.i16
  %667 = getelementptr inbounds i8, ptr %.0958.i, i64 8
  br label %668

668:                                              ; preds = %668, %.lr.ph954.i
  %.0818953.i = phi i64 [ 0, %.lr.ph954.i ], [ %780, %668 ]
  %669 = load ptr, ptr %667, align 8
  %670 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %669, i64 %.0818953.i
  %671 = load ptr, ptr %657, align 8
  %672 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %671, i64 %.0818953.i
  %673 = load ptr, ptr %663, align 8
  %674 = getelementptr inbounds <4 x float>, ptr %673, i64 %.0818953.i
  %675 = load <4 x float>, ptr %674, align 16
  %676 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %675)
  %677 = fmul <4 x float> %662, %676
  %678 = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %677
  %679 = load <4 x float>, ptr %670, align 16, !noalias !99
  %680 = fmul <4 x float> %679, %677
  %681 = getelementptr inbounds i8, ptr %670, i64 16
  %682 = load <4 x float>, ptr %681, align 16, !noalias !99
  %683 = fmul <4 x float> %677, %682
  %684 = getelementptr inbounds i8, ptr %670, i64 32
  %685 = load <4 x float>, ptr %684, align 16, !noalias !99
  %686 = fmul <4 x float> %677, %685
  %687 = load <4 x float>, ptr %672, align 16, !noalias !102
  %688 = fadd <4 x float> %680, %687
  %689 = getelementptr inbounds i8, ptr %672, i64 16
  %690 = load <4 x float>, ptr %689, align 16, !noalias !102
  %691 = fadd <4 x float> %683, %690
  %692 = getelementptr inbounds i8, ptr %672, i64 32
  %693 = load <4 x float>, ptr %692, align 16, !noalias !102
  %694 = fadd <4 x float> %686, %693
  store <4 x float> %688, ptr %672, align 16
  store <4 x float> %691, ptr %689, align 16
  store <4 x float> %694, ptr %692, align 16
  %695 = getelementptr inbounds i8, ptr %670, i64 48
  %696 = getelementptr inbounds i8, ptr %670, i64 96
  %697 = load <4 x i32>, ptr %696, align 16
  %698 = load <4 x i32>, ptr %695, align 16
  %699 = and <4 x i32> %697, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %700 = xor <4 x i32> %698, %699
  %701 = bitcast <4 x i32> %700 to <4 x float>
  %702 = fmul <4 x float> %677, %701
  %703 = getelementptr inbounds i8, ptr %670, i64 64
  %704 = load <4 x i32>, ptr %703, align 16
  %705 = xor <4 x i32> %704, %699
  %706 = bitcast <4 x i32> %705 to <4 x float>
  %707 = fmul <4 x float> %677, %706
  %708 = getelementptr inbounds i8, ptr %670, i64 80
  %709 = load <4 x i32>, ptr %708, align 16
  %710 = xor <4 x i32> %709, %699
  %711 = bitcast <4 x i32> %710 to <4 x float>
  %712 = fmul <4 x float> %677, %711
  %713 = and <4 x i32> %697, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %714 = bitcast <4 x i32> %713 to <4 x float>
  %715 = fadd <4 x float> %714, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %716 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %715, <4 x float> %677, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %717 = getelementptr inbounds i8, ptr %672, i64 48
  %718 = fmul <4 x float> %707, %707
  %719 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %702, <4 x float> %702, <4 x float> %718)
  %720 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %712, <4 x float> %712, <4 x float> %719)
  %721 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %716, <4 x float> %716, <4 x float> %720)
  %722 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %721)
  %723 = fmul <4 x float> %722, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %724 = fmul <4 x float> %722, %721
  %725 = fmul <4 x float> %722, %724
  %726 = fsub <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>, %725
  %727 = fmul <4 x float> %723, %726
  %728 = fmul <4 x float> %702, %727
  %729 = fmul <4 x float> %707, %727
  %730 = fmul <4 x float> %712, %727
  %731 = fmul <4 x float> %716, %727
  %732 = getelementptr inbounds i8, ptr %672, i64 96
  %733 = load <4 x float>, ptr %732, align 16, !noalias !105
  %734 = load <4 x float>, ptr %717, align 16, !noalias !105
  %735 = fmul <4 x float> %734, %731
  %736 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %733, <4 x float> %728, <4 x float> %735)
  %737 = getelementptr inbounds i8, ptr %672, i64 64
  %738 = load <4 x float>, ptr %737, align 16, !noalias !105
  %739 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %738, <4 x float> %730, <4 x float> %736)
  %740 = getelementptr inbounds i8, ptr %672, i64 80
  %741 = load <4 x float>, ptr %740, align 16, !noalias !105
  %742 = fneg <4 x float> %741
  %743 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %742, <4 x float> %729, <4 x float> %739)
  %744 = fmul <4 x float> %738, %731
  %745 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %733, <4 x float> %729, <4 x float> %744)
  %746 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %741, <4 x float> %728, <4 x float> %745)
  %747 = fneg <4 x float> %734
  %748 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %747, <4 x float> %730, <4 x float> %746)
  %749 = fmul <4 x float> %741, %731
  %750 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %733, <4 x float> %730, <4 x float> %749)
  %751 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %734, <4 x float> %729, <4 x float> %750)
  %752 = fneg <4 x float> %738
  %753 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %752, <4 x float> %728, <4 x float> %751)
  %754 = fneg <4 x float> %728
  %755 = fmul <4 x float> %734, %754
  %756 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %733, <4 x float> %731, <4 x float> %755)
  %757 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %752, <4 x float> %729, <4 x float> %756)
  %758 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %742, <4 x float> %730, <4 x float> %757)
  store <4 x float> %743, ptr %717, align 16
  store <4 x float> %748, ptr %737, align 16
  store <4 x float> %753, ptr %740, align 16
  store <4 x float> %758, ptr %732, align 16
  %759 = getelementptr inbounds i8, ptr %672, i64 112
  %760 = load <4 x float>, ptr %759, align 16
  %761 = getelementptr inbounds i8, ptr %670, i64 112
  %762 = load <4 x float>, ptr %761, align 16
  %763 = fmul <4 x float> %677, %762
  %764 = fadd <4 x float> %678, %763
  %765 = fmul <4 x float> %760, %764
  store <4 x float> %765, ptr %759, align 16
  %766 = getelementptr inbounds i8, ptr %672, i64 128
  %767 = load <4 x float>, ptr %766, align 16
  %768 = getelementptr inbounds i8, ptr %670, i64 128
  %769 = load <4 x float>, ptr %768, align 16
  %770 = fmul <4 x float> %677, %769
  %771 = fadd <4 x float> %678, %770
  %772 = fmul <4 x float> %767, %771
  store <4 x float> %772, ptr %766, align 16
  %773 = getelementptr inbounds i8, ptr %672, i64 144
  %774 = load <4 x float>, ptr %773, align 16
  %775 = getelementptr inbounds i8, ptr %670, i64 144
  %776 = load <4 x float>, ptr %775, align 16
  %777 = fmul <4 x float> %677, %776
  %778 = fadd <4 x float> %678, %777
  %779 = fmul <4 x float> %774, %778
  store <4 x float> %779, ptr %773, align 16
  %780 = add nuw i64 %.0818953.i, 1
  %exitcond42.not = icmp eq i64 %780, %650
  br i1 %exitcond42.not, label %.loopexit.i12, label %668, !llvm.loop !108

781:                                              ; preds = %660
  %782 = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %662
  br i1 %.not961.i, label %.loopexit.i12, label %.lr.ph956.i

.lr.ph956.i:                                      ; preds = %781
  %783 = getelementptr inbounds i8, ptr %.0958.i, i64 8
  br label %784

784:                                              ; preds = %784, %.lr.ph956.i
  %.0819955.i = phi i64 [ 0, %.lr.ph956.i ], [ %890, %784 ]
  %785 = load ptr, ptr %783, align 8
  %786 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %785, i64 %.0819955.i
  %787 = load ptr, ptr %657, align 8
  %788 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %787, i64 %.0819955.i
  %789 = load <4 x float>, ptr %786, align 16, !noalias !109
  %790 = fmul <4 x float> %662, %789
  %791 = getelementptr inbounds i8, ptr %786, i64 16
  %792 = load <4 x float>, ptr %791, align 16, !noalias !109
  %793 = fmul <4 x float> %662, %792
  %794 = getelementptr inbounds i8, ptr %786, i64 32
  %795 = load <4 x float>, ptr %794, align 16, !noalias !109
  %796 = fmul <4 x float> %662, %795
  %797 = load <4 x float>, ptr %788, align 16, !noalias !112
  %798 = fadd <4 x float> %790, %797
  %799 = getelementptr inbounds i8, ptr %788, i64 16
  %800 = load <4 x float>, ptr %799, align 16, !noalias !112
  %801 = fadd <4 x float> %793, %800
  %802 = getelementptr inbounds i8, ptr %788, i64 32
  %803 = load <4 x float>, ptr %802, align 16, !noalias !112
  %804 = fadd <4 x float> %796, %803
  store <4 x float> %798, ptr %788, align 16
  store <4 x float> %801, ptr %799, align 16
  store <4 x float> %804, ptr %802, align 16
  %805 = getelementptr inbounds i8, ptr %786, i64 48
  %806 = getelementptr inbounds i8, ptr %786, i64 96
  %807 = load <4 x i32>, ptr %806, align 16
  %808 = load <4 x i32>, ptr %805, align 16
  %809 = and <4 x i32> %807, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %810 = xor <4 x i32> %808, %809
  %811 = bitcast <4 x i32> %810 to <4 x float>
  %812 = fmul <4 x float> %662, %811
  %813 = getelementptr inbounds i8, ptr %786, i64 64
  %814 = load <4 x i32>, ptr %813, align 16
  %815 = xor <4 x i32> %814, %809
  %816 = bitcast <4 x i32> %815 to <4 x float>
  %817 = fmul <4 x float> %662, %816
  %818 = getelementptr inbounds i8, ptr %786, i64 80
  %819 = load <4 x i32>, ptr %818, align 16
  %820 = xor <4 x i32> %819, %809
  %821 = bitcast <4 x i32> %820 to <4 x float>
  %822 = fmul <4 x float> %662, %821
  %823 = and <4 x i32> %807, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %824 = bitcast <4 x i32> %823 to <4 x float>
  %825 = fadd <4 x float> %824, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %826 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %825, <4 x float> %662, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %827 = getelementptr inbounds i8, ptr %788, i64 48
  %828 = fmul <4 x float> %817, %817
  %829 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %812, <4 x float> %812, <4 x float> %828)
  %830 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %822, <4 x float> %822, <4 x float> %829)
  %831 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %826, <4 x float> %826, <4 x float> %830)
  %832 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %831)
  %833 = fmul <4 x float> %832, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %834 = fmul <4 x float> %832, %831
  %835 = fmul <4 x float> %832, %834
  %836 = fsub <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>, %835
  %837 = fmul <4 x float> %833, %836
  %838 = fmul <4 x float> %812, %837
  %839 = fmul <4 x float> %817, %837
  %840 = fmul <4 x float> %822, %837
  %841 = fmul <4 x float> %826, %837
  %842 = getelementptr inbounds i8, ptr %788, i64 96
  %843 = load <4 x float>, ptr %842, align 16, !noalias !115
  %844 = load <4 x float>, ptr %827, align 16, !noalias !115
  %845 = fmul <4 x float> %844, %841
  %846 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %843, <4 x float> %838, <4 x float> %845)
  %847 = getelementptr inbounds i8, ptr %788, i64 64
  %848 = load <4 x float>, ptr %847, align 16, !noalias !115
  %849 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %848, <4 x float> %840, <4 x float> %846)
  %850 = getelementptr inbounds i8, ptr %788, i64 80
  %851 = load <4 x float>, ptr %850, align 16, !noalias !115
  %852 = fneg <4 x float> %851
  %853 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %852, <4 x float> %839, <4 x float> %849)
  %854 = fmul <4 x float> %848, %841
  %855 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %843, <4 x float> %839, <4 x float> %854)
  %856 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %851, <4 x float> %838, <4 x float> %855)
  %857 = fneg <4 x float> %844
  %858 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %857, <4 x float> %840, <4 x float> %856)
  %859 = fmul <4 x float> %851, %841
  %860 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %843, <4 x float> %840, <4 x float> %859)
  %861 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %844, <4 x float> %839, <4 x float> %860)
  %862 = fneg <4 x float> %848
  %863 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %862, <4 x float> %838, <4 x float> %861)
  %864 = fneg <4 x float> %838
  %865 = fmul <4 x float> %844, %864
  %866 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %843, <4 x float> %841, <4 x float> %865)
  %867 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %862, <4 x float> %839, <4 x float> %866)
  %868 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %852, <4 x float> %840, <4 x float> %867)
  store <4 x float> %853, ptr %827, align 16
  store <4 x float> %858, ptr %847, align 16
  store <4 x float> %863, ptr %850, align 16
  store <4 x float> %868, ptr %842, align 16
  %869 = getelementptr inbounds i8, ptr %788, i64 112
  %870 = load <4 x float>, ptr %869, align 16
  %871 = getelementptr inbounds i8, ptr %786, i64 112
  %872 = load <4 x float>, ptr %871, align 16
  %873 = fmul <4 x float> %662, %872
  %874 = fadd <4 x float> %782, %873
  %875 = fmul <4 x float> %870, %874
  store <4 x float> %875, ptr %869, align 16
  %876 = getelementptr inbounds i8, ptr %788, i64 128
  %877 = load <4 x float>, ptr %876, align 16
  %878 = getelementptr inbounds i8, ptr %786, i64 128
  %879 = load <4 x float>, ptr %878, align 16
  %880 = fmul <4 x float> %662, %879
  %881 = fadd <4 x float> %782, %880
  %882 = fmul <4 x float> %877, %881
  store <4 x float> %882, ptr %876, align 16
  %883 = getelementptr inbounds i8, ptr %788, i64 144
  %884 = load <4 x float>, ptr %883, align 16
  %885 = getelementptr inbounds i8, ptr %786, i64 144
  %886 = load <4 x float>, ptr %885, align 16
  %887 = fmul <4 x float> %662, %886
  %888 = fadd <4 x float> %782, %887
  %889 = fmul <4 x float> %884, %888
  store <4 x float> %889, ptr %883, align 16
  %890 = add nuw i64 %.0819955.i, 1
  %exitcond43.not = icmp eq i64 %890, %650
  br i1 %exitcond43.not, label %.loopexit.i12, label %784, !llvm.loop !118

891:                                              ; preds = %.lr.ph960.i
  %892 = fcmp olt float %658, 0.000000e+00
  br i1 %892, label %893, label %.loopexit.i12

893:                                              ; preds = %891
  %894 = fneg float %658
  %895 = insertelement <4 x float> poison, float %894, i64 0
  %896 = shufflevector <4 x float> %895, <4 x float> poison, <4 x i32> zeroinitializer
  %897 = getelementptr inbounds i8, ptr %.0958.i, i64 24
  %898 = getelementptr inbounds i8, ptr %.0958.i, i64 32
  %899 = load i64, ptr %898, align 8
  %900 = icmp eq i64 %899, 0
  br i1 %900, label %1019, label %.preheader948.i

.preheader948.i:                                  ; preds = %893
  br i1 %.not961.i, label %.loopexit.i12, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.preheader948.i
  %901 = getelementptr inbounds i8, ptr %.0958.i, i64 8
  br label %902

902:                                              ; preds = %902, %.lr.ph.i15
  %.0820950.i = phi i64 [ 0, %.lr.ph.i15 ], [ %1018, %902 ]
  %903 = load ptr, ptr %901, align 8
  %904 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %903, i64 %.0820950.i
  %905 = load ptr, ptr %657, align 8
  %906 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %905, i64 %.0820950.i
  %907 = load ptr, ptr %897, align 8
  %908 = getelementptr inbounds <4 x float>, ptr %907, i64 %.0820950.i
  %909 = load <4 x float>, ptr %908, align 16
  %910 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %909)
  %911 = fmul <4 x float> %896, %910
  %912 = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %911
  %913 = load <4 x float>, ptr %904, align 16, !noalias !119
  %914 = fmul <4 x float> %913, %911
  %915 = getelementptr inbounds i8, ptr %904, i64 16
  %916 = load <4 x float>, ptr %915, align 16, !noalias !119
  %917 = fmul <4 x float> %911, %916
  %918 = getelementptr inbounds i8, ptr %904, i64 32
  %919 = load <4 x float>, ptr %918, align 16, !noalias !119
  %920 = fmul <4 x float> %911, %919
  %921 = load <4 x float>, ptr %906, align 16, !noalias !122
  %922 = fsub <4 x float> %921, %914
  %923 = getelementptr inbounds i8, ptr %906, i64 16
  %924 = load <4 x float>, ptr %923, align 16, !noalias !122
  %925 = fsub <4 x float> %924, %917
  %926 = getelementptr inbounds i8, ptr %906, i64 32
  %927 = load <4 x float>, ptr %926, align 16, !noalias !122
  %928 = fsub <4 x float> %927, %920
  store <4 x float> %922, ptr %906, align 16
  store <4 x float> %925, ptr %923, align 16
  store <4 x float> %928, ptr %926, align 16
  %929 = getelementptr inbounds i8, ptr %904, i64 48
  %930 = getelementptr inbounds i8, ptr %904, i64 96
  %931 = load <4 x i32>, ptr %930, align 16
  %932 = load <4 x i32>, ptr %929, align 16
  %933 = and <4 x i32> %931, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %934 = xor <4 x i32> %932, %933
  %935 = bitcast <4 x i32> %934 to <4 x float>
  %936 = fmul <4 x float> %911, %935
  %937 = getelementptr inbounds i8, ptr %904, i64 64
  %938 = load <4 x i32>, ptr %937, align 16
  %939 = xor <4 x i32> %938, %933
  %940 = bitcast <4 x i32> %939 to <4 x float>
  %941 = fmul <4 x float> %911, %940
  %942 = getelementptr inbounds i8, ptr %904, i64 80
  %943 = load <4 x i32>, ptr %942, align 16
  %944 = xor <4 x i32> %943, %933
  %945 = bitcast <4 x i32> %944 to <4 x float>
  %946 = fmul <4 x float> %911, %945
  %947 = and <4 x i32> %931, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %948 = bitcast <4 x i32> %947 to <4 x float>
  %949 = fadd <4 x float> %948, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %950 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %949, <4 x float> %911, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %951 = getelementptr inbounds i8, ptr %906, i64 48
  %952 = fmul <4 x float> %941, %941
  %953 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %936, <4 x float> %936, <4 x float> %952)
  %954 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %946, <4 x float> %946, <4 x float> %953)
  %955 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %950, <4 x float> %950, <4 x float> %954)
  %956 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %955)
  %957 = fmul <4 x float> %956, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %958 = fmul <4 x float> %956, %955
  %959 = fmul <4 x float> %956, %958
  %960 = fsub <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>, %959
  %961 = fmul <4 x float> %957, %960
  %962 = fmul <4 x float> %950, %961
  %963 = fneg <4 x float> %961
  %964 = fmul <4 x float> %936, %963
  %965 = fmul <4 x float> %941, %963
  %966 = fmul <4 x float> %946, %963
  %967 = getelementptr inbounds i8, ptr %906, i64 96
  %968 = load <4 x float>, ptr %967, align 16, !noalias !125
  %969 = load <4 x float>, ptr %951, align 16, !noalias !125
  %970 = fmul <4 x float> %969, %962
  %971 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %968, <4 x float> %964, <4 x float> %970)
  %972 = getelementptr inbounds i8, ptr %906, i64 64
  %973 = load <4 x float>, ptr %972, align 16, !noalias !125
  %974 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %973, <4 x float> %966, <4 x float> %971)
  %975 = getelementptr inbounds i8, ptr %906, i64 80
  %976 = load <4 x float>, ptr %975, align 16, !noalias !125
  %977 = fneg <4 x float> %976
  %978 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %977, <4 x float> %965, <4 x float> %974)
  %979 = fmul <4 x float> %973, %962
  %980 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %968, <4 x float> %965, <4 x float> %979)
  %981 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %976, <4 x float> %964, <4 x float> %980)
  %982 = fneg <4 x float> %969
  %983 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %982, <4 x float> %966, <4 x float> %981)
  %984 = fmul <4 x float> %976, %962
  %985 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %968, <4 x float> %966, <4 x float> %984)
  %986 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %969, <4 x float> %965, <4 x float> %985)
  %987 = fneg <4 x float> %973
  %988 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %987, <4 x float> %964, <4 x float> %986)
  %989 = fneg <4 x float> %964
  %990 = fmul <4 x float> %969, %989
  %991 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %968, <4 x float> %962, <4 x float> %990)
  %992 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %987, <4 x float> %965, <4 x float> %991)
  %993 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %977, <4 x float> %966, <4 x float> %992)
  store <4 x float> %978, ptr %951, align 16
  store <4 x float> %983, ptr %972, align 16
  store <4 x float> %988, ptr %975, align 16
  store <4 x float> %993, ptr %967, align 16
  %994 = getelementptr inbounds i8, ptr %906, i64 112
  %995 = load <4 x float>, ptr %994, align 16
  %996 = getelementptr inbounds i8, ptr %904, i64 112
  %997 = load <4 x float>, ptr %996, align 16
  %998 = fmul <4 x float> %911, %997
  %999 = fadd <4 x float> %912, %998
  %1000 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %999)
  %1001 = fmul <4 x float> %995, %1000
  store <4 x float> %1001, ptr %994, align 16
  %1002 = getelementptr inbounds i8, ptr %906, i64 128
  %1003 = load <4 x float>, ptr %1002, align 16
  %1004 = getelementptr inbounds i8, ptr %904, i64 128
  %1005 = load <4 x float>, ptr %1004, align 16
  %1006 = fmul <4 x float> %911, %1005
  %1007 = fadd <4 x float> %912, %1006
  %1008 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %1007)
  %1009 = fmul <4 x float> %1003, %1008
  store <4 x float> %1009, ptr %1002, align 16
  %1010 = getelementptr inbounds i8, ptr %906, i64 144
  %1011 = load <4 x float>, ptr %1010, align 16
  %1012 = getelementptr inbounds i8, ptr %904, i64 144
  %1013 = load <4 x float>, ptr %1012, align 16
  %1014 = fmul <4 x float> %911, %1013
  %1015 = fadd <4 x float> %912, %1014
  %1016 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %1015)
  %1017 = fmul <4 x float> %1011, %1016
  store <4 x float> %1017, ptr %1010, align 16
  %1018 = add nuw i64 %.0820950.i, 1
  %exitcond40.not = icmp eq i64 %1018, %650
  br i1 %exitcond40.not, label %.loopexit.i12, label %902, !llvm.loop !128

1019:                                             ; preds = %893
  %1020 = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %896
  br i1 %.not961.i, label %.loopexit.i12, label %.lr.ph952.i

.lr.ph952.i:                                      ; preds = %1019
  %1021 = getelementptr inbounds i8, ptr %.0958.i, i64 8
  br label %1022

1022:                                             ; preds = %1022, %.lr.ph952.i
  %.0821951.i = phi i64 [ 0, %.lr.ph952.i ], [ %1132, %1022 ]
  %1023 = load ptr, ptr %1021, align 8
  %1024 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1023, i64 %.0821951.i
  %1025 = load ptr, ptr %657, align 8
  %1026 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1025, i64 %.0821951.i
  %1027 = load <4 x float>, ptr %1024, align 16, !noalias !129
  %1028 = fmul <4 x float> %896, %1027
  %1029 = getelementptr inbounds i8, ptr %1024, i64 16
  %1030 = load <4 x float>, ptr %1029, align 16, !noalias !129
  %1031 = fmul <4 x float> %896, %1030
  %1032 = getelementptr inbounds i8, ptr %1024, i64 32
  %1033 = load <4 x float>, ptr %1032, align 16, !noalias !129
  %1034 = fmul <4 x float> %896, %1033
  %1035 = load <4 x float>, ptr %1026, align 16, !noalias !132
  %1036 = fsub <4 x float> %1035, %1028
  %1037 = getelementptr inbounds i8, ptr %1026, i64 16
  %1038 = load <4 x float>, ptr %1037, align 16, !noalias !132
  %1039 = fsub <4 x float> %1038, %1031
  %1040 = getelementptr inbounds i8, ptr %1026, i64 32
  %1041 = load <4 x float>, ptr %1040, align 16, !noalias !132
  %1042 = fsub <4 x float> %1041, %1034
  store <4 x float> %1036, ptr %1026, align 16
  store <4 x float> %1039, ptr %1037, align 16
  store <4 x float> %1042, ptr %1040, align 16
  %1043 = getelementptr inbounds i8, ptr %1024, i64 48
  %1044 = getelementptr inbounds i8, ptr %1024, i64 96
  %1045 = load <4 x i32>, ptr %1044, align 16
  %1046 = load <4 x i32>, ptr %1043, align 16
  %1047 = and <4 x i32> %1045, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %1048 = xor <4 x i32> %1046, %1047
  %1049 = bitcast <4 x i32> %1048 to <4 x float>
  %1050 = fmul <4 x float> %896, %1049
  %1051 = getelementptr inbounds i8, ptr %1024, i64 64
  %1052 = load <4 x i32>, ptr %1051, align 16
  %1053 = xor <4 x i32> %1052, %1047
  %1054 = bitcast <4 x i32> %1053 to <4 x float>
  %1055 = fmul <4 x float> %896, %1054
  %1056 = getelementptr inbounds i8, ptr %1024, i64 80
  %1057 = load <4 x i32>, ptr %1056, align 16
  %1058 = xor <4 x i32> %1057, %1047
  %1059 = bitcast <4 x i32> %1058 to <4 x float>
  %1060 = fmul <4 x float> %896, %1059
  %1061 = and <4 x i32> %1045, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %1062 = bitcast <4 x i32> %1061 to <4 x float>
  %1063 = fadd <4 x float> %1062, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1064 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1063, <4 x float> %896, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1065 = getelementptr inbounds i8, ptr %1026, i64 48
  %1066 = fmul <4 x float> %1055, %1055
  %1067 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1050, <4 x float> %1050, <4 x float> %1066)
  %1068 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1060, <4 x float> %1060, <4 x float> %1067)
  %1069 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1064, <4 x float> %1064, <4 x float> %1068)
  %1070 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %1069)
  %1071 = fmul <4 x float> %1070, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1072 = fmul <4 x float> %1070, %1069
  %1073 = fmul <4 x float> %1070, %1072
  %1074 = fsub <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>, %1073
  %1075 = fmul <4 x float> %1071, %1074
  %1076 = fmul <4 x float> %1064, %1075
  %1077 = fneg <4 x float> %1075
  %1078 = fmul <4 x float> %1050, %1077
  %1079 = fmul <4 x float> %1055, %1077
  %1080 = fmul <4 x float> %1060, %1077
  %1081 = getelementptr inbounds i8, ptr %1026, i64 96
  %1082 = load <4 x float>, ptr %1081, align 16, !noalias !135
  %1083 = load <4 x float>, ptr %1065, align 16, !noalias !135
  %1084 = fmul <4 x float> %1083, %1076
  %1085 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1082, <4 x float> %1078, <4 x float> %1084)
  %1086 = getelementptr inbounds i8, ptr %1026, i64 64
  %1087 = load <4 x float>, ptr %1086, align 16, !noalias !135
  %1088 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1087, <4 x float> %1080, <4 x float> %1085)
  %1089 = getelementptr inbounds i8, ptr %1026, i64 80
  %1090 = load <4 x float>, ptr %1089, align 16, !noalias !135
  %1091 = fneg <4 x float> %1090
  %1092 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1091, <4 x float> %1079, <4 x float> %1088)
  %1093 = fmul <4 x float> %1087, %1076
  %1094 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1082, <4 x float> %1079, <4 x float> %1093)
  %1095 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1090, <4 x float> %1078, <4 x float> %1094)
  %1096 = fneg <4 x float> %1083
  %1097 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1096, <4 x float> %1080, <4 x float> %1095)
  %1098 = fmul <4 x float> %1090, %1076
  %1099 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1082, <4 x float> %1080, <4 x float> %1098)
  %1100 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1083, <4 x float> %1079, <4 x float> %1099)
  %1101 = fneg <4 x float> %1087
  %1102 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1101, <4 x float> %1078, <4 x float> %1100)
  %1103 = fneg <4 x float> %1078
  %1104 = fmul <4 x float> %1083, %1103
  %1105 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1082, <4 x float> %1076, <4 x float> %1104)
  %1106 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1101, <4 x float> %1079, <4 x float> %1105)
  %1107 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1091, <4 x float> %1080, <4 x float> %1106)
  store <4 x float> %1092, ptr %1065, align 16
  store <4 x float> %1097, ptr %1086, align 16
  store <4 x float> %1102, ptr %1089, align 16
  store <4 x float> %1107, ptr %1081, align 16
  %1108 = getelementptr inbounds i8, ptr %1026, i64 112
  %1109 = load <4 x float>, ptr %1108, align 16
  %1110 = getelementptr inbounds i8, ptr %1024, i64 112
  %1111 = load <4 x float>, ptr %1110, align 16
  %1112 = fmul <4 x float> %896, %1111
  %1113 = fadd <4 x float> %1020, %1112
  %1114 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %1113)
  %1115 = fmul <4 x float> %1109, %1114
  store <4 x float> %1115, ptr %1108, align 16
  %1116 = getelementptr inbounds i8, ptr %1026, i64 128
  %1117 = load <4 x float>, ptr %1116, align 16
  %1118 = getelementptr inbounds i8, ptr %1024, i64 128
  %1119 = load <4 x float>, ptr %1118, align 16
  %1120 = fmul <4 x float> %896, %1119
  %1121 = fadd <4 x float> %1020, %1120
  %1122 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %1121)
  %1123 = fmul <4 x float> %1117, %1122
  store <4 x float> %1123, ptr %1116, align 16
  %1124 = getelementptr inbounds i8, ptr %1026, i64 144
  %1125 = load <4 x float>, ptr %1124, align 16
  %1126 = getelementptr inbounds i8, ptr %1024, i64 144
  %1127 = load <4 x float>, ptr %1126, align 16
  %1128 = fmul <4 x float> %896, %1127
  %1129 = fadd <4 x float> %1020, %1128
  %1130 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %1129)
  %1131 = fmul <4 x float> %1125, %1130
  store <4 x float> %1131, ptr %1124, align 16
  %1132 = add nuw i64 %.0821951.i, 1
  %exitcond41.not = icmp eq i64 %1132, %650
  br i1 %exitcond41.not, label %.loopexit.i12, label %1022, !llvm.loop !138

.loopexit.i12:                                    ; preds = %902, %1022, %668, %784, %1019, %.preheader948.i, %891, %781, %.preheader.i16
  %1133 = getelementptr inbounds i8, ptr %.0958.i, i64 40
  %.not.i13 = icmp eq ptr %1133, %656
  br i1 %.not.i13, label %_ZN3ozz9animation12_GLOBAL__N_19AddLayersEPNS1_11ProcessArgsE.exit, label %.lr.ph960.i

_ZN3ozz9animation12_GLOBAL__N_19AddLayersEPNS1_11ProcessArgsE.exit: ; preds = %.loopexit.i12, %_ZN3ozz9animation12_GLOBAL__N_19NormalizeEPNS1_11ProcessArgsE.exit, %_ZNK3ozz9animation11BlendingJob8ValidateEv.exit
  ret i1 %.1.lcssa.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!7 = distinct !{!7, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZmlRKN3ozz4math13SoaQuaternionERKDv4_f: argument 0"}
!10 = distinct !{!10, !"_ZmlRKN3ozz4math13SoaQuaternionERKDv4_f"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!13 = distinct !{!13, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!18 = distinct !{!18, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZplRKN3ozz4math9SoaFloat3ES3_: argument 0"}
!21 = distinct !{!21, !"_ZplRKN3ozz4math9SoaFloat3ES3_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!24 = distinct !{!24, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZplRKN3ozz4math9SoaFloat3ES3_: argument 0"}
!27 = distinct !{!27, !"_ZplRKN3ozz4math9SoaFloat3ES3_"}
!28 = distinct !{!28, !15}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!31 = distinct !{!31, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZmlRKN3ozz4math13SoaQuaternionERKDv4_f: argument 0"}
!34 = distinct !{!34, !"_ZmlRKN3ozz4math13SoaQuaternionERKDv4_f"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!37 = distinct !{!37, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!38 = distinct !{!38, !15}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!41 = distinct !{!41, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZplRKN3ozz4math9SoaFloat3ES3_: argument 0"}
!44 = distinct !{!44, !"_ZplRKN3ozz4math9SoaFloat3ES3_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!47 = distinct !{!47, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZplRKN3ozz4math9SoaFloat3ES3_: argument 0"}
!50 = distinct !{!50, !"_ZplRKN3ozz4math9SoaFloat3ES3_"}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!55 = distinct !{!55, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZplRKN3ozz4math9SoaFloat3ES3_: argument 0"}
!58 = distinct !{!58, !"_ZplRKN3ozz4math9SoaFloat3ES3_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!61 = distinct !{!61, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZplRKN3ozz4math9SoaFloat3ES3_: argument 0"}
!64 = distinct !{!64, !"_ZplRKN3ozz4math9SoaFloat3ES3_"}
!65 = distinct !{!65, !15}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!68 = distinct !{!68, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZplRKN3ozz4math9SoaFloat3ES3_: argument 0"}
!71 = distinct !{!71, !"_ZplRKN3ozz4math9SoaFloat3ES3_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!74 = distinct !{!74, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZplRKN3ozz4math9SoaFloat3ES3_: argument 0"}
!77 = distinct !{!77, !"_ZplRKN3ozz4math9SoaFloat3ES3_"}
!78 = distinct !{!78, !15}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN3ozz4math12NormalizeEstERKNS0_13SoaQuaternionE: argument 0"}
!81 = distinct !{!81, !"_ZN3ozz4math12NormalizeEstERKNS0_13SoaQuaternionE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!84 = distinct !{!84, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!87 = distinct !{!87, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!88 = distinct !{!88, !15}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN3ozz4math12NormalizeEstERKNS0_13SoaQuaternionE: argument 0"}
!91 = distinct !{!91, !"_ZN3ozz4math12NormalizeEstERKNS0_13SoaQuaternionE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!94 = distinct !{!94, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!97 = distinct !{!97, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!98 = distinct !{!98, !15}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!101 = distinct !{!101, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZplRKN3ozz4math9SoaFloat3ES3_: argument 0"}
!104 = distinct !{!104, !"_ZplRKN3ozz4math9SoaFloat3ES3_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZmlRKN3ozz4math13SoaQuaternionES3_: argument 0"}
!107 = distinct !{!107, !"_ZmlRKN3ozz4math13SoaQuaternionES3_"}
!108 = distinct !{!108, !15}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!111 = distinct !{!111, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZplRKN3ozz4math9SoaFloat3ES3_: argument 0"}
!114 = distinct !{!114, !"_ZplRKN3ozz4math9SoaFloat3ES3_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZmlRKN3ozz4math13SoaQuaternionES3_: argument 0"}
!117 = distinct !{!117, !"_ZmlRKN3ozz4math13SoaQuaternionES3_"}
!118 = distinct !{!118, !15}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!121 = distinct !{!121, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZmiRKN3ozz4math9SoaFloat3ES3_: argument 0"}
!124 = distinct !{!124, !"_ZmiRKN3ozz4math9SoaFloat3ES3_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZmlRKN3ozz4math13SoaQuaternionES3_: argument 0"}
!127 = distinct !{!127, !"_ZmlRKN3ozz4math13SoaQuaternionES3_"}
!128 = distinct !{!128, !15}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!131 = distinct !{!131, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZmiRKN3ozz4math9SoaFloat3ES3_: argument 0"}
!134 = distinct !{!134, !"_ZmiRKN3ozz4math9SoaFloat3ES3_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZmlRKN3ozz4math13SoaQuaternionES3_: argument 0"}
!137 = distinct !{!137, !"_ZmlRKN3ozz4math13SoaQuaternionES3_"}
!138 = distinct !{!138, !15}
