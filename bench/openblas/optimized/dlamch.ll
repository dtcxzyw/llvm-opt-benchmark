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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.b = load i1, ptr @dlamch_.first, align 4
  br i1 %.b, label %53, label %7

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
  br i1 %.not, label %28, label %14

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
  %21 = lshr i64 %19, 1
  %.not1821.i = icmp eq i64 %21, 0
  br i1 %.not1821.i, label %dpow_ui.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %22 = phi i64 [ %26, %.lr.ph.i ], [ %21, %15 ]
  %spec.select23.i = phi double [ %spec.select.i, %.lr.ph.i ], [ %spec.select20.i, %15 ]
  %.11422.i = phi double [ %23, %.lr.ph.i ], [ %.013.i, %15 ]
  %23 = fmul double %.11422.i, %.11422.i
  %24 = and i64 %22, 1
  %.not17.i = icmp eq i64 %24, 0
  %25 = fmul double %spec.select23.i, %23
  %spec.select.i = select i1 %.not17.i, double %spec.select23.i, double %25
  %26 = lshr i64 %22, 1
  %.not18.i = icmp eq i64 %26, 0
  br i1 %.not18.i, label %dpow_ui.exit, label %.lr.ph.i

dpow_ui.exit:                                     ; preds = %.lr.ph.i, %14, %15
  %.011.i = phi double [ 1.000000e+00, %14 ], [ %spec.select20.i, %15 ], [ %spec.select.i, %.lr.ph.i ]
  %27 = fmul double %.011.i, 5.000000e-01
  br label %dpow_ui.exit39

28:                                               ; preds = %7
  store double 0.000000e+00, ptr @dlamch_.rnd, align 8, !tbaa !7
  br i1 %.not.i26, label %dpow_ui.exit39, label %29

29:                                               ; preds = %28
  %30 = sub nsw i32 1, %11
  %31 = icmp sgt i32 %11, 1
  %32 = fdiv double 1.000000e+00, %10
  %.013.i27 = select i1 %31, double %32, double %10
  %.012.i28 = tail call i32 @llvm.abs.i32(i32 range(i32 -2147483647, -2147483648) %30, i1 true)
  %33 = zext nneg i32 %.012.i28 to i64
  %34 = and i64 %33, 1
  %.not1719.i29 = icmp eq i64 %34, 0
  %spec.select20.i30 = select i1 %.not1719.i29, double 1.000000e+00, double %.013.i27
  %35 = lshr i64 %33, 1
  %.not1821.i31 = icmp eq i64 %35, 0
  br i1 %.not1821.i31, label %dpow_ui.exit39, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %29, %.lr.ph.i32
  %36 = phi i64 [ %40, %.lr.ph.i32 ], [ %35, %29 ]
  %spec.select23.i33 = phi double [ %spec.select.i36, %.lr.ph.i32 ], [ %spec.select20.i30, %29 ]
  %.11422.i34 = phi double [ %37, %.lr.ph.i32 ], [ %.013.i27, %29 ]
  %37 = fmul double %.11422.i34, %.11422.i34
  %38 = and i64 %36, 1
  %.not17.i35 = icmp eq i64 %38, 0
  %39 = fmul double %spec.select23.i33, %37
  %spec.select.i36 = select i1 %.not17.i35, double %spec.select23.i33, double %39
  %40 = lshr i64 %36, 1
  %.not18.i37 = icmp eq i64 %40, 0
  br i1 %.not18.i37, label %dpow_ui.exit39, label %.lr.ph.i32

dpow_ui.exit39:                                   ; preds = %.lr.ph.i32, %29, %28, %dpow_ui.exit
  %storemerge = phi double [ %27, %dpow_ui.exit ], [ 1.000000e+00, %28 ], [ %spec.select20.i30, %29 ], [ %spec.select.i36, %.lr.ph.i32 ]
  store double %storemerge, ptr @dlamch_.eps, align 8, !tbaa !7
  %41 = fmul double %storemerge, %10
  store double %41, ptr @dlamch_.prec, align 8, !tbaa !7
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = sitofp i32 %42 to double
  store double %43, ptr @dlamch_.emin, align 8, !tbaa !7
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = sitofp i32 %44 to double
  store double %45, ptr @dlamch_.emax, align 8, !tbaa !7
  %46 = load double, ptr @dlamch_.rmin, align 8, !tbaa !7
  store double %46, ptr @dlamch_.sfmin, align 8, !tbaa !7
  %47 = load double, ptr @dlamch_.rmax, align 8, !tbaa !7
  %48 = fdiv double 1.000000e+00, %47
  %49 = fcmp ult double %48, %46
  br i1 %49, label %53, label %50

50:                                               ; preds = %dpow_ui.exit39
  %51 = fadd double %storemerge, 1.000000e+00
  %52 = fmul double %51, %48
  store double %52, ptr @dlamch_.sfmin, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %dpow_ui.exit39, %50, %1
  %54 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #9
  %.not16 = icmp eq i32 %54, 0
  br i1 %.not16, label %57, label %55

55:                                               ; preds = %53
  %56 = load double, ptr @dlamch_.eps, align 8, !tbaa !7
  br label %92

57:                                               ; preds = %53
  %58 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #9
  %.not17 = icmp eq i32 %58, 0
  br i1 %.not17, label %61, label %59

59:                                               ; preds = %57
  %60 = load double, ptr @dlamch_.sfmin, align 8, !tbaa !7
  br label %92

61:                                               ; preds = %57
  %62 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #9
  %.not18 = icmp eq i32 %62, 0
  br i1 %.not18, label %65, label %63

63:                                               ; preds = %61
  %64 = load double, ptr @dlamch_.base, align 8, !tbaa !7
  br label %92

65:                                               ; preds = %61
  %66 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #9
  %.not19 = icmp eq i32 %66, 0
  br i1 %.not19, label %69, label %67

67:                                               ; preds = %65
  %68 = load double, ptr @dlamch_.prec, align 8, !tbaa !7
  br label %92

69:                                               ; preds = %65
  %70 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #9
  %.not20 = icmp eq i32 %70, 0
  br i1 %.not20, label %73, label %71

71:                                               ; preds = %69
  %72 = load double, ptr @dlamch_.t, align 8, !tbaa !7
  br label %92

73:                                               ; preds = %69
  %74 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #9
  %.not21 = icmp eq i32 %74, 0
  br i1 %.not21, label %77, label %75

75:                                               ; preds = %73
  %76 = load double, ptr @dlamch_.rnd, align 8, !tbaa !7
  br label %92

77:                                               ; preds = %73
  %78 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.6) #9
  %.not22 = icmp eq i32 %78, 0
  br i1 %.not22, label %81, label %79

79:                                               ; preds = %77
  %80 = load double, ptr @dlamch_.emin, align 8, !tbaa !7
  br label %92

81:                                               ; preds = %77
  %82 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.7) #9
  %.not23 = icmp eq i32 %82, 0
  br i1 %.not23, label %85, label %83

83:                                               ; preds = %81
  %84 = load double, ptr @dlamch_.rmin, align 8, !tbaa !7
  br label %92

85:                                               ; preds = %81
  %86 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.8) #9
  %.not24 = icmp eq i32 %86, 0
  br i1 %.not24, label %89, label %87

87:                                               ; preds = %85
  %88 = load double, ptr @dlamch_.emax, align 8, !tbaa !7
  br label %92

89:                                               ; preds = %85
  %90 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.9) #9
  %.not25 = icmp eq i32 %90, 0
  %91 = load double, ptr @dlamch_.rmax, align 8
  %spec.select = select i1 %.not25, double undef, double %91
  br label %92

92:                                               ; preds = %89, %59, %67, %75, %83, %87, %79, %71, %63, %55
  %.0 = phi double [ %56, %55 ], [ %60, %59 ], [ %64, %63 ], [ %68, %67 ], [ %72, %71 ], [ %76, %75 ], [ %80, %79 ], [ %84, %83 ], [ %88, %87 ], [ %spec.select, %89 ]
  store i1 true, ptr @dlamch_.first, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @dlamc2_(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #1 {
  %.b = load i1, ptr @dlamc2_.first, align 4
  br i1 %.b, label %._crit_edge249, label %9

._crit_edge249:                                   ; preds = %8
  %.pre = load i32, ptr @dlamc2_.lbeta, align 4, !tbaa !3
  %.pre250 = load double, ptr @dlamc2_.leps, align 8, !tbaa !7
  %.pre251 = load double, ptr @dlamc2_.lrmin, align 8, !tbaa !7
  br label %242

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
  %22 = fmul nnan double %21, 5.000000e-01
  %23 = fdiv double %21, 1.000000e+02
  %24 = fsub double %22, %23
  %25 = fadd double %10, %24
  %26 = fcmp oeq double %25, %10
  %27 = fadd double %22, %23
  %28 = fadd double %10, %27
  %29 = fcmp une double %28, %10
  %spec.store.select.i = select i1 %26, i1 %29, i1 false
  store i1 %spec.store.select.i, ptr @dlamc1_.lrnd, align 4
  %30 = fadd double %10, %22
  %31 = fadd double %storemerge10.lcssa.i, %22
  %32 = fcmp oeq double %30, %10
  %33 = fcmp ogt double %31, %storemerge10.lcssa.i
  %or.cond15.i = and i1 %32, %33
  %narrow.i = select i1 %or.cond15.i, i1 %spec.store.select.i, i1 false
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
  %.pre252 = sitofp i32 %.pre.i to double
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
  %.pre-phi273 = phi double [ %21, %dlamc1_.exit.thread ], [ %.pre252, %dlamc1_.exit ]
  %50 = icmp sgt i32 %48, 0
  %51 = fdiv double 1.000000e+00, %.pre-phi273
  %.013.i = select i1 %50, double %51, double %.pre-phi273
  %.012.i = tail call i32 @llvm.abs.i32(i32 range(i32 -2147483647, -2147483648) %48, i1 true)
  %52 = zext nneg i32 %.012.i to i64
  %53 = and i64 %52, 1
  %.not1719.i = icmp eq i64 %53, 0
  %spec.select20.i = select i1 %.not1719.i, double 1.000000e+00, double %.013.i
  %54 = lshr i64 %52, 1
  %.not1821.i = icmp eq i64 %54, 0
  br i1 %.not1821.i, label %dpow_ui.exit, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %45, %.lr.ph.i44
  %55 = phi i64 [ %59, %.lr.ph.i44 ], [ %54, %45 ]
  %spec.select23.i = phi double [ %spec.select.i, %.lr.ph.i44 ], [ %spec.select20.i, %45 ]
  %.11422.i = phi double [ %56, %.lr.ph.i44 ], [ %.013.i, %45 ]
  %56 = fmul double %.11422.i, %.11422.i
  %57 = and i64 %55, 1
  %.not17.i = icmp eq i64 %57, 0
  %58 = fmul double %spec.select23.i, %56
  %spec.select.i = select i1 %.not17.i, double %spec.select23.i, double %58
  %59 = lshr i64 %55, 1
  %.not18.i = icmp eq i64 %59, 0
  br i1 %.not18.i, label %dpow_ui.exit, label %.lr.ph.i44

dpow_ui.exit:                                     ; preds = %.lr.ph.i44, %45
  %.011.i = phi double [ %spec.select20.i, %45 ], [ %spec.select.i, %.lr.ph.i44 ]
  %60 = fcmp ogt double %.011.i, 0x3CA0000000000000
  br i1 %60, label %61, label %.lr.ph.preheader

61:                                               ; preds = %dpow_ui.exit
  store double 1.000000e+00, ptr @dlamc2_.leps, align 8, !tbaa !7
  %62 = fcmp olt double %.011.i, 1.000000e+00
  br i1 %62, label %.lr.ph.preheader, label %73

.lr.ph.preheader:                                 ; preds = %dpow_ui.exit, %61
  %.1183215.ph = phi double [ 0x3CA0000000000000, %dpow_ui.exit ], [ %.011.i, %61 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.1183215 = phi double [ %70, %.lr.ph ], [ %.1183215.ph, %.lr.ph.preheader ]
  %63 = fmul nnan double %.1183215, 5.000000e-01
  %64 = fmul nnan double %.1183215, %.1183215
  %65 = fmul nnan double %64, 3.200000e+01
  %66 = fadd double %63, %65
  %67 = fsub double 5.000000e-01, %66
  %68 = fadd double %67, 5.000000e-01
  %69 = fsub double 5.000000e-01, %68
  %70 = fadd double %69, 5.000000e-01
  %71 = fcmp ogt double %.1183215, %70
  %72 = fcmp ogt double %70, 0.000000e+00
  %or.cond = and i1 %72, %71
  br i1 %or.cond, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  store double %.1183215, ptr @dlamc2_.leps, align 8, !tbaa !7
  br label %73

73:                                               ; preds = %._crit_edge, %61
  %.lcssa208 = phi double [ %.1183215, %._crit_edge ], [ 1.000000e+00, %61 ]
  %74 = fcmp olt double %.011.i, %.lcssa208
  br i1 %74, label %.sink.split, label %75

.sink.split:                                      ; preds = %73, %dlamc1_.exit
  %.sink = phi double [ 1.000000e+00, %dlamc1_.exit ], [ %.011.i, %73 ]
  %.ph = phi i32 [ %44, %dlamc1_.exit ], [ %46, %73 ]
  %.ph317 = phi i32 [ %.pre.i, %dlamc1_.exit ], [ %47, %73 ]
  %.ph318 = phi i32 [ 0, %dlamc1_.exit ], [ %48, %73 ]
  %.ph319 = phi i1 [ %43, %dlamc1_.exit ], [ %49, %73 ]
  %.pre-phi272277290.ph = phi double [ %.pre252, %dlamc1_.exit ], [ %.pre-phi273, %73 ]
  store double %.sink, ptr @dlamc2_.leps, align 8, !tbaa !7
  br label %75

75:                                               ; preds = %.sink.split, %73
  %76 = phi i32 [ %46, %73 ], [ %.ph, %.sink.split ]
  %77 = phi i32 [ %47, %73 ], [ %.ph317, %.sink.split ]
  %78 = phi i32 [ %48, %73 ], [ %.ph318, %.sink.split ]
  %79 = phi i1 [ %49, %73 ], [ %.ph319, %.sink.split ]
  %.pre-phi272277290 = phi double [ %.pre-phi273, %73 ], [ %.pre-phi272277290.ph, %.sink.split ]
  %80 = phi double [ %.lcssa208, %73 ], [ %.sink, %.sink.split ]
  %81 = fdiv double 1.000000e+00, %.pre-phi272277290
  br label %82

82:                                               ; preds = %75, %82
  %.0217 = phi i32 [ 1, %75 ], [ %85, %82 ]
  %.0180216 = phi double [ 1.000000e+00, %75 ], [ %84, %82 ]
  %83 = fmul double %81, %.0180216
  %84 = fadd double %83, 0.000000e+00
  %85 = add nuw nsw i32 %.0217, 1
  %exitcond.not = icmp eq i32 %85, 4
  br i1 %exitcond.not, label %.lr.ph75.preheader.i, label %82, !llvm.loop !9

.lr.ph75.preheader.i:                             ; preds = %82
  %86 = fadd double %81, 0.000000e+00
  %.not61.i = icmp slt i32 %77, 1
  br label %.lr.ph75.i

.loopexit.i47:                                    ; preds = %.lr.ph68.i, %._crit_edge.thread.i
  %.pn.i = phi double [ %98, %._crit_edge.thread.i ], [ %102, %.lr.ph68.i ]
  %.140.lcssa80.i = phi double [ 0.000000e+00, %._crit_edge.thread.i ], [ %99, %.lr.ph68.i ]
  %.1.lcssa.i = phi double [ 0.000000e+00, %._crit_edge.thread.i ], [ %103, %.lr.ph68.i ]
  %87 = fdiv double %.pn.i, %81
  %88 = fcmp oeq double %96, %.04473.i
  %89 = fcmp oeq double %87, %.04473.i
  %or.cond.i = select i1 %88, i1 %89, i1 false
  %90 = fcmp oeq double %.140.lcssa80.i, %.04473.i
  %or.cond48.i = select i1 %or.cond.i, i1 %90, i1 false
  %91 = fcmp oeq double %.1.lcssa.i, %.04473.i
  %or.cond49.i = select i1 %or.cond48.i, i1 %91, i1 false
  br i1 %or.cond49.i, label %.lr.ph75.i, label %.lr.ph75.preheader.i48

.lr.ph75.i:                                       ; preds = %.loopexit.i47, %.lr.ph75.preheader.i
  %92 = phi i32 [ %93, %.loopexit.i47 ], [ 1, %.lr.ph75.preheader.i ]
  %.04473.i = phi double [ %95, %.loopexit.i47 ], [ %86, %.lr.ph75.preheader.i ]
  %93 = add nsw i32 %92, -1
  %94 = fdiv double %.04473.i, %.pre-phi272277290
  %95 = fadd double %94, 0.000000e+00
  %96 = fmul double %95, %.pre-phi272277290
  br i1 %.not61.i, label %._crit_edge.thread.i, label %.lr.ph.i46

._crit_edge.thread.i:                             ; preds = %.lr.ph75.i
  %97 = fmul double %81, %.04473.i
  %98 = fadd double %97, 0.000000e+00
  br label %.loopexit.i47

.lr.ph.i46:                                       ; preds = %.lr.ph75.i, %.lr.ph.i46
  %.14063.i = phi double [ %99, %.lr.ph.i46 ], [ 0.000000e+00, %.lr.ph75.i ]
  %.04562.i = phi i32 [ %100, %.lr.ph.i46 ], [ 1, %.lr.ph75.i ]
  %99 = fadd double %95, %.14063.i
  %100 = add nuw i32 %.04562.i, 1
  %exitcond.not.i = icmp eq i32 %.04562.i, %77
  br i1 %exitcond.not.i, label %.lr.ph68.preheader.i, label %.lr.ph.i46, !llvm.loop !11

.lr.ph68.preheader.i:                             ; preds = %.lr.ph.i46
  %101 = fmul double %81, %.04473.i
  %102 = fadd double %101, 0.000000e+00
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.lr.ph68.i, %.lr.ph68.preheader.i
  %.166.i = phi double [ %103, %.lr.ph68.i ], [ 0.000000e+00, %.lr.ph68.preheader.i ]
  %.14665.i = phi i32 [ %104, %.lr.ph68.i ], [ 1, %.lr.ph68.preheader.i ]
  %103 = fadd double %102, %.166.i
  %104 = add nuw i32 %.14665.i, 1
  %exitcond78.not.i = icmp eq i32 %.14665.i, %77
  br i1 %exitcond78.not.i, label %.loopexit.i47, label %.lr.ph68.i, !llvm.loop !12

.lr.ph75.preheader.i48:                           ; preds = %.loopexit.i47
  %105 = fsub double 0.000000e+00, %81
  br label %.lr.ph75.i49

.loopexit.i61:                                    ; preds = %.lr.ph68.i57, %._crit_edge.thread.i68
  %.pn.i62 = phi double [ %117, %._crit_edge.thread.i68 ], [ %121, %.lr.ph68.i57 ]
  %.140.lcssa80.i63 = phi double [ 0.000000e+00, %._crit_edge.thread.i68 ], [ %118, %.lr.ph68.i57 ]
  %.1.lcssa.i64 = phi double [ 0.000000e+00, %._crit_edge.thread.i68 ], [ %122, %.lr.ph68.i57 ]
  %106 = fdiv double %.pn.i62, %81
  %107 = fcmp oeq double %115, %.04473.i50
  %108 = fcmp oeq double %106, %.04473.i50
  %or.cond.i65 = select i1 %107, i1 %108, i1 false
  %109 = fcmp oeq double %.140.lcssa80.i63, %.04473.i50
  %or.cond48.i66 = select i1 %or.cond.i65, i1 %109, i1 false
  %110 = fcmp oeq double %.1.lcssa.i64, %.04473.i50
  %or.cond49.i67 = select i1 %or.cond48.i66, i1 %110, i1 false
  br i1 %or.cond49.i67, label %.lr.ph75.i49, label %dlamc4_.exit69

.lr.ph75.i49:                                     ; preds = %.loopexit.i61, %.lr.ph75.preheader.i48
  %111 = phi i32 [ %112, %.loopexit.i61 ], [ 1, %.lr.ph75.preheader.i48 ]
  %.04473.i50 = phi double [ %114, %.loopexit.i61 ], [ %105, %.lr.ph75.preheader.i48 ]
  %112 = add nsw i32 %111, -1
  %113 = fdiv double %.04473.i50, %.pre-phi272277290
  %114 = fadd double %113, 0.000000e+00
  %115 = fmul double %114, %.pre-phi272277290
  br i1 %.not61.i, label %._crit_edge.thread.i68, label %.lr.ph.i52

._crit_edge.thread.i68:                           ; preds = %.lr.ph75.i49
  %116 = fmul double %81, %.04473.i50
  %117 = fadd double %116, 0.000000e+00
  br label %.loopexit.i61

.lr.ph.i52:                                       ; preds = %.lr.ph75.i49, %.lr.ph.i52
  %.14063.i53 = phi double [ %118, %.lr.ph.i52 ], [ 0.000000e+00, %.lr.ph75.i49 ]
  %.04562.i54 = phi i32 [ %119, %.lr.ph.i52 ], [ 1, %.lr.ph75.i49 ]
  %118 = fadd double %114, %.14063.i53
  %119 = add nuw i32 %.04562.i54, 1
  %exitcond.not.i55 = icmp eq i32 %.04562.i54, %77
  br i1 %exitcond.not.i55, label %.lr.ph68.preheader.i56, label %.lr.ph.i52, !llvm.loop !11

.lr.ph68.preheader.i56:                           ; preds = %.lr.ph.i52
  %120 = fmul double %81, %.04473.i50
  %121 = fadd double %120, 0.000000e+00
  br label %.lr.ph68.i57

.lr.ph68.i57:                                     ; preds = %.lr.ph68.i57, %.lr.ph68.preheader.i56
  %.166.i58 = phi double [ %122, %.lr.ph68.i57 ], [ 0.000000e+00, %.lr.ph68.preheader.i56 ]
  %.14665.i59 = phi i32 [ %123, %.lr.ph68.i57 ], [ 1, %.lr.ph68.preheader.i56 ]
  %122 = fadd double %121, %.166.i58
  %123 = add nuw i32 %.14665.i59, 1
  %exitcond78.not.i60 = icmp eq i32 %.14665.i59, %77
  br i1 %exitcond78.not.i60, label %.loopexit.i61, label %.lr.ph68.i57, !llvm.loop !12

dlamc4_.exit69:                                   ; preds = %.loopexit.i61
  %124 = fadd double %84, 1.000000e+00
  %125 = fcmp ord double %124, 0.000000e+00
  br i1 %125, label %.lr.ph75.preheader.i70, label %dlamc4_.exit113

.lr.ph75.preheader.i70:                           ; preds = %dlamc4_.exit69
  %126 = fmul double %81, %124
  %127 = fadd double %126, 0.000000e+00
  br label %.lr.ph75.i71

.loopexit.i83:                                    ; preds = %.lr.ph68.i79, %._crit_edge.thread.i90
  %.pn.i84 = phi double [ %139, %._crit_edge.thread.i90 ], [ %143, %.lr.ph68.i79 ]
  %.140.lcssa80.i85 = phi double [ 0.000000e+00, %._crit_edge.thread.i90 ], [ %140, %.lr.ph68.i79 ]
  %.1.lcssa.i86 = phi double [ 0.000000e+00, %._crit_edge.thread.i90 ], [ %144, %.lr.ph68.i79 ]
  %128 = fdiv double %.pn.i84, %81
  %129 = fcmp oeq double %137, %.04473.i72
  %130 = fcmp oeq double %128, %.04473.i72
  %or.cond.i87 = select i1 %129, i1 %130, i1 false
  %131 = fcmp oeq double %.140.lcssa80.i85, %.04473.i72
  %or.cond48.i88 = select i1 %or.cond.i87, i1 %131, i1 false
  %132 = fcmp oeq double %.1.lcssa.i86, %.04473.i72
  %or.cond49.i89 = select i1 %or.cond48.i88, i1 %132, i1 false
  br i1 %or.cond49.i89, label %.lr.ph75.i71, label %.lr.ph75.preheader.i92

.lr.ph75.i71:                                     ; preds = %.loopexit.i83, %.lr.ph75.preheader.i70
  %133 = phi i32 [ %134, %.loopexit.i83 ], [ 1, %.lr.ph75.preheader.i70 ]
  %.04473.i72 = phi double [ %136, %.loopexit.i83 ], [ %127, %.lr.ph75.preheader.i70 ]
  %134 = add nsw i32 %133, -1
  %135 = fdiv double %.04473.i72, %.pre-phi272277290
  %136 = fadd double %135, 0.000000e+00
  %137 = fmul double %136, %.pre-phi272277290
  br i1 %.not61.i, label %._crit_edge.thread.i90, label %.lr.ph.i74

._crit_edge.thread.i90:                           ; preds = %.lr.ph75.i71
  %138 = fmul double %81, %.04473.i72
  %139 = fadd double %138, 0.000000e+00
  br label %.loopexit.i83

.lr.ph.i74:                                       ; preds = %.lr.ph75.i71, %.lr.ph.i74
  %.14063.i75 = phi double [ %140, %.lr.ph.i74 ], [ 0.000000e+00, %.lr.ph75.i71 ]
  %.04562.i76 = phi i32 [ %141, %.lr.ph.i74 ], [ 1, %.lr.ph75.i71 ]
  %140 = fadd double %136, %.14063.i75
  %141 = add nuw i32 %.04562.i76, 1
  %exitcond.not.i77 = icmp eq i32 %.04562.i76, %77
  br i1 %exitcond.not.i77, label %.lr.ph68.preheader.i78, label %.lr.ph.i74, !llvm.loop !11

.lr.ph68.preheader.i78:                           ; preds = %.lr.ph.i74
  %142 = fmul double %81, %.04473.i72
  %143 = fadd double %142, 0.000000e+00
  br label %.lr.ph68.i79

.lr.ph68.i79:                                     ; preds = %.lr.ph68.i79, %.lr.ph68.preheader.i78
  %.166.i80 = phi double [ %144, %.lr.ph68.i79 ], [ 0.000000e+00, %.lr.ph68.preheader.i78 ]
  %.14665.i81 = phi i32 [ %145, %.lr.ph68.i79 ], [ 1, %.lr.ph68.preheader.i78 ]
  %144 = fadd double %143, %.166.i80
  %145 = add nuw i32 %.14665.i81, 1
  %exitcond78.not.i82 = icmp eq i32 %.14665.i81, %77
  br i1 %exitcond78.not.i82, label %.loopexit.i83, label %.lr.ph68.i79, !llvm.loop !12

.lr.ph75.preheader.i92:                           ; preds = %.loopexit.i83
  %146 = fmul double %81, %124
  %147 = fsub double 0.000000e+00, %146
  br label %.lr.ph75.i93

.loopexit.i105:                                   ; preds = %.lr.ph68.i101, %._crit_edge.thread.i112
  %.pn.i106 = phi double [ %159, %._crit_edge.thread.i112 ], [ %163, %.lr.ph68.i101 ]
  %.140.lcssa80.i107 = phi double [ 0.000000e+00, %._crit_edge.thread.i112 ], [ %160, %.lr.ph68.i101 ]
  %.1.lcssa.i108 = phi double [ 0.000000e+00, %._crit_edge.thread.i112 ], [ %164, %.lr.ph68.i101 ]
  %148 = fdiv double %.pn.i106, %81
  %149 = fcmp oeq double %157, %.04473.i94
  %150 = fcmp oeq double %148, %.04473.i94
  %or.cond.i109 = select i1 %149, i1 %150, i1 false
  %151 = fcmp oeq double %.140.lcssa80.i107, %.04473.i94
  %or.cond48.i110 = select i1 %or.cond.i109, i1 %151, i1 false
  %152 = fcmp oeq double %.1.lcssa.i108, %.04473.i94
  %or.cond49.i111 = select i1 %or.cond48.i110, i1 %152, i1 false
  br i1 %or.cond49.i111, label %.lr.ph75.i93, label %dlamc4_.exit113

.lr.ph75.i93:                                     ; preds = %.loopexit.i105, %.lr.ph75.preheader.i92
  %153 = phi i32 [ %154, %.loopexit.i105 ], [ 1, %.lr.ph75.preheader.i92 ]
  %.04473.i94 = phi double [ %156, %.loopexit.i105 ], [ %147, %.lr.ph75.preheader.i92 ]
  %154 = add nsw i32 %153, -1
  %155 = fdiv double %.04473.i94, %.pre-phi272277290
  %156 = fadd double %155, 0.000000e+00
  %157 = fmul double %156, %.pre-phi272277290
  br i1 %.not61.i, label %._crit_edge.thread.i112, label %.lr.ph.i96

._crit_edge.thread.i112:                          ; preds = %.lr.ph75.i93
  %158 = fmul double %81, %.04473.i94
  %159 = fadd double %158, 0.000000e+00
  br label %.loopexit.i105

.lr.ph.i96:                                       ; preds = %.lr.ph75.i93, %.lr.ph.i96
  %.14063.i97 = phi double [ %160, %.lr.ph.i96 ], [ 0.000000e+00, %.lr.ph75.i93 ]
  %.04562.i98 = phi i32 [ %161, %.lr.ph.i96 ], [ 1, %.lr.ph75.i93 ]
  %160 = fadd double %156, %.14063.i97
  %161 = add nuw i32 %.04562.i98, 1
  %exitcond.not.i99 = icmp eq i32 %.04562.i98, %77
  br i1 %exitcond.not.i99, label %.lr.ph68.preheader.i100, label %.lr.ph.i96, !llvm.loop !11

.lr.ph68.preheader.i100:                          ; preds = %.lr.ph.i96
  %162 = fmul double %81, %.04473.i94
  %163 = fadd double %162, 0.000000e+00
  br label %.lr.ph68.i101

.lr.ph68.i101:                                    ; preds = %.lr.ph68.i101, %.lr.ph68.preheader.i100
  %.166.i102 = phi double [ %164, %.lr.ph68.i101 ], [ 0.000000e+00, %.lr.ph68.preheader.i100 ]
  %.14665.i103 = phi i32 [ %165, %.lr.ph68.i101 ], [ 1, %.lr.ph68.preheader.i100 ]
  %164 = fadd double %163, %.166.i102
  %165 = add nuw i32 %.14665.i103, 1
  %exitcond78.not.i104 = icmp eq i32 %.14665.i103, %77
  br i1 %exitcond78.not.i104, label %.loopexit.i105, label %.lr.ph68.i101, !llvm.loop !12

dlamc4_.exit113:                                  ; preds = %.loopexit.i105, %dlamc4_.exit69
  %.0179292 = phi i32 [ 1, %dlamc4_.exit69 ], [ %134, %.loopexit.i105 ]
  %.0181 = phi i32 [ 1, %dlamc4_.exit69 ], [ %154, %.loopexit.i105 ]
  %166 = icmp eq i32 %92, %111
  %167 = icmp eq i32 %.0179292, %.0181
  %or.cond187 = select i1 %166, i1 %167, i1 false
  %168 = icmp eq i32 %93, %.0179292
  br i1 %or.cond187, label %169, label %178

169:                                              ; preds = %dlamc4_.exit113
  br i1 %168, label %200, label %170

170:                                              ; preds = %169
  %171 = sub nsw i32 %.0179292, %93
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = add i32 %78, -2
  %175 = add i32 %174, %92
  br label %200

176:                                              ; preds = %170
  %177 = tail call i32 @llvm.smin.i32(i32 %93, i32 %.0179292)
  br label %200

178:                                              ; preds = %dlamc4_.exit113
  %179 = icmp eq i32 %112, %.0181
  %or.cond188 = select i1 %168, i1 %179, i1 false
  %180 = sub i32 %92, %111
  %181 = tail call i32 @llvm.abs.i32(i32 %180, i1 true)
  %182 = icmp eq i32 %181, 1
  br i1 %or.cond188, label %183, label %188

183:                                              ; preds = %178
  br i1 %182, label %184, label %186

184:                                              ; preds = %183
  %185 = tail call i32 @llvm.smax.i32(i32 %93, i32 %112)
  br label %200

186:                                              ; preds = %183
  %187 = tail call i32 @llvm.smin.i32(i32 %93, i32 %112)
  br label %200

188:                                              ; preds = %178
  %or.cond189 = select i1 %182, i1 %167, i1 false
  %189 = tail call i32 @llvm.smin.i32(i32 %93, i32 %112)
  br i1 %or.cond189, label %190, label %197

190:                                              ; preds = %188
  %191 = sub nsw i32 %.0179292, %189
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = tail call i32 @llvm.smax.i32(i32 %93, i32 %112)
  %195 = add i32 %78, -1
  %196 = add i32 %195, %194
  br label %200

197:                                              ; preds = %188
  %198 = tail call i32 @llvm.smin.i32(i32 %189, i32 %.0179292)
  %199 = tail call i32 @llvm.smin.i32(i32 %198, i32 %.0181)
  br label %200

200:                                              ; preds = %190, %169, %186, %184, %193, %197, %176, %173
  %.sink321 = phi i32 [ %187, %186 ], [ %185, %184 ], [ %196, %193 ], [ %93, %169 ], [ %199, %197 ], [ %175, %173 ], [ %177, %176 ], [ %189, %190 ]
  %201 = phi i1 [ %79, %186 ], [ %79, %184 ], [ %79, %193 ], [ %79, %169 ], [ %79, %197 ], [ true, %173 ], [ %79, %176 ], [ %79, %190 ]
  store i32 %.sink321, ptr @dlamc2_.lemin, align 4, !tbaa !3
  store i1 true, ptr @dlamc2_.first, align 4
  store double 1.000000e+00, ptr @dlamc2_.lrmin, align 8, !tbaa !7
  %.not218 = icmp sgt i32 %.sink321, 0
  br i1 %.not218, label %207, label %.lr.ph221.preheader

.lr.ph221.preheader:                              ; preds = %200
  %202 = sub i32 1, %.sink321
  %smax = tail call i32 @llvm.smax.i32(i32 %202, i32 1)
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %.lr.ph221
  %.1219 = phi i32 [ %206, %.lr.ph221 ], [ 1, %.lr.ph221.preheader ]
  %203 = phi double [ %205, %.lr.ph221 ], [ 1.000000e+00, %.lr.ph221.preheader ]
  %204 = fmul double %81, %203
  %205 = fadd double %204, 0.000000e+00
  %206 = add nuw i32 %.1219, 1
  %exitcond248.not = icmp eq i32 %.1219, %smax
  br i1 %exitcond248.not, label %._crit_edge222, label %.lr.ph221, !llvm.loop !13

._crit_edge222:                                   ; preds = %.lr.ph221
  store double %205, ptr @dlamc2_.lrmin, align 8, !tbaa !7
  br label %207

207:                                              ; preds = %._crit_edge222, %200
  %208 = phi double [ %205, %._crit_edge222 ], [ 1.000000e+00, %200 ]
  %209 = sub nsw i32 0, %.sink321
  br label %210

210:                                              ; preds = %210, %207
  %.040.i = phi i32 [ 1, %207 ], [ %211, %210 ]
  %.039.i = phi i32 [ 1, %207 ], [ %212, %210 ]
  %211 = shl i32 %.040.i, 1
  %.not.i114 = icmp sgt i32 %211, %209
  %212 = add nuw i32 %.039.i, 1
  br i1 %.not.i114, label %213, label %210

213:                                              ; preds = %210
  %214 = icmp ne i32 %.040.i, %209
  %.045.i = select i1 %214, i32 %211, i32 %.040.i
  %215 = zext i1 %214 to i32
  %216 = add nsw i32 %.045.i, %.sink321
  %217 = add i32 %.sink321, %.040.i
  %218 = sub i32 0, %217
  %219 = icmp sgt i32 %216, %218
  %220 = shl i32 %.045.i, 1
  %.0.i = select i1 %219, i32 %211, i32 %220
  %221 = add nsw i32 %.0.i, %.sink321
  %222 = add nsw i32 %221, -1
  %223 = add i32 %78, %215
  %224 = add i32 %223, %212
  %225 = and i32 %224, -2147483647
  %226 = icmp eq i32 %225, 1
  %227 = icmp eq i32 %77, 2
  %or.cond190 = select i1 %226, i1 %227, i1 false
  %228 = add nsw i32 %221, -2
  %229 = select i1 %or.cond190, i32 %228, i32 %222
  %230 = sext i1 %201 to i32
  %231 = add nsw i32 %229, %230
  %232 = or i1 %201, %or.cond190
  %spec.select = select i1 %232, i32 %231, i32 %222
  store i32 %spec.select, ptr @dlamc2_.lemax, align 4, !tbaa !3
  %.not5165.i = icmp slt i32 %78, 1
  br i1 %.not5165.i, label %._crit_edge.i117, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %213
  %233 = fadd nnan double %.pre-phi272277290, -1.000000e+00
  br label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %.lr.ph.i115, %.lr.ph.preheader.i
  %.04169.i = phi double [ %.142.i, %.lr.ph.i115 ], [ undef, %.lr.ph.preheader.i ]
  %.04368.i = phi i32 [ %237, %.lr.ph.i115 ], [ 1, %.lr.ph.preheader.i ]
  %.06067.i = phi double [ %234, %.lr.ph.i115 ], [ %233, %.lr.ph.preheader.i ]
  %.06166.i = phi double [ %236, %.lr.ph.i115 ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %234 = fmul double %81, %.06067.i
  %235 = fcmp olt double %.06166.i, 1.000000e+00
  %.142.i = select i1 %235, double %.06166.i, double %.04169.i
  %236 = fadd double %.06166.i, %234
  %237 = add nuw i32 %.04368.i, 1
  %exitcond.not.i116 = icmp eq i32 %.04368.i, %78
  br i1 %exitcond.not.i116, label %._crit_edge.i117, label %.lr.ph.i115, !llvm.loop !14

._crit_edge.i117:                                 ; preds = %.lr.ph.i115, %213
  %.061.lcssa.i = phi double [ 0.000000e+00, %213 ], [ %236, %.lr.ph.i115 ]
  %.041.lcssa.i = phi double [ undef, %213 ], [ %.142.i, %.lr.ph.i115 ]
  %238 = fcmp ult double %.061.lcssa.i, 1.000000e+00
  %.162.i = select i1 %238, double %.061.lcssa.i, double %.041.lcssa.i
  %.not5271.i = icmp slt i32 %231, 1
  br i1 %.not5271.i, label %dlamc5_.exit, label %.lr.ph75.i118

.lr.ph75.i118:                                    ; preds = %._crit_edge.i117, %.lr.ph75.i118
  %.14473.i = phi i32 [ %241, %.lr.ph75.i118 ], [ 1, %._crit_edge.i117 ]
  %.272.i = phi double [ %240, %.lr.ph75.i118 ], [ %.162.i, %._crit_edge.i117 ]
  %239 = fmul double %.272.i, %.pre-phi272277290
  %240 = fadd double %239, 0.000000e+00
  %241 = add nuw i32 %.14473.i, 1
  %exitcond80.not.i = icmp eq i32 %.14473.i, %231
  br i1 %exitcond80.not.i, label %dlamc5_.exit, label %.lr.ph75.i118, !llvm.loop !15

dlamc5_.exit:                                     ; preds = %.lr.ph75.i118, %._crit_edge.i117
  %.2.lcssa.i = phi double [ %.162.i, %._crit_edge.i117 ], [ %240, %.lr.ph75.i118 ]
  store double %.2.lcssa.i, ptr @dlamc2_.lrmax, align 8, !tbaa !7
  br label %242

242:                                              ; preds = %._crit_edge249, %dlamc5_.exit
  %243 = phi double [ %.pre251, %._crit_edge249 ], [ %208, %dlamc5_.exit ]
  %244 = phi double [ %.pre250, %._crit_edge249 ], [ %80, %dlamc5_.exit ]
  %245 = phi i32 [ %.pre, %._crit_edge249 ], [ %77, %dlamc5_.exit ]
  %.0178 = phi i32 [ undef, %._crit_edge249 ], [ %76, %dlamc5_.exit ]
  store i32 %245, ptr %0, align 4, !tbaa !3
  %246 = load i32, ptr @dlamc2_.lt, align 4, !tbaa !3
  store i32 %246, ptr %1, align 4, !tbaa !3
  store i32 %.0178, ptr %2, align 4, !tbaa !3
  store double %244, ptr %3, align 8, !tbaa !7
  %247 = load i32, ptr @dlamc2_.lemin, align 4, !tbaa !3
  store i32 %247, ptr %4, align 4, !tbaa !3
  store double %243, ptr %5, align 8, !tbaa !7
  %248 = load i32, ptr @dlamc2_.lemax, align 4, !tbaa !3
  store i32 %248, ptr %6, align 4, !tbaa !3
  %249 = load double, ptr @dlamc2_.lrmax, align 8, !tbaa !7
  store double %249, ptr %7, align 8, !tbaa !7
  ret i32 0
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @dlamc1_(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
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
  %17 = fmul nnan double %16, 5.000000e-01
  %18 = fdiv double %16, 1.000000e+02
  %19 = fsub double %17, %18
  %20 = fadd double %5, %19
  %21 = fcmp oeq double %20, %5
  %22 = fadd double %17, %18
  %23 = fadd double %5, %22
  %24 = fcmp une double %23, %5
  %spec.store.select = select i1 %21, i1 %24, i1 false
  store i1 %spec.store.select, ptr @dlamc1_.lrnd, align 4
  %25 = fadd double %5, %17
  %26 = fadd double %storemerge10.lcssa, %17
  %27 = fcmp oeq double %25, %5
  %28 = fcmp ogt double %26, %storemerge10.lcssa
  %or.cond15 = and i1 %27, %28
  %narrow = select i1 %or.cond15, i1 %spec.store.select, i1 false
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
define double @dlamc3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load double, ptr %0, align 8, !tbaa !7
  %4 = load double, ptr %1, align 8, !tbaa !7
  %5 = fadd double %3, %4
  ret double %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dlamc4_(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
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
  br i1 %exitcond.not, label %.lr.ph68.preheader, label %.lr.ph, !llvm.loop !11

.lr.ph68.preheader:                               ; preds = %.lr.ph
  %27 = fmul double %7, %.04473
  %28 = fadd double %27, 0.000000e+00
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %.166 = phi double [ %29, %.lr.ph68 ], [ 0.000000e+00, %.lr.ph68.preheader ]
  %.14665 = phi i32 [ %30, %.lr.ph68 ], [ 1, %.lr.ph68.preheader ]
  %29 = fadd double %28, %.166
  %30 = add nuw i32 %.14665, 1
  %exitcond78.not = icmp eq i32 %.14665, %18
  br i1 %exitcond78.not, label %.loopexit, label %.lr.ph68, !llvm.loop !12

._crit_edge76:                                    ; preds = %.loopexit, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @dlamc5_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #5 {
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
  %41 = fdiv nnan double 1.000000e+00, %40
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %.not5165 = icmp slt i32 %42, 1
  br i1 %.not5165, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %37
  %43 = fadd nnan double %40, -1.000000e+00
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
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
