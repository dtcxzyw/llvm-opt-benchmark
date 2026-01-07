; ModuleID = 'bench/meshlab/original/Factor.ll'
source_filename = "bench/meshlab/original/Factor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef range(i32 0, 2) i32 @_Z6FactorddPA2_dd(double noundef %0, double noundef %1, ptr noundef writeonly captures(none) %2, double noundef %3) local_unnamed_addr #0 {
  %5 = tail call double @llvm.fabs.f64(double %0)
  %6 = fcmp ugt double %5, %3
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = fneg double %1
  %9 = fdiv double %8, %0
  store double %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0.000000e+00, ptr %10, align 8
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define noundef range(i32 0, 3) i32 @_Z6FactordddPA2_dd(double noundef %0, double noundef %1, double noundef %2, ptr noundef writeonly captures(none) %3, double noundef %4) local_unnamed_addr #2 {
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
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0.000000e+00, ptr %14, align 8
  br label %_Z6FactorddPA2_dd.exit

15:                                               ; preds = %5
  %16 = fmul double %2, 4.000000e+00
  %17 = fneg double %0
  %18 = fmul double %16, %17
  %19 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %18)
  %20 = fmul double %0, 2.000000e+00
  %21 = fdiv double %1, %20
  %22 = fcmp olt double %19, 0.000000e+00
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = fneg double %19
  %25 = tail call double @sqrt(double noundef %24) #13
  %26 = fdiv double %25, %20
  %27 = fneg double %21
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %27, ptr %28, align 8
  store double %27, ptr %3, align 8
  %29 = fneg double %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %26, ptr %31, align 8
  br label %_Z6FactorddPA2_dd.exit

32:                                               ; preds = %15
  %33 = tail call double @sqrt(double noundef %19) #13
  %34 = fdiv double %33, %20
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 0.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0.000000e+00, ptr %37, align 8
  %38 = fneg double %21
  %39 = fsub double %38, %34
  store double %39, ptr %3, align 8
  %40 = fsub double %34, %21
  store double %40, ptr %35, align 8
  br label %_Z6FactorddPA2_dd.exit

_Z6FactorddPA2_dd.exit:                           ; preds = %11, %8, %23, %32
  %.0 = phi i32 [ 2, %23 ], [ 2, %32 ], [ 1, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define noundef range(i32 0, 4) i32 @_Z6FactorddddPA2_dd(double noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef writeonly captures(none) %4, double noundef %5) local_unnamed_addr #2 {
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
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0.000000e+00, ptr %18, align 8
  br label %_Z6FactordddPA2_dd.exit

19:                                               ; preds = %9
  %20 = fmul double %3, 4.000000e+00
  %21 = fneg double %1
  %22 = fmul double %20, %21
  %23 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %22)
  %24 = fmul double %1, 2.000000e+00
  %25 = fdiv double %2, %24
  %26 = fcmp olt double %23, 0.000000e+00
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = fneg double %23
  %29 = tail call double @sqrt(double noundef %28) #13
  %30 = fdiv double %29, %24
  %31 = fneg double %25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %31, ptr %32, align 8
  store double %31, ptr %4, align 8
  %33 = fneg double %30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %30, ptr %35, align 8
  br label %_Z6FactordddPA2_dd.exit

36:                                               ; preds = %19
  %37 = tail call double @sqrt(double noundef %23) #13
  %38 = fdiv double %37, %24
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 0.000000e+00, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0.000000e+00, ptr %41, align 8
  %42 = fneg double %25
  %43 = fsub double %42, %38
  store double %43, ptr %4, align 8
  %44 = fsub double %38, %25
  store double %44, ptr %39, align 8
  br label %_Z6FactordddPA2_dd.exit

45:                                               ; preds = %6
  %46 = fdiv double %1, %0
  %47 = fdiv double %2, %0
  %48 = fdiv double %3, %0
  %49 = fneg double %46
  %50 = fmul double %46, %49
  %51 = tail call double @llvm.fmuladd.f64(double %47, double 3.000000e+00, double %50)
  %52 = fdiv double %51, -9.000000e+00
  %53 = fmul double %46, 9.000000e+00
  %54 = fmul double %48, -2.700000e+01
  %55 = tail call double @llvm.fmuladd.f64(double %53, double %47, double %54)
  %56 = fmul double %46, 2.000000e+00
  %57 = fmul double %56, %49
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %46, double %55)
  %59 = fdiv double %58, -5.400000e+01
  %60 = fmul double %59, %59
  %61 = fmul double %52, %52
  %62 = fmul double %52, %61
  %63 = fcmp olt double %60, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %45
  %65 = tail call double @sqrt(double noundef %52) #13
  %66 = fmul double %52, %65
  %67 = fdiv double %59, %66
  %68 = tail call double @acos(double noundef %67) #13
  %69 = fdiv double %68, 3.000000e+00
  %70 = tail call double @cos(double noundef %69) #13
  %71 = fmul double %65, %70
  %72 = tail call double @sin(double noundef %69) #13
  %73 = fmul double %65, %72
  %74 = fmul double %73, 0x3FFBB67AE8584CAA
  %75 = fmul double %74, 5.000000e-01
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double 0.000000e+00, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 0.000000e+00, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0.000000e+00, ptr %78, align 8
  %79 = fmul double %71, -2.000000e+00
  %80 = fneg double %71
  %81 = fneg double %75
  %82 = tail call double @llvm.fmuladd.f64(double %80, double 5.000000e-01, double %81)
  %83 = fmul double %82, -2.000000e+00
  %84 = tail call double @llvm.fmuladd.f64(double %80, double 5.000000e-01, double %75)
  %85 = fmul double %84, -2.000000e+00
  br label %119

86:                                               ; preds = %45
  %87 = fsub double %60, %62
  %88 = tail call double @sqrt(double noundef %87) #13
  %89 = fneg double %59
  %90 = fsub double %88, %59
  %91 = fcmp olt double %90, 0.000000e+00
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = fneg double %90
  %94 = tail call double @pow(double noundef %93, double noundef 0x3FD5555555555555) #13
  %95 = fneg double %94
  br label %98

96:                                               ; preds = %86
  %97 = tail call double @pow(double noundef %90, double noundef 0x3FD5555555555555) #13
  br label %98

98:                                               ; preds = %96, %92
  %.082 = phi double [ %95, %92 ], [ %97, %96 ]
  %99 = fsub double %89, %88
  %100 = fcmp olt double %99, 0.000000e+00
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = fneg double %99
  %103 = tail call double @pow(double noundef %102, double noundef 0x3FD5555555555555) #13
  %104 = fneg double %103
  br label %107

105:                                              ; preds = %98
  %106 = tail call double @pow(double noundef %99, double noundef 0x3FD5555555555555) #13
  br label %107

107:                                              ; preds = %105, %101
  %.081 = phi double [ %104, %101 ], [ %106, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0.000000e+00, ptr %108, align 8
  %109 = fadd double %.082, %.081
  %110 = fmul double %.082, 5.000000e-01
  %111 = fmul double %.081, 5.000000e-01
  %112 = fneg double %110
  %113 = fsub double %112, %111
  %114 = fsub double %110, %111
  %115 = fmul double %114, 0x3FFBB67AE8584CAA
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %115, ptr %116, align 8
  %117 = fneg double %115
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %107, %64
  %120 = phi double [ %113, %107 ], [ %85, %64 ]
  %121 = phi double [ %113, %107 ], [ %83, %64 ]
  %122 = phi double [ %109, %107 ], [ %79, %64 ]
  %123 = fdiv double %46, 3.000000e+00
  %124 = fsub double %122, %123
  store double %124, ptr %4, align 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = fsub double %121, %123
  store double %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %128 = fsub double %120, %123
  store double %128, ptr %127, align 8
  br label %_Z6FactordddPA2_dd.exit

_Z6FactordddPA2_dd.exit:                          ; preds = %36, %27, %15, %12, %119
  %.0 = phi i32 [ 3, %119 ], [ 2, %27 ], [ 2, %36 ], [ 1, %15 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define noundef double @_Z7ArcTan2dd(double noundef %0, double noundef %1) local_unnamed_addr #4 {
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
  %12 = tail call double @atan(double noundef %11) #13
  br label %21

13:                                               ; preds = %8
  %14 = fcmp ult double %0, 0.000000e+00
  %15 = fdiv double %0, %1
  %16 = tail call double @atan(double noundef %15) #13
  br i1 %14, label %19, label %17

17:                                               ; preds = %13
  %18 = fadd double %16, 0x400921FB54442D18
  br label %21

19:                                               ; preds = %13
  %20 = fadd double %16, 0xC00921FB54442D18
  br label %21

21:                                               ; preds = %6, %2, %19, %17, %10
  %.0 = phi double [ %20, %19 ], [ %., %6 ], [ 0.000000e+00, %2 ], [ %12, %10 ], [ %18, %17 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef double @_Z5AnglePKd(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %18 = tail call double @atan(double noundef %17) #13
  br label %_Z7ArcTan2dd.exit

19:                                               ; preds = %14
  %20 = fcmp ult double %4, 0.000000e+00
  %21 = fdiv double %4, %2
  %22 = tail call double @atan(double noundef %21) #13
  br i1 %20, label %25, label %23

23:                                               ; preds = %19
  %24 = fadd double %22, 0x400921FB54442D18
  br label %_Z7ArcTan2dd.exit

25:                                               ; preds = %19
  %26 = fadd double %22, 0xC00921FB54442D18
  br label %_Z7ArcTan2dd.exit

_Z7ArcTan2dd.exit:                                ; preds = %25, %23, %16, %12, %8, %1
  %.0 = phi double [ 0.000000e+00, %1 ], [ %26, %25 ], [ %..i, %12 ], [ 0.000000e+00, %8 ], [ %18, %16 ], [ %24, %23 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_Z4SqrtPKdPd(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #6 {
  %3 = load double, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8
  %6 = fmul double %5, %5
  %7 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %6)
  %8 = tail call double @sqrt(double noundef %7) #13
  %9 = tail call double @sqrt(double noundef %8) #13
  %10 = fcmp oeq double %7, 0.000000e+00
  br i1 %10, label %_Z5AnglePKd.exit, label %11

11:                                               ; preds = %2
  %12 = fcmp oeq double %5, 0.000000e+00
  %13 = fcmp oeq double %3, 0.000000e+00
  %or.cond.i.i = and i1 %13, %12
  br i1 %or.cond.i.i, label %_Z5AnglePKd.exit, label %14

14:                                               ; preds = %11
  br i1 %13, label %15, label %17

15:                                               ; preds = %14
  %16 = fcmp ogt double %5, 0.000000e+00
  %..i.i = select i1 %16, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %_Z5AnglePKd.exit

17:                                               ; preds = %14
  %18 = fcmp ult double %3, 0.000000e+00
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = fdiv double %5, %3
  %21 = tail call double @atan(double noundef %20) #13
  br label %_Z5AnglePKd.exit

22:                                               ; preds = %17
  %23 = fcmp ult double %5, 0.000000e+00
  %24 = fdiv double %5, %3
  %25 = tail call double @atan(double noundef %24) #13
  br i1 %23, label %28, label %26

26:                                               ; preds = %22
  %27 = fadd double %25, 0x400921FB54442D18
  br label %_Z5AnglePKd.exit

28:                                               ; preds = %22
  %29 = fadd double %25, 0xC00921FB54442D18
  br label %_Z5AnglePKd.exit

_Z5AnglePKd.exit:                                 ; preds = %2, %11, %15, %19, %26, %28
  %.0.i = phi double [ 0.000000e+00, %2 ], [ %29, %28 ], [ %..i.i, %15 ], [ 0.000000e+00, %11 ], [ %21, %19 ], [ %27, %26 ]
  %30 = fmul double %.0.i, 5.000000e-01
  %31 = tail call double @cos(double noundef %30) #13
  %32 = fmul double %9, %31
  store double %32, ptr %1, align 8
  %33 = tail call double @sin(double noundef %30) #13
  %34 = fmul double %9, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %34, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z3AddPKdS0_Pd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) local_unnamed_addr #7 {
  %4 = load double, ptr %0, align 8
  %5 = load double, ptr %1, align 8
  %6 = fadd double %4, %5
  store double %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8
  %11 = fadd double %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z8SubtractPKdS0_Pd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) local_unnamed_addr #7 {
  %4 = load double, ptr %0, align 8
  %5 = load double, ptr %1, align 8
  %6 = fsub double %4, %5
  store double %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8
  %11 = fsub double %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z8MultiplyPKdS0_Pd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) local_unnamed_addr #7 {
  %4 = load double, ptr %0, align 8
  %5 = load double, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fneg double %9
  %11 = fmul double %7, %10
  %12 = tail call double @llvm.fmuladd.f64(double %4, double %5, double %11)
  store double %12, ptr %2, align 8
  %13 = load double, ptr %0, align 8
  %14 = load double, ptr %8, align 8
  %15 = load double, ptr %6, align 8
  %16 = load double, ptr %1, align 8
  %17 = fmul double %15, %16
  %18 = tail call double @llvm.fmuladd.f64(double %13, double %14, double %17)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z6DividePKdS0_Pd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) local_unnamed_addr #7 {
  %4 = load double, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fmul double %6, %6
  %8 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %7)
  %9 = fdiv double %4, %8
  %10 = fneg double %6
  %11 = fdiv double %10, %8
  %12 = load double, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fneg double %11
  %16 = fmul double %14, %15
  %17 = tail call double @llvm.fmuladd.f64(double %12, double %9, double %16)
  store double %17, ptr %2, align 8
  %18 = load double, ptr %0, align 8
  %19 = load double, ptr %13, align 8
  %20 = fmul double %9, %19
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %11, double %20)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define noundef range(i32 0, 5) i32 @_Z6FactordddddPA2_dd(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef captures(none) %5, double noundef %6) local_unnamed_addr #6 {
  %8 = tail call double @llvm.fabs.f64(double %0)
  %9 = fcmp olt double %8, %6
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_Z6FactorddddPA2_dd(double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, double noundef %6)
  br label %240

12:                                               ; preds = %7
  %13 = fdiv double %1, %0
  %14 = fdiv double %2, %0
  %15 = fdiv double %3, %0
  %16 = fdiv double %4, %0
  %17 = fneg double %14
  %18 = fmul double %16, -4.000000e+00
  %19 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %18)
  %20 = fneg double %13
  %21 = fmul double %13, %20
  %22 = fmul double %14, 4.000000e+00
  %23 = fmul double %22, %16
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %16, double %23)
  %25 = fneg double %15
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %15, double %24)
  %27 = tail call noundef i32 @_Z6FactorddddPA2_dd(double noundef 1.000000e+00, double noundef %17, double noundef %19, double noundef %26, ptr noundef %5, double noundef %6)
  %28 = fmul double %13, %13
  %29 = fmul double %28, 2.500000e-01
  %30 = fsub double %29, %14
  %31 = load double, ptr %5, align 8
  %32 = fadd double %30, %31
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %32, double 0.000000e+00)
  %34 = tail call double @sqrt(double noundef %33) #13
  %35 = tail call double @sqrt(double noundef %34) #13
  %36 = fcmp oeq double %33, 0.000000e+00
  %37 = fcmp oeq double %32, 0.000000e+00
  %or.cond = select i1 %36, i1 true, i1 %37
  br i1 %or.cond, label %_Z4SqrtPKdPd.exit, label %38

38:                                               ; preds = %12
  %39 = fcmp ult double %32, 0.000000e+00
  %40 = fdiv double 0.000000e+00, %32
  %41 = tail call double @atan(double noundef %40) #13
  br i1 %39, label %42, label %_Z4SqrtPKdPd.exit

42:                                               ; preds = %38
  %43 = fadd double %41, 0x400921FB54442D18
  br label %_Z4SqrtPKdPd.exit

_Z4SqrtPKdPd.exit:                                ; preds = %38, %12, %42
  %.0.i.i = phi double [ 0.000000e+00, %12 ], [ %43, %42 ], [ %41, %38 ]
  %44 = fmul double %.0.i.i, 5.000000e-01
  %45 = tail call double @cos(double noundef %44) #13
  %46 = fmul double %35, %45
  %47 = tail call double @sin(double noundef %44) #13
  %48 = fmul double %35, %47
  %49 = tail call double @llvm.fabs.f64(double %46)
  %50 = fcmp ogt double %49, 0x3E7AD7F29ABCAF48
  br i1 %50, label %51, label %133

51:                                               ; preds = %_Z4SqrtPKdPd.exit
  %52 = fmul double %14, -2.000000e+00
  %53 = tail call double @llvm.fmuladd.f64(double %28, double 7.500000e-01, double %52)
  %54 = fsub double %53, %32
  %55 = fmul double %13, 4.000000e+00
  %56 = fmul double %15, -8.000000e+00
  %57 = tail call double @llvm.fmuladd.f64(double %55, double %14, double %56)
  %58 = fneg double %28
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %13, double %57)
  %60 = fmul double %59, 2.500000e-01
  %61 = fmul double %48, %48
  %62 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %61)
  %63 = fdiv double %46, %62
  %64 = fneg double %48
  %65 = fdiv double %64, %62
  %66 = fmul double %65, -0.000000e+00
  %67 = tail call double @llvm.fmuladd.f64(double %60, double %63, double %66)
  %68 = fmul double %63, 0.000000e+00
  %69 = tail call double @llvm.fmuladd.f64(double %60, double %65, double %68)
  %70 = fadd double %54, %67
  %71 = fadd double %69, 0.000000e+00
  %72 = fsub double %54, %67
  %73 = fsub double 0.000000e+00, %69
  %74 = fmul double %71, %71
  %75 = tail call double @llvm.fmuladd.f64(double %70, double %70, double %74)
  %76 = tail call double @sqrt(double noundef %75) #13
  %77 = tail call double @sqrt(double noundef %76) #13
  %78 = fcmp oeq double %75, 0.000000e+00
  br i1 %78, label %_Z4SqrtPKdPd.exit67, label %79

79:                                               ; preds = %51
  %80 = fcmp oeq double %69, 0.000000e+00
  %81 = fcmp oeq double %70, 0.000000e+00
  %or.cond.i.i.i64 = and i1 %80, %81
  br i1 %or.cond.i.i.i64, label %_Z4SqrtPKdPd.exit67, label %82

82:                                               ; preds = %79
  br i1 %81, label %83, label %85

83:                                               ; preds = %82
  %84 = fcmp ogt double %69, 0.000000e+00
  %..i.i.i66 = select i1 %84, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %_Z4SqrtPKdPd.exit67

85:                                               ; preds = %82
  %86 = fcmp ult double %70, 0.000000e+00
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = fdiv double %71, %70
  %89 = tail call double @atan(double noundef %88) #13
  br label %_Z4SqrtPKdPd.exit67

90:                                               ; preds = %85
  %91 = fcmp ult double %69, 0.000000e+00
  %92 = fdiv double %71, %70
  %93 = tail call double @atan(double noundef %92) #13
  br i1 %91, label %96, label %94

94:                                               ; preds = %90
  %95 = fadd double %93, 0x400921FB54442D18
  br label %_Z4SqrtPKdPd.exit67

96:                                               ; preds = %90
  %97 = fadd double %93, 0xC00921FB54442D18
  br label %_Z4SqrtPKdPd.exit67

_Z4SqrtPKdPd.exit67:                              ; preds = %51, %79, %83, %87, %94, %96
  %.0.i.i65 = phi double [ 0.000000e+00, %51 ], [ %97, %96 ], [ %..i.i.i66, %83 ], [ 0.000000e+00, %79 ], [ %89, %87 ], [ %95, %94 ]
  %98 = fmul double %.0.i.i65, 5.000000e-01
  %99 = tail call double @cos(double noundef %98) #13
  %100 = fmul double %77, %99
  %101 = tail call double @sin(double noundef %98) #13
  %102 = fmul double %77, %101
  %103 = fmul double %73, %73
  %104 = tail call double @llvm.fmuladd.f64(double %72, double %72, double %103)
  %105 = tail call double @sqrt(double noundef %104) #13
  %106 = tail call double @sqrt(double noundef %105) #13
  %107 = fcmp oeq double %104, 0.000000e+00
  br i1 %107, label %_Z4SqrtPKdPd.exit71, label %108

108:                                              ; preds = %_Z4SqrtPKdPd.exit67
  %109 = fcmp oeq double %73, 0.000000e+00
  %110 = fcmp oeq double %72, 0.000000e+00
  %or.cond.i.i.i68 = and i1 %110, %109
  br i1 %or.cond.i.i.i68, label %_Z4SqrtPKdPd.exit71, label %111

111:                                              ; preds = %108
  br i1 %110, label %112, label %114

112:                                              ; preds = %111
  %113 = fcmp ogt double %73, 0.000000e+00
  %..i.i.i70 = select i1 %113, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %_Z4SqrtPKdPd.exit71

114:                                              ; preds = %111
  %115 = fcmp ult double %72, 0.000000e+00
  br i1 %115, label %119, label %116

116:                                              ; preds = %114
  %117 = fdiv double %73, %72
  %118 = tail call double @atan(double noundef %117) #13
  br label %_Z4SqrtPKdPd.exit71

119:                                              ; preds = %114
  %120 = fcmp ult double %73, 0.000000e+00
  %121 = fdiv double %73, %72
  %122 = tail call double @atan(double noundef %121) #13
  br i1 %120, label %125, label %123

123:                                              ; preds = %119
  %124 = fadd double %122, 0x400921FB54442D18
  br label %_Z4SqrtPKdPd.exit71

125:                                              ; preds = %119
  %126 = fadd double %122, 0xC00921FB54442D18
  br label %_Z4SqrtPKdPd.exit71

_Z4SqrtPKdPd.exit71:                              ; preds = %_Z4SqrtPKdPd.exit67, %108, %112, %116, %123, %125
  %.0.i.i69 = phi double [ 0.000000e+00, %_Z4SqrtPKdPd.exit67 ], [ %126, %125 ], [ %..i.i.i70, %112 ], [ 0.000000e+00, %108 ], [ %118, %116 ], [ %124, %123 ]
  %127 = fmul double %.0.i.i69, 5.000000e-01
  %128 = tail call double @cos(double noundef %127) #13
  %129 = fmul double %106, %128
  %130 = tail call double @sin(double noundef %127) #13
  %131 = fmul double %106, %130
  %132 = fmul double %46, 5.000000e-01
  br label %215

133:                                              ; preds = %_Z4SqrtPKdPd.exit
  %134 = tail call double @llvm.fmuladd.f64(double %31, double %31, double %18)
  %135 = tail call double @llvm.fmuladd.f64(double %134, double %134, double 0.000000e+00)
  %136 = tail call double @sqrt(double noundef %135) #13
  %137 = tail call double @sqrt(double noundef %136) #13
  %138 = fcmp oeq double %135, 0.000000e+00
  %139 = fcmp oeq double %134, 0.000000e+00
  %or.cond125 = select i1 %138, i1 true, i1 %139
  br i1 %or.cond125, label %_Z4SqrtPKdPd.exit75, label %140

140:                                              ; preds = %133
  %141 = fcmp ult double %134, 0.000000e+00
  %142 = fdiv double 0.000000e+00, %134
  %143 = tail call double @atan(double noundef %142) #13
  br i1 %141, label %144, label %_Z4SqrtPKdPd.exit75

144:                                              ; preds = %140
  %145 = fadd double %143, 0x400921FB54442D18
  br label %_Z4SqrtPKdPd.exit75

_Z4SqrtPKdPd.exit75:                              ; preds = %140, %133, %144
  %.0.i.i73 = phi double [ 0.000000e+00, %133 ], [ %145, %144 ], [ %143, %140 ]
  %146 = fmul double %.0.i.i73, 5.000000e-01
  %147 = tail call double @cos(double noundef %146) #13
  %148 = fmul double %137, %147
  %149 = tail call double @sin(double noundef %146) #13
  %150 = fmul double %137, %149
  %151 = fmul double %14, -2.000000e+00
  %152 = tail call double @llvm.fmuladd.f64(double %28, double 7.500000e-01, double %151)
  %153 = tail call double @llvm.fmuladd.f64(double %148, double 2.000000e+00, double %152)
  %154 = fmul double %150, 2.000000e+00
  %155 = fmul double %154, %154
  %156 = tail call double @llvm.fmuladd.f64(double %153, double %153, double %155)
  %157 = tail call double @sqrt(double noundef %156) #13
  %158 = tail call double @sqrt(double noundef %157) #13
  %159 = fcmp oeq double %156, 0.000000e+00
  br i1 %159, label %_Z4SqrtPKdPd.exit79, label %160

160:                                              ; preds = %_Z4SqrtPKdPd.exit75
  %161 = fcmp oeq double %154, 0.000000e+00
  %162 = fcmp oeq double %153, 0.000000e+00
  %or.cond.i.i.i76 = and i1 %162, %161
  br i1 %or.cond.i.i.i76, label %_Z4SqrtPKdPd.exit79, label %163

163:                                              ; preds = %160
  br i1 %162, label %164, label %166

164:                                              ; preds = %163
  %165 = fcmp ogt double %154, 0.000000e+00
  %..i.i.i78 = select i1 %165, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %_Z4SqrtPKdPd.exit79

166:                                              ; preds = %163
  %167 = fcmp ult double %153, 0.000000e+00
  br i1 %167, label %171, label %168

168:                                              ; preds = %166
  %169 = fdiv double %154, %153
  %170 = tail call double @atan(double noundef %169) #13
  br label %_Z4SqrtPKdPd.exit79

171:                                              ; preds = %166
  %172 = fcmp ult double %154, 0.000000e+00
  %173 = fdiv double %154, %153
  %174 = tail call double @atan(double noundef %173) #13
  br i1 %172, label %177, label %175

175:                                              ; preds = %171
  %176 = fadd double %174, 0x400921FB54442D18
  br label %_Z4SqrtPKdPd.exit79

177:                                              ; preds = %171
  %178 = fadd double %174, 0xC00921FB54442D18
  br label %_Z4SqrtPKdPd.exit79

_Z4SqrtPKdPd.exit79:                              ; preds = %_Z4SqrtPKdPd.exit75, %160, %164, %168, %175, %177
  %.0.i.i77 = phi double [ 0.000000e+00, %_Z4SqrtPKdPd.exit75 ], [ %178, %177 ], [ %..i.i.i78, %164 ], [ 0.000000e+00, %160 ], [ %170, %168 ], [ %176, %175 ]
  %179 = fmul double %.0.i.i77, 5.000000e-01
  %180 = tail call double @cos(double noundef %179) #13
  %181 = fmul double %158, %180
  %182 = tail call double @sin(double noundef %179) #13
  %183 = fmul double %158, %182
  %184 = tail call double @llvm.fmuladd.f64(double %148, double -2.000000e+00, double %152)
  %185 = fmul double %150, -2.000000e+00
  %186 = fmul double %185, %185
  %187 = tail call double @llvm.fmuladd.f64(double %184, double %184, double %186)
  %188 = tail call double @sqrt(double noundef %187) #13
  %189 = tail call double @sqrt(double noundef %188) #13
  %190 = fcmp oeq double %187, 0.000000e+00
  br i1 %190, label %_Z4SqrtPKdPd.exit83, label %191

191:                                              ; preds = %_Z4SqrtPKdPd.exit79
  %192 = fcmp oeq double %185, 0.000000e+00
  %193 = fcmp oeq double %184, 0.000000e+00
  %or.cond.i.i.i80 = and i1 %193, %192
  br i1 %or.cond.i.i.i80, label %_Z4SqrtPKdPd.exit83, label %194

194:                                              ; preds = %191
  br i1 %193, label %195, label %197

195:                                              ; preds = %194
  %196 = fcmp ogt double %185, 0.000000e+00
  %..i.i.i82 = select i1 %196, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %_Z4SqrtPKdPd.exit83

197:                                              ; preds = %194
  %198 = fcmp ult double %184, 0.000000e+00
  br i1 %198, label %202, label %199

199:                                              ; preds = %197
  %200 = fdiv double %185, %184
  %201 = tail call double @atan(double noundef %200) #13
  br label %_Z4SqrtPKdPd.exit83

202:                                              ; preds = %197
  %203 = fcmp ult double %185, 0.000000e+00
  %204 = fdiv double %185, %184
  %205 = tail call double @atan(double noundef %204) #13
  br i1 %203, label %208, label %206

206:                                              ; preds = %202
  %207 = fadd double %205, 0x400921FB54442D18
  br label %_Z4SqrtPKdPd.exit83

208:                                              ; preds = %202
  %209 = fadd double %205, 0xC00921FB54442D18
  br label %_Z4SqrtPKdPd.exit83

_Z4SqrtPKdPd.exit83:                              ; preds = %_Z4SqrtPKdPd.exit79, %191, %195, %199, %206, %208
  %.0.i.i81 = phi double [ 0.000000e+00, %_Z4SqrtPKdPd.exit79 ], [ %209, %208 ], [ %..i.i.i82, %195 ], [ 0.000000e+00, %191 ], [ %201, %199 ], [ %207, %206 ]
  %210 = fmul double %.0.i.i81, 5.000000e-01
  %211 = tail call double @cos(double noundef %210) #13
  %212 = fmul double %189, %211
  %213 = tail call double @sin(double noundef %210) #13
  %214 = fmul double %189, %213
  br label %215

215:                                              ; preds = %_Z4SqrtPKdPd.exit83, %_Z4SqrtPKdPd.exit71
  %.sroa.0108.0 = phi double [ %129, %_Z4SqrtPKdPd.exit71 ], [ %212, %_Z4SqrtPKdPd.exit83 ]
  %.sroa.4.0 = phi double [ %131, %_Z4SqrtPKdPd.exit71 ], [ %214, %_Z4SqrtPKdPd.exit83 ]
  %.sroa.0111.0 = phi double [ %100, %_Z4SqrtPKdPd.exit71 ], [ %181, %_Z4SqrtPKdPd.exit83 ]
  %.sroa.4113.0 = phi double [ %102, %_Z4SqrtPKdPd.exit71 ], [ %183, %_Z4SqrtPKdPd.exit83 ]
  %.sroa.0115.0 = phi double [ %132, %_Z4SqrtPKdPd.exit71 ], [ 0.000000e+00, %_Z4SqrtPKdPd.exit83 ]
  %.sroa.8.0 = phi double [ %48, %_Z4SqrtPKdPd.exit71 ], [ 0.000000e+00, %_Z4SqrtPKdPd.exit83 ]
  %216 = fmul double %13, -2.500000e-01
  %217 = fadd double %216, %.sroa.0115.0
  %218 = fmul double %.sroa.0111.0, 5.000000e-01
  %219 = fadd double %218, %217
  store double %219, ptr %5, align 8
  %220 = fmul double %.sroa.8.0, 5.000000e-01
  %221 = fmul double %.sroa.4113.0, 5.000000e-01
  %222 = fadd double %221, %220
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %222, ptr %223, align 8
  %224 = fsub double %217, %218
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %224, ptr %225, align 8
  %226 = fsub double %220, %221
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %226, ptr %227, align 8
  %228 = fsub double %216, %.sroa.0115.0
  %229 = fmul double %.sroa.0108.0, 5.000000e-01
  %230 = fadd double %229, %228
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %230, ptr %231, align 8
  %232 = fmul double %.sroa.8.0, -5.000000e-01
  %233 = fmul double %.sroa.4.0, 5.000000e-01
  %234 = fadd double %233, %232
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %234, ptr %235, align 8
  %236 = fsub double %228, %229
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %236, ptr %237, align 8
  %238 = fsub double %232, %233
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %238, ptr %239, align 8
  br label %240

240:                                              ; preds = %215, %10
  %.0 = phi i32 [ %11, %10 ], [ 4, %215 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z5SolvePKdS0_Pdi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = sext i32 %3 to i64
  %6 = icmp slt i32 %3, 0
  %7 = shl nsw i64 %5, 2
  %8 = select i1 %6, i64 -1, i64 %7
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #14
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #14
  %11 = mul nsw i32 %3, %3
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #14
  %15 = shl nsw i64 %5, 3
  %16 = select i1 %6, i64 -1, i64 %15
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #14
  %.not145 = icmp eq i32 %3, 0
  br i1 %.not145, label %._crit_edge144, label %.preheader121

.preheader121:                                    ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 8 %0, i64 %13, i1 false)
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.preheader119.lr.ph, label %._crit_edge144

.preheader119.lr.ph:                              ; preds = %.preheader121
  %19 = zext nneg i32 %3 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %20, i1 false)
  %21 = shl nuw nsw i64 %19, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %1, i64 %21, i1 false)
  %22 = zext nneg i32 %3 to i64
  br label %.lr.ph128.preheader

.lr.ph128.preheader:                              ; preds = %._crit_edge140, %.preheader119.lr.ph
  %indvars.iv164 = phi i64 [ 0, %.preheader119.lr.ph ], [ %indvars.iv.next165, %._crit_edge140 ]
  %invariant.gep = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv164
  br label %.lr.ph128

.lr.ph143.preheader:                              ; preds = %._crit_edge140
  %wide.trip.count172 = zext nneg i32 %3 to i64
  br label %.lr.ph143

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph128.preheader ], [ %indvars.iv.next, %34 ]
  %.0112126 = phi i32 [ -1, %.lr.ph128.preheader ], [ %.1113, %34 ]
  %.0114125 = phi double [ -1.000000e+00, %.lr.ph128.preheader ], [ %.1115, %34 ]
  %23 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %34

25:                                               ; preds = %.lr.ph128
  %26 = mul nuw nsw i64 %indvars.iv, %22
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %26
  %27 = load double, ptr %gep, align 8
  %28 = fcmp une double %27, 0.000000e+00
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = tail call double @llvm.fabs.f64(double %27)
  %31 = fcmp ogt double %30, %.0114125
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  br label %34

34:                                               ; preds = %25, %29, %32, %.lr.ph128
  %.1115 = phi double [ %.0114125, %.lr.ph128 ], [ %30, %32 ], [ %.0114125, %29 ], [ %.0114125, %25 ]
  %.1113 = phi i32 [ %.0112126, %.lr.ph128 ], [ %33, %32 ], [ %.0112126, %29 ], [ %.0112126, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph128, !llvm.loop !5

._crit_edge:                                      ; preds = %34
  %35 = icmp eq i32 %.1113, -1
  br i1 %35, label %._crit_edge144, label %.lr.ph131.preheader

.lr.ph131.preheader:                              ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv164
  store i32 %.1113, ptr %36, align 4
  %37 = sext i32 %.1113 to i64
  %38 = getelementptr inbounds i32, ptr %10, i64 %37
  store i32 1, ptr %38, align 4
  %39 = mul nsw i32 %.1113, %3
  %40 = sext i32 %39 to i64
  %41 = getelementptr double, ptr %14, i64 %indvars.iv164
  %42 = getelementptr double, ptr %41, i64 %40
  %43 = load double, ptr %42, align 8
  %invariant.gep176 = getelementptr double, ptr %14, i64 %40
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %.lr.ph131
  %indvars.iv149 = phi i64 [ 0, %.lr.ph131.preheader ], [ %indvars.iv.next150, %.lr.ph131 ]
  %gep177 = getelementptr double, ptr %invariant.gep176, i64 %indvars.iv149
  %44 = load double, ptr %gep177, align 8
  %45 = fdiv double %44, %43
  store double %45, ptr %gep177, align 8
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %22
  br i1 %exitcond153.not, label %.lr.ph139.preheader, label %.lr.ph131, !llvm.loop !7

.lr.ph139.preheader:                              ; preds = %.lr.ph131
  %46 = getelementptr inbounds double, ptr %17, i64 %37
  %47 = load double, ptr %46, align 8
  %48 = fdiv double %47, %43
  store double %48, ptr %46, align 8
  %49 = zext i32 %.1113 to i64
  %invariant.gep182 = getelementptr double, ptr %14, i64 %indvars.iv164
  %invariant.gep178 = getelementptr double, ptr %14, i64 %40
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %63
  %indvars.iv159 = phi i64 [ 0, %.lr.ph139.preheader ], [ %indvars.iv.next160, %63 ]
  %50 = icmp eq i64 %indvars.iv159, %49
  br i1 %50, label %63, label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph139
  %51 = mul nuw nsw i64 %indvars.iv159, %5
  %gep183 = getelementptr double, ptr %invariant.gep182, i64 %51
  %52 = load double, ptr %gep183, align 8
  %invariant.gep180 = getelementptr double, ptr %14, i64 %51
  br label %53

53:                                               ; preds = %.lr.ph135, %53
  %indvars.iv154 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next155, %53 ]
  %gep179 = getelementptr double, ptr %invariant.gep178, i64 %indvars.iv154
  %54 = load double, ptr %gep179, align 8
  %gep181 = getelementptr double, ptr %invariant.gep180, i64 %indvars.iv154
  %55 = load double, ptr %gep181, align 8
  %56 = fneg double %54
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %52, double %55)
  store double %57, ptr %gep181, align 8
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %22
  br i1 %exitcond158.not, label %._crit_edge136, label %53, !llvm.loop !8

._crit_edge136:                                   ; preds = %53
  %58 = load double, ptr %46, align 8
  %59 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv159
  %60 = load double, ptr %59, align 8
  %61 = fneg double %58
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %52, double %60)
  store double %62, ptr %59, align 8
  br label %63

63:                                               ; preds = %.lr.ph139, %._crit_edge136
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %22
  br i1 %exitcond163.not, label %._crit_edge140, label %.lr.ph139, !llvm.loop !9

._crit_edge140:                                   ; preds = %63
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %22
  br i1 %exitcond168.not, label %.lr.ph143.preheader, label %.lr.ph128.preheader, !llvm.loop !10

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %.lr.ph143
  %indvars.iv169 = phi i64 [ 0, %.lr.ph143.preheader ], [ %indvars.iv.next170, %.lr.ph143 ]
  %64 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv169
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %17, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv169
  store double %68, ptr %69, align 8
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge144, label %.lr.ph143, !llvm.loop !11

._crit_edge144:                                   ; preds = %._crit_edge, %.lr.ph143, %4, %.preheader121
  %.0107 = phi i32 [ 1, %.lr.ph143 ], [ 1, %4 ], [ 1, %.preheader121 ], [ 0, %._crit_edge ]
  tail call void @_ZdaPv(ptr noundef nonnull %9) #15
  tail call void @_ZdaPv(ptr noundef nonnull %17) #15
  tail call void @_ZdaPv(ptr noundef nonnull %14) #15
  tail call void @_ZdaPv(ptr noundef nonnull %10) #15
  ret i32 %.0107
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

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
