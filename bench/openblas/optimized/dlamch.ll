; ModuleID = 'bench/openblas/original/dlamch.ll'
source_filename = "bench/openblas/original/dlamch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dlamch_.first = internal unnamed_addr global i1 false, align 4
@dlamch_.base = internal unnamed_addr global double 0.000000e+00, align 8
@dlamch_.emin = internal unnamed_addr global double 0.000000e+00, align 8
@dlamch_.prec = internal unnamed_addr global double 0.000000e+00, align 8
@dlamch_.emax = internal unnamed_addr global double 0.000000e+00, align 8
@dlamch_.rmin = internal global double 0.000000e+00, align 8
@dlamch_.rmax = internal global double 0.000000e+00, align 8
@dlamch_.t = internal unnamed_addr global double 0.000000e+00, align 8
@dlamch_.sfmin = internal unnamed_addr global double 0.000000e+00, align 8
@dlamch_.rnd = internal unnamed_addr global double 0.000000e+00, align 8
@dlamch_.eps = internal global double 0.000000e+00, align 8
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
@dlamc1_.first = internal unnamed_addr global i1 false, align 4
@dlamc1_.lrnd = internal unnamed_addr global i1 false, align 4
@dlamc1_.lbeta = internal unnamed_addr global i32 0, align 4
@dlamc1_.lieee1 = internal unnamed_addr global i32 0, align 4
@dlamc1_.lt = internal unnamed_addr global i32 0, align 4
@dlamc2_.first = internal unnamed_addr global i1 false, align 4
@dlamc2_.leps = internal unnamed_addr global double 0.000000e+00, align 8
@dlamc2_.lbeta = internal unnamed_addr global i32 0, align 4
@dlamc2_.lemin = internal unnamed_addr global i32 0, align 4
@dlamc2_.lemax = internal unnamed_addr global i32 0, align 4
@dlamc2_.lrmin = internal unnamed_addr global double 0.000000e+00, align 8
@dlamc2_.lrmax = internal unnamed_addr global double 0.000000e+00, align 8
@dlamc2_.lt = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define double @dlamch_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %.b = load i1, ptr @dlamch_.first, align 4
  br i1 %.b, label %49, label %7

7:                                                ; preds = %1
  %8 = call i32 @dlamc2_(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull @dlamch_.eps, ptr noundef nonnull %3, ptr noundef nonnull @dlamch_.rmin, ptr noundef nonnull %4, ptr noundef nonnull @dlamch_.rmax)
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = sitofp i32 %9 to double
  store double %10, ptr @dlamch_.base, align 8, !tbaa !7
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = sitofp i32 %11 to double
  store double %12, ptr @dlamch_.t, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %.not = icmp eq i32 %13, 0
  %.not.i26 = icmp eq i32 %11, 1
  br i1 %.not, label %26, label %14

14:                                               ; preds = %7
  store double 1.000000e+00, ptr @dlamch_.rnd, align 8, !tbaa !7
  br i1 %.not.i26, label %dpow_ui.exit, label %15

15:                                               ; preds = %14
  %16 = sub nsw i32 1, %11
  %17 = icmp sgt i32 %11, 1
  %18 = fdiv double 1.000000e+00, %10
  %.013.i = select i1 %17, double %18, double %10
  %.012.i = tail call i32 @llvm.abs.i32(i32 range(i32 -2147483647, -2147483648) %16, i1 true)
  %19 = zext nneg i32 %.012.i to i64
  %20 = and i64 %19, 1
  %.not1719.i = icmp eq i64 %20, 0
  %spec.select20.i = select i1 %.not1719.i, double 1.000000e+00, double %.013.i
  %.not1821.i = icmp samesign ult i32 %.012.i, 2
  br i1 %.not1821.i, label %dpow_ui.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %spec.select24.i = phi double [ %spec.select.i, %.lr.ph.i ], [ %spec.select20.i, %15 ]
  %.023.i = phi i64 [ %21, %.lr.ph.i ], [ %19, %15 ]
  %.11422.i = phi double [ %22, %.lr.ph.i ], [ %.013.i, %15 ]
  %21 = lshr i64 %.023.i, 1
  %22 = fmul double %.11422.i, %.11422.i
  %23 = and i64 %.023.i, 2
  %.not17.i = icmp eq i64 %23, 0
  %24 = fmul double %spec.select24.i, %22
  %spec.select.i = select i1 %.not17.i, double %spec.select24.i, double %24
  %.not18.i = icmp samesign ult i64 %.023.i, 4
  br i1 %.not18.i, label %dpow_ui.exit, label %.lr.ph.i

dpow_ui.exit:                                     ; preds = %.lr.ph.i, %14, %15
  %.011.i = phi double [ 1.000000e+00, %14 ], [ %spec.select20.i, %15 ], [ %spec.select.i, %.lr.ph.i ]
  %25 = fmul double %.011.i, 5.000000e-01
  br label %dpow_ui.exit40

26:                                               ; preds = %7
  store double 0.000000e+00, ptr @dlamch_.rnd, align 8, !tbaa !7
  br i1 %.not.i26, label %dpow_ui.exit40, label %27

27:                                               ; preds = %26
  %28 = sub nsw i32 1, %11
  %29 = icmp sgt i32 %11, 1
  %30 = fdiv double 1.000000e+00, %10
  %.013.i27 = select i1 %29, double %30, double %10
  %.012.i28 = tail call i32 @llvm.abs.i32(i32 range(i32 -2147483647, -2147483648) %28, i1 true)
  %31 = zext nneg i32 %.012.i28 to i64
  %32 = and i64 %31, 1
  %.not1719.i29 = icmp eq i64 %32, 0
  %spec.select20.i30 = select i1 %.not1719.i29, double 1.000000e+00, double %.013.i27
  %.not1821.i31 = icmp samesign ult i32 %.012.i28, 2
  br i1 %.not1821.i31, label %dpow_ui.exit40, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %27, %.lr.ph.i32
  %spec.select24.i33 = phi double [ %spec.select.i37, %.lr.ph.i32 ], [ %spec.select20.i30, %27 ]
  %.023.i34 = phi i64 [ %33, %.lr.ph.i32 ], [ %31, %27 ]
  %.11422.i35 = phi double [ %34, %.lr.ph.i32 ], [ %.013.i27, %27 ]
  %33 = lshr i64 %.023.i34, 1
  %34 = fmul double %.11422.i35, %.11422.i35
  %35 = and i64 %.023.i34, 2
  %.not17.i36 = icmp eq i64 %35, 0
  %36 = fmul double %spec.select24.i33, %34
  %spec.select.i37 = select i1 %.not17.i36, double %spec.select24.i33, double %36
  %.not18.i38 = icmp samesign ult i64 %.023.i34, 4
  br i1 %.not18.i38, label %dpow_ui.exit40, label %.lr.ph.i32

dpow_ui.exit40:                                   ; preds = %.lr.ph.i32, %27, %26, %dpow_ui.exit
  %storemerge = phi double [ %25, %dpow_ui.exit ], [ 1.000000e+00, %26 ], [ %spec.select20.i30, %27 ], [ %spec.select.i37, %.lr.ph.i32 ]
  store double %storemerge, ptr @dlamch_.eps, align 8, !tbaa !7
  %37 = fmul double %storemerge, %10
  store double %37, ptr @dlamch_.prec, align 8, !tbaa !7
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = sitofp i32 %38 to double
  store double %39, ptr @dlamch_.emin, align 8, !tbaa !7
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = sitofp i32 %40 to double
  store double %41, ptr @dlamch_.emax, align 8, !tbaa !7
  %42 = load double, ptr @dlamch_.rmin, align 8, !tbaa !7
  store double %42, ptr @dlamch_.sfmin, align 8, !tbaa !7
  %43 = load double, ptr @dlamch_.rmax, align 8, !tbaa !7
  %44 = fdiv double 1.000000e+00, %43
  %45 = fcmp ult double %44, %42
  br i1 %45, label %49, label %46

46:                                               ; preds = %dpow_ui.exit40
  %47 = fadd double %storemerge, 1.000000e+00
  %48 = fmul double %47, %44
  store double %48, ptr @dlamch_.sfmin, align 8, !tbaa !7
  br label %49

49:                                               ; preds = %dpow_ui.exit40, %46, %1
  %50 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #8
  %.not16 = icmp eq i32 %50, 0
  br i1 %.not16, label %53, label %51

51:                                               ; preds = %49
  %52 = load double, ptr @dlamch_.eps, align 8, !tbaa !7
  br label %88

53:                                               ; preds = %49
  %54 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #8
  %.not17 = icmp eq i32 %54, 0
  br i1 %.not17, label %57, label %55

55:                                               ; preds = %53
  %56 = load double, ptr @dlamch_.sfmin, align 8, !tbaa !7
  br label %88

57:                                               ; preds = %53
  %58 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #8
  %.not18 = icmp eq i32 %58, 0
  br i1 %.not18, label %61, label %59

59:                                               ; preds = %57
  %60 = load double, ptr @dlamch_.base, align 8, !tbaa !7
  br label %88

61:                                               ; preds = %57
  %62 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #8
  %.not19 = icmp eq i32 %62, 0
  br i1 %.not19, label %65, label %63

63:                                               ; preds = %61
  %64 = load double, ptr @dlamch_.prec, align 8, !tbaa !7
  br label %88

65:                                               ; preds = %61
  %66 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #8
  %.not20 = icmp eq i32 %66, 0
  br i1 %.not20, label %69, label %67

67:                                               ; preds = %65
  %68 = load double, ptr @dlamch_.t, align 8, !tbaa !7
  br label %88

69:                                               ; preds = %65
  %70 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #8
  %.not21 = icmp eq i32 %70, 0
  br i1 %.not21, label %73, label %71

71:                                               ; preds = %69
  %72 = load double, ptr @dlamch_.rnd, align 8, !tbaa !7
  br label %88

73:                                               ; preds = %69
  %74 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.6) #8
  %.not22 = icmp eq i32 %74, 0
  br i1 %.not22, label %77, label %75

75:                                               ; preds = %73
  %76 = load double, ptr @dlamch_.emin, align 8, !tbaa !7
  br label %88

77:                                               ; preds = %73
  %78 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.7) #8
  %.not23 = icmp eq i32 %78, 0
  br i1 %.not23, label %81, label %79

79:                                               ; preds = %77
  %80 = load double, ptr @dlamch_.rmin, align 8, !tbaa !7
  br label %88

81:                                               ; preds = %77
  %82 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.8) #8
  %.not24 = icmp eq i32 %82, 0
  br i1 %.not24, label %85, label %83

83:                                               ; preds = %81
  %84 = load double, ptr @dlamch_.emax, align 8, !tbaa !7
  br label %88

85:                                               ; preds = %81
  %86 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.9) #8
  %.not25 = icmp eq i32 %86, 0
  %87 = load double, ptr @dlamch_.rmax, align 8
  %spec.select = select i1 %.not25, double undef, double %87
  br label %88

88:                                               ; preds = %85, %55, %63, %71, %79, %83, %75, %67, %59, %51
  %.0 = phi double [ %52, %51 ], [ %56, %55 ], [ %60, %59 ], [ %64, %63 ], [ %68, %67 ], [ %72, %71 ], [ %76, %75 ], [ %80, %79 ], [ %84, %83 ], [ %spec.select, %85 ]
  store i1 true, ptr @dlamch_.first, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @dlamc2_(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #2 {
  %.b = load i1, ptr @dlamc2_.first, align 4
  br i1 %.b, label %._crit_edge255, label %9

._crit_edge255:                                   ; preds = %8
  %.pre = load i32, ptr @dlamc2_.lbeta, align 4, !tbaa !3
  %.pre256 = load double, ptr @dlamc2_.leps, align 8, !tbaa !7
  %.pre257 = load double, ptr @dlamc2_.lrmin, align 8, !tbaa !7
  br label %240

9:                                                ; preds = %8
  %.b.i = load i1, ptr @dlamc1_.first, align 4
  br i1 %.b.i, label %dlamc1_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9, %.preheader.i
  %.059.i = phi double [ %10, %.preheader.i ], [ 1.000000e+00, %9 ]
  %10 = fmul double %.059.i, 2.000000e+00
  %11 = fadd double %10, 1.000000e+00
  %12 = fsub double %11, %10
  %13 = fcmp oeq double %12, 1.000000e+00
  br i1 %13, label %.preheader.i, label %14

14:                                               ; preds = %.preheader.i
  %15 = fcmp oeq double %11, %10
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.05860.i = phi double [ %16, %.lr.ph.i ], [ 1.000000e+00, %14 ]
  %16 = fmul double %.05860.i, 2.000000e+00
  %17 = fadd double %10, %16
  %18 = fcmp oeq double %17, %10
  br i1 %18, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre68.i = fsub double %17, %10
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %14
  %.pre-phi.i = phi double [ %.pre68.i, %._crit_edge.loopexit.i ], [ %12, %14 ]
  %storemerge10.lcssa.i = phi double [ %17, %._crit_edge.loopexit.i ], [ %11, %14 ]
  %19 = fadd double %.pre-phi.i, 2.500000e-01
  %20 = fptosi double %19 to i32
  store i32 %20, ptr @dlamc1_.lbeta, align 4, !tbaa !3
  %21 = sitofp i32 %20 to double
  %22 = fmul double %21, 5.000000e-01
  %23 = fdiv double %21, 1.000000e+02
  %24 = fsub double %22, %23
  %25 = fadd double %10, %24
  %26 = fcmp oeq double %25, %10
  %27 = fadd double %22, %23
  %28 = fadd double %10, %27
  %29 = fcmp une double %28, %10
  %spec.store.select.i = and i1 %26, %29
  store i1 %spec.store.select.i, ptr @dlamc1_.lrnd, align 4
  %30 = fadd double %10, %22
  %31 = fadd double %storemerge10.lcssa.i, %22
  %32 = fcmp oeq double %30, %10
  %33 = fcmp ogt double %31, %storemerge10.lcssa.i
  %or.cond15.i = and i1 %32, %33
  %narrow.i = and i1 %or.cond15.i, %spec.store.select.i
  %34 = zext i1 %narrow.i to i32
  store i32 %34, ptr @dlamc1_.lieee1, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %35, %._crit_edge.i
  %.161.i = phi double [ 1.000000e+00, %._crit_edge.i ], [ %38, %35 ]
  %36 = phi i32 [ 0, %._crit_edge.i ], [ %37, %35 ]
  %37 = add nuw nsw i32 %36, 1
  %38 = fmul double %.161.i, %21
  %39 = fadd double %38, 1.000000e+00
  %40 = fsub double %39, %38
  %41 = fcmp oeq double %40, 1.000000e+00
  br i1 %41, label %35, label %dlamc1_.exit.thread

dlamc1_.exit.thread:                              ; preds = %35
  store i32 %37, ptr @dlamc1_.lt, align 4, !tbaa !3
  store i32 %20, ptr @dlamc2_.lbeta, align 4, !tbaa !3
  store i32 %37, ptr @dlamc2_.lt, align 4, !tbaa !3
  %42 = zext i1 %spec.store.select.i to i32
  store i1 true, ptr @dlamc1_.first, align 4
  br label %45

dlamc1_.exit:                                     ; preds = %9
  %.pre.i = load i32, ptr @dlamc1_.lbeta, align 4, !tbaa !3
  %.pre65.i = load i32, ptr @dlamc1_.lt, align 4, !tbaa !3
  %.b7.pre.i = load i1, ptr @dlamc1_.lrnd, align 4
  %.pre67.i = load i32, ptr @dlamc1_.lieee1, align 4, !tbaa !3
  %43 = icmp ne i32 %.pre67.i, 0
  %.pre258 = sitofp i32 %.pre.i to double
  store i32 %.pre.i, ptr @dlamc2_.lbeta, align 4, !tbaa !3
  store i32 %.pre65.i, ptr @dlamc2_.lt, align 4, !tbaa !3
  %44 = zext i1 %.b7.pre.i to i32
  store i1 true, ptr @dlamc1_.first, align 4
  %.not.i = icmp eq i32 %.pre65.i, 0
  br i1 %.not.i, label %.sink.split, label %45

45:                                               ; preds = %dlamc1_.exit.thread, %dlamc1_.exit
  %46 = phi i32 [ %42, %dlamc1_.exit.thread ], [ %44, %dlamc1_.exit ]
  %47 = phi i32 [ %20, %dlamc1_.exit.thread ], [ %.pre.i, %dlamc1_.exit ]
  %48 = phi i32 [ %37, %dlamc1_.exit.thread ], [ %.pre65.i, %dlamc1_.exit ]
  %49 = phi i1 [ %narrow.i, %dlamc1_.exit.thread ], [ %43, %dlamc1_.exit ]
  %.pre-phi263 = phi double [ %21, %dlamc1_.exit.thread ], [ %.pre258, %dlamc1_.exit ]
  %50 = icmp sgt i32 %48, 0
  %51 = fdiv double 1.000000e+00, %.pre-phi263
  %.013.i = select i1 %50, double %51, double %.pre-phi263
  %.012.i = tail call i32 @llvm.abs.i32(i32 range(i32 -2147483647, -2147483648) %48, i1 true)
  %52 = zext nneg i32 %.012.i to i64
  %53 = and i64 %52, 1
  %.not1719.i = icmp eq i64 %53, 0
  %spec.select20.i = select i1 %.not1719.i, double 1.000000e+00, double %.013.i
  %.not1821.i = icmp samesign ult i32 %.012.i, 2
  br i1 %.not1821.i, label %dpow_ui.exit, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %45, %.lr.ph.i44
  %spec.select24.i = phi double [ %spec.select.i, %.lr.ph.i44 ], [ %spec.select20.i, %45 ]
  %.023.i = phi i64 [ %54, %.lr.ph.i44 ], [ %52, %45 ]
  %.11422.i = phi double [ %55, %.lr.ph.i44 ], [ %.013.i, %45 ]
  %54 = lshr i64 %.023.i, 1
  %55 = fmul double %.11422.i, %.11422.i
  %56 = and i64 %.023.i, 2
  %.not17.i = icmp eq i64 %56, 0
  %57 = fmul double %spec.select24.i, %55
  %spec.select.i = select i1 %.not17.i, double %spec.select24.i, double %57
  %.not18.i = icmp samesign ult i64 %.023.i, 4
  br i1 %.not18.i, label %dpow_ui.exit, label %.lr.ph.i44

dpow_ui.exit:                                     ; preds = %.lr.ph.i44, %45
  %.011.i = phi double [ %spec.select20.i, %45 ], [ %spec.select.i, %.lr.ph.i44 ]
  %58 = fcmp ogt double %.011.i, 0x3CA0000000000000
  br i1 %58, label %59, label %.lr.ph.preheader

59:                                               ; preds = %dpow_ui.exit
  store double 1.000000e+00, ptr @dlamc2_.leps, align 8, !tbaa !7
  %60 = fcmp olt double %.011.i, 1.000000e+00
  br i1 %60, label %.lr.ph.preheader, label %71

.lr.ph.preheader:                                 ; preds = %dpow_ui.exit, %59
  %.1181221.ph = phi double [ 0x3CA0000000000000, %dpow_ui.exit ], [ %.011.i, %59 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.1181221 = phi double [ %68, %.lr.ph ], [ %.1181221.ph, %.lr.ph.preheader ]
  %61 = fmul double %.1181221, 5.000000e-01
  %62 = fmul double %.1181221, %.1181221
  %63 = fmul double %62, 3.200000e+01
  %64 = fadd double %61, %63
  %65 = fsub double 5.000000e-01, %64
  %66 = fadd double %65, 5.000000e-01
  %67 = fsub double 5.000000e-01, %66
  %68 = fadd double %67, 5.000000e-01
  %69 = fcmp ogt double %.1181221, %68
  %70 = fcmp ogt double %68, 0.000000e+00
  %or.cond = and i1 %70, %69
  br i1 %or.cond, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  store double %.1181221, ptr @dlamc2_.leps, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %._crit_edge, %59
  %.lcssa213 = phi double [ %.1181221, %._crit_edge ], [ 1.000000e+00, %59 ]
  %72 = fcmp olt double %.011.i, %.lcssa213
  br i1 %72, label %.sink.split, label %73

.sink.split:                                      ; preds = %71, %dlamc1_.exit
  %.sink = phi double [ 1.000000e+00, %dlamc1_.exit ], [ %.011.i, %71 ]
  %.ph = phi i32 [ %44, %dlamc1_.exit ], [ %46, %71 ]
  %.ph307 = phi i32 [ %.pre.i, %dlamc1_.exit ], [ %47, %71 ]
  %.ph308 = phi i32 [ 0, %dlamc1_.exit ], [ %48, %71 ]
  %.ph309 = phi i1 [ %43, %dlamc1_.exit ], [ %49, %71 ]
  %.pre-phi262267280.ph = phi double [ %.pre258, %dlamc1_.exit ], [ %.pre-phi263, %71 ]
  store double %.sink, ptr @dlamc2_.leps, align 8, !tbaa !7
  br label %73

73:                                               ; preds = %.sink.split, %71
  %74 = phi i32 [ %46, %71 ], [ %.ph, %.sink.split ]
  %75 = phi i32 [ %47, %71 ], [ %.ph307, %.sink.split ]
  %76 = phi i32 [ %48, %71 ], [ %.ph308, %.sink.split ]
  %77 = phi i1 [ %49, %71 ], [ %.ph309, %.sink.split ]
  %.pre-phi262267280 = phi double [ %.pre-phi263, %71 ], [ %.pre-phi262267280.ph, %.sink.split ]
  %78 = phi double [ %.lcssa213, %71 ], [ %.sink, %.sink.split ]
  %79 = fdiv double 1.000000e+00, %.pre-phi262267280
  br label %80

80:                                               ; preds = %73, %80
  %.0223 = phi i32 [ 1, %73 ], [ %83, %80 ]
  %.0178222 = phi double [ 1.000000e+00, %73 ], [ %82, %80 ]
  %81 = fmul double %79, %.0178222
  %82 = fadd double %81, 0.000000e+00
  %83 = add nuw nsw i32 %.0223, 1
  %exitcond.not = icmp eq i32 %83, 4
  br i1 %exitcond.not, label %.lr.ph75.preheader.i, label %80, !llvm.loop !9

.lr.ph75.preheader.i:                             ; preds = %80
  %84 = fadd double %79, 0.000000e+00
  %.not61.i = icmp slt i32 %75, 1
  br label %.lr.ph75.i

.loopexit.i48:                                    ; preds = %.lr.ph68.i, %._crit_edge.thread.i
  %.pn = phi double [ %96, %._crit_edge.thread.i ], [ %100, %.lr.ph68.i ]
  %.140.lcssa80.i = phi double [ 0.000000e+00, %._crit_edge.thread.i ], [ %97, %.lr.ph68.i ]
  %.1.lcssa.i = phi double [ 0.000000e+00, %._crit_edge.thread.i ], [ %101, %.lr.ph68.i ]
  %85 = fdiv double %.pn, %79
  %86 = fcmp oeq double %94, %.04473.i
  %87 = fcmp oeq double %85, %.04473.i
  %or.cond.i = select i1 %86, i1 %87, i1 false
  %88 = fcmp oeq double %.140.lcssa80.i, %.04473.i
  %or.cond48.i = select i1 %or.cond.i, i1 %88, i1 false
  %89 = fcmp oeq double %.1.lcssa.i, %.04473.i
  %or.cond49.i = select i1 %or.cond48.i, i1 %89, i1 false
  br i1 %or.cond49.i, label %.lr.ph75.i, label %.lr.ph75.preheader.i49

.lr.ph75.i:                                       ; preds = %.loopexit.i48, %.lr.ph75.preheader.i
  %90 = phi i32 [ %91, %.loopexit.i48 ], [ 1, %.lr.ph75.preheader.i ]
  %.04473.i = phi double [ %93, %.loopexit.i48 ], [ %84, %.lr.ph75.preheader.i ]
  %91 = add nsw i32 %90, -1
  %92 = fdiv double %.04473.i, %.pre-phi262267280
  %93 = fadd double %92, 0.000000e+00
  %94 = fmul double %93, %.pre-phi262267280
  br i1 %.not61.i, label %._crit_edge.thread.i, label %.lr.ph.i46

._crit_edge.thread.i:                             ; preds = %.lr.ph75.i
  %95 = fmul double %79, %.04473.i
  %96 = fadd double %95, 0.000000e+00
  br label %.loopexit.i48

.lr.ph.i46:                                       ; preds = %.lr.ph75.i, %.lr.ph.i46
  %.14063.i = phi double [ %97, %.lr.ph.i46 ], [ 0.000000e+00, %.lr.ph75.i ]
  %.04562.i = phi i32 [ %98, %.lr.ph.i46 ], [ 1, %.lr.ph75.i ]
  %97 = fadd double %93, %.14063.i
  %98 = add nuw i32 %.04562.i, 1
  %exitcond.not.i = icmp eq i32 %.04562.i, %75
  br i1 %exitcond.not.i, label %._crit_edge.i47, label %.lr.ph.i46, !llvm.loop !11

._crit_edge.i47:                                  ; preds = %.lr.ph.i46
  %99 = fmul double %79, %.04473.i
  %100 = fadd double %99, 0.000000e+00
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.lr.ph68.i, %._crit_edge.i47
  %.166.i = phi double [ %101, %.lr.ph68.i ], [ 0.000000e+00, %._crit_edge.i47 ]
  %.14665.i = phi i32 [ %102, %.lr.ph68.i ], [ 1, %._crit_edge.i47 ]
  %101 = fadd double %100, %.166.i
  %102 = add nuw i32 %.14665.i, 1
  %exitcond78.not.i = icmp eq i32 %.14665.i, %75
  br i1 %exitcond78.not.i, label %.loopexit.i48, label %.lr.ph68.i, !llvm.loop !12

.lr.ph75.preheader.i49:                           ; preds = %.loopexit.i48
  %103 = fsub double 0.000000e+00, %79
  br label %.lr.ph75.i50

.loopexit.i62:                                    ; preds = %.lr.ph68.i58, %._crit_edge.thread.i68
  %.pn189 = phi double [ %115, %._crit_edge.thread.i68 ], [ %119, %.lr.ph68.i58 ]
  %.140.lcssa80.i63 = phi double [ 0.000000e+00, %._crit_edge.thread.i68 ], [ %116, %.lr.ph68.i58 ]
  %.1.lcssa.i64 = phi double [ 0.000000e+00, %._crit_edge.thread.i68 ], [ %120, %.lr.ph68.i58 ]
  %104 = fdiv double %.pn189, %79
  %105 = fcmp oeq double %113, %.04473.i51
  %106 = fcmp oeq double %104, %.04473.i51
  %or.cond.i65 = select i1 %105, i1 %106, i1 false
  %107 = fcmp oeq double %.140.lcssa80.i63, %.04473.i51
  %or.cond48.i66 = select i1 %or.cond.i65, i1 %107, i1 false
  %108 = fcmp oeq double %.1.lcssa.i64, %.04473.i51
  %or.cond49.i67 = select i1 %or.cond48.i66, i1 %108, i1 false
  br i1 %or.cond49.i67, label %.lr.ph75.i50, label %dlamc4_.exit69

.lr.ph75.i50:                                     ; preds = %.loopexit.i62, %.lr.ph75.preheader.i49
  %109 = phi i32 [ %110, %.loopexit.i62 ], [ 1, %.lr.ph75.preheader.i49 ]
  %.04473.i51 = phi double [ %112, %.loopexit.i62 ], [ %103, %.lr.ph75.preheader.i49 ]
  %110 = add nsw i32 %109, -1
  %111 = fdiv double %.04473.i51, %.pre-phi262267280
  %112 = fadd double %111, 0.000000e+00
  %113 = fmul double %112, %.pre-phi262267280
  br i1 %.not61.i, label %._crit_edge.thread.i68, label %.lr.ph.i53

._crit_edge.thread.i68:                           ; preds = %.lr.ph75.i50
  %114 = fmul double %79, %.04473.i51
  %115 = fadd double %114, 0.000000e+00
  br label %.loopexit.i62

.lr.ph.i53:                                       ; preds = %.lr.ph75.i50, %.lr.ph.i53
  %.14063.i54 = phi double [ %116, %.lr.ph.i53 ], [ 0.000000e+00, %.lr.ph75.i50 ]
  %.04562.i55 = phi i32 [ %117, %.lr.ph.i53 ], [ 1, %.lr.ph75.i50 ]
  %116 = fadd double %112, %.14063.i54
  %117 = add nuw i32 %.04562.i55, 1
  %exitcond.not.i56 = icmp eq i32 %.04562.i55, %75
  br i1 %exitcond.not.i56, label %._crit_edge.i57, label %.lr.ph.i53, !llvm.loop !11

._crit_edge.i57:                                  ; preds = %.lr.ph.i53
  %118 = fmul double %79, %.04473.i51
  %119 = fadd double %118, 0.000000e+00
  br label %.lr.ph68.i58

.lr.ph68.i58:                                     ; preds = %.lr.ph68.i58, %._crit_edge.i57
  %.166.i59 = phi double [ %120, %.lr.ph68.i58 ], [ 0.000000e+00, %._crit_edge.i57 ]
  %.14665.i60 = phi i32 [ %121, %.lr.ph68.i58 ], [ 1, %._crit_edge.i57 ]
  %120 = fadd double %119, %.166.i59
  %121 = add nuw i32 %.14665.i60, 1
  %exitcond78.not.i61 = icmp eq i32 %.14665.i60, %75
  br i1 %exitcond78.not.i61, label %.loopexit.i62, label %.lr.ph68.i58, !llvm.loop !12

dlamc4_.exit69:                                   ; preds = %.loopexit.i62
  %122 = fadd double %82, 1.000000e+00
  %123 = fcmp ord double %122, 0.000000e+00
  br i1 %123, label %.lr.ph75.preheader.i70, label %dlamc4_.exit111

.lr.ph75.preheader.i70:                           ; preds = %dlamc4_.exit69
  %124 = fmul double %79, %122
  %125 = fadd double %124, 0.000000e+00
  br label %.lr.ph75.i71

.loopexit.i83:                                    ; preds = %.lr.ph68.i79, %._crit_edge.thread.i89
  %.pn190 = phi double [ %137, %._crit_edge.thread.i89 ], [ %141, %.lr.ph68.i79 ]
  %.140.lcssa80.i84 = phi double [ 0.000000e+00, %._crit_edge.thread.i89 ], [ %138, %.lr.ph68.i79 ]
  %.1.lcssa.i85 = phi double [ 0.000000e+00, %._crit_edge.thread.i89 ], [ %142, %.lr.ph68.i79 ]
  %126 = fdiv double %.pn190, %79
  %127 = fcmp oeq double %135, %.04473.i72
  %128 = fcmp oeq double %126, %.04473.i72
  %or.cond.i86 = select i1 %127, i1 %128, i1 false
  %129 = fcmp oeq double %.140.lcssa80.i84, %.04473.i72
  %or.cond48.i87 = select i1 %or.cond.i86, i1 %129, i1 false
  %130 = fcmp oeq double %.1.lcssa.i85, %.04473.i72
  %or.cond49.i88 = select i1 %or.cond48.i87, i1 %130, i1 false
  br i1 %or.cond49.i88, label %.lr.ph75.i71, label %.lr.ph75.preheader.i91

.lr.ph75.i71:                                     ; preds = %.loopexit.i83, %.lr.ph75.preheader.i70
  %131 = phi i32 [ %132, %.loopexit.i83 ], [ 1, %.lr.ph75.preheader.i70 ]
  %.04473.i72 = phi double [ %134, %.loopexit.i83 ], [ %125, %.lr.ph75.preheader.i70 ]
  %132 = add nsw i32 %131, -1
  %133 = fdiv double %.04473.i72, %.pre-phi262267280
  %134 = fadd double %133, 0.000000e+00
  %135 = fmul double %134, %.pre-phi262267280
  br i1 %.not61.i, label %._crit_edge.thread.i89, label %.lr.ph.i74

._crit_edge.thread.i89:                           ; preds = %.lr.ph75.i71
  %136 = fmul double %79, %.04473.i72
  %137 = fadd double %136, 0.000000e+00
  br label %.loopexit.i83

.lr.ph.i74:                                       ; preds = %.lr.ph75.i71, %.lr.ph.i74
  %.14063.i75 = phi double [ %138, %.lr.ph.i74 ], [ 0.000000e+00, %.lr.ph75.i71 ]
  %.04562.i76 = phi i32 [ %139, %.lr.ph.i74 ], [ 1, %.lr.ph75.i71 ]
  %138 = fadd double %134, %.14063.i75
  %139 = add nuw i32 %.04562.i76, 1
  %exitcond.not.i77 = icmp eq i32 %.04562.i76, %75
  br i1 %exitcond.not.i77, label %._crit_edge.i78, label %.lr.ph.i74, !llvm.loop !11

._crit_edge.i78:                                  ; preds = %.lr.ph.i74
  %140 = fmul double %79, %.04473.i72
  %141 = fadd double %140, 0.000000e+00
  br label %.lr.ph68.i79

.lr.ph68.i79:                                     ; preds = %.lr.ph68.i79, %._crit_edge.i78
  %.166.i80 = phi double [ %142, %.lr.ph68.i79 ], [ 0.000000e+00, %._crit_edge.i78 ]
  %.14665.i81 = phi i32 [ %143, %.lr.ph68.i79 ], [ 1, %._crit_edge.i78 ]
  %142 = fadd double %141, %.166.i80
  %143 = add nuw i32 %.14665.i81, 1
  %exitcond78.not.i82 = icmp eq i32 %.14665.i81, %75
  br i1 %exitcond78.not.i82, label %.loopexit.i83, label %.lr.ph68.i79, !llvm.loop !12

.lr.ph75.preheader.i91:                           ; preds = %.loopexit.i83
  %144 = fmul double %79, %122
  %145 = fsub double 0.000000e+00, %144
  br label %.lr.ph75.i92

.loopexit.i104:                                   ; preds = %.lr.ph68.i100, %._crit_edge.thread.i110
  %.pn191 = phi double [ %157, %._crit_edge.thread.i110 ], [ %161, %.lr.ph68.i100 ]
  %.140.lcssa80.i105 = phi double [ 0.000000e+00, %._crit_edge.thread.i110 ], [ %158, %.lr.ph68.i100 ]
  %.1.lcssa.i106 = phi double [ 0.000000e+00, %._crit_edge.thread.i110 ], [ %162, %.lr.ph68.i100 ]
  %146 = fdiv double %.pn191, %79
  %147 = fcmp oeq double %155, %.04473.i93
  %148 = fcmp oeq double %146, %.04473.i93
  %or.cond.i107 = select i1 %147, i1 %148, i1 false
  %149 = fcmp oeq double %.140.lcssa80.i105, %.04473.i93
  %or.cond48.i108 = select i1 %or.cond.i107, i1 %149, i1 false
  %150 = fcmp oeq double %.1.lcssa.i106, %.04473.i93
  %or.cond49.i109 = select i1 %or.cond48.i108, i1 %150, i1 false
  br i1 %or.cond49.i109, label %.lr.ph75.i92, label %dlamc4_.exit111

.lr.ph75.i92:                                     ; preds = %.loopexit.i104, %.lr.ph75.preheader.i91
  %151 = phi i32 [ %152, %.loopexit.i104 ], [ 1, %.lr.ph75.preheader.i91 ]
  %.04473.i93 = phi double [ %154, %.loopexit.i104 ], [ %145, %.lr.ph75.preheader.i91 ]
  %152 = add nsw i32 %151, -1
  %153 = fdiv double %.04473.i93, %.pre-phi262267280
  %154 = fadd double %153, 0.000000e+00
  %155 = fmul double %154, %.pre-phi262267280
  br i1 %.not61.i, label %._crit_edge.thread.i110, label %.lr.ph.i95

._crit_edge.thread.i110:                          ; preds = %.lr.ph75.i92
  %156 = fmul double %79, %.04473.i93
  %157 = fadd double %156, 0.000000e+00
  br label %.loopexit.i104

.lr.ph.i95:                                       ; preds = %.lr.ph75.i92, %.lr.ph.i95
  %.14063.i96 = phi double [ %158, %.lr.ph.i95 ], [ 0.000000e+00, %.lr.ph75.i92 ]
  %.04562.i97 = phi i32 [ %159, %.lr.ph.i95 ], [ 1, %.lr.ph75.i92 ]
  %158 = fadd double %154, %.14063.i96
  %159 = add nuw i32 %.04562.i97, 1
  %exitcond.not.i98 = icmp eq i32 %.04562.i97, %75
  br i1 %exitcond.not.i98, label %._crit_edge.i99, label %.lr.ph.i95, !llvm.loop !11

._crit_edge.i99:                                  ; preds = %.lr.ph.i95
  %160 = fmul double %79, %.04473.i93
  %161 = fadd double %160, 0.000000e+00
  br label %.lr.ph68.i100

.lr.ph68.i100:                                    ; preds = %.lr.ph68.i100, %._crit_edge.i99
  %.166.i101 = phi double [ %162, %.lr.ph68.i100 ], [ 0.000000e+00, %._crit_edge.i99 ]
  %.14665.i102 = phi i32 [ %163, %.lr.ph68.i100 ], [ 1, %._crit_edge.i99 ]
  %162 = fadd double %161, %.166.i101
  %163 = add nuw i32 %.14665.i102, 1
  %exitcond78.not.i103 = icmp eq i32 %.14665.i102, %75
  br i1 %exitcond78.not.i103, label %.loopexit.i104, label %.lr.ph68.i100, !llvm.loop !12

dlamc4_.exit111:                                  ; preds = %.loopexit.i104, %dlamc4_.exit69
  %.0177282 = phi i32 [ 1, %dlamc4_.exit69 ], [ %132, %.loopexit.i104 ]
  %.0179 = phi i32 [ 1, %dlamc4_.exit69 ], [ %152, %.loopexit.i104 ]
  %164 = icmp eq i32 %90, %109
  %165 = icmp eq i32 %.0177282, %.0179
  %or.cond185 = select i1 %164, i1 %165, i1 false
  %166 = icmp eq i32 %91, %.0177282
  br i1 %or.cond185, label %167, label %176

167:                                              ; preds = %dlamc4_.exit111
  br i1 %166, label %198, label %168

168:                                              ; preds = %167
  %169 = sub nsw i32 %.0177282, %91
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = add i32 %76, -2
  %173 = add i32 %172, %90
  br label %198

174:                                              ; preds = %168
  %175 = tail call i32 @llvm.smin.i32(i32 %91, i32 %.0177282)
  br label %198

176:                                              ; preds = %dlamc4_.exit111
  %177 = icmp eq i32 %110, %.0179
  %or.cond186 = select i1 %166, i1 %177, i1 false
  %178 = sub i32 %90, %109
  %179 = tail call i32 @llvm.abs.i32(i32 %178, i1 true)
  %180 = icmp eq i32 %179, 1
  br i1 %or.cond186, label %181, label %186

181:                                              ; preds = %176
  br i1 %180, label %182, label %184

182:                                              ; preds = %181
  %183 = tail call i32 @llvm.smax.i32(i32 %91, i32 %110)
  br label %198

184:                                              ; preds = %181
  %185 = tail call i32 @llvm.smin.i32(i32 %91, i32 %110)
  br label %198

186:                                              ; preds = %176
  %or.cond187 = select i1 %180, i1 %165, i1 false
  %187 = tail call i32 @llvm.smin.i32(i32 %91, i32 %110)
  br i1 %or.cond187, label %188, label %195

188:                                              ; preds = %186
  %189 = sub nsw i32 %.0177282, %187
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = tail call i32 @llvm.smax.i32(i32 %91, i32 %110)
  %193 = add i32 %76, -1
  %194 = add i32 %193, %192
  br label %198

195:                                              ; preds = %186
  %196 = tail call i32 @llvm.smin.i32(i32 %187, i32 %.0177282)
  %197 = tail call i32 @llvm.smin.i32(i32 %196, i32 %.0179)
  br label %198

198:                                              ; preds = %188, %167, %184, %182, %191, %195, %174, %171
  %.sink311 = phi i32 [ %185, %184 ], [ %183, %182 ], [ %194, %191 ], [ %197, %195 ], [ %175, %174 ], [ %173, %171 ], [ %91, %167 ], [ %187, %188 ]
  %199 = phi i1 [ %77, %184 ], [ %77, %182 ], [ %77, %191 ], [ %77, %195 ], [ %77, %174 ], [ true, %171 ], [ %77, %167 ], [ %77, %188 ]
  store i32 %.sink311, ptr @dlamc2_.lemin, align 4, !tbaa !3
  store i1 true, ptr @dlamc2_.first, align 4
  store double 1.000000e+00, ptr @dlamc2_.lrmin, align 8, !tbaa !7
  %.not224 = icmp sgt i32 %.sink311, 0
  br i1 %.not224, label %205, label %.lr.ph227.preheader

.lr.ph227.preheader:                              ; preds = %198
  %200 = sub i32 1, %.sink311
  %smax = tail call i32 @llvm.smax.i32(i32 %200, i32 1)
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %.lr.ph227
  %.1225 = phi i32 [ %204, %.lr.ph227 ], [ 1, %.lr.ph227.preheader ]
  %201 = phi double [ %203, %.lr.ph227 ], [ 1.000000e+00, %.lr.ph227.preheader ]
  %202 = fmul double %79, %201
  %203 = fadd double %202, 0.000000e+00
  %204 = add nuw i32 %.1225, 1
  %exitcond254.not = icmp eq i32 %.1225, %smax
  br i1 %exitcond254.not, label %._crit_edge228, label %.lr.ph227, !llvm.loop !13

._crit_edge228:                                   ; preds = %.lr.ph227
  store double %203, ptr @dlamc2_.lrmin, align 8, !tbaa !7
  br label %205

205:                                              ; preds = %._crit_edge228, %198
  %206 = phi double [ %203, %._crit_edge228 ], [ 1.000000e+00, %198 ]
  %207 = sub nsw i32 0, %.sink311
  br label %208

208:                                              ; preds = %208, %205
  %.040.i = phi i32 [ 1, %205 ], [ %209, %208 ]
  %.039.i = phi i32 [ 1, %205 ], [ %210, %208 ]
  %209 = shl i32 %.040.i, 1
  %.not.i112 = icmp sgt i32 %209, %207
  %210 = add nuw i32 %.039.i, 1
  br i1 %.not.i112, label %211, label %208

211:                                              ; preds = %208
  %212 = icmp ne i32 %.040.i, %207
  %.045.i = select i1 %212, i32 %209, i32 %.040.i
  %213 = zext i1 %212 to i32
  %214 = add nsw i32 %.045.i, %.sink311
  %215 = add i32 %.sink311, %.040.i
  %216 = sub i32 0, %215
  %217 = icmp sgt i32 %214, %216
  %218 = shl i32 %.045.i, 1
  %.0.i = select i1 %217, i32 %209, i32 %218
  %219 = add nsw i32 %.0.i, %.sink311
  %220 = add nsw i32 %219, -1
  %221 = add i32 %76, %213
  %222 = add i32 %221, %210
  %223 = and i32 %222, -2147483647
  %224 = icmp eq i32 %223, 1
  %225 = icmp eq i32 %75, 2
  %or.cond188.not.not = select i1 %224, i1 %225, i1 false
  %226 = add nsw i32 %219, -2
  %227 = select i1 %or.cond188.not.not, i32 %226, i32 %220
  %228 = sext i1 %199 to i32
  %229 = add nsw i32 %227, %228
  %230 = or i1 %199, %or.cond188.not.not
  %spec.select = select i1 %230, i32 %229, i32 %220
  store i32 %spec.select, ptr @dlamc2_.lemax, align 4, !tbaa !3
  %.not5165.i = icmp slt i32 %76, 1
  br i1 %.not5165.i, label %._crit_edge.i115, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %211
  %231 = fadd double %.pre-phi262267280, -1.000000e+00
  br label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %.lr.ph.i113, %.lr.ph.preheader.i
  %.04169.i = phi double [ %.142.i, %.lr.ph.i113 ], [ undef, %.lr.ph.preheader.i ]
  %.04368.i = phi i32 [ %235, %.lr.ph.i113 ], [ 1, %.lr.ph.preheader.i ]
  %.06067.i = phi double [ %232, %.lr.ph.i113 ], [ %231, %.lr.ph.preheader.i ]
  %.06166.i = phi double [ %234, %.lr.ph.i113 ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %232 = fmul double %79, %.06067.i
  %233 = fcmp olt double %.06166.i, 1.000000e+00
  %.142.i = select i1 %233, double %.06166.i, double %.04169.i
  %234 = fadd double %.06166.i, %232
  %235 = add nuw i32 %.04368.i, 1
  %exitcond.not.i114 = icmp eq i32 %.04368.i, %76
  br i1 %exitcond.not.i114, label %._crit_edge.i115, label %.lr.ph.i113, !llvm.loop !14

._crit_edge.i115:                                 ; preds = %.lr.ph.i113, %211
  %.061.lcssa.i = phi double [ 0.000000e+00, %211 ], [ %234, %.lr.ph.i113 ]
  %.041.lcssa.i = phi double [ undef, %211 ], [ %.142.i, %.lr.ph.i113 ]
  %236 = fcmp ult double %.061.lcssa.i, 1.000000e+00
  %.162.i = select i1 %236, double %.061.lcssa.i, double %.041.lcssa.i
  %.not5271.i = icmp slt i32 %229, 1
  br i1 %.not5271.i, label %dlamc5_.exit, label %.lr.ph75.i116

.lr.ph75.i116:                                    ; preds = %._crit_edge.i115, %.lr.ph75.i116
  %.14473.i = phi i32 [ %239, %.lr.ph75.i116 ], [ 1, %._crit_edge.i115 ]
  %.272.i = phi double [ %238, %.lr.ph75.i116 ], [ %.162.i, %._crit_edge.i115 ]
  %237 = fmul double %.272.i, %.pre-phi262267280
  %238 = fadd double %237, 0.000000e+00
  %239 = add nuw i32 %.14473.i, 1
  %exitcond80.not.i = icmp eq i32 %.14473.i, %229
  br i1 %exitcond80.not.i, label %dlamc5_.exit, label %.lr.ph75.i116, !llvm.loop !15

dlamc5_.exit:                                     ; preds = %.lr.ph75.i116, %._crit_edge.i115
  %.2.lcssa.i = phi double [ %.162.i, %._crit_edge.i115 ], [ %238, %.lr.ph75.i116 ]
  store double %.2.lcssa.i, ptr @dlamc2_.lrmax, align 8, !tbaa !7
  br label %240

240:                                              ; preds = %._crit_edge255, %dlamc5_.exit
  %241 = phi double [ %.pre257, %._crit_edge255 ], [ %206, %dlamc5_.exit ]
  %242 = phi double [ %.pre256, %._crit_edge255 ], [ %78, %dlamc5_.exit ]
  %243 = phi i32 [ %.pre, %._crit_edge255 ], [ %75, %dlamc5_.exit ]
  %.0176 = phi i32 [ undef, %._crit_edge255 ], [ %74, %dlamc5_.exit ]
  store i32 %243, ptr %0, align 4, !tbaa !3
  %244 = load i32, ptr @dlamc2_.lt, align 4, !tbaa !3
  store i32 %244, ptr %1, align 4, !tbaa !3
  store i32 %.0176, ptr %2, align 4, !tbaa !3
  store double %242, ptr %3, align 8, !tbaa !7
  %245 = load i32, ptr @dlamc2_.lemin, align 4, !tbaa !3
  store i32 %245, ptr %4, align 4, !tbaa !3
  store double %241, ptr %5, align 8, !tbaa !7
  %246 = load i32, ptr @dlamc2_.lemax, align 4, !tbaa !3
  store i32 %246, ptr %6, align 4, !tbaa !3
  %247 = load double, ptr @dlamc2_.lrmax, align 8, !tbaa !7
  store double %247, ptr %7, align 8, !tbaa !7
  ret i32 0
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @dlamc1_(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %.b = load i1, ptr @dlamc1_.first, align 4
  br i1 %.b, label %._crit_edge64, label %.preheader

._crit_edge64:                                    ; preds = %4
  %.pre = load i32, ptr @dlamc1_.lbeta, align 4, !tbaa !3
  %.pre65 = load i32, ptr @dlamc1_.lt, align 4, !tbaa !3
  %.b7.pre = load i1, ptr @dlamc1_.lrnd, align 4
  %.pre67 = load i32, ptr @dlamc1_.lieee1, align 4, !tbaa !3
  br label %37

.preheader:                                       ; preds = %4, %.preheader
  %.059 = phi double [ %5, %.preheader ], [ 1.000000e+00, %4 ]
  %5 = fmul double %.059, 2.000000e+00
  %6 = fadd double %5, 1.000000e+00
  %7 = fsub double %6, %5
  %8 = fcmp oeq double %7, 1.000000e+00
  br i1 %8, label %.preheader, label %9

9:                                                ; preds = %.preheader
  %10 = fcmp oeq double %6, %5
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.05860 = phi double [ %11, %.lr.ph ], [ 1.000000e+00, %9 ]
  %11 = fmul double %.05860, 2.000000e+00
  %12 = fadd double %5, %11
  %13 = fcmp oeq double %12, %5
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre68 = fsub double %12, %5
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.pre-phi = phi double [ %.pre68, %._crit_edge.loopexit ], [ %7, %9 ]
  %storemerge10.lcssa = phi double [ %12, %._crit_edge.loopexit ], [ %6, %9 ]
  %14 = fadd double %.pre-phi, 2.500000e-01
  %15 = fptosi double %14 to i32
  store i32 %15, ptr @dlamc1_.lbeta, align 4, !tbaa !3
  %16 = sitofp i32 %15 to double
  %17 = fmul double %16, 5.000000e-01
  %18 = fdiv double %16, 1.000000e+02
  %19 = fsub double %17, %18
  %20 = fadd double %5, %19
  %21 = fcmp oeq double %20, %5
  %22 = fadd double %17, %18
  %23 = fadd double %5, %22
  %24 = fcmp une double %23, %5
  %spec.store.select = and i1 %21, %24
  store i1 %spec.store.select, ptr @dlamc1_.lrnd, align 4
  %25 = fadd double %5, %17
  %26 = fadd double %storemerge10.lcssa, %17
  %27 = fcmp oeq double %25, %5
  %28 = fcmp ogt double %26, %storemerge10.lcssa
  %or.cond15 = and i1 %27, %28
  %narrow = and i1 %or.cond15, %spec.store.select
  %29 = zext i1 %narrow to i32
  store i32 %29, ptr @dlamc1_.lieee1, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %._crit_edge, %30
  %.161 = phi double [ 1.000000e+00, %._crit_edge ], [ %33, %30 ]
  %31 = phi i32 [ 0, %._crit_edge ], [ %32, %30 ]
  %32 = add nuw nsw i32 %31, 1
  %33 = fmul double %.161, %16
  %34 = fadd double %33, 1.000000e+00
  %35 = fsub double %34, %33
  %36 = fcmp oeq double %35, 1.000000e+00
  br i1 %36, label %30, label %.loopexit

.loopexit:                                        ; preds = %30
  store i32 %32, ptr @dlamc1_.lt, align 4, !tbaa !3
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
  store i1 true, ptr @dlamc1_.first, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @dlamc3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load double, ptr %0, align 8, !tbaa !7
  %4 = load double, ptr %1, align 8, !tbaa !7
  %5 = fadd double %3, %4
  ret double %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dlamc4_(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = load double, ptr %1, align 8, !tbaa !7
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = sitofp i32 %5 to double
  %7 = fdiv double 1.000000e+00, %6
  store i32 1, ptr %0, align 4, !tbaa !3
  %8 = fcmp ord double %4, 0.000000e+00
  br i1 %8, label %.lr.ph75.preheader, label %._crit_edge76

.lr.ph75.preheader:                               ; preds = %3
  %9 = fmul double %4, %7
  %10 = fadd double %9, 0.000000e+00
  br label %.lr.ph75

.loopexit:                                        ; preds = %.lr.ph68, %._crit_edge.thread
  %.pn = phi double [ %24, %._crit_edge.thread ], [ %28, %.lr.ph68 ]
  %.140.lcssa80 = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %25, %.lr.ph68 ]
  %.1.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %29, %.lr.ph68 ]
  %11 = fdiv double %.pn, %7
  %12 = fcmp oeq double %22, %.04473
  %13 = fcmp oeq double %11, %.04473
  %or.cond = select i1 %12, i1 %13, i1 false
  %14 = fcmp oeq double %.140.lcssa80, %.04473
  %or.cond48 = select i1 %or.cond, i1 %14, i1 false
  %15 = fcmp oeq double %.1.lcssa, %.04473
  %or.cond49 = select i1 %or.cond48, i1 %15, i1 false
  br i1 %or.cond49, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.loopexit
  %16 = phi i32 [ %17, %.loopexit ], [ 1, %.lr.ph75.preheader ]
  %.04473 = phi double [ %21, %.loopexit ], [ %10, %.lr.ph75.preheader ]
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %0, align 4, !tbaa !3
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = sitofp i32 %18 to double
  %20 = fdiv double %.04473, %19
  %21 = fadd double %20, 0.000000e+00
  %22 = fmul double %21, %19
  %.not61 = icmp slt i32 %18, 1
  br i1 %.not61, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.lr.ph75
  %23 = fmul double %7, %.04473
  %24 = fadd double %23, 0.000000e+00
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph75, %.lr.ph
  %.14063 = phi double [ %25, %.lr.ph ], [ 0.000000e+00, %.lr.ph75 ]
  %.04562 = phi i32 [ %26, %.lr.ph ], [ 1, %.lr.ph75 ]
  %25 = fadd double %21, %.14063
  %26 = add nuw i32 %.04562, 1
  %exitcond.not = icmp eq i32 %.04562, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  %27 = fmul double %7, %.04473
  %28 = fadd double %27, 0.000000e+00
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %._crit_edge, %.lr.ph68
  %.166 = phi double [ %29, %.lr.ph68 ], [ 0.000000e+00, %._crit_edge ]
  %.14665 = phi i32 [ %30, %.lr.ph68 ], [ 1, %._crit_edge ]
  %29 = fadd double %28, %.166
  %30 = add nuw i32 %.14665, 1
  %exitcond78.not = icmp eq i32 %.14665, %18
  br i1 %exitcond78.not, label %.loopexit, label %.lr.ph68, !llvm.loop !12

._crit_edge76:                                    ; preds = %.loopexit, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dlamc5_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #6 {
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
  %40 = sitofp i32 %39 to double
  %41 = fdiv double 1.000000e+00, %40
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %.not5165 = icmp slt i32 %42, 1
  br i1 %.not5165, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %37
  %43 = fadd double %40, -1.000000e+00
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04169 = phi double [ %.142, %.lr.ph ], [ undef, %.lr.ph.preheader ]
  %.04368 = phi i32 [ %47, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.06067 = phi double [ %44, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.06166 = phi double [ %46, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %44 = fmul double %41, %.06067
  %45 = fcmp olt double %.06166, 1.000000e+00
  %.142 = select i1 %45, double %.06166, double %.04169
  %46 = fadd double %.06166, %44
  %47 = add nuw i32 %.04368, 1
  %exitcond.not = icmp eq i32 %.04368, %42
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %37
  %.061.lcssa = phi double [ 0.000000e+00, %37 ], [ %46, %.lr.ph ]
  %.041.lcssa = phi double [ undef, %37 ], [ %.142, %.lr.ph ]
  %48 = fcmp ult double %.061.lcssa, 1.000000e+00
  %.162 = select i1 %48, double %.061.lcssa, double %.041.lcssa
  %.not5271 = icmp slt i32 %38, 1
  br i1 %.not5271, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %._crit_edge, %.lr.ph75
  %.14473 = phi i32 [ %51, %.lr.ph75 ], [ 1, %._crit_edge ]
  %.272 = phi double [ %50, %.lr.ph75 ], [ %.162, %._crit_edge ]
  %49 = fmul double %.272, %40
  %50 = fadd double %49, 0.000000e+00
  %51 = add nuw i32 %.14473, 1
  %exitcond80.not = icmp eq i32 %.14473, %38
  br i1 %exitcond80.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !15

._crit_edge76:                                    ; preds = %.lr.ph75, %._crit_edge
  %.2.lcssa = phi double [ %.162, %._crit_edge ], [ %50, %.lr.ph75 ]
  store double %.2.lcssa, ptr %5, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
