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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN4ncnn20get_affine_transformEPKfS1_iPf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
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
define hidden void @_ZN4ncnn23invert_affine_transformEPKfPf(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1) local_unnamed_addr #3 {
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
define hidden void @_ZN4ncnn22warpaffine_bilinear_c1EPKhiiPhiiPKfij(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #4 {
  tail call void @_ZN4ncnn22warpaffine_bilinear_c1EPKhiiiPhiiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %4, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c1EPKhiiiPhiiiPKfij(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %.preheader631, label %.noexc397

.noexc397:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #12
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %13
  store i32 0, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %5, 1
  br i1 %18, label %21, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc397
  %19 = getelementptr i8, ptr %16, i64 4
  %20 = add nsw i64 %15, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %20, i1 false), !tbaa !10
  br label %21

21:                                               ; preds = %.noexc397, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #12
          to label %.noexc405 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

.noexc405:                                        ; preds = %21
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %13
  store i32 0, ptr %22, align 4, !tbaa !10
  br i1 %18, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i400

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i400: ; preds = %.noexc405
  %24 = getelementptr i8, ptr %22, i64 4
  %25 = add nsw i64 %15, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %25, i1 false), !tbaa !10
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i400, %.noexc405
  %26 = load float, ptr %8, align 4, !tbaa !4
  %factor.op.fmul = fmul fast float %26, 1.024000e+03
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !4
  %factor.op.fmul633 = fmul fast float %28, 1.024000e+03
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %41

.preheader631.loopexit:                           ; preds = %41
  %29 = ptrtoint ptr %23 to i64
  %30 = ptrtoint ptr %17 to i64
  br label %.preheader631

.preheader631:                                    ; preds = %.preheader631.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0590.0701 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %22, %.preheader631.loopexit ]
  %.sroa.14.0699 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %29, %.preheader631.loopexit ]
  %.sroa.15.0617697 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %30, %.preheader631.loopexit ]
  %.sroa.0601.0619695 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %16, %.preheader631.loopexit ]
  %31 = icmp sgt i32 %6, 0
  br i1 %31, label %.lr.ph651, label %._crit_edge652

.lr.ph651:                                        ; preds = %.preheader631
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %36 = icmp samesign ugt i32 %5, 7
  %37 = add nsw i32 %1, -1
  %38 = add nsw i32 %2, -1
  %.not362 = icmp eq i32 %9, -233
  %39 = sext i32 %12 to i64
  %wide.trip.count679 = zext nneg i32 %5 to i64
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
  %.reass634 = fmul fast float %factor.op.fmul633, %43
  %49 = fcmp fast oge float %.reass634, 0.000000e+00
  %50 = select fast i1 %49, float 5.000000e-01, float -5.000000e-01
  %51 = fadd fast float %50, %.reass634
  %52 = fptosi float %51 to i32
  %53 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  store i32 %52, ptr %53, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader631.loopexit, label %41, !llvm.loop !12

54:                                               ; preds = %.lr.ph651, %._crit_edge
  %.0314650 = phi ptr [ %4, %.lr.ph651 ], [ %285, %._crit_edge ]
  %.0318649 = phi i32 [ 0, %.lr.ph651 ], [ %286, %._crit_edge ]
  %55 = load float, ptr %32, align 4, !tbaa !4
  %56 = uitofp nneg i32 %.0318649 to float
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
  br i1 %36, label %.lr.ph643, label %.preheader630

.preheader630.loopexit:                           ; preds = %.loopexit
  %74 = trunc nuw nsw i64 %indvars.iv.next674 to i32
  br label %.preheader630

.preheader630:                                    ; preds = %.preheader630.loopexit, %54
  %.0319.lcssa = phi i32 [ 0, %54 ], [ %74, %.preheader630.loopexit ]
  %.1.lcssa = phi ptr [ %.0314650, %54 ], [ %.3, %.preheader630.loopexit ]
  %75 = icmp slt i32 %.0319.lcssa, %5
  br i1 %75, label %.lr.ph647.preheader, label %._crit_edge

.lr.ph647.preheader:                              ; preds = %.preheader630
  %76 = zext nneg i32 %.0319.lcssa to i64
  br label %.lr.ph647

.lr.ph643:                                        ; preds = %54, %.loopexit
  %indvars.iv673 = phi i64 [ %indvars.iv.next674, %.loopexit ], [ 0, %54 ]
  %.1642 = phi ptr [ %.3, %.loopexit ], [ %.0314650, %54 ]
  %77 = or disjoint i64 %indvars.iv673, 7
  %78 = getelementptr inbounds nuw i32, ptr %.sroa.0601.0619695, i64 %indvars.iv673
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = add nsw i32 %79, %64
  %81 = getelementptr inbounds nuw i32, ptr %.sroa.0590.0701, i64 %indvars.iv673
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = add nsw i32 %82, %73
  %84 = getelementptr inbounds nuw i32, ptr %.sroa.0601.0619695, i64 %77
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = add nsw i32 %85, %64
  %87 = getelementptr inbounds nuw i32, ptr %.sroa.0590.0701, i64 %77
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = add nsw i32 %88, %73
  %90 = ashr i32 %80, 10
  %.sroa.speculated538 = tail call i32 @llvm.smax.i32(i32 %90, i32 -32768)
  %.sroa.speculated534 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated538, i32 32767)
  %91 = ashr i32 %83, 10
  %.sroa.speculated527 = tail call i32 @llvm.smax.i32(i32 %91, i32 -32768)
  %.sroa.speculated523 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated527, i32 32767)
  %92 = ashr i32 %86, 10
  %.sroa.speculated516 = tail call i32 @llvm.smax.i32(i32 %92, i32 -32768)
  %.sroa.speculated512 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated516, i32 32767)
  %93 = ashr i32 %89, 10
  %.sroa.speculated505 = tail call i32 @llvm.smax.i32(i32 %93, i32 -32768)
  %.sroa.speculated501 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated505, i32 32767)
  %94 = and i32 %.sroa.speculated534, 65535
  %95 = icmp slt i32 %94, %37
  br i1 %95, label %96, label %103

96:                                               ; preds = %.lr.ph643
  %97 = and i32 %.sroa.speculated523, 65535
  %98 = icmp slt i32 %97, %38
  %99 = and i32 %.sroa.speculated512, 65535
  %100 = icmp samesign ult i32 %99, %37
  %or.cond380 = select i1 %98, i1 %100, i1 false
  %101 = and i32 %.sroa.speculated501, 65535
  %102 = icmp slt i32 %101, %38
  %or.cond382 = select i1 %or.cond380, i1 %102, i1 false
  br i1 %or.cond382, label %.critedge, label %103

103:                                              ; preds = %96, %.lr.ph643
  %104 = icmp slt i32 %90, -1
  %105 = icmp slt i32 %92, -1
  %or.cond = select i1 %104, i1 %105, i1 false
  br i1 %or.cond, label %.critedge386, label %106

106:                                              ; preds = %103
  %.not356 = icmp slt i32 %.sroa.speculated534, %1
  %.not357 = icmp slt i32 %.sroa.speculated512, %1
  %or.cond383 = select i1 %.not356, i1 true, i1 %.not357
  br i1 %or.cond383, label %107, label %.critedge386

107:                                              ; preds = %106
  %108 = icmp slt i32 %91, -1
  %109 = icmp slt i32 %93, -1
  %or.cond5 = select i1 %108, i1 %109, i1 false
  br i1 %or.cond5, label %.critedge386, label %110

110:                                              ; preds = %107
  %.not360 = icmp slt i32 %.sroa.speculated523, %2
  %.not361 = icmp slt i32 %.sroa.speculated501, %2
  %or.cond384 = select i1 %.not360, i1 true, i1 %.not361
  br i1 %or.cond384, label %.preheader628, label %.critedge386

.critedge386:                                     ; preds = %110, %106, %107, %103
  br i1 %.not362, label %.loopexit627, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.critedge386
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.330.pre = load i8, ptr %.sroa.0, align 4, !tbaa !13
  br label %.preheader

.critedge:                                        ; preds = %96, %.critedge
  %indvars.iv669 = phi i64 [ %indvars.iv.next670, %.critedge ], [ 0, %96 ]
  %.2639 = phi ptr [ %157, %.critedge ], [ %.1642, %96 ]
  %111 = or disjoint i64 %indvars.iv669, %indvars.iv673
  %112 = getelementptr inbounds nuw i32, ptr %.sroa.0601.0619695, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = add nsw i32 %113, %64
  %115 = getelementptr inbounds nuw i32, ptr %.sroa.0590.0701, i64 %111
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = add nsw i32 %116, %73
  %118 = ashr i32 %114, 10
  %.sroa.speculated494 = tail call i32 @llvm.smax.i32(i32 %118, i32 -32768)
  %.sroa.speculated490 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated494, i32 32767)
  %119 = ashr i32 %117, 10
  %.sroa.speculated483 = tail call i32 @llvm.smax.i32(i32 %119, i32 -32768)
  %.sroa.speculated479 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated483, i32 32767)
  %120 = and i32 %114, 1023
  %121 = and i32 %117, 1023
  %122 = sub nuw nsw i32 1024, %120
  %123 = sub nuw nsw i32 1024, %121
  %124 = mul nsw i32 %.sroa.speculated479, %3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %0, i64 %125
  %127 = sext i32 %.sroa.speculated490 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %130 = add nsw i32 %.sroa.speculated479, 1
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
  store i8 %156, ptr %.2639, align 1, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %.2639, i64 1
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond672.not = icmp eq i64 %indvars.iv.next670, 8
  br i1 %exitcond672.not, label %.loopexit, label %.critedge, !llvm.loop !14

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv665 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next666, %.preheader ]
  %158 = getelementptr inbounds nuw i8, ptr %.1642, i64 %indvars.iv665
  store i8 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.330.pre, ptr %158, align 1, !tbaa !13
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next666, 8
  br i1 %exitcond668.not, label %.loopexit627, label %.preheader, !llvm.loop !15

.loopexit627:                                     ; preds = %.preheader, %.critedge386
  %159 = getelementptr inbounds nuw i8, ptr %.1642, i64 8
  br label %.loopexit

.preheader628:                                    ; preds = %110, %220
  %indvars.iv661 = phi i64 [ %indvars.iv.next662, %220 ], [ 0, %110 ]
  %.4636 = phi ptr [ %221, %220 ], [ %.1642, %110 ]
  %160 = or disjoint i64 %indvars.iv661, %indvars.iv673
  %161 = getelementptr inbounds nuw i32, ptr %.sroa.0601.0619695, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = add nsw i32 %162, %64
  %164 = getelementptr inbounds nuw i32, ptr %.sroa.0590.0701, i64 %160
  %165 = load i32, ptr %164, align 4, !tbaa !10
  %166 = add nsw i32 %165, %73
  %167 = ashr i32 %163, 10
  %.sroa.speculated472 = tail call i32 @llvm.smax.i32(i32 %167, i32 -32768)
  %.sroa.speculated468 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated472, i32 32767)
  %168 = ashr i32 %166, 10
  %.sroa.speculated461 = tail call i32 @llvm.smax.i32(i32 %168, i32 -32768)
  %.sroa.speculated457 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated461, i32 32767)
  br i1 %.not362, label %175, label %169

169:                                              ; preds = %.preheader628
  %170 = icmp slt i32 %167, -1
  br i1 %170, label %174, label %171

171:                                              ; preds = %169
  %172 = icmp slt i32 %.sroa.speculated468, %1
  %173 = icmp sgt i32 %168, -2
  %or.cond8.not626 = select i1 %172, i1 %173, i1 false
  %.not365 = icmp slt i32 %.sroa.speculated457, %2
  %or.cond387 = select i1 %or.cond8.not626, i1 %.not365, i1 false
  br i1 %or.cond387, label %._crit_edge682, label %174

._crit_edge682:                                   ; preds = %171
  %.pre686 = and i32 %.sroa.speculated468, 65535
  %.pre688 = and i32 %.sroa.speculated457, 65535
  br label %178

174:                                              ; preds = %171, %169
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.329 = load i8, ptr %.sroa.0, align 4, !tbaa !13
  br label %.sink.split

175:                                              ; preds = %.preheader628
  %176 = and i32 %.sroa.speculated468, 65535
  %.not366 = icmp slt i32 %176, %37
  %177 = and i32 %.sroa.speculated457, 65535
  %.not367 = icmp slt i32 %177, %38
  %or.cond653 = select i1 %.not366, i1 %.not367, i1 false
  br i1 %or.cond653, label %178, label %220

178:                                              ; preds = %._crit_edge682, %175
  %.pre-phi689 = phi i32 [ %.pre688, %._crit_edge682 ], [ %177, %175 ]
  %.pre-phi687 = phi i32 [ %.pre686, %._crit_edge682 ], [ %176, %175 ]
  %179 = phi ptr [ %.sroa.0, %._crit_edge682 ], [ %.4636, %175 ]
  %180 = and i32 %163, 1023
  %181 = and i32 %166, 1023
  %182 = sub nuw nsw i32 1024, %180
  %183 = sub nuw nsw i32 1024, %181
  %184 = add nsw i32 %.sroa.speculated468, 1
  %185 = add nsw i32 %.sroa.speculated457, 1
  %186 = mul nsw i32 %.sroa.speculated457, %3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %0, i64 %187
  %189 = sext i32 %.sroa.speculated468 to i64
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %192 = mul nsw i32 %185, %3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %0, i64 %193
  %195 = getelementptr inbounds i8, ptr %194, i64 %189
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %.not370 = icmp slt i32 %.pre-phi687, %1
  %.not371 = icmp slt i32 %.pre-phi689, %2
  %or.cond388 = select i1 %.not370, i1 %.not371, i1 false
  %.0325 = select i1 %or.cond388, ptr %190, ptr %179
  %197 = and i32 %184, 65535
  %.not372 = icmp slt i32 %197, %1
  %or.cond389 = select i1 %.not372, i1 %.not371, i1 false
  %.0326 = select i1 %or.cond389, ptr %191, ptr %179
  %198 = and i32 %185, 65535
  %.not374 = icmp slt i32 %198, %2
  %or.cond390 = select i1 %.not370, i1 %.not374, i1 false
  %.0328 = select i1 %or.cond390, ptr %195, ptr %179
  %or.cond391 = select i1 %.not372, i1 %.not374, i1 false
  %.0327 = select i1 %or.cond391, ptr %196, ptr %179
  %199 = load i8, ptr %.0325, align 1, !tbaa !13
  %200 = zext i8 %199 to i32
  %201 = mul nuw nsw i32 %182, %200
  %202 = load i8, ptr %.0326, align 1, !tbaa !13
  %203 = zext i8 %202 to i32
  %204 = mul nuw nsw i32 %180, %203
  %205 = add nuw nsw i32 %204, %201
  %206 = lshr i32 %205, 5
  %207 = mul nuw nsw i32 %206, %183
  %208 = load i8, ptr %.0328, align 1, !tbaa !13
  %209 = zext i8 %208 to i32
  %210 = mul nuw nsw i32 %182, %209
  %211 = load i8, ptr %.0327, align 1, !tbaa !13
  %212 = zext i8 %211 to i32
  %213 = mul nuw nsw i32 %180, %212
  %214 = add nuw nsw i32 %213, %210
  %215 = lshr i32 %214, 5
  %216 = mul nuw nsw i32 %215, %181
  %217 = add nuw nsw i32 %216, %207
  %218 = lshr i32 %217, 15
  %219 = trunc i32 %218 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %174, %178
  %.sink = phi i8 [ %219, %178 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.329, %174 ]
  store i8 %.sink, ptr %.4636, align 1, !tbaa !13
  br label %220

220:                                              ; preds = %.sink.split, %175
  %221 = getelementptr inbounds nuw i8, ptr %.4636, i64 1
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next662, 8
  br i1 %exitcond664.not, label %.loopexit, label %.preheader628, !llvm.loop !16

.loopexit:                                        ; preds = %220, %.critedge, %.loopexit627
  %.3 = phi ptr [ %159, %.loopexit627 ], [ %157, %.critedge ], [ %221, %220 ]
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 8
  %222 = or disjoint i64 %indvars.iv.next674, 7
  %223 = icmp slt i64 %222, %13
  br i1 %223, label %.lr.ph643, label %.preheader630.loopexit, !llvm.loop !17

.lr.ph647:                                        ; preds = %.lr.ph647.preheader, %283
  %indvars.iv676 = phi i64 [ %76, %.lr.ph647.preheader ], [ %indvars.iv.next677, %283 ]
  %.5646 = phi ptr [ %.1.lcssa, %.lr.ph647.preheader ], [ %284, %283 ]
  %224 = getelementptr inbounds nuw i32, ptr %.sroa.0601.0619695, i64 %indvars.iv676
  %225 = load i32, ptr %224, align 4, !tbaa !10
  %226 = add nsw i32 %225, %64
  %227 = getelementptr inbounds nuw i32, ptr %.sroa.0590.0701, i64 %indvars.iv676
  %228 = load i32, ptr %227, align 4, !tbaa !10
  %229 = add nsw i32 %228, %73
  %230 = ashr i32 %226, 10
  %.sroa.speculated450 = tail call i32 @llvm.smax.i32(i32 %230, i32 -32768)
  %.sroa.speculated446 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated450, i32 32767)
  %231 = ashr i32 %229, 10
  %.sroa.speculated439 = tail call i32 @llvm.smax.i32(i32 %231, i32 -32768)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated439, i32 32767)
  br i1 %.not362, label %238, label %232

232:                                              ; preds = %.lr.ph647
  %233 = icmp slt i32 %230, -1
  br i1 %233, label %237, label %234

234:                                              ; preds = %232
  %235 = icmp slt i32 %.sroa.speculated446, %1
  %236 = icmp sgt i32 %231, -2
  %or.cond11.not623 = select i1 %235, i1 %236, i1 false
  %.not343 = icmp slt i32 %.sroa.speculated, %2
  %or.cond392 = select i1 %or.cond11.not623, i1 %.not343, i1 false
  br i1 %or.cond392, label %._crit_edge683, label %237

._crit_edge683:                                   ; preds = %234
  %.pre = and i32 %.sroa.speculated446, 65535
  %.pre684 = and i32 %.sroa.speculated, 65535
  br label %241

237:                                              ; preds = %234, %232
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load i8, ptr %.sroa.0, align 4, !tbaa !13
  br label %.sink.split705

238:                                              ; preds = %.lr.ph647
  %239 = and i32 %.sroa.speculated446, 65535
  %.not344 = icmp slt i32 %239, %37
  %240 = and i32 %.sroa.speculated, 65535
  %.not345 = icmp slt i32 %240, %38
  %or.cond654 = select i1 %.not344, i1 %.not345, i1 false
  br i1 %or.cond654, label %241, label %283

241:                                              ; preds = %._crit_edge683, %238
  %.pre-phi685 = phi i32 [ %.pre684, %._crit_edge683 ], [ %240, %238 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge683 ], [ %239, %238 ]
  %242 = phi ptr [ %.sroa.0, %._crit_edge683 ], [ %.5646, %238 ]
  %243 = and i32 %226, 1023
  %244 = and i32 %229, 1023
  %245 = sub nuw nsw i32 1024, %243
  %246 = sub nuw nsw i32 1024, %244
  %247 = add nsw i32 %.sroa.speculated446, 1
  %248 = add nsw i32 %.sroa.speculated, 1
  %249 = mul nsw i32 %.sroa.speculated, %3
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %0, i64 %250
  %252 = sext i32 %.sroa.speculated446 to i64
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 1
  %255 = mul nsw i32 %248, %3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %0, i64 %256
  %258 = getelementptr inbounds i8, ptr %257, i64 %252
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1
  %.not348 = icmp slt i32 %.pre-phi, %1
  %.not349 = icmp slt i32 %.pre-phi685, %2
  %or.cond393 = select i1 %.not348, i1 %.not349, i1 false
  %.0313 = select i1 %or.cond393, ptr %253, ptr %242
  %260 = and i32 %247, 65535
  %.not350 = icmp slt i32 %260, %1
  %or.cond394 = select i1 %.not350, i1 %.not349, i1 false
  %.0312 = select i1 %or.cond394, ptr %254, ptr %242
  %261 = and i32 %248, 65535
  %.not352 = icmp slt i32 %261, %2
  %or.cond395 = select i1 %.not348, i1 %.not352, i1 false
  %.0311 = select i1 %or.cond395, ptr %258, ptr %242
  %or.cond396 = select i1 %.not350, i1 %.not352, i1 false
  %.0 = select i1 %or.cond396, ptr %259, ptr %242
  %262 = load i8, ptr %.0313, align 1, !tbaa !13
  %263 = zext i8 %262 to i32
  %264 = mul nuw nsw i32 %245, %263
  %265 = load i8, ptr %.0312, align 1, !tbaa !13
  %266 = zext i8 %265 to i32
  %267 = mul nuw nsw i32 %243, %266
  %268 = add nuw nsw i32 %267, %264
  %269 = lshr i32 %268, 5
  %270 = mul nuw nsw i32 %269, %246
  %271 = load i8, ptr %.0311, align 1, !tbaa !13
  %272 = zext i8 %271 to i32
  %273 = mul nuw nsw i32 %245, %272
  %274 = load i8, ptr %.0, align 1, !tbaa !13
  %275 = zext i8 %274 to i32
  %276 = mul nuw nsw i32 %243, %275
  %277 = add nuw nsw i32 %276, %273
  %278 = lshr i32 %277, 5
  %279 = mul nuw nsw i32 %278, %244
  %280 = add nuw nsw i32 %279, %270
  %281 = lshr i32 %280, 15
  %282 = trunc i32 %281 to i8
  br label %.sink.split705

.sink.split705:                                   ; preds = %237, %241
  %.sink706 = phi i8 [ %282, %241 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %237 ]
  store i8 %.sink706, ptr %.5646, align 1, !tbaa !13
  br label %283

283:                                              ; preds = %.sink.split705, %238
  %284 = getelementptr inbounds nuw i8, ptr %.5646, i64 1
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %exitcond680.not = icmp eq i64 %indvars.iv.next677, %wide.trip.count679
  br i1 %exitcond680.not, label %._crit_edge, label %.lr.ph647, !llvm.loop !18

._crit_edge:                                      ; preds = %283, %.preheader630
  %.5.lcssa = phi ptr [ %.1.lcssa, %.preheader630 ], [ %284, %283 ]
  %285 = getelementptr inbounds i8, ptr %.5.lcssa, i64 %39
  %286 = add nuw nsw i32 %.0318649, 1
  %exitcond681.not = icmp eq i32 %286, %6
  br i1 %exitcond681.not, label %._crit_edge652, label %54, !llvm.loop !19

._crit_edge652:                                   ; preds = %._crit_edge, %.preheader631
  %.not.i.i.i434 = icmp eq ptr %.sroa.0590.0701, null
  br i1 %.not.i.i.i434, label %_ZNSt6vectorIiSaIiEED2Ev.exit435, label %287

287:                                              ; preds = %._crit_edge652
  %288 = ptrtoint ptr %.sroa.0590.0701 to i64
  %289 = sub i64 %.sroa.14.0699, %288
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0590.0701, i64 noundef %289) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit435

_ZNSt6vectorIiSaIiEED2Ev.exit435:                 ; preds = %._crit_edge652, %287
  %.not.i.i.i436 = icmp eq ptr %.sroa.0601.0619695, null
  br i1 %.not.i.i.i436, label %_ZNSt6vectorIiSaIiEED2Ev.exit437, label %290

290:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit435
  %291 = ptrtoint ptr %.sroa.0601.0619695 to i64
  %292 = sub i64 %.sroa.15.0617697, %291
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0601.0619695, i64 noundef %292) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit437

_ZNSt6vectorIiSaIiEED2Ev.exit437:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit435, %290
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c2EPKhiiPhiiPKfij(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #4 {
  %10 = shl nsw i32 %1, 1
  %11 = shl nsw i32 %4, 1
  tail call void @_ZN4ncnn22warpaffine_bilinear_c2EPKhiiiPhiiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %10, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %11, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c2EPKhiiiPhiiiPKfij(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %.preheader683, label %.noexc435

.noexc435:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %17 = shl nuw nsw i64 %15, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #12
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %15
  store i32 0, ptr %18, align 4, !tbaa !10
  %20 = icmp eq i32 %5, 1
  br i1 %20, label %23, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc435
  %21 = getelementptr i8, ptr %18, i64 4
  %22 = add nsw i64 %17, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %22, i1 false), !tbaa !10
  br label %23

23:                                               ; preds = %.noexc435, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #12
          to label %.noexc443 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

.noexc443:                                        ; preds = %23
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %15
  store i32 0, ptr %24, align 4, !tbaa !10
  br i1 %20, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i438

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i438: ; preds = %.noexc443
  %26 = getelementptr i8, ptr %24, i64 4
  %27 = add nsw i64 %17, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %27, i1 false), !tbaa !10
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i438, %.noexc443
  %28 = load float, ptr %8, align 4, !tbaa !4
  %factor.op.fmul = fmul fast float %28, 1.024000e+03
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %30 = load float, ptr %29, align 4, !tbaa !4
  %factor.op.fmul685 = fmul fast float %30, 1.024000e+03
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %44

.preheader683.loopexit:                           ; preds = %44
  %31 = ptrtoint ptr %25 to i64
  %32 = ptrtoint ptr %19 to i64
  br label %.preheader683

.preheader683:                                    ; preds = %.preheader683.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0627.0753 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %24, %.preheader683.loopexit ]
  %.sroa.14.0751 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %31, %.preheader683.loopexit ]
  %.sroa.15.0669749 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %32, %.preheader683.loopexit ]
  %.sroa.0638.0671747 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %18, %.preheader683.loopexit ]
  %33 = icmp sgt i32 %6, 0
  br i1 %33, label %.lr.ph703, label %._crit_edge704

.lr.ph703:                                        ; preds = %.preheader683
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
  %wide.trip.count731 = zext nneg i32 %5 to i64
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
  %.reass686 = fmul fast float %factor.op.fmul685, %46
  %52 = fcmp fast oge float %.reass686, 0.000000e+00
  %53 = select fast i1 %52, float 5.000000e-01, float -5.000000e-01
  %54 = fadd fast float %53, %.reass686
  %55 = fptosi float %54 to i32
  %56 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  store i32 %55, ptr %56, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader683.loopexit, label %44, !llvm.loop !20

57:                                               ; preds = %.lr.ph703, %._crit_edge
  %.0354702 = phi ptr [ %4, %.lr.ph703 ], [ %369, %._crit_edge ]
  %.0358701 = phi i32 [ 0, %.lr.ph703 ], [ %370, %._crit_edge ]
  %58 = load float, ptr %34, align 4, !tbaa !4
  %59 = uitofp nneg i32 %.0358701 to float
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
  br i1 %38, label %.lr.ph695, label %.preheader682

.preheader682.loopexit:                           ; preds = %.loopexit
  %77 = trunc nuw nsw i64 %indvars.iv.next726 to i32
  br label %.preheader682

.preheader682:                                    ; preds = %.preheader682.loopexit, %57
  %.0359.lcssa = phi i32 [ 0, %57 ], [ %77, %.preheader682.loopexit ]
  %.1.lcssa = phi ptr [ %.0354702, %57 ], [ %.3, %.preheader682.loopexit ]
  %78 = icmp slt i32 %.0359.lcssa, %5
  br i1 %78, label %.lr.ph699.preheader, label %._crit_edge

.lr.ph699.preheader:                              ; preds = %.preheader682
  %79 = zext nneg i32 %.0359.lcssa to i64
  br label %.lr.ph699

.lr.ph695:                                        ; preds = %57, %.loopexit
  %indvars.iv725 = phi i64 [ %indvars.iv.next726, %.loopexit ], [ 0, %57 ]
  %.1694 = phi ptr [ %.3, %.loopexit ], [ %.0354702, %57 ]
  %80 = or disjoint i64 %indvars.iv725, 7
  %81 = getelementptr inbounds nuw i32, ptr %.sroa.0638.0671747, i64 %indvars.iv725
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = add nsw i32 %82, %67
  %84 = getelementptr inbounds nuw i32, ptr %.sroa.0627.0753, i64 %indvars.iv725
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = add nsw i32 %85, %76
  %87 = getelementptr inbounds nuw i32, ptr %.sroa.0638.0671747, i64 %80
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = add nsw i32 %88, %67
  %90 = getelementptr inbounds nuw i32, ptr %.sroa.0627.0753, i64 %80
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = add nsw i32 %91, %76
  %93 = ashr i32 %83, 10
  %.sroa.speculated576 = tail call i32 @llvm.smax.i32(i32 %93, i32 -32768)
  %.sroa.speculated572 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated576, i32 32767)
  %94 = ashr i32 %86, 10
  %.sroa.speculated565 = tail call i32 @llvm.smax.i32(i32 %94, i32 -32768)
  %.sroa.speculated561 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated565, i32 32767)
  %95 = ashr i32 %89, 10
  %.sroa.speculated554 = tail call i32 @llvm.smax.i32(i32 %95, i32 -32768)
  %.sroa.speculated550 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated554, i32 32767)
  %96 = ashr i32 %92, 10
  %.sroa.speculated543 = tail call i32 @llvm.smax.i32(i32 %96, i32 -32768)
  %.sroa.speculated539 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated543, i32 32767)
  %97 = and i32 %.sroa.speculated572, 65535
  %98 = icmp slt i32 %97, %39
  br i1 %98, label %99, label %106

99:                                               ; preds = %.lr.ph695
  %100 = and i32 %.sroa.speculated561, 65535
  %101 = icmp slt i32 %100, %40
  %102 = and i32 %.sroa.speculated550, 65535
  %103 = icmp samesign ult i32 %102, %39
  %or.cond418 = select i1 %101, i1 %103, i1 false
  %104 = and i32 %.sroa.speculated539, 65535
  %105 = icmp slt i32 %104, %40
  %or.cond420 = select i1 %or.cond418, i1 %105, i1 false
  br i1 %or.cond420, label %.critedge, label %106

106:                                              ; preds = %99, %.lr.ph695
  %107 = icmp slt i32 %93, -1
  %108 = icmp slt i32 %95, -1
  %or.cond = select i1 %107, i1 %108, i1 false
  br i1 %or.cond, label %.critedge424, label %109

109:                                              ; preds = %106
  %.not394 = icmp slt i32 %.sroa.speculated572, %1
  %.not395 = icmp slt i32 %.sroa.speculated550, %1
  %or.cond421 = select i1 %.not394, i1 true, i1 %.not395
  br i1 %or.cond421, label %110, label %.critedge424

110:                                              ; preds = %109
  %111 = icmp slt i32 %94, -1
  %112 = icmp slt i32 %96, -1
  %or.cond5 = select i1 %111, i1 %112, i1 false
  br i1 %or.cond5, label %.critedge424, label %113

113:                                              ; preds = %110
  %.not398 = icmp slt i32 %.sroa.speculated561, %2
  %.not399 = icmp slt i32 %.sroa.speculated539, %2
  %or.cond422 = select i1 %.not398, i1 true, i1 %.not399
  br i1 %or.cond422, label %.preheader680, label %.critedge424

.critedge424:                                     ; preds = %113, %109, %110, %106
  br i1 %.not400, label %.loopexit679, label %.preheader

.critedge:                                        ; preds = %99, %.critedge
  %indvars.iv721 = phi i64 [ %indvars.iv.next722, %.critedge ], [ 0, %99 ]
  %.2691 = phi ptr [ %187, %.critedge ], [ %.1694, %99 ]
  %114 = or disjoint i64 %indvars.iv721, %indvars.iv725
  %115 = getelementptr inbounds nuw i32, ptr %.sroa.0638.0671747, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = add nsw i32 %116, %67
  %118 = getelementptr inbounds nuw i32, ptr %.sroa.0627.0753, i64 %114
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = add nsw i32 %119, %76
  %121 = ashr i32 %117, 10
  %.sroa.speculated532 = tail call i32 @llvm.smax.i32(i32 %121, i32 -32768)
  %.sroa.speculated528 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated532, i32 32767)
  %122 = ashr i32 %120, 10
  %.sroa.speculated521 = tail call i32 @llvm.smax.i32(i32 %122, i32 -32768)
  %.sroa.speculated517 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated521, i32 32767)
  %123 = and i32 %117, 1023
  %124 = and i32 %120, 1023
  %125 = sub nuw nsw i32 1024, %123
  %126 = sub nuw nsw i32 1024, %124
  %127 = mul nsw i32 %.sroa.speculated517, %3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %0, i64 %128
  %130 = shl nsw i32 %.sroa.speculated528, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2
  %134 = add nsw i32 %.sroa.speculated517, 1
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
  store i8 %160, ptr %.2691, align 1, !tbaa !13
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
  %186 = getelementptr inbounds nuw i8, ptr %.2691, i64 1
  store i8 %185, ptr %186, align 1, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %.2691, i64 2
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next722, 8
  br i1 %exitcond724.not, label %.loopexit, label %.critedge, !llvm.loop !21

.preheader:                                       ; preds = %.critedge424, %.preheader
  %indvars.iv717 = phi i64 [ %indvars.iv.next718, %.preheader ], [ 0, %.critedge424 ]
  %188 = load i8, ptr %12, align 4, !tbaa !13
  %189 = shl nuw nsw i64 %indvars.iv717, 1
  %190 = getelementptr inbounds nuw i8, ptr %.1694, i64 %189
  store i8 %188, ptr %190, align 1, !tbaa !13
  %191 = load i8, ptr %41, align 1, !tbaa !13
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %191, ptr %192, align 1, !tbaa !13
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %exitcond720.not = icmp eq i64 %indvars.iv.next718, 8
  br i1 %exitcond720.not, label %.loopexit679, label %.preheader, !llvm.loop !22

.loopexit679:                                     ; preds = %.preheader, %.critedge424
  %193 = getelementptr inbounds nuw i8, ptr %.1694, i64 16
  br label %.loopexit

.preheader680:                                    ; preds = %113, %279
  %indvars.iv713 = phi i64 [ %indvars.iv.next714, %279 ], [ 0, %113 ]
  %.4688 = phi ptr [ %280, %279 ], [ %.1694, %113 ]
  %194 = or disjoint i64 %indvars.iv713, %indvars.iv725
  %195 = getelementptr inbounds nuw i32, ptr %.sroa.0638.0671747, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = add nsw i32 %196, %67
  %198 = getelementptr inbounds nuw i32, ptr %.sroa.0627.0753, i64 %194
  %199 = load i32, ptr %198, align 4, !tbaa !10
  %200 = add nsw i32 %199, %76
  %201 = ashr i32 %197, 10
  %.sroa.speculated510 = tail call i32 @llvm.smax.i32(i32 %201, i32 -32768)
  %.sroa.speculated506 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated510, i32 32767)
  %202 = ashr i32 %200, 10
  %.sroa.speculated499 = tail call i32 @llvm.smax.i32(i32 %202, i32 -32768)
  %.sroa.speculated495 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated499, i32 32767)
  br i1 %.not400, label %211, label %203

203:                                              ; preds = %.preheader680
  %204 = icmp slt i32 %201, -1
  br i1 %204, label %208, label %205

205:                                              ; preds = %203
  %206 = icmp slt i32 %.sroa.speculated506, %1
  %207 = icmp sgt i32 %202, -2
  %or.cond8.not678 = select i1 %206, i1 %207, i1 false
  %.not403 = icmp slt i32 %.sroa.speculated495, %2
  %or.cond425 = select i1 %or.cond8.not678, i1 %.not403, i1 false
  br i1 %or.cond425, label %._crit_edge734, label %208

._crit_edge734:                                   ; preds = %205
  %.pre738 = and i32 %.sroa.speculated506, 65535
  %.pre740 = and i32 %.sroa.speculated495, 65535
  br label %214

208:                                              ; preds = %205, %203
  %209 = load i8, ptr %12, align 4, !tbaa !13
  store i8 %209, ptr %.4688, align 1, !tbaa !13
  %210 = load i8, ptr %41, align 1, !tbaa !13
  br label %.sink.split

211:                                              ; preds = %.preheader680
  %212 = and i32 %.sroa.speculated506, 65535
  %.not404 = icmp slt i32 %212, %39
  %213 = and i32 %.sroa.speculated495, 65535
  %.not405 = icmp slt i32 %213, %40
  %or.cond705 = select i1 %.not404, i1 %.not405, i1 false
  br i1 %or.cond705, label %214, label %279

214:                                              ; preds = %._crit_edge734, %211
  %.pre-phi741 = phi i32 [ %.pre740, %._crit_edge734 ], [ %213, %211 ]
  %.pre-phi739 = phi i32 [ %.pre738, %._crit_edge734 ], [ %212, %211 ]
  %215 = phi ptr [ %12, %._crit_edge734 ], [ %.4688, %211 ]
  %216 = and i32 %197, 1023
  %217 = and i32 %200, 1023
  %218 = sub nuw nsw i32 1024, %216
  %219 = sub nuw nsw i32 1024, %217
  %220 = add nsw i32 %.sroa.speculated506, 1
  %221 = add nsw i32 %.sroa.speculated495, 1
  %222 = mul nsw i32 %.sroa.speculated495, %3
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %0, i64 %223
  %225 = shl nsw i32 %.sroa.speculated506, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 2
  %229 = mul nsw i32 %221, %3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %0, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 %226
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 2
  %.not408 = icmp slt i32 %.pre-phi739, %1
  %.not409 = icmp slt i32 %.pre-phi741, %2
  %or.cond426 = select i1 %.not408, i1 %.not409, i1 false
  %.0365 = select i1 %or.cond426, ptr %227, ptr %215
  %234 = and i32 %220, 65535
  %.not410 = icmp slt i32 %234, %1
  %or.cond427 = select i1 %.not410, i1 %.not409, i1 false
  %.0366 = select i1 %or.cond427, ptr %228, ptr %215
  %235 = and i32 %221, 65535
  %.not412 = icmp slt i32 %235, %2
  %or.cond428 = select i1 %.not408, i1 %.not412, i1 false
  %.0368 = select i1 %or.cond428, ptr %232, ptr %215
  %or.cond429 = select i1 %.not410, i1 %.not412, i1 false
  %.0367 = select i1 %or.cond429, ptr %233, ptr %215
  %236 = load i8, ptr %.0365, align 1, !tbaa !13
  %237 = zext i8 %236 to i32
  %238 = mul nuw nsw i32 %218, %237
  %239 = load i8, ptr %.0366, align 1, !tbaa !13
  %240 = zext i8 %239 to i32
  %241 = mul nuw nsw i32 %216, %240
  %242 = add nuw nsw i32 %241, %238
  %243 = lshr i32 %242, 5
  %244 = mul nuw nsw i32 %243, %219
  %245 = load i8, ptr %.0368, align 1, !tbaa !13
  %246 = zext i8 %245 to i32
  %247 = mul nuw nsw i32 %218, %246
  %248 = load i8, ptr %.0367, align 1, !tbaa !13
  %249 = zext i8 %248 to i32
  %250 = mul nuw nsw i32 %216, %249
  %251 = add nuw nsw i32 %250, %247
  %252 = lshr i32 %251, 5
  %253 = mul nuw nsw i32 %252, %217
  %254 = add nuw nsw i32 %253, %244
  %255 = lshr i32 %254, 15
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %.4688, align 1, !tbaa !13
  %.sroa.gep664 = getelementptr inbounds nuw i8, ptr %227, i64 1
  %.sroa.gep665 = getelementptr inbounds nuw i8, ptr %215, i64 1
  %.0365.sroa.sel = select i1 %or.cond426, ptr %.sroa.gep664, ptr %.sroa.gep665
  %257 = load i8, ptr %.0365.sroa.sel, align 1, !tbaa !13
  %258 = zext i8 %257 to i32
  %259 = mul nuw nsw i32 %218, %258
  %.sroa.gep662 = getelementptr inbounds nuw i8, ptr %227, i64 3
  %.0366.sroa.sel = select i1 %or.cond427, ptr %.sroa.gep662, ptr %.sroa.gep665
  %260 = load i8, ptr %.0366.sroa.sel, align 1, !tbaa !13
  %261 = zext i8 %260 to i32
  %262 = mul nuw nsw i32 %216, %261
  %263 = add nuw nsw i32 %262, %259
  %264 = lshr i32 %263, 5
  %265 = mul nuw nsw i32 %264, %219
  %.sroa.gep660 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %.0368.sroa.sel = select i1 %or.cond428, ptr %.sroa.gep660, ptr %.sroa.gep665
  %266 = load i8, ptr %.0368.sroa.sel, align 1, !tbaa !13
  %267 = zext i8 %266 to i32
  %268 = mul nuw nsw i32 %218, %267
  %.sroa.gep658 = getelementptr inbounds nuw i8, ptr %232, i64 3
  %.0367.sroa.sel = select i1 %or.cond429, ptr %.sroa.gep658, ptr %.sroa.gep665
  %269 = load i8, ptr %.0367.sroa.sel, align 1, !tbaa !13
  %270 = zext i8 %269 to i32
  %271 = mul nuw nsw i32 %216, %270
  %272 = add nuw nsw i32 %271, %268
  %273 = lshr i32 %272, 5
  %274 = mul nuw nsw i32 %273, %217
  %275 = add nuw nsw i32 %274, %265
  %276 = lshr i32 %275, 15
  %277 = trunc i32 %276 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %208, %214
  %.sink = phi i8 [ %277, %214 ], [ %210, %208 ]
  %278 = getelementptr inbounds nuw i8, ptr %.4688, i64 1
  store i8 %.sink, ptr %278, align 1, !tbaa !13
  br label %279

279:                                              ; preds = %.sink.split, %211
  %280 = getelementptr inbounds nuw i8, ptr %.4688, i64 2
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond716.not = icmp eq i64 %indvars.iv.next714, 8
  br i1 %exitcond716.not, label %.loopexit, label %.preheader680, !llvm.loop !23

.loopexit:                                        ; preds = %279, %.critedge, %.loopexit679
  %.3 = phi ptr [ %193, %.loopexit679 ], [ %187, %.critedge ], [ %280, %279 ]
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 8
  %281 = or disjoint i64 %indvars.iv.next726, 7
  %282 = icmp slt i64 %281, %15
  br i1 %282, label %.lr.ph695, label %.preheader682.loopexit, !llvm.loop !24

.lr.ph699:                                        ; preds = %.lr.ph699.preheader, %367
  %indvars.iv728 = phi i64 [ %79, %.lr.ph699.preheader ], [ %indvars.iv.next729, %367 ]
  %.5698 = phi ptr [ %.1.lcssa, %.lr.ph699.preheader ], [ %368, %367 ]
  %283 = getelementptr inbounds nuw i32, ptr %.sroa.0638.0671747, i64 %indvars.iv728
  %284 = load i32, ptr %283, align 4, !tbaa !10
  %285 = add nsw i32 %284, %67
  %286 = getelementptr inbounds nuw i32, ptr %.sroa.0627.0753, i64 %indvars.iv728
  %287 = load i32, ptr %286, align 4, !tbaa !10
  %288 = add nsw i32 %287, %76
  %289 = ashr i32 %285, 10
  %.sroa.speculated488 = tail call i32 @llvm.smax.i32(i32 %289, i32 -32768)
  %.sroa.speculated484 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated488, i32 32767)
  %290 = ashr i32 %288, 10
  %.sroa.speculated477 = tail call i32 @llvm.smax.i32(i32 %290, i32 -32768)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated477, i32 32767)
  br i1 %.not400, label %299, label %291

291:                                              ; preds = %.lr.ph699
  %292 = icmp slt i32 %289, -1
  br i1 %292, label %296, label %293

293:                                              ; preds = %291
  %294 = icmp slt i32 %.sroa.speculated484, %1
  %295 = icmp sgt i32 %290, -2
  %or.cond11.not675 = select i1 %294, i1 %295, i1 false
  %.not381 = icmp slt i32 %.sroa.speculated, %2
  %or.cond430 = select i1 %or.cond11.not675, i1 %.not381, i1 false
  br i1 %or.cond430, label %._crit_edge735, label %296

._crit_edge735:                                   ; preds = %293
  %.pre = and i32 %.sroa.speculated484, 65535
  %.pre736 = and i32 %.sroa.speculated, 65535
  br label %302

296:                                              ; preds = %293, %291
  %297 = load i8, ptr %12, align 4, !tbaa !13
  store i8 %297, ptr %.5698, align 1, !tbaa !13
  %298 = load i8, ptr %41, align 1, !tbaa !13
  br label %.sink.split758

299:                                              ; preds = %.lr.ph699
  %300 = and i32 %.sroa.speculated484, 65535
  %.not382 = icmp slt i32 %300, %39
  %301 = and i32 %.sroa.speculated, 65535
  %.not383 = icmp slt i32 %301, %40
  %or.cond706 = select i1 %.not382, i1 %.not383, i1 false
  br i1 %or.cond706, label %302, label %367

302:                                              ; preds = %._crit_edge735, %299
  %.pre-phi737 = phi i32 [ %.pre736, %._crit_edge735 ], [ %301, %299 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge735 ], [ %300, %299 ]
  %303 = phi ptr [ %12, %._crit_edge735 ], [ %.5698, %299 ]
  %304 = and i32 %285, 1023
  %305 = and i32 %288, 1023
  %306 = sub nuw nsw i32 1024, %304
  %307 = sub nuw nsw i32 1024, %305
  %308 = add nsw i32 %.sroa.speculated484, 1
  %309 = add nsw i32 %.sroa.speculated, 1
  %310 = mul nsw i32 %.sroa.speculated, %3
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %0, i64 %311
  %313 = shl nsw i32 %.sroa.speculated484, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 2
  %317 = mul nsw i32 %309, %3
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %0, i64 %318
  %320 = getelementptr inbounds i8, ptr %319, i64 %314
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 2
  %.not386 = icmp slt i32 %.pre-phi, %1
  %.not387 = icmp slt i32 %.pre-phi737, %2
  %or.cond431 = select i1 %.not386, i1 %.not387, i1 false
  %.0353 = select i1 %or.cond431, ptr %315, ptr %303
  %322 = and i32 %308, 65535
  %.not388 = icmp slt i32 %322, %1
  %or.cond432 = select i1 %.not388, i1 %.not387, i1 false
  %.0352 = select i1 %or.cond432, ptr %316, ptr %303
  %323 = and i32 %309, 65535
  %.not390 = icmp slt i32 %323, %2
  %or.cond433 = select i1 %.not386, i1 %.not390, i1 false
  %.0351 = select i1 %or.cond433, ptr %320, ptr %303
  %or.cond434 = select i1 %.not388, i1 %.not390, i1 false
  %.0 = select i1 %or.cond434, ptr %321, ptr %303
  %324 = load i8, ptr %.0353, align 1, !tbaa !13
  %325 = zext i8 %324 to i32
  %326 = mul nuw nsw i32 %306, %325
  %327 = load i8, ptr %.0352, align 1, !tbaa !13
  %328 = zext i8 %327 to i32
  %329 = mul nuw nsw i32 %304, %328
  %330 = add nuw nsw i32 %329, %326
  %331 = lshr i32 %330, 5
  %332 = mul nuw nsw i32 %331, %307
  %333 = load i8, ptr %.0351, align 1, !tbaa !13
  %334 = zext i8 %333 to i32
  %335 = mul nuw nsw i32 %306, %334
  %336 = load i8, ptr %.0, align 1, !tbaa !13
  %337 = zext i8 %336 to i32
  %338 = mul nuw nsw i32 %304, %337
  %339 = add nuw nsw i32 %338, %335
  %340 = lshr i32 %339, 5
  %341 = mul nuw nsw i32 %340, %305
  %342 = add nuw nsw i32 %341, %332
  %343 = lshr i32 %342, 15
  %344 = trunc i32 %343 to i8
  store i8 %344, ptr %.5698, align 1, !tbaa !13
  %.sroa.gep656 = getelementptr inbounds nuw i8, ptr %315, i64 1
  %.sroa.gep657 = getelementptr inbounds nuw i8, ptr %303, i64 1
  %.0353.sroa.sel = select i1 %or.cond431, ptr %.sroa.gep656, ptr %.sroa.gep657
  %345 = load i8, ptr %.0353.sroa.sel, align 1, !tbaa !13
  %346 = zext i8 %345 to i32
  %347 = mul nuw nsw i32 %306, %346
  %.sroa.gep654 = getelementptr inbounds nuw i8, ptr %315, i64 3
  %.0352.sroa.sel = select i1 %or.cond432, ptr %.sroa.gep654, ptr %.sroa.gep657
  %348 = load i8, ptr %.0352.sroa.sel, align 1, !tbaa !13
  %349 = zext i8 %348 to i32
  %350 = mul nuw nsw i32 %304, %349
  %351 = add nuw nsw i32 %350, %347
  %352 = lshr i32 %351, 5
  %353 = mul nuw nsw i32 %352, %307
  %.sroa.gep652 = getelementptr inbounds nuw i8, ptr %320, i64 1
  %.0351.sroa.sel = select i1 %or.cond433, ptr %.sroa.gep652, ptr %.sroa.gep657
  %354 = load i8, ptr %.0351.sroa.sel, align 1, !tbaa !13
  %355 = zext i8 %354 to i32
  %356 = mul nuw nsw i32 %306, %355
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %320, i64 3
  %.0.sroa.sel = select i1 %or.cond434, ptr %.sroa.gep, ptr %.sroa.gep657
  %357 = load i8, ptr %.0.sroa.sel, align 1, !tbaa !13
  %358 = zext i8 %357 to i32
  %359 = mul nuw nsw i32 %304, %358
  %360 = add nuw nsw i32 %359, %356
  %361 = lshr i32 %360, 5
  %362 = mul nuw nsw i32 %361, %305
  %363 = add nuw nsw i32 %362, %353
  %364 = lshr i32 %363, 15
  %365 = trunc i32 %364 to i8
  br label %.sink.split758

.sink.split758:                                   ; preds = %296, %302
  %.sink759 = phi i8 [ %365, %302 ], [ %298, %296 ]
  %366 = getelementptr inbounds nuw i8, ptr %.5698, i64 1
  store i8 %.sink759, ptr %366, align 1, !tbaa !13
  br label %367

367:                                              ; preds = %.sink.split758, %299
  %368 = getelementptr inbounds nuw i8, ptr %.5698, i64 2
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %._crit_edge, label %.lr.ph699, !llvm.loop !25

._crit_edge:                                      ; preds = %367, %.preheader682
  %.5.lcssa = phi ptr [ %.1.lcssa, %.preheader682 ], [ %368, %367 ]
  %369 = getelementptr inbounds i8, ptr %.5.lcssa, i64 %42
  %370 = add nuw nsw i32 %.0358701, 1
  %exitcond733.not = icmp eq i32 %370, %6
  br i1 %exitcond733.not, label %._crit_edge704, label %57, !llvm.loop !26

._crit_edge704:                                   ; preds = %._crit_edge, %.preheader683
  %.not.i.i.i472 = icmp eq ptr %.sroa.0627.0753, null
  br i1 %.not.i.i.i472, label %_ZNSt6vectorIiSaIiEED2Ev.exit473, label %371

371:                                              ; preds = %._crit_edge704
  %372 = ptrtoint ptr %.sroa.0627.0753 to i64
  %373 = sub i64 %.sroa.14.0751, %372
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0627.0753, i64 noundef %373) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit473

_ZNSt6vectorIiSaIiEED2Ev.exit473:                 ; preds = %._crit_edge704, %371
  %.not.i.i.i474 = icmp eq ptr %.sroa.0638.0671747, null
  br i1 %.not.i.i.i474, label %_ZNSt6vectorIiSaIiEED2Ev.exit475, label %374

374:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit473
  %375 = ptrtoint ptr %.sroa.0638.0671747 to i64
  %376 = sub i64 %.sroa.15.0669749, %375
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0638.0671747, i64 noundef %376) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit475

_ZNSt6vectorIiSaIiEED2Ev.exit475:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit473, %374
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c3EPKhiiPhiiPKfij(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #4 {
  %10 = mul nsw i32 %1, 3
  %11 = mul nsw i32 %4, 3
  tail call void @_ZN4ncnn22warpaffine_bilinear_c3EPKhiiiPhiiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %10, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %11, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c3EPKhiiiPhiiiPKfij(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %.preheader747, label %.noexc475

.noexc475:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %16 = shl nuw nsw i64 %14, 2
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #12
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %14
  store i32 0, ptr %17, align 4, !tbaa !10
  %19 = icmp eq i32 %5, 1
  br i1 %19, label %22, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc475
  %20 = getelementptr i8, ptr %17, i64 4
  %21 = add nsw i64 %16, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %21, i1 false), !tbaa !10
  br label %22

22:                                               ; preds = %.noexc475, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #12
          to label %.noexc483 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

.noexc483:                                        ; preds = %22
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %14
  store i32 0, ptr %23, align 4, !tbaa !10
  br i1 %19, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i478

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i478: ; preds = %.noexc483
  %25 = getelementptr i8, ptr %23, i64 4
  %26 = add nsw i64 %16, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %26, i1 false), !tbaa !10
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i478, %.noexc483
  %27 = load float, ptr %8, align 4, !tbaa !4
  %factor.op.fmul = fmul fast float %27, 1.024000e+03
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !4
  %factor.op.fmul749 = fmul fast float %29, 1.024000e+03
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %44

.preheader747.loopexit:                           ; preds = %44
  %30 = ptrtoint ptr %24 to i64
  %31 = ptrtoint ptr %18 to i64
  br label %.preheader747

.preheader747:                                    ; preds = %.preheader747.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0667.0817 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %23, %.preheader747.loopexit ]
  %.sroa.14.0815 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %30, %.preheader747.loopexit ]
  %.sroa.15.0733813 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %31, %.preheader747.loopexit ]
  %.sroa.0678.0735811 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %17, %.preheader747.loopexit ]
  %32 = icmp sgt i32 %6, 0
  br i1 %32, label %.lr.ph767, label %._crit_edge768

.lr.ph767:                                        ; preds = %.preheader747
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
  %wide.trip.count795 = zext nneg i32 %5 to i64
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
  %.reass750 = fmul fast float %factor.op.fmul749, %46
  %52 = fcmp fast oge float %.reass750, 0.000000e+00
  %53 = select fast i1 %52, float 5.000000e-01, float -5.000000e-01
  %54 = fadd fast float %53, %.reass750
  %55 = fptosi float %54 to i32
  %56 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  store i32 %55, ptr %56, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader747.loopexit, label %44, !llvm.loop !27

57:                                               ; preds = %.lr.ph767, %._crit_edge
  %.0394766 = phi ptr [ %4, %.lr.ph767 ], [ %445, %._crit_edge ]
  %.0398765 = phi i32 [ 0, %.lr.ph767 ], [ %446, %._crit_edge ]
  %58 = load float, ptr %33, align 4, !tbaa !4
  %59 = uitofp nneg i32 %.0398765 to float
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
  br i1 %37, label %.lr.ph759, label %.preheader746

.preheader746.loopexit:                           ; preds = %.loopexit
  %77 = trunc nuw nsw i64 %indvars.iv.next790 to i32
  br label %.preheader746

.preheader746:                                    ; preds = %.preheader746.loopexit, %57
  %.0399.lcssa = phi i32 [ 0, %57 ], [ %77, %.preheader746.loopexit ]
  %.1.lcssa = phi ptr [ %.0394766, %57 ], [ %.3, %.preheader746.loopexit ]
  %78 = icmp slt i32 %.0399.lcssa, %5
  br i1 %78, label %.lr.ph763.preheader, label %._crit_edge

.lr.ph763.preheader:                              ; preds = %.preheader746
  %79 = zext nneg i32 %.0399.lcssa to i64
  br label %.lr.ph763

.lr.ph759:                                        ; preds = %57, %.loopexit
  %indvars.iv789 = phi i64 [ %indvars.iv.next790, %.loopexit ], [ 0, %57 ]
  %.1758 = phi ptr [ %.3, %.loopexit ], [ %.0394766, %57 ]
  %80 = or disjoint i64 %indvars.iv789, 7
  %81 = getelementptr inbounds nuw i32, ptr %.sroa.0678.0735811, i64 %indvars.iv789
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = add nsw i32 %82, %67
  %84 = getelementptr inbounds nuw i32, ptr %.sroa.0667.0817, i64 %indvars.iv789
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = add nsw i32 %85, %76
  %87 = getelementptr inbounds nuw i32, ptr %.sroa.0678.0735811, i64 %80
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = add nsw i32 %88, %67
  %90 = getelementptr inbounds nuw i32, ptr %.sroa.0667.0817, i64 %80
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = add nsw i32 %91, %76
  %93 = ashr i32 %83, 10
  %.sroa.speculated616 = tail call i32 @llvm.smax.i32(i32 %93, i32 -32768)
  %.sroa.speculated612 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated616, i32 32767)
  %94 = ashr i32 %86, 10
  %.sroa.speculated605 = tail call i32 @llvm.smax.i32(i32 %94, i32 -32768)
  %.sroa.speculated601 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated605, i32 32767)
  %95 = ashr i32 %89, 10
  %.sroa.speculated594 = tail call i32 @llvm.smax.i32(i32 %95, i32 -32768)
  %.sroa.speculated590 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated594, i32 32767)
  %96 = ashr i32 %92, 10
  %.sroa.speculated583 = tail call i32 @llvm.smax.i32(i32 %96, i32 -32768)
  %.sroa.speculated579 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated583, i32 32767)
  %97 = and i32 %.sroa.speculated612, 65535
  %98 = icmp slt i32 %97, %38
  br i1 %98, label %99, label %106

99:                                               ; preds = %.lr.ph759
  %100 = and i32 %.sroa.speculated601, 65535
  %101 = icmp slt i32 %100, %39
  %102 = and i32 %.sroa.speculated590, 65535
  %103 = icmp samesign ult i32 %102, %38
  %or.cond458 = select i1 %101, i1 %103, i1 false
  %104 = and i32 %.sroa.speculated579, 65535
  %105 = icmp slt i32 %104, %39
  %or.cond460 = select i1 %or.cond458, i1 %105, i1 false
  br i1 %or.cond460, label %.critedge, label %106

106:                                              ; preds = %99, %.lr.ph759
  %107 = icmp slt i32 %93, -1
  %108 = icmp slt i32 %95, -1
  %or.cond = select i1 %107, i1 %108, i1 false
  br i1 %or.cond, label %.critedge464, label %109

109:                                              ; preds = %106
  %.not434 = icmp slt i32 %.sroa.speculated612, %1
  %.not435 = icmp slt i32 %.sroa.speculated590, %1
  %or.cond461 = select i1 %.not434, i1 true, i1 %.not435
  br i1 %or.cond461, label %110, label %.critedge464

110:                                              ; preds = %109
  %111 = icmp slt i32 %94, -1
  %112 = icmp slt i32 %96, -1
  %or.cond5 = select i1 %111, i1 %112, i1 false
  br i1 %or.cond5, label %.critedge464, label %113

113:                                              ; preds = %110
  %.not438 = icmp slt i32 %.sroa.speculated601, %2
  %.not439 = icmp slt i32 %.sroa.speculated579, %2
  %or.cond462 = select i1 %.not438, i1 true, i1 %.not439
  br i1 %or.cond462, label %.preheader744, label %.critedge464

.critedge464:                                     ; preds = %113, %109, %110, %106
  br i1 %.not440, label %.loopexit743, label %.preheader

.critedge:                                        ; preds = %99, %.critedge
  %indvars.iv785 = phi i64 [ %indvars.iv.next786, %.critedge ], [ 0, %99 ]
  %.2755 = phi ptr [ %213, %.critedge ], [ %.1758, %99 ]
  %114 = or disjoint i64 %indvars.iv785, %indvars.iv789
  %115 = getelementptr inbounds nuw i32, ptr %.sroa.0678.0735811, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = add nsw i32 %116, %67
  %118 = getelementptr inbounds nuw i32, ptr %.sroa.0667.0817, i64 %114
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = add nsw i32 %119, %76
  %121 = ashr i32 %117, 10
  %.sroa.speculated572 = tail call i32 @llvm.smax.i32(i32 %121, i32 -32768)
  %.sroa.speculated568 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated572, i32 32767)
  %122 = ashr i32 %120, 10
  %.sroa.speculated561 = tail call i32 @llvm.smax.i32(i32 %122, i32 -32768)
  %.sroa.speculated557 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated561, i32 32767)
  %123 = and i32 %117, 1023
  %124 = and i32 %120, 1023
  %125 = sub nuw nsw i32 1024, %123
  %126 = sub nuw nsw i32 1024, %124
  %127 = mul nsw i32 %.sroa.speculated557, %3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %0, i64 %128
  %130 = mul nsw i32 %.sroa.speculated568, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 3
  %134 = add nsw i32 %.sroa.speculated557, 1
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
  store i8 %160, ptr %.2755, align 1, !tbaa !13
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
  %186 = getelementptr inbounds nuw i8, ptr %.2755, i64 1
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
  %212 = getelementptr inbounds nuw i8, ptr %.2755, i64 2
  store i8 %211, ptr %212, align 1, !tbaa !13
  %213 = getelementptr inbounds nuw i8, ptr %.2755, i64 3
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next786, 8
  br i1 %exitcond788.not, label %.loopexit, label %.critedge, !llvm.loop !28

.preheader:                                       ; preds = %.critedge464, %.preheader
  %indvars.iv781 = phi i64 [ %indvars.iv.next782, %.preheader ], [ 0, %.critedge464 ]
  %214 = load i8, ptr %12, align 4, !tbaa !13
  %215 = mul nuw nsw i64 %indvars.iv781, 3
  %216 = getelementptr inbounds nuw i8, ptr %.1758, i64 %215
  store i8 %214, ptr %216, align 1, !tbaa !13
  %217 = load i8, ptr %40, align 1, !tbaa !13
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store i8 %217, ptr %218, align 1, !tbaa !13
  %219 = load i8, ptr %41, align 2, !tbaa !13
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 2
  store i8 %219, ptr %220, align 1, !tbaa !13
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next782, 8
  br i1 %exitcond784.not, label %.loopexit743, label %.preheader, !llvm.loop !29

.loopexit743:                                     ; preds = %.preheader, %.critedge464
  %221 = getelementptr inbounds nuw i8, ptr %.1758, i64 24
  br label %.loopexit

.preheader744:                                    ; preds = %113, %331
  %indvars.iv777 = phi i64 [ %indvars.iv.next778, %331 ], [ 0, %113 ]
  %.4752 = phi ptr [ %332, %331 ], [ %.1758, %113 ]
  %222 = or disjoint i64 %indvars.iv777, %indvars.iv789
  %223 = getelementptr inbounds nuw i32, ptr %.sroa.0678.0735811, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !10
  %225 = add nsw i32 %224, %67
  %226 = getelementptr inbounds nuw i32, ptr %.sroa.0667.0817, i64 %222
  %227 = load i32, ptr %226, align 4, !tbaa !10
  %228 = add nsw i32 %227, %76
  %229 = ashr i32 %225, 10
  %.sroa.speculated550 = tail call i32 @llvm.smax.i32(i32 %229, i32 -32768)
  %.sroa.speculated546 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated550, i32 32767)
  %230 = ashr i32 %228, 10
  %.sroa.speculated539 = tail call i32 @llvm.smax.i32(i32 %230, i32 -32768)
  %.sroa.speculated535 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated539, i32 32767)
  br i1 %.not440, label %241, label %231

231:                                              ; preds = %.preheader744
  %232 = icmp slt i32 %229, -1
  br i1 %232, label %236, label %233

233:                                              ; preds = %231
  %234 = icmp slt i32 %.sroa.speculated546, %1
  %235 = icmp sgt i32 %230, -2
  %or.cond8.not742 = select i1 %234, i1 %235, i1 false
  %.not443 = icmp slt i32 %.sroa.speculated535, %2
  %or.cond465 = select i1 %or.cond8.not742, i1 %.not443, i1 false
  br i1 %or.cond465, label %._crit_edge798, label %236

._crit_edge798:                                   ; preds = %233
  %.pre802 = and i32 %.sroa.speculated546, 65535
  %.pre804 = and i32 %.sroa.speculated535, 65535
  br label %244

236:                                              ; preds = %233, %231
  %237 = load i8, ptr %12, align 4, !tbaa !13
  store i8 %237, ptr %.4752, align 1, !tbaa !13
  %238 = load i8, ptr %40, align 1, !tbaa !13
  %239 = getelementptr inbounds nuw i8, ptr %.4752, i64 1
  store i8 %238, ptr %239, align 1, !tbaa !13
  %240 = load i8, ptr %41, align 2, !tbaa !13
  br label %.sink.split

241:                                              ; preds = %.preheader744
  %242 = and i32 %.sroa.speculated546, 65535
  %.not444 = icmp slt i32 %242, %38
  %243 = and i32 %.sroa.speculated535, 65535
  %.not445 = icmp slt i32 %243, %39
  %or.cond769 = select i1 %.not444, i1 %.not445, i1 false
  br i1 %or.cond769, label %244, label %331

244:                                              ; preds = %._crit_edge798, %241
  %.pre-phi805 = phi i32 [ %.pre804, %._crit_edge798 ], [ %243, %241 ]
  %.pre-phi803 = phi i32 [ %.pre802, %._crit_edge798 ], [ %242, %241 ]
  %245 = phi ptr [ %12, %._crit_edge798 ], [ %.4752, %241 ]
  %246 = and i32 %225, 1023
  %247 = and i32 %228, 1023
  %248 = sub nuw nsw i32 1024, %246
  %249 = sub nuw nsw i32 1024, %247
  %250 = add nsw i32 %.sroa.speculated546, 1
  %251 = add nsw i32 %.sroa.speculated535, 1
  %252 = mul nsw i32 %.sroa.speculated535, %3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %0, i64 %253
  %255 = mul nsw i32 %.sroa.speculated546, 3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 3
  %259 = mul nsw i32 %251, %3
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %0, i64 %260
  %262 = getelementptr inbounds i8, ptr %261, i64 %256
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 3
  %.not448 = icmp slt i32 %.pre-phi803, %1
  %.not449 = icmp slt i32 %.pre-phi805, %2
  %or.cond466 = select i1 %.not448, i1 %.not449, i1 false
  %.0405 = select i1 %or.cond466, ptr %257, ptr %245
  %264 = and i32 %250, 65535
  %.not450 = icmp slt i32 %264, %1
  %or.cond467 = select i1 %.not450, i1 %.not449, i1 false
  %.0406 = select i1 %or.cond467, ptr %258, ptr %245
  %265 = and i32 %251, 65535
  %.not452 = icmp slt i32 %265, %2
  %or.cond468 = select i1 %.not448, i1 %.not452, i1 false
  %.0408 = select i1 %or.cond468, ptr %262, ptr %245
  %or.cond469 = select i1 %.not450, i1 %.not452, i1 false
  %.0407 = select i1 %or.cond469, ptr %263, ptr %245
  %266 = load i8, ptr %.0405, align 1, !tbaa !13
  %267 = zext i8 %266 to i32
  %268 = mul nuw nsw i32 %248, %267
  %269 = load i8, ptr %.0406, align 1, !tbaa !13
  %270 = zext i8 %269 to i32
  %271 = mul nuw nsw i32 %246, %270
  %272 = add nuw nsw i32 %271, %268
  %273 = lshr i32 %272, 5
  %274 = mul nuw nsw i32 %273, %249
  %275 = load i8, ptr %.0408, align 1, !tbaa !13
  %276 = zext i8 %275 to i32
  %277 = mul nuw nsw i32 %248, %276
  %278 = load i8, ptr %.0407, align 1, !tbaa !13
  %279 = zext i8 %278 to i32
  %280 = mul nuw nsw i32 %246, %279
  %281 = add nuw nsw i32 %280, %277
  %282 = lshr i32 %281, 5
  %283 = mul nuw nsw i32 %282, %247
  %284 = add nuw nsw i32 %283, %274
  %285 = lshr i32 %284, 15
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %.4752, align 1, !tbaa !13
  %.sroa.gep727 = getelementptr inbounds nuw i8, ptr %257, i64 1
  %.sroa.gep728 = getelementptr inbounds nuw i8, ptr %245, i64 1
  %.0405.sroa.sel729 = select i1 %or.cond466, ptr %.sroa.gep727, ptr %.sroa.gep728
  %287 = load i8, ptr %.0405.sroa.sel729, align 1, !tbaa !13
  %288 = zext i8 %287 to i32
  %289 = mul nuw nsw i32 %248, %288
  %.sroa.gep722 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %.0406.sroa.sel724 = select i1 %or.cond467, ptr %.sroa.gep722, ptr %.sroa.gep728
  %290 = load i8, ptr %.0406.sroa.sel724, align 1, !tbaa !13
  %291 = zext i8 %290 to i32
  %292 = mul nuw nsw i32 %246, %291
  %293 = add nuw nsw i32 %292, %289
  %294 = lshr i32 %293, 5
  %295 = mul nuw nsw i32 %294, %249
  %.sroa.gep717 = getelementptr inbounds nuw i8, ptr %262, i64 1
  %.0408.sroa.sel719 = select i1 %or.cond468, ptr %.sroa.gep717, ptr %.sroa.gep728
  %296 = load i8, ptr %.0408.sroa.sel719, align 1, !tbaa !13
  %297 = zext i8 %296 to i32
  %298 = mul nuw nsw i32 %248, %297
  %.sroa.gep712 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %.0407.sroa.sel714 = select i1 %or.cond469, ptr %.sroa.gep712, ptr %.sroa.gep728
  %299 = load i8, ptr %.0407.sroa.sel714, align 1, !tbaa !13
  %300 = zext i8 %299 to i32
  %301 = mul nuw nsw i32 %246, %300
  %302 = add nuw nsw i32 %301, %298
  %303 = lshr i32 %302, 5
  %304 = mul nuw nsw i32 %303, %247
  %305 = add nuw nsw i32 %304, %295
  %306 = lshr i32 %305, 15
  %307 = trunc i32 %306 to i8
  %308 = getelementptr inbounds nuw i8, ptr %.4752, i64 1
  store i8 %307, ptr %308, align 1, !tbaa !13
  %.sroa.gep725 = getelementptr inbounds nuw i8, ptr %257, i64 2
  %.sroa.gep726 = getelementptr inbounds nuw i8, ptr %245, i64 2
  %.0405.sroa.sel = select i1 %or.cond466, ptr %.sroa.gep725, ptr %.sroa.gep726
  %309 = load i8, ptr %.0405.sroa.sel, align 1, !tbaa !13
  %310 = zext i8 %309 to i32
  %311 = mul nuw nsw i32 %248, %310
  %.sroa.gep720 = getelementptr inbounds nuw i8, ptr %257, i64 5
  %.0406.sroa.sel = select i1 %or.cond467, ptr %.sroa.gep720, ptr %.sroa.gep726
  %312 = load i8, ptr %.0406.sroa.sel, align 1, !tbaa !13
  %313 = zext i8 %312 to i32
  %314 = mul nuw nsw i32 %246, %313
  %315 = add nuw nsw i32 %314, %311
  %316 = lshr i32 %315, 5
  %317 = mul nuw nsw i32 %316, %249
  %.sroa.gep715 = getelementptr inbounds nuw i8, ptr %262, i64 2
  %.0408.sroa.sel = select i1 %or.cond468, ptr %.sroa.gep715, ptr %.sroa.gep726
  %318 = load i8, ptr %.0408.sroa.sel, align 1, !tbaa !13
  %319 = zext i8 %318 to i32
  %320 = mul nuw nsw i32 %248, %319
  %.sroa.gep710 = getelementptr inbounds nuw i8, ptr %262, i64 5
  %.0407.sroa.sel = select i1 %or.cond469, ptr %.sroa.gep710, ptr %.sroa.gep726
  %321 = load i8, ptr %.0407.sroa.sel, align 1, !tbaa !13
  %322 = zext i8 %321 to i32
  %323 = mul nuw nsw i32 %246, %322
  %324 = add nuw nsw i32 %323, %320
  %325 = lshr i32 %324, 5
  %326 = mul nuw nsw i32 %325, %247
  %327 = add nuw nsw i32 %326, %317
  %328 = lshr i32 %327, 15
  %329 = trunc i32 %328 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %236, %244
  %.sink = phi i8 [ %329, %244 ], [ %240, %236 ]
  %330 = getelementptr inbounds nuw i8, ptr %.4752, i64 2
  store i8 %.sink, ptr %330, align 1, !tbaa !13
  br label %331

331:                                              ; preds = %.sink.split, %241
  %332 = getelementptr inbounds nuw i8, ptr %.4752, i64 3
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next778, 8
  br i1 %exitcond780.not, label %.loopexit, label %.preheader744, !llvm.loop !30

.loopexit:                                        ; preds = %331, %.critedge, %.loopexit743
  %.3 = phi ptr [ %221, %.loopexit743 ], [ %213, %.critedge ], [ %332, %331 ]
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 8
  %333 = or disjoint i64 %indvars.iv.next790, 7
  %334 = icmp slt i64 %333, %14
  br i1 %334, label %.lr.ph759, label %.preheader746.loopexit, !llvm.loop !31

.lr.ph763:                                        ; preds = %.lr.ph763.preheader, %443
  %indvars.iv792 = phi i64 [ %79, %.lr.ph763.preheader ], [ %indvars.iv.next793, %443 ]
  %.5762 = phi ptr [ %.1.lcssa, %.lr.ph763.preheader ], [ %444, %443 ]
  %335 = getelementptr inbounds nuw i32, ptr %.sroa.0678.0735811, i64 %indvars.iv792
  %336 = load i32, ptr %335, align 4, !tbaa !10
  %337 = add nsw i32 %336, %67
  %338 = getelementptr inbounds nuw i32, ptr %.sroa.0667.0817, i64 %indvars.iv792
  %339 = load i32, ptr %338, align 4, !tbaa !10
  %340 = add nsw i32 %339, %76
  %341 = ashr i32 %337, 10
  %.sroa.speculated528 = tail call i32 @llvm.smax.i32(i32 %341, i32 -32768)
  %.sroa.speculated524 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated528, i32 32767)
  %342 = ashr i32 %340, 10
  %.sroa.speculated517 = tail call i32 @llvm.smax.i32(i32 %342, i32 -32768)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated517, i32 32767)
  br i1 %.not440, label %353, label %343

343:                                              ; preds = %.lr.ph763
  %344 = icmp slt i32 %341, -1
  br i1 %344, label %348, label %345

345:                                              ; preds = %343
  %346 = icmp slt i32 %.sroa.speculated524, %1
  %347 = icmp sgt i32 %342, -2
  %or.cond11.not739 = select i1 %346, i1 %347, i1 false
  %.not421 = icmp slt i32 %.sroa.speculated, %2
  %or.cond470 = select i1 %or.cond11.not739, i1 %.not421, i1 false
  br i1 %or.cond470, label %._crit_edge799, label %348

._crit_edge799:                                   ; preds = %345
  %.pre = and i32 %.sroa.speculated524, 65535
  %.pre800 = and i32 %.sroa.speculated, 65535
  br label %356

348:                                              ; preds = %345, %343
  %349 = load i8, ptr %12, align 4, !tbaa !13
  store i8 %349, ptr %.5762, align 1, !tbaa !13
  %350 = load i8, ptr %40, align 1, !tbaa !13
  %351 = getelementptr inbounds nuw i8, ptr %.5762, i64 1
  store i8 %350, ptr %351, align 1, !tbaa !13
  %352 = load i8, ptr %41, align 2, !tbaa !13
  br label %.sink.split822

353:                                              ; preds = %.lr.ph763
  %354 = and i32 %.sroa.speculated524, 65535
  %.not422 = icmp slt i32 %354, %38
  %355 = and i32 %.sroa.speculated, 65535
  %.not423 = icmp slt i32 %355, %39
  %or.cond770 = select i1 %.not422, i1 %.not423, i1 false
  br i1 %or.cond770, label %356, label %443

356:                                              ; preds = %._crit_edge799, %353
  %.pre-phi801 = phi i32 [ %.pre800, %._crit_edge799 ], [ %355, %353 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge799 ], [ %354, %353 ]
  %357 = phi ptr [ %12, %._crit_edge799 ], [ %.5762, %353 ]
  %358 = and i32 %337, 1023
  %359 = and i32 %340, 1023
  %360 = sub nuw nsw i32 1024, %358
  %361 = sub nuw nsw i32 1024, %359
  %362 = add nsw i32 %.sroa.speculated524, 1
  %363 = add nsw i32 %.sroa.speculated, 1
  %364 = mul nsw i32 %.sroa.speculated, %3
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %0, i64 %365
  %367 = mul nsw i32 %.sroa.speculated524, 3
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 3
  %371 = mul nsw i32 %363, %3
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %0, i64 %372
  %374 = getelementptr inbounds i8, ptr %373, i64 %368
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 3
  %.not426 = icmp slt i32 %.pre-phi, %1
  %.not427 = icmp slt i32 %.pre-phi801, %2
  %or.cond471 = select i1 %.not426, i1 %.not427, i1 false
  %.0393 = select i1 %or.cond471, ptr %369, ptr %357
  %376 = and i32 %362, 65535
  %.not428 = icmp slt i32 %376, %1
  %or.cond472 = select i1 %.not428, i1 %.not427, i1 false
  %.0392 = select i1 %or.cond472, ptr %370, ptr %357
  %377 = and i32 %363, 65535
  %.not430 = icmp slt i32 %377, %2
  %or.cond473 = select i1 %.not426, i1 %.not430, i1 false
  %.0391 = select i1 %or.cond473, ptr %374, ptr %357
  %or.cond474 = select i1 %.not428, i1 %.not430, i1 false
  %.0 = select i1 %or.cond474, ptr %375, ptr %357
  %378 = load i8, ptr %.0393, align 1, !tbaa !13
  %379 = zext i8 %378 to i32
  %380 = mul nuw nsw i32 %360, %379
  %381 = load i8, ptr %.0392, align 1, !tbaa !13
  %382 = zext i8 %381 to i32
  %383 = mul nuw nsw i32 %358, %382
  %384 = add nuw nsw i32 %383, %380
  %385 = lshr i32 %384, 5
  %386 = mul nuw nsw i32 %385, %361
  %387 = load i8, ptr %.0391, align 1, !tbaa !13
  %388 = zext i8 %387 to i32
  %389 = mul nuw nsw i32 %360, %388
  %390 = load i8, ptr %.0, align 1, !tbaa !13
  %391 = zext i8 %390 to i32
  %392 = mul nuw nsw i32 %358, %391
  %393 = add nuw nsw i32 %392, %389
  %394 = lshr i32 %393, 5
  %395 = mul nuw nsw i32 %394, %359
  %396 = add nuw nsw i32 %395, %386
  %397 = lshr i32 %396, 15
  %398 = trunc i32 %397 to i8
  store i8 %398, ptr %.5762, align 1, !tbaa !13
  %.sroa.gep707 = getelementptr inbounds nuw i8, ptr %369, i64 1
  %.sroa.gep708 = getelementptr inbounds nuw i8, ptr %357, i64 1
  %.0393.sroa.sel709 = select i1 %or.cond471, ptr %.sroa.gep707, ptr %.sroa.gep708
  %399 = load i8, ptr %.0393.sroa.sel709, align 1, !tbaa !13
  %400 = zext i8 %399 to i32
  %401 = mul nuw nsw i32 %360, %400
  %.sroa.gep702 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %.0392.sroa.sel704 = select i1 %or.cond472, ptr %.sroa.gep702, ptr %.sroa.gep708
  %402 = load i8, ptr %.0392.sroa.sel704, align 1, !tbaa !13
  %403 = zext i8 %402 to i32
  %404 = mul nuw nsw i32 %358, %403
  %405 = add nuw nsw i32 %404, %401
  %406 = lshr i32 %405, 5
  %407 = mul nuw nsw i32 %406, %361
  %.sroa.gep697 = getelementptr inbounds nuw i8, ptr %374, i64 1
  %.0391.sroa.sel699 = select i1 %or.cond473, ptr %.sroa.gep697, ptr %.sroa.gep708
  %408 = load i8, ptr %.0391.sroa.sel699, align 1, !tbaa !13
  %409 = zext i8 %408 to i32
  %410 = mul nuw nsw i32 %360, %409
  %.sroa.gep692 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %.0.sroa.sel694 = select i1 %or.cond474, ptr %.sroa.gep692, ptr %.sroa.gep708
  %411 = load i8, ptr %.0.sroa.sel694, align 1, !tbaa !13
  %412 = zext i8 %411 to i32
  %413 = mul nuw nsw i32 %358, %412
  %414 = add nuw nsw i32 %413, %410
  %415 = lshr i32 %414, 5
  %416 = mul nuw nsw i32 %415, %359
  %417 = add nuw nsw i32 %416, %407
  %418 = lshr i32 %417, 15
  %419 = trunc i32 %418 to i8
  %420 = getelementptr inbounds nuw i8, ptr %.5762, i64 1
  store i8 %419, ptr %420, align 1, !tbaa !13
  %.sroa.gep705 = getelementptr inbounds nuw i8, ptr %369, i64 2
  %.sroa.gep706 = getelementptr inbounds nuw i8, ptr %357, i64 2
  %.0393.sroa.sel = select i1 %or.cond471, ptr %.sroa.gep705, ptr %.sroa.gep706
  %421 = load i8, ptr %.0393.sroa.sel, align 1, !tbaa !13
  %422 = zext i8 %421 to i32
  %423 = mul nuw nsw i32 %360, %422
  %.sroa.gep700 = getelementptr inbounds nuw i8, ptr %369, i64 5
  %.0392.sroa.sel = select i1 %or.cond472, ptr %.sroa.gep700, ptr %.sroa.gep706
  %424 = load i8, ptr %.0392.sroa.sel, align 1, !tbaa !13
  %425 = zext i8 %424 to i32
  %426 = mul nuw nsw i32 %358, %425
  %427 = add nuw nsw i32 %426, %423
  %428 = lshr i32 %427, 5
  %429 = mul nuw nsw i32 %428, %361
  %.sroa.gep695 = getelementptr inbounds nuw i8, ptr %374, i64 2
  %.0391.sroa.sel = select i1 %or.cond473, ptr %.sroa.gep695, ptr %.sroa.gep706
  %430 = load i8, ptr %.0391.sroa.sel, align 1, !tbaa !13
  %431 = zext i8 %430 to i32
  %432 = mul nuw nsw i32 %360, %431
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %374, i64 5
  %.0.sroa.sel = select i1 %or.cond474, ptr %.sroa.gep, ptr %.sroa.gep706
  %433 = load i8, ptr %.0.sroa.sel, align 1, !tbaa !13
  %434 = zext i8 %433 to i32
  %435 = mul nuw nsw i32 %358, %434
  %436 = add nuw nsw i32 %435, %432
  %437 = lshr i32 %436, 5
  %438 = mul nuw nsw i32 %437, %359
  %439 = add nuw nsw i32 %438, %429
  %440 = lshr i32 %439, 15
  %441 = trunc i32 %440 to i8
  br label %.sink.split822

.sink.split822:                                   ; preds = %348, %356
  %.sink823 = phi i8 [ %441, %356 ], [ %352, %348 ]
  %442 = getelementptr inbounds nuw i8, ptr %.5762, i64 2
  store i8 %.sink823, ptr %442, align 1, !tbaa !13
  br label %443

443:                                              ; preds = %.sink.split822, %353
  %444 = getelementptr inbounds nuw i8, ptr %.5762, i64 3
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %exitcond796.not = icmp eq i64 %indvars.iv.next793, %wide.trip.count795
  br i1 %exitcond796.not, label %._crit_edge, label %.lr.ph763, !llvm.loop !32

._crit_edge:                                      ; preds = %443, %.preheader746
  %.5.lcssa = phi ptr [ %.1.lcssa, %.preheader746 ], [ %444, %443 ]
  %445 = getelementptr inbounds i8, ptr %.5.lcssa, i64 %42
  %446 = add nuw nsw i32 %.0398765, 1
  %exitcond797.not = icmp eq i32 %446, %6
  br i1 %exitcond797.not, label %._crit_edge768, label %57, !llvm.loop !33

._crit_edge768:                                   ; preds = %._crit_edge, %.preheader747
  %.not.i.i.i512 = icmp eq ptr %.sroa.0667.0817, null
  br i1 %.not.i.i.i512, label %_ZNSt6vectorIiSaIiEED2Ev.exit513, label %447

447:                                              ; preds = %._crit_edge768
  %448 = ptrtoint ptr %.sroa.0667.0817 to i64
  %449 = sub i64 %.sroa.14.0815, %448
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0667.0817, i64 noundef %449) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit513

_ZNSt6vectorIiSaIiEED2Ev.exit513:                 ; preds = %._crit_edge768, %447
  %.not.i.i.i514 = icmp eq ptr %.sroa.0678.0735811, null
  br i1 %.not.i.i.i514, label %_ZNSt6vectorIiSaIiEED2Ev.exit515, label %450

450:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit513
  %451 = ptrtoint ptr %.sroa.0678.0735811 to i64
  %452 = sub i64 %.sroa.15.0733813, %451
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0678.0735811, i64 noundef %452) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit515

_ZNSt6vectorIiSaIiEED2Ev.exit515:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit513, %450
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c4EPKhiiPhiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #4 {
  %10 = shl nsw i32 %1, 2
  %11 = shl nsw i32 %4, 2
  tail call void @_ZN4ncnn22warpaffine_bilinear_c4EPKhiiiPhiiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %10, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %11, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c4EPKhiiiPhiiiPKfij(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %.preheader811, label %.noexc515

.noexc515:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %17 = shl nuw nsw i64 %15, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #12
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %15
  store i32 0, ptr %18, align 4, !tbaa !10
  %20 = icmp eq i32 %5, 1
  br i1 %20, label %23, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc515
  %21 = getelementptr i8, ptr %18, i64 4
  %22 = add nsw i64 %17, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %22, i1 false), !tbaa !10
  br label %23

23:                                               ; preds = %.noexc515, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #12
          to label %.noexc523 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

.noexc523:                                        ; preds = %23
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %15
  store i32 0, ptr %24, align 4, !tbaa !10
  br i1 %20, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i518

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i518: ; preds = %.noexc523
  %26 = getelementptr i8, ptr %24, i64 4
  %27 = add nsw i64 %17, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %27, i1 false), !tbaa !10
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i518, %.noexc523
  %28 = load float, ptr %8, align 4, !tbaa !4
  %factor.op.fmul = fmul fast float %28, 1.024000e+03
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %30 = load float, ptr %29, align 4, !tbaa !4
  %factor.op.fmul813 = fmul fast float %30, 1.024000e+03
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %46

.preheader811.loopexit:                           ; preds = %46
  %31 = ptrtoint ptr %25 to i64
  %32 = ptrtoint ptr %19 to i64
  br label %.preheader811

.preheader811:                                    ; preds = %.preheader811.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0707.0881 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %24, %.preheader811.loopexit ]
  %.sroa.14.0879 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %31, %.preheader811.loopexit ]
  %.sroa.15.0797877 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %32, %.preheader811.loopexit ]
  %.sroa.0718.0799875 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %18, %.preheader811.loopexit ]
  %33 = icmp sgt i32 %6, 0
  br i1 %33, label %.lr.ph831, label %._crit_edge832

.lr.ph831:                                        ; preds = %.preheader811
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
  %wide.trip.count859 = zext nneg i32 %5 to i64
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
  %.reass814 = fmul fast float %factor.op.fmul813, %48
  %54 = fcmp fast oge float %.reass814, 0.000000e+00
  %55 = select fast i1 %54, float 5.000000e-01, float -5.000000e-01
  %56 = fadd fast float %55, %.reass814
  %57 = fptosi float %56 to i32
  %58 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  store i32 %57, ptr %58, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader811.loopexit, label %46, !llvm.loop !34

59:                                               ; preds = %.lr.ph831, %._crit_edge
  %.0434830 = phi ptr [ %4, %.lr.ph831 ], [ %523, %._crit_edge ]
  %.0438829 = phi i32 [ 0, %.lr.ph831 ], [ %524, %._crit_edge ]
  %60 = load float, ptr %34, align 4, !tbaa !4
  %61 = uitofp nneg i32 %.0438829 to float
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
  br i1 %38, label %.lr.ph823, label %.preheader810

.preheader810.loopexit:                           ; preds = %.loopexit
  %79 = trunc nuw nsw i64 %indvars.iv.next854 to i32
  br label %.preheader810

.preheader810:                                    ; preds = %.preheader810.loopexit, %59
  %.0439.lcssa = phi i32 [ 0, %59 ], [ %79, %.preheader810.loopexit ]
  %.1.lcssa = phi ptr [ %.0434830, %59 ], [ %.3, %.preheader810.loopexit ]
  %80 = icmp slt i32 %.0439.lcssa, %5
  br i1 %80, label %.lr.ph827.preheader, label %._crit_edge

.lr.ph827.preheader:                              ; preds = %.preheader810
  %81 = zext nneg i32 %.0439.lcssa to i64
  br label %.lr.ph827

.lr.ph823:                                        ; preds = %59, %.loopexit
  %indvars.iv853 = phi i64 [ %indvars.iv.next854, %.loopexit ], [ 0, %59 ]
  %.1822 = phi ptr [ %.3, %.loopexit ], [ %.0434830, %59 ]
  %82 = or disjoint i64 %indvars.iv853, 7
  %83 = getelementptr inbounds nuw i32, ptr %.sroa.0718.0799875, i64 %indvars.iv853
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = add nsw i32 %84, %69
  %86 = getelementptr inbounds nuw i32, ptr %.sroa.0707.0881, i64 %indvars.iv853
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = add nsw i32 %87, %78
  %89 = getelementptr inbounds nuw i32, ptr %.sroa.0718.0799875, i64 %82
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = add nsw i32 %90, %69
  %92 = getelementptr inbounds nuw i32, ptr %.sroa.0707.0881, i64 %82
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = add nsw i32 %93, %78
  %95 = ashr i32 %85, 10
  %.sroa.speculated656 = tail call i32 @llvm.smax.i32(i32 %95, i32 -32768)
  %.sroa.speculated652 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated656, i32 32767)
  %96 = ashr i32 %88, 10
  %.sroa.speculated645 = tail call i32 @llvm.smax.i32(i32 %96, i32 -32768)
  %.sroa.speculated641 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated645, i32 32767)
  %97 = ashr i32 %91, 10
  %.sroa.speculated634 = tail call i32 @llvm.smax.i32(i32 %97, i32 -32768)
  %.sroa.speculated630 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated634, i32 32767)
  %98 = ashr i32 %94, 10
  %.sroa.speculated623 = tail call i32 @llvm.smax.i32(i32 %98, i32 -32768)
  %.sroa.speculated619 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated623, i32 32767)
  %99 = and i32 %.sroa.speculated652, 65535
  %100 = icmp slt i32 %99, %39
  br i1 %100, label %101, label %108

101:                                              ; preds = %.lr.ph823
  %102 = and i32 %.sroa.speculated641, 65535
  %103 = icmp slt i32 %102, %40
  %104 = and i32 %.sroa.speculated630, 65535
  %105 = icmp samesign ult i32 %104, %39
  %or.cond498 = select i1 %103, i1 %105, i1 false
  %106 = and i32 %.sroa.speculated619, 65535
  %107 = icmp slt i32 %106, %40
  %or.cond500 = select i1 %or.cond498, i1 %107, i1 false
  br i1 %or.cond500, label %.critedge, label %108

108:                                              ; preds = %101, %.lr.ph823
  %109 = icmp slt i32 %95, -1
  %110 = icmp slt i32 %97, -1
  %or.cond = select i1 %109, i1 %110, i1 false
  br i1 %or.cond, label %.critedge504, label %111

111:                                              ; preds = %108
  %.not474 = icmp slt i32 %.sroa.speculated652, %1
  %.not475 = icmp slt i32 %.sroa.speculated630, %1
  %or.cond501 = select i1 %.not474, i1 true, i1 %.not475
  br i1 %or.cond501, label %112, label %.critedge504

112:                                              ; preds = %111
  %113 = icmp slt i32 %96, -1
  %114 = icmp slt i32 %98, -1
  %or.cond5 = select i1 %113, i1 %114, i1 false
  br i1 %or.cond5, label %.critedge504, label %115

115:                                              ; preds = %112
  %.not478 = icmp slt i32 %.sroa.speculated641, %2
  %.not479 = icmp slt i32 %.sroa.speculated619, %2
  %or.cond502 = select i1 %.not478, i1 true, i1 %.not479
  br i1 %or.cond502, label %.preheader808, label %.critedge504

.critedge504:                                     ; preds = %115, %111, %112, %108
  br i1 %.not480, label %.loopexit807, label %.preheader

.critedge:                                        ; preds = %101, %.critedge
  %indvars.iv849 = phi i64 [ %indvars.iv.next850, %.critedge ], [ 0, %101 ]
  %.2819 = phi ptr [ %241, %.critedge ], [ %.1822, %101 ]
  %116 = or disjoint i64 %indvars.iv849, %indvars.iv853
  %117 = getelementptr inbounds nuw i32, ptr %.sroa.0718.0799875, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = add nsw i32 %118, %69
  %120 = getelementptr inbounds nuw i32, ptr %.sroa.0707.0881, i64 %116
  %121 = load i32, ptr %120, align 4, !tbaa !10
  %122 = add nsw i32 %121, %78
  %123 = ashr i32 %119, 10
  %.sroa.speculated612 = tail call i32 @llvm.smax.i32(i32 %123, i32 -32768)
  %.sroa.speculated608 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated612, i32 32767)
  %124 = ashr i32 %122, 10
  %.sroa.speculated601 = tail call i32 @llvm.smax.i32(i32 %124, i32 -32768)
  %.sroa.speculated597 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated601, i32 32767)
  %125 = and i32 %119, 1023
  %126 = and i32 %122, 1023
  %127 = sub nuw nsw i32 1024, %125
  %128 = sub nuw nsw i32 1024, %126
  %129 = mul nsw i32 %.sroa.speculated597, %3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %0, i64 %130
  %132 = shl nsw i32 %.sroa.speculated608, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = add nsw i32 %.sroa.speculated597, 1
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
  store i8 %162, ptr %.2819, align 1, !tbaa !13
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
  %188 = getelementptr inbounds nuw i8, ptr %.2819, i64 1
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
  %214 = getelementptr inbounds nuw i8, ptr %.2819, i64 2
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
  %240 = getelementptr inbounds nuw i8, ptr %.2819, i64 3
  store i8 %239, ptr %240, align 1, !tbaa !13
  %241 = getelementptr inbounds nuw i8, ptr %.2819, i64 4
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %exitcond852.not = icmp eq i64 %indvars.iv.next850, 8
  br i1 %exitcond852.not, label %.loopexit, label %.critedge, !llvm.loop !35

.preheader:                                       ; preds = %.critedge504, %.preheader
  %indvars.iv845 = phi i64 [ %indvars.iv.next846, %.preheader ], [ 0, %.critedge504 ]
  %242 = load i8, ptr %12, align 4, !tbaa !13
  %243 = shl nuw nsw i64 %indvars.iv845, 2
  %244 = getelementptr inbounds nuw i8, ptr %.1822, i64 %243
  store i8 %242, ptr %244, align 1, !tbaa !13
  %245 = load i8, ptr %41, align 1, !tbaa !13
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store i8 %245, ptr %246, align 1, !tbaa !13
  %247 = load i8, ptr %42, align 2, !tbaa !13
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 2
  store i8 %247, ptr %248, align 1, !tbaa !13
  %249 = load i8, ptr %43, align 1, !tbaa !13
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 3
  store i8 %249, ptr %250, align 1, !tbaa !13
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %exitcond848.not = icmp eq i64 %indvars.iv.next846, 8
  br i1 %exitcond848.not, label %.loopexit807, label %.preheader, !llvm.loop !36

.loopexit807:                                     ; preds = %.preheader, %.critedge504
  %251 = getelementptr inbounds nuw i8, ptr %.1822, i64 32
  br label %.loopexit

.preheader808:                                    ; preds = %115, %385
  %indvars.iv841 = phi i64 [ %indvars.iv.next842, %385 ], [ 0, %115 ]
  %.4816 = phi ptr [ %386, %385 ], [ %.1822, %115 ]
  %252 = or disjoint i64 %indvars.iv841, %indvars.iv853
  %253 = getelementptr inbounds nuw i32, ptr %.sroa.0718.0799875, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !10
  %255 = add nsw i32 %254, %69
  %256 = getelementptr inbounds nuw i32, ptr %.sroa.0707.0881, i64 %252
  %257 = load i32, ptr %256, align 4, !tbaa !10
  %258 = add nsw i32 %257, %78
  %259 = ashr i32 %255, 10
  %.sroa.speculated590 = tail call i32 @llvm.smax.i32(i32 %259, i32 -32768)
  %.sroa.speculated586 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated590, i32 32767)
  %260 = ashr i32 %258, 10
  %.sroa.speculated579 = tail call i32 @llvm.smax.i32(i32 %260, i32 -32768)
  %.sroa.speculated575 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated579, i32 32767)
  br i1 %.not480, label %273, label %261

261:                                              ; preds = %.preheader808
  %262 = icmp slt i32 %259, -1
  br i1 %262, label %266, label %263

263:                                              ; preds = %261
  %264 = icmp slt i32 %.sroa.speculated586, %1
  %265 = icmp sgt i32 %260, -2
  %or.cond8.not806 = select i1 %264, i1 %265, i1 false
  %.not483 = icmp slt i32 %.sroa.speculated575, %2
  %or.cond505 = select i1 %or.cond8.not806, i1 %.not483, i1 false
  br i1 %or.cond505, label %._crit_edge862, label %266

._crit_edge862:                                   ; preds = %263
  %.pre866 = and i32 %.sroa.speculated586, 65535
  %.pre868 = and i32 %.sroa.speculated575, 65535
  br label %276

266:                                              ; preds = %263, %261
  %267 = load i8, ptr %12, align 4, !tbaa !13
  store i8 %267, ptr %.4816, align 1, !tbaa !13
  %268 = load i8, ptr %41, align 1, !tbaa !13
  %269 = getelementptr inbounds nuw i8, ptr %.4816, i64 1
  store i8 %268, ptr %269, align 1, !tbaa !13
  %270 = load i8, ptr %42, align 2, !tbaa !13
  %271 = getelementptr inbounds nuw i8, ptr %.4816, i64 2
  store i8 %270, ptr %271, align 1, !tbaa !13
  %272 = load i8, ptr %43, align 1, !tbaa !13
  br label %.sink.split

273:                                              ; preds = %.preheader808
  %274 = and i32 %.sroa.speculated586, 65535
  %.not484 = icmp slt i32 %274, %39
  %275 = and i32 %.sroa.speculated575, 65535
  %.not485 = icmp slt i32 %275, %40
  %or.cond833 = select i1 %.not484, i1 %.not485, i1 false
  br i1 %or.cond833, label %276, label %385

276:                                              ; preds = %._crit_edge862, %273
  %.pre-phi869 = phi i32 [ %.pre868, %._crit_edge862 ], [ %275, %273 ]
  %.pre-phi867 = phi i32 [ %.pre866, %._crit_edge862 ], [ %274, %273 ]
  %277 = phi ptr [ %12, %._crit_edge862 ], [ %.4816, %273 ]
  %278 = and i32 %255, 1023
  %279 = and i32 %258, 1023
  %280 = sub nuw nsw i32 1024, %278
  %281 = sub nuw nsw i32 1024, %279
  %282 = add nsw i32 %.sroa.speculated586, 1
  %283 = add nsw i32 %.sroa.speculated575, 1
  %284 = mul nsw i32 %.sroa.speculated575, %3
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %0, i64 %285
  %287 = shl nsw i32 %.sroa.speculated586, 2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %286, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = mul nsw i32 %283, %3
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %0, i64 %292
  %294 = getelementptr inbounds i8, ptr %293, i64 %288
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %.not488 = icmp slt i32 %.pre-phi867, %1
  %.not489 = icmp slt i32 %.pre-phi869, %2
  %or.cond506 = select i1 %.not488, i1 %.not489, i1 false
  %.0445 = select i1 %or.cond506, ptr %289, ptr %277
  %296 = and i32 %282, 65535
  %.not490 = icmp slt i32 %296, %1
  %or.cond507 = select i1 %.not490, i1 %.not489, i1 false
  %.0446 = select i1 %or.cond507, ptr %290, ptr %277
  %297 = and i32 %283, 65535
  %.not492 = icmp slt i32 %297, %2
  %or.cond508 = select i1 %.not488, i1 %.not492, i1 false
  %.0448 = select i1 %or.cond508, ptr %294, ptr %277
  %or.cond509 = select i1 %.not490, i1 %.not492, i1 false
  %.0447 = select i1 %or.cond509, ptr %295, ptr %277
  %298 = load i8, ptr %.0445, align 1, !tbaa !13
  %299 = zext i8 %298 to i32
  %300 = mul nuw nsw i32 %280, %299
  %301 = load i8, ptr %.0446, align 1, !tbaa !13
  %302 = zext i8 %301 to i32
  %303 = mul nuw nsw i32 %278, %302
  %304 = add nuw nsw i32 %303, %300
  %305 = lshr i32 %304, 5
  %306 = mul nuw nsw i32 %305, %281
  %307 = load i8, ptr %.0448, align 1, !tbaa !13
  %308 = zext i8 %307 to i32
  %309 = mul nuw nsw i32 %280, %308
  %310 = load i8, ptr %.0447, align 1, !tbaa !13
  %311 = zext i8 %310 to i32
  %312 = mul nuw nsw i32 %278, %311
  %313 = add nuw nsw i32 %312, %309
  %314 = lshr i32 %313, 5
  %315 = mul nuw nsw i32 %314, %279
  %316 = add nuw nsw i32 %315, %306
  %317 = lshr i32 %316, 15
  %318 = trunc i32 %317 to i8
  store i8 %318, ptr %.4816, align 1, !tbaa !13
  %.sroa.gep791 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %.sroa.gep792 = getelementptr inbounds nuw i8, ptr %277, i64 1
  %.0445.sroa.sel793 = select i1 %or.cond506, ptr %.sroa.gep791, ptr %.sroa.gep792
  %319 = load i8, ptr %.0445.sroa.sel793, align 1, !tbaa !13
  %320 = zext i8 %319 to i32
  %321 = mul nuw nsw i32 %280, %320
  %.sroa.gep783 = getelementptr inbounds nuw i8, ptr %289, i64 5
  %.0446.sroa.sel785 = select i1 %or.cond507, ptr %.sroa.gep783, ptr %.sroa.gep792
  %322 = load i8, ptr %.0446.sroa.sel785, align 1, !tbaa !13
  %323 = zext i8 %322 to i32
  %324 = mul nuw nsw i32 %278, %323
  %325 = add nuw nsw i32 %324, %321
  %326 = lshr i32 %325, 5
  %327 = mul nuw nsw i32 %326, %281
  %.sroa.gep775 = getelementptr inbounds nuw i8, ptr %294, i64 1
  %.0448.sroa.sel777 = select i1 %or.cond508, ptr %.sroa.gep775, ptr %.sroa.gep792
  %328 = load i8, ptr %.0448.sroa.sel777, align 1, !tbaa !13
  %329 = zext i8 %328 to i32
  %330 = mul nuw nsw i32 %280, %329
  %.sroa.gep767 = getelementptr inbounds nuw i8, ptr %294, i64 5
  %.0447.sroa.sel769 = select i1 %or.cond509, ptr %.sroa.gep767, ptr %.sroa.gep792
  %331 = load i8, ptr %.0447.sroa.sel769, align 1, !tbaa !13
  %332 = zext i8 %331 to i32
  %333 = mul nuw nsw i32 %278, %332
  %334 = add nuw nsw i32 %333, %330
  %335 = lshr i32 %334, 5
  %336 = mul nuw nsw i32 %335, %279
  %337 = add nuw nsw i32 %336, %327
  %338 = lshr i32 %337, 15
  %339 = trunc i32 %338 to i8
  %340 = getelementptr inbounds nuw i8, ptr %.4816, i64 1
  store i8 %339, ptr %340, align 1, !tbaa !13
  %.sroa.gep788 = getelementptr inbounds nuw i8, ptr %289, i64 2
  %.sroa.gep789 = getelementptr inbounds nuw i8, ptr %277, i64 2
  %.0445.sroa.sel790 = select i1 %or.cond506, ptr %.sroa.gep788, ptr %.sroa.gep789
  %341 = load i8, ptr %.0445.sroa.sel790, align 1, !tbaa !13
  %342 = zext i8 %341 to i32
  %343 = mul nuw nsw i32 %280, %342
  %.sroa.gep780 = getelementptr inbounds nuw i8, ptr %289, i64 6
  %.0446.sroa.sel782 = select i1 %or.cond507, ptr %.sroa.gep780, ptr %.sroa.gep789
  %344 = load i8, ptr %.0446.sroa.sel782, align 1, !tbaa !13
  %345 = zext i8 %344 to i32
  %346 = mul nuw nsw i32 %278, %345
  %347 = add nuw nsw i32 %346, %343
  %348 = lshr i32 %347, 5
  %349 = mul nuw nsw i32 %348, %281
  %.sroa.gep772 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %.0448.sroa.sel774 = select i1 %or.cond508, ptr %.sroa.gep772, ptr %.sroa.gep789
  %350 = load i8, ptr %.0448.sroa.sel774, align 1, !tbaa !13
  %351 = zext i8 %350 to i32
  %352 = mul nuw nsw i32 %280, %351
  %.sroa.gep764 = getelementptr inbounds nuw i8, ptr %294, i64 6
  %.0447.sroa.sel766 = select i1 %or.cond509, ptr %.sroa.gep764, ptr %.sroa.gep789
  %353 = load i8, ptr %.0447.sroa.sel766, align 1, !tbaa !13
  %354 = zext i8 %353 to i32
  %355 = mul nuw nsw i32 %278, %354
  %356 = add nuw nsw i32 %355, %352
  %357 = lshr i32 %356, 5
  %358 = mul nuw nsw i32 %357, %279
  %359 = add nuw nsw i32 %358, %349
  %360 = lshr i32 %359, 15
  %361 = trunc i32 %360 to i8
  %362 = getelementptr inbounds nuw i8, ptr %.4816, i64 2
  store i8 %361, ptr %362, align 1, !tbaa !13
  %.sroa.gep786 = getelementptr inbounds nuw i8, ptr %289, i64 3
  %.sroa.gep787 = getelementptr inbounds nuw i8, ptr %277, i64 3
  %.0445.sroa.sel = select i1 %or.cond506, ptr %.sroa.gep786, ptr %.sroa.gep787
  %363 = load i8, ptr %.0445.sroa.sel, align 1, !tbaa !13
  %364 = zext i8 %363 to i32
  %365 = mul nuw nsw i32 %280, %364
  %.sroa.gep778 = getelementptr inbounds nuw i8, ptr %289, i64 7
  %.0446.sroa.sel = select i1 %or.cond507, ptr %.sroa.gep778, ptr %.sroa.gep787
  %366 = load i8, ptr %.0446.sroa.sel, align 1, !tbaa !13
  %367 = zext i8 %366 to i32
  %368 = mul nuw nsw i32 %278, %367
  %369 = add nuw nsw i32 %368, %365
  %370 = lshr i32 %369, 5
  %371 = mul nuw nsw i32 %370, %281
  %.sroa.gep770 = getelementptr inbounds nuw i8, ptr %294, i64 3
  %.0448.sroa.sel = select i1 %or.cond508, ptr %.sroa.gep770, ptr %.sroa.gep787
  %372 = load i8, ptr %.0448.sroa.sel, align 1, !tbaa !13
  %373 = zext i8 %372 to i32
  %374 = mul nuw nsw i32 %280, %373
  %.sroa.gep762 = getelementptr inbounds nuw i8, ptr %294, i64 7
  %.0447.sroa.sel = select i1 %or.cond509, ptr %.sroa.gep762, ptr %.sroa.gep787
  %375 = load i8, ptr %.0447.sroa.sel, align 1, !tbaa !13
  %376 = zext i8 %375 to i32
  %377 = mul nuw nsw i32 %278, %376
  %378 = add nuw nsw i32 %377, %374
  %379 = lshr i32 %378, 5
  %380 = mul nuw nsw i32 %379, %279
  %381 = add nuw nsw i32 %380, %371
  %382 = lshr i32 %381, 15
  %383 = trunc i32 %382 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %266, %276
  %.sink = phi i8 [ %383, %276 ], [ %272, %266 ]
  %384 = getelementptr inbounds nuw i8, ptr %.4816, i64 3
  store i8 %.sink, ptr %384, align 1, !tbaa !13
  br label %385

385:                                              ; preds = %.sink.split, %273
  %386 = getelementptr inbounds nuw i8, ptr %.4816, i64 4
  %indvars.iv.next842 = add nuw nsw i64 %indvars.iv841, 1
  %exitcond844.not = icmp eq i64 %indvars.iv.next842, 8
  br i1 %exitcond844.not, label %.loopexit, label %.preheader808, !llvm.loop !37

.loopexit:                                        ; preds = %385, %.critedge, %.loopexit807
  %.3 = phi ptr [ %251, %.loopexit807 ], [ %241, %.critedge ], [ %386, %385 ]
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 8
  %387 = or disjoint i64 %indvars.iv.next854, 7
  %388 = icmp slt i64 %387, %15
  br i1 %388, label %.lr.ph823, label %.preheader810.loopexit, !llvm.loop !38

.lr.ph827:                                        ; preds = %.lr.ph827.preheader, %521
  %indvars.iv856 = phi i64 [ %81, %.lr.ph827.preheader ], [ %indvars.iv.next857, %521 ]
  %.5826 = phi ptr [ %.1.lcssa, %.lr.ph827.preheader ], [ %522, %521 ]
  %389 = getelementptr inbounds nuw i32, ptr %.sroa.0718.0799875, i64 %indvars.iv856
  %390 = load i32, ptr %389, align 4, !tbaa !10
  %391 = add nsw i32 %390, %69
  %392 = getelementptr inbounds nuw i32, ptr %.sroa.0707.0881, i64 %indvars.iv856
  %393 = load i32, ptr %392, align 4, !tbaa !10
  %394 = add nsw i32 %393, %78
  %395 = ashr i32 %391, 10
  %.sroa.speculated568 = tail call i32 @llvm.smax.i32(i32 %395, i32 -32768)
  %.sroa.speculated564 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated568, i32 32767)
  %396 = ashr i32 %394, 10
  %.sroa.speculated557 = tail call i32 @llvm.smax.i32(i32 %396, i32 -32768)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated557, i32 32767)
  br i1 %.not480, label %409, label %397

397:                                              ; preds = %.lr.ph827
  %398 = icmp slt i32 %395, -1
  br i1 %398, label %402, label %399

399:                                              ; preds = %397
  %400 = icmp slt i32 %.sroa.speculated564, %1
  %401 = icmp sgt i32 %396, -2
  %or.cond11.not803 = select i1 %400, i1 %401, i1 false
  %.not461 = icmp slt i32 %.sroa.speculated, %2
  %or.cond510 = select i1 %or.cond11.not803, i1 %.not461, i1 false
  br i1 %or.cond510, label %._crit_edge863, label %402

._crit_edge863:                                   ; preds = %399
  %.pre = and i32 %.sroa.speculated564, 65535
  %.pre864 = and i32 %.sroa.speculated, 65535
  br label %412

402:                                              ; preds = %399, %397
  %403 = load i8, ptr %12, align 4, !tbaa !13
  store i8 %403, ptr %.5826, align 1, !tbaa !13
  %404 = load i8, ptr %41, align 1, !tbaa !13
  %405 = getelementptr inbounds nuw i8, ptr %.5826, i64 1
  store i8 %404, ptr %405, align 1, !tbaa !13
  %406 = load i8, ptr %42, align 2, !tbaa !13
  %407 = getelementptr inbounds nuw i8, ptr %.5826, i64 2
  store i8 %406, ptr %407, align 1, !tbaa !13
  %408 = load i8, ptr %43, align 1, !tbaa !13
  br label %.sink.split886

409:                                              ; preds = %.lr.ph827
  %410 = and i32 %.sroa.speculated564, 65535
  %.not462 = icmp slt i32 %410, %39
  %411 = and i32 %.sroa.speculated, 65535
  %.not463 = icmp slt i32 %411, %40
  %or.cond834 = select i1 %.not462, i1 %.not463, i1 false
  br i1 %or.cond834, label %412, label %521

412:                                              ; preds = %._crit_edge863, %409
  %.pre-phi865 = phi i32 [ %.pre864, %._crit_edge863 ], [ %411, %409 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge863 ], [ %410, %409 ]
  %413 = phi ptr [ %12, %._crit_edge863 ], [ %.5826, %409 ]
  %414 = and i32 %391, 1023
  %415 = and i32 %394, 1023
  %416 = sub nuw nsw i32 1024, %414
  %417 = sub nuw nsw i32 1024, %415
  %418 = add nsw i32 %.sroa.speculated564, 1
  %419 = add nsw i32 %.sroa.speculated, 1
  %420 = mul nsw i32 %.sroa.speculated, %3
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %0, i64 %421
  %423 = shl nsw i32 %.sroa.speculated564, 2
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %422, i64 %424
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %427 = mul nsw i32 %419, %3
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %0, i64 %428
  %430 = getelementptr inbounds i8, ptr %429, i64 %424
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %.not466 = icmp slt i32 %.pre-phi, %1
  %.not467 = icmp slt i32 %.pre-phi865, %2
  %or.cond511 = select i1 %.not466, i1 %.not467, i1 false
  %.0433 = select i1 %or.cond511, ptr %425, ptr %413
  %432 = and i32 %418, 65535
  %.not468 = icmp slt i32 %432, %1
  %or.cond512 = select i1 %.not468, i1 %.not467, i1 false
  %.0432 = select i1 %or.cond512, ptr %426, ptr %413
  %433 = and i32 %419, 65535
  %.not470 = icmp slt i32 %433, %2
  %or.cond513 = select i1 %.not466, i1 %.not470, i1 false
  %.0431 = select i1 %or.cond513, ptr %430, ptr %413
  %or.cond514 = select i1 %.not468, i1 %.not470, i1 false
  %.0 = select i1 %or.cond514, ptr %431, ptr %413
  %434 = load i8, ptr %.0433, align 1, !tbaa !13
  %435 = zext i8 %434 to i32
  %436 = mul nuw nsw i32 %416, %435
  %437 = load i8, ptr %.0432, align 1, !tbaa !13
  %438 = zext i8 %437 to i32
  %439 = mul nuw nsw i32 %414, %438
  %440 = add nuw nsw i32 %439, %436
  %441 = lshr i32 %440, 5
  %442 = mul nuw nsw i32 %441, %417
  %443 = load i8, ptr %.0431, align 1, !tbaa !13
  %444 = zext i8 %443 to i32
  %445 = mul nuw nsw i32 %416, %444
  %446 = load i8, ptr %.0, align 1, !tbaa !13
  %447 = zext i8 %446 to i32
  %448 = mul nuw nsw i32 %414, %447
  %449 = add nuw nsw i32 %448, %445
  %450 = lshr i32 %449, 5
  %451 = mul nuw nsw i32 %450, %415
  %452 = add nuw nsw i32 %451, %442
  %453 = lshr i32 %452, 15
  %454 = trunc i32 %453 to i8
  store i8 %454, ptr %.5826, align 1, !tbaa !13
  %.sroa.gep759 = getelementptr inbounds nuw i8, ptr %425, i64 1
  %.sroa.gep760 = getelementptr inbounds nuw i8, ptr %413, i64 1
  %.0433.sroa.sel761 = select i1 %or.cond511, ptr %.sroa.gep759, ptr %.sroa.gep760
  %455 = load i8, ptr %.0433.sroa.sel761, align 1, !tbaa !13
  %456 = zext i8 %455 to i32
  %457 = mul nuw nsw i32 %416, %456
  %.sroa.gep751 = getelementptr inbounds nuw i8, ptr %425, i64 5
  %.0432.sroa.sel753 = select i1 %or.cond512, ptr %.sroa.gep751, ptr %.sroa.gep760
  %458 = load i8, ptr %.0432.sroa.sel753, align 1, !tbaa !13
  %459 = zext i8 %458 to i32
  %460 = mul nuw nsw i32 %414, %459
  %461 = add nuw nsw i32 %460, %457
  %462 = lshr i32 %461, 5
  %463 = mul nuw nsw i32 %462, %417
  %.sroa.gep743 = getelementptr inbounds nuw i8, ptr %430, i64 1
  %.0431.sroa.sel745 = select i1 %or.cond513, ptr %.sroa.gep743, ptr %.sroa.gep760
  %464 = load i8, ptr %.0431.sroa.sel745, align 1, !tbaa !13
  %465 = zext i8 %464 to i32
  %466 = mul nuw nsw i32 %416, %465
  %.sroa.gep735 = getelementptr inbounds nuw i8, ptr %430, i64 5
  %.0.sroa.sel737 = select i1 %or.cond514, ptr %.sroa.gep735, ptr %.sroa.gep760
  %467 = load i8, ptr %.0.sroa.sel737, align 1, !tbaa !13
  %468 = zext i8 %467 to i32
  %469 = mul nuw nsw i32 %414, %468
  %470 = add nuw nsw i32 %469, %466
  %471 = lshr i32 %470, 5
  %472 = mul nuw nsw i32 %471, %415
  %473 = add nuw nsw i32 %472, %463
  %474 = lshr i32 %473, 15
  %475 = trunc i32 %474 to i8
  %476 = getelementptr inbounds nuw i8, ptr %.5826, i64 1
  store i8 %475, ptr %476, align 1, !tbaa !13
  %.sroa.gep756 = getelementptr inbounds nuw i8, ptr %425, i64 2
  %.sroa.gep757 = getelementptr inbounds nuw i8, ptr %413, i64 2
  %.0433.sroa.sel758 = select i1 %or.cond511, ptr %.sroa.gep756, ptr %.sroa.gep757
  %477 = load i8, ptr %.0433.sroa.sel758, align 1, !tbaa !13
  %478 = zext i8 %477 to i32
  %479 = mul nuw nsw i32 %416, %478
  %.sroa.gep748 = getelementptr inbounds nuw i8, ptr %425, i64 6
  %.0432.sroa.sel750 = select i1 %or.cond512, ptr %.sroa.gep748, ptr %.sroa.gep757
  %480 = load i8, ptr %.0432.sroa.sel750, align 1, !tbaa !13
  %481 = zext i8 %480 to i32
  %482 = mul nuw nsw i32 %414, %481
  %483 = add nuw nsw i32 %482, %479
  %484 = lshr i32 %483, 5
  %485 = mul nuw nsw i32 %484, %417
  %.sroa.gep740 = getelementptr inbounds nuw i8, ptr %430, i64 2
  %.0431.sroa.sel742 = select i1 %or.cond513, ptr %.sroa.gep740, ptr %.sroa.gep757
  %486 = load i8, ptr %.0431.sroa.sel742, align 1, !tbaa !13
  %487 = zext i8 %486 to i32
  %488 = mul nuw nsw i32 %416, %487
  %.sroa.gep732 = getelementptr inbounds nuw i8, ptr %430, i64 6
  %.0.sroa.sel734 = select i1 %or.cond514, ptr %.sroa.gep732, ptr %.sroa.gep757
  %489 = load i8, ptr %.0.sroa.sel734, align 1, !tbaa !13
  %490 = zext i8 %489 to i32
  %491 = mul nuw nsw i32 %414, %490
  %492 = add nuw nsw i32 %491, %488
  %493 = lshr i32 %492, 5
  %494 = mul nuw nsw i32 %493, %415
  %495 = add nuw nsw i32 %494, %485
  %496 = lshr i32 %495, 15
  %497 = trunc i32 %496 to i8
  %498 = getelementptr inbounds nuw i8, ptr %.5826, i64 2
  store i8 %497, ptr %498, align 1, !tbaa !13
  %.sroa.gep754 = getelementptr inbounds nuw i8, ptr %425, i64 3
  %.sroa.gep755 = getelementptr inbounds nuw i8, ptr %413, i64 3
  %.0433.sroa.sel = select i1 %or.cond511, ptr %.sroa.gep754, ptr %.sroa.gep755
  %499 = load i8, ptr %.0433.sroa.sel, align 1, !tbaa !13
  %500 = zext i8 %499 to i32
  %501 = mul nuw nsw i32 %416, %500
  %.sroa.gep746 = getelementptr inbounds nuw i8, ptr %425, i64 7
  %.0432.sroa.sel = select i1 %or.cond512, ptr %.sroa.gep746, ptr %.sroa.gep755
  %502 = load i8, ptr %.0432.sroa.sel, align 1, !tbaa !13
  %503 = zext i8 %502 to i32
  %504 = mul nuw nsw i32 %414, %503
  %505 = add nuw nsw i32 %504, %501
  %506 = lshr i32 %505, 5
  %507 = mul nuw nsw i32 %506, %417
  %.sroa.gep738 = getelementptr inbounds nuw i8, ptr %430, i64 3
  %.0431.sroa.sel = select i1 %or.cond513, ptr %.sroa.gep738, ptr %.sroa.gep755
  %508 = load i8, ptr %.0431.sroa.sel, align 1, !tbaa !13
  %509 = zext i8 %508 to i32
  %510 = mul nuw nsw i32 %416, %509
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %430, i64 7
  %.0.sroa.sel = select i1 %or.cond514, ptr %.sroa.gep, ptr %.sroa.gep755
  %511 = load i8, ptr %.0.sroa.sel, align 1, !tbaa !13
  %512 = zext i8 %511 to i32
  %513 = mul nuw nsw i32 %414, %512
  %514 = add nuw nsw i32 %513, %510
  %515 = lshr i32 %514, 5
  %516 = mul nuw nsw i32 %515, %415
  %517 = add nuw nsw i32 %516, %507
  %518 = lshr i32 %517, 15
  %519 = trunc i32 %518 to i8
  br label %.sink.split886

.sink.split886:                                   ; preds = %402, %412
  %.sink887 = phi i8 [ %519, %412 ], [ %408, %402 ]
  %520 = getelementptr inbounds nuw i8, ptr %.5826, i64 3
  store i8 %.sink887, ptr %520, align 1, !tbaa !13
  br label %521

521:                                              ; preds = %.sink.split886, %409
  %522 = getelementptr inbounds nuw i8, ptr %.5826, i64 4
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %exitcond860.not = icmp eq i64 %indvars.iv.next857, %wide.trip.count859
  br i1 %exitcond860.not, label %._crit_edge, label %.lr.ph827, !llvm.loop !39

._crit_edge:                                      ; preds = %521, %.preheader810
  %.5.lcssa = phi ptr [ %.1.lcssa, %.preheader810 ], [ %522, %521 ]
  %523 = getelementptr inbounds i8, ptr %.5.lcssa, i64 %44
  %524 = add nuw nsw i32 %.0438829, 1
  %exitcond861.not = icmp eq i32 %524, %6
  br i1 %exitcond861.not, label %._crit_edge832, label %59, !llvm.loop !40

._crit_edge832:                                   ; preds = %._crit_edge, %.preheader811
  %.not.i.i.i552 = icmp eq ptr %.sroa.0707.0881, null
  br i1 %.not.i.i.i552, label %_ZNSt6vectorIiSaIiEED2Ev.exit553, label %525

525:                                              ; preds = %._crit_edge832
  %526 = ptrtoint ptr %.sroa.0707.0881 to i64
  %527 = sub i64 %.sroa.14.0879, %526
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0707.0881, i64 noundef %527) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit553

_ZNSt6vectorIiSaIiEED2Ev.exit553:                 ; preds = %._crit_edge832, %525
  %.not.i.i.i554 = icmp eq ptr %.sroa.0718.0799875, null
  br i1 %.not.i.i.i554, label %_ZNSt6vectorIiSaIiEED2Ev.exit555, label %528

528:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit553
  %529 = ptrtoint ptr %.sroa.0718.0799875 to i64
  %530 = sub i64 %.sroa.15.0797877, %529
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.0799875, i64 noundef %530) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit555

_ZNSt6vectorIiSaIiEED2Ev.exit555:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit553, %528
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn28warpaffine_bilinear_yuv420spEPKhiiPhiiPKfij(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #4 {
  %10 = alloca [6 x float], align 16
  %.sroa.2.0.extract.shift = lshr i32 %8, 8
  %.sroa.034.0.insert.ext = and i32 %8, 255
  tail call void @_ZN4ncnn22warpaffine_bilinear_c1EPKhiiiPhiiiPKfij(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %4, ptr noundef readonly %6, i32 noundef %7, i32 noundef %.sroa.034.0.insert.ext)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

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
