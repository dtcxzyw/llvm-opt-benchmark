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
  br i1 %.not.i.i.i.i, label %.preheader624, label %.noexc397

.noexc397:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #12
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %13
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %13
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
  %factor.op.fmul626 = fmul fast float %27, 1.024000e+03
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %40

.preheader624.loopexit:                           ; preds = %40
  %28 = ptrtoint ptr %23 to i64
  %29 = ptrtoint ptr %17 to i64
  br label %.preheader624

.preheader624:                                    ; preds = %.preheader624.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0590.0703 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %22, %.preheader624.loopexit ]
  %.sroa.14.0701 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %28, %.preheader624.loopexit ]
  %.sroa.15.0611699 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %29, %.preheader624.loopexit ]
  %.sroa.0598.0613697 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %16, %.preheader624.loopexit ]
  %30 = icmp sgt i32 %6, 0
  br i1 %30, label %.lr.ph644, label %._crit_edge645

.lr.ph644:                                        ; preds = %.preheader624
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %35 = icmp samesign ugt i32 %5, 7
  %36 = add nsw i32 %1, -1
  %37 = add nsw i32 %2, -1
  %.not362 = icmp eq i32 %9, -233
  %38 = sext i32 %12 to i64
  %invariant.op = add nsw i64 %13, -7
  %wide.trip.count672 = zext nneg i32 %5 to i64
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store i32 %46, ptr %47, align 4, !tbaa !10
  %.reass627 = fmul fast float %factor.op.fmul626, %42
  %48 = fcmp fast oge float %.reass627, 0.000000e+00
  %49 = select fast i1 %48, float 5.000000e-01, float -5.000000e-01
  %50 = fadd fast float %49, %.reass627
  %51 = fptosi float %50 to i32
  %52 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  store i32 %51, ptr %52, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader624.loopexit, label %40, !llvm.loop !12

53:                                               ; preds = %.lr.ph644, %._crit_edge
  %.0314643 = phi ptr [ %4, %.lr.ph644 ], [ %283, %._crit_edge ]
  %.0318642 = phi i32 [ 0, %.lr.ph644 ], [ %284, %._crit_edge ]
  %54 = load float, ptr %31, align 4, !tbaa !4
  %55 = uitofp nneg i32 %.0318642 to float
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
  br i1 %35, label %.lr.ph636, label %.preheader623

.preheader623.loopexit:                           ; preds = %.loopexit
  %73 = trunc nuw nsw i64 %indvars.iv.next667 to i32
  br label %.preheader623

.preheader623:                                    ; preds = %.preheader623.loopexit, %53
  %.0319.lcssa = phi i32 [ 0, %53 ], [ %73, %.preheader623.loopexit ]
  %.1.lcssa = phi ptr [ %.0314643, %53 ], [ %.3, %.preheader623.loopexit ]
  %74 = icmp slt i32 %.0319.lcssa, %5
  br i1 %74, label %.lr.ph640.preheader, label %._crit_edge

.lr.ph640.preheader:                              ; preds = %.preheader623
  %75 = zext nneg i32 %.0319.lcssa to i64
  br label %.lr.ph640

.lr.ph636:                                        ; preds = %53, %.loopexit
  %indvars.iv666 = phi i64 [ %indvars.iv.next667, %.loopexit ], [ 0, %53 ]
  %.1635 = phi ptr [ %.3, %.loopexit ], [ %.0314643, %53 ]
  %76 = or disjoint i64 %indvars.iv666, 7
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0598.0613697, i64 %indvars.iv666
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = add nsw i32 %78, %63
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0590.0703, i64 %indvars.iv666
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = add nsw i32 %81, %72
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0598.0613697, i64 %76
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = add nsw i32 %84, %63
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0590.0703, i64 %76
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

95:                                               ; preds = %.lr.ph636
  %96 = and i32 %.sroa.speculated523, 65535
  %97 = icmp slt i32 %96, %37
  %98 = and i32 %.sroa.speculated512, 65535
  %99 = icmp samesign ult i32 %98, %36
  %or.cond380 = select i1 %97, i1 %99, i1 false
  %100 = and i32 %.sroa.speculated501, 65535
  %101 = icmp slt i32 %100, %37
  %or.cond382 = select i1 %or.cond380, i1 %101, i1 false
  br i1 %or.cond382, label %.critedge, label %102

102:                                              ; preds = %95, %.lr.ph636
  %103 = icmp slt i32 %89, -1
  %104 = icmp slt i32 %91, -1
  %or.cond = select i1 %103, i1 %104, i1 false
  br i1 %or.cond, label %110, label %105

105:                                              ; preds = %102
  %.not356 = icmp slt i32 %.sroa.speculated534, %1
  %.not357 = icmp slt i32 %.sroa.speculated512, %1
  %or.cond383 = select i1 %.not356, i1 true, i1 %.not357
  br i1 %or.cond383, label %106, label %110

106:                                              ; preds = %105
  %107 = icmp slt i32 %90, -1
  %108 = icmp slt i32 %92, -1
  %or.cond5 = select i1 %107, i1 %108, i1 false
  br i1 %or.cond5, label %110, label %109

109:                                              ; preds = %106
  %.not360 = icmp slt i32 %.sroa.speculated523, %2
  %.not361 = icmp slt i32 %.sroa.speculated501, %2
  %or.cond384 = select i1 %.not360, i1 true, i1 %.not361
  br i1 %or.cond384, label %.critedge386.preheader, label %110

110:                                              ; preds = %109, %105, %106, %102
  br i1 %.not362, label %.loopexit621, label %.preheader.preheader

.preheader.preheader:                             ; preds = %110
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.330.pre = load i8, ptr %.sroa.0, align 4, !tbaa !13
  br label %.preheader

.critedge:                                        ; preds = %95, %.critedge
  %indvars.iv662 = phi i64 [ %indvars.iv.next663, %.critedge ], [ 0, %95 ]
  %.2632 = phi ptr [ %157, %.critedge ], [ %.1635, %95 ]
  %111 = or disjoint i64 %indvars.iv662, %indvars.iv666
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0598.0613697, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = add nsw i32 %113, %63
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0590.0703, i64 %111
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = add nsw i32 %116, %72
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
  %156 = trunc nuw i32 %155 to i8
  store i8 %156, ptr %.2632, align 1, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %.2632, i64 1
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %exitcond665.not = icmp eq i64 %indvars.iv.next663, 8
  br i1 %exitcond665.not, label %.loopexit, label %.critedge, !llvm.loop !14

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv658 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next659, %.preheader ]
  %158 = getelementptr inbounds nuw i8, ptr %.1635, i64 %indvars.iv658
  store i8 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.330.pre, ptr %158, align 1, !tbaa !13
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %exitcond661.not = icmp eq i64 %indvars.iv.next659, 8
  br i1 %exitcond661.not, label %.loopexit621, label %.preheader, !llvm.loop !15

.loopexit621:                                     ; preds = %.preheader, %110
  %159 = getelementptr inbounds nuw i8, ptr %.1635, i64 8
  br label %.loopexit

.critedge386.preheader:                           ; preds = %109, %.critedge386
  %indvars.iv654 = phi i64 [ %indvars.iv.next655, %.critedge386 ], [ 0, %109 ]
  %.4629 = phi ptr [ %220, %.critedge386 ], [ %.1635, %109 ]
  %160 = or disjoint i64 %indvars.iv654, %indvars.iv666
  %161 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0598.0613697, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = add nsw i32 %162, %63
  %164 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0590.0703, i64 %160
  %165 = load i32, ptr %164, align 4, !tbaa !10
  %166 = add nsw i32 %165, %72
  %167 = ashr i32 %163, 10
  %.sroa.speculated472 = tail call i32 @llvm.smax.i32(i32 %167, i32 -32768)
  %.sroa.speculated468 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated472, i32 32767)
  %168 = ashr i32 %166, 10
  %.sroa.speculated461 = tail call i32 @llvm.smax.i32(i32 %168, i32 -32768)
  %.sroa.speculated457 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated461, i32 32767)
  br i1 %.not362, label %175, label %169

169:                                              ; preds = %.critedge386.preheader
  %170 = icmp slt i32 %167, -1
  br i1 %170, label %174, label %171

171:                                              ; preds = %169
  %172 = icmp slt i32 %.sroa.speculated468, %1
  %173 = icmp sgt i32 %168, -2
  %or.cond8.not620 = select i1 %172, i1 %173, i1 false
  %.not365 = icmp slt i32 %.sroa.speculated457, %2
  %or.cond387 = select i1 %or.cond8.not620, i1 %.not365, i1 false
  br i1 %or.cond387, label %._crit_edge675, label %174

._crit_edge675:                                   ; preds = %171
  %.pre679 = and i32 %.sroa.speculated468, 65535
  %.pre681 = and i32 %.sroa.speculated457, 65535
  br label %178

174:                                              ; preds = %171, %169
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.329 = load i8, ptr %.sroa.0, align 4, !tbaa !13
  br label %.critedge386.sink.split

175:                                              ; preds = %.critedge386.preheader
  %176 = and i32 %.sroa.speculated468, 65535
  %.not366 = icmp slt i32 %176, %36
  %177 = and i32 %.sroa.speculated457, 65535
  %.not367 = icmp slt i32 %177, %37
  %or.cond646 = select i1 %.not366, i1 %.not367, i1 false
  br i1 %or.cond646, label %178, label %.critedge386

178:                                              ; preds = %._crit_edge675, %175
  %.pre-phi682 = phi i32 [ %.pre681, %._crit_edge675 ], [ %177, %175 ]
  %.pre-phi680 = phi i32 [ %.pre679, %._crit_edge675 ], [ %176, %175 ]
  %179 = phi ptr [ %.sroa.0, %._crit_edge675 ], [ %.4629, %175 ]
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
  %.not370 = icmp slt i32 %.pre-phi680, %1
  %.not371 = icmp slt i32 %.pre-phi682, %2
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
  %219 = trunc nuw i32 %218 to i8
  br label %.critedge386.sink.split

.critedge386.sink.split:                          ; preds = %174, %178
  %.sink = phi i8 [ %219, %178 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.329, %174 ]
  store i8 %.sink, ptr %.4629, align 1, !tbaa !13
  br label %.critedge386

.critedge386:                                     ; preds = %.critedge386.sink.split, %175
  %220 = getelementptr inbounds nuw i8, ptr %.4629, i64 1
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %exitcond657.not = icmp eq i64 %indvars.iv.next655, 8
  br i1 %exitcond657.not, label %.loopexit, label %.critedge386.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.critedge386, %.critedge, %.loopexit621
  %.3 = phi ptr [ %157, %.critedge ], [ %159, %.loopexit621 ], [ %220, %.critedge386 ]
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 8
  %221 = icmp slt i64 %indvars.iv.next667, %invariant.op
  br i1 %221, label %.lr.ph636, label %.preheader623.loopexit, !llvm.loop !17

.lr.ph640:                                        ; preds = %.lr.ph640.preheader, %281
  %indvars.iv669 = phi i64 [ %75, %.lr.ph640.preheader ], [ %indvars.iv.next670, %281 ]
  %.5639 = phi ptr [ %.1.lcssa, %.lr.ph640.preheader ], [ %282, %281 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0598.0613697, i64 %indvars.iv669
  %223 = load i32, ptr %222, align 4, !tbaa !10
  %224 = add nsw i32 %223, %63
  %225 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0590.0703, i64 %indvars.iv669
  %226 = load i32, ptr %225, align 4, !tbaa !10
  %227 = add nsw i32 %226, %72
  %228 = ashr i32 %224, 10
  %.sroa.speculated450 = tail call i32 @llvm.smax.i32(i32 %228, i32 -32768)
  %.sroa.speculated446 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated450, i32 32767)
  %229 = ashr i32 %227, 10
  %.sroa.speculated439 = tail call i32 @llvm.smax.i32(i32 %229, i32 -32768)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated439, i32 32767)
  br i1 %.not362, label %236, label %230

230:                                              ; preds = %.lr.ph640
  %231 = icmp slt i32 %228, -1
  br i1 %231, label %235, label %232

232:                                              ; preds = %230
  %233 = icmp slt i32 %.sroa.speculated446, %1
  %234 = icmp sgt i32 %229, -2
  %or.cond11.not617 = select i1 %233, i1 %234, i1 false
  %.not343 = icmp slt i32 %.sroa.speculated, %2
  %or.cond392 = select i1 %or.cond11.not617, i1 %.not343, i1 false
  br i1 %or.cond392, label %._crit_edge676, label %235

._crit_edge676:                                   ; preds = %232
  %.pre = and i32 %.sroa.speculated446, 65535
  %.pre677 = and i32 %.sroa.speculated, 65535
  br label %239

235:                                              ; preds = %232, %230
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load i8, ptr %.sroa.0, align 4, !tbaa !13
  br label %.sink.split

236:                                              ; preds = %.lr.ph640
  %237 = and i32 %.sroa.speculated446, 65535
  %.not344 = icmp slt i32 %237, %36
  %238 = and i32 %.sroa.speculated, 65535
  %.not345 = icmp slt i32 %238, %37
  %or.cond647 = select i1 %.not344, i1 %.not345, i1 false
  br i1 %or.cond647, label %239, label %281

239:                                              ; preds = %._crit_edge676, %236
  %.pre-phi678 = phi i32 [ %.pre677, %._crit_edge676 ], [ %238, %236 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge676 ], [ %237, %236 ]
  %240 = phi ptr [ %.sroa.0, %._crit_edge676 ], [ %.5639, %236 ]
  %241 = and i32 %224, 1023
  %242 = and i32 %227, 1023
  %243 = sub nuw nsw i32 1024, %241
  %244 = sub nuw nsw i32 1024, %242
  %245 = add nsw i32 %.sroa.speculated446, 1
  %246 = add nsw i32 %.sroa.speculated, 1
  %247 = mul nsw i32 %.sroa.speculated, %3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %0, i64 %248
  %250 = sext i32 %.sroa.speculated446 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1
  %253 = mul nsw i32 %246, %3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %0, i64 %254
  %256 = getelementptr inbounds i8, ptr %255, i64 %250
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 1
  %.not348 = icmp slt i32 %.pre-phi, %1
  %.not349 = icmp slt i32 %.pre-phi678, %2
  %or.cond393 = select i1 %.not348, i1 %.not349, i1 false
  %.0313 = select i1 %or.cond393, ptr %251, ptr %240
  %258 = and i32 %245, 65535
  %.not350 = icmp slt i32 %258, %1
  %or.cond394 = select i1 %.not350, i1 %.not349, i1 false
  %.0312 = select i1 %or.cond394, ptr %252, ptr %240
  %259 = and i32 %246, 65535
  %.not352 = icmp slt i32 %259, %2
  %or.cond395 = select i1 %.not348, i1 %.not352, i1 false
  %.0311 = select i1 %or.cond395, ptr %256, ptr %240
  %or.cond396 = select i1 %.not350, i1 %.not352, i1 false
  %.0 = select i1 %or.cond396, ptr %257, ptr %240
  %260 = load i8, ptr %.0313, align 1, !tbaa !13
  %261 = zext i8 %260 to i32
  %262 = mul nuw nsw i32 %243, %261
  %263 = load i8, ptr %.0312, align 1, !tbaa !13
  %264 = zext i8 %263 to i32
  %265 = mul nuw nsw i32 %241, %264
  %266 = add nuw nsw i32 %265, %262
  %267 = lshr i32 %266, 5
  %268 = mul nuw nsw i32 %267, %244
  %269 = load i8, ptr %.0311, align 1, !tbaa !13
  %270 = zext i8 %269 to i32
  %271 = mul nuw nsw i32 %243, %270
  %272 = load i8, ptr %.0, align 1, !tbaa !13
  %273 = zext i8 %272 to i32
  %274 = mul nuw nsw i32 %241, %273
  %275 = add nuw nsw i32 %274, %271
  %276 = lshr i32 %275, 5
  %277 = mul nuw nsw i32 %276, %242
  %278 = add nuw nsw i32 %277, %268
  %279 = lshr i32 %278, 15
  %280 = trunc nuw i32 %279 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %235, %239
  %.sink707 = phi i8 [ %280, %239 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %235 ]
  store i8 %.sink707, ptr %.5639, align 1, !tbaa !13
  br label %281

281:                                              ; preds = %.sink.split, %236
  %282 = getelementptr inbounds nuw i8, ptr %.5639, i64 1
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count672
  br i1 %exitcond673.not, label %._crit_edge, label %.lr.ph640, !llvm.loop !18

._crit_edge:                                      ; preds = %281, %.preheader623
  %.5.lcssa = phi ptr [ %.1.lcssa, %.preheader623 ], [ %282, %281 ]
  %283 = getelementptr inbounds i8, ptr %.5.lcssa, i64 %38
  %284 = add nuw nsw i32 %.0318642, 1
  %exitcond674.not = icmp eq i32 %284, %6
  br i1 %exitcond674.not, label %._crit_edge645, label %53, !llvm.loop !19

._crit_edge645:                                   ; preds = %._crit_edge, %.preheader624
  %.not.i.i.i434 = icmp eq ptr %.sroa.0590.0703, null
  br i1 %.not.i.i.i434, label %_ZNSt6vectorIiSaIiEED2Ev.exit435, label %285

285:                                              ; preds = %._crit_edge645
  %286 = ptrtoint ptr %.sroa.0590.0703 to i64
  %287 = sub i64 %.sroa.14.0701, %286
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0590.0703, i64 noundef %287) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit435

_ZNSt6vectorIiSaIiEED2Ev.exit435:                 ; preds = %._crit_edge645, %285
  %.not.i.i.i436 = icmp eq ptr %.sroa.0598.0613697, null
  br i1 %.not.i.i.i436, label %_ZNSt6vectorIiSaIiEED2Ev.exit437, label %288

288:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit435
  %289 = ptrtoint ptr %.sroa.0598.0613697 to i64
  %290 = sub i64 %.sroa.15.0611699, %289
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0598.0613697, i64 noundef %290) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit437

_ZNSt6vectorIiSaIiEED2Ev.exit437:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit435, %288
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
  br i1 %.not.i.i.i.i, label %.preheader676, label %.noexc435

.noexc435:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %17 = shl nuw nsw i64 %15, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #12
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %15
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %15
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
  %factor.op.fmul678 = fmul fast float %29, 1.024000e+03
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %43

.preheader676.loopexit:                           ; preds = %43
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %19 to i64
  br label %.preheader676

.preheader676:                                    ; preds = %.preheader676.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0627.0755 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %24, %.preheader676.loopexit ]
  %.sroa.14.0753 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %30, %.preheader676.loopexit ]
  %.sroa.15.0663751 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %31, %.preheader676.loopexit ]
  %.sroa.0635.0665749 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %18, %.preheader676.loopexit ]
  %32 = icmp sgt i32 %6, 0
  br i1 %32, label %.lr.ph696, label %._crit_edge697

.lr.ph696:                                        ; preds = %.preheader676
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
  %invariant.op = add nsw i64 %15, -7
  %wide.trip.count724 = zext nneg i32 %5 to i64
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  store i32 %49, ptr %50, align 4, !tbaa !10
  %.reass679 = fmul fast float %factor.op.fmul678, %45
  %51 = fcmp fast oge float %.reass679, 0.000000e+00
  %52 = select fast i1 %51, float 5.000000e-01, float -5.000000e-01
  %53 = fadd fast float %52, %.reass679
  %54 = fptosi float %53 to i32
  %55 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  store i32 %54, ptr %55, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader676.loopexit, label %43, !llvm.loop !20

56:                                               ; preds = %.lr.ph696, %._crit_edge
  %.0354695 = phi ptr [ %4, %.lr.ph696 ], [ %367, %._crit_edge ]
  %.0358694 = phi i32 [ 0, %.lr.ph696 ], [ %368, %._crit_edge ]
  %57 = load float, ptr %33, align 4, !tbaa !4
  %58 = uitofp nneg i32 %.0358694 to float
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
  br i1 %37, label %.lr.ph688, label %.preheader675

.preheader675.loopexit:                           ; preds = %.loopexit
  %76 = trunc nuw nsw i64 %indvars.iv.next719 to i32
  br label %.preheader675

.preheader675:                                    ; preds = %.preheader675.loopexit, %56
  %.0359.lcssa = phi i32 [ 0, %56 ], [ %76, %.preheader675.loopexit ]
  %.1.lcssa = phi ptr [ %.0354695, %56 ], [ %.3, %.preheader675.loopexit ]
  %77 = icmp slt i32 %.0359.lcssa, %5
  br i1 %77, label %.lr.ph692.preheader, label %._crit_edge

.lr.ph692.preheader:                              ; preds = %.preheader675
  %78 = zext nneg i32 %.0359.lcssa to i64
  br label %.lr.ph692

.lr.ph688:                                        ; preds = %56, %.loopexit
  %indvars.iv718 = phi i64 [ %indvars.iv.next719, %.loopexit ], [ 0, %56 ]
  %.1687 = phi ptr [ %.3, %.loopexit ], [ %.0354695, %56 ]
  %79 = or disjoint i64 %indvars.iv718, 7
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0635.0665749, i64 %indvars.iv718
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = add nsw i32 %81, %66
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0627.0755, i64 %indvars.iv718
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = add nsw i32 %84, %75
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0635.0665749, i64 %79
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = add nsw i32 %87, %66
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0627.0755, i64 %79
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

98:                                               ; preds = %.lr.ph688
  %99 = and i32 %.sroa.speculated561, 65535
  %100 = icmp slt i32 %99, %39
  %101 = and i32 %.sroa.speculated550, 65535
  %102 = icmp samesign ult i32 %101, %38
  %or.cond418 = select i1 %100, i1 %102, i1 false
  %103 = and i32 %.sroa.speculated539, 65535
  %104 = icmp slt i32 %103, %39
  %or.cond420 = select i1 %or.cond418, i1 %104, i1 false
  br i1 %or.cond420, label %.critedge, label %105

105:                                              ; preds = %98, %.lr.ph688
  %106 = icmp slt i32 %92, -1
  %107 = icmp slt i32 %94, -1
  %or.cond = select i1 %106, i1 %107, i1 false
  br i1 %or.cond, label %113, label %108

108:                                              ; preds = %105
  %.not394 = icmp slt i32 %.sroa.speculated572, %1
  %.not395 = icmp slt i32 %.sroa.speculated550, %1
  %or.cond421 = select i1 %.not394, i1 true, i1 %.not395
  br i1 %or.cond421, label %109, label %113

109:                                              ; preds = %108
  %110 = icmp slt i32 %93, -1
  %111 = icmp slt i32 %95, -1
  %or.cond5 = select i1 %110, i1 %111, i1 false
  br i1 %or.cond5, label %113, label %112

112:                                              ; preds = %109
  %.not398 = icmp slt i32 %.sroa.speculated561, %2
  %.not399 = icmp slt i32 %.sroa.speculated539, %2
  %or.cond422 = select i1 %.not398, i1 true, i1 %.not399
  br i1 %or.cond422, label %.critedge424.preheader, label %113

113:                                              ; preds = %112, %108, %109, %105
  br i1 %.not400, label %.loopexit673, label %.preheader

.critedge:                                        ; preds = %98, %.critedge
  %indvars.iv714 = phi i64 [ %indvars.iv.next715, %.critedge ], [ 0, %98 ]
  %.2684 = phi ptr [ %187, %.critedge ], [ %.1687, %98 ]
  %114 = or disjoint i64 %indvars.iv714, %indvars.iv718
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0635.0665749, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = add nsw i32 %116, %66
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0627.0755, i64 %114
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = add nsw i32 %119, %75
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
  %160 = trunc nuw i32 %159 to i8
  store i8 %160, ptr %.2684, align 1, !tbaa !13
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
  %185 = trunc nuw i32 %184 to i8
  %186 = getelementptr inbounds nuw i8, ptr %.2684, i64 1
  store i8 %185, ptr %186, align 1, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %.2684, i64 2
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %exitcond717.not = icmp eq i64 %indvars.iv.next715, 8
  br i1 %exitcond717.not, label %.loopexit, label %.critedge, !llvm.loop !21

.preheader:                                       ; preds = %113, %.preheader
  %indvars.iv710 = phi i64 [ %indvars.iv.next711, %.preheader ], [ 0, %113 ]
  %188 = load i8, ptr %12, align 4, !tbaa !13
  %189 = shl nuw nsw i64 %indvars.iv710, 1
  %190 = getelementptr inbounds nuw i8, ptr %.1687, i64 %189
  store i8 %188, ptr %190, align 1, !tbaa !13
  %191 = load i8, ptr %40, align 1, !tbaa !13
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %191, ptr %192, align 1, !tbaa !13
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond713.not = icmp eq i64 %indvars.iv.next711, 8
  br i1 %exitcond713.not, label %.loopexit673, label %.preheader, !llvm.loop !22

.loopexit673:                                     ; preds = %.preheader, %113
  %193 = getelementptr inbounds nuw i8, ptr %.1687, i64 16
  br label %.loopexit

.critedge424.preheader:                           ; preds = %112, %.critedge424
  %indvars.iv706 = phi i64 [ %indvars.iv.next707, %.critedge424 ], [ 0, %112 ]
  %.4681 = phi ptr [ %279, %.critedge424 ], [ %.1687, %112 ]
  %194 = or disjoint i64 %indvars.iv706, %indvars.iv718
  %195 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0635.0665749, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = add nsw i32 %196, %66
  %198 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0627.0755, i64 %194
  %199 = load i32, ptr %198, align 4, !tbaa !10
  %200 = add nsw i32 %199, %75
  %201 = ashr i32 %197, 10
  %.sroa.speculated510 = tail call i32 @llvm.smax.i32(i32 %201, i32 -32768)
  %.sroa.speculated506 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated510, i32 32767)
  %202 = ashr i32 %200, 10
  %.sroa.speculated499 = tail call i32 @llvm.smax.i32(i32 %202, i32 -32768)
  %.sroa.speculated495 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated499, i32 32767)
  br i1 %.not400, label %211, label %203

203:                                              ; preds = %.critedge424.preheader
  %204 = icmp slt i32 %201, -1
  br i1 %204, label %208, label %205

205:                                              ; preds = %203
  %206 = icmp slt i32 %.sroa.speculated506, %1
  %207 = icmp sgt i32 %202, -2
  %or.cond8.not672 = select i1 %206, i1 %207, i1 false
  %.not403 = icmp slt i32 %.sroa.speculated495, %2
  %or.cond425 = select i1 %or.cond8.not672, i1 %.not403, i1 false
  br i1 %or.cond425, label %._crit_edge727, label %208

._crit_edge727:                                   ; preds = %205
  %.pre731 = and i32 %.sroa.speculated506, 65535
  %.pre733 = and i32 %.sroa.speculated495, 65535
  br label %214

208:                                              ; preds = %205, %203
  %209 = load i8, ptr %12, align 4, !tbaa !13
  store i8 %209, ptr %.4681, align 1, !tbaa !13
  %210 = load i8, ptr %40, align 1, !tbaa !13
  br label %.critedge424.sink.split

211:                                              ; preds = %.critedge424.preheader
  %212 = and i32 %.sroa.speculated506, 65535
  %.not404 = icmp slt i32 %212, %38
  %213 = and i32 %.sroa.speculated495, 65535
  %.not405 = icmp slt i32 %213, %39
  %or.cond698 = select i1 %.not404, i1 %.not405, i1 false
  br i1 %or.cond698, label %214, label %.critedge424

214:                                              ; preds = %._crit_edge727, %211
  %.pre-phi734 = phi i32 [ %.pre733, %._crit_edge727 ], [ %213, %211 ]
  %.pre-phi732 = phi i32 [ %.pre731, %._crit_edge727 ], [ %212, %211 ]
  %215 = phi ptr [ %12, %._crit_edge727 ], [ %.4681, %211 ]
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
  %.not408 = icmp slt i32 %.pre-phi732, %1
  %.not409 = icmp slt i32 %.pre-phi734, %2
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
  %256 = trunc nuw i32 %255 to i8
  store i8 %256, ptr %.4681, align 1, !tbaa !13
  %.sroa.gep658 = getelementptr inbounds nuw i8, ptr %227, i64 1
  %.sroa.gep659 = getelementptr inbounds nuw i8, ptr %215, i64 1
  %.0365.sroa.sel = select i1 %or.cond426, ptr %.sroa.gep658, ptr %.sroa.gep659
  %257 = load i8, ptr %.0365.sroa.sel, align 1, !tbaa !13
  %258 = zext i8 %257 to i32
  %259 = mul nuw nsw i32 %218, %258
  %.sroa.gep656 = getelementptr inbounds nuw i8, ptr %227, i64 3
  %.0366.sroa.sel = select i1 %or.cond427, ptr %.sroa.gep656, ptr %.sroa.gep659
  %260 = load i8, ptr %.0366.sroa.sel, align 1, !tbaa !13
  %261 = zext i8 %260 to i32
  %262 = mul nuw nsw i32 %216, %261
  %263 = add nuw nsw i32 %262, %259
  %264 = lshr i32 %263, 5
  %265 = mul nuw nsw i32 %264, %219
  %.sroa.gep654 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %.0368.sroa.sel = select i1 %or.cond428, ptr %.sroa.gep654, ptr %.sroa.gep659
  %266 = load i8, ptr %.0368.sroa.sel, align 1, !tbaa !13
  %267 = zext i8 %266 to i32
  %268 = mul nuw nsw i32 %218, %267
  %.sroa.gep652 = getelementptr inbounds nuw i8, ptr %232, i64 3
  %.0367.sroa.sel = select i1 %or.cond429, ptr %.sroa.gep652, ptr %.sroa.gep659
  %269 = load i8, ptr %.0367.sroa.sel, align 1, !tbaa !13
  %270 = zext i8 %269 to i32
  %271 = mul nuw nsw i32 %216, %270
  %272 = add nuw nsw i32 %271, %268
  %273 = lshr i32 %272, 5
  %274 = mul nuw nsw i32 %273, %217
  %275 = add nuw nsw i32 %274, %265
  %276 = lshr i32 %275, 15
  %277 = trunc nuw i32 %276 to i8
  br label %.critedge424.sink.split

.critedge424.sink.split:                          ; preds = %208, %214
  %.sink = phi i8 [ %277, %214 ], [ %210, %208 ]
  %278 = getelementptr inbounds nuw i8, ptr %.4681, i64 1
  store i8 %.sink, ptr %278, align 1, !tbaa !13
  br label %.critedge424

.critedge424:                                     ; preds = %.critedge424.sink.split, %211
  %279 = getelementptr inbounds nuw i8, ptr %.4681, i64 2
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next707, 8
  br i1 %exitcond709.not, label %.loopexit, label %.critedge424.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.critedge424, %.critedge, %.loopexit673
  %.3 = phi ptr [ %187, %.critedge ], [ %193, %.loopexit673 ], [ %279, %.critedge424 ]
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 8
  %280 = icmp slt i64 %indvars.iv.next719, %invariant.op
  br i1 %280, label %.lr.ph688, label %.preheader675.loopexit, !llvm.loop !24

.lr.ph692:                                        ; preds = %.lr.ph692.preheader, %365
  %indvars.iv721 = phi i64 [ %78, %.lr.ph692.preheader ], [ %indvars.iv.next722, %365 ]
  %.5691 = phi ptr [ %.1.lcssa, %.lr.ph692.preheader ], [ %366, %365 ]
  %281 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0635.0665749, i64 %indvars.iv721
  %282 = load i32, ptr %281, align 4, !tbaa !10
  %283 = add nsw i32 %282, %66
  %284 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0627.0755, i64 %indvars.iv721
  %285 = load i32, ptr %284, align 4, !tbaa !10
  %286 = add nsw i32 %285, %75
  %287 = ashr i32 %283, 10
  %.sroa.speculated488 = tail call i32 @llvm.smax.i32(i32 %287, i32 -32768)
  %.sroa.speculated484 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated488, i32 32767)
  %288 = ashr i32 %286, 10
  %.sroa.speculated477 = tail call i32 @llvm.smax.i32(i32 %288, i32 -32768)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated477, i32 32767)
  br i1 %.not400, label %297, label %289

289:                                              ; preds = %.lr.ph692
  %290 = icmp slt i32 %287, -1
  br i1 %290, label %294, label %291

291:                                              ; preds = %289
  %292 = icmp slt i32 %.sroa.speculated484, %1
  %293 = icmp sgt i32 %288, -2
  %or.cond11.not669 = select i1 %292, i1 %293, i1 false
  %.not381 = icmp slt i32 %.sroa.speculated, %2
  %or.cond430 = select i1 %or.cond11.not669, i1 %.not381, i1 false
  br i1 %or.cond430, label %._crit_edge728, label %294

._crit_edge728:                                   ; preds = %291
  %.pre = and i32 %.sroa.speculated484, 65535
  %.pre729 = and i32 %.sroa.speculated, 65535
  br label %300

294:                                              ; preds = %291, %289
  %295 = load i8, ptr %12, align 4, !tbaa !13
  store i8 %295, ptr %.5691, align 1, !tbaa !13
  %296 = load i8, ptr %40, align 1, !tbaa !13
  br label %.sink.split

297:                                              ; preds = %.lr.ph692
  %298 = and i32 %.sroa.speculated484, 65535
  %.not382 = icmp slt i32 %298, %38
  %299 = and i32 %.sroa.speculated, 65535
  %.not383 = icmp slt i32 %299, %39
  %or.cond699 = select i1 %.not382, i1 %.not383, i1 false
  br i1 %or.cond699, label %300, label %365

300:                                              ; preds = %._crit_edge728, %297
  %.pre-phi730 = phi i32 [ %.pre729, %._crit_edge728 ], [ %299, %297 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge728 ], [ %298, %297 ]
  %301 = phi ptr [ %12, %._crit_edge728 ], [ %.5691, %297 ]
  %302 = and i32 %283, 1023
  %303 = and i32 %286, 1023
  %304 = sub nuw nsw i32 1024, %302
  %305 = sub nuw nsw i32 1024, %303
  %306 = add nsw i32 %.sroa.speculated484, 1
  %307 = add nsw i32 %.sroa.speculated, 1
  %308 = mul nsw i32 %.sroa.speculated, %3
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %0, i64 %309
  %311 = shl nsw i32 %.sroa.speculated484, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 2
  %315 = mul nsw i32 %307, %3
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %0, i64 %316
  %318 = getelementptr inbounds i8, ptr %317, i64 %312
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 2
  %.not386 = icmp slt i32 %.pre-phi, %1
  %.not387 = icmp slt i32 %.pre-phi730, %2
  %or.cond431 = select i1 %.not386, i1 %.not387, i1 false
  %.0353 = select i1 %or.cond431, ptr %313, ptr %301
  %320 = and i32 %306, 65535
  %.not388 = icmp slt i32 %320, %1
  %or.cond432 = select i1 %.not388, i1 %.not387, i1 false
  %.0352 = select i1 %or.cond432, ptr %314, ptr %301
  %321 = and i32 %307, 65535
  %.not390 = icmp slt i32 %321, %2
  %or.cond433 = select i1 %.not386, i1 %.not390, i1 false
  %.0351 = select i1 %or.cond433, ptr %318, ptr %301
  %or.cond434 = select i1 %.not388, i1 %.not390, i1 false
  %.0 = select i1 %or.cond434, ptr %319, ptr %301
  %322 = load i8, ptr %.0353, align 1, !tbaa !13
  %323 = zext i8 %322 to i32
  %324 = mul nuw nsw i32 %304, %323
  %325 = load i8, ptr %.0352, align 1, !tbaa !13
  %326 = zext i8 %325 to i32
  %327 = mul nuw nsw i32 %302, %326
  %328 = add nuw nsw i32 %327, %324
  %329 = lshr i32 %328, 5
  %330 = mul nuw nsw i32 %329, %305
  %331 = load i8, ptr %.0351, align 1, !tbaa !13
  %332 = zext i8 %331 to i32
  %333 = mul nuw nsw i32 %304, %332
  %334 = load i8, ptr %.0, align 1, !tbaa !13
  %335 = zext i8 %334 to i32
  %336 = mul nuw nsw i32 %302, %335
  %337 = add nuw nsw i32 %336, %333
  %338 = lshr i32 %337, 5
  %339 = mul nuw nsw i32 %338, %303
  %340 = add nuw nsw i32 %339, %330
  %341 = lshr i32 %340, 15
  %342 = trunc nuw i32 %341 to i8
  store i8 %342, ptr %.5691, align 1, !tbaa !13
  %.sroa.gep650 = getelementptr inbounds nuw i8, ptr %313, i64 1
  %.sroa.gep651 = getelementptr inbounds nuw i8, ptr %301, i64 1
  %.0353.sroa.sel = select i1 %or.cond431, ptr %.sroa.gep650, ptr %.sroa.gep651
  %343 = load i8, ptr %.0353.sroa.sel, align 1, !tbaa !13
  %344 = zext i8 %343 to i32
  %345 = mul nuw nsw i32 %304, %344
  %.sroa.gep648 = getelementptr inbounds nuw i8, ptr %313, i64 3
  %.0352.sroa.sel = select i1 %or.cond432, ptr %.sroa.gep648, ptr %.sroa.gep651
  %346 = load i8, ptr %.0352.sroa.sel, align 1, !tbaa !13
  %347 = zext i8 %346 to i32
  %348 = mul nuw nsw i32 %302, %347
  %349 = add nuw nsw i32 %348, %345
  %350 = lshr i32 %349, 5
  %351 = mul nuw nsw i32 %350, %305
  %.sroa.gep646 = getelementptr inbounds nuw i8, ptr %318, i64 1
  %.0351.sroa.sel = select i1 %or.cond433, ptr %.sroa.gep646, ptr %.sroa.gep651
  %352 = load i8, ptr %.0351.sroa.sel, align 1, !tbaa !13
  %353 = zext i8 %352 to i32
  %354 = mul nuw nsw i32 %304, %353
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %318, i64 3
  %.0.sroa.sel = select i1 %or.cond434, ptr %.sroa.gep, ptr %.sroa.gep651
  %355 = load i8, ptr %.0.sroa.sel, align 1, !tbaa !13
  %356 = zext i8 %355 to i32
  %357 = mul nuw nsw i32 %302, %356
  %358 = add nuw nsw i32 %357, %354
  %359 = lshr i32 %358, 5
  %360 = mul nuw nsw i32 %359, %303
  %361 = add nuw nsw i32 %360, %351
  %362 = lshr i32 %361, 15
  %363 = trunc nuw i32 %362 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %294, %300
  %.sink760 = phi i8 [ %363, %300 ], [ %296, %294 ]
  %364 = getelementptr inbounds nuw i8, ptr %.5691, i64 1
  store i8 %.sink760, ptr %364, align 1, !tbaa !13
  br label %365

365:                                              ; preds = %.sink.split, %297
  %366 = getelementptr inbounds nuw i8, ptr %.5691, i64 2
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %exitcond725.not = icmp eq i64 %indvars.iv.next722, %wide.trip.count724
  br i1 %exitcond725.not, label %._crit_edge, label %.lr.ph692, !llvm.loop !25

._crit_edge:                                      ; preds = %365, %.preheader675
  %.5.lcssa = phi ptr [ %.1.lcssa, %.preheader675 ], [ %366, %365 ]
  %367 = getelementptr inbounds i8, ptr %.5.lcssa, i64 %41
  %368 = add nuw nsw i32 %.0358694, 1
  %exitcond726.not = icmp eq i32 %368, %6
  br i1 %exitcond726.not, label %._crit_edge697, label %56, !llvm.loop !26

._crit_edge697:                                   ; preds = %._crit_edge, %.preheader676
  %.not.i.i.i472 = icmp eq ptr %.sroa.0627.0755, null
  br i1 %.not.i.i.i472, label %_ZNSt6vectorIiSaIiEED2Ev.exit473, label %369

369:                                              ; preds = %._crit_edge697
  %370 = ptrtoint ptr %.sroa.0627.0755 to i64
  %371 = sub i64 %.sroa.14.0753, %370
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0627.0755, i64 noundef %371) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit473

_ZNSt6vectorIiSaIiEED2Ev.exit473:                 ; preds = %._crit_edge697, %369
  %.not.i.i.i474 = icmp eq ptr %.sroa.0635.0665749, null
  br i1 %.not.i.i.i474, label %_ZNSt6vectorIiSaIiEED2Ev.exit475, label %372

372:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit473
  %373 = ptrtoint ptr %.sroa.0635.0665749 to i64
  %374 = sub i64 %.sroa.15.0663751, %373
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0635.0665749, i64 noundef %374) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit475

_ZNSt6vectorIiSaIiEED2Ev.exit475:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit473, %372
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
  br i1 %.not.i.i.i.i, label %.preheader740, label %.noexc475

.noexc475:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %16 = shl nuw nsw i64 %14, 2
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #12
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %14
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %14
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
  %factor.op.fmul742 = fmul fast float %28, 1.024000e+03
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %43

.preheader740.loopexit:                           ; preds = %43
  %29 = ptrtoint ptr %24 to i64
  %30 = ptrtoint ptr %18 to i64
  br label %.preheader740

.preheader740:                                    ; preds = %.preheader740.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0667.0819 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %23, %.preheader740.loopexit ]
  %.sroa.14.0817 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %29, %.preheader740.loopexit ]
  %.sroa.15.0727815 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %30, %.preheader740.loopexit ]
  %.sroa.0675.0729813 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %17, %.preheader740.loopexit ]
  %31 = icmp sgt i32 %6, 0
  br i1 %31, label %.lr.ph760, label %._crit_edge761

.lr.ph760:                                        ; preds = %.preheader740
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
  %invariant.op = add nsw i64 %14, -7
  %wide.trip.count788 = zext nneg i32 %5 to i64
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store i32 %49, ptr %50, align 4, !tbaa !10
  %.reass743 = fmul fast float %factor.op.fmul742, %45
  %51 = fcmp fast oge float %.reass743, 0.000000e+00
  %52 = select fast i1 %51, float 5.000000e-01, float -5.000000e-01
  %53 = fadd fast float %52, %.reass743
  %54 = fptosi float %53 to i32
  %55 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  store i32 %54, ptr %55, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader740.loopexit, label %43, !llvm.loop !27

56:                                               ; preds = %.lr.ph760, %._crit_edge
  %.0394759 = phi ptr [ %4, %.lr.ph760 ], [ %443, %._crit_edge ]
  %.0398758 = phi i32 [ 0, %.lr.ph760 ], [ %444, %._crit_edge ]
  %57 = load float, ptr %32, align 4, !tbaa !4
  %58 = uitofp nneg i32 %.0398758 to float
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
  br i1 %36, label %.lr.ph752, label %.preheader739

.preheader739.loopexit:                           ; preds = %.loopexit
  %76 = trunc nuw nsw i64 %indvars.iv.next783 to i32
  br label %.preheader739

.preheader739:                                    ; preds = %.preheader739.loopexit, %56
  %.0399.lcssa = phi i32 [ 0, %56 ], [ %76, %.preheader739.loopexit ]
  %.1.lcssa = phi ptr [ %.0394759, %56 ], [ %.3, %.preheader739.loopexit ]
  %77 = icmp slt i32 %.0399.lcssa, %5
  br i1 %77, label %.lr.ph756.preheader, label %._crit_edge

.lr.ph756.preheader:                              ; preds = %.preheader739
  %78 = zext nneg i32 %.0399.lcssa to i64
  br label %.lr.ph756

.lr.ph752:                                        ; preds = %56, %.loopexit
  %indvars.iv782 = phi i64 [ %indvars.iv.next783, %.loopexit ], [ 0, %56 ]
  %.1751 = phi ptr [ %.3, %.loopexit ], [ %.0394759, %56 ]
  %79 = or disjoint i64 %indvars.iv782, 7
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0675.0729813, i64 %indvars.iv782
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = add nsw i32 %81, %66
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0667.0819, i64 %indvars.iv782
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = add nsw i32 %84, %75
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0675.0729813, i64 %79
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = add nsw i32 %87, %66
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0667.0819, i64 %79
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

98:                                               ; preds = %.lr.ph752
  %99 = and i32 %.sroa.speculated601, 65535
  %100 = icmp slt i32 %99, %38
  %101 = and i32 %.sroa.speculated590, 65535
  %102 = icmp samesign ult i32 %101, %37
  %or.cond458 = select i1 %100, i1 %102, i1 false
  %103 = and i32 %.sroa.speculated579, 65535
  %104 = icmp slt i32 %103, %38
  %or.cond460 = select i1 %or.cond458, i1 %104, i1 false
  br i1 %or.cond460, label %.critedge, label %105

105:                                              ; preds = %98, %.lr.ph752
  %106 = icmp slt i32 %92, -1
  %107 = icmp slt i32 %94, -1
  %or.cond = select i1 %106, i1 %107, i1 false
  br i1 %or.cond, label %113, label %108

108:                                              ; preds = %105
  %.not434 = icmp slt i32 %.sroa.speculated612, %1
  %.not435 = icmp slt i32 %.sroa.speculated590, %1
  %or.cond461 = select i1 %.not434, i1 true, i1 %.not435
  br i1 %or.cond461, label %109, label %113

109:                                              ; preds = %108
  %110 = icmp slt i32 %93, -1
  %111 = icmp slt i32 %95, -1
  %or.cond5 = select i1 %110, i1 %111, i1 false
  br i1 %or.cond5, label %113, label %112

112:                                              ; preds = %109
  %.not438 = icmp slt i32 %.sroa.speculated601, %2
  %.not439 = icmp slt i32 %.sroa.speculated579, %2
  %or.cond462 = select i1 %.not438, i1 true, i1 %.not439
  br i1 %or.cond462, label %.critedge464.preheader, label %113

113:                                              ; preds = %112, %108, %109, %105
  br i1 %.not440, label %.loopexit737, label %.preheader

.critedge:                                        ; preds = %98, %.critedge
  %indvars.iv778 = phi i64 [ %indvars.iv.next779, %.critedge ], [ 0, %98 ]
  %.2748 = phi ptr [ %213, %.critedge ], [ %.1751, %98 ]
  %114 = or disjoint i64 %indvars.iv778, %indvars.iv782
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0675.0729813, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = add nsw i32 %116, %66
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0667.0819, i64 %114
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = add nsw i32 %119, %75
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
  %160 = trunc nuw i32 %159 to i8
  store i8 %160, ptr %.2748, align 1, !tbaa !13
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
  %185 = trunc nuw i32 %184 to i8
  %186 = getelementptr inbounds nuw i8, ptr %.2748, i64 1
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
  %211 = trunc nuw i32 %210 to i8
  %212 = getelementptr inbounds nuw i8, ptr %.2748, i64 2
  store i8 %211, ptr %212, align 1, !tbaa !13
  %213 = getelementptr inbounds nuw i8, ptr %.2748, i64 3
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next779, 8
  br i1 %exitcond781.not, label %.loopexit, label %.critedge, !llvm.loop !28

.preheader:                                       ; preds = %113, %.preheader
  %indvars.iv774 = phi i64 [ %indvars.iv.next775, %.preheader ], [ 0, %113 ]
  %214 = load i8, ptr %12, align 4, !tbaa !13
  %215 = mul nuw nsw i64 %indvars.iv774, 3
  %216 = getelementptr inbounds nuw i8, ptr %.1751, i64 %215
  store i8 %214, ptr %216, align 1, !tbaa !13
  %217 = load i8, ptr %39, align 1, !tbaa !13
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store i8 %217, ptr %218, align 1, !tbaa !13
  %219 = load i8, ptr %40, align 2, !tbaa !13
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 2
  store i8 %219, ptr %220, align 1, !tbaa !13
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %exitcond777.not = icmp eq i64 %indvars.iv.next775, 8
  br i1 %exitcond777.not, label %.loopexit737, label %.preheader, !llvm.loop !29

.loopexit737:                                     ; preds = %.preheader, %113
  %221 = getelementptr inbounds nuw i8, ptr %.1751, i64 24
  br label %.loopexit

.critedge464.preheader:                           ; preds = %112, %.critedge464
  %indvars.iv770 = phi i64 [ %indvars.iv.next771, %.critedge464 ], [ 0, %112 ]
  %.4745 = phi ptr [ %331, %.critedge464 ], [ %.1751, %112 ]
  %222 = or disjoint i64 %indvars.iv770, %indvars.iv782
  %223 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0675.0729813, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !10
  %225 = add nsw i32 %224, %66
  %226 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0667.0819, i64 %222
  %227 = load i32, ptr %226, align 4, !tbaa !10
  %228 = add nsw i32 %227, %75
  %229 = ashr i32 %225, 10
  %.sroa.speculated550 = tail call i32 @llvm.smax.i32(i32 %229, i32 -32768)
  %.sroa.speculated546 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated550, i32 32767)
  %230 = ashr i32 %228, 10
  %.sroa.speculated539 = tail call i32 @llvm.smax.i32(i32 %230, i32 -32768)
  %.sroa.speculated535 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated539, i32 32767)
  br i1 %.not440, label %241, label %231

231:                                              ; preds = %.critedge464.preheader
  %232 = icmp slt i32 %229, -1
  br i1 %232, label %236, label %233

233:                                              ; preds = %231
  %234 = icmp slt i32 %.sroa.speculated546, %1
  %235 = icmp sgt i32 %230, -2
  %or.cond8.not736 = select i1 %234, i1 %235, i1 false
  %.not443 = icmp slt i32 %.sroa.speculated535, %2
  %or.cond465 = select i1 %or.cond8.not736, i1 %.not443, i1 false
  br i1 %or.cond465, label %._crit_edge791, label %236

._crit_edge791:                                   ; preds = %233
  %.pre795 = and i32 %.sroa.speculated546, 65535
  %.pre797 = and i32 %.sroa.speculated535, 65535
  br label %244

236:                                              ; preds = %233, %231
  %237 = load i8, ptr %12, align 4, !tbaa !13
  store i8 %237, ptr %.4745, align 1, !tbaa !13
  %238 = load i8, ptr %39, align 1, !tbaa !13
  %239 = getelementptr inbounds nuw i8, ptr %.4745, i64 1
  store i8 %238, ptr %239, align 1, !tbaa !13
  %240 = load i8, ptr %40, align 2, !tbaa !13
  br label %.critedge464.sink.split

241:                                              ; preds = %.critedge464.preheader
  %242 = and i32 %.sroa.speculated546, 65535
  %.not444 = icmp slt i32 %242, %37
  %243 = and i32 %.sroa.speculated535, 65535
  %.not445 = icmp slt i32 %243, %38
  %or.cond762 = select i1 %.not444, i1 %.not445, i1 false
  br i1 %or.cond762, label %244, label %.critedge464

244:                                              ; preds = %._crit_edge791, %241
  %.pre-phi798 = phi i32 [ %.pre797, %._crit_edge791 ], [ %243, %241 ]
  %.pre-phi796 = phi i32 [ %.pre795, %._crit_edge791 ], [ %242, %241 ]
  %245 = phi ptr [ %12, %._crit_edge791 ], [ %.4745, %241 ]
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
  %.not448 = icmp slt i32 %.pre-phi796, %1
  %.not449 = icmp slt i32 %.pre-phi798, %2
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
  %286 = trunc nuw i32 %285 to i8
  store i8 %286, ptr %.4745, align 1, !tbaa !13
  %.sroa.gep721 = getelementptr inbounds nuw i8, ptr %257, i64 1
  %.sroa.gep722 = getelementptr inbounds nuw i8, ptr %245, i64 1
  %.0405.sroa.sel723 = select i1 %or.cond466, ptr %.sroa.gep721, ptr %.sroa.gep722
  %287 = load i8, ptr %.0405.sroa.sel723, align 1, !tbaa !13
  %288 = zext i8 %287 to i32
  %289 = mul nuw nsw i32 %248, %288
  %.sroa.gep716 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %.0406.sroa.sel718 = select i1 %or.cond467, ptr %.sroa.gep716, ptr %.sroa.gep722
  %290 = load i8, ptr %.0406.sroa.sel718, align 1, !tbaa !13
  %291 = zext i8 %290 to i32
  %292 = mul nuw nsw i32 %246, %291
  %293 = add nuw nsw i32 %292, %289
  %294 = lshr i32 %293, 5
  %295 = mul nuw nsw i32 %294, %249
  %.sroa.gep711 = getelementptr inbounds nuw i8, ptr %262, i64 1
  %.0408.sroa.sel713 = select i1 %or.cond468, ptr %.sroa.gep711, ptr %.sroa.gep722
  %296 = load i8, ptr %.0408.sroa.sel713, align 1, !tbaa !13
  %297 = zext i8 %296 to i32
  %298 = mul nuw nsw i32 %248, %297
  %.sroa.gep706 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %.0407.sroa.sel708 = select i1 %or.cond469, ptr %.sroa.gep706, ptr %.sroa.gep722
  %299 = load i8, ptr %.0407.sroa.sel708, align 1, !tbaa !13
  %300 = zext i8 %299 to i32
  %301 = mul nuw nsw i32 %246, %300
  %302 = add nuw nsw i32 %301, %298
  %303 = lshr i32 %302, 5
  %304 = mul nuw nsw i32 %303, %247
  %305 = add nuw nsw i32 %304, %295
  %306 = lshr i32 %305, 15
  %307 = trunc nuw i32 %306 to i8
  %308 = getelementptr inbounds nuw i8, ptr %.4745, i64 1
  store i8 %307, ptr %308, align 1, !tbaa !13
  %.sroa.gep719 = getelementptr inbounds nuw i8, ptr %257, i64 2
  %.sroa.gep720 = getelementptr inbounds nuw i8, ptr %245, i64 2
  %.0405.sroa.sel = select i1 %or.cond466, ptr %.sroa.gep719, ptr %.sroa.gep720
  %309 = load i8, ptr %.0405.sroa.sel, align 1, !tbaa !13
  %310 = zext i8 %309 to i32
  %311 = mul nuw nsw i32 %248, %310
  %.sroa.gep714 = getelementptr inbounds nuw i8, ptr %257, i64 5
  %.0406.sroa.sel = select i1 %or.cond467, ptr %.sroa.gep714, ptr %.sroa.gep720
  %312 = load i8, ptr %.0406.sroa.sel, align 1, !tbaa !13
  %313 = zext i8 %312 to i32
  %314 = mul nuw nsw i32 %246, %313
  %315 = add nuw nsw i32 %314, %311
  %316 = lshr i32 %315, 5
  %317 = mul nuw nsw i32 %316, %249
  %.sroa.gep709 = getelementptr inbounds nuw i8, ptr %262, i64 2
  %.0408.sroa.sel = select i1 %or.cond468, ptr %.sroa.gep709, ptr %.sroa.gep720
  %318 = load i8, ptr %.0408.sroa.sel, align 1, !tbaa !13
  %319 = zext i8 %318 to i32
  %320 = mul nuw nsw i32 %248, %319
  %.sroa.gep704 = getelementptr inbounds nuw i8, ptr %262, i64 5
  %.0407.sroa.sel = select i1 %or.cond469, ptr %.sroa.gep704, ptr %.sroa.gep720
  %321 = load i8, ptr %.0407.sroa.sel, align 1, !tbaa !13
  %322 = zext i8 %321 to i32
  %323 = mul nuw nsw i32 %246, %322
  %324 = add nuw nsw i32 %323, %320
  %325 = lshr i32 %324, 5
  %326 = mul nuw nsw i32 %325, %247
  %327 = add nuw nsw i32 %326, %317
  %328 = lshr i32 %327, 15
  %329 = trunc nuw i32 %328 to i8
  br label %.critedge464.sink.split

.critedge464.sink.split:                          ; preds = %236, %244
  %.sink = phi i8 [ %329, %244 ], [ %240, %236 ]
  %330 = getelementptr inbounds nuw i8, ptr %.4745, i64 2
  store i8 %.sink, ptr %330, align 1, !tbaa !13
  br label %.critedge464

.critedge464:                                     ; preds = %.critedge464.sink.split, %241
  %331 = getelementptr inbounds nuw i8, ptr %.4745, i64 3
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next771, 8
  br i1 %exitcond773.not, label %.loopexit, label %.critedge464.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %.critedge464, %.critedge, %.loopexit737
  %.3 = phi ptr [ %213, %.critedge ], [ %221, %.loopexit737 ], [ %331, %.critedge464 ]
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 8
  %332 = icmp slt i64 %indvars.iv.next783, %invariant.op
  br i1 %332, label %.lr.ph752, label %.preheader739.loopexit, !llvm.loop !31

.lr.ph756:                                        ; preds = %.lr.ph756.preheader, %441
  %indvars.iv785 = phi i64 [ %78, %.lr.ph756.preheader ], [ %indvars.iv.next786, %441 ]
  %.5755 = phi ptr [ %.1.lcssa, %.lr.ph756.preheader ], [ %442, %441 ]
  %333 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0675.0729813, i64 %indvars.iv785
  %334 = load i32, ptr %333, align 4, !tbaa !10
  %335 = add nsw i32 %334, %66
  %336 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0667.0819, i64 %indvars.iv785
  %337 = load i32, ptr %336, align 4, !tbaa !10
  %338 = add nsw i32 %337, %75
  %339 = ashr i32 %335, 10
  %.sroa.speculated528 = tail call i32 @llvm.smax.i32(i32 %339, i32 -32768)
  %.sroa.speculated524 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated528, i32 32767)
  %340 = ashr i32 %338, 10
  %.sroa.speculated517 = tail call i32 @llvm.smax.i32(i32 %340, i32 -32768)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated517, i32 32767)
  br i1 %.not440, label %351, label %341

341:                                              ; preds = %.lr.ph756
  %342 = icmp slt i32 %339, -1
  br i1 %342, label %346, label %343

343:                                              ; preds = %341
  %344 = icmp slt i32 %.sroa.speculated524, %1
  %345 = icmp sgt i32 %340, -2
  %or.cond11.not733 = select i1 %344, i1 %345, i1 false
  %.not421 = icmp slt i32 %.sroa.speculated, %2
  %or.cond470 = select i1 %or.cond11.not733, i1 %.not421, i1 false
  br i1 %or.cond470, label %._crit_edge792, label %346

._crit_edge792:                                   ; preds = %343
  %.pre = and i32 %.sroa.speculated524, 65535
  %.pre793 = and i32 %.sroa.speculated, 65535
  br label %354

346:                                              ; preds = %343, %341
  %347 = load i8, ptr %12, align 4, !tbaa !13
  store i8 %347, ptr %.5755, align 1, !tbaa !13
  %348 = load i8, ptr %39, align 1, !tbaa !13
  %349 = getelementptr inbounds nuw i8, ptr %.5755, i64 1
  store i8 %348, ptr %349, align 1, !tbaa !13
  %350 = load i8, ptr %40, align 2, !tbaa !13
  br label %.sink.split

351:                                              ; preds = %.lr.ph756
  %352 = and i32 %.sroa.speculated524, 65535
  %.not422 = icmp slt i32 %352, %37
  %353 = and i32 %.sroa.speculated, 65535
  %.not423 = icmp slt i32 %353, %38
  %or.cond763 = select i1 %.not422, i1 %.not423, i1 false
  br i1 %or.cond763, label %354, label %441

354:                                              ; preds = %._crit_edge792, %351
  %.pre-phi794 = phi i32 [ %.pre793, %._crit_edge792 ], [ %353, %351 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge792 ], [ %352, %351 ]
  %355 = phi ptr [ %12, %._crit_edge792 ], [ %.5755, %351 ]
  %356 = and i32 %335, 1023
  %357 = and i32 %338, 1023
  %358 = sub nuw nsw i32 1024, %356
  %359 = sub nuw nsw i32 1024, %357
  %360 = add nsw i32 %.sroa.speculated524, 1
  %361 = add nsw i32 %.sroa.speculated, 1
  %362 = mul nsw i32 %.sroa.speculated, %3
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %0, i64 %363
  %365 = mul nsw i32 %.sroa.speculated524, 3
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %364, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 3
  %369 = mul nsw i32 %361, %3
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %0, i64 %370
  %372 = getelementptr inbounds i8, ptr %371, i64 %366
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 3
  %.not426 = icmp slt i32 %.pre-phi, %1
  %.not427 = icmp slt i32 %.pre-phi794, %2
  %or.cond471 = select i1 %.not426, i1 %.not427, i1 false
  %.0393 = select i1 %or.cond471, ptr %367, ptr %355
  %374 = and i32 %360, 65535
  %.not428 = icmp slt i32 %374, %1
  %or.cond472 = select i1 %.not428, i1 %.not427, i1 false
  %.0392 = select i1 %or.cond472, ptr %368, ptr %355
  %375 = and i32 %361, 65535
  %.not430 = icmp slt i32 %375, %2
  %or.cond473 = select i1 %.not426, i1 %.not430, i1 false
  %.0391 = select i1 %or.cond473, ptr %372, ptr %355
  %or.cond474 = select i1 %.not428, i1 %.not430, i1 false
  %.0 = select i1 %or.cond474, ptr %373, ptr %355
  %376 = load i8, ptr %.0393, align 1, !tbaa !13
  %377 = zext i8 %376 to i32
  %378 = mul nuw nsw i32 %358, %377
  %379 = load i8, ptr %.0392, align 1, !tbaa !13
  %380 = zext i8 %379 to i32
  %381 = mul nuw nsw i32 %356, %380
  %382 = add nuw nsw i32 %381, %378
  %383 = lshr i32 %382, 5
  %384 = mul nuw nsw i32 %383, %359
  %385 = load i8, ptr %.0391, align 1, !tbaa !13
  %386 = zext i8 %385 to i32
  %387 = mul nuw nsw i32 %358, %386
  %388 = load i8, ptr %.0, align 1, !tbaa !13
  %389 = zext i8 %388 to i32
  %390 = mul nuw nsw i32 %356, %389
  %391 = add nuw nsw i32 %390, %387
  %392 = lshr i32 %391, 5
  %393 = mul nuw nsw i32 %392, %357
  %394 = add nuw nsw i32 %393, %384
  %395 = lshr i32 %394, 15
  %396 = trunc nuw i32 %395 to i8
  store i8 %396, ptr %.5755, align 1, !tbaa !13
  %.sroa.gep701 = getelementptr inbounds nuw i8, ptr %367, i64 1
  %.sroa.gep702 = getelementptr inbounds nuw i8, ptr %355, i64 1
  %.0393.sroa.sel703 = select i1 %or.cond471, ptr %.sroa.gep701, ptr %.sroa.gep702
  %397 = load i8, ptr %.0393.sroa.sel703, align 1, !tbaa !13
  %398 = zext i8 %397 to i32
  %399 = mul nuw nsw i32 %358, %398
  %.sroa.gep696 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %.0392.sroa.sel698 = select i1 %or.cond472, ptr %.sroa.gep696, ptr %.sroa.gep702
  %400 = load i8, ptr %.0392.sroa.sel698, align 1, !tbaa !13
  %401 = zext i8 %400 to i32
  %402 = mul nuw nsw i32 %356, %401
  %403 = add nuw nsw i32 %402, %399
  %404 = lshr i32 %403, 5
  %405 = mul nuw nsw i32 %404, %359
  %.sroa.gep691 = getelementptr inbounds nuw i8, ptr %372, i64 1
  %.0391.sroa.sel693 = select i1 %or.cond473, ptr %.sroa.gep691, ptr %.sroa.gep702
  %406 = load i8, ptr %.0391.sroa.sel693, align 1, !tbaa !13
  %407 = zext i8 %406 to i32
  %408 = mul nuw nsw i32 %358, %407
  %.sroa.gep686 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %.0.sroa.sel688 = select i1 %or.cond474, ptr %.sroa.gep686, ptr %.sroa.gep702
  %409 = load i8, ptr %.0.sroa.sel688, align 1, !tbaa !13
  %410 = zext i8 %409 to i32
  %411 = mul nuw nsw i32 %356, %410
  %412 = add nuw nsw i32 %411, %408
  %413 = lshr i32 %412, 5
  %414 = mul nuw nsw i32 %413, %357
  %415 = add nuw nsw i32 %414, %405
  %416 = lshr i32 %415, 15
  %417 = trunc nuw i32 %416 to i8
  %418 = getelementptr inbounds nuw i8, ptr %.5755, i64 1
  store i8 %417, ptr %418, align 1, !tbaa !13
  %.sroa.gep699 = getelementptr inbounds nuw i8, ptr %367, i64 2
  %.sroa.gep700 = getelementptr inbounds nuw i8, ptr %355, i64 2
  %.0393.sroa.sel = select i1 %or.cond471, ptr %.sroa.gep699, ptr %.sroa.gep700
  %419 = load i8, ptr %.0393.sroa.sel, align 1, !tbaa !13
  %420 = zext i8 %419 to i32
  %421 = mul nuw nsw i32 %358, %420
  %.sroa.gep694 = getelementptr inbounds nuw i8, ptr %367, i64 5
  %.0392.sroa.sel = select i1 %or.cond472, ptr %.sroa.gep694, ptr %.sroa.gep700
  %422 = load i8, ptr %.0392.sroa.sel, align 1, !tbaa !13
  %423 = zext i8 %422 to i32
  %424 = mul nuw nsw i32 %356, %423
  %425 = add nuw nsw i32 %424, %421
  %426 = lshr i32 %425, 5
  %427 = mul nuw nsw i32 %426, %359
  %.sroa.gep689 = getelementptr inbounds nuw i8, ptr %372, i64 2
  %.0391.sroa.sel = select i1 %or.cond473, ptr %.sroa.gep689, ptr %.sroa.gep700
  %428 = load i8, ptr %.0391.sroa.sel, align 1, !tbaa !13
  %429 = zext i8 %428 to i32
  %430 = mul nuw nsw i32 %358, %429
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %372, i64 5
  %.0.sroa.sel = select i1 %or.cond474, ptr %.sroa.gep, ptr %.sroa.gep700
  %431 = load i8, ptr %.0.sroa.sel, align 1, !tbaa !13
  %432 = zext i8 %431 to i32
  %433 = mul nuw nsw i32 %356, %432
  %434 = add nuw nsw i32 %433, %430
  %435 = lshr i32 %434, 5
  %436 = mul nuw nsw i32 %435, %357
  %437 = add nuw nsw i32 %436, %427
  %438 = lshr i32 %437, 15
  %439 = trunc nuw i32 %438 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %346, %354
  %.sink824 = phi i8 [ %439, %354 ], [ %350, %346 ]
  %440 = getelementptr inbounds nuw i8, ptr %.5755, i64 2
  store i8 %.sink824, ptr %440, align 1, !tbaa !13
  br label %441

441:                                              ; preds = %.sink.split, %351
  %442 = getelementptr inbounds nuw i8, ptr %.5755, i64 3
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count788
  br i1 %exitcond789.not, label %._crit_edge, label %.lr.ph756, !llvm.loop !32

._crit_edge:                                      ; preds = %441, %.preheader739
  %.5.lcssa = phi ptr [ %.1.lcssa, %.preheader739 ], [ %442, %441 ]
  %443 = getelementptr inbounds i8, ptr %.5.lcssa, i64 %41
  %444 = add nuw nsw i32 %.0398758, 1
  %exitcond790.not = icmp eq i32 %444, %6
  br i1 %exitcond790.not, label %._crit_edge761, label %56, !llvm.loop !33

._crit_edge761:                                   ; preds = %._crit_edge, %.preheader740
  %.not.i.i.i512 = icmp eq ptr %.sroa.0667.0819, null
  br i1 %.not.i.i.i512, label %_ZNSt6vectorIiSaIiEED2Ev.exit513, label %445

445:                                              ; preds = %._crit_edge761
  %446 = ptrtoint ptr %.sroa.0667.0819 to i64
  %447 = sub i64 %.sroa.14.0817, %446
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0667.0819, i64 noundef %447) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit513

_ZNSt6vectorIiSaIiEED2Ev.exit513:                 ; preds = %._crit_edge761, %445
  %.not.i.i.i514 = icmp eq ptr %.sroa.0675.0729813, null
  br i1 %.not.i.i.i514, label %_ZNSt6vectorIiSaIiEED2Ev.exit515, label %448

448:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit513
  %449 = ptrtoint ptr %.sroa.0675.0729813 to i64
  %450 = sub i64 %.sroa.15.0727815, %449
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0675.0729813, i64 noundef %450) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit515

_ZNSt6vectorIiSaIiEED2Ev.exit515:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit513, %448
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
  br i1 %.not.i.i.i.i, label %.preheader804, label %.noexc515

.noexc515:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %17 = shl nuw nsw i64 %15, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #12
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %15
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %15
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
  %factor.op.fmul806 = fmul fast float %29, 1.024000e+03
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %45

.preheader804.loopexit:                           ; preds = %45
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %19 to i64
  br label %.preheader804

.preheader804:                                    ; preds = %.preheader804.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0707.0883 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %24, %.preheader804.loopexit ]
  %.sroa.14.0881 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %30, %.preheader804.loopexit ]
  %.sroa.15.0791879 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %31, %.preheader804.loopexit ]
  %.sroa.0715.0793877 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %18, %.preheader804.loopexit ]
  %32 = icmp sgt i32 %6, 0
  br i1 %32, label %.lr.ph824, label %._crit_edge825

.lr.ph824:                                        ; preds = %.preheader804
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
  %invariant.op = add nsw i64 %15, -7
  %wide.trip.count852 = zext nneg i32 %5 to i64
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  store i32 %51, ptr %52, align 4, !tbaa !10
  %.reass807 = fmul fast float %factor.op.fmul806, %47
  %53 = fcmp fast oge float %.reass807, 0.000000e+00
  %54 = select fast i1 %53, float 5.000000e-01, float -5.000000e-01
  %55 = fadd fast float %54, %.reass807
  %56 = fptosi float %55 to i32
  %57 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  store i32 %56, ptr %57, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader804.loopexit, label %45, !llvm.loop !34

58:                                               ; preds = %.lr.ph824, %._crit_edge
  %.0434823 = phi ptr [ %4, %.lr.ph824 ], [ %521, %._crit_edge ]
  %.0438822 = phi i32 [ 0, %.lr.ph824 ], [ %522, %._crit_edge ]
  %59 = load float, ptr %33, align 4, !tbaa !4
  %60 = uitofp nneg i32 %.0438822 to float
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
  br i1 %37, label %.lr.ph816, label %.preheader803

.preheader803.loopexit:                           ; preds = %.loopexit
  %78 = trunc nuw nsw i64 %indvars.iv.next847 to i32
  br label %.preheader803

.preheader803:                                    ; preds = %.preheader803.loopexit, %58
  %.0439.lcssa = phi i32 [ 0, %58 ], [ %78, %.preheader803.loopexit ]
  %.1.lcssa = phi ptr [ %.0434823, %58 ], [ %.3, %.preheader803.loopexit ]
  %79 = icmp slt i32 %.0439.lcssa, %5
  br i1 %79, label %.lr.ph820.preheader, label %._crit_edge

.lr.ph820.preheader:                              ; preds = %.preheader803
  %80 = zext nneg i32 %.0439.lcssa to i64
  br label %.lr.ph820

.lr.ph816:                                        ; preds = %58, %.loopexit
  %indvars.iv846 = phi i64 [ %indvars.iv.next847, %.loopexit ], [ 0, %58 ]
  %.1815 = phi ptr [ %.3, %.loopexit ], [ %.0434823, %58 ]
  %81 = or disjoint i64 %indvars.iv846, 7
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0715.0793877, i64 %indvars.iv846
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = add nsw i32 %83, %68
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0707.0883, i64 %indvars.iv846
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = add nsw i32 %86, %77
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0715.0793877, i64 %81
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = add nsw i32 %89, %68
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0707.0883, i64 %81
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

100:                                              ; preds = %.lr.ph816
  %101 = and i32 %.sroa.speculated641, 65535
  %102 = icmp slt i32 %101, %39
  %103 = and i32 %.sroa.speculated630, 65535
  %104 = icmp samesign ult i32 %103, %38
  %or.cond498 = select i1 %102, i1 %104, i1 false
  %105 = and i32 %.sroa.speculated619, 65535
  %106 = icmp slt i32 %105, %39
  %or.cond500 = select i1 %or.cond498, i1 %106, i1 false
  br i1 %or.cond500, label %.critedge, label %107

107:                                              ; preds = %100, %.lr.ph816
  %108 = icmp slt i32 %94, -1
  %109 = icmp slt i32 %96, -1
  %or.cond = select i1 %108, i1 %109, i1 false
  br i1 %or.cond, label %115, label %110

110:                                              ; preds = %107
  %.not474 = icmp slt i32 %.sroa.speculated652, %1
  %.not475 = icmp slt i32 %.sroa.speculated630, %1
  %or.cond501 = select i1 %.not474, i1 true, i1 %.not475
  br i1 %or.cond501, label %111, label %115

111:                                              ; preds = %110
  %112 = icmp slt i32 %95, -1
  %113 = icmp slt i32 %97, -1
  %or.cond5 = select i1 %112, i1 %113, i1 false
  br i1 %or.cond5, label %115, label %114

114:                                              ; preds = %111
  %.not478 = icmp slt i32 %.sroa.speculated641, %2
  %.not479 = icmp slt i32 %.sroa.speculated619, %2
  %or.cond502 = select i1 %.not478, i1 true, i1 %.not479
  br i1 %or.cond502, label %.critedge504.preheader, label %115

115:                                              ; preds = %114, %110, %111, %107
  br i1 %.not480, label %.loopexit801, label %.preheader

.critedge:                                        ; preds = %100, %.critedge
  %indvars.iv842 = phi i64 [ %indvars.iv.next843, %.critedge ], [ 0, %100 ]
  %.2812 = phi ptr [ %241, %.critedge ], [ %.1815, %100 ]
  %116 = or disjoint i64 %indvars.iv842, %indvars.iv846
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0715.0793877, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = add nsw i32 %118, %68
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0707.0883, i64 %116
  %121 = load i32, ptr %120, align 4, !tbaa !10
  %122 = add nsw i32 %121, %77
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
  %162 = trunc nuw i32 %161 to i8
  store i8 %162, ptr %.2812, align 1, !tbaa !13
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
  %187 = trunc nuw i32 %186 to i8
  %188 = getelementptr inbounds nuw i8, ptr %.2812, i64 1
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
  %213 = trunc nuw i32 %212 to i8
  %214 = getelementptr inbounds nuw i8, ptr %.2812, i64 2
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
  %239 = trunc nuw i32 %238 to i8
  %240 = getelementptr inbounds nuw i8, ptr %.2812, i64 3
  store i8 %239, ptr %240, align 1, !tbaa !13
  %241 = getelementptr inbounds nuw i8, ptr %.2812, i64 4
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %exitcond845.not = icmp eq i64 %indvars.iv.next843, 8
  br i1 %exitcond845.not, label %.loopexit, label %.critedge, !llvm.loop !35

.preheader:                                       ; preds = %115, %.preheader
  %indvars.iv838 = phi i64 [ %indvars.iv.next839, %.preheader ], [ 0, %115 ]
  %242 = load i8, ptr %12, align 4, !tbaa !13
  %243 = shl nuw nsw i64 %indvars.iv838, 2
  %244 = getelementptr inbounds nuw i8, ptr %.1815, i64 %243
  store i8 %242, ptr %244, align 1, !tbaa !13
  %245 = load i8, ptr %40, align 1, !tbaa !13
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store i8 %245, ptr %246, align 1, !tbaa !13
  %247 = load i8, ptr %41, align 2, !tbaa !13
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 2
  store i8 %247, ptr %248, align 1, !tbaa !13
  %249 = load i8, ptr %42, align 1, !tbaa !13
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 3
  store i8 %249, ptr %250, align 1, !tbaa !13
  %indvars.iv.next839 = add nuw nsw i64 %indvars.iv838, 1
  %exitcond841.not = icmp eq i64 %indvars.iv.next839, 8
  br i1 %exitcond841.not, label %.loopexit801, label %.preheader, !llvm.loop !36

.loopexit801:                                     ; preds = %.preheader, %115
  %251 = getelementptr inbounds nuw i8, ptr %.1815, i64 32
  br label %.loopexit

.critedge504.preheader:                           ; preds = %114, %.critedge504
  %indvars.iv834 = phi i64 [ %indvars.iv.next835, %.critedge504 ], [ 0, %114 ]
  %.4809 = phi ptr [ %385, %.critedge504 ], [ %.1815, %114 ]
  %252 = or disjoint i64 %indvars.iv834, %indvars.iv846
  %253 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0715.0793877, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !10
  %255 = add nsw i32 %254, %68
  %256 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0707.0883, i64 %252
  %257 = load i32, ptr %256, align 4, !tbaa !10
  %258 = add nsw i32 %257, %77
  %259 = ashr i32 %255, 10
  %.sroa.speculated590 = tail call i32 @llvm.smax.i32(i32 %259, i32 -32768)
  %.sroa.speculated586 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated590, i32 32767)
  %260 = ashr i32 %258, 10
  %.sroa.speculated579 = tail call i32 @llvm.smax.i32(i32 %260, i32 -32768)
  %.sroa.speculated575 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated579, i32 32767)
  br i1 %.not480, label %273, label %261

261:                                              ; preds = %.critedge504.preheader
  %262 = icmp slt i32 %259, -1
  br i1 %262, label %266, label %263

263:                                              ; preds = %261
  %264 = icmp slt i32 %.sroa.speculated586, %1
  %265 = icmp sgt i32 %260, -2
  %or.cond8.not800 = select i1 %264, i1 %265, i1 false
  %.not483 = icmp slt i32 %.sroa.speculated575, %2
  %or.cond505 = select i1 %or.cond8.not800, i1 %.not483, i1 false
  br i1 %or.cond505, label %._crit_edge855, label %266

._crit_edge855:                                   ; preds = %263
  %.pre859 = and i32 %.sroa.speculated586, 65535
  %.pre861 = and i32 %.sroa.speculated575, 65535
  br label %276

266:                                              ; preds = %263, %261
  %267 = load i8, ptr %12, align 4, !tbaa !13
  store i8 %267, ptr %.4809, align 1, !tbaa !13
  %268 = load i8, ptr %40, align 1, !tbaa !13
  %269 = getelementptr inbounds nuw i8, ptr %.4809, i64 1
  store i8 %268, ptr %269, align 1, !tbaa !13
  %270 = load i8, ptr %41, align 2, !tbaa !13
  %271 = getelementptr inbounds nuw i8, ptr %.4809, i64 2
  store i8 %270, ptr %271, align 1, !tbaa !13
  %272 = load i8, ptr %42, align 1, !tbaa !13
  br label %.critedge504.sink.split

273:                                              ; preds = %.critedge504.preheader
  %274 = and i32 %.sroa.speculated586, 65535
  %.not484 = icmp slt i32 %274, %38
  %275 = and i32 %.sroa.speculated575, 65535
  %.not485 = icmp slt i32 %275, %39
  %or.cond826 = select i1 %.not484, i1 %.not485, i1 false
  br i1 %or.cond826, label %276, label %.critedge504

276:                                              ; preds = %._crit_edge855, %273
  %.pre-phi862 = phi i32 [ %.pre861, %._crit_edge855 ], [ %275, %273 ]
  %.pre-phi860 = phi i32 [ %.pre859, %._crit_edge855 ], [ %274, %273 ]
  %277 = phi ptr [ %12, %._crit_edge855 ], [ %.4809, %273 ]
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
  %.not488 = icmp slt i32 %.pre-phi860, %1
  %.not489 = icmp slt i32 %.pre-phi862, %2
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
  %318 = trunc nuw i32 %317 to i8
  store i8 %318, ptr %.4809, align 1, !tbaa !13
  %.sroa.gep785 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %.sroa.gep786 = getelementptr inbounds nuw i8, ptr %277, i64 1
  %.0445.sroa.sel787 = select i1 %or.cond506, ptr %.sroa.gep785, ptr %.sroa.gep786
  %319 = load i8, ptr %.0445.sroa.sel787, align 1, !tbaa !13
  %320 = zext i8 %319 to i32
  %321 = mul nuw nsw i32 %280, %320
  %.sroa.gep777 = getelementptr inbounds nuw i8, ptr %289, i64 5
  %.0446.sroa.sel779 = select i1 %or.cond507, ptr %.sroa.gep777, ptr %.sroa.gep786
  %322 = load i8, ptr %.0446.sroa.sel779, align 1, !tbaa !13
  %323 = zext i8 %322 to i32
  %324 = mul nuw nsw i32 %278, %323
  %325 = add nuw nsw i32 %324, %321
  %326 = lshr i32 %325, 5
  %327 = mul nuw nsw i32 %326, %281
  %.sroa.gep769 = getelementptr inbounds nuw i8, ptr %294, i64 1
  %.0448.sroa.sel771 = select i1 %or.cond508, ptr %.sroa.gep769, ptr %.sroa.gep786
  %328 = load i8, ptr %.0448.sroa.sel771, align 1, !tbaa !13
  %329 = zext i8 %328 to i32
  %330 = mul nuw nsw i32 %280, %329
  %.sroa.gep761 = getelementptr inbounds nuw i8, ptr %294, i64 5
  %.0447.sroa.sel763 = select i1 %or.cond509, ptr %.sroa.gep761, ptr %.sroa.gep786
  %331 = load i8, ptr %.0447.sroa.sel763, align 1, !tbaa !13
  %332 = zext i8 %331 to i32
  %333 = mul nuw nsw i32 %278, %332
  %334 = add nuw nsw i32 %333, %330
  %335 = lshr i32 %334, 5
  %336 = mul nuw nsw i32 %335, %279
  %337 = add nuw nsw i32 %336, %327
  %338 = lshr i32 %337, 15
  %339 = trunc nuw i32 %338 to i8
  %340 = getelementptr inbounds nuw i8, ptr %.4809, i64 1
  store i8 %339, ptr %340, align 1, !tbaa !13
  %.sroa.gep782 = getelementptr inbounds nuw i8, ptr %289, i64 2
  %.sroa.gep783 = getelementptr inbounds nuw i8, ptr %277, i64 2
  %.0445.sroa.sel784 = select i1 %or.cond506, ptr %.sroa.gep782, ptr %.sroa.gep783
  %341 = load i8, ptr %.0445.sroa.sel784, align 1, !tbaa !13
  %342 = zext i8 %341 to i32
  %343 = mul nuw nsw i32 %280, %342
  %.sroa.gep774 = getelementptr inbounds nuw i8, ptr %289, i64 6
  %.0446.sroa.sel776 = select i1 %or.cond507, ptr %.sroa.gep774, ptr %.sroa.gep783
  %344 = load i8, ptr %.0446.sroa.sel776, align 1, !tbaa !13
  %345 = zext i8 %344 to i32
  %346 = mul nuw nsw i32 %278, %345
  %347 = add nuw nsw i32 %346, %343
  %348 = lshr i32 %347, 5
  %349 = mul nuw nsw i32 %348, %281
  %.sroa.gep766 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %.0448.sroa.sel768 = select i1 %or.cond508, ptr %.sroa.gep766, ptr %.sroa.gep783
  %350 = load i8, ptr %.0448.sroa.sel768, align 1, !tbaa !13
  %351 = zext i8 %350 to i32
  %352 = mul nuw nsw i32 %280, %351
  %.sroa.gep758 = getelementptr inbounds nuw i8, ptr %294, i64 6
  %.0447.sroa.sel760 = select i1 %or.cond509, ptr %.sroa.gep758, ptr %.sroa.gep783
  %353 = load i8, ptr %.0447.sroa.sel760, align 1, !tbaa !13
  %354 = zext i8 %353 to i32
  %355 = mul nuw nsw i32 %278, %354
  %356 = add nuw nsw i32 %355, %352
  %357 = lshr i32 %356, 5
  %358 = mul nuw nsw i32 %357, %279
  %359 = add nuw nsw i32 %358, %349
  %360 = lshr i32 %359, 15
  %361 = trunc nuw i32 %360 to i8
  %362 = getelementptr inbounds nuw i8, ptr %.4809, i64 2
  store i8 %361, ptr %362, align 1, !tbaa !13
  %.sroa.gep780 = getelementptr inbounds nuw i8, ptr %289, i64 3
  %.sroa.gep781 = getelementptr inbounds nuw i8, ptr %277, i64 3
  %.0445.sroa.sel = select i1 %or.cond506, ptr %.sroa.gep780, ptr %.sroa.gep781
  %363 = load i8, ptr %.0445.sroa.sel, align 1, !tbaa !13
  %364 = zext i8 %363 to i32
  %365 = mul nuw nsw i32 %280, %364
  %.sroa.gep772 = getelementptr inbounds nuw i8, ptr %289, i64 7
  %.0446.sroa.sel = select i1 %or.cond507, ptr %.sroa.gep772, ptr %.sroa.gep781
  %366 = load i8, ptr %.0446.sroa.sel, align 1, !tbaa !13
  %367 = zext i8 %366 to i32
  %368 = mul nuw nsw i32 %278, %367
  %369 = add nuw nsw i32 %368, %365
  %370 = lshr i32 %369, 5
  %371 = mul nuw nsw i32 %370, %281
  %.sroa.gep764 = getelementptr inbounds nuw i8, ptr %294, i64 3
  %.0448.sroa.sel = select i1 %or.cond508, ptr %.sroa.gep764, ptr %.sroa.gep781
  %372 = load i8, ptr %.0448.sroa.sel, align 1, !tbaa !13
  %373 = zext i8 %372 to i32
  %374 = mul nuw nsw i32 %280, %373
  %.sroa.gep756 = getelementptr inbounds nuw i8, ptr %294, i64 7
  %.0447.sroa.sel = select i1 %or.cond509, ptr %.sroa.gep756, ptr %.sroa.gep781
  %375 = load i8, ptr %.0447.sroa.sel, align 1, !tbaa !13
  %376 = zext i8 %375 to i32
  %377 = mul nuw nsw i32 %278, %376
  %378 = add nuw nsw i32 %377, %374
  %379 = lshr i32 %378, 5
  %380 = mul nuw nsw i32 %379, %279
  %381 = add nuw nsw i32 %380, %371
  %382 = lshr i32 %381, 15
  %383 = trunc nuw i32 %382 to i8
  br label %.critedge504.sink.split

.critedge504.sink.split:                          ; preds = %266, %276
  %.sink = phi i8 [ %383, %276 ], [ %272, %266 ]
  %384 = getelementptr inbounds nuw i8, ptr %.4809, i64 3
  store i8 %.sink, ptr %384, align 1, !tbaa !13
  br label %.critedge504

.critedge504:                                     ; preds = %.critedge504.sink.split, %273
  %385 = getelementptr inbounds nuw i8, ptr %.4809, i64 4
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %exitcond837.not = icmp eq i64 %indvars.iv.next835, 8
  br i1 %exitcond837.not, label %.loopexit, label %.critedge504.preheader, !llvm.loop !37

.loopexit:                                        ; preds = %.critedge504, %.critedge, %.loopexit801
  %.3 = phi ptr [ %241, %.critedge ], [ %251, %.loopexit801 ], [ %385, %.critedge504 ]
  %indvars.iv.next847 = add nuw nsw i64 %indvars.iv846, 8
  %386 = icmp slt i64 %indvars.iv.next847, %invariant.op
  br i1 %386, label %.lr.ph816, label %.preheader803.loopexit, !llvm.loop !38

.lr.ph820:                                        ; preds = %.lr.ph820.preheader, %519
  %indvars.iv849 = phi i64 [ %80, %.lr.ph820.preheader ], [ %indvars.iv.next850, %519 ]
  %.5819 = phi ptr [ %.1.lcssa, %.lr.ph820.preheader ], [ %520, %519 ]
  %387 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0715.0793877, i64 %indvars.iv849
  %388 = load i32, ptr %387, align 4, !tbaa !10
  %389 = add nsw i32 %388, %68
  %390 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0707.0883, i64 %indvars.iv849
  %391 = load i32, ptr %390, align 4, !tbaa !10
  %392 = add nsw i32 %391, %77
  %393 = ashr i32 %389, 10
  %.sroa.speculated568 = tail call i32 @llvm.smax.i32(i32 %393, i32 -32768)
  %.sroa.speculated564 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated568, i32 32767)
  %394 = ashr i32 %392, 10
  %.sroa.speculated557 = tail call i32 @llvm.smax.i32(i32 %394, i32 -32768)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated557, i32 32767)
  br i1 %.not480, label %407, label %395

395:                                              ; preds = %.lr.ph820
  %396 = icmp slt i32 %393, -1
  br i1 %396, label %400, label %397

397:                                              ; preds = %395
  %398 = icmp slt i32 %.sroa.speculated564, %1
  %399 = icmp sgt i32 %394, -2
  %or.cond11.not797 = select i1 %398, i1 %399, i1 false
  %.not461 = icmp slt i32 %.sroa.speculated, %2
  %or.cond510 = select i1 %or.cond11.not797, i1 %.not461, i1 false
  br i1 %or.cond510, label %._crit_edge856, label %400

._crit_edge856:                                   ; preds = %397
  %.pre = and i32 %.sroa.speculated564, 65535
  %.pre857 = and i32 %.sroa.speculated, 65535
  br label %410

400:                                              ; preds = %397, %395
  %401 = load i8, ptr %12, align 4, !tbaa !13
  store i8 %401, ptr %.5819, align 1, !tbaa !13
  %402 = load i8, ptr %40, align 1, !tbaa !13
  %403 = getelementptr inbounds nuw i8, ptr %.5819, i64 1
  store i8 %402, ptr %403, align 1, !tbaa !13
  %404 = load i8, ptr %41, align 2, !tbaa !13
  %405 = getelementptr inbounds nuw i8, ptr %.5819, i64 2
  store i8 %404, ptr %405, align 1, !tbaa !13
  %406 = load i8, ptr %42, align 1, !tbaa !13
  br label %.sink.split

407:                                              ; preds = %.lr.ph820
  %408 = and i32 %.sroa.speculated564, 65535
  %.not462 = icmp slt i32 %408, %38
  %409 = and i32 %.sroa.speculated, 65535
  %.not463 = icmp slt i32 %409, %39
  %or.cond827 = select i1 %.not462, i1 %.not463, i1 false
  br i1 %or.cond827, label %410, label %519

410:                                              ; preds = %._crit_edge856, %407
  %.pre-phi858 = phi i32 [ %.pre857, %._crit_edge856 ], [ %409, %407 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge856 ], [ %408, %407 ]
  %411 = phi ptr [ %12, %._crit_edge856 ], [ %.5819, %407 ]
  %412 = and i32 %389, 1023
  %413 = and i32 %392, 1023
  %414 = sub nuw nsw i32 1024, %412
  %415 = sub nuw nsw i32 1024, %413
  %416 = add nsw i32 %.sroa.speculated564, 1
  %417 = add nsw i32 %.sroa.speculated, 1
  %418 = mul nsw i32 %.sroa.speculated, %3
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %0, i64 %419
  %421 = shl nsw i32 %.sroa.speculated564, 2
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %420, i64 %422
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %425 = mul nsw i32 %417, %3
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %0, i64 %426
  %428 = getelementptr inbounds i8, ptr %427, i64 %422
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %.not466 = icmp slt i32 %.pre-phi, %1
  %.not467 = icmp slt i32 %.pre-phi858, %2
  %or.cond511 = select i1 %.not466, i1 %.not467, i1 false
  %.0433 = select i1 %or.cond511, ptr %423, ptr %411
  %430 = and i32 %416, 65535
  %.not468 = icmp slt i32 %430, %1
  %or.cond512 = select i1 %.not468, i1 %.not467, i1 false
  %.0432 = select i1 %or.cond512, ptr %424, ptr %411
  %431 = and i32 %417, 65535
  %.not470 = icmp slt i32 %431, %2
  %or.cond513 = select i1 %.not466, i1 %.not470, i1 false
  %.0431 = select i1 %or.cond513, ptr %428, ptr %411
  %or.cond514 = select i1 %.not468, i1 %.not470, i1 false
  %.0 = select i1 %or.cond514, ptr %429, ptr %411
  %432 = load i8, ptr %.0433, align 1, !tbaa !13
  %433 = zext i8 %432 to i32
  %434 = mul nuw nsw i32 %414, %433
  %435 = load i8, ptr %.0432, align 1, !tbaa !13
  %436 = zext i8 %435 to i32
  %437 = mul nuw nsw i32 %412, %436
  %438 = add nuw nsw i32 %437, %434
  %439 = lshr i32 %438, 5
  %440 = mul nuw nsw i32 %439, %415
  %441 = load i8, ptr %.0431, align 1, !tbaa !13
  %442 = zext i8 %441 to i32
  %443 = mul nuw nsw i32 %414, %442
  %444 = load i8, ptr %.0, align 1, !tbaa !13
  %445 = zext i8 %444 to i32
  %446 = mul nuw nsw i32 %412, %445
  %447 = add nuw nsw i32 %446, %443
  %448 = lshr i32 %447, 5
  %449 = mul nuw nsw i32 %448, %413
  %450 = add nuw nsw i32 %449, %440
  %451 = lshr i32 %450, 15
  %452 = trunc nuw i32 %451 to i8
  store i8 %452, ptr %.5819, align 1, !tbaa !13
  %.sroa.gep753 = getelementptr inbounds nuw i8, ptr %423, i64 1
  %.sroa.gep754 = getelementptr inbounds nuw i8, ptr %411, i64 1
  %.0433.sroa.sel755 = select i1 %or.cond511, ptr %.sroa.gep753, ptr %.sroa.gep754
  %453 = load i8, ptr %.0433.sroa.sel755, align 1, !tbaa !13
  %454 = zext i8 %453 to i32
  %455 = mul nuw nsw i32 %414, %454
  %.sroa.gep745 = getelementptr inbounds nuw i8, ptr %423, i64 5
  %.0432.sroa.sel747 = select i1 %or.cond512, ptr %.sroa.gep745, ptr %.sroa.gep754
  %456 = load i8, ptr %.0432.sroa.sel747, align 1, !tbaa !13
  %457 = zext i8 %456 to i32
  %458 = mul nuw nsw i32 %412, %457
  %459 = add nuw nsw i32 %458, %455
  %460 = lshr i32 %459, 5
  %461 = mul nuw nsw i32 %460, %415
  %.sroa.gep737 = getelementptr inbounds nuw i8, ptr %428, i64 1
  %.0431.sroa.sel739 = select i1 %or.cond513, ptr %.sroa.gep737, ptr %.sroa.gep754
  %462 = load i8, ptr %.0431.sroa.sel739, align 1, !tbaa !13
  %463 = zext i8 %462 to i32
  %464 = mul nuw nsw i32 %414, %463
  %.sroa.gep729 = getelementptr inbounds nuw i8, ptr %428, i64 5
  %.0.sroa.sel731 = select i1 %or.cond514, ptr %.sroa.gep729, ptr %.sroa.gep754
  %465 = load i8, ptr %.0.sroa.sel731, align 1, !tbaa !13
  %466 = zext i8 %465 to i32
  %467 = mul nuw nsw i32 %412, %466
  %468 = add nuw nsw i32 %467, %464
  %469 = lshr i32 %468, 5
  %470 = mul nuw nsw i32 %469, %413
  %471 = add nuw nsw i32 %470, %461
  %472 = lshr i32 %471, 15
  %473 = trunc nuw i32 %472 to i8
  %474 = getelementptr inbounds nuw i8, ptr %.5819, i64 1
  store i8 %473, ptr %474, align 1, !tbaa !13
  %.sroa.gep750 = getelementptr inbounds nuw i8, ptr %423, i64 2
  %.sroa.gep751 = getelementptr inbounds nuw i8, ptr %411, i64 2
  %.0433.sroa.sel752 = select i1 %or.cond511, ptr %.sroa.gep750, ptr %.sroa.gep751
  %475 = load i8, ptr %.0433.sroa.sel752, align 1, !tbaa !13
  %476 = zext i8 %475 to i32
  %477 = mul nuw nsw i32 %414, %476
  %.sroa.gep742 = getelementptr inbounds nuw i8, ptr %423, i64 6
  %.0432.sroa.sel744 = select i1 %or.cond512, ptr %.sroa.gep742, ptr %.sroa.gep751
  %478 = load i8, ptr %.0432.sroa.sel744, align 1, !tbaa !13
  %479 = zext i8 %478 to i32
  %480 = mul nuw nsw i32 %412, %479
  %481 = add nuw nsw i32 %480, %477
  %482 = lshr i32 %481, 5
  %483 = mul nuw nsw i32 %482, %415
  %.sroa.gep734 = getelementptr inbounds nuw i8, ptr %428, i64 2
  %.0431.sroa.sel736 = select i1 %or.cond513, ptr %.sroa.gep734, ptr %.sroa.gep751
  %484 = load i8, ptr %.0431.sroa.sel736, align 1, !tbaa !13
  %485 = zext i8 %484 to i32
  %486 = mul nuw nsw i32 %414, %485
  %.sroa.gep726 = getelementptr inbounds nuw i8, ptr %428, i64 6
  %.0.sroa.sel728 = select i1 %or.cond514, ptr %.sroa.gep726, ptr %.sroa.gep751
  %487 = load i8, ptr %.0.sroa.sel728, align 1, !tbaa !13
  %488 = zext i8 %487 to i32
  %489 = mul nuw nsw i32 %412, %488
  %490 = add nuw nsw i32 %489, %486
  %491 = lshr i32 %490, 5
  %492 = mul nuw nsw i32 %491, %413
  %493 = add nuw nsw i32 %492, %483
  %494 = lshr i32 %493, 15
  %495 = trunc nuw i32 %494 to i8
  %496 = getelementptr inbounds nuw i8, ptr %.5819, i64 2
  store i8 %495, ptr %496, align 1, !tbaa !13
  %.sroa.gep748 = getelementptr inbounds nuw i8, ptr %423, i64 3
  %.sroa.gep749 = getelementptr inbounds nuw i8, ptr %411, i64 3
  %.0433.sroa.sel = select i1 %or.cond511, ptr %.sroa.gep748, ptr %.sroa.gep749
  %497 = load i8, ptr %.0433.sroa.sel, align 1, !tbaa !13
  %498 = zext i8 %497 to i32
  %499 = mul nuw nsw i32 %414, %498
  %.sroa.gep740 = getelementptr inbounds nuw i8, ptr %423, i64 7
  %.0432.sroa.sel = select i1 %or.cond512, ptr %.sroa.gep740, ptr %.sroa.gep749
  %500 = load i8, ptr %.0432.sroa.sel, align 1, !tbaa !13
  %501 = zext i8 %500 to i32
  %502 = mul nuw nsw i32 %412, %501
  %503 = add nuw nsw i32 %502, %499
  %504 = lshr i32 %503, 5
  %505 = mul nuw nsw i32 %504, %415
  %.sroa.gep732 = getelementptr inbounds nuw i8, ptr %428, i64 3
  %.0431.sroa.sel = select i1 %or.cond513, ptr %.sroa.gep732, ptr %.sroa.gep749
  %506 = load i8, ptr %.0431.sroa.sel, align 1, !tbaa !13
  %507 = zext i8 %506 to i32
  %508 = mul nuw nsw i32 %414, %507
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %428, i64 7
  %.0.sroa.sel = select i1 %or.cond514, ptr %.sroa.gep, ptr %.sroa.gep749
  %509 = load i8, ptr %.0.sroa.sel, align 1, !tbaa !13
  %510 = zext i8 %509 to i32
  %511 = mul nuw nsw i32 %412, %510
  %512 = add nuw nsw i32 %511, %508
  %513 = lshr i32 %512, 5
  %514 = mul nuw nsw i32 %513, %413
  %515 = add nuw nsw i32 %514, %505
  %516 = lshr i32 %515, 15
  %517 = trunc nuw i32 %516 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %400, %410
  %.sink888 = phi i8 [ %517, %410 ], [ %406, %400 ]
  %518 = getelementptr inbounds nuw i8, ptr %.5819, i64 3
  store i8 %.sink888, ptr %518, align 1, !tbaa !13
  br label %519

519:                                              ; preds = %.sink.split, %407
  %520 = getelementptr inbounds nuw i8, ptr %.5819, i64 4
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %exitcond853.not = icmp eq i64 %indvars.iv.next850, %wide.trip.count852
  br i1 %exitcond853.not, label %._crit_edge, label %.lr.ph820, !llvm.loop !39

._crit_edge:                                      ; preds = %519, %.preheader803
  %.5.lcssa = phi ptr [ %.1.lcssa, %.preheader803 ], [ %520, %519 ]
  %521 = getelementptr inbounds i8, ptr %.5.lcssa, i64 %43
  %522 = add nuw nsw i32 %.0438822, 1
  %exitcond854.not = icmp eq i32 %522, %6
  br i1 %exitcond854.not, label %._crit_edge825, label %58, !llvm.loop !40

._crit_edge825:                                   ; preds = %._crit_edge, %.preheader804
  %.not.i.i.i552 = icmp eq ptr %.sroa.0707.0883, null
  br i1 %.not.i.i.i552, label %_ZNSt6vectorIiSaIiEED2Ev.exit553, label %523

523:                                              ; preds = %._crit_edge825
  %524 = ptrtoint ptr %.sroa.0707.0883 to i64
  %525 = sub i64 %.sroa.14.0881, %524
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0707.0883, i64 noundef %525) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit553

_ZNSt6vectorIiSaIiEED2Ev.exit553:                 ; preds = %._crit_edge825, %523
  %.not.i.i.i554 = icmp eq ptr %.sroa.0715.0793877, null
  br i1 %.not.i.i.i554, label %_ZNSt6vectorIiSaIiEED2Ev.exit555, label %526

526:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit553
  %527 = ptrtoint ptr %.sroa.0715.0793877 to i64
  %528 = sub i64 %.sroa.15.0791879, %527
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0715.0793877, i64 noundef %528) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit555

_ZNSt6vectorIiSaIiEED2Ev.exit555:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit553, %526
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
