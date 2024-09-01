; ModuleID = 'bench/openblas/original/slamch.c.ll'
source_filename = "bench/openblas/original/slamch.c.ll"
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %7 = load i1, ptr @slamch_.first, align 4
  br i1 %7, label %76, label %8

8:                                                ; preds = %1
  %9 = call i32 @slamc2_(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull @slamch_.eps, ptr noundef nonnull %3, ptr noundef nonnull @slamch_.rmin, ptr noundef nonnull %4, ptr noundef nonnull @slamch_.rmax)
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = sitofp i32 %10 to float
  store float %11, ptr @slamch_.base, align 4, !tbaa !7
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = sitofp i32 %12 to float
  store float %13, ptr @slamch_.t, align 4, !tbaa !7
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 0
  %16 = icmp eq i32 %12, 1
  br i1 %15, label %41, label %17

17:                                               ; preds = %8
  store float 1.000000e+00, ptr @slamch_.rnd, align 4, !tbaa !7
  br i1 %16, label %.loopexit3, label %18

18:                                               ; preds = %17
  %19 = sub nsw i32 1, %12
  %20 = icmp sgt i32 %12, 1
  %21 = fdiv float 1.000000e+00, %11
  %22 = select i1 %20, float %21, float %11
  %23 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %24 = zext nneg i32 %23 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, float 1.000000e+00, float %22
  %28 = icmp ult i32 %23, 2
  br i1 %28, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %18, %.preheader2
  %29 = phi float [ %37, %.preheader2 ], [ %27, %18 ]
  %30 = phi i64 [ %32, %.preheader2 ], [ %24, %18 ]
  %31 = phi float [ %33, %.preheader2 ], [ %22, %18 ]
  %32 = lshr i64 %30, 1
  %33 = fmul float %31, %31
  %34 = and i64 %30, 2
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, float 1.000000e+00, float %33
  %37 = fmul float %29, %36
  %38 = icmp ult i64 %30, 4
  br i1 %38, label %.loopexit3, label %.preheader2, !llvm.loop !9

.loopexit3:                                       ; preds = %.preheader2, %18, %17
  %39 = phi float [ 1.000000e+00, %17 ], [ %27, %18 ], [ %37, %.preheader2 ]
  %40 = fmul float %39, 5.000000e-01
  br label %.loopexit

41:                                               ; preds = %8
  store float 0.000000e+00, ptr @slamch_.rnd, align 4, !tbaa !7
  br i1 %16, label %.loopexit, label %42

42:                                               ; preds = %41
  %43 = sub nsw i32 1, %12
  %44 = icmp sgt i32 %12, 1
  %45 = fdiv float 1.000000e+00, %11
  %46 = select i1 %44, float %45, float %11
  %47 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %48 = zext nneg i32 %47 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, float 1.000000e+00, float %46
  %52 = icmp ult i32 %47, 2
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %.preheader
  %53 = phi float [ %61, %.preheader ], [ %51, %42 ]
  %54 = phi i64 [ %56, %.preheader ], [ %48, %42 ]
  %55 = phi float [ %57, %.preheader ], [ %46, %42 ]
  %56 = lshr i64 %54, 1
  %57 = fmul float %55, %55
  %58 = and i64 %54, 2
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, float 1.000000e+00, float %57
  %61 = fmul float %53, %60
  %62 = icmp ult i64 %54, 4
  br i1 %62, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %42, %41, %.loopexit3
  %63 = phi float [ %40, %.loopexit3 ], [ 1.000000e+00, %41 ], [ %51, %42 ], [ %61, %.preheader ]
  store float %63, ptr @slamch_.eps, align 4, !tbaa !7
  %64 = fmul float %63, %11
  store float %64, ptr @slamch_.prec, align 4, !tbaa !7
  %65 = load i32, ptr %3, align 4, !tbaa !3
  %66 = sitofp i32 %65 to float
  store float %66, ptr @slamch_.emin, align 4, !tbaa !7
  %67 = load i32, ptr %4, align 4, !tbaa !3
  %68 = sitofp i32 %67 to float
  store float %68, ptr @slamch_.emax, align 4, !tbaa !7
  %69 = load float, ptr @slamch_.rmin, align 4, !tbaa !7
  store float %69, ptr @slamch_.sfmin, align 4, !tbaa !7
  %70 = load float, ptr @slamch_.rmax, align 4, !tbaa !7
  %71 = fdiv float 1.000000e+00, %70
  %72 = fcmp ult float %71, %69
  br i1 %72, label %76, label %73

73:                                               ; preds = %.loopexit
  %74 = fadd float %63, 1.000000e+00
  %75 = fmul float %74, %71
  store float %75, ptr @slamch_.sfmin, align 4, !tbaa !7
  br label %76

76:                                               ; preds = %73, %.loopexit, %1
  %77 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = load float, ptr @slamch_.eps, align 4, !tbaa !7
  br label %126

81:                                               ; preds = %76
  %82 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = load float, ptr @slamch_.sfmin, align 4, !tbaa !7
  br label %126

86:                                               ; preds = %81
  %87 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = load float, ptr @slamch_.base, align 4, !tbaa !7
  br label %126

91:                                               ; preds = %86
  %92 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = load float, ptr @slamch_.prec, align 4, !tbaa !7
  br label %126

96:                                               ; preds = %91
  %97 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = load float, ptr @slamch_.t, align 4, !tbaa !7
  br label %126

101:                                              ; preds = %96
  %102 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #7
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load float, ptr @slamch_.rnd, align 4, !tbaa !7
  br label %126

106:                                              ; preds = %101
  %107 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.6) #7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = load float, ptr @slamch_.emin, align 4, !tbaa !7
  br label %126

111:                                              ; preds = %106
  %112 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.7) #7
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = load float, ptr @slamch_.rmin, align 4, !tbaa !7
  br label %126

116:                                              ; preds = %111
  %117 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.8) #7
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = load float, ptr @slamch_.emax, align 4, !tbaa !7
  br label %126

121:                                              ; preds = %116
  %122 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.9) #7
  %123 = icmp eq i32 %122, 0
  %124 = load float, ptr @slamch_.rmax, align 4
  %125 = select i1 %123, float undef, float %124
  br label %126

126:                                              ; preds = %121, %119, %114, %109, %104, %99, %94, %89, %84, %79
  %127 = phi float [ %80, %79 ], [ %85, %84 ], [ %90, %89 ], [ %95, %94 ], [ %100, %99 ], [ %105, %104 ], [ %110, %109 ], [ %115, %114 ], [ %120, %119 ], [ %125, %121 ]
  store i1 true, ptr @slamch_.first, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  ret float %127
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @slamc2_(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #2 {
  %9 = load i1, ptr @slamc2_.first, align 4
  br i1 %9, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %8
  %.pre94 = load i32, ptr @slamc2_.lbeta, align 4, !tbaa !3
  %.pre95 = load float, ptr @slamc2_.leps, align 4, !tbaa !7
  %.pre96 = load float, ptr @slamc2_.lrmin, align 4, !tbaa !7
  br label %369

10:                                               ; preds = %8
  %11 = load i1, ptr @slamc1_.first, align 4
  br i1 %11, label %52, label %.preheader34

.preheader34:                                     ; preds = %10, %.preheader34
  %12 = phi float [ %13, %.preheader34 ], [ 1.000000e+00, %10 ]
  %13 = fmul float %12, 2.000000e+00
  %14 = fadd float %13, 1.000000e+00
  %15 = fsub float %14, %13
  %16 = fcmp oeq float %15, 1.000000e+00
  br i1 %16, label %.preheader34, label %17

17:                                               ; preds = %.preheader34
  %18 = fcmp oeq float %14, %13
  br i1 %18, label %.preheader32, label %.loopexit33

.preheader32:                                     ; preds = %17, %.preheader32
  %19 = phi float [ %20, %.preheader32 ], [ 1.000000e+00, %17 ]
  %20 = fmul float %19, 2.000000e+00
  %21 = fadd float %13, %20
  %22 = fcmp oeq float %21, %13
  br i1 %22, label %.preheader32, label %.loopexit33.loopexit

.loopexit33.loopexit:                             ; preds = %.preheader32
  %.pre98 = fsub float %21, %13
  br label %.loopexit33

.loopexit33:                                      ; preds = %.loopexit33.loopexit, %17
  %.pre-phi99 = phi float [ %.pre98, %.loopexit33.loopexit ], [ %15, %17 ]
  %23 = phi float [ %21, %.loopexit33.loopexit ], [ %14, %17 ]
  %24 = fadd float %.pre-phi99, 2.500000e-01
  %25 = fptosi float %24 to i32
  store i32 %25, ptr @slamc1_.lbeta, align 4, !tbaa !3
  %26 = sitofp i32 %25 to float
  %27 = fmul float %26, 5.000000e-01
  %28 = fdiv float %26, 1.000000e+02
  %29 = fsub float %27, %28
  %30 = fadd float %13, %29
  %31 = fcmp oeq float %30, %13
  %32 = fadd float %27, %28
  %33 = fadd float %13, %32
  %34 = fcmp une float %33, %13
  %35 = and i1 %31, %34
  store i1 %35, ptr @slamc1_.lrnd, align 4
  %36 = fadd float %13, %27
  %37 = fadd float %23, %27
  %38 = fcmp oeq float %36, %13
  %39 = fcmp ogt float %37, %23
  %40 = and i1 %38, %39
  %41 = and i1 %40, %35
  %42 = zext i1 %41 to i32
  store i32 %42, ptr @slamc1_.lieee1, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %43, %.loopexit33
  %44 = phi float [ 1.000000e+00, %.loopexit33 ], [ %47, %43 ]
  %45 = phi i32 [ 0, %.loopexit33 ], [ %46, %43 ]
  %46 = add nuw nsw i32 %45, 1
  %47 = fmul float %44, %26
  %48 = fadd float %47, 1.000000e+00
  %49 = fsub float %48, %47
  %50 = fcmp oeq float %49, 1.000000e+00
  br i1 %50, label %43, label %.thread100

.thread100:                                       ; preds = %43
  store i32 %46, ptr @slamc1_.lt, align 4, !tbaa !3
  store i32 %25, ptr @slamc2_.lbeta, align 4, !tbaa !3
  store i32 %46, ptr @slamc2_.lt, align 4, !tbaa !3
  %51 = zext i1 %35 to i32
  store i1 true, ptr @slamc1_.first, align 4
  br label %55

52:                                               ; preds = %10
  %.pr = load i32, ptr @slamc1_.lt, align 4, !tbaa !3
  %.pre = load i32, ptr @slamc1_.lbeta, align 4, !tbaa !3
  %.pre92 = load i1, ptr @slamc1_.lrnd, align 4
  %.pre93 = load i32, ptr @slamc1_.lieee1, align 4, !tbaa !3
  %.pre97 = sitofp i32 %.pre to float
  store i32 %.pre, ptr @slamc2_.lbeta, align 4, !tbaa !3
  store i32 %.pr, ptr @slamc2_.lt, align 4, !tbaa !3
  %53 = zext i1 %.pre92 to i32
  store i1 true, ptr @slamc1_.first, align 4
  %54 = icmp eq i32 %.pr, 0
  br i1 %54, label %.loopexit31, label %55

55:                                               ; preds = %.thread100, %52
  %56 = phi i32 [ %51, %.thread100 ], [ %53, %52 ]
  %57 = phi i32 [ %46, %.thread100 ], [ %.pr, %52 ]
  %58 = phi i32 [ %25, %.thread100 ], [ %.pre, %52 ]
  %59 = phi i32 [ %42, %.thread100 ], [ %.pre93, %52 ]
  %.pre-phi102 = phi float [ %26, %.thread100 ], [ %.pre97, %52 ]
  %60 = icmp sgt i32 %57, 0
  %61 = fdiv float 1.000000e+00, %.pre-phi102
  %62 = select i1 %60, float %61, float %.pre-phi102
  %63 = tail call i32 @llvm.abs.i32(i32 %57, i1 true)
  %64 = zext nneg i32 %63 to i64
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, float 1.000000e+00, float %62
  %68 = icmp ult i32 %63, 2
  br i1 %68, label %.loopexit31, label %.preheader30

.preheader30:                                     ; preds = %55, %.preheader30
  %69 = phi float [ %77, %.preheader30 ], [ %67, %55 ]
  %70 = phi i64 [ %72, %.preheader30 ], [ %64, %55 ]
  %71 = phi float [ %73, %.preheader30 ], [ %62, %55 ]
  %72 = lshr i64 %70, 1
  %73 = fmul float %71, %71
  %74 = and i64 %70, 2
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, float 1.000000e+00, float %73
  %77 = fmul float %69, %76
  %78 = icmp ult i64 %70, 4
  br i1 %78, label %.loopexit31, label %.preheader30, !llvm.loop !9

.loopexit31:                                      ; preds = %.preheader30, %55, %52
  %79 = phi i32 [ %53, %52 ], [ %56, %55 ], [ %56, %.preheader30 ]
  %80 = phi i32 [ 0, %52 ], [ %57, %55 ], [ %57, %.preheader30 ]
  %81 = phi i32 [ %.pre, %52 ], [ %58, %55 ], [ %58, %.preheader30 ]
  %82 = phi i32 [ %.pre93, %52 ], [ %59, %55 ], [ %59, %.preheader30 ]
  %.pre-phi103 = phi float [ %.pre97, %52 ], [ %.pre-phi102, %55 ], [ %.pre-phi102, %.preheader30 ]
  %83 = phi float [ 1.000000e+00, %52 ], [ %67, %55 ], [ %77, %.preheader30 ]
  %84 = fcmp ogt float %83, 0x3E70000000000000
  %85 = select i1 %84, float %83, float 0x3E70000000000000
  store float 1.000000e+00, ptr @slamc2_.leps, align 4, !tbaa !7
  %86 = fcmp olt float %85, 1.000000e+00
  br i1 %86, label %.preheader29, label %100

.preheader29:                                     ; preds = %.loopexit31, %.preheader29
  %87 = phi float [ %95, %.preheader29 ], [ %85, %.loopexit31 ]
  %88 = fmul float %87, 5.000000e-01
  %89 = fmul float %87, %87
  %90 = fmul float %89, 3.200000e+01
  %91 = fadd float %88, %90
  %92 = fsub float 5.000000e-01, %91
  %93 = fadd float %92, 5.000000e-01
  %94 = fsub float 5.000000e-01, %93
  %95 = fadd float %94, 5.000000e-01
  %96 = fcmp ogt float %87, %95
  %97 = fcmp ogt float %95, 0.000000e+00
  %98 = and i1 %97, %96
  br i1 %98, label %.preheader29, label %99

99:                                               ; preds = %.preheader29
  store float %87, ptr @slamc2_.leps, align 4, !tbaa !7
  br label %100

100:                                              ; preds = %99, %.loopexit31
  %101 = phi float [ %87, %99 ], [ 1.000000e+00, %.loopexit31 ]
  %102 = fcmp olt float %83, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store float %83, ptr @slamc2_.leps, align 4, !tbaa !7
  br label %104

104:                                              ; preds = %103, %100
  %105 = phi float [ %83, %103 ], [ %101, %100 ]
  %106 = fdiv float 1.000000e+00, %.pre-phi103
  br label %107

107:                                              ; preds = %107, %104
  %108 = phi i32 [ 1, %104 ], [ %112, %107 ]
  %109 = phi float [ 1.000000e+00, %104 ], [ %111, %107 ]
  %110 = fmul float %106, %109
  %111 = fadd float %110, 0.000000e+00
  %112 = add nuw nsw i32 %108, 1
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %107, !llvm.loop !11

114:                                              ; preds = %107
  %115 = fadd float %106, 0.000000e+00
  %116 = icmp slt i32 %81, 1
  br label %127

.loopexit27:                                      ; preds = %144, %.thread
  %.pn = phi float [ %135, %.thread ], [ %143, %144 ]
  %117 = phi float [ 0.000000e+00, %.thread ], [ %138, %144 ]
  %118 = phi float [ 0.000000e+00, %.thread ], [ %147, %144 ]
  %119 = fdiv float %.pn, %106
  %120 = fcmp oeq float %133, %129
  %121 = fcmp oeq float %119, %129
  %122 = select i1 %120, i1 %121, i1 false
  %123 = fcmp oeq float %117, %129
  %124 = select i1 %122, i1 %123, i1 false
  %125 = fcmp oeq float %118, %129
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %127, label %150

127:                                              ; preds = %.loopexit27, %114
  %128 = phi i32 [ 1, %114 ], [ %130, %.loopexit27 ]
  %129 = phi float [ %115, %114 ], [ %132, %.loopexit27 ]
  %130 = add nsw i32 %128, -1
  %131 = fdiv float %129, %.pre-phi103
  %132 = fadd float %131, 0.000000e+00
  %133 = fmul float %132, %.pre-phi103
  br i1 %116, label %.thread, label %.preheader28

.thread:                                          ; preds = %127
  %134 = fmul float %106, %129
  %135 = fadd float %134, 0.000000e+00
  br label %.loopexit27

.preheader28:                                     ; preds = %127, %.preheader28
  %136 = phi float [ %138, %.preheader28 ], [ 0.000000e+00, %127 ]
  %137 = phi i32 [ %139, %.preheader28 ], [ 1, %127 ]
  %138 = fadd float %132, %136
  %139 = add nuw i32 %137, 1
  %140 = icmp eq i32 %137, %81
  br i1 %140, label %141, label %.preheader28, !llvm.loop !13

141:                                              ; preds = %.preheader28
  %142 = fmul float %106, %129
  %143 = fadd float %142, 0.000000e+00
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi float [ %147, %144 ], [ 0.000000e+00, %141 ]
  %146 = phi i32 [ %148, %144 ], [ 1, %141 ]
  %147 = fadd float %143, %145
  %148 = add nuw i32 %146, 1
  %149 = icmp eq i32 %146, %81
  br i1 %149, label %.loopexit27, label %144, !llvm.loop !14

150:                                              ; preds = %.loopexit27
  %151 = fsub float 0.000000e+00, %106
  br label %162

.loopexit25:                                      ; preds = %179, %.thread14
  %.pn62 = phi float [ %170, %.thread14 ], [ %178, %179 ]
  %152 = phi float [ 0.000000e+00, %.thread14 ], [ %173, %179 ]
  %153 = phi float [ 0.000000e+00, %.thread14 ], [ %182, %179 ]
  %154 = fdiv float %.pn62, %106
  %155 = fcmp oeq float %168, %164
  %156 = fcmp oeq float %154, %164
  %157 = select i1 %155, i1 %156, i1 false
  %158 = fcmp oeq float %152, %164
  %159 = select i1 %157, i1 %158, i1 false
  %160 = fcmp oeq float %153, %164
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %162, label %185

162:                                              ; preds = %.loopexit25, %150
  %163 = phi i32 [ 1, %150 ], [ %165, %.loopexit25 ]
  %164 = phi float [ %151, %150 ], [ %167, %.loopexit25 ]
  %165 = add nsw i32 %163, -1
  %166 = fdiv float %164, %.pre-phi103
  %167 = fadd float %166, 0.000000e+00
  %168 = fmul float %167, %.pre-phi103
  br i1 %116, label %.thread14, label %.preheader26

.thread14:                                        ; preds = %162
  %169 = fmul float %106, %164
  %170 = fadd float %169, 0.000000e+00
  br label %.loopexit25

.preheader26:                                     ; preds = %162, %.preheader26
  %171 = phi float [ %173, %.preheader26 ], [ 0.000000e+00, %162 ]
  %172 = phi i32 [ %174, %.preheader26 ], [ 1, %162 ]
  %173 = fadd float %167, %171
  %174 = add nuw i32 %172, 1
  %175 = icmp eq i32 %172, %81
  br i1 %175, label %176, label %.preheader26, !llvm.loop !13

176:                                              ; preds = %.preheader26
  %177 = fmul float %106, %164
  %178 = fadd float %177, 0.000000e+00
  br label %179

179:                                              ; preds = %176, %179
  %180 = phi float [ %182, %179 ], [ 0.000000e+00, %176 ]
  %181 = phi i32 [ %183, %179 ], [ 1, %176 ]
  %182 = fadd float %178, %180
  %183 = add nuw i32 %181, 1
  %184 = icmp eq i32 %181, %81
  br i1 %184, label %.loopexit25, label %179, !llvm.loop !14

185:                                              ; preds = %.loopexit25
  %186 = fadd float %111, 1.000000e+00
  %187 = fcmp ord float %186, 0.000000e+00
  br i1 %187, label %188, label %.thread16

188:                                              ; preds = %185
  %189 = fmul float %106, %186
  %190 = fadd float %189, 0.000000e+00
  br label %201

.loopexit23:                                      ; preds = %218, %.thread15
  %.pn63 = phi float [ %209, %.thread15 ], [ %217, %218 ]
  %191 = phi float [ 0.000000e+00, %.thread15 ], [ %212, %218 ]
  %192 = phi float [ 0.000000e+00, %.thread15 ], [ %221, %218 ]
  %193 = fdiv float %.pn63, %106
  %194 = fcmp oeq float %207, %203
  %195 = fcmp oeq float %193, %203
  %196 = select i1 %194, i1 %195, i1 false
  %197 = fcmp oeq float %191, %203
  %198 = select i1 %196, i1 %197, i1 false
  %199 = fcmp oeq float %192, %203
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %201, label %224

201:                                              ; preds = %.loopexit23, %188
  %202 = phi i32 [ 1, %188 ], [ %204, %.loopexit23 ]
  %203 = phi float [ %190, %188 ], [ %206, %.loopexit23 ]
  %204 = add nsw i32 %202, -1
  %205 = fdiv float %203, %.pre-phi103
  %206 = fadd float %205, 0.000000e+00
  %207 = fmul float %206, %.pre-phi103
  br i1 %116, label %.thread15, label %.preheader24

.thread15:                                        ; preds = %201
  %208 = fmul float %106, %203
  %209 = fadd float %208, 0.000000e+00
  br label %.loopexit23

.preheader24:                                     ; preds = %201, %.preheader24
  %210 = phi float [ %212, %.preheader24 ], [ 0.000000e+00, %201 ]
  %211 = phi i32 [ %213, %.preheader24 ], [ 1, %201 ]
  %212 = fadd float %206, %210
  %213 = add nuw i32 %211, 1
  %214 = icmp eq i32 %211, %81
  br i1 %214, label %215, label %.preheader24, !llvm.loop !13

215:                                              ; preds = %.preheader24
  %216 = fmul float %106, %203
  %217 = fadd float %216, 0.000000e+00
  br label %218

218:                                              ; preds = %215, %218
  %219 = phi float [ %221, %218 ], [ 0.000000e+00, %215 ]
  %220 = phi i32 [ %222, %218 ], [ 1, %215 ]
  %221 = fadd float %217, %219
  %222 = add nuw i32 %220, 1
  %223 = icmp eq i32 %220, %81
  br i1 %223, label %.loopexit23, label %218, !llvm.loop !14

224:                                              ; preds = %.loopexit23
  %225 = fsub float 0.000000e+00, %189
  br label %236

.loopexit:                                        ; preds = %253, %.thread17
  %.pn64 = phi float [ %244, %.thread17 ], [ %252, %253 ]
  %226 = phi float [ 0.000000e+00, %.thread17 ], [ %247, %253 ]
  %227 = phi float [ 0.000000e+00, %.thread17 ], [ %256, %253 ]
  %228 = fdiv float %.pn64, %106
  %229 = fcmp oeq float %242, %238
  %230 = fcmp oeq float %228, %238
  %231 = select i1 %229, i1 %230, i1 false
  %232 = fcmp oeq float %226, %238
  %233 = select i1 %231, i1 %232, i1 false
  %234 = fcmp oeq float %227, %238
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %236, label %.thread16

236:                                              ; preds = %.loopexit, %224
  %237 = phi i32 [ 1, %224 ], [ %239, %.loopexit ]
  %238 = phi float [ %225, %224 ], [ %241, %.loopexit ]
  %239 = add nsw i32 %237, -1
  %240 = fdiv float %238, %.pre-phi103
  %241 = fadd float %240, 0.000000e+00
  %242 = fmul float %241, %.pre-phi103
  br i1 %116, label %.thread17, label %.preheader

.thread17:                                        ; preds = %236
  %243 = fmul float %106, %238
  %244 = fadd float %243, 0.000000e+00
  br label %.loopexit

.preheader:                                       ; preds = %236, %.preheader
  %245 = phi float [ %247, %.preheader ], [ 0.000000e+00, %236 ]
  %246 = phi i32 [ %248, %.preheader ], [ 1, %236 ]
  %247 = fadd float %241, %245
  %248 = add nuw i32 %246, 1
  %249 = icmp eq i32 %246, %81
  br i1 %249, label %250, label %.preheader, !llvm.loop !13

250:                                              ; preds = %.preheader
  %251 = fmul float %106, %238
  %252 = fadd float %251, 0.000000e+00
  br label %253

253:                                              ; preds = %250, %253
  %254 = phi float [ %256, %253 ], [ 0.000000e+00, %250 ]
  %255 = phi i32 [ %257, %253 ], [ 1, %250 ]
  %256 = fadd float %252, %254
  %257 = add nuw i32 %255, 1
  %258 = icmp eq i32 %255, %81
  br i1 %258, label %.loopexit, label %253, !llvm.loop !14

.thread16:                                        ; preds = %.loopexit, %185
  %259 = phi i32 [ 1, %185 ], [ %204, %.loopexit ]
  %260 = phi i32 [ 1, %185 ], [ %239, %.loopexit ]
  %261 = icmp eq i32 %128, %163
  %262 = icmp eq i32 %259, %260
  %263 = select i1 %261, i1 %262, i1 false
  %264 = icmp eq i32 %130, %259
  br i1 %263, label %265, label %274

265:                                              ; preds = %.thread16
  br i1 %264, label %298, label %266

266:                                              ; preds = %265
  %267 = sub nsw i32 %259, %130
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = add i32 %80, -2
  %271 = add i32 %270, %128
  br label %298

272:                                              ; preds = %266
  %273 = tail call i32 @llvm.smin.i32(i32 %130, i32 %259)
  br label %298

274:                                              ; preds = %.thread16
  %275 = icmp eq i32 %165, %260
  %276 = select i1 %264, i1 %275, i1 false
  %277 = sub i32 %128, %163
  %278 = tail call i32 @llvm.abs.i32(i32 %277, i1 true)
  %279 = icmp eq i32 %278, 1
  br i1 %276, label %280, label %285

280:                                              ; preds = %274
  br i1 %279, label %281, label %283

281:                                              ; preds = %280
  %282 = tail call i32 @llvm.smax.i32(i32 %130, i32 %165)
  br label %298

283:                                              ; preds = %280
  %284 = tail call i32 @llvm.smin.i32(i32 %130, i32 %165)
  br label %298

285:                                              ; preds = %274
  %286 = select i1 %279, i1 %262, i1 false
  %287 = tail call i32 @llvm.smin.i32(i32 %130, i32 %165)
  br i1 %286, label %288, label %295

288:                                              ; preds = %285
  %289 = sub nsw i32 %259, %287
  %290 = icmp eq i32 %289, 3
  br i1 %290, label %291, label %298

291:                                              ; preds = %288
  %292 = tail call i32 @llvm.smax.i32(i32 %130, i32 %165)
  %293 = add i32 %80, -1
  %294 = add i32 %293, %292
  br label %298

295:                                              ; preds = %285
  %296 = tail call i32 @llvm.smin.i32(i32 %287, i32 %259)
  %297 = tail call i32 @llvm.smin.i32(i32 %296, i32 %260)
  br label %298

298:                                              ; preds = %288, %265, %295, %291, %283, %281, %272, %269
  %.sink = phi i32 [ %297, %295 ], [ %294, %291 ], [ %284, %283 ], [ %282, %281 ], [ %273, %272 ], [ %271, %269 ], [ %130, %265 ], [ %287, %288 ]
  %.not.not = phi i1 [ false, %295 ], [ false, %291 ], [ false, %283 ], [ false, %281 ], [ false, %272 ], [ true, %269 ], [ false, %265 ], [ false, %288 ]
  store i32 %.sink, ptr @slamc2_.lemin, align 4, !tbaa !3
  store i1 true, ptr @slamc2_.first, align 4
  %299 = icmp ne i32 %82, 0
  %.not19.not = select i1 %.not.not, i1 true, i1 %299
  store float 1.000000e+00, ptr @slamc2_.lrmin, align 4, !tbaa !7
  %300 = icmp sgt i32 %.sink, 0
  br i1 %300, label %312, label %301

301:                                              ; preds = %298
  %302 = sub i32 1, %.sink
  %303 = tail call i32 @llvm.smax.i32(i32 %302, i32 1)
  br label %304

304:                                              ; preds = %304, %301
  %305 = phi i32 [ %309, %304 ], [ 1, %301 ]
  %306 = phi float [ %308, %304 ], [ 1.000000e+00, %301 ]
  %307 = fmul float %106, %306
  %308 = fadd float %307, 0.000000e+00
  %309 = add nuw i32 %305, 1
  %310 = icmp eq i32 %305, %303
  br i1 %310, label %311, label %304, !llvm.loop !15

311:                                              ; preds = %304
  store float %308, ptr @slamc2_.lrmin, align 4, !tbaa !7
  br label %312

312:                                              ; preds = %311, %298
  %313 = phi float [ %308, %311 ], [ 1.000000e+00, %298 ]
  %314 = sub nsw i32 0, %.sink
  br label %315

315:                                              ; preds = %315, %312
  %316 = phi i32 [ 1, %312 ], [ %318, %315 ]
  %317 = phi i32 [ 1, %312 ], [ %320, %315 ]
  %318 = shl i32 %316, 1
  %319 = icmp sgt i32 %318, %314
  %320 = add nuw i32 %317, 1
  br i1 %319, label %321, label %315

321:                                              ; preds = %315
  %322 = icmp ne i32 %316, %314
  %323 = select i1 %322, i32 %318, i32 %316
  %324 = zext i1 %322 to i32
  %325 = add nsw i32 %323, %.sink
  %326 = add i32 %.sink, %316
  %327 = sub i32 0, %326
  %328 = icmp sgt i32 %325, %327
  %329 = shl i32 %323, 1
  %330 = select i1 %328, i32 %318, i32 %329
  %331 = add nsw i32 %330, %.sink
  %332 = add nsw i32 %331, -1
  %333 = add i32 %80, %324
  %334 = add i32 %333, %320
  %335 = and i32 %334, -2147483647
  %336 = icmp eq i32 %335, 1
  %337 = icmp eq i32 %81, 2
  %or.cond.not.not = select i1 %336, i1 %337, i1 false
  %338 = add nsw i32 %331, -2
  %339 = select i1 %or.cond.not.not, i32 %338, i32 %332
  %340 = sext i1 %.not19.not to i32
  %341 = add nsw i32 %339, %340
  %342 = or i1 %.not19.not, %or.cond.not.not
  %spec.select = select i1 %342, i32 %341, i32 %332
  store i32 %spec.select, ptr @slamc2_.lemax, align 4, !tbaa !3
  %343 = icmp slt i32 %80, 1
  br i1 %343, label %.loopexit3.i, label %344

344:                                              ; preds = %321
  %345 = fadd float %.pre-phi103, -1.000000e+00
  br label %346

346:                                              ; preds = %346, %344
  %347 = phi float [ %353, %346 ], [ undef, %344 ]
  %348 = phi i32 [ %355, %346 ], [ 1, %344 ]
  %349 = phi float [ %351, %346 ], [ %345, %344 ]
  %350 = phi float [ %354, %346 ], [ 0.000000e+00, %344 ]
  %351 = fmul float %106, %349
  %352 = fcmp olt float %350, 1.000000e+00
  %353 = select i1 %352, float %350, float %347
  %354 = fadd float %350, %351
  %355 = add nuw i32 %348, 1
  %356 = icmp eq i32 %348, %80
  br i1 %356, label %.loopexit3.i, label %346, !llvm.loop !16

.loopexit3.i:                                     ; preds = %346, %321
  %357 = phi float [ 0.000000e+00, %321 ], [ %354, %346 ]
  %358 = phi float [ undef, %321 ], [ %353, %346 ]
  %359 = fcmp ult float %357, 1.000000e+00
  %360 = select i1 %359, float %357, float %358
  %361 = icmp slt i32 %341, 1
  br i1 %361, label %slamc5_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit3.i, %.preheader.i
  %362 = phi i32 [ %366, %.preheader.i ], [ 1, %.loopexit3.i ]
  %363 = phi float [ %365, %.preheader.i ], [ %360, %.loopexit3.i ]
  %364 = fmul float %363, %.pre-phi103
  %365 = fadd float %364, 0.000000e+00
  %366 = add nuw i32 %362, 1
  %367 = icmp eq i32 %362, %341
  br i1 %367, label %slamc5_.exit, label %.preheader.i, !llvm.loop !17

slamc5_.exit:                                     ; preds = %.preheader.i, %.loopexit3.i
  %368 = phi float [ %360, %.loopexit3.i ], [ %365, %.preheader.i ]
  store float %368, ptr @slamc2_.lrmax, align 4, !tbaa !7
  br label %369

369:                                              ; preds = %._crit_edge, %slamc5_.exit
  %370 = phi float [ %.pre96, %._crit_edge ], [ %313, %slamc5_.exit ]
  %371 = phi float [ %.pre95, %._crit_edge ], [ %105, %slamc5_.exit ]
  %372 = phi i32 [ %.pre94, %._crit_edge ], [ %81, %slamc5_.exit ]
  %373 = phi i32 [ undef, %._crit_edge ], [ %79, %slamc5_.exit ]
  store i32 %372, ptr %0, align 4, !tbaa !3
  %374 = load i32, ptr @slamc2_.lt, align 4, !tbaa !3
  store i32 %374, ptr %1, align 4, !tbaa !3
  store i32 %373, ptr %2, align 4, !tbaa !3
  store float %371, ptr %3, align 4, !tbaa !7
  %375 = load i32, ptr @slamc2_.lemin, align 4, !tbaa !3
  store i32 %375, ptr %4, align 4, !tbaa !3
  store float %370, ptr %5, align 4, !tbaa !7
  %376 = load i32, ptr @slamc2_.lemax, align 4, !tbaa !3
  store i32 %376, ptr %6, align 4, !tbaa !3
  %377 = load float, ptr @slamc2_.lrmax, align 4, !tbaa !7
  store float %377, ptr %7, align 4, !tbaa !7
  ret i32 0
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @slamc1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #2 {
  %5 = load i1, ptr @slamc1_.first, align 4
  br i1 %5, label %._crit_edge, label %.preheader2

._crit_edge:                                      ; preds = %4
  %.pre = load i32, ptr @slamc1_.lbeta, align 4, !tbaa !3
  %.pre9 = load i32, ptr @slamc1_.lt, align 4, !tbaa !3
  %.pre10 = load i1, ptr @slamc1_.lrnd, align 4
  %.pre11 = load i32, ptr @slamc1_.lieee1, align 4, !tbaa !3
  br label %46

.preheader2:                                      ; preds = %4, %.preheader2
  %6 = phi float [ %7, %.preheader2 ], [ 1.000000e+00, %4 ]
  %7 = fmul float %6, 2.000000e+00
  %8 = fadd float %7, 1.000000e+00
  %9 = fsub float %8, %7
  %10 = fcmp oeq float %9, 1.000000e+00
  br i1 %10, label %.preheader2, label %11

11:                                               ; preds = %.preheader2
  %12 = fcmp oeq float %8, %7
  br i1 %12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %11, %.preheader
  %13 = phi float [ %14, %.preheader ], [ 1.000000e+00, %11 ]
  %14 = fmul float %13, 2.000000e+00
  %15 = fadd float %7, %14
  %16 = fcmp oeq float %15, %7
  br i1 %16, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre12 = fsub float %15, %7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %11
  %.pre-phi = phi float [ %.pre12, %.loopexit.loopexit ], [ %9, %11 ]
  %17 = phi float [ %15, %.loopexit.loopexit ], [ %8, %11 ]
  %18 = fadd float %.pre-phi, 2.500000e-01
  %19 = fptosi float %18 to i32
  store i32 %19, ptr @slamc1_.lbeta, align 4, !tbaa !3
  %20 = sitofp i32 %19 to float
  %21 = fmul float %20, 5.000000e-01
  %22 = fdiv float %20, 1.000000e+02
  %23 = fsub float %21, %22
  %24 = fadd float %7, %23
  %25 = fcmp oeq float %24, %7
  %26 = fadd float %21, %22
  %27 = fadd float %7, %26
  %28 = fcmp une float %27, %7
  %29 = and i1 %25, %28
  store i1 %29, ptr @slamc1_.lrnd, align 4
  %30 = fadd float %7, %21
  %31 = fadd float %17, %21
  %32 = fcmp oeq float %30, %7
  %33 = fcmp ogt float %31, %17
  %34 = and i1 %32, %33
  %35 = and i1 %34, %29
  %36 = zext i1 %35 to i32
  store i32 %36, ptr @slamc1_.lieee1, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %37, %.loopexit
  %38 = phi float [ 1.000000e+00, %.loopexit ], [ %41, %37 ]
  %39 = phi i32 [ 0, %.loopexit ], [ %40, %37 ]
  %40 = add nuw nsw i32 %39, 1
  %41 = fmul float %38, %20
  %42 = fadd float %41, 1.000000e+00
  %43 = fsub float %42, %41
  %44 = fcmp oeq float %43, 1.000000e+00
  br i1 %44, label %37, label %45

45:                                               ; preds = %37
  store i32 %40, ptr @slamc1_.lt, align 4, !tbaa !3
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
  store i1 true, ptr @slamc1_.first, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @slamc3_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load float, ptr %0, align 4, !tbaa !7
  %4 = load float, ptr %1, align 4, !tbaa !7
  %5 = fadd float %3, %4
  ret float %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @slamc4_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = load float, ptr %1, align 4, !tbaa !7
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = sitofp i32 %5 to float
  %7 = fdiv float 1.000000e+00, %6
  store i32 1, ptr %0, align 4, !tbaa !3
  %8 = fcmp ord float %4, 0.000000e+00
  br i1 %8, label %9, label %.loopexit1

9:                                                ; preds = %3
  %10 = fmul float %4, %7
  %11 = fadd float %10, 0.000000e+00
  br label %22

.loopexit:                                        ; preds = %42, %.thread
  %.pn = phi float [ %33, %.thread ], [ %41, %42 ]
  %12 = phi float [ 0.000000e+00, %.thread ], [ %36, %42 ]
  %13 = phi float [ 0.000000e+00, %.thread ], [ %45, %42 ]
  %14 = fdiv float %.pn, %7
  %15 = fcmp oeq float %30, %24
  %16 = fcmp oeq float %14, %24
  %17 = select i1 %15, i1 %16, i1 false
  %18 = fcmp oeq float %12, %24
  %19 = select i1 %17, i1 %18, i1 false
  %20 = fcmp oeq float %13, %24
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %.loopexit1

22:                                               ; preds = %.loopexit, %9
  %23 = phi i32 [ %25, %.loopexit ], [ 1, %9 ]
  %24 = phi float [ %29, %.loopexit ], [ %11, %9 ]
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %0, align 4, !tbaa !3
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %27 = sitofp i32 %26 to float
  %28 = fdiv float %24, %27
  %29 = fadd float %28, 0.000000e+00
  %30 = fmul float %29, %27
  %31 = icmp slt i32 %26, 1
  br i1 %31, label %.thread, label %.preheader

.thread:                                          ; preds = %22
  %32 = fmul float %7, %24
  %33 = fadd float %32, 0.000000e+00
  br label %.loopexit

.preheader:                                       ; preds = %22, %.preheader
  %34 = phi float [ %36, %.preheader ], [ 0.000000e+00, %22 ]
  %35 = phi i32 [ %37, %.preheader ], [ 1, %22 ]
  %36 = fadd float %29, %34
  %37 = add nuw i32 %35, 1
  %38 = icmp eq i32 %35, %26
  br i1 %38, label %39, label %.preheader, !llvm.loop !13

39:                                               ; preds = %.preheader
  %40 = fmul float %7, %24
  %41 = fadd float %40, 0.000000e+00
  br label %42

42:                                               ; preds = %39, %42
  %43 = phi float [ %45, %42 ], [ 0.000000e+00, %39 ]
  %44 = phi i32 [ %46, %42 ], [ 1, %39 ]
  %45 = fadd float %41, %43
  %46 = add nuw i32 %44, 1
  %47 = icmp eq i32 %44, %26
  br i1 %47, label %.loopexit, label %42, !llvm.loop !14

.loopexit1:                                       ; preds = %.loopexit, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @slamc5_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #5 {
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
  %46 = sitofp i32 %45 to float
  %47 = fdiv float 1.000000e+00, %46
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %.loopexit3, label %50

50:                                               ; preds = %43
  %51 = fadd float %46, -1.000000e+00
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi float [ %59, %52 ], [ undef, %50 ]
  %54 = phi i32 [ %61, %52 ], [ 1, %50 ]
  %55 = phi float [ %57, %52 ], [ %51, %50 ]
  %56 = phi float [ %60, %52 ], [ 0.000000e+00, %50 ]
  %57 = fmul float %47, %55
  %58 = fcmp olt float %56, 1.000000e+00
  %59 = select i1 %58, float %56, float %53
  %60 = fadd float %56, %57
  %61 = add nuw i32 %54, 1
  %62 = icmp eq i32 %54, %48
  br i1 %62, label %.loopexit3, label %52, !llvm.loop !16

.loopexit3:                                       ; preds = %52, %43
  %63 = phi float [ 0.000000e+00, %43 ], [ %60, %52 ]
  %64 = phi float [ undef, %43 ], [ %59, %52 ]
  %65 = fcmp ult float %63, 1.000000e+00
  %66 = select i1 %65, float %63, float %64
  %67 = icmp slt i32 %44, 1
  br i1 %67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %68 = phi i32 [ %72, %.preheader ], [ 1, %.loopexit3 ]
  %69 = phi float [ %71, %.preheader ], [ %66, %.loopexit3 ]
  %70 = fmul float %69, %46
  %71 = fadd float %70, 0.000000e+00
  %72 = add nuw i32 %68, 1
  %73 = icmp eq i32 %68, %44
  br i1 %73, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %74 = phi float [ %66, %.loopexit3 ], [ %71, %.preheader ]
  store float %74, ptr %5, align 4, !tbaa !7
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
!8 = !{!"float", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12, !10}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !10}
!14 = distinct !{!14, !12, !10}
!15 = distinct !{!15, !12, !10}
!16 = distinct !{!16, !12, !10}
!17 = distinct !{!17, !12, !10}
