target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vector = type { double, double, double }
%struct.Complex = type { double, double }
%struct.ComplexMatrix2 = type { [2 x [2 x double]], [2 x [2 x double]] }
%struct.ComplexMatrix4 = type { [4 x [4 x double]], [4 x [4 x double]] }
%struct.ComplexMatrixN = type { i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.Qureg = type { i32, i32, i32, i64, i64, i32, i32, %struct.ComplexArray, %struct.ComplexArray, %struct.ComplexArray, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ComplexArray = type { ptr, ptr }
%struct.PauliHamil = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"state_rank_%d.csv\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"real, imag\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%.14f, %.14f\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"QUBITS:\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Number of qubits is %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Number of amps is %lld.\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Number of amps per rank is %lld.\0A\00", align 1
@__const.statevec_rotateX.unitAxis = private unnamed_addr constant %struct.Vector { double 1.000000e+00, double 0.000000e+00, double 0.000000e+00 }, align 8
@__const.statevec_rotateY.unitAxis = private unnamed_addr constant %struct.Vector { double 0.000000e+00, double 1.000000e+00, double 0.000000e+00 }, align 8
@__const.statevec_rotateZ.unitAxis = private unnamed_addr constant %struct.Vector { double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 }, align 8
@__const.statevec_controlledRotateX.unitAxis = private unnamed_addr constant %struct.Vector { double 1.000000e+00, double 0.000000e+00, double 0.000000e+00 }, align 8
@__const.statevec_controlledRotateY.unitAxis = private unnamed_addr constant %struct.Vector { double 0.000000e+00, double 1.000000e+00, double 0.000000e+00 }, align 8
@__const.statevec_controlledRotateZ.unitAxis = private unnamed_addr constant %struct.Vector { double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 }, align 8
@constinit = private constant [2 x [2 x double]] zeroinitializer, align 8
@__const.statevec_applyPauliSum.iden = private unnamed_addr constant %struct.Complex { double 1.000000e+00, double 0.000000e+00 }, align 8
@.str.8 = private unnamed_addr constant [69 x i8] c"Here, a multiRotatePauli with angle %.14g and paulis %s was applied.\00", align 1

; Function Attrs: nounwind uwtable
define i64 @getQubitBitMask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  %20 = or i64 %12, %19
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7

24:                                               ; preds = %7
  %25 = load i64, ptr %5, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define i64 @getControlFlipMask(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = or i64 %21, %28
  store i64 %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %20, %13
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %9

34:                                               ; preds = %9
  %35 = load i64, ptr %7, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define void @ensureIndsIncrease(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define double @getVectorMagnitude(ptr noundef byval(%struct.Vector) align 8 %0) #0 {
  %2 = getelementptr inbounds %struct.Vector, ptr %0, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vector, ptr %0, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Vector, ptr %0, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vector, ptr %0, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = fmul double %7, %9
  %11 = call double @llvm.fmuladd.f64(double %3, double %5, double %10)
  %12 = getelementptr inbounds %struct.Vector, ptr %0, i32 0, i32 2
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Vector, ptr %0, i32 0, i32 2
  %15 = load double, ptr %14, align 8
  %16 = call double @llvm.fmuladd.f64(double %13, double %15, double %11)
  %17 = call double @sqrt(double noundef %16) #7
  ret double %17
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define void @getUnitVector(ptr dead_on_unwind noalias writable sret(%struct.Vector) align 8 %0, ptr noundef byval(%struct.Vector) align 8 %1) #0 {
  %3 = alloca double, align 8
  %4 = call double @getVectorMagnitude(ptr noundef byval(%struct.Vector) align 8 %1)
  store double %4, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Vector, ptr %0, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Vector, ptr %1, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = load double, ptr %3, align 8
  %9 = fdiv double %7, %8
  store double %9, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Vector, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds %struct.Vector, ptr %1, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = load double, ptr %3, align 8
  %14 = fdiv double %12, %13
  store double %14, ptr %10, align 8
  %15 = getelementptr inbounds %struct.Vector, ptr %0, i32 0, i32 2
  %16 = getelementptr inbounds %struct.Vector, ptr %1, i32 0, i32 2
  %17 = load double, ptr %16, align 8
  %18 = load double, ptr %3, align 8
  %19 = fdiv double %17, %18
  store double %19, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define { double, double } @getConjugateScalar(double %0, double %1) #0 {
  %3 = alloca %struct.Complex, align 8
  %4 = alloca %struct.Complex, align 8
  %5 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %5, align 8
  %6 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds %struct.Complex, ptr %4, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Complex, ptr %3, i32 0, i32 0
  store double %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.Complex, ptr %4, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = fneg double %11
  %13 = getelementptr inbounds %struct.Complex, ptr %3, i32 0, i32 1
  store double %12, ptr %13, align 8
  %14 = load { double, double }, ptr %3, align 8
  ret { double, double } %14
}

; Function Attrs: nounwind uwtable
define void @getConjugateMatrix2(ptr dead_on_unwind noalias writable sret(%struct.ComplexMatrix2) align 8 %0, ptr noundef byval(%struct.ComplexMatrix2) align 8 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %48, %2
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %51

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %44, %8
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %47

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.ComplexMatrix2, ptr %1, i32 0, i32 0
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x [2 x double]], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ComplexMatrix2, ptr %0, i32 0, i32 0
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x [2 x double]], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 %26
  store double %20, ptr %27, align 8
  %28 = getelementptr inbounds %struct.ComplexMatrix2, ptr %1, i32 0, i32 1
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x [2 x double]], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x double], ptr %31, i64 0, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = fneg double %35
  %37 = getelementptr inbounds %struct.ComplexMatrix2, ptr %0, i32 0, i32 1
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x [2 x double]], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x double], ptr %40, i64 0, i64 %42
  store double %36, ptr %43, align 8
  br label %44

44:                                               ; preds = %12
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %9

47:                                               ; preds = %9
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %5

51:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @getConjugateMatrix4(ptr dead_on_unwind noalias writable sret(%struct.ComplexMatrix4) align 8 %0, ptr noundef byval(%struct.ComplexMatrix4) align 8 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %48, %2
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %51

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %44, %8
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %47

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.ComplexMatrix4, ptr %1, i32 0, i32 0
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x [4 x double]], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ComplexMatrix4, ptr %0, i32 0, i32 0
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x [4 x double]], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 %26
  store double %20, ptr %27, align 8
  %28 = getelementptr inbounds %struct.ComplexMatrix4, ptr %1, i32 0, i32 1
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x [4 x double]], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x double], ptr %31, i64 0, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = fneg double %35
  %37 = getelementptr inbounds %struct.ComplexMatrix4, ptr %0, i32 0, i32 1
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x [4 x double]], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 %42
  store double %36, ptr %43, align 8
  br label %44

44:                                               ; preds = %12
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %9

47:                                               ; preds = %9
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %5

51:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @setConjugateMatrixN(ptr noundef byval(%struct.ComplexMatrixN) align 8 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.ComplexMatrixN, ptr %0, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 1, %6
  store i32 %7, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %61, %1
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %64

12:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %57, %12
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %60

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ComplexMatrixN, ptr %0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ComplexMatrixN, ptr %0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  store double %27, ptr %36, align 8
  %37 = getelementptr inbounds %struct.ComplexMatrixN, ptr %0, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = fneg double %46
  %48 = getelementptr inbounds %struct.ComplexMatrixN, ptr %0, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  store double %47, ptr %56, align 8
  br label %57

57:                                               ; preds = %17
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %13

60:                                               ; preds = %13
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4
  br label %8

64:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @getComplexPairFromRotation(double noundef %0, ptr noundef byval(%struct.Vector) align 8 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Vector, align 8
  store double %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void @getUnitVector(ptr dead_on_unwind writable sret(%struct.Vector) align 8 %8, ptr noundef byval(%struct.Vector) align 8 %1)
  %9 = load double, ptr %5, align 8
  %10 = fdiv double %9, 2.000000e+00
  %11 = call double @cos(double noundef %10) #7
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Complex, ptr %12, i32 0, i32 0
  store double %11, ptr %13, align 8
  %14 = load double, ptr %5, align 8
  %15 = fdiv double %14, 2.000000e+00
  %16 = call double @sin(double noundef %15) #7
  %17 = fneg double %16
  %18 = getelementptr inbounds %struct.Vector, ptr %8, i32 0, i32 2
  %19 = load double, ptr %18, align 8
  %20 = fmul double %17, %19
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Complex, ptr %21, i32 0, i32 1
  store double %20, ptr %22, align 8
  %23 = load double, ptr %5, align 8
  %24 = fdiv double %23, 2.000000e+00
  %25 = call double @sin(double noundef %24) #7
  %26 = getelementptr inbounds %struct.Vector, ptr %8, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fmul double %25, %27
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Complex, ptr %29, i32 0, i32 0
  store double %28, ptr %30, align 8
  %31 = load double, ptr %5, align 8
  %32 = fdiv double %31, 2.000000e+00
  %33 = call double @sin(double noundef %32) #7
  %34 = fneg double %33
  %35 = getelementptr inbounds %struct.Vector, ptr %8, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = fmul double %34, %36
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Complex, ptr %38, i32 0, i32 1
  store double %37, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind
declare double @cos(double noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #1

; Function Attrs: nounwind uwtable
define void @getZYZRotAnglesFromComplexPair(double %0, double %1, double %2, double %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.Complex, align 8
  %9 = alloca %struct.Complex, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %0, ptr %16, align 8
  %17 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %1, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %2, ptr %18, align 8
  %19 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %3, ptr %19, align 8
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  store ptr %6, ptr %12, align 8
  %20 = getelementptr inbounds %struct.Complex, ptr %8, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Complex, ptr %8, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Complex, ptr %8, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Complex, ptr %8, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fmul double %25, %27
  %29 = call double @llvm.fmuladd.f64(double %21, double %23, double %28)
  %30 = call double @sqrt(double noundef %29) #7
  store double %30, ptr %13, align 8
  %31 = load double, ptr %13, align 8
  %32 = call double @acos(double noundef %31) #7
  %33 = fmul double 2.000000e+00, %32
  %34 = load ptr, ptr %11, align 8
  store double %33, ptr %34, align 8
  %35 = getelementptr inbounds %struct.Complex, ptr %8, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Complex, ptr %8, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = call double @atan2(double noundef %36, double noundef %38) #7
  store double %39, ptr %14, align 8
  %40 = getelementptr inbounds %struct.Complex, ptr %9, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Complex, ptr %9, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = call double @atan2(double noundef %41, double noundef %43) #7
  store double %44, ptr %15, align 8
  %45 = load double, ptr %14, align 8
  %46 = fneg double %45
  %47 = load double, ptr %15, align 8
  %48 = fadd double %46, %47
  %49 = load ptr, ptr %10, align 8
  store double %48, ptr %49, align 8
  %50 = load double, ptr %14, align 8
  %51 = fneg double %50
  %52 = load double, ptr %15, align 8
  %53 = fsub double %51, %52
  %54 = load ptr, ptr %12, align 8
  store double %53, ptr %54, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double noundef) #1

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @getComplexPairAndPhaseFromUnitary(ptr noundef byval(%struct.ComplexMatrix2) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = getelementptr inbounds %struct.ComplexMatrix2, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds [2 x [2 x double]], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ComplexMatrix2, ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds [2 x [2 x double]], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds [2 x double], ptr %17, i64 0, i64 0
  %19 = load double, ptr %18, align 8
  %20 = call double @atan2(double noundef %15, double noundef %19) #7
  store double %20, ptr %8, align 8
  %21 = getelementptr inbounds %struct.ComplexMatrix2, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds [2 x [2 x double]], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 1
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ComplexMatrix2, ptr %0, i32 0, i32 0
  %26 = getelementptr inbounds [2 x [2 x double]], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds [2 x double], ptr %26, i64 0, i64 1
  %28 = load double, ptr %27, align 8
  %29 = call double @atan2(double noundef %24, double noundef %28) #7
  store double %29, ptr %9, align 8
  %30 = load double, ptr %8, align 8
  %31 = load double, ptr %9, align 8
  %32 = fadd double %30, %31
  %33 = fdiv double %32, 2.000000e+00
  %34 = load ptr, ptr %7, align 8
  store double %33, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load double, ptr %35, align 8
  %37 = call double @cos(double noundef %36) #7
  store double %37, ptr %10, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load double, ptr %38, align 8
  %40 = call double @sin(double noundef %39) #7
  store double %40, ptr %11, align 8
  %41 = getelementptr inbounds %struct.ComplexMatrix2, ptr %0, i32 0, i32 0
  %42 = getelementptr inbounds [2 x [2 x double]], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds [2 x double], ptr %42, i64 0, i64 0
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr %10, align 8
  %46 = getelementptr inbounds %struct.ComplexMatrix2, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds [2 x [2 x double]], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds [2 x double], ptr %47, i64 0, i64 0
  %49 = load double, ptr %48, align 8
  %50 = load double, ptr %11, align 8
  %51 = fmul double %49, %50
  %52 = call double @llvm.fmuladd.f64(double %44, double %45, double %51)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Complex, ptr %53, i32 0, i32 0
  store double %52, ptr %54, align 8
  %55 = getelementptr inbounds %struct.ComplexMatrix2, ptr %0, i32 0, i32 1
  %56 = getelementptr inbounds [2 x [2 x double]], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 0
  %58 = load double, ptr %57, align 8
  %59 = load double, ptr %10, align 8
  %60 = getelementptr inbounds %struct.ComplexMatrix2, ptr %0, i32 0, i32 0
  %61 = getelementptr inbounds [2 x [2 x double]], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds [2 x double], ptr %61, i64 0, i64 0
  %63 = load double, ptr %62, align 8
  %64 = load double, ptr %11, align 8
  %65 = fmul double %63, %64
  %66 = fneg double %65
  %67 = call double @llvm.fmuladd.f64(double %58, double %59, double %66)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Complex, ptr %68, i32 0, i32 1
  store double %67, ptr %69, align 8
  %70 = getelementptr inbounds %struct.ComplexMatrix2, ptr %0, i32 0, i32 0
  %71 = getelementptr inbounds [2 x [2 x double]], ptr %70, i64 0, i64 1
  %72 = getelementptr inbounds [2 x double], ptr %71, i64 0, i64 0
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %10, align 8
  %75 = getelementptr inbounds %struct.ComplexMatrix2, ptr %0, i32 0, i32 1
  %76 = getelementptr inbounds [2 x [2 x double]], ptr %75, i64 0, i64 1
  %77 = getelementptr inbounds [2 x double], ptr %76, i64 0, i64 0
  %78 = load double, ptr %77, align 8
  %79 = load double, ptr %11, align 8
  %80 = fmul double %78, %79
  %81 = call double @llvm.fmuladd.f64(double %73, double %74, double %80)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Complex, ptr %82, i32 0, i32 0
  store double %81, ptr %83, align 8
  %84 = getelementptr inbounds %struct.ComplexMatrix2, ptr %0, i32 0, i32 1
  %85 = getelementptr inbounds [2 x [2 x double]], ptr %84, i64 0, i64 1
  %86 = getelementptr inbounds [2 x double], ptr %85, i64 0, i64 0
  %87 = load double, ptr %86, align 8
  %88 = load double, ptr %10, align 8
  %89 = getelementptr inbounds %struct.ComplexMatrix2, ptr %0, i32 0, i32 0
  %90 = getelementptr inbounds [2 x [2 x double]], ptr %89, i64 0, i64 1
  %91 = getelementptr inbounds [2 x double], ptr %90, i64 0, i64 0
  %92 = load double, ptr %91, align 8
  %93 = load double, ptr %11, align 8
  %94 = fmul double %92, %93
  %95 = fneg double %94
  %96 = call double @llvm.fmuladd.f64(double %87, double %88, double %95)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Complex, ptr %97, i32 0, i32 1
  store double %96, ptr %98, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @shiftIndices(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, %13
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %8

23:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @shiftSubregIndices(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %38, %4
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %34, %16
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %26
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %11, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4
  br label %17

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4
  br label %12

41:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @generateMeasurementOutcome(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = fcmp olt double %6, 1.000000e-13
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %5, align 4
  br label %20

9:                                                ; preds = %2
  %10 = load double, ptr %3, align 8
  %11 = fsub double 1.000000e+00, %10
  %12 = fcmp olt double %11, 1.000000e-13
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %19

14:                                               ; preds = %9
  %15 = call double @genrand_real1()
  %16 = load double, ptr %3, align 8
  %17 = fcmp ogt double %15, %16
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %13
  br label %20

20:                                               ; preds = %19, %8
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load double, ptr %3, align 8
  br label %28

25:                                               ; preds = %20
  %26 = load double, ptr %3, align 8
  %27 = fsub double 1.000000e+00, %26
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi double [ %24, %23 ], [ %27, %25 ]
  %30 = load ptr, ptr %4, align 8
  store double %29, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

declare double @genrand_real1() #3

; Function Attrs: nounwind uwtable
define i64 @hashString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 5381, ptr %3, align 8
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %7, ptr %2, align 8
  %8 = load i8, ptr %6, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8
  %13 = shl i64 %12, 5
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %13, %14
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = add i64 %15, %17
  store i64 %18, ptr %3, align 8
  br label %5

19:                                               ; preds = %5
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define void @getQuESTDefaultSeedKey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #7
  %8 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000
  %11 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = sdiv i64 %12, 1000
  %14 = add nsw i64 %10, %13
  %15 = sitofp i64 %14 to double
  store double %15, ptr %4, align 8
  %16 = call i32 @getpid() #7
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %5, align 8
  %18 = load double, ptr %4, align 8
  %19 = fptoui double %18 to i64
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  store i64 %20, ptr %22, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 1
  store i64 %23, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: nounwind uwtable
define void @reportState(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %6 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5, ptr noundef @.str, i32 noundef %7) #7
  %9 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.1)
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.2) #7
  br label %17

17:                                               ; preds = %14, %1
  store i64 0, ptr %4, align 8
  br label %18

18:                                               ; preds = %38, %17
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %26 = getelementptr inbounds %struct.ComplexArray, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %4, align 8
  %29 = getelementptr inbounds double, ptr %27, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %32 = getelementptr inbounds %struct.ComplexArray, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %4, align 8
  %35 = getelementptr inbounds double, ptr %33, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.3, double noundef %30, double noundef %36) #7
  br label %38

38:                                               ; preds = %23
  %39 = load i64, ptr %4, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %4, align 8
  br label %18

41:                                               ; preds = %18
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @fclose(ptr noundef %42)
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @reportQuregParams(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 6
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = sdiv i64 %8, %11
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %18 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %19)
  %21 = load i64, ptr %2, align 8
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i64 noundef %21)
  %23 = load i64, ptr %3, align 8
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i64 noundef %23)
  br label %25

25:                                               ; preds = %16, %1
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define double @statevec_getProbAmp(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store i64 %1, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call double @statevec_getRealAmp(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %6)
  store double %7, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call double @statevec_getImagAmp(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %8)
  store double %9, ptr %5, align 8
  %10 = load double, ptr %4, align 8
  %11 = load double, ptr %4, align 8
  %12 = load double, ptr %5, align 8
  %13 = load double, ptr %5, align 8
  %14 = fmul double %12, %13
  %15 = call double @llvm.fmuladd.f64(double %10, double %11, double %14)
  ret double %15
}

declare double @statevec_getRealAmp(ptr noundef byval(%struct.Qureg) align 8, i64 noundef) #3

declare double @statevec_getImagAmp(ptr noundef byval(%struct.Qureg) align 8, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @statevec_phaseShift(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca %struct.Complex, align 8
  store i32 %1, ptr %4, align 4
  store double %2, ptr %5, align 8
  %7 = load double, ptr %5, align 8
  %8 = call double @cos(double noundef %7) #7
  %9 = getelementptr inbounds %struct.Complex, ptr %6, i32 0, i32 0
  store double %8, ptr %9, align 8
  %10 = load double, ptr %5, align 8
  %11 = call double @sin(double noundef %10) #7
  %12 = getelementptr inbounds %struct.Complex, ptr %6, i32 0, i32 1
  store double %11, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  call void @statevec_phaseShiftByTerm(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %13, double %15, double %17)
  ret void
}

declare void @statevec_phaseShiftByTerm(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double, double) #3

; Function Attrs: nounwind uwtable
define void @statevec_pauliZ(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Complex, align 8
  store i32 %1, ptr %3, align 4
  %5 = getelementptr inbounds %struct.Complex, ptr %4, i32 0, i32 0
  store double -1.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %struct.Complex, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %6, align 8
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  call void @statevec_phaseShiftByTerm(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, double %9, double %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_sGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Complex, align 8
  store i32 %1, ptr %3, align 4
  %5 = getelementptr inbounds %struct.Complex, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %struct.Complex, ptr %4, i32 0, i32 1
  store double 1.000000e+00, ptr %6, align 8
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  call void @statevec_phaseShiftByTerm(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, double %9, double %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_tGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Complex, align 8
  store i32 %1, ptr %3, align 4
  %5 = call double @sqrt(double noundef 2.000000e+00) #7
  %6 = fdiv double 1.000000e+00, %5
  %7 = getelementptr inbounds %struct.Complex, ptr %4, i32 0, i32 0
  store double %6, ptr %7, align 8
  %8 = call double @sqrt(double noundef 2.000000e+00) #7
  %9 = fdiv double 1.000000e+00, %8
  %10 = getelementptr inbounds %struct.Complex, ptr %4, i32 0, i32 1
  store double %9, ptr %10, align 8
  %11 = load i32, ptr %3, align 4
  %12 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  call void @statevec_phaseShiftByTerm(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %11, double %13, double %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_sGateConj(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Complex, align 8
  store i32 %1, ptr %3, align 4
  %5 = getelementptr inbounds %struct.Complex, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %struct.Complex, ptr %4, i32 0, i32 1
  store double -1.000000e+00, ptr %6, align 8
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  call void @statevec_phaseShiftByTerm(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, double %9, double %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_tGateConj(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Complex, align 8
  store i32 %1, ptr %3, align 4
  %5 = call double @sqrt(double noundef 2.000000e+00) #7
  %6 = fdiv double 1.000000e+00, %5
  %7 = getelementptr inbounds %struct.Complex, ptr %4, i32 0, i32 0
  store double %6, ptr %7, align 8
  %8 = call double @sqrt(double noundef 2.000000e+00) #7
  %9 = fdiv double -1.000000e+00, %8
  %10 = getelementptr inbounds %struct.Complex, ptr %4, i32 0, i32 1
  store double %9, ptr %10, align 8
  %11 = load i32, ptr %3, align 4
  %12 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  call void @statevec_phaseShiftByTerm(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %11, double %13, double %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_rotateX(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca %struct.Vector, align 8
  store i32 %1, ptr %4, align 4
  store double %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.statevec_rotateX.unitAxis, i64 24, i1 false)
  %7 = load i32, ptr %4, align 4
  %8 = load double, ptr %5, align 8
  call void @statevec_rotateAroundAxis(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, double noundef %8, ptr noundef byval(%struct.Vector) align 8 %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @statevec_rotateAroundAxis(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2, ptr noundef byval(%struct.Vector) align 8 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %struct.Complex, align 8
  %8 = alloca %struct.Complex, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  %9 = load double, ptr %6, align 8
  call void @getComplexPairFromRotation(double noundef %9, ptr noundef byval(%struct.Vector) align 8 %3, ptr noundef %7, ptr noundef %8)
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  call void @statevec_compactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %10, double %12, double %14, double %16, double %18)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_rotateY(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca %struct.Vector, align 8
  store i32 %1, ptr %4, align 4
  store double %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.statevec_rotateY.unitAxis, i64 24, i1 false)
  %7 = load i32, ptr %4, align 4
  %8 = load double, ptr %5, align 8
  call void @statevec_rotateAroundAxis(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, double noundef %8, ptr noundef byval(%struct.Vector) align 8 %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_rotateZ(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca %struct.Vector, align 8
  store i32 %1, ptr %4, align 4
  store double %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.statevec_rotateZ.unitAxis, i64 24, i1 false)
  %7 = load i32, ptr %4, align 4
  %8 = load double, ptr %5, align 8
  call void @statevec_rotateAroundAxis(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, double noundef %8, ptr noundef byval(%struct.Vector) align 8 %6)
  ret void
}

declare void @statevec_compactUnitary(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double, double, double, double) #3

; Function Attrs: nounwind uwtable
define void @statevec_rotateAroundAxisConj(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2, ptr noundef byval(%struct.Vector) align 8 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %struct.Complex, align 8
  %8 = alloca %struct.Complex, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  %9 = load double, ptr %6, align 8
  call void @getComplexPairFromRotation(double noundef %9, ptr noundef byval(%struct.Vector) align 8 %3, ptr noundef %7, ptr noundef %8)
  %10 = getelementptr inbounds %struct.Complex, ptr %7, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = fmul double %11, -1.000000e+00
  store double %12, ptr %10, align 8
  %13 = getelementptr inbounds %struct.Complex, ptr %8, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fmul double %14, -1.000000e+00
  store double %15, ptr %13, align 8
  %16 = load i32, ptr %5, align 4
  %17 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  call void @statevec_compactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %16, double %18, double %20, double %22, double %24)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledRotateAroundAxis(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef byval(%struct.Vector) align 8 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %struct.Complex, align 8
  %10 = alloca %struct.Complex, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  %11 = load double, ptr %8, align 8
  call void @getComplexPairFromRotation(double noundef %11, ptr noundef byval(%struct.Vector) align 8 %4, ptr noundef %9, ptr noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  call void @statevec_controlledCompactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %12, i32 noundef %13, double %15, double %17, double %19, double %21)
  ret void
}

declare void @statevec_controlledCompactUnitary(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double, double, double, double) #3

; Function Attrs: nounwind uwtable
define void @statevec_controlledRotateAroundAxisConj(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef byval(%struct.Vector) align 8 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %struct.Complex, align 8
  %10 = alloca %struct.Complex, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  %11 = load double, ptr %8, align 8
  call void @getComplexPairFromRotation(double noundef %11, ptr noundef byval(%struct.Vector) align 8 %4, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds %struct.Complex, ptr %9, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = fmul double %13, -1.000000e+00
  store double %14, ptr %12, align 8
  %15 = getelementptr inbounds %struct.Complex, ptr %10, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fmul double %16, -1.000000e+00
  store double %17, ptr %15, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  call void @statevec_controlledCompactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %18, i32 noundef %19, double %21, double %23, double %25, double %27)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledRotateX(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca %struct.Vector, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store double %3, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.statevec_controlledRotateX.unitAxis, i64 24, i1 false)
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load double, ptr %7, align 8
  call void @statevec_controlledRotateAroundAxis(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %9, i32 noundef %10, double noundef %11, ptr noundef byval(%struct.Vector) align 8 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledRotateY(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca %struct.Vector, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store double %3, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.statevec_controlledRotateY.unitAxis, i64 24, i1 false)
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load double, ptr %7, align 8
  call void @statevec_controlledRotateAroundAxis(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %9, i32 noundef %10, double noundef %11, ptr noundef byval(%struct.Vector) align 8 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledRotateZ(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca %struct.Vector, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store double %3, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.statevec_controlledRotateZ.unitAxis, i64 24, i1 false)
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load double, ptr %7, align 8
  call void @statevec_controlledRotateAroundAxis(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %9, i32 noundef %10, double noundef %11, ptr noundef byval(%struct.Vector) align 8 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @statevec_measureWithStats(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call double @statevec_calcProbOfOutcome(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %8, i32 noundef 0)
  store double %9, ptr %6, align 8
  %10 = load double, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @generateMeasurementOutcome(double noundef %10, ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load double, ptr %15, align 8
  call void @statevec_collapseToKnownProbOutcome(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %13, i32 noundef %14, double noundef %16)
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare double @statevec_calcProbOfOutcome(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) #3

declare void @statevec_collapseToKnownProbOutcome(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define i32 @densmatr_measureWithStats(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call double @densmatr_calcProbOfOutcome(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %8, i32 noundef 0)
  store double %9, ptr %6, align 8
  %10 = load double, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @generateMeasurementOutcome(double noundef %10, ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load double, ptr %15, align 8
  call void @densmatr_collapseToKnownProbOutcome(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %13, i32 noundef %14, double noundef %16)
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare double @densmatr_calcProbOfOutcome(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) #3

declare void @densmatr_collapseToKnownProbOutcome(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define double @statevec_calcFidelity(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1) #0 {
  %3 = alloca %struct.Complex, align 8
  %4 = alloca double, align 8
  %5 = call { double, double } @statevec_calcInnerProduct(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1)
  %6 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  %7 = extractvalue { double, double } %5, 0
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  %9 = extractvalue { double, double } %5, 1
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Complex, ptr %3, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Complex, ptr %3, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Complex, ptr %3, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Complex, ptr %3, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = fmul double %15, %17
  %19 = call double @llvm.fmuladd.f64(double %11, double %13, double %18)
  store double %19, ptr %4, align 8
  %20 = load double, ptr %4, align 8
  ret double %20
}

declare { double, double } @statevec_calcInnerProduct(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) #3

; Function Attrs: nounwind uwtable
define void @statevec_sqrtSwapGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ComplexMatrix4, align 8
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds %struct.ComplexMatrix4, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x [4 x double]], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  store double 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %struct.ComplexMatrix4, ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds [4 x [4 x double]], ptr %10, i64 0, i64 3
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 3
  store double 1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds %struct.ComplexMatrix4, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds [4 x [4 x double]], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  store double 5.000000e-01, ptr %15, align 8
  %16 = getelementptr inbounds %struct.ComplexMatrix4, ptr %6, i32 0, i32 1
  %17 = getelementptr inbounds [4 x [4 x double]], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 1
  store double 5.000000e-01, ptr %18, align 8
  %19 = getelementptr inbounds %struct.ComplexMatrix4, ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  store double 5.000000e-01, ptr %21, align 8
  %22 = getelementptr inbounds %struct.ComplexMatrix4, ptr %6, i32 0, i32 1
  %23 = getelementptr inbounds [4 x [4 x double]], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 2
  store double -5.000000e-01, ptr %24, align 8
  %25 = getelementptr inbounds %struct.ComplexMatrix4, ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds [4 x [4 x double]], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds [4 x double], ptr %26, i64 0, i64 1
  store double 5.000000e-01, ptr %27, align 8
  %28 = getelementptr inbounds %struct.ComplexMatrix4, ptr %6, i32 0, i32 1
  %29 = getelementptr inbounds [4 x [4 x double]], ptr %28, i64 0, i64 2
  %30 = getelementptr inbounds [4 x double], ptr %29, i64 0, i64 1
  store double -5.000000e-01, ptr %30, align 8
  %31 = getelementptr inbounds %struct.ComplexMatrix4, ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds [4 x [4 x double]], ptr %31, i64 0, i64 2
  %33 = getelementptr inbounds [4 x double], ptr %32, i64 0, i64 2
  store double 5.000000e-01, ptr %33, align 8
  %34 = getelementptr inbounds %struct.ComplexMatrix4, ptr %6, i32 0, i32 1
  %35 = getelementptr inbounds [4 x [4 x double]], ptr %34, i64 0, i64 2
  %36 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 2
  store double 5.000000e-01, ptr %36, align 8
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %5, align 4
  call void @statevec_twoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %37, i32 noundef %38, ptr noundef byval(%struct.ComplexMatrix4) align 8 %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @statevec_twoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%struct.ComplexMatrix4) align 8 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @statevec_multiControlledTwoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef byval(%struct.ComplexMatrix4) align 8 %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_sqrtSwapGateConj(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ComplexMatrix4, align 8
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds %struct.ComplexMatrix4, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x [4 x double]], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  store double 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %struct.ComplexMatrix4, ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds [4 x [4 x double]], ptr %10, i64 0, i64 3
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 3
  store double 1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds %struct.ComplexMatrix4, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds [4 x [4 x double]], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  store double 5.000000e-01, ptr %15, align 8
  %16 = getelementptr inbounds %struct.ComplexMatrix4, ptr %6, i32 0, i32 1
  %17 = getelementptr inbounds [4 x [4 x double]], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 1
  store double -5.000000e-01, ptr %18, align 8
  %19 = getelementptr inbounds %struct.ComplexMatrix4, ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  store double 5.000000e-01, ptr %21, align 8
  %22 = getelementptr inbounds %struct.ComplexMatrix4, ptr %6, i32 0, i32 1
  %23 = getelementptr inbounds [4 x [4 x double]], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 2
  store double 5.000000e-01, ptr %24, align 8
  %25 = getelementptr inbounds %struct.ComplexMatrix4, ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds [4 x [4 x double]], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds [4 x double], ptr %26, i64 0, i64 1
  store double 5.000000e-01, ptr %27, align 8
  %28 = getelementptr inbounds %struct.ComplexMatrix4, ptr %6, i32 0, i32 1
  %29 = getelementptr inbounds [4 x [4 x double]], ptr %28, i64 0, i64 2
  %30 = getelementptr inbounds [4 x double], ptr %29, i64 0, i64 1
  store double 5.000000e-01, ptr %30, align 8
  %31 = getelementptr inbounds %struct.ComplexMatrix4, ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds [4 x [4 x double]], ptr %31, i64 0, i64 2
  %33 = getelementptr inbounds [4 x double], ptr %32, i64 0, i64 2
  store double 5.000000e-01, ptr %33, align 8
  %34 = getelementptr inbounds %struct.ComplexMatrix4, ptr %6, i32 0, i32 1
  %35 = getelementptr inbounds [4 x [4 x double]], ptr %34, i64 0, i64 2
  %36 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 2
  store double -5.000000e-01, ptr %36, align 8
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %5, align 4
  call void @statevec_twoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %37, i32 noundef %38, ptr noundef byval(%struct.ComplexMatrix4) align 8 %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_multiRotatePauli(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca %struct.Complex, align 8
  %14 = alloca %struct.Complex, align 8
  %15 = alloca %struct.Complex, align 8
  %16 = alloca %struct.Complex, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store double %4, ptr %10, align 8
  store i32 %5, ptr %11, align 4
  %20 = call double @sqrt(double noundef 2.000000e+00) #7
  %21 = fdiv double 1.000000e+00, %20
  store double %21, ptr %12, align 8
  %22 = getelementptr inbounds %struct.Complex, ptr %13, i32 0, i32 0
  %23 = load double, ptr %12, align 8
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Complex, ptr %13, i32 0, i32 1
  store double 0.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds %struct.Complex, ptr %14, i32 0, i32 0
  store double 0.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds %struct.Complex, ptr %14, i32 0, i32 1
  %27 = load i32, ptr %11, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load double, ptr %12, align 8
  br label %34

31:                                               ; preds = %6
  %32 = load double, ptr %12, align 8
  %33 = fneg double %32
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi double [ %30, %29 ], [ %33, %31 ]
  store double %35, ptr %26, align 8
  %36 = getelementptr inbounds %struct.Complex, ptr %15, i32 0, i32 0
  %37 = load double, ptr %12, align 8
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Complex, ptr %15, i32 0, i32 1
  store double 0.000000e+00, ptr %38, align 8
  %39 = getelementptr inbounds %struct.Complex, ptr %16, i32 0, i32 0
  %40 = load double, ptr %12, align 8
  %41 = fneg double %40
  store double %41, ptr %39, align 8
  %42 = getelementptr inbounds %struct.Complex, ptr %16, i32 0, i32 1
  store double 0.000000e+00, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i64 @getQubitBitMask(ptr noundef %43, i32 noundef %44)
  store i64 %45, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %46

46:                                               ; preds = %110, %34
  %47 = load i32, ptr %18, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %113

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %18, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %18, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = shl i64 1, %63
  %65 = load i64, ptr %17, align 8
  %66 = sub nsw i64 %65, %64
  store i64 %66, ptr %17, align 8
  br label %67

67:                                               ; preds = %57, %50
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %18, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %88

74:                                               ; preds = %67
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  call void @statevec_compactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %79, double %81, double %83, double %85, double %87)
  br label %88

88:                                               ; preds = %74, %67
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %109

95:                                               ; preds = %88
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  call void @statevec_compactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %100, double %102, double %104, double %106, double %108)
  br label %109

109:                                              ; preds = %95, %88
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %18, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %18, align 4
  br label %46

113:                                              ; preds = %46
  %114 = load i64, ptr %17, align 8
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = load i64, ptr %17, align 8
  %118 = load i32, ptr %11, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load double, ptr %10, align 8
  %122 = fneg double %121
  br label %125

123:                                              ; preds = %116
  %124 = load double, ptr %10, align 8
  br label %125

125:                                              ; preds = %123, %120
  %126 = phi double [ %122, %120 ], [ %124, %123 ]
  call void @statevec_multiRotateZ(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %117, double noundef %126)
  br label %127

127:                                              ; preds = %125, %113
  %128 = getelementptr inbounds %struct.Complex, ptr %14, i32 0, i32 1
  %129 = load double, ptr %128, align 8
  %130 = fmul double %129, -1.000000e+00
  store double %130, ptr %128, align 8
  %131 = getelementptr inbounds %struct.Complex, ptr %16, i32 0, i32 0
  %132 = load double, ptr %131, align 8
  %133 = fmul double %132, -1.000000e+00
  store double %133, ptr %131, align 8
  store i32 0, ptr %19, align 4
  br label %134

134:                                              ; preds = %181, %127
  %135 = load i32, ptr %19, align 4
  %136 = load i32, ptr %9, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %184

138:                                              ; preds = %134
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %19, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %159

145:                                              ; preds = %138
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %158 = load double, ptr %157, align 8
  call void @statevec_compactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %150, double %152, double %154, double %156, double %158)
  br label %159

159:                                              ; preds = %145, %138
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %19, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %180

166:                                              ; preds = %159
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %19, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %173 = load double, ptr %172, align 8
  %174 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %175 = load double, ptr %174, align 8
  %176 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %179 = load double, ptr %178, align 8
  call void @statevec_compactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %171, double %173, double %175, double %177, double %179)
  br label %180

180:                                              ; preds = %166, %159
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %19, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %19, align 4
  br label %134

184:                                              ; preds = %134
  ret void
}

declare void @statevec_multiRotateZ(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledMultiRotatePauli(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.ComplexMatrix2, align 8
  %17 = alloca %struct.ComplexMatrix2, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store double %5, ptr %12, align 8
  store i32 %6, ptr %13, align 4
  %22 = call double @sqrt(double noundef 2.000000e+00) #7
  %23 = fdiv double 1.000000e+00, %22
  store double %23, ptr %14, align 8
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1, i32 -1
  %27 = sitofp i32 %26 to double
  store double %27, ptr %15, align 8
  %28 = getelementptr inbounds %struct.ComplexMatrix2, ptr %16, i32 0, i32 0
  %29 = getelementptr inbounds [2 x [2 x double]], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds [2 x double], ptr %29, i64 0, i64 0
  %31 = load double, ptr %14, align 8
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %30, i64 1
  store double 0.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds [2 x double], ptr %29, i64 1
  %34 = getelementptr inbounds [2 x double], ptr %33, i64 0, i64 0
  store double 0.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 1
  %36 = load double, ptr %14, align 8
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ComplexMatrix2, ptr %16, i32 0, i32 1
  %38 = getelementptr inbounds [2 x [2 x double]], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 0
  store double 0.000000e+00, ptr %39, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 1
  %41 = load double, ptr %15, align 8
  %42 = load double, ptr %14, align 8
  %43 = fmul double %41, %42
  store double %43, ptr %40, align 8
  %44 = getelementptr inbounds [2 x double], ptr %38, i64 1
  %45 = getelementptr inbounds [2 x double], ptr %44, i64 0, i64 0
  %46 = load double, ptr %15, align 8
  %47 = load double, ptr %14, align 8
  %48 = fmul double %46, %47
  store double %48, ptr %45, align 8
  %49 = getelementptr inbounds double, ptr %45, i64 1
  store double 0.000000e+00, ptr %49, align 8
  %50 = getelementptr inbounds %struct.ComplexMatrix2, ptr %17, i32 0, i32 0
  %51 = getelementptr inbounds [2 x [2 x double]], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds [2 x double], ptr %51, i64 0, i64 0
  %53 = load double, ptr %14, align 8
  store double %53, ptr %52, align 8
  %54 = getelementptr inbounds double, ptr %52, i64 1
  %55 = load double, ptr %14, align 8
  store double %55, ptr %54, align 8
  %56 = getelementptr inbounds [2 x double], ptr %51, i64 1
  %57 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 0
  %58 = load double, ptr %14, align 8
  %59 = fneg double %58
  store double %59, ptr %57, align 8
  %60 = getelementptr inbounds double, ptr %57, i64 1
  %61 = load double, ptr %14, align 8
  store double %61, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ComplexMatrix2, ptr %17, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 @constinit, i64 32, i1 false)
  store i64 0, ptr %18, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call i64 @getQubitBitMask(ptr noundef %63, i32 noundef %64)
  store i64 %65, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %66

66:                                               ; preds = %118, %7
  %67 = load i32, ptr %20, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %121

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %20, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %70
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %20, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = shl i64 1, %83
  %85 = load i64, ptr %19, align 8
  %86 = sub nsw i64 %85, %84
  store i64 %86, ptr %19, align 8
  br label %87

87:                                               ; preds = %77, %70
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %20, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %102

94:                                               ; preds = %87
  %95 = load i64, ptr %8, align 8
  %96 = load i64, ptr %18, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %20, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  call void @statevec_multiControlledUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %95, i64 noundef %96, i32 noundef %101, ptr noundef byval(%struct.ComplexMatrix2) align 8 %17)
  br label %102

102:                                              ; preds = %94, %87
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %20, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %117

109:                                              ; preds = %102
  %110 = load i64, ptr %8, align 8
  %111 = load i64, ptr %18, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %20, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  call void @statevec_multiControlledUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %110, i64 noundef %111, i32 noundef %116, ptr noundef byval(%struct.ComplexMatrix2) align 8 %16)
  br label %117

117:                                              ; preds = %109, %102
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %20, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %20, align 4
  br label %66

121:                                              ; preds = %66
  %122 = load i64, ptr %19, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i64, ptr %8, align 8
  %126 = load i64, ptr %19, align 8
  %127 = load i32, ptr %13, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load double, ptr %12, align 8
  %131 = fneg double %130
  br label %134

132:                                              ; preds = %124
  %133 = load double, ptr %12, align 8
  br label %134

134:                                              ; preds = %132, %129
  %135 = phi double [ %131, %129 ], [ %133, %132 ]
  call void @statevec_multiControlledMultiRotateZ(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %125, i64 noundef %126, double noundef %135)
  br label %136

136:                                              ; preds = %134, %121
  %137 = getelementptr inbounds %struct.ComplexMatrix2, ptr %16, i32 0, i32 1
  %138 = getelementptr inbounds [2 x [2 x double]], ptr %137, i64 0, i64 0
  %139 = getelementptr inbounds [2 x double], ptr %138, i64 0, i64 1
  %140 = load double, ptr %139, align 8
  %141 = fmul double %140, -1.000000e+00
  store double %141, ptr %139, align 8
  %142 = getelementptr inbounds %struct.ComplexMatrix2, ptr %16, i32 0, i32 1
  %143 = getelementptr inbounds [2 x [2 x double]], ptr %142, i64 0, i64 1
  %144 = getelementptr inbounds [2 x double], ptr %143, i64 0, i64 0
  %145 = load double, ptr %144, align 8
  %146 = fmul double %145, -1.000000e+00
  store double %146, ptr %144, align 8
  %147 = getelementptr inbounds %struct.ComplexMatrix2, ptr %17, i32 0, i32 0
  %148 = getelementptr inbounds [2 x [2 x double]], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds [2 x double], ptr %148, i64 0, i64 1
  %150 = load double, ptr %149, align 8
  %151 = fmul double %150, -1.000000e+00
  store double %151, ptr %149, align 8
  %152 = getelementptr inbounds %struct.ComplexMatrix2, ptr %17, i32 0, i32 0
  %153 = getelementptr inbounds [2 x [2 x double]], ptr %152, i64 0, i64 1
  %154 = getelementptr inbounds [2 x double], ptr %153, i64 0, i64 0
  %155 = load double, ptr %154, align 8
  %156 = fmul double %155, -1.000000e+00
  store double %156, ptr %154, align 8
  store i32 0, ptr %21, align 4
  br label %157

157:                                              ; preds = %192, %136
  %158 = load i32, ptr %21, align 4
  %159 = load i32, ptr %11, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %195

161:                                              ; preds = %157
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %21, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %176

168:                                              ; preds = %161
  %169 = load i64, ptr %8, align 8
  %170 = load i64, ptr %18, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %21, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  call void @statevec_multiControlledUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %169, i64 noundef %170, i32 noundef %175, ptr noundef byval(%struct.ComplexMatrix2) align 8 %17)
  br label %176

176:                                              ; preds = %168, %161
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %21, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %191

183:                                              ; preds = %176
  %184 = load i64, ptr %8, align 8
  %185 = load i64, ptr %18, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %21, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  call void @statevec_multiControlledUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %184, i64 noundef %185, i32 noundef %190, ptr noundef byval(%struct.ComplexMatrix2) align 8 %16)
  br label %191

191:                                              ; preds = %183, %176
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %21, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %21, align 4
  br label %157

195:                                              ; preds = %157
  ret void
}

declare void @statevec_multiControlledUnitary(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, i64 noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrix2) align 8) #3

declare void @statevec_multiControlledMultiRotateZ(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, i64 noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define void @statevec_applyPauliProd(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %53, %4
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %56

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  call void @statevec_pauliX(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %13
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  call void @statevec_pauliY(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %38)
  br label %39

39:                                               ; preds = %33, %26
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  call void @statevec_pauliZ(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %51)
  br label %52

52:                                               ; preds = %46, %39
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %9

56:                                               ; preds = %9
  ret void
}

declare void @statevec_pauliX(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) #3

declare void @statevec_pauliY(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) #3

; Function Attrs: nounwind uwtable
define double @statevec_calcExpecPauliProd(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef byval(%struct.Qureg) align 8 %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca %struct.Complex, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @statevec_cloneQureg(ptr noundef byval(%struct.Qureg) align 8 %4, ptr noundef byval(%struct.Qureg) align 8 %0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  call void @statevec_applyPauliProd(ptr noundef byval(%struct.Qureg) align 8 %4, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = call double @densmatr_calcTotalProb(ptr noundef byval(%struct.Qureg) align 8 %4)
  store double %18, ptr %9, align 8
  br label %27

19:                                               ; preds = %5
  %20 = call { double, double } @statevec_calcInnerProduct(ptr noundef byval(%struct.Qureg) align 8 %4, ptr noundef byval(%struct.Qureg) align 8 %0)
  %21 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %22 = extractvalue { double, double } %20, 0
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %24 = extractvalue { double, double } %20, 1
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Complex, ptr %10, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  store double %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %19, %17
  %28 = load double, ptr %9, align 8
  ret double %28
}

declare void @statevec_cloneQureg(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) #3

declare double @densmatr_calcTotalProb(ptr noundef byval(%struct.Qureg) align 8) #3

; Function Attrs: nounwind uwtable
define double @statevec_calcExpecPauliSum(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef byval(%struct.Qureg) align 8 %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %25, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %23
  store i32 %21, ptr %24, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %11, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4
  br label %16

28:                                               ; preds = %16
  store double 0.000000e+00, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 0
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %9, align 4
  %43 = mul nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  %46 = load i32, ptr %9, align 4
  %47 = call double @statevec_calcExpecPauliProd(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %39, ptr noundef %45, i32 noundef %46, ptr noundef byval(%struct.Qureg) align 8 %4)
  %48 = load double, ptr %12, align 8
  %49 = call double @llvm.fmuladd.f64(double %38, double %47, double %48)
  store double %49, ptr %12, align 8
  br label %50

50:                                               ; preds = %33
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %29

53:                                               ; preds = %29
  %54 = load double, ptr %12, align 8
  ret double %54
}

; Function Attrs: nounwind uwtable
define void @statevec_applyPauliSum(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef byval(%struct.Qureg) align 8 %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.Complex, align 8
  %14 = alloca %struct.Complex, align 8
  %15 = alloca %struct.Complex, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %27, %5
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %25
  store i32 %23, ptr %26, align 4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %18

30:                                               ; preds = %18
  call void @statevec_initBlankState(ptr noundef byval(%struct.Qureg) align 8 %4)
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %71, %30
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %74

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.Complex, ptr %13, i32 0, i32 0
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  %41 = load double, ptr %40, align 8
  store double %41, ptr %36, align 8
  %42 = getelementptr inbounds %struct.Complex, ptr %13, i32 0, i32 1
  store double 0.000000e+00, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.statevec_applyPauliSum.iden, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 0
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %9, align 4
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  %50 = load i32, ptr %9, align 4
  call void @statevec_applyPauliProd(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %43, ptr noundef %49, i32 noundef %50)
  %51 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  call void @statevec_setWeightedQureg(double %52, double %54, ptr noundef byval(%struct.Qureg) align 8 %0, double %56, double %58, ptr noundef byval(%struct.Qureg) align 8 %4, double %60, double %62, ptr noundef byval(%struct.Qureg) align 8 %4)
  %63 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 0
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %9, align 4
  %67 = mul nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  %70 = load i32, ptr %9, align 4
  call void @statevec_applyPauliProd(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %63, ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %35
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %31

74:                                               ; preds = %31
  ret void
}

declare void @statevec_initBlankState(ptr noundef byval(%struct.Qureg) align 8) #3

declare void @statevec_setWeightedQureg(double, double, ptr noundef byval(%struct.Qureg) align 8, double, double, ptr noundef byval(%struct.Qureg) align 8, double, double, ptr noundef byval(%struct.Qureg) align 8) #3

declare void @statevec_multiControlledTwoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrix4) align 8) #3

; Function Attrs: nounwind uwtable
define void @statevec_controlledTwoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef byval(%struct.ComplexMatrix4) align 8 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  call void @statevec_multiControlledTwoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef byval(%struct.ComplexMatrix4) align 8 %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_multiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%struct.ComplexMatrixN) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @statevec_multiControlledMultiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef byval(%struct.ComplexMatrixN) align 8 %3)
  ret void
}

declare void @statevec_multiControlledMultiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrixN) align 8) #3

; Function Attrs: nounwind uwtable
define void @statevec_controlledMultiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef byval(%struct.ComplexMatrixN) align 8 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  call void @statevec_multiControlledMultiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef byval(%struct.ComplexMatrixN) align 8 %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @populateKrausSuperOperator2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %49, %3
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = mul nsw i32 %17, %18
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %45, %21
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = mul nsw i32 %24, %25
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ComplexMatrix4, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x [4 x double]], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x double], ptr %33, i64 0, i64 %35
  store double 0.000000e+00, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ComplexMatrix4, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x [4 x double]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x double], ptr %41, i64 0, i64 %43
  store double 0.000000e+00, ptr %44, align 8
  br label %45

45:                                               ; preds = %28
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %22

48:                                               ; preds = %22
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %15

52:                                               ; preds = %15
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %231, %52
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %234

57:                                               ; preds = %53
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %227, %57
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %230

62:                                               ; preds = %58
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %223, %62
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %226

67:                                               ; preds = %63
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %219, %67
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %222

72:                                               ; preds = %68
  store i32 0, ptr %14, align 4
  br label %73

73:                                               ; preds = %215, %72
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %218

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.ComplexMatrix2, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.ComplexMatrix2, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x [2 x double]], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x double], ptr %85, i64 0, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.ComplexMatrix2, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.ComplexMatrix2, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x [2 x double]], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x double], ptr %97, i64 0, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.ComplexMatrix2, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.ComplexMatrix2, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x [2 x double]], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x double], ptr %109, i64 0, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.ComplexMatrix2, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.ComplexMatrix2, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x [2 x double]], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x double], ptr %121, i64 0, i64 %123
  %125 = load double, ptr %124, align 8
  %126 = fmul double %113, %125
  %127 = call double @llvm.fmuladd.f64(double %89, double %101, double %126)
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.ComplexMatrix4, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %7, align 4
  %132 = mul nsw i32 %130, %131
  %133 = load i32, ptr %13, align 4
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x [4 x double]], ptr %129, i64 0, i64 %135
  %137 = load i32, ptr %12, align 4
  %138 = load i32, ptr %7, align 4
  %139 = mul nsw i32 %137, %138
  %140 = load i32, ptr %14, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x double], ptr %136, i64 0, i64 %142
  %144 = load double, ptr %143, align 8
  %145 = fadd double %144, %127
  store double %145, ptr %143, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.ComplexMatrix2, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct.ComplexMatrix2, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x [2 x double]], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x double], ptr %153, i64 0, i64 %155
  %157 = load double, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.ComplexMatrix2, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.ComplexMatrix2, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x [2 x double]], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x double], ptr %165, i64 0, i64 %167
  %169 = load double, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.ComplexMatrix2, ptr %170, i64 %172
  %174 = getelementptr inbounds %struct.ComplexMatrix2, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x [2 x double]], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x double], ptr %177, i64 0, i64 %179
  %181 = load double, ptr %180, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.ComplexMatrix2, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct.ComplexMatrix2, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x [2 x double]], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x double], ptr %189, i64 0, i64 %191
  %193 = load double, ptr %192, align 8
  %194 = fmul double %181, %193
  %195 = fneg double %194
  %196 = call double @llvm.fmuladd.f64(double %157, double %169, double %195)
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.ComplexMatrix4, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %11, align 4
  %200 = load i32, ptr %7, align 4
  %201 = mul nsw i32 %199, %200
  %202 = load i32, ptr %13, align 4
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x [4 x double]], ptr %198, i64 0, i64 %204
  %206 = load i32, ptr %12, align 4
  %207 = load i32, ptr %7, align 4
  %208 = mul nsw i32 %206, %207
  %209 = load i32, ptr %14, align 4
  %210 = add nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x double], ptr %205, i64 0, i64 %211
  %213 = load double, ptr %212, align 8
  %214 = fadd double %213, %196
  store double %214, ptr %212, align 8
  br label %215

215:                                              ; preds = %77
  %216 = load i32, ptr %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %14, align 4
  br label %73

218:                                              ; preds = %73
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %13, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %13, align 4
  br label %68

222:                                              ; preds = %68
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %12, align 4
  br label %63

226:                                              ; preds = %63
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %11, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %11, align 4
  br label %58

230:                                              ; preds = %58
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %10, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %10, align 4
  br label %53

234:                                              ; preds = %53
  ret void
}

; Function Attrs: nounwind uwtable
define void @populateKrausSuperOperator4(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 4, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %53, %3
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = mul nsw i32 %17, %18
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %56

21:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %49, %21
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = mul nsw i32 %24, %25
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ComplexMatrixN, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  store double 0.000000e+00, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ComplexMatrixN, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  store double 0.000000e+00, ptr %48, align 8
  br label %49

49:                                               ; preds = %28
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %22

52:                                               ; preds = %22
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %15

56:                                               ; preds = %15
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %239, %56
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %242

61:                                               ; preds = %57
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %235, %61
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %238

66:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %231, %66
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %234

71:                                               ; preds = %67
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %227, %71
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %230

76:                                               ; preds = %72
  store i32 0, ptr %14, align 4
  br label %77

77:                                               ; preds = %223, %76
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %226

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.ComplexMatrix4, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.ComplexMatrix4, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x [4 x double]], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x double], ptr %89, i64 0, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ComplexMatrix4, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.ComplexMatrix4, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x [4 x double]], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x double], ptr %101, i64 0, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.ComplexMatrix4, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.ComplexMatrix4, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x [4 x double]], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x double], ptr %113, i64 0, i64 %115
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.ComplexMatrix4, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.ComplexMatrix4, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x [4 x double]], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x double], ptr %125, i64 0, i64 %127
  %129 = load double, ptr %128, align 8
  %130 = fmul double %117, %129
  %131 = call double @llvm.fmuladd.f64(double %93, double %105, double %130)
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.ComplexMatrixN, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %7, align 4
  %137 = mul nsw i32 %135, %136
  %138 = load i32, ptr %13, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %134, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %12, align 4
  %144 = load i32, ptr %7, align 4
  %145 = mul nsw i32 %143, %144
  %146 = load i32, ptr %14, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %142, i64 %148
  %150 = load double, ptr %149, align 8
  %151 = fadd double %150, %131
  store double %151, ptr %149, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.ComplexMatrix4, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.ComplexMatrix4, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x [4 x double]], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x double], ptr %159, i64 0, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.ComplexMatrix4, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.ComplexMatrix4, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x [4 x double]], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x double], ptr %171, i64 0, i64 %173
  %175 = load double, ptr %174, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.ComplexMatrix4, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.ComplexMatrix4, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x [4 x double]], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x double], ptr %183, i64 0, i64 %185
  %187 = load double, ptr %186, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.ComplexMatrix4, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.ComplexMatrix4, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x [4 x double]], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x double], ptr %195, i64 0, i64 %197
  %199 = load double, ptr %198, align 8
  %200 = fmul double %187, %199
  %201 = fneg double %200
  %202 = call double @llvm.fmuladd.f64(double %163, double %175, double %201)
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.ComplexMatrixN, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %11, align 4
  %207 = load i32, ptr %7, align 4
  %208 = mul nsw i32 %206, %207
  %209 = load i32, ptr %13, align 4
  %210 = add nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %205, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %12, align 4
  %215 = load i32, ptr %7, align 4
  %216 = mul nsw i32 %214, %215
  %217 = load i32, ptr %14, align 4
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %213, i64 %219
  %221 = load double, ptr %220, align 8
  %222 = fadd double %221, %202
  store double %222, ptr %220, align 8
  br label %223

223:                                              ; preds = %81
  %224 = load i32, ptr %14, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %14, align 4
  br label %77

226:                                              ; preds = %77
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %13, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %13, align 4
  br label %72

230:                                              ; preds = %72
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %12, align 4
  br label %67

234:                                              ; preds = %67
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %11, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %11, align 4
  br label %62

238:                                              ; preds = %62
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %10, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %10, align 4
  br label %57

242:                                              ; preds = %57
  ret void
}

; Function Attrs: nounwind uwtable
define void @populateKrausSuperOperatorN(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ComplexMatrixN, ptr %15, i64 0
  %17 = getelementptr inbounds %struct.ComplexMatrixN, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = shl i32 1, %18
  store i32 %19, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %58, %3
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = mul nsw i32 %22, %23
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %54, %26
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = mul nsw i32 %29, %30
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ComplexMatrixN, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  store double 0.000000e+00, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ComplexMatrixN, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  store double 0.000000e+00, ptr %53, align 8
  br label %54

54:                                               ; preds = %33
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %27

57:                                               ; preds = %27
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %20

61:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %260, %61
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %263

66:                                               ; preds = %62
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %256, %66
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %259

71:                                               ; preds = %67
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %252, %71
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %255

76:                                               ; preds = %72
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %248, %76
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %251

81:                                               ; preds = %77
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %244, %81
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %247

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.ComplexMatrixN, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.ComplexMatrixN, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.ComplexMatrixN, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.ComplexMatrixN, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.ComplexMatrixN, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.ComplexMatrixN, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.ComplexMatrixN, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.ComplexMatrixN, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = fmul double %128, %142
  %144 = call double @llvm.fmuladd.f64(double %100, double %114, double %143)
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.ComplexMatrixN, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %7, align 4
  %150 = mul nsw i32 %148, %149
  %151 = load i32, ptr %13, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %147, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %12, align 4
  %157 = load i32, ptr %7, align 4
  %158 = mul nsw i32 %156, %157
  %159 = load i32, ptr %14, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %155, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = fadd double %163, %144
  store double %164, ptr %162, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.ComplexMatrixN, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.ComplexMatrixN, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %174, i64 %176
  %178 = load double, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.ComplexMatrixN, ptr %179, i64 %181
  %183 = getelementptr inbounds %struct.ComplexMatrixN, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %188, i64 %190
  %192 = load double, ptr %191, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.ComplexMatrixN, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct.ComplexMatrixN, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %202, i64 %204
  %206 = load double, ptr %205, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.ComplexMatrixN, ptr %207, i64 %209
  %211 = getelementptr inbounds %struct.ComplexMatrixN, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %216, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = fmul double %206, %220
  %222 = fneg double %221
  %223 = call double @llvm.fmuladd.f64(double %178, double %192, double %222)
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.ComplexMatrixN, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %11, align 4
  %228 = load i32, ptr %7, align 4
  %229 = mul nsw i32 %227, %228
  %230 = load i32, ptr %13, align 4
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %226, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %12, align 4
  %236 = load i32, ptr %7, align 4
  %237 = mul nsw i32 %235, %236
  %238 = load i32, ptr %14, align 4
  %239 = add nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %234, i64 %240
  %242 = load double, ptr %241, align 8
  %243 = fadd double %242, %223
  store double %243, ptr %241, align 8
  br label %244

244:                                              ; preds = %86
  %245 = load i32, ptr %14, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %14, align 4
  br label %82

247:                                              ; preds = %82
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %13, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %13, align 4
  br label %77

251:                                              ; preds = %77
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %12, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %12, align 4
  br label %72

255:                                              ; preds = %72
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %11, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %11, align 4
  br label %67

259:                                              ; preds = %67
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %10, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %10, align 4
  br label %62

263:                                              ; preds = %62
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_applyKrausSuperoperator(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef byval(%struct.ComplexMatrix4) align 8 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %8, %10
  call void @statevec_multiControlledTwoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %6, i32 noundef %7, i32 noundef %11, ptr noundef byval(%struct.ComplexMatrix4) align 8 %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_applyTwoQubitKrausSuperoperator(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%struct.ComplexMatrixN) align 8 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %7, align 8
  %10 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds i32, ptr %12, i64 1
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds i32, ptr %14, i64 1
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %8, align 4
  %19 = add nsw i32 %17, %18
  store i32 %19, ptr %16, align 4
  %20 = getelementptr inbounds i32, ptr %16, i64 1
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %8, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, ptr %20, align 4
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  call void @statevec_multiControlledMultiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %24, ptr noundef %25, i32 noundef 4, ptr noundef byval(%struct.ComplexMatrixN) align 8 %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_applyMultiQubitKrausSuperoperator(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%struct.ComplexMatrixN) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [200 x i32], align 16
  %9 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %36, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], ptr %8, i64 0, i64 %21
  store i32 %19, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %27, %29
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], ptr %8, i64 0, i64 %34
  store i32 %30, ptr %35, align 4
  br label %36

36:                                               ; preds = %14
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %10

39:                                               ; preds = %10
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds [200 x i32], ptr %8, i64 0, i64 0
  %42 = load i32, ptr %6, align 4
  %43 = mul nsw i32 2, %42
  call void @statevec_multiControlledMultiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %40, ptr noundef %41, i32 noundef %43, ptr noundef byval(%struct.ComplexMatrixN) align 8 %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_mixKrausMap(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ComplexMatrix4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  call void @populateKrausSuperOperator2(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %11 = load i32, ptr %5, align 4
  call void @densmatr_applyKrausSuperoperator(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %11, ptr noundef byval(%struct.ComplexMatrix4) align 8 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @bindArraysToStackComplexMatrixN(ptr dead_on_unwind noalias writable sret(%struct.ComplexMatrixN) align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %14 = load i32, ptr %7, align 4
  %15 = shl i32 1, %14
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %7, align 4
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr inbounds %struct.ComplexMatrixN, ptr %0, i32 0, i32 0
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.ComplexMatrixN, ptr %0, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.ComplexMatrixN, ptr %0, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = load i32, ptr %7, align 4
  %27 = shl i32 1, %26
  store i32 %27, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %53, %6
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %16
  %37 = getelementptr inbounds double, ptr %33, i64 %36
  %38 = getelementptr inbounds %struct.ComplexMatrixN, ptr %0, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr %37, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %19
  %47 = getelementptr inbounds double, ptr %43, i64 %46
  %48 = getelementptr inbounds %struct.ComplexMatrixN, ptr %0, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %47, ptr %52, align 8
  br label %53

53:                                               ; preds = %32
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4
  br label %28

56:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_mixTwoQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ComplexMatrixN, align 8
  %11 = alloca [16 x [16 x double]], align 16
  %12 = alloca [16 x [16 x double]], align 16
  %13 = alloca [16 x ptr], align 16
  %14 = alloca [16 x ptr], align 16
  %15 = alloca %struct.ComplexMatrixN, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  %16 = getelementptr inbounds [16 x [16 x double]], ptr %11, i64 0, i64 0
  %17 = getelementptr inbounds [16 x [16 x double]], ptr %12, i64 0, i64 0
  %18 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 0
  %19 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 0
  call void @bindArraysToStackComplexMatrixN(ptr dead_on_unwind writable sret(%struct.ComplexMatrixN) align 8 %15, i32 noundef 4, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 24, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  call void @populateKrausSuperOperator4(ptr noundef %10, ptr noundef %20, i32 noundef %21)
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  call void @densmatr_applyTwoQubitKrausSuperoperator(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %22, i32 noundef %23, ptr noundef byval(%struct.ComplexMatrixN) align 8 %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_mixMultiQubitKrausMap(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ComplexMatrixN, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.ComplexMatrixN, align 8
  %19 = alloca %struct.ComplexMatrixN, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %61

22:                                               ; preds = %5
  %23 = load i32, ptr %7, align 4
  %24 = mul nsw i32 2, %23
  %25 = shl i32 1, %24
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr %7, align 4
  %28 = mul nsw i32 2, %27
  %29 = shl i32 1, %28
  %30 = zext i32 %29 to i64
  %31 = call ptr @llvm.stacksave.p0()
  store ptr %31, ptr %11, align 8
  %32 = mul nuw i64 %26, %30
  %33 = alloca double, i64 %32, align 16
  store i64 %26, ptr %12, align 8
  store i64 %30, ptr %13, align 8
  %34 = load i32, ptr %7, align 4
  %35 = mul nsw i32 2, %34
  %36 = shl i32 1, %35
  %37 = zext i32 %36 to i64
  %38 = load i32, ptr %7, align 4
  %39 = mul nsw i32 2, %38
  %40 = shl i32 1, %39
  %41 = zext i32 %40 to i64
  %42 = mul nuw i64 %37, %41
  %43 = alloca double, i64 %42, align 16
  store i64 %37, ptr %14, align 8
  store i64 %41, ptr %15, align 8
  %44 = load i32, ptr %7, align 4
  %45 = mul nsw i32 2, %44
  %46 = shl i32 1, %45
  %47 = zext i32 %46 to i64
  %48 = alloca ptr, i64 %47, align 16
  store i64 %47, ptr %16, align 8
  %49 = load i32, ptr %7, align 4
  %50 = mul nsw i32 2, %49
  %51 = shl i32 1, %50
  %52 = zext i32 %51 to i64
  %53 = alloca ptr, i64 %52, align 16
  store i64 %52, ptr %17, align 8
  %54 = load i32, ptr %7, align 4
  %55 = mul nsw i32 2, %54
  call void @bindArraysToStackComplexMatrixN(ptr dead_on_unwind writable sret(%struct.ComplexMatrixN) align 8 %18, i32 noundef %55, ptr noundef %33, ptr noundef %43, ptr noundef %48, ptr noundef %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 24, i1 false)
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  call void @populateKrausSuperOperatorN(ptr noundef %10, ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  call void @densmatr_applyMultiQubitKrausSuperoperator(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %58, i32 noundef %59, ptr noundef byval(%struct.ComplexMatrixN) align 8 %10)
  %60 = load ptr, ptr %11, align 8
  call void @llvm.stackrestore.p0(ptr %60)
  br label %68

61:                                               ; preds = %5
  %62 = load i32, ptr %7, align 4
  %63 = mul nsw i32 2, %62
  call void @createComplexMatrixN(ptr dead_on_unwind writable sret(%struct.ComplexMatrixN) align 8 %19, i32 noundef %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %19, i64 24, i1 false)
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  call void @populateKrausSuperOperatorN(ptr noundef %10, ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  call void @densmatr_applyMultiQubitKrausSuperoperator(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %66, i32 noundef %67, ptr noundef byval(%struct.ComplexMatrixN) align 8 %10)
  call void @destroyComplexMatrixN(ptr noundef byval(%struct.ComplexMatrixN) align 8 %10)
  br label %68

68:                                               ; preds = %61, %22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #6

declare void @createComplexMatrixN(ptr dead_on_unwind writable sret(%struct.ComplexMatrixN) align 8, i32 noundef) #3

declare void @destroyComplexMatrixN(ptr noundef byval(%struct.ComplexMatrixN) align 8) #3

; Function Attrs: nounwind uwtable
define void @densmatr_mixPauli(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x %struct.ComplexMatrix2], align 16
  %12 = alloca i32, align 4
  %13 = alloca %struct.ComplexMatrix2, align 8
  %14 = alloca [4 x double], align 16
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  store double %4, ptr %9, align 8
  store i32 4, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %22, %5
  %16 = load i32, ptr %12, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %12, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x %struct.ComplexMatrix2], ptr %11, i64 0, i64 %20
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 8 %13, i64 64, i1 false)
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %12, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %12, align 4
  br label %15

25:                                               ; preds = %15
  %26 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 0
  %27 = load double, ptr %7, align 8
  %28 = load double, ptr %8, align 8
  %29 = fadd double %27, %28
  %30 = load double, ptr %9, align 8
  %31 = fadd double %29, %30
  %32 = fsub double 1.000000e+00, %31
  %33 = call double @sqrt(double noundef %32) #7
  store double %33, ptr %26, align 8
  %34 = getelementptr inbounds double, ptr %26, i64 1
  %35 = load double, ptr %7, align 8
  %36 = call double @sqrt(double noundef %35) #7
  store double %36, ptr %34, align 8
  %37 = getelementptr inbounds double, ptr %34, i64 1
  %38 = load double, ptr %8, align 8
  %39 = call double @sqrt(double noundef %38) #7
  store double %39, ptr %37, align 8
  %40 = getelementptr inbounds double, ptr %37, i64 1
  %41 = load double, ptr %9, align 8
  %42 = call double @sqrt(double noundef %41) #7
  store double %42, ptr %40, align 8
  %43 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 0
  %44 = load double, ptr %43, align 16
  %45 = getelementptr inbounds [4 x %struct.ComplexMatrix2], ptr %11, i64 0, i64 0
  %46 = getelementptr inbounds %struct.ComplexMatrix2, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [2 x [2 x double]], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds [2 x double], ptr %47, i64 0, i64 0
  store double %44, ptr %48, align 16
  %49 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 0
  %50 = load double, ptr %49, align 16
  %51 = getelementptr inbounds [4 x %struct.ComplexMatrix2], ptr %11, i64 0, i64 0
  %52 = getelementptr inbounds %struct.ComplexMatrix2, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [2 x [2 x double]], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds [2 x double], ptr %53, i64 0, i64 1
  store double %50, ptr %54, align 8
  %55 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds [4 x %struct.ComplexMatrix2], ptr %11, i64 0, i64 1
  %58 = getelementptr inbounds %struct.ComplexMatrix2, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [2 x [2 x double]], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds [2 x double], ptr %59, i64 0, i64 1
  store double %56, ptr %60, align 8
  %61 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds [4 x %struct.ComplexMatrix2], ptr %11, i64 0, i64 1
  %64 = getelementptr inbounds %struct.ComplexMatrix2, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [2 x [2 x double]], ptr %64, i64 0, i64 1
  %66 = getelementptr inbounds [2 x double], ptr %65, i64 0, i64 0
  store double %62, ptr %66, align 16
  %67 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 2
  %68 = load double, ptr %67, align 16
  %69 = fneg double %68
  %70 = getelementptr inbounds [4 x %struct.ComplexMatrix2], ptr %11, i64 0, i64 2
  %71 = getelementptr inbounds %struct.ComplexMatrix2, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [2 x [2 x double]], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds [2 x double], ptr %72, i64 0, i64 1
  store double %69, ptr %73, align 8
  %74 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 2
  %75 = load double, ptr %74, align 16
  %76 = getelementptr inbounds [4 x %struct.ComplexMatrix2], ptr %11, i64 0, i64 2
  %77 = getelementptr inbounds %struct.ComplexMatrix2, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [2 x [2 x double]], ptr %77, i64 0, i64 1
  %79 = getelementptr inbounds [2 x double], ptr %78, i64 0, i64 0
  store double %75, ptr %79, align 16
  %80 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 3
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds [4 x %struct.ComplexMatrix2], ptr %11, i64 0, i64 3
  %83 = getelementptr inbounds %struct.ComplexMatrix2, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [2 x [2 x double]], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds [2 x double], ptr %84, i64 0, i64 0
  store double %81, ptr %85, align 16
  %86 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 3
  %87 = load double, ptr %86, align 8
  %88 = fneg double %87
  %89 = getelementptr inbounds [4 x %struct.ComplexMatrix2], ptr %11, i64 0, i64 3
  %90 = getelementptr inbounds %struct.ComplexMatrix2, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [2 x [2 x double]], ptr %90, i64 0, i64 1
  %92 = getelementptr inbounds [2 x double], ptr %91, i64 0, i64 1
  store double %88, ptr %92, align 8
  %93 = load i32, ptr %6, align 4
  %94 = getelementptr inbounds [4 x %struct.ComplexMatrix2], ptr %11, i64 0, i64 0
  call void @densmatr_mixKrausMap(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %93, ptr noundef %94, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @applyExponentiatedPauliHamil(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca [1024 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store double %2, ptr %5, align 8
  store i32 %3, ptr %6, align 4
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %35, %4
  %19 = load i32, ptr %9, align 4
  %20 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %26
  store i32 %24, ptr %27, align 4
  %28 = load i32, ptr %9, align 4
  %29 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %28, %30
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %33
  store i32 %31, ptr %34, align 4
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %18

38:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %140, %38
  %40 = load i32, ptr %10, align 4
  %41 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %143

44:                                               ; preds = %39
  %45 = load i32, ptr %10, align 4
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = sub nsw i32 %50, 1
  %52 = load i32, ptr %10, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %48, %44
  %55 = load double, ptr %5, align 8
  %56 = fmul double 2.000000e+00, %55
  %57 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = fmul double %56, %62
  store double %63, ptr %12, align 8
  %64 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 0
  %65 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %11, align 4
  %68 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = mul nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %66, i64 %71
  %73 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = load double, ptr %12, align 8
  call void @statevec_multiRotatePauli(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %64, ptr noundef %72, i32 noundef %74, double noundef %75, i32 noundef 0)
  %76 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %54
  %80 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 0
  %81 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %11, align 4
  %84 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = mul nsw i32 %83, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %82, i64 %87
  %89 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = load double, ptr %12, align 8
  call void @statevec_multiRotatePauli(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %80, ptr noundef %88, i32 noundef %90, double noundef %91, i32 noundef 1)
  br label %92

92:                                               ; preds = %79, %54
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %93

93:                                               ; preds = %131, %92
  %94 = load i32, ptr %15, align 4
  %95 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %134

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %11, align 4
  %103 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = mul nsw i32 %102, %104
  %106 = add nsw i32 %101, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %100, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %16, align 4
  store i8 73, ptr %17, align 1
  %110 = load i32, ptr %16, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  store i8 88, ptr %17, align 1
  br label %113

113:                                              ; preds = %112, %98
  %114 = load i32, ptr %16, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 89, ptr %17, align 1
  br label %117

117:                                              ; preds = %116, %113
  %118 = load i32, ptr %16, align 4
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i8 90, ptr %17, align 1
  br label %121

121:                                              ; preds = %120, %117
  %122 = load i8, ptr %17, align 1
  %123 = load i32, ptr %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 %125
  store i8 %122, ptr %126, align 1
  %127 = load i32, ptr %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 %129
  store i8 32, ptr %130, align 1
  br label %131

131:                                              ; preds = %121
  %132 = load i32, ptr %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4
  br label %93

134:                                              ; preds = %93
  %135 = load i32, ptr %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 %136
  store i8 0, ptr %137, align 1
  %138 = load double, ptr %12, align 8
  %139 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.8, double noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4
  br label %39

143:                                              ; preds = %39
  ret void
}

declare void @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @applySymmetrizedTrotterCircuit(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double %2, ptr %5, align 8
  store i32 %3, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load double, ptr %5, align 8
  call void @applyExponentiatedPauliHamil(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, double noundef %12, i32 noundef 0)
  br label %53

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load double, ptr %5, align 8
  %18 = fdiv double %17, 2.000000e+00
  call void @applyExponentiatedPauliHamil(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, double noundef %18, i32 noundef 0)
  %19 = load double, ptr %5, align 8
  %20 = fdiv double %19, 2.000000e+00
  call void @applyExponentiatedPauliHamil(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, double noundef %20, i32 noundef 1)
  br label %52

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sitofp i32 %23 to double
  %25 = fdiv double 1.000000e+00, %24
  %26 = call double @pow(double noundef 4.000000e+00, double noundef %25) #7
  %27 = fsub double 4.000000e+00, %26
  %28 = fdiv double 1.000000e+00, %27
  store double %28, ptr %7, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sub nsw i32 %29, 2
  store i32 %30, ptr %8, align 4
  %31 = load double, ptr %7, align 8
  %32 = load double, ptr %5, align 8
  %33 = fmul double %31, %32
  %34 = load i32, ptr %8, align 4
  call void @applySymmetrizedTrotterCircuit(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, double noundef %33, i32 noundef %34)
  %35 = load double, ptr %7, align 8
  %36 = load double, ptr %5, align 8
  %37 = fmul double %35, %36
  %38 = load i32, ptr %8, align 4
  call void @applySymmetrizedTrotterCircuit(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, double noundef %37, i32 noundef %38)
  %39 = load double, ptr %7, align 8
  %40 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %39, double 1.000000e+00)
  %41 = load double, ptr %5, align 8
  %42 = fmul double %40, %41
  %43 = load i32, ptr %8, align 4
  call void @applySymmetrizedTrotterCircuit(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, double noundef %42, i32 noundef %43)
  %44 = load double, ptr %7, align 8
  %45 = load double, ptr %5, align 8
  %46 = fmul double %44, %45
  %47 = load i32, ptr %8, align 4
  call void @applySymmetrizedTrotterCircuit(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, double noundef %46, i32 noundef %47)
  %48 = load double, ptr %7, align 8
  %49 = load double, ptr %5, align 8
  %50 = fmul double %48, %49
  %51 = load i32, ptr %8, align 4
  call void @applySymmetrizedTrotterCircuit(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, double noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %21, %16
  br label %53

53:                                               ; preds = %52, %11
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @agnostic_applyTrotterCircuit(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, double noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store double %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  store i32 %4, ptr %8, align 4
  %10 = load double, ptr %6, align 8
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  br label %27

13:                                               ; preds = %5
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load double, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sitofp i32 %20 to double
  %22 = fdiv double %19, %21
  %23 = load i32, ptr %7, align 4
  call void @applySymmetrizedTrotterCircuit(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, double noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4
  br label %14

27:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @agnostic_applyQFT(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1 x double], align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %18 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %109, %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %112

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  call void @statevec_hadamard(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %30)
  %31 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %39, %40
  call void @statevec_hadamard(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %41)
  br label %42

42:                                               ; preds = %34, %25
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  call void @qasm_recordGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 5, i32 noundef %47)
  %48 = load i32, ptr %7, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %112

51:                                               ; preds = %42
  store i32 2, ptr %8, align 4
  %52 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %53 = load i32, ptr %7, align 4
  store i32 %53, ptr %52, align 4
  %54 = getelementptr inbounds i32, ptr %52, i64 1
  store i32 1, ptr %54, align 4
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %69, %51
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %67
  store i32 %65, ptr %68, align 4
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4
  br label %55

72:                                               ; preds = %55
  store i32 1, ptr %12, align 4
  %73 = getelementptr inbounds [1 x double], ptr %13, i64 0, i64 0
  %74 = load i32, ptr %7, align 4
  %75 = shl i32 1, %74
  %76 = sitofp i32 %75 to double
  %77 = fdiv double 0x400921FB54442D18, %76
  store double %77, ptr %73, align 8
  store i32 0, ptr %14, align 4
  %78 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 0
  %79 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %80 = load i32, ptr %8, align 4
  %81 = getelementptr inbounds [1 x double], ptr %13, i64 0, i64 0
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %14, align 4
  call void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 0, i32 noundef 6, ptr noundef %81, i32 noundef %82, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %83)
  %84 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %72
  store i32 1, ptr %14, align 4
  %88 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 0
  %89 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %6, align 4
  call void @shiftSubregIndices(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  %92 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 0
  %93 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %94 = load i32, ptr %8, align 4
  %95 = getelementptr inbounds [1 x double], ptr %13, i64 0, i64 0
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %14, align 4
  call void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 0, i32 noundef 6, ptr noundef %95, i32 noundef %96, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %97)
  %98 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 0
  %99 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %6, align 4
  %102 = sub nsw i32 0, %101
  call void @shiftSubregIndices(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %102)
  br label %103

103:                                              ; preds = %87, %72
  %104 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 0
  %105 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %106 = load i32, ptr %8, align 4
  %107 = getelementptr inbounds [1 x double], ptr %13, i64 0, i64 0
  %108 = load i32, ptr %12, align 4
  call void @qasm_recordNamedPhaseFunc(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 0, i32 noundef 6, ptr noundef %107, i32 noundef %108, ptr noundef null, ptr noundef null, i32 noundef 0)
  br label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %7, align 4
  br label %22

112:                                              ; preds = %50, %22
  store i32 0, ptr %15, align 4
  br label %113

113:                                              ; preds = %147, %112
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %5, align 4
  %116 = sdiv i32 %115, 2
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %150

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %16, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %5, align 4
  %126 = load i32, ptr %15, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %124, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %17, align 4
  %132 = load i32, ptr %16, align 4
  %133 = load i32, ptr %17, align 4
  call void @statevec_swapQubitAmps(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %132, i32 noundef %133)
  %134 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %118
  %138 = load i32, ptr %16, align 4
  %139 = load i32, ptr %6, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, ptr %17, align 4
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %141, %142
  call void @statevec_swapQubitAmps(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %140, i32 noundef %143)
  br label %144

144:                                              ; preds = %137, %118
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr %17, align 4
  call void @qasm_recordControlledGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 12, i32 noundef %145, i32 noundef %146)
  br label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %15, align 4
  br label %113

150:                                              ; preds = %113
  ret void
}

declare void @statevec_hadamard(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) #3

declare void @qasm_recordGate(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) #3

declare void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @qasm_recordNamedPhaseFunc(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @statevec_swapQubitAmps(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) #3

declare void @qasm_recordControlledGate(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
