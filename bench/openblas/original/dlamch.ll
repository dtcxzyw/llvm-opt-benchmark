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
@dlamc2_.lbeta = internal global i32 0, align 4
@dlamc2_.lemin = internal global i32 0, align 4
@dlamc2_.lemax = internal global i32 0, align 4
@dlamc2_.lrmin = internal unnamed_addr global double 0.000000e+00, align 8
@dlamc2_.lrmax = internal global double 0.000000e+00, align 8
@dlamc2_.lt = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define double @dlamch_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %7 = load i1, ptr @dlamch_.first, align 4
  br i1 %7, label %80, label %8

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
  br i1 %15, label %43, label %17

17:                                               ; preds = %8
  store double 1.000000e+00, ptr @dlamch_.rnd, align 8, !tbaa !7
  br i1 %16, label %40, label %18

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
  br i1 %28, label %40, label %29

29:                                               ; preds = %29, %18
  %30 = phi double [ %38, %29 ], [ %27, %18 ]
  %31 = phi i64 [ %33, %29 ], [ %24, %18 ]
  %32 = phi double [ %34, %29 ], [ %22, %18 ]
  %33 = lshr i64 %31, 1
  %34 = fmul double %32, %32
  %35 = and i64 %31, 2
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, double 1.000000e+00, double %34
  %38 = fmul double %30, %37
  %39 = icmp ult i64 %31, 4
  br i1 %39, label %40, label %29, !llvm.loop !9

40:                                               ; preds = %29, %18, %17
  %41 = phi double [ 1.000000e+00, %17 ], [ %27, %18 ], [ %38, %29 ]
  %42 = fmul double %41, 5.000000e-01
  br label %66

43:                                               ; preds = %8
  store double 0.000000e+00, ptr @dlamch_.rnd, align 8, !tbaa !7
  br i1 %16, label %66, label %44

44:                                               ; preds = %43
  %45 = sub nsw i32 1, %12
  %46 = icmp sgt i32 %12, 1
  %47 = fdiv double 1.000000e+00, %11
  %48 = select i1 %46, double %47, double %11
  %49 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %50 = zext nneg i32 %49 to i64
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, double 1.000000e+00, double %48
  %54 = icmp ult i32 %49, 2
  br i1 %54, label %66, label %55

55:                                               ; preds = %55, %44
  %56 = phi double [ %64, %55 ], [ %53, %44 ]
  %57 = phi i64 [ %59, %55 ], [ %50, %44 ]
  %58 = phi double [ %60, %55 ], [ %48, %44 ]
  %59 = lshr i64 %57, 1
  %60 = fmul double %58, %58
  %61 = and i64 %57, 2
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, double 1.000000e+00, double %60
  %64 = fmul double %56, %63
  %65 = icmp ult i64 %57, 4
  br i1 %65, label %66, label %55, !llvm.loop !9

66:                                               ; preds = %55, %44, %43, %40
  %67 = phi double [ %42, %40 ], [ 1.000000e+00, %43 ], [ %53, %44 ], [ %64, %55 ]
  store double %67, ptr @dlamch_.eps, align 8, !tbaa !7
  %68 = fmul double %67, %11
  store double %68, ptr @dlamch_.prec, align 8, !tbaa !7
  %69 = load i32, ptr %3, align 4, !tbaa !3
  %70 = sitofp i32 %69 to double
  store double %70, ptr @dlamch_.emin, align 8, !tbaa !7
  %71 = load i32, ptr %4, align 4, !tbaa !3
  %72 = sitofp i32 %71 to double
  store double %72, ptr @dlamch_.emax, align 8, !tbaa !7
  %73 = load double, ptr @dlamch_.rmin, align 8, !tbaa !7
  store double %73, ptr @dlamch_.sfmin, align 8, !tbaa !7
  %74 = load double, ptr @dlamch_.rmax, align 8, !tbaa !7
  %75 = fdiv double 1.000000e+00, %74
  %76 = fcmp ult double %75, %73
  br i1 %76, label %80, label %77

77:                                               ; preds = %66
  %78 = fadd double %67, 1.000000e+00
  %79 = fmul double %78, %75
  store double %79, ptr @dlamch_.sfmin, align 8, !tbaa !7
  br label %80

80:                                               ; preds = %77, %66, %1
  %81 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = load double, ptr @dlamch_.eps, align 8, !tbaa !7
  br label %130

85:                                               ; preds = %80
  %86 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = load double, ptr @dlamch_.sfmin, align 8, !tbaa !7
  br label %130

90:                                               ; preds = %85
  %91 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = load double, ptr @dlamch_.base, align 8, !tbaa !7
  br label %130

95:                                               ; preds = %90
  %96 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = load double, ptr @dlamch_.prec, align 8, !tbaa !7
  br label %130

100:                                              ; preds = %95
  %101 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #9
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = load double, ptr @dlamch_.t, align 8, !tbaa !7
  br label %130

105:                                              ; preds = %100
  %106 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = load double, ptr @dlamch_.rnd, align 8, !tbaa !7
  br label %130

110:                                              ; preds = %105
  %111 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.6) #9
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = load double, ptr @dlamch_.emin, align 8, !tbaa !7
  br label %130

115:                                              ; preds = %110
  %116 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.7) #9
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = load double, ptr @dlamch_.rmin, align 8, !tbaa !7
  br label %130

120:                                              ; preds = %115
  %121 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.8) #9
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = load double, ptr @dlamch_.emax, align 8, !tbaa !7
  br label %130

125:                                              ; preds = %120
  %126 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.9) #9
  %127 = icmp eq i32 %126, 0
  %128 = load double, ptr @dlamch_.rmax, align 8
  %129 = select i1 %127, double undef, double %128
  br label %130

130:                                              ; preds = %125, %123, %118, %113, %108, %103, %98, %93, %88, %83
  %131 = phi double [ %84, %83 ], [ %89, %88 ], [ %94, %93 ], [ %99, %98 ], [ %104, %103 ], [ %109, %108 ], [ %114, %113 ], [ %119, %118 ], [ %124, %123 ], [ %129, %125 ]
  store i1 true, ptr @dlamch_.first, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret double %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dlamc2_(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #2 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  %10 = load i1, ptr @dlamc2_.first, align 4
  br i1 %10, label %341, label %11

11:                                               ; preds = %8
  %12 = load i1, ptr @dlamc1_.first, align 4
  br i1 %12, label %57, label %13

13:                                               ; preds = %13, %11
  %14 = phi double [ %15, %13 ], [ 1.000000e+00, %11 ]
  %15 = fmul double %14, 2.000000e+00
  %16 = fadd double %15, 1.000000e+00
  %17 = fsub double %16, %15
  %18 = fcmp oeq double %17, 1.000000e+00
  br i1 %18, label %13, label %19

19:                                               ; preds = %13
  %20 = fcmp oeq double %16, %15
  br i1 %20, label %21, label %26

21:                                               ; preds = %21, %19
  %22 = phi double [ %23, %21 ], [ 1.000000e+00, %19 ]
  %23 = fmul double %22, 2.000000e+00
  %24 = fadd double %15, %23
  %25 = fcmp oeq double %24, %15
  br i1 %25, label %21, label %26

26:                                               ; preds = %21, %19
  %27 = phi double [ %16, %19 ], [ %24, %21 ]
  %28 = fsub double %27, %15
  %29 = fadd double %28, 2.500000e-01
  %30 = fptosi double %29 to i32
  store i32 %30, ptr @dlamc1_.lbeta, align 4, !tbaa !3
  %31 = sitofp i32 %30 to double
  %32 = fmul double %31, 5.000000e-01
  %33 = fdiv double %31, 1.000000e+02
  %34 = fsub double %32, %33
  %35 = fadd double %15, %34
  %36 = fcmp oeq double %35, %15
  %37 = fadd double %32, %33
  %38 = fadd double %15, %37
  %39 = fcmp une double %38, %15
  %40 = and i1 %36, %39
  store i1 %40, ptr @dlamc1_.lrnd, align 4
  %41 = fadd double %15, %32
  %42 = fadd double %27, %32
  %43 = fcmp oeq double %41, %15
  %44 = fcmp ogt double %42, %27
  %45 = and i1 %43, %44
  %46 = and i1 %45, %40
  %47 = zext i1 %46 to i32
  store i32 %47, ptr @dlamc1_.lieee1, align 4, !tbaa !3
  store i32 0, ptr @dlamc1_.lt, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %48, %26
  %49 = phi double [ 1.000000e+00, %26 ], [ %52, %48 ]
  %50 = phi i32 [ 0, %26 ], [ %51, %48 ]
  %51 = add nuw nsw i32 %50, 1
  %52 = fmul double %49, %31
  %53 = fadd double %52, 1.000000e+00
  %54 = fsub double %53, %52
  %55 = fcmp oeq double %54, 1.000000e+00
  br i1 %55, label %48, label %56

56:                                               ; preds = %48
  store i32 %51, ptr @dlamc1_.lt, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %56, %11
  %58 = load i32, ptr @dlamc1_.lbeta, align 4, !tbaa !3
  store i32 %58, ptr @dlamc2_.lbeta, align 4, !tbaa !3
  %59 = load i32, ptr @dlamc1_.lt, align 4, !tbaa !3
  store i32 %59, ptr @dlamc2_.lt, align 4, !tbaa !3
  %60 = load i1, ptr @dlamc1_.lrnd, align 4
  %61 = zext i1 %60 to i32
  %62 = load i32, ptr @dlamc1_.lieee1, align 4, !tbaa !3
  store i1 true, ptr @dlamc1_.first, align 4
  %63 = sitofp i32 %58 to double
  %64 = icmp eq i32 %59, 0
  br i1 %64, label %86, label %65

65:                                               ; preds = %57
  %66 = icmp sgt i32 %59, 0
  %67 = fdiv double 1.000000e+00, %63
  %68 = select i1 %66, double %67, double %63
  %69 = tail call i32 @llvm.abs.i32(i32 %59, i1 true)
  %70 = zext nneg i32 %69 to i64
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, double 1.000000e+00, double %68
  %74 = icmp ult i32 %69, 2
  br i1 %74, label %86, label %75

75:                                               ; preds = %75, %65
  %76 = phi double [ %84, %75 ], [ %73, %65 ]
  %77 = phi i64 [ %79, %75 ], [ %70, %65 ]
  %78 = phi double [ %80, %75 ], [ %68, %65 ]
  %79 = lshr i64 %77, 1
  %80 = fmul double %78, %78
  %81 = and i64 %77, 2
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, double 1.000000e+00, double %80
  %84 = fmul double %76, %83
  %85 = icmp ult i64 %77, 4
  br i1 %85, label %86, label %75, !llvm.loop !9

86:                                               ; preds = %75, %65, %57
  %87 = phi double [ 1.000000e+00, %57 ], [ %73, %65 ], [ %84, %75 ]
  %88 = fcmp ogt double %87, 0x3CA0000000000000
  %89 = select i1 %88, double %87, double 0x3CA0000000000000
  store double 1.000000e+00, ptr @dlamc2_.leps, align 8, !tbaa !7
  %90 = fcmp olt double %89, 1.000000e+00
  br i1 %90, label %91, label %105

91:                                               ; preds = %91, %86
  %92 = phi double [ %100, %91 ], [ %89, %86 ]
  %93 = fmul double %92, 5.000000e-01
  %94 = fmul double %92, %92
  %95 = fmul double %94, 3.200000e+01
  %96 = fadd double %93, %95
  %97 = fsub double 5.000000e-01, %96
  %98 = fadd double %97, 5.000000e-01
  %99 = fsub double 5.000000e-01, %98
  %100 = fadd double %99, 5.000000e-01
  %101 = fcmp ogt double %92, %100
  %102 = fcmp ogt double %100, 0.000000e+00
  %103 = and i1 %102, %101
  br i1 %103, label %91, label %104

104:                                              ; preds = %91
  store double %92, ptr @dlamc2_.leps, align 8, !tbaa !7
  br label %105

105:                                              ; preds = %104, %86
  %106 = phi double [ %92, %104 ], [ 1.000000e+00, %86 ]
  %107 = fcmp olt double %87, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store double %87, ptr @dlamc2_.leps, align 8, !tbaa !7
  br label %109

109:                                              ; preds = %108, %105
  %110 = fdiv double 1.000000e+00, %63
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i32 [ 1, %109 ], [ %116, %111 ]
  %113 = phi double [ 1.000000e+00, %109 ], [ %115, %111 ]
  %114 = fmul double %110, %113
  %115 = fadd double %114, 0.000000e+00
  %116 = add nuw nsw i32 %112, 1
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %111, !llvm.loop !11

118:                                              ; preds = %111
  %119 = fadd double %110, 0.000000e+00
  %120 = icmp slt i32 %58, 1
  br label %130

121:                                              ; preds = %150, %144
  %122 = phi double [ 0.000000e+00, %144 ], [ %153, %150 ]
  %123 = fcmp oeq double %137, %132
  %124 = fcmp oeq double %149, %132
  %125 = select i1 %123, i1 %124, i1 false
  %126 = fcmp oeq double %145, %132
  %127 = select i1 %125, i1 %126, i1 false
  %128 = fcmp oeq double %122, %132
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %156

130:                                              ; preds = %121, %118
  %131 = phi i32 [ 1, %118 ], [ %133, %121 ]
  %132 = phi double [ %119, %118 ], [ %135, %121 ]
  %133 = add nsw i32 %131, -1
  %134 = fdiv double %132, %63
  %135 = fadd double %134, 0.000000e+00
  %136 = fmul double %135, %63
  %137 = fadd double %136, 0.000000e+00
  br i1 %120, label %144, label %138

138:                                              ; preds = %138, %130
  %139 = phi double [ %141, %138 ], [ 0.000000e+00, %130 ]
  %140 = phi i32 [ %142, %138 ], [ 1, %130 ]
  %141 = fadd double %135, %139
  %142 = add nuw i32 %140, 1
  %143 = icmp eq i32 %140, %58
  br i1 %143, label %144, label %138, !llvm.loop !13

144:                                              ; preds = %138, %130
  %145 = phi double [ 0.000000e+00, %130 ], [ %141, %138 ]
  %146 = fmul double %110, %132
  %147 = fadd double %146, 0.000000e+00
  %148 = fdiv double %147, %110
  %149 = fadd double %148, 0.000000e+00
  br i1 %120, label %121, label %150

150:                                              ; preds = %150, %144
  %151 = phi double [ %153, %150 ], [ 0.000000e+00, %144 ]
  %152 = phi i32 [ %154, %150 ], [ 1, %144 ]
  %153 = fadd double %147, %151
  %154 = add nuw i32 %152, 1
  %155 = icmp eq i32 %152, %58
  br i1 %155, label %121, label %150, !llvm.loop !14

156:                                              ; preds = %121
  %157 = fsub double 0.000000e+00, %110
  %158 = icmp slt i32 %58, 1
  br label %168

159:                                              ; preds = %188, %182
  %160 = phi double [ 0.000000e+00, %182 ], [ %191, %188 ]
  %161 = fcmp oeq double %175, %170
  %162 = fcmp oeq double %187, %170
  %163 = select i1 %161, i1 %162, i1 false
  %164 = fcmp oeq double %183, %170
  %165 = select i1 %163, i1 %164, i1 false
  %166 = fcmp oeq double %160, %170
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %168, label %194

168:                                              ; preds = %159, %156
  %169 = phi i32 [ 1, %156 ], [ %171, %159 ]
  %170 = phi double [ %157, %156 ], [ %173, %159 ]
  %171 = add nsw i32 %169, -1
  %172 = fdiv double %170, %63
  %173 = fadd double %172, 0.000000e+00
  %174 = fmul double %173, %63
  %175 = fadd double %174, 0.000000e+00
  br i1 %158, label %182, label %176

176:                                              ; preds = %176, %168
  %177 = phi double [ %179, %176 ], [ 0.000000e+00, %168 ]
  %178 = phi i32 [ %180, %176 ], [ 1, %168 ]
  %179 = fadd double %173, %177
  %180 = add nuw i32 %178, 1
  %181 = icmp eq i32 %178, %58
  br i1 %181, label %182, label %176, !llvm.loop !13

182:                                              ; preds = %176, %168
  %183 = phi double [ 0.000000e+00, %168 ], [ %179, %176 ]
  %184 = fmul double %110, %170
  %185 = fadd double %184, 0.000000e+00
  %186 = fdiv double %185, %110
  %187 = fadd double %186, 0.000000e+00
  br i1 %158, label %159, label %188

188:                                              ; preds = %188, %182
  %189 = phi double [ %191, %188 ], [ 0.000000e+00, %182 ]
  %190 = phi i32 [ %192, %188 ], [ 1, %182 ]
  %191 = fadd double %185, %189
  %192 = add nuw i32 %190, 1
  %193 = icmp eq i32 %190, %58
  br i1 %193, label %159, label %188, !llvm.loop !14

194:                                              ; preds = %159
  %195 = fadd double %115, 1.000000e+00
  %196 = fcmp ord double %195, 0.000000e+00
  br i1 %196, label %197, label %236

197:                                              ; preds = %194
  %198 = fmul double %110, %195
  %199 = fadd double %198, 0.000000e+00
  %200 = icmp slt i32 %58, 1
  br label %210

201:                                              ; preds = %230, %224
  %202 = phi double [ 0.000000e+00, %224 ], [ %233, %230 ]
  %203 = fcmp oeq double %217, %212
  %204 = fcmp oeq double %229, %212
  %205 = select i1 %203, i1 %204, i1 false
  %206 = fcmp oeq double %225, %212
  %207 = select i1 %205, i1 %206, i1 false
  %208 = fcmp oeq double %202, %212
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %210, label %236

210:                                              ; preds = %201, %197
  %211 = phi i32 [ 1, %197 ], [ %213, %201 ]
  %212 = phi double [ %199, %197 ], [ %215, %201 ]
  %213 = add nsw i32 %211, -1
  %214 = fdiv double %212, %63
  %215 = fadd double %214, 0.000000e+00
  %216 = fmul double %215, %63
  %217 = fadd double %216, 0.000000e+00
  br i1 %200, label %224, label %218

218:                                              ; preds = %218, %210
  %219 = phi double [ %221, %218 ], [ 0.000000e+00, %210 ]
  %220 = phi i32 [ %222, %218 ], [ 1, %210 ]
  %221 = fadd double %215, %219
  %222 = add nuw i32 %220, 1
  %223 = icmp eq i32 %220, %58
  br i1 %223, label %224, label %218, !llvm.loop !13

224:                                              ; preds = %218, %210
  %225 = phi double [ 0.000000e+00, %210 ], [ %221, %218 ]
  %226 = fmul double %110, %212
  %227 = fadd double %226, 0.000000e+00
  %228 = fdiv double %227, %110
  %229 = fadd double %228, 0.000000e+00
  br i1 %200, label %201, label %230

230:                                              ; preds = %230, %224
  %231 = phi double [ %233, %230 ], [ 0.000000e+00, %224 ]
  %232 = phi i32 [ %234, %230 ], [ 1, %224 ]
  %233 = fadd double %227, %231
  %234 = add nuw i32 %232, 1
  %235 = icmp eq i32 %232, %58
  br i1 %235, label %201, label %230, !llvm.loop !14

236:                                              ; preds = %201, %194
  %237 = phi i32 [ 1, %194 ], [ %213, %201 ]
  %238 = fcmp ord double %195, 0.000000e+00
  br i1 %238, label %239, label %278

239:                                              ; preds = %236
  %240 = fmul double %110, %195
  %241 = fsub double 0.000000e+00, %240
  %242 = icmp slt i32 %58, 1
  br label %252

243:                                              ; preds = %272, %266
  %244 = phi double [ 0.000000e+00, %266 ], [ %275, %272 ]
  %245 = fcmp oeq double %259, %254
  %246 = fcmp oeq double %271, %254
  %247 = select i1 %245, i1 %246, i1 false
  %248 = fcmp oeq double %267, %254
  %249 = select i1 %247, i1 %248, i1 false
  %250 = fcmp oeq double %244, %254
  %251 = select i1 %249, i1 %250, i1 false
  br i1 %251, label %252, label %278

252:                                              ; preds = %243, %239
  %253 = phi i32 [ 1, %239 ], [ %255, %243 ]
  %254 = phi double [ %241, %239 ], [ %257, %243 ]
  %255 = add nsw i32 %253, -1
  %256 = fdiv double %254, %63
  %257 = fadd double %256, 0.000000e+00
  %258 = fmul double %257, %63
  %259 = fadd double %258, 0.000000e+00
  br i1 %242, label %266, label %260

260:                                              ; preds = %260, %252
  %261 = phi double [ %263, %260 ], [ 0.000000e+00, %252 ]
  %262 = phi i32 [ %264, %260 ], [ 1, %252 ]
  %263 = fadd double %257, %261
  %264 = add nuw i32 %262, 1
  %265 = icmp eq i32 %262, %58
  br i1 %265, label %266, label %260, !llvm.loop !13

266:                                              ; preds = %260, %252
  %267 = phi double [ 0.000000e+00, %252 ], [ %263, %260 ]
  %268 = fmul double %110, %254
  %269 = fadd double %268, 0.000000e+00
  %270 = fdiv double %269, %110
  %271 = fadd double %270, 0.000000e+00
  br i1 %242, label %243, label %272

272:                                              ; preds = %272, %266
  %273 = phi double [ %275, %272 ], [ 0.000000e+00, %266 ]
  %274 = phi i32 [ %276, %272 ], [ 1, %266 ]
  %275 = fadd double %269, %273
  %276 = add nuw i32 %274, 1
  %277 = icmp eq i32 %274, %58
  br i1 %277, label %243, label %272, !llvm.loop !14

278:                                              ; preds = %243, %236
  %279 = phi i32 [ 1, %236 ], [ %255, %243 ]
  store i32 0, ptr %9, align 4, !tbaa !3
  %280 = icmp eq i32 %131, %169
  %281 = icmp eq i32 %237, %279
  %282 = select i1 %280, i1 %281, i1 false
  %283 = icmp eq i32 %133, %237
  br i1 %282, label %284, label %294

284:                                              ; preds = %278
  br i1 %283, label %285, label %286

285:                                              ; preds = %284
  store i32 %133, ptr @dlamc2_.lemin, align 4, !tbaa !3
  br label %320

286:                                              ; preds = %284
  %287 = sub nsw i32 %237, %133
  %288 = icmp eq i32 %287, 3
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = add i32 %59, -2
  %291 = add i32 %290, %131
  store i32 %291, ptr @dlamc2_.lemin, align 4, !tbaa !3
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %320

292:                                              ; preds = %286
  %293 = tail call i32 @llvm.smin.i32(i32 %133, i32 %237)
  store i32 %293, ptr @dlamc2_.lemin, align 4, !tbaa !3
  br label %320

294:                                              ; preds = %278
  %295 = icmp eq i32 %171, %279
  %296 = select i1 %283, i1 %295, i1 false
  %297 = sub i32 %131, %169
  %298 = tail call i32 @llvm.abs.i32(i32 %297, i1 true)
  %299 = icmp eq i32 %298, 1
  br i1 %296, label %300, label %305

300:                                              ; preds = %294
  br i1 %299, label %301, label %303

301:                                              ; preds = %300
  %302 = tail call i32 @llvm.smax.i32(i32 %133, i32 %171)
  store i32 %302, ptr @dlamc2_.lemin, align 4, !tbaa !3
  br label %320

303:                                              ; preds = %300
  %304 = tail call i32 @llvm.smin.i32(i32 %133, i32 %171)
  store i32 %304, ptr @dlamc2_.lemin, align 4, !tbaa !3
  br label %320

305:                                              ; preds = %294
  %306 = icmp eq i32 %237, %279
  %307 = select i1 %299, i1 %306, i1 false
  %308 = tail call i32 @llvm.smin.i32(i32 %133, i32 %171)
  br i1 %307, label %309, label %317

309:                                              ; preds = %305
  %310 = sub nsw i32 %237, %308
  %311 = icmp eq i32 %310, 3
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  %313 = tail call i32 @llvm.smax.i32(i32 %133, i32 %171)
  %314 = add i32 %59, -1
  %315 = add i32 %314, %313
  store i32 %315, ptr @dlamc2_.lemin, align 4, !tbaa !3
  br label %320

316:                                              ; preds = %309
  store i32 %308, ptr @dlamc2_.lemin, align 4, !tbaa !3
  br label %320

317:                                              ; preds = %305
  %318 = tail call i32 @llvm.smin.i32(i32 %308, i32 %237)
  %319 = tail call i32 @llvm.smin.i32(i32 %318, i32 %279)
  store i32 %319, ptr @dlamc2_.lemin, align 4, !tbaa !3
  br label %320

320:                                              ; preds = %317, %316, %312, %303, %301, %292, %289, %285
  store i1 true, ptr @dlamc2_.first, align 4
  %321 = load i32, ptr %9, align 4, !tbaa !3
  %322 = icmp ne i32 %321, 0
  %323 = icmp ne i32 %62, 0
  %324 = select i1 %322, i1 true, i1 %323
  %325 = zext i1 %324 to i32
  store i32 %325, ptr %9, align 4, !tbaa !3
  store double 1.000000e+00, ptr @dlamc2_.lrmin, align 8, !tbaa !7
  %326 = load i32, ptr @dlamc2_.lemin, align 4, !tbaa !3
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %339, label %328

328:                                              ; preds = %320
  %329 = sub i32 1, %326
  %330 = tail call i32 @llvm.smax.i32(i32 %329, i32 1)
  br label %331

331:                                              ; preds = %331, %328
  %332 = phi i32 [ %336, %331 ], [ 1, %328 ]
  %333 = phi double [ %335, %331 ], [ 1.000000e+00, %328 ]
  %334 = fmul double %110, %333
  %335 = fadd double %334, 0.000000e+00
  %336 = add nuw i32 %332, 1
  %337 = icmp eq i32 %332, %330
  br i1 %337, label %338, label %331, !llvm.loop !15

338:                                              ; preds = %331
  store double %335, ptr @dlamc2_.lrmin, align 8, !tbaa !7
  br label %339

339:                                              ; preds = %338, %320
  %340 = call i32 @dlamc5_(ptr noundef nonnull @dlamc2_.lbeta, ptr noundef nonnull @dlamc2_.lt, ptr noundef nonnull @dlamc2_.lemin, ptr noundef nonnull %9, ptr noundef nonnull @dlamc2_.lemax, ptr noundef nonnull @dlamc2_.lrmax)
  br label %341

341:                                              ; preds = %339, %8
  %342 = phi i32 [ undef, %8 ], [ %61, %339 ]
  %343 = load i32, ptr @dlamc2_.lbeta, align 4, !tbaa !3
  store i32 %343, ptr %0, align 4, !tbaa !3
  %344 = load i32, ptr @dlamc2_.lt, align 4, !tbaa !3
  store i32 %344, ptr %1, align 4, !tbaa !3
  store i32 %342, ptr %2, align 4, !tbaa !3
  %345 = load double, ptr @dlamc2_.leps, align 8, !tbaa !7
  store double %345, ptr %3, align 8, !tbaa !7
  %346 = load i32, ptr @dlamc2_.lemin, align 4, !tbaa !3
  store i32 %346, ptr %4, align 4, !tbaa !3
  %347 = load double, ptr @dlamc2_.lrmin, align 8, !tbaa !7
  store double %347, ptr %5, align 8, !tbaa !7
  %348 = load i32, ptr @dlamc2_.lemax, align 4, !tbaa !3
  store i32 %348, ptr %6, align 4, !tbaa !3
  %349 = load double, ptr @dlamc2_.lrmax, align 8, !tbaa !7
  store double %349, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  ret i32 0
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @dlamc1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #4 {
  %5 = load i1, ptr @dlamc1_.first, align 4
  br i1 %5, label %52, label %6

6:                                                ; preds = %6, %4
  %7 = phi double [ %8, %6 ], [ 1.000000e+00, %4 ]
  %8 = fmul double %7, 2.000000e+00
  %9 = fadd double %8, 1.000000e+00
  %10 = fsub double %9, %8
  %11 = fcmp oeq double %10, 1.000000e+00
  br i1 %11, label %6, label %12

12:                                               ; preds = %6
  %13 = fadd double %8, 1.000000e+00
  %14 = fcmp oeq double %13, %8
  br i1 %14, label %15, label %20

15:                                               ; preds = %15, %12
  %16 = phi double [ %17, %15 ], [ 1.000000e+00, %12 ]
  %17 = fmul double %16, 2.000000e+00
  %18 = fadd double %8, %17
  %19 = fcmp oeq double %18, %8
  br i1 %19, label %15, label %20

20:                                               ; preds = %15, %12
  %21 = phi double [ %13, %12 ], [ %18, %15 ]
  %22 = fsub double %21, %8
  %23 = fadd double %22, 2.500000e-01
  %24 = fptosi double %23 to i32
  store i32 %24, ptr @dlamc1_.lbeta, align 4, !tbaa !3
  %25 = sitofp i32 %24 to double
  %26 = fmul double %25, 5.000000e-01
  %27 = fdiv double %25, 1.000000e+02
  %28 = fsub double %26, %27
  %29 = fadd double %8, %28
  %30 = fcmp oeq double %29, %8
  %31 = fdiv double %25, 1.000000e+02
  %32 = fadd double %26, %31
  %33 = fadd double %8, %32
  %34 = fcmp une double %33, %8
  %35 = and i1 %30, %34
  store i1 %35, ptr @dlamc1_.lrnd, align 4
  %36 = fadd double %8, %26
  %37 = fadd double %21, %26
  %38 = fcmp oeq double %36, %8
  %39 = fcmp ogt double %37, %21
  %40 = and i1 %38, %39
  %41 = and i1 %40, %35
  %42 = zext i1 %41 to i32
  store i32 %42, ptr @dlamc1_.lieee1, align 4, !tbaa !3
  store i32 0, ptr @dlamc1_.lt, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %43, %20
  %44 = phi double [ 1.000000e+00, %20 ], [ %47, %43 ]
  %45 = phi i32 [ 0, %20 ], [ %46, %43 ]
  %46 = add nuw nsw i32 %45, 1
  %47 = fmul double %44, %25
  %48 = fadd double %47, 1.000000e+00
  %49 = fsub double %48, %47
  %50 = fcmp oeq double %49, 1.000000e+00
  br i1 %50, label %43, label %51

51:                                               ; preds = %43
  store i32 %46, ptr @dlamc1_.lt, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %51, %4
  %53 = load i32, ptr @dlamc1_.lbeta, align 4, !tbaa !3
  store i32 %53, ptr %0, align 4, !tbaa !3
  %54 = load i32, ptr @dlamc1_.lt, align 4, !tbaa !3
  store i32 %54, ptr %1, align 4, !tbaa !3
  %55 = load i1, ptr @dlamc1_.lrnd, align 4
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %2, align 4, !tbaa !3
  %57 = load i32, ptr @dlamc1_.lieee1, align 4, !tbaa !3
  store i32 %57, ptr %3, align 4, !tbaa !3
  store i1 true, ptr @dlamc1_.first, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @dlamc3_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load double, ptr %0, align 8, !tbaa !7
  %4 = load double, ptr %1, align 8, !tbaa !7
  %5 = fadd double %3, %4
  ret double %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dlamc4_(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #6 {
  %4 = load double, ptr %1, align 8, !tbaa !7
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = sitofp i32 %5 to double
  %7 = fdiv double 1.000000e+00, %6
  store i32 1, ptr %0, align 4, !tbaa !3
  %8 = fcmp ord double %4, 0.000000e+00
  br i1 %8, label %9, label %51

9:                                                ; preds = %3
  %10 = fmul double %4, %7
  %11 = fadd double %10, 0.000000e+00
  br label %21

12:                                               ; preds = %45, %38
  %13 = phi double [ 0.000000e+00, %38 ], [ %48, %45 ]
  %14 = fcmp oeq double %30, %22
  %15 = fcmp oeq double %43, %22
  %16 = select i1 %14, i1 %15, i1 false
  %17 = fcmp oeq double %39, %22
  %18 = select i1 %16, i1 %17, i1 false
  %19 = fcmp oeq double %13, %22
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %51

21:                                               ; preds = %12, %9
  %22 = phi double [ %28, %12 ], [ %11, %9 ]
  %23 = load i32, ptr %0, align 4, !tbaa !3
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %0, align 4, !tbaa !3
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %22, %26
  %28 = fadd double %27, 0.000000e+00
  %29 = fmul double %28, %26
  %30 = fadd double %29, 0.000000e+00
  %31 = icmp slt i32 %25, 1
  br i1 %31, label %38, label %32

32:                                               ; preds = %32, %21
  %33 = phi double [ %35, %32 ], [ 0.000000e+00, %21 ]
  %34 = phi i32 [ %36, %32 ], [ 1, %21 ]
  %35 = fadd double %28, %33
  %36 = add nuw i32 %34, 1
  %37 = icmp eq i32 %34, %25
  br i1 %37, label %38, label %32, !llvm.loop !13

38:                                               ; preds = %32, %21
  %39 = phi double [ 0.000000e+00, %21 ], [ %35, %32 ]
  %40 = fmul double %7, %22
  %41 = fadd double %40, 0.000000e+00
  %42 = fdiv double %41, %7
  %43 = fadd double %42, 0.000000e+00
  %44 = icmp slt i32 %25, 1
  br i1 %44, label %12, label %45

45:                                               ; preds = %45, %38
  %46 = phi double [ %48, %45 ], [ 0.000000e+00, %38 ]
  %47 = phi i32 [ %49, %45 ], [ 1, %38 ]
  %48 = fadd double %41, %46
  %49 = add nuw i32 %47, 1
  %50 = icmp eq i32 %47, %25
  br i1 %50, label %12, label %45, !llvm.loop !14

51:                                               ; preds = %12, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dlamc5_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #7 {
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sub nsw i32 0, %7
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 1, %6 ], [ %12, %9 ]
  %11 = phi i32 [ 1, %6 ], [ %14, %9 ]
  %12 = shl i32 %10, 1
  %13 = icmp sgt i32 %12, %8
  %14 = add nuw nsw i32 %11, 1
  br i1 %13, label %15, label %9

15:                                               ; preds = %9
  %16 = icmp ne i32 %10, %8
  %17 = select i1 %16, i32 %12, i32 %10
  %18 = zext i1 %16 to i32
  %19 = add nsw i32 %17, %7
  %20 = add i32 %10, %7
  %21 = sub i32 0, %20
  %22 = icmp sgt i32 %19, %21
  %23 = shl i32 %17, 1
  %24 = select i1 %22, i32 %12, i32 %23
  %25 = add nsw i32 %24, %7
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %4, align 4, !tbaa !3
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = add nuw i32 %11, 1
  %29 = add i32 %28, %18
  %30 = add nsw i32 %29, %27
  %31 = and i32 %30, -2147483647
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %15
  %34 = load i32, ptr %0, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nsw i32 %25, -2
  store i32 %37, ptr %4, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %36, %33, %15
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %4, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %0, align 4, !tbaa !3
  %46 = sitofp i32 %45 to double
  %47 = fdiv double 1.000000e+00, %46
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %63, label %50

50:                                               ; preds = %44
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
  br i1 %62, label %63, label %52, !llvm.loop !16

63:                                               ; preds = %52, %44
  %64 = phi double [ 0.000000e+00, %44 ], [ %60, %52 ]
  %65 = phi double [ undef, %44 ], [ %59, %52 ]
  %66 = fcmp ult double %64, 1.000000e+00
  %67 = select i1 %66, double %64, double %65
  %68 = load i32, ptr %4, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %77, label %70

70:                                               ; preds = %70, %63
  %71 = phi i32 [ %75, %70 ], [ 1, %63 ]
  %72 = phi double [ %74, %70 ], [ %67, %63 ]
  %73 = fmul double %72, %46
  %74 = fadd double %73, 0.000000e+00
  %75 = add nuw i32 %71, 1
  %76 = icmp eq i32 %71, %68
  br i1 %76, label %77, label %70, !llvm.loop !17

77:                                               ; preds = %70, %63
  %78 = phi double [ %67, %63 ], [ %74, %70 ]
  store double %78, ptr %5, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12, !10}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !10}
!14 = distinct !{!14, !12, !10}
!15 = distinct !{!15, !12, !10}
!16 = distinct !{!16, !12, !10}
!17 = distinct !{!17, !12, !10}
