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
  %28 = icmp samesign ult i32 %23, 2
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
  %38 = icmp samesign ult i64 %30, 4
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
  %52 = icmp samesign ult i32 %47, 2
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
  %62 = icmp samesign ult i64 %54, 4
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @slamc2_(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #2 {
  %9 = load i1, ptr @slamc2_.first, align 4
  br i1 %9, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %8
  %.pre93 = load i32, ptr @slamc2_.lbeta, align 4, !tbaa !3
  %.pre94 = load float, ptr @slamc2_.leps, align 4, !tbaa !7
  %.pre95 = load float, ptr @slamc2_.lrmin, align 4, !tbaa !7
  br label %369

10:                                               ; preds = %8
  %11 = load i1, ptr @slamc1_.first, align 4
  br i1 %11, label %52, label %.preheader33

.preheader33:                                     ; preds = %10, %.preheader33
  %12 = phi float [ %13, %.preheader33 ], [ 1.000000e+00, %10 ]
  %13 = fmul float %12, 2.000000e+00
  %14 = fadd float %13, 1.000000e+00
  %15 = fsub float %14, %13
  %16 = fcmp oeq float %15, 1.000000e+00
  br i1 %16, label %.preheader33, label %17

17:                                               ; preds = %.preheader33
  %18 = fcmp oeq float %14, %13
  br i1 %18, label %.preheader31, label %.loopexit32

.preheader31:                                     ; preds = %17, %.preheader31
  %19 = phi float [ %20, %.preheader31 ], [ 1.000000e+00, %17 ]
  %20 = fmul float %19, 2.000000e+00
  %21 = fadd float %13, %20
  %22 = fcmp oeq float %21, %13
  br i1 %22, label %.preheader31, label %.loopexit32.loopexit

.loopexit32.loopexit:                             ; preds = %.preheader31
  %.pre97 = fsub float %21, %13
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit32.loopexit, %17
  %.pre-phi98 = phi float [ %.pre97, %.loopexit32.loopexit ], [ %15, %17 ]
  %23 = phi float [ %21, %.loopexit32.loopexit ], [ %14, %17 ]
  %24 = fadd float %.pre-phi98, 2.500000e-01
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

43:                                               ; preds = %43, %.loopexit32
  %44 = phi float [ 1.000000e+00, %.loopexit32 ], [ %47, %43 ]
  %45 = phi i32 [ 0, %.loopexit32 ], [ %46, %43 ]
  %46 = add nuw nsw i32 %45, 1
  %47 = fmul float %44, %26
  %48 = fadd float %47, 1.000000e+00
  %49 = fsub float %48, %47
  %50 = fcmp oeq float %49, 1.000000e+00
  br i1 %50, label %43, label %.thread99

.thread99:                                        ; preds = %43
  store i32 %46, ptr @slamc1_.lt, align 4, !tbaa !3
  store i32 %25, ptr @slamc2_.lbeta, align 4, !tbaa !3
  store i32 %46, ptr @slamc2_.lt, align 4, !tbaa !3
  %51 = zext i1 %35 to i32
  store i1 true, ptr @slamc1_.first, align 4
  br label %56

52:                                               ; preds = %10
  %.pr = load i32, ptr @slamc1_.lt, align 4, !tbaa !3
  %.pre = load i32, ptr @slamc1_.lbeta, align 4, !tbaa !3
  %.pre91 = load i1, ptr @slamc1_.lrnd, align 4
  %.pre92 = load i32, ptr @slamc1_.lieee1, align 4, !tbaa !3
  %.pre96 = sitofp i32 %.pre to float
  %53 = icmp ne i32 %.pre92, 0
  store i32 %.pre, ptr @slamc2_.lbeta, align 4, !tbaa !3
  store i32 %.pr, ptr @slamc2_.lt, align 4, !tbaa !3
  %54 = zext i1 %.pre91 to i32
  store i1 true, ptr @slamc1_.first, align 4
  %55 = icmp eq i32 %.pr, 0
  br i1 %55, label %.loopexit30, label %56

56:                                               ; preds = %.thread99, %52
  %57 = phi i32 [ %51, %.thread99 ], [ %54, %52 ]
  %58 = phi i32 [ %46, %.thread99 ], [ %.pr, %52 ]
  %59 = phi i32 [ %25, %.thread99 ], [ %.pre, %52 ]
  %60 = phi i1 [ %41, %.thread99 ], [ %53, %52 ]
  %.pre-phi101 = phi float [ %26, %.thread99 ], [ %.pre96, %52 ]
  %61 = icmp sgt i32 %58, 0
  %62 = fdiv float 1.000000e+00, %.pre-phi101
  %63 = select i1 %61, float %62, float %.pre-phi101
  %64 = tail call i32 @llvm.abs.i32(i32 %58, i1 true)
  %65 = zext nneg i32 %64 to i64
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, float 1.000000e+00, float %63
  %69 = icmp samesign ult i32 %64, 2
  br i1 %69, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %56, %.preheader29
  %70 = phi float [ %78, %.preheader29 ], [ %68, %56 ]
  %71 = phi i64 [ %73, %.preheader29 ], [ %65, %56 ]
  %72 = phi float [ %74, %.preheader29 ], [ %63, %56 ]
  %73 = lshr i64 %71, 1
  %74 = fmul float %72, %72
  %75 = and i64 %71, 2
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, float 1.000000e+00, float %74
  %78 = fmul float %70, %77
  %79 = icmp samesign ult i64 %71, 4
  br i1 %79, label %.loopexit30, label %.preheader29, !llvm.loop !9

.loopexit30:                                      ; preds = %.preheader29, %56, %52
  %80 = phi i32 [ %54, %52 ], [ %57, %56 ], [ %57, %.preheader29 ]
  %81 = phi i32 [ 0, %52 ], [ %58, %56 ], [ %58, %.preheader29 ]
  %82 = phi i32 [ %.pre, %52 ], [ %59, %56 ], [ %59, %.preheader29 ]
  %83 = phi i1 [ %53, %52 ], [ %60, %56 ], [ %60, %.preheader29 ]
  %.pre-phi102 = phi float [ %.pre96, %52 ], [ %.pre-phi101, %56 ], [ %.pre-phi101, %.preheader29 ]
  %84 = phi float [ 1.000000e+00, %52 ], [ %68, %56 ], [ %78, %.preheader29 ]
  %85 = fcmp ogt float %84, 0x3E70000000000000
  %86 = select i1 %85, float %84, float 0x3E70000000000000
  store float 1.000000e+00, ptr @slamc2_.leps, align 4, !tbaa !7
  %87 = fcmp olt float %86, 1.000000e+00
  br i1 %87, label %.preheader28, label %101

.preheader28:                                     ; preds = %.loopexit30, %.preheader28
  %88 = phi float [ %96, %.preheader28 ], [ %86, %.loopexit30 ]
  %89 = fmul float %88, 5.000000e-01
  %90 = fmul float %88, %88
  %91 = fmul float %90, 3.200000e+01
  %92 = fadd float %89, %91
  %93 = fsub float 5.000000e-01, %92
  %94 = fadd float %93, 5.000000e-01
  %95 = fsub float 5.000000e-01, %94
  %96 = fadd float %95, 5.000000e-01
  %97 = fcmp ogt float %88, %96
  %98 = fcmp ogt float %96, 0.000000e+00
  %99 = and i1 %98, %97
  br i1 %99, label %.preheader28, label %100

100:                                              ; preds = %.preheader28
  store float %88, ptr @slamc2_.leps, align 4, !tbaa !7
  br label %101

101:                                              ; preds = %100, %.loopexit30
  %102 = phi float [ %88, %100 ], [ 1.000000e+00, %.loopexit30 ]
  %103 = fcmp olt float %84, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store float %84, ptr @slamc2_.leps, align 4, !tbaa !7
  br label %105

105:                                              ; preds = %104, %101
  %106 = phi float [ %84, %104 ], [ %102, %101 ]
  %107 = fdiv float 1.000000e+00, %.pre-phi102
  br label %108

108:                                              ; preds = %108, %105
  %109 = phi i32 [ 1, %105 ], [ %113, %108 ]
  %110 = phi float [ 1.000000e+00, %105 ], [ %112, %108 ]
  %111 = fmul float %107, %110
  %112 = fadd float %111, 0.000000e+00
  %113 = add nuw nsw i32 %109, 1
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %108, !llvm.loop !11

115:                                              ; preds = %108
  %116 = fadd float %107, 0.000000e+00
  %117 = icmp slt i32 %82, 1
  br label %128

.loopexit26:                                      ; preds = %145, %.thread
  %.pn = phi float [ %136, %.thread ], [ %144, %145 ]
  %118 = phi float [ 0.000000e+00, %.thread ], [ %139, %145 ]
  %119 = phi float [ 0.000000e+00, %.thread ], [ %148, %145 ]
  %120 = fdiv float %.pn, %107
  %121 = fcmp oeq float %134, %130
  %122 = fcmp oeq float %120, %130
  %123 = select i1 %121, i1 %122, i1 false
  %124 = fcmp oeq float %118, %130
  %125 = select i1 %123, i1 %124, i1 false
  %126 = fcmp oeq float %119, %130
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %128, label %151

128:                                              ; preds = %.loopexit26, %115
  %129 = phi i32 [ 1, %115 ], [ %131, %.loopexit26 ]
  %130 = phi float [ %116, %115 ], [ %133, %.loopexit26 ]
  %131 = add nsw i32 %129, -1
  %132 = fdiv float %130, %.pre-phi102
  %133 = fadd float %132, 0.000000e+00
  %134 = fmul float %133, %.pre-phi102
  br i1 %117, label %.thread, label %.preheader27

.thread:                                          ; preds = %128
  %135 = fmul float %107, %130
  %136 = fadd float %135, 0.000000e+00
  br label %.loopexit26

.preheader27:                                     ; preds = %128, %.preheader27
  %137 = phi float [ %139, %.preheader27 ], [ 0.000000e+00, %128 ]
  %138 = phi i32 [ %140, %.preheader27 ], [ 1, %128 ]
  %139 = fadd float %133, %137
  %140 = add nuw i32 %138, 1
  %141 = icmp eq i32 %138, %82
  br i1 %141, label %142, label %.preheader27, !llvm.loop !13

142:                                              ; preds = %.preheader27
  %143 = fmul float %107, %130
  %144 = fadd float %143, 0.000000e+00
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi float [ %148, %145 ], [ 0.000000e+00, %142 ]
  %147 = phi i32 [ %149, %145 ], [ 1, %142 ]
  %148 = fadd float %144, %146
  %149 = add nuw i32 %147, 1
  %150 = icmp eq i32 %147, %82
  br i1 %150, label %.loopexit26, label %145, !llvm.loop !14

151:                                              ; preds = %.loopexit26
  %152 = fsub float 0.000000e+00, %107
  br label %163

.loopexit24:                                      ; preds = %180, %.thread13
  %.pn61 = phi float [ %171, %.thread13 ], [ %179, %180 ]
  %153 = phi float [ 0.000000e+00, %.thread13 ], [ %174, %180 ]
  %154 = phi float [ 0.000000e+00, %.thread13 ], [ %183, %180 ]
  %155 = fdiv float %.pn61, %107
  %156 = fcmp oeq float %169, %165
  %157 = fcmp oeq float %155, %165
  %158 = select i1 %156, i1 %157, i1 false
  %159 = fcmp oeq float %153, %165
  %160 = select i1 %158, i1 %159, i1 false
  %161 = fcmp oeq float %154, %165
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %163, label %186

163:                                              ; preds = %.loopexit24, %151
  %164 = phi i32 [ 1, %151 ], [ %166, %.loopexit24 ]
  %165 = phi float [ %152, %151 ], [ %168, %.loopexit24 ]
  %166 = add nsw i32 %164, -1
  %167 = fdiv float %165, %.pre-phi102
  %168 = fadd float %167, 0.000000e+00
  %169 = fmul float %168, %.pre-phi102
  br i1 %117, label %.thread13, label %.preheader25

.thread13:                                        ; preds = %163
  %170 = fmul float %107, %165
  %171 = fadd float %170, 0.000000e+00
  br label %.loopexit24

.preheader25:                                     ; preds = %163, %.preheader25
  %172 = phi float [ %174, %.preheader25 ], [ 0.000000e+00, %163 ]
  %173 = phi i32 [ %175, %.preheader25 ], [ 1, %163 ]
  %174 = fadd float %168, %172
  %175 = add nuw i32 %173, 1
  %176 = icmp eq i32 %173, %82
  br i1 %176, label %177, label %.preheader25, !llvm.loop !13

177:                                              ; preds = %.preheader25
  %178 = fmul float %107, %165
  %179 = fadd float %178, 0.000000e+00
  br label %180

180:                                              ; preds = %177, %180
  %181 = phi float [ %183, %180 ], [ 0.000000e+00, %177 ]
  %182 = phi i32 [ %184, %180 ], [ 1, %177 ]
  %183 = fadd float %179, %181
  %184 = add nuw i32 %182, 1
  %185 = icmp eq i32 %182, %82
  br i1 %185, label %.loopexit24, label %180, !llvm.loop !14

186:                                              ; preds = %.loopexit24
  %187 = fadd float %112, 1.000000e+00
  %188 = fcmp ord float %187, 0.000000e+00
  br i1 %188, label %189, label %.thread15

189:                                              ; preds = %186
  %190 = fmul float %107, %187
  %191 = fadd float %190, 0.000000e+00
  br label %202

.loopexit22:                                      ; preds = %219, %.thread14
  %.pn62 = phi float [ %210, %.thread14 ], [ %218, %219 ]
  %192 = phi float [ 0.000000e+00, %.thread14 ], [ %213, %219 ]
  %193 = phi float [ 0.000000e+00, %.thread14 ], [ %222, %219 ]
  %194 = fdiv float %.pn62, %107
  %195 = fcmp oeq float %208, %204
  %196 = fcmp oeq float %194, %204
  %197 = select i1 %195, i1 %196, i1 false
  %198 = fcmp oeq float %192, %204
  %199 = select i1 %197, i1 %198, i1 false
  %200 = fcmp oeq float %193, %204
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %202, label %225

202:                                              ; preds = %.loopexit22, %189
  %203 = phi i32 [ 1, %189 ], [ %205, %.loopexit22 ]
  %204 = phi float [ %191, %189 ], [ %207, %.loopexit22 ]
  %205 = add nsw i32 %203, -1
  %206 = fdiv float %204, %.pre-phi102
  %207 = fadd float %206, 0.000000e+00
  %208 = fmul float %207, %.pre-phi102
  br i1 %117, label %.thread14, label %.preheader23

.thread14:                                        ; preds = %202
  %209 = fmul float %107, %204
  %210 = fadd float %209, 0.000000e+00
  br label %.loopexit22

.preheader23:                                     ; preds = %202, %.preheader23
  %211 = phi float [ %213, %.preheader23 ], [ 0.000000e+00, %202 ]
  %212 = phi i32 [ %214, %.preheader23 ], [ 1, %202 ]
  %213 = fadd float %207, %211
  %214 = add nuw i32 %212, 1
  %215 = icmp eq i32 %212, %82
  br i1 %215, label %216, label %.preheader23, !llvm.loop !13

216:                                              ; preds = %.preheader23
  %217 = fmul float %107, %204
  %218 = fadd float %217, 0.000000e+00
  br label %219

219:                                              ; preds = %216, %219
  %220 = phi float [ %222, %219 ], [ 0.000000e+00, %216 ]
  %221 = phi i32 [ %223, %219 ], [ 1, %216 ]
  %222 = fadd float %218, %220
  %223 = add nuw i32 %221, 1
  %224 = icmp eq i32 %221, %82
  br i1 %224, label %.loopexit22, label %219, !llvm.loop !14

225:                                              ; preds = %.loopexit22
  %226 = fsub float 0.000000e+00, %190
  br label %237

.loopexit:                                        ; preds = %254, %.thread16
  %.pn63 = phi float [ %245, %.thread16 ], [ %253, %254 ]
  %227 = phi float [ 0.000000e+00, %.thread16 ], [ %248, %254 ]
  %228 = phi float [ 0.000000e+00, %.thread16 ], [ %257, %254 ]
  %229 = fdiv float %.pn63, %107
  %230 = fcmp oeq float %243, %239
  %231 = fcmp oeq float %229, %239
  %232 = select i1 %230, i1 %231, i1 false
  %233 = fcmp oeq float %227, %239
  %234 = select i1 %232, i1 %233, i1 false
  %235 = fcmp oeq float %228, %239
  %236 = select i1 %234, i1 %235, i1 false
  br i1 %236, label %237, label %.thread15

237:                                              ; preds = %.loopexit, %225
  %238 = phi i32 [ 1, %225 ], [ %240, %.loopexit ]
  %239 = phi float [ %226, %225 ], [ %242, %.loopexit ]
  %240 = add nsw i32 %238, -1
  %241 = fdiv float %239, %.pre-phi102
  %242 = fadd float %241, 0.000000e+00
  %243 = fmul float %242, %.pre-phi102
  br i1 %117, label %.thread16, label %.preheader

.thread16:                                        ; preds = %237
  %244 = fmul float %107, %239
  %245 = fadd float %244, 0.000000e+00
  br label %.loopexit

.preheader:                                       ; preds = %237, %.preheader
  %246 = phi float [ %248, %.preheader ], [ 0.000000e+00, %237 ]
  %247 = phi i32 [ %249, %.preheader ], [ 1, %237 ]
  %248 = fadd float %242, %246
  %249 = add nuw i32 %247, 1
  %250 = icmp eq i32 %247, %82
  br i1 %250, label %251, label %.preheader, !llvm.loop !13

251:                                              ; preds = %.preheader
  %252 = fmul float %107, %239
  %253 = fadd float %252, 0.000000e+00
  br label %254

254:                                              ; preds = %251, %254
  %255 = phi float [ %257, %254 ], [ 0.000000e+00, %251 ]
  %256 = phi i32 [ %258, %254 ], [ 1, %251 ]
  %257 = fadd float %253, %255
  %258 = add nuw i32 %256, 1
  %259 = icmp eq i32 %256, %82
  br i1 %259, label %.loopexit, label %254, !llvm.loop !14

.thread15:                                        ; preds = %.loopexit, %186
  %260 = phi i32 [ 1, %186 ], [ %205, %.loopexit ]
  %261 = phi i32 [ 1, %186 ], [ %240, %.loopexit ]
  %262 = icmp eq i32 %129, %164
  %263 = icmp eq i32 %260, %261
  %264 = select i1 %262, i1 %263, i1 false
  %265 = icmp eq i32 %131, %260
  br i1 %264, label %266, label %275

266:                                              ; preds = %.thread15
  br i1 %265, label %299, label %267

267:                                              ; preds = %266
  %268 = sub nsw i32 %260, %131
  %269 = icmp eq i32 %268, 3
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = add i32 %81, -2
  %272 = add i32 %271, %129
  br label %299

273:                                              ; preds = %267
  %274 = tail call i32 @llvm.smin.i32(i32 %131, i32 %260)
  br label %299

275:                                              ; preds = %.thread15
  %276 = icmp eq i32 %166, %261
  %277 = select i1 %265, i1 %276, i1 false
  %278 = sub i32 %129, %164
  %279 = tail call i32 @llvm.abs.i32(i32 %278, i1 true)
  %280 = icmp eq i32 %279, 1
  br i1 %277, label %281, label %286

281:                                              ; preds = %275
  br i1 %280, label %282, label %284

282:                                              ; preds = %281
  %283 = tail call i32 @llvm.smax.i32(i32 %131, i32 %166)
  br label %299

284:                                              ; preds = %281
  %285 = tail call i32 @llvm.smin.i32(i32 %131, i32 %166)
  br label %299

286:                                              ; preds = %275
  %287 = select i1 %280, i1 %263, i1 false
  %288 = tail call i32 @llvm.smin.i32(i32 %131, i32 %166)
  br i1 %287, label %289, label %296

289:                                              ; preds = %286
  %290 = sub nsw i32 %260, %288
  %291 = icmp eq i32 %290, 3
  br i1 %291, label %292, label %299

292:                                              ; preds = %289
  %293 = tail call i32 @llvm.smax.i32(i32 %131, i32 %166)
  %294 = add i32 %81, -1
  %295 = add i32 %294, %293
  br label %299

296:                                              ; preds = %286
  %297 = tail call i32 @llvm.smin.i32(i32 %288, i32 %260)
  %298 = tail call i32 @llvm.smin.i32(i32 %297, i32 %261)
  br label %299

299:                                              ; preds = %289, %266, %296, %292, %284, %282, %273, %270
  %.sink = phi i32 [ %298, %296 ], [ %295, %292 ], [ %285, %284 ], [ %283, %282 ], [ %274, %273 ], [ %272, %270 ], [ %131, %266 ], [ %288, %289 ]
  %.not.not = phi i1 [ %83, %296 ], [ %83, %292 ], [ %83, %284 ], [ %83, %282 ], [ %83, %273 ], [ true, %270 ], [ %83, %266 ], [ %83, %289 ]
  store i32 %.sink, ptr @slamc2_.lemin, align 4, !tbaa !3
  store i1 true, ptr @slamc2_.first, align 4
  store float 1.000000e+00, ptr @slamc2_.lrmin, align 4, !tbaa !7
  %300 = icmp sgt i32 %.sink, 0
  br i1 %300, label %312, label %301

301:                                              ; preds = %299
  %302 = sub i32 1, %.sink
  %303 = tail call i32 @llvm.smax.i32(i32 %302, i32 1)
  br label %304

304:                                              ; preds = %304, %301
  %305 = phi i32 [ %309, %304 ], [ 1, %301 ]
  %306 = phi float [ %308, %304 ], [ 1.000000e+00, %301 ]
  %307 = fmul float %107, %306
  %308 = fadd float %307, 0.000000e+00
  %309 = add nuw i32 %305, 1
  %310 = icmp eq i32 %305, %303
  br i1 %310, label %311, label %304, !llvm.loop !15

311:                                              ; preds = %304
  store float %308, ptr @slamc2_.lrmin, align 4, !tbaa !7
  br label %312

312:                                              ; preds = %311, %299
  %313 = phi float [ %308, %311 ], [ 1.000000e+00, %299 ]
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
  %333 = add i32 %81, %324
  %334 = add i32 %333, %320
  %335 = and i32 %334, -2147483647
  %336 = icmp eq i32 %335, 1
  %337 = icmp eq i32 %82, 2
  %or.cond.not.not = select i1 %336, i1 %337, i1 false
  %338 = add nsw i32 %331, -2
  %339 = select i1 %or.cond.not.not, i32 %338, i32 %332
  %340 = sext i1 %.not.not to i32
  %341 = add nsw i32 %339, %340
  %342 = or i1 %.not.not, %or.cond.not.not
  %spec.select = select i1 %342, i32 %341, i32 %332
  store i32 %spec.select, ptr @slamc2_.lemax, align 4, !tbaa !3
  %343 = icmp slt i32 %81, 1
  br i1 %343, label %.loopexit3.i, label %344

344:                                              ; preds = %321
  %345 = fadd float %.pre-phi102, -1.000000e+00
  br label %346

346:                                              ; preds = %346, %344
  %347 = phi float [ %353, %346 ], [ undef, %344 ]
  %348 = phi i32 [ %355, %346 ], [ 1, %344 ]
  %349 = phi float [ %351, %346 ], [ %345, %344 ]
  %350 = phi float [ %354, %346 ], [ 0.000000e+00, %344 ]
  %351 = fmul float %107, %349
  %352 = fcmp olt float %350, 1.000000e+00
  %353 = select i1 %352, float %350, float %347
  %354 = fadd float %350, %351
  %355 = add nuw i32 %348, 1
  %356 = icmp eq i32 %348, %81
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
  %364 = fmul float %363, %.pre-phi102
  %365 = fadd float %364, 0.000000e+00
  %366 = add nuw i32 %362, 1
  %367 = icmp eq i32 %362, %341
  br i1 %367, label %slamc5_.exit, label %.preheader.i, !llvm.loop !17

slamc5_.exit:                                     ; preds = %.preheader.i, %.loopexit3.i
  %368 = phi float [ %360, %.loopexit3.i ], [ %365, %.preheader.i ]
  store float %368, ptr @slamc2_.lrmax, align 4, !tbaa !7
  br label %369

369:                                              ; preds = %._crit_edge, %slamc5_.exit
  %370 = phi float [ %.pre95, %._crit_edge ], [ %313, %slamc5_.exit ]
  %371 = phi float [ %.pre94, %._crit_edge ], [ %106, %slamc5_.exit ]
  %372 = phi i32 [ %.pre93, %._crit_edge ], [ %82, %slamc5_.exit ]
  %373 = phi i32 [ undef, %._crit_edge ], [ %80, %slamc5_.exit ]
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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @slamc1_(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
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
define float @slamc3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load float, ptr %0, align 4, !tbaa !7
  %4 = load float, ptr %1, align 4, !tbaa !7
  %5 = fadd float %3, %4
  ret float %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @slamc4_(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
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
define noundef i32 @slamc5_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #5 {
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
