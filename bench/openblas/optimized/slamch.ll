; ModuleID = 'bench/openblas/original/slamch.ll'
source_filename = "bench/openblas/original/slamch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@slamch_.first = internal unnamed_addr global i1 false, align 4
@slamch_.base = internal unnamed_addr global float 0.000000e+00, align 4
@slamch_.emin = internal unnamed_addr global float 0.000000e+00, align 4
@slamch_.prec = internal unnamed_addr global float 0.000000e+00, align 4
@slamch_.emax = internal unnamed_addr global float 0.000000e+00, align 4
@slamch_.rmin = internal global float 0.000000e+00, align 4
@slamch_.rmax = internal global float 0.000000e+00, align 4
@slamch_.t = internal unnamed_addr global float 0.000000e+00, align 4
@slamch_.sfmin = internal unnamed_addr global float 0.000000e+00, align 4
@slamch_.rnd = internal unnamed_addr global float 0.000000e+00, align 4
@slamch_.eps = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@slamc1_.first = internal unnamed_addr global i1 false, align 4
@slamc1_.lrnd = internal unnamed_addr global i1 false, align 4
@slamc1_.lbeta = internal unnamed_addr global i32 0, align 4
@slamc1_.lieee1 = internal unnamed_addr global i32 0, align 4
@slamc1_.lt = internal unnamed_addr global i32 0, align 4
@slamc2_.first = internal unnamed_addr global i1 false, align 4
@slamc2_.leps = internal unnamed_addr global float 0.000000e+00, align 4
@slamc2_.lbeta = internal unnamed_addr global i32 0, align 4
@slamc2_.lemin = internal unnamed_addr global i32 0, align 4
@slamc2_.lemax = internal unnamed_addr global i32 0, align 4
@slamc2_.lrmin = internal unnamed_addr global float 0.000000e+00, align 4
@slamc2_.lrmax = internal unnamed_addr global float 0.000000e+00, align 4
@slamc2_.lt = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define float @slamch_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.b = load i1, ptr @slamch_.first, align 4
  br i1 %.b, label %49, label %7

7:                                                ; preds = %1
  %8 = call i32 @slamc2_(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull @slamch_.eps, ptr noundef nonnull %3, ptr noundef nonnull @slamch_.rmin, ptr noundef nonnull %4, ptr noundef nonnull @slamch_.rmax)
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = sitofp i32 %9 to float
  store float %10, ptr @slamch_.base, align 4, !tbaa !7
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = sitofp i32 %11 to float
  store float %12, ptr @slamch_.t, align 4, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %.not = icmp eq i32 %13, 0
  %.not.i26 = icmp eq i32 %11, 1
  br i1 %.not, label %26, label %14

14:                                               ; preds = %7
  store float 1.000000e+00, ptr @slamch_.rnd, align 4, !tbaa !7
  br i1 %.not.i26, label %spow_ui.exit, label %15

15:                                               ; preds = %14
  %16 = sub nsw i32 1, %11
  %17 = icmp sgt i32 %11, 1
  %18 = fdiv float 1.000000e+00, %10
  %.013.i = select i1 %17, float %18, float %10
  %.012.i = tail call i32 @llvm.abs.i32(i32 range(i32 -2147483647, -2147483648) %16, i1 true)
  %19 = zext nneg i32 %.012.i to i64
  %20 = and i64 %19, 1
  %.not1719.i = icmp eq i64 %20, 0
  %spec.select20.i = select i1 %.not1719.i, float 1.000000e+00, float %.013.i
  %.not1821.i = icmp samesign ult i32 %.012.i, 2
  br i1 %.not1821.i, label %spow_ui.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %spec.select24.i = phi float [ %spec.select.i, %.lr.ph.i ], [ %spec.select20.i, %15 ]
  %.023.i = phi i64 [ %21, %.lr.ph.i ], [ %19, %15 ]
  %.11422.i = phi float [ %22, %.lr.ph.i ], [ %.013.i, %15 ]
  %21 = lshr i64 %.023.i, 1
  %22 = fmul float %.11422.i, %.11422.i
  %23 = and i64 %.023.i, 2
  %.not17.i = icmp eq i64 %23, 0
  %24 = fmul float %spec.select24.i, %22
  %spec.select.i = select i1 %.not17.i, float %spec.select24.i, float %24
  %.not18.i = icmp samesign ult i64 %.023.i, 4
  br i1 %.not18.i, label %spow_ui.exit, label %.lr.ph.i

spow_ui.exit:                                     ; preds = %.lr.ph.i, %14, %15
  %.011.i = phi float [ 1.000000e+00, %14 ], [ %spec.select20.i, %15 ], [ %spec.select.i, %.lr.ph.i ]
  %25 = fmul float %.011.i, 5.000000e-01
  br label %spow_ui.exit40

26:                                               ; preds = %7
  store float 0.000000e+00, ptr @slamch_.rnd, align 4, !tbaa !7
  br i1 %.not.i26, label %spow_ui.exit40, label %27

27:                                               ; preds = %26
  %28 = sub nsw i32 1, %11
  %29 = icmp sgt i32 %11, 1
  %30 = fdiv float 1.000000e+00, %10
  %.013.i27 = select i1 %29, float %30, float %10
  %.012.i28 = tail call i32 @llvm.abs.i32(i32 range(i32 -2147483647, -2147483648) %28, i1 true)
  %31 = zext nneg i32 %.012.i28 to i64
  %32 = and i64 %31, 1
  %.not1719.i29 = icmp eq i64 %32, 0
  %spec.select20.i30 = select i1 %.not1719.i29, float 1.000000e+00, float %.013.i27
  %.not1821.i31 = icmp samesign ult i32 %.012.i28, 2
  br i1 %.not1821.i31, label %spow_ui.exit40, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %27, %.lr.ph.i32
  %spec.select24.i33 = phi float [ %spec.select.i37, %.lr.ph.i32 ], [ %spec.select20.i30, %27 ]
  %.023.i34 = phi i64 [ %33, %.lr.ph.i32 ], [ %31, %27 ]
  %.11422.i35 = phi float [ %34, %.lr.ph.i32 ], [ %.013.i27, %27 ]
  %33 = lshr i64 %.023.i34, 1
  %34 = fmul float %.11422.i35, %.11422.i35
  %35 = and i64 %.023.i34, 2
  %.not17.i36 = icmp eq i64 %35, 0
  %36 = fmul float %spec.select24.i33, %34
  %spec.select.i37 = select i1 %.not17.i36, float %spec.select24.i33, float %36
  %.not18.i38 = icmp samesign ult i64 %.023.i34, 4
  br i1 %.not18.i38, label %spow_ui.exit40, label %.lr.ph.i32

spow_ui.exit40:                                   ; preds = %.lr.ph.i32, %27, %26, %spow_ui.exit
  %storemerge = phi float [ %25, %spow_ui.exit ], [ 1.000000e+00, %26 ], [ %spec.select20.i30, %27 ], [ %spec.select.i37, %.lr.ph.i32 ]
  store float %storemerge, ptr @slamch_.eps, align 4, !tbaa !7
  %37 = fmul float %storemerge, %10
  store float %37, ptr @slamch_.prec, align 4, !tbaa !7
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = sitofp i32 %38 to float
  store float %39, ptr @slamch_.emin, align 4, !tbaa !7
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = sitofp i32 %40 to float
  store float %41, ptr @slamch_.emax, align 4, !tbaa !7
  %42 = load float, ptr @slamch_.rmin, align 4, !tbaa !7
  store float %42, ptr @slamch_.sfmin, align 4, !tbaa !7
  %43 = load float, ptr @slamch_.rmax, align 4, !tbaa !7
  %44 = fdiv float 1.000000e+00, %43
  %45 = fcmp ult float %44, %42
  br i1 %45, label %49, label %46

46:                                               ; preds = %spow_ui.exit40
  %47 = fadd float %storemerge, 1.000000e+00
  %48 = fmul float %47, %44
  store float %48, ptr @slamch_.sfmin, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %spow_ui.exit40, %46, %1
  %50 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #9
  %.not16 = icmp eq i32 %50, 0
  br i1 %.not16, label %53, label %51

51:                                               ; preds = %49
  %52 = load float, ptr @slamch_.eps, align 4, !tbaa !7
  br label %88

53:                                               ; preds = %49
  %54 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #9
  %.not17 = icmp eq i32 %54, 0
  br i1 %.not17, label %57, label %55

55:                                               ; preds = %53
  %56 = load float, ptr @slamch_.sfmin, align 4, !tbaa !7
  br label %88

57:                                               ; preds = %53
  %58 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #9
  %.not18 = icmp eq i32 %58, 0
  br i1 %.not18, label %61, label %59

59:                                               ; preds = %57
  %60 = load float, ptr @slamch_.base, align 4, !tbaa !7
  br label %88

61:                                               ; preds = %57
  %62 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #9
  %.not19 = icmp eq i32 %62, 0
  br i1 %.not19, label %65, label %63

63:                                               ; preds = %61
  %64 = load float, ptr @slamch_.prec, align 4, !tbaa !7
  br label %88

65:                                               ; preds = %61
  %66 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #9
  %.not20 = icmp eq i32 %66, 0
  br i1 %.not20, label %69, label %67

67:                                               ; preds = %65
  %68 = load float, ptr @slamch_.t, align 4, !tbaa !7
  br label %88

69:                                               ; preds = %65
  %70 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #9
  %.not21 = icmp eq i32 %70, 0
  br i1 %.not21, label %73, label %71

71:                                               ; preds = %69
  %72 = load float, ptr @slamch_.rnd, align 4, !tbaa !7
  br label %88

73:                                               ; preds = %69
  %74 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.6) #9
  %.not22 = icmp eq i32 %74, 0
  br i1 %.not22, label %77, label %75

75:                                               ; preds = %73
  %76 = load float, ptr @slamch_.emin, align 4, !tbaa !7
  br label %88

77:                                               ; preds = %73
  %78 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.7) #9
  %.not23 = icmp eq i32 %78, 0
  br i1 %.not23, label %81, label %79

79:                                               ; preds = %77
  %80 = load float, ptr @slamch_.rmin, align 4, !tbaa !7
  br label %88

81:                                               ; preds = %77
  %82 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.8) #9
  %.not24 = icmp eq i32 %82, 0
  br i1 %.not24, label %85, label %83

83:                                               ; preds = %81
  %84 = load float, ptr @slamch_.emax, align 4, !tbaa !7
  br label %88

85:                                               ; preds = %81
  %86 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.9) #9
  %.not25 = icmp eq i32 %86, 0
  %87 = load float, ptr @slamch_.rmax, align 4
  %spec.select = select i1 %.not25, float undef, float %87
  br label %88

88:                                               ; preds = %85, %55, %63, %71, %79, %83, %75, %67, %59, %51
  %.0 = phi float [ %52, %51 ], [ %56, %55 ], [ %60, %59 ], [ %64, %63 ], [ %68, %67 ], [ %72, %71 ], [ %76, %75 ], [ %80, %79 ], [ %84, %83 ], [ %spec.select, %85 ]
  store i1 true, ptr @slamch_.first, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret float %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @slamc2_(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #1 {
  %.b = load i1, ptr @slamc2_.first, align 4
  br i1 %.b, label %._crit_edge246, label %9

._crit_edge246:                                   ; preds = %8
  %.pre = load i32, ptr @slamc2_.lbeta, align 4, !tbaa !3
  %.pre247 = load float, ptr @slamc2_.leps, align 4, !tbaa !7
  %.pre248 = load float, ptr @slamc2_.lrmin, align 4, !tbaa !7
  br label %244

9:                                                ; preds = %8
  %.b.i = load i1, ptr @slamc1_.first, align 4
  br i1 %.b.i, label %slamc1_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9, %.preheader.i
  %.059.i = phi float [ %10, %.preheader.i ], [ 1.000000e+00, %9 ]
  %10 = fmul float %.059.i, 2.000000e+00
  %11 = fadd float %10, 1.000000e+00
  %12 = fsub float %11, %10
  %13 = fcmp oeq float %12, 1.000000e+00
  br i1 %13, label %.preheader.i, label %14

14:                                               ; preds = %.preheader.i
  %15 = fcmp oeq float %11, %10
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.05860.i = phi float [ %16, %.lr.ph.i ], [ 1.000000e+00, %14 ]
  %16 = fmul float %.05860.i, 2.000000e+00
  %17 = fadd float %10, %16
  %18 = fcmp oeq float %17, %10
  br i1 %18, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre68.i = fsub float %17, %10
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %14
  %.pre-phi.i = phi float [ %.pre68.i, %._crit_edge.loopexit.i ], [ %12, %14 ]
  %storemerge10.lcssa.i = phi float [ %17, %._crit_edge.loopexit.i ], [ %11, %14 ]
  %19 = fadd float %.pre-phi.i, 2.500000e-01
  %20 = fptosi float %19 to i32
  store i32 %20, ptr @slamc1_.lbeta, align 4, !tbaa !3
  %21 = sitofp i32 %20 to float
  %22 = fmul float %21, 5.000000e-01
  %23 = fdiv float %21, 1.000000e+02
  %24 = fsub float %22, %23
  %25 = fadd float %10, %24
  %26 = fcmp oeq float %25, %10
  %27 = fadd float %22, %23
  %28 = fadd float %10, %27
  %29 = fcmp une float %28, %10
  %spec.store.select.i = and i1 %26, %29
  store i1 %spec.store.select.i, ptr @slamc1_.lrnd, align 4
  %30 = fadd float %10, %22
  %31 = fadd float %storemerge10.lcssa.i, %22
  %32 = fcmp oeq float %30, %10
  %33 = fcmp ogt float %31, %storemerge10.lcssa.i
  %or.cond15.i = and i1 %32, %33
  %narrow.i = and i1 %or.cond15.i, %spec.store.select.i
  %34 = zext i1 %narrow.i to i32
  store i32 %34, ptr @slamc1_.lieee1, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %35, %._crit_edge.i
  %.161.i = phi float [ 1.000000e+00, %._crit_edge.i ], [ %38, %35 ]
  %36 = phi i32 [ 0, %._crit_edge.i ], [ %37, %35 ]
  %37 = add nuw nsw i32 %36, 1
  %38 = fmul float %.161.i, %21
  %39 = fadd float %38, 1.000000e+00
  %40 = fsub float %39, %38
  %41 = fcmp oeq float %40, 1.000000e+00
  br i1 %41, label %35, label %slamc1_.exit.thread

slamc1_.exit.thread:                              ; preds = %35
  store i32 %37, ptr @slamc1_.lt, align 4, !tbaa !3
  store i32 %20, ptr @slamc2_.lbeta, align 4, !tbaa !3
  store i32 %37, ptr @slamc2_.lt, align 4, !tbaa !3
  %42 = zext i1 %spec.store.select.i to i32
  store i1 true, ptr @slamc1_.first, align 4
  br label %45

slamc1_.exit:                                     ; preds = %9
  %.pre.i = load i32, ptr @slamc1_.lbeta, align 4, !tbaa !3
  %.pre65.i = load i32, ptr @slamc1_.lt, align 4, !tbaa !3
  %.b7.pre.i = load i1, ptr @slamc1_.lrnd, align 4
  %.pre67.i = load i32, ptr @slamc1_.lieee1, align 4, !tbaa !3
  %43 = icmp ne i32 %.pre67.i, 0
  %.pre249 = sitofp i32 %.pre.i to float
  store i32 %.pre.i, ptr @slamc2_.lbeta, align 4, !tbaa !3
  store i32 %.pre65.i, ptr @slamc2_.lt, align 4, !tbaa !3
  %44 = zext i1 %.b7.pre.i to i32
  store i1 true, ptr @slamc1_.first, align 4
  %.not.i = icmp eq i32 %.pre65.i, 0
  br i1 %.not.i, label %.sink.split, label %45

45:                                               ; preds = %slamc1_.exit.thread, %slamc1_.exit
  %46 = phi i32 [ %42, %slamc1_.exit.thread ], [ %44, %slamc1_.exit ]
  %47 = phi i32 [ %20, %slamc1_.exit.thread ], [ %.pre.i, %slamc1_.exit ]
  %48 = phi i32 [ %37, %slamc1_.exit.thread ], [ %.pre65.i, %slamc1_.exit ]
  %49 = phi i1 [ %narrow.i, %slamc1_.exit.thread ], [ %43, %slamc1_.exit ]
  %.pre-phi269 = phi float [ %21, %slamc1_.exit.thread ], [ %.pre249, %slamc1_.exit ]
  %50 = icmp sgt i32 %48, 0
  %51 = fdiv float 1.000000e+00, %.pre-phi269
  %.013.i = select i1 %50, float %51, float %.pre-phi269
  %.012.i = tail call i32 @llvm.abs.i32(i32 range(i32 -2147483647, -2147483648) %48, i1 true)
  %52 = zext nneg i32 %.012.i to i64
  %53 = and i64 %52, 1
  %.not1719.i = icmp eq i64 %53, 0
  %spec.select20.i = select i1 %.not1719.i, float 1.000000e+00, float %.013.i
  %.not1821.i = icmp samesign ult i32 %.012.i, 2
  br i1 %.not1821.i, label %spow_ui.exit, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %45, %.lr.ph.i44
  %spec.select24.i = phi float [ %spec.select.i, %.lr.ph.i44 ], [ %spec.select20.i, %45 ]
  %.023.i = phi i64 [ %54, %.lr.ph.i44 ], [ %52, %45 ]
  %.11422.i = phi float [ %55, %.lr.ph.i44 ], [ %.013.i, %45 ]
  %54 = lshr i64 %.023.i, 1
  %55 = fmul float %.11422.i, %.11422.i
  %56 = and i64 %.023.i, 2
  %.not17.i = icmp eq i64 %56, 0
  %57 = fmul float %spec.select24.i, %55
  %spec.select.i = select i1 %.not17.i, float %spec.select24.i, float %57
  %.not18.i = icmp samesign ult i64 %.023.i, 4
  br i1 %.not18.i, label %spow_ui.exit, label %.lr.ph.i44

spow_ui.exit:                                     ; preds = %.lr.ph.i44, %45
  %.011.i = phi float [ %spec.select20.i, %45 ], [ %spec.select.i, %.lr.ph.i44 ]
  %58 = fcmp ogt float %.011.i, 0x3E70000000000000
  br i1 %58, label %59, label %.lr.ph.preheader

59:                                               ; preds = %spow_ui.exit
  store float 1.000000e+00, ptr @slamc2_.leps, align 4, !tbaa !7
  %60 = fcmp olt float %.011.i, 1.000000e+00
  br i1 %60, label %.lr.ph.preheader, label %71

.lr.ph.preheader:                                 ; preds = %spow_ui.exit, %59
  %.1180212.ph = phi float [ 0x3E70000000000000, %spow_ui.exit ], [ %.011.i, %59 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.1180212 = phi float [ %68, %.lr.ph ], [ %.1180212.ph, %.lr.ph.preheader ]
  %61 = fmul float %.1180212, 5.000000e-01
  %62 = fmul float %.1180212, %.1180212
  %63 = fmul float %62, 3.200000e+01
  %64 = fadd float %61, %63
  %65 = fsub float 5.000000e-01, %64
  %66 = fadd float %65, 5.000000e-01
  %67 = fsub float 5.000000e-01, %66
  %68 = fadd float %67, 5.000000e-01
  %69 = fcmp ogt float %.1180212, %68
  %70 = fcmp ogt float %68, 0.000000e+00
  %or.cond = and i1 %70, %69
  br i1 %or.cond, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  store float %.1180212, ptr @slamc2_.leps, align 4, !tbaa !7
  br label %71

71:                                               ; preds = %._crit_edge, %59
  %.lcssa205 = phi float [ %.1180212, %._crit_edge ], [ 1.000000e+00, %59 ]
  %72 = fcmp olt float %.011.i, %.lcssa205
  br i1 %72, label %.sink.split, label %73

.sink.split:                                      ; preds = %71, %slamc1_.exit
  %.sink = phi float [ 1.000000e+00, %slamc1_.exit ], [ %.011.i, %71 ]
  %.ph = phi i32 [ %44, %slamc1_.exit ], [ %46, %71 ]
  %.ph313 = phi i32 [ %.pre.i, %slamc1_.exit ], [ %47, %71 ]
  %.ph314 = phi i32 [ 0, %slamc1_.exit ], [ %48, %71 ]
  %.ph315 = phi i1 [ %43, %slamc1_.exit ], [ %49, %71 ]
  %.pre-phi268273286.ph = phi float [ %.pre249, %slamc1_.exit ], [ %.pre-phi269, %71 ]
  store float %.sink, ptr @slamc2_.leps, align 4, !tbaa !7
  br label %73

73:                                               ; preds = %.sink.split, %71
  %74 = phi i32 [ %46, %71 ], [ %.ph, %.sink.split ]
  %75 = phi i32 [ %47, %71 ], [ %.ph313, %.sink.split ]
  %76 = phi i32 [ %48, %71 ], [ %.ph314, %.sink.split ]
  %77 = phi i1 [ %49, %71 ], [ %.ph315, %.sink.split ]
  %.pre-phi268273286 = phi float [ %.pre-phi269, %71 ], [ %.pre-phi268273286.ph, %.sink.split ]
  %78 = phi float [ %.lcssa205, %71 ], [ %.sink, %.sink.split ]
  %79 = fdiv float 1.000000e+00, %.pre-phi268273286
  br label %80

80:                                               ; preds = %73, %80
  %.0214 = phi i32 [ 1, %73 ], [ %83, %80 ]
  %.0177213 = phi float [ 1.000000e+00, %73 ], [ %82, %80 ]
  %81 = fmul float %79, %.0177213
  %82 = fadd float %81, 0.000000e+00
  %83 = add nuw nsw i32 %.0214, 1
  %exitcond.not = icmp eq i32 %83, 4
  br i1 %exitcond.not, label %.lr.ph75.preheader.i, label %80, !llvm.loop !9

.lr.ph75.preheader.i:                             ; preds = %80
  %84 = fadd float %79, 0.000000e+00
  %.not61.i = icmp slt i32 %75, 1
  br label %.lr.ph75.i

.loopexit.i47:                                    ; preds = %.lr.ph68.i, %._crit_edge.thread.i
  %85 = phi float [ %97, %._crit_edge.thread.i ], [ %101, %.lr.ph68.i ]
  %.140.lcssa80.i = phi float [ 0.000000e+00, %._crit_edge.thread.i ], [ %98, %.lr.ph68.i ]
  %.1.lcssa.i = phi float [ 0.000000e+00, %._crit_edge.thread.i ], [ %102, %.lr.ph68.i ]
  %86 = fmul float %95, %.pre-phi268273286
  %87 = fdiv float %85, %79
  %88 = fcmp oeq float %86, %.04473.i
  %89 = fcmp oeq float %87, %.04473.i
  %or.cond.i = select i1 %88, i1 %89, i1 false
  %90 = fcmp oeq float %.140.lcssa80.i, %.04473.i
  %or.cond48.i = select i1 %or.cond.i, i1 %90, i1 false
  %91 = fcmp oeq float %.1.lcssa.i, %.04473.i
  %or.cond49.i = select i1 %or.cond48.i, i1 %91, i1 false
  br i1 %or.cond49.i, label %.lr.ph75.i, label %.lr.ph75.preheader.i48

.lr.ph75.i:                                       ; preds = %.loopexit.i47, %.lr.ph75.preheader.i
  %92 = phi i32 [ %93, %.loopexit.i47 ], [ 1, %.lr.ph75.preheader.i ]
  %.04473.i = phi float [ %95, %.loopexit.i47 ], [ %84, %.lr.ph75.preheader.i ]
  %93 = add nsw i32 %92, -1
  %94 = fdiv float %.04473.i, %.pre-phi268273286
  %95 = fadd float %94, 0.000000e+00
  br i1 %.not61.i, label %._crit_edge.thread.i, label %.lr.ph.i46

._crit_edge.thread.i:                             ; preds = %.lr.ph75.i
  %96 = fmul float %79, %.04473.i
  %97 = fadd float %96, 0.000000e+00
  br label %.loopexit.i47

.lr.ph.i46:                                       ; preds = %.lr.ph75.i, %.lr.ph.i46
  %.14063.i = phi float [ %98, %.lr.ph.i46 ], [ 0.000000e+00, %.lr.ph75.i ]
  %.04562.i = phi i32 [ %99, %.lr.ph.i46 ], [ 1, %.lr.ph75.i ]
  %98 = fadd float %95, %.14063.i
  %99 = add nuw i32 %.04562.i, 1
  %exitcond.not.i = icmp eq i32 %.04562.i, %75
  br i1 %exitcond.not.i, label %.lr.ph68.preheader.i, label %.lr.ph.i46, !llvm.loop !11

.lr.ph68.preheader.i:                             ; preds = %.lr.ph.i46
  %100 = fmul float %79, %.04473.i
  %101 = fadd float %100, 0.000000e+00
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.lr.ph68.i, %.lr.ph68.preheader.i
  %.166.i = phi float [ %102, %.lr.ph68.i ], [ 0.000000e+00, %.lr.ph68.preheader.i ]
  %.14665.i = phi i32 [ %103, %.lr.ph68.i ], [ 1, %.lr.ph68.preheader.i ]
  %102 = fadd float %101, %.166.i
  %103 = add nuw i32 %.14665.i, 1
  %exitcond78.not.i = icmp eq i32 %.14665.i, %75
  br i1 %exitcond78.not.i, label %.loopexit.i47, label %.lr.ph68.i, !llvm.loop !12

.lr.ph75.preheader.i48:                           ; preds = %.loopexit.i47
  %104 = fsub float 0.000000e+00, %79
  br label %.lr.ph75.i49

.loopexit.i61:                                    ; preds = %.lr.ph68.i57, %._crit_edge.thread.i67
  %105 = phi float [ %117, %._crit_edge.thread.i67 ], [ %121, %.lr.ph68.i57 ]
  %.140.lcssa80.i62 = phi float [ 0.000000e+00, %._crit_edge.thread.i67 ], [ %118, %.lr.ph68.i57 ]
  %.1.lcssa.i63 = phi float [ 0.000000e+00, %._crit_edge.thread.i67 ], [ %122, %.lr.ph68.i57 ]
  %106 = fmul float %115, %.pre-phi268273286
  %107 = fdiv float %105, %79
  %108 = fcmp oeq float %106, %.04473.i50
  %109 = fcmp oeq float %107, %.04473.i50
  %or.cond.i64 = select i1 %108, i1 %109, i1 false
  %110 = fcmp oeq float %.140.lcssa80.i62, %.04473.i50
  %or.cond48.i65 = select i1 %or.cond.i64, i1 %110, i1 false
  %111 = fcmp oeq float %.1.lcssa.i63, %.04473.i50
  %or.cond49.i66 = select i1 %or.cond48.i65, i1 %111, i1 false
  br i1 %or.cond49.i66, label %.lr.ph75.i49, label %slamc4_.exit68

.lr.ph75.i49:                                     ; preds = %.loopexit.i61, %.lr.ph75.preheader.i48
  %112 = phi i32 [ %113, %.loopexit.i61 ], [ 1, %.lr.ph75.preheader.i48 ]
  %.04473.i50 = phi float [ %115, %.loopexit.i61 ], [ %104, %.lr.ph75.preheader.i48 ]
  %113 = add nsw i32 %112, -1
  %114 = fdiv float %.04473.i50, %.pre-phi268273286
  %115 = fadd float %114, 0.000000e+00
  br i1 %.not61.i, label %._crit_edge.thread.i67, label %.lr.ph.i52

._crit_edge.thread.i67:                           ; preds = %.lr.ph75.i49
  %116 = fmul float %79, %.04473.i50
  %117 = fadd float %116, 0.000000e+00
  br label %.loopexit.i61

.lr.ph.i52:                                       ; preds = %.lr.ph75.i49, %.lr.ph.i52
  %.14063.i53 = phi float [ %118, %.lr.ph.i52 ], [ 0.000000e+00, %.lr.ph75.i49 ]
  %.04562.i54 = phi i32 [ %119, %.lr.ph.i52 ], [ 1, %.lr.ph75.i49 ]
  %118 = fadd float %115, %.14063.i53
  %119 = add nuw i32 %.04562.i54, 1
  %exitcond.not.i55 = icmp eq i32 %.04562.i54, %75
  br i1 %exitcond.not.i55, label %.lr.ph68.preheader.i56, label %.lr.ph.i52, !llvm.loop !11

.lr.ph68.preheader.i56:                           ; preds = %.lr.ph.i52
  %120 = fmul float %79, %.04473.i50
  %121 = fadd float %120, 0.000000e+00
  br label %.lr.ph68.i57

.lr.ph68.i57:                                     ; preds = %.lr.ph68.i57, %.lr.ph68.preheader.i56
  %.166.i58 = phi float [ %122, %.lr.ph68.i57 ], [ 0.000000e+00, %.lr.ph68.preheader.i56 ]
  %.14665.i59 = phi i32 [ %123, %.lr.ph68.i57 ], [ 1, %.lr.ph68.preheader.i56 ]
  %122 = fadd float %121, %.166.i58
  %123 = add nuw i32 %.14665.i59, 1
  %exitcond78.not.i60 = icmp eq i32 %.14665.i59, %75
  br i1 %exitcond78.not.i60, label %.loopexit.i61, label %.lr.ph68.i57, !llvm.loop !12

slamc4_.exit68:                                   ; preds = %.loopexit.i61
  %124 = fadd float %82, 1.000000e+00
  %125 = fcmp ord float %124, 0.000000e+00
  br i1 %125, label %.lr.ph75.preheader.i69, label %slamc4_.exit110

.lr.ph75.preheader.i69:                           ; preds = %slamc4_.exit68
  %126 = fmul float %79, %124
  %127 = fadd float %126, 0.000000e+00
  br label %.lr.ph75.i70

.loopexit.i82:                                    ; preds = %.lr.ph68.i78, %._crit_edge.thread.i88
  %128 = phi float [ %140, %._crit_edge.thread.i88 ], [ %144, %.lr.ph68.i78 ]
  %.140.lcssa80.i83 = phi float [ 0.000000e+00, %._crit_edge.thread.i88 ], [ %141, %.lr.ph68.i78 ]
  %.1.lcssa.i84 = phi float [ 0.000000e+00, %._crit_edge.thread.i88 ], [ %145, %.lr.ph68.i78 ]
  %129 = fmul float %138, %.pre-phi268273286
  %130 = fdiv float %128, %79
  %131 = fcmp oeq float %129, %.04473.i71
  %132 = fcmp oeq float %130, %.04473.i71
  %or.cond.i85 = select i1 %131, i1 %132, i1 false
  %133 = fcmp oeq float %.140.lcssa80.i83, %.04473.i71
  %or.cond48.i86 = select i1 %or.cond.i85, i1 %133, i1 false
  %134 = fcmp oeq float %.1.lcssa.i84, %.04473.i71
  %or.cond49.i87 = select i1 %or.cond48.i86, i1 %134, i1 false
  br i1 %or.cond49.i87, label %.lr.ph75.i70, label %.lr.ph75.preheader.i90

.lr.ph75.i70:                                     ; preds = %.loopexit.i82, %.lr.ph75.preheader.i69
  %135 = phi i32 [ %136, %.loopexit.i82 ], [ 1, %.lr.ph75.preheader.i69 ]
  %.04473.i71 = phi float [ %138, %.loopexit.i82 ], [ %127, %.lr.ph75.preheader.i69 ]
  %136 = add nsw i32 %135, -1
  %137 = fdiv float %.04473.i71, %.pre-phi268273286
  %138 = fadd float %137, 0.000000e+00
  br i1 %.not61.i, label %._crit_edge.thread.i88, label %.lr.ph.i73

._crit_edge.thread.i88:                           ; preds = %.lr.ph75.i70
  %139 = fmul float %79, %.04473.i71
  %140 = fadd float %139, 0.000000e+00
  br label %.loopexit.i82

.lr.ph.i73:                                       ; preds = %.lr.ph75.i70, %.lr.ph.i73
  %.14063.i74 = phi float [ %141, %.lr.ph.i73 ], [ 0.000000e+00, %.lr.ph75.i70 ]
  %.04562.i75 = phi i32 [ %142, %.lr.ph.i73 ], [ 1, %.lr.ph75.i70 ]
  %141 = fadd float %138, %.14063.i74
  %142 = add nuw i32 %.04562.i75, 1
  %exitcond.not.i76 = icmp eq i32 %.04562.i75, %75
  br i1 %exitcond.not.i76, label %.lr.ph68.preheader.i77, label %.lr.ph.i73, !llvm.loop !11

.lr.ph68.preheader.i77:                           ; preds = %.lr.ph.i73
  %143 = fmul float %79, %.04473.i71
  %144 = fadd float %143, 0.000000e+00
  br label %.lr.ph68.i78

.lr.ph68.i78:                                     ; preds = %.lr.ph68.i78, %.lr.ph68.preheader.i77
  %.166.i79 = phi float [ %145, %.lr.ph68.i78 ], [ 0.000000e+00, %.lr.ph68.preheader.i77 ]
  %.14665.i80 = phi i32 [ %146, %.lr.ph68.i78 ], [ 1, %.lr.ph68.preheader.i77 ]
  %145 = fadd float %144, %.166.i79
  %146 = add nuw i32 %.14665.i80, 1
  %exitcond78.not.i81 = icmp eq i32 %.14665.i80, %75
  br i1 %exitcond78.not.i81, label %.loopexit.i82, label %.lr.ph68.i78, !llvm.loop !12

.lr.ph75.preheader.i90:                           ; preds = %.loopexit.i82
  %147 = fmul float %79, %124
  %148 = fsub float 0.000000e+00, %147
  br label %.lr.ph75.i91

.loopexit.i103:                                   ; preds = %.lr.ph68.i99, %._crit_edge.thread.i109
  %149 = phi float [ %161, %._crit_edge.thread.i109 ], [ %165, %.lr.ph68.i99 ]
  %.140.lcssa80.i104 = phi float [ 0.000000e+00, %._crit_edge.thread.i109 ], [ %162, %.lr.ph68.i99 ]
  %.1.lcssa.i105 = phi float [ 0.000000e+00, %._crit_edge.thread.i109 ], [ %166, %.lr.ph68.i99 ]
  %150 = fmul float %159, %.pre-phi268273286
  %151 = fdiv float %149, %79
  %152 = fcmp oeq float %150, %.04473.i92
  %153 = fcmp oeq float %151, %.04473.i92
  %or.cond.i106 = select i1 %152, i1 %153, i1 false
  %154 = fcmp oeq float %.140.lcssa80.i104, %.04473.i92
  %or.cond48.i107 = select i1 %or.cond.i106, i1 %154, i1 false
  %155 = fcmp oeq float %.1.lcssa.i105, %.04473.i92
  %or.cond49.i108 = select i1 %or.cond48.i107, i1 %155, i1 false
  br i1 %or.cond49.i108, label %.lr.ph75.i91, label %slamc4_.exit110

.lr.ph75.i91:                                     ; preds = %.loopexit.i103, %.lr.ph75.preheader.i90
  %156 = phi i32 [ %157, %.loopexit.i103 ], [ 1, %.lr.ph75.preheader.i90 ]
  %.04473.i92 = phi float [ %159, %.loopexit.i103 ], [ %148, %.lr.ph75.preheader.i90 ]
  %157 = add nsw i32 %156, -1
  %158 = fdiv float %.04473.i92, %.pre-phi268273286
  %159 = fadd float %158, 0.000000e+00
  br i1 %.not61.i, label %._crit_edge.thread.i109, label %.lr.ph.i94

._crit_edge.thread.i109:                          ; preds = %.lr.ph75.i91
  %160 = fmul float %79, %.04473.i92
  %161 = fadd float %160, 0.000000e+00
  br label %.loopexit.i103

.lr.ph.i94:                                       ; preds = %.lr.ph75.i91, %.lr.ph.i94
  %.14063.i95 = phi float [ %162, %.lr.ph.i94 ], [ 0.000000e+00, %.lr.ph75.i91 ]
  %.04562.i96 = phi i32 [ %163, %.lr.ph.i94 ], [ 1, %.lr.ph75.i91 ]
  %162 = fadd float %159, %.14063.i95
  %163 = add nuw i32 %.04562.i96, 1
  %exitcond.not.i97 = icmp eq i32 %.04562.i96, %75
  br i1 %exitcond.not.i97, label %.lr.ph68.preheader.i98, label %.lr.ph.i94, !llvm.loop !11

.lr.ph68.preheader.i98:                           ; preds = %.lr.ph.i94
  %164 = fmul float %79, %.04473.i92
  %165 = fadd float %164, 0.000000e+00
  br label %.lr.ph68.i99

.lr.ph68.i99:                                     ; preds = %.lr.ph68.i99, %.lr.ph68.preheader.i98
  %.166.i100 = phi float [ %166, %.lr.ph68.i99 ], [ 0.000000e+00, %.lr.ph68.preheader.i98 ]
  %.14665.i101 = phi i32 [ %167, %.lr.ph68.i99 ], [ 1, %.lr.ph68.preheader.i98 ]
  %166 = fadd float %165, %.166.i100
  %167 = add nuw i32 %.14665.i101, 1
  %exitcond78.not.i102 = icmp eq i32 %.14665.i101, %75
  br i1 %exitcond78.not.i102, label %.loopexit.i103, label %.lr.ph68.i99, !llvm.loop !12

slamc4_.exit110:                                  ; preds = %.loopexit.i103, %slamc4_.exit68
  %.0176288 = phi i32 [ 1, %slamc4_.exit68 ], [ %136, %.loopexit.i103 ]
  %.0178 = phi i32 [ 1, %slamc4_.exit68 ], [ %157, %.loopexit.i103 ]
  %168 = icmp eq i32 %92, %112
  %169 = icmp eq i32 %.0176288, %.0178
  %or.cond184 = select i1 %168, i1 %169, i1 false
  %170 = icmp eq i32 %93, %.0176288
  br i1 %or.cond184, label %171, label %180

171:                                              ; preds = %slamc4_.exit110
  br i1 %170, label %202, label %172

172:                                              ; preds = %171
  %173 = sub nsw i32 %.0176288, %93
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = add i32 %76, -2
  %177 = add i32 %176, %92
  br label %202

178:                                              ; preds = %172
  %179 = tail call i32 @llvm.smin.i32(i32 %93, i32 %.0176288)
  br label %202

180:                                              ; preds = %slamc4_.exit110
  %181 = icmp eq i32 %113, %.0178
  %or.cond185 = select i1 %170, i1 %181, i1 false
  %182 = sub i32 %92, %112
  %183 = tail call i32 @llvm.abs.i32(i32 %182, i1 true)
  %184 = icmp eq i32 %183, 1
  br i1 %or.cond185, label %185, label %190

185:                                              ; preds = %180
  br i1 %184, label %186, label %188

186:                                              ; preds = %185
  %187 = tail call i32 @llvm.smax.i32(i32 %93, i32 %113)
  br label %202

188:                                              ; preds = %185
  %189 = tail call i32 @llvm.smin.i32(i32 %93, i32 %113)
  br label %202

190:                                              ; preds = %180
  %or.cond186 = select i1 %184, i1 %169, i1 false
  %191 = tail call i32 @llvm.smin.i32(i32 %93, i32 %113)
  br i1 %or.cond186, label %192, label %199

192:                                              ; preds = %190
  %193 = sub nsw i32 %.0176288, %191
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %195, label %202

195:                                              ; preds = %192
  %196 = tail call i32 @llvm.smax.i32(i32 %93, i32 %113)
  %197 = add i32 %76, -1
  %198 = add i32 %197, %196
  br label %202

199:                                              ; preds = %190
  %200 = tail call i32 @llvm.smin.i32(i32 %191, i32 %.0176288)
  %201 = tail call i32 @llvm.smin.i32(i32 %200, i32 %.0178)
  br label %202

202:                                              ; preds = %192, %171, %188, %186, %195, %199, %178, %175
  %.sink317 = phi i32 [ %189, %188 ], [ %187, %186 ], [ %198, %195 ], [ %201, %199 ], [ %179, %178 ], [ %177, %175 ], [ %93, %171 ], [ %191, %192 ]
  %203 = phi i1 [ %77, %188 ], [ %77, %186 ], [ %77, %195 ], [ %77, %199 ], [ %77, %178 ], [ true, %175 ], [ %77, %171 ], [ %77, %192 ]
  store i32 %.sink317, ptr @slamc2_.lemin, align 4, !tbaa !3
  store i1 true, ptr @slamc2_.first, align 4
  store float 1.000000e+00, ptr @slamc2_.lrmin, align 4, !tbaa !7
  %.not215 = icmp sgt i32 %.sink317, 0
  br i1 %.not215, label %209, label %.lr.ph218.preheader

.lr.ph218.preheader:                              ; preds = %202
  %204 = sub i32 1, %.sink317
  %smax = tail call i32 @llvm.smax.i32(i32 %204, i32 1)
  br label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %.lr.ph218
  %.1216 = phi i32 [ %208, %.lr.ph218 ], [ 1, %.lr.ph218.preheader ]
  %205 = phi float [ %207, %.lr.ph218 ], [ 1.000000e+00, %.lr.ph218.preheader ]
  %206 = fmul float %79, %205
  %207 = fadd float %206, 0.000000e+00
  %208 = add nuw i32 %.1216, 1
  %exitcond245.not = icmp eq i32 %.1216, %smax
  br i1 %exitcond245.not, label %._crit_edge219, label %.lr.ph218, !llvm.loop !13

._crit_edge219:                                   ; preds = %.lr.ph218
  store float %207, ptr @slamc2_.lrmin, align 4, !tbaa !7
  br label %209

209:                                              ; preds = %._crit_edge219, %202
  %210 = phi float [ %207, %._crit_edge219 ], [ 1.000000e+00, %202 ]
  %211 = sub nsw i32 0, %.sink317
  br label %212

212:                                              ; preds = %212, %209
  %.040.i = phi i32 [ 1, %209 ], [ %213, %212 ]
  %.039.i = phi i32 [ 1, %209 ], [ %214, %212 ]
  %213 = shl i32 %.040.i, 1
  %.not.i111 = icmp sgt i32 %213, %211
  %214 = add nuw i32 %.039.i, 1
  br i1 %.not.i111, label %215, label %212

215:                                              ; preds = %212
  %216 = icmp ne i32 %.040.i, %211
  %.045.i = select i1 %216, i32 %213, i32 %.040.i
  %217 = zext i1 %216 to i32
  %218 = add nsw i32 %.045.i, %.sink317
  %219 = add i32 %.sink317, %.040.i
  %220 = sub i32 0, %219
  %221 = icmp sgt i32 %218, %220
  %222 = shl i32 %.045.i, 1
  %.0.i = select i1 %221, i32 %213, i32 %222
  %223 = add nsw i32 %.0.i, %.sink317
  %224 = add nsw i32 %223, -1
  %225 = add i32 %76, %217
  %226 = add i32 %225, %214
  %227 = and i32 %226, -2147483647
  %228 = icmp eq i32 %227, 1
  %229 = icmp eq i32 %75, 2
  %or.cond187 = select i1 %228, i1 %229, i1 false
  %230 = add nsw i32 %223, -2
  %231 = select i1 %or.cond187, i32 %230, i32 %224
  %232 = sext i1 %203 to i32
  %233 = add nsw i32 %231, %232
  %234 = or i1 %203, %or.cond187
  %spec.select = select i1 %234, i32 %233, i32 %224
  store i32 %spec.select, ptr @slamc2_.lemax, align 4, !tbaa !3
  %.not5165.i = icmp slt i32 %76, 1
  br i1 %.not5165.i, label %._crit_edge.i114, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %215
  %235 = fadd float %.pre-phi268273286, -1.000000e+00
  br label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %.lr.ph.i112, %.lr.ph.preheader.i
  %.04169.i = phi float [ %.142.i, %.lr.ph.i112 ], [ undef, %.lr.ph.preheader.i ]
  %.04368.i = phi i32 [ %239, %.lr.ph.i112 ], [ 1, %.lr.ph.preheader.i ]
  %.06067.i = phi float [ %236, %.lr.ph.i112 ], [ %235, %.lr.ph.preheader.i ]
  %.06166.i = phi float [ %238, %.lr.ph.i112 ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %236 = fmul float %79, %.06067.i
  %237 = fcmp olt float %.06166.i, 1.000000e+00
  %.142.i = select i1 %237, float %.06166.i, float %.04169.i
  %238 = fadd float %.06166.i, %236
  %239 = add nuw i32 %.04368.i, 1
  %exitcond.not.i113 = icmp eq i32 %.04368.i, %76
  br i1 %exitcond.not.i113, label %._crit_edge.i114, label %.lr.ph.i112, !llvm.loop !14

._crit_edge.i114:                                 ; preds = %.lr.ph.i112, %215
  %.061.lcssa.i = phi float [ 0.000000e+00, %215 ], [ %238, %.lr.ph.i112 ]
  %.041.lcssa.i = phi float [ undef, %215 ], [ %.142.i, %.lr.ph.i112 ]
  %240 = fcmp ult float %.061.lcssa.i, 1.000000e+00
  %.162.i = select i1 %240, float %.061.lcssa.i, float %.041.lcssa.i
  %.not5271.i = icmp slt i32 %233, 1
  br i1 %.not5271.i, label %slamc5_.exit, label %.lr.ph75.i115

.lr.ph75.i115:                                    ; preds = %._crit_edge.i114, %.lr.ph75.i115
  %.14473.i = phi i32 [ %243, %.lr.ph75.i115 ], [ 1, %._crit_edge.i114 ]
  %.272.i = phi float [ %242, %.lr.ph75.i115 ], [ %.162.i, %._crit_edge.i114 ]
  %241 = fmul float %.272.i, %.pre-phi268273286
  %242 = fadd float %241, 0.000000e+00
  %243 = add nuw i32 %.14473.i, 1
  %exitcond80.not.i = icmp eq i32 %.14473.i, %233
  br i1 %exitcond80.not.i, label %slamc5_.exit, label %.lr.ph75.i115, !llvm.loop !15

slamc5_.exit:                                     ; preds = %.lr.ph75.i115, %._crit_edge.i114
  %.2.lcssa.i = phi float [ %.162.i, %._crit_edge.i114 ], [ %242, %.lr.ph75.i115 ]
  store float %.2.lcssa.i, ptr @slamc2_.lrmax, align 4, !tbaa !7
  br label %244

244:                                              ; preds = %._crit_edge246, %slamc5_.exit
  %245 = phi float [ %.pre248, %._crit_edge246 ], [ %210, %slamc5_.exit ]
  %246 = phi float [ %.pre247, %._crit_edge246 ], [ %78, %slamc5_.exit ]
  %247 = phi i32 [ %.pre, %._crit_edge246 ], [ %75, %slamc5_.exit ]
  %.0175 = phi i32 [ undef, %._crit_edge246 ], [ %74, %slamc5_.exit ]
  store i32 %247, ptr %0, align 4, !tbaa !3
  %248 = load i32, ptr @slamc2_.lt, align 4, !tbaa !3
  store i32 %248, ptr %1, align 4, !tbaa !3
  store i32 %.0175, ptr %2, align 4, !tbaa !3
  store float %246, ptr %3, align 4, !tbaa !7
  %249 = load i32, ptr @slamc2_.lemin, align 4, !tbaa !3
  store i32 %249, ptr %4, align 4, !tbaa !3
  store float %245, ptr %5, align 4, !tbaa !7
  %250 = load i32, ptr @slamc2_.lemax, align 4, !tbaa !3
  store i32 %250, ptr %6, align 4, !tbaa !3
  %251 = load float, ptr @slamc2_.lrmax, align 4, !tbaa !7
  store float %251, ptr %7, align 4, !tbaa !7
  ret i32 0
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @slamc1_(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %.b = load i1, ptr @slamc1_.first, align 4
  br i1 %.b, label %._crit_edge64, label %.preheader

._crit_edge64:                                    ; preds = %4
  %.pre = load i32, ptr @slamc1_.lbeta, align 4, !tbaa !3
  %.pre65 = load i32, ptr @slamc1_.lt, align 4, !tbaa !3
  %.b7.pre = load i1, ptr @slamc1_.lrnd, align 4
  %.pre67 = load i32, ptr @slamc1_.lieee1, align 4, !tbaa !3
  br label %37

.preheader:                                       ; preds = %4, %.preheader
  %.059 = phi float [ %5, %.preheader ], [ 1.000000e+00, %4 ]
  %5 = fmul float %.059, 2.000000e+00
  %6 = fadd float %5, 1.000000e+00
  %7 = fsub float %6, %5
  %8 = fcmp oeq float %7, 1.000000e+00
  br i1 %8, label %.preheader, label %9

9:                                                ; preds = %.preheader
  %10 = fcmp oeq float %6, %5
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.05860 = phi float [ %11, %.lr.ph ], [ 1.000000e+00, %9 ]
  %11 = fmul float %.05860, 2.000000e+00
  %12 = fadd float %5, %11
  %13 = fcmp oeq float %12, %5
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre68 = fsub float %12, %5
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.pre-phi = phi float [ %.pre68, %._crit_edge.loopexit ], [ %7, %9 ]
  %storemerge10.lcssa = phi float [ %12, %._crit_edge.loopexit ], [ %6, %9 ]
  %14 = fadd float %.pre-phi, 2.500000e-01
  %15 = fptosi float %14 to i32
  store i32 %15, ptr @slamc1_.lbeta, align 4, !tbaa !3
  %16 = sitofp i32 %15 to float
  %17 = fmul float %16, 5.000000e-01
  %18 = fdiv float %16, 1.000000e+02
  %19 = fsub float %17, %18
  %20 = fadd float %5, %19
  %21 = fcmp oeq float %20, %5
  %22 = fadd float %17, %18
  %23 = fadd float %5, %22
  %24 = fcmp une float %23, %5
  %spec.store.select = and i1 %21, %24
  store i1 %spec.store.select, ptr @slamc1_.lrnd, align 4
  %25 = fadd float %5, %17
  %26 = fadd float %storemerge10.lcssa, %17
  %27 = fcmp oeq float %25, %5
  %28 = fcmp ogt float %26, %storemerge10.lcssa
  %or.cond15 = and i1 %27, %28
  %narrow = and i1 %or.cond15, %spec.store.select
  %29 = zext i1 %narrow to i32
  store i32 %29, ptr @slamc1_.lieee1, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %._crit_edge, %30
  %.161 = phi float [ 1.000000e+00, %._crit_edge ], [ %33, %30 ]
  %31 = phi i32 [ 0, %._crit_edge ], [ %32, %30 ]
  %32 = add nuw nsw i32 %31, 1
  %33 = fmul float %.161, %16
  %34 = fadd float %33, 1.000000e+00
  %35 = fsub float %34, %33
  %36 = fcmp oeq float %35, 1.000000e+00
  br i1 %36, label %30, label %.loopexit

.loopexit:                                        ; preds = %30
  store i32 %32, ptr @slamc1_.lt, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %._crit_edge64, %.loopexit
  %38 = phi i32 [ %.pre67, %._crit_edge64 ], [ %29, %.loopexit ]
  %.b7 = phi i1 [ %.b7.pre, %._crit_edge64 ], [ %spec.store.select, %.loopexit ]
  %39 = phi i32 [ %.pre65, %._crit_edge64 ], [ %32, %.loopexit ]
  %40 = phi i32 [ %.pre, %._crit_edge64 ], [ %15, %.loopexit ]
  store i32 %40, ptr %0, align 4, !tbaa !3
  store i32 %39, ptr %1, align 4, !tbaa !3
  %41 = zext i1 %.b7 to i32
  store i32 %41, ptr %2, align 4, !tbaa !3
  store i32 %38, ptr %3, align 4, !tbaa !3
  store i1 true, ptr @slamc1_.first, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @slamc3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load float, ptr %0, align 4, !tbaa !7
  %4 = load float, ptr %1, align 4, !tbaa !7
  %5 = fadd float %3, %4
  ret float %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @slamc4_(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = load float, ptr %1, align 4, !tbaa !7
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = sitofp i32 %5 to float
  %7 = fdiv float 1.000000e+00, %6
  store i32 1, ptr %0, align 4, !tbaa !3
  %8 = fcmp ord float %4, 0.000000e+00
  br i1 %8, label %.lr.ph75.preheader, label %._crit_edge76

.lr.ph75.preheader:                               ; preds = %3
  %9 = fmul float %4, %7
  %10 = fadd float %9, 0.000000e+00
  br label %.lr.ph75

.loopexit:                                        ; preds = %.lr.ph68, %._crit_edge.thread
  %11 = phi float [ %25, %._crit_edge.thread ], [ %29, %.lr.ph68 ]
  %.140.lcssa80 = phi float [ 0.000000e+00, %._crit_edge.thread ], [ %26, %.lr.ph68 ]
  %.1.lcssa = phi float [ 0.000000e+00, %._crit_edge.thread ], [ %30, %.lr.ph68 ]
  %12 = fmul float %23, %21
  %13 = fdiv float %11, %7
  %14 = fcmp oeq float %12, %.04473
  %15 = fcmp oeq float %13, %.04473
  %or.cond = select i1 %14, i1 %15, i1 false
  %16 = fcmp oeq float %.140.lcssa80, %.04473
  %or.cond48 = select i1 %or.cond, i1 %16, i1 false
  %17 = fcmp oeq float %.1.lcssa, %.04473
  %or.cond49 = select i1 %or.cond48, i1 %17, i1 false
  br i1 %or.cond49, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.loopexit
  %18 = phi i32 [ %19, %.loopexit ], [ 1, %.lr.ph75.preheader ]
  %.04473 = phi float [ %23, %.loopexit ], [ %10, %.lr.ph75.preheader ]
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %0, align 4, !tbaa !3
  %20 = load i32, ptr %2, align 4, !tbaa !3
  %21 = sitofp i32 %20 to float
  %22 = fdiv float %.04473, %21
  %23 = fadd float %22, 0.000000e+00
  %.not61 = icmp slt i32 %20, 1
  br i1 %.not61, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.lr.ph75
  %24 = fmul float %7, %.04473
  %25 = fadd float %24, 0.000000e+00
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph75, %.lr.ph
  %.14063 = phi float [ %26, %.lr.ph ], [ 0.000000e+00, %.lr.ph75 ]
  %.04562 = phi i32 [ %27, %.lr.ph ], [ 1, %.lr.ph75 ]
  %26 = fadd float %23, %.14063
  %27 = add nuw i32 %.04562, 1
  %exitcond.not = icmp eq i32 %.04562, %20
  br i1 %exitcond.not, label %.lr.ph68.preheader, label %.lr.ph, !llvm.loop !11

.lr.ph68.preheader:                               ; preds = %.lr.ph
  %28 = fmul float %7, %.04473
  %29 = fadd float %28, 0.000000e+00
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %.166 = phi float [ %30, %.lr.ph68 ], [ 0.000000e+00, %.lr.ph68.preheader ]
  %.14665 = phi i32 [ %31, %.lr.ph68 ], [ 1, %.lr.ph68.preheader ]
  %30 = fadd float %29, %.166
  %31 = add nuw i32 %.14665, 1
  %exitcond78.not = icmp eq i32 %.14665, %20
  br i1 %exitcond78.not, label %.loopexit, label %.lr.ph68, !llvm.loop !12

._crit_edge76:                                    ; preds = %.loopexit, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @slamc5_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #5 {
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sub nsw i32 0, %7
  br label %9

9:                                                ; preds = %9, %6
  %.040 = phi i32 [ 1, %6 ], [ %10, %9 ]
  %.039 = phi i32 [ 1, %6 ], [ %11, %9 ]
  %10 = shl i32 %.040, 1
  %.not = icmp sgt i32 %10, %8
  %11 = add nuw i32 %.039, 1
  br i1 %.not, label %12, label %9

12:                                               ; preds = %9
  %13 = icmp ne i32 %.040, %8
  %.045 = select i1 %13, i32 %10, i32 %.040
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %.045, %7
  %16 = add i32 %.040, %7
  %17 = sub i32 0, %16
  %18 = icmp sgt i32 %15, %17
  %19 = shl i32 %.045, 1
  %.0 = select i1 %18, i32 %10, i32 %19
  %20 = add nsw i32 %.0, %7
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %4, align 4, !tbaa !3
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = add i32 %11, %14
  %24 = add nsw i32 %23, %22
  %25 = and i32 %24, -2147483647
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %12
  %28 = load i32, ptr %0, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nsw i32 %20, -2
  store i32 %31, ptr %4, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %30, %27, %12
  %33 = phi i32 [ %31, %30 ], [ %21, %27 ], [ %21, %12 ]
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %.not50 = icmp eq i32 %34, 0
  br i1 %.not50, label %37, label %35

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i32 [ %36, %35 ], [ %33, %32 ]
  %39 = load i32, ptr %0, align 4, !tbaa !3
  %40 = sitofp i32 %39 to float
  %41 = fdiv float 1.000000e+00, %40
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %.not5165 = icmp slt i32 %42, 1
  br i1 %.not5165, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %37
  %43 = fadd float %40, -1.000000e+00
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04169 = phi float [ %.142, %.lr.ph ], [ undef, %.lr.ph.preheader ]
  %.04368 = phi i32 [ %47, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.06067 = phi float [ %44, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.06166 = phi float [ %46, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %44 = fmul float %41, %.06067
  %45 = fcmp olt float %.06166, 1.000000e+00
  %.142 = select i1 %45, float %.06166, float %.04169
  %46 = fadd float %.06166, %44
  %47 = add nuw i32 %.04368, 1
  %exitcond.not = icmp eq i32 %.04368, %42
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %37
  %.061.lcssa = phi float [ 0.000000e+00, %37 ], [ %46, %.lr.ph ]
  %.041.lcssa = phi float [ undef, %37 ], [ %.142, %.lr.ph ]
  %48 = fcmp ult float %.061.lcssa, 1.000000e+00
  %.162 = select i1 %48, float %.061.lcssa, float %.041.lcssa
  %.not5271 = icmp slt i32 %38, 1
  br i1 %.not5271, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %._crit_edge, %.lr.ph75
  %.14473 = phi i32 [ %51, %.lr.ph75 ], [ 1, %._crit_edge ]
  %.272 = phi float [ %50, %.lr.ph75 ], [ %.162, %._crit_edge ]
  %49 = fmul float %.272, %40
  %50 = fadd float %49, 0.000000e+00
  %51 = add nuw i32 %.14473, 1
  %exitcond80.not = icmp eq i32 %.14473, %38
  br i1 %exitcond80.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !15

._crit_edge76:                                    ; preds = %.lr.ph75, %._crit_edge
  %.2.lcssa = phi float [ %.162, %._crit_edge ], [ %50, %.lr.ph75 ]
  store float %.2.lcssa, ptr %5, align 4, !tbaa !7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
