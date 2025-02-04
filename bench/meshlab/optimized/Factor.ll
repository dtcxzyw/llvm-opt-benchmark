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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
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
  %25 = tail call double @sqrt(double noundef %24) #12
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
  %33 = tail call double @sqrt(double noundef %19) #12
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
  %.0 = phi i32 [ 2, %32 ], [ 2, %23 ], [ 1, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
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
  %29 = tail call double @sqrt(double noundef %28) #12
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
  %37 = tail call double @sqrt(double noundef %23) #12
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
  %65 = tail call double @sqrt(double noundef %52) #12
  %66 = fmul double %52, %65
  %67 = fdiv double %59, %66
  %68 = tail call double @acos(double noundef %67) #12
  %69 = fdiv double %68, 3.000000e+00
  %70 = tail call double @cos(double noundef %69) #12
  %71 = fmul double %65, %70
  %72 = tail call double @sin(double noundef %69) #12
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
  %88 = tail call double @sqrt(double noundef %87) #12
  %89 = fneg double %59
  %90 = fsub double %88, %59
  %91 = fcmp olt double %90, 0.000000e+00
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = fneg double %90
  %94 = tail call double @pow(double noundef %93, double noundef 0x3FD5555555555555) #12
  %95 = fneg double %94
  br label %98

96:                                               ; preds = %86
  %97 = tail call double @pow(double noundef %90, double noundef 0x3FD5555555555555) #12
  br label %98

98:                                               ; preds = %96, %92
  %.082 = phi double [ %95, %92 ], [ %97, %96 ]
  %99 = fsub double %89, %88
  %100 = fcmp olt double %99, 0.000000e+00
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = fneg double %99
  %103 = tail call double @pow(double noundef %102, double noundef 0x3FD5555555555555) #12
  %104 = fneg double %103
  br label %107

105:                                              ; preds = %98
  %106 = tail call double @pow(double noundef %99, double noundef 0x3FD5555555555555) #12
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
  %.0 = phi i32 [ 3, %119 ], [ 2, %36 ], [ 2, %27 ], [ 1, %15 ], [ 0, %12 ]
  ret i32 %.0
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
define noundef double @_Z5AnglePKd(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
define void @_Z4SqrtPKdPd(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #4 {
  %3 = load double, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %37, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z3AddPKdS0_Pd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) local_unnamed_addr #5 {
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
define void @_Z8SubtractPKdS0_Pd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) local_unnamed_addr #5 {
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
define void @_Z8MultiplyPKdS0_Pd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) local_unnamed_addr #5 {
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
define void @_Z6DividePKdS0_Pd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) local_unnamed_addr #5 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef range(i32 0, 5) i32 @_Z6FactordddddPA2_dd(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef captures(none) %5, double noundef %6) local_unnamed_addr #4 {
  %8 = tail call double @llvm.fabs.f64(double %0)
  %9 = fcmp olt double %8, %6
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_Z6FactorddddPA2_dd(double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, double noundef %6)
  br label %229

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
  %sqrt.i = tail call double @llvm.sqrt.f64(double %33)
  %sqrt = tail call double @llvm.sqrt.f64(double %sqrt.i)
  %34 = fcmp oeq double %33, 0.000000e+00
  %35 = fcmp oeq double %32, 0.000000e+00
  %or.cond = select i1 %34, i1 true, i1 %35
  br i1 %or.cond, label %_Z4SqrtPKdPd.exit, label %36

36:                                               ; preds = %12
  %37 = fcmp ult double %32, 0.000000e+00
  %38 = fdiv double 0.000000e+00, %32
  %39 = tail call double @atan(double noundef %38) #12
  br i1 %37, label %40, label %_Z4SqrtPKdPd.exit

40:                                               ; preds = %36
  %41 = fadd double %39, 0x400921FB54442D18
  br label %_Z4SqrtPKdPd.exit

_Z4SqrtPKdPd.exit:                                ; preds = %36, %12, %40
  %.0.i.i = phi double [ 0.000000e+00, %12 ], [ %41, %40 ], [ %39, %36 ]
  %42 = fmul double %.0.i.i, 5.000000e-01
  %43 = tail call double @cos(double noundef %42) #12
  %44 = fmul double %sqrt, %43
  %45 = tail call double @sin(double noundef %42) #12
  %46 = fmul double %sqrt, %45
  %47 = tail call double @llvm.fabs.f64(double %44)
  %48 = fcmp ogt double %47, 0x3E7AD7F29ABCAF48
  br i1 %48, label %49, label %127

49:                                               ; preds = %_Z4SqrtPKdPd.exit
  %50 = fmul double %14, -2.000000e+00
  %51 = tail call double @llvm.fmuladd.f64(double %28, double 7.500000e-01, double %50)
  %52 = fsub double %51, %32
  %53 = fmul double %13, 4.000000e+00
  %54 = fmul double %15, -8.000000e+00
  %55 = tail call double @llvm.fmuladd.f64(double %53, double %14, double %54)
  %56 = fneg double %28
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %13, double %55)
  %58 = fmul double %57, 2.500000e-01
  %59 = fmul double %46, %46
  %60 = tail call double @llvm.fmuladd.f64(double %44, double %44, double %59)
  %61 = fdiv double %44, %60
  %62 = fneg double %46
  %63 = fdiv double %62, %60
  %64 = fmul double %63, -0.000000e+00
  %65 = tail call double @llvm.fmuladd.f64(double %58, double %61, double %64)
  %66 = fmul double %61, 0.000000e+00
  %67 = tail call double @llvm.fmuladd.f64(double %58, double %63, double %66)
  %68 = fadd double %52, %65
  %69 = fadd double %67, 0.000000e+00
  %70 = fsub double %52, %65
  %71 = fsub double 0.000000e+00, %67
  %72 = fmul double %69, %69
  %73 = tail call double @llvm.fmuladd.f64(double %68, double %68, double %72)
  %sqrt.i64 = tail call double @llvm.sqrt.f64(double %73)
  %sqrt144 = tail call double @llvm.sqrt.f64(double %sqrt.i64)
  %74 = fcmp oeq double %73, 0.000000e+00
  br i1 %74, label %_Z4SqrtPKdPd.exit68, label %75

75:                                               ; preds = %49
  %76 = fcmp oeq double %67, 0.000000e+00
  %77 = fcmp oeq double %68, 0.000000e+00
  %or.cond.i.i.i65 = and i1 %76, %77
  br i1 %or.cond.i.i.i65, label %_Z4SqrtPKdPd.exit68, label %78

78:                                               ; preds = %75
  br i1 %77, label %79, label %81

79:                                               ; preds = %78
  %80 = fcmp ogt double %67, 0.000000e+00
  %..i.i.i67 = select i1 %80, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %_Z4SqrtPKdPd.exit68

81:                                               ; preds = %78
  %82 = fcmp ult double %68, 0.000000e+00
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = fdiv double %69, %68
  %85 = tail call double @atan(double noundef %84) #12
  br label %_Z4SqrtPKdPd.exit68

86:                                               ; preds = %81
  %87 = fcmp ult double %67, 0.000000e+00
  %88 = fdiv double %69, %68
  %89 = tail call double @atan(double noundef %88) #12
  br i1 %87, label %92, label %90

90:                                               ; preds = %86
  %91 = fadd double %89, 0x400921FB54442D18
  br label %_Z4SqrtPKdPd.exit68

92:                                               ; preds = %86
  %93 = fadd double %89, 0xC00921FB54442D18
  br label %_Z4SqrtPKdPd.exit68

_Z4SqrtPKdPd.exit68:                              ; preds = %49, %75, %79, %83, %90, %92
  %.0.i.i66 = phi double [ 0.000000e+00, %49 ], [ %85, %83 ], [ %91, %90 ], [ %93, %92 ], [ 0.000000e+00, %75 ], [ %..i.i.i67, %79 ]
  %94 = fmul double %.0.i.i66, 5.000000e-01
  %95 = tail call double @cos(double noundef %94) #12
  %96 = fmul double %sqrt144, %95
  %97 = tail call double @sin(double noundef %94) #12
  %98 = fmul double %sqrt144, %97
  %99 = fmul double %71, %71
  %100 = tail call double @llvm.fmuladd.f64(double %70, double %70, double %99)
  %sqrt.i69 = tail call double @llvm.sqrt.f64(double %100)
  %sqrt145 = tail call double @llvm.sqrt.f64(double %sqrt.i69)
  %101 = fcmp oeq double %100, 0.000000e+00
  br i1 %101, label %_Z4SqrtPKdPd.exit73, label %102

102:                                              ; preds = %_Z4SqrtPKdPd.exit68
  %103 = fcmp oeq double %71, 0.000000e+00
  %104 = fcmp oeq double %70, 0.000000e+00
  %or.cond.i.i.i70 = and i1 %104, %103
  br i1 %or.cond.i.i.i70, label %_Z4SqrtPKdPd.exit73, label %105

105:                                              ; preds = %102
  br i1 %104, label %106, label %108

106:                                              ; preds = %105
  %107 = fcmp ogt double %71, 0.000000e+00
  %..i.i.i72 = select i1 %107, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %_Z4SqrtPKdPd.exit73

108:                                              ; preds = %105
  %109 = fcmp ult double %70, 0.000000e+00
  br i1 %109, label %113, label %110

110:                                              ; preds = %108
  %111 = fdiv double %71, %70
  %112 = tail call double @atan(double noundef %111) #12
  br label %_Z4SqrtPKdPd.exit73

113:                                              ; preds = %108
  %114 = fcmp ult double %71, 0.000000e+00
  %115 = fdiv double %71, %70
  %116 = tail call double @atan(double noundef %115) #12
  br i1 %114, label %119, label %117

117:                                              ; preds = %113
  %118 = fadd double %116, 0x400921FB54442D18
  br label %_Z4SqrtPKdPd.exit73

119:                                              ; preds = %113
  %120 = fadd double %116, 0xC00921FB54442D18
  br label %_Z4SqrtPKdPd.exit73

_Z4SqrtPKdPd.exit73:                              ; preds = %_Z4SqrtPKdPd.exit68, %102, %106, %110, %117, %119
  %.0.i.i71 = phi double [ 0.000000e+00, %_Z4SqrtPKdPd.exit68 ], [ %112, %110 ], [ %118, %117 ], [ %120, %119 ], [ 0.000000e+00, %102 ], [ %..i.i.i72, %106 ]
  %121 = fmul double %.0.i.i71, 5.000000e-01
  %122 = tail call double @cos(double noundef %121) #12
  %123 = fmul double %sqrt145, %122
  %124 = tail call double @sin(double noundef %121) #12
  %125 = fmul double %sqrt145, %124
  %126 = fmul double %44, 5.000000e-01
  br label %204

127:                                              ; preds = %_Z4SqrtPKdPd.exit
  %128 = load double, ptr %5, align 8
  %129 = tail call double @llvm.fmuladd.f64(double %128, double %128, double %18)
  %130 = tail call double @llvm.fmuladd.f64(double %129, double %129, double 0.000000e+00)
  %sqrt.i74 = tail call double @llvm.sqrt.f64(double %130)
  %sqrt146 = tail call double @llvm.sqrt.f64(double %sqrt.i74)
  %131 = fcmp oeq double %130, 0.000000e+00
  %132 = fcmp oeq double %129, 0.000000e+00
  %or.cond143 = select i1 %131, i1 true, i1 %132
  br i1 %or.cond143, label %_Z4SqrtPKdPd.exit78, label %133

133:                                              ; preds = %127
  %134 = fcmp ult double %129, 0.000000e+00
  %135 = fdiv double 0.000000e+00, %129
  %136 = tail call double @atan(double noundef %135) #12
  br i1 %134, label %137, label %_Z4SqrtPKdPd.exit78

137:                                              ; preds = %133
  %138 = fadd double %136, 0x400921FB54442D18
  br label %_Z4SqrtPKdPd.exit78

_Z4SqrtPKdPd.exit78:                              ; preds = %133, %127, %137
  %.0.i.i76 = phi double [ 0.000000e+00, %127 ], [ %138, %137 ], [ %136, %133 ]
  %139 = fmul double %.0.i.i76, 5.000000e-01
  %140 = tail call double @cos(double noundef %139) #12
  %141 = fmul double %sqrt146, %140
  %142 = tail call double @sin(double noundef %139) #12
  %143 = fmul double %sqrt146, %142
  %144 = fmul double %14, -2.000000e+00
  %145 = tail call double @llvm.fmuladd.f64(double %28, double 7.500000e-01, double %144)
  %146 = tail call double @llvm.fmuladd.f64(double %141, double 2.000000e+00, double %145)
  %147 = fmul double %143, 2.000000e+00
  %148 = fmul double %147, %147
  %149 = tail call double @llvm.fmuladd.f64(double %146, double %146, double %148)
  %sqrt.i79 = tail call double @llvm.sqrt.f64(double %149)
  %sqrt147 = tail call double @llvm.sqrt.f64(double %sqrt.i79)
  %150 = fcmp oeq double %149, 0.000000e+00
  br i1 %150, label %_Z4SqrtPKdPd.exit83, label %151

151:                                              ; preds = %_Z4SqrtPKdPd.exit78
  %152 = fcmp oeq double %147, 0.000000e+00
  %153 = fcmp oeq double %146, 0.000000e+00
  %or.cond.i.i.i80 = and i1 %153, %152
  br i1 %or.cond.i.i.i80, label %_Z4SqrtPKdPd.exit83, label %154

154:                                              ; preds = %151
  br i1 %153, label %155, label %157

155:                                              ; preds = %154
  %156 = fcmp ogt double %147, 0.000000e+00
  %..i.i.i82 = select i1 %156, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %_Z4SqrtPKdPd.exit83

157:                                              ; preds = %154
  %158 = fcmp ult double %146, 0.000000e+00
  br i1 %158, label %162, label %159

159:                                              ; preds = %157
  %160 = fdiv double %147, %146
  %161 = tail call double @atan(double noundef %160) #12
  br label %_Z4SqrtPKdPd.exit83

162:                                              ; preds = %157
  %163 = fcmp ult double %147, 0.000000e+00
  %164 = fdiv double %147, %146
  %165 = tail call double @atan(double noundef %164) #12
  br i1 %163, label %168, label %166

166:                                              ; preds = %162
  %167 = fadd double %165, 0x400921FB54442D18
  br label %_Z4SqrtPKdPd.exit83

168:                                              ; preds = %162
  %169 = fadd double %165, 0xC00921FB54442D18
  br label %_Z4SqrtPKdPd.exit83

_Z4SqrtPKdPd.exit83:                              ; preds = %_Z4SqrtPKdPd.exit78, %151, %155, %159, %166, %168
  %.0.i.i81 = phi double [ 0.000000e+00, %_Z4SqrtPKdPd.exit78 ], [ %161, %159 ], [ %167, %166 ], [ %169, %168 ], [ 0.000000e+00, %151 ], [ %..i.i.i82, %155 ]
  %170 = fmul double %.0.i.i81, 5.000000e-01
  %171 = tail call double @cos(double noundef %170) #12
  %172 = fmul double %sqrt147, %171
  %173 = tail call double @sin(double noundef %170) #12
  %174 = fmul double %sqrt147, %173
  %175 = tail call double @llvm.fmuladd.f64(double %141, double -2.000000e+00, double %145)
  %176 = fmul double %143, -2.000000e+00
  %177 = fmul double %176, %176
  %178 = tail call double @llvm.fmuladd.f64(double %175, double %175, double %177)
  %sqrt.i84 = tail call double @llvm.sqrt.f64(double %178)
  %sqrt148 = tail call double @llvm.sqrt.f64(double %sqrt.i84)
  %179 = fcmp oeq double %178, 0.000000e+00
  br i1 %179, label %_Z4SqrtPKdPd.exit88, label %180

180:                                              ; preds = %_Z4SqrtPKdPd.exit83
  %181 = fcmp oeq double %176, 0.000000e+00
  %182 = fcmp oeq double %175, 0.000000e+00
  %or.cond.i.i.i85 = and i1 %182, %181
  br i1 %or.cond.i.i.i85, label %_Z4SqrtPKdPd.exit88, label %183

183:                                              ; preds = %180
  br i1 %182, label %184, label %186

184:                                              ; preds = %183
  %185 = fcmp ogt double %176, 0.000000e+00
  %..i.i.i87 = select i1 %185, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %_Z4SqrtPKdPd.exit88

186:                                              ; preds = %183
  %187 = fcmp ult double %175, 0.000000e+00
  br i1 %187, label %191, label %188

188:                                              ; preds = %186
  %189 = fdiv double %176, %175
  %190 = tail call double @atan(double noundef %189) #12
  br label %_Z4SqrtPKdPd.exit88

191:                                              ; preds = %186
  %192 = fcmp ult double %176, 0.000000e+00
  %193 = fdiv double %176, %175
  %194 = tail call double @atan(double noundef %193) #12
  br i1 %192, label %197, label %195

195:                                              ; preds = %191
  %196 = fadd double %194, 0x400921FB54442D18
  br label %_Z4SqrtPKdPd.exit88

197:                                              ; preds = %191
  %198 = fadd double %194, 0xC00921FB54442D18
  br label %_Z4SqrtPKdPd.exit88

_Z4SqrtPKdPd.exit88:                              ; preds = %_Z4SqrtPKdPd.exit83, %180, %184, %188, %195, %197
  %.0.i.i86 = phi double [ 0.000000e+00, %_Z4SqrtPKdPd.exit83 ], [ %190, %188 ], [ %196, %195 ], [ %198, %197 ], [ 0.000000e+00, %180 ], [ %..i.i.i87, %184 ]
  %199 = fmul double %.0.i.i86, 5.000000e-01
  %200 = tail call double @cos(double noundef %199) #12
  %201 = fmul double %sqrt148, %200
  %202 = tail call double @sin(double noundef %199) #12
  %203 = fmul double %sqrt148, %202
  br label %204

204:                                              ; preds = %_Z4SqrtPKdPd.exit88, %_Z4SqrtPKdPd.exit73
  %.sroa.0125.0 = phi double [ %123, %_Z4SqrtPKdPd.exit73 ], [ %201, %_Z4SqrtPKdPd.exit88 ]
  %.sroa.4127.0 = phi double [ %125, %_Z4SqrtPKdPd.exit73 ], [ %203, %_Z4SqrtPKdPd.exit88 ]
  %.sroa.0129.0 = phi double [ %96, %_Z4SqrtPKdPd.exit73 ], [ %172, %_Z4SqrtPKdPd.exit88 ]
  %.sroa.4131.0 = phi double [ %98, %_Z4SqrtPKdPd.exit73 ], [ %174, %_Z4SqrtPKdPd.exit88 ]
  %.sroa.0133.0 = phi double [ %126, %_Z4SqrtPKdPd.exit73 ], [ 0.000000e+00, %_Z4SqrtPKdPd.exit88 ]
  %.sroa.8.0 = phi double [ %46, %_Z4SqrtPKdPd.exit73 ], [ 0.000000e+00, %_Z4SqrtPKdPd.exit88 ]
  %205 = fmul double %13, -2.500000e-01
  %206 = fadd double %205, %.sroa.0133.0
  %207 = fmul double %.sroa.0129.0, 5.000000e-01
  %208 = fadd double %207, %206
  store double %208, ptr %5, align 8
  %209 = fmul double %.sroa.8.0, 5.000000e-01
  %210 = fmul double %.sroa.4131.0, 5.000000e-01
  %211 = fadd double %210, %209
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %211, ptr %212, align 8
  %213 = fsub double %206, %207
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %213, ptr %214, align 8
  %215 = fsub double %209, %210
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %215, ptr %216, align 8
  %217 = fsub double %205, %.sroa.0133.0
  %218 = fmul double %.sroa.0125.0, 5.000000e-01
  %219 = fadd double %218, %217
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %219, ptr %220, align 8
  %221 = fmul double %.sroa.8.0, -5.000000e-01
  %222 = fmul double %.sroa.4127.0, 5.000000e-01
  %223 = fadd double %222, %221
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %223, ptr %224, align 8
  %225 = fsub double %217, %218
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %225, ptr %226, align 8
  %227 = fsub double %221, %222
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %227, ptr %228, align 8
  br label %229

229:                                              ; preds = %204, %10
  %.0 = phi i32 [ %11, %10 ], [ 4, %204 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z5SolvePKdS0_Pdi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
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
  %invariant.gep = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv164
  br label %.lr.ph128

.lr.ph143.preheader:                              ; preds = %._crit_edge140
  %wide.trip.count172 = zext nneg i32 %3 to i64
  br label %.lr.ph143

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph128.preheader ], [ %indvars.iv.next, %35 ]
  %.0112126 = phi i32 [ -1, %.lr.ph128.preheader ], [ %.1113, %35 ]
  %.0114125 = phi double [ -1.000000e+00, %.lr.ph128.preheader ], [ %.1115, %35 ]
  %24 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %35

26:                                               ; preds = %.lr.ph128
  %27 = mul nuw nsw i64 %indvars.iv, %23
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %27
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
  %37 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv164
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
  %60 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv159
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
  br i1 %exitcond168.not, label %.lr.ph143.preheader, label %.lr.ph128.preheader, !llvm.loop !10

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %.lr.ph143
  %indvars.iv169 = phi i64 [ 0, %.lr.ph143.preheader ], [ %indvars.iv.next170, %.lr.ph143 ]
  %65 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv169
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %17, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv169
  store double %69, ptr %70, align 8
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge144, label %.lr.ph143, !llvm.loop !11

._crit_edge144:                                   ; preds = %._crit_edge, %.lr.ph143, %4, %.preheader121
  %.0107 = phi i32 [ 1, %.preheader121 ], [ 1, %4 ], [ 1, %.lr.ph143 ], [ 0, %._crit_edge ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
