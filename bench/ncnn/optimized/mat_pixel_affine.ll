; ModuleID = 'bench/ncnn/original/mat_pixel_affine.ll'
source_filename = "bench/ncnn/original/mat_pixel_affine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4ncnn19get_rotation_matrixEffffPf(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, ptr noundef writeonly captures(none) initializes((0, 24)) %4) local_unnamed_addr #0 {
  %6 = fmul fast float %0, 0x3F91DF46A0000000
  %7 = tail call fast float @llvm.cos.f32(float %6)
  %8 = fmul fast float %7, %1
  %9 = tail call fast float @llvm.sin.f32(float %6)
  %10 = fmul fast float %9, %1
  store float %8, ptr %4, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %10, ptr %11, align 4, !tbaa !4
  %12 = fsub fast float 1.000000e+00, %8
  %13 = fmul fast float %12, %2
  %14 = fmul fast float %10, %3
  %15 = fsub fast float %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %15, ptr %16, align 4, !tbaa !4
  %17 = fneg fast float %10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %17, ptr %18, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %8, ptr %19, align 4, !tbaa !4
  %20 = fmul fast float %10, %2
  %21 = fmul fast float %12, %3
  %22 = fadd fast float %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %22, ptr %23, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN4ncnn20get_affine_transformEPKfS1_iPf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.sroa.21.0.lcssa = phi float [ 0.000000e+00, %4 ], [ %128, %.lr.ph ]
  %.sroa.15.0.lcssa = phi float [ 0.000000e+00, %4 ], [ %127, %.lr.ph ]
  %.sroa.974.0.lcssa = phi float [ 0.000000e+00, %4 ], [ %126, %.lr.ph ]
  %.sroa.069.0.lcssa = phi float [ 0.000000e+00, %4 ], [ %122, %.lr.ph ]
  %.sroa.39.0.lcssa = phi float [ 0.000000e+00, %4 ], [ %115, %.lr.ph ]
  %.sroa.26109.0.lcssa = phi float [ 0.000000e+00, %4 ], [ %114, %.lr.ph ]
  %.sroa.087.0.lcssa = phi float [ 0.000000e+00, %4 ], [ %113, %.lr.ph ]
  %6 = fneg fast float %.sroa.39.0.lcssa
  %7 = sitofp i32 %2 to float
  %8 = fmul fast float %7, %7
  %9 = fmul fast float %6, %7
  %10 = fmul fast float %.sroa.26109.0.lcssa, %7
  %11 = fneg fast float %10
  %12 = fneg fast float %7
  %13 = fmul fast float %.sroa.39.0.lcssa, %12
  %14 = fmul fast float %.sroa.26109.0.lcssa, %.sroa.26109.0.lcssa
  %15 = fmul fast float %.sroa.39.0.lcssa, %6
  %16 = fsub fast float %14, %15
  %17 = fmul fast float %.sroa.087.0.lcssa, %7
  %18 = fsub fast float %17, %14
  %19 = fmul fast float %.sroa.26109.0.lcssa, %.sroa.39.0.lcssa
  %20 = fmul fast float %.sroa.39.0.lcssa, %.sroa.39.0.lcssa
  %21 = fsub fast float %17, %20
  %22 = fmul fast float %.sroa.087.0.lcssa, %6
  %23 = fneg fast float %.sroa.26109.0.lcssa
  %24 = fmul fast float %.sroa.087.0.lcssa, %23
  %25 = fmul fast float %8, %.sroa.087.0.lcssa
  %26 = fmul fast float %9, %.sroa.39.0.lcssa
  %27 = fadd fast float %25, %26
  %.neg = fmul fast float %10, %23
  %28 = fadd fast float %27, %.neg
  %29 = fmul fast float %28, %.sroa.087.0.lcssa
  %30 = fmul fast float %10, %.sroa.39.0.lcssa
  %31 = fmul fast float %.sroa.26109.0.lcssa, %13
  %32 = fadd fast float %30, %31
  %33 = fmul fast float %16, %.sroa.26109.0.lcssa
  %34 = fmul fast float %10, %.sroa.087.0.lcssa
  %35 = fsub fast float %33, %34
  %36 = fmul fast float %35, %.sroa.26109.0.lcssa
  %37 = fadd fast float %29, %36
  %38 = fmul fast float %16, %6
  %39 = fmul fast float %.sroa.087.0.lcssa, %13
  %40 = fsub fast float %38, %39
  %41 = fmul fast float %.sroa.39.0.lcssa, %40
  %42 = fsub fast float %37, %41
  %43 = fdiv fast float 1.000000e+00, %42
  %44 = fmul fast float %9, %.sroa.26109.0.lcssa
  %45 = fadd fast float %30, %44
  %46 = fmul fast float %19, %.sroa.39.0.lcssa
  %47 = fmul fast float %18, %.sroa.26109.0.lcssa
  %48 = fsub fast float %46, %47
  %49 = fmul fast float %21, %.sroa.39.0.lcssa
  %50 = fmul fast float %19, %.sroa.26109.0.lcssa
  %51 = fsub fast float %50, %49
  %52 = fmul fast float %13, %.sroa.39.0.lcssa
  %53 = fadd fast float %25, %52
  %54 = fadd fast float %53, %.neg
  %55 = fmul fast float %.sroa.087.0.lcssa, %9
  %reass.add257 = fsub fast float %15, %14
  %reass.mul258 = fmul fast float %reass.add257, %.sroa.39.0.lcssa
  %56 = fsub fast float %reass.mul258, %55
  %57 = fmul fast float %.sroa.087.0.lcssa, %11
  %58 = fmul fast float %14, %.sroa.26109.0.lcssa
  %59 = fadd fast float %46, %58
  %60 = fadd fast float %59, %57
  %61 = fmul fast float %16, %.sroa.39.0.lcssa
  %62 = fadd fast float %61, %55
  %63 = fmul fast float %18, %.sroa.087.0.lcssa
  %64 = fmul fast float %22, %.sroa.39.0.lcssa
  %65 = fadd fast float %63, %64
  %66 = fmul fast float %.sroa.087.0.lcssa, %19
  %67 = fmul fast float %24, %.sroa.39.0.lcssa
  %68 = fadd fast float %67, %66
  %69 = fadd fast float %57, %33
  %70 = fmul fast float %22, %.sroa.26109.0.lcssa
  %71 = fadd fast float %70, %66
  %72 = fmul fast float %21, %.sroa.087.0.lcssa
  %73 = fmul fast float %24, %.sroa.26109.0.lcssa
  %74 = fadd fast float %72, %73
  %75 = fmul fast float %28, %.sroa.069.0.lcssa
  %76 = fmul fast float %45, %.sroa.974.0.lcssa
  %77 = fadd fast float %75, %76
  %78 = fmul fast float %48, %.sroa.15.0.lcssa
  %79 = fadd fast float %77, %78
  %80 = fmul fast float %51, %.sroa.21.0.lcssa
  %81 = fadd fast float %79, %80
  %82 = fmul fast float %43, %81
  %83 = fmul fast float %54, %.sroa.974.0.lcssa
  %84 = fmul fast float %.sroa.069.0.lcssa, %32
  %85 = fsub fast float %83, %84
  %86 = fmul fast float %56, %.sroa.15.0.lcssa
  %87 = fadd fast float %85, %86
  %88 = fmul fast float %60, %.sroa.21.0.lcssa
  %89 = fadd fast float %87, %88
  %90 = fmul fast float %43, %89
  %91 = fmul fast float %35, %.sroa.069.0.lcssa
  %92 = fmul fast float %65, %.sroa.15.0.lcssa
  %.neg251 = fmul fast float %62, %.sroa.974.0.lcssa
  %.neg252 = fmul fast float %68, %.sroa.21.0.lcssa
  %reass.add259 = fadd fast float %.neg251, %.neg252
  %93 = fadd fast float %92, %91
  %94 = fsub fast float %93, %reass.add259
  %95 = fmul fast float %43, %94
  %96 = fmul fast float %69, %.sroa.974.0.lcssa
  %.neg254 = fmul fast float %40, %.sroa.069.0.lcssa
  %.neg255 = fmul fast float %71, %.sroa.15.0.lcssa
  %97 = fmul fast float %74, %.sroa.21.0.lcssa
  %reass.add = fadd fast float %.neg254, %.neg255
  %98 = fadd fast float %97, %96
  %99 = fsub fast float %98, %reass.add
  %100 = fmul fast float %43, %99
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %82, ptr %101, align 4, !tbaa !4
  store float %82, ptr %3, align 4, !tbaa !4
  %102 = fneg fast float %90
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %102, ptr %103, align 4, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %90, ptr %104, align 4, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %95, ptr %105, align 4, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %100, ptr %106, align 4, !tbaa !4
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0271 = phi ptr [ %129, %.lr.ph ], [ %0, %4 ]
  %.0243270 = phi ptr [ %130, %.lr.ph ], [ %1, %4 ]
  %.sroa.087.0269 = phi float [ %113, %.lr.ph ], [ 0.000000e+00, %4 ]
  %.sroa.26109.0268 = phi float [ %114, %.lr.ph ], [ 0.000000e+00, %4 ]
  %.sroa.39.0267 = phi float [ %115, %.lr.ph ], [ 0.000000e+00, %4 ]
  %.sroa.069.0266 = phi float [ %122, %.lr.ph ], [ 0.000000e+00, %4 ]
  %.sroa.974.0265 = phi float [ %126, %.lr.ph ], [ 0.000000e+00, %4 ]
  %.sroa.15.0264 = phi float [ %127, %.lr.ph ], [ 0.000000e+00, %4 ]
  %.sroa.21.0263 = phi float [ %128, %.lr.ph ], [ 0.000000e+00, %4 ]
  %.0244262 = phi i32 [ %131, %.lr.ph ], [ 0, %4 ]
  %107 = load float, ptr %.0271, align 4, !tbaa !4
  %108 = fmul fast float %107, %107
  %109 = getelementptr inbounds nuw i8, ptr %.0271, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !4
  %111 = fmul fast float %110, %110
  %112 = fadd fast float %108, %.sroa.087.0269
  %113 = fadd fast float %112, %111
  %114 = fadd fast float %107, %.sroa.26109.0268
  %115 = fadd fast float %110, %.sroa.39.0267
  %116 = load float, ptr %.0243270, align 4, !tbaa !4
  %117 = fmul fast float %116, %107
  %118 = getelementptr inbounds nuw i8, ptr %.0243270, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !4
  %120 = fmul fast float %119, %110
  %121 = fadd fast float %117, %.sroa.069.0266
  %122 = fadd fast float %121, %120
  %123 = fmul fast float %119, %107
  %124 = fmul fast float %110, %116
  %125 = fsub fast float %.sroa.974.0265, %124
  %126 = fadd fast float %125, %123
  %127 = fadd fast float %116, %.sroa.15.0264
  %128 = fadd fast float %119, %.sroa.21.0263
  %129 = getelementptr inbounds nuw i8, ptr %.0271, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.0243270, i64 8
  %131 = add nuw nsw i32 %.0244262, 1
  %exitcond.not = icmp eq i32 %131, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4ncnn23invert_affine_transformEPKfPf(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1) local_unnamed_addr #4 {
  %3 = load float, ptr %0, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load float, ptr %4, align 4, !tbaa !4
  %6 = fmul fast float %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load float, ptr %9, align 4, !tbaa !4
  %11 = fmul fast float %10, %8
  %12 = fsub fast float %6, %11
  %13 = fcmp fast une float %12, 0.000000e+00
  %14 = fdiv fast float 1.000000e+00, %12
  %15 = select fast i1 %13, float %14, float 0.000000e+00
  %16 = fmul fast float %15, %5
  %17 = fmul fast float %15, %3
  %18 = fneg fast float %8
  %19 = fmul fast float %15, %18
  %20 = fneg fast float %10
  %21 = fmul fast float %15, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !4
  %24 = fneg fast float %23
  %25 = fmul fast float %16, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load float, ptr %26, align 4, !tbaa !4
  %28 = fmul fast float %19, %27
  %29 = fsub fast float %25, %28
  %30 = fmul fast float %21, %24
  %31 = fmul fast float %17, %27
  %32 = fsub fast float %30, %31
  store float %16, ptr %1, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %19, ptr %33, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %29, ptr %34, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %21, ptr %35, align 4, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %17, ptr %36, align 4, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %32, ptr %37, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c1EPKhiiPhiiPKfij(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #5 {
  tail call void @_ZN4ncnn22warpaffine_bilinear_c1EPKhiiiPhiiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %4, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c1EPKhiiiPhiiiPKfij(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca i8, align 4
  %.sroa.0.0.extract.trunc = trunc i32 %10 to i8
  store i8 %.sroa.0.0.extract.trunc, ptr %.sroa.0, align 4, !tbaa !10
  %12 = sub nsw i32 %7, %5
  %13 = sext i32 %5 to i64
  %14 = icmp slt i32 %5, 0
  br i1 %14, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %.preheader633, label %.noexc395

.noexc395:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #12
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %13
  store i32 0, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %5, 1
  br i1 %18, label %21, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc395
  %19 = getelementptr i8, ptr %16, i64 4
  %20 = add nsw i64 %15, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %20, i1 false), !tbaa !10
  br label %21

21:                                               ; preds = %.noexc395, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #12
          to label %.noexc403 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

.noexc403:                                        ; preds = %21
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %13
  store i32 0, ptr %22, align 4, !tbaa !10
  br i1 %18, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i398

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i398: ; preds = %.noexc403
  %24 = getelementptr i8, ptr %22, i64 4
  %25 = add nsw i64 %15, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %25, i1 false), !tbaa !10
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i398, %.noexc403
  %26 = load float, ptr %8, align 4, !tbaa !4
  %factor.op.fmul = fmul fast float %26, 1.024000e+03
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !4
  %factor.op.fmul635 = fmul fast float %28, 1.024000e+03
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %41

.preheader633.loopexit:                           ; preds = %41
  %29 = ptrtoint ptr %23 to i64
  %30 = ptrtoint ptr %17 to i64
  br label %.preheader633

.preheader633:                                    ; preds = %.preheader633.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0588.0703 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %22, %.preheader633.loopexit ]
  %.sroa.14.0701 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %29, %.preheader633.loopexit ]
  %.sroa.15.0615699 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %30, %.preheader633.loopexit ]
  %.sroa.0599.0617697 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %16, %.preheader633.loopexit ]
  %31 = icmp sgt i32 %6, 0
  br i1 %31, label %.lr.ph653, label %._crit_edge654

.lr.ph653:                                        ; preds = %.preheader633
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %36 = icmp samesign ugt i32 %5, 7
  %37 = add nsw i32 %1, -1
  %38 = add nsw i32 %2, -1
  %.not362 = icmp eq i32 %9, -233
  %39 = sext i32 %12 to i64
  %wide.trip.count681 = zext nneg i32 %5 to i64
  br label %54

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %15) #13
  resume { ptr, i32 } %40

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = uitofp nneg i32 %42 to float
  %.reass = fmul fast float %factor.op.fmul, %43
  %44 = fcmp fast oge float %.reass, 0.000000e+00
  %45 = select fast i1 %44, float 5.000000e-01, float -5.000000e-01
  %46 = fadd fast float %45, %.reass
  %47 = fptosi float %46 to i32
  %48 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  store i32 %47, ptr %48, align 4, !tbaa !10
  %.reass636 = fmul fast float %factor.op.fmul635, %43
  %49 = fcmp fast oge float %.reass636, 0.000000e+00
  %50 = select fast i1 %49, float 5.000000e-01, float -5.000000e-01
  %51 = fadd fast float %50, %.reass636
  %52 = fptosi float %51 to i32
  %53 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  store i32 %52, ptr %53, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader633.loopexit, label %41, !llvm.loop !12

54:                                               ; preds = %.lr.ph653, %._crit_edge
  %.0314652 = phi ptr [ %4, %.lr.ph653 ], [ %286, %._crit_edge ]
  %.0318651 = phi i32 [ 0, %.lr.ph653 ], [ %287, %._crit_edge ]
  %55 = load float, ptr %32, align 4, !tbaa !4
  %56 = uitofp nneg i32 %.0318651 to float
  %57 = fmul fast float %55, %56
  %58 = load float, ptr %33, align 4, !tbaa !4
  %59 = fadd fast float %57, %58
  %60 = fmul fast float %59, 1.024000e+03
  %61 = fcmp fast oge float %60, 0.000000e+00
  %62 = select fast i1 %61, float 5.000000e-01, float -5.000000e-01
  %63 = fadd fast float %62, %60
  %64 = fptosi float %63 to i32
  %65 = load float, ptr %34, align 4, !tbaa !4
  %66 = fmul fast float %65, %56
  %67 = load float, ptr %35, align 4, !tbaa !4
  %68 = fadd fast float %66, %67
  %69 = fmul fast float %68, 1.024000e+03
  %70 = fcmp fast oge float %69, 0.000000e+00
  %71 = select fast i1 %70, float 5.000000e-01, float -5.000000e-01
  %72 = fadd fast float %71, %69
  %73 = fptosi float %72 to i32
  br i1 %36, label %.lr.ph645, label %.preheader632

.preheader632.loopexit:                           ; preds = %.loopexit
  %74 = trunc nuw nsw i64 %indvars.iv.next676 to i32
  br label %.preheader632

.preheader632:                                    ; preds = %.preheader632.loopexit, %54
  %.0319.lcssa = phi i32 [ 0, %54 ], [ %74, %.preheader632.loopexit ]
  %.1.lcssa = phi ptr [ %.0314652, %54 ], [ %.3, %.preheader632.loopexit ]
  %75 = icmp slt i32 %.0319.lcssa, %5
  br i1 %75, label %.lr.ph649.preheader, label %._crit_edge

.lr.ph649.preheader:                              ; preds = %.preheader632
  %76 = zext nneg i32 %.0319.lcssa to i64
  br label %.lr.ph649

.lr.ph645:                                        ; preds = %54, %.loopexit
  %indvars.iv675 = phi i64 [ %indvars.iv.next676, %.loopexit ], [ 0, %54 ]
  %.1644 = phi ptr [ %.3, %.loopexit ], [ %.0314652, %54 ]
  %77 = or disjoint i64 %indvars.iv675, 7
  %78 = getelementptr inbounds nuw i32, ptr %.sroa.0599.0617697, i64 %indvars.iv675
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = add nsw i32 %79, %64
  %81 = getelementptr inbounds nuw i32, ptr %.sroa.0588.0703, i64 %indvars.iv675
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = add nsw i32 %82, %73
  %84 = getelementptr inbounds nuw i32, ptr %.sroa.0599.0617697, i64 %77
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = add nsw i32 %85, %64
  %87 = getelementptr inbounds nuw i32, ptr %.sroa.0588.0703, i64 %77
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = add nsw i32 %88, %73
  %90 = ashr i32 %80, 10
  %.sroa.speculated536 = tail call i32 @llvm.smax.i32(i32 %90, i32 -32768)
  %.sroa.speculated532 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated536, i32 32767)
  %91 = ashr i32 %83, 10
  %.sroa.speculated525 = tail call i32 @llvm.smax.i32(i32 %91, i32 -32768)
  %.sroa.speculated521 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated525, i32 32767)
  %92 = ashr i32 %86, 10
  %.sroa.speculated514 = tail call i32 @llvm.smax.i32(i32 %92, i32 -32768)
  %.sroa.speculated510 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated514, i32 32767)
  %93 = ashr i32 %89, 10
  %.sroa.speculated503 = tail call i32 @llvm.smax.i32(i32 %93, i32 -32768)
  %.sroa.speculated499 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated503, i32 32767)
  %94 = and i32 %.sroa.speculated532, 65535
  %95 = icmp slt i32 %94, %37
  br i1 %95, label %96, label %103

96:                                               ; preds = %.lr.ph645
  %97 = and i32 %.sroa.speculated521, 65535
  %98 = icmp slt i32 %97, %38
  %99 = and i32 %.sroa.speculated510, 65535
  %100 = icmp samesign ult i32 %99, %37
  %or.cond380 = select i1 %98, i1 %100, i1 false
  %101 = and i32 %.sroa.speculated499, 65535
  %102 = icmp slt i32 %101, %38
  %or.cond382 = select i1 %or.cond380, i1 %102, i1 false
  br i1 %or.cond382, label %.preheader, label %103

103:                                              ; preds = %96, %.lr.ph645
  %104 = icmp slt i32 %90, -1
  %105 = icmp slt i32 %92, -1
  %or.cond = select i1 %104, i1 %105, i1 false
  br i1 %or.cond, label %158, label %106

106:                                              ; preds = %103
  %.not356 = icmp slt i32 %.sroa.speculated532, %1
  %.not357 = icmp slt i32 %.sroa.speculated510, %1
  %or.cond383 = select i1 %.not356, i1 true, i1 %.not357
  br i1 %or.cond383, label %107, label %158

107:                                              ; preds = %106
  %108 = icmp slt i32 %91, -1
  %109 = icmp slt i32 %93, -1
  %or.cond5 = select i1 %108, i1 %109, i1 false
  br i1 %or.cond5, label %158, label %110

110:                                              ; preds = %107
  %.not360 = icmp slt i32 %.sroa.speculated521, %2
  %.not361 = icmp slt i32 %.sroa.speculated499, %2
  %or.cond384 = select i1 %.not360, i1 true, i1 %.not361
  br i1 %or.cond384, label %.preheader630, label %158

.preheader:                                       ; preds = %96, %.preheader
  %indvars.iv671 = phi i64 [ %indvars.iv.next672, %.preheader ], [ 0, %96 ]
  %.2641 = phi ptr [ %157, %.preheader ], [ %.1644, %96 ]
  %111 = or disjoint i64 %indvars.iv671, %indvars.iv675
  %112 = getelementptr inbounds nuw i32, ptr %.sroa.0599.0617697, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = add nsw i32 %113, %64
  %115 = getelementptr inbounds nuw i32, ptr %.sroa.0588.0703, i64 %111
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = add nsw i32 %116, %73
  %118 = ashr i32 %114, 10
  %.sroa.speculated492 = tail call i32 @llvm.smax.i32(i32 %118, i32 -32768)
  %.sroa.speculated488 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated492, i32 32767)
  %119 = ashr i32 %117, 10
  %.sroa.speculated481 = tail call i32 @llvm.smax.i32(i32 %119, i32 -32768)
  %.sroa.speculated477 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated481, i32 32767)
  %120 = and i32 %114, 1023
  %121 = and i32 %117, 1023
  %122 = sub nuw nsw i32 1024, %120
  %123 = sub nuw nsw i32 1024, %121
  %124 = mul nsw i32 %.sroa.speculated477, %3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %0, i64 %125
  %127 = sext i32 %.sroa.speculated488 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %130 = add nsw i32 %.sroa.speculated477, 1
  %131 = mul nsw i32 %130, %3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %0, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 %127
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %136 = load i8, ptr %128, align 1, !tbaa !13
  %137 = zext i8 %136 to i32
  %138 = mul nuw nsw i32 %122, %137
  %139 = load i8, ptr %129, align 1, !tbaa !13
  %140 = zext i8 %139 to i32
  %141 = mul nuw nsw i32 %120, %140
  %142 = add nuw nsw i32 %141, %138
  %143 = lshr i32 %142, 5
  %144 = mul nuw nsw i32 %143, %123
  %145 = load i8, ptr %134, align 1, !tbaa !13
  %146 = zext i8 %145 to i32
  %147 = mul nuw nsw i32 %122, %146
  %148 = load i8, ptr %135, align 1, !tbaa !13
  %149 = zext i8 %148 to i32
  %150 = mul nuw nsw i32 %120, %149
  %151 = add nuw nsw i32 %150, %147
  %152 = lshr i32 %151, 5
  %153 = mul nuw nsw i32 %152, %121
  %154 = add nuw nsw i32 %153, %144
  %155 = lshr i32 %154, 15
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %.2641, align 1, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %.2641, i64 1
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next672, 8
  br i1 %exitcond674.not, label %.loopexit, label %.preheader, !llvm.loop !14

158:                                              ; preds = %103, %107, %106, %110
  br i1 %.not362, label %.loopexit629, label %.preheader628.preheader

.preheader628.preheader:                          ; preds = %158
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.330.pre = load i8, ptr %.sroa.0, align 4, !tbaa !13
  br label %.preheader628

.preheader628:                                    ; preds = %.preheader628.preheader, %.preheader628
  %indvars.iv667 = phi i64 [ 0, %.preheader628.preheader ], [ %indvars.iv.next668, %.preheader628 ]
  %159 = getelementptr inbounds nuw i8, ptr %.1644, i64 %indvars.iv667
  store i8 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.330.pre, ptr %159, align 1, !tbaa !13
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %exitcond670.not = icmp eq i64 %indvars.iv.next668, 8
  br i1 %exitcond670.not, label %.loopexit629, label %.preheader628, !llvm.loop !15

.loopexit629:                                     ; preds = %.preheader628, %158
  %160 = getelementptr inbounds nuw i8, ptr %.1644, i64 8
  br label %.loopexit

.preheader630:                                    ; preds = %110, %221
  %indvars.iv663 = phi i64 [ %indvars.iv.next664, %221 ], [ 0, %110 ]
  %.4638 = phi ptr [ %222, %221 ], [ %.1644, %110 ]
  %161 = or disjoint i64 %indvars.iv663, %indvars.iv675
  %162 = getelementptr inbounds nuw i32, ptr %.sroa.0599.0617697, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !10
  %164 = add nsw i32 %163, %64
  %165 = getelementptr inbounds nuw i32, ptr %.sroa.0588.0703, i64 %161
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = add nsw i32 %166, %73
  %168 = ashr i32 %164, 10
  %.sroa.speculated470 = tail call i32 @llvm.smax.i32(i32 %168, i32 -32768)
  %.sroa.speculated466 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated470, i32 32767)
  %169 = ashr i32 %167, 10
  %.sroa.speculated459 = tail call i32 @llvm.smax.i32(i32 %169, i32 -32768)
  %.sroa.speculated455 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated459, i32 32767)
  br i1 %.not362, label %176, label %170

170:                                              ; preds = %.preheader630
  %171 = icmp slt i32 %168, -1
  br i1 %171, label %175, label %172

172:                                              ; preds = %170
  %173 = icmp slt i32 %.sroa.speculated466, %1
  %174 = icmp sgt i32 %169, -2
  %or.cond8.not627 = select i1 %173, i1 %174, i1 false
  %.not365 = icmp slt i32 %.sroa.speculated455, %2
  %or.cond385 = select i1 %or.cond8.not627, i1 %.not365, i1 false
  br i1 %or.cond385, label %._crit_edge684, label %175

._crit_edge684:                                   ; preds = %172
  %.pre688 = and i32 %.sroa.speculated466, 65535
  %.pre690 = and i32 %.sroa.speculated455, 65535
  br label %179

175:                                              ; preds = %172, %170
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.329 = load i8, ptr %.sroa.0, align 4, !tbaa !13
  br label %.sink.split

176:                                              ; preds = %.preheader630
  %177 = and i32 %.sroa.speculated466, 65535
  %.not366 = icmp slt i32 %177, %37
  %178 = and i32 %.sroa.speculated455, 65535
  %.not367 = icmp slt i32 %178, %38
  %or.cond655 = select i1 %.not366, i1 %.not367, i1 false
  br i1 %or.cond655, label %179, label %221

179:                                              ; preds = %._crit_edge684, %176
  %.pre-phi691 = phi i32 [ %.pre690, %._crit_edge684 ], [ %178, %176 ]
  %.pre-phi689 = phi i32 [ %.pre688, %._crit_edge684 ], [ %177, %176 ]
  %180 = phi ptr [ %.sroa.0, %._crit_edge684 ], [ %.4638, %176 ]
  %181 = and i32 %164, 1023
  %182 = and i32 %167, 1023
  %183 = sub nuw nsw i32 1024, %181
  %184 = sub nuw nsw i32 1024, %182
  %185 = add nsw i32 %.sroa.speculated466, 1
  %186 = add nsw i32 %.sroa.speculated455, 1
  %187 = mul nsw i32 %.sroa.speculated455, %3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %0, i64 %188
  %190 = sext i32 %.sroa.speculated466 to i64
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1
  %193 = mul nsw i32 %186, %3
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %0, i64 %194
  %196 = getelementptr inbounds i8, ptr %195, i64 %190
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %.not370 = icmp slt i32 %.pre-phi689, %1
  %.not371 = icmp slt i32 %.pre-phi691, %2
  %or.cond386 = select i1 %.not370, i1 %.not371, i1 false
  %.0325 = select i1 %or.cond386, ptr %191, ptr %180
  %198 = and i32 %185, 65535
  %.not372 = icmp slt i32 %198, %1
  %or.cond387 = select i1 %.not372, i1 %.not371, i1 false
  %.0326 = select i1 %or.cond387, ptr %192, ptr %180
  %199 = and i32 %186, 65535
  %.not374 = icmp slt i32 %199, %2
  %or.cond388 = select i1 %.not370, i1 %.not374, i1 false
  %.0328 = select i1 %or.cond388, ptr %196, ptr %180
  %or.cond389 = select i1 %.not372, i1 %.not374, i1 false
  %.0327 = select i1 %or.cond389, ptr %197, ptr %180
  %200 = load i8, ptr %.0325, align 1, !tbaa !13
  %201 = zext i8 %200 to i32
  %202 = mul nuw nsw i32 %183, %201
  %203 = load i8, ptr %.0326, align 1, !tbaa !13
  %204 = zext i8 %203 to i32
  %205 = mul nuw nsw i32 %181, %204
  %206 = add nuw nsw i32 %205, %202
  %207 = lshr i32 %206, 5
  %208 = mul nuw nsw i32 %207, %184
  %209 = load i8, ptr %.0328, align 1, !tbaa !13
  %210 = zext i8 %209 to i32
  %211 = mul nuw nsw i32 %183, %210
  %212 = load i8, ptr %.0327, align 1, !tbaa !13
  %213 = zext i8 %212 to i32
  %214 = mul nuw nsw i32 %181, %213
  %215 = add nuw nsw i32 %214, %211
  %216 = lshr i32 %215, 5
  %217 = mul nuw nsw i32 %216, %182
  %218 = add nuw nsw i32 %217, %208
  %219 = lshr i32 %218, 15
  %220 = trunc i32 %219 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %175, %179
  %.sink = phi i8 [ %220, %179 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.329, %175 ]
  store i8 %.sink, ptr %.4638, align 1, !tbaa !13
  br label %221

221:                                              ; preds = %.sink.split, %176
  %222 = getelementptr inbounds nuw i8, ptr %.4638, i64 1
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond666.not = icmp eq i64 %indvars.iv.next664, 8
  br i1 %exitcond666.not, label %.loopexit, label %.preheader630, !llvm.loop !16

.loopexit:                                        ; preds = %221, %.preheader, %.loopexit629
  %.3 = phi ptr [ %160, %.loopexit629 ], [ %157, %.preheader ], [ %222, %221 ]
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 8
  %223 = or disjoint i64 %indvars.iv.next676, 7
  %224 = icmp slt i64 %223, %13
  br i1 %224, label %.lr.ph645, label %.preheader632.loopexit, !llvm.loop !17

.lr.ph649:                                        ; preds = %.lr.ph649.preheader, %284
  %indvars.iv678 = phi i64 [ %76, %.lr.ph649.preheader ], [ %indvars.iv.next679, %284 ]
  %.5648 = phi ptr [ %.1.lcssa, %.lr.ph649.preheader ], [ %285, %284 ]
  %225 = getelementptr inbounds nuw i32, ptr %.sroa.0599.0617697, i64 %indvars.iv678
  %226 = load i32, ptr %225, align 4, !tbaa !10
  %227 = add nsw i32 %226, %64
  %228 = getelementptr inbounds nuw i32, ptr %.sroa.0588.0703, i64 %indvars.iv678
  %229 = load i32, ptr %228, align 4, !tbaa !10
  %230 = add nsw i32 %229, %73
  %231 = ashr i32 %227, 10
  %.sroa.speculated448 = tail call i32 @llvm.smax.i32(i32 %231, i32 -32768)
  %.sroa.speculated444 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated448, i32 32767)
  %232 = ashr i32 %230, 10
  %.sroa.speculated437 = tail call i32 @llvm.smax.i32(i32 %232, i32 -32768)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated437, i32 32767)
  br i1 %.not362, label %239, label %233

233:                                              ; preds = %.lr.ph649
  %234 = icmp slt i32 %231, -1
  br i1 %234, label %238, label %235

235:                                              ; preds = %233
  %236 = icmp slt i32 %.sroa.speculated444, %1
  %237 = icmp sgt i32 %232, -2
  %or.cond11.not624 = select i1 %236, i1 %237, i1 false
  %.not343 = icmp slt i32 %.sroa.speculated, %2
  %or.cond390 = select i1 %or.cond11.not624, i1 %.not343, i1 false
  br i1 %or.cond390, label %._crit_edge685, label %238

._crit_edge685:                                   ; preds = %235
  %.pre = and i32 %.sroa.speculated444, 65535
  %.pre686 = and i32 %.sroa.speculated, 65535
  br label %242

238:                                              ; preds = %235, %233
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load i8, ptr %.sroa.0, align 4, !tbaa !13
  br label %.sink.split707

239:                                              ; preds = %.lr.ph649
  %240 = and i32 %.sroa.speculated444, 65535
  %.not344 = icmp slt i32 %240, %37
  %241 = and i32 %.sroa.speculated, 65535
  %.not345 = icmp slt i32 %241, %38
  %or.cond656 = select i1 %.not344, i1 %.not345, i1 false
  br i1 %or.cond656, label %242, label %284

242:                                              ; preds = %._crit_edge685, %239
  %.pre-phi687 = phi i32 [ %.pre686, %._crit_edge685 ], [ %241, %239 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge685 ], [ %240, %239 ]
  %243 = phi ptr [ %.sroa.0, %._crit_edge685 ], [ %.5648, %239 ]
  %244 = and i32 %227, 1023
  %245 = and i32 %230, 1023
  %246 = sub nuw nsw i32 1024, %244
  %247 = sub nuw nsw i32 1024, %245
  %248 = add nsw i32 %.sroa.speculated444, 1
  %249 = add nsw i32 %.sroa.speculated, 1
  %250 = mul nsw i32 %.sroa.speculated, %3
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %0, i64 %251
  %253 = sext i32 %.sroa.speculated444 to i64
  %254 = getelementptr inbounds i8, ptr %252, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1
  %256 = mul nsw i32 %249, %3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %0, i64 %257
  %259 = getelementptr inbounds i8, ptr %258, i64 %253
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1
  %.not348 = icmp slt i32 %.pre-phi, %1
  %.not349 = icmp slt i32 %.pre-phi687, %2
  %or.cond391 = select i1 %.not348, i1 %.not349, i1 false
  %.0313 = select i1 %or.cond391, ptr %254, ptr %243
  %261 = and i32 %248, 65535
  %.not350 = icmp slt i32 %261, %1
  %or.cond392 = select i1 %.not350, i1 %.not349, i1 false
  %.0312 = select i1 %or.cond392, ptr %255, ptr %243
  %262 = and i32 %249, 65535
  %.not352 = icmp slt i32 %262, %2
  %or.cond393 = select i1 %.not348, i1 %.not352, i1 false
  %.0311 = select i1 %or.cond393, ptr %259, ptr %243
  %or.cond394 = select i1 %.not350, i1 %.not352, i1 false
  %.0 = select i1 %or.cond394, ptr %260, ptr %243
  %263 = load i8, ptr %.0313, align 1, !tbaa !13
  %264 = zext i8 %263 to i32
  %265 = mul nuw nsw i32 %246, %264
  %266 = load i8, ptr %.0312, align 1, !tbaa !13
  %267 = zext i8 %266 to i32
  %268 = mul nuw nsw i32 %244, %267
  %269 = add nuw nsw i32 %268, %265
  %270 = lshr i32 %269, 5
  %271 = mul nuw nsw i32 %270, %247
  %272 = load i8, ptr %.0311, align 1, !tbaa !13
  %273 = zext i8 %272 to i32
  %274 = mul nuw nsw i32 %246, %273
  %275 = load i8, ptr %.0, align 1, !tbaa !13
  %276 = zext i8 %275 to i32
  %277 = mul nuw nsw i32 %244, %276
  %278 = add nuw nsw i32 %277, %274
  %279 = lshr i32 %278, 5
  %280 = mul nuw nsw i32 %279, %245
  %281 = add nuw nsw i32 %280, %271
  %282 = lshr i32 %281, 15
  %283 = trunc i32 %282 to i8
  br label %.sink.split707

.sink.split707:                                   ; preds = %238, %242
  %.sink708 = phi i8 [ %283, %242 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %238 ]
  store i8 %.sink708, ptr %.5648, align 1, !tbaa !13
  br label %284

284:                                              ; preds = %.sink.split707, %239
  %285 = getelementptr inbounds nuw i8, ptr %.5648, i64 1
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %wide.trip.count681
  br i1 %exitcond682.not, label %._crit_edge, label %.lr.ph649, !llvm.loop !18

._crit_edge:                                      ; preds = %284, %.preheader632
  %.5.lcssa = phi ptr [ %.1.lcssa, %.preheader632 ], [ %285, %284 ]
  %286 = getelementptr inbounds i8, ptr %.5.lcssa, i64 %39
  %287 = add nuw nsw i32 %.0318651, 1
  %exitcond683.not = icmp eq i32 %287, %6
  br i1 %exitcond683.not, label %._crit_edge654, label %54, !llvm.loop !19

._crit_edge654:                                   ; preds = %._crit_edge, %.preheader633
  %.not.i.i.i432 = icmp eq ptr %.sroa.0588.0703, null
  br i1 %.not.i.i.i432, label %_ZNSt6vectorIiSaIiEED2Ev.exit433, label %288

288:                                              ; preds = %._crit_edge654
  %289 = ptrtoint ptr %.sroa.0588.0703 to i64
  %290 = sub i64 %.sroa.14.0701, %289
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0588.0703, i64 noundef %290) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit433

_ZNSt6vectorIiSaIiEED2Ev.exit433:                 ; preds = %._crit_edge654, %288
  %.not.i.i.i434 = icmp eq ptr %.sroa.0599.0617697, null
  br i1 %.not.i.i.i434, label %_ZNSt6vectorIiSaIiEED2Ev.exit435, label %291

291:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit433
  %292 = ptrtoint ptr %.sroa.0599.0617697 to i64
  %293 = sub i64 %.sroa.15.0615699, %292
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0599.0617697, i64 noundef %293) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit435

_ZNSt6vectorIiSaIiEED2Ev.exit435:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit433, %291
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c2EPKhiiPhiiPKfij(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #5 {
  %10 = shl nsw i32 %1, 1
  %11 = shl nsw i32 %4, 1
  tail call void @_ZN4ncnn22warpaffine_bilinear_c2EPKhiiiPhiiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %10, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %11, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c2EPKhiiiPhiiiPKfij(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  store i32 %10, ptr %12, align 4, !tbaa !10
  %13 = shl nsw i32 %5, 1
  %14 = sub nsw i32 %7, %13
  %15 = sext i32 %5 to i64
  %16 = icmp slt i32 %5, 0
  br i1 %16, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %.preheader685, label %.noexc433

.noexc433:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %17 = shl nuw nsw i64 %15, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #12
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %15
  store i32 0, ptr %18, align 4, !tbaa !10
  %20 = icmp eq i32 %5, 1
  br i1 %20, label %23, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc433
  %21 = getelementptr i8, ptr %18, i64 4
  %22 = add nsw i64 %17, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %22, i1 false), !tbaa !10
  br label %23

23:                                               ; preds = %.noexc433, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #12
          to label %.noexc441 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

.noexc441:                                        ; preds = %23
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %15
  store i32 0, ptr %24, align 4, !tbaa !10
  br i1 %20, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i436

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i436: ; preds = %.noexc441
  %26 = getelementptr i8, ptr %24, i64 4
  %27 = add nsw i64 %17, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %27, i1 false), !tbaa !10
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i436, %.noexc441
  %28 = load float, ptr %8, align 4, !tbaa !4
  %factor.op.fmul = fmul fast float %28, 1.024000e+03
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %30 = load float, ptr %29, align 4, !tbaa !4
  %factor.op.fmul687 = fmul fast float %30, 1.024000e+03
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %44

.preheader685.loopexit:                           ; preds = %44
  %31 = ptrtoint ptr %25 to i64
  %32 = ptrtoint ptr %19 to i64
  br label %.preheader685

.preheader685:                                    ; preds = %.preheader685.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0625.0755 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %24, %.preheader685.loopexit ]
  %.sroa.14.0753 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %31, %.preheader685.loopexit ]
  %.sroa.15.0667751 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %32, %.preheader685.loopexit ]
  %.sroa.0636.0669749 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %18, %.preheader685.loopexit ]
  %33 = icmp sgt i32 %6, 0
  br i1 %33, label %.lr.ph705, label %._crit_edge706

.lr.ph705:                                        ; preds = %.preheader685
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %38 = icmp samesign ugt i32 %5, 7
  %39 = add nsw i32 %1, -1
  %40 = add nsw i32 %2, -1
  %.not400 = icmp eq i32 %9, -233
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %42 = sext i32 %14 to i64
  %wide.trip.count733 = zext nneg i32 %5 to i64
  br label %57

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %17) #13
  resume { ptr, i32 } %43

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = uitofp nneg i32 %45 to float
  %.reass = fmul fast float %factor.op.fmul, %46
  %47 = fcmp fast oge float %.reass, 0.000000e+00
  %48 = select fast i1 %47, float 5.000000e-01, float -5.000000e-01
  %49 = fadd fast float %48, %.reass
  %50 = fptosi float %49 to i32
  %51 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 %50, ptr %51, align 4, !tbaa !10
  %.reass688 = fmul fast float %factor.op.fmul687, %46
  %52 = fcmp fast oge float %.reass688, 0.000000e+00
  %53 = select fast i1 %52, float 5.000000e-01, float -5.000000e-01
  %54 = fadd fast float %53, %.reass688
  %55 = fptosi float %54 to i32
  %56 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  store i32 %55, ptr %56, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader685.loopexit, label %44, !llvm.loop !20

57:                                               ; preds = %.lr.ph705, %._crit_edge
  %.0354704 = phi ptr [ %4, %.lr.ph705 ], [ %370, %._crit_edge ]
  %.0358703 = phi i32 [ 0, %.lr.ph705 ], [ %371, %._crit_edge ]
  %58 = load float, ptr %34, align 4, !tbaa !4
  %59 = uitofp nneg i32 %.0358703 to float
  %60 = fmul fast float %58, %59
  %61 = load float, ptr %35, align 4, !tbaa !4
  %62 = fadd fast float %60, %61
  %63 = fmul fast float %62, 1.024000e+03
  %64 = fcmp fast oge float %63, 0.000000e+00
  %65 = select fast i1 %64, float 5.000000e-01, float -5.000000e-01
  %66 = fadd fast float %65, %63
  %67 = fptosi float %66 to i32
  %68 = load float, ptr %36, align 4, !tbaa !4
  %69 = fmul fast float %68, %59
  %70 = load float, ptr %37, align 4, !tbaa !4
  %71 = fadd fast float %69, %70
  %72 = fmul fast float %71, 1.024000e+03
  %73 = fcmp fast oge float %72, 0.000000e+00
  %74 = select fast i1 %73, float 5.000000e-01, float -5.000000e-01
  %75 = fadd fast float %74, %72
  %76 = fptosi float %75 to i32
  br i1 %38, label %.lr.ph697, label %.preheader684

.preheader684.loopexit:                           ; preds = %.loopexit
  %77 = trunc nuw nsw i64 %indvars.iv.next728 to i32
  br label %.preheader684

.preheader684:                                    ; preds = %.preheader684.loopexit, %57
  %.0359.lcssa = phi i32 [ 0, %57 ], [ %77, %.preheader684.loopexit ]
  %.1.lcssa = phi ptr [ %.0354704, %57 ], [ %.3, %.preheader684.loopexit ]
  %78 = icmp slt i32 %.0359.lcssa, %5
  br i1 %78, label %.lr.ph701.preheader, label %._crit_edge

.lr.ph701.preheader:                              ; preds = %.preheader684
  %79 = zext nneg i32 %.0359.lcssa to i64
  br label %.lr.ph701

.lr.ph697:                                        ; preds = %57, %.loopexit
  %indvars.iv727 = phi i64 [ %indvars.iv.next728, %.loopexit ], [ 0, %57 ]
  %.1696 = phi ptr [ %.3, %.loopexit ], [ %.0354704, %57 ]
  %80 = or disjoint i64 %indvars.iv727, 7
  %81 = getelementptr inbounds nuw i32, ptr %.sroa.0636.0669749, i64 %indvars.iv727
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = add nsw i32 %82, %67
  %84 = getelementptr inbounds nuw i32, ptr %.sroa.0625.0755, i64 %indvars.iv727
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = add nsw i32 %85, %76
  %87 = getelementptr inbounds nuw i32, ptr %.sroa.0636.0669749, i64 %80
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = add nsw i32 %88, %67
  %90 = getelementptr inbounds nuw i32, ptr %.sroa.0625.0755, i64 %80
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = add nsw i32 %91, %76
  %93 = ashr i32 %83, 10
  %.sroa.speculated574 = tail call i32 @llvm.smax.i32(i32 %93, i32 -32768)
  %.sroa.speculated570 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated574, i32 32767)
  %94 = ashr i32 %86, 10
  %.sroa.speculated563 = tail call i32 @llvm.smax.i32(i32 %94, i32 -32768)
  %.sroa.speculated559 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated563, i32 32767)
  %95 = ashr i32 %89, 10
  %.sroa.speculated552 = tail call i32 @llvm.smax.i32(i32 %95, i32 -32768)
  %.sroa.speculated548 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated552, i32 32767)
  %96 = ashr i32 %92, 10
  %.sroa.speculated541 = tail call i32 @llvm.smax.i32(i32 %96, i32 -32768)
  %.sroa.speculated537 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated541, i32 32767)
  %97 = and i32 %.sroa.speculated570, 65535
  %98 = icmp slt i32 %97, %39
  br i1 %98, label %99, label %106

99:                                               ; preds = %.lr.ph697
  %100 = and i32 %.sroa.speculated559, 65535
  %101 = icmp slt i32 %100, %40
  %102 = and i32 %.sroa.speculated548, 65535
  %103 = icmp samesign ult i32 %102, %39
  %or.cond418 = select i1 %101, i1 %103, i1 false
  %104 = and i32 %.sroa.speculated537, 65535
  %105 = icmp slt i32 %104, %40
  %or.cond420 = select i1 %or.cond418, i1 %105, i1 false
  br i1 %or.cond420, label %.preheader, label %106

106:                                              ; preds = %99, %.lr.ph697
  %107 = icmp slt i32 %93, -1
  %108 = icmp slt i32 %95, -1
  %or.cond = select i1 %107, i1 %108, i1 false
  br i1 %or.cond, label %188, label %109

109:                                              ; preds = %106
  %.not394 = icmp slt i32 %.sroa.speculated570, %1
  %.not395 = icmp slt i32 %.sroa.speculated548, %1
  %or.cond421 = select i1 %.not394, i1 true, i1 %.not395
  br i1 %or.cond421, label %110, label %188

110:                                              ; preds = %109
  %111 = icmp slt i32 %94, -1
  %112 = icmp slt i32 %96, -1
  %or.cond5 = select i1 %111, i1 %112, i1 false
  br i1 %or.cond5, label %188, label %113

113:                                              ; preds = %110
  %.not398 = icmp slt i32 %.sroa.speculated559, %2
  %.not399 = icmp slt i32 %.sroa.speculated537, %2
  %or.cond422 = select i1 %.not398, i1 true, i1 %.not399
  br i1 %or.cond422, label %.preheader682, label %188

.preheader:                                       ; preds = %99, %.preheader
  %indvars.iv723 = phi i64 [ %indvars.iv.next724, %.preheader ], [ 0, %99 ]
  %.2693 = phi ptr [ %187, %.preheader ], [ %.1696, %99 ]
  %114 = or disjoint i64 %indvars.iv723, %indvars.iv727
  %115 = getelementptr inbounds nuw i32, ptr %.sroa.0636.0669749, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = add nsw i32 %116, %67
  %118 = getelementptr inbounds nuw i32, ptr %.sroa.0625.0755, i64 %114
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = add nsw i32 %119, %76
  %121 = ashr i32 %117, 10
  %.sroa.speculated530 = tail call i32 @llvm.smax.i32(i32 %121, i32 -32768)
  %.sroa.speculated526 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated530, i32 32767)
  %122 = ashr i32 %120, 10
  %.sroa.speculated519 = tail call i32 @llvm.smax.i32(i32 %122, i32 -32768)
  %.sroa.speculated515 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated519, i32 32767)
  %123 = and i32 %117, 1023
  %124 = and i32 %120, 1023
  %125 = sub nuw nsw i32 1024, %123
  %126 = sub nuw nsw i32 1024, %124
  %127 = mul nsw i32 %.sroa.speculated515, %3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %0, i64 %128
  %130 = shl nsw i32 %.sroa.speculated526, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2
  %134 = add nsw i32 %.sroa.speculated515, 1
  %135 = mul nsw i32 %134, %3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %0, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 %131
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %140 = load i8, ptr %132, align 1, !tbaa !13
  %141 = zext i8 %140 to i32
  %142 = mul nuw nsw i32 %125, %141
  %143 = load i8, ptr %133, align 1, !tbaa !13
  %144 = zext i8 %143 to i32
  %145 = mul nuw nsw i32 %123, %144
  %146 = add nuw nsw i32 %145, %142
  %147 = lshr i32 %146, 5
  %148 = mul nuw nsw i32 %147, %126
  %149 = load i8, ptr %138, align 1, !tbaa !13
  %150 = zext i8 %149 to i32
  %151 = mul nuw nsw i32 %125, %150
  %152 = load i8, ptr %139, align 1, !tbaa !13
  %153 = zext i8 %152 to i32
  %154 = mul nuw nsw i32 %123, %153
  %155 = add nuw nsw i32 %154, %151
  %156 = lshr i32 %155, 5
  %157 = mul nuw nsw i32 %156, %124
  %158 = add nuw nsw i32 %157, %148
  %159 = lshr i32 %158, 15
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %.2693, align 1, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !13
  %163 = zext i8 %162 to i32
  %164 = mul nuw nsw i32 %125, %163
  %165 = getelementptr inbounds nuw i8, ptr %132, i64 3
  %166 = load i8, ptr %165, align 1, !tbaa !13
  %167 = zext i8 %166 to i32
  %168 = mul nuw nsw i32 %123, %167
  %169 = add nuw nsw i32 %168, %164
  %170 = lshr i32 %169, 5
  %171 = mul nuw nsw i32 %170, %126
  %172 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %173 = load i8, ptr %172, align 1, !tbaa !13
  %174 = zext i8 %173 to i32
  %175 = mul nuw nsw i32 %125, %174
  %176 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %177 = load i8, ptr %176, align 1, !tbaa !13
  %178 = zext i8 %177 to i32
  %179 = mul nuw nsw i32 %123, %178
  %180 = add nuw nsw i32 %179, %175
  %181 = lshr i32 %180, 5
  %182 = mul nuw nsw i32 %181, %124
  %183 = add nuw nsw i32 %182, %171
  %184 = lshr i32 %183, 15
  %185 = trunc i32 %184 to i8
  %186 = getelementptr inbounds nuw i8, ptr %.2693, i64 1
  store i8 %185, ptr %186, align 1, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %.2693, i64 2
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next724, 8
  br i1 %exitcond726.not, label %.loopexit, label %.preheader, !llvm.loop !21

188:                                              ; preds = %106, %110, %109, %113
  br i1 %.not400, label %.loopexit681, label %.preheader680

.preheader680:                                    ; preds = %188, %.preheader680
  %indvars.iv719 = phi i64 [ %indvars.iv.next720, %.preheader680 ], [ 0, %188 ]
  %189 = load i8, ptr %12, align 4, !tbaa !13
  %190 = shl nuw nsw i64 %indvars.iv719, 1
  %191 = getelementptr inbounds nuw i8, ptr %.1696, i64 %190
  store i8 %189, ptr %191, align 1, !tbaa !13
  %192 = load i8, ptr %41, align 1, !tbaa !13
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store i8 %192, ptr %193, align 1, !tbaa !13
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next720, 8
  br i1 %exitcond722.not, label %.loopexit681, label %.preheader680, !llvm.loop !22

.loopexit681:                                     ; preds = %.preheader680, %188
  %194 = getelementptr inbounds nuw i8, ptr %.1696, i64 16
  br label %.loopexit

.preheader682:                                    ; preds = %113, %280
  %indvars.iv715 = phi i64 [ %indvars.iv.next716, %280 ], [ 0, %113 ]
  %.4690 = phi ptr [ %281, %280 ], [ %.1696, %113 ]
  %195 = or disjoint i64 %indvars.iv715, %indvars.iv727
  %196 = getelementptr inbounds nuw i32, ptr %.sroa.0636.0669749, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !10
  %198 = add nsw i32 %197, %67
  %199 = getelementptr inbounds nuw i32, ptr %.sroa.0625.0755, i64 %195
  %200 = load i32, ptr %199, align 4, !tbaa !10
  %201 = add nsw i32 %200, %76
  %202 = ashr i32 %198, 10
  %.sroa.speculated508 = tail call i32 @llvm.smax.i32(i32 %202, i32 -32768)
  %.sroa.speculated504 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated508, i32 32767)
  %203 = ashr i32 %201, 10
  %.sroa.speculated497 = tail call i32 @llvm.smax.i32(i32 %203, i32 -32768)
  %.sroa.speculated493 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated497, i32 32767)
  br i1 %.not400, label %212, label %204

204:                                              ; preds = %.preheader682
  %205 = icmp slt i32 %202, -1
  br i1 %205, label %209, label %206

206:                                              ; preds = %204
  %207 = icmp slt i32 %.sroa.speculated504, %1
  %208 = icmp sgt i32 %203, -2
  %or.cond8.not679 = select i1 %207, i1 %208, i1 false
  %.not403 = icmp slt i32 %.sroa.speculated493, %2
  %or.cond423 = select i1 %or.cond8.not679, i1 %.not403, i1 false
  br i1 %or.cond423, label %._crit_edge736, label %209

._crit_edge736:                                   ; preds = %206
  %.pre740 = and i32 %.sroa.speculated504, 65535
  %.pre742 = and i32 %.sroa.speculated493, 65535
  br label %215

209:                                              ; preds = %206, %204
  %210 = load i8, ptr %12, align 4, !tbaa !13
  store i8 %210, ptr %.4690, align 1, !tbaa !13
  %211 = load i8, ptr %41, align 1, !tbaa !13
  br label %.sink.split

212:                                              ; preds = %.preheader682
  %213 = and i32 %.sroa.speculated504, 65535
  %.not404 = icmp slt i32 %213, %39
  %214 = and i32 %.sroa.speculated493, 65535
  %.not405 = icmp slt i32 %214, %40
  %or.cond707 = select i1 %.not404, i1 %.not405, i1 false
  br i1 %or.cond707, label %215, label %280

215:                                              ; preds = %._crit_edge736, %212
  %.pre-phi743 = phi i32 [ %.pre742, %._crit_edge736 ], [ %214, %212 ]
  %.pre-phi741 = phi i32 [ %.pre740, %._crit_edge736 ], [ %213, %212 ]
  %216 = phi ptr [ %12, %._crit_edge736 ], [ %.4690, %212 ]
  %217 = and i32 %198, 1023
  %218 = and i32 %201, 1023
  %219 = sub nuw nsw i32 1024, %217
  %220 = sub nuw nsw i32 1024, %218
  %221 = add nsw i32 %.sroa.speculated504, 1
  %222 = add nsw i32 %.sroa.speculated493, 1
  %223 = mul nsw i32 %.sroa.speculated493, %3
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %0, i64 %224
  %226 = shl nsw i32 %.sroa.speculated504, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 2
  %230 = mul nsw i32 %222, %3
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %0, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 %227
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 2
  %.not408 = icmp slt i32 %.pre-phi741, %1
  %.not409 = icmp slt i32 %.pre-phi743, %2
  %or.cond424 = select i1 %.not408, i1 %.not409, i1 false
  %.0365 = select i1 %or.cond424, ptr %228, ptr %216
  %235 = and i32 %221, 65535
  %.not410 = icmp slt i32 %235, %1
  %or.cond425 = select i1 %.not410, i1 %.not409, i1 false
  %.0366 = select i1 %or.cond425, ptr %229, ptr %216
  %236 = and i32 %222, 65535
  %.not412 = icmp slt i32 %236, %2
  %or.cond426 = select i1 %.not408, i1 %.not412, i1 false
  %.0368 = select i1 %or.cond426, ptr %233, ptr %216
  %or.cond427 = select i1 %.not410, i1 %.not412, i1 false
  %.0367 = select i1 %or.cond427, ptr %234, ptr %216
  %237 = load i8, ptr %.0365, align 1, !tbaa !13
  %238 = zext i8 %237 to i32
  %239 = mul nuw nsw i32 %219, %238
  %240 = load i8, ptr %.0366, align 1, !tbaa !13
  %241 = zext i8 %240 to i32
  %242 = mul nuw nsw i32 %217, %241
  %243 = add nuw nsw i32 %242, %239
  %244 = lshr i32 %243, 5
  %245 = mul nuw nsw i32 %244, %220
  %246 = load i8, ptr %.0368, align 1, !tbaa !13
  %247 = zext i8 %246 to i32
  %248 = mul nuw nsw i32 %219, %247
  %249 = load i8, ptr %.0367, align 1, !tbaa !13
  %250 = zext i8 %249 to i32
  %251 = mul nuw nsw i32 %217, %250
  %252 = add nuw nsw i32 %251, %248
  %253 = lshr i32 %252, 5
  %254 = mul nuw nsw i32 %253, %218
  %255 = add nuw nsw i32 %254, %245
  %256 = lshr i32 %255, 15
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %.4690, align 1, !tbaa !13
  %.sroa.gep662 = getelementptr inbounds nuw i8, ptr %228, i64 1
  %.sroa.gep663 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %.0365.sroa.sel = select i1 %or.cond424, ptr %.sroa.gep662, ptr %.sroa.gep663
  %258 = load i8, ptr %.0365.sroa.sel, align 1, !tbaa !13
  %259 = zext i8 %258 to i32
  %260 = mul nuw nsw i32 %219, %259
  %.sroa.gep660 = getelementptr inbounds nuw i8, ptr %228, i64 3
  %.0366.sroa.sel = select i1 %or.cond425, ptr %.sroa.gep660, ptr %.sroa.gep663
  %261 = load i8, ptr %.0366.sroa.sel, align 1, !tbaa !13
  %262 = zext i8 %261 to i32
  %263 = mul nuw nsw i32 %217, %262
  %264 = add nuw nsw i32 %263, %260
  %265 = lshr i32 %264, 5
  %266 = mul nuw nsw i32 %265, %220
  %.sroa.gep658 = getelementptr inbounds nuw i8, ptr %233, i64 1
  %.0368.sroa.sel = select i1 %or.cond426, ptr %.sroa.gep658, ptr %.sroa.gep663
  %267 = load i8, ptr %.0368.sroa.sel, align 1, !tbaa !13
  %268 = zext i8 %267 to i32
  %269 = mul nuw nsw i32 %219, %268
  %.sroa.gep656 = getelementptr inbounds nuw i8, ptr %233, i64 3
  %.0367.sroa.sel = select i1 %or.cond427, ptr %.sroa.gep656, ptr %.sroa.gep663
  %270 = load i8, ptr %.0367.sroa.sel, align 1, !tbaa !13
  %271 = zext i8 %270 to i32
  %272 = mul nuw nsw i32 %217, %271
  %273 = add nuw nsw i32 %272, %269
  %274 = lshr i32 %273, 5
  %275 = mul nuw nsw i32 %274, %218
  %276 = add nuw nsw i32 %275, %266
  %277 = lshr i32 %276, 15
  %278 = trunc i32 %277 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %209, %215
  %.sink = phi i8 [ %278, %215 ], [ %211, %209 ]
  %279 = getelementptr inbounds nuw i8, ptr %.4690, i64 1
  store i8 %.sink, ptr %279, align 1, !tbaa !13
  br label %280

280:                                              ; preds = %.sink.split, %212
  %281 = getelementptr inbounds nuw i8, ptr %.4690, i64 2
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next716, 8
  br i1 %exitcond718.not, label %.loopexit, label %.preheader682, !llvm.loop !23

.loopexit:                                        ; preds = %280, %.preheader, %.loopexit681
  %.3 = phi ptr [ %194, %.loopexit681 ], [ %187, %.preheader ], [ %281, %280 ]
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 8
  %282 = or disjoint i64 %indvars.iv.next728, 7
  %283 = icmp slt i64 %282, %15
  br i1 %283, label %.lr.ph697, label %.preheader684.loopexit, !llvm.loop !24

.lr.ph701:                                        ; preds = %.lr.ph701.preheader, %368
  %indvars.iv730 = phi i64 [ %79, %.lr.ph701.preheader ], [ %indvars.iv.next731, %368 ]
  %.5700 = phi ptr [ %.1.lcssa, %.lr.ph701.preheader ], [ %369, %368 ]
  %284 = getelementptr inbounds nuw i32, ptr %.sroa.0636.0669749, i64 %indvars.iv730
  %285 = load i32, ptr %284, align 4, !tbaa !10
  %286 = add nsw i32 %285, %67
  %287 = getelementptr inbounds nuw i32, ptr %.sroa.0625.0755, i64 %indvars.iv730
  %288 = load i32, ptr %287, align 4, !tbaa !10
  %289 = add nsw i32 %288, %76
  %290 = ashr i32 %286, 10
  %.sroa.speculated486 = tail call i32 @llvm.smax.i32(i32 %290, i32 -32768)
  %.sroa.speculated482 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated486, i32 32767)
  %291 = ashr i32 %289, 10
  %.sroa.speculated475 = tail call i32 @llvm.smax.i32(i32 %291, i32 -32768)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated475, i32 32767)
  br i1 %.not400, label %300, label %292

292:                                              ; preds = %.lr.ph701
  %293 = icmp slt i32 %290, -1
  br i1 %293, label %297, label %294

294:                                              ; preds = %292
  %295 = icmp slt i32 %.sroa.speculated482, %1
  %296 = icmp sgt i32 %291, -2
  %or.cond11.not676 = select i1 %295, i1 %296, i1 false
  %.not381 = icmp slt i32 %.sroa.speculated, %2
  %or.cond428 = select i1 %or.cond11.not676, i1 %.not381, i1 false
  br i1 %or.cond428, label %._crit_edge737, label %297

._crit_edge737:                                   ; preds = %294
  %.pre = and i32 %.sroa.speculated482, 65535
  %.pre738 = and i32 %.sroa.speculated, 65535
  br label %303

297:                                              ; preds = %294, %292
  %298 = load i8, ptr %12, align 4, !tbaa !13
  store i8 %298, ptr %.5700, align 1, !tbaa !13
  %299 = load i8, ptr %41, align 1, !tbaa !13
  br label %.sink.split760

300:                                              ; preds = %.lr.ph701
  %301 = and i32 %.sroa.speculated482, 65535
  %.not382 = icmp slt i32 %301, %39
  %302 = and i32 %.sroa.speculated, 65535
  %.not383 = icmp slt i32 %302, %40
  %or.cond708 = select i1 %.not382, i1 %.not383, i1 false
  br i1 %or.cond708, label %303, label %368

303:                                              ; preds = %._crit_edge737, %300
  %.pre-phi739 = phi i32 [ %.pre738, %._crit_edge737 ], [ %302, %300 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge737 ], [ %301, %300 ]
  %304 = phi ptr [ %12, %._crit_edge737 ], [ %.5700, %300 ]
  %305 = and i32 %286, 1023
  %306 = and i32 %289, 1023
  %307 = sub nuw nsw i32 1024, %305
  %308 = sub nuw nsw i32 1024, %306
  %309 = add nsw i32 %.sroa.speculated482, 1
  %310 = add nsw i32 %.sroa.speculated, 1
  %311 = mul nsw i32 %.sroa.speculated, %3
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %0, i64 %312
  %314 = shl nsw i32 %.sroa.speculated482, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 2
  %318 = mul nsw i32 %310, %3
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %0, i64 %319
  %321 = getelementptr inbounds i8, ptr %320, i64 %315
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 2
  %.not386 = icmp slt i32 %.pre-phi, %1
  %.not387 = icmp slt i32 %.pre-phi739, %2
  %or.cond429 = select i1 %.not386, i1 %.not387, i1 false
  %.0353 = select i1 %or.cond429, ptr %316, ptr %304
  %323 = and i32 %309, 65535
  %.not388 = icmp slt i32 %323, %1
  %or.cond430 = select i1 %.not388, i1 %.not387, i1 false
  %.0352 = select i1 %or.cond430, ptr %317, ptr %304
  %324 = and i32 %310, 65535
  %.not390 = icmp slt i32 %324, %2
  %or.cond431 = select i1 %.not386, i1 %.not390, i1 false
  %.0351 = select i1 %or.cond431, ptr %321, ptr %304
  %or.cond432 = select i1 %.not388, i1 %.not390, i1 false
  %.0 = select i1 %or.cond432, ptr %322, ptr %304
  %325 = load i8, ptr %.0353, align 1, !tbaa !13
  %326 = zext i8 %325 to i32
  %327 = mul nuw nsw i32 %307, %326
  %328 = load i8, ptr %.0352, align 1, !tbaa !13
  %329 = zext i8 %328 to i32
  %330 = mul nuw nsw i32 %305, %329
  %331 = add nuw nsw i32 %330, %327
  %332 = lshr i32 %331, 5
  %333 = mul nuw nsw i32 %332, %308
  %334 = load i8, ptr %.0351, align 1, !tbaa !13
  %335 = zext i8 %334 to i32
  %336 = mul nuw nsw i32 %307, %335
  %337 = load i8, ptr %.0, align 1, !tbaa !13
  %338 = zext i8 %337 to i32
  %339 = mul nuw nsw i32 %305, %338
  %340 = add nuw nsw i32 %339, %336
  %341 = lshr i32 %340, 5
  %342 = mul nuw nsw i32 %341, %306
  %343 = add nuw nsw i32 %342, %333
  %344 = lshr i32 %343, 15
  %345 = trunc i32 %344 to i8
  store i8 %345, ptr %.5700, align 1, !tbaa !13
  %.sroa.gep654 = getelementptr inbounds nuw i8, ptr %316, i64 1
  %.sroa.gep655 = getelementptr inbounds nuw i8, ptr %304, i64 1
  %.0353.sroa.sel = select i1 %or.cond429, ptr %.sroa.gep654, ptr %.sroa.gep655
  %346 = load i8, ptr %.0353.sroa.sel, align 1, !tbaa !13
  %347 = zext i8 %346 to i32
  %348 = mul nuw nsw i32 %307, %347
  %.sroa.gep652 = getelementptr inbounds nuw i8, ptr %316, i64 3
  %.0352.sroa.sel = select i1 %or.cond430, ptr %.sroa.gep652, ptr %.sroa.gep655
  %349 = load i8, ptr %.0352.sroa.sel, align 1, !tbaa !13
  %350 = zext i8 %349 to i32
  %351 = mul nuw nsw i32 %305, %350
  %352 = add nuw nsw i32 %351, %348
  %353 = lshr i32 %352, 5
  %354 = mul nuw nsw i32 %353, %308
  %.sroa.gep650 = getelementptr inbounds nuw i8, ptr %321, i64 1
  %.0351.sroa.sel = select i1 %or.cond431, ptr %.sroa.gep650, ptr %.sroa.gep655
  %355 = load i8, ptr %.0351.sroa.sel, align 1, !tbaa !13
  %356 = zext i8 %355 to i32
  %357 = mul nuw nsw i32 %307, %356
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %321, i64 3
  %.0.sroa.sel = select i1 %or.cond432, ptr %.sroa.gep, ptr %.sroa.gep655
  %358 = load i8, ptr %.0.sroa.sel, align 1, !tbaa !13
  %359 = zext i8 %358 to i32
  %360 = mul nuw nsw i32 %305, %359
  %361 = add nuw nsw i32 %360, %357
  %362 = lshr i32 %361, 5
  %363 = mul nuw nsw i32 %362, %306
  %364 = add nuw nsw i32 %363, %354
  %365 = lshr i32 %364, 15
  %366 = trunc i32 %365 to i8
  br label %.sink.split760

.sink.split760:                                   ; preds = %297, %303
  %.sink761 = phi i8 [ %366, %303 ], [ %299, %297 ]
  %367 = getelementptr inbounds nuw i8, ptr %.5700, i64 1
  store i8 %.sink761, ptr %367, align 1, !tbaa !13
  br label %368

368:                                              ; preds = %.sink.split760, %300
  %369 = getelementptr inbounds nuw i8, ptr %.5700, i64 2
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %exitcond734.not = icmp eq i64 %indvars.iv.next731, %wide.trip.count733
  br i1 %exitcond734.not, label %._crit_edge, label %.lr.ph701, !llvm.loop !25

._crit_edge:                                      ; preds = %368, %.preheader684
  %.5.lcssa = phi ptr [ %.1.lcssa, %.preheader684 ], [ %369, %368 ]
  %370 = getelementptr inbounds i8, ptr %.5.lcssa, i64 %42
  %371 = add nuw nsw i32 %.0358703, 1
  %exitcond735.not = icmp eq i32 %371, %6
  br i1 %exitcond735.not, label %._crit_edge706, label %57, !llvm.loop !26

._crit_edge706:                                   ; preds = %._crit_edge, %.preheader685
  %.not.i.i.i470 = icmp eq ptr %.sroa.0625.0755, null
  br i1 %.not.i.i.i470, label %_ZNSt6vectorIiSaIiEED2Ev.exit471, label %372

372:                                              ; preds = %._crit_edge706
  %373 = ptrtoint ptr %.sroa.0625.0755 to i64
  %374 = sub i64 %.sroa.14.0753, %373
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0625.0755, i64 noundef %374) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit471

_ZNSt6vectorIiSaIiEED2Ev.exit471:                 ; preds = %._crit_edge706, %372
  %.not.i.i.i472 = icmp eq ptr %.sroa.0636.0669749, null
  br i1 %.not.i.i.i472, label %_ZNSt6vectorIiSaIiEED2Ev.exit473, label %375

375:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit471
  %376 = ptrtoint ptr %.sroa.0636.0669749 to i64
  %377 = sub i64 %.sroa.15.0667751, %376
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0636.0669749, i64 noundef %377) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit473

_ZNSt6vectorIiSaIiEED2Ev.exit473:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit471, %375
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c3EPKhiiPhiiPKfij(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #5 {
  %10 = mul nsw i32 %1, 3
  %11 = mul nsw i32 %4, 3
  tail call void @_ZN4ncnn22warpaffine_bilinear_c3EPKhiiiPhiiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %10, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %11, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c3EPKhiiiPhiiiPKfij(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  store i32 %10, ptr %12, align 4, !tbaa !10
  %.neg = mul i32 %5, -3
  %13 = add i32 %7, %.neg
  %14 = sext i32 %5 to i64
  %15 = icmp slt i32 %5, 0
  br i1 %15, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %.preheader749, label %.noexc473

.noexc473:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %16 = shl nuw nsw i64 %14, 2
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #12
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %14
  store i32 0, ptr %17, align 4, !tbaa !10
  %19 = icmp eq i32 %5, 1
  br i1 %19, label %22, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc473
  %20 = getelementptr i8, ptr %17, i64 4
  %21 = add nsw i64 %16, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %21, i1 false), !tbaa !10
  br label %22

22:                                               ; preds = %.noexc473, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #12
          to label %.noexc481 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

.noexc481:                                        ; preds = %22
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %14
  store i32 0, ptr %23, align 4, !tbaa !10
  br i1 %19, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i476

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i476: ; preds = %.noexc481
  %25 = getelementptr i8, ptr %23, i64 4
  %26 = add nsw i64 %16, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %26, i1 false), !tbaa !10
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i476, %.noexc481
  %27 = load float, ptr %8, align 4, !tbaa !4
  %factor.op.fmul = fmul fast float %27, 1.024000e+03
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !4
  %factor.op.fmul751 = fmul fast float %29, 1.024000e+03
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %44

.preheader749.loopexit:                           ; preds = %44
  %30 = ptrtoint ptr %24 to i64
  %31 = ptrtoint ptr %18 to i64
  br label %.preheader749

.preheader749:                                    ; preds = %.preheader749.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0665.0819 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %23, %.preheader749.loopexit ]
  %.sroa.14.0817 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %30, %.preheader749.loopexit ]
  %.sroa.15.0731815 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %31, %.preheader749.loopexit ]
  %.sroa.0676.0733813 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %17, %.preheader749.loopexit ]
  %32 = icmp sgt i32 %6, 0
  br i1 %32, label %.lr.ph769, label %._crit_edge770

.lr.ph769:                                        ; preds = %.preheader749
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %37 = icmp samesign ugt i32 %5, 7
  %38 = add nsw i32 %1, -1
  %39 = add nsw i32 %2, -1
  %.not440 = icmp eq i32 %9, -233
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %42 = sext i32 %13 to i64
  %wide.trip.count797 = zext nneg i32 %5 to i64
  br label %57

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %16) #13
  resume { ptr, i32 } %43

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = uitofp nneg i32 %45 to float
  %.reass = fmul fast float %factor.op.fmul, %46
  %47 = fcmp fast oge float %.reass, 0.000000e+00
  %48 = select fast i1 %47, float 5.000000e-01, float -5.000000e-01
  %49 = fadd fast float %48, %.reass
  %50 = fptosi float %49 to i32
  %51 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  store i32 %50, ptr %51, align 4, !tbaa !10
  %.reass752 = fmul fast float %factor.op.fmul751, %46
  %52 = fcmp fast oge float %.reass752, 0.000000e+00
  %53 = select fast i1 %52, float 5.000000e-01, float -5.000000e-01
  %54 = fadd fast float %53, %.reass752
  %55 = fptosi float %54 to i32
  %56 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  store i32 %55, ptr %56, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader749.loopexit, label %44, !llvm.loop !27

57:                                               ; preds = %.lr.ph769, %._crit_edge
  %.0394768 = phi ptr [ %4, %.lr.ph769 ], [ %446, %._crit_edge ]
  %.0398767 = phi i32 [ 0, %.lr.ph769 ], [ %447, %._crit_edge ]
  %58 = load float, ptr %33, align 4, !tbaa !4
  %59 = uitofp nneg i32 %.0398767 to float
  %60 = fmul fast float %58, %59
  %61 = load float, ptr %34, align 4, !tbaa !4
  %62 = fadd fast float %60, %61
  %63 = fmul fast float %62, 1.024000e+03
  %64 = fcmp fast oge float %63, 0.000000e+00
  %65 = select fast i1 %64, float 5.000000e-01, float -5.000000e-01
  %66 = fadd fast float %65, %63
  %67 = fptosi float %66 to i32
  %68 = load float, ptr %35, align 4, !tbaa !4
  %69 = fmul fast float %68, %59
  %70 = load float, ptr %36, align 4, !tbaa !4
  %71 = fadd fast float %69, %70
  %72 = fmul fast float %71, 1.024000e+03
  %73 = fcmp fast oge float %72, 0.000000e+00
  %74 = select fast i1 %73, float 5.000000e-01, float -5.000000e-01
  %75 = fadd fast float %74, %72
  %76 = fptosi float %75 to i32
  br i1 %37, label %.lr.ph761, label %.preheader748

.preheader748.loopexit:                           ; preds = %.loopexit
  %77 = trunc nuw nsw i64 %indvars.iv.next792 to i32
  br label %.preheader748

.preheader748:                                    ; preds = %.preheader748.loopexit, %57
  %.0399.lcssa = phi i32 [ 0, %57 ], [ %77, %.preheader748.loopexit ]
  %.1.lcssa = phi ptr [ %.0394768, %57 ], [ %.3, %.preheader748.loopexit ]
  %78 = icmp slt i32 %.0399.lcssa, %5
  br i1 %78, label %.lr.ph765.preheader, label %._crit_edge

.lr.ph765.preheader:                              ; preds = %.preheader748
  %79 = zext nneg i32 %.0399.lcssa to i64
  br label %.lr.ph765

.lr.ph761:                                        ; preds = %57, %.loopexit
  %indvars.iv791 = phi i64 [ %indvars.iv.next792, %.loopexit ], [ 0, %57 ]
  %.1760 = phi ptr [ %.3, %.loopexit ], [ %.0394768, %57 ]
  %80 = or disjoint i64 %indvars.iv791, 7
  %81 = getelementptr inbounds nuw i32, ptr %.sroa.0676.0733813, i64 %indvars.iv791
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = add nsw i32 %82, %67
  %84 = getelementptr inbounds nuw i32, ptr %.sroa.0665.0819, i64 %indvars.iv791
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = add nsw i32 %85, %76
  %87 = getelementptr inbounds nuw i32, ptr %.sroa.0676.0733813, i64 %80
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = add nsw i32 %88, %67
  %90 = getelementptr inbounds nuw i32, ptr %.sroa.0665.0819, i64 %80
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = add nsw i32 %91, %76
  %93 = ashr i32 %83, 10
  %.sroa.speculated614 = tail call i32 @llvm.smax.i32(i32 %93, i32 -32768)
  %.sroa.speculated610 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated614, i32 32767)
  %94 = ashr i32 %86, 10
  %.sroa.speculated603 = tail call i32 @llvm.smax.i32(i32 %94, i32 -32768)
  %.sroa.speculated599 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated603, i32 32767)
  %95 = ashr i32 %89, 10
  %.sroa.speculated592 = tail call i32 @llvm.smax.i32(i32 %95, i32 -32768)
  %.sroa.speculated588 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated592, i32 32767)
  %96 = ashr i32 %92, 10
  %.sroa.speculated581 = tail call i32 @llvm.smax.i32(i32 %96, i32 -32768)
  %.sroa.speculated577 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated581, i32 32767)
  %97 = and i32 %.sroa.speculated610, 65535
  %98 = icmp slt i32 %97, %38
  br i1 %98, label %99, label %106

99:                                               ; preds = %.lr.ph761
  %100 = and i32 %.sroa.speculated599, 65535
  %101 = icmp slt i32 %100, %39
  %102 = and i32 %.sroa.speculated588, 65535
  %103 = icmp samesign ult i32 %102, %38
  %or.cond458 = select i1 %101, i1 %103, i1 false
  %104 = and i32 %.sroa.speculated577, 65535
  %105 = icmp slt i32 %104, %39
  %or.cond460 = select i1 %or.cond458, i1 %105, i1 false
  br i1 %or.cond460, label %.preheader, label %106

106:                                              ; preds = %99, %.lr.ph761
  %107 = icmp slt i32 %93, -1
  %108 = icmp slt i32 %95, -1
  %or.cond = select i1 %107, i1 %108, i1 false
  br i1 %or.cond, label %214, label %109

109:                                              ; preds = %106
  %.not434 = icmp slt i32 %.sroa.speculated610, %1
  %.not435 = icmp slt i32 %.sroa.speculated588, %1
  %or.cond461 = select i1 %.not434, i1 true, i1 %.not435
  br i1 %or.cond461, label %110, label %214

110:                                              ; preds = %109
  %111 = icmp slt i32 %94, -1
  %112 = icmp slt i32 %96, -1
  %or.cond5 = select i1 %111, i1 %112, i1 false
  br i1 %or.cond5, label %214, label %113

113:                                              ; preds = %110
  %.not438 = icmp slt i32 %.sroa.speculated599, %2
  %.not439 = icmp slt i32 %.sroa.speculated577, %2
  %or.cond462 = select i1 %.not438, i1 true, i1 %.not439
  br i1 %or.cond462, label %.preheader746, label %214

.preheader:                                       ; preds = %99, %.preheader
  %indvars.iv787 = phi i64 [ %indvars.iv.next788, %.preheader ], [ 0, %99 ]
  %.2757 = phi ptr [ %213, %.preheader ], [ %.1760, %99 ]
  %114 = or disjoint i64 %indvars.iv787, %indvars.iv791
  %115 = getelementptr inbounds nuw i32, ptr %.sroa.0676.0733813, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = add nsw i32 %116, %67
  %118 = getelementptr inbounds nuw i32, ptr %.sroa.0665.0819, i64 %114
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = add nsw i32 %119, %76
  %121 = ashr i32 %117, 10
  %.sroa.speculated570 = tail call i32 @llvm.smax.i32(i32 %121, i32 -32768)
  %.sroa.speculated566 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated570, i32 32767)
  %122 = ashr i32 %120, 10
  %.sroa.speculated559 = tail call i32 @llvm.smax.i32(i32 %122, i32 -32768)
  %.sroa.speculated555 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated559, i32 32767)
  %123 = and i32 %117, 1023
  %124 = and i32 %120, 1023
  %125 = sub nuw nsw i32 1024, %123
  %126 = sub nuw nsw i32 1024, %124
  %127 = mul nsw i32 %.sroa.speculated555, %3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %0, i64 %128
  %130 = mul nsw i32 %.sroa.speculated566, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 3
  %134 = add nsw i32 %.sroa.speculated555, 1
  %135 = mul nsw i32 %134, %3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %0, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 %131
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %140 = load i8, ptr %132, align 1, !tbaa !13
  %141 = zext i8 %140 to i32
  %142 = mul nuw nsw i32 %125, %141
  %143 = load i8, ptr %133, align 1, !tbaa !13
  %144 = zext i8 %143 to i32
  %145 = mul nuw nsw i32 %123, %144
  %146 = add nuw nsw i32 %145, %142
  %147 = lshr i32 %146, 5
  %148 = mul nuw nsw i32 %147, %126
  %149 = load i8, ptr %138, align 1, !tbaa !13
  %150 = zext i8 %149 to i32
  %151 = mul nuw nsw i32 %125, %150
  %152 = load i8, ptr %139, align 1, !tbaa !13
  %153 = zext i8 %152 to i32
  %154 = mul nuw nsw i32 %123, %153
  %155 = add nuw nsw i32 %154, %151
  %156 = lshr i32 %155, 5
  %157 = mul nuw nsw i32 %156, %124
  %158 = add nuw nsw i32 %157, %148
  %159 = lshr i32 %158, 15
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %.2757, align 1, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !13
  %163 = zext i8 %162 to i32
  %164 = mul nuw nsw i32 %125, %163
  %165 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %166 = load i8, ptr %165, align 1, !tbaa !13
  %167 = zext i8 %166 to i32
  %168 = mul nuw nsw i32 %123, %167
  %169 = add nuw nsw i32 %168, %164
  %170 = lshr i32 %169, 5
  %171 = mul nuw nsw i32 %170, %126
  %172 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %173 = load i8, ptr %172, align 1, !tbaa !13
  %174 = zext i8 %173 to i32
  %175 = mul nuw nsw i32 %125, %174
  %176 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %177 = load i8, ptr %176, align 1, !tbaa !13
  %178 = zext i8 %177 to i32
  %179 = mul nuw nsw i32 %123, %178
  %180 = add nuw nsw i32 %179, %175
  %181 = lshr i32 %180, 5
  %182 = mul nuw nsw i32 %181, %124
  %183 = add nuw nsw i32 %182, %171
  %184 = lshr i32 %183, 15
  %185 = trunc i32 %184 to i8
  %186 = getelementptr inbounds nuw i8, ptr %.2757, i64 1
  store i8 %185, ptr %186, align 1, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %132, i64 2
  %188 = load i8, ptr %187, align 1, !tbaa !13
  %189 = zext i8 %188 to i32
  %190 = mul nuw nsw i32 %125, %189
  %191 = getelementptr inbounds nuw i8, ptr %132, i64 5
  %192 = load i8, ptr %191, align 1, !tbaa !13
  %193 = zext i8 %192 to i32
  %194 = mul nuw nsw i32 %123, %193
  %195 = add nuw nsw i32 %194, %190
  %196 = lshr i32 %195, 5
  %197 = mul nuw nsw i32 %196, %126
  %198 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %199 = load i8, ptr %198, align 1, !tbaa !13
  %200 = zext i8 %199 to i32
  %201 = mul nuw nsw i32 %125, %200
  %202 = getelementptr inbounds nuw i8, ptr %138, i64 5
  %203 = load i8, ptr %202, align 1, !tbaa !13
  %204 = zext i8 %203 to i32
  %205 = mul nuw nsw i32 %123, %204
  %206 = add nuw nsw i32 %205, %201
  %207 = lshr i32 %206, 5
  %208 = mul nuw nsw i32 %207, %124
  %209 = add nuw nsw i32 %208, %197
  %210 = lshr i32 %209, 15
  %211 = trunc i32 %210 to i8
  %212 = getelementptr inbounds nuw i8, ptr %.2757, i64 2
  store i8 %211, ptr %212, align 1, !tbaa !13
  %213 = getelementptr inbounds nuw i8, ptr %.2757, i64 3
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond790.not = icmp eq i64 %indvars.iv.next788, 8
  br i1 %exitcond790.not, label %.loopexit, label %.preheader, !llvm.loop !28

214:                                              ; preds = %106, %110, %109, %113
  br i1 %.not440, label %.loopexit745, label %.preheader744

.preheader744:                                    ; preds = %214, %.preheader744
  %indvars.iv783 = phi i64 [ %indvars.iv.next784, %.preheader744 ], [ 0, %214 ]
  %215 = load i8, ptr %12, align 4, !tbaa !13
  %216 = mul nuw nsw i64 %indvars.iv783, 3
  %217 = getelementptr inbounds nuw i8, ptr %.1760, i64 %216
  store i8 %215, ptr %217, align 1, !tbaa !13
  %218 = load i8, ptr %40, align 1, !tbaa !13
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 1
  store i8 %218, ptr %219, align 1, !tbaa !13
  %220 = load i8, ptr %41, align 2, !tbaa !13
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 2
  store i8 %220, ptr %221, align 1, !tbaa !13
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next784, 8
  br i1 %exitcond786.not, label %.loopexit745, label %.preheader744, !llvm.loop !29

.loopexit745:                                     ; preds = %.preheader744, %214
  %222 = getelementptr inbounds nuw i8, ptr %.1760, i64 24
  br label %.loopexit

.preheader746:                                    ; preds = %113, %332
  %indvars.iv779 = phi i64 [ %indvars.iv.next780, %332 ], [ 0, %113 ]
  %.4754 = phi ptr [ %333, %332 ], [ %.1760, %113 ]
  %223 = or disjoint i64 %indvars.iv779, %indvars.iv791
  %224 = getelementptr inbounds nuw i32, ptr %.sroa.0676.0733813, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !10
  %226 = add nsw i32 %225, %67
  %227 = getelementptr inbounds nuw i32, ptr %.sroa.0665.0819, i64 %223
  %228 = load i32, ptr %227, align 4, !tbaa !10
  %229 = add nsw i32 %228, %76
  %230 = ashr i32 %226, 10
  %.sroa.speculated548 = tail call i32 @llvm.smax.i32(i32 %230, i32 -32768)
  %.sroa.speculated544 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated548, i32 32767)
  %231 = ashr i32 %229, 10
  %.sroa.speculated537 = tail call i32 @llvm.smax.i32(i32 %231, i32 -32768)
  %.sroa.speculated533 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated537, i32 32767)
  br i1 %.not440, label %242, label %232

232:                                              ; preds = %.preheader746
  %233 = icmp slt i32 %230, -1
  br i1 %233, label %237, label %234

234:                                              ; preds = %232
  %235 = icmp slt i32 %.sroa.speculated544, %1
  %236 = icmp sgt i32 %231, -2
  %or.cond8.not743 = select i1 %235, i1 %236, i1 false
  %.not443 = icmp slt i32 %.sroa.speculated533, %2
  %or.cond463 = select i1 %or.cond8.not743, i1 %.not443, i1 false
  br i1 %or.cond463, label %._crit_edge800, label %237

._crit_edge800:                                   ; preds = %234
  %.pre804 = and i32 %.sroa.speculated544, 65535
  %.pre806 = and i32 %.sroa.speculated533, 65535
  br label %245

237:                                              ; preds = %234, %232
  %238 = load i8, ptr %12, align 4, !tbaa !13
  store i8 %238, ptr %.4754, align 1, !tbaa !13
  %239 = load i8, ptr %40, align 1, !tbaa !13
  %240 = getelementptr inbounds nuw i8, ptr %.4754, i64 1
  store i8 %239, ptr %240, align 1, !tbaa !13
  %241 = load i8, ptr %41, align 2, !tbaa !13
  br label %.sink.split

242:                                              ; preds = %.preheader746
  %243 = and i32 %.sroa.speculated544, 65535
  %.not444 = icmp slt i32 %243, %38
  %244 = and i32 %.sroa.speculated533, 65535
  %.not445 = icmp slt i32 %244, %39
  %or.cond771 = select i1 %.not444, i1 %.not445, i1 false
  br i1 %or.cond771, label %245, label %332

245:                                              ; preds = %._crit_edge800, %242
  %.pre-phi807 = phi i32 [ %.pre806, %._crit_edge800 ], [ %244, %242 ]
  %.pre-phi805 = phi i32 [ %.pre804, %._crit_edge800 ], [ %243, %242 ]
  %246 = phi ptr [ %12, %._crit_edge800 ], [ %.4754, %242 ]
  %247 = and i32 %226, 1023
  %248 = and i32 %229, 1023
  %249 = sub nuw nsw i32 1024, %247
  %250 = sub nuw nsw i32 1024, %248
  %251 = add nsw i32 %.sroa.speculated544, 1
  %252 = add nsw i32 %.sroa.speculated533, 1
  %253 = mul nsw i32 %.sroa.speculated533, %3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %0, i64 %254
  %256 = mul nsw i32 %.sroa.speculated544, 3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 3
  %260 = mul nsw i32 %252, %3
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %0, i64 %261
  %263 = getelementptr inbounds i8, ptr %262, i64 %257
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 3
  %.not448 = icmp slt i32 %.pre-phi805, %1
  %.not449 = icmp slt i32 %.pre-phi807, %2
  %or.cond464 = select i1 %.not448, i1 %.not449, i1 false
  %.0405 = select i1 %or.cond464, ptr %258, ptr %246
  %265 = and i32 %251, 65535
  %.not450 = icmp slt i32 %265, %1
  %or.cond465 = select i1 %.not450, i1 %.not449, i1 false
  %.0406 = select i1 %or.cond465, ptr %259, ptr %246
  %266 = and i32 %252, 65535
  %.not452 = icmp slt i32 %266, %2
  %or.cond466 = select i1 %.not448, i1 %.not452, i1 false
  %.0408 = select i1 %or.cond466, ptr %263, ptr %246
  %or.cond467 = select i1 %.not450, i1 %.not452, i1 false
  %.0407 = select i1 %or.cond467, ptr %264, ptr %246
  %267 = load i8, ptr %.0405, align 1, !tbaa !13
  %268 = zext i8 %267 to i32
  %269 = mul nuw nsw i32 %249, %268
  %270 = load i8, ptr %.0406, align 1, !tbaa !13
  %271 = zext i8 %270 to i32
  %272 = mul nuw nsw i32 %247, %271
  %273 = add nuw nsw i32 %272, %269
  %274 = lshr i32 %273, 5
  %275 = mul nuw nsw i32 %274, %250
  %276 = load i8, ptr %.0408, align 1, !tbaa !13
  %277 = zext i8 %276 to i32
  %278 = mul nuw nsw i32 %249, %277
  %279 = load i8, ptr %.0407, align 1, !tbaa !13
  %280 = zext i8 %279 to i32
  %281 = mul nuw nsw i32 %247, %280
  %282 = add nuw nsw i32 %281, %278
  %283 = lshr i32 %282, 5
  %284 = mul nuw nsw i32 %283, %248
  %285 = add nuw nsw i32 %284, %275
  %286 = lshr i32 %285, 15
  %287 = trunc i32 %286 to i8
  store i8 %287, ptr %.4754, align 1, !tbaa !13
  %.sroa.gep725 = getelementptr inbounds nuw i8, ptr %258, i64 1
  %.sroa.gep726 = getelementptr inbounds nuw i8, ptr %246, i64 1
  %.0405.sroa.sel727 = select i1 %or.cond464, ptr %.sroa.gep725, ptr %.sroa.gep726
  %288 = load i8, ptr %.0405.sroa.sel727, align 1, !tbaa !13
  %289 = zext i8 %288 to i32
  %290 = mul nuw nsw i32 %249, %289
  %.sroa.gep720 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %.0406.sroa.sel722 = select i1 %or.cond465, ptr %.sroa.gep720, ptr %.sroa.gep726
  %291 = load i8, ptr %.0406.sroa.sel722, align 1, !tbaa !13
  %292 = zext i8 %291 to i32
  %293 = mul nuw nsw i32 %247, %292
  %294 = add nuw nsw i32 %293, %290
  %295 = lshr i32 %294, 5
  %296 = mul nuw nsw i32 %295, %250
  %.sroa.gep715 = getelementptr inbounds nuw i8, ptr %263, i64 1
  %.0408.sroa.sel717 = select i1 %or.cond466, ptr %.sroa.gep715, ptr %.sroa.gep726
  %297 = load i8, ptr %.0408.sroa.sel717, align 1, !tbaa !13
  %298 = zext i8 %297 to i32
  %299 = mul nuw nsw i32 %249, %298
  %.sroa.gep710 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %.0407.sroa.sel712 = select i1 %or.cond467, ptr %.sroa.gep710, ptr %.sroa.gep726
  %300 = load i8, ptr %.0407.sroa.sel712, align 1, !tbaa !13
  %301 = zext i8 %300 to i32
  %302 = mul nuw nsw i32 %247, %301
  %303 = add nuw nsw i32 %302, %299
  %304 = lshr i32 %303, 5
  %305 = mul nuw nsw i32 %304, %248
  %306 = add nuw nsw i32 %305, %296
  %307 = lshr i32 %306, 15
  %308 = trunc i32 %307 to i8
  %309 = getelementptr inbounds nuw i8, ptr %.4754, i64 1
  store i8 %308, ptr %309, align 1, !tbaa !13
  %.sroa.gep723 = getelementptr inbounds nuw i8, ptr %258, i64 2
  %.sroa.gep724 = getelementptr inbounds nuw i8, ptr %246, i64 2
  %.0405.sroa.sel = select i1 %or.cond464, ptr %.sroa.gep723, ptr %.sroa.gep724
  %310 = load i8, ptr %.0405.sroa.sel, align 1, !tbaa !13
  %311 = zext i8 %310 to i32
  %312 = mul nuw nsw i32 %249, %311
  %.sroa.gep718 = getelementptr inbounds nuw i8, ptr %258, i64 5
  %.0406.sroa.sel = select i1 %or.cond465, ptr %.sroa.gep718, ptr %.sroa.gep724
  %313 = load i8, ptr %.0406.sroa.sel, align 1, !tbaa !13
  %314 = zext i8 %313 to i32
  %315 = mul nuw nsw i32 %247, %314
  %316 = add nuw nsw i32 %315, %312
  %317 = lshr i32 %316, 5
  %318 = mul nuw nsw i32 %317, %250
  %.sroa.gep713 = getelementptr inbounds nuw i8, ptr %263, i64 2
  %.0408.sroa.sel = select i1 %or.cond466, ptr %.sroa.gep713, ptr %.sroa.gep724
  %319 = load i8, ptr %.0408.sroa.sel, align 1, !tbaa !13
  %320 = zext i8 %319 to i32
  %321 = mul nuw nsw i32 %249, %320
  %.sroa.gep708 = getelementptr inbounds nuw i8, ptr %263, i64 5
  %.0407.sroa.sel = select i1 %or.cond467, ptr %.sroa.gep708, ptr %.sroa.gep724
  %322 = load i8, ptr %.0407.sroa.sel, align 1, !tbaa !13
  %323 = zext i8 %322 to i32
  %324 = mul nuw nsw i32 %247, %323
  %325 = add nuw nsw i32 %324, %321
  %326 = lshr i32 %325, 5
  %327 = mul nuw nsw i32 %326, %248
  %328 = add nuw nsw i32 %327, %318
  %329 = lshr i32 %328, 15
  %330 = trunc i32 %329 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %237, %245
  %.sink = phi i8 [ %330, %245 ], [ %241, %237 ]
  %331 = getelementptr inbounds nuw i8, ptr %.4754, i64 2
  store i8 %.sink, ptr %331, align 1, !tbaa !13
  br label %332

332:                                              ; preds = %.sink.split, %242
  %333 = getelementptr inbounds nuw i8, ptr %.4754, i64 3
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next780, 8
  br i1 %exitcond782.not, label %.loopexit, label %.preheader746, !llvm.loop !30

.loopexit:                                        ; preds = %332, %.preheader, %.loopexit745
  %.3 = phi ptr [ %222, %.loopexit745 ], [ %213, %.preheader ], [ %333, %332 ]
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 8
  %334 = or disjoint i64 %indvars.iv.next792, 7
  %335 = icmp slt i64 %334, %14
  br i1 %335, label %.lr.ph761, label %.preheader748.loopexit, !llvm.loop !31

.lr.ph765:                                        ; preds = %.lr.ph765.preheader, %444
  %indvars.iv794 = phi i64 [ %79, %.lr.ph765.preheader ], [ %indvars.iv.next795, %444 ]
  %.5764 = phi ptr [ %.1.lcssa, %.lr.ph765.preheader ], [ %445, %444 ]
  %336 = getelementptr inbounds nuw i32, ptr %.sroa.0676.0733813, i64 %indvars.iv794
  %337 = load i32, ptr %336, align 4, !tbaa !10
  %338 = add nsw i32 %337, %67
  %339 = getelementptr inbounds nuw i32, ptr %.sroa.0665.0819, i64 %indvars.iv794
  %340 = load i32, ptr %339, align 4, !tbaa !10
  %341 = add nsw i32 %340, %76
  %342 = ashr i32 %338, 10
  %.sroa.speculated526 = tail call i32 @llvm.smax.i32(i32 %342, i32 -32768)
  %.sroa.speculated522 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated526, i32 32767)
  %343 = ashr i32 %341, 10
  %.sroa.speculated515 = tail call i32 @llvm.smax.i32(i32 %343, i32 -32768)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated515, i32 32767)
  br i1 %.not440, label %354, label %344

344:                                              ; preds = %.lr.ph765
  %345 = icmp slt i32 %342, -1
  br i1 %345, label %349, label %346

346:                                              ; preds = %344
  %347 = icmp slt i32 %.sroa.speculated522, %1
  %348 = icmp sgt i32 %343, -2
  %or.cond11.not740 = select i1 %347, i1 %348, i1 false
  %.not421 = icmp slt i32 %.sroa.speculated, %2
  %or.cond468 = select i1 %or.cond11.not740, i1 %.not421, i1 false
  br i1 %or.cond468, label %._crit_edge801, label %349

._crit_edge801:                                   ; preds = %346
  %.pre = and i32 %.sroa.speculated522, 65535
  %.pre802 = and i32 %.sroa.speculated, 65535
  br label %357

349:                                              ; preds = %346, %344
  %350 = load i8, ptr %12, align 4, !tbaa !13
  store i8 %350, ptr %.5764, align 1, !tbaa !13
  %351 = load i8, ptr %40, align 1, !tbaa !13
  %352 = getelementptr inbounds nuw i8, ptr %.5764, i64 1
  store i8 %351, ptr %352, align 1, !tbaa !13
  %353 = load i8, ptr %41, align 2, !tbaa !13
  br label %.sink.split824

354:                                              ; preds = %.lr.ph765
  %355 = and i32 %.sroa.speculated522, 65535
  %.not422 = icmp slt i32 %355, %38
  %356 = and i32 %.sroa.speculated, 65535
  %.not423 = icmp slt i32 %356, %39
  %or.cond772 = select i1 %.not422, i1 %.not423, i1 false
  br i1 %or.cond772, label %357, label %444

357:                                              ; preds = %._crit_edge801, %354
  %.pre-phi803 = phi i32 [ %.pre802, %._crit_edge801 ], [ %356, %354 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge801 ], [ %355, %354 ]
  %358 = phi ptr [ %12, %._crit_edge801 ], [ %.5764, %354 ]
  %359 = and i32 %338, 1023
  %360 = and i32 %341, 1023
  %361 = sub nuw nsw i32 1024, %359
  %362 = sub nuw nsw i32 1024, %360
  %363 = add nsw i32 %.sroa.speculated522, 1
  %364 = add nsw i32 %.sroa.speculated, 1
  %365 = mul nsw i32 %.sroa.speculated, %3
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %0, i64 %366
  %368 = mul nsw i32 %.sroa.speculated522, 3
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %367, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 3
  %372 = mul nsw i32 %364, %3
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %0, i64 %373
  %375 = getelementptr inbounds i8, ptr %374, i64 %369
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 3
  %.not426 = icmp slt i32 %.pre-phi, %1
  %.not427 = icmp slt i32 %.pre-phi803, %2
  %or.cond469 = select i1 %.not426, i1 %.not427, i1 false
  %.0393 = select i1 %or.cond469, ptr %370, ptr %358
  %377 = and i32 %363, 65535
  %.not428 = icmp slt i32 %377, %1
  %or.cond470 = select i1 %.not428, i1 %.not427, i1 false
  %.0392 = select i1 %or.cond470, ptr %371, ptr %358
  %378 = and i32 %364, 65535
  %.not430 = icmp slt i32 %378, %2
  %or.cond471 = select i1 %.not426, i1 %.not430, i1 false
  %.0391 = select i1 %or.cond471, ptr %375, ptr %358
  %or.cond472 = select i1 %.not428, i1 %.not430, i1 false
  %.0 = select i1 %or.cond472, ptr %376, ptr %358
  %379 = load i8, ptr %.0393, align 1, !tbaa !13
  %380 = zext i8 %379 to i32
  %381 = mul nuw nsw i32 %361, %380
  %382 = load i8, ptr %.0392, align 1, !tbaa !13
  %383 = zext i8 %382 to i32
  %384 = mul nuw nsw i32 %359, %383
  %385 = add nuw nsw i32 %384, %381
  %386 = lshr i32 %385, 5
  %387 = mul nuw nsw i32 %386, %362
  %388 = load i8, ptr %.0391, align 1, !tbaa !13
  %389 = zext i8 %388 to i32
  %390 = mul nuw nsw i32 %361, %389
  %391 = load i8, ptr %.0, align 1, !tbaa !13
  %392 = zext i8 %391 to i32
  %393 = mul nuw nsw i32 %359, %392
  %394 = add nuw nsw i32 %393, %390
  %395 = lshr i32 %394, 5
  %396 = mul nuw nsw i32 %395, %360
  %397 = add nuw nsw i32 %396, %387
  %398 = lshr i32 %397, 15
  %399 = trunc i32 %398 to i8
  store i8 %399, ptr %.5764, align 1, !tbaa !13
  %.sroa.gep705 = getelementptr inbounds nuw i8, ptr %370, i64 1
  %.sroa.gep706 = getelementptr inbounds nuw i8, ptr %358, i64 1
  %.0393.sroa.sel707 = select i1 %or.cond469, ptr %.sroa.gep705, ptr %.sroa.gep706
  %400 = load i8, ptr %.0393.sroa.sel707, align 1, !tbaa !13
  %401 = zext i8 %400 to i32
  %402 = mul nuw nsw i32 %361, %401
  %.sroa.gep700 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %.0392.sroa.sel702 = select i1 %or.cond470, ptr %.sroa.gep700, ptr %.sroa.gep706
  %403 = load i8, ptr %.0392.sroa.sel702, align 1, !tbaa !13
  %404 = zext i8 %403 to i32
  %405 = mul nuw nsw i32 %359, %404
  %406 = add nuw nsw i32 %405, %402
  %407 = lshr i32 %406, 5
  %408 = mul nuw nsw i32 %407, %362
  %.sroa.gep695 = getelementptr inbounds nuw i8, ptr %375, i64 1
  %.0391.sroa.sel697 = select i1 %or.cond471, ptr %.sroa.gep695, ptr %.sroa.gep706
  %409 = load i8, ptr %.0391.sroa.sel697, align 1, !tbaa !13
  %410 = zext i8 %409 to i32
  %411 = mul nuw nsw i32 %361, %410
  %.sroa.gep690 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %.0.sroa.sel692 = select i1 %or.cond472, ptr %.sroa.gep690, ptr %.sroa.gep706
  %412 = load i8, ptr %.0.sroa.sel692, align 1, !tbaa !13
  %413 = zext i8 %412 to i32
  %414 = mul nuw nsw i32 %359, %413
  %415 = add nuw nsw i32 %414, %411
  %416 = lshr i32 %415, 5
  %417 = mul nuw nsw i32 %416, %360
  %418 = add nuw nsw i32 %417, %408
  %419 = lshr i32 %418, 15
  %420 = trunc i32 %419 to i8
  %421 = getelementptr inbounds nuw i8, ptr %.5764, i64 1
  store i8 %420, ptr %421, align 1, !tbaa !13
  %.sroa.gep703 = getelementptr inbounds nuw i8, ptr %370, i64 2
  %.sroa.gep704 = getelementptr inbounds nuw i8, ptr %358, i64 2
  %.0393.sroa.sel = select i1 %or.cond469, ptr %.sroa.gep703, ptr %.sroa.gep704
  %422 = load i8, ptr %.0393.sroa.sel, align 1, !tbaa !13
  %423 = zext i8 %422 to i32
  %424 = mul nuw nsw i32 %361, %423
  %.sroa.gep698 = getelementptr inbounds nuw i8, ptr %370, i64 5
  %.0392.sroa.sel = select i1 %or.cond470, ptr %.sroa.gep698, ptr %.sroa.gep704
  %425 = load i8, ptr %.0392.sroa.sel, align 1, !tbaa !13
  %426 = zext i8 %425 to i32
  %427 = mul nuw nsw i32 %359, %426
  %428 = add nuw nsw i32 %427, %424
  %429 = lshr i32 %428, 5
  %430 = mul nuw nsw i32 %429, %362
  %.sroa.gep693 = getelementptr inbounds nuw i8, ptr %375, i64 2
  %.0391.sroa.sel = select i1 %or.cond471, ptr %.sroa.gep693, ptr %.sroa.gep704
  %431 = load i8, ptr %.0391.sroa.sel, align 1, !tbaa !13
  %432 = zext i8 %431 to i32
  %433 = mul nuw nsw i32 %361, %432
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %375, i64 5
  %.0.sroa.sel = select i1 %or.cond472, ptr %.sroa.gep, ptr %.sroa.gep704
  %434 = load i8, ptr %.0.sroa.sel, align 1, !tbaa !13
  %435 = zext i8 %434 to i32
  %436 = mul nuw nsw i32 %359, %435
  %437 = add nuw nsw i32 %436, %433
  %438 = lshr i32 %437, 5
  %439 = mul nuw nsw i32 %438, %360
  %440 = add nuw nsw i32 %439, %430
  %441 = lshr i32 %440, 15
  %442 = trunc i32 %441 to i8
  br label %.sink.split824

.sink.split824:                                   ; preds = %349, %357
  %.sink825 = phi i8 [ %442, %357 ], [ %353, %349 ]
  %443 = getelementptr inbounds nuw i8, ptr %.5764, i64 2
  store i8 %.sink825, ptr %443, align 1, !tbaa !13
  br label %444

444:                                              ; preds = %.sink.split824, %354
  %445 = getelementptr inbounds nuw i8, ptr %.5764, i64 3
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %exitcond798.not = icmp eq i64 %indvars.iv.next795, %wide.trip.count797
  br i1 %exitcond798.not, label %._crit_edge, label %.lr.ph765, !llvm.loop !32

._crit_edge:                                      ; preds = %444, %.preheader748
  %.5.lcssa = phi ptr [ %.1.lcssa, %.preheader748 ], [ %445, %444 ]
  %446 = getelementptr inbounds i8, ptr %.5.lcssa, i64 %42
  %447 = add nuw nsw i32 %.0398767, 1
  %exitcond799.not = icmp eq i32 %447, %6
  br i1 %exitcond799.not, label %._crit_edge770, label %57, !llvm.loop !33

._crit_edge770:                                   ; preds = %._crit_edge, %.preheader749
  %.not.i.i.i510 = icmp eq ptr %.sroa.0665.0819, null
  br i1 %.not.i.i.i510, label %_ZNSt6vectorIiSaIiEED2Ev.exit511, label %448

448:                                              ; preds = %._crit_edge770
  %449 = ptrtoint ptr %.sroa.0665.0819 to i64
  %450 = sub i64 %.sroa.14.0817, %449
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0665.0819, i64 noundef %450) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit511

_ZNSt6vectorIiSaIiEED2Ev.exit511:                 ; preds = %._crit_edge770, %448
  %.not.i.i.i512 = icmp eq ptr %.sroa.0676.0733813, null
  br i1 %.not.i.i.i512, label %_ZNSt6vectorIiSaIiEED2Ev.exit513, label %451

451:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit511
  %452 = ptrtoint ptr %.sroa.0676.0733813 to i64
  %453 = sub i64 %.sroa.15.0731815, %452
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0676.0733813, i64 noundef %453) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit513

_ZNSt6vectorIiSaIiEED2Ev.exit513:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit511, %451
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c4EPKhiiPhiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #5 {
  %10 = shl nsw i32 %1, 2
  %11 = shl nsw i32 %4, 2
  tail call void @_ZN4ncnn22warpaffine_bilinear_c4EPKhiiiPhiiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %10, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %11, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c4EPKhiiiPhiiiPKfij(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  store i32 %10, ptr %12, align 4, !tbaa !10
  %13 = shl nsw i32 %5, 2
  %14 = sub nsw i32 %7, %13
  %15 = sext i32 %5 to i64
  %16 = icmp slt i32 %5, 0
  br i1 %16, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %.preheader813, label %.noexc513

.noexc513:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %17 = shl nuw nsw i64 %15, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #12
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %15
  store i32 0, ptr %18, align 4, !tbaa !10
  %20 = icmp eq i32 %5, 1
  br i1 %20, label %23, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc513
  %21 = getelementptr i8, ptr %18, i64 4
  %22 = add nsw i64 %17, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %22, i1 false), !tbaa !10
  br label %23

23:                                               ; preds = %.noexc513, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #12
          to label %.noexc521 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

.noexc521:                                        ; preds = %23
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %15
  store i32 0, ptr %24, align 4, !tbaa !10
  br i1 %20, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i516

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i516: ; preds = %.noexc521
  %26 = getelementptr i8, ptr %24, i64 4
  %27 = add nsw i64 %17, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %27, i1 false), !tbaa !10
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i516, %.noexc521
  %28 = load float, ptr %8, align 4, !tbaa !4
  %factor.op.fmul = fmul fast float %28, 1.024000e+03
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %30 = load float, ptr %29, align 4, !tbaa !4
  %factor.op.fmul815 = fmul fast float %30, 1.024000e+03
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %46

.preheader813.loopexit:                           ; preds = %46
  %31 = ptrtoint ptr %25 to i64
  %32 = ptrtoint ptr %19 to i64
  br label %.preheader813

.preheader813:                                    ; preds = %.preheader813.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0705.0883 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %24, %.preheader813.loopexit ]
  %.sroa.14.0881 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %31, %.preheader813.loopexit ]
  %.sroa.15.0795879 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %32, %.preheader813.loopexit ]
  %.sroa.0716.0797877 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %18, %.preheader813.loopexit ]
  %33 = icmp sgt i32 %6, 0
  br i1 %33, label %.lr.ph833, label %._crit_edge834

.lr.ph833:                                        ; preds = %.preheader813
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %38 = icmp samesign ugt i32 %5, 7
  %39 = add nsw i32 %1, -1
  %40 = add nsw i32 %2, -1
  %.not480 = icmp eq i32 %9, -233
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %44 = sext i32 %14 to i64
  %wide.trip.count861 = zext nneg i32 %5 to i64
  br label %59

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %17) #13
  resume { ptr, i32 } %45

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = uitofp nneg i32 %47 to float
  %.reass = fmul fast float %factor.op.fmul, %48
  %49 = fcmp fast oge float %.reass, 0.000000e+00
  %50 = select fast i1 %49, float 5.000000e-01, float -5.000000e-01
  %51 = fadd fast float %50, %.reass
  %52 = fptosi float %51 to i32
  %53 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 %52, ptr %53, align 4, !tbaa !10
  %.reass816 = fmul fast float %factor.op.fmul815, %48
  %54 = fcmp fast oge float %.reass816, 0.000000e+00
  %55 = select fast i1 %54, float 5.000000e-01, float -5.000000e-01
  %56 = fadd fast float %55, %.reass816
  %57 = fptosi float %56 to i32
  %58 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  store i32 %57, ptr %58, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader813.loopexit, label %46, !llvm.loop !34

59:                                               ; preds = %.lr.ph833, %._crit_edge
  %.0434832 = phi ptr [ %4, %.lr.ph833 ], [ %524, %._crit_edge ]
  %.0438831 = phi i32 [ 0, %.lr.ph833 ], [ %525, %._crit_edge ]
  %60 = load float, ptr %34, align 4, !tbaa !4
  %61 = uitofp nneg i32 %.0438831 to float
  %62 = fmul fast float %60, %61
  %63 = load float, ptr %35, align 4, !tbaa !4
  %64 = fadd fast float %62, %63
  %65 = fmul fast float %64, 1.024000e+03
  %66 = fcmp fast oge float %65, 0.000000e+00
  %67 = select fast i1 %66, float 5.000000e-01, float -5.000000e-01
  %68 = fadd fast float %67, %65
  %69 = fptosi float %68 to i32
  %70 = load float, ptr %36, align 4, !tbaa !4
  %71 = fmul fast float %70, %61
  %72 = load float, ptr %37, align 4, !tbaa !4
  %73 = fadd fast float %71, %72
  %74 = fmul fast float %73, 1.024000e+03
  %75 = fcmp fast oge float %74, 0.000000e+00
  %76 = select fast i1 %75, float 5.000000e-01, float -5.000000e-01
  %77 = fadd fast float %76, %74
  %78 = fptosi float %77 to i32
  br i1 %38, label %.lr.ph825, label %.preheader812

.preheader812.loopexit:                           ; preds = %.loopexit
  %79 = trunc nuw nsw i64 %indvars.iv.next856 to i32
  br label %.preheader812

.preheader812:                                    ; preds = %.preheader812.loopexit, %59
  %.0439.lcssa = phi i32 [ 0, %59 ], [ %79, %.preheader812.loopexit ]
  %.1.lcssa = phi ptr [ %.0434832, %59 ], [ %.3, %.preheader812.loopexit ]
  %80 = icmp slt i32 %.0439.lcssa, %5
  br i1 %80, label %.lr.ph829.preheader, label %._crit_edge

.lr.ph829.preheader:                              ; preds = %.preheader812
  %81 = zext nneg i32 %.0439.lcssa to i64
  br label %.lr.ph829

.lr.ph825:                                        ; preds = %59, %.loopexit
  %indvars.iv855 = phi i64 [ %indvars.iv.next856, %.loopexit ], [ 0, %59 ]
  %.1824 = phi ptr [ %.3, %.loopexit ], [ %.0434832, %59 ]
  %82 = or disjoint i64 %indvars.iv855, 7
  %83 = getelementptr inbounds nuw i32, ptr %.sroa.0716.0797877, i64 %indvars.iv855
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = add nsw i32 %84, %69
  %86 = getelementptr inbounds nuw i32, ptr %.sroa.0705.0883, i64 %indvars.iv855
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = add nsw i32 %87, %78
  %89 = getelementptr inbounds nuw i32, ptr %.sroa.0716.0797877, i64 %82
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = add nsw i32 %90, %69
  %92 = getelementptr inbounds nuw i32, ptr %.sroa.0705.0883, i64 %82
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = add nsw i32 %93, %78
  %95 = ashr i32 %85, 10
  %.sroa.speculated654 = tail call i32 @llvm.smax.i32(i32 %95, i32 -32768)
  %.sroa.speculated650 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated654, i32 32767)
  %96 = ashr i32 %88, 10
  %.sroa.speculated643 = tail call i32 @llvm.smax.i32(i32 %96, i32 -32768)
  %.sroa.speculated639 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated643, i32 32767)
  %97 = ashr i32 %91, 10
  %.sroa.speculated632 = tail call i32 @llvm.smax.i32(i32 %97, i32 -32768)
  %.sroa.speculated628 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated632, i32 32767)
  %98 = ashr i32 %94, 10
  %.sroa.speculated621 = tail call i32 @llvm.smax.i32(i32 %98, i32 -32768)
  %.sroa.speculated617 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated621, i32 32767)
  %99 = and i32 %.sroa.speculated650, 65535
  %100 = icmp slt i32 %99, %39
  br i1 %100, label %101, label %108

101:                                              ; preds = %.lr.ph825
  %102 = and i32 %.sroa.speculated639, 65535
  %103 = icmp slt i32 %102, %40
  %104 = and i32 %.sroa.speculated628, 65535
  %105 = icmp samesign ult i32 %104, %39
  %or.cond498 = select i1 %103, i1 %105, i1 false
  %106 = and i32 %.sroa.speculated617, 65535
  %107 = icmp slt i32 %106, %40
  %or.cond500 = select i1 %or.cond498, i1 %107, i1 false
  br i1 %or.cond500, label %.preheader, label %108

108:                                              ; preds = %101, %.lr.ph825
  %109 = icmp slt i32 %95, -1
  %110 = icmp slt i32 %97, -1
  %or.cond = select i1 %109, i1 %110, i1 false
  br i1 %or.cond, label %242, label %111

111:                                              ; preds = %108
  %.not474 = icmp slt i32 %.sroa.speculated650, %1
  %.not475 = icmp slt i32 %.sroa.speculated628, %1
  %or.cond501 = select i1 %.not474, i1 true, i1 %.not475
  br i1 %or.cond501, label %112, label %242

112:                                              ; preds = %111
  %113 = icmp slt i32 %96, -1
  %114 = icmp slt i32 %98, -1
  %or.cond5 = select i1 %113, i1 %114, i1 false
  br i1 %or.cond5, label %242, label %115

115:                                              ; preds = %112
  %.not478 = icmp slt i32 %.sroa.speculated639, %2
  %.not479 = icmp slt i32 %.sroa.speculated617, %2
  %or.cond502 = select i1 %.not478, i1 true, i1 %.not479
  br i1 %or.cond502, label %.preheader810, label %242

.preheader:                                       ; preds = %101, %.preheader
  %indvars.iv851 = phi i64 [ %indvars.iv.next852, %.preheader ], [ 0, %101 ]
  %.2821 = phi ptr [ %241, %.preheader ], [ %.1824, %101 ]
  %116 = or disjoint i64 %indvars.iv851, %indvars.iv855
  %117 = getelementptr inbounds nuw i32, ptr %.sroa.0716.0797877, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = add nsw i32 %118, %69
  %120 = getelementptr inbounds nuw i32, ptr %.sroa.0705.0883, i64 %116
  %121 = load i32, ptr %120, align 4, !tbaa !10
  %122 = add nsw i32 %121, %78
  %123 = ashr i32 %119, 10
  %.sroa.speculated610 = tail call i32 @llvm.smax.i32(i32 %123, i32 -32768)
  %.sroa.speculated606 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated610, i32 32767)
  %124 = ashr i32 %122, 10
  %.sroa.speculated599 = tail call i32 @llvm.smax.i32(i32 %124, i32 -32768)
  %.sroa.speculated595 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated599, i32 32767)
  %125 = and i32 %119, 1023
  %126 = and i32 %122, 1023
  %127 = sub nuw nsw i32 1024, %125
  %128 = sub nuw nsw i32 1024, %126
  %129 = mul nsw i32 %.sroa.speculated595, %3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %0, i64 %130
  %132 = shl nsw i32 %.sroa.speculated606, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = add nsw i32 %.sroa.speculated595, 1
  %137 = mul nsw i32 %136, %3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %0, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 %133
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i8, ptr %134, align 1, !tbaa !13
  %143 = zext i8 %142 to i32
  %144 = mul nuw nsw i32 %127, %143
  %145 = load i8, ptr %135, align 1, !tbaa !13
  %146 = zext i8 %145 to i32
  %147 = mul nuw nsw i32 %125, %146
  %148 = add nuw nsw i32 %147, %144
  %149 = lshr i32 %148, 5
  %150 = mul nuw nsw i32 %149, %128
  %151 = load i8, ptr %140, align 1, !tbaa !13
  %152 = zext i8 %151 to i32
  %153 = mul nuw nsw i32 %127, %152
  %154 = load i8, ptr %141, align 1, !tbaa !13
  %155 = zext i8 %154 to i32
  %156 = mul nuw nsw i32 %125, %155
  %157 = add nuw nsw i32 %156, %153
  %158 = lshr i32 %157, 5
  %159 = mul nuw nsw i32 %158, %126
  %160 = add nuw nsw i32 %159, %150
  %161 = lshr i32 %160, 15
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %.2821, align 1, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !13
  %165 = zext i8 %164 to i32
  %166 = mul nuw nsw i32 %127, %165
  %167 = getelementptr inbounds nuw i8, ptr %134, i64 5
  %168 = load i8, ptr %167, align 1, !tbaa !13
  %169 = zext i8 %168 to i32
  %170 = mul nuw nsw i32 %125, %169
  %171 = add nuw nsw i32 %170, %166
  %172 = lshr i32 %171, 5
  %173 = mul nuw nsw i32 %172, %128
  %174 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !13
  %176 = zext i8 %175 to i32
  %177 = mul nuw nsw i32 %127, %176
  %178 = getelementptr inbounds nuw i8, ptr %140, i64 5
  %179 = load i8, ptr %178, align 1, !tbaa !13
  %180 = zext i8 %179 to i32
  %181 = mul nuw nsw i32 %125, %180
  %182 = add nuw nsw i32 %181, %177
  %183 = lshr i32 %182, 5
  %184 = mul nuw nsw i32 %183, %126
  %185 = add nuw nsw i32 %184, %173
  %186 = lshr i32 %185, 15
  %187 = trunc i32 %186 to i8
  %188 = getelementptr inbounds nuw i8, ptr %.2821, i64 1
  store i8 %187, ptr %188, align 1, !tbaa !13
  %189 = getelementptr inbounds nuw i8, ptr %134, i64 2
  %190 = load i8, ptr %189, align 1, !tbaa !13
  %191 = zext i8 %190 to i32
  %192 = mul nuw nsw i32 %127, %191
  %193 = getelementptr inbounds nuw i8, ptr %134, i64 6
  %194 = load i8, ptr %193, align 1, !tbaa !13
  %195 = zext i8 %194 to i32
  %196 = mul nuw nsw i32 %125, %195
  %197 = add nuw nsw i32 %196, %192
  %198 = lshr i32 %197, 5
  %199 = mul nuw nsw i32 %198, %128
  %200 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %201 = load i8, ptr %200, align 1, !tbaa !13
  %202 = zext i8 %201 to i32
  %203 = mul nuw nsw i32 %127, %202
  %204 = getelementptr inbounds nuw i8, ptr %140, i64 6
  %205 = load i8, ptr %204, align 1, !tbaa !13
  %206 = zext i8 %205 to i32
  %207 = mul nuw nsw i32 %125, %206
  %208 = add nuw nsw i32 %207, %203
  %209 = lshr i32 %208, 5
  %210 = mul nuw nsw i32 %209, %126
  %211 = add nuw nsw i32 %210, %199
  %212 = lshr i32 %211, 15
  %213 = trunc i32 %212 to i8
  %214 = getelementptr inbounds nuw i8, ptr %.2821, i64 2
  store i8 %213, ptr %214, align 1, !tbaa !13
  %215 = getelementptr inbounds nuw i8, ptr %134, i64 3
  %216 = load i8, ptr %215, align 1, !tbaa !13
  %217 = zext i8 %216 to i32
  %218 = mul nuw nsw i32 %127, %217
  %219 = getelementptr inbounds nuw i8, ptr %134, i64 7
  %220 = load i8, ptr %219, align 1, !tbaa !13
  %221 = zext i8 %220 to i32
  %222 = mul nuw nsw i32 %125, %221
  %223 = add nuw nsw i32 %222, %218
  %224 = lshr i32 %223, 5
  %225 = mul nuw nsw i32 %224, %128
  %226 = getelementptr inbounds nuw i8, ptr %140, i64 3
  %227 = load i8, ptr %226, align 1, !tbaa !13
  %228 = zext i8 %227 to i32
  %229 = mul nuw nsw i32 %127, %228
  %230 = getelementptr inbounds nuw i8, ptr %140, i64 7
  %231 = load i8, ptr %230, align 1, !tbaa !13
  %232 = zext i8 %231 to i32
  %233 = mul nuw nsw i32 %125, %232
  %234 = add nuw nsw i32 %233, %229
  %235 = lshr i32 %234, 5
  %236 = mul nuw nsw i32 %235, %126
  %237 = add nuw nsw i32 %236, %225
  %238 = lshr i32 %237, 15
  %239 = trunc i32 %238 to i8
  %240 = getelementptr inbounds nuw i8, ptr %.2821, i64 3
  store i8 %239, ptr %240, align 1, !tbaa !13
  %241 = getelementptr inbounds nuw i8, ptr %.2821, i64 4
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond854.not = icmp eq i64 %indvars.iv.next852, 8
  br i1 %exitcond854.not, label %.loopexit, label %.preheader, !llvm.loop !35

242:                                              ; preds = %108, %112, %111, %115
  br i1 %.not480, label %.loopexit809, label %.preheader808

.preheader808:                                    ; preds = %242, %.preheader808
  %indvars.iv847 = phi i64 [ %indvars.iv.next848, %.preheader808 ], [ 0, %242 ]
  %243 = load i8, ptr %12, align 4, !tbaa !13
  %244 = shl nuw nsw i64 %indvars.iv847, 2
  %245 = getelementptr inbounds nuw i8, ptr %.1824, i64 %244
  store i8 %243, ptr %245, align 1, !tbaa !13
  %246 = load i8, ptr %41, align 1, !tbaa !13
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 1
  store i8 %246, ptr %247, align 1, !tbaa !13
  %248 = load i8, ptr %42, align 2, !tbaa !13
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 2
  store i8 %248, ptr %249, align 1, !tbaa !13
  %250 = load i8, ptr %43, align 1, !tbaa !13
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 3
  store i8 %250, ptr %251, align 1, !tbaa !13
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %exitcond850.not = icmp eq i64 %indvars.iv.next848, 8
  br i1 %exitcond850.not, label %.loopexit809, label %.preheader808, !llvm.loop !36

.loopexit809:                                     ; preds = %.preheader808, %242
  %252 = getelementptr inbounds nuw i8, ptr %.1824, i64 32
  br label %.loopexit

.preheader810:                                    ; preds = %115, %386
  %indvars.iv843 = phi i64 [ %indvars.iv.next844, %386 ], [ 0, %115 ]
  %.4818 = phi ptr [ %387, %386 ], [ %.1824, %115 ]
  %253 = or disjoint i64 %indvars.iv843, %indvars.iv855
  %254 = getelementptr inbounds nuw i32, ptr %.sroa.0716.0797877, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !10
  %256 = add nsw i32 %255, %69
  %257 = getelementptr inbounds nuw i32, ptr %.sroa.0705.0883, i64 %253
  %258 = load i32, ptr %257, align 4, !tbaa !10
  %259 = add nsw i32 %258, %78
  %260 = ashr i32 %256, 10
  %.sroa.speculated588 = tail call i32 @llvm.smax.i32(i32 %260, i32 -32768)
  %.sroa.speculated584 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated588, i32 32767)
  %261 = ashr i32 %259, 10
  %.sroa.speculated577 = tail call i32 @llvm.smax.i32(i32 %261, i32 -32768)
  %.sroa.speculated573 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated577, i32 32767)
  br i1 %.not480, label %274, label %262

262:                                              ; preds = %.preheader810
  %263 = icmp slt i32 %260, -1
  br i1 %263, label %267, label %264

264:                                              ; preds = %262
  %265 = icmp slt i32 %.sroa.speculated584, %1
  %266 = icmp sgt i32 %261, -2
  %or.cond8.not807 = select i1 %265, i1 %266, i1 false
  %.not483 = icmp slt i32 %.sroa.speculated573, %2
  %or.cond503 = select i1 %or.cond8.not807, i1 %.not483, i1 false
  br i1 %or.cond503, label %._crit_edge864, label %267

._crit_edge864:                                   ; preds = %264
  %.pre868 = and i32 %.sroa.speculated584, 65535
  %.pre870 = and i32 %.sroa.speculated573, 65535
  br label %277

267:                                              ; preds = %264, %262
  %268 = load i8, ptr %12, align 4, !tbaa !13
  store i8 %268, ptr %.4818, align 1, !tbaa !13
  %269 = load i8, ptr %41, align 1, !tbaa !13
  %270 = getelementptr inbounds nuw i8, ptr %.4818, i64 1
  store i8 %269, ptr %270, align 1, !tbaa !13
  %271 = load i8, ptr %42, align 2, !tbaa !13
  %272 = getelementptr inbounds nuw i8, ptr %.4818, i64 2
  store i8 %271, ptr %272, align 1, !tbaa !13
  %273 = load i8, ptr %43, align 1, !tbaa !13
  br label %.sink.split

274:                                              ; preds = %.preheader810
  %275 = and i32 %.sroa.speculated584, 65535
  %.not484 = icmp slt i32 %275, %39
  %276 = and i32 %.sroa.speculated573, 65535
  %.not485 = icmp slt i32 %276, %40
  %or.cond835 = select i1 %.not484, i1 %.not485, i1 false
  br i1 %or.cond835, label %277, label %386

277:                                              ; preds = %._crit_edge864, %274
  %.pre-phi871 = phi i32 [ %.pre870, %._crit_edge864 ], [ %276, %274 ]
  %.pre-phi869 = phi i32 [ %.pre868, %._crit_edge864 ], [ %275, %274 ]
  %278 = phi ptr [ %12, %._crit_edge864 ], [ %.4818, %274 ]
  %279 = and i32 %256, 1023
  %280 = and i32 %259, 1023
  %281 = sub nuw nsw i32 1024, %279
  %282 = sub nuw nsw i32 1024, %280
  %283 = add nsw i32 %.sroa.speculated584, 1
  %284 = add nsw i32 %.sroa.speculated573, 1
  %285 = mul nsw i32 %.sroa.speculated573, %3
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %0, i64 %286
  %288 = shl nsw i32 %.sroa.speculated584, 2
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = mul nsw i32 %284, %3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %0, i64 %293
  %295 = getelementptr inbounds i8, ptr %294, i64 %289
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %.not488 = icmp slt i32 %.pre-phi869, %1
  %.not489 = icmp slt i32 %.pre-phi871, %2
  %or.cond504 = select i1 %.not488, i1 %.not489, i1 false
  %.0445 = select i1 %or.cond504, ptr %290, ptr %278
  %297 = and i32 %283, 65535
  %.not490 = icmp slt i32 %297, %1
  %or.cond505 = select i1 %.not490, i1 %.not489, i1 false
  %.0446 = select i1 %or.cond505, ptr %291, ptr %278
  %298 = and i32 %284, 65535
  %.not492 = icmp slt i32 %298, %2
  %or.cond506 = select i1 %.not488, i1 %.not492, i1 false
  %.0448 = select i1 %or.cond506, ptr %295, ptr %278
  %or.cond507 = select i1 %.not490, i1 %.not492, i1 false
  %.0447 = select i1 %or.cond507, ptr %296, ptr %278
  %299 = load i8, ptr %.0445, align 1, !tbaa !13
  %300 = zext i8 %299 to i32
  %301 = mul nuw nsw i32 %281, %300
  %302 = load i8, ptr %.0446, align 1, !tbaa !13
  %303 = zext i8 %302 to i32
  %304 = mul nuw nsw i32 %279, %303
  %305 = add nuw nsw i32 %304, %301
  %306 = lshr i32 %305, 5
  %307 = mul nuw nsw i32 %306, %282
  %308 = load i8, ptr %.0448, align 1, !tbaa !13
  %309 = zext i8 %308 to i32
  %310 = mul nuw nsw i32 %281, %309
  %311 = load i8, ptr %.0447, align 1, !tbaa !13
  %312 = zext i8 %311 to i32
  %313 = mul nuw nsw i32 %279, %312
  %314 = add nuw nsw i32 %313, %310
  %315 = lshr i32 %314, 5
  %316 = mul nuw nsw i32 %315, %280
  %317 = add nuw nsw i32 %316, %307
  %318 = lshr i32 %317, 15
  %319 = trunc i32 %318 to i8
  store i8 %319, ptr %.4818, align 1, !tbaa !13
  %.sroa.gep789 = getelementptr inbounds nuw i8, ptr %290, i64 1
  %.sroa.gep790 = getelementptr inbounds nuw i8, ptr %278, i64 1
  %.0445.sroa.sel791 = select i1 %or.cond504, ptr %.sroa.gep789, ptr %.sroa.gep790
  %320 = load i8, ptr %.0445.sroa.sel791, align 1, !tbaa !13
  %321 = zext i8 %320 to i32
  %322 = mul nuw nsw i32 %281, %321
  %.sroa.gep781 = getelementptr inbounds nuw i8, ptr %290, i64 5
  %.0446.sroa.sel783 = select i1 %or.cond505, ptr %.sroa.gep781, ptr %.sroa.gep790
  %323 = load i8, ptr %.0446.sroa.sel783, align 1, !tbaa !13
  %324 = zext i8 %323 to i32
  %325 = mul nuw nsw i32 %279, %324
  %326 = add nuw nsw i32 %325, %322
  %327 = lshr i32 %326, 5
  %328 = mul nuw nsw i32 %327, %282
  %.sroa.gep773 = getelementptr inbounds nuw i8, ptr %295, i64 1
  %.0448.sroa.sel775 = select i1 %or.cond506, ptr %.sroa.gep773, ptr %.sroa.gep790
  %329 = load i8, ptr %.0448.sroa.sel775, align 1, !tbaa !13
  %330 = zext i8 %329 to i32
  %331 = mul nuw nsw i32 %281, %330
  %.sroa.gep765 = getelementptr inbounds nuw i8, ptr %295, i64 5
  %.0447.sroa.sel767 = select i1 %or.cond507, ptr %.sroa.gep765, ptr %.sroa.gep790
  %332 = load i8, ptr %.0447.sroa.sel767, align 1, !tbaa !13
  %333 = zext i8 %332 to i32
  %334 = mul nuw nsw i32 %279, %333
  %335 = add nuw nsw i32 %334, %331
  %336 = lshr i32 %335, 5
  %337 = mul nuw nsw i32 %336, %280
  %338 = add nuw nsw i32 %337, %328
  %339 = lshr i32 %338, 15
  %340 = trunc i32 %339 to i8
  %341 = getelementptr inbounds nuw i8, ptr %.4818, i64 1
  store i8 %340, ptr %341, align 1, !tbaa !13
  %.sroa.gep786 = getelementptr inbounds nuw i8, ptr %290, i64 2
  %.sroa.gep787 = getelementptr inbounds nuw i8, ptr %278, i64 2
  %.0445.sroa.sel788 = select i1 %or.cond504, ptr %.sroa.gep786, ptr %.sroa.gep787
  %342 = load i8, ptr %.0445.sroa.sel788, align 1, !tbaa !13
  %343 = zext i8 %342 to i32
  %344 = mul nuw nsw i32 %281, %343
  %.sroa.gep778 = getelementptr inbounds nuw i8, ptr %290, i64 6
  %.0446.sroa.sel780 = select i1 %or.cond505, ptr %.sroa.gep778, ptr %.sroa.gep787
  %345 = load i8, ptr %.0446.sroa.sel780, align 1, !tbaa !13
  %346 = zext i8 %345 to i32
  %347 = mul nuw nsw i32 %279, %346
  %348 = add nuw nsw i32 %347, %344
  %349 = lshr i32 %348, 5
  %350 = mul nuw nsw i32 %349, %282
  %.sroa.gep770 = getelementptr inbounds nuw i8, ptr %295, i64 2
  %.0448.sroa.sel772 = select i1 %or.cond506, ptr %.sroa.gep770, ptr %.sroa.gep787
  %351 = load i8, ptr %.0448.sroa.sel772, align 1, !tbaa !13
  %352 = zext i8 %351 to i32
  %353 = mul nuw nsw i32 %281, %352
  %.sroa.gep762 = getelementptr inbounds nuw i8, ptr %295, i64 6
  %.0447.sroa.sel764 = select i1 %or.cond507, ptr %.sroa.gep762, ptr %.sroa.gep787
  %354 = load i8, ptr %.0447.sroa.sel764, align 1, !tbaa !13
  %355 = zext i8 %354 to i32
  %356 = mul nuw nsw i32 %279, %355
  %357 = add nuw nsw i32 %356, %353
  %358 = lshr i32 %357, 5
  %359 = mul nuw nsw i32 %358, %280
  %360 = add nuw nsw i32 %359, %350
  %361 = lshr i32 %360, 15
  %362 = trunc i32 %361 to i8
  %363 = getelementptr inbounds nuw i8, ptr %.4818, i64 2
  store i8 %362, ptr %363, align 1, !tbaa !13
  %.sroa.gep784 = getelementptr inbounds nuw i8, ptr %290, i64 3
  %.sroa.gep785 = getelementptr inbounds nuw i8, ptr %278, i64 3
  %.0445.sroa.sel = select i1 %or.cond504, ptr %.sroa.gep784, ptr %.sroa.gep785
  %364 = load i8, ptr %.0445.sroa.sel, align 1, !tbaa !13
  %365 = zext i8 %364 to i32
  %366 = mul nuw nsw i32 %281, %365
  %.sroa.gep776 = getelementptr inbounds nuw i8, ptr %290, i64 7
  %.0446.sroa.sel = select i1 %or.cond505, ptr %.sroa.gep776, ptr %.sroa.gep785
  %367 = load i8, ptr %.0446.sroa.sel, align 1, !tbaa !13
  %368 = zext i8 %367 to i32
  %369 = mul nuw nsw i32 %279, %368
  %370 = add nuw nsw i32 %369, %366
  %371 = lshr i32 %370, 5
  %372 = mul nuw nsw i32 %371, %282
  %.sroa.gep768 = getelementptr inbounds nuw i8, ptr %295, i64 3
  %.0448.sroa.sel = select i1 %or.cond506, ptr %.sroa.gep768, ptr %.sroa.gep785
  %373 = load i8, ptr %.0448.sroa.sel, align 1, !tbaa !13
  %374 = zext i8 %373 to i32
  %375 = mul nuw nsw i32 %281, %374
  %.sroa.gep760 = getelementptr inbounds nuw i8, ptr %295, i64 7
  %.0447.sroa.sel = select i1 %or.cond507, ptr %.sroa.gep760, ptr %.sroa.gep785
  %376 = load i8, ptr %.0447.sroa.sel, align 1, !tbaa !13
  %377 = zext i8 %376 to i32
  %378 = mul nuw nsw i32 %279, %377
  %379 = add nuw nsw i32 %378, %375
  %380 = lshr i32 %379, 5
  %381 = mul nuw nsw i32 %380, %280
  %382 = add nuw nsw i32 %381, %372
  %383 = lshr i32 %382, 15
  %384 = trunc i32 %383 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %267, %277
  %.sink = phi i8 [ %384, %277 ], [ %273, %267 ]
  %385 = getelementptr inbounds nuw i8, ptr %.4818, i64 3
  store i8 %.sink, ptr %385, align 1, !tbaa !13
  br label %386

386:                                              ; preds = %.sink.split, %274
  %387 = getelementptr inbounds nuw i8, ptr %.4818, i64 4
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %exitcond846.not = icmp eq i64 %indvars.iv.next844, 8
  br i1 %exitcond846.not, label %.loopexit, label %.preheader810, !llvm.loop !37

.loopexit:                                        ; preds = %386, %.preheader, %.loopexit809
  %.3 = phi ptr [ %252, %.loopexit809 ], [ %241, %.preheader ], [ %387, %386 ]
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 8
  %388 = or disjoint i64 %indvars.iv.next856, 7
  %389 = icmp slt i64 %388, %15
  br i1 %389, label %.lr.ph825, label %.preheader812.loopexit, !llvm.loop !38

.lr.ph829:                                        ; preds = %.lr.ph829.preheader, %522
  %indvars.iv858 = phi i64 [ %81, %.lr.ph829.preheader ], [ %indvars.iv.next859, %522 ]
  %.5828 = phi ptr [ %.1.lcssa, %.lr.ph829.preheader ], [ %523, %522 ]
  %390 = getelementptr inbounds nuw i32, ptr %.sroa.0716.0797877, i64 %indvars.iv858
  %391 = load i32, ptr %390, align 4, !tbaa !10
  %392 = add nsw i32 %391, %69
  %393 = getelementptr inbounds nuw i32, ptr %.sroa.0705.0883, i64 %indvars.iv858
  %394 = load i32, ptr %393, align 4, !tbaa !10
  %395 = add nsw i32 %394, %78
  %396 = ashr i32 %392, 10
  %.sroa.speculated566 = tail call i32 @llvm.smax.i32(i32 %396, i32 -32768)
  %.sroa.speculated562 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated566, i32 32767)
  %397 = ashr i32 %395, 10
  %.sroa.speculated555 = tail call i32 @llvm.smax.i32(i32 %397, i32 -32768)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated555, i32 32767)
  br i1 %.not480, label %410, label %398

398:                                              ; preds = %.lr.ph829
  %399 = icmp slt i32 %396, -1
  br i1 %399, label %403, label %400

400:                                              ; preds = %398
  %401 = icmp slt i32 %.sroa.speculated562, %1
  %402 = icmp sgt i32 %397, -2
  %or.cond11.not804 = select i1 %401, i1 %402, i1 false
  %.not461 = icmp slt i32 %.sroa.speculated, %2
  %or.cond508 = select i1 %or.cond11.not804, i1 %.not461, i1 false
  br i1 %or.cond508, label %._crit_edge865, label %403

._crit_edge865:                                   ; preds = %400
  %.pre = and i32 %.sroa.speculated562, 65535
  %.pre866 = and i32 %.sroa.speculated, 65535
  br label %413

403:                                              ; preds = %400, %398
  %404 = load i8, ptr %12, align 4, !tbaa !13
  store i8 %404, ptr %.5828, align 1, !tbaa !13
  %405 = load i8, ptr %41, align 1, !tbaa !13
  %406 = getelementptr inbounds nuw i8, ptr %.5828, i64 1
  store i8 %405, ptr %406, align 1, !tbaa !13
  %407 = load i8, ptr %42, align 2, !tbaa !13
  %408 = getelementptr inbounds nuw i8, ptr %.5828, i64 2
  store i8 %407, ptr %408, align 1, !tbaa !13
  %409 = load i8, ptr %43, align 1, !tbaa !13
  br label %.sink.split888

410:                                              ; preds = %.lr.ph829
  %411 = and i32 %.sroa.speculated562, 65535
  %.not462 = icmp slt i32 %411, %39
  %412 = and i32 %.sroa.speculated, 65535
  %.not463 = icmp slt i32 %412, %40
  %or.cond836 = select i1 %.not462, i1 %.not463, i1 false
  br i1 %or.cond836, label %413, label %522

413:                                              ; preds = %._crit_edge865, %410
  %.pre-phi867 = phi i32 [ %.pre866, %._crit_edge865 ], [ %412, %410 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge865 ], [ %411, %410 ]
  %414 = phi ptr [ %12, %._crit_edge865 ], [ %.5828, %410 ]
  %415 = and i32 %392, 1023
  %416 = and i32 %395, 1023
  %417 = sub nuw nsw i32 1024, %415
  %418 = sub nuw nsw i32 1024, %416
  %419 = add nsw i32 %.sroa.speculated562, 1
  %420 = add nsw i32 %.sroa.speculated, 1
  %421 = mul nsw i32 %.sroa.speculated, %3
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %0, i64 %422
  %424 = shl nsw i32 %.sroa.speculated562, 2
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %423, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %428 = mul nsw i32 %420, %3
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %0, i64 %429
  %431 = getelementptr inbounds i8, ptr %430, i64 %425
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %.not466 = icmp slt i32 %.pre-phi, %1
  %.not467 = icmp slt i32 %.pre-phi867, %2
  %or.cond509 = select i1 %.not466, i1 %.not467, i1 false
  %.0433 = select i1 %or.cond509, ptr %426, ptr %414
  %433 = and i32 %419, 65535
  %.not468 = icmp slt i32 %433, %1
  %or.cond510 = select i1 %.not468, i1 %.not467, i1 false
  %.0432 = select i1 %or.cond510, ptr %427, ptr %414
  %434 = and i32 %420, 65535
  %.not470 = icmp slt i32 %434, %2
  %or.cond511 = select i1 %.not466, i1 %.not470, i1 false
  %.0431 = select i1 %or.cond511, ptr %431, ptr %414
  %or.cond512 = select i1 %.not468, i1 %.not470, i1 false
  %.0 = select i1 %or.cond512, ptr %432, ptr %414
  %435 = load i8, ptr %.0433, align 1, !tbaa !13
  %436 = zext i8 %435 to i32
  %437 = mul nuw nsw i32 %417, %436
  %438 = load i8, ptr %.0432, align 1, !tbaa !13
  %439 = zext i8 %438 to i32
  %440 = mul nuw nsw i32 %415, %439
  %441 = add nuw nsw i32 %440, %437
  %442 = lshr i32 %441, 5
  %443 = mul nuw nsw i32 %442, %418
  %444 = load i8, ptr %.0431, align 1, !tbaa !13
  %445 = zext i8 %444 to i32
  %446 = mul nuw nsw i32 %417, %445
  %447 = load i8, ptr %.0, align 1, !tbaa !13
  %448 = zext i8 %447 to i32
  %449 = mul nuw nsw i32 %415, %448
  %450 = add nuw nsw i32 %449, %446
  %451 = lshr i32 %450, 5
  %452 = mul nuw nsw i32 %451, %416
  %453 = add nuw nsw i32 %452, %443
  %454 = lshr i32 %453, 15
  %455 = trunc i32 %454 to i8
  store i8 %455, ptr %.5828, align 1, !tbaa !13
  %.sroa.gep757 = getelementptr inbounds nuw i8, ptr %426, i64 1
  %.sroa.gep758 = getelementptr inbounds nuw i8, ptr %414, i64 1
  %.0433.sroa.sel759 = select i1 %or.cond509, ptr %.sroa.gep757, ptr %.sroa.gep758
  %456 = load i8, ptr %.0433.sroa.sel759, align 1, !tbaa !13
  %457 = zext i8 %456 to i32
  %458 = mul nuw nsw i32 %417, %457
  %.sroa.gep749 = getelementptr inbounds nuw i8, ptr %426, i64 5
  %.0432.sroa.sel751 = select i1 %or.cond510, ptr %.sroa.gep749, ptr %.sroa.gep758
  %459 = load i8, ptr %.0432.sroa.sel751, align 1, !tbaa !13
  %460 = zext i8 %459 to i32
  %461 = mul nuw nsw i32 %415, %460
  %462 = add nuw nsw i32 %461, %458
  %463 = lshr i32 %462, 5
  %464 = mul nuw nsw i32 %463, %418
  %.sroa.gep741 = getelementptr inbounds nuw i8, ptr %431, i64 1
  %.0431.sroa.sel743 = select i1 %or.cond511, ptr %.sroa.gep741, ptr %.sroa.gep758
  %465 = load i8, ptr %.0431.sroa.sel743, align 1, !tbaa !13
  %466 = zext i8 %465 to i32
  %467 = mul nuw nsw i32 %417, %466
  %.sroa.gep733 = getelementptr inbounds nuw i8, ptr %431, i64 5
  %.0.sroa.sel735 = select i1 %or.cond512, ptr %.sroa.gep733, ptr %.sroa.gep758
  %468 = load i8, ptr %.0.sroa.sel735, align 1, !tbaa !13
  %469 = zext i8 %468 to i32
  %470 = mul nuw nsw i32 %415, %469
  %471 = add nuw nsw i32 %470, %467
  %472 = lshr i32 %471, 5
  %473 = mul nuw nsw i32 %472, %416
  %474 = add nuw nsw i32 %473, %464
  %475 = lshr i32 %474, 15
  %476 = trunc i32 %475 to i8
  %477 = getelementptr inbounds nuw i8, ptr %.5828, i64 1
  store i8 %476, ptr %477, align 1, !tbaa !13
  %.sroa.gep754 = getelementptr inbounds nuw i8, ptr %426, i64 2
  %.sroa.gep755 = getelementptr inbounds nuw i8, ptr %414, i64 2
  %.0433.sroa.sel756 = select i1 %or.cond509, ptr %.sroa.gep754, ptr %.sroa.gep755
  %478 = load i8, ptr %.0433.sroa.sel756, align 1, !tbaa !13
  %479 = zext i8 %478 to i32
  %480 = mul nuw nsw i32 %417, %479
  %.sroa.gep746 = getelementptr inbounds nuw i8, ptr %426, i64 6
  %.0432.sroa.sel748 = select i1 %or.cond510, ptr %.sroa.gep746, ptr %.sroa.gep755
  %481 = load i8, ptr %.0432.sroa.sel748, align 1, !tbaa !13
  %482 = zext i8 %481 to i32
  %483 = mul nuw nsw i32 %415, %482
  %484 = add nuw nsw i32 %483, %480
  %485 = lshr i32 %484, 5
  %486 = mul nuw nsw i32 %485, %418
  %.sroa.gep738 = getelementptr inbounds nuw i8, ptr %431, i64 2
  %.0431.sroa.sel740 = select i1 %or.cond511, ptr %.sroa.gep738, ptr %.sroa.gep755
  %487 = load i8, ptr %.0431.sroa.sel740, align 1, !tbaa !13
  %488 = zext i8 %487 to i32
  %489 = mul nuw nsw i32 %417, %488
  %.sroa.gep730 = getelementptr inbounds nuw i8, ptr %431, i64 6
  %.0.sroa.sel732 = select i1 %or.cond512, ptr %.sroa.gep730, ptr %.sroa.gep755
  %490 = load i8, ptr %.0.sroa.sel732, align 1, !tbaa !13
  %491 = zext i8 %490 to i32
  %492 = mul nuw nsw i32 %415, %491
  %493 = add nuw nsw i32 %492, %489
  %494 = lshr i32 %493, 5
  %495 = mul nuw nsw i32 %494, %416
  %496 = add nuw nsw i32 %495, %486
  %497 = lshr i32 %496, 15
  %498 = trunc i32 %497 to i8
  %499 = getelementptr inbounds nuw i8, ptr %.5828, i64 2
  store i8 %498, ptr %499, align 1, !tbaa !13
  %.sroa.gep752 = getelementptr inbounds nuw i8, ptr %426, i64 3
  %.sroa.gep753 = getelementptr inbounds nuw i8, ptr %414, i64 3
  %.0433.sroa.sel = select i1 %or.cond509, ptr %.sroa.gep752, ptr %.sroa.gep753
  %500 = load i8, ptr %.0433.sroa.sel, align 1, !tbaa !13
  %501 = zext i8 %500 to i32
  %502 = mul nuw nsw i32 %417, %501
  %.sroa.gep744 = getelementptr inbounds nuw i8, ptr %426, i64 7
  %.0432.sroa.sel = select i1 %or.cond510, ptr %.sroa.gep744, ptr %.sroa.gep753
  %503 = load i8, ptr %.0432.sroa.sel, align 1, !tbaa !13
  %504 = zext i8 %503 to i32
  %505 = mul nuw nsw i32 %415, %504
  %506 = add nuw nsw i32 %505, %502
  %507 = lshr i32 %506, 5
  %508 = mul nuw nsw i32 %507, %418
  %.sroa.gep736 = getelementptr inbounds nuw i8, ptr %431, i64 3
  %.0431.sroa.sel = select i1 %or.cond511, ptr %.sroa.gep736, ptr %.sroa.gep753
  %509 = load i8, ptr %.0431.sroa.sel, align 1, !tbaa !13
  %510 = zext i8 %509 to i32
  %511 = mul nuw nsw i32 %417, %510
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %431, i64 7
  %.0.sroa.sel = select i1 %or.cond512, ptr %.sroa.gep, ptr %.sroa.gep753
  %512 = load i8, ptr %.0.sroa.sel, align 1, !tbaa !13
  %513 = zext i8 %512 to i32
  %514 = mul nuw nsw i32 %415, %513
  %515 = add nuw nsw i32 %514, %511
  %516 = lshr i32 %515, 5
  %517 = mul nuw nsw i32 %516, %416
  %518 = add nuw nsw i32 %517, %508
  %519 = lshr i32 %518, 15
  %520 = trunc i32 %519 to i8
  br label %.sink.split888

.sink.split888:                                   ; preds = %403, %413
  %.sink889 = phi i8 [ %520, %413 ], [ %409, %403 ]
  %521 = getelementptr inbounds nuw i8, ptr %.5828, i64 3
  store i8 %.sink889, ptr %521, align 1, !tbaa !13
  br label %522

522:                                              ; preds = %.sink.split888, %410
  %523 = getelementptr inbounds nuw i8, ptr %.5828, i64 4
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %exitcond862.not = icmp eq i64 %indvars.iv.next859, %wide.trip.count861
  br i1 %exitcond862.not, label %._crit_edge, label %.lr.ph829, !llvm.loop !39

._crit_edge:                                      ; preds = %522, %.preheader812
  %.5.lcssa = phi ptr [ %.1.lcssa, %.preheader812 ], [ %523, %522 ]
  %524 = getelementptr inbounds i8, ptr %.5.lcssa, i64 %44
  %525 = add nuw nsw i32 %.0438831, 1
  %exitcond863.not = icmp eq i32 %525, %6
  br i1 %exitcond863.not, label %._crit_edge834, label %59, !llvm.loop !40

._crit_edge834:                                   ; preds = %._crit_edge, %.preheader813
  %.not.i.i.i550 = icmp eq ptr %.sroa.0705.0883, null
  br i1 %.not.i.i.i550, label %_ZNSt6vectorIiSaIiEED2Ev.exit551, label %526

526:                                              ; preds = %._crit_edge834
  %527 = ptrtoint ptr %.sroa.0705.0883 to i64
  %528 = sub i64 %.sroa.14.0881, %527
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0705.0883, i64 noundef %528) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit551

_ZNSt6vectorIiSaIiEED2Ev.exit551:                 ; preds = %._crit_edge834, %526
  %.not.i.i.i552 = icmp eq ptr %.sroa.0716.0797877, null
  br i1 %.not.i.i.i552, label %_ZNSt6vectorIiSaIiEED2Ev.exit553, label %529

529:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit551
  %530 = ptrtoint ptr %.sroa.0716.0797877 to i64
  %531 = sub i64 %.sroa.15.0795879, %530
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0716.0797877, i64 noundef %531) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit553

_ZNSt6vectorIiSaIiEED2Ev.exit553:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit551, %529
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn28warpaffine_bilinear_yuv420spEPKhiiPhiiPKfij(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #5 {
  %10 = alloca [6 x float], align 16
  %.sroa.2.0.extract.shift = lshr i32 %8, 8
  %.sroa.034.0.insert.ext = and i32 %8, 255
  tail call void @_ZN4ncnn22warpaffine_bilinear_c1EPKhiiiPhiiiPKfij(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %4, ptr noundef readonly %6, i32 noundef %7, i32 noundef %.sroa.034.0.insert.ext)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #14
  %11 = load float, ptr %6, align 4, !tbaa !4
  store float %11, ptr %10, align 16, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !4
  store float %14, ptr %12, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !4
  %18 = fmul fast float %17, 5.000000e-01
  store float %18, ptr %15, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !4
  store float %21, ptr %19, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load float, ptr %23, align 4, !tbaa !4
  store float %24, ptr %22, align 16, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %27 = load float, ptr %26, align 4, !tbaa !4
  %28 = fmul fast float %27, 5.000000e-01
  store float %28, ptr %25, align 4, !tbaa !4
  %29 = mul nsw i32 %2, %1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = mul nsw i32 %5, %4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  %35 = sdiv i32 %1, 2
  %36 = sdiv i32 %2, 2
  %37 = sdiv i32 %4, 2
  %38 = sdiv i32 %5, 2
  %.sroa.036.0.insert.insert = and i32 %.sroa.2.0.extract.shift, 65535
  %39 = shl nsw i32 %35, 1
  %40 = shl nsw i32 %37, 1
  call void @_ZN4ncnn22warpaffine_bilinear_c2EPKhiiiPhiiiPKfij(ptr noundef readonly %31, i32 noundef %35, i32 noundef %36, i32 noundef %39, ptr noundef %34, i32 noundef %37, i32 noundef %38, i32 noundef %40, ptr noundef nonnull readonly %10, i32 noundef %7, i32 noundef %.sroa.036.0.insert.insert)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
