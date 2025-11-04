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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %18 = add nsw i64 %13, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc397
  %20 = getelementptr i8, ptr %16, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !10
  br label %21

21:                                               ; preds = %.noexc397, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #12
          to label %.noexc405 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

.noexc405:                                        ; preds = %21
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %13
  store i32 0, ptr %22, align 4, !tbaa !10
  br i1 %19, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i400

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i400: ; preds = %.noexc405
  %24 = getelementptr i8, ptr %22, i64 4
  %.idx.i.i.i.i.i.i.i401 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %.idx.i.i.i.i.i.i.i401, i1 false), !tbaa !10
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i400, %.noexc405
  %25 = load float, ptr %8, align 4, !tbaa !4
  %factor.op.fmul = fmul fast float %25, 1.024000e+03
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %27 = load float, ptr %26, align 4, !tbaa !4
  %factor.op.fmul633 = fmul fast float %27, 1.024000e+03
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %40

.preheader631.loopexit:                           ; preds = %40
  %28 = ptrtoint ptr %23 to i64
  %29 = ptrtoint ptr %17 to i64
  br label %.preheader631

.preheader631:                                    ; preds = %.preheader631.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0590.0710 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %22, %.preheader631.loopexit ]
  %.sroa.14.0708 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %28, %.preheader631.loopexit ]
  %.sroa.15.0617706 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %29, %.preheader631.loopexit ]
  %.sroa.0601.0619704 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %16, %.preheader631.loopexit ]
  %30 = icmp sgt i32 %6, 0
  br i1 %30, label %.lr.ph651, label %._crit_edge652

.lr.ph651:                                        ; preds = %.preheader631
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %35 = icmp samesign ugt i32 %5, 7
  %36 = add nsw i32 %1, -1
  %37 = add nsw i32 %2, -1
  %.not362 = icmp eq i32 %9, -233
  %38 = sext i32 %12 to i64
  %wide.trip.count679 = zext nneg i32 %5 to i64
  br label %53

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %15) #13
  resume { ptr, i32 } %39

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = uitofp nneg i32 %41 to float
  %.reass = fmul fast float %factor.op.fmul, %42
  %43 = fcmp fast oge float %.reass, 0.000000e+00
  %44 = select fast i1 %43, float 5.000000e-01, float -5.000000e-01
  %45 = fadd fast float %44, %.reass
  %46 = fptosi float %45 to i32
  %47 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  store i32 %46, ptr %47, align 4, !tbaa !10
  %.reass634 = fmul fast float %factor.op.fmul633, %42
  %48 = fcmp fast oge float %.reass634, 0.000000e+00
  %49 = select fast i1 %48, float 5.000000e-01, float -5.000000e-01
  %50 = fadd fast float %49, %.reass634
  %51 = fptosi float %50 to i32
  %52 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  store i32 %51, ptr %52, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader631.loopexit, label %40, !llvm.loop !12

53:                                               ; preds = %.lr.ph651, %._crit_edge
  %.0314650 = phi ptr [ %4, %.lr.ph651 ], [ %284, %._crit_edge ]
  %.0318649 = phi i32 [ 0, %.lr.ph651 ], [ %285, %._crit_edge ]
  %54 = load float, ptr %31, align 4, !tbaa !4
  %55 = uitofp nneg i32 %.0318649 to float
  %56 = fmul fast float %54, %55
  %57 = load float, ptr %32, align 4, !tbaa !4
  %58 = fadd fast float %56, %57
  %59 = fmul fast float %58, 1.024000e+03
  %60 = fcmp fast oge float %59, 0.000000e+00
  %61 = select fast i1 %60, float 5.000000e-01, float -5.000000e-01
  %62 = fadd fast float %61, %59
  %63 = fptosi float %62 to i32
  %64 = load float, ptr %33, align 4, !tbaa !4
  %65 = fmul fast float %64, %55
  %66 = load float, ptr %34, align 4, !tbaa !4
  %67 = fadd fast float %65, %66
  %68 = fmul fast float %67, 1.024000e+03
  %69 = fcmp fast oge float %68, 0.000000e+00
  %70 = select fast i1 %69, float 5.000000e-01, float -5.000000e-01
  %71 = fadd fast float %70, %68
  %72 = fptosi float %71 to i32
  br i1 %35, label %.lr.ph643, label %.preheader630

.preheader630.loopexit:                           ; preds = %.loopexit
  %73 = trunc nuw nsw i64 %indvars.iv.next674 to i32
  br label %.preheader630

.preheader630:                                    ; preds = %.preheader630.loopexit, %53
  %.0319.lcssa = phi i32 [ 0, %53 ], [ %73, %.preheader630.loopexit ]
  %.1.lcssa = phi ptr [ %.0314650, %53 ], [ %.3, %.preheader630.loopexit ]
  %74 = icmp slt i32 %.0319.lcssa, %5
  br i1 %74, label %.lr.ph647.preheader, label %._crit_edge

.lr.ph647.preheader:                              ; preds = %.preheader630
  %75 = zext nneg i32 %.0319.lcssa to i64
  br label %.lr.ph647

.lr.ph643:                                        ; preds = %53, %.loopexit
  %indvars.iv673 = phi i64 [ %indvars.iv.next674, %.loopexit ], [ 0, %53 ]
  %.1642 = phi ptr [ %.3, %.loopexit ], [ %.0314650, %53 ]
  %76 = or disjoint i64 %indvars.iv673, 7
  %77 = getelementptr inbounds nuw i32, ptr %.sroa.0601.0619704, i64 %indvars.iv673
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = add nsw i32 %78, %63
  %80 = getelementptr inbounds nuw i32, ptr %.sroa.0590.0710, i64 %indvars.iv673
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = add nsw i32 %81, %72
  %83 = getelementptr inbounds nuw i32, ptr %.sroa.0601.0619704, i64 %76
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = add nsw i32 %84, %63
  %86 = getelementptr inbounds nuw i32, ptr %.sroa.0590.0710, i64 %76
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = add nsw i32 %87, %72
  %89 = ashr i32 %79, 10
  %.sroa.speculated538 = tail call i32 @llvm.smax.i32(i32 %89, i32 -32768)
  %.sroa.speculated534 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated538, i32 32767)
  %90 = ashr i32 %82, 10
  %.sroa.speculated527 = tail call i32 @llvm.smax.i32(i32 %90, i32 -32768)
  %.sroa.speculated523 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated527, i32 32767)
  %91 = ashr i32 %85, 10
  %.sroa.speculated516 = tail call i32 @llvm.smax.i32(i32 %91, i32 -32768)
  %.sroa.speculated512 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated516, i32 32767)
  %92 = ashr i32 %88, 10
  %.sroa.speculated505 = tail call i32 @llvm.smax.i32(i32 %92, i32 -32768)
  %.sroa.speculated501 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated505, i32 32767)
  %93 = and i32 %.sroa.speculated534, 65535
  %94 = icmp slt i32 %93, %36
  br i1 %94, label %95, label %102

95:                                               ; preds = %.lr.ph643
  %96 = and i32 %.sroa.speculated523, 65535
  %97 = icmp slt i32 %96, %37
  %98 = and i32 %.sroa.speculated512, 65535
  %99 = icmp samesign ult i32 %98, %36
  %or.cond380 = select i1 %97, i1 %99, i1 false
  %100 = and i32 %.sroa.speculated501, 65535
  %101 = icmp slt i32 %100, %37
  %or.cond382 = select i1 %or.cond380, i1 %101, i1 false
  br i1 %or.cond382, label %.critedge, label %102

102:                                              ; preds = %95, %.lr.ph643
  %103 = icmp slt i32 %89, -1
  %104 = icmp slt i32 %91, -1
  %or.cond = select i1 %103, i1 %104, i1 false
  br i1 %or.cond, label %.critedge386, label %105

105:                                              ; preds = %102
  %.not356 = icmp slt i32 %.sroa.speculated534, %1
  %.not357 = icmp slt i32 %.sroa.speculated512, %1
  %or.cond383 = select i1 %.not356, i1 true, i1 %.not357
  br i1 %or.cond383, label %106, label %.critedge386

106:                                              ; preds = %105
  %107 = icmp slt i32 %90, -1
  %108 = icmp slt i32 %92, -1
  %or.cond5 = select i1 %107, i1 %108, i1 false
  br i1 %or.cond5, label %.critedge386, label %109

109:                                              ; preds = %106
  %.not360 = icmp slt i32 %.sroa.speculated523, %2
  %.not361 = icmp slt i32 %.sroa.speculated501, %2
  %or.cond384 = select i1 %.not360, i1 true, i1 %.not361
  br i1 %or.cond384, label %.preheader628, label %.critedge386

.critedge386:                                     ; preds = %109, %105, %106, %102
  br i1 %.not362, label %.loopexit627, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.critedge386
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.330.pre = load i8, ptr %.sroa.0, align 4, !tbaa !13
  br label %.preheader

.critedge:                                        ; preds = %95, %.critedge
  %indvars.iv669 = phi i64 [ %indvars.iv.next670, %.critedge ], [ 0, %95 ]
  %.2639 = phi ptr [ %156, %.critedge ], [ %.1642, %95 ]
  %110 = or disjoint i64 %indvars.iv669, %indvars.iv673
  %111 = getelementptr inbounds nuw i32, ptr %.sroa.0601.0619704, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = add nsw i32 %112, %63
  %114 = getelementptr inbounds nuw i32, ptr %.sroa.0590.0710, i64 %110
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = add nsw i32 %115, %72
  %117 = ashr i32 %113, 10
  %.sroa.speculated494 = tail call i32 @llvm.smax.i32(i32 %117, i32 -32768)
  %.sroa.speculated490 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated494, i32 32767)
  %118 = ashr i32 %116, 10
  %.sroa.speculated483 = tail call i32 @llvm.smax.i32(i32 %118, i32 -32768)
  %.sroa.speculated479 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated483, i32 32767)
  %119 = and i32 %113, 1023
  %120 = and i32 %116, 1023
  %121 = sub nuw nsw i32 1024, %119
  %122 = sub nuw nsw i32 1024, %120
  %123 = mul nsw i32 %.sroa.speculated479, %3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %0, i64 %124
  %126 = sext i32 %.sroa.speculated490 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %129 = add nsw i32 %.sroa.speculated479, 1
  %130 = mul nsw i32 %129, %3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %0, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 %126
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %135 = load i8, ptr %127, align 1, !tbaa !13
  %136 = zext i8 %135 to i32
  %137 = mul nuw nsw i32 %121, %136
  %138 = load i8, ptr %128, align 1, !tbaa !13
  %139 = zext i8 %138 to i32
  %140 = mul nuw nsw i32 %119, %139
  %141 = add nuw nsw i32 %140, %137
  %142 = lshr i32 %141, 5
  %143 = mul nuw nsw i32 %142, %122
  %144 = load i8, ptr %133, align 1, !tbaa !13
  %145 = zext i8 %144 to i32
  %146 = mul nuw nsw i32 %121, %145
  %147 = load i8, ptr %134, align 1, !tbaa !13
  %148 = zext i8 %147 to i32
  %149 = mul nuw nsw i32 %119, %148
  %150 = add nuw nsw i32 %149, %146
  %151 = lshr i32 %150, 5
  %152 = mul nuw nsw i32 %151, %120
  %153 = add nuw nsw i32 %152, %143
  %154 = lshr i32 %153, 15
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %.2639, align 1, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %.2639, i64 1
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond672.not = icmp eq i64 %indvars.iv.next670, 8
  br i1 %exitcond672.not, label %.loopexit, label %.critedge, !llvm.loop !14

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv665 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next666, %.preheader ]
  %157 = getelementptr inbounds nuw i8, ptr %.1642, i64 %indvars.iv665
  store i8 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.330.pre, ptr %157, align 1, !tbaa !13
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next666, 8
  br i1 %exitcond668.not, label %.loopexit627, label %.preheader, !llvm.loop !15

.loopexit627:                                     ; preds = %.preheader, %.critedge386
  %158 = getelementptr inbounds nuw i8, ptr %.1642, i64 8
  br label %.loopexit

.preheader628:                                    ; preds = %109, %219
  %indvars.iv661 = phi i64 [ %indvars.iv.next662, %219 ], [ 0, %109 ]
  %.4636 = phi ptr [ %220, %219 ], [ %.1642, %109 ]
  %159 = or disjoint i64 %indvars.iv661, %indvars.iv673
  %160 = getelementptr inbounds nuw i32, ptr %.sroa.0601.0619704, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !10
  %162 = add nsw i32 %161, %63
  %163 = getelementptr inbounds nuw i32, ptr %.sroa.0590.0710, i64 %159
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %165 = add nsw i32 %164, %72
  %166 = ashr i32 %162, 10
  %.sroa.speculated472 = tail call i32 @llvm.smax.i32(i32 %166, i32 -32768)
  %.sroa.speculated468 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated472, i32 32767)
  %167 = ashr i32 %165, 10
  %.sroa.speculated461 = tail call i32 @llvm.smax.i32(i32 %167, i32 -32768)
  %.sroa.speculated457 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated461, i32 32767)
  br i1 %.not362, label %174, label %168

168:                                              ; preds = %.preheader628
  %169 = icmp slt i32 %166, -1
  br i1 %169, label %173, label %170

170:                                              ; preds = %168
  %171 = icmp slt i32 %.sroa.speculated468, %1
  %172 = icmp sgt i32 %167, -2
  %or.cond8.not626 = select i1 %171, i1 %172, i1 false
  %.not365 = icmp slt i32 %.sroa.speculated457, %2
  %or.cond387 = select i1 %or.cond8.not626, i1 %.not365, i1 false
  br i1 %or.cond387, label %._crit_edge682, label %173

._crit_edge682:                                   ; preds = %170
  %.pre686 = and i32 %.sroa.speculated468, 65535
  %.pre688 = and i32 %.sroa.speculated457, 65535
  br label %177

173:                                              ; preds = %170, %168
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.329 = load i8, ptr %.sroa.0, align 4, !tbaa !13
  br label %.sink.split

174:                                              ; preds = %.preheader628
  %175 = and i32 %.sroa.speculated468, 65535
  %.not366 = icmp slt i32 %175, %36
  %176 = and i32 %.sroa.speculated457, 65535
  %.not367 = icmp slt i32 %176, %37
  %or.cond653 = select i1 %.not366, i1 %.not367, i1 false
  br i1 %or.cond653, label %177, label %219

177:                                              ; preds = %._crit_edge682, %174
  %.pre-phi689 = phi i32 [ %.pre688, %._crit_edge682 ], [ %176, %174 ]
  %.pre-phi687 = phi i32 [ %.pre686, %._crit_edge682 ], [ %175, %174 ]
  %178 = phi ptr [ %.sroa.0, %._crit_edge682 ], [ %.4636, %174 ]
  %179 = and i32 %162, 1023
  %180 = and i32 %165, 1023
  %181 = sub nuw nsw i32 1024, %179
  %182 = sub nuw nsw i32 1024, %180
  %183 = add nsw i32 %.sroa.speculated468, 1
  %184 = add nsw i32 %.sroa.speculated457, 1
  %185 = mul nsw i32 %.sroa.speculated457, %3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %0, i64 %186
  %188 = sext i32 %.sroa.speculated468 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  %191 = mul nsw i32 %184, %3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %0, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 %188
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %.not370 = icmp slt i32 %.pre-phi687, %1
  %.not371 = icmp slt i32 %.pre-phi689, %2
  %or.cond388 = select i1 %.not370, i1 %.not371, i1 false
  %.0325 = select i1 %or.cond388, ptr %189, ptr %178
  %196 = and i32 %183, 65535
  %.not372 = icmp slt i32 %196, %1
  %or.cond389 = select i1 %.not372, i1 %.not371, i1 false
  %.0326 = select i1 %or.cond389, ptr %190, ptr %178
  %197 = and i32 %184, 65535
  %.not374 = icmp slt i32 %197, %2
  %or.cond390 = select i1 %.not370, i1 %.not374, i1 false
  %.0328 = select i1 %or.cond390, ptr %194, ptr %178
  %or.cond391 = select i1 %.not372, i1 %.not374, i1 false
  %.0327 = select i1 %or.cond391, ptr %195, ptr %178
  %198 = load i8, ptr %.0325, align 1, !tbaa !13
  %199 = zext i8 %198 to i32
  %200 = mul nuw nsw i32 %181, %199
  %201 = load i8, ptr %.0326, align 1, !tbaa !13
  %202 = zext i8 %201 to i32
  %203 = mul nuw nsw i32 %179, %202
  %204 = add nuw nsw i32 %203, %200
  %205 = lshr i32 %204, 5
  %206 = mul nuw nsw i32 %205, %182
  %207 = load i8, ptr %.0328, align 1, !tbaa !13
  %208 = zext i8 %207 to i32
  %209 = mul nuw nsw i32 %181, %208
  %210 = load i8, ptr %.0327, align 1, !tbaa !13
  %211 = zext i8 %210 to i32
  %212 = mul nuw nsw i32 %179, %211
  %213 = add nuw nsw i32 %212, %209
  %214 = lshr i32 %213, 5
  %215 = mul nuw nsw i32 %214, %180
  %216 = add nuw nsw i32 %215, %206
  %217 = lshr i32 %216, 15
  %218 = trunc i32 %217 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %173, %177
  %.sink = phi i8 [ %218, %177 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.329, %173 ]
  store i8 %.sink, ptr %.4636, align 1, !tbaa !13
  br label %219

219:                                              ; preds = %.sink.split, %174
  %220 = getelementptr inbounds nuw i8, ptr %.4636, i64 1
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next662, 8
  br i1 %exitcond664.not, label %.loopexit, label %.preheader628, !llvm.loop !16

.loopexit:                                        ; preds = %219, %.critedge, %.loopexit627
  %.3 = phi ptr [ %158, %.loopexit627 ], [ %156, %.critedge ], [ %220, %219 ]
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 8
  %221 = or disjoint i64 %indvars.iv.next674, 7
  %222 = icmp slt i64 %221, %13
  br i1 %222, label %.lr.ph643, label %.preheader630.loopexit, !llvm.loop !17

.lr.ph647:                                        ; preds = %.lr.ph647.preheader, %282
  %indvars.iv676 = phi i64 [ %75, %.lr.ph647.preheader ], [ %indvars.iv.next677, %282 ]
  %.5646 = phi ptr [ %.1.lcssa, %.lr.ph647.preheader ], [ %283, %282 ]
  %223 = getelementptr inbounds nuw i32, ptr %.sroa.0601.0619704, i64 %indvars.iv676
  %224 = load i32, ptr %223, align 4, !tbaa !10
  %225 = add nsw i32 %224, %63
  %226 = getelementptr inbounds nuw i32, ptr %.sroa.0590.0710, i64 %indvars.iv676
  %227 = load i32, ptr %226, align 4, !tbaa !10
  %228 = add nsw i32 %227, %72
  %229 = ashr i32 %225, 10
  %.sroa.speculated450 = tail call i32 @llvm.smax.i32(i32 %229, i32 -32768)
  %.sroa.speculated446 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated450, i32 32767)
  %230 = ashr i32 %228, 10
  %.sroa.speculated439 = tail call i32 @llvm.smax.i32(i32 %230, i32 -32768)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated439, i32 32767)
  br i1 %.not362, label %237, label %231

231:                                              ; preds = %.lr.ph647
  %232 = icmp slt i32 %229, -1
  br i1 %232, label %236, label %233

233:                                              ; preds = %231
  %234 = icmp slt i32 %.sroa.speculated446, %1
  %235 = icmp sgt i32 %230, -2
  %or.cond11.not623 = select i1 %234, i1 %235, i1 false
  %.not343 = icmp slt i32 %.sroa.speculated, %2
  %or.cond392 = select i1 %or.cond11.not623, i1 %.not343, i1 false
  br i1 %or.cond392, label %._crit_edge683, label %236

._crit_edge683:                                   ; preds = %233
  %.pre = and i32 %.sroa.speculated446, 65535
  %.pre684 = and i32 %.sroa.speculated, 65535
  br label %240

236:                                              ; preds = %233, %231
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load i8, ptr %.sroa.0, align 4, !tbaa !13
  br label %.sink.split714

237:                                              ; preds = %.lr.ph647
  %238 = and i32 %.sroa.speculated446, 65535
  %.not344 = icmp slt i32 %238, %36
  %239 = and i32 %.sroa.speculated, 65535
  %.not345 = icmp slt i32 %239, %37
  %or.cond654 = select i1 %.not344, i1 %.not345, i1 false
  br i1 %or.cond654, label %240, label %282

240:                                              ; preds = %._crit_edge683, %237
  %.pre-phi685 = phi i32 [ %.pre684, %._crit_edge683 ], [ %239, %237 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge683 ], [ %238, %237 ]
  %241 = phi ptr [ %.sroa.0, %._crit_edge683 ], [ %.5646, %237 ]
  %242 = and i32 %225, 1023
  %243 = and i32 %228, 1023
  %244 = sub nuw nsw i32 1024, %242
  %245 = sub nuw nsw i32 1024, %243
  %246 = add nsw i32 %.sroa.speculated446, 1
  %247 = add nsw i32 %.sroa.speculated, 1
  %248 = mul nsw i32 %.sroa.speculated, %3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %0, i64 %249
  %251 = sext i32 %.sroa.speculated446 to i64
  %252 = getelementptr inbounds i8, ptr %250, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1
  %254 = mul nsw i32 %247, %3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %0, i64 %255
  %257 = getelementptr inbounds i8, ptr %256, i64 %251
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 1
  %.not348 = icmp slt i32 %.pre-phi, %1
  %.not349 = icmp slt i32 %.pre-phi685, %2
  %or.cond393 = select i1 %.not348, i1 %.not349, i1 false
  %.0313 = select i1 %or.cond393, ptr %252, ptr %241
  %259 = and i32 %246, 65535
  %.not350 = icmp slt i32 %259, %1
  %or.cond394 = select i1 %.not350, i1 %.not349, i1 false
  %.0312 = select i1 %or.cond394, ptr %253, ptr %241
  %260 = and i32 %247, 65535
  %.not352 = icmp slt i32 %260, %2
  %or.cond395 = select i1 %.not348, i1 %.not352, i1 false
  %.0311 = select i1 %or.cond395, ptr %257, ptr %241
  %or.cond396 = select i1 %.not350, i1 %.not352, i1 false
  %.0 = select i1 %or.cond396, ptr %258, ptr %241
  %261 = load i8, ptr %.0313, align 1, !tbaa !13
  %262 = zext i8 %261 to i32
  %263 = mul nuw nsw i32 %244, %262
  %264 = load i8, ptr %.0312, align 1, !tbaa !13
  %265 = zext i8 %264 to i32
  %266 = mul nuw nsw i32 %242, %265
  %267 = add nuw nsw i32 %266, %263
  %268 = lshr i32 %267, 5
  %269 = mul nuw nsw i32 %268, %245
  %270 = load i8, ptr %.0311, align 1, !tbaa !13
  %271 = zext i8 %270 to i32
  %272 = mul nuw nsw i32 %244, %271
  %273 = load i8, ptr %.0, align 1, !tbaa !13
  %274 = zext i8 %273 to i32
  %275 = mul nuw nsw i32 %242, %274
  %276 = add nuw nsw i32 %275, %272
  %277 = lshr i32 %276, 5
  %278 = mul nuw nsw i32 %277, %243
  %279 = add nuw nsw i32 %278, %269
  %280 = lshr i32 %279, 15
  %281 = trunc i32 %280 to i8
  br label %.sink.split714

.sink.split714:                                   ; preds = %236, %240
  %.sink715 = phi i8 [ %281, %240 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %236 ]
  store i8 %.sink715, ptr %.5646, align 1, !tbaa !13
  br label %282

282:                                              ; preds = %.sink.split714, %237
  %283 = getelementptr inbounds nuw i8, ptr %.5646, i64 1
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %exitcond680.not = icmp eq i64 %indvars.iv.next677, %wide.trip.count679
  br i1 %exitcond680.not, label %._crit_edge, label %.lr.ph647, !llvm.loop !18

._crit_edge:                                      ; preds = %282, %.preheader630
  %.5.lcssa = phi ptr [ %.1.lcssa, %.preheader630 ], [ %283, %282 ]
  %284 = getelementptr inbounds i8, ptr %.5.lcssa, i64 %38
  %285 = add nuw nsw i32 %.0318649, 1
  %exitcond681.not = icmp eq i32 %285, %6
  br i1 %exitcond681.not, label %._crit_edge652, label %53, !llvm.loop !19

._crit_edge652:                                   ; preds = %._crit_edge, %.preheader631
  %.not.i.i.i434 = icmp eq ptr %.sroa.0590.0710, null
  br i1 %.not.i.i.i434, label %_ZNSt6vectorIiSaIiEED2Ev.exit435, label %286

286:                                              ; preds = %._crit_edge652
  %287 = ptrtoint ptr %.sroa.0590.0710 to i64
  %288 = sub i64 %.sroa.14.0708, %287
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0590.0710, i64 noundef %288) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit435

_ZNSt6vectorIiSaIiEED2Ev.exit435:                 ; preds = %._crit_edge652, %286
  %.not.i.i.i436 = icmp eq ptr %.sroa.0601.0619704, null
  br i1 %.not.i.i.i436, label %_ZNSt6vectorIiSaIiEED2Ev.exit437, label %289

289:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit435
  %290 = ptrtoint ptr %.sroa.0601.0619704 to i64
  %291 = sub i64 %.sroa.15.0617706, %290
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0601.0619704, i64 noundef %291) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit437

_ZNSt6vectorIiSaIiEED2Ev.exit437:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit435, %289
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
  %20 = add nsw i64 %15, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc435
  %22 = getelementptr i8, ptr %18, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !10
  br label %23

23:                                               ; preds = %.noexc435, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #12
          to label %.noexc443 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

.noexc443:                                        ; preds = %23
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %15
  store i32 0, ptr %24, align 4, !tbaa !10
  br i1 %21, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i438

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i438: ; preds = %.noexc443
  %26 = getelementptr i8, ptr %24, i64 4
  %.idx.i.i.i.i.i.i.i439 = shl nuw nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %.idx.i.i.i.i.i.i.i439, i1 false), !tbaa !10
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i438, %.noexc443
  %27 = load float, ptr %8, align 4, !tbaa !4
  %factor.op.fmul = fmul fast float %27, 1.024000e+03
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !4
  %factor.op.fmul685 = fmul fast float %29, 1.024000e+03
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %43

.preheader683.loopexit:                           ; preds = %43
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %19 to i64
  br label %.preheader683

.preheader683:                                    ; preds = %.preheader683.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0627.0762 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %24, %.preheader683.loopexit ]
  %.sroa.14.0760 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %30, %.preheader683.loopexit ]
  %.sroa.15.0669758 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %31, %.preheader683.loopexit ]
  %.sroa.0638.0671756 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %18, %.preheader683.loopexit ]
  %32 = icmp sgt i32 %6, 0
  br i1 %32, label %.lr.ph703, label %._crit_edge704

.lr.ph703:                                        ; preds = %.preheader683
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %37 = icmp samesign ugt i32 %5, 7
  %38 = add nsw i32 %1, -1
  %39 = add nsw i32 %2, -1
  %.not400 = icmp eq i32 %9, -233
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %41 = sext i32 %14 to i64
  %wide.trip.count731 = zext nneg i32 %5 to i64
  br label %56

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %17) #13
  resume { ptr, i32 } %42

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = uitofp nneg i32 %44 to float
  %.reass = fmul fast float %factor.op.fmul, %45
  %46 = fcmp fast oge float %.reass, 0.000000e+00
  %47 = select fast i1 %46, float 5.000000e-01, float -5.000000e-01
  %48 = fadd fast float %47, %.reass
  %49 = fptosi float %48 to i32
  %50 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 %49, ptr %50, align 4, !tbaa !10
  %.reass686 = fmul fast float %factor.op.fmul685, %45
  %51 = fcmp fast oge float %.reass686, 0.000000e+00
  %52 = select fast i1 %51, float 5.000000e-01, float -5.000000e-01
  %53 = fadd fast float %52, %.reass686
  %54 = fptosi float %53 to i32
  %55 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  store i32 %54, ptr %55, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader683.loopexit, label %43, !llvm.loop !20

56:                                               ; preds = %.lr.ph703, %._crit_edge
  %.0354702 = phi ptr [ %4, %.lr.ph703 ], [ %368, %._crit_edge ]
  %.0358701 = phi i32 [ 0, %.lr.ph703 ], [ %369, %._crit_edge ]
  %57 = load float, ptr %33, align 4, !tbaa !4
  %58 = uitofp nneg i32 %.0358701 to float
  %59 = fmul fast float %57, %58
  %60 = load float, ptr %34, align 4, !tbaa !4
  %61 = fadd fast float %59, %60
  %62 = fmul fast float %61, 1.024000e+03
  %63 = fcmp fast oge float %62, 0.000000e+00
  %64 = select fast i1 %63, float 5.000000e-01, float -5.000000e-01
  %65 = fadd fast float %64, %62
  %66 = fptosi float %65 to i32
  %67 = load float, ptr %35, align 4, !tbaa !4
  %68 = fmul fast float %67, %58
  %69 = load float, ptr %36, align 4, !tbaa !4
  %70 = fadd fast float %68, %69
  %71 = fmul fast float %70, 1.024000e+03
  %72 = fcmp fast oge float %71, 0.000000e+00
  %73 = select fast i1 %72, float 5.000000e-01, float -5.000000e-01
  %74 = fadd fast float %73, %71
  %75 = fptosi float %74 to i32
  br i1 %37, label %.lr.ph695, label %.preheader682

.preheader682.loopexit:                           ; preds = %.loopexit
  %76 = trunc nuw nsw i64 %indvars.iv.next726 to i32
  br label %.preheader682

.preheader682:                                    ; preds = %.preheader682.loopexit, %56
  %.0359.lcssa = phi i32 [ 0, %56 ], [ %76, %.preheader682.loopexit ]
  %.1.lcssa = phi ptr [ %.0354702, %56 ], [ %.3, %.preheader682.loopexit ]
  %77 = icmp slt i32 %.0359.lcssa, %5
  br i1 %77, label %.lr.ph699.preheader, label %._crit_edge

.lr.ph699.preheader:                              ; preds = %.preheader682
  %78 = zext nneg i32 %.0359.lcssa to i64
  br label %.lr.ph699

.lr.ph695:                                        ; preds = %56, %.loopexit
  %indvars.iv725 = phi i64 [ %indvars.iv.next726, %.loopexit ], [ 0, %56 ]
  %.1694 = phi ptr [ %.3, %.loopexit ], [ %.0354702, %56 ]
  %79 = or disjoint i64 %indvars.iv725, 7
  %80 = getelementptr inbounds nuw i32, ptr %.sroa.0638.0671756, i64 %indvars.iv725
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = add nsw i32 %81, %66
  %83 = getelementptr inbounds nuw i32, ptr %.sroa.0627.0762, i64 %indvars.iv725
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = add nsw i32 %84, %75
  %86 = getelementptr inbounds nuw i32, ptr %.sroa.0638.0671756, i64 %79
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = add nsw i32 %87, %66
  %89 = getelementptr inbounds nuw i32, ptr %.sroa.0627.0762, i64 %79
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = add nsw i32 %90, %75
  %92 = ashr i32 %82, 10
  %.sroa.speculated576 = tail call i32 @llvm.smax.i32(i32 %92, i32 -32768)
  %.sroa.speculated572 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated576, i32 32767)
  %93 = ashr i32 %85, 10
  %.sroa.speculated565 = tail call i32 @llvm.smax.i32(i32 %93, i32 -32768)
  %.sroa.speculated561 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated565, i32 32767)
  %94 = ashr i32 %88, 10
  %.sroa.speculated554 = tail call i32 @llvm.smax.i32(i32 %94, i32 -32768)
  %.sroa.speculated550 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated554, i32 32767)
  %95 = ashr i32 %91, 10
  %.sroa.speculated543 = tail call i32 @llvm.smax.i32(i32 %95, i32 -32768)
  %.sroa.speculated539 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated543, i32 32767)
  %96 = and i32 %.sroa.speculated572, 65535
  %97 = icmp slt i32 %96, %38
  br i1 %97, label %98, label %105

98:                                               ; preds = %.lr.ph695
  %99 = and i32 %.sroa.speculated561, 65535
  %100 = icmp slt i32 %99, %39
  %101 = and i32 %.sroa.speculated550, 65535
  %102 = icmp samesign ult i32 %101, %38
  %or.cond418 = select i1 %100, i1 %102, i1 false
  %103 = and i32 %.sroa.speculated539, 65535
  %104 = icmp slt i32 %103, %39
  %or.cond420 = select i1 %or.cond418, i1 %104, i1 false
  br i1 %or.cond420, label %.critedge, label %105

105:                                              ; preds = %98, %.lr.ph695
  %106 = icmp slt i32 %92, -1
  %107 = icmp slt i32 %94, -1
  %or.cond = select i1 %106, i1 %107, i1 false
  br i1 %or.cond, label %.critedge424, label %108

108:                                              ; preds = %105
  %.not394 = icmp slt i32 %.sroa.speculated572, %1
  %.not395 = icmp slt i32 %.sroa.speculated550, %1
  %or.cond421 = select i1 %.not394, i1 true, i1 %.not395
  br i1 %or.cond421, label %109, label %.critedge424

109:                                              ; preds = %108
  %110 = icmp slt i32 %93, -1
  %111 = icmp slt i32 %95, -1
  %or.cond5 = select i1 %110, i1 %111, i1 false
  br i1 %or.cond5, label %.critedge424, label %112

112:                                              ; preds = %109
  %.not398 = icmp slt i32 %.sroa.speculated561, %2
  %.not399 = icmp slt i32 %.sroa.speculated539, %2
  %or.cond422 = select i1 %.not398, i1 true, i1 %.not399
  br i1 %or.cond422, label %.preheader680, label %.critedge424

.critedge424:                                     ; preds = %112, %108, %109, %105
  br i1 %.not400, label %.loopexit679, label %.preheader

.critedge:                                        ; preds = %98, %.critedge
  %indvars.iv721 = phi i64 [ %indvars.iv.next722, %.critedge ], [ 0, %98 ]
  %.2691 = phi ptr [ %186, %.critedge ], [ %.1694, %98 ]
  %113 = or disjoint i64 %indvars.iv721, %indvars.iv725
  %114 = getelementptr inbounds nuw i32, ptr %.sroa.0638.0671756, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = add nsw i32 %115, %66
  %117 = getelementptr inbounds nuw i32, ptr %.sroa.0627.0762, i64 %113
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = add nsw i32 %118, %75
  %120 = ashr i32 %116, 10
  %.sroa.speculated532 = tail call i32 @llvm.smax.i32(i32 %120, i32 -32768)
  %.sroa.speculated528 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated532, i32 32767)
  %121 = ashr i32 %119, 10
  %.sroa.speculated521 = tail call i32 @llvm.smax.i32(i32 %121, i32 -32768)
  %.sroa.speculated517 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated521, i32 32767)
  %122 = and i32 %116, 1023
  %123 = and i32 %119, 1023
  %124 = sub nuw nsw i32 1024, %122
  %125 = sub nuw nsw i32 1024, %123
  %126 = mul nsw i32 %.sroa.speculated517, %3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %0, i64 %127
  %129 = shl nsw i32 %.sroa.speculated528, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %133 = add nsw i32 %.sroa.speculated517, 1
  %134 = mul nsw i32 %133, %3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %0, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 %130
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %139 = load i8, ptr %131, align 1, !tbaa !13
  %140 = zext i8 %139 to i32
  %141 = mul nuw nsw i32 %124, %140
  %142 = load i8, ptr %132, align 1, !tbaa !13
  %143 = zext i8 %142 to i32
  %144 = mul nuw nsw i32 %122, %143
  %145 = add nuw nsw i32 %144, %141
  %146 = lshr i32 %145, 5
  %147 = mul nuw nsw i32 %146, %125
  %148 = load i8, ptr %137, align 1, !tbaa !13
  %149 = zext i8 %148 to i32
  %150 = mul nuw nsw i32 %124, %149
  %151 = load i8, ptr %138, align 1, !tbaa !13
  %152 = zext i8 %151 to i32
  %153 = mul nuw nsw i32 %122, %152
  %154 = add nuw nsw i32 %153, %150
  %155 = lshr i32 %154, 5
  %156 = mul nuw nsw i32 %155, %123
  %157 = add nuw nsw i32 %156, %147
  %158 = lshr i32 %157, 15
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %.2691, align 1, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !13
  %162 = zext i8 %161 to i32
  %163 = mul nuw nsw i32 %124, %162
  %164 = getelementptr inbounds nuw i8, ptr %131, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !13
  %166 = zext i8 %165 to i32
  %167 = mul nuw nsw i32 %122, %166
  %168 = add nuw nsw i32 %167, %163
  %169 = lshr i32 %168, 5
  %170 = mul nuw nsw i32 %169, %125
  %171 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !13
  %173 = zext i8 %172 to i32
  %174 = mul nuw nsw i32 %124, %173
  %175 = getelementptr inbounds nuw i8, ptr %137, i64 3
  %176 = load i8, ptr %175, align 1, !tbaa !13
  %177 = zext i8 %176 to i32
  %178 = mul nuw nsw i32 %122, %177
  %179 = add nuw nsw i32 %178, %174
  %180 = lshr i32 %179, 5
  %181 = mul nuw nsw i32 %180, %123
  %182 = add nuw nsw i32 %181, %170
  %183 = lshr i32 %182, 15
  %184 = trunc i32 %183 to i8
  %185 = getelementptr inbounds nuw i8, ptr %.2691, i64 1
  store i8 %184, ptr %185, align 1, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %.2691, i64 2
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next722, 8
  br i1 %exitcond724.not, label %.loopexit, label %.critedge, !llvm.loop !21

.preheader:                                       ; preds = %.critedge424, %.preheader
  %indvars.iv717 = phi i64 [ %indvars.iv.next718, %.preheader ], [ 0, %.critedge424 ]
  %187 = load i8, ptr %12, align 4, !tbaa !13
  %188 = shl nuw nsw i64 %indvars.iv717, 1
  %189 = getelementptr inbounds nuw i8, ptr %.1694, i64 %188
  store i8 %187, ptr %189, align 1, !tbaa !13
  %190 = load i8, ptr %40, align 1, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store i8 %190, ptr %191, align 1, !tbaa !13
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %exitcond720.not = icmp eq i64 %indvars.iv.next718, 8
  br i1 %exitcond720.not, label %.loopexit679, label %.preheader, !llvm.loop !22

.loopexit679:                                     ; preds = %.preheader, %.critedge424
  %192 = getelementptr inbounds nuw i8, ptr %.1694, i64 16
  br label %.loopexit

.preheader680:                                    ; preds = %112, %278
  %indvars.iv713 = phi i64 [ %indvars.iv.next714, %278 ], [ 0, %112 ]
  %.4688 = phi ptr [ %279, %278 ], [ %.1694, %112 ]
  %193 = or disjoint i64 %indvars.iv713, %indvars.iv725
  %194 = getelementptr inbounds nuw i32, ptr %.sroa.0638.0671756, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !10
  %196 = add nsw i32 %195, %66
  %197 = getelementptr inbounds nuw i32, ptr %.sroa.0627.0762, i64 %193
  %198 = load i32, ptr %197, align 4, !tbaa !10
  %199 = add nsw i32 %198, %75
  %200 = ashr i32 %196, 10
  %.sroa.speculated510 = tail call i32 @llvm.smax.i32(i32 %200, i32 -32768)
  %.sroa.speculated506 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated510, i32 32767)
  %201 = ashr i32 %199, 10
  %.sroa.speculated499 = tail call i32 @llvm.smax.i32(i32 %201, i32 -32768)
  %.sroa.speculated495 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated499, i32 32767)
  br i1 %.not400, label %210, label %202

202:                                              ; preds = %.preheader680
  %203 = icmp slt i32 %200, -1
  br i1 %203, label %207, label %204

204:                                              ; preds = %202
  %205 = icmp slt i32 %.sroa.speculated506, %1
  %206 = icmp sgt i32 %201, -2
  %or.cond8.not678 = select i1 %205, i1 %206, i1 false
  %.not403 = icmp slt i32 %.sroa.speculated495, %2
  %or.cond425 = select i1 %or.cond8.not678, i1 %.not403, i1 false
  br i1 %or.cond425, label %._crit_edge734, label %207

._crit_edge734:                                   ; preds = %204
  %.pre738 = and i32 %.sroa.speculated506, 65535
  %.pre740 = and i32 %.sroa.speculated495, 65535
  br label %213

207:                                              ; preds = %204, %202
  %208 = load i8, ptr %12, align 4, !tbaa !13
  store i8 %208, ptr %.4688, align 1, !tbaa !13
  %209 = load i8, ptr %40, align 1, !tbaa !13
  br label %.sink.split

210:                                              ; preds = %.preheader680
  %211 = and i32 %.sroa.speculated506, 65535
  %.not404 = icmp slt i32 %211, %38
  %212 = and i32 %.sroa.speculated495, 65535
  %.not405 = icmp slt i32 %212, %39
  %or.cond705 = select i1 %.not404, i1 %.not405, i1 false
  br i1 %or.cond705, label %213, label %278

213:                                              ; preds = %._crit_edge734, %210
  %.pre-phi741 = phi i32 [ %.pre740, %._crit_edge734 ], [ %212, %210 ]
  %.pre-phi739 = phi i32 [ %.pre738, %._crit_edge734 ], [ %211, %210 ]
  %214 = phi ptr [ %12, %._crit_edge734 ], [ %.4688, %210 ]
  %215 = and i32 %196, 1023
  %216 = and i32 %199, 1023
  %217 = sub nuw nsw i32 1024, %215
  %218 = sub nuw nsw i32 1024, %216
  %219 = add nsw i32 %.sroa.speculated506, 1
  %220 = add nsw i32 %.sroa.speculated495, 1
  %221 = mul nsw i32 %.sroa.speculated495, %3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %0, i64 %222
  %224 = shl nsw i32 %.sroa.speculated506, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 2
  %228 = mul nsw i32 %220, %3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %0, i64 %229
  %231 = getelementptr inbounds i8, ptr %230, i64 %225
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 2
  %.not408 = icmp slt i32 %.pre-phi739, %1
  %.not409 = icmp slt i32 %.pre-phi741, %2
  %or.cond426 = select i1 %.not408, i1 %.not409, i1 false
  %.0365 = select i1 %or.cond426, ptr %226, ptr %214
  %233 = and i32 %219, 65535
  %.not410 = icmp slt i32 %233, %1
  %or.cond427 = select i1 %.not410, i1 %.not409, i1 false
  %.0366 = select i1 %or.cond427, ptr %227, ptr %214
  %234 = and i32 %220, 65535
  %.not412 = icmp slt i32 %234, %2
  %or.cond428 = select i1 %.not408, i1 %.not412, i1 false
  %.0368 = select i1 %or.cond428, ptr %231, ptr %214
  %or.cond429 = select i1 %.not410, i1 %.not412, i1 false
  %.0367 = select i1 %or.cond429, ptr %232, ptr %214
  %235 = load i8, ptr %.0365, align 1, !tbaa !13
  %236 = zext i8 %235 to i32
  %237 = mul nuw nsw i32 %217, %236
  %238 = load i8, ptr %.0366, align 1, !tbaa !13
  %239 = zext i8 %238 to i32
  %240 = mul nuw nsw i32 %215, %239
  %241 = add nuw nsw i32 %240, %237
  %242 = lshr i32 %241, 5
  %243 = mul nuw nsw i32 %242, %218
  %244 = load i8, ptr %.0368, align 1, !tbaa !13
  %245 = zext i8 %244 to i32
  %246 = mul nuw nsw i32 %217, %245
  %247 = load i8, ptr %.0367, align 1, !tbaa !13
  %248 = zext i8 %247 to i32
  %249 = mul nuw nsw i32 %215, %248
  %250 = add nuw nsw i32 %249, %246
  %251 = lshr i32 %250, 5
  %252 = mul nuw nsw i32 %251, %216
  %253 = add nuw nsw i32 %252, %243
  %254 = lshr i32 %253, 15
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %.4688, align 1, !tbaa !13
  %.sroa.gep664 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %.sroa.gep665 = getelementptr inbounds nuw i8, ptr %214, i64 1
  %.0365.sroa.sel = select i1 %or.cond426, ptr %.sroa.gep664, ptr %.sroa.gep665
  %256 = load i8, ptr %.0365.sroa.sel, align 1, !tbaa !13
  %257 = zext i8 %256 to i32
  %258 = mul nuw nsw i32 %217, %257
  %.sroa.gep662 = getelementptr inbounds nuw i8, ptr %226, i64 3
  %.0366.sroa.sel = select i1 %or.cond427, ptr %.sroa.gep662, ptr %.sroa.gep665
  %259 = load i8, ptr %.0366.sroa.sel, align 1, !tbaa !13
  %260 = zext i8 %259 to i32
  %261 = mul nuw nsw i32 %215, %260
  %262 = add nuw nsw i32 %261, %258
  %263 = lshr i32 %262, 5
  %264 = mul nuw nsw i32 %263, %218
  %.sroa.gep660 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %.0368.sroa.sel = select i1 %or.cond428, ptr %.sroa.gep660, ptr %.sroa.gep665
  %265 = load i8, ptr %.0368.sroa.sel, align 1, !tbaa !13
  %266 = zext i8 %265 to i32
  %267 = mul nuw nsw i32 %217, %266
  %.sroa.gep658 = getelementptr inbounds nuw i8, ptr %231, i64 3
  %.0367.sroa.sel = select i1 %or.cond429, ptr %.sroa.gep658, ptr %.sroa.gep665
  %268 = load i8, ptr %.0367.sroa.sel, align 1, !tbaa !13
  %269 = zext i8 %268 to i32
  %270 = mul nuw nsw i32 %215, %269
  %271 = add nuw nsw i32 %270, %267
  %272 = lshr i32 %271, 5
  %273 = mul nuw nsw i32 %272, %216
  %274 = add nuw nsw i32 %273, %264
  %275 = lshr i32 %274, 15
  %276 = trunc i32 %275 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %207, %213
  %.sink = phi i8 [ %276, %213 ], [ %209, %207 ]
  %277 = getelementptr inbounds nuw i8, ptr %.4688, i64 1
  store i8 %.sink, ptr %277, align 1, !tbaa !13
  br label %278

278:                                              ; preds = %.sink.split, %210
  %279 = getelementptr inbounds nuw i8, ptr %.4688, i64 2
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond716.not = icmp eq i64 %indvars.iv.next714, 8
  br i1 %exitcond716.not, label %.loopexit, label %.preheader680, !llvm.loop !23

.loopexit:                                        ; preds = %278, %.critedge, %.loopexit679
  %.3 = phi ptr [ %192, %.loopexit679 ], [ %186, %.critedge ], [ %279, %278 ]
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 8
  %280 = or disjoint i64 %indvars.iv.next726, 7
  %281 = icmp slt i64 %280, %15
  br i1 %281, label %.lr.ph695, label %.preheader682.loopexit, !llvm.loop !24

.lr.ph699:                                        ; preds = %.lr.ph699.preheader, %366
  %indvars.iv728 = phi i64 [ %78, %.lr.ph699.preheader ], [ %indvars.iv.next729, %366 ]
  %.5698 = phi ptr [ %.1.lcssa, %.lr.ph699.preheader ], [ %367, %366 ]
  %282 = getelementptr inbounds nuw i32, ptr %.sroa.0638.0671756, i64 %indvars.iv728
  %283 = load i32, ptr %282, align 4, !tbaa !10
  %284 = add nsw i32 %283, %66
  %285 = getelementptr inbounds nuw i32, ptr %.sroa.0627.0762, i64 %indvars.iv728
  %286 = load i32, ptr %285, align 4, !tbaa !10
  %287 = add nsw i32 %286, %75
  %288 = ashr i32 %284, 10
  %.sroa.speculated488 = tail call i32 @llvm.smax.i32(i32 %288, i32 -32768)
  %.sroa.speculated484 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated488, i32 32767)
  %289 = ashr i32 %287, 10
  %.sroa.speculated477 = tail call i32 @llvm.smax.i32(i32 %289, i32 -32768)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated477, i32 32767)
  br i1 %.not400, label %298, label %290

290:                                              ; preds = %.lr.ph699
  %291 = icmp slt i32 %288, -1
  br i1 %291, label %295, label %292

292:                                              ; preds = %290
  %293 = icmp slt i32 %.sroa.speculated484, %1
  %294 = icmp sgt i32 %289, -2
  %or.cond11.not675 = select i1 %293, i1 %294, i1 false
  %.not381 = icmp slt i32 %.sroa.speculated, %2
  %or.cond430 = select i1 %or.cond11.not675, i1 %.not381, i1 false
  br i1 %or.cond430, label %._crit_edge735, label %295

._crit_edge735:                                   ; preds = %292
  %.pre = and i32 %.sroa.speculated484, 65535
  %.pre736 = and i32 %.sroa.speculated, 65535
  br label %301

295:                                              ; preds = %292, %290
  %296 = load i8, ptr %12, align 4, !tbaa !13
  store i8 %296, ptr %.5698, align 1, !tbaa !13
  %297 = load i8, ptr %40, align 1, !tbaa !13
  br label %.sink.split767

298:                                              ; preds = %.lr.ph699
  %299 = and i32 %.sroa.speculated484, 65535
  %.not382 = icmp slt i32 %299, %38
  %300 = and i32 %.sroa.speculated, 65535
  %.not383 = icmp slt i32 %300, %39
  %or.cond706 = select i1 %.not382, i1 %.not383, i1 false
  br i1 %or.cond706, label %301, label %366

301:                                              ; preds = %._crit_edge735, %298
  %.pre-phi737 = phi i32 [ %.pre736, %._crit_edge735 ], [ %300, %298 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge735 ], [ %299, %298 ]
  %302 = phi ptr [ %12, %._crit_edge735 ], [ %.5698, %298 ]
  %303 = and i32 %284, 1023
  %304 = and i32 %287, 1023
  %305 = sub nuw nsw i32 1024, %303
  %306 = sub nuw nsw i32 1024, %304
  %307 = add nsw i32 %.sroa.speculated484, 1
  %308 = add nsw i32 %.sroa.speculated, 1
  %309 = mul nsw i32 %.sroa.speculated, %3
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %0, i64 %310
  %312 = shl nsw i32 %.sroa.speculated484, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 2
  %316 = mul nsw i32 %308, %3
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %0, i64 %317
  %319 = getelementptr inbounds i8, ptr %318, i64 %313
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 2
  %.not386 = icmp slt i32 %.pre-phi, %1
  %.not387 = icmp slt i32 %.pre-phi737, %2
  %or.cond431 = select i1 %.not386, i1 %.not387, i1 false
  %.0353 = select i1 %or.cond431, ptr %314, ptr %302
  %321 = and i32 %307, 65535
  %.not388 = icmp slt i32 %321, %1
  %or.cond432 = select i1 %.not388, i1 %.not387, i1 false
  %.0352 = select i1 %or.cond432, ptr %315, ptr %302
  %322 = and i32 %308, 65535
  %.not390 = icmp slt i32 %322, %2
  %or.cond433 = select i1 %.not386, i1 %.not390, i1 false
  %.0351 = select i1 %or.cond433, ptr %319, ptr %302
  %or.cond434 = select i1 %.not388, i1 %.not390, i1 false
  %.0 = select i1 %or.cond434, ptr %320, ptr %302
  %323 = load i8, ptr %.0353, align 1, !tbaa !13
  %324 = zext i8 %323 to i32
  %325 = mul nuw nsw i32 %305, %324
  %326 = load i8, ptr %.0352, align 1, !tbaa !13
  %327 = zext i8 %326 to i32
  %328 = mul nuw nsw i32 %303, %327
  %329 = add nuw nsw i32 %328, %325
  %330 = lshr i32 %329, 5
  %331 = mul nuw nsw i32 %330, %306
  %332 = load i8, ptr %.0351, align 1, !tbaa !13
  %333 = zext i8 %332 to i32
  %334 = mul nuw nsw i32 %305, %333
  %335 = load i8, ptr %.0, align 1, !tbaa !13
  %336 = zext i8 %335 to i32
  %337 = mul nuw nsw i32 %303, %336
  %338 = add nuw nsw i32 %337, %334
  %339 = lshr i32 %338, 5
  %340 = mul nuw nsw i32 %339, %304
  %341 = add nuw nsw i32 %340, %331
  %342 = lshr i32 %341, 15
  %343 = trunc i32 %342 to i8
  store i8 %343, ptr %.5698, align 1, !tbaa !13
  %.sroa.gep656 = getelementptr inbounds nuw i8, ptr %314, i64 1
  %.sroa.gep657 = getelementptr inbounds nuw i8, ptr %302, i64 1
  %.0353.sroa.sel = select i1 %or.cond431, ptr %.sroa.gep656, ptr %.sroa.gep657
  %344 = load i8, ptr %.0353.sroa.sel, align 1, !tbaa !13
  %345 = zext i8 %344 to i32
  %346 = mul nuw nsw i32 %305, %345
  %.sroa.gep654 = getelementptr inbounds nuw i8, ptr %314, i64 3
  %.0352.sroa.sel = select i1 %or.cond432, ptr %.sroa.gep654, ptr %.sroa.gep657
  %347 = load i8, ptr %.0352.sroa.sel, align 1, !tbaa !13
  %348 = zext i8 %347 to i32
  %349 = mul nuw nsw i32 %303, %348
  %350 = add nuw nsw i32 %349, %346
  %351 = lshr i32 %350, 5
  %352 = mul nuw nsw i32 %351, %306
  %.sroa.gep652 = getelementptr inbounds nuw i8, ptr %319, i64 1
  %.0351.sroa.sel = select i1 %or.cond433, ptr %.sroa.gep652, ptr %.sroa.gep657
  %353 = load i8, ptr %.0351.sroa.sel, align 1, !tbaa !13
  %354 = zext i8 %353 to i32
  %355 = mul nuw nsw i32 %305, %354
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %319, i64 3
  %.0.sroa.sel = select i1 %or.cond434, ptr %.sroa.gep, ptr %.sroa.gep657
  %356 = load i8, ptr %.0.sroa.sel, align 1, !tbaa !13
  %357 = zext i8 %356 to i32
  %358 = mul nuw nsw i32 %303, %357
  %359 = add nuw nsw i32 %358, %355
  %360 = lshr i32 %359, 5
  %361 = mul nuw nsw i32 %360, %304
  %362 = add nuw nsw i32 %361, %352
  %363 = lshr i32 %362, 15
  %364 = trunc i32 %363 to i8
  br label %.sink.split767

.sink.split767:                                   ; preds = %295, %301
  %.sink768 = phi i8 [ %364, %301 ], [ %297, %295 ]
  %365 = getelementptr inbounds nuw i8, ptr %.5698, i64 1
  store i8 %.sink768, ptr %365, align 1, !tbaa !13
  br label %366

366:                                              ; preds = %.sink.split767, %298
  %367 = getelementptr inbounds nuw i8, ptr %.5698, i64 2
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %._crit_edge, label %.lr.ph699, !llvm.loop !25

._crit_edge:                                      ; preds = %366, %.preheader682
  %.5.lcssa = phi ptr [ %.1.lcssa, %.preheader682 ], [ %367, %366 ]
  %368 = getelementptr inbounds i8, ptr %.5.lcssa, i64 %41
  %369 = add nuw nsw i32 %.0358701, 1
  %exitcond733.not = icmp eq i32 %369, %6
  br i1 %exitcond733.not, label %._crit_edge704, label %56, !llvm.loop !26

._crit_edge704:                                   ; preds = %._crit_edge, %.preheader683
  %.not.i.i.i472 = icmp eq ptr %.sroa.0627.0762, null
  br i1 %.not.i.i.i472, label %_ZNSt6vectorIiSaIiEED2Ev.exit473, label %370

370:                                              ; preds = %._crit_edge704
  %371 = ptrtoint ptr %.sroa.0627.0762 to i64
  %372 = sub i64 %.sroa.14.0760, %371
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0627.0762, i64 noundef %372) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit473

_ZNSt6vectorIiSaIiEED2Ev.exit473:                 ; preds = %._crit_edge704, %370
  %.not.i.i.i474 = icmp eq ptr %.sroa.0638.0671756, null
  br i1 %.not.i.i.i474, label %_ZNSt6vectorIiSaIiEED2Ev.exit475, label %373

373:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit473
  %374 = ptrtoint ptr %.sroa.0638.0671756 to i64
  %375 = sub i64 %.sroa.15.0669758, %374
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0638.0671756, i64 noundef %375) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit475

_ZNSt6vectorIiSaIiEED2Ev.exit475:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit473, %373
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
  %19 = add nsw i64 %14, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc475
  %21 = getelementptr i8, ptr %17, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !10
  br label %22

22:                                               ; preds = %.noexc475, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #12
          to label %.noexc483 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

.noexc483:                                        ; preds = %22
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %14
  store i32 0, ptr %23, align 4, !tbaa !10
  br i1 %20, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i478

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i478: ; preds = %.noexc483
  %25 = getelementptr i8, ptr %23, i64 4
  %.idx.i.i.i.i.i.i.i479 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %.idx.i.i.i.i.i.i.i479, i1 false), !tbaa !10
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i478, %.noexc483
  %26 = load float, ptr %8, align 4, !tbaa !4
  %factor.op.fmul = fmul fast float %26, 1.024000e+03
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !4
  %factor.op.fmul749 = fmul fast float %28, 1.024000e+03
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %43

.preheader747.loopexit:                           ; preds = %43
  %29 = ptrtoint ptr %24 to i64
  %30 = ptrtoint ptr %18 to i64
  br label %.preheader747

.preheader747:                                    ; preds = %.preheader747.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0667.0826 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %23, %.preheader747.loopexit ]
  %.sroa.14.0824 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %29, %.preheader747.loopexit ]
  %.sroa.15.0733822 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %30, %.preheader747.loopexit ]
  %.sroa.0678.0735820 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %17, %.preheader747.loopexit ]
  %31 = icmp sgt i32 %6, 0
  br i1 %31, label %.lr.ph767, label %._crit_edge768

.lr.ph767:                                        ; preds = %.preheader747
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %36 = icmp samesign ugt i32 %5, 7
  %37 = add nsw i32 %1, -1
  %38 = add nsw i32 %2, -1
  %.not440 = icmp eq i32 %9, -233
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %41 = sext i32 %13 to i64
  %wide.trip.count795 = zext nneg i32 %5 to i64
  br label %56

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %16) #13
  resume { ptr, i32 } %42

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = uitofp nneg i32 %44 to float
  %.reass = fmul fast float %factor.op.fmul, %45
  %46 = fcmp fast oge float %.reass, 0.000000e+00
  %47 = select fast i1 %46, float 5.000000e-01, float -5.000000e-01
  %48 = fadd fast float %47, %.reass
  %49 = fptosi float %48 to i32
  %50 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  store i32 %49, ptr %50, align 4, !tbaa !10
  %.reass750 = fmul fast float %factor.op.fmul749, %45
  %51 = fcmp fast oge float %.reass750, 0.000000e+00
  %52 = select fast i1 %51, float 5.000000e-01, float -5.000000e-01
  %53 = fadd fast float %52, %.reass750
  %54 = fptosi float %53 to i32
  %55 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  store i32 %54, ptr %55, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader747.loopexit, label %43, !llvm.loop !27

56:                                               ; preds = %.lr.ph767, %._crit_edge
  %.0394766 = phi ptr [ %4, %.lr.ph767 ], [ %444, %._crit_edge ]
  %.0398765 = phi i32 [ 0, %.lr.ph767 ], [ %445, %._crit_edge ]
  %57 = load float, ptr %32, align 4, !tbaa !4
  %58 = uitofp nneg i32 %.0398765 to float
  %59 = fmul fast float %57, %58
  %60 = load float, ptr %33, align 4, !tbaa !4
  %61 = fadd fast float %59, %60
  %62 = fmul fast float %61, 1.024000e+03
  %63 = fcmp fast oge float %62, 0.000000e+00
  %64 = select fast i1 %63, float 5.000000e-01, float -5.000000e-01
  %65 = fadd fast float %64, %62
  %66 = fptosi float %65 to i32
  %67 = load float, ptr %34, align 4, !tbaa !4
  %68 = fmul fast float %67, %58
  %69 = load float, ptr %35, align 4, !tbaa !4
  %70 = fadd fast float %68, %69
  %71 = fmul fast float %70, 1.024000e+03
  %72 = fcmp fast oge float %71, 0.000000e+00
  %73 = select fast i1 %72, float 5.000000e-01, float -5.000000e-01
  %74 = fadd fast float %73, %71
  %75 = fptosi float %74 to i32
  br i1 %36, label %.lr.ph759, label %.preheader746

.preheader746.loopexit:                           ; preds = %.loopexit
  %76 = trunc nuw nsw i64 %indvars.iv.next790 to i32
  br label %.preheader746

.preheader746:                                    ; preds = %.preheader746.loopexit, %56
  %.0399.lcssa = phi i32 [ 0, %56 ], [ %76, %.preheader746.loopexit ]
  %.1.lcssa = phi ptr [ %.0394766, %56 ], [ %.3, %.preheader746.loopexit ]
  %77 = icmp slt i32 %.0399.lcssa, %5
  br i1 %77, label %.lr.ph763.preheader, label %._crit_edge

.lr.ph763.preheader:                              ; preds = %.preheader746
  %78 = zext nneg i32 %.0399.lcssa to i64
  br label %.lr.ph763

.lr.ph759:                                        ; preds = %56, %.loopexit
  %indvars.iv789 = phi i64 [ %indvars.iv.next790, %.loopexit ], [ 0, %56 ]
  %.1758 = phi ptr [ %.3, %.loopexit ], [ %.0394766, %56 ]
  %79 = or disjoint i64 %indvars.iv789, 7
  %80 = getelementptr inbounds nuw i32, ptr %.sroa.0678.0735820, i64 %indvars.iv789
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = add nsw i32 %81, %66
  %83 = getelementptr inbounds nuw i32, ptr %.sroa.0667.0826, i64 %indvars.iv789
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = add nsw i32 %84, %75
  %86 = getelementptr inbounds nuw i32, ptr %.sroa.0678.0735820, i64 %79
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = add nsw i32 %87, %66
  %89 = getelementptr inbounds nuw i32, ptr %.sroa.0667.0826, i64 %79
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = add nsw i32 %90, %75
  %92 = ashr i32 %82, 10
  %.sroa.speculated616 = tail call i32 @llvm.smax.i32(i32 %92, i32 -32768)
  %.sroa.speculated612 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated616, i32 32767)
  %93 = ashr i32 %85, 10
  %.sroa.speculated605 = tail call i32 @llvm.smax.i32(i32 %93, i32 -32768)
  %.sroa.speculated601 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated605, i32 32767)
  %94 = ashr i32 %88, 10
  %.sroa.speculated594 = tail call i32 @llvm.smax.i32(i32 %94, i32 -32768)
  %.sroa.speculated590 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated594, i32 32767)
  %95 = ashr i32 %91, 10
  %.sroa.speculated583 = tail call i32 @llvm.smax.i32(i32 %95, i32 -32768)
  %.sroa.speculated579 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated583, i32 32767)
  %96 = and i32 %.sroa.speculated612, 65535
  %97 = icmp slt i32 %96, %37
  br i1 %97, label %98, label %105

98:                                               ; preds = %.lr.ph759
  %99 = and i32 %.sroa.speculated601, 65535
  %100 = icmp slt i32 %99, %38
  %101 = and i32 %.sroa.speculated590, 65535
  %102 = icmp samesign ult i32 %101, %37
  %or.cond458 = select i1 %100, i1 %102, i1 false
  %103 = and i32 %.sroa.speculated579, 65535
  %104 = icmp slt i32 %103, %38
  %or.cond460 = select i1 %or.cond458, i1 %104, i1 false
  br i1 %or.cond460, label %.critedge, label %105

105:                                              ; preds = %98, %.lr.ph759
  %106 = icmp slt i32 %92, -1
  %107 = icmp slt i32 %94, -1
  %or.cond = select i1 %106, i1 %107, i1 false
  br i1 %or.cond, label %.critedge464, label %108

108:                                              ; preds = %105
  %.not434 = icmp slt i32 %.sroa.speculated612, %1
  %.not435 = icmp slt i32 %.sroa.speculated590, %1
  %or.cond461 = select i1 %.not434, i1 true, i1 %.not435
  br i1 %or.cond461, label %109, label %.critedge464

109:                                              ; preds = %108
  %110 = icmp slt i32 %93, -1
  %111 = icmp slt i32 %95, -1
  %or.cond5 = select i1 %110, i1 %111, i1 false
  br i1 %or.cond5, label %.critedge464, label %112

112:                                              ; preds = %109
  %.not438 = icmp slt i32 %.sroa.speculated601, %2
  %.not439 = icmp slt i32 %.sroa.speculated579, %2
  %or.cond462 = select i1 %.not438, i1 true, i1 %.not439
  br i1 %or.cond462, label %.preheader744, label %.critedge464

.critedge464:                                     ; preds = %112, %108, %109, %105
  br i1 %.not440, label %.loopexit743, label %.preheader

.critedge:                                        ; preds = %98, %.critedge
  %indvars.iv785 = phi i64 [ %indvars.iv.next786, %.critedge ], [ 0, %98 ]
  %.2755 = phi ptr [ %212, %.critedge ], [ %.1758, %98 ]
  %113 = or disjoint i64 %indvars.iv785, %indvars.iv789
  %114 = getelementptr inbounds nuw i32, ptr %.sroa.0678.0735820, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = add nsw i32 %115, %66
  %117 = getelementptr inbounds nuw i32, ptr %.sroa.0667.0826, i64 %113
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = add nsw i32 %118, %75
  %120 = ashr i32 %116, 10
  %.sroa.speculated572 = tail call i32 @llvm.smax.i32(i32 %120, i32 -32768)
  %.sroa.speculated568 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated572, i32 32767)
  %121 = ashr i32 %119, 10
  %.sroa.speculated561 = tail call i32 @llvm.smax.i32(i32 %121, i32 -32768)
  %.sroa.speculated557 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated561, i32 32767)
  %122 = and i32 %116, 1023
  %123 = and i32 %119, 1023
  %124 = sub nuw nsw i32 1024, %122
  %125 = sub nuw nsw i32 1024, %123
  %126 = mul nsw i32 %.sroa.speculated557, %3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %0, i64 %127
  %129 = mul nsw i32 %.sroa.speculated568, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 3
  %133 = add nsw i32 %.sroa.speculated557, 1
  %134 = mul nsw i32 %133, %3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %0, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 %130
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 3
  %139 = load i8, ptr %131, align 1, !tbaa !13
  %140 = zext i8 %139 to i32
  %141 = mul nuw nsw i32 %124, %140
  %142 = load i8, ptr %132, align 1, !tbaa !13
  %143 = zext i8 %142 to i32
  %144 = mul nuw nsw i32 %122, %143
  %145 = add nuw nsw i32 %144, %141
  %146 = lshr i32 %145, 5
  %147 = mul nuw nsw i32 %146, %125
  %148 = load i8, ptr %137, align 1, !tbaa !13
  %149 = zext i8 %148 to i32
  %150 = mul nuw nsw i32 %124, %149
  %151 = load i8, ptr %138, align 1, !tbaa !13
  %152 = zext i8 %151 to i32
  %153 = mul nuw nsw i32 %122, %152
  %154 = add nuw nsw i32 %153, %150
  %155 = lshr i32 %154, 5
  %156 = mul nuw nsw i32 %155, %123
  %157 = add nuw nsw i32 %156, %147
  %158 = lshr i32 %157, 15
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %.2755, align 1, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !13
  %162 = zext i8 %161 to i32
  %163 = mul nuw nsw i32 %124, %162
  %164 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %165 = load i8, ptr %164, align 1, !tbaa !13
  %166 = zext i8 %165 to i32
  %167 = mul nuw nsw i32 %122, %166
  %168 = add nuw nsw i32 %167, %163
  %169 = lshr i32 %168, 5
  %170 = mul nuw nsw i32 %169, %125
  %171 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !13
  %173 = zext i8 %172 to i32
  %174 = mul nuw nsw i32 %124, %173
  %175 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %176 = load i8, ptr %175, align 1, !tbaa !13
  %177 = zext i8 %176 to i32
  %178 = mul nuw nsw i32 %122, %177
  %179 = add nuw nsw i32 %178, %174
  %180 = lshr i32 %179, 5
  %181 = mul nuw nsw i32 %180, %123
  %182 = add nuw nsw i32 %181, %170
  %183 = lshr i32 %182, 15
  %184 = trunc i32 %183 to i8
  %185 = getelementptr inbounds nuw i8, ptr %.2755, i64 1
  store i8 %184, ptr %185, align 1, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %187 = load i8, ptr %186, align 1, !tbaa !13
  %188 = zext i8 %187 to i32
  %189 = mul nuw nsw i32 %124, %188
  %190 = getelementptr inbounds nuw i8, ptr %131, i64 5
  %191 = load i8, ptr %190, align 1, !tbaa !13
  %192 = zext i8 %191 to i32
  %193 = mul nuw nsw i32 %122, %192
  %194 = add nuw nsw i32 %193, %189
  %195 = lshr i32 %194, 5
  %196 = mul nuw nsw i32 %195, %125
  %197 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %198 = load i8, ptr %197, align 1, !tbaa !13
  %199 = zext i8 %198 to i32
  %200 = mul nuw nsw i32 %124, %199
  %201 = getelementptr inbounds nuw i8, ptr %137, i64 5
  %202 = load i8, ptr %201, align 1, !tbaa !13
  %203 = zext i8 %202 to i32
  %204 = mul nuw nsw i32 %122, %203
  %205 = add nuw nsw i32 %204, %200
  %206 = lshr i32 %205, 5
  %207 = mul nuw nsw i32 %206, %123
  %208 = add nuw nsw i32 %207, %196
  %209 = lshr i32 %208, 15
  %210 = trunc i32 %209 to i8
  %211 = getelementptr inbounds nuw i8, ptr %.2755, i64 2
  store i8 %210, ptr %211, align 1, !tbaa !13
  %212 = getelementptr inbounds nuw i8, ptr %.2755, i64 3
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next786, 8
  br i1 %exitcond788.not, label %.loopexit, label %.critedge, !llvm.loop !28

.preheader:                                       ; preds = %.critedge464, %.preheader
  %indvars.iv781 = phi i64 [ %indvars.iv.next782, %.preheader ], [ 0, %.critedge464 ]
  %213 = load i8, ptr %12, align 4, !tbaa !13
  %214 = mul nuw nsw i64 %indvars.iv781, 3
  %215 = getelementptr inbounds nuw i8, ptr %.1758, i64 %214
  store i8 %213, ptr %215, align 1, !tbaa !13
  %216 = load i8, ptr %39, align 1, !tbaa !13
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store i8 %216, ptr %217, align 1, !tbaa !13
  %218 = load i8, ptr %40, align 2, !tbaa !13
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 2
  store i8 %218, ptr %219, align 1, !tbaa !13
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next782, 8
  br i1 %exitcond784.not, label %.loopexit743, label %.preheader, !llvm.loop !29

.loopexit743:                                     ; preds = %.preheader, %.critedge464
  %220 = getelementptr inbounds nuw i8, ptr %.1758, i64 24
  br label %.loopexit

.preheader744:                                    ; preds = %112, %330
  %indvars.iv777 = phi i64 [ %indvars.iv.next778, %330 ], [ 0, %112 ]
  %.4752 = phi ptr [ %331, %330 ], [ %.1758, %112 ]
  %221 = or disjoint i64 %indvars.iv777, %indvars.iv789
  %222 = getelementptr inbounds nuw i32, ptr %.sroa.0678.0735820, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !10
  %224 = add nsw i32 %223, %66
  %225 = getelementptr inbounds nuw i32, ptr %.sroa.0667.0826, i64 %221
  %226 = load i32, ptr %225, align 4, !tbaa !10
  %227 = add nsw i32 %226, %75
  %228 = ashr i32 %224, 10
  %.sroa.speculated550 = tail call i32 @llvm.smax.i32(i32 %228, i32 -32768)
  %.sroa.speculated546 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated550, i32 32767)
  %229 = ashr i32 %227, 10
  %.sroa.speculated539 = tail call i32 @llvm.smax.i32(i32 %229, i32 -32768)
  %.sroa.speculated535 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated539, i32 32767)
  br i1 %.not440, label %240, label %230

230:                                              ; preds = %.preheader744
  %231 = icmp slt i32 %228, -1
  br i1 %231, label %235, label %232

232:                                              ; preds = %230
  %233 = icmp slt i32 %.sroa.speculated546, %1
  %234 = icmp sgt i32 %229, -2
  %or.cond8.not742 = select i1 %233, i1 %234, i1 false
  %.not443 = icmp slt i32 %.sroa.speculated535, %2
  %or.cond465 = select i1 %or.cond8.not742, i1 %.not443, i1 false
  br i1 %or.cond465, label %._crit_edge798, label %235

._crit_edge798:                                   ; preds = %232
  %.pre802 = and i32 %.sroa.speculated546, 65535
  %.pre804 = and i32 %.sroa.speculated535, 65535
  br label %243

235:                                              ; preds = %232, %230
  %236 = load i8, ptr %12, align 4, !tbaa !13
  store i8 %236, ptr %.4752, align 1, !tbaa !13
  %237 = load i8, ptr %39, align 1, !tbaa !13
  %238 = getelementptr inbounds nuw i8, ptr %.4752, i64 1
  store i8 %237, ptr %238, align 1, !tbaa !13
  %239 = load i8, ptr %40, align 2, !tbaa !13
  br label %.sink.split

240:                                              ; preds = %.preheader744
  %241 = and i32 %.sroa.speculated546, 65535
  %.not444 = icmp slt i32 %241, %37
  %242 = and i32 %.sroa.speculated535, 65535
  %.not445 = icmp slt i32 %242, %38
  %or.cond769 = select i1 %.not444, i1 %.not445, i1 false
  br i1 %or.cond769, label %243, label %330

243:                                              ; preds = %._crit_edge798, %240
  %.pre-phi805 = phi i32 [ %.pre804, %._crit_edge798 ], [ %242, %240 ]
  %.pre-phi803 = phi i32 [ %.pre802, %._crit_edge798 ], [ %241, %240 ]
  %244 = phi ptr [ %12, %._crit_edge798 ], [ %.4752, %240 ]
  %245 = and i32 %224, 1023
  %246 = and i32 %227, 1023
  %247 = sub nuw nsw i32 1024, %245
  %248 = sub nuw nsw i32 1024, %246
  %249 = add nsw i32 %.sroa.speculated546, 1
  %250 = add nsw i32 %.sroa.speculated535, 1
  %251 = mul nsw i32 %.sroa.speculated535, %3
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %0, i64 %252
  %254 = mul nsw i32 %.sroa.speculated546, 3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 3
  %258 = mul nsw i32 %250, %3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %0, i64 %259
  %261 = getelementptr inbounds i8, ptr %260, i64 %255
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 3
  %.not448 = icmp slt i32 %.pre-phi803, %1
  %.not449 = icmp slt i32 %.pre-phi805, %2
  %or.cond466 = select i1 %.not448, i1 %.not449, i1 false
  %.0405 = select i1 %or.cond466, ptr %256, ptr %244
  %263 = and i32 %249, 65535
  %.not450 = icmp slt i32 %263, %1
  %or.cond467 = select i1 %.not450, i1 %.not449, i1 false
  %.0406 = select i1 %or.cond467, ptr %257, ptr %244
  %264 = and i32 %250, 65535
  %.not452 = icmp slt i32 %264, %2
  %or.cond468 = select i1 %.not448, i1 %.not452, i1 false
  %.0408 = select i1 %or.cond468, ptr %261, ptr %244
  %or.cond469 = select i1 %.not450, i1 %.not452, i1 false
  %.0407 = select i1 %or.cond469, ptr %262, ptr %244
  %265 = load i8, ptr %.0405, align 1, !tbaa !13
  %266 = zext i8 %265 to i32
  %267 = mul nuw nsw i32 %247, %266
  %268 = load i8, ptr %.0406, align 1, !tbaa !13
  %269 = zext i8 %268 to i32
  %270 = mul nuw nsw i32 %245, %269
  %271 = add nuw nsw i32 %270, %267
  %272 = lshr i32 %271, 5
  %273 = mul nuw nsw i32 %272, %248
  %274 = load i8, ptr %.0408, align 1, !tbaa !13
  %275 = zext i8 %274 to i32
  %276 = mul nuw nsw i32 %247, %275
  %277 = load i8, ptr %.0407, align 1, !tbaa !13
  %278 = zext i8 %277 to i32
  %279 = mul nuw nsw i32 %245, %278
  %280 = add nuw nsw i32 %279, %276
  %281 = lshr i32 %280, 5
  %282 = mul nuw nsw i32 %281, %246
  %283 = add nuw nsw i32 %282, %273
  %284 = lshr i32 %283, 15
  %285 = trunc i32 %284 to i8
  store i8 %285, ptr %.4752, align 1, !tbaa !13
  %.sroa.gep727 = getelementptr inbounds nuw i8, ptr %256, i64 1
  %.sroa.gep728 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %.0405.sroa.sel729 = select i1 %or.cond466, ptr %.sroa.gep727, ptr %.sroa.gep728
  %286 = load i8, ptr %.0405.sroa.sel729, align 1, !tbaa !13
  %287 = zext i8 %286 to i32
  %288 = mul nuw nsw i32 %247, %287
  %.sroa.gep722 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %.0406.sroa.sel724 = select i1 %or.cond467, ptr %.sroa.gep722, ptr %.sroa.gep728
  %289 = load i8, ptr %.0406.sroa.sel724, align 1, !tbaa !13
  %290 = zext i8 %289 to i32
  %291 = mul nuw nsw i32 %245, %290
  %292 = add nuw nsw i32 %291, %288
  %293 = lshr i32 %292, 5
  %294 = mul nuw nsw i32 %293, %248
  %.sroa.gep717 = getelementptr inbounds nuw i8, ptr %261, i64 1
  %.0408.sroa.sel719 = select i1 %or.cond468, ptr %.sroa.gep717, ptr %.sroa.gep728
  %295 = load i8, ptr %.0408.sroa.sel719, align 1, !tbaa !13
  %296 = zext i8 %295 to i32
  %297 = mul nuw nsw i32 %247, %296
  %.sroa.gep712 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %.0407.sroa.sel714 = select i1 %or.cond469, ptr %.sroa.gep712, ptr %.sroa.gep728
  %298 = load i8, ptr %.0407.sroa.sel714, align 1, !tbaa !13
  %299 = zext i8 %298 to i32
  %300 = mul nuw nsw i32 %245, %299
  %301 = add nuw nsw i32 %300, %297
  %302 = lshr i32 %301, 5
  %303 = mul nuw nsw i32 %302, %246
  %304 = add nuw nsw i32 %303, %294
  %305 = lshr i32 %304, 15
  %306 = trunc i32 %305 to i8
  %307 = getelementptr inbounds nuw i8, ptr %.4752, i64 1
  store i8 %306, ptr %307, align 1, !tbaa !13
  %.sroa.gep725 = getelementptr inbounds nuw i8, ptr %256, i64 2
  %.sroa.gep726 = getelementptr inbounds nuw i8, ptr %244, i64 2
  %.0405.sroa.sel = select i1 %or.cond466, ptr %.sroa.gep725, ptr %.sroa.gep726
  %308 = load i8, ptr %.0405.sroa.sel, align 1, !tbaa !13
  %309 = zext i8 %308 to i32
  %310 = mul nuw nsw i32 %247, %309
  %.sroa.gep720 = getelementptr inbounds nuw i8, ptr %256, i64 5
  %.0406.sroa.sel = select i1 %or.cond467, ptr %.sroa.gep720, ptr %.sroa.gep726
  %311 = load i8, ptr %.0406.sroa.sel, align 1, !tbaa !13
  %312 = zext i8 %311 to i32
  %313 = mul nuw nsw i32 %245, %312
  %314 = add nuw nsw i32 %313, %310
  %315 = lshr i32 %314, 5
  %316 = mul nuw nsw i32 %315, %248
  %.sroa.gep715 = getelementptr inbounds nuw i8, ptr %261, i64 2
  %.0408.sroa.sel = select i1 %or.cond468, ptr %.sroa.gep715, ptr %.sroa.gep726
  %317 = load i8, ptr %.0408.sroa.sel, align 1, !tbaa !13
  %318 = zext i8 %317 to i32
  %319 = mul nuw nsw i32 %247, %318
  %.sroa.gep710 = getelementptr inbounds nuw i8, ptr %261, i64 5
  %.0407.sroa.sel = select i1 %or.cond469, ptr %.sroa.gep710, ptr %.sroa.gep726
  %320 = load i8, ptr %.0407.sroa.sel, align 1, !tbaa !13
  %321 = zext i8 %320 to i32
  %322 = mul nuw nsw i32 %245, %321
  %323 = add nuw nsw i32 %322, %319
  %324 = lshr i32 %323, 5
  %325 = mul nuw nsw i32 %324, %246
  %326 = add nuw nsw i32 %325, %316
  %327 = lshr i32 %326, 15
  %328 = trunc i32 %327 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %235, %243
  %.sink = phi i8 [ %328, %243 ], [ %239, %235 ]
  %329 = getelementptr inbounds nuw i8, ptr %.4752, i64 2
  store i8 %.sink, ptr %329, align 1, !tbaa !13
  br label %330

330:                                              ; preds = %.sink.split, %240
  %331 = getelementptr inbounds nuw i8, ptr %.4752, i64 3
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next778, 8
  br i1 %exitcond780.not, label %.loopexit, label %.preheader744, !llvm.loop !30

.loopexit:                                        ; preds = %330, %.critedge, %.loopexit743
  %.3 = phi ptr [ %220, %.loopexit743 ], [ %212, %.critedge ], [ %331, %330 ]
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 8
  %332 = or disjoint i64 %indvars.iv.next790, 7
  %333 = icmp slt i64 %332, %14
  br i1 %333, label %.lr.ph759, label %.preheader746.loopexit, !llvm.loop !31

.lr.ph763:                                        ; preds = %.lr.ph763.preheader, %442
  %indvars.iv792 = phi i64 [ %78, %.lr.ph763.preheader ], [ %indvars.iv.next793, %442 ]
  %.5762 = phi ptr [ %.1.lcssa, %.lr.ph763.preheader ], [ %443, %442 ]
  %334 = getelementptr inbounds nuw i32, ptr %.sroa.0678.0735820, i64 %indvars.iv792
  %335 = load i32, ptr %334, align 4, !tbaa !10
  %336 = add nsw i32 %335, %66
  %337 = getelementptr inbounds nuw i32, ptr %.sroa.0667.0826, i64 %indvars.iv792
  %338 = load i32, ptr %337, align 4, !tbaa !10
  %339 = add nsw i32 %338, %75
  %340 = ashr i32 %336, 10
  %.sroa.speculated528 = tail call i32 @llvm.smax.i32(i32 %340, i32 -32768)
  %.sroa.speculated524 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated528, i32 32767)
  %341 = ashr i32 %339, 10
  %.sroa.speculated517 = tail call i32 @llvm.smax.i32(i32 %341, i32 -32768)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated517, i32 32767)
  br i1 %.not440, label %352, label %342

342:                                              ; preds = %.lr.ph763
  %343 = icmp slt i32 %340, -1
  br i1 %343, label %347, label %344

344:                                              ; preds = %342
  %345 = icmp slt i32 %.sroa.speculated524, %1
  %346 = icmp sgt i32 %341, -2
  %or.cond11.not739 = select i1 %345, i1 %346, i1 false
  %.not421 = icmp slt i32 %.sroa.speculated, %2
  %or.cond470 = select i1 %or.cond11.not739, i1 %.not421, i1 false
  br i1 %or.cond470, label %._crit_edge799, label %347

._crit_edge799:                                   ; preds = %344
  %.pre = and i32 %.sroa.speculated524, 65535
  %.pre800 = and i32 %.sroa.speculated, 65535
  br label %355

347:                                              ; preds = %344, %342
  %348 = load i8, ptr %12, align 4, !tbaa !13
  store i8 %348, ptr %.5762, align 1, !tbaa !13
  %349 = load i8, ptr %39, align 1, !tbaa !13
  %350 = getelementptr inbounds nuw i8, ptr %.5762, i64 1
  store i8 %349, ptr %350, align 1, !tbaa !13
  %351 = load i8, ptr %40, align 2, !tbaa !13
  br label %.sink.split831

352:                                              ; preds = %.lr.ph763
  %353 = and i32 %.sroa.speculated524, 65535
  %.not422 = icmp slt i32 %353, %37
  %354 = and i32 %.sroa.speculated, 65535
  %.not423 = icmp slt i32 %354, %38
  %or.cond770 = select i1 %.not422, i1 %.not423, i1 false
  br i1 %or.cond770, label %355, label %442

355:                                              ; preds = %._crit_edge799, %352
  %.pre-phi801 = phi i32 [ %.pre800, %._crit_edge799 ], [ %354, %352 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge799 ], [ %353, %352 ]
  %356 = phi ptr [ %12, %._crit_edge799 ], [ %.5762, %352 ]
  %357 = and i32 %336, 1023
  %358 = and i32 %339, 1023
  %359 = sub nuw nsw i32 1024, %357
  %360 = sub nuw nsw i32 1024, %358
  %361 = add nsw i32 %.sroa.speculated524, 1
  %362 = add nsw i32 %.sroa.speculated, 1
  %363 = mul nsw i32 %.sroa.speculated, %3
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %0, i64 %364
  %366 = mul nsw i32 %.sroa.speculated524, 3
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %365, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 3
  %370 = mul nsw i32 %362, %3
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %0, i64 %371
  %373 = getelementptr inbounds i8, ptr %372, i64 %367
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 3
  %.not426 = icmp slt i32 %.pre-phi, %1
  %.not427 = icmp slt i32 %.pre-phi801, %2
  %or.cond471 = select i1 %.not426, i1 %.not427, i1 false
  %.0393 = select i1 %or.cond471, ptr %368, ptr %356
  %375 = and i32 %361, 65535
  %.not428 = icmp slt i32 %375, %1
  %or.cond472 = select i1 %.not428, i1 %.not427, i1 false
  %.0392 = select i1 %or.cond472, ptr %369, ptr %356
  %376 = and i32 %362, 65535
  %.not430 = icmp slt i32 %376, %2
  %or.cond473 = select i1 %.not426, i1 %.not430, i1 false
  %.0391 = select i1 %or.cond473, ptr %373, ptr %356
  %or.cond474 = select i1 %.not428, i1 %.not430, i1 false
  %.0 = select i1 %or.cond474, ptr %374, ptr %356
  %377 = load i8, ptr %.0393, align 1, !tbaa !13
  %378 = zext i8 %377 to i32
  %379 = mul nuw nsw i32 %359, %378
  %380 = load i8, ptr %.0392, align 1, !tbaa !13
  %381 = zext i8 %380 to i32
  %382 = mul nuw nsw i32 %357, %381
  %383 = add nuw nsw i32 %382, %379
  %384 = lshr i32 %383, 5
  %385 = mul nuw nsw i32 %384, %360
  %386 = load i8, ptr %.0391, align 1, !tbaa !13
  %387 = zext i8 %386 to i32
  %388 = mul nuw nsw i32 %359, %387
  %389 = load i8, ptr %.0, align 1, !tbaa !13
  %390 = zext i8 %389 to i32
  %391 = mul nuw nsw i32 %357, %390
  %392 = add nuw nsw i32 %391, %388
  %393 = lshr i32 %392, 5
  %394 = mul nuw nsw i32 %393, %358
  %395 = add nuw nsw i32 %394, %385
  %396 = lshr i32 %395, 15
  %397 = trunc i32 %396 to i8
  store i8 %397, ptr %.5762, align 1, !tbaa !13
  %.sroa.gep707 = getelementptr inbounds nuw i8, ptr %368, i64 1
  %.sroa.gep708 = getelementptr inbounds nuw i8, ptr %356, i64 1
  %.0393.sroa.sel709 = select i1 %or.cond471, ptr %.sroa.gep707, ptr %.sroa.gep708
  %398 = load i8, ptr %.0393.sroa.sel709, align 1, !tbaa !13
  %399 = zext i8 %398 to i32
  %400 = mul nuw nsw i32 %359, %399
  %.sroa.gep702 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %.0392.sroa.sel704 = select i1 %or.cond472, ptr %.sroa.gep702, ptr %.sroa.gep708
  %401 = load i8, ptr %.0392.sroa.sel704, align 1, !tbaa !13
  %402 = zext i8 %401 to i32
  %403 = mul nuw nsw i32 %357, %402
  %404 = add nuw nsw i32 %403, %400
  %405 = lshr i32 %404, 5
  %406 = mul nuw nsw i32 %405, %360
  %.sroa.gep697 = getelementptr inbounds nuw i8, ptr %373, i64 1
  %.0391.sroa.sel699 = select i1 %or.cond473, ptr %.sroa.gep697, ptr %.sroa.gep708
  %407 = load i8, ptr %.0391.sroa.sel699, align 1, !tbaa !13
  %408 = zext i8 %407 to i32
  %409 = mul nuw nsw i32 %359, %408
  %.sroa.gep692 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %.0.sroa.sel694 = select i1 %or.cond474, ptr %.sroa.gep692, ptr %.sroa.gep708
  %410 = load i8, ptr %.0.sroa.sel694, align 1, !tbaa !13
  %411 = zext i8 %410 to i32
  %412 = mul nuw nsw i32 %357, %411
  %413 = add nuw nsw i32 %412, %409
  %414 = lshr i32 %413, 5
  %415 = mul nuw nsw i32 %414, %358
  %416 = add nuw nsw i32 %415, %406
  %417 = lshr i32 %416, 15
  %418 = trunc i32 %417 to i8
  %419 = getelementptr inbounds nuw i8, ptr %.5762, i64 1
  store i8 %418, ptr %419, align 1, !tbaa !13
  %.sroa.gep705 = getelementptr inbounds nuw i8, ptr %368, i64 2
  %.sroa.gep706 = getelementptr inbounds nuw i8, ptr %356, i64 2
  %.0393.sroa.sel = select i1 %or.cond471, ptr %.sroa.gep705, ptr %.sroa.gep706
  %420 = load i8, ptr %.0393.sroa.sel, align 1, !tbaa !13
  %421 = zext i8 %420 to i32
  %422 = mul nuw nsw i32 %359, %421
  %.sroa.gep700 = getelementptr inbounds nuw i8, ptr %368, i64 5
  %.0392.sroa.sel = select i1 %or.cond472, ptr %.sroa.gep700, ptr %.sroa.gep706
  %423 = load i8, ptr %.0392.sroa.sel, align 1, !tbaa !13
  %424 = zext i8 %423 to i32
  %425 = mul nuw nsw i32 %357, %424
  %426 = add nuw nsw i32 %425, %422
  %427 = lshr i32 %426, 5
  %428 = mul nuw nsw i32 %427, %360
  %.sroa.gep695 = getelementptr inbounds nuw i8, ptr %373, i64 2
  %.0391.sroa.sel = select i1 %or.cond473, ptr %.sroa.gep695, ptr %.sroa.gep706
  %429 = load i8, ptr %.0391.sroa.sel, align 1, !tbaa !13
  %430 = zext i8 %429 to i32
  %431 = mul nuw nsw i32 %359, %430
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %373, i64 5
  %.0.sroa.sel = select i1 %or.cond474, ptr %.sroa.gep, ptr %.sroa.gep706
  %432 = load i8, ptr %.0.sroa.sel, align 1, !tbaa !13
  %433 = zext i8 %432 to i32
  %434 = mul nuw nsw i32 %357, %433
  %435 = add nuw nsw i32 %434, %431
  %436 = lshr i32 %435, 5
  %437 = mul nuw nsw i32 %436, %358
  %438 = add nuw nsw i32 %437, %428
  %439 = lshr i32 %438, 15
  %440 = trunc i32 %439 to i8
  br label %.sink.split831

.sink.split831:                                   ; preds = %347, %355
  %.sink832 = phi i8 [ %440, %355 ], [ %351, %347 ]
  %441 = getelementptr inbounds nuw i8, ptr %.5762, i64 2
  store i8 %.sink832, ptr %441, align 1, !tbaa !13
  br label %442

442:                                              ; preds = %.sink.split831, %352
  %443 = getelementptr inbounds nuw i8, ptr %.5762, i64 3
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %exitcond796.not = icmp eq i64 %indvars.iv.next793, %wide.trip.count795
  br i1 %exitcond796.not, label %._crit_edge, label %.lr.ph763, !llvm.loop !32

._crit_edge:                                      ; preds = %442, %.preheader746
  %.5.lcssa = phi ptr [ %.1.lcssa, %.preheader746 ], [ %443, %442 ]
  %444 = getelementptr inbounds i8, ptr %.5.lcssa, i64 %41
  %445 = add nuw nsw i32 %.0398765, 1
  %exitcond797.not = icmp eq i32 %445, %6
  br i1 %exitcond797.not, label %._crit_edge768, label %56, !llvm.loop !33

._crit_edge768:                                   ; preds = %._crit_edge, %.preheader747
  %.not.i.i.i512 = icmp eq ptr %.sroa.0667.0826, null
  br i1 %.not.i.i.i512, label %_ZNSt6vectorIiSaIiEED2Ev.exit513, label %446

446:                                              ; preds = %._crit_edge768
  %447 = ptrtoint ptr %.sroa.0667.0826 to i64
  %448 = sub i64 %.sroa.14.0824, %447
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0667.0826, i64 noundef %448) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit513

_ZNSt6vectorIiSaIiEED2Ev.exit513:                 ; preds = %._crit_edge768, %446
  %.not.i.i.i514 = icmp eq ptr %.sroa.0678.0735820, null
  br i1 %.not.i.i.i514, label %_ZNSt6vectorIiSaIiEED2Ev.exit515, label %449

449:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit513
  %450 = ptrtoint ptr %.sroa.0678.0735820 to i64
  %451 = sub i64 %.sroa.15.0733822, %450
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0678.0735820, i64 noundef %451) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit515

_ZNSt6vectorIiSaIiEED2Ev.exit515:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit513, %449
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
  %20 = add nsw i64 %15, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc515
  %22 = getelementptr i8, ptr %18, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !10
  br label %23

23:                                               ; preds = %.noexc515, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #12
          to label %.noexc523 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

.noexc523:                                        ; preds = %23
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %15
  store i32 0, ptr %24, align 4, !tbaa !10
  br i1 %21, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i518

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i518: ; preds = %.noexc523
  %26 = getelementptr i8, ptr %24, i64 4
  %.idx.i.i.i.i.i.i.i519 = shl nuw nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %.idx.i.i.i.i.i.i.i519, i1 false), !tbaa !10
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i518, %.noexc523
  %27 = load float, ptr %8, align 4, !tbaa !4
  %factor.op.fmul = fmul fast float %27, 1.024000e+03
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !4
  %factor.op.fmul813 = fmul fast float %29, 1.024000e+03
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %45

.preheader811.loopexit:                           ; preds = %45
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %19 to i64
  br label %.preheader811

.preheader811:                                    ; preds = %.preheader811.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0707.0890 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %24, %.preheader811.loopexit ]
  %.sroa.14.0888 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %30, %.preheader811.loopexit ]
  %.sroa.15.0797886 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %31, %.preheader811.loopexit ]
  %.sroa.0718.0799884 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %18, %.preheader811.loopexit ]
  %32 = icmp sgt i32 %6, 0
  br i1 %32, label %.lr.ph831, label %._crit_edge832

.lr.ph831:                                        ; preds = %.preheader811
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %37 = icmp samesign ugt i32 %5, 7
  %38 = add nsw i32 %1, -1
  %39 = add nsw i32 %2, -1
  %.not480 = icmp eq i32 %9, -233
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %43 = sext i32 %14 to i64
  %wide.trip.count859 = zext nneg i32 %5 to i64
  br label %58

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %17) #13
  resume { ptr, i32 } %44

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %47 = uitofp nneg i32 %46 to float
  %.reass = fmul fast float %factor.op.fmul, %47
  %48 = fcmp fast oge float %.reass, 0.000000e+00
  %49 = select fast i1 %48, float 5.000000e-01, float -5.000000e-01
  %50 = fadd fast float %49, %.reass
  %51 = fptosi float %50 to i32
  %52 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 %51, ptr %52, align 4, !tbaa !10
  %.reass814 = fmul fast float %factor.op.fmul813, %47
  %53 = fcmp fast oge float %.reass814, 0.000000e+00
  %54 = select fast i1 %53, float 5.000000e-01, float -5.000000e-01
  %55 = fadd fast float %54, %.reass814
  %56 = fptosi float %55 to i32
  %57 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  store i32 %56, ptr %57, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader811.loopexit, label %45, !llvm.loop !34

58:                                               ; preds = %.lr.ph831, %._crit_edge
  %.0434830 = phi ptr [ %4, %.lr.ph831 ], [ %522, %._crit_edge ]
  %.0438829 = phi i32 [ 0, %.lr.ph831 ], [ %523, %._crit_edge ]
  %59 = load float, ptr %33, align 4, !tbaa !4
  %60 = uitofp nneg i32 %.0438829 to float
  %61 = fmul fast float %59, %60
  %62 = load float, ptr %34, align 4, !tbaa !4
  %63 = fadd fast float %61, %62
  %64 = fmul fast float %63, 1.024000e+03
  %65 = fcmp fast oge float %64, 0.000000e+00
  %66 = select fast i1 %65, float 5.000000e-01, float -5.000000e-01
  %67 = fadd fast float %66, %64
  %68 = fptosi float %67 to i32
  %69 = load float, ptr %35, align 4, !tbaa !4
  %70 = fmul fast float %69, %60
  %71 = load float, ptr %36, align 4, !tbaa !4
  %72 = fadd fast float %70, %71
  %73 = fmul fast float %72, 1.024000e+03
  %74 = fcmp fast oge float %73, 0.000000e+00
  %75 = select fast i1 %74, float 5.000000e-01, float -5.000000e-01
  %76 = fadd fast float %75, %73
  %77 = fptosi float %76 to i32
  br i1 %37, label %.lr.ph823, label %.preheader810

.preheader810.loopexit:                           ; preds = %.loopexit
  %78 = trunc nuw nsw i64 %indvars.iv.next854 to i32
  br label %.preheader810

.preheader810:                                    ; preds = %.preheader810.loopexit, %58
  %.0439.lcssa = phi i32 [ 0, %58 ], [ %78, %.preheader810.loopexit ]
  %.1.lcssa = phi ptr [ %.0434830, %58 ], [ %.3, %.preheader810.loopexit ]
  %79 = icmp slt i32 %.0439.lcssa, %5
  br i1 %79, label %.lr.ph827.preheader, label %._crit_edge

.lr.ph827.preheader:                              ; preds = %.preheader810
  %80 = zext nneg i32 %.0439.lcssa to i64
  br label %.lr.ph827

.lr.ph823:                                        ; preds = %58, %.loopexit
  %indvars.iv853 = phi i64 [ %indvars.iv.next854, %.loopexit ], [ 0, %58 ]
  %.1822 = phi ptr [ %.3, %.loopexit ], [ %.0434830, %58 ]
  %81 = or disjoint i64 %indvars.iv853, 7
  %82 = getelementptr inbounds nuw i32, ptr %.sroa.0718.0799884, i64 %indvars.iv853
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = add nsw i32 %83, %68
  %85 = getelementptr inbounds nuw i32, ptr %.sroa.0707.0890, i64 %indvars.iv853
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = add nsw i32 %86, %77
  %88 = getelementptr inbounds nuw i32, ptr %.sroa.0718.0799884, i64 %81
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = add nsw i32 %89, %68
  %91 = getelementptr inbounds nuw i32, ptr %.sroa.0707.0890, i64 %81
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %93 = add nsw i32 %92, %77
  %94 = ashr i32 %84, 10
  %.sroa.speculated656 = tail call i32 @llvm.smax.i32(i32 %94, i32 -32768)
  %.sroa.speculated652 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated656, i32 32767)
  %95 = ashr i32 %87, 10
  %.sroa.speculated645 = tail call i32 @llvm.smax.i32(i32 %95, i32 -32768)
  %.sroa.speculated641 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated645, i32 32767)
  %96 = ashr i32 %90, 10
  %.sroa.speculated634 = tail call i32 @llvm.smax.i32(i32 %96, i32 -32768)
  %.sroa.speculated630 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated634, i32 32767)
  %97 = ashr i32 %93, 10
  %.sroa.speculated623 = tail call i32 @llvm.smax.i32(i32 %97, i32 -32768)
  %.sroa.speculated619 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated623, i32 32767)
  %98 = and i32 %.sroa.speculated652, 65535
  %99 = icmp slt i32 %98, %38
  br i1 %99, label %100, label %107

100:                                              ; preds = %.lr.ph823
  %101 = and i32 %.sroa.speculated641, 65535
  %102 = icmp slt i32 %101, %39
  %103 = and i32 %.sroa.speculated630, 65535
  %104 = icmp samesign ult i32 %103, %38
  %or.cond498 = select i1 %102, i1 %104, i1 false
  %105 = and i32 %.sroa.speculated619, 65535
  %106 = icmp slt i32 %105, %39
  %or.cond500 = select i1 %or.cond498, i1 %106, i1 false
  br i1 %or.cond500, label %.critedge, label %107

107:                                              ; preds = %100, %.lr.ph823
  %108 = icmp slt i32 %94, -1
  %109 = icmp slt i32 %96, -1
  %or.cond = select i1 %108, i1 %109, i1 false
  br i1 %or.cond, label %.critedge504, label %110

110:                                              ; preds = %107
  %.not474 = icmp slt i32 %.sroa.speculated652, %1
  %.not475 = icmp slt i32 %.sroa.speculated630, %1
  %or.cond501 = select i1 %.not474, i1 true, i1 %.not475
  br i1 %or.cond501, label %111, label %.critedge504

111:                                              ; preds = %110
  %112 = icmp slt i32 %95, -1
  %113 = icmp slt i32 %97, -1
  %or.cond5 = select i1 %112, i1 %113, i1 false
  br i1 %or.cond5, label %.critedge504, label %114

114:                                              ; preds = %111
  %.not478 = icmp slt i32 %.sroa.speculated641, %2
  %.not479 = icmp slt i32 %.sroa.speculated619, %2
  %or.cond502 = select i1 %.not478, i1 true, i1 %.not479
  br i1 %or.cond502, label %.preheader808, label %.critedge504

.critedge504:                                     ; preds = %114, %110, %111, %107
  br i1 %.not480, label %.loopexit807, label %.preheader

.critedge:                                        ; preds = %100, %.critedge
  %indvars.iv849 = phi i64 [ %indvars.iv.next850, %.critedge ], [ 0, %100 ]
  %.2819 = phi ptr [ %240, %.critedge ], [ %.1822, %100 ]
  %115 = or disjoint i64 %indvars.iv849, %indvars.iv853
  %116 = getelementptr inbounds nuw i32, ptr %.sroa.0718.0799884, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = add nsw i32 %117, %68
  %119 = getelementptr inbounds nuw i32, ptr %.sroa.0707.0890, i64 %115
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = add nsw i32 %120, %77
  %122 = ashr i32 %118, 10
  %.sroa.speculated612 = tail call i32 @llvm.smax.i32(i32 %122, i32 -32768)
  %.sroa.speculated608 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated612, i32 32767)
  %123 = ashr i32 %121, 10
  %.sroa.speculated601 = tail call i32 @llvm.smax.i32(i32 %123, i32 -32768)
  %.sroa.speculated597 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated601, i32 32767)
  %124 = and i32 %118, 1023
  %125 = and i32 %121, 1023
  %126 = sub nuw nsw i32 1024, %124
  %127 = sub nuw nsw i32 1024, %125
  %128 = mul nsw i32 %.sroa.speculated597, %3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %0, i64 %129
  %131 = shl nsw i32 %.sroa.speculated608, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = add nsw i32 %.sroa.speculated597, 1
  %136 = mul nsw i32 %135, %3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %0, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 %132
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i8, ptr %133, align 1, !tbaa !13
  %142 = zext i8 %141 to i32
  %143 = mul nuw nsw i32 %126, %142
  %144 = load i8, ptr %134, align 1, !tbaa !13
  %145 = zext i8 %144 to i32
  %146 = mul nuw nsw i32 %124, %145
  %147 = add nuw nsw i32 %146, %143
  %148 = lshr i32 %147, 5
  %149 = mul nuw nsw i32 %148, %127
  %150 = load i8, ptr %139, align 1, !tbaa !13
  %151 = zext i8 %150 to i32
  %152 = mul nuw nsw i32 %126, %151
  %153 = load i8, ptr %140, align 1, !tbaa !13
  %154 = zext i8 %153 to i32
  %155 = mul nuw nsw i32 %124, %154
  %156 = add nuw nsw i32 %155, %152
  %157 = lshr i32 %156, 5
  %158 = mul nuw nsw i32 %157, %125
  %159 = add nuw nsw i32 %158, %149
  %160 = lshr i32 %159, 15
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %.2819, align 1, !tbaa !13
  %162 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !13
  %164 = zext i8 %163 to i32
  %165 = mul nuw nsw i32 %126, %164
  %166 = getelementptr inbounds nuw i8, ptr %133, i64 5
  %167 = load i8, ptr %166, align 1, !tbaa !13
  %168 = zext i8 %167 to i32
  %169 = mul nuw nsw i32 %124, %168
  %170 = add nuw nsw i32 %169, %165
  %171 = lshr i32 %170, 5
  %172 = mul nuw nsw i32 %171, %127
  %173 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !13
  %175 = zext i8 %174 to i32
  %176 = mul nuw nsw i32 %126, %175
  %177 = getelementptr inbounds nuw i8, ptr %139, i64 5
  %178 = load i8, ptr %177, align 1, !tbaa !13
  %179 = zext i8 %178 to i32
  %180 = mul nuw nsw i32 %124, %179
  %181 = add nuw nsw i32 %180, %176
  %182 = lshr i32 %181, 5
  %183 = mul nuw nsw i32 %182, %125
  %184 = add nuw nsw i32 %183, %172
  %185 = lshr i32 %184, 15
  %186 = trunc i32 %185 to i8
  %187 = getelementptr inbounds nuw i8, ptr %.2819, i64 1
  store i8 %186, ptr %187, align 1, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %189 = load i8, ptr %188, align 1, !tbaa !13
  %190 = zext i8 %189 to i32
  %191 = mul nuw nsw i32 %126, %190
  %192 = getelementptr inbounds nuw i8, ptr %133, i64 6
  %193 = load i8, ptr %192, align 1, !tbaa !13
  %194 = zext i8 %193 to i32
  %195 = mul nuw nsw i32 %124, %194
  %196 = add nuw nsw i32 %195, %191
  %197 = lshr i32 %196, 5
  %198 = mul nuw nsw i32 %197, %127
  %199 = getelementptr inbounds nuw i8, ptr %139, i64 2
  %200 = load i8, ptr %199, align 1, !tbaa !13
  %201 = zext i8 %200 to i32
  %202 = mul nuw nsw i32 %126, %201
  %203 = getelementptr inbounds nuw i8, ptr %139, i64 6
  %204 = load i8, ptr %203, align 1, !tbaa !13
  %205 = zext i8 %204 to i32
  %206 = mul nuw nsw i32 %124, %205
  %207 = add nuw nsw i32 %206, %202
  %208 = lshr i32 %207, 5
  %209 = mul nuw nsw i32 %208, %125
  %210 = add nuw nsw i32 %209, %198
  %211 = lshr i32 %210, 15
  %212 = trunc i32 %211 to i8
  %213 = getelementptr inbounds nuw i8, ptr %.2819, i64 2
  store i8 %212, ptr %213, align 1, !tbaa !13
  %214 = getelementptr inbounds nuw i8, ptr %133, i64 3
  %215 = load i8, ptr %214, align 1, !tbaa !13
  %216 = zext i8 %215 to i32
  %217 = mul nuw nsw i32 %126, %216
  %218 = getelementptr inbounds nuw i8, ptr %133, i64 7
  %219 = load i8, ptr %218, align 1, !tbaa !13
  %220 = zext i8 %219 to i32
  %221 = mul nuw nsw i32 %124, %220
  %222 = add nuw nsw i32 %221, %217
  %223 = lshr i32 %222, 5
  %224 = mul nuw nsw i32 %223, %127
  %225 = getelementptr inbounds nuw i8, ptr %139, i64 3
  %226 = load i8, ptr %225, align 1, !tbaa !13
  %227 = zext i8 %226 to i32
  %228 = mul nuw nsw i32 %126, %227
  %229 = getelementptr inbounds nuw i8, ptr %139, i64 7
  %230 = load i8, ptr %229, align 1, !tbaa !13
  %231 = zext i8 %230 to i32
  %232 = mul nuw nsw i32 %124, %231
  %233 = add nuw nsw i32 %232, %228
  %234 = lshr i32 %233, 5
  %235 = mul nuw nsw i32 %234, %125
  %236 = add nuw nsw i32 %235, %224
  %237 = lshr i32 %236, 15
  %238 = trunc i32 %237 to i8
  %239 = getelementptr inbounds nuw i8, ptr %.2819, i64 3
  store i8 %238, ptr %239, align 1, !tbaa !13
  %240 = getelementptr inbounds nuw i8, ptr %.2819, i64 4
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %exitcond852.not = icmp eq i64 %indvars.iv.next850, 8
  br i1 %exitcond852.not, label %.loopexit, label %.critedge, !llvm.loop !35

.preheader:                                       ; preds = %.critedge504, %.preheader
  %indvars.iv845 = phi i64 [ %indvars.iv.next846, %.preheader ], [ 0, %.critedge504 ]
  %241 = load i8, ptr %12, align 4, !tbaa !13
  %242 = shl nuw nsw i64 %indvars.iv845, 2
  %243 = getelementptr inbounds nuw i8, ptr %.1822, i64 %242
  store i8 %241, ptr %243, align 1, !tbaa !13
  %244 = load i8, ptr %40, align 1, !tbaa !13
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 1
  store i8 %244, ptr %245, align 1, !tbaa !13
  %246 = load i8, ptr %41, align 2, !tbaa !13
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 2
  store i8 %246, ptr %247, align 1, !tbaa !13
  %248 = load i8, ptr %42, align 1, !tbaa !13
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 3
  store i8 %248, ptr %249, align 1, !tbaa !13
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %exitcond848.not = icmp eq i64 %indvars.iv.next846, 8
  br i1 %exitcond848.not, label %.loopexit807, label %.preheader, !llvm.loop !36

.loopexit807:                                     ; preds = %.preheader, %.critedge504
  %250 = getelementptr inbounds nuw i8, ptr %.1822, i64 32
  br label %.loopexit

.preheader808:                                    ; preds = %114, %384
  %indvars.iv841 = phi i64 [ %indvars.iv.next842, %384 ], [ 0, %114 ]
  %.4816 = phi ptr [ %385, %384 ], [ %.1822, %114 ]
  %251 = or disjoint i64 %indvars.iv841, %indvars.iv853
  %252 = getelementptr inbounds nuw i32, ptr %.sroa.0718.0799884, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !10
  %254 = add nsw i32 %253, %68
  %255 = getelementptr inbounds nuw i32, ptr %.sroa.0707.0890, i64 %251
  %256 = load i32, ptr %255, align 4, !tbaa !10
  %257 = add nsw i32 %256, %77
  %258 = ashr i32 %254, 10
  %.sroa.speculated590 = tail call i32 @llvm.smax.i32(i32 %258, i32 -32768)
  %.sroa.speculated586 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated590, i32 32767)
  %259 = ashr i32 %257, 10
  %.sroa.speculated579 = tail call i32 @llvm.smax.i32(i32 %259, i32 -32768)
  %.sroa.speculated575 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated579, i32 32767)
  br i1 %.not480, label %272, label %260

260:                                              ; preds = %.preheader808
  %261 = icmp slt i32 %258, -1
  br i1 %261, label %265, label %262

262:                                              ; preds = %260
  %263 = icmp slt i32 %.sroa.speculated586, %1
  %264 = icmp sgt i32 %259, -2
  %or.cond8.not806 = select i1 %263, i1 %264, i1 false
  %.not483 = icmp slt i32 %.sroa.speculated575, %2
  %or.cond505 = select i1 %or.cond8.not806, i1 %.not483, i1 false
  br i1 %or.cond505, label %._crit_edge862, label %265

._crit_edge862:                                   ; preds = %262
  %.pre866 = and i32 %.sroa.speculated586, 65535
  %.pre868 = and i32 %.sroa.speculated575, 65535
  br label %275

265:                                              ; preds = %262, %260
  %266 = load i8, ptr %12, align 4, !tbaa !13
  store i8 %266, ptr %.4816, align 1, !tbaa !13
  %267 = load i8, ptr %40, align 1, !tbaa !13
  %268 = getelementptr inbounds nuw i8, ptr %.4816, i64 1
  store i8 %267, ptr %268, align 1, !tbaa !13
  %269 = load i8, ptr %41, align 2, !tbaa !13
  %270 = getelementptr inbounds nuw i8, ptr %.4816, i64 2
  store i8 %269, ptr %270, align 1, !tbaa !13
  %271 = load i8, ptr %42, align 1, !tbaa !13
  br label %.sink.split

272:                                              ; preds = %.preheader808
  %273 = and i32 %.sroa.speculated586, 65535
  %.not484 = icmp slt i32 %273, %38
  %274 = and i32 %.sroa.speculated575, 65535
  %.not485 = icmp slt i32 %274, %39
  %or.cond833 = select i1 %.not484, i1 %.not485, i1 false
  br i1 %or.cond833, label %275, label %384

275:                                              ; preds = %._crit_edge862, %272
  %.pre-phi869 = phi i32 [ %.pre868, %._crit_edge862 ], [ %274, %272 ]
  %.pre-phi867 = phi i32 [ %.pre866, %._crit_edge862 ], [ %273, %272 ]
  %276 = phi ptr [ %12, %._crit_edge862 ], [ %.4816, %272 ]
  %277 = and i32 %254, 1023
  %278 = and i32 %257, 1023
  %279 = sub nuw nsw i32 1024, %277
  %280 = sub nuw nsw i32 1024, %278
  %281 = add nsw i32 %.sroa.speculated586, 1
  %282 = add nsw i32 %.sroa.speculated575, 1
  %283 = mul nsw i32 %.sroa.speculated575, %3
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %0, i64 %284
  %286 = shl nsw i32 %.sroa.speculated586, 2
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %290 = mul nsw i32 %282, %3
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %0, i64 %291
  %293 = getelementptr inbounds i8, ptr %292, i64 %287
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %.not488 = icmp slt i32 %.pre-phi867, %1
  %.not489 = icmp slt i32 %.pre-phi869, %2
  %or.cond506 = select i1 %.not488, i1 %.not489, i1 false
  %.0445 = select i1 %or.cond506, ptr %288, ptr %276
  %295 = and i32 %281, 65535
  %.not490 = icmp slt i32 %295, %1
  %or.cond507 = select i1 %.not490, i1 %.not489, i1 false
  %.0446 = select i1 %or.cond507, ptr %289, ptr %276
  %296 = and i32 %282, 65535
  %.not492 = icmp slt i32 %296, %2
  %or.cond508 = select i1 %.not488, i1 %.not492, i1 false
  %.0448 = select i1 %or.cond508, ptr %293, ptr %276
  %or.cond509 = select i1 %.not490, i1 %.not492, i1 false
  %.0447 = select i1 %or.cond509, ptr %294, ptr %276
  %297 = load i8, ptr %.0445, align 1, !tbaa !13
  %298 = zext i8 %297 to i32
  %299 = mul nuw nsw i32 %279, %298
  %300 = load i8, ptr %.0446, align 1, !tbaa !13
  %301 = zext i8 %300 to i32
  %302 = mul nuw nsw i32 %277, %301
  %303 = add nuw nsw i32 %302, %299
  %304 = lshr i32 %303, 5
  %305 = mul nuw nsw i32 %304, %280
  %306 = load i8, ptr %.0448, align 1, !tbaa !13
  %307 = zext i8 %306 to i32
  %308 = mul nuw nsw i32 %279, %307
  %309 = load i8, ptr %.0447, align 1, !tbaa !13
  %310 = zext i8 %309 to i32
  %311 = mul nuw nsw i32 %277, %310
  %312 = add nuw nsw i32 %311, %308
  %313 = lshr i32 %312, 5
  %314 = mul nuw nsw i32 %313, %278
  %315 = add nuw nsw i32 %314, %305
  %316 = lshr i32 %315, 15
  %317 = trunc i32 %316 to i8
  store i8 %317, ptr %.4816, align 1, !tbaa !13
  %.sroa.gep791 = getelementptr inbounds nuw i8, ptr %288, i64 1
  %.sroa.gep792 = getelementptr inbounds nuw i8, ptr %276, i64 1
  %.0445.sroa.sel793 = select i1 %or.cond506, ptr %.sroa.gep791, ptr %.sroa.gep792
  %318 = load i8, ptr %.0445.sroa.sel793, align 1, !tbaa !13
  %319 = zext i8 %318 to i32
  %320 = mul nuw nsw i32 %279, %319
  %.sroa.gep783 = getelementptr inbounds nuw i8, ptr %288, i64 5
  %.0446.sroa.sel785 = select i1 %or.cond507, ptr %.sroa.gep783, ptr %.sroa.gep792
  %321 = load i8, ptr %.0446.sroa.sel785, align 1, !tbaa !13
  %322 = zext i8 %321 to i32
  %323 = mul nuw nsw i32 %277, %322
  %324 = add nuw nsw i32 %323, %320
  %325 = lshr i32 %324, 5
  %326 = mul nuw nsw i32 %325, %280
  %.sroa.gep775 = getelementptr inbounds nuw i8, ptr %293, i64 1
  %.0448.sroa.sel777 = select i1 %or.cond508, ptr %.sroa.gep775, ptr %.sroa.gep792
  %327 = load i8, ptr %.0448.sroa.sel777, align 1, !tbaa !13
  %328 = zext i8 %327 to i32
  %329 = mul nuw nsw i32 %279, %328
  %.sroa.gep767 = getelementptr inbounds nuw i8, ptr %293, i64 5
  %.0447.sroa.sel769 = select i1 %or.cond509, ptr %.sroa.gep767, ptr %.sroa.gep792
  %330 = load i8, ptr %.0447.sroa.sel769, align 1, !tbaa !13
  %331 = zext i8 %330 to i32
  %332 = mul nuw nsw i32 %277, %331
  %333 = add nuw nsw i32 %332, %329
  %334 = lshr i32 %333, 5
  %335 = mul nuw nsw i32 %334, %278
  %336 = add nuw nsw i32 %335, %326
  %337 = lshr i32 %336, 15
  %338 = trunc i32 %337 to i8
  %339 = getelementptr inbounds nuw i8, ptr %.4816, i64 1
  store i8 %338, ptr %339, align 1, !tbaa !13
  %.sroa.gep788 = getelementptr inbounds nuw i8, ptr %288, i64 2
  %.sroa.gep789 = getelementptr inbounds nuw i8, ptr %276, i64 2
  %.0445.sroa.sel790 = select i1 %or.cond506, ptr %.sroa.gep788, ptr %.sroa.gep789
  %340 = load i8, ptr %.0445.sroa.sel790, align 1, !tbaa !13
  %341 = zext i8 %340 to i32
  %342 = mul nuw nsw i32 %279, %341
  %.sroa.gep780 = getelementptr inbounds nuw i8, ptr %288, i64 6
  %.0446.sroa.sel782 = select i1 %or.cond507, ptr %.sroa.gep780, ptr %.sroa.gep789
  %343 = load i8, ptr %.0446.sroa.sel782, align 1, !tbaa !13
  %344 = zext i8 %343 to i32
  %345 = mul nuw nsw i32 %277, %344
  %346 = add nuw nsw i32 %345, %342
  %347 = lshr i32 %346, 5
  %348 = mul nuw nsw i32 %347, %280
  %.sroa.gep772 = getelementptr inbounds nuw i8, ptr %293, i64 2
  %.0448.sroa.sel774 = select i1 %or.cond508, ptr %.sroa.gep772, ptr %.sroa.gep789
  %349 = load i8, ptr %.0448.sroa.sel774, align 1, !tbaa !13
  %350 = zext i8 %349 to i32
  %351 = mul nuw nsw i32 %279, %350
  %.sroa.gep764 = getelementptr inbounds nuw i8, ptr %293, i64 6
  %.0447.sroa.sel766 = select i1 %or.cond509, ptr %.sroa.gep764, ptr %.sroa.gep789
  %352 = load i8, ptr %.0447.sroa.sel766, align 1, !tbaa !13
  %353 = zext i8 %352 to i32
  %354 = mul nuw nsw i32 %277, %353
  %355 = add nuw nsw i32 %354, %351
  %356 = lshr i32 %355, 5
  %357 = mul nuw nsw i32 %356, %278
  %358 = add nuw nsw i32 %357, %348
  %359 = lshr i32 %358, 15
  %360 = trunc i32 %359 to i8
  %361 = getelementptr inbounds nuw i8, ptr %.4816, i64 2
  store i8 %360, ptr %361, align 1, !tbaa !13
  %.sroa.gep786 = getelementptr inbounds nuw i8, ptr %288, i64 3
  %.sroa.gep787 = getelementptr inbounds nuw i8, ptr %276, i64 3
  %.0445.sroa.sel = select i1 %or.cond506, ptr %.sroa.gep786, ptr %.sroa.gep787
  %362 = load i8, ptr %.0445.sroa.sel, align 1, !tbaa !13
  %363 = zext i8 %362 to i32
  %364 = mul nuw nsw i32 %279, %363
  %.sroa.gep778 = getelementptr inbounds nuw i8, ptr %288, i64 7
  %.0446.sroa.sel = select i1 %or.cond507, ptr %.sroa.gep778, ptr %.sroa.gep787
  %365 = load i8, ptr %.0446.sroa.sel, align 1, !tbaa !13
  %366 = zext i8 %365 to i32
  %367 = mul nuw nsw i32 %277, %366
  %368 = add nuw nsw i32 %367, %364
  %369 = lshr i32 %368, 5
  %370 = mul nuw nsw i32 %369, %280
  %.sroa.gep770 = getelementptr inbounds nuw i8, ptr %293, i64 3
  %.0448.sroa.sel = select i1 %or.cond508, ptr %.sroa.gep770, ptr %.sroa.gep787
  %371 = load i8, ptr %.0448.sroa.sel, align 1, !tbaa !13
  %372 = zext i8 %371 to i32
  %373 = mul nuw nsw i32 %279, %372
  %.sroa.gep762 = getelementptr inbounds nuw i8, ptr %293, i64 7
  %.0447.sroa.sel = select i1 %or.cond509, ptr %.sroa.gep762, ptr %.sroa.gep787
  %374 = load i8, ptr %.0447.sroa.sel, align 1, !tbaa !13
  %375 = zext i8 %374 to i32
  %376 = mul nuw nsw i32 %277, %375
  %377 = add nuw nsw i32 %376, %373
  %378 = lshr i32 %377, 5
  %379 = mul nuw nsw i32 %378, %278
  %380 = add nuw nsw i32 %379, %370
  %381 = lshr i32 %380, 15
  %382 = trunc i32 %381 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %265, %275
  %.sink = phi i8 [ %382, %275 ], [ %271, %265 ]
  %383 = getelementptr inbounds nuw i8, ptr %.4816, i64 3
  store i8 %.sink, ptr %383, align 1, !tbaa !13
  br label %384

384:                                              ; preds = %.sink.split, %272
  %385 = getelementptr inbounds nuw i8, ptr %.4816, i64 4
  %indvars.iv.next842 = add nuw nsw i64 %indvars.iv841, 1
  %exitcond844.not = icmp eq i64 %indvars.iv.next842, 8
  br i1 %exitcond844.not, label %.loopexit, label %.preheader808, !llvm.loop !37

.loopexit:                                        ; preds = %384, %.critedge, %.loopexit807
  %.3 = phi ptr [ %250, %.loopexit807 ], [ %240, %.critedge ], [ %385, %384 ]
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 8
  %386 = or disjoint i64 %indvars.iv.next854, 7
  %387 = icmp slt i64 %386, %15
  br i1 %387, label %.lr.ph823, label %.preheader810.loopexit, !llvm.loop !38

.lr.ph827:                                        ; preds = %.lr.ph827.preheader, %520
  %indvars.iv856 = phi i64 [ %80, %.lr.ph827.preheader ], [ %indvars.iv.next857, %520 ]
  %.5826 = phi ptr [ %.1.lcssa, %.lr.ph827.preheader ], [ %521, %520 ]
  %388 = getelementptr inbounds nuw i32, ptr %.sroa.0718.0799884, i64 %indvars.iv856
  %389 = load i32, ptr %388, align 4, !tbaa !10
  %390 = add nsw i32 %389, %68
  %391 = getelementptr inbounds nuw i32, ptr %.sroa.0707.0890, i64 %indvars.iv856
  %392 = load i32, ptr %391, align 4, !tbaa !10
  %393 = add nsw i32 %392, %77
  %394 = ashr i32 %390, 10
  %.sroa.speculated568 = tail call i32 @llvm.smax.i32(i32 %394, i32 -32768)
  %.sroa.speculated564 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated568, i32 32767)
  %395 = ashr i32 %393, 10
  %.sroa.speculated557 = tail call i32 @llvm.smax.i32(i32 %395, i32 -32768)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated557, i32 32767)
  br i1 %.not480, label %408, label %396

396:                                              ; preds = %.lr.ph827
  %397 = icmp slt i32 %394, -1
  br i1 %397, label %401, label %398

398:                                              ; preds = %396
  %399 = icmp slt i32 %.sroa.speculated564, %1
  %400 = icmp sgt i32 %395, -2
  %or.cond11.not803 = select i1 %399, i1 %400, i1 false
  %.not461 = icmp slt i32 %.sroa.speculated, %2
  %or.cond510 = select i1 %or.cond11.not803, i1 %.not461, i1 false
  br i1 %or.cond510, label %._crit_edge863, label %401

._crit_edge863:                                   ; preds = %398
  %.pre = and i32 %.sroa.speculated564, 65535
  %.pre864 = and i32 %.sroa.speculated, 65535
  br label %411

401:                                              ; preds = %398, %396
  %402 = load i8, ptr %12, align 4, !tbaa !13
  store i8 %402, ptr %.5826, align 1, !tbaa !13
  %403 = load i8, ptr %40, align 1, !tbaa !13
  %404 = getelementptr inbounds nuw i8, ptr %.5826, i64 1
  store i8 %403, ptr %404, align 1, !tbaa !13
  %405 = load i8, ptr %41, align 2, !tbaa !13
  %406 = getelementptr inbounds nuw i8, ptr %.5826, i64 2
  store i8 %405, ptr %406, align 1, !tbaa !13
  %407 = load i8, ptr %42, align 1, !tbaa !13
  br label %.sink.split895

408:                                              ; preds = %.lr.ph827
  %409 = and i32 %.sroa.speculated564, 65535
  %.not462 = icmp slt i32 %409, %38
  %410 = and i32 %.sroa.speculated, 65535
  %.not463 = icmp slt i32 %410, %39
  %or.cond834 = select i1 %.not462, i1 %.not463, i1 false
  br i1 %or.cond834, label %411, label %520

411:                                              ; preds = %._crit_edge863, %408
  %.pre-phi865 = phi i32 [ %.pre864, %._crit_edge863 ], [ %410, %408 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge863 ], [ %409, %408 ]
  %412 = phi ptr [ %12, %._crit_edge863 ], [ %.5826, %408 ]
  %413 = and i32 %390, 1023
  %414 = and i32 %393, 1023
  %415 = sub nuw nsw i32 1024, %413
  %416 = sub nuw nsw i32 1024, %414
  %417 = add nsw i32 %.sroa.speculated564, 1
  %418 = add nsw i32 %.sroa.speculated, 1
  %419 = mul nsw i32 %.sroa.speculated, %3
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %0, i64 %420
  %422 = shl nsw i32 %.sroa.speculated564, 2
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %421, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %426 = mul nsw i32 %418, %3
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %0, i64 %427
  %429 = getelementptr inbounds i8, ptr %428, i64 %423
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %.not466 = icmp slt i32 %.pre-phi, %1
  %.not467 = icmp slt i32 %.pre-phi865, %2
  %or.cond511 = select i1 %.not466, i1 %.not467, i1 false
  %.0433 = select i1 %or.cond511, ptr %424, ptr %412
  %431 = and i32 %417, 65535
  %.not468 = icmp slt i32 %431, %1
  %or.cond512 = select i1 %.not468, i1 %.not467, i1 false
  %.0432 = select i1 %or.cond512, ptr %425, ptr %412
  %432 = and i32 %418, 65535
  %.not470 = icmp slt i32 %432, %2
  %or.cond513 = select i1 %.not466, i1 %.not470, i1 false
  %.0431 = select i1 %or.cond513, ptr %429, ptr %412
  %or.cond514 = select i1 %.not468, i1 %.not470, i1 false
  %.0 = select i1 %or.cond514, ptr %430, ptr %412
  %433 = load i8, ptr %.0433, align 1, !tbaa !13
  %434 = zext i8 %433 to i32
  %435 = mul nuw nsw i32 %415, %434
  %436 = load i8, ptr %.0432, align 1, !tbaa !13
  %437 = zext i8 %436 to i32
  %438 = mul nuw nsw i32 %413, %437
  %439 = add nuw nsw i32 %438, %435
  %440 = lshr i32 %439, 5
  %441 = mul nuw nsw i32 %440, %416
  %442 = load i8, ptr %.0431, align 1, !tbaa !13
  %443 = zext i8 %442 to i32
  %444 = mul nuw nsw i32 %415, %443
  %445 = load i8, ptr %.0, align 1, !tbaa !13
  %446 = zext i8 %445 to i32
  %447 = mul nuw nsw i32 %413, %446
  %448 = add nuw nsw i32 %447, %444
  %449 = lshr i32 %448, 5
  %450 = mul nuw nsw i32 %449, %414
  %451 = add nuw nsw i32 %450, %441
  %452 = lshr i32 %451, 15
  %453 = trunc i32 %452 to i8
  store i8 %453, ptr %.5826, align 1, !tbaa !13
  %.sroa.gep759 = getelementptr inbounds nuw i8, ptr %424, i64 1
  %.sroa.gep760 = getelementptr inbounds nuw i8, ptr %412, i64 1
  %.0433.sroa.sel761 = select i1 %or.cond511, ptr %.sroa.gep759, ptr %.sroa.gep760
  %454 = load i8, ptr %.0433.sroa.sel761, align 1, !tbaa !13
  %455 = zext i8 %454 to i32
  %456 = mul nuw nsw i32 %415, %455
  %.sroa.gep751 = getelementptr inbounds nuw i8, ptr %424, i64 5
  %.0432.sroa.sel753 = select i1 %or.cond512, ptr %.sroa.gep751, ptr %.sroa.gep760
  %457 = load i8, ptr %.0432.sroa.sel753, align 1, !tbaa !13
  %458 = zext i8 %457 to i32
  %459 = mul nuw nsw i32 %413, %458
  %460 = add nuw nsw i32 %459, %456
  %461 = lshr i32 %460, 5
  %462 = mul nuw nsw i32 %461, %416
  %.sroa.gep743 = getelementptr inbounds nuw i8, ptr %429, i64 1
  %.0431.sroa.sel745 = select i1 %or.cond513, ptr %.sroa.gep743, ptr %.sroa.gep760
  %463 = load i8, ptr %.0431.sroa.sel745, align 1, !tbaa !13
  %464 = zext i8 %463 to i32
  %465 = mul nuw nsw i32 %415, %464
  %.sroa.gep735 = getelementptr inbounds nuw i8, ptr %429, i64 5
  %.0.sroa.sel737 = select i1 %or.cond514, ptr %.sroa.gep735, ptr %.sroa.gep760
  %466 = load i8, ptr %.0.sroa.sel737, align 1, !tbaa !13
  %467 = zext i8 %466 to i32
  %468 = mul nuw nsw i32 %413, %467
  %469 = add nuw nsw i32 %468, %465
  %470 = lshr i32 %469, 5
  %471 = mul nuw nsw i32 %470, %414
  %472 = add nuw nsw i32 %471, %462
  %473 = lshr i32 %472, 15
  %474 = trunc i32 %473 to i8
  %475 = getelementptr inbounds nuw i8, ptr %.5826, i64 1
  store i8 %474, ptr %475, align 1, !tbaa !13
  %.sroa.gep756 = getelementptr inbounds nuw i8, ptr %424, i64 2
  %.sroa.gep757 = getelementptr inbounds nuw i8, ptr %412, i64 2
  %.0433.sroa.sel758 = select i1 %or.cond511, ptr %.sroa.gep756, ptr %.sroa.gep757
  %476 = load i8, ptr %.0433.sroa.sel758, align 1, !tbaa !13
  %477 = zext i8 %476 to i32
  %478 = mul nuw nsw i32 %415, %477
  %.sroa.gep748 = getelementptr inbounds nuw i8, ptr %424, i64 6
  %.0432.sroa.sel750 = select i1 %or.cond512, ptr %.sroa.gep748, ptr %.sroa.gep757
  %479 = load i8, ptr %.0432.sroa.sel750, align 1, !tbaa !13
  %480 = zext i8 %479 to i32
  %481 = mul nuw nsw i32 %413, %480
  %482 = add nuw nsw i32 %481, %478
  %483 = lshr i32 %482, 5
  %484 = mul nuw nsw i32 %483, %416
  %.sroa.gep740 = getelementptr inbounds nuw i8, ptr %429, i64 2
  %.0431.sroa.sel742 = select i1 %or.cond513, ptr %.sroa.gep740, ptr %.sroa.gep757
  %485 = load i8, ptr %.0431.sroa.sel742, align 1, !tbaa !13
  %486 = zext i8 %485 to i32
  %487 = mul nuw nsw i32 %415, %486
  %.sroa.gep732 = getelementptr inbounds nuw i8, ptr %429, i64 6
  %.0.sroa.sel734 = select i1 %or.cond514, ptr %.sroa.gep732, ptr %.sroa.gep757
  %488 = load i8, ptr %.0.sroa.sel734, align 1, !tbaa !13
  %489 = zext i8 %488 to i32
  %490 = mul nuw nsw i32 %413, %489
  %491 = add nuw nsw i32 %490, %487
  %492 = lshr i32 %491, 5
  %493 = mul nuw nsw i32 %492, %414
  %494 = add nuw nsw i32 %493, %484
  %495 = lshr i32 %494, 15
  %496 = trunc i32 %495 to i8
  %497 = getelementptr inbounds nuw i8, ptr %.5826, i64 2
  store i8 %496, ptr %497, align 1, !tbaa !13
  %.sroa.gep754 = getelementptr inbounds nuw i8, ptr %424, i64 3
  %.sroa.gep755 = getelementptr inbounds nuw i8, ptr %412, i64 3
  %.0433.sroa.sel = select i1 %or.cond511, ptr %.sroa.gep754, ptr %.sroa.gep755
  %498 = load i8, ptr %.0433.sroa.sel, align 1, !tbaa !13
  %499 = zext i8 %498 to i32
  %500 = mul nuw nsw i32 %415, %499
  %.sroa.gep746 = getelementptr inbounds nuw i8, ptr %424, i64 7
  %.0432.sroa.sel = select i1 %or.cond512, ptr %.sroa.gep746, ptr %.sroa.gep755
  %501 = load i8, ptr %.0432.sroa.sel, align 1, !tbaa !13
  %502 = zext i8 %501 to i32
  %503 = mul nuw nsw i32 %413, %502
  %504 = add nuw nsw i32 %503, %500
  %505 = lshr i32 %504, 5
  %506 = mul nuw nsw i32 %505, %416
  %.sroa.gep738 = getelementptr inbounds nuw i8, ptr %429, i64 3
  %.0431.sroa.sel = select i1 %or.cond513, ptr %.sroa.gep738, ptr %.sroa.gep755
  %507 = load i8, ptr %.0431.sroa.sel, align 1, !tbaa !13
  %508 = zext i8 %507 to i32
  %509 = mul nuw nsw i32 %415, %508
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %429, i64 7
  %.0.sroa.sel = select i1 %or.cond514, ptr %.sroa.gep, ptr %.sroa.gep755
  %510 = load i8, ptr %.0.sroa.sel, align 1, !tbaa !13
  %511 = zext i8 %510 to i32
  %512 = mul nuw nsw i32 %413, %511
  %513 = add nuw nsw i32 %512, %509
  %514 = lshr i32 %513, 5
  %515 = mul nuw nsw i32 %514, %414
  %516 = add nuw nsw i32 %515, %506
  %517 = lshr i32 %516, 15
  %518 = trunc i32 %517 to i8
  br label %.sink.split895

.sink.split895:                                   ; preds = %401, %411
  %.sink896 = phi i8 [ %518, %411 ], [ %407, %401 ]
  %519 = getelementptr inbounds nuw i8, ptr %.5826, i64 3
  store i8 %.sink896, ptr %519, align 1, !tbaa !13
  br label %520

520:                                              ; preds = %.sink.split895, %408
  %521 = getelementptr inbounds nuw i8, ptr %.5826, i64 4
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %exitcond860.not = icmp eq i64 %indvars.iv.next857, %wide.trip.count859
  br i1 %exitcond860.not, label %._crit_edge, label %.lr.ph827, !llvm.loop !39

._crit_edge:                                      ; preds = %520, %.preheader810
  %.5.lcssa = phi ptr [ %.1.lcssa, %.preheader810 ], [ %521, %520 ]
  %522 = getelementptr inbounds i8, ptr %.5.lcssa, i64 %43
  %523 = add nuw nsw i32 %.0438829, 1
  %exitcond861.not = icmp eq i32 %523, %6
  br i1 %exitcond861.not, label %._crit_edge832, label %58, !llvm.loop !40

._crit_edge832:                                   ; preds = %._crit_edge, %.preheader811
  %.not.i.i.i552 = icmp eq ptr %.sroa.0707.0890, null
  br i1 %.not.i.i.i552, label %_ZNSt6vectorIiSaIiEED2Ev.exit553, label %524

524:                                              ; preds = %._crit_edge832
  %525 = ptrtoint ptr %.sroa.0707.0890 to i64
  %526 = sub i64 %.sroa.14.0888, %525
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0707.0890, i64 noundef %526) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit553

_ZNSt6vectorIiSaIiEED2Ev.exit553:                 ; preds = %._crit_edge832, %524
  %.not.i.i.i554 = icmp eq ptr %.sroa.0718.0799884, null
  br i1 %.not.i.i.i554, label %_ZNSt6vectorIiSaIiEED2Ev.exit555, label %527

527:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit553
  %528 = ptrtoint ptr %.sroa.0718.0799884 to i64
  %529 = sub i64 %.sroa.15.0797886, %528
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0718.0799884, i64 noundef %529) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit555

_ZNSt6vectorIiSaIiEED2Ev.exit555:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit553, %527
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
