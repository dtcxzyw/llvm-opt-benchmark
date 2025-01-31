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
define dso_local void @_ZN3ozz9animation11BlendingJob5LayerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 4), (8, 40)) %0) unnamed_addr #0 align 2 {
  store float 0.000000e+00, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz9animation11BlendingJobC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 4), (8, 72)) %0) unnamed_addr #0 align 2 {
  store float 0x3FB99999A0000000, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation11BlendingJob8ValidateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = load float, ptr %0, align 8
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  %.not33 = and i1 %6, %9
  %10 = and i1 %3, %.not33
  %11 = icmp uge i64 %8, %5
  %12 = and i1 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %.02435, i64 40
  %.not = icmp eq ptr %24, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.in.lcssa = phi i1 [ %12, %1 ], [ %23, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %36 = getelementptr inbounds nuw i8, ptr %.02538, i64 40
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  %.not33.i = and i1 %7, %10
  %11 = and i1 %4, %.not33.i
  %12 = icmp uge i64 %9, %6
  %13 = and i1 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %25 = getelementptr inbounds nuw i8, ptr %.02435.i, i64 40
  %.not.i = icmp eq ptr %25, %18
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %.0.in.lcssa.i = phi i1 [ %13, %1 ], [ %24, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %37 = getelementptr inbounds nuw i8, ptr %.02538.i, i64 40
  %.not26.i = icmp eq ptr %37, %30
  br i1 %.not26.i, label %_ZNK3ozz9animation11BlendingJob8ValidateEv.exit, label %.lr.ph41.i

_ZNK3ozz9animation11BlendingJob8ValidateEv.exit:  ; preds = %.lr.ph41.i, %._crit_edge.i
  %.1.lcssa.i = phi i1 [ %.0.in.lcssa.i, %._crit_edge.i ], [ %36, %.lr.ph41.i ]
  br i1 %.1.lcssa.i, label %38, label %_ZN3ozz9animation12_GLOBAL__N_19AddLayersEPNS1_11ProcessArgsE.exit

38:                                               ; preds = %_ZNK3ozz9animation11BlendingJob8ValidateEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4096
  store ptr %0, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4104
  store i64 %6, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4112
  store i32 0, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4116
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4120
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
  %55 = getelementptr inbounds nuw i8, ptr %.0418.i, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0418.i, i64 32
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
  br i1 %.not421.i, label %.loopexit.i, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %.preheader408.i
  %63 = getelementptr inbounds nuw i8, ptr %.0418.i, i64 8
  br label %112

.preheader406.i:                                  ; preds = %59
  br i1 %.not421.i, label %.loopexit.i, label %.lr.ph412.i

.lr.ph412.i:                                      ; preds = %.preheader406.i
  %64 = getelementptr inbounds nuw i8, ptr %.0418.i, i64 8
  br label %65

65:                                               ; preds = %65, %.lr.ph412.i
  %.0346411.i = phi i64 [ 0, %.lr.ph412.i ], [ %109, %65 ]
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %66, i64 %.0346411.i
  %68 = load ptr, ptr %39, align 16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
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
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %81 = load <4 x float>, ptr %80, align 16, !noalias !5
  %82 = fmul <4 x float> %76, %81
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %84 = load <4 x float>, ptr %83, align 16, !noalias !5
  %85 = fmul <4 x float> %76, %84
  store <4 x float> %79, ptr %71, align 16
  %.sroa.293.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  store <4 x float> %82, ptr %.sroa.293.0..sroa_idx.i, align 16
  %.sroa.394.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 32
  store <4 x float> %85, ptr %.sroa.394.0..sroa_idx.i, align 16
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %87 = load <4 x float>, ptr %86, align 16, !noalias !8
  %88 = fmul <4 x float> %76, %87
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %90 = load <4 x float>, ptr %89, align 16, !noalias !8
  %91 = fmul <4 x float> %76, %90
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %93 = load <4 x float>, ptr %92, align 16, !noalias !8
  %94 = fmul <4 x float> %76, %93
  %95 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %96 = load <4 x float>, ptr %95, align 16, !noalias !8
  %97 = fmul <4 x float> %76, %96
  %98 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store <4 x float> %88, ptr %98, align 16
  %.sroa.289.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 64
  store <4 x float> %91, ptr %.sroa.289.0..sroa_idx.i, align 16
  %.sroa.390.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 80
  store <4 x float> %94, ptr %.sroa.390.0..sroa_idx.i, align 16
  %.sroa.491.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 96
  store <4 x float> %97, ptr %.sroa.491.0..sroa_idx.i, align 16
  %99 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %100 = load <4 x float>, ptr %99, align 16, !noalias !11
  %101 = fmul <4 x float> %76, %100
  %102 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %103 = load <4 x float>, ptr %102, align 16, !noalias !11
  %104 = fmul <4 x float> %76, %103
  %105 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %106 = load <4 x float>, ptr %105, align 16, !noalias !11
  %107 = fmul <4 x float> %76, %106
  %108 = getelementptr inbounds nuw i8, ptr %71, i64 112
  store <4 x float> %101, ptr %108, align 16
  %.sroa.286.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 128
  store <4 x float> %104, ptr %.sroa.286.0..sroa_idx.i, align 16
  %.sroa.387.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 144
  store <4 x float> %107, ptr %.sroa.387.0..sroa_idx.i, align 16
  %109 = add nuw i64 %.0346411.i, 1
  %110 = load i64, ptr %40, align 8
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %65, label %.loopexit.i, !llvm.loop !14

112:                                              ; preds = %112, %.lr.ph.i5
  %.0347410.i = phi i64 [ 0, %.lr.ph.i5 ], [ %203, %112 ]
  %113 = load ptr, ptr %63, align 8
  %114 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %113, i64 %.0347410.i
  %115 = load ptr, ptr %39, align 16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
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
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %130 = load <4 x float>, ptr %129, align 16, !noalias !16
  %131 = fmul <4 x float> %123, %130
  %132 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %133 = load <4 x float>, ptr %132, align 16, !noalias !16
  %134 = fmul <4 x float> %123, %133
  %135 = load <4 x float>, ptr %118, align 16, !noalias !19
  %136 = fadd <4 x float> %128, %135
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %138 = load <4 x float>, ptr %137, align 16, !noalias !19
  %139 = fadd <4 x float> %131, %138
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %141 = load <4 x float>, ptr %140, align 16, !noalias !19
  %142 = fadd <4 x float> %134, %141
  store <4 x float> %136, ptr %118, align 16
  store <4 x float> %139, ptr %137, align 16
  store <4 x float> %142, ptr %140, align 16
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %145 = load <4 x float>, ptr %143, align 16
  %146 = load <4 x float>, ptr %144, align 16
  %147 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %148 = load <4 x float>, ptr %147, align 16
  %149 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %150 = load <4 x float>, ptr %149, align 16
  %151 = fmul <4 x float> %148, %150
  %152 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %145, <4 x float> %146, <4 x float> %151)
  %153 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %154 = load <4 x float>, ptr %153, align 16
  %155 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %156 = load <4 x float>, ptr %155, align 16
  %157 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %154, <4 x float> %156, <4 x float> %152)
  %158 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %159 = load <4 x float>, ptr %158, align 16
  %160 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %161 = load <4 x float>, ptr %160, align 16
  %162 = tail call noundef <4 x float> @llvm.fmuladd.v4f32(<4 x float> %159, <4 x float> %161, <4 x float> %157)
  %163 = bitcast <4 x float> %146 to <4 x i32>
  %164 = bitcast <4 x float> %162 to <4 x i32>
  %165 = and <4 x i32> %164, splat (i32 -2147483648)
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
  %185 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %186 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %187 = load <4 x float>, ptr %186, align 16, !noalias !22
  %188 = fmul <4 x float> %123, %187
  %189 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %190 = load <4 x float>, ptr %189, align 16, !noalias !22
  %191 = fmul <4 x float> %123, %190
  %192 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %193 = load <4 x float>, ptr %192, align 16, !noalias !22
  %194 = fmul <4 x float> %123, %193
  %195 = load <4 x float>, ptr %185, align 16, !noalias !25
  %196 = fadd <4 x float> %188, %195
  %197 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %198 = load <4 x float>, ptr %197, align 16, !noalias !25
  %199 = fadd <4 x float> %191, %198
  %200 = getelementptr inbounds nuw i8, ptr %118, i64 144
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
  %208 = getelementptr inbounds nuw i8, ptr %.0418.i, i64 8
  br label %252

.preheader.i:                                     ; preds = %206
  br i1 %.not423.i, label %.loopexit.i, label %.lr.ph416.i

.lr.ph416.i:                                      ; preds = %.preheader.i
  %209 = getelementptr inbounds nuw i8, ptr %.0418.i, i64 8
  br label %210

210:                                              ; preds = %210, %.lr.ph416.i
  %.0348415.i = phi i64 [ 0, %.lr.ph416.i ], [ %249, %210 ]
  %211 = load ptr, ptr %209, align 8
  %212 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %211, i64 %.0348415.i
  %213 = load ptr, ptr %39, align 16
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %215, i64 %.0348415.i
  %217 = getelementptr inbounds [256 x <4 x float>], ptr %2, i64 0, i64 %.0348415.i
  store <4 x float> %54, ptr %217, align 16
  %218 = load <4 x float>, ptr %212, align 16, !noalias !29
  %219 = fmul <4 x float> %54, %218
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %221 = load <4 x float>, ptr %220, align 16, !noalias !29
  %222 = fmul <4 x float> %54, %221
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %224 = load <4 x float>, ptr %223, align 16, !noalias !29
  %225 = fmul <4 x float> %54, %224
  store <4 x float> %219, ptr %216, align 16
  %.sroa.237.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %216, i64 16
  store <4 x float> %222, ptr %.sroa.237.0..sroa_idx.i, align 16
  %.sroa.338.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %216, i64 32
  store <4 x float> %225, ptr %.sroa.338.0..sroa_idx.i, align 16
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %227 = load <4 x float>, ptr %226, align 16, !noalias !32
  %228 = fmul <4 x float> %54, %227
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 64
  %230 = load <4 x float>, ptr %229, align 16, !noalias !32
  %231 = fmul <4 x float> %54, %230
  %232 = getelementptr inbounds nuw i8, ptr %212, i64 80
  %233 = load <4 x float>, ptr %232, align 16, !noalias !32
  %234 = fmul <4 x float> %54, %233
  %235 = getelementptr inbounds nuw i8, ptr %212, i64 96
  %236 = load <4 x float>, ptr %235, align 16, !noalias !32
  %237 = fmul <4 x float> %54, %236
  %238 = getelementptr inbounds nuw i8, ptr %216, i64 48
  store <4 x float> %228, ptr %238, align 16
  %.sroa.233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %216, i64 64
  store <4 x float> %231, ptr %.sroa.233.0..sroa_idx.i, align 16
  %.sroa.334.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %216, i64 80
  store <4 x float> %234, ptr %.sroa.334.0..sroa_idx.i, align 16
  %.sroa.435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %216, i64 96
  store <4 x float> %237, ptr %.sroa.435.0..sroa_idx.i, align 16
  %239 = getelementptr inbounds nuw i8, ptr %212, i64 112
  %240 = load <4 x float>, ptr %239, align 16, !noalias !35
  %241 = fmul <4 x float> %54, %240
  %242 = getelementptr inbounds nuw i8, ptr %212, i64 128
  %243 = load <4 x float>, ptr %242, align 16, !noalias !35
  %244 = fmul <4 x float> %54, %243
  %245 = getelementptr inbounds nuw i8, ptr %212, i64 144
  %246 = load <4 x float>, ptr %245, align 16, !noalias !35
  %247 = fmul <4 x float> %54, %246
  %248 = getelementptr inbounds nuw i8, ptr %216, i64 112
  store <4 x float> %241, ptr %248, align 16
  %.sroa.230.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %216, i64 128
  store <4 x float> %244, ptr %.sroa.230.0..sroa_idx.i, align 16
  %.sroa.331.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %216, i64 144
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
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 56
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %257, i64 %.0349413.i
  %259 = getelementptr inbounds [256 x <4 x float>], ptr %2, i64 0, i64 %.0349413.i
  %260 = load <4 x float>, ptr %259, align 16
  %261 = fadd <4 x float> %54, %260
  store <4 x float> %261, ptr %259, align 16
  %262 = load <4 x float>, ptr %254, align 16, !noalias !39
  %263 = fmul <4 x float> %54, %262
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %265 = load <4 x float>, ptr %264, align 16, !noalias !39
  %266 = fmul <4 x float> %54, %265
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %268 = load <4 x float>, ptr %267, align 16, !noalias !39
  %269 = fmul <4 x float> %54, %268
  %270 = load <4 x float>, ptr %258, align 16, !noalias !42
  %271 = fadd <4 x float> %263, %270
  %272 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %273 = load <4 x float>, ptr %272, align 16, !noalias !42
  %274 = fadd <4 x float> %266, %273
  %275 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %276 = load <4 x float>, ptr %275, align 16, !noalias !42
  %277 = fadd <4 x float> %269, %276
  store <4 x float> %271, ptr %258, align 16
  store <4 x float> %274, ptr %272, align 16
  store <4 x float> %277, ptr %275, align 16
  %278 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %279 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %280 = load <4 x float>, ptr %278, align 16
  %281 = load <4 x float>, ptr %279, align 16
  %282 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %283 = load <4 x float>, ptr %282, align 16
  %284 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %285 = load <4 x float>, ptr %284, align 16
  %286 = fmul <4 x float> %283, %285
  %287 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %280, <4 x float> %281, <4 x float> %286)
  %288 = getelementptr inbounds nuw i8, ptr %258, i64 80
  %289 = load <4 x float>, ptr %288, align 16
  %290 = getelementptr inbounds nuw i8, ptr %254, i64 80
  %291 = load <4 x float>, ptr %290, align 16
  %292 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %289, <4 x float> %291, <4 x float> %287)
  %293 = getelementptr inbounds nuw i8, ptr %258, i64 96
  %294 = load <4 x float>, ptr %293, align 16
  %295 = getelementptr inbounds nuw i8, ptr %254, i64 96
  %296 = load <4 x float>, ptr %295, align 16
  %297 = tail call noundef <4 x float> @llvm.fmuladd.v4f32(<4 x float> %294, <4 x float> %296, <4 x float> %292)
  %298 = bitcast <4 x float> %281 to <4 x i32>
  %299 = bitcast <4 x float> %297 to <4 x i32>
  %300 = and <4 x i32> %299, splat (i32 -2147483648)
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
  %320 = getelementptr inbounds nuw i8, ptr %258, i64 112
  %321 = getelementptr inbounds nuw i8, ptr %254, i64 112
  %322 = load <4 x float>, ptr %321, align 16, !noalias !45
  %323 = fmul <4 x float> %54, %322
  %324 = getelementptr inbounds nuw i8, ptr %254, i64 128
  %325 = load <4 x float>, ptr %324, align 16, !noalias !45
  %326 = fmul <4 x float> %54, %325
  %327 = getelementptr inbounds nuw i8, ptr %254, i64 144
  %328 = load <4 x float>, ptr %327, align 16, !noalias !45
  %329 = fmul <4 x float> %54, %328
  %330 = load <4 x float>, ptr %320, align 16, !noalias !48
  %331 = fadd <4 x float> %323, %330
  %332 = getelementptr inbounds nuw i8, ptr %258, i64 128
  %333 = load <4 x float>, ptr %332, align 16, !noalias !48
  %334 = fadd <4 x float> %326, %333
  %335 = getelementptr inbounds nuw i8, ptr %258, i64 144
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
  %351 = getelementptr inbounds nuw i8, ptr %.0418.i, i64 40
  %.not.i3 = icmp eq ptr %351, %18
  br i1 %.not.i3, label %_ZN3ozz9animation12_GLOBAL__N_111BlendLayersEPNS1_11ProcessArgsE.exit, label %.lr.ph419.i

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
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 56
  br label %.lr.ph304.i

.lr.ph304.i:                                      ; preds = %.lr.ph304.i.preheader, %.lr.ph304.i
  %.0303.i = phi i64 [ %368, %.lr.ph304.i ], [ 0, %.lr.ph304.i.preheader ]
  %364 = load ptr, ptr %362, align 8
  %365 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %364, i64 %.0303.i
  %366 = load ptr, ptr %363, align 8
  %367 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %366, i64 %.0303.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %367, ptr noundef nonnull align 16 dereferenceable(160) %365, i64 160, i1 false)
  %368 = add nuw i64 %.0303.i, 1
  %exitcond38.not = icmp eq i64 %368, %360
  br i1 %exitcond38.not, label %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread.thread58, label %.lr.ph304.i, !llvm.loop !52

369:                                              ; preds = %358
  store float %354, ptr %43, align 8
  %370 = insertelement <4 x float> poison, float %355, i64 0
  %371 = shufflevector <4 x float> %370, <4 x float> poison, <4 x i32> zeroinitializer
  %.not305.i = icmp eq i64 %347, 0
  br i1 %.not305.i, label %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread.thread, label %.lr.ph302.i.preheader

.lr.ph302.i.preheader:                            ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %373 = getelementptr inbounds nuw i8, ptr %353, i64 56
  br label %.lr.ph302.i

.lr.ph302.i:                                      ; preds = %.lr.ph302.i.preheader, %.lr.ph302.i
  %.0260301.i = phi i64 [ %454, %.lr.ph302.i ], [ 0, %.lr.ph302.i.preheader ]
  %374 = load ptr, ptr %372, align 8
  %375 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %374, i64 %.0260301.i
  %376 = load ptr, ptr %373, align 8
  %377 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %376, i64 %.0260301.i
  %378 = load <4 x float>, ptr %375, align 16, !noalias !53
  %379 = fmul <4 x float> %371, %378
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %381 = load <4 x float>, ptr %380, align 16, !noalias !53
  %382 = fmul <4 x float> %371, %381
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %384 = load <4 x float>, ptr %383, align 16, !noalias !53
  %385 = fmul <4 x float> %371, %384
  %386 = load <4 x float>, ptr %377, align 16, !noalias !56
  %387 = fadd <4 x float> %379, %386
  %388 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %389 = load <4 x float>, ptr %388, align 16, !noalias !56
  %390 = fadd <4 x float> %382, %389
  %391 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %392 = load <4 x float>, ptr %391, align 16, !noalias !56
  %393 = fadd <4 x float> %385, %392
  store <4 x float> %387, ptr %377, align 16
  store <4 x float> %390, ptr %388, align 16
  store <4 x float> %393, ptr %391, align 16
  %394 = getelementptr inbounds nuw i8, ptr %377, i64 48
  %395 = getelementptr inbounds nuw i8, ptr %375, i64 48
  %396 = load <4 x float>, ptr %394, align 16
  %397 = load <4 x float>, ptr %395, align 16
  %398 = getelementptr inbounds nuw i8, ptr %377, i64 64
  %399 = load <4 x float>, ptr %398, align 16
  %400 = getelementptr inbounds nuw i8, ptr %375, i64 64
  %401 = load <4 x float>, ptr %400, align 16
  %402 = fmul <4 x float> %399, %401
  %403 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %396, <4 x float> %397, <4 x float> %402)
  %404 = getelementptr inbounds nuw i8, ptr %377, i64 80
  %405 = load <4 x float>, ptr %404, align 16
  %406 = getelementptr inbounds nuw i8, ptr %375, i64 80
  %407 = load <4 x float>, ptr %406, align 16
  %408 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %405, <4 x float> %407, <4 x float> %403)
  %409 = getelementptr inbounds nuw i8, ptr %377, i64 96
  %410 = load <4 x float>, ptr %409, align 16
  %411 = getelementptr inbounds nuw i8, ptr %375, i64 96
  %412 = load <4 x float>, ptr %411, align 16
  %413 = tail call noundef <4 x float> @llvm.fmuladd.v4f32(<4 x float> %410, <4 x float> %412, <4 x float> %408)
  %414 = bitcast <4 x float> %397 to <4 x i32>
  %415 = bitcast <4 x float> %413 to <4 x i32>
  %416 = and <4 x i32> %415, splat (i32 -2147483648)
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
  %436 = getelementptr inbounds nuw i8, ptr %377, i64 112
  %437 = getelementptr inbounds nuw i8, ptr %375, i64 112
  %438 = load <4 x float>, ptr %437, align 16, !noalias !59
  %439 = fmul <4 x float> %371, %438
  %440 = getelementptr inbounds nuw i8, ptr %375, i64 128
  %441 = load <4 x float>, ptr %440, align 16, !noalias !59
  %442 = fmul <4 x float> %371, %441
  %443 = getelementptr inbounds nuw i8, ptr %375, i64 144
  %444 = load <4 x float>, ptr %443, align 16, !noalias !59
  %445 = fmul <4 x float> %371, %444
  %446 = load <4 x float>, ptr %436, align 16, !noalias !62
  %447 = fadd <4 x float> %439, %446
  %448 = getelementptr inbounds nuw i8, ptr %377, i64 128
  %449 = load <4 x float>, ptr %448, align 16, !noalias !62
  %450 = fadd <4 x float> %442, %449
  %451 = getelementptr inbounds nuw i8, ptr %377, i64 144
  %452 = load <4 x float>, ptr %451, align 16, !noalias !62
  %453 = fadd <4 x float> %445, %452
  store <4 x float> %447, ptr %436, align 16
  store <4 x float> %450, ptr %448, align 16
  store <4 x float> %453, ptr %451, align 16
  %454 = add nuw i64 %.0260301.i, 1
  %exitcond.not = icmp eq i64 %454, %347
  br i1 %exitcond.not, label %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread.thread58, label %.lr.ph302.i, !llvm.loop !65

455:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_111BlendLayersEPNS1_11ProcessArgsE.exit
  %456 = insertelement <4 x float> poison, float %354, i64 0
  %457 = shufflevector <4 x float> %456, <4 x float> poison, <4 x i32> zeroinitializer
  %.not.i6 = icmp eq i64 %347, 0
  br i1 %.not.i6, label %.preheader.i9.thread, label %.lr.ph.i7

.preheader.i9.thread:                             ; preds = %455
  %.val.pre53 = load ptr, ptr %39, align 16
  br label %_ZN3ozz9animation12_GLOBAL__N_19NormalizeEPNS1_11ProcessArgsE.exit

.lr.ph.i7:                                        ; preds = %455, %.lr.ph.i7
  %.0261300.i = phi i64 [ %546, %.lr.ph.i7 ], [ 0, %455 ]
  %458 = load ptr, ptr %39, align 16
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 40
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %460, i64 %.0261300.i
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 56
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
  %472 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %473 = load <4 x float>, ptr %472, align 16, !noalias !66
  %474 = fmul <4 x float> %468, %473
  %475 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %476 = load <4 x float>, ptr %475, align 16, !noalias !66
  %477 = fmul <4 x float> %468, %476
  %478 = load <4 x float>, ptr %464, align 16, !noalias !69
  %479 = fadd <4 x float> %471, %478
  %480 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %481 = load <4 x float>, ptr %480, align 16, !noalias !69
  %482 = fadd <4 x float> %474, %481
  %483 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %484 = load <4 x float>, ptr %483, align 16, !noalias !69
  %485 = fadd <4 x float> %477, %484
  store <4 x float> %479, ptr %464, align 16
  store <4 x float> %482, ptr %480, align 16
  store <4 x float> %485, ptr %483, align 16
  %486 = getelementptr inbounds nuw i8, ptr %464, i64 48
  %487 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %488 = load <4 x float>, ptr %486, align 16
  %489 = load <4 x float>, ptr %487, align 16
  %490 = getelementptr inbounds nuw i8, ptr %464, i64 64
  %491 = load <4 x float>, ptr %490, align 16
  %492 = getelementptr inbounds nuw i8, ptr %461, i64 64
  %493 = load <4 x float>, ptr %492, align 16
  %494 = fmul <4 x float> %491, %493
  %495 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %488, <4 x float> %489, <4 x float> %494)
  %496 = getelementptr inbounds nuw i8, ptr %464, i64 80
  %497 = load <4 x float>, ptr %496, align 16
  %498 = getelementptr inbounds nuw i8, ptr %461, i64 80
  %499 = load <4 x float>, ptr %498, align 16
  %500 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %497, <4 x float> %499, <4 x float> %495)
  %501 = getelementptr inbounds nuw i8, ptr %464, i64 96
  %502 = load <4 x float>, ptr %501, align 16
  %503 = getelementptr inbounds nuw i8, ptr %461, i64 96
  %504 = load <4 x float>, ptr %503, align 16
  %505 = tail call noundef <4 x float> @llvm.fmuladd.v4f32(<4 x float> %502, <4 x float> %504, <4 x float> %500)
  %506 = bitcast <4 x float> %489 to <4 x i32>
  %507 = bitcast <4 x float> %505 to <4 x i32>
  %508 = and <4 x i32> %507, splat (i32 -2147483648)
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
  %528 = getelementptr inbounds nuw i8, ptr %464, i64 112
  %529 = getelementptr inbounds nuw i8, ptr %461, i64 112
  %530 = load <4 x float>, ptr %529, align 16, !noalias !72
  %531 = fmul <4 x float> %468, %530
  %532 = getelementptr inbounds nuw i8, ptr %461, i64 128
  %533 = load <4 x float>, ptr %532, align 16, !noalias !72
  %534 = fmul <4 x float> %468, %533
  %535 = getelementptr inbounds nuw i8, ptr %461, i64 144
  %536 = load <4 x float>, ptr %535, align 16, !noalias !72
  %537 = fmul <4 x float> %468, %536
  %538 = load <4 x float>, ptr %528, align 16, !noalias !75
  %539 = fadd <4 x float> %531, %538
  %540 = getelementptr inbounds nuw i8, ptr %464, i64 128
  %541 = load <4 x float>, ptr %540, align 16, !noalias !75
  %542 = fadd <4 x float> %534, %541
  %543 = getelementptr inbounds nuw i8, ptr %464, i64 144
  %544 = load <4 x float>, ptr %543, align 16, !noalias !75
  %545 = fadd <4 x float> %537, %544
  store <4 x float> %539, ptr %528, align 16
  store <4 x float> %542, ptr %540, align 16
  store <4 x float> %545, ptr %543, align 16
  %546 = add nuw i64 %.0261300.i, 1
  %547 = load i64, ptr %40, align 8
  %548 = icmp ult i64 %546, %547
  br i1 %548, label %.lr.ph.i7, label %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit, !llvm.loop !78

_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit: ; preds = %.lr.ph.i7
  %.pre41 = load i32, ptr %42, align 4
  %549 = icmp eq i32 %.pre41, 0
  br i1 %549, label %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread, label %.preheader.i9

.preheader.i9:                                    ; preds = %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit
  %.not.i10 = icmp eq i64 %547, 0
  %.val.pre = load ptr, ptr %39, align 16
  br i1 %.not.i10, label %_ZN3ozz9animation12_GLOBAL__N_19NormalizeEPNS1_11ProcessArgsE.exit, label %.lr.ph.i11.preheader

.lr.ph.i11.preheader:                             ; preds = %.preheader.i9
  %550 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 56
  br label %.lr.ph.i11

_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread.thread: ; preds = %369, %.thread
  %.val.pre4256 = load ptr, ptr %39, align 16
  br label %_ZN3ozz9animation12_GLOBAL__N_19NormalizeEPNS1_11ProcessArgsE.exit

_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread.thread58: ; preds = %.lr.ph302.i, %.lr.ph304.i
  %.val2.pr46.ph = phi i64 [ %360, %.lr.ph304.i ], [ %347, %.lr.ph302.i ]
  %551 = load float, ptr %43, align 8
  %552 = fdiv float 1.000000e+00, %551
  %553 = insertelement <4 x float> poison, float %552, i64 0
  %554 = shufflevector <4 x float> %553, <4 x float> poison, <4 x i32> zeroinitializer
  %.val.pre4261 = load ptr, ptr %39, align 16
  br label %.lr.ph181.i.preheader

_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread: ; preds = %_ZN3ozz9animation12_GLOBAL__N_111BlendLayersEPNS1_11ProcessArgsE.exit.thread.thread, %_ZN3ozz9animation12_GLOBAL__N_111BlendLayersEPNS1_11ProcessArgsE.exit.thread, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit
  %.val2.pr46 = phi i64 [ %547, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit ], [ %6, %_ZN3ozz9animation12_GLOBAL__N_111BlendLayersEPNS1_11ProcessArgsE.exit.thread.thread ], [ %347, %_ZN3ozz9animation12_GLOBAL__N_111BlendLayersEPNS1_11ProcessArgsE.exit.thread ]
  %555 = load float, ptr %43, align 8
  %556 = fdiv float 1.000000e+00, %555
  %557 = insertelement <4 x float> poison, float %556, i64 0
  %558 = shufflevector <4 x float> %557, <4 x float> poison, <4 x i32> zeroinitializer
  %.not182.i = icmp eq i64 %.val2.pr46, 0
  %.val.pre42 = load ptr, ptr %39, align 16
  br i1 %.not182.i, label %_ZN3ozz9animation12_GLOBAL__N_19NormalizeEPNS1_11ProcessArgsE.exit, label %.lr.ph181.i.preheader

.lr.ph181.i.preheader:                            ; preds = %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread.thread58, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread
  %.val.pre4263 = phi ptr [ %.val.pre4261, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread.thread58 ], [ %.val.pre42, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread ]
  %559 = phi <4 x float> [ %554, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread.thread58 ], [ %558, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread ]
  %.val2.pr4662 = phi i64 [ %.val2.pr46.ph, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread.thread58 ], [ %.val2.pr46, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread ]
  %560 = getelementptr inbounds nuw i8, ptr %.val.pre4263, i64 56
  br label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %.lr.ph181.i.preheader, %.lr.ph181.i
  %.0180.i = phi i64 [ %602, %.lr.ph181.i ], [ 0, %.lr.ph181.i.preheader ]
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %561, i64 %.0180.i
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 48
  %564 = load <4 x float>, ptr %563, align 16, !noalias !79
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 64
  %566 = load <4 x float>, ptr %565, align 16, !noalias !79
  %567 = fmul <4 x float> %566, %566
  %568 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %564, <4 x float> %564, <4 x float> %567)
  %569 = getelementptr inbounds nuw i8, ptr %562, i64 80
  %570 = load <4 x float>, ptr %569, align 16, !noalias !79
  %571 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %570, <4 x float> %570, <4 x float> %568)
  %572 = getelementptr inbounds nuw i8, ptr %562, i64 96
  %573 = load <4 x float>, ptr %572, align 16, !noalias !79
  %574 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %573, <4 x float> %573, <4 x float> %571)
  %575 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %574)
  %576 = fmul <4 x float> %575, splat (float 5.000000e-01)
  %577 = fmul <4 x float> %575, %574
  %578 = fmul <4 x float> %575, %577
  %579 = fsub <4 x float> splat (float 3.000000e+00), %578
  %580 = fmul <4 x float> %576, %579
  %581 = fmul <4 x float> %564, %580
  %582 = fmul <4 x float> %566, %580
  %583 = fmul <4 x float> %570, %580
  %584 = fmul <4 x float> %573, %580
  store <4 x float> %581, ptr %563, align 16
  store <4 x float> %582, ptr %565, align 16
  store <4 x float> %583, ptr %569, align 16
  store <4 x float> %584, ptr %572, align 16
  %585 = load <4 x float>, ptr %562, align 16, !noalias !82
  %586 = fmul <4 x float> %559, %585
  %587 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %588 = load <4 x float>, ptr %587, align 16, !noalias !82
  %589 = fmul <4 x float> %559, %588
  %590 = getelementptr inbounds nuw i8, ptr %562, i64 32
  %591 = load <4 x float>, ptr %590, align 16, !noalias !82
  %592 = fmul <4 x float> %559, %591
  store <4 x float> %586, ptr %562, align 16
  store <4 x float> %589, ptr %587, align 16
  store <4 x float> %592, ptr %590, align 16
  %593 = getelementptr inbounds nuw i8, ptr %562, i64 112
  %594 = load <4 x float>, ptr %593, align 16, !noalias !85
  %595 = fmul <4 x float> %559, %594
  %596 = getelementptr inbounds nuw i8, ptr %562, i64 128
  %597 = load <4 x float>, ptr %596, align 16, !noalias !85
  %598 = fmul <4 x float> %559, %597
  %599 = getelementptr inbounds nuw i8, ptr %562, i64 144
  %600 = load <4 x float>, ptr %599, align 16, !noalias !85
  %601 = fmul <4 x float> %559, %600
  store <4 x float> %595, ptr %593, align 16
  store <4 x float> %598, ptr %596, align 16
  store <4 x float> %601, ptr %599, align 16
  %602 = add nuw i64 %.0180.i, 1
  %exitcond40.not = icmp eq i64 %602, %.val2.pr4662
  br i1 %exitcond40.not, label %_ZN3ozz9animation12_GLOBAL__N_19NormalizeEPNS1_11ProcessArgsE.exit, label %.lr.ph181.i, !llvm.loop !88

.lr.ph.i11:                                       ; preds = %.lr.ph.i11.preheader, %.lr.ph.i11
  %.0177179.i = phi i64 [ %647, %.lr.ph.i11 ], [ 0, %.lr.ph.i11.preheader ]
  %603 = getelementptr inbounds [256 x <4 x float>], ptr %2, i64 0, i64 %.0177179.i
  %604 = load <4 x float>, ptr %603, align 16
  %605 = fdiv <4 x float> splat (float 1.000000e+00), %604
  %606 = load ptr, ptr %550, align 8
  %607 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %606, i64 %.0177179.i
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 48
  %609 = load <4 x float>, ptr %608, align 16, !noalias !89
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 64
  %611 = load <4 x float>, ptr %610, align 16, !noalias !89
  %612 = fmul <4 x float> %611, %611
  %613 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %609, <4 x float> %609, <4 x float> %612)
  %614 = getelementptr inbounds nuw i8, ptr %607, i64 80
  %615 = load <4 x float>, ptr %614, align 16, !noalias !89
  %616 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %615, <4 x float> %615, <4 x float> %613)
  %617 = getelementptr inbounds nuw i8, ptr %607, i64 96
  %618 = load <4 x float>, ptr %617, align 16, !noalias !89
  %619 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %618, <4 x float> %618, <4 x float> %616)
  %620 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %619)
  %621 = fmul <4 x float> %620, splat (float 5.000000e-01)
  %622 = fmul <4 x float> %620, %619
  %623 = fmul <4 x float> %620, %622
  %624 = fsub <4 x float> splat (float 3.000000e+00), %623
  %625 = fmul <4 x float> %621, %624
  %626 = fmul <4 x float> %609, %625
  %627 = fmul <4 x float> %611, %625
  %628 = fmul <4 x float> %615, %625
  %629 = fmul <4 x float> %618, %625
  store <4 x float> %626, ptr %608, align 16
  store <4 x float> %627, ptr %610, align 16
  store <4 x float> %628, ptr %614, align 16
  store <4 x float> %629, ptr %617, align 16
  %630 = load <4 x float>, ptr %607, align 16, !noalias !92
  %631 = fmul <4 x float> %605, %630
  %632 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %633 = load <4 x float>, ptr %632, align 16, !noalias !92
  %634 = fmul <4 x float> %605, %633
  %635 = getelementptr inbounds nuw i8, ptr %607, i64 32
  %636 = load <4 x float>, ptr %635, align 16, !noalias !92
  %637 = fmul <4 x float> %605, %636
  store <4 x float> %631, ptr %607, align 16
  store <4 x float> %634, ptr %632, align 16
  store <4 x float> %637, ptr %635, align 16
  %638 = getelementptr inbounds nuw i8, ptr %607, i64 112
  %639 = load <4 x float>, ptr %638, align 16, !noalias !95
  %640 = fmul <4 x float> %605, %639
  %641 = getelementptr inbounds nuw i8, ptr %607, i64 128
  %642 = load <4 x float>, ptr %641, align 16, !noalias !95
  %643 = fmul <4 x float> %605, %642
  %644 = getelementptr inbounds nuw i8, ptr %607, i64 144
  %645 = load <4 x float>, ptr %644, align 16, !noalias !95
  %646 = fmul <4 x float> %605, %645
  store <4 x float> %640, ptr %638, align 16
  store <4 x float> %643, ptr %641, align 16
  store <4 x float> %646, ptr %644, align 16
  %647 = add nuw i64 %.0177179.i, 1
  %exitcond39.not = icmp eq i64 %647, %547
  br i1 %exitcond39.not, label %_ZN3ozz9animation12_GLOBAL__N_19NormalizeEPNS1_11ProcessArgsE.exit, label %.lr.ph.i11, !llvm.loop !98

_ZN3ozz9animation12_GLOBAL__N_19NormalizeEPNS1_11ProcessArgsE.exit: ; preds = %.lr.ph.i11, %.lr.ph181.i, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread.thread, %.preheader.i9.thread, %.preheader.i9, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread
  %.val = phi ptr [ %.val.pre, %.preheader.i9 ], [ %.val.pre42, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread ], [ %.val.pre53, %.preheader.i9.thread ], [ %.val.pre4256, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread.thread ], [ %.val.pre4263, %.lr.ph181.i ], [ %.val.pre, %.lr.ph.i11 ]
  %.val2 = phi i64 [ 0, %.preheader.i9 ], [ 0, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread ], [ 0, %.preheader.i9.thread ], [ 0, %_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE.exit.thread.thread ], [ %.val2.pr4662, %.lr.ph181.i ], [ %547, %.lr.ph.i11 ]
  %648 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %651 = load i64, ptr %650, align 8
  %652 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %649, i64 %651
  %.not12.i = icmp eq i64 %651, 0
  br i1 %.not12.i, label %_ZN3ozz9animation12_GLOBAL__N_19AddLayersEPNS1_11ProcessArgsE.exit, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %_ZN3ozz9animation12_GLOBAL__N_19NormalizeEPNS1_11ProcessArgsE.exit
  %.not16.i = icmp eq i64 %.val2, 0
  %653 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  br label %654

654:                                              ; preds = %.loopexit.i13, %.lr.ph15.i
  %.013.i = phi ptr [ %649, %.lr.ph15.i ], [ %1130, %.loopexit.i13 ]
  %655 = load float, ptr %.013.i, align 8
  %656 = fcmp ogt float %655, 0.000000e+00
  br i1 %656, label %657, label %888

657:                                              ; preds = %654
  %658 = insertelement <4 x float> poison, float %655, i64 0
  %659 = shufflevector <4 x float> %658, <4 x float> poison, <4 x i32> zeroinitializer
  %660 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %661 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %662 = load i64, ptr %661, align 8
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %778, label %.preheader.i17

.preheader.i17:                                   ; preds = %657
  br i1 %.not16.i, label %.loopexit.i13, label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %.preheader.i17
  %664 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  br label %665

665:                                              ; preds = %665, %.lr.ph9.i
  %.08188.i = phi i64 [ 0, %.lr.ph9.i ], [ %777, %665 ]
  %666 = load ptr, ptr %664, align 8
  %667 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %666, i64 %.08188.i
  %668 = load ptr, ptr %653, align 8
  %669 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %668, i64 %.08188.i
  %670 = load ptr, ptr %660, align 8
  %671 = getelementptr inbounds <4 x float>, ptr %670, i64 %.08188.i
  %672 = load <4 x float>, ptr %671, align 16
  %673 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %672)
  %674 = fmul <4 x float> %659, %673
  %675 = fsub <4 x float> splat (float 1.000000e+00), %674
  %676 = load <4 x float>, ptr %667, align 16, !noalias !99
  %677 = fmul <4 x float> %676, %674
  %678 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %679 = load <4 x float>, ptr %678, align 16, !noalias !99
  %680 = fmul <4 x float> %674, %679
  %681 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %682 = load <4 x float>, ptr %681, align 16, !noalias !99
  %683 = fmul <4 x float> %674, %682
  %684 = load <4 x float>, ptr %669, align 16, !noalias !102
  %685 = fadd <4 x float> %677, %684
  %686 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %687 = load <4 x float>, ptr %686, align 16, !noalias !102
  %688 = fadd <4 x float> %680, %687
  %689 = getelementptr inbounds nuw i8, ptr %669, i64 32
  %690 = load <4 x float>, ptr %689, align 16, !noalias !102
  %691 = fadd <4 x float> %683, %690
  store <4 x float> %685, ptr %669, align 16
  store <4 x float> %688, ptr %686, align 16
  store <4 x float> %691, ptr %689, align 16
  %692 = getelementptr inbounds nuw i8, ptr %667, i64 48
  %693 = getelementptr inbounds nuw i8, ptr %667, i64 96
  %694 = load <4 x i32>, ptr %693, align 16
  %695 = load <4 x i32>, ptr %692, align 16
  %696 = and <4 x i32> %694, splat (i32 -2147483648)
  %697 = xor <4 x i32> %695, %696
  %698 = bitcast <4 x i32> %697 to <4 x float>
  %699 = fmul <4 x float> %674, %698
  %700 = getelementptr inbounds nuw i8, ptr %667, i64 64
  %701 = load <4 x i32>, ptr %700, align 16
  %702 = xor <4 x i32> %701, %696
  %703 = bitcast <4 x i32> %702 to <4 x float>
  %704 = fmul <4 x float> %674, %703
  %705 = getelementptr inbounds nuw i8, ptr %667, i64 80
  %706 = load <4 x i32>, ptr %705, align 16
  %707 = xor <4 x i32> %706, %696
  %708 = bitcast <4 x i32> %707 to <4 x float>
  %709 = fmul <4 x float> %674, %708
  %710 = and <4 x i32> %694, splat (i32 2147483647)
  %711 = bitcast <4 x i32> %710 to <4 x float>
  %712 = fadd <4 x float> %711, splat (float -1.000000e+00)
  %713 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %712, <4 x float> %674, <4 x float> splat (float 1.000000e+00))
  %714 = getelementptr inbounds nuw i8, ptr %669, i64 48
  %715 = fmul <4 x float> %704, %704
  %716 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %699, <4 x float> %699, <4 x float> %715)
  %717 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %709, <4 x float> %709, <4 x float> %716)
  %718 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %713, <4 x float> %713, <4 x float> %717)
  %719 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %718)
  %720 = fmul <4 x float> %719, splat (float 5.000000e-01)
  %721 = fmul <4 x float> %719, %718
  %722 = fmul <4 x float> %719, %721
  %723 = fsub <4 x float> splat (float 3.000000e+00), %722
  %724 = fmul <4 x float> %720, %723
  %725 = fmul <4 x float> %699, %724
  %726 = fmul <4 x float> %704, %724
  %727 = fmul <4 x float> %709, %724
  %728 = fmul <4 x float> %713, %724
  %729 = getelementptr inbounds nuw i8, ptr %669, i64 96
  %730 = load <4 x float>, ptr %729, align 16, !noalias !105
  %731 = load <4 x float>, ptr %714, align 16, !noalias !105
  %732 = fmul <4 x float> %731, %728
  %733 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %730, <4 x float> %725, <4 x float> %732)
  %734 = getelementptr inbounds nuw i8, ptr %669, i64 64
  %735 = load <4 x float>, ptr %734, align 16, !noalias !105
  %736 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %735, <4 x float> %727, <4 x float> %733)
  %737 = getelementptr inbounds nuw i8, ptr %669, i64 80
  %738 = load <4 x float>, ptr %737, align 16, !noalias !105
  %739 = fneg <4 x float> %738
  %740 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %739, <4 x float> %726, <4 x float> %736)
  %741 = fmul <4 x float> %735, %728
  %742 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %730, <4 x float> %726, <4 x float> %741)
  %743 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %738, <4 x float> %725, <4 x float> %742)
  %744 = fneg <4 x float> %731
  %745 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %744, <4 x float> %727, <4 x float> %743)
  %746 = fmul <4 x float> %738, %728
  %747 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %730, <4 x float> %727, <4 x float> %746)
  %748 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %731, <4 x float> %726, <4 x float> %747)
  %749 = fneg <4 x float> %735
  %750 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %749, <4 x float> %725, <4 x float> %748)
  %751 = fneg <4 x float> %725
  %752 = fmul <4 x float> %731, %751
  %753 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %730, <4 x float> %728, <4 x float> %752)
  %754 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %749, <4 x float> %726, <4 x float> %753)
  %755 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %739, <4 x float> %727, <4 x float> %754)
  store <4 x float> %740, ptr %714, align 16
  store <4 x float> %745, ptr %734, align 16
  store <4 x float> %750, ptr %737, align 16
  store <4 x float> %755, ptr %729, align 16
  %756 = getelementptr inbounds nuw i8, ptr %669, i64 112
  %757 = load <4 x float>, ptr %756, align 16
  %758 = getelementptr inbounds nuw i8, ptr %667, i64 112
  %759 = load <4 x float>, ptr %758, align 16
  %760 = fmul <4 x float> %674, %759
  %761 = fadd <4 x float> %675, %760
  %762 = fmul <4 x float> %757, %761
  store <4 x float> %762, ptr %756, align 16
  %763 = getelementptr inbounds nuw i8, ptr %669, i64 128
  %764 = load <4 x float>, ptr %763, align 16
  %765 = getelementptr inbounds nuw i8, ptr %667, i64 128
  %766 = load <4 x float>, ptr %765, align 16
  %767 = fmul <4 x float> %674, %766
  %768 = fadd <4 x float> %675, %767
  %769 = fmul <4 x float> %764, %768
  store <4 x float> %769, ptr %763, align 16
  %770 = getelementptr inbounds nuw i8, ptr %669, i64 144
  %771 = load <4 x float>, ptr %770, align 16
  %772 = getelementptr inbounds nuw i8, ptr %667, i64 144
  %773 = load <4 x float>, ptr %772, align 16
  %774 = fmul <4 x float> %674, %773
  %775 = fadd <4 x float> %675, %774
  %776 = fmul <4 x float> %771, %775
  store <4 x float> %776, ptr %770, align 16
  %777 = add nuw i64 %.08188.i, 1
  %exitcond24.not.i = icmp eq i64 %777, %.val2
  br i1 %exitcond24.not.i, label %.loopexit.i13, label %665, !llvm.loop !108

778:                                              ; preds = %657
  %779 = fsub <4 x float> splat (float 1.000000e+00), %659
  br i1 %.not16.i, label %.loopexit.i13, label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %778
  %780 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  br label %781

781:                                              ; preds = %781, %.lr.ph11.i
  %.081910.i = phi i64 [ 0, %.lr.ph11.i ], [ %887, %781 ]
  %782 = load ptr, ptr %780, align 8
  %783 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %782, i64 %.081910.i
  %784 = load ptr, ptr %653, align 8
  %785 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %784, i64 %.081910.i
  %786 = load <4 x float>, ptr %783, align 16, !noalias !109
  %787 = fmul <4 x float> %659, %786
  %788 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %789 = load <4 x float>, ptr %788, align 16, !noalias !109
  %790 = fmul <4 x float> %659, %789
  %791 = getelementptr inbounds nuw i8, ptr %783, i64 32
  %792 = load <4 x float>, ptr %791, align 16, !noalias !109
  %793 = fmul <4 x float> %659, %792
  %794 = load <4 x float>, ptr %785, align 16, !noalias !112
  %795 = fadd <4 x float> %787, %794
  %796 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %797 = load <4 x float>, ptr %796, align 16, !noalias !112
  %798 = fadd <4 x float> %790, %797
  %799 = getelementptr inbounds nuw i8, ptr %785, i64 32
  %800 = load <4 x float>, ptr %799, align 16, !noalias !112
  %801 = fadd <4 x float> %793, %800
  store <4 x float> %795, ptr %785, align 16
  store <4 x float> %798, ptr %796, align 16
  store <4 x float> %801, ptr %799, align 16
  %802 = getelementptr inbounds nuw i8, ptr %783, i64 48
  %803 = getelementptr inbounds nuw i8, ptr %783, i64 96
  %804 = load <4 x i32>, ptr %803, align 16
  %805 = load <4 x i32>, ptr %802, align 16
  %806 = and <4 x i32> %804, splat (i32 -2147483648)
  %807 = xor <4 x i32> %805, %806
  %808 = bitcast <4 x i32> %807 to <4 x float>
  %809 = fmul <4 x float> %659, %808
  %810 = getelementptr inbounds nuw i8, ptr %783, i64 64
  %811 = load <4 x i32>, ptr %810, align 16
  %812 = xor <4 x i32> %811, %806
  %813 = bitcast <4 x i32> %812 to <4 x float>
  %814 = fmul <4 x float> %659, %813
  %815 = getelementptr inbounds nuw i8, ptr %783, i64 80
  %816 = load <4 x i32>, ptr %815, align 16
  %817 = xor <4 x i32> %816, %806
  %818 = bitcast <4 x i32> %817 to <4 x float>
  %819 = fmul <4 x float> %659, %818
  %820 = and <4 x i32> %804, splat (i32 2147483647)
  %821 = bitcast <4 x i32> %820 to <4 x float>
  %822 = fadd <4 x float> %821, splat (float -1.000000e+00)
  %823 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %822, <4 x float> %659, <4 x float> splat (float 1.000000e+00))
  %824 = getelementptr inbounds nuw i8, ptr %785, i64 48
  %825 = fmul <4 x float> %814, %814
  %826 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %809, <4 x float> %809, <4 x float> %825)
  %827 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %819, <4 x float> %819, <4 x float> %826)
  %828 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %823, <4 x float> %823, <4 x float> %827)
  %829 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %828)
  %830 = fmul <4 x float> %829, splat (float 5.000000e-01)
  %831 = fmul <4 x float> %829, %828
  %832 = fmul <4 x float> %829, %831
  %833 = fsub <4 x float> splat (float 3.000000e+00), %832
  %834 = fmul <4 x float> %830, %833
  %835 = fmul <4 x float> %809, %834
  %836 = fmul <4 x float> %814, %834
  %837 = fmul <4 x float> %819, %834
  %838 = fmul <4 x float> %823, %834
  %839 = getelementptr inbounds nuw i8, ptr %785, i64 96
  %840 = load <4 x float>, ptr %839, align 16, !noalias !115
  %841 = load <4 x float>, ptr %824, align 16, !noalias !115
  %842 = fmul <4 x float> %841, %838
  %843 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %840, <4 x float> %835, <4 x float> %842)
  %844 = getelementptr inbounds nuw i8, ptr %785, i64 64
  %845 = load <4 x float>, ptr %844, align 16, !noalias !115
  %846 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %845, <4 x float> %837, <4 x float> %843)
  %847 = getelementptr inbounds nuw i8, ptr %785, i64 80
  %848 = load <4 x float>, ptr %847, align 16, !noalias !115
  %849 = fneg <4 x float> %848
  %850 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %849, <4 x float> %836, <4 x float> %846)
  %851 = fmul <4 x float> %845, %838
  %852 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %840, <4 x float> %836, <4 x float> %851)
  %853 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %848, <4 x float> %835, <4 x float> %852)
  %854 = fneg <4 x float> %841
  %855 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %854, <4 x float> %837, <4 x float> %853)
  %856 = fmul <4 x float> %848, %838
  %857 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %840, <4 x float> %837, <4 x float> %856)
  %858 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %841, <4 x float> %836, <4 x float> %857)
  %859 = fneg <4 x float> %845
  %860 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %859, <4 x float> %835, <4 x float> %858)
  %861 = fneg <4 x float> %835
  %862 = fmul <4 x float> %841, %861
  %863 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %840, <4 x float> %838, <4 x float> %862)
  %864 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %859, <4 x float> %836, <4 x float> %863)
  %865 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %849, <4 x float> %837, <4 x float> %864)
  store <4 x float> %850, ptr %824, align 16
  store <4 x float> %855, ptr %844, align 16
  store <4 x float> %860, ptr %847, align 16
  store <4 x float> %865, ptr %839, align 16
  %866 = getelementptr inbounds nuw i8, ptr %785, i64 112
  %867 = load <4 x float>, ptr %866, align 16
  %868 = getelementptr inbounds nuw i8, ptr %783, i64 112
  %869 = load <4 x float>, ptr %868, align 16
  %870 = fmul <4 x float> %659, %869
  %871 = fadd <4 x float> %779, %870
  %872 = fmul <4 x float> %867, %871
  store <4 x float> %872, ptr %866, align 16
  %873 = getelementptr inbounds nuw i8, ptr %785, i64 128
  %874 = load <4 x float>, ptr %873, align 16
  %875 = getelementptr inbounds nuw i8, ptr %783, i64 128
  %876 = load <4 x float>, ptr %875, align 16
  %877 = fmul <4 x float> %659, %876
  %878 = fadd <4 x float> %779, %877
  %879 = fmul <4 x float> %874, %878
  store <4 x float> %879, ptr %873, align 16
  %880 = getelementptr inbounds nuw i8, ptr %785, i64 144
  %881 = load <4 x float>, ptr %880, align 16
  %882 = getelementptr inbounds nuw i8, ptr %783, i64 144
  %883 = load <4 x float>, ptr %882, align 16
  %884 = fmul <4 x float> %659, %883
  %885 = fadd <4 x float> %779, %884
  %886 = fmul <4 x float> %881, %885
  store <4 x float> %886, ptr %880, align 16
  %887 = add nuw i64 %.081910.i, 1
  %exitcond25.not.i = icmp eq i64 %887, %.val2
  br i1 %exitcond25.not.i, label %.loopexit.i13, label %781, !llvm.loop !118

888:                                              ; preds = %654
  %889 = fcmp olt float %655, 0.000000e+00
  br i1 %889, label %890, label %.loopexit.i13

890:                                              ; preds = %888
  %891 = fneg float %655
  %892 = insertelement <4 x float> poison, float %891, i64 0
  %893 = shufflevector <4 x float> %892, <4 x float> poison, <4 x i32> zeroinitializer
  %894 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %895 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %896 = load i64, ptr %895, align 8
  %897 = icmp eq i64 %896, 0
  br i1 %897, label %1016, label %.preheader3.i

.preheader3.i:                                    ; preds = %890
  br i1 %.not16.i, label %.loopexit.i13, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.preheader3.i
  %898 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  br label %899

899:                                              ; preds = %899, %.lr.ph.i16
  %.08205.i = phi i64 [ 0, %.lr.ph.i16 ], [ %1015, %899 ]
  %900 = load ptr, ptr %898, align 8
  %901 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %900, i64 %.08205.i
  %902 = load ptr, ptr %653, align 8
  %903 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %902, i64 %.08205.i
  %904 = load ptr, ptr %894, align 8
  %905 = getelementptr inbounds <4 x float>, ptr %904, i64 %.08205.i
  %906 = load <4 x float>, ptr %905, align 16
  %907 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %906)
  %908 = fmul <4 x float> %893, %907
  %909 = fsub <4 x float> splat (float 1.000000e+00), %908
  %910 = load <4 x float>, ptr %901, align 16, !noalias !119
  %911 = fmul <4 x float> %910, %908
  %912 = getelementptr inbounds nuw i8, ptr %901, i64 16
  %913 = load <4 x float>, ptr %912, align 16, !noalias !119
  %914 = fmul <4 x float> %908, %913
  %915 = getelementptr inbounds nuw i8, ptr %901, i64 32
  %916 = load <4 x float>, ptr %915, align 16, !noalias !119
  %917 = fmul <4 x float> %908, %916
  %918 = load <4 x float>, ptr %903, align 16, !noalias !122
  %919 = fsub <4 x float> %918, %911
  %920 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %921 = load <4 x float>, ptr %920, align 16, !noalias !122
  %922 = fsub <4 x float> %921, %914
  %923 = getelementptr inbounds nuw i8, ptr %903, i64 32
  %924 = load <4 x float>, ptr %923, align 16, !noalias !122
  %925 = fsub <4 x float> %924, %917
  store <4 x float> %919, ptr %903, align 16
  store <4 x float> %922, ptr %920, align 16
  store <4 x float> %925, ptr %923, align 16
  %926 = getelementptr inbounds nuw i8, ptr %901, i64 48
  %927 = getelementptr inbounds nuw i8, ptr %901, i64 96
  %928 = load <4 x i32>, ptr %927, align 16
  %929 = load <4 x i32>, ptr %926, align 16
  %930 = and <4 x i32> %928, splat (i32 -2147483648)
  %931 = xor <4 x i32> %929, %930
  %932 = bitcast <4 x i32> %931 to <4 x float>
  %933 = fmul <4 x float> %908, %932
  %934 = getelementptr inbounds nuw i8, ptr %901, i64 64
  %935 = load <4 x i32>, ptr %934, align 16
  %936 = xor <4 x i32> %935, %930
  %937 = bitcast <4 x i32> %936 to <4 x float>
  %938 = fmul <4 x float> %908, %937
  %939 = getelementptr inbounds nuw i8, ptr %901, i64 80
  %940 = load <4 x i32>, ptr %939, align 16
  %941 = xor <4 x i32> %940, %930
  %942 = bitcast <4 x i32> %941 to <4 x float>
  %943 = fmul <4 x float> %908, %942
  %944 = and <4 x i32> %928, splat (i32 2147483647)
  %945 = bitcast <4 x i32> %944 to <4 x float>
  %946 = fadd <4 x float> %945, splat (float -1.000000e+00)
  %947 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %946, <4 x float> %908, <4 x float> splat (float 1.000000e+00))
  %948 = getelementptr inbounds nuw i8, ptr %903, i64 48
  %949 = fmul <4 x float> %938, %938
  %950 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %933, <4 x float> %933, <4 x float> %949)
  %951 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %943, <4 x float> %943, <4 x float> %950)
  %952 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %947, <4 x float> %947, <4 x float> %951)
  %953 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %952)
  %954 = fmul <4 x float> %953, splat (float 5.000000e-01)
  %955 = fmul <4 x float> %953, %952
  %956 = fmul <4 x float> %953, %955
  %957 = fsub <4 x float> splat (float 3.000000e+00), %956
  %958 = fmul <4 x float> %954, %957
  %959 = fmul <4 x float> %947, %958
  %960 = fneg <4 x float> %958
  %961 = fmul <4 x float> %933, %960
  %962 = fmul <4 x float> %938, %960
  %963 = fmul <4 x float> %943, %960
  %964 = getelementptr inbounds nuw i8, ptr %903, i64 96
  %965 = load <4 x float>, ptr %964, align 16, !noalias !125
  %966 = load <4 x float>, ptr %948, align 16, !noalias !125
  %967 = fmul <4 x float> %966, %959
  %968 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %965, <4 x float> %961, <4 x float> %967)
  %969 = getelementptr inbounds nuw i8, ptr %903, i64 64
  %970 = load <4 x float>, ptr %969, align 16, !noalias !125
  %971 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %970, <4 x float> %963, <4 x float> %968)
  %972 = getelementptr inbounds nuw i8, ptr %903, i64 80
  %973 = load <4 x float>, ptr %972, align 16, !noalias !125
  %974 = fneg <4 x float> %973
  %975 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %974, <4 x float> %962, <4 x float> %971)
  %976 = fmul <4 x float> %970, %959
  %977 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %965, <4 x float> %962, <4 x float> %976)
  %978 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %973, <4 x float> %961, <4 x float> %977)
  %979 = fneg <4 x float> %966
  %980 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %979, <4 x float> %963, <4 x float> %978)
  %981 = fmul <4 x float> %973, %959
  %982 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %965, <4 x float> %963, <4 x float> %981)
  %983 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %966, <4 x float> %962, <4 x float> %982)
  %984 = fneg <4 x float> %970
  %985 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %984, <4 x float> %961, <4 x float> %983)
  %986 = fneg <4 x float> %961
  %987 = fmul <4 x float> %966, %986
  %988 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %965, <4 x float> %959, <4 x float> %987)
  %989 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %984, <4 x float> %962, <4 x float> %988)
  %990 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %974, <4 x float> %963, <4 x float> %989)
  store <4 x float> %975, ptr %948, align 16
  store <4 x float> %980, ptr %969, align 16
  store <4 x float> %985, ptr %972, align 16
  store <4 x float> %990, ptr %964, align 16
  %991 = getelementptr inbounds nuw i8, ptr %903, i64 112
  %992 = load <4 x float>, ptr %991, align 16
  %993 = getelementptr inbounds nuw i8, ptr %901, i64 112
  %994 = load <4 x float>, ptr %993, align 16
  %995 = fmul <4 x float> %908, %994
  %996 = fadd <4 x float> %909, %995
  %997 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %996)
  %998 = fmul <4 x float> %992, %997
  store <4 x float> %998, ptr %991, align 16
  %999 = getelementptr inbounds nuw i8, ptr %903, i64 128
  %1000 = load <4 x float>, ptr %999, align 16
  %1001 = getelementptr inbounds nuw i8, ptr %901, i64 128
  %1002 = load <4 x float>, ptr %1001, align 16
  %1003 = fmul <4 x float> %908, %1002
  %1004 = fadd <4 x float> %909, %1003
  %1005 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %1004)
  %1006 = fmul <4 x float> %1000, %1005
  store <4 x float> %1006, ptr %999, align 16
  %1007 = getelementptr inbounds nuw i8, ptr %903, i64 144
  %1008 = load <4 x float>, ptr %1007, align 16
  %1009 = getelementptr inbounds nuw i8, ptr %901, i64 144
  %1010 = load <4 x float>, ptr %1009, align 16
  %1011 = fmul <4 x float> %908, %1010
  %1012 = fadd <4 x float> %909, %1011
  %1013 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %1012)
  %1014 = fmul <4 x float> %1008, %1013
  store <4 x float> %1014, ptr %1007, align 16
  %1015 = add nuw i64 %.08205.i, 1
  %exitcond.not.i = icmp eq i64 %1015, %.val2
  br i1 %exitcond.not.i, label %.loopexit.i13, label %899, !llvm.loop !128

1016:                                             ; preds = %890
  %1017 = fsub <4 x float> splat (float 1.000000e+00), %893
  br i1 %.not16.i, label %.loopexit.i13, label %.lr.ph7.i

.lr.ph7.i:                                        ; preds = %1016
  %1018 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  br label %1019

1019:                                             ; preds = %1019, %.lr.ph7.i
  %.08216.i = phi i64 [ 0, %.lr.ph7.i ], [ %1129, %1019 ]
  %1020 = load ptr, ptr %1018, align 8
  %1021 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1020, i64 %.08216.i
  %1022 = load ptr, ptr %653, align 8
  %1023 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1022, i64 %.08216.i
  %1024 = load <4 x float>, ptr %1021, align 16, !noalias !129
  %1025 = fmul <4 x float> %893, %1024
  %1026 = getelementptr inbounds nuw i8, ptr %1021, i64 16
  %1027 = load <4 x float>, ptr %1026, align 16, !noalias !129
  %1028 = fmul <4 x float> %893, %1027
  %1029 = getelementptr inbounds nuw i8, ptr %1021, i64 32
  %1030 = load <4 x float>, ptr %1029, align 16, !noalias !129
  %1031 = fmul <4 x float> %893, %1030
  %1032 = load <4 x float>, ptr %1023, align 16, !noalias !132
  %1033 = fsub <4 x float> %1032, %1025
  %1034 = getelementptr inbounds nuw i8, ptr %1023, i64 16
  %1035 = load <4 x float>, ptr %1034, align 16, !noalias !132
  %1036 = fsub <4 x float> %1035, %1028
  %1037 = getelementptr inbounds nuw i8, ptr %1023, i64 32
  %1038 = load <4 x float>, ptr %1037, align 16, !noalias !132
  %1039 = fsub <4 x float> %1038, %1031
  store <4 x float> %1033, ptr %1023, align 16
  store <4 x float> %1036, ptr %1034, align 16
  store <4 x float> %1039, ptr %1037, align 16
  %1040 = getelementptr inbounds nuw i8, ptr %1021, i64 48
  %1041 = getelementptr inbounds nuw i8, ptr %1021, i64 96
  %1042 = load <4 x i32>, ptr %1041, align 16
  %1043 = load <4 x i32>, ptr %1040, align 16
  %1044 = and <4 x i32> %1042, splat (i32 -2147483648)
  %1045 = xor <4 x i32> %1043, %1044
  %1046 = bitcast <4 x i32> %1045 to <4 x float>
  %1047 = fmul <4 x float> %893, %1046
  %1048 = getelementptr inbounds nuw i8, ptr %1021, i64 64
  %1049 = load <4 x i32>, ptr %1048, align 16
  %1050 = xor <4 x i32> %1049, %1044
  %1051 = bitcast <4 x i32> %1050 to <4 x float>
  %1052 = fmul <4 x float> %893, %1051
  %1053 = getelementptr inbounds nuw i8, ptr %1021, i64 80
  %1054 = load <4 x i32>, ptr %1053, align 16
  %1055 = xor <4 x i32> %1054, %1044
  %1056 = bitcast <4 x i32> %1055 to <4 x float>
  %1057 = fmul <4 x float> %893, %1056
  %1058 = and <4 x i32> %1042, splat (i32 2147483647)
  %1059 = bitcast <4 x i32> %1058 to <4 x float>
  %1060 = fadd <4 x float> %1059, splat (float -1.000000e+00)
  %1061 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1060, <4 x float> %893, <4 x float> splat (float 1.000000e+00))
  %1062 = getelementptr inbounds nuw i8, ptr %1023, i64 48
  %1063 = fmul <4 x float> %1052, %1052
  %1064 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1047, <4 x float> %1047, <4 x float> %1063)
  %1065 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1057, <4 x float> %1057, <4 x float> %1064)
  %1066 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1061, <4 x float> %1061, <4 x float> %1065)
  %1067 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %1066)
  %1068 = fmul <4 x float> %1067, splat (float 5.000000e-01)
  %1069 = fmul <4 x float> %1067, %1066
  %1070 = fmul <4 x float> %1067, %1069
  %1071 = fsub <4 x float> splat (float 3.000000e+00), %1070
  %1072 = fmul <4 x float> %1068, %1071
  %1073 = fmul <4 x float> %1061, %1072
  %1074 = fneg <4 x float> %1072
  %1075 = fmul <4 x float> %1047, %1074
  %1076 = fmul <4 x float> %1052, %1074
  %1077 = fmul <4 x float> %1057, %1074
  %1078 = getelementptr inbounds nuw i8, ptr %1023, i64 96
  %1079 = load <4 x float>, ptr %1078, align 16, !noalias !135
  %1080 = load <4 x float>, ptr %1062, align 16, !noalias !135
  %1081 = fmul <4 x float> %1080, %1073
  %1082 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1079, <4 x float> %1075, <4 x float> %1081)
  %1083 = getelementptr inbounds nuw i8, ptr %1023, i64 64
  %1084 = load <4 x float>, ptr %1083, align 16, !noalias !135
  %1085 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1084, <4 x float> %1077, <4 x float> %1082)
  %1086 = getelementptr inbounds nuw i8, ptr %1023, i64 80
  %1087 = load <4 x float>, ptr %1086, align 16, !noalias !135
  %1088 = fneg <4 x float> %1087
  %1089 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1088, <4 x float> %1076, <4 x float> %1085)
  %1090 = fmul <4 x float> %1084, %1073
  %1091 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1079, <4 x float> %1076, <4 x float> %1090)
  %1092 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1087, <4 x float> %1075, <4 x float> %1091)
  %1093 = fneg <4 x float> %1080
  %1094 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1093, <4 x float> %1077, <4 x float> %1092)
  %1095 = fmul <4 x float> %1087, %1073
  %1096 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1079, <4 x float> %1077, <4 x float> %1095)
  %1097 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1080, <4 x float> %1076, <4 x float> %1096)
  %1098 = fneg <4 x float> %1084
  %1099 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1098, <4 x float> %1075, <4 x float> %1097)
  %1100 = fneg <4 x float> %1075
  %1101 = fmul <4 x float> %1080, %1100
  %1102 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1079, <4 x float> %1073, <4 x float> %1101)
  %1103 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1098, <4 x float> %1076, <4 x float> %1102)
  %1104 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1088, <4 x float> %1077, <4 x float> %1103)
  store <4 x float> %1089, ptr %1062, align 16
  store <4 x float> %1094, ptr %1083, align 16
  store <4 x float> %1099, ptr %1086, align 16
  store <4 x float> %1104, ptr %1078, align 16
  %1105 = getelementptr inbounds nuw i8, ptr %1023, i64 112
  %1106 = load <4 x float>, ptr %1105, align 16
  %1107 = getelementptr inbounds nuw i8, ptr %1021, i64 112
  %1108 = load <4 x float>, ptr %1107, align 16
  %1109 = fmul <4 x float> %893, %1108
  %1110 = fadd <4 x float> %1017, %1109
  %1111 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %1110)
  %1112 = fmul <4 x float> %1106, %1111
  store <4 x float> %1112, ptr %1105, align 16
  %1113 = getelementptr inbounds nuw i8, ptr %1023, i64 128
  %1114 = load <4 x float>, ptr %1113, align 16
  %1115 = getelementptr inbounds nuw i8, ptr %1021, i64 128
  %1116 = load <4 x float>, ptr %1115, align 16
  %1117 = fmul <4 x float> %893, %1116
  %1118 = fadd <4 x float> %1017, %1117
  %1119 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %1118)
  %1120 = fmul <4 x float> %1114, %1119
  store <4 x float> %1120, ptr %1113, align 16
  %1121 = getelementptr inbounds nuw i8, ptr %1023, i64 144
  %1122 = load <4 x float>, ptr %1121, align 16
  %1123 = getelementptr inbounds nuw i8, ptr %1021, i64 144
  %1124 = load <4 x float>, ptr %1123, align 16
  %1125 = fmul <4 x float> %893, %1124
  %1126 = fadd <4 x float> %1017, %1125
  %1127 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %1126)
  %1128 = fmul <4 x float> %1122, %1127
  store <4 x float> %1128, ptr %1121, align 16
  %1129 = add nuw i64 %.08216.i, 1
  %exitcond23.not.i = icmp eq i64 %1129, %.val2
  br i1 %exitcond23.not.i, label %.loopexit.i13, label %1019, !llvm.loop !138

.loopexit.i13:                                    ; preds = %899, %1019, %665, %781, %1016, %.preheader3.i, %888, %778, %.preheader.i17
  %1130 = getelementptr inbounds nuw i8, ptr %.013.i, i64 40
  %.not.i14 = icmp eq ptr %1130, %652
  br i1 %.not.i14, label %_ZN3ozz9animation12_GLOBAL__N_19AddLayersEPNS1_11ProcessArgsE.exit, label %654

_ZN3ozz9animation12_GLOBAL__N_19AddLayersEPNS1_11ProcessArgsE.exit: ; preds = %.loopexit.i13, %_ZN3ozz9animation12_GLOBAL__N_19NormalizeEPNS1_11ProcessArgsE.exit, %_ZNK3ozz9animation11BlendingJob8ValidateEv.exit
  ret i1 %.1.lcssa.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
