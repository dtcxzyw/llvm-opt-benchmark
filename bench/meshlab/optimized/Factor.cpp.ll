; ModuleID = 'bench/meshlab/original/Factor.cpp.ll'
source_filename = "bench/meshlab/original/Factor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef range(i32 0, 2) i32 @_Z6FactorddPA2_dd(double noundef %0, double noundef %1, ptr nocapture noundef writeonly %2, double noundef %3) local_unnamed_addr #0 {
  %5 = tail call double @llvm.fabs.f64(double %0)
  %6 = fcmp ugt double %5, %3
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = fneg double %1
  %9 = fdiv double %8, %0
  store double %9, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store double 0.000000e+00, ptr %10, align 8
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define noundef range(i32 0, 3) i32 @_Z6FactordddPA2_dd(double noundef %0, double noundef %1, double noundef %2, ptr nocapture noundef writeonly %3, double noundef %4) local_unnamed_addr #2 {
  %6 = tail call double @llvm.fabs.f64(double %0)
  %7 = fcmp ugt double %6, %4
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call double @llvm.fabs.f64(double %1)
  %10 = fcmp ugt double %9, %4
  br i1 %10, label %11, label %_Z6FactorddPA2_dd.exit

11:                                               ; preds = %8
  %12 = fneg double %2
  %13 = fdiv double %12, %1
  store double %13, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store double 0.000000e+00, ptr %14, align 8
  br label %_Z6FactorddPA2_dd.exit

15:                                               ; preds = %5
  %16 = fmul double %2, -4.000000e+00
  %17 = fmul double %16, %0
  %18 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %17)
  %19 = fmul double %0, 2.000000e+00
  %20 = fdiv double %1, %19
  %21 = fcmp olt double %18, 0.000000e+00
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = fneg double %18
  %24 = tail call double @sqrt(double noundef %23) #12
  %25 = fdiv double %24, %19
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = insertelement <2 x double> poison, double %20, i64 0
  %28 = insertelement <2 x double> %27, double %25, i64 1
  %29 = fneg <2 x double> %28
  %30 = extractelement <2 x double> %29, i64 0
  store double %30, ptr %26, align 8
  store <2 x double> %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 24
  store double %25, ptr %31, align 8
  br label %_Z6FactorddPA2_dd.exit

32:                                               ; preds = %15
  %33 = tail call double @sqrt(double noundef %18) #12
  %34 = fdiv double %33, %19
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = getelementptr inbounds i8, ptr %3, i64 24
  store double 0.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store double 0.000000e+00, ptr %37, align 8
  %38 = fneg double %20
  %39 = fsub double %38, %34
  store double %39, ptr %3, align 8
  %40 = fsub double %34, %20
  store double %40, ptr %35, align 8
  br label %_Z6FactorddPA2_dd.exit

_Z6FactorddPA2_dd.exit:                           ; preds = %11, %8, %22, %32
  %.0 = phi i32 [ 2, %32 ], [ 2, %22 ], [ 1, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define noundef i32 @_Z6FactorddddPA2_dd(double noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr nocapture noundef writeonly %4, double noundef %5) local_unnamed_addr #2 {
  %7 = tail call double @llvm.fabs.f64(double %0)
  %8 = fcmp ugt double %7, %5
  br i1 %8, label %45, label %9

9:                                                ; preds = %6
  %10 = tail call double @llvm.fabs.f64(double %1)
  %11 = fcmp ugt double %10, %5
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = tail call double @llvm.fabs.f64(double %2)
  %14 = fcmp ugt double %13, %5
  br i1 %14, label %15, label %_Z6FactordddPA2_dd.exit

15:                                               ; preds = %12
  %16 = fneg double %3
  %17 = fdiv double %16, %2
  store double %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store double 0.000000e+00, ptr %18, align 8
  br label %_Z6FactordddPA2_dd.exit

19:                                               ; preds = %9
  %20 = fmul double %3, -4.000000e+00
  %21 = fmul double %20, %1
  %22 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %21)
  %23 = fmul double %1, 2.000000e+00
  %24 = fdiv double %2, %23
  %25 = fcmp olt double %22, 0.000000e+00
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = fneg double %22
  %28 = tail call double @sqrt(double noundef %27) #12
  %29 = fdiv double %28, %23
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = insertelement <2 x double> poison, double %24, i64 0
  %32 = insertelement <2 x double> %31, double %29, i64 1
  %33 = fneg <2 x double> %32
  %34 = extractelement <2 x double> %33, i64 0
  store double %34, ptr %30, align 8
  store <2 x double> %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 24
  store double %29, ptr %35, align 8
  br label %_Z6FactordddPA2_dd.exit

36:                                               ; preds = %19
  %37 = tail call double @sqrt(double noundef %22) #12
  %38 = fdiv double %37, %23
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  %40 = getelementptr inbounds i8, ptr %4, i64 24
  store double 0.000000e+00, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store double 0.000000e+00, ptr %41, align 8
  %42 = fneg double %24
  %43 = fsub double %42, %38
  store double %43, ptr %4, align 8
  %44 = fsub double %38, %24
  store double %44, ptr %39, align 8
  br label %_Z6FactordddPA2_dd.exit

45:                                               ; preds = %6
  %46 = insertelement <2 x double> poison, double %1, i64 0
  %47 = insertelement <2 x double> %46, double %2, i64 1
  %48 = insertelement <2 x double> poison, double %0, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fdiv <2 x double> %47, %49
  %51 = fdiv double %3, %0
  %52 = extractelement <2 x double> %50, i64 0
  %53 = fneg double %52
  %54 = fmul double %52, %53
  %55 = fmul double %52, 9.000000e+00
  %56 = fmul double %51, -2.700000e+01
  %57 = extractelement <2 x double> %50, i64 1
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %57, double %56)
  %59 = fmul double %52, -2.000000e+00
  %60 = fmul double %52, %59
  %61 = insertelement <2 x double> <double poison, double 3.000000e+00>, double %60, i64 0
  %62 = insertelement <2 x double> poison, double %58, i64 0
  %63 = insertelement <2 x double> %62, double %54, i64 1
  %64 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %50, <2 x double> %61, <2 x double> %63)
  %65 = fdiv <2 x double> %64, <double -5.400000e+01, double -9.000000e+00>
  %66 = extractelement <2 x double> %65, i64 1
  %67 = fmul double %66, %66
  %68 = insertelement <2 x double> %65, double %67, i64 1
  %69 = fmul <2 x double> %65, %68
  %70 = extractelement <2 x double> %69, i64 0
  %71 = extractelement <2 x double> %69, i64 1
  %72 = fcmp olt double %70, %71
  br i1 %72, label %73, label %98

73:                                               ; preds = %45
  %74 = tail call double @sqrt(double noundef %66) #12
  %75 = fmul double %66, %74
  %76 = extractelement <2 x double> %65, i64 0
  %77 = fdiv double %76, %75
  %78 = tail call double @acos(double noundef %77) #12
  %79 = fdiv double %78, 3.000000e+00
  %80 = tail call double @cos(double noundef %79) #12
  %81 = fmul double %74, %80
  %82 = tail call double @sin(double noundef %79) #12
  %83 = fmul double %74, %82
  %84 = fmul double %83, 0x3FFBB67AE8584CAA
  %85 = fmul double %84, 5.000000e-01
  %86 = getelementptr inbounds i8, ptr %4, i64 40
  store double 0.000000e+00, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 24
  store double 0.000000e+00, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  store double 0.000000e+00, ptr %88, align 8
  %89 = fmul double %81, -2.000000e+00
  %90 = fneg double %81
  %91 = fneg double %85
  %92 = insertelement <2 x double> poison, double %90, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = insertelement <2 x double> poison, double %85, i64 0
  %95 = insertelement <2 x double> %94, double %91, i64 1
  %96 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %93, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %95)
  %97 = fmul <2 x double> %96, <double -2.000000e+00, double -2.000000e+00>
  br label %134

98:                                               ; preds = %45
  %99 = fsub double %70, %71
  %100 = tail call double @sqrt(double noundef %99) #12
  %101 = extractelement <2 x double> %65, i64 0
  %102 = fneg double %101
  %103 = fsub double %100, %101
  %104 = fcmp olt double %103, 0.000000e+00
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = fneg double %103
  %107 = tail call double @pow(double noundef %106, double noundef 0x3FD5555555555555) #12
  %108 = fneg double %107
  br label %111

109:                                              ; preds = %98
  %110 = tail call double @pow(double noundef %103, double noundef 0x3FD5555555555555) #12
  br label %111

111:                                              ; preds = %109, %105
  %.081 = phi double [ %108, %105 ], [ %110, %109 ]
  %112 = fsub double %102, %100
  %113 = fcmp olt double %112, 0.000000e+00
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = fneg double %112
  %116 = tail call double @pow(double noundef %115, double noundef 0x3FD5555555555555) #12
  %117 = fneg double %116
  br label %120

118:                                              ; preds = %111
  %119 = tail call double @pow(double noundef %112, double noundef 0x3FD5555555555555) #12
  br label %120

120:                                              ; preds = %118, %114
  %.0 = phi double [ %117, %114 ], [ %119, %118 ]
  %121 = getelementptr inbounds i8, ptr %4, i64 8
  store double 0.000000e+00, ptr %121, align 8
  %122 = fadd double %.081, %.0
  %123 = fmul double %.081, 5.000000e-01
  %124 = fmul double %.0, 5.000000e-01
  %125 = fneg double %123
  %126 = fsub double %125, %124
  %127 = fsub double %123, %124
  %128 = fmul double %127, 0x3FFBB67AE8584CAA
  %129 = getelementptr inbounds i8, ptr %4, i64 24
  store double %128, ptr %129, align 8
  %130 = fneg double %128
  %131 = getelementptr inbounds i8, ptr %4, i64 40
  store double %130, ptr %131, align 8
  %132 = insertelement <2 x double> poison, double %126, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  br label %134

134:                                              ; preds = %120, %73
  %135 = phi double [ %122, %120 ], [ %89, %73 ]
  %136 = phi <2 x double> [ %133, %120 ], [ %97, %73 ]
  %137 = fdiv double %52, 3.000000e+00
  %138 = fsub double %135, %137
  store double %138, ptr %4, align 8
  %139 = getelementptr inbounds i8, ptr %4, i64 16
  %140 = extractelement <2 x double> %136, i64 1
  %141 = fsub double %140, %137
  store double %141, ptr %139, align 8
  %142 = getelementptr inbounds i8, ptr %4, i64 32
  %143 = extractelement <2 x double> %136, i64 0
  %144 = fsub double %143, %137
  store double %144, ptr %142, align 8
  br label %_Z6FactordddPA2_dd.exit

_Z6FactordddPA2_dd.exit:                          ; preds = %36, %26, %15, %12, %134
  %.082 = phi i32 [ 3, %134 ], [ 2, %36 ], [ 2, %26 ], [ 1, %15 ], [ 0, %12 ]
  ret i32 %.082
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define noundef double @_Z7ArcTan2dd(double noundef %0, double noundef %1) local_unnamed_addr #2 {
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = fcmp oeq double %1, 0.000000e+00
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %21, label %5

5:                                                ; preds = %2
  br i1 %4, label %6, label %8

6:                                                ; preds = %5
  %7 = fcmp ogt double %0, 0.000000e+00
  %. = select i1 %7, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %21

8:                                                ; preds = %5
  %9 = fcmp ult double %1, 0.000000e+00
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = fdiv double %0, %1
  %12 = tail call double @atan(double noundef %11) #12
  br label %21

13:                                               ; preds = %8
  %14 = fcmp ult double %0, 0.000000e+00
  %15 = fdiv double %0, %1
  %16 = tail call double @atan(double noundef %15) #12
  br i1 %14, label %19, label %17

17:                                               ; preds = %13
  %18 = fadd double %16, 0x400921FB54442D18
  br label %21

19:                                               ; preds = %13
  %20 = fadd double %16, 0xC00921FB54442D18
  br label %21

21:                                               ; preds = %6, %2, %19, %17, %10
  %.0 = phi double [ %12, %10 ], [ %18, %17 ], [ %20, %19 ], [ 0.000000e+00, %2 ], [ %., %6 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef double @_Z5AnglePKd(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = fmul double %4, %4
  %6 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %5)
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %_Z7ArcTan2dd.exit, label %8

8:                                                ; preds = %1
  %9 = fcmp oeq double %4, 0.000000e+00
  %10 = fcmp oeq double %2, 0.000000e+00
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %_Z7ArcTan2dd.exit, label %11

11:                                               ; preds = %8
  br i1 %10, label %12, label %14

12:                                               ; preds = %11
  %13 = fcmp ogt double %4, 0.000000e+00
  %..i = select i1 %13, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %_Z7ArcTan2dd.exit

14:                                               ; preds = %11
  %15 = fcmp ult double %2, 0.000000e+00
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = fdiv double %4, %2
  %18 = tail call double @atan(double noundef %17) #12
  br label %_Z7ArcTan2dd.exit

19:                                               ; preds = %14
  %20 = fcmp ult double %4, 0.000000e+00
  %21 = fdiv double %4, %2
  %22 = tail call double @atan(double noundef %21) #12
  br i1 %20, label %25, label %23

23:                                               ; preds = %19
  %24 = fadd double %22, 0x400921FB54442D18
  br label %_Z7ArcTan2dd.exit

25:                                               ; preds = %19
  %26 = fadd double %22, 0xC00921FB54442D18
  br label %_Z7ArcTan2dd.exit

_Z7ArcTan2dd.exit:                                ; preds = %25, %23, %16, %12, %8, %1
  %.0 = phi double [ 0.000000e+00, %1 ], [ %18, %16 ], [ %24, %23 ], [ %26, %25 ], [ 0.000000e+00, %8 ], [ %..i, %12 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_Z4SqrtPKdPd(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = load double, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8
  %6 = fmul double %5, %5
  %7 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %6)
  %sqrt = tail call double @llvm.sqrt.f64(double %7)
  %8 = tail call double @sqrt(double noundef %sqrt) #12
  %9 = load double, ptr %0, align 8
  %10 = load double, ptr %4, align 8
  %11 = fmul double %10, %10
  %12 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %11)
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %_Z5AnglePKd.exit, label %14

14:                                               ; preds = %2
  %15 = fcmp oeq double %10, 0.000000e+00
  %16 = fcmp oeq double %9, 0.000000e+00
  %or.cond.i.i = and i1 %16, %15
  br i1 %or.cond.i.i, label %_Z5AnglePKd.exit, label %17

17:                                               ; preds = %14
  br i1 %16, label %18, label %20

18:                                               ; preds = %17
  %19 = fcmp ogt double %10, 0.000000e+00
  %..i.i = select i1 %19, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %_Z5AnglePKd.exit

20:                                               ; preds = %17
  %21 = fcmp ult double %9, 0.000000e+00
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = fdiv double %10, %9
  %24 = tail call double @atan(double noundef %23) #12
  br label %_Z5AnglePKd.exit

25:                                               ; preds = %20
  %26 = fcmp ult double %10, 0.000000e+00
  %27 = fdiv double %10, %9
  %28 = tail call double @atan(double noundef %27) #12
  br i1 %26, label %31, label %29

29:                                               ; preds = %25
  %30 = fadd double %28, 0x400921FB54442D18
  br label %_Z5AnglePKd.exit

31:                                               ; preds = %25
  %32 = fadd double %28, 0xC00921FB54442D18
  br label %_Z5AnglePKd.exit

_Z5AnglePKd.exit:                                 ; preds = %2, %14, %18, %22, %29, %31
  %.0.i = phi double [ 0.000000e+00, %2 ], [ %24, %22 ], [ %30, %29 ], [ %32, %31 ], [ 0.000000e+00, %14 ], [ %..i.i, %18 ]
  %33 = fmul double %.0.i, 5.000000e-01
  %34 = tail call double @cos(double noundef %33) #12
  %35 = fmul double %8, %34
  store double %35, ptr %1, align 8
  %36 = tail call double @sin(double noundef %33) #12
  %37 = fmul double %8, %36
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store double %37, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z3AddPKdS0_Pd(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = load double, ptr %0, align 8
  %5 = load double, ptr %1, align 8
  %6 = fadd double %4, %5
  store double %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8
  %11 = fadd double %8, %10
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store double %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z8SubtractPKdS0_Pd(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = load double, ptr %0, align 8
  %5 = load double, ptr %1, align 8
  %6 = fsub double %4, %5
  store double %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8
  %11 = fsub double %8, %10
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store double %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z8MultiplyPKdS0_Pd(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = load double, ptr %0, align 8
  %5 = load double, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fneg double %7
  %11 = fmul double %9, %10
  %12 = tail call double @llvm.fmuladd.f64(double %4, double %5, double %11)
  store double %12, ptr %2, align 8
  %13 = load double, ptr %0, align 8
  %14 = load double, ptr %8, align 8
  %15 = load double, ptr %6, align 8
  %16 = load double, ptr %1, align 8
  %17 = fmul double %15, %16
  %18 = tail call double @llvm.fmuladd.f64(double %13, double %14, double %17)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store double %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z6DividePKdS0_Pd(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = load double, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fmul double %6, %6
  %8 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %7)
  %9 = fdiv double %4, %8
  %10 = fneg double %6
  %11 = fdiv double %10, %8
  %12 = load double, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fneg double %14
  %16 = fmul double %11, %15
  %17 = tail call double @llvm.fmuladd.f64(double %12, double %9, double %16)
  store double %17, ptr %2, align 8
  %18 = load double, ptr %0, align 8
  %19 = load double, ptr %13, align 8
  %20 = fmul double %9, %19
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %11, double %20)
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store double %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef i32 @_Z6FactordddddPA2_dd(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr nocapture noundef %5, double noundef %6) local_unnamed_addr #4 {
  %8 = tail call double @llvm.fabs.f64(double %0)
  %9 = fcmp olt double %8, %6
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_Z6FactorddddPA2_dd(double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, double noundef %6)
  br label %244

12:                                               ; preds = %7
  %13 = fdiv double %1, %0
  %14 = insertelement <2 x double> poison, double %2, i64 0
  %15 = insertelement <2 x double> %14, double %4, i64 1
  %16 = insertelement <2 x double> poison, double %0, i64 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = fdiv <2 x double> %15, %17
  %19 = fdiv double %3, %0
  %20 = extractelement <2 x double> %18, i64 0
  %21 = fneg double %20
  %22 = extractelement <2 x double> %18, i64 1
  %23 = fmul double %22, -4.000000e+00
  %24 = tail call double @llvm.fmuladd.f64(double %13, double %19, double %23)
  %25 = fneg double %13
  %26 = fmul double %13, %25
  %27 = fmul double %20, 4.000000e+00
  %28 = fmul double %27, %22
  %29 = tail call double @llvm.fmuladd.f64(double %26, double %22, double %28)
  %30 = fneg double %19
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %19, double %29)
  %32 = tail call noundef i32 @_Z6FactorddddPA2_dd(double noundef 1.000000e+00, double noundef %21, double noundef %24, double noundef %31, ptr noundef %5, double noundef %6)
  %33 = fmul double %13, %13
  %34 = fmul double %33, 2.500000e-01
  %35 = fsub double %34, %20
  %36 = load double, ptr %5, align 8
  %37 = fadd double %35, %36
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %37, double 0.000000e+00)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %38)
  %sqrt = tail call double @llvm.sqrt.f64(double %sqrt.i)
  %39 = fcmp oeq double %38, 0.000000e+00
  %40 = fcmp oeq double %37, 0.000000e+00
  %or.cond = select i1 %39, i1 true, i1 %40
  br i1 %or.cond, label %_Z4SqrtPKdPd.exit, label %41

41:                                               ; preds = %12
  %42 = fcmp ult double %37, 0.000000e+00
  %43 = fdiv double 0.000000e+00, %37
  %44 = tail call double @atan(double noundef %43) #12
  br i1 %42, label %45, label %_Z4SqrtPKdPd.exit

45:                                               ; preds = %41
  %46 = fadd double %44, 0x400921FB54442D18
  br label %_Z4SqrtPKdPd.exit

_Z4SqrtPKdPd.exit:                                ; preds = %41, %12, %45
  %.0.i.i = phi double [ 0.000000e+00, %12 ], [ %46, %45 ], [ %44, %41 ]
  %47 = fmul double %.0.i.i, 5.000000e-01
  %48 = tail call double @cos(double noundef %47) #12
  %49 = fmul double %sqrt, %48
  %50 = tail call double @sin(double noundef %47) #12
  %51 = fmul double %sqrt, %50
  %52 = tail call double @llvm.fabs.f64(double %49)
  %53 = fcmp ogt double %52, 0x3E7AD7F29ABCAF48
  br i1 %53, label %54, label %142

54:                                               ; preds = %_Z4SqrtPKdPd.exit
  %55 = fmul double %20, -2.000000e+00
  %56 = tail call double @llvm.fmuladd.f64(double %33, double 7.500000e-01, double %55)
  %57 = fsub double %56, %37
  %58 = fmul double %13, 4.000000e+00
  %59 = fmul double %19, -8.000000e+00
  %60 = tail call double @llvm.fmuladd.f64(double %58, double %20, double %59)
  %61 = fneg double %33
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %13, double %60)
  %63 = fmul double %62, 2.500000e-01
  %64 = fmul double %51, %51
  %65 = tail call double @llvm.fmuladd.f64(double %49, double %49, double %64)
  %66 = fneg double %51
  %67 = insertelement <2 x double> poison, double %66, i64 0
  %68 = insertelement <2 x double> %67, double %49, i64 1
  %69 = insertelement <2 x double> poison, double %65, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fdiv <2 x double> %68, %70
  %72 = fmul <2 x double> %71, <double -0.000000e+00, double 0.000000e+00>
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %74 = insertelement <2 x double> poison, double %63, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %75, <2 x double> %71, <2 x double> %73)
  %77 = extractelement <2 x double> %76, i64 1
  %78 = fadd double %57, %77
  %79 = extractelement <2 x double> %76, i64 0
  %80 = fadd double %79, 0.000000e+00
  %81 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %57, i64 1
  %82 = fsub <2 x double> %81, %76
  %83 = fmul double %80, %80
  %84 = tail call double @llvm.fmuladd.f64(double %78, double %78, double %83)
  %sqrt.i64 = tail call double @llvm.sqrt.f64(double %84)
  %sqrt144 = tail call double @llvm.sqrt.f64(double %sqrt.i64)
  %85 = fcmp oeq double %84, 0.000000e+00
  br i1 %85, label %_Z4SqrtPKdPd.exit68, label %86

86:                                               ; preds = %54
  %87 = fcmp oeq double %79, 0.000000e+00
  %88 = fcmp oeq double %78, 0.000000e+00
  %or.cond.i.i.i65 = and i1 %87, %88
  br i1 %or.cond.i.i.i65, label %_Z4SqrtPKdPd.exit68, label %89

89:                                               ; preds = %86
  br i1 %88, label %90, label %92

90:                                               ; preds = %89
  %91 = fcmp ogt double %79, 0.000000e+00
  %..i.i.i67 = select i1 %91, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %_Z4SqrtPKdPd.exit68

92:                                               ; preds = %89
  %93 = fcmp ult double %78, 0.000000e+00
  br i1 %93, label %97, label %94

94:                                               ; preds = %92
  %95 = fdiv double %80, %78
  %96 = tail call double @atan(double noundef %95) #12
  br label %_Z4SqrtPKdPd.exit68

97:                                               ; preds = %92
  %98 = fcmp ult double %79, 0.000000e+00
  %99 = fdiv double %80, %78
  %100 = tail call double @atan(double noundef %99) #12
  br i1 %98, label %103, label %101

101:                                              ; preds = %97
  %102 = fadd double %100, 0x400921FB54442D18
  br label %_Z4SqrtPKdPd.exit68

103:                                              ; preds = %97
  %104 = fadd double %100, 0xC00921FB54442D18
  br label %_Z4SqrtPKdPd.exit68

_Z4SqrtPKdPd.exit68:                              ; preds = %54, %86, %90, %94, %101, %103
  %.0.i.i66 = phi double [ 0.000000e+00, %54 ], [ %96, %94 ], [ %102, %101 ], [ %104, %103 ], [ 0.000000e+00, %86 ], [ %..i.i.i67, %90 ]
  %105 = fmul double %.0.i.i66, 5.000000e-01
  %106 = tail call double @cos(double noundef %105) #12
  %107 = fmul double %sqrt144, %106
  %108 = tail call double @sin(double noundef %105) #12
  %109 = fmul double %sqrt144, %108
  %110 = extractelement <2 x double> %82, i64 0
  %111 = fmul <2 x double> %82, %82
  %112 = extractelement <2 x double> %111, i64 0
  %113 = extractelement <2 x double> %82, i64 1
  %114 = tail call double @llvm.fmuladd.f64(double %113, double %113, double %112)
  %sqrt.i69 = tail call double @llvm.sqrt.f64(double %114)
  %sqrt145 = tail call double @llvm.sqrt.f64(double %sqrt.i69)
  %115 = fcmp oeq double %114, 0.000000e+00
  br i1 %115, label %_Z4SqrtPKdPd.exit73, label %116

116:                                              ; preds = %_Z4SqrtPKdPd.exit68
  %117 = fcmp oeq <2 x double> %82, zeroinitializer
  %118 = extractelement <2 x i1> %117, i64 0
  %119 = extractelement <2 x i1> %117, i64 1
  %or.cond.i.i.i70 = and i1 %119, %118
  br i1 %or.cond.i.i.i70, label %_Z4SqrtPKdPd.exit73, label %120

120:                                              ; preds = %116
  br i1 %119, label %121, label %123

121:                                              ; preds = %120
  %122 = fcmp ogt double %110, 0.000000e+00
  %..i.i.i72 = select i1 %122, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %_Z4SqrtPKdPd.exit73

123:                                              ; preds = %120
  %124 = fcmp ult double %113, 0.000000e+00
  br i1 %124, label %128, label %125

125:                                              ; preds = %123
  %126 = fdiv double %110, %113
  %127 = tail call double @atan(double noundef %126) #12
  br label %_Z4SqrtPKdPd.exit73

128:                                              ; preds = %123
  %129 = fcmp ult double %110, 0.000000e+00
  %130 = fdiv double %110, %113
  %131 = tail call double @atan(double noundef %130) #12
  br i1 %129, label %134, label %132

132:                                              ; preds = %128
  %133 = fadd double %131, 0x400921FB54442D18
  br label %_Z4SqrtPKdPd.exit73

134:                                              ; preds = %128
  %135 = fadd double %131, 0xC00921FB54442D18
  br label %_Z4SqrtPKdPd.exit73

_Z4SqrtPKdPd.exit73:                              ; preds = %_Z4SqrtPKdPd.exit68, %116, %121, %125, %132, %134
  %.0.i.i71 = phi double [ 0.000000e+00, %_Z4SqrtPKdPd.exit68 ], [ %127, %125 ], [ %133, %132 ], [ %135, %134 ], [ 0.000000e+00, %116 ], [ %..i.i.i72, %121 ]
  %136 = fmul double %.0.i.i71, 5.000000e-01
  %137 = tail call double @cos(double noundef %136) #12
  %138 = fmul double %sqrt145, %137
  %139 = tail call double @sin(double noundef %136) #12
  %140 = fmul double %sqrt145, %139
  %141 = fmul double %49, 5.000000e-01
  br label %219

142:                                              ; preds = %_Z4SqrtPKdPd.exit
  %143 = load double, ptr %5, align 8
  %144 = tail call double @llvm.fmuladd.f64(double %143, double %143, double %23)
  %145 = tail call double @llvm.fmuladd.f64(double %144, double %144, double 0.000000e+00)
  %sqrt.i74 = tail call double @llvm.sqrt.f64(double %145)
  %sqrt146 = tail call double @llvm.sqrt.f64(double %sqrt.i74)
  %146 = fcmp oeq double %145, 0.000000e+00
  %147 = fcmp oeq double %144, 0.000000e+00
  %or.cond143 = select i1 %146, i1 true, i1 %147
  br i1 %or.cond143, label %_Z4SqrtPKdPd.exit78, label %148

148:                                              ; preds = %142
  %149 = fcmp ult double %144, 0.000000e+00
  %150 = fdiv double 0.000000e+00, %144
  %151 = tail call double @atan(double noundef %150) #12
  br i1 %149, label %152, label %_Z4SqrtPKdPd.exit78

152:                                              ; preds = %148
  %153 = fadd double %151, 0x400921FB54442D18
  br label %_Z4SqrtPKdPd.exit78

_Z4SqrtPKdPd.exit78:                              ; preds = %148, %142, %152
  %.0.i.i76 = phi double [ 0.000000e+00, %142 ], [ %153, %152 ], [ %151, %148 ]
  %154 = fmul double %.0.i.i76, 5.000000e-01
  %155 = tail call double @cos(double noundef %154) #12
  %156 = fmul double %sqrt146, %155
  %157 = tail call double @sin(double noundef %154) #12
  %158 = fmul double %sqrt146, %157
  %159 = fmul double %20, -2.000000e+00
  %160 = tail call double @llvm.fmuladd.f64(double %33, double 7.500000e-01, double %159)
  %161 = tail call double @llvm.fmuladd.f64(double %156, double 2.000000e+00, double %160)
  %162 = fmul double %158, 2.000000e+00
  %163 = fmul double %162, %162
  %164 = tail call double @llvm.fmuladd.f64(double %161, double %161, double %163)
  %sqrt.i79 = tail call double @llvm.sqrt.f64(double %164)
  %sqrt147 = tail call double @llvm.sqrt.f64(double %sqrt.i79)
  %165 = fcmp oeq double %164, 0.000000e+00
  br i1 %165, label %_Z4SqrtPKdPd.exit83, label %166

166:                                              ; preds = %_Z4SqrtPKdPd.exit78
  %167 = fcmp oeq double %162, 0.000000e+00
  %168 = fcmp oeq double %161, 0.000000e+00
  %or.cond.i.i.i80 = and i1 %168, %167
  br i1 %or.cond.i.i.i80, label %_Z4SqrtPKdPd.exit83, label %169

169:                                              ; preds = %166
  br i1 %168, label %170, label %172

170:                                              ; preds = %169
  %171 = fcmp ogt double %162, 0.000000e+00
  %..i.i.i82 = select i1 %171, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %_Z4SqrtPKdPd.exit83

172:                                              ; preds = %169
  %173 = fcmp ult double %161, 0.000000e+00
  br i1 %173, label %177, label %174

174:                                              ; preds = %172
  %175 = fdiv double %162, %161
  %176 = tail call double @atan(double noundef %175) #12
  br label %_Z4SqrtPKdPd.exit83

177:                                              ; preds = %172
  %178 = fcmp ult double %162, 0.000000e+00
  %179 = fdiv double %162, %161
  %180 = tail call double @atan(double noundef %179) #12
  br i1 %178, label %183, label %181

181:                                              ; preds = %177
  %182 = fadd double %180, 0x400921FB54442D18
  br label %_Z4SqrtPKdPd.exit83

183:                                              ; preds = %177
  %184 = fadd double %180, 0xC00921FB54442D18
  br label %_Z4SqrtPKdPd.exit83

_Z4SqrtPKdPd.exit83:                              ; preds = %_Z4SqrtPKdPd.exit78, %166, %170, %174, %181, %183
  %.0.i.i81 = phi double [ 0.000000e+00, %_Z4SqrtPKdPd.exit78 ], [ %176, %174 ], [ %182, %181 ], [ %184, %183 ], [ 0.000000e+00, %166 ], [ %..i.i.i82, %170 ]
  %185 = fmul double %.0.i.i81, 5.000000e-01
  %186 = tail call double @cos(double noundef %185) #12
  %187 = fmul double %sqrt147, %186
  %188 = tail call double @sin(double noundef %185) #12
  %189 = fmul double %sqrt147, %188
  %190 = tail call double @llvm.fmuladd.f64(double %156, double -2.000000e+00, double %160)
  %191 = fmul double %158, -2.000000e+00
  %192 = fmul double %191, %191
  %193 = tail call double @llvm.fmuladd.f64(double %190, double %190, double %192)
  %sqrt.i84 = tail call double @llvm.sqrt.f64(double %193)
  %sqrt148 = tail call double @llvm.sqrt.f64(double %sqrt.i84)
  %194 = fcmp oeq double %193, 0.000000e+00
  br i1 %194, label %_Z4SqrtPKdPd.exit88, label %195

195:                                              ; preds = %_Z4SqrtPKdPd.exit83
  %196 = fcmp oeq double %191, 0.000000e+00
  %197 = fcmp oeq double %190, 0.000000e+00
  %or.cond.i.i.i85 = and i1 %197, %196
  br i1 %or.cond.i.i.i85, label %_Z4SqrtPKdPd.exit88, label %198

198:                                              ; preds = %195
  br i1 %197, label %199, label %201

199:                                              ; preds = %198
  %200 = fcmp ogt double %191, 0.000000e+00
  %..i.i.i87 = select i1 %200, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %_Z4SqrtPKdPd.exit88

201:                                              ; preds = %198
  %202 = fcmp ult double %190, 0.000000e+00
  br i1 %202, label %206, label %203

203:                                              ; preds = %201
  %204 = fdiv double %191, %190
  %205 = tail call double @atan(double noundef %204) #12
  br label %_Z4SqrtPKdPd.exit88

206:                                              ; preds = %201
  %207 = fcmp ult double %191, 0.000000e+00
  %208 = fdiv double %191, %190
  %209 = tail call double @atan(double noundef %208) #12
  br i1 %207, label %212, label %210

210:                                              ; preds = %206
  %211 = fadd double %209, 0x400921FB54442D18
  br label %_Z4SqrtPKdPd.exit88

212:                                              ; preds = %206
  %213 = fadd double %209, 0xC00921FB54442D18
  br label %_Z4SqrtPKdPd.exit88

_Z4SqrtPKdPd.exit88:                              ; preds = %_Z4SqrtPKdPd.exit83, %195, %199, %203, %210, %212
  %.0.i.i86 = phi double [ 0.000000e+00, %_Z4SqrtPKdPd.exit83 ], [ %205, %203 ], [ %211, %210 ], [ %213, %212 ], [ 0.000000e+00, %195 ], [ %..i.i.i87, %199 ]
  %214 = fmul double %.0.i.i86, 5.000000e-01
  %215 = tail call double @cos(double noundef %214) #12
  %216 = fmul double %sqrt148, %215
  %217 = tail call double @sin(double noundef %214) #12
  %218 = fmul double %sqrt148, %217
  br label %219

219:                                              ; preds = %_Z4SqrtPKdPd.exit88, %_Z4SqrtPKdPd.exit73
  %.sroa.0125.0 = phi double [ %138, %_Z4SqrtPKdPd.exit73 ], [ %216, %_Z4SqrtPKdPd.exit88 ]
  %.sroa.4127.0 = phi double [ %140, %_Z4SqrtPKdPd.exit73 ], [ %218, %_Z4SqrtPKdPd.exit88 ]
  %.sroa.0129.0 = phi double [ %107, %_Z4SqrtPKdPd.exit73 ], [ %187, %_Z4SqrtPKdPd.exit88 ]
  %.sroa.4131.0 = phi double [ %109, %_Z4SqrtPKdPd.exit73 ], [ %189, %_Z4SqrtPKdPd.exit88 ]
  %.sroa.0133.0 = phi double [ %141, %_Z4SqrtPKdPd.exit73 ], [ 0.000000e+00, %_Z4SqrtPKdPd.exit88 ]
  %.sroa.8.0 = phi double [ %51, %_Z4SqrtPKdPd.exit73 ], [ 0.000000e+00, %_Z4SqrtPKdPd.exit88 ]
  %220 = fmul double %13, -2.500000e-01
  %221 = fadd double %220, %.sroa.0133.0
  %222 = fmul double %.sroa.0129.0, 5.000000e-01
  %223 = fadd double %222, %221
  store double %223, ptr %5, align 8
  %224 = fmul double %.sroa.8.0, 5.000000e-01
  %225 = fmul double %.sroa.4131.0, 5.000000e-01
  %226 = fadd double %225, %224
  %227 = getelementptr inbounds i8, ptr %5, i64 8
  store double %226, ptr %227, align 8
  %228 = fsub double %221, %222
  %229 = getelementptr inbounds i8, ptr %5, i64 16
  store double %228, ptr %229, align 8
  %230 = fsub double %224, %225
  %231 = getelementptr inbounds i8, ptr %5, i64 24
  store double %230, ptr %231, align 8
  %232 = fsub double %220, %.sroa.0133.0
  %233 = fmul double %.sroa.0125.0, 5.000000e-01
  %234 = fadd double %233, %232
  %235 = getelementptr inbounds i8, ptr %5, i64 32
  store double %234, ptr %235, align 8
  %236 = fmul double %.sroa.8.0, -5.000000e-01
  %237 = fmul double %.sroa.4127.0, 5.000000e-01
  %238 = fadd double %237, %236
  %239 = getelementptr inbounds i8, ptr %5, i64 40
  store double %238, ptr %239, align 8
  %240 = fsub double %232, %233
  %241 = getelementptr inbounds i8, ptr %5, i64 48
  store double %240, ptr %241, align 8
  %242 = fsub double %236, %237
  %243 = getelementptr inbounds i8, ptr %5, i64 56
  store double %242, ptr %243, align 8
  br label %244

244:                                              ; preds = %219, %10
  %.0 = phi i32 [ %11, %10 ], [ 4, %219 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z5SolvePKdS0_Pdi(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = sext i32 %3 to i64
  %6 = icmp slt i32 %3, 0
  %7 = shl nsw i64 %5, 2
  %8 = select i1 %6, i64 -1, i64 %7
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #13
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #13
  %11 = mul nsw i32 %3, %3
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #13
  %15 = shl nsw i64 %5, 3
  %16 = select i1 %6, i64 -1, i64 %15
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #13
  %.not145 = icmp eq i32 %3, 0
  br i1 %.not145, label %._crit_edge144, label %.preheader121

.preheader121:                                    ; preds = %4
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %18 = shl nuw nsw i64 %umax, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %18, i1 false)
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.preheader119.lr.ph, label %._crit_edge144

.preheader119.lr.ph:                              ; preds = %.preheader121
  %20 = zext nneg i32 %3 to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %21, i1 false)
  %22 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %1, i64 %22, i1 false)
  %23 = zext nneg i32 %3 to i64
  br label %.lr.ph128.preheader

.lr.ph128.preheader:                              ; preds = %._crit_edge140, %.preheader119.lr.ph
  %indvars.iv164 = phi i64 [ 0, %.preheader119.lr.ph ], [ %indvars.iv.next165, %._crit_edge140 ]
  %invariant.gep = getelementptr inbounds double, ptr %14, i64 %indvars.iv164
  br label %.lr.ph128

.preheader:                                       ; preds = %._crit_edge140
  br i1 %19, label %.lr.ph143.preheader, label %._crit_edge144

.lr.ph143.preheader:                              ; preds = %.preheader
  %wide.trip.count172 = zext nneg i32 %3 to i64
  br label %.lr.ph143

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph128.preheader ], [ %indvars.iv.next, %35 ]
  %.0112126 = phi i32 [ -1, %.lr.ph128.preheader ], [ %.1113, %35 ]
  %.0114125 = phi double [ -1.000000e+00, %.lr.ph128.preheader ], [ %.1115, %35 ]
  %24 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %35

26:                                               ; preds = %.lr.ph128
  %27 = mul nuw nsw i64 %indvars.iv, %23
  %gep = getelementptr inbounds double, ptr %invariant.gep, i64 %27
  %28 = load double, ptr %gep, align 8
  %29 = fcmp une double %28, 0.000000e+00
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = tail call double @llvm.fabs.f64(double %28)
  %32 = fcmp ogt double %31, %.0114125
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  br label %35

35:                                               ; preds = %26, %30, %33, %.lr.ph128
  %.1115 = phi double [ %.0114125, %.lr.ph128 ], [ %31, %33 ], [ %.0114125, %30 ], [ %.0114125, %26 ]
  %.1113 = phi i32 [ %.0112126, %.lr.ph128 ], [ %34, %33 ], [ %.0112126, %30 ], [ %.0112126, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph128, !llvm.loop !5

._crit_edge:                                      ; preds = %35
  %36 = icmp eq i32 %.1113, -1
  br i1 %36, label %._crit_edge144, label %.lr.ph131.preheader

.lr.ph131.preheader:                              ; preds = %._crit_edge
  %37 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv164
  store i32 %.1113, ptr %37, align 4
  %38 = sext i32 %.1113 to i64
  %39 = getelementptr inbounds i32, ptr %10, i64 %38
  store i32 1, ptr %39, align 4
  %40 = mul nsw i32 %.1113, %3
  %41 = sext i32 %40 to i64
  %42 = getelementptr double, ptr %14, i64 %indvars.iv164
  %43 = getelementptr double, ptr %42, i64 %41
  %44 = load double, ptr %43, align 8
  %invariant.gep174 = getelementptr double, ptr %14, i64 %41
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %.lr.ph131
  %indvars.iv149 = phi i64 [ 0, %.lr.ph131.preheader ], [ %indvars.iv.next150, %.lr.ph131 ]
  %gep175 = getelementptr double, ptr %invariant.gep174, i64 %indvars.iv149
  %45 = load double, ptr %gep175, align 8
  %46 = fdiv double %45, %44
  store double %46, ptr %gep175, align 8
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %23
  br i1 %exitcond153.not, label %.lr.ph139.preheader, label %.lr.ph131, !llvm.loop !7

.lr.ph139.preheader:                              ; preds = %.lr.ph131
  %47 = getelementptr inbounds double, ptr %17, i64 %38
  %48 = load double, ptr %47, align 8
  %49 = fdiv double %48, %44
  store double %49, ptr %47, align 8
  %50 = zext i32 %.1113 to i64
  %invariant.gep180 = getelementptr double, ptr %14, i64 %indvars.iv164
  %invariant.gep176 = getelementptr double, ptr %14, i64 %41
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %64
  %indvars.iv159 = phi i64 [ 0, %.lr.ph139.preheader ], [ %indvars.iv.next160, %64 ]
  %51 = icmp eq i64 %indvars.iv159, %50
  br i1 %51, label %64, label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph139
  %52 = mul nuw nsw i64 %indvars.iv159, %5
  %gep181 = getelementptr double, ptr %invariant.gep180, i64 %52
  %53 = load double, ptr %gep181, align 8
  %invariant.gep178 = getelementptr double, ptr %14, i64 %52
  br label %54

54:                                               ; preds = %.lr.ph135, %54
  %indvars.iv154 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next155, %54 ]
  %gep177 = getelementptr double, ptr %invariant.gep176, i64 %indvars.iv154
  %55 = load double, ptr %gep177, align 8
  %gep179 = getelementptr double, ptr %invariant.gep178, i64 %indvars.iv154
  %56 = load double, ptr %gep179, align 8
  %57 = fneg double %55
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %53, double %56)
  store double %58, ptr %gep179, align 8
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %23
  br i1 %exitcond158.not, label %._crit_edge136, label %54, !llvm.loop !8

._crit_edge136:                                   ; preds = %54
  %59 = load double, ptr %47, align 8
  %60 = getelementptr inbounds double, ptr %17, i64 %indvars.iv159
  %61 = load double, ptr %60, align 8
  %62 = fneg double %59
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %53, double %61)
  store double %63, ptr %60, align 8
  br label %64

64:                                               ; preds = %.lr.ph139, %._crit_edge136
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %23
  br i1 %exitcond163.not, label %._crit_edge140, label %.lr.ph139, !llvm.loop !9

._crit_edge140:                                   ; preds = %64
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %23
  br i1 %exitcond168.not, label %.preheader, label %.lr.ph128.preheader, !llvm.loop !10

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %.lr.ph143
  %indvars.iv169 = phi i64 [ 0, %.lr.ph143.preheader ], [ %indvars.iv.next170, %.lr.ph143 ]
  %65 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv169
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %17, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds double, ptr %2, i64 %indvars.iv169
  store double %69, ptr %70, align 8
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge144, label %.lr.ph143, !llvm.loop !11

._crit_edge144:                                   ; preds = %._crit_edge, %.lr.ph143, %.preheader, %4, %.preheader121
  %.0107 = phi i32 [ 1, %.preheader121 ], [ 1, %4 ], [ 1, %.preheader ], [ 1, %.lr.ph143 ], [ 0, %._crit_edge ]
  tail call void @_ZdaPv(ptr noundef nonnull %9) #14
  tail call void @_ZdaPv(ptr noundef nonnull %17) #14
  tail call void @_ZdaPv(ptr noundef nonnull %14) #14
  tail call void @_ZdaPv(ptr noundef nonnull %10) #14
  ret i32 %.0107
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
