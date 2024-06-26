; ModuleID = 'bench/openblas/original/dlamch.c.ll'
source_filename = "bench/openblas/original/dlamch.c.ll"
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %7 = load i1, ptr @dlamch_.first, align 4
  br i1 %7, label %76, label %8

8:                                                ; preds = %1
  %9 = call i32 @dlamc2_(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull @dlamch_.eps, ptr noundef nonnull %3, ptr noundef nonnull @dlamch_.rmin, ptr noundef nonnull %4, ptr noundef nonnull @dlamch_.rmax)
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = sitofp i32 %10 to double
  store double %11, ptr @dlamch_.base, align 8, !tbaa !7
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = sitofp i32 %12 to double
  store double %13, ptr @dlamch_.t, align 8, !tbaa !7
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 0
  %16 = icmp eq i32 %12, 1
  br i1 %15, label %41, label %17

17:                                               ; preds = %8
  store double 1.000000e+00, ptr @dlamch_.rnd, align 8, !tbaa !7
  br i1 %16, label %.loopexit3, label %18

18:                                               ; preds = %17
  %19 = sub nsw i32 1, %12
  %20 = icmp sgt i32 %12, 1
  %21 = fdiv double 1.000000e+00, %11
  %22 = select i1 %20, double %21, double %11
  %23 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %24 = zext nneg i32 %23 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, double 1.000000e+00, double %22
  %28 = icmp ult i32 %23, 2
  br i1 %28, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %18, %.preheader2
  %29 = phi double [ %37, %.preheader2 ], [ %27, %18 ]
  %30 = phi i64 [ %32, %.preheader2 ], [ %24, %18 ]
  %31 = phi double [ %33, %.preheader2 ], [ %22, %18 ]
  %32 = lshr i64 %30, 1
  %33 = fmul double %31, %31
  %34 = and i64 %30, 2
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, double 1.000000e+00, double %33
  %37 = fmul double %29, %36
  %38 = icmp ult i64 %30, 4
  br i1 %38, label %.loopexit3, label %.preheader2, !llvm.loop !9

.loopexit3:                                       ; preds = %.preheader2, %18, %17
  %39 = phi double [ 1.000000e+00, %17 ], [ %27, %18 ], [ %37, %.preheader2 ]
  %40 = fmul double %39, 5.000000e-01
  br label %.loopexit

41:                                               ; preds = %8
  store double 0.000000e+00, ptr @dlamch_.rnd, align 8, !tbaa !7
  br i1 %16, label %.loopexit, label %42

42:                                               ; preds = %41
  %43 = sub nsw i32 1, %12
  %44 = icmp sgt i32 %12, 1
  %45 = fdiv double 1.000000e+00, %11
  %46 = select i1 %44, double %45, double %11
  %47 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %48 = zext nneg i32 %47 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, double 1.000000e+00, double %46
  %52 = icmp ult i32 %47, 2
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %.preheader
  %53 = phi double [ %61, %.preheader ], [ %51, %42 ]
  %54 = phi i64 [ %56, %.preheader ], [ %48, %42 ]
  %55 = phi double [ %57, %.preheader ], [ %46, %42 ]
  %56 = lshr i64 %54, 1
  %57 = fmul double %55, %55
  %58 = and i64 %54, 2
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, double 1.000000e+00, double %57
  %61 = fmul double %53, %60
  %62 = icmp ult i64 %54, 4
  br i1 %62, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %42, %41, %.loopexit3
  %63 = phi double [ %40, %.loopexit3 ], [ 1.000000e+00, %41 ], [ %51, %42 ], [ %61, %.preheader ]
  store double %63, ptr @dlamch_.eps, align 8, !tbaa !7
  %64 = fmul double %63, %11
  store double %64, ptr @dlamch_.prec, align 8, !tbaa !7
  %65 = load i32, ptr %3, align 4, !tbaa !3
  %66 = sitofp i32 %65 to double
  store double %66, ptr @dlamch_.emin, align 8, !tbaa !7
  %67 = load i32, ptr %4, align 4, !tbaa !3
  %68 = sitofp i32 %67 to double
  store double %68, ptr @dlamch_.emax, align 8, !tbaa !7
  %69 = load double, ptr @dlamch_.rmin, align 8, !tbaa !7
  store double %69, ptr @dlamch_.sfmin, align 8, !tbaa !7
  %70 = load double, ptr @dlamch_.rmax, align 8, !tbaa !7
  %71 = fdiv double 1.000000e+00, %70
  %72 = fcmp ult double %71, %69
  br i1 %72, label %76, label %73

73:                                               ; preds = %.loopexit
  %74 = fadd double %63, 1.000000e+00
  %75 = fmul double %74, %71
  store double %75, ptr @dlamch_.sfmin, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %73, %.loopexit, %1
  %77 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = load double, ptr @dlamch_.eps, align 8, !tbaa !7
  br label %125

81:                                               ; preds = %76
  %82 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = load double, ptr @dlamch_.sfmin, align 8, !tbaa !7
  br label %125

86:                                               ; preds = %81
  %87 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = load double, ptr @dlamch_.base, align 8, !tbaa !7
  br label %125

91:                                               ; preds = %86
  %92 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = load double, ptr @dlamch_.prec, align 8, !tbaa !7
  br label %125

96:                                               ; preds = %91
  %97 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = load double, ptr @dlamch_.t, align 8, !tbaa !7
  br label %125

101:                                              ; preds = %96
  %102 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #7
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load double, ptr @dlamch_.rnd, align 8, !tbaa !7
  br label %125

106:                                              ; preds = %101
  %107 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.6) #7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = load double, ptr @dlamch_.emin, align 8, !tbaa !7
  br label %125

111:                                              ; preds = %106
  %112 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.7) #7
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = load double, ptr @dlamch_.rmin, align 8, !tbaa !7
  br label %125

116:                                              ; preds = %111
  %117 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.8) #7
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = load double, ptr @dlamch_.emax, align 8, !tbaa !7
  br label %125

121:                                              ; preds = %116
  %122 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.9) #7
  %123 = load double, ptr @dlamch_.rmax, align 8
  %124 = freeze double %123
  br label %125

125:                                              ; preds = %121, %119, %114, %109, %104, %99, %94, %89, %84, %79
  %126 = phi double [ %80, %79 ], [ %85, %84 ], [ %90, %89 ], [ %95, %94 ], [ %100, %99 ], [ %105, %104 ], [ %110, %109 ], [ %115, %114 ], [ %120, %119 ], [ %124, %121 ]
  store i1 true, ptr @dlamch_.first, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  ret double %126
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @dlamc2_(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #2 {
  %9 = load i1, ptr @dlamc2_.first, align 4
  br i1 %9, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %8
  %.pre98 = load i32, ptr @dlamc2_.lbeta, align 4, !tbaa !3
  %.pre99 = load double, ptr @dlamc2_.leps, align 8, !tbaa !7
  %.pre100 = load double, ptr @dlamc2_.lrmin, align 8, !tbaa !7
  br label %365

10:                                               ; preds = %8
  %11 = load i1, ptr @dlamc1_.first, align 4
  br i1 %11, label %52, label %.preheader41

.preheader41:                                     ; preds = %10, %.preheader41
  %12 = phi double [ %13, %.preheader41 ], [ 1.000000e+00, %10 ]
  %13 = fmul double %12, 2.000000e+00
  %14 = fadd double %13, 1.000000e+00
  %15 = fsub double %14, %13
  %16 = fcmp oeq double %15, 1.000000e+00
  br i1 %16, label %.preheader41, label %17

17:                                               ; preds = %.preheader41
  %18 = fcmp oeq double %14, %13
  br i1 %18, label %.preheader39, label %.loopexit40

.preheader39:                                     ; preds = %17, %.preheader39
  %19 = phi double [ %20, %.preheader39 ], [ 1.000000e+00, %17 ]
  %20 = fmul double %19, 2.000000e+00
  %21 = fadd double %13, %20
  %22 = fcmp oeq double %21, %13
  br i1 %22, label %.preheader39, label %.loopexit40.loopexit

.loopexit40.loopexit:                             ; preds = %.preheader39
  %.pre102 = fsub double %21, %13
  br label %.loopexit40

.loopexit40:                                      ; preds = %.loopexit40.loopexit, %17
  %.pre-phi103 = phi double [ %.pre102, %.loopexit40.loopexit ], [ %15, %17 ]
  %23 = phi double [ %21, %.loopexit40.loopexit ], [ %14, %17 ]
  %24 = fadd double %.pre-phi103, 2.500000e-01
  %25 = fptosi double %24 to i32
  store i32 %25, ptr @dlamc1_.lbeta, align 4, !tbaa !3
  %26 = sitofp i32 %25 to double
  %27 = fmul double %26, 5.000000e-01
  %28 = fdiv double %26, 1.000000e+02
  %29 = fsub double %27, %28
  %30 = fadd double %13, %29
  %31 = fcmp oeq double %30, %13
  %32 = fadd double %27, %28
  %33 = fadd double %13, %32
  %34 = fcmp une double %33, %13
  %35 = and i1 %31, %34
  store i1 %35, ptr @dlamc1_.lrnd, align 4
  %36 = fadd double %13, %27
  %37 = fadd double %23, %27
  %38 = fcmp oeq double %36, %13
  %39 = fcmp ogt double %37, %23
  %40 = and i1 %38, %39
  %41 = and i1 %40, %35
  %42 = zext i1 %41 to i32
  store i32 %42, ptr @dlamc1_.lieee1, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %43, %.loopexit40
  %44 = phi double [ 1.000000e+00, %.loopexit40 ], [ %47, %43 ]
  %45 = phi i32 [ 0, %.loopexit40 ], [ %46, %43 ]
  %46 = add nuw nsw i32 %45, 1
  %47 = fmul double %44, %26
  %48 = fadd double %47, 1.000000e+00
  %49 = fsub double %48, %47
  %50 = fcmp oeq double %49, 1.000000e+00
  br i1 %50, label %43, label %.thread104

.thread104:                                       ; preds = %43
  store i32 %46, ptr @dlamc1_.lt, align 4, !tbaa !3
  store i32 %25, ptr @dlamc2_.lbeta, align 4, !tbaa !3
  store i32 %46, ptr @dlamc2_.lt, align 4, !tbaa !3
  %51 = zext i1 %35 to i32
  store i1 true, ptr @dlamc1_.first, align 4
  br label %55

52:                                               ; preds = %10
  %.pr = load i32, ptr @dlamc1_.lt, align 4, !tbaa !3
  %.pre = load i32, ptr @dlamc1_.lbeta, align 4, !tbaa !3
  %.pre96 = load i1, ptr @dlamc1_.lrnd, align 4
  %.pre97 = load i32, ptr @dlamc1_.lieee1, align 4, !tbaa !3
  %.pre101 = sitofp i32 %.pre to double
  store i32 %.pre, ptr @dlamc2_.lbeta, align 4, !tbaa !3
  store i32 %.pr, ptr @dlamc2_.lt, align 4, !tbaa !3
  %53 = zext i1 %.pre96 to i32
  store i1 true, ptr @dlamc1_.first, align 4
  %54 = icmp eq i32 %.pr, 0
  br i1 %54, label %.loopexit38, label %55

55:                                               ; preds = %.thread104, %52
  %56 = phi i32 [ %51, %.thread104 ], [ %53, %52 ]
  %57 = phi i32 [ %46, %.thread104 ], [ %.pr, %52 ]
  %58 = phi i32 [ %25, %.thread104 ], [ %.pre, %52 ]
  %59 = phi i32 [ %42, %.thread104 ], [ %.pre97, %52 ]
  %.pre-phi106 = phi double [ %26, %.thread104 ], [ %.pre101, %52 ]
  %60 = icmp sgt i32 %57, 0
  %61 = fdiv double 1.000000e+00, %.pre-phi106
  %62 = select i1 %60, double %61, double %.pre-phi106
  %63 = tail call i32 @llvm.abs.i32(i32 %57, i1 true)
  %64 = zext nneg i32 %63 to i64
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, double 1.000000e+00, double %62
  %68 = icmp ult i32 %63, 2
  br i1 %68, label %.loopexit38, label %.preheader37

.preheader37:                                     ; preds = %55, %.preheader37
  %69 = phi double [ %77, %.preheader37 ], [ %67, %55 ]
  %70 = phi i64 [ %72, %.preheader37 ], [ %64, %55 ]
  %71 = phi double [ %73, %.preheader37 ], [ %62, %55 ]
  %72 = lshr i64 %70, 1
  %73 = fmul double %71, %71
  %74 = and i64 %70, 2
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, double 1.000000e+00, double %73
  %77 = fmul double %69, %76
  %78 = icmp ult i64 %70, 4
  br i1 %78, label %.loopexit38, label %.preheader37, !llvm.loop !9

.loopexit38:                                      ; preds = %.preheader37, %55, %52
  %79 = phi i32 [ %53, %52 ], [ %56, %55 ], [ %56, %.preheader37 ]
  %80 = phi i32 [ 0, %52 ], [ %57, %55 ], [ %57, %.preheader37 ]
  %81 = phi i32 [ %.pre, %52 ], [ %58, %55 ], [ %58, %.preheader37 ]
  %82 = phi i32 [ %.pre97, %52 ], [ %59, %55 ], [ %59, %.preheader37 ]
  %.pre-phi107 = phi double [ %.pre101, %52 ], [ %.pre-phi106, %55 ], [ %.pre-phi106, %.preheader37 ]
  %83 = phi double [ 1.000000e+00, %52 ], [ %67, %55 ], [ %77, %.preheader37 ]
  %84 = fcmp ogt double %83, 0x3CA0000000000000
  %85 = select i1 %84, double %83, double 0x3CA0000000000000
  store double 1.000000e+00, ptr @dlamc2_.leps, align 8, !tbaa !7
  %86 = fcmp olt double %85, 1.000000e+00
  br i1 %86, label %.preheader36, label %100

.preheader36:                                     ; preds = %.loopexit38, %.preheader36
  %87 = phi double [ %95, %.preheader36 ], [ %85, %.loopexit38 ]
  %88 = fmul double %87, 5.000000e-01
  %89 = fmul double %87, %87
  %90 = fmul double %89, 3.200000e+01
  %91 = fadd double %88, %90
  %92 = fsub double 5.000000e-01, %91
  %93 = fadd double %92, 5.000000e-01
  %94 = fsub double 5.000000e-01, %93
  %95 = fadd double %94, 5.000000e-01
  %96 = fcmp ogt double %87, %95
  %97 = fcmp ogt double %95, 0.000000e+00
  %98 = and i1 %97, %96
  br i1 %98, label %.preheader36, label %99

99:                                               ; preds = %.preheader36
  store double %87, ptr @dlamc2_.leps, align 8, !tbaa !7
  br label %100

100:                                              ; preds = %99, %.loopexit38
  %101 = phi double [ %87, %99 ], [ 1.000000e+00, %.loopexit38 ]
  %102 = fcmp olt double %83, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store double %83, ptr @dlamc2_.leps, align 8, !tbaa !7
  br label %104

104:                                              ; preds = %103, %100
  %105 = phi double [ %83, %103 ], [ %101, %100 ]
  %106 = fdiv double 1.000000e+00, %.pre-phi107
  br label %107

107:                                              ; preds = %107, %104
  %108 = phi i32 [ 1, %104 ], [ %112, %107 ]
  %109 = phi double [ 1.000000e+00, %104 ], [ %111, %107 ]
  %110 = fmul double %106, %109
  %111 = fadd double %110, 0.000000e+00
  %112 = add nuw nsw i32 %108, 1
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %107, !llvm.loop !11

114:                                              ; preds = %107
  %115 = fadd double %106, 0.000000e+00
  %116 = icmp slt i32 %81, 1
  br label %127

.loopexit34:                                      ; preds = %143, %.thread
  %.pn = phi double [ %135, %.thread ], [ %142, %143 ]
  %117 = phi double [ 0.000000e+00, %.thread ], [ %138, %143 ]
  %118 = phi double [ 0.000000e+00, %.thread ], [ %146, %143 ]
  %119 = fdiv double %.pn, %106
  %120 = fcmp oeq double %133, %129
  %121 = fcmp oeq double %119, %129
  %122 = select i1 %120, i1 %121, i1 false
  %123 = fcmp oeq double %117, %129
  %124 = select i1 %122, i1 %123, i1 false
  %125 = fcmp oeq double %118, %129
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %127, label %149

127:                                              ; preds = %.loopexit34, %114
  %128 = phi i32 [ 1, %114 ], [ %130, %.loopexit34 ]
  %129 = phi double [ %115, %114 ], [ %132, %.loopexit34 ]
  %130 = add nsw i32 %128, -1
  %131 = fdiv double %129, %.pre-phi107
  %132 = fadd double %131, 0.000000e+00
  %133 = fmul double %132, %.pre-phi107
  br i1 %116, label %.thread, label %.preheader35

.thread:                                          ; preds = %127
  %134 = fmul double %106, %129
  %135 = fadd double %134, 0.000000e+00
  br label %.loopexit34

.preheader35:                                     ; preds = %127, %.preheader35
  %136 = phi double [ %138, %.preheader35 ], [ 0.000000e+00, %127 ]
  %137 = phi i32 [ %139, %.preheader35 ], [ 1, %127 ]
  %138 = fadd double %132, %136
  %139 = add nuw i32 %137, 1
  %140 = icmp eq i32 %137, %81
  br i1 %140, label %.preheader33, label %.preheader35, !llvm.loop !13

.preheader33:                                     ; preds = %.preheader35
  %141 = fmul double %106, %129
  %142 = fadd double %141, 0.000000e+00
  br label %143

143:                                              ; preds = %.preheader33, %143
  %144 = phi double [ %146, %143 ], [ 0.000000e+00, %.preheader33 ]
  %145 = phi i32 [ %147, %143 ], [ 1, %.preheader33 ]
  %146 = fadd double %142, %144
  %147 = add nuw i32 %145, 1
  %148 = icmp eq i32 %145, %81
  br i1 %148, label %.loopexit34, label %143, !llvm.loop !14

149:                                              ; preds = %.loopexit34
  %150 = fsub double 0.000000e+00, %106
  br label %161

.loopexit31:                                      ; preds = %177, %.thread14
  %.pn18 = phi double [ %169, %.thread14 ], [ %176, %177 ]
  %151 = phi double [ 0.000000e+00, %.thread14 ], [ %172, %177 ]
  %152 = phi double [ 0.000000e+00, %.thread14 ], [ %180, %177 ]
  %153 = fdiv double %.pn18, %106
  %154 = fcmp oeq double %167, %163
  %155 = fcmp oeq double %153, %163
  %156 = select i1 %154, i1 %155, i1 false
  %157 = fcmp oeq double %151, %163
  %158 = select i1 %156, i1 %157, i1 false
  %159 = fcmp oeq double %152, %163
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %161, label %183

161:                                              ; preds = %.loopexit31, %149
  %162 = phi i32 [ 1, %149 ], [ %164, %.loopexit31 ]
  %163 = phi double [ %150, %149 ], [ %166, %.loopexit31 ]
  %164 = add nsw i32 %162, -1
  %165 = fdiv double %163, %.pre-phi107
  %166 = fadd double %165, 0.000000e+00
  %167 = fmul double %166, %.pre-phi107
  br i1 %116, label %.thread14, label %.preheader32

.thread14:                                        ; preds = %161
  %168 = fmul double %106, %163
  %169 = fadd double %168, 0.000000e+00
  br label %.loopexit31

.preheader32:                                     ; preds = %161, %.preheader32
  %170 = phi double [ %172, %.preheader32 ], [ 0.000000e+00, %161 ]
  %171 = phi i32 [ %173, %.preheader32 ], [ 1, %161 ]
  %172 = fadd double %166, %170
  %173 = add nuw i32 %171, 1
  %174 = icmp eq i32 %171, %81
  br i1 %174, label %.preheader30, label %.preheader32, !llvm.loop !13

.preheader30:                                     ; preds = %.preheader32
  %175 = fmul double %106, %163
  %176 = fadd double %175, 0.000000e+00
  br label %177

177:                                              ; preds = %.preheader30, %177
  %178 = phi double [ %180, %177 ], [ 0.000000e+00, %.preheader30 ]
  %179 = phi i32 [ %181, %177 ], [ 1, %.preheader30 ]
  %180 = fadd double %176, %178
  %181 = add nuw i32 %179, 1
  %182 = icmp eq i32 %179, %81
  br i1 %182, label %.loopexit31, label %177, !llvm.loop !14

183:                                              ; preds = %.loopexit31
  %184 = fadd double %111, 1.000000e+00
  %185 = fcmp ord double %184, 0.000000e+00
  br i1 %185, label %186, label %.thread16

186:                                              ; preds = %183
  %187 = fmul double %106, %184
  %188 = fadd double %187, 0.000000e+00
  br label %199

.loopexit28:                                      ; preds = %215, %.thread15
  %.pn19 = phi double [ %207, %.thread15 ], [ %214, %215 ]
  %189 = phi double [ 0.000000e+00, %.thread15 ], [ %210, %215 ]
  %190 = phi double [ 0.000000e+00, %.thread15 ], [ %218, %215 ]
  %191 = fdiv double %.pn19, %106
  %192 = fcmp oeq double %205, %201
  %193 = fcmp oeq double %191, %201
  %194 = select i1 %192, i1 %193, i1 false
  %195 = fcmp oeq double %189, %201
  %196 = select i1 %194, i1 %195, i1 false
  %197 = fcmp oeq double %190, %201
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %199, label %221

199:                                              ; preds = %.loopexit28, %186
  %200 = phi i32 [ 1, %186 ], [ %202, %.loopexit28 ]
  %201 = phi double [ %188, %186 ], [ %204, %.loopexit28 ]
  %202 = add nsw i32 %200, -1
  %203 = fdiv double %201, %.pre-phi107
  %204 = fadd double %203, 0.000000e+00
  %205 = fmul double %204, %.pre-phi107
  br i1 %116, label %.thread15, label %.preheader29

.thread15:                                        ; preds = %199
  %206 = fmul double %106, %201
  %207 = fadd double %206, 0.000000e+00
  br label %.loopexit28

.preheader29:                                     ; preds = %199, %.preheader29
  %208 = phi double [ %210, %.preheader29 ], [ 0.000000e+00, %199 ]
  %209 = phi i32 [ %211, %.preheader29 ], [ 1, %199 ]
  %210 = fadd double %204, %208
  %211 = add nuw i32 %209, 1
  %212 = icmp eq i32 %209, %81
  br i1 %212, label %.preheader27, label %.preheader29, !llvm.loop !13

.preheader27:                                     ; preds = %.preheader29
  %213 = fmul double %106, %201
  %214 = fadd double %213, 0.000000e+00
  br label %215

215:                                              ; preds = %.preheader27, %215
  %216 = phi double [ %218, %215 ], [ 0.000000e+00, %.preheader27 ]
  %217 = phi i32 [ %219, %215 ], [ 1, %.preheader27 ]
  %218 = fadd double %214, %216
  %219 = add nuw i32 %217, 1
  %220 = icmp eq i32 %217, %81
  br i1 %220, label %.loopexit28, label %215, !llvm.loop !14

221:                                              ; preds = %.loopexit28
  %222 = fsub double 0.000000e+00, %187
  br label %233

.loopexit:                                        ; preds = %249, %.thread17
  %.pn20 = phi double [ %241, %.thread17 ], [ %248, %249 ]
  %223 = phi double [ 0.000000e+00, %.thread17 ], [ %244, %249 ]
  %224 = phi double [ 0.000000e+00, %.thread17 ], [ %252, %249 ]
  %225 = fdiv double %.pn20, %106
  %226 = fcmp oeq double %239, %235
  %227 = fcmp oeq double %225, %235
  %228 = select i1 %226, i1 %227, i1 false
  %229 = fcmp oeq double %223, %235
  %230 = select i1 %228, i1 %229, i1 false
  %231 = fcmp oeq double %224, %235
  %232 = select i1 %230, i1 %231, i1 false
  br i1 %232, label %233, label %.thread16

233:                                              ; preds = %.loopexit, %221
  %234 = phi i32 [ 1, %221 ], [ %236, %.loopexit ]
  %235 = phi double [ %222, %221 ], [ %238, %.loopexit ]
  %236 = add nsw i32 %234, -1
  %237 = fdiv double %235, %.pre-phi107
  %238 = fadd double %237, 0.000000e+00
  %239 = fmul double %238, %.pre-phi107
  br i1 %116, label %.thread17, label %.preheader26

.thread17:                                        ; preds = %233
  %240 = fmul double %106, %235
  %241 = fadd double %240, 0.000000e+00
  br label %.loopexit

.preheader26:                                     ; preds = %233, %.preheader26
  %242 = phi double [ %244, %.preheader26 ], [ 0.000000e+00, %233 ]
  %243 = phi i32 [ %245, %.preheader26 ], [ 1, %233 ]
  %244 = fadd double %238, %242
  %245 = add nuw i32 %243, 1
  %246 = icmp eq i32 %243, %81
  br i1 %246, label %.preheader, label %.preheader26, !llvm.loop !13

.preheader:                                       ; preds = %.preheader26
  %247 = fmul double %106, %235
  %248 = fadd double %247, 0.000000e+00
  br label %249

249:                                              ; preds = %.preheader, %249
  %250 = phi double [ %252, %249 ], [ 0.000000e+00, %.preheader ]
  %251 = phi i32 [ %253, %249 ], [ 1, %.preheader ]
  %252 = fadd double %248, %250
  %253 = add nuw i32 %251, 1
  %254 = icmp eq i32 %251, %81
  br i1 %254, label %.loopexit, label %249, !llvm.loop !14

.thread16:                                        ; preds = %.loopexit, %183
  %255 = phi i32 [ 1, %183 ], [ %202, %.loopexit ]
  %256 = phi i32 [ 1, %183 ], [ %236, %.loopexit ]
  %257 = icmp eq i32 %128, %162
  %258 = icmp eq i32 %255, %256
  %259 = select i1 %257, i1 %258, i1 false
  %260 = icmp eq i32 %130, %255
  br i1 %259, label %261, label %270

261:                                              ; preds = %.thread16
  br i1 %260, label %294, label %262

262:                                              ; preds = %261
  %263 = sub nsw i32 %255, %130
  %264 = icmp eq i32 %263, 3
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = add i32 %80, -2
  %267 = add i32 %266, %128
  br label %294

268:                                              ; preds = %262
  %269 = tail call i32 @llvm.smin.i32(i32 %130, i32 %255)
  br label %294

270:                                              ; preds = %.thread16
  %271 = icmp eq i32 %164, %256
  %272 = select i1 %260, i1 %271, i1 false
  %273 = sub i32 %128, %162
  %274 = tail call i32 @llvm.abs.i32(i32 %273, i1 true)
  %275 = icmp eq i32 %274, 1
  br i1 %272, label %276, label %281

276:                                              ; preds = %270
  br i1 %275, label %277, label %279

277:                                              ; preds = %276
  %278 = tail call i32 @llvm.smax.i32(i32 %130, i32 %164)
  br label %294

279:                                              ; preds = %276
  %280 = tail call i32 @llvm.smin.i32(i32 %130, i32 %164)
  br label %294

281:                                              ; preds = %270
  %282 = select i1 %275, i1 %258, i1 false
  %283 = tail call i32 @llvm.smin.i32(i32 %130, i32 %164)
  br i1 %282, label %284, label %291

284:                                              ; preds = %281
  %285 = sub nsw i32 %255, %283
  %286 = icmp eq i32 %285, 3
  br i1 %286, label %287, label %294

287:                                              ; preds = %284
  %288 = tail call i32 @llvm.smax.i32(i32 %130, i32 %164)
  %289 = add i32 %80, -1
  %290 = add i32 %289, %288
  br label %294

291:                                              ; preds = %281
  %292 = tail call i32 @llvm.smin.i32(i32 %283, i32 %255)
  %293 = tail call i32 @llvm.smin.i32(i32 %292, i32 %256)
  br label %294

294:                                              ; preds = %284, %261, %291, %287, %279, %277, %268, %265
  %.sink = phi i32 [ %293, %291 ], [ %290, %287 ], [ %280, %279 ], [ %278, %277 ], [ %269, %268 ], [ %267, %265 ], [ %130, %261 ], [ %283, %284 ]
  %.not.not = phi i1 [ false, %291 ], [ false, %287 ], [ false, %279 ], [ false, %277 ], [ false, %268 ], [ true, %265 ], [ false, %261 ], [ false, %284 ]
  store i32 %.sink, ptr @dlamc2_.lemin, align 4, !tbaa !3
  store i1 true, ptr @dlamc2_.first, align 4
  %295 = icmp ne i32 %82, 0
  %.not22.not = select i1 %.not.not, i1 true, i1 %295
  store double 1.000000e+00, ptr @dlamc2_.lrmin, align 8, !tbaa !7
  %296 = icmp sgt i32 %.sink, 0
  br i1 %296, label %308, label %297

297:                                              ; preds = %294
  %298 = sub i32 1, %.sink
  %299 = tail call i32 @llvm.smax.i32(i32 %298, i32 1)
  br label %300

300:                                              ; preds = %300, %297
  %301 = phi i32 [ %305, %300 ], [ 1, %297 ]
  %302 = phi double [ %304, %300 ], [ 1.000000e+00, %297 ]
  %303 = fmul double %106, %302
  %304 = fadd double %303, 0.000000e+00
  %305 = add nuw i32 %301, 1
  %306 = icmp eq i32 %301, %299
  br i1 %306, label %307, label %300, !llvm.loop !15

307:                                              ; preds = %300
  store double %304, ptr @dlamc2_.lrmin, align 8, !tbaa !7
  br label %308

308:                                              ; preds = %307, %294
  %309 = phi double [ %304, %307 ], [ 1.000000e+00, %294 ]
  %310 = sub nsw i32 0, %.sink
  br label %311

311:                                              ; preds = %311, %308
  %312 = phi i32 [ 1, %308 ], [ %314, %311 ]
  %313 = phi i32 [ 1, %308 ], [ %316, %311 ]
  %314 = shl i32 %312, 1
  %315 = icmp sgt i32 %314, %310
  %316 = add nuw i32 %313, 1
  br i1 %315, label %317, label %311

317:                                              ; preds = %311
  %318 = icmp ne i32 %312, %310
  %319 = select i1 %318, i32 %314, i32 %312
  %320 = zext i1 %318 to i32
  %321 = add nsw i32 %319, %.sink
  %322 = add i32 %.sink, %312
  %323 = sub i32 0, %322
  %324 = icmp sgt i32 %321, %323
  %325 = shl i32 %319, 1
  %326 = select i1 %324, i32 %314, i32 %325
  %327 = add nsw i32 %326, %.sink
  %328 = add nsw i32 %327, -1
  %329 = add i32 %80, %320
  %330 = add i32 %329, %316
  %331 = and i32 %330, -2147483647
  %332 = icmp eq i32 %331, 1
  %333 = icmp eq i32 %81, 2
  %or.cond.not.not = select i1 %332, i1 %333, i1 false
  %334 = add nsw i32 %327, -2
  %335 = select i1 %or.cond.not.not, i32 %334, i32 %328
  %336 = sext i1 %.not22.not to i32
  %337 = add nsw i32 %335, %336
  %338 = or i1 %.not22.not, %or.cond.not.not
  %spec.select = select i1 %338, i32 %337, i32 %328
  store i32 %spec.select, ptr @dlamc2_.lemax, align 4, !tbaa !3
  %339 = icmp slt i32 %80, 1
  br i1 %339, label %.loopexit3.i, label %340

340:                                              ; preds = %317
  %341 = fadd double %.pre-phi107, -1.000000e+00
  br label %342

342:                                              ; preds = %342, %340
  %343 = phi double [ %349, %342 ], [ undef, %340 ]
  %344 = phi i32 [ %351, %342 ], [ 1, %340 ]
  %345 = phi double [ %347, %342 ], [ %341, %340 ]
  %346 = phi double [ %350, %342 ], [ 0.000000e+00, %340 ]
  %347 = fmul double %106, %345
  %348 = fcmp olt double %346, 1.000000e+00
  %349 = select i1 %348, double %346, double %343
  %350 = fadd double %346, %347
  %351 = add nuw i32 %344, 1
  %352 = icmp eq i32 %344, %80
  br i1 %352, label %.loopexit3.i, label %342, !llvm.loop !16

.loopexit3.i:                                     ; preds = %342, %317
  %353 = phi double [ 0.000000e+00, %317 ], [ %350, %342 ]
  %354 = phi double [ undef, %317 ], [ %349, %342 ]
  %355 = fcmp ult double %353, 1.000000e+00
  %356 = select i1 %355, double %353, double %354
  %357 = icmp slt i32 %337, 1
  br i1 %357, label %dlamc5_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit3.i, %.preheader.i
  %358 = phi i32 [ %362, %.preheader.i ], [ 1, %.loopexit3.i ]
  %359 = phi double [ %361, %.preheader.i ], [ %356, %.loopexit3.i ]
  %360 = fmul double %359, %.pre-phi107
  %361 = fadd double %360, 0.000000e+00
  %362 = add nuw i32 %358, 1
  %363 = icmp eq i32 %358, %337
  br i1 %363, label %dlamc5_.exit, label %.preheader.i, !llvm.loop !17

dlamc5_.exit:                                     ; preds = %.preheader.i, %.loopexit3.i
  %364 = phi double [ %356, %.loopexit3.i ], [ %361, %.preheader.i ]
  store double %364, ptr @dlamc2_.lrmax, align 8, !tbaa !7
  br label %365

365:                                              ; preds = %._crit_edge, %dlamc5_.exit
  %366 = phi double [ %.pre100, %._crit_edge ], [ %309, %dlamc5_.exit ]
  %367 = phi double [ %.pre99, %._crit_edge ], [ %105, %dlamc5_.exit ]
  %368 = phi i32 [ %.pre98, %._crit_edge ], [ %81, %dlamc5_.exit ]
  %369 = phi i32 [ undef, %._crit_edge ], [ %79, %dlamc5_.exit ]
  store i32 %368, ptr %0, align 4, !tbaa !3
  %370 = load i32, ptr @dlamc2_.lt, align 4, !tbaa !3
  store i32 %370, ptr %1, align 4, !tbaa !3
  store i32 %369, ptr %2, align 4, !tbaa !3
  store double %367, ptr %3, align 8, !tbaa !7
  %371 = load i32, ptr @dlamc2_.lemin, align 4, !tbaa !3
  store i32 %371, ptr %4, align 4, !tbaa !3
  store double %366, ptr %5, align 8, !tbaa !7
  %372 = load i32, ptr @dlamc2_.lemax, align 4, !tbaa !3
  store i32 %372, ptr %6, align 4, !tbaa !3
  %373 = load double, ptr @dlamc2_.lrmax, align 8, !tbaa !7
  store double %373, ptr %7, align 8, !tbaa !7
  ret i32 0
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @dlamc1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #2 {
  %5 = load i1, ptr @dlamc1_.first, align 4
  br i1 %5, label %._crit_edge, label %.preheader2

._crit_edge:                                      ; preds = %4
  %.pre = load i32, ptr @dlamc1_.lbeta, align 4, !tbaa !3
  %.pre9 = load i32, ptr @dlamc1_.lt, align 4, !tbaa !3
  %.pre10 = load i1, ptr @dlamc1_.lrnd, align 4
  %.pre11 = load i32, ptr @dlamc1_.lieee1, align 4, !tbaa !3
  br label %46

.preheader2:                                      ; preds = %4, %.preheader2
  %6 = phi double [ %7, %.preheader2 ], [ 1.000000e+00, %4 ]
  %7 = fmul double %6, 2.000000e+00
  %8 = fadd double %7, 1.000000e+00
  %9 = fsub double %8, %7
  %10 = fcmp oeq double %9, 1.000000e+00
  br i1 %10, label %.preheader2, label %11

11:                                               ; preds = %.preheader2
  %12 = fcmp oeq double %8, %7
  br i1 %12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %11, %.preheader
  %13 = phi double [ %14, %.preheader ], [ 1.000000e+00, %11 ]
  %14 = fmul double %13, 2.000000e+00
  %15 = fadd double %7, %14
  %16 = fcmp oeq double %15, %7
  br i1 %16, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre12 = fsub double %15, %7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %11
  %.pre-phi = phi double [ %.pre12, %.loopexit.loopexit ], [ %9, %11 ]
  %17 = phi double [ %15, %.loopexit.loopexit ], [ %8, %11 ]
  %18 = fadd double %.pre-phi, 2.500000e-01
  %19 = fptosi double %18 to i32
  store i32 %19, ptr @dlamc1_.lbeta, align 4, !tbaa !3
  %20 = sitofp i32 %19 to double
  %21 = fmul double %20, 5.000000e-01
  %22 = fdiv double %20, 1.000000e+02
  %23 = fsub double %21, %22
  %24 = fadd double %7, %23
  %25 = fcmp oeq double %24, %7
  %26 = fadd double %21, %22
  %27 = fadd double %7, %26
  %28 = fcmp une double %27, %7
  %29 = and i1 %25, %28
  store i1 %29, ptr @dlamc1_.lrnd, align 4
  %30 = fadd double %7, %21
  %31 = fadd double %17, %21
  %32 = fcmp oeq double %30, %7
  %33 = fcmp ogt double %31, %17
  %34 = and i1 %32, %33
  %35 = and i1 %34, %29
  %36 = zext i1 %35 to i32
  store i32 %36, ptr @dlamc1_.lieee1, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %37, %.loopexit
  %38 = phi double [ 1.000000e+00, %.loopexit ], [ %41, %37 ]
  %39 = phi i32 [ 0, %.loopexit ], [ %40, %37 ]
  %40 = add nuw nsw i32 %39, 1
  %41 = fmul double %38, %20
  %42 = fadd double %41, 1.000000e+00
  %43 = fsub double %42, %41
  %44 = fcmp oeq double %43, 1.000000e+00
  br i1 %44, label %37, label %45

45:                                               ; preds = %37
  store i32 %40, ptr @dlamc1_.lt, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %._crit_edge, %45
  %47 = phi i32 [ %.pre11, %._crit_edge ], [ %36, %45 ]
  %48 = phi i1 [ %.pre10, %._crit_edge ], [ %29, %45 ]
  %49 = phi i32 [ %.pre9, %._crit_edge ], [ %40, %45 ]
  %50 = phi i32 [ %.pre, %._crit_edge ], [ %19, %45 ]
  store i32 %50, ptr %0, align 4, !tbaa !3
  store i32 %49, ptr %1, align 4, !tbaa !3
  %51 = zext i1 %48 to i32
  store i32 %51, ptr %2, align 4, !tbaa !3
  store i32 %47, ptr %3, align 4, !tbaa !3
  store i1 true, ptr @dlamc1_.first, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @dlamc3_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load double, ptr %0, align 8, !tbaa !7
  %4 = load double, ptr %1, align 8, !tbaa !7
  %5 = fadd double %3, %4
  ret double %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dlamc4_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = load double, ptr %1, align 8, !tbaa !7
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = sitofp i32 %5 to double
  %7 = fdiv double 1.000000e+00, %6
  store i32 1, ptr %0, align 4, !tbaa !3
  %8 = fcmp ord double %4, 0.000000e+00
  br i1 %8, label %9, label %.loopexit2

9:                                                ; preds = %3
  %10 = fmul double %4, %7
  %11 = fadd double %10, 0.000000e+00
  br label %22

.loopexit:                                        ; preds = %41, %.thread
  %.pn = phi double [ %33, %.thread ], [ %40, %41 ]
  %12 = phi double [ 0.000000e+00, %.thread ], [ %36, %41 ]
  %13 = phi double [ 0.000000e+00, %.thread ], [ %44, %41 ]
  %14 = fdiv double %.pn, %7
  %15 = fcmp oeq double %30, %24
  %16 = fcmp oeq double %14, %24
  %17 = select i1 %15, i1 %16, i1 false
  %18 = fcmp oeq double %12, %24
  %19 = select i1 %17, i1 %18, i1 false
  %20 = fcmp oeq double %13, %24
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %.loopexit2

22:                                               ; preds = %.loopexit, %9
  %23 = phi i32 [ %25, %.loopexit ], [ 1, %9 ]
  %24 = phi double [ %29, %.loopexit ], [ %11, %9 ]
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %0, align 4, !tbaa !3
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %24, %27
  %29 = fadd double %28, 0.000000e+00
  %30 = fmul double %29, %27
  %31 = icmp slt i32 %26, 1
  br i1 %31, label %.thread, label %.preheader1

.thread:                                          ; preds = %22
  %32 = fmul double %7, %24
  %33 = fadd double %32, 0.000000e+00
  br label %.loopexit

.preheader1:                                      ; preds = %22, %.preheader1
  %34 = phi double [ %36, %.preheader1 ], [ 0.000000e+00, %22 ]
  %35 = phi i32 [ %37, %.preheader1 ], [ 1, %22 ]
  %36 = fadd double %29, %34
  %37 = add nuw i32 %35, 1
  %38 = icmp eq i32 %35, %26
  br i1 %38, label %.preheader, label %.preheader1, !llvm.loop !13

.preheader:                                       ; preds = %.preheader1
  %39 = fmul double %7, %24
  %40 = fadd double %39, 0.000000e+00
  br label %41

41:                                               ; preds = %.preheader, %41
  %42 = phi double [ %44, %41 ], [ 0.000000e+00, %.preheader ]
  %43 = phi i32 [ %45, %41 ], [ 1, %.preheader ]
  %44 = fadd double %40, %42
  %45 = add nuw i32 %43, 1
  %46 = icmp eq i32 %43, %26
  br i1 %46, label %.loopexit, label %41, !llvm.loop !14

.loopexit2:                                       ; preds = %.loopexit, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dlamc5_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #5 {
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sub nsw i32 0, %7
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 1, %6 ], [ %12, %9 ]
  %11 = phi i32 [ 1, %6 ], [ %14, %9 ]
  %12 = shl i32 %10, 1
  %13 = icmp sgt i32 %12, %8
  %14 = add nuw i32 %11, 1
  br i1 %13, label %15, label %9

15:                                               ; preds = %9
  %16 = icmp ne i32 %10, %8
  %17 = select i1 %16, i32 %12, i32 %10
  %18 = zext i1 %16 to i32
  %19 = add nsw i32 %17, %7
  %20 = add i32 %7, %10
  %21 = sub i32 0, %20
  %22 = icmp sgt i32 %19, %21
  %23 = shl i32 %17, 1
  %24 = select i1 %22, i32 %12, i32 %23
  %25 = add nsw i32 %24, %7
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %4, align 4, !tbaa !3
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = add i32 %14, %18
  %29 = add nsw i32 %28, %27
  %30 = and i32 %29, -2147483647
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %15
  %33 = load i32, ptr %0, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nsw i32 %25, -2
  store i32 %36, ptr %4, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %35, %32, %15
  %38 = phi i32 [ %36, %35 ], [ %26, %32 ], [ %26, %15 ]
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = add nsw i32 %38, -1
  store i32 %42, ptr %4, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %42, %41 ], [ %38, %37 ]
  %45 = load i32, ptr %0, align 4, !tbaa !3
  %46 = sitofp i32 %45 to double
  %47 = fdiv double 1.000000e+00, %46
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %.loopexit3, label %50

50:                                               ; preds = %43
  %51 = fadd double %46, -1.000000e+00
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi double [ %59, %52 ], [ undef, %50 ]
  %54 = phi i32 [ %61, %52 ], [ 1, %50 ]
  %55 = phi double [ %57, %52 ], [ %51, %50 ]
  %56 = phi double [ %60, %52 ], [ 0.000000e+00, %50 ]
  %57 = fmul double %47, %55
  %58 = fcmp olt double %56, 1.000000e+00
  %59 = select i1 %58, double %56, double %53
  %60 = fadd double %56, %57
  %61 = add nuw i32 %54, 1
  %62 = icmp eq i32 %54, %48
  br i1 %62, label %.loopexit3, label %52, !llvm.loop !16

.loopexit3:                                       ; preds = %52, %43
  %63 = phi double [ 0.000000e+00, %43 ], [ %60, %52 ]
  %64 = phi double [ undef, %43 ], [ %59, %52 ]
  %65 = fcmp ult double %63, 1.000000e+00
  %66 = select i1 %65, double %63, double %64
  %67 = icmp slt i32 %44, 1
  br i1 %67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %68 = phi i32 [ %72, %.preheader ], [ 1, %.loopexit3 ]
  %69 = phi double [ %71, %.preheader ], [ %66, %.loopexit3 ]
  %70 = fmul double %69, %46
  %71 = fadd double %70, 0.000000e+00
  %72 = add nuw i32 %68, 1
  %73 = icmp eq i32 %68, %44
  br i1 %73, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %74 = phi double [ %66, %.loopexit3 ], [ %71, %.preheader ]
  store double %74, ptr %5, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12, !10}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !10}
!14 = distinct !{!14, !12, !10}
!15 = distinct !{!15, !12, !10}
!16 = distinct !{!16, !12, !10}
!17 = distinct !{!17, !12, !10}
