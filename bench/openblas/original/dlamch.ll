target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dlamch_.first = internal global i32 1, align 4
@dlamch_.base = internal global double 0.000000e+00, align 8
@dlamch_.emin = internal global double 0.000000e+00, align 8
@dlamch_.prec = internal global double 0.000000e+00, align 8
@dlamch_.emax = internal global double 0.000000e+00, align 8
@dlamch_.rmin = internal global double 0.000000e+00, align 8
@dlamch_.rmax = internal global double 0.000000e+00, align 8
@dlamch_.t = internal global double 0.000000e+00, align 8
@dlamch_.sfmin = internal global double 0.000000e+00, align 8
@dlamch_.rnd = internal global double 0.000000e+00, align 8
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
@dlamc1_.first = internal global i32 1, align 4
@dlamc1_.lrnd = internal global i32 0, align 4
@dlamc1_.lbeta = internal global i32 0, align 4
@dlamc1_.lieee1 = internal global i32 0, align 4
@dlamc1_.lt = internal global i32 0, align 4
@dlamc2_.first = internal global i32 1, align 4
@dlamc2_.iwarn = internal global i32 0, align 4
@dlamc2_.leps = internal global double 0.000000e+00, align 8
@dlamc2_.lbeta = internal global i32 0, align 4
@dlamc2_.lemin = internal global i32 0, align 4
@dlamc2_.lemax = internal global i32 0, align 4
@dlamc2_.lrmin = internal global double 0.000000e+00, align 8
@dlamc2_.lrmax = internal global double 0.000000e+00, align 8
@dlamc2_.lt = internal global i32 0, align 4
@c_b32 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define double @dlamch_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %12 = load i32, ptr @dlamch_.first, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %1
  %15 = call i32 @dlamc2_(ptr noundef %5, ptr noundef %11, ptr noundef %8, ptr noundef @dlamch_.eps, ptr noundef %6, ptr noundef @dlamch_.rmin, ptr noundef %7, ptr noundef @dlamch_.rmax)
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = sitofp i32 %16 to double
  store double %17, ptr @dlamch_.base, align 8, !tbaa !10
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = sitofp i32 %18 to double
  store double %19, ptr @dlamch_.t, align 8, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  store double 1.000000e+00, ptr @dlamch_.rnd, align 8, !tbaa !10
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = sub nsw i32 1, %23
  store i32 %24, ptr %3, align 4, !tbaa !8
  %25 = load double, ptr @dlamch_.base, align 8, !tbaa !10
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = call double @dpow_ui(double noundef %25, i32 noundef %26)
  %28 = fdiv double %27, 2.000000e+00
  store double %28, ptr @dlamch_.eps, align 8, !tbaa !10
  br label %35

29:                                               ; preds = %14
  store double 0.000000e+00, ptr @dlamch_.rnd, align 8, !tbaa !10
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = sub nsw i32 1, %30
  store i32 %31, ptr %3, align 4, !tbaa !8
  %32 = load double, ptr @dlamch_.base, align 8, !tbaa !10
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = call double @dpow_ui(double noundef %32, i32 noundef %33)
  store double %34, ptr @dlamch_.eps, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %29, %22
  %36 = load double, ptr @dlamch_.eps, align 8, !tbaa !10
  %37 = load double, ptr @dlamch_.base, align 8, !tbaa !10
  %38 = fmul double %36, %37
  store double %38, ptr @dlamch_.prec, align 8, !tbaa !10
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = sitofp i32 %39 to double
  store double %40, ptr @dlamch_.emin, align 8, !tbaa !10
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = sitofp i32 %41 to double
  store double %42, ptr @dlamch_.emax, align 8, !tbaa !10
  %43 = load double, ptr @dlamch_.rmin, align 8, !tbaa !10
  store double %43, ptr @dlamch_.sfmin, align 8, !tbaa !10
  %44 = load double, ptr @dlamch_.rmax, align 8, !tbaa !10
  %45 = fdiv double 1.000000e+00, %44
  store double %45, ptr %10, align 8, !tbaa !10
  %46 = load double, ptr %10, align 8, !tbaa !10
  %47 = load double, ptr @dlamch_.sfmin, align 8, !tbaa !10
  %48 = fcmp oge double %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %35
  %50 = load double, ptr %10, align 8, !tbaa !10
  %51 = load double, ptr @dlamch_.eps, align 8, !tbaa !10
  %52 = fadd double %51, 1.000000e+00
  %53 = fmul double %50, %52
  store double %53, ptr @dlamch_.sfmin, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %49, %35
  br label %55

55:                                               ; preds = %54, %1
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = call i32 @lsame_(ptr noundef %56, ptr noundef @.str)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load double, ptr @dlamch_.eps, align 8, !tbaa !10
  store double %60, ptr %9, align 8, !tbaa !10
  br label %124

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = call i32 @lsame_(ptr noundef %62, ptr noundef @.str.1)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load double, ptr @dlamch_.sfmin, align 8, !tbaa !10
  store double %66, ptr %9, align 8, !tbaa !10
  br label %123

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = call i32 @lsame_(ptr noundef %68, ptr noundef @.str.2)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load double, ptr @dlamch_.base, align 8, !tbaa !10
  store double %72, ptr %9, align 8, !tbaa !10
  br label %122

73:                                               ; preds = %67
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = call i32 @lsame_(ptr noundef %74, ptr noundef @.str.3)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load double, ptr @dlamch_.prec, align 8, !tbaa !10
  store double %78, ptr %9, align 8, !tbaa !10
  br label %121

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = call i32 @lsame_(ptr noundef %80, ptr noundef @.str.4)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load double, ptr @dlamch_.t, align 8, !tbaa !10
  store double %84, ptr %9, align 8, !tbaa !10
  br label %120

85:                                               ; preds = %79
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = call i32 @lsame_(ptr noundef %86, ptr noundef @.str.5)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load double, ptr @dlamch_.rnd, align 8, !tbaa !10
  store double %90, ptr %9, align 8, !tbaa !10
  br label %119

91:                                               ; preds = %85
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = call i32 @lsame_(ptr noundef %92, ptr noundef @.str.6)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load double, ptr @dlamch_.emin, align 8, !tbaa !10
  store double %96, ptr %9, align 8, !tbaa !10
  br label %118

97:                                               ; preds = %91
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = call i32 @lsame_(ptr noundef %98, ptr noundef @.str.7)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load double, ptr @dlamch_.rmin, align 8, !tbaa !10
  store double %102, ptr %9, align 8, !tbaa !10
  br label %117

103:                                              ; preds = %97
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = call i32 @lsame_(ptr noundef %104, ptr noundef @.str.8)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load double, ptr @dlamch_.emax, align 8, !tbaa !10
  store double %108, ptr %9, align 8, !tbaa !10
  br label %116

109:                                              ; preds = %103
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = call i32 @lsame_(ptr noundef %110, ptr noundef @.str.9)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load double, ptr @dlamch_.rmax, align 8, !tbaa !10
  store double %114, ptr %9, align 8, !tbaa !10
  br label %115

115:                                              ; preds = %113, %109
  br label %116

116:                                              ; preds = %115, %107
  br label %117

117:                                              ; preds = %116, %101
  br label %118

118:                                              ; preds = %117, %95
  br label %119

119:                                              ; preds = %118, %89
  br label %120

120:                                              ; preds = %119, %83
  br label %121

121:                                              ; preds = %120, %77
  br label %122

122:                                              ; preds = %121, %71
  br label %123

123:                                              ; preds = %122, %65
  br label %124

124:                                              ; preds = %123, %59
  %125 = load double, ptr %9, align 8, !tbaa !10
  store double %125, ptr %4, align 8, !tbaa !10
  store i32 0, ptr @dlamch_.first, align 4, !tbaa !8
  %126 = load double, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret double %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @dlamc2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %42 = load i32, ptr @dlamc2_.first, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %339

44:                                               ; preds = %8
  store double 0.000000e+00, ptr %26, align 8, !tbaa !10
  store double 1.000000e+00, ptr %40, align 8, !tbaa !10
  store double 2.000000e+00, ptr %41, align 8, !tbaa !10
  %45 = call i32 @dlamc1_(ptr noundef @dlamc2_.lbeta, ptr noundef @dlamc2_.lt, ptr noundef %25, ptr noundef %37)
  %46 = load i32, ptr @dlamc2_.lbeta, align 4, !tbaa !8
  %47 = sitofp i32 %46 to double
  store double %47, ptr %28, align 8, !tbaa !10
  %48 = load i32, ptr @dlamc2_.lt, align 4, !tbaa !8
  %49 = sub nsw i32 0, %48
  store i32 %49, ptr %17, align 4, !tbaa !8
  %50 = load double, ptr %28, align 8, !tbaa !10
  %51 = load i32, ptr %17, align 4, !tbaa !8
  %52 = call double @dpow_ui(double noundef %50, i32 noundef %51)
  store double %52, ptr %27, align 8, !tbaa !10
  %53 = load double, ptr %27, align 8, !tbaa !10
  store double %53, ptr @dlamc2_.leps, align 8, !tbaa !10
  %54 = load double, ptr %41, align 8, !tbaa !10
  %55 = fdiv double %54, 3.000000e+00
  store double %55, ptr %28, align 8, !tbaa !10
  %56 = load double, ptr %40, align 8, !tbaa !10
  %57 = fdiv double %56, 2.000000e+00
  store double %57, ptr %24, align 8, !tbaa !10
  %58 = load double, ptr %24, align 8, !tbaa !10
  %59 = fneg double %58
  store double %59, ptr %18, align 8, !tbaa !10
  %60 = call double @dlamc3_(ptr noundef %28, ptr noundef %18)
  store double %60, ptr %36, align 8, !tbaa !10
  %61 = call double @dlamc3_(ptr noundef %36, ptr noundef %36)
  store double %61, ptr %35, align 8, !tbaa !10
  %62 = load double, ptr %24, align 8, !tbaa !10
  %63 = fneg double %62
  store double %63, ptr %18, align 8, !tbaa !10
  %64 = call double @dlamc3_(ptr noundef %35, ptr noundef %18)
  store double %64, ptr %28, align 8, !tbaa !10
  %65 = call double @dlamc3_(ptr noundef %28, ptr noundef %36)
  store double %65, ptr %28, align 8, !tbaa !10
  %66 = load double, ptr %28, align 8, !tbaa !10
  %67 = fcmp oge double %66, 0.000000e+00
  br i1 %67, label %68, label %70

68:                                               ; preds = %44
  %69 = load double, ptr %28, align 8, !tbaa !10
  br label %73

70:                                               ; preds = %44
  %71 = load double, ptr %28, align 8, !tbaa !10
  %72 = fneg double %71
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi double [ %69, %68 ], [ %72, %70 ]
  store double %74, ptr %28, align 8, !tbaa !10
  %75 = load double, ptr %28, align 8, !tbaa !10
  %76 = load double, ptr @dlamc2_.leps, align 8, !tbaa !10
  %77 = fcmp olt double %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load double, ptr @dlamc2_.leps, align 8, !tbaa !10
  store double %79, ptr %28, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %78, %73
  store double 1.000000e+00, ptr @dlamc2_.leps, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %89, %80
  %82 = load double, ptr @dlamc2_.leps, align 8, !tbaa !10
  %83 = load double, ptr %28, align 8, !tbaa !10
  %84 = fcmp ogt double %82, %83
  br i1 %84, label %85, label %118

85:                                               ; preds = %81
  %86 = load double, ptr %28, align 8, !tbaa !10
  %87 = load double, ptr %26, align 8, !tbaa !10
  %88 = fcmp ogt double %86, %87
  br i1 %88, label %89, label %118

89:                                               ; preds = %85
  %90 = load double, ptr %28, align 8, !tbaa !10
  store double %90, ptr @dlamc2_.leps, align 8, !tbaa !10
  %91 = load double, ptr %24, align 8, !tbaa !10
  %92 = load double, ptr @dlamc2_.leps, align 8, !tbaa !10
  %93 = fmul double %91, %92
  store double %93, ptr %18, align 8, !tbaa !10
  %94 = load double, ptr %41, align 8, !tbaa !10
  store double %94, ptr %20, align 8, !tbaa !10
  %95 = load double, ptr %20, align 8, !tbaa !10
  store double %95, ptr %21, align 8, !tbaa !10
  %96 = load double, ptr %20, align 8, !tbaa !10
  %97 = load double, ptr %20, align 8, !tbaa !10
  %98 = fmul double %97, %96
  store double %98, ptr %20, align 8, !tbaa !10
  %99 = load double, ptr @dlamc2_.leps, align 8, !tbaa !10
  store double %99, ptr %22, align 8, !tbaa !10
  %100 = load double, ptr %21, align 8, !tbaa !10
  %101 = load double, ptr %20, align 8, !tbaa !10
  %102 = load double, ptr %20, align 8, !tbaa !10
  %103 = fmul double %101, %102
  %104 = fmul double %100, %103
  %105 = load double, ptr %22, align 8, !tbaa !10
  %106 = load double, ptr %22, align 8, !tbaa !10
  %107 = fmul double %105, %106
  %108 = fmul double %104, %107
  store double %108, ptr %19, align 8, !tbaa !10
  %109 = call double @dlamc3_(ptr noundef %18, ptr noundef %19)
  store double %109, ptr %29, align 8, !tbaa !10
  %110 = load double, ptr %29, align 8, !tbaa !10
  %111 = fneg double %110
  store double %111, ptr %18, align 8, !tbaa !10
  %112 = call double @dlamc3_(ptr noundef %24, ptr noundef %18)
  store double %112, ptr %29, align 8, !tbaa !10
  %113 = call double @dlamc3_(ptr noundef %24, ptr noundef %29)
  store double %113, ptr %28, align 8, !tbaa !10
  %114 = load double, ptr %28, align 8, !tbaa !10
  %115 = fneg double %114
  store double %115, ptr %18, align 8, !tbaa !10
  %116 = call double @dlamc3_(ptr noundef %24, ptr noundef %18)
  store double %116, ptr %29, align 8, !tbaa !10
  %117 = call double @dlamc3_(ptr noundef %24, ptr noundef %29)
  store double %117, ptr %28, align 8, !tbaa !10
  br label %81

118:                                              ; preds = %85, %81
  %119 = load double, ptr %27, align 8, !tbaa !10
  %120 = load double, ptr @dlamc2_.leps, align 8, !tbaa !10
  %121 = fcmp olt double %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load double, ptr %27, align 8, !tbaa !10
  store double %123, ptr @dlamc2_.leps, align 8, !tbaa !10
  br label %124

124:                                              ; preds = %122, %118
  %125 = load double, ptr %40, align 8, !tbaa !10
  %126 = load i32, ptr @dlamc2_.lbeta, align 4, !tbaa !8
  %127 = sitofp i32 %126 to double
  %128 = fdiv double %125, %127
  store double %128, ptr %31, align 8, !tbaa !10
  %129 = load double, ptr %40, align 8, !tbaa !10
  store double %129, ptr %33, align 8, !tbaa !10
  store i32 1, ptr %30, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %138, %124
  %131 = load i32, ptr %30, align 4, !tbaa !8
  %132 = icmp sle i32 %131, 3
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load double, ptr %33, align 8, !tbaa !10
  %135 = load double, ptr %31, align 8, !tbaa !10
  %136 = fmul double %134, %135
  store double %136, ptr %18, align 8, !tbaa !10
  %137 = call double @dlamc3_(ptr noundef %18, ptr noundef %26)
  store double %137, ptr %33, align 8, !tbaa !10
  br label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %30, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %30, align 4, !tbaa !8
  br label %130, !llvm.loop !16

141:                                              ; preds = %130
  %142 = call double @dlamc3_(ptr noundef %40, ptr noundef %33)
  store double %142, ptr %27, align 8, !tbaa !10
  %143 = call i32 @dlamc4_(ptr noundef %39, ptr noundef %40, ptr noundef @dlamc2_.lbeta)
  %144 = load double, ptr %40, align 8, !tbaa !10
  %145 = fneg double %144
  store double %145, ptr %18, align 8, !tbaa !10
  %146 = call i32 @dlamc4_(ptr noundef %38, ptr noundef %18, ptr noundef @dlamc2_.lbeta)
  %147 = call i32 @dlamc4_(ptr noundef %34, ptr noundef %27, ptr noundef @dlamc2_.lbeta)
  %148 = load double, ptr %27, align 8, !tbaa !10
  %149 = fneg double %148
  store double %149, ptr %18, align 8, !tbaa !10
  %150 = call i32 @dlamc4_(ptr noundef %32, ptr noundef %18, ptr noundef @dlamc2_.lbeta)
  store i32 0, ptr %23, align 4, !tbaa !8
  %151 = load i32, ptr %39, align 4, !tbaa !8
  %152 = load i32, ptr %38, align 4, !tbaa !8
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %186

154:                                              ; preds = %141
  %155 = load i32, ptr %34, align 4, !tbaa !8
  %156 = load i32, ptr %32, align 4, !tbaa !8
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %186

158:                                              ; preds = %154
  %159 = load i32, ptr %39, align 4, !tbaa !8
  %160 = load i32, ptr %34, align 4, !tbaa !8
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load i32, ptr %39, align 4, !tbaa !8
  store i32 %163, ptr @dlamc2_.lemin, align 4, !tbaa !8
  br label %185

164:                                              ; preds = %158
  %165 = load i32, ptr %34, align 4, !tbaa !8
  %166 = load i32, ptr %39, align 4, !tbaa !8
  %167 = sub nsw i32 %165, %166
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = load i32, ptr %39, align 4, !tbaa !8
  %171 = sub nsw i32 %170, 1
  %172 = load i32, ptr @dlamc2_.lt, align 4, !tbaa !8
  %173 = add nsw i32 %171, %172
  store i32 %173, ptr @dlamc2_.lemin, align 4, !tbaa !8
  store i32 1, ptr %23, align 4, !tbaa !8
  br label %184

174:                                              ; preds = %164
  %175 = load i32, ptr %39, align 4, !tbaa !8
  %176 = load i32, ptr %34, align 4, !tbaa !8
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load i32, ptr %39, align 4, !tbaa !8
  br label %182

180:                                              ; preds = %174
  %181 = load i32, ptr %34, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi i32 [ %179, %178 ], [ %181, %180 ]
  store i32 %183, ptr @dlamc2_.lemin, align 4, !tbaa !8
  store i32 1, ptr @dlamc2_.iwarn, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %182, %169
  br label %185

185:                                              ; preds = %184, %162
  br label %314

186:                                              ; preds = %154, %141
  %187 = load i32, ptr %39, align 4, !tbaa !8
  %188 = load i32, ptr %34, align 4, !tbaa !8
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %229

190:                                              ; preds = %186
  %191 = load i32, ptr %38, align 4, !tbaa !8
  %192 = load i32, ptr %32, align 4, !tbaa !8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %229

194:                                              ; preds = %190
  %195 = load i32, ptr %39, align 4, !tbaa !8
  %196 = load i32, ptr %38, align 4, !tbaa !8
  %197 = sub nsw i32 %195, %196
  store i32 %197, ptr %17, align 4, !tbaa !8
  %198 = load i32, ptr %17, align 4, !tbaa !8
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = load i32, ptr %17, align 4, !tbaa !8
  br label %205

202:                                              ; preds = %194
  %203 = load i32, ptr %17, align 4, !tbaa !8
  %204 = sub nsw i32 0, %203
  br label %205

205:                                              ; preds = %202, %200
  %206 = phi i32 [ %201, %200 ], [ %204, %202 ]
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  %209 = load i32, ptr %39, align 4, !tbaa !8
  %210 = load i32, ptr %38, align 4, !tbaa !8
  %211 = icmp sge i32 %209, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = load i32, ptr %39, align 4, !tbaa !8
  br label %216

214:                                              ; preds = %208
  %215 = load i32, ptr %38, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi i32 [ %213, %212 ], [ %215, %214 ]
  store i32 %217, ptr @dlamc2_.lemin, align 4, !tbaa !8
  br label %228

218:                                              ; preds = %205
  %219 = load i32, ptr %39, align 4, !tbaa !8
  %220 = load i32, ptr %38, align 4, !tbaa !8
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = load i32, ptr %39, align 4, !tbaa !8
  br label %226

224:                                              ; preds = %218
  %225 = load i32, ptr %38, align 4, !tbaa !8
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi i32 [ %223, %222 ], [ %225, %224 ]
  store i32 %227, ptr @dlamc2_.lemin, align 4, !tbaa !8
  store i32 1, ptr @dlamc2_.iwarn, align 4, !tbaa !8
  br label %228

228:                                              ; preds = %226, %216
  br label %313

229:                                              ; preds = %190, %186
  %230 = load i32, ptr %39, align 4, !tbaa !8
  %231 = load i32, ptr %38, align 4, !tbaa !8
  %232 = sub nsw i32 %230, %231
  store i32 %232, ptr %17, align 4, !tbaa !8
  %233 = load i32, ptr %17, align 4, !tbaa !8
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  %236 = load i32, ptr %17, align 4, !tbaa !8
  br label %240

237:                                              ; preds = %229
  %238 = load i32, ptr %17, align 4, !tbaa !8
  %239 = sub nsw i32 0, %238
  br label %240

240:                                              ; preds = %237, %235
  %241 = phi i32 [ %236, %235 ], [ %239, %237 ]
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %284

243:                                              ; preds = %240
  %244 = load i32, ptr %34, align 4, !tbaa !8
  %245 = load i32, ptr %32, align 4, !tbaa !8
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %284

247:                                              ; preds = %243
  %248 = load i32, ptr %34, align 4, !tbaa !8
  %249 = load i32, ptr %39, align 4, !tbaa !8
  %250 = load i32, ptr %38, align 4, !tbaa !8
  %251 = icmp sle i32 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load i32, ptr %39, align 4, !tbaa !8
  br label %256

254:                                              ; preds = %247
  %255 = load i32, ptr %38, align 4, !tbaa !8
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi i32 [ %253, %252 ], [ %255, %254 ]
  %258 = sub nsw i32 %248, %257
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %260, label %273

260:                                              ; preds = %256
  %261 = load i32, ptr %39, align 4, !tbaa !8
  %262 = load i32, ptr %38, align 4, !tbaa !8
  %263 = icmp sge i32 %261, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = load i32, ptr %39, align 4, !tbaa !8
  br label %268

266:                                              ; preds = %260
  %267 = load i32, ptr %38, align 4, !tbaa !8
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi i32 [ %265, %264 ], [ %267, %266 ]
  %270 = sub nsw i32 %269, 1
  %271 = load i32, ptr @dlamc2_.lt, align 4, !tbaa !8
  %272 = add nsw i32 %270, %271
  store i32 %272, ptr @dlamc2_.lemin, align 4, !tbaa !8
  br label %283

273:                                              ; preds = %256
  %274 = load i32, ptr %39, align 4, !tbaa !8
  %275 = load i32, ptr %38, align 4, !tbaa !8
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = load i32, ptr %39, align 4, !tbaa !8
  br label %281

279:                                              ; preds = %273
  %280 = load i32, ptr %38, align 4, !tbaa !8
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi i32 [ %278, %277 ], [ %280, %279 ]
  store i32 %282, ptr @dlamc2_.lemin, align 4, !tbaa !8
  store i32 1, ptr @dlamc2_.iwarn, align 4, !tbaa !8
  br label %283

283:                                              ; preds = %281, %268
  br label %312

284:                                              ; preds = %243, %240
  %285 = load i32, ptr %39, align 4, !tbaa !8
  %286 = load i32, ptr %38, align 4, !tbaa !8
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = load i32, ptr %39, align 4, !tbaa !8
  br label %292

290:                                              ; preds = %284
  %291 = load i32, ptr %38, align 4, !tbaa !8
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi i32 [ %289, %288 ], [ %291, %290 ]
  store i32 %293, ptr %17, align 4, !tbaa !8
  %294 = load i32, ptr %17, align 4, !tbaa !8
  %295 = load i32, ptr %34, align 4, !tbaa !8
  %296 = icmp sle i32 %294, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load i32, ptr %17, align 4, !tbaa !8
  br label %301

299:                                              ; preds = %292
  %300 = load i32, ptr %34, align 4, !tbaa !8
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi i32 [ %298, %297 ], [ %300, %299 ]
  store i32 %302, ptr %17, align 4, !tbaa !8
  %303 = load i32, ptr %17, align 4, !tbaa !8
  %304 = load i32, ptr %32, align 4, !tbaa !8
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = load i32, ptr %17, align 4, !tbaa !8
  br label %310

308:                                              ; preds = %301
  %309 = load i32, ptr %32, align 4, !tbaa !8
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi i32 [ %307, %306 ], [ %309, %308 ]
  store i32 %311, ptr @dlamc2_.lemin, align 4, !tbaa !8
  store i32 1, ptr @dlamc2_.iwarn, align 4, !tbaa !8
  br label %312

312:                                              ; preds = %310, %283
  br label %313

313:                                              ; preds = %312, %228
  br label %314

314:                                              ; preds = %313, %185
  store i32 0, ptr @dlamc2_.first, align 4, !tbaa !8
  %315 = load i32, ptr %23, align 4, !tbaa !8
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %37, align 4, !tbaa !8
  %319 = icmp ne i32 %318, 0
  br label %320

320:                                              ; preds = %317, %314
  %321 = phi i1 [ true, %314 ], [ %319, %317 ]
  %322 = zext i1 %321 to i32
  store i32 %322, ptr %23, align 4, !tbaa !8
  store double 1.000000e+00, ptr @dlamc2_.lrmin, align 8, !tbaa !10
  %323 = load i32, ptr @dlamc2_.lemin, align 4, !tbaa !8
  %324 = sub nsw i32 1, %323
  store i32 %324, ptr %17, align 4, !tbaa !8
  store i32 1, ptr %30, align 4, !tbaa !8
  br label %325

325:                                              ; preds = %334, %320
  %326 = load i32, ptr %30, align 4, !tbaa !8
  %327 = load i32, ptr %17, align 4, !tbaa !8
  %328 = icmp sle i32 %326, %327
  br i1 %328, label %329, label %337

329:                                              ; preds = %325
  %330 = load double, ptr @dlamc2_.lrmin, align 8, !tbaa !10
  %331 = load double, ptr %31, align 8, !tbaa !10
  %332 = fmul double %330, %331
  store double %332, ptr %18, align 8, !tbaa !10
  %333 = call double @dlamc3_(ptr noundef %18, ptr noundef %26)
  store double %333, ptr @dlamc2_.lrmin, align 8, !tbaa !10
  br label %334

334:                                              ; preds = %329
  %335 = load i32, ptr %30, align 4, !tbaa !8
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %30, align 4, !tbaa !8
  br label %325, !llvm.loop !18

337:                                              ; preds = %325
  %338 = call i32 @dlamc5_(ptr noundef @dlamc2_.lbeta, ptr noundef @dlamc2_.lt, ptr noundef @dlamc2_.lemin, ptr noundef %23, ptr noundef @dlamc2_.lemax, ptr noundef @dlamc2_.lrmax)
  br label %339

339:                                              ; preds = %337, %8
  %340 = load i32, ptr @dlamc2_.lbeta, align 4, !tbaa !8
  %341 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 %340, ptr %341, align 4, !tbaa !8
  %342 = load i32, ptr @dlamc2_.lt, align 4, !tbaa !8
  %343 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 %342, ptr %343, align 4, !tbaa !8
  %344 = load i32, ptr %25, align 4, !tbaa !8
  %345 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 %344, ptr %345, align 4, !tbaa !8
  %346 = load double, ptr @dlamc2_.leps, align 8, !tbaa !10
  %347 = load ptr, ptr %12, align 8, !tbaa !14
  store double %346, ptr %347, align 8, !tbaa !10
  %348 = load i32, ptr @dlamc2_.lemin, align 4, !tbaa !8
  %349 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 %348, ptr %349, align 4, !tbaa !8
  %350 = load double, ptr @dlamc2_.lrmin, align 8, !tbaa !10
  %351 = load ptr, ptr %14, align 8, !tbaa !14
  store double %350, ptr %351, align 8, !tbaa !10
  %352 = load i32, ptr @dlamc2_.lemax, align 4, !tbaa !8
  %353 = load ptr, ptr %15, align 8, !tbaa !12
  store i32 %352, ptr %353, align 4, !tbaa !8
  %354 = load double, ptr @dlamc2_.lrmax, align 8, !tbaa !10
  %355 = load ptr, ptr %16, align 8, !tbaa !14
  store double %354, ptr %355, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal double @dpow_ui(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  store double %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store double 1.000000e+00, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %39

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sub nsw i32 0, %13
  store i32 %14, ptr %4, align 4, !tbaa !8
  %15 = load double, ptr %3, align 8, !tbaa !10
  %16 = fdiv double 1.000000e+00, %15
  store double %16, ptr %3, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %12, %9
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %6, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %37, %17
  %21 = load i64, ptr %6, align 8, !tbaa !19
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load double, ptr %3, align 8, !tbaa !10
  %26 = load double, ptr %5, align 8, !tbaa !10
  %27 = fmul double %26, %25
  store double %27, ptr %5, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %24, %20
  %29 = load i64, ptr %6, align 8, !tbaa !19
  %30 = lshr i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !19
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load double, ptr %3, align 8, !tbaa !10
  %34 = load double, ptr %3, align 8, !tbaa !10
  %35 = fmul double %34, %33
  store double %35, ptr %3, align 8, !tbaa !10
  br label %37

36:                                               ; preds = %28
  br label %38

37:                                               ; preds = %32
  br label %20

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %2
  %40 = load double, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret double %40
}

declare i32 @lsame_(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @dlamc1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %20 = load i32, ptr @dlamc1_.first, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %119

22:                                               ; preds = %4
  store double 1.000000e+00, ptr %18, align 8, !tbaa !10
  store double 1.000000e+00, ptr %11, align 8, !tbaa !10
  store double 1.000000e+00, ptr %13, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %27, %22
  %24 = load double, ptr %13, align 8, !tbaa !10
  %25 = load double, ptr %18, align 8, !tbaa !10
  %26 = fcmp oeq double %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load double, ptr %11, align 8, !tbaa !10
  %29 = fmul double %28, 2.000000e+00
  store double %29, ptr %11, align 8, !tbaa !10
  %30 = call double @dlamc3_(ptr noundef %11, ptr noundef %18)
  store double %30, ptr %13, align 8, !tbaa !10
  %31 = load double, ptr %11, align 8, !tbaa !10
  %32 = fneg double %31
  store double %32, ptr %9, align 8, !tbaa !10
  %33 = call double @dlamc3_(ptr noundef %13, ptr noundef %9)
  store double %33, ptr %13, align 8, !tbaa !10
  br label %23

34:                                               ; preds = %23
  store double 1.000000e+00, ptr %12, align 8, !tbaa !10
  %35 = call double @dlamc3_(ptr noundef %11, ptr noundef %12)
  store double %35, ptr %13, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %40, %34
  %37 = load double, ptr %13, align 8, !tbaa !10
  %38 = load double, ptr %11, align 8, !tbaa !10
  %39 = fcmp oeq double %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load double, ptr %12, align 8, !tbaa !10
  %42 = fmul double %41, 2.000000e+00
  store double %42, ptr %12, align 8, !tbaa !10
  %43 = call double @dlamc3_(ptr noundef %11, ptr noundef %12)
  store double %43, ptr %13, align 8, !tbaa !10
  br label %36

44:                                               ; preds = %36
  %45 = load double, ptr %18, align 8, !tbaa !10
  %46 = fdiv double %45, 4.000000e+00
  store double %46, ptr %19, align 8, !tbaa !10
  %47 = load double, ptr %13, align 8, !tbaa !10
  store double %47, ptr %15, align 8, !tbaa !10
  %48 = load double, ptr %11, align 8, !tbaa !10
  %49 = fneg double %48
  store double %49, ptr %9, align 8, !tbaa !10
  %50 = call double @dlamc3_(ptr noundef %13, ptr noundef %9)
  store double %50, ptr %13, align 8, !tbaa !10
  %51 = load double, ptr %13, align 8, !tbaa !10
  %52 = load double, ptr %19, align 8, !tbaa !10
  %53 = fadd double %51, %52
  %54 = fptosi double %53 to i32
  store i32 %54, ptr @dlamc1_.lbeta, align 4, !tbaa !8
  %55 = load i32, ptr @dlamc1_.lbeta, align 4, !tbaa !8
  %56 = sitofp i32 %55 to double
  store double %56, ptr %12, align 8, !tbaa !10
  %57 = load double, ptr %12, align 8, !tbaa !10
  %58 = fdiv double %57, 2.000000e+00
  store double %58, ptr %9, align 8, !tbaa !10
  %59 = load double, ptr %12, align 8, !tbaa !10
  %60 = fneg double %59
  %61 = fdiv double %60, 1.000000e+02
  store double %61, ptr %10, align 8, !tbaa !10
  %62 = call double @dlamc3_(ptr noundef %9, ptr noundef %10)
  store double %62, ptr %14, align 8, !tbaa !10
  %63 = call double @dlamc3_(ptr noundef %14, ptr noundef %11)
  store double %63, ptr %13, align 8, !tbaa !10
  %64 = load double, ptr %13, align 8, !tbaa !10
  %65 = load double, ptr %11, align 8, !tbaa !10
  %66 = fcmp oeq double %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %44
  store i32 1, ptr @dlamc1_.lrnd, align 4, !tbaa !8
  br label %69

68:                                               ; preds = %44
  store i32 0, ptr @dlamc1_.lrnd, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %68, %67
  %70 = load double, ptr %12, align 8, !tbaa !10
  %71 = fdiv double %70, 2.000000e+00
  store double %71, ptr %9, align 8, !tbaa !10
  %72 = load double, ptr %12, align 8, !tbaa !10
  %73 = fdiv double %72, 1.000000e+02
  store double %73, ptr %10, align 8, !tbaa !10
  %74 = call double @dlamc3_(ptr noundef %9, ptr noundef %10)
  store double %74, ptr %14, align 8, !tbaa !10
  %75 = call double @dlamc3_(ptr noundef %14, ptr noundef %11)
  store double %75, ptr %13, align 8, !tbaa !10
  %76 = load i32, ptr @dlamc1_.lrnd, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %69
  %79 = load double, ptr %13, align 8, !tbaa !10
  %80 = load double, ptr %11, align 8, !tbaa !10
  %81 = fcmp oeq double %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 0, ptr @dlamc1_.lrnd, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %82, %78, %69
  %84 = load double, ptr %12, align 8, !tbaa !10
  %85 = fdiv double %84, 2.000000e+00
  store double %85, ptr %9, align 8, !tbaa !10
  %86 = call double @dlamc3_(ptr noundef %9, ptr noundef %11)
  store double %86, ptr %16, align 8, !tbaa !10
  %87 = load double, ptr %12, align 8, !tbaa !10
  %88 = fdiv double %87, 2.000000e+00
  store double %88, ptr %9, align 8, !tbaa !10
  %89 = call double @dlamc3_(ptr noundef %9, ptr noundef %15)
  store double %89, ptr %17, align 8, !tbaa !10
  %90 = load double, ptr %16, align 8, !tbaa !10
  %91 = load double, ptr %11, align 8, !tbaa !10
  %92 = fcmp oeq double %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %83
  %94 = load double, ptr %17, align 8, !tbaa !10
  %95 = load double, ptr %15, align 8, !tbaa !10
  %96 = fcmp ogt double %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, ptr @dlamc1_.lrnd, align 4, !tbaa !8
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %97, %93, %83
  %101 = phi i1 [ false, %93 ], [ false, %83 ], [ %99, %97 ]
  %102 = zext i1 %101 to i32
  store i32 %102, ptr @dlamc1_.lieee1, align 4, !tbaa !8
  store i32 0, ptr @dlamc1_.lt, align 4, !tbaa !8
  store double 1.000000e+00, ptr %11, align 8, !tbaa !10
  store double 1.000000e+00, ptr %13, align 8, !tbaa !10
  br label %103

103:                                              ; preds = %107, %100
  %104 = load double, ptr %13, align 8, !tbaa !10
  %105 = load double, ptr %18, align 8, !tbaa !10
  %106 = fcmp oeq double %104, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %103
  %108 = load i32, ptr @dlamc1_.lt, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr @dlamc1_.lt, align 4, !tbaa !8
  %110 = load i32, ptr @dlamc1_.lbeta, align 4, !tbaa !8
  %111 = sitofp i32 %110 to double
  %112 = load double, ptr %11, align 8, !tbaa !10
  %113 = fmul double %112, %111
  store double %113, ptr %11, align 8, !tbaa !10
  %114 = call double @dlamc3_(ptr noundef %11, ptr noundef %18)
  store double %114, ptr %13, align 8, !tbaa !10
  %115 = load double, ptr %11, align 8, !tbaa !10
  %116 = fneg double %115
  store double %116, ptr %9, align 8, !tbaa !10
  %117 = call double @dlamc3_(ptr noundef %13, ptr noundef %9)
  store double %117, ptr %13, align 8, !tbaa !10
  br label %103

118:                                              ; preds = %103
  br label %119

119:                                              ; preds = %118, %4
  %120 = load i32, ptr @dlamc1_.lbeta, align 4, !tbaa !8
  %121 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 %120, ptr %121, align 4, !tbaa !8
  %122 = load i32, ptr @dlamc1_.lt, align 4, !tbaa !8
  %123 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 %122, ptr %123, align 4, !tbaa !8
  %124 = load i32, ptr @dlamc1_.lrnd, align 4, !tbaa !8
  %125 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 %124, ptr %125, align 4, !tbaa !8
  %126 = load i32, ptr @dlamc1_.lieee1, align 4, !tbaa !8
  %127 = load ptr, ptr %8, align 8, !tbaa !12
  store i32 %126, ptr %127, align 4, !tbaa !8
  store i32 0, ptr @dlamc1_.first, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define double @dlamc3_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load double, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load double, ptr %8, align 8, !tbaa !10
  %10 = fadd double %7, %9
  store double %10, ptr %5, align 8, !tbaa !10
  %11 = load double, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret double %11
}

; Function Attrs: nounwind uwtable
define i32 @dlamc4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = load double, ptr %20, align 8, !tbaa !10
  store double %21, ptr %10, align 8, !tbaa !10
  store double 1.000000e+00, ptr %19, align 8, !tbaa !10
  %22 = load double, ptr %19, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %22, %25
  store double %26, ptr %12, align 8, !tbaa !10
  store double 0.000000e+00, ptr %9, align 8, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  store i32 1, ptr %27, align 4, !tbaa !8
  %28 = load double, ptr %10, align 8, !tbaa !10
  %29 = load double, ptr %12, align 8, !tbaa !10
  %30 = fmul double %28, %29
  store double %30, ptr %8, align 8, !tbaa !10
  %31 = call double @dlamc3_(ptr noundef %8, ptr noundef %9)
  store double %31, ptr %13, align 8, !tbaa !10
  %32 = load double, ptr %10, align 8, !tbaa !10
  store double %32, ptr %15, align 8, !tbaa !10
  %33 = load double, ptr %10, align 8, !tbaa !10
  store double %33, ptr %16, align 8, !tbaa !10
  %34 = load double, ptr %10, align 8, !tbaa !10
  store double %34, ptr %17, align 8, !tbaa !10
  %35 = load double, ptr %10, align 8, !tbaa !10
  store double %35, ptr %18, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %106, %3
  %37 = load double, ptr %15, align 8, !tbaa !10
  %38 = load double, ptr %10, align 8, !tbaa !10
  %39 = fcmp oeq double %37, %38
  br i1 %39, label %40, label %107

40:                                               ; preds = %36
  %41 = load double, ptr %16, align 8, !tbaa !10
  %42 = load double, ptr %10, align 8, !tbaa !10
  %43 = fcmp oeq double %41, %42
  br i1 %43, label %44, label %107

44:                                               ; preds = %40
  %45 = load double, ptr %17, align 8, !tbaa !10
  %46 = load double, ptr %10, align 8, !tbaa !10
  %47 = fcmp oeq double %45, %46
  br i1 %47, label %48, label %107

48:                                               ; preds = %44
  %49 = load double, ptr %18, align 8, !tbaa !10
  %50 = load double, ptr %10, align 8, !tbaa !10
  %51 = fcmp oeq double %49, %50
  br i1 %51, label %52, label %107

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !8
  %56 = load double, ptr %13, align 8, !tbaa !10
  store double %56, ptr %10, align 8, !tbaa !10
  %57 = load double, ptr %10, align 8, !tbaa !10
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %57, %60
  store double %61, ptr %8, align 8, !tbaa !10
  %62 = call double @dlamc3_(ptr noundef %8, ptr noundef %9)
  store double %62, ptr %13, align 8, !tbaa !10
  %63 = load double, ptr %13, align 8, !tbaa !10
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = sitofp i32 %65 to double
  %67 = fmul double %63, %66
  store double %67, ptr %8, align 8, !tbaa !10
  %68 = call double @dlamc3_(ptr noundef %8, ptr noundef %9)
  store double %68, ptr %15, align 8, !tbaa !10
  %69 = load double, ptr %9, align 8, !tbaa !10
  store double %69, ptr %17, align 8, !tbaa !10
  %70 = load ptr, ptr %6, align 8, !tbaa !12
  %71 = load i32, ptr %70, align 4, !tbaa !8
  store i32 %71, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %80, %52
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = load double, ptr %13, align 8, !tbaa !10
  %78 = load double, ptr %17, align 8, !tbaa !10
  %79 = fadd double %78, %77
  store double %79, ptr %17, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !8
  br label %72, !llvm.loop !21

83:                                               ; preds = %72
  %84 = load double, ptr %10, align 8, !tbaa !10
  %85 = load double, ptr %12, align 8, !tbaa !10
  %86 = fmul double %84, %85
  store double %86, ptr %8, align 8, !tbaa !10
  %87 = call double @dlamc3_(ptr noundef %8, ptr noundef %9)
  store double %87, ptr %14, align 8, !tbaa !10
  %88 = load double, ptr %14, align 8, !tbaa !10
  %89 = load double, ptr %12, align 8, !tbaa !10
  %90 = fdiv double %88, %89
  store double %90, ptr %8, align 8, !tbaa !10
  %91 = call double @dlamc3_(ptr noundef %8, ptr noundef %9)
  store double %91, ptr %16, align 8, !tbaa !10
  %92 = load double, ptr %9, align 8, !tbaa !10
  store double %92, ptr %18, align 8, !tbaa !10
  %93 = load ptr, ptr %6, align 8, !tbaa !12
  %94 = load i32, ptr %93, align 4, !tbaa !8
  store i32 %94, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %103, %83
  %96 = load i32, ptr %11, align 4, !tbaa !8
  %97 = load i32, ptr %7, align 4, !tbaa !8
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load double, ptr %14, align 8, !tbaa !10
  %101 = load double, ptr %18, align 8, !tbaa !10
  %102 = fadd double %101, %100
  store double %102, ptr %18, align 8, !tbaa !10
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !8
  br label %95, !llvm.loop !22

106:                                              ; preds = %95
  br label %36

107:                                              ; preds = %48, %44, %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @dlamc5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 1, ptr %15, align 4, !tbaa !8
  store i32 1, ptr %23, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %34, %6
  %27 = load i32, ptr %15, align 4, !tbaa !8
  %28 = shl i32 %27, 1
  store i32 %28, ptr %25, align 4, !tbaa !8
  %29 = load i32, ptr %25, align 4, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = sub nsw i32 0, %31
  %33 = icmp sle i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %35, ptr %15, align 4, !tbaa !8
  %36 = load i32, ptr %23, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %23, align 4, !tbaa !8
  br label %26

38:                                               ; preds = %26
  %39 = load i32, ptr %15, align 4, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = sub nsw i32 0, %41
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %45, ptr %17, align 4, !tbaa !8
  br label %50

46:                                               ; preds = %38
  %47 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %47, ptr %17, align 4, !tbaa !8
  %48 = load i32, ptr %23, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %23, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %46, %44
  %51 = load i32, ptr %17, align 4, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = add nsw i32 %51, %53
  %55 = load i32, ptr %15, align 4, !tbaa !8
  %56 = sub nsw i32 0, %55
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = sub nsw i32 %56, %58
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %50
  %62 = load i32, ptr %15, align 4, !tbaa !8
  %63 = shl i32 %62, 1
  store i32 %63, ptr %24, align 4, !tbaa !8
  br label %67

64:                                               ; preds = %50
  %65 = load i32, ptr %17, align 4, !tbaa !8
  %66 = shl i32 %65, 1
  store i32 %66, ptr %24, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %24, align 4, !tbaa !8
  %69 = load ptr, ptr %9, align 8, !tbaa !12
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = add nsw i32 %68, %70
  %72 = sub nsw i32 %71, 1
  %73 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 %72, ptr %73, align 4, !tbaa !8
  %74 = load i32, ptr %23, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  %76 = load ptr, ptr %8, align 8, !tbaa !12
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = add nsw i32 %75, %77
  store i32 %78, ptr %21, align 4, !tbaa !8
  %79 = load i32, ptr %21, align 4, !tbaa !8
  %80 = srem i32 %79, 2
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %90

82:                                               ; preds = %67
  %83 = load ptr, ptr %7, align 8, !tbaa !12
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %11, align 8, !tbaa !12
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %86, %82, %67
  %91 = load ptr, ptr %10, align 8, !tbaa !12
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8, !tbaa !12
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %94, %90
  %99 = load ptr, ptr %7, align 8, !tbaa !12
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = sitofp i32 %100 to double
  %102 = fdiv double 1.000000e+00, %101
  store double %102, ptr %22, align 8, !tbaa !10
  %103 = load ptr, ptr %7, align 8, !tbaa !12
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = sitofp i32 %104 to double
  %106 = fsub double %105, 1.000000e+00
  store double %106, ptr %20, align 8, !tbaa !10
  store double 0.000000e+00, ptr %19, align 8, !tbaa !10
  %107 = load ptr, ptr %8, align 8, !tbaa !12
  %108 = load i32, ptr %107, align 4, !tbaa !8
  store i32 %108, ptr %13, align 4, !tbaa !8
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %123, %98
  %110 = load i32, ptr %18, align 4, !tbaa !8
  %111 = load i32, ptr %13, align 4, !tbaa !8
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = load double, ptr %22, align 8, !tbaa !10
  %115 = load double, ptr %20, align 8, !tbaa !10
  %116 = fmul double %115, %114
  store double %116, ptr %20, align 8, !tbaa !10
  %117 = load double, ptr %19, align 8, !tbaa !10
  %118 = fcmp olt double %117, 1.000000e+00
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = load double, ptr %19, align 8, !tbaa !10
  store double %120, ptr %16, align 8, !tbaa !10
  br label %121

121:                                              ; preds = %119, %113
  %122 = call double @dlamc3_(ptr noundef %19, ptr noundef %20)
  store double %122, ptr %19, align 8, !tbaa !10
  br label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %18, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %18, align 4, !tbaa !8
  br label %109, !llvm.loop !23

126:                                              ; preds = %109
  %127 = load double, ptr %19, align 8, !tbaa !10
  %128 = fcmp oge double %127, 1.000000e+00
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load double, ptr %16, align 8, !tbaa !10
  store double %130, ptr %19, align 8, !tbaa !10
  br label %131

131:                                              ; preds = %129, %126
  %132 = load ptr, ptr %11, align 8, !tbaa !12
  %133 = load i32, ptr %132, align 4, !tbaa !8
  store i32 %133, ptr %13, align 4, !tbaa !8
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %145, %131
  %135 = load i32, ptr %18, align 4, !tbaa !8
  %136 = load i32, ptr %13, align 4, !tbaa !8
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %148

138:                                              ; preds = %134
  %139 = load double, ptr %19, align 8, !tbaa !10
  %140 = load ptr, ptr %7, align 8, !tbaa !12
  %141 = load i32, ptr %140, align 4, !tbaa !8
  %142 = sitofp i32 %141 to double
  %143 = fmul double %139, %142
  store double %143, ptr %14, align 8, !tbaa !10
  %144 = call double @dlamc3_(ptr noundef %14, ptr noundef @c_b32)
  store double %144, ptr %19, align 8, !tbaa !10
  br label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %18, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %18, align 4, !tbaa !8
  br label %134, !llvm.loop !24

148:                                              ; preds = %134
  %149 = load double, ptr %19, align 8, !tbaa !10
  %150 = load ptr, ptr %12, align 8, !tbaa !14
  store double %149, ptr %150, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 double", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
