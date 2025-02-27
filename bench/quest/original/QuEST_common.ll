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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %25

12:                                               ; preds = %7
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = or i64 %13, %20
  store i64 %21, ptr %5, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !9
  br label %7

25:                                               ; preds = %11
  %26 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @getControlFlipMask(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %32, %3
  %10 = load i32, ptr %8, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %35

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = or i64 %22, %29
  store i64 %30, ptr %7, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %21, %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !9
  br label %9

35:                                               ; preds = %13
  %36 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define void @ensureIndsIncrease(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %13, ptr %5, align 4, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store i32 %15, ptr %16, align 4, !tbaa !9
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  store i32 %17, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %19

19:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define double @getVectorMagnitude(ptr noundef byval(%struct.Vector) align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %struct.Vector, ptr %0, i32 0, i32 0
  %3 = load double, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Vector, ptr %0, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Vector, ptr %0, i32 0, i32 1
  %7 = load double, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Vector, ptr %0, i32 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !16
  %10 = fmul double %7, %9
  %11 = call double @llvm.fmuladd.f64(double %3, double %5, double %10)
  %12 = getelementptr inbounds nuw %struct.Vector, ptr %0, i32 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.Vector, ptr %0, i32 0, i32 2
  %15 = load double, ptr %14, align 8, !tbaa !17
  %16 = call double @llvm.fmuladd.f64(double %13, double %15, double %11)
  %17 = call double @sqrt(double noundef %16) #8, !tbaa !9
  ret double %17
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define void @getUnitVector(ptr dead_on_unwind noalias writable sret(%struct.Vector) align 8 %0, ptr noundef byval(%struct.Vector) align 8 %1) #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call double @getVectorMagnitude(ptr noundef byval(%struct.Vector) align 8 %1)
  store double %4, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.Vector, ptr %0, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.Vector, ptr %1, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !13
  %8 = load double, ptr %3, align 8, !tbaa !18
  %9 = fdiv double %7, %8
  store double %9, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.Vector, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.Vector, ptr %1, i32 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !16
  %13 = load double, ptr %3, align 8, !tbaa !18
  %14 = fdiv double %12, %13
  store double %14, ptr %10, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.Vector, ptr %0, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.Vector, ptr %1, i32 0, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !17
  %18 = load double, ptr %3, align 8, !tbaa !18
  %19 = fdiv double %17, %18
  store double %19, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define { double, double } @getConjugateScalar(double %0, double %1) #0 {
  %3 = alloca %struct.Complex, align 8
  %4 = alloca %struct.Complex, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.Complex, ptr %4, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Complex, ptr %3, i32 0, i32 0
  store double %8, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.Complex, ptr %4, i32 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !21
  %12 = fneg double %11
  %13 = getelementptr inbounds nuw %struct.Complex, ptr %3, i32 0, i32 1
  store double %12, ptr %13, align 8, !tbaa !21
  %14 = load { double, double }, ptr %3, align 8
  ret { double, double } %14
}

; Function Attrs: nounwind uwtable
define void @getConjugateMatrix2(ptr dead_on_unwind noalias writable sret(%struct.ComplexMatrix2) align 8 %0, ptr noundef byval(%struct.ComplexMatrix2) align 8 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %51, %2
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %54

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %47, %10
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %50

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %1, i32 0, i32 0
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [2 x double]], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %0, i32 0, i32 0
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [2 x double]], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 %29
  store double %23, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %1, i32 0, i32 1
  %32 = load i32, ptr %3, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [2 x double]], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x double], ptr %34, i64 0, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !18
  %39 = fneg double %38
  %40 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %0, i32 0, i32 1
  %41 = load i32, ptr %3, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x [2 x double]], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x double], ptr %43, i64 0, i64 %45
  store double %39, ptr %46, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %15
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !9
  br label %11

50:                                               ; preds = %14
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !9
  br label %6

54:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @getConjugateMatrix4(ptr dead_on_unwind noalias writable sret(%struct.ComplexMatrix4) align 8 %0, ptr noundef byval(%struct.ComplexMatrix4) align 8 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %51, %2
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %54

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %47, %10
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %50

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %1, i32 0, i32 0
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x [4 x double]], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %0, i32 0, i32 0
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x [4 x double]], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x double], ptr %27, i64 0, i64 %29
  store double %23, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %1, i32 0, i32 1
  %32 = load i32, ptr %3, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x [4 x double]], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !18
  %39 = fneg double %38
  %40 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %0, i32 0, i32 1
  %41 = load i32, ptr %3, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x [4 x double]], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x double], ptr %43, i64 0, i64 %45
  store double %39, ptr %46, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %15
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !9
  br label %11

50:                                               ; preds = %14
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !9
  br label %6

54:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @setConjugateMatrixN(ptr noundef byval(%struct.ComplexMatrixN) align 8 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %6 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = shl i32 1, %7
  store i32 %8, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %64, %1
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %67

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %60, %14
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %63

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = load i32, ptr %3, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  store double %30, ptr %39, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = load i32, ptr %3, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !18
  %50 = fneg double %49
  %51 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = load i32, ptr %3, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %56, i64 %58
  store double %50, ptr %59, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %20
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !9
  br label %15

63:                                               ; preds = %19
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4, !tbaa !9
  br label %9

67:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @getComplexPairFromRotation(double noundef %0, ptr noundef byval(%struct.Vector) align 8 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Vector, align 8
  store double %0, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !30
  store ptr %3, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @getUnitVector(ptr dead_on_unwind writable sret(%struct.Vector) align 8 %8, ptr noundef byval(%struct.Vector) align 8 %1)
  %9 = load double, ptr %5, align 8, !tbaa !18
  %10 = fdiv double %9, 2.000000e+00
  %11 = call double @cos(double noundef %10) #8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Complex, ptr %12, i32 0, i32 0
  store double %11, ptr %13, align 8, !tbaa !19
  %14 = load double, ptr %5, align 8, !tbaa !18
  %15 = fdiv double %14, 2.000000e+00
  %16 = call double @sin(double noundef %15) #8, !tbaa !9
  %17 = fneg double %16
  %18 = getelementptr inbounds nuw %struct.Vector, ptr %8, i32 0, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !17
  %20 = fmul double %17, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.Complex, ptr %21, i32 0, i32 1
  store double %20, ptr %22, align 8, !tbaa !21
  %23 = load double, ptr %5, align 8, !tbaa !18
  %24 = fdiv double %23, 2.000000e+00
  %25 = call double @sin(double noundef %24) #8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.Vector, ptr %8, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !16
  %28 = fmul double %25, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.Complex, ptr %29, i32 0, i32 0
  store double %28, ptr %30, align 8, !tbaa !19
  %31 = load double, ptr %5, align 8, !tbaa !18
  %32 = fdiv double %31, 2.000000e+00
  %33 = call double @sin(double noundef %32) #8, !tbaa !9
  %34 = fneg double %33
  %35 = getelementptr inbounds nuw %struct.Vector, ptr %8, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !13
  %37 = fmul double %34, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.Complex, ptr %38, i32 0, i32 1
  store double %37, ptr %39, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  ret void
}

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #2

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
  %16 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %3, ptr %19, align 8
  store ptr %4, ptr %10, align 8, !tbaa !27
  store ptr %5, ptr %11, align 8, !tbaa !27
  store ptr %6, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %20 = getelementptr inbounds nuw %struct.Complex, ptr %8, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.Complex, ptr %8, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.Complex, ptr %8, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.Complex, ptr %8, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !21
  %28 = fmul double %25, %27
  %29 = call double @llvm.fmuladd.f64(double %21, double %23, double %28)
  %30 = call double @sqrt(double noundef %29) #8, !tbaa !9
  store double %30, ptr %13, align 8, !tbaa !18
  %31 = load double, ptr %13, align 8, !tbaa !18
  %32 = call double @acos(double noundef %31) #8, !tbaa !9
  %33 = fmul double 2.000000e+00, %32
  %34 = load ptr, ptr %11, align 8, !tbaa !27
  store double %33, ptr %34, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %35 = getelementptr inbounds nuw %struct.Complex, ptr %8, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.Complex, ptr %8, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !19
  %39 = call double @atan2(double noundef %36, double noundef %38) #8, !tbaa !9
  store double %39, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %40 = getelementptr inbounds nuw %struct.Complex, ptr %9, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.Complex, ptr %9, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !19
  %44 = call double @atan2(double noundef %41, double noundef %43) #8, !tbaa !9
  store double %44, ptr %15, align 8, !tbaa !18
  %45 = load double, ptr %14, align 8, !tbaa !18
  %46 = fneg double %45
  %47 = load double, ptr %15, align 8, !tbaa !18
  %48 = fadd double %46, %47
  %49 = load ptr, ptr %10, align 8, !tbaa !27
  store double %48, ptr %49, align 8, !tbaa !18
  %50 = load double, ptr %14, align 8, !tbaa !18
  %51 = fneg double %50
  %52 = load double, ptr %15, align 8, !tbaa !18
  %53 = fsub double %51, %52
  %54 = load ptr, ptr %12, align 8, !tbaa !27
  store double %53, ptr %54, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double noundef) #2

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define void @getComplexPairAndPhaseFromUnitary(ptr noundef byval(%struct.ComplexMatrix2) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  store ptr %3, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds [2 x [2 x double]], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 0
  %15 = load double, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds [2 x [2 x double]], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds [2 x double], ptr %17, i64 0, i64 0
  %19 = load double, ptr %18, align 8, !tbaa !18
  %20 = call double @atan2(double noundef %15, double noundef %19) #8, !tbaa !9
  store double %20, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds [2 x [2 x double]], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %0, i32 0, i32 0
  %26 = getelementptr inbounds [2 x [2 x double]], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds [2 x double], ptr %26, i64 0, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !18
  %29 = call double @atan2(double noundef %24, double noundef %28) #8, !tbaa !9
  store double %29, ptr %9, align 8, !tbaa !18
  %30 = load double, ptr %8, align 8, !tbaa !18
  %31 = load double, ptr %9, align 8, !tbaa !18
  %32 = fadd double %30, %31
  %33 = fdiv double %32, 2.000000e+00
  %34 = load ptr, ptr %7, align 8, !tbaa !27
  store double %33, ptr %34, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !27
  %36 = load double, ptr %35, align 8, !tbaa !18
  %37 = call double @cos(double noundef %36) #8, !tbaa !9
  store double %37, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  %39 = load double, ptr %38, align 8, !tbaa !18
  %40 = call double @sin(double noundef %39) #8, !tbaa !9
  store double %40, ptr %11, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %0, i32 0, i32 0
  %42 = getelementptr inbounds [2 x [2 x double]], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds [2 x double], ptr %42, i64 0, i64 0
  %44 = load double, ptr %43, align 8, !tbaa !18
  %45 = load double, ptr %10, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds [2 x [2 x double]], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds [2 x double], ptr %47, i64 0, i64 0
  %49 = load double, ptr %48, align 8, !tbaa !18
  %50 = load double, ptr %11, align 8, !tbaa !18
  %51 = fmul double %49, %50
  %52 = call double @llvm.fmuladd.f64(double %44, double %45, double %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.Complex, ptr %53, i32 0, i32 0
  store double %52, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %0, i32 0, i32 1
  %56 = getelementptr inbounds [2 x [2 x double]], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 0
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = load double, ptr %10, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %0, i32 0, i32 0
  %61 = getelementptr inbounds [2 x [2 x double]], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds [2 x double], ptr %61, i64 0, i64 0
  %63 = load double, ptr %62, align 8, !tbaa !18
  %64 = load double, ptr %11, align 8, !tbaa !18
  %65 = fmul double %63, %64
  %66 = fneg double %65
  %67 = call double @llvm.fmuladd.f64(double %58, double %59, double %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.Complex, ptr %68, i32 0, i32 1
  store double %67, ptr %69, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %0, i32 0, i32 0
  %71 = getelementptr inbounds [2 x [2 x double]], ptr %70, i64 0, i64 1
  %72 = getelementptr inbounds [2 x double], ptr %71, i64 0, i64 0
  %73 = load double, ptr %72, align 8, !tbaa !18
  %74 = load double, ptr %10, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %0, i32 0, i32 1
  %76 = getelementptr inbounds [2 x [2 x double]], ptr %75, i64 0, i64 1
  %77 = getelementptr inbounds [2 x double], ptr %76, i64 0, i64 0
  %78 = load double, ptr %77, align 8, !tbaa !18
  %79 = load double, ptr %11, align 8, !tbaa !18
  %80 = fmul double %78, %79
  %81 = call double @llvm.fmuladd.f64(double %73, double %74, double %80)
  %82 = load ptr, ptr %6, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.Complex, ptr %82, i32 0, i32 0
  store double %81, ptr %83, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %0, i32 0, i32 1
  %85 = getelementptr inbounds [2 x [2 x double]], ptr %84, i64 0, i64 1
  %86 = getelementptr inbounds [2 x double], ptr %85, i64 0, i64 0
  %87 = load double, ptr %86, align 8, !tbaa !18
  %88 = load double, ptr %10, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %0, i32 0, i32 0
  %90 = getelementptr inbounds [2 x [2 x double]], ptr %89, i64 0, i64 1
  %91 = getelementptr inbounds [2 x double], ptr %90, i64 0, i64 0
  %92 = load double, ptr %91, align 8, !tbaa !18
  %93 = load double, ptr %11, align 8, !tbaa !18
  %94 = fmul double %92, %93
  %95 = fneg double %94
  %96 = call double @llvm.fmuladd.f64(double %87, double %88, double %95)
  %97 = load ptr, ptr %6, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.Complex, ptr %97, i32 0, i32 1
  store double %96, ptr %98, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @shiftIndices(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %24

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = add nsw i32 %19, %14
  store i32 %20, ptr %18, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !9
  br label %8

24:                                               ; preds = %12
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %41, %4
  %14 = load i32, ptr %10, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %44

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i32, ptr %12, align 4, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %40

28:                                               ; preds = %19
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !9
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = add nsw i32 %35, %29
  store i32 %36, ptr %34, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !9
  br label %19

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !9
  br label %13

44:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @generateMeasurementOutcome(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load double, ptr %3, align 8, !tbaa !18
  %7 = fcmp olt double %6, 1.000000e-13
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %20

9:                                                ; preds = %2
  %10 = load double, ptr %3, align 8, !tbaa !18
  %11 = fsub double 1.000000e+00, %10
  %12 = fcmp olt double %11, 1.000000e-13
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %19

14:                                               ; preds = %9
  %15 = call double @genrand_real1()
  %16 = load double, ptr %3, align 8, !tbaa !18
  %17 = fcmp ogt double %15, %16
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %14, %13
  br label %20

20:                                               ; preds = %19, %8
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load double, ptr %3, align 8, !tbaa !18
  br label %28

25:                                               ; preds = %20
  %26 = load double, ptr %3, align 8, !tbaa !18
  %27 = fsub double 1.000000e+00, %26
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi double [ %24, %23 ], [ %27, %25 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  store double %29, ptr %30, align 8, !tbaa !18
  %31 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %31
}

declare double @genrand_real1() #4

; Function Attrs: nounwind uwtable
define i64 @hashString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 5381, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i32 1
  store ptr %7, ptr %2, align 8, !tbaa !32
  %8 = load i8, ptr %6, align 1, !tbaa !36
  %9 = sext i8 %8 to i32
  store i32 %9, ptr %4, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !34
  %13 = shl i64 %12, 5
  %14 = load i64, ptr %3, align 8, !tbaa !34
  %15 = add i64 %13, %14
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = add i64 %15, %17
  store i64 %18, ptr %3, align 8, !tbaa !34
  br label %5

19:                                               ; preds = %5
  %20 = load i64, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define void @getQuESTDefaultSeedKey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  %7 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = mul nsw i64 %9, 1000
  %11 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = sdiv i64 %12, 1000
  %14 = add nsw i64 %10, %13
  %15 = sitofp i64 %14 to double
  store double %15, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = call i32 @getpid() #8
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load double, ptr %4, align 8, !tbaa !18
  %19 = fptoui double %18 to i64
  store i64 %19, ptr %6, align 8, !tbaa !34
  %20 = load i64, ptr %6, align 8, !tbaa !34
  %21 = load ptr, ptr %2, align 8, !tbaa !37
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  store i64 %20, ptr %22, align 8, !tbaa !34
  %23 = load i64, ptr %5, align 8, !tbaa !34
  %24 = load ptr, ptr %2, align 8, !tbaa !37
  %25 = getelementptr inbounds i64, ptr %24, i64 1
  store i64 %23, ptr %25, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind uwtable
define void @reportState(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 100, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %6 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5, ptr noundef @.str, i32 noundef %7) #8
  %9 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.1)
  store ptr %10, ptr %2, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.2) #8
  br label %17

17:                                               ; preds = %14, %1
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %38, %17
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 7
  %26 = getelementptr inbounds nuw %struct.ComplexArray, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds double, ptr %27, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.ComplexArray, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = load i64, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds double, ptr %33, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !18
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.3, double noundef %30, double noundef %36) #8
  br label %38

38:                                               ; preds = %23
  %39 = load i64, ptr %4, align 8, !tbaa !11
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %4, align 8, !tbaa !11
  br label %18

41:                                               ; preds = %18
  %42 = load ptr, ptr %2, align 8, !tbaa !45
  %43 = call i32 @fclose(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 100, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @reportQuregParams(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  store i64 %7, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load i64, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = sext i32 %10 to i64
  %12 = sdiv i64 %8, %11
  store i64 %12, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %18 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %19)
  %21 = load i64, ptr %2, align 8, !tbaa !11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i64 noundef %21)
  %23 = load i64, ptr %3, align 8, !tbaa !11
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i64 noundef %23)
  br label %25

25:                                               ; preds = %16, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define double @statevec_getProbAmp(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store i64 %1, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call double @statevec_getRealAmp(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %6)
  store double %7, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call double @statevec_getImagAmp(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %8)
  store double %9, ptr %5, align 8, !tbaa !18
  %10 = load double, ptr %4, align 8, !tbaa !18
  %11 = load double, ptr %4, align 8, !tbaa !18
  %12 = load double, ptr %5, align 8, !tbaa !18
  %13 = load double, ptr %5, align 8, !tbaa !18
  %14 = fmul double %12, %13
  %15 = call double @llvm.fmuladd.f64(double %10, double %11, double %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  ret double %15
}

declare double @statevec_getRealAmp(ptr noundef byval(%struct.Qureg) align 8, i64 noundef) #4

declare double @statevec_getImagAmp(ptr noundef byval(%struct.Qureg) align 8, i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @statevec_phaseShift(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca %struct.Complex, align 8
  store i32 %1, ptr %4, align 4, !tbaa !9
  store double %2, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %7 = load double, ptr %5, align 8, !tbaa !18
  %8 = call double @cos(double noundef %7) #8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Complex, ptr %6, i32 0, i32 0
  store double %8, ptr %9, align 8, !tbaa !19
  %10 = load double, ptr %5, align 8, !tbaa !18
  %11 = call double @sin(double noundef %10) #8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.Complex, ptr %6, i32 0, i32 1
  store double %11, ptr %12, align 8, !tbaa !21
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  call void @statevec_phaseShiftByTerm(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %13, double %15, double %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  ret void
}

declare void @statevec_phaseShiftByTerm(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double, double) #4

; Function Attrs: nounwind uwtable
define void @statevec_pauliZ(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Complex, align 8
  store i32 %1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %5 = getelementptr inbounds nuw %struct.Complex, ptr %4, i32 0, i32 0
  store double -1.000000e+00, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Complex, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %6, align 8, !tbaa !21
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  call void @statevec_phaseShiftByTerm(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, double %9, double %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_sGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Complex, align 8
  store i32 %1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %5 = getelementptr inbounds nuw %struct.Complex, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Complex, ptr %4, i32 0, i32 1
  store double 1.000000e+00, ptr %6, align 8, !tbaa !21
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  call void @statevec_phaseShiftByTerm(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, double %9, double %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_tGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Complex, align 8
  store i32 %1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %5 = call double @sqrt(double noundef 2.000000e+00) #8, !tbaa !9
  %6 = fdiv double 1.000000e+00, %5
  %7 = getelementptr inbounds nuw %struct.Complex, ptr %4, i32 0, i32 0
  store double %6, ptr %7, align 8, !tbaa !19
  %8 = call double @sqrt(double noundef 2.000000e+00) #8, !tbaa !9
  %9 = fdiv double 1.000000e+00, %8
  %10 = getelementptr inbounds nuw %struct.Complex, ptr %4, i32 0, i32 1
  store double %9, ptr %10, align 8, !tbaa !21
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  call void @statevec_phaseShiftByTerm(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %11, double %13, double %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_sGateConj(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Complex, align 8
  store i32 %1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %5 = getelementptr inbounds nuw %struct.Complex, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Complex, ptr %4, i32 0, i32 1
  store double -1.000000e+00, ptr %6, align 8, !tbaa !21
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  call void @statevec_phaseShiftByTerm(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, double %9, double %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_tGateConj(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Complex, align 8
  store i32 %1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %5 = call double @sqrt(double noundef 2.000000e+00) #8, !tbaa !9
  %6 = fdiv double 1.000000e+00, %5
  %7 = getelementptr inbounds nuw %struct.Complex, ptr %4, i32 0, i32 0
  store double %6, ptr %7, align 8, !tbaa !19
  %8 = call double @sqrt(double noundef 2.000000e+00) #8, !tbaa !9
  %9 = fdiv double -1.000000e+00, %8
  %10 = getelementptr inbounds nuw %struct.Complex, ptr %4, i32 0, i32 1
  store double %9, ptr %10, align 8, !tbaa !21
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  call void @statevec_phaseShiftByTerm(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %11, double %13, double %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_rotateX(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca %struct.Vector, align 8
  store i32 %1, ptr %4, align 4, !tbaa !9
  store double %2, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.statevec_rotateX.unitAxis, i64 24, i1 false)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load double, ptr %5, align 8, !tbaa !18
  call void @statevec_rotateAroundAxis(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, double noundef %8, ptr noundef byval(%struct.Vector) align 8 %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @statevec_rotateAroundAxis(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2, ptr noundef byval(%struct.Vector) align 8 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %struct.Complex, align 8
  %8 = alloca %struct.Complex, align 8
  store i32 %1, ptr %5, align 4, !tbaa !9
  store double %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %9 = load double, ptr %6, align 8, !tbaa !18
  call void @getComplexPairFromRotation(double noundef %9, ptr noundef byval(%struct.Vector) align 8 %3, ptr noundef %7, ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  call void @statevec_compactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %10, double %12, double %14, double %16, double %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_rotateY(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca %struct.Vector, align 8
  store i32 %1, ptr %4, align 4, !tbaa !9
  store double %2, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.statevec_rotateY.unitAxis, i64 24, i1 false)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load double, ptr %5, align 8, !tbaa !18
  call void @statevec_rotateAroundAxis(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, double noundef %8, ptr noundef byval(%struct.Vector) align 8 %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_rotateZ(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca %struct.Vector, align 8
  store i32 %1, ptr %4, align 4, !tbaa !9
  store double %2, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.statevec_rotateZ.unitAxis, i64 24, i1 false)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load double, ptr %5, align 8, !tbaa !18
  call void @statevec_rotateAroundAxis(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, double noundef %8, ptr noundef byval(%struct.Vector) align 8 %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  ret void
}

declare void @statevec_compactUnitary(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double, double, double, double) #4

; Function Attrs: nounwind uwtable
define void @statevec_rotateAroundAxisConj(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2, ptr noundef byval(%struct.Vector) align 8 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %struct.Complex, align 8
  %8 = alloca %struct.Complex, align 8
  store i32 %1, ptr %5, align 4, !tbaa !9
  store double %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %9 = load double, ptr %6, align 8, !tbaa !18
  call void @getComplexPairFromRotation(double noundef %9, ptr noundef byval(%struct.Vector) align 8 %3, ptr noundef %7, ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.Complex, ptr %7, i32 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !21
  %12 = fmul double %11, -1.000000e+00
  store double %12, ptr %10, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Complex, ptr %8, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !21
  %15 = fmul double %14, -1.000000e+00
  store double %15, ptr %13, align 8, !tbaa !21
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  call void @statevec_compactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %16, double %18, double %20, double %22, double %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledRotateAroundAxis(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef byval(%struct.Vector) align 8 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %struct.Complex, align 8
  %10 = alloca %struct.Complex, align 8
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store double %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %11 = load double, ptr %8, align 8, !tbaa !18
  call void @getComplexPairFromRotation(double noundef %11, ptr noundef byval(%struct.Vector) align 8 %4, ptr noundef %9, ptr noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  call void @statevec_controlledCompactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %12, i32 noundef %13, double %15, double %17, double %19, double %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  ret void
}

declare void @statevec_controlledCompactUnitary(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double, double, double, double) #4

; Function Attrs: nounwind uwtable
define void @statevec_controlledRotateAroundAxisConj(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef byval(%struct.Vector) align 8 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %struct.Complex, align 8
  %10 = alloca %struct.Complex, align 8
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store double %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %11 = load double, ptr %8, align 8, !tbaa !18
  call void @getComplexPairFromRotation(double noundef %11, ptr noundef byval(%struct.Vector) align 8 %4, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Complex, ptr %9, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !21
  %14 = fmul double %13, -1.000000e+00
  store double %14, ptr %12, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Complex, ptr %10, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !21
  %17 = fmul double %16, -1.000000e+00
  store double %17, ptr %15, align 8, !tbaa !21
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  call void @statevec_controlledCompactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %18, i32 noundef %19, double %21, double %23, double %25, double %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledRotateX(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca %struct.Vector, align 8
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  store double %3, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.statevec_controlledRotateX.unitAxis, i64 24, i1 false)
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load double, ptr %7, align 8, !tbaa !18
  call void @statevec_controlledRotateAroundAxis(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %9, i32 noundef %10, double noundef %11, ptr noundef byval(%struct.Vector) align 8 %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledRotateY(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca %struct.Vector, align 8
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  store double %3, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.statevec_controlledRotateY.unitAxis, i64 24, i1 false)
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load double, ptr %7, align 8, !tbaa !18
  call void @statevec_controlledRotateAroundAxis(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %9, i32 noundef %10, double noundef %11, ptr noundef byval(%struct.Vector) align 8 %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledRotateZ(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca %struct.Vector, align 8
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  store double %3, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.statevec_controlledRotateZ.unitAxis, i64 24, i1 false)
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load double, ptr %7, align 8, !tbaa !18
  call void @statevec_controlledRotateAroundAxis(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %9, i32 noundef %10, double noundef %11, ptr noundef byval(%struct.Vector) align 8 %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @statevec_measureWithStats(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !9
  store ptr %2, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call double @statevec_calcProbOfOutcome(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %8, i32 noundef 0)
  store double %9, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load double, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = call i32 @generateMeasurementOutcome(double noundef %10, ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = load double, ptr %15, align 8, !tbaa !18
  call void @statevec_collapseToKnownProbOutcome(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %13, i32 noundef %14, double noundef %16)
  %17 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  ret i32 %17
}

declare double @statevec_calcProbOfOutcome(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) #4

declare void @statevec_collapseToKnownProbOutcome(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) #4

; Function Attrs: nounwind uwtable
define i32 @densmatr_measureWithStats(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !9
  store ptr %2, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call double @densmatr_calcProbOfOutcome(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %8, i32 noundef 0)
  store double %9, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load double, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = call i32 @generateMeasurementOutcome(double noundef %10, ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = load double, ptr %15, align 8, !tbaa !18
  call void @densmatr_collapseToKnownProbOutcome(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %13, i32 noundef %14, double noundef %16)
  %17 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  ret i32 %17
}

declare double @densmatr_calcProbOfOutcome(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) #4

declare void @densmatr_collapseToKnownProbOutcome(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) #4

; Function Attrs: nounwind uwtable
define double @statevec_calcFidelity(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1) #0 {
  %3 = alloca %struct.Complex, align 8
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  %5 = call { double, double } @statevec_calcInnerProduct(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1)
  %6 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 0
  %7 = extractvalue { double, double } %5, 0
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 1
  %9 = extractvalue { double, double } %5, 1
  store double %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = getelementptr inbounds nuw %struct.Complex, ptr %3, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.Complex, ptr %3, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.Complex, ptr %3, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.Complex, ptr %3, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !21
  %18 = fmul double %15, %17
  %19 = call double @llvm.fmuladd.f64(double %11, double %13, double %18)
  store double %19, ptr %4, align 8, !tbaa !18
  %20 = load double, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret double %20
}

declare { double, double } @statevec_calcInnerProduct(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) #4

; Function Attrs: nounwind uwtable
define void @statevec_sqrtSwapGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ComplexMatrix4, align 8
  store i32 %1, ptr %4, align 4, !tbaa !9
  store i32 %2, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x [4 x double]], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  store double 1.000000e+00, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds [4 x [4 x double]], ptr %10, i64 0, i64 3
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 3
  store double 1.000000e+00, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds [4 x [4 x double]], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  store double 5.000000e-01, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %6, i32 0, i32 1
  %17 = getelementptr inbounds [4 x [4 x double]], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 1
  store double 5.000000e-01, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  store double 5.000000e-01, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %6, i32 0, i32 1
  %23 = getelementptr inbounds [4 x [4 x double]], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 2
  store double -5.000000e-01, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds [4 x [4 x double]], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds [4 x double], ptr %26, i64 0, i64 1
  store double 5.000000e-01, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %6, i32 0, i32 1
  %29 = getelementptr inbounds [4 x [4 x double]], ptr %28, i64 0, i64 2
  %30 = getelementptr inbounds [4 x double], ptr %29, i64 0, i64 1
  store double -5.000000e-01, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds [4 x [4 x double]], ptr %31, i64 0, i64 2
  %33 = getelementptr inbounds [4 x double], ptr %32, i64 0, i64 2
  store double 5.000000e-01, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %6, i32 0, i32 1
  %35 = getelementptr inbounds [4 x [4 x double]], ptr %34, i64 0, i64 2
  %36 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 2
  store double 5.000000e-01, ptr %36, align 8, !tbaa !18
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = load i32, ptr %5, align 4, !tbaa !9
  call void @statevec_twoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %37, i32 noundef %38, ptr noundef byval(%struct.ComplexMatrix4) align 8 %6)
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @statevec_twoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%struct.ComplexMatrix4) align 8 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  call void @statevec_multiControlledTwoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef byval(%struct.ComplexMatrix4) align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_sqrtSwapGateConj(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ComplexMatrix4, align 8
  store i32 %1, ptr %4, align 4, !tbaa !9
  store i32 %2, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x [4 x double]], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  store double 1.000000e+00, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds [4 x [4 x double]], ptr %10, i64 0, i64 3
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 3
  store double 1.000000e+00, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds [4 x [4 x double]], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  store double 5.000000e-01, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %6, i32 0, i32 1
  %17 = getelementptr inbounds [4 x [4 x double]], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 1
  store double -5.000000e-01, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  store double 5.000000e-01, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %6, i32 0, i32 1
  %23 = getelementptr inbounds [4 x [4 x double]], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 2
  store double 5.000000e-01, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds [4 x [4 x double]], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds [4 x double], ptr %26, i64 0, i64 1
  store double 5.000000e-01, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %6, i32 0, i32 1
  %29 = getelementptr inbounds [4 x [4 x double]], ptr %28, i64 0, i64 2
  %30 = getelementptr inbounds [4 x double], ptr %29, i64 0, i64 1
  store double 5.000000e-01, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds [4 x [4 x double]], ptr %31, i64 0, i64 2
  %33 = getelementptr inbounds [4 x double], ptr %32, i64 0, i64 2
  store double 5.000000e-01, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %6, i32 0, i32 1
  %35 = getelementptr inbounds [4 x [4 x double]], ptr %34, i64 0, i64 2
  %36 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 2
  store double -5.000000e-01, ptr %36, align 8, !tbaa !18
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = load i32, ptr %5, align 4, !tbaa !9
  call void @statevec_twoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %37, i32 noundef %38, ptr noundef byval(%struct.ComplexMatrix4) align 8 %6)
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #8
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
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !9
  store double %4, ptr %10, align 8, !tbaa !18
  store i32 %5, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = call double @sqrt(double noundef 2.000000e+00) #8, !tbaa !9
  %21 = fdiv double 1.000000e+00, %20
  store double %21, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %22 = getelementptr inbounds nuw %struct.Complex, ptr %13, i32 0, i32 0
  %23 = load double, ptr %12, align 8, !tbaa !18
  store double %23, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.Complex, ptr %13, i32 0, i32 1
  store double 0.000000e+00, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %25 = getelementptr inbounds nuw %struct.Complex, ptr %14, i32 0, i32 0
  store double 0.000000e+00, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.Complex, ptr %14, i32 0, i32 1
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load double, ptr %12, align 8, !tbaa !18
  br label %34

31:                                               ; preds = %6
  %32 = load double, ptr %12, align 8, !tbaa !18
  %33 = fneg double %32
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi double [ %30, %29 ], [ %33, %31 ]
  store double %35, ptr %26, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %36 = getelementptr inbounds nuw %struct.Complex, ptr %15, i32 0, i32 0
  %37 = load double, ptr %12, align 8, !tbaa !18
  store double %37, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.Complex, ptr %15, i32 0, i32 1
  store double 0.000000e+00, ptr %38, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %39 = getelementptr inbounds nuw %struct.Complex, ptr %16, i32 0, i32 0
  %40 = load double, ptr %12, align 8, !tbaa !18
  %41 = fneg double %40
  store double %41, ptr %39, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.Complex, ptr %16, i32 0, i32 1
  store double 0.000000e+00, ptr %42, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = call i64 @getQubitBitMask(ptr noundef %43, i32 noundef %44)
  store i64 %45, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %111, %34
  %47 = load i32, ptr %18, align 4, !tbaa !9
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %114

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !52
  %53 = load i32, ptr %18, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = load i32, ptr %18, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = zext i32 %63 to i64
  %65 = shl i64 1, %64
  %66 = load i64, ptr %17, align 8, !tbaa !11
  %67 = sub nsw i64 %66, %65
  store i64 %67, ptr %17, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %58, %51
  %69 = load ptr, ptr %8, align 8, !tbaa !52
  %70 = load i32, ptr %18, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %89

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = load i32, ptr %18, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  call void @statevec_compactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %80, double %82, double %84, double %86, double %88)
  br label %89

89:                                               ; preds = %75, %68
  %90 = load ptr, ptr %8, align 8, !tbaa !52
  %91 = load i32, ptr %18, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %110

96:                                               ; preds = %89
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = load i32, ptr %18, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  call void @statevec_compactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %101, double %103, double %105, double %107, double %109)
  br label %110

110:                                              ; preds = %96, %89
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %18, align 4, !tbaa !9
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %18, align 4, !tbaa !9
  br label %46

114:                                              ; preds = %50
  %115 = load i64, ptr %17, align 8, !tbaa !11
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = load i64, ptr %17, align 8, !tbaa !11
  %119 = load i32, ptr %11, align 4, !tbaa !9
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load double, ptr %10, align 8, !tbaa !18
  %123 = fneg double %122
  br label %126

124:                                              ; preds = %117
  %125 = load double, ptr %10, align 8, !tbaa !18
  br label %126

126:                                              ; preds = %124, %121
  %127 = phi double [ %123, %121 ], [ %125, %124 ]
  call void @statevec_multiRotateZ(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %118, double noundef %127)
  br label %128

128:                                              ; preds = %126, %114
  %129 = getelementptr inbounds nuw %struct.Complex, ptr %14, i32 0, i32 1
  %130 = load double, ptr %129, align 8, !tbaa !21
  %131 = fmul double %130, -1.000000e+00
  store double %131, ptr %129, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.Complex, ptr %16, i32 0, i32 0
  %133 = load double, ptr %132, align 8, !tbaa !19
  %134 = fmul double %133, -1.000000e+00
  store double %134, ptr %132, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %135

135:                                              ; preds = %183, %128
  %136 = load i32, ptr %19, align 4, !tbaa !9
  %137 = load i32, ptr %9, align 4, !tbaa !9
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %186

140:                                              ; preds = %135
  %141 = load ptr, ptr %8, align 8, !tbaa !52
  %142 = load i32, ptr %19, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !9
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %161

147:                                              ; preds = %140
  %148 = load ptr, ptr %7, align 8, !tbaa !4
  %149 = load i32, ptr %19, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !9
  %153 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %158 = load double, ptr %157, align 8
  %159 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %160 = load double, ptr %159, align 8
  call void @statevec_compactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %152, double %154, double %156, double %158, double %160)
  br label %161

161:                                              ; preds = %147, %140
  %162 = load ptr, ptr %8, align 8, !tbaa !52
  %163 = load i32, ptr %19, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !9
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %182

168:                                              ; preds = %161
  %169 = load ptr, ptr %7, align 8, !tbaa !4
  %170 = load i32, ptr %19, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !9
  %174 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %175 = load double, ptr %174, align 8
  %176 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %181 = load double, ptr %180, align 8
  call void @statevec_compactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %173, double %175, double %177, double %179, double %181)
  br label %182

182:                                              ; preds = %168, %161
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %19, align 4, !tbaa !9
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %19, align 4, !tbaa !9
  br label %135

186:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  ret void
}

declare void @statevec_multiRotateZ(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, double noundef) #4

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
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !52
  store i32 %4, ptr %11, align 4, !tbaa !9
  store double %5, ptr %12, align 8, !tbaa !18
  store i32 %6, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %22 = call double @sqrt(double noundef 2.000000e+00) #8, !tbaa !9
  %23 = fdiv double 1.000000e+00, %22
  store double %23, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %24 = load i32, ptr %13, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1, i32 -1
  %27 = sitofp i32 %26 to double
  store double %27, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #8
  %28 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %16, i32 0, i32 0
  %29 = load double, ptr %14, align 8, !tbaa !18
  store double %29, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds double, ptr %28, i64 1
  store double 0.000000e+00, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds [2 x double], ptr %28, i64 1
  store double 0.000000e+00, ptr %31, align 8, !tbaa !18
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %14, align 8, !tbaa !18
  store double %33, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %16, i32 0, i32 1
  store double 0.000000e+00, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds double, ptr %34, i64 1
  %36 = load double, ptr %15, align 8, !tbaa !18
  %37 = load double, ptr %14, align 8, !tbaa !18
  %38 = fmul double %36, %37
  store double %38, ptr %35, align 8, !tbaa !18
  %39 = getelementptr inbounds [2 x double], ptr %34, i64 1
  %40 = load double, ptr %15, align 8, !tbaa !18
  %41 = load double, ptr %14, align 8, !tbaa !18
  %42 = fmul double %40, %41
  store double %42, ptr %39, align 8, !tbaa !18
  %43 = getelementptr inbounds double, ptr %39, i64 1
  store double 0.000000e+00, ptr %43, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #8
  %44 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %17, i32 0, i32 0
  %45 = load double, ptr %14, align 8, !tbaa !18
  store double %45, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds double, ptr %44, i64 1
  %47 = load double, ptr %14, align 8, !tbaa !18
  store double %47, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds [2 x double], ptr %44, i64 1
  %49 = load double, ptr %14, align 8, !tbaa !18
  %50 = fneg double %49
  store double %50, ptr %48, align 8, !tbaa !18
  %51 = getelementptr inbounds double, ptr %48, i64 1
  %52 = load double, ptr %14, align 8, !tbaa !18
  store double %52, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %17, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 @constinit, i64 32, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = call i64 @getQubitBitMask(ptr noundef %54, i32 noundef %55)
  store i64 %56, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %110, %7
  %58 = load i32, ptr %20, align 4, !tbaa !9
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %113

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8, !tbaa !52
  %64 = load i32, ptr %20, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = load i32, ptr %20, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = zext i32 %74 to i64
  %76 = shl i64 1, %75
  %77 = load i64, ptr %19, align 8, !tbaa !11
  %78 = sub nsw i64 %77, %76
  store i64 %78, ptr %19, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %69, %62
  %80 = load ptr, ptr %10, align 8, !tbaa !52
  %81 = load i32, ptr %20, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %94

86:                                               ; preds = %79
  %87 = load i64, ptr %8, align 8, !tbaa !11
  %88 = load i64, ptr %18, align 8, !tbaa !11
  %89 = load ptr, ptr %9, align 8, !tbaa !4
  %90 = load i32, ptr %20, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !9
  call void @statevec_multiControlledUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %87, i64 noundef %88, i32 noundef %93, ptr noundef byval(%struct.ComplexMatrix2) align 8 %17)
  br label %94

94:                                               ; preds = %86, %79
  %95 = load ptr, ptr %10, align 8, !tbaa !52
  %96 = load i32, ptr %20, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = load i64, ptr %8, align 8, !tbaa !11
  %103 = load i64, ptr %18, align 8, !tbaa !11
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  %105 = load i32, ptr %20, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !9
  call void @statevec_multiControlledUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %102, i64 noundef %103, i32 noundef %108, ptr noundef byval(%struct.ComplexMatrix2) align 8 %16)
  br label %109

109:                                              ; preds = %101, %94
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %20, align 4, !tbaa !9
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %20, align 4, !tbaa !9
  br label %57

113:                                              ; preds = %61
  %114 = load i64, ptr %19, align 8, !tbaa !11
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load i64, ptr %8, align 8, !tbaa !11
  %118 = load i64, ptr %19, align 8, !tbaa !11
  %119 = load i32, ptr %13, align 4, !tbaa !9
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load double, ptr %12, align 8, !tbaa !18
  %123 = fneg double %122
  br label %126

124:                                              ; preds = %116
  %125 = load double, ptr %12, align 8, !tbaa !18
  br label %126

126:                                              ; preds = %124, %121
  %127 = phi double [ %123, %121 ], [ %125, %124 ]
  call void @statevec_multiControlledMultiRotateZ(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %117, i64 noundef %118, double noundef %127)
  br label %128

128:                                              ; preds = %126, %113
  %129 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %16, i32 0, i32 1
  %130 = getelementptr inbounds [2 x [2 x double]], ptr %129, i64 0, i64 0
  %131 = getelementptr inbounds [2 x double], ptr %130, i64 0, i64 1
  %132 = load double, ptr %131, align 8, !tbaa !18
  %133 = fmul double %132, -1.000000e+00
  store double %133, ptr %131, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %16, i32 0, i32 1
  %135 = getelementptr inbounds [2 x [2 x double]], ptr %134, i64 0, i64 1
  %136 = getelementptr inbounds [2 x double], ptr %135, i64 0, i64 0
  %137 = load double, ptr %136, align 8, !tbaa !18
  %138 = fmul double %137, -1.000000e+00
  store double %138, ptr %136, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %17, i32 0, i32 0
  %140 = getelementptr inbounds [2 x [2 x double]], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds [2 x double], ptr %140, i64 0, i64 1
  %142 = load double, ptr %141, align 8, !tbaa !18
  %143 = fmul double %142, -1.000000e+00
  store double %143, ptr %141, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %17, i32 0, i32 0
  %145 = getelementptr inbounds [2 x [2 x double]], ptr %144, i64 0, i64 1
  %146 = getelementptr inbounds [2 x double], ptr %145, i64 0, i64 0
  %147 = load double, ptr %146, align 8, !tbaa !18
  %148 = fmul double %147, -1.000000e+00
  store double %148, ptr %146, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %185, %128
  %150 = load i32, ptr %21, align 4, !tbaa !9
  %151 = load i32, ptr %11, align 4, !tbaa !9
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %188

154:                                              ; preds = %149
  %155 = load ptr, ptr %10, align 8, !tbaa !52
  %156 = load i32, ptr %21, align 4, !tbaa !9
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !9
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %169

161:                                              ; preds = %154
  %162 = load i64, ptr %8, align 8, !tbaa !11
  %163 = load i64, ptr %18, align 8, !tbaa !11
  %164 = load ptr, ptr %9, align 8, !tbaa !4
  %165 = load i32, ptr %21, align 4, !tbaa !9
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !9
  call void @statevec_multiControlledUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %162, i64 noundef %163, i32 noundef %168, ptr noundef byval(%struct.ComplexMatrix2) align 8 %17)
  br label %169

169:                                              ; preds = %161, %154
  %170 = load ptr, ptr %10, align 8, !tbaa !52
  %171 = load i32, ptr %21, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %184

176:                                              ; preds = %169
  %177 = load i64, ptr %8, align 8, !tbaa !11
  %178 = load i64, ptr %18, align 8, !tbaa !11
  %179 = load ptr, ptr %9, align 8, !tbaa !4
  %180 = load i32, ptr %21, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !9
  call void @statevec_multiControlledUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %177, i64 noundef %178, i32 noundef %183, ptr noundef byval(%struct.ComplexMatrix2) align 8 %16)
  br label %184

184:                                              ; preds = %176, %169
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %21, align 4, !tbaa !9
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %21, align 4, !tbaa !9
  br label %149

188:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  ret void
}

declare void @statevec_multiControlledUnitary(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, i64 noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrix2) align 8) #4

declare void @statevec_multiControlledMultiRotateZ(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, i64 noundef, double noundef) #4

; Function Attrs: nounwind uwtable
define void @statevec_applyPauliProd(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !52
  store i32 %3, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %54, %4
  %10 = load i32, ptr %8, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %57

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  call void @statevec_pauliX(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %26)
  br label %27

27:                                               ; preds = %21, %14
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  call void @statevec_pauliY(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %39)
  br label %40

40:                                               ; preds = %34, %27
  %41 = load ptr, ptr %6, align 8, !tbaa !52
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !9
  call void @statevec_pauliZ(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %52)
  br label %53

53:                                               ; preds = %47, %40
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !9
  br label %9

57:                                               ; preds = %13
  ret void
}

declare void @statevec_pauliX(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) #4

declare void @statevec_pauliY(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) #4

; Function Attrs: nounwind uwtable
define double @statevec_calcExpecPauliProd(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef byval(%struct.Qureg) align 8 %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca %struct.Complex, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @statevec_cloneQureg(ptr noundef byval(%struct.Qureg) align 8 %4, ptr noundef byval(%struct.Qureg) align 8 %0)
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  %13 = load i32, ptr %8, align 4, !tbaa !9
  call void @statevec_applyPauliProd(ptr noundef byval(%struct.Qureg) align 8 %4, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = call double @densmatr_calcTotalProb(ptr noundef byval(%struct.Qureg) align 8 %4)
  store double %18, ptr %9, align 8, !tbaa !18
  br label %27

19:                                               ; preds = %5
  %20 = call { double, double } @statevec_calcInnerProduct(ptr noundef byval(%struct.Qureg) align 8 %4, ptr noundef byval(%struct.Qureg) align 8 %0)
  %21 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %22 = extractvalue { double, double } %20, 0
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %24 = extractvalue { double, double } %20, 1
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.Complex, ptr %10, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !19
  store double %26, ptr %9, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %19, %17
  %28 = load double, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret double %28
}

declare void @statevec_cloneQureg(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) #4

declare double @densmatr_calcTotalProb(ptr noundef byval(%struct.Qureg) align 8) #4

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
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !55
  store i32 %15, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 400, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %26, %5
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %29

21:                                               ; preds = %16
  %22 = load i32, ptr %11, align 4, !tbaa !9
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %24
  store i32 %22, ptr %25, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !9
  br label %16

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store double 0.000000e+00, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %52, %29
  %31 = load i32, ptr %13, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %55

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 0
  %42 = load ptr, ptr %6, align 8, !tbaa !52
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = mul nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = call double @statevec_calcExpecPauliProd(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %41, ptr noundef %47, i32 noundef %48, ptr noundef byval(%struct.Qureg) align 8 %4)
  %50 = load double, ptr %12, align 8, !tbaa !18
  %51 = call double @llvm.fmuladd.f64(double %40, double %49, double %50)
  store double %51, ptr %12, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %35
  %53 = load i32, ptr %13, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !9
  br label %30

55:                                               ; preds = %34
  %56 = load double, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 400, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret double %56
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
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %16 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !55
  store i32 %17, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 400, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %28, %5
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %31

23:                                               ; preds = %18
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %26
  store i32 %24, ptr %27, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !9
  br label %18

31:                                               ; preds = %22
  call void @statevec_initBlankState(ptr noundef byval(%struct.Qureg) align 8 %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %73, %31
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %76

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %38 = getelementptr inbounds nuw %struct.Complex, ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %7, align 8, !tbaa !27
  %40 = load i32, ptr %12, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !18
  store double %43, ptr %38, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.Complex, ptr %13, i32 0, i32 1
  store double 0.000000e+00, ptr %44, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.statevec_applyPauliSum.iden, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 0
  %46 = load ptr, ptr %6, align 8, !tbaa !52
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = mul nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %46, i64 %50
  %52 = load i32, ptr %9, align 4, !tbaa !9
  call void @statevec_applyPauliProd(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %45, ptr noundef %51, i32 noundef %52)
  %53 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  call void @statevec_setWeightedQureg(double %54, double %56, ptr noundef byval(%struct.Qureg) align 8 %0, double %58, double %60, ptr noundef byval(%struct.Qureg) align 8 %4, double %62, double %64, ptr noundef byval(%struct.Qureg) align 8 %4)
  %65 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 0
  %66 = load ptr, ptr %6, align 8, !tbaa !52
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %66, i64 %70
  %72 = load i32, ptr %9, align 4, !tbaa !9
  call void @statevec_applyPauliProd(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %65, ptr noundef %71, i32 noundef %72)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %73

73:                                               ; preds = %37
  %74 = load i32, ptr %12, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !9
  br label %32

76:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 400, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

declare void @statevec_initBlankState(ptr noundef byval(%struct.Qureg) align 8) #4

declare void @statevec_setWeightedQureg(double, double, ptr noundef byval(%struct.Qureg) align 8, double, double, ptr noundef byval(%struct.Qureg) align 8, double, double, ptr noundef byval(%struct.Qureg) align 8) #4

declare void @statevec_multiControlledTwoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrix4) align 8) #4

; Function Attrs: nounwind uwtable
define void @statevec_controlledTwoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef byval(%struct.ComplexMatrix4) align 8 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  store i64 %12, ptr %9, align 8, !tbaa !11
  %13 = load i64, ptr %9, align 8, !tbaa !11
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = load i32, ptr %8, align 4, !tbaa !9
  call void @statevec_multiControlledTwoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef byval(%struct.ComplexMatrix4) align 8 %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_multiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%struct.ComplexMatrixN) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !9
  call void @statevec_multiControlledMultiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef byval(%struct.ComplexMatrixN) align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @statevec_multiControlledMultiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrixN) align 8) #4

; Function Attrs: nounwind uwtable
define void @statevec_controlledMultiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef byval(%struct.ComplexMatrixN) align 8 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  store i64 %12, ptr %9, align 8, !tbaa !11
  %13 = load i64, ptr %9, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load i32, ptr %8, align 4, !tbaa !9
  call void @statevec_multiControlledMultiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef byval(%struct.ComplexMatrixN) align 8 %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %52, %3
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = mul nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %55

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %48, %23
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = mul nsw i32 %26, %27
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %51

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x [4 x double]], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 %38
  store double 0.000000e+00, ptr %39, align 8, !tbaa !18
  %40 = load ptr, ptr %4, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x [4 x double]], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x double], ptr %44, i64 0, i64 %46
  store double 0.000000e+00, ptr %47, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %31
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !9
  br label %24

51:                                               ; preds = %30
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !9
  br label %16

55:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %239, %55
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %242

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %235, %61
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %238

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %231, %67
  %69 = load i32, ptr %13, align 4, !tbaa !9
  %70 = load i32, ptr %7, align 4, !tbaa !9
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %234

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %227, %73
  %75 = load i32, ptr %14, align 4, !tbaa !9
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 17, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %230

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %223, %79
  %81 = load i32, ptr %15, align 4, !tbaa !9
  %82 = load i32, ptr %7, align 4, !tbaa !9
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 20, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %226

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !58
  %87 = load i32, ptr %11, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.ComplexMatrix2, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %12, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x [2 x double]], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %13, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x double], ptr %93, i64 0, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !18
  %98 = load ptr, ptr %5, align 8, !tbaa !58
  %99 = load i32, ptr %11, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.ComplexMatrix2, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %14, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x [2 x double]], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %15, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x double], ptr %105, i64 0, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !18
  %110 = load ptr, ptr %5, align 8, !tbaa !58
  %111 = load i32, ptr %11, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.ComplexMatrix2, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %12, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x [2 x double]], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %13, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x double], ptr %117, i64 0, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !18
  %122 = load ptr, ptr %5, align 8, !tbaa !58
  %123 = load i32, ptr %11, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.ComplexMatrix2, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %14, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x [2 x double]], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %15, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x double], ptr %129, i64 0, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !18
  %134 = fmul double %121, %133
  %135 = call double @llvm.fmuladd.f64(double %97, double %109, double %134)
  %136 = load ptr, ptr %4, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %12, align 4, !tbaa !9
  %139 = load i32, ptr %7, align 4, !tbaa !9
  %140 = mul nsw i32 %138, %139
  %141 = load i32, ptr %14, align 4, !tbaa !9
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x [4 x double]], ptr %137, i64 0, i64 %143
  %145 = load i32, ptr %13, align 4, !tbaa !9
  %146 = load i32, ptr %7, align 4, !tbaa !9
  %147 = mul nsw i32 %145, %146
  %148 = load i32, ptr %15, align 4, !tbaa !9
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x double], ptr %144, i64 0, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !18
  %153 = fadd double %152, %135
  store double %153, ptr %151, align 8, !tbaa !18
  %154 = load ptr, ptr %5, align 8, !tbaa !58
  %155 = load i32, ptr %11, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.ComplexMatrix2, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %12, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x [2 x double]], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %13, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x double], ptr %161, i64 0, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !18
  %166 = load ptr, ptr %5, align 8, !tbaa !58
  %167 = load i32, ptr %11, align 4, !tbaa !9
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.ComplexMatrix2, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %14, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x [2 x double]], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %15, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2 x double], ptr %173, i64 0, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !18
  %178 = load ptr, ptr %5, align 8, !tbaa !58
  %179 = load i32, ptr %11, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.ComplexMatrix2, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %12, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2 x [2 x double]], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %13, align 4, !tbaa !9
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x double], ptr %185, i64 0, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !18
  %190 = load ptr, ptr %5, align 8, !tbaa !58
  %191 = load i32, ptr %11, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.ComplexMatrix2, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %14, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x [2 x double]], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %15, align 4, !tbaa !9
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x double], ptr %197, i64 0, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !18
  %202 = fmul double %189, %201
  %203 = fneg double %202
  %204 = call double @llvm.fmuladd.f64(double %165, double %177, double %203)
  %205 = load ptr, ptr %4, align 8, !tbaa !56
  %206 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %12, align 4, !tbaa !9
  %208 = load i32, ptr %7, align 4, !tbaa !9
  %209 = mul nsw i32 %207, %208
  %210 = load i32, ptr %14, align 4, !tbaa !9
  %211 = add nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x [4 x double]], ptr %206, i64 0, i64 %212
  %214 = load i32, ptr %13, align 4, !tbaa !9
  %215 = load i32, ptr %7, align 4, !tbaa !9
  %216 = mul nsw i32 %214, %215
  %217 = load i32, ptr %15, align 4, !tbaa !9
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x double], ptr %213, i64 0, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !18
  %222 = fadd double %221, %204
  store double %222, ptr %220, align 8, !tbaa !18
  br label %223

223:                                              ; preds = %85
  %224 = load i32, ptr %15, align 4, !tbaa !9
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %15, align 4, !tbaa !9
  br label %80

226:                                              ; preds = %84
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %14, align 4, !tbaa !9
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %14, align 4, !tbaa !9
  br label %74

230:                                              ; preds = %78
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %13, align 4, !tbaa !9
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %13, align 4, !tbaa !9
  br label %68

234:                                              ; preds = %72
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %12, align 4, !tbaa !9
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %12, align 4, !tbaa !9
  br label %62

238:                                              ; preds = %66
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %11, align 4, !tbaa !9
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %11, align 4, !tbaa !9
  br label %56

242:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 4, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %56, %3
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = mul nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %59

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %52, %23
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = mul nsw i32 %26, %27
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %55

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  store double 0.000000e+00, ptr %41, align 8, !tbaa !18
  %42 = load ptr, ptr %4, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  store double 0.000000e+00, ptr %51, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %31
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !9
  br label %24

55:                                               ; preds = %30
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !9
  br label %16

59:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %247, %59
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = load i32, ptr %6, align 4, !tbaa !9
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %250

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %243, %65
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %246

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %239, %71
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %242

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %235, %77
  %79 = load i32, ptr %14, align 4, !tbaa !9
  %80 = load i32, ptr %7, align 4, !tbaa !9
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 17, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %238

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %231, %83
  %85 = load i32, ptr %15, align 4, !tbaa !9
  %86 = load i32, ptr %7, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 20, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %234

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !56
  %91 = load i32, ptr %11, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.ComplexMatrix4, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %12, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x [4 x double]], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %13, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x double], ptr %97, i64 0, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !18
  %102 = load ptr, ptr %5, align 8, !tbaa !56
  %103 = load i32, ptr %11, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.ComplexMatrix4, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %14, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x [4 x double]], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %15, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x double], ptr %109, i64 0, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !18
  %114 = load ptr, ptr %5, align 8, !tbaa !56
  %115 = load i32, ptr %11, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.ComplexMatrix4, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %12, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x [4 x double]], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %13, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x double], ptr %121, i64 0, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !18
  %126 = load ptr, ptr %5, align 8, !tbaa !56
  %127 = load i32, ptr %11, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.ComplexMatrix4, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %14, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x [4 x double]], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %15, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x double], ptr %133, i64 0, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !18
  %138 = fmul double %125, %137
  %139 = call double @llvm.fmuladd.f64(double %101, double %113, double %138)
  %140 = load ptr, ptr %4, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !26
  %143 = load i32, ptr %12, align 4, !tbaa !9
  %144 = load i32, ptr %7, align 4, !tbaa !9
  %145 = mul nsw i32 %143, %144
  %146 = load i32, ptr %14, align 4, !tbaa !9
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %142, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !27
  %151 = load i32, ptr %13, align 4, !tbaa !9
  %152 = load i32, ptr %7, align 4, !tbaa !9
  %153 = mul nsw i32 %151, %152
  %154 = load i32, ptr %15, align 4, !tbaa !9
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %150, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !18
  %159 = fadd double %158, %139
  store double %159, ptr %157, align 8, !tbaa !18
  %160 = load ptr, ptr %5, align 8, !tbaa !56
  %161 = load i32, ptr %11, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.ComplexMatrix4, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %12, align 4, !tbaa !9
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x [4 x double]], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %13, align 4, !tbaa !9
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x double], ptr %167, i64 0, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !18
  %172 = load ptr, ptr %5, align 8, !tbaa !56
  %173 = load i32, ptr %11, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.ComplexMatrix4, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %14, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x [4 x double]], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %15, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x double], ptr %179, i64 0, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !18
  %184 = load ptr, ptr %5, align 8, !tbaa !56
  %185 = load i32, ptr %11, align 4, !tbaa !9
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.ComplexMatrix4, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %12, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x [4 x double]], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %13, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x double], ptr %191, i64 0, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !18
  %196 = load ptr, ptr %5, align 8, !tbaa !56
  %197 = load i32, ptr %11, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.ComplexMatrix4, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.ComplexMatrix4, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %14, align 4, !tbaa !9
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x [4 x double]], ptr %200, i64 0, i64 %202
  %204 = load i32, ptr %15, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x double], ptr %203, i64 0, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !18
  %208 = fmul double %195, %207
  %209 = fneg double %208
  %210 = call double @llvm.fmuladd.f64(double %171, double %183, double %209)
  %211 = load ptr, ptr %4, align 8, !tbaa !60
  %212 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !29
  %214 = load i32, ptr %12, align 4, !tbaa !9
  %215 = load i32, ptr %7, align 4, !tbaa !9
  %216 = mul nsw i32 %214, %215
  %217 = load i32, ptr %14, align 4, !tbaa !9
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %213, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !27
  %222 = load i32, ptr %13, align 4, !tbaa !9
  %223 = load i32, ptr %7, align 4, !tbaa !9
  %224 = mul nsw i32 %222, %223
  %225 = load i32, ptr %15, align 4, !tbaa !9
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %221, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !18
  %230 = fadd double %229, %210
  store double %230, ptr %228, align 8, !tbaa !18
  br label %231

231:                                              ; preds = %89
  %232 = load i32, ptr %15, align 4, !tbaa !9
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %15, align 4, !tbaa !9
  br label %84

234:                                              ; preds = %88
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %14, align 4, !tbaa !9
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %14, align 4, !tbaa !9
  br label %78

238:                                              ; preds = %82
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %13, align 4, !tbaa !9
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %13, align 4, !tbaa !9
  br label %72

242:                                              ; preds = %76
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %12, align 4, !tbaa !9
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %12, align 4, !tbaa !9
  br label %66

246:                                              ; preds = %70
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %11, align 4, !tbaa !9
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %11, align 4, !tbaa !9
  br label %60

250:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = getelementptr inbounds %struct.ComplexMatrixN, ptr %16, i64 0
  %18 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = shl i32 1, %19
  store i32 %20, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %61, %3
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = mul nsw i32 %23, %24
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %64

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %57, %28
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = mul nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %60

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  store double 0.000000e+00, ptr %46, align 8, !tbaa !18
  %47 = load ptr, ptr %4, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  store double 0.000000e+00, ptr %56, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %36
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !9
  br label %29

60:                                               ; preds = %35
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !9
  br label %21

64:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %268, %64
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = load i32, ptr %6, align 4, !tbaa !9
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %271

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %264, %70
  %72 = load i32, ptr %12, align 4, !tbaa !9
  %73 = load i32, ptr %7, align 4, !tbaa !9
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %267

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %260, %76
  %78 = load i32, ptr %13, align 4, !tbaa !9
  %79 = load i32, ptr %7, align 4, !tbaa !9
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %263

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %256, %82
  %84 = load i32, ptr %14, align 4, !tbaa !9
  %85 = load i32, ptr %7, align 4, !tbaa !9
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 17, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %259

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %252, %88
  %90 = load i32, ptr %15, align 4, !tbaa !9
  %91 = load i32, ptr %7, align 4, !tbaa !9
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 20, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %255

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !60
  %96 = load i32, ptr %11, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.ComplexMatrixN, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = load i32, ptr %12, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = load i32, ptr %13, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !18
  %109 = load ptr, ptr %5, align 8, !tbaa !60
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.ComplexMatrixN, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !26
  %115 = load i32, ptr %14, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = load i32, ptr %15, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !18
  %123 = load ptr, ptr %5, align 8, !tbaa !60
  %124 = load i32, ptr %11, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.ComplexMatrixN, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  %129 = load i32, ptr %12, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  %133 = load i32, ptr %13, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %132, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !18
  %137 = load ptr, ptr %5, align 8, !tbaa !60
  %138 = load i32, ptr %11, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.ComplexMatrixN, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  %143 = load i32, ptr %14, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  %147 = load i32, ptr %15, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %146, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !18
  %151 = fmul double %136, %150
  %152 = call double @llvm.fmuladd.f64(double %108, double %122, double %151)
  %153 = load ptr, ptr %4, align 8, !tbaa !60
  %154 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !26
  %156 = load i32, ptr %12, align 4, !tbaa !9
  %157 = load i32, ptr %7, align 4, !tbaa !9
  %158 = mul nsw i32 %156, %157
  %159 = load i32, ptr %14, align 4, !tbaa !9
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %155, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !27
  %164 = load i32, ptr %13, align 4, !tbaa !9
  %165 = load i32, ptr %7, align 4, !tbaa !9
  %166 = mul nsw i32 %164, %165
  %167 = load i32, ptr %15, align 4, !tbaa !9
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %163, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !18
  %172 = fadd double %171, %152
  store double %172, ptr %170, align 8, !tbaa !18
  %173 = load ptr, ptr %5, align 8, !tbaa !60
  %174 = load i32, ptr %11, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.ComplexMatrixN, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !26
  %179 = load i32, ptr %12, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !27
  %183 = load i32, ptr %13, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %182, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !18
  %187 = load ptr, ptr %5, align 8, !tbaa !60
  %188 = load i32, ptr %11, align 4, !tbaa !9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.ComplexMatrixN, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !29
  %193 = load i32, ptr %14, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !27
  %197 = load i32, ptr %15, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %196, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !18
  %201 = load ptr, ptr %5, align 8, !tbaa !60
  %202 = load i32, ptr %11, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.ComplexMatrixN, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !29
  %207 = load i32, ptr %12, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !27
  %211 = load i32, ptr %13, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %210, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !18
  %215 = load ptr, ptr %5, align 8, !tbaa !60
  %216 = load i32, ptr %11, align 4, !tbaa !9
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.ComplexMatrixN, ptr %215, i64 %217
  %219 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !26
  %221 = load i32, ptr %14, align 4, !tbaa !9
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !27
  %225 = load i32, ptr %15, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %224, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !18
  %229 = fmul double %214, %228
  %230 = fneg double %229
  %231 = call double @llvm.fmuladd.f64(double %186, double %200, double %230)
  %232 = load ptr, ptr %4, align 8, !tbaa !60
  %233 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !29
  %235 = load i32, ptr %12, align 4, !tbaa !9
  %236 = load i32, ptr %7, align 4, !tbaa !9
  %237 = mul nsw i32 %235, %236
  %238 = load i32, ptr %14, align 4, !tbaa !9
  %239 = add nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %234, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !27
  %243 = load i32, ptr %13, align 4, !tbaa !9
  %244 = load i32, ptr %7, align 4, !tbaa !9
  %245 = mul nsw i32 %243, %244
  %246 = load i32, ptr %15, align 4, !tbaa !9
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %242, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !18
  %251 = fadd double %250, %231
  store double %251, ptr %249, align 8, !tbaa !18
  br label %252

252:                                              ; preds = %94
  %253 = load i32, ptr %15, align 4, !tbaa !9
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %15, align 4, !tbaa !9
  br label %89

255:                                              ; preds = %93
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %14, align 4, !tbaa !9
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %14, align 4, !tbaa !9
  br label %83

259:                                              ; preds = %87
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %13, align 4, !tbaa !9
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %13, align 4, !tbaa !9
  br label %77

263:                                              ; preds = %81
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %12, align 4, !tbaa !9
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %12, align 4, !tbaa !9
  br label %71

267:                                              ; preds = %75
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %11, align 4, !tbaa !9
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %11, align 4, !tbaa !9
  br label %65

271:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_applyKrausSuperoperator(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef byval(%struct.ComplexMatrix4) align 8 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !11
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = add nsw i32 %8, %10
  call void @statevec_multiControlledTwoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %6, i32 noundef %7, i32 noundef %11, ptr noundef byval(%struct.ComplexMatrix4) align 8 %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_applyTwoQubitKrausSuperoperator(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%struct.ComplexMatrixN) align 8 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !55
  store i32 %11, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %12 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %12, ptr %9, align 4, !tbaa !9
  %13 = getelementptr inbounds i32, ptr %9, i64 1
  %14 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %14, ptr %13, align 4, !tbaa !9
  %15 = getelementptr inbounds i32, ptr %9, i64 2
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = add nsw i32 %16, %17
  store i32 %18, ptr %15, align 4, !tbaa !9
  %19 = getelementptr inbounds i32, ptr %9, i64 3
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = add nsw i32 %20, %21
  store i32 %22, ptr %19, align 4, !tbaa !9
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  call void @statevec_multiControlledMultiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %23, ptr noundef %24, i32 noundef 4, ptr noundef byval(%struct.ComplexMatrixN) align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_applyMultiQubitKrausSuperoperator(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%struct.ComplexMatrixN) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [200 x i32], align 16
  %9 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 800, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %37, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %40

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], ptr %8, i64 0, i64 %22
  store i32 %20, ptr %23, align 4, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = add nsw i32 %28, %30
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], ptr %8, i64 0, i64 %35
  store i32 %31, ptr %36, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !9
  br label %10

40:                                               ; preds = %14
  %41 = load i64, ptr %7, align 8, !tbaa !11
  %42 = getelementptr inbounds [200 x i32], ptr %8, i64 0, i64 0
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = mul nsw i32 2, %43
  call void @statevec_multiControlledMultiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %41, ptr noundef %42, i32 noundef %44, ptr noundef byval(%struct.ComplexMatrixN) align 8 %3)
  call void @llvm.lifetime.end.p0(i64 800, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_mixKrausMap(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ComplexMatrix4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !58
  store i32 %3, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #8
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = load i32, ptr %7, align 4, !tbaa !9
  call void @populateKrausSuperOperator2(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !9
  call void @densmatr_applyKrausSuperoperator(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %11, ptr noundef byval(%struct.ComplexMatrix4) align 8 %8)
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #8
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
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !62
  store ptr %5, ptr %11, align 8, !tbaa !62
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = shl i32 1, %14
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 0
  store i32 %20, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %10, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !26
  %24 = load ptr, ptr %11, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = shl i32 1, %26
  store i32 %27, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %54, %6
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %57

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !27
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %16
  %38 = getelementptr inbounds double, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr %38, ptr %43, align 8, !tbaa !27
  %44 = load ptr, ptr %9, align 8, !tbaa !27
  %45 = load i32, ptr %13, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %19
  %48 = getelementptr inbounds double, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw %struct.ComplexMatrixN, ptr %0, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %48, ptr %53, align 8, !tbaa !27
  br label %54

54:                                               ; preds = %33
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !9
  br label %28

57:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
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
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !56
  store i32 %4, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  %16 = getelementptr inbounds [16 x [16 x double]], ptr %11, i64 0, i64 0
  %17 = getelementptr inbounds [16 x [16 x double]], ptr %12, i64 0, i64 0
  %18 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 0
  %19 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 0
  call void @bindArraysToStackComplexMatrixN(ptr dead_on_unwind writable sret(%struct.ComplexMatrixN) align 8 %15, i32 noundef 4, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !56
  %21 = load i32, ptr %9, align 4, !tbaa !9
  call void @populateKrausSuperOperator4(ptr noundef %10, ptr noundef %20, i32 noundef %21)
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !9
  call void @densmatr_applyTwoQubitKrausSuperoperator(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %22, i32 noundef %23, ptr noundef byval(%struct.ComplexMatrixN) align 8 %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2048, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
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
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !60
  store i32 %4, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %61

22:                                               ; preds = %5
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = mul nsw i32 2, %23
  %25 = shl i32 1, %24
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = mul nsw i32 2, %27
  %29 = shl i32 1, %28
  %30 = zext i32 %29 to i64
  %31 = call ptr @llvm.stacksave.p0()
  store ptr %31, ptr %11, align 8
  %32 = mul nuw i64 %26, %30
  %33 = alloca double, i64 %32, align 16
  store i64 %26, ptr %12, align 8
  store i64 %30, ptr %13, align 8
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = mul nsw i32 2, %34
  %36 = shl i32 1, %35
  %37 = zext i32 %36 to i64
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = mul nsw i32 2, %38
  %40 = shl i32 1, %39
  %41 = zext i32 %40 to i64
  %42 = mul nuw i64 %37, %41
  %43 = alloca double, i64 %42, align 16
  store i64 %37, ptr %14, align 8
  store i64 %41, ptr %15, align 8
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = mul nsw i32 2, %44
  %46 = shl i32 1, %45
  %47 = zext i32 %46 to i64
  %48 = alloca ptr, i64 %47, align 16
  store i64 %47, ptr %16, align 8
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = mul nsw i32 2, %49
  %51 = shl i32 1, %50
  %52 = zext i32 %51 to i64
  %53 = alloca ptr, i64 %52, align 16
  store i64 %52, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = mul nsw i32 2, %54
  call void @bindArraysToStackComplexMatrixN(ptr dead_on_unwind writable sret(%struct.ComplexMatrixN) align 8 %18, i32 noundef %55, ptr noundef %33, ptr noundef %43, ptr noundef %48, ptr noundef %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  %56 = load ptr, ptr %8, align 8, !tbaa !60
  %57 = load i32, ptr %9, align 4, !tbaa !9
  call void @populateKrausSuperOperatorN(ptr noundef %10, ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load i32, ptr %7, align 4, !tbaa !9
  call void @densmatr_applyMultiQubitKrausSuperoperator(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %58, i32 noundef %59, ptr noundef byval(%struct.ComplexMatrixN) align 8 %10)
  %60 = load ptr, ptr %11, align 8
  call void @llvm.stackrestore.p0(ptr %60)
  br label %68

61:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #8
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = mul nsw i32 2, %62
  call void @createComplexMatrixN(ptr dead_on_unwind writable sret(%struct.ComplexMatrixN) align 8 %19, i32 noundef %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %19, i64 24, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #8
  %64 = load ptr, ptr %8, align 8, !tbaa !60
  %65 = load i32, ptr %9, align 4, !tbaa !9
  call void @populateKrausSuperOperatorN(ptr noundef %10, ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load i32, ptr %7, align 4, !tbaa !9
  call void @densmatr_applyMultiQubitKrausSuperoperator(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %66, i32 noundef %67, ptr noundef byval(%struct.ComplexMatrixN) align 8 %10)
  call void @destroyComplexMatrixN(ptr noundef byval(%struct.ComplexMatrixN) align 8 %10)
  br label %68

68:                                               ; preds = %61, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #7

declare void @createComplexMatrixN(ptr dead_on_unwind writable sret(%struct.ComplexMatrixN) align 8, i32 noundef) #4

declare void @destroyComplexMatrixN(ptr noundef byval(%struct.ComplexMatrixN) align 8) #4

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
  store i32 %1, ptr %6, align 4, !tbaa !9
  store double %2, ptr %7, align 8, !tbaa !18
  store double %3, ptr %8, align 8, !tbaa !18
  store double %4, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %23, %5
  %16 = load i32, ptr %12, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %26

19:                                               ; preds = %15
  %20 = load i32, ptr %12, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x %struct.ComplexMatrix2], ptr %11, i64 0, i64 %21
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 8 %13, i64 64, i1 false), !tbaa.struct !64
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %12, align 4, !tbaa !9
  br label %15

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  %27 = load double, ptr %7, align 8, !tbaa !18
  %28 = load double, ptr %8, align 8, !tbaa !18
  %29 = fadd double %27, %28
  %30 = load double, ptr %9, align 8, !tbaa !18
  %31 = fadd double %29, %30
  %32 = fsub double 1.000000e+00, %31
  %33 = call double @sqrt(double noundef %32) #8, !tbaa !9
  store double %33, ptr %14, align 8, !tbaa !18
  %34 = getelementptr inbounds double, ptr %14, i64 1
  %35 = load double, ptr %7, align 8, !tbaa !18
  %36 = call double @sqrt(double noundef %35) #8, !tbaa !9
  store double %36, ptr %34, align 8, !tbaa !18
  %37 = getelementptr inbounds double, ptr %14, i64 2
  %38 = load double, ptr %8, align 8, !tbaa !18
  %39 = call double @sqrt(double noundef %38) #8, !tbaa !9
  store double %39, ptr %37, align 8, !tbaa !18
  %40 = getelementptr inbounds double, ptr %14, i64 3
  %41 = load double, ptr %9, align 8, !tbaa !18
  %42 = call double @sqrt(double noundef %41) #8, !tbaa !9
  store double %42, ptr %40, align 8, !tbaa !18
  %43 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 0
  %44 = load double, ptr %43, align 16, !tbaa !18
  %45 = getelementptr inbounds [4 x %struct.ComplexMatrix2], ptr %11, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [2 x [2 x double]], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds [2 x double], ptr %47, i64 0, i64 0
  store double %44, ptr %48, align 16, !tbaa !18
  %49 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 0
  %50 = load double, ptr %49, align 16, !tbaa !18
  %51 = getelementptr inbounds [4 x %struct.ComplexMatrix2], ptr %11, i64 0, i64 0
  %52 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [2 x [2 x double]], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds [2 x double], ptr %53, i64 0, i64 1
  store double %50, ptr %54, align 8, !tbaa !18
  %55 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds [4 x %struct.ComplexMatrix2], ptr %11, i64 0, i64 1
  %58 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [2 x [2 x double]], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds [2 x double], ptr %59, i64 0, i64 1
  store double %56, ptr %60, align 8, !tbaa !18
  %61 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  %62 = load double, ptr %61, align 8, !tbaa !18
  %63 = getelementptr inbounds [4 x %struct.ComplexMatrix2], ptr %11, i64 0, i64 1
  %64 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [2 x [2 x double]], ptr %64, i64 0, i64 1
  %66 = getelementptr inbounds [2 x double], ptr %65, i64 0, i64 0
  store double %62, ptr %66, align 16, !tbaa !18
  %67 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 2
  %68 = load double, ptr %67, align 16, !tbaa !18
  %69 = fneg double %68
  %70 = getelementptr inbounds [4 x %struct.ComplexMatrix2], ptr %11, i64 0, i64 2
  %71 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [2 x [2 x double]], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds [2 x double], ptr %72, i64 0, i64 1
  store double %69, ptr %73, align 8, !tbaa !18
  %74 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 2
  %75 = load double, ptr %74, align 16, !tbaa !18
  %76 = getelementptr inbounds [4 x %struct.ComplexMatrix2], ptr %11, i64 0, i64 2
  %77 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [2 x [2 x double]], ptr %77, i64 0, i64 1
  %79 = getelementptr inbounds [2 x double], ptr %78, i64 0, i64 0
  store double %75, ptr %79, align 16, !tbaa !18
  %80 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 3
  %81 = load double, ptr %80, align 8, !tbaa !18
  %82 = getelementptr inbounds [4 x %struct.ComplexMatrix2], ptr %11, i64 0, i64 3
  %83 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [2 x [2 x double]], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds [2 x double], ptr %84, i64 0, i64 0
  store double %81, ptr %85, align 16, !tbaa !18
  %86 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 3
  %87 = load double, ptr %86, align 8, !tbaa !18
  %88 = fneg double %87
  %89 = getelementptr inbounds [4 x %struct.ComplexMatrix2], ptr %11, i64 0, i64 3
  %90 = getelementptr inbounds nuw %struct.ComplexMatrix2, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [2 x [2 x double]], ptr %90, i64 0, i64 1
  %92 = getelementptr inbounds [2 x double], ptr %91, i64 0, i64 1
  store double %88, ptr %92, align 8, !tbaa !18
  %93 = load i32, ptr %6, align 4, !tbaa !9
  %94 = getelementptr inbounds [4 x %struct.ComplexMatrix2], ptr %11, i64 0, i64 0
  call void @densmatr_mixKrausMap(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %93, ptr noundef %94, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
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
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [1024 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store double %2, ptr %5, align 8, !tbaa !18
  store i32 %3, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 400, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 400, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %37, %4
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !65
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %40

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %28
  store i32 %26, ptr %29, align 4, !tbaa !9
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !65
  %33 = add nsw i32 %30, %32
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %35
  store i32 %33, ptr %36, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !9
  br label %19

40:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %144, %40
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !67
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %147

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %48 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %48, ptr %12, align 4, !tbaa !9
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !67
  %54 = sub nsw i32 %53, 1
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = sub nsw i32 %54, %55
  store i32 %56, ptr %12, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %51, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %58 = load double, ptr %5, align 8, !tbaa !18
  %59 = fmul double 2.000000e+00, %58
  %60 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !18
  %66 = fmul double %59, %65
  store double %66, ptr %13, align 8, !tbaa !18
  %67 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 0
  %68 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !65
  %73 = mul nsw i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %69, i64 %74
  %76 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !65
  %78 = load double, ptr %13, align 8, !tbaa !18
  call void @statevec_multiRotatePauli(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %67, ptr noundef %75, i32 noundef %77, double noundef %78, i32 noundef 0)
  %79 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !54
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %57
  %83 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 0
  %84 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  %86 = load i32, ptr %12, align 4, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !65
  %89 = mul nsw i32 %86, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %85, i64 %90
  %92 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !65
  %94 = load double, ptr %13, align 8, !tbaa !18
  call void @statevec_multiRotatePauli(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %83, ptr noundef %91, i32 noundef %93, double noundef %94, i32 noundef 1)
  br label %95

95:                                               ; preds = %82, %57
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %135, %95
  %97 = load i32, ptr %16, align 4, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !65
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %138

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %103 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  %105 = load i32, ptr %16, align 4, !tbaa !9
  %106 = load i32, ptr %12, align 4, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.PauliHamil, ptr %1, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !65
  %109 = mul nsw i32 %106, %108
  %110 = add nsw i32 %105, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %104, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !9
  store i32 %113, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 73, ptr %18, align 1, !tbaa !36
  %114 = load i32, ptr %17, align 4, !tbaa !9
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %102
  store i8 88, ptr %18, align 1, !tbaa !36
  br label %117

117:                                              ; preds = %116, %102
  %118 = load i32, ptr %17, align 4, !tbaa !9
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i8 89, ptr %18, align 1, !tbaa !36
  br label %121

121:                                              ; preds = %120, %117
  %122 = load i32, ptr %17, align 4, !tbaa !9
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i8 90, ptr %18, align 1, !tbaa !36
  br label %125

125:                                              ; preds = %124, %121
  %126 = load i8, ptr %18, align 1, !tbaa !36
  %127 = load i32, ptr %15, align 4, !tbaa !9
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4, !tbaa !9
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 %129
  store i8 %126, ptr %130, align 1, !tbaa !36
  %131 = load i32, ptr %15, align 4, !tbaa !9
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %15, align 4, !tbaa !9
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 %133
  store i8 32, ptr %134, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %135

135:                                              ; preds = %125
  %136 = load i32, ptr %16, align 4, !tbaa !9
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %16, align 4, !tbaa !9
  br label %96

138:                                              ; preds = %101
  %139 = load i32, ptr %15, align 4, !tbaa !9
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 %140
  store i8 0, ptr %141, align 1, !tbaa !36
  %142 = load double, ptr %13, align 8, !tbaa !18
  %143 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  call void (ptr, ptr, ...) @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef @.str.8, double noundef %142, ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %10, align 4, !tbaa !9
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %10, align 4, !tbaa !9
  br label %41

147:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 400, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 400, ptr %7) #8
  ret void
}

declare void @qasm_recordComment(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @applySymmetrizedTrotterCircuit(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double %2, ptr %5, align 8, !tbaa !18
  store i32 %3, ptr %6, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load double, ptr %5, align 8, !tbaa !18
  call void @applyExponentiatedPauliHamil(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, double noundef %12, i32 noundef 0)
  br label %53

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load double, ptr %5, align 8, !tbaa !18
  %18 = fdiv double %17, 2.000000e+00
  call void @applyExponentiatedPauliHamil(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, double noundef %18, i32 noundef 0)
  %19 = load double, ptr %5, align 8, !tbaa !18
  %20 = fdiv double %19, 2.000000e+00
  call void @applyExponentiatedPauliHamil(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, double noundef %20, i32 noundef 1)
  br label %52

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = sub nsw i32 %22, 1
  %24 = sitofp i32 %23 to double
  %25 = fdiv double 1.000000e+00, %24
  %26 = call double @pow(double noundef 4.000000e+00, double noundef %25) #8, !tbaa !9
  %27 = fsub double 4.000000e+00, %26
  %28 = fdiv double 1.000000e+00, %27
  store double %28, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = sub nsw i32 %29, 2
  store i32 %30, ptr %8, align 4, !tbaa !9
  %31 = load double, ptr %7, align 8, !tbaa !18
  %32 = load double, ptr %5, align 8, !tbaa !18
  %33 = fmul double %31, %32
  %34 = load i32, ptr %8, align 4, !tbaa !9
  call void @applySymmetrizedTrotterCircuit(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, double noundef %33, i32 noundef %34)
  %35 = load double, ptr %7, align 8, !tbaa !18
  %36 = load double, ptr %5, align 8, !tbaa !18
  %37 = fmul double %35, %36
  %38 = load i32, ptr %8, align 4, !tbaa !9
  call void @applySymmetrizedTrotterCircuit(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, double noundef %37, i32 noundef %38)
  %39 = load double, ptr %7, align 8, !tbaa !18
  %40 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %39, double 1.000000e+00)
  %41 = load double, ptr %5, align 8, !tbaa !18
  %42 = fmul double %40, %41
  %43 = load i32, ptr %8, align 4, !tbaa !9
  call void @applySymmetrizedTrotterCircuit(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, double noundef %42, i32 noundef %43)
  %44 = load double, ptr %7, align 8, !tbaa !18
  %45 = load double, ptr %5, align 8, !tbaa !18
  %46 = fmul double %44, %45
  %47 = load i32, ptr %8, align 4, !tbaa !9
  call void @applySymmetrizedTrotterCircuit(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, double noundef %46, i32 noundef %47)
  %48 = load double, ptr %7, align 8, !tbaa !18
  %49 = load double, ptr %5, align 8, !tbaa !18
  %50 = fmul double %48, %49
  %51 = load i32, ptr %8, align 4, !tbaa !9
  call void @applySymmetrizedTrotterCircuit(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, double noundef %50, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %52

52:                                               ; preds = %21, %16
  br label %53

53:                                               ; preds = %52, %11
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define void @agnostic_applyTrotterCircuit(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, double noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store double %2, ptr %6, align 8, !tbaa !18
  store i32 %3, ptr %7, align 4, !tbaa !9
  store i32 %4, ptr %8, align 4, !tbaa !9
  %10 = load double, ptr %6, align 8, !tbaa !18
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  br label %28

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %25, %13
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %28

19:                                               ; preds = %14
  %20 = load double, ptr %6, align 8, !tbaa !18
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %20, %22
  %24 = load i32, ptr %7, align 4, !tbaa !9
  call void @applySymmetrizedTrotterCircuit(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1, double noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !9
  br label %14

28:                                               ; preds = %12, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @agnostic_applyQFT(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1 x double], align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !4
  store i32 %2, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %19 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !55
  store i32 %20, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %110, %3
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 2, ptr %8, align 4
  br label %113

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !9
  call void @statevec_hadamard(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %32)
  %33 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !54
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = add nsw i32 %41, %42
  call void @statevec_hadamard(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %43)
  br label %44

44:                                               ; preds = %36, %27
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  call void @qasm_recordGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 5, i32 noundef %49)
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 2, ptr %8, align 4
  br label %113

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 2, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %54 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %54, ptr %10, align 4, !tbaa !9
  %55 = getelementptr inbounds i32, ptr %10, i64 1
  store i32 1, ptr %55, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 400, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %71, %53
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %74

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = load i32, ptr %12, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %68 = load i32, ptr %12, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %69
  store i32 %67, ptr %70, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %12, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !9
  br label %56

74:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 1, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = shl i32 1, %75
  %77 = sitofp i32 %76 to double
  %78 = fdiv double 0x400921FB54442D18, %77
  store double %78, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !9
  %79 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 0
  %80 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = getelementptr inbounds [1 x double], ptr %14, i64 0, i64 0
  %83 = load i32, ptr %13, align 4, !tbaa !9
  %84 = load i32, ptr %15, align 4, !tbaa !9
  call void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 0, i32 noundef 6, ptr noundef %82, i32 noundef %83, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %84)
  %85 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !54
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %74
  store i32 1, ptr %15, align 4, !tbaa !9
  %89 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 0
  %90 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %91 = load i32, ptr %9, align 4, !tbaa !9
  %92 = load i32, ptr %6, align 4, !tbaa !9
  call void @shiftSubregIndices(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92)
  %93 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 0
  %94 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %95 = load i32, ptr %9, align 4, !tbaa !9
  %96 = getelementptr inbounds [1 x double], ptr %14, i64 0, i64 0
  %97 = load i32, ptr %13, align 4, !tbaa !9
  %98 = load i32, ptr %15, align 4, !tbaa !9
  call void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 0, i32 noundef 6, ptr noundef %96, i32 noundef %97, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %98)
  %99 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 0
  %100 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %101 = load i32, ptr %9, align 4, !tbaa !9
  %102 = load i32, ptr %6, align 4, !tbaa !9
  %103 = sub nsw i32 0, %102
  call void @shiftSubregIndices(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %103)
  br label %104

104:                                              ; preds = %88, %74
  %105 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 0
  %106 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %107 = load i32, ptr %9, align 4, !tbaa !9
  %108 = getelementptr inbounds [1 x double], ptr %14, i64 0, i64 0
  %109 = load i32, ptr %13, align 4, !tbaa !9
  call void @qasm_recordNamedPhaseFunc(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 0, i32 noundef 6, ptr noundef %108, i32 noundef %109, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 400, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %7, align 4, !tbaa !9
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %7, align 4, !tbaa !9
  br label %23

113:                                              ; preds = %52, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %150, %114
  %116 = load i32, ptr %16, align 4, !tbaa !9
  %117 = load i32, ptr %5, align 4, !tbaa !9
  %118 = sdiv i32 %117, 2
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %153

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = load i32, ptr %16, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !9
  store i32 %126, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = load i32, ptr %5, align 4, !tbaa !9
  %129 = load i32, ptr %16, align 4, !tbaa !9
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %127, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !9
  store i32 %134, ptr %18, align 4, !tbaa !9
  %135 = load i32, ptr %17, align 4, !tbaa !9
  %136 = load i32, ptr %18, align 4, !tbaa !9
  call void @statevec_swapQubitAmps(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %135, i32 noundef %136)
  %137 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !54
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %121
  %141 = load i32, ptr %17, align 4, !tbaa !9
  %142 = load i32, ptr %6, align 4, !tbaa !9
  %143 = add nsw i32 %141, %142
  %144 = load i32, ptr %18, align 4, !tbaa !9
  %145 = load i32, ptr %6, align 4, !tbaa !9
  %146 = add nsw i32 %144, %145
  call void @statevec_swapQubitAmps(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %143, i32 noundef %146)
  br label %147

147:                                              ; preds = %140, %121
  %148 = load i32, ptr %17, align 4, !tbaa !9
  %149 = load i32, ptr %18, align 4, !tbaa !9
  call void @qasm_recordControlledGate(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef 12, i32 noundef %148, i32 noundef %149)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %16, align 4, !tbaa !9
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %16, align 4, !tbaa !9
  br label %115

153:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  ret void
}

declare void @statevec_hadamard(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) #4

declare void @qasm_recordGate(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) #4

declare void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @qasm_recordNamedPhaseFunc(ptr noundef byval(%struct.Qureg) align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @statevec_swapQubitAmps(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) #4

declare void @qasm_recordControlledGate(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"Vector", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"double", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!14, !15, i64 16}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !15, i64 0}
!20 = !{!"Complex", !15, i64 0, !15, i64 8}
!21 = !{!20, !15, i64 8}
!22 = !{!23, !10, i64 0}
!23 = !{!"ComplexMatrixN", !10, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p2 double", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!23, !24, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 double", !6, i64 0}
!29 = !{!23, !24, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7Complex", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 long", !6, i64 0}
!39 = !{!40, !35, i64 0}
!40 = !{!"timeval", !35, i64 0, !35, i64 8}
!41 = !{!40, !35, i64 8}
!42 = !{!43, !10, i64 32}
!43 = !{!"Qureg", !10, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !12, i64 24, !10, i64 32, !10, i64 36, !44, i64 40, !44, i64 56, !44, i64 72, !28, i64 88, !28, i64 96, !6, i64 104, !6, i64 112, !25, i64 120, !6, i64 128}
!44 = !{!"ComplexArray", !28, i64 0, !28, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!47 = !{!43, !12, i64 16}
!48 = !{!43, !28, i64 40}
!49 = !{!43, !28, i64 48}
!50 = !{!43, !10, i64 8}
!51 = !{!43, !10, i64 36}
!52 = !{!6, !6, i64 0}
!53 = !{i64 0, i64 32, !36}
!54 = !{!43, !10, i64 0}
!55 = !{!43, !10, i64 4}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS14ComplexMatrix4", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS14ComplexMatrix2", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS14ComplexMatrixN", !6, i64 0}
!62 = !{!24, !24, i64 0}
!63 = !{i64 0, i64 4, !9, i64 8, i64 8, !62, i64 16, i64 8, !62}
!64 = !{i64 0, i64 32, !36, i64 32, i64 32, !36}
!65 = !{!66, !10, i64 20}
!66 = !{!"PauliHamil", !6, i64 0, !28, i64 8, !10, i64 16, !10, i64 20}
!67 = !{!66, !10, i64 16}
!68 = !{!66, !28, i64 8}
!69 = !{!66, !6, i64 0}
