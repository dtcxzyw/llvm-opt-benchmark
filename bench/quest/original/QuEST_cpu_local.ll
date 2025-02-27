target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Qureg = type { i32, i32, i32, i64, i64, i32, i32, %struct.ComplexArray, %struct.ComplexArray, %struct.ComplexArray, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ComplexArray = type { ptr, ptr }
%struct.Complex = type { double, double }
%struct.QuESTEnv = type { i32, i32, ptr, i32, ptr }
%struct.ComplexMatrix2 = type { [2 x [2 x double]], [2 x [2 x double]] }
%struct.ComplexMatrix4 = type { [4 x [4 x double]], [4 x [4 x double]] }
%struct.ComplexMatrixN = type { i32, ptr, ptr }
%struct.DiagonalOp = type { i32, i64, i32, i32, ptr, ptr, %struct.ComplexArray }

@.str = private unnamed_addr constant [24 x i8] c"EXECUTION ENVIRONMENT:\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Running locally on one node\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Number of ranks is %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"OpenMP enabled\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Number of threads available is %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Precision: size of qreal is %ld bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"CUDA=0 OpenMP=%d MPI=0 threads=%d ranks=1\00", align 1

; Function Attrs: nounwind uwtable
define void @densmatr_mixDepolarising(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 %1, ptr %4, align 4, !tbaa !4
  store double %2, ptr %5, align 8, !tbaa !8
  %6 = load double, ptr %5, align 8, !tbaa !8
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  br label %12

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load double, ptr %5, align 8, !tbaa !8
  call void @densmatr_mixDepolarisingLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %10, double noundef %11)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

declare void @densmatr_mixDepolarisingLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @densmatr_mixDamping(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 %1, ptr %4, align 4, !tbaa !4
  store double %2, ptr %5, align 8, !tbaa !8
  %6 = load double, ptr %5, align 8, !tbaa !8
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  br label %12

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load double, ptr %5, align 8, !tbaa !8
  call void @densmatr_mixDampingLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %10, double noundef %11)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

declare void @densmatr_mixDampingLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @densmatr_mixTwoQubitDepolarising(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  store double %3, ptr %7, align 8, !tbaa !8
  %11 = load double, ptr %7, align 8, !tbaa !8
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %41

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load double, ptr %7, align 8, !tbaa !8
  %16 = fdiv double 2.000000e+00, %15
  store double %16, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load double, ptr %8, align 8, !tbaa !8
  %18 = fsub double %17, 1.000000e+00
  %19 = load double, ptr %8, align 8, !tbaa !8
  %20 = fsub double %19, 1.000000e+00
  %21 = load double, ptr %8, align 8, !tbaa !8
  %22 = fsub double %21, 1.000000e+00
  %23 = call double @llvm.fmuladd.f64(double %20, double %22, double -1.000000e+00)
  %24 = call double @sqrt(double noundef %23) #6, !tbaa !4
  %25 = fsub double %18, %24
  store double %25, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %26 = load double, ptr %9, align 8, !tbaa !8
  %27 = fadd double 1.000000e+00, %26
  store double %27, ptr %10, align 8, !tbaa !8
  %28 = load double, ptr %10, align 8, !tbaa !8
  %29 = load double, ptr %10, align 8, !tbaa !8
  %30 = fmul double %28, %29
  %31 = load double, ptr %10, align 8, !tbaa !8
  %32 = fmul double %30, %31
  %33 = fdiv double 1.000000e+00, %32
  store double %33, ptr %10, align 8, !tbaa !8
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = load double, ptr %7, align 8, !tbaa !8
  call void @densmatr_mixTwoQubitDephasing(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %34, i32 noundef %35, double noundef %36)
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = load double, ptr %9, align 8, !tbaa !8
  %40 = load double, ptr %10, align 8, !tbaa !8
  call void @densmatr_mixTwoQubitDepolarisingLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %37, i32 noundef %38, double noundef %39, double noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %41

41:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @densmatr_mixTwoQubitDephasing(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) #1

declare void @densmatr_mixTwoQubitDepolarisingLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define double @densmatr_calcPurity(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = call double @densmatr_calcPurityLocal(ptr noundef byval(%struct.Qureg) align 8 %0)
  ret double %2
}

declare double @densmatr_calcPurityLocal(ptr noundef byval(%struct.Qureg) align 8) #1

; Function Attrs: nounwind uwtable
define double @densmatr_calcHilbertSchmidtDistance(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = call double @densmatr_calcHilbertSchmidtDistanceSquaredLocal(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1)
  store double %5, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load double, ptr %3, align 8, !tbaa !8
  %7 = call double @sqrt(double noundef %6) #6, !tbaa !4
  store double %7, ptr %4, align 8, !tbaa !8
  %8 = load double, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %8
}

declare double @densmatr_calcHilbertSchmidtDistanceSquaredLocal(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) #1

; Function Attrs: nounwind uwtable
define double @densmatr_calcInnerProduct(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1) #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call double @densmatr_calcInnerProductLocal(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1)
  store double %4, ptr %3, align 8, !tbaa !8
  %5 = load double, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %5
}

declare double @densmatr_calcInnerProductLocal(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) #1

; Function Attrs: nounwind uwtable
define double @densmatr_calcFidelity(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 8
  %7 = getelementptr inbounds nuw %struct.ComplexArray, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 8
  %10 = getelementptr inbounds nuw %struct.ComplexArray, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %11, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.Qureg, ptr %1, i32 0, i32 7
  %13 = getelementptr inbounds nuw %struct.ComplexArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 8
  %16 = getelementptr inbounds nuw %struct.ComplexArray, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Qureg, ptr %1, i32 0, i32 7
  %18 = getelementptr inbounds nuw %struct.ComplexArray, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 8
  %21 = getelementptr inbounds nuw %struct.ComplexArray, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %22 = call double @densmatr_calcFidelityLocal(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1)
  store double %22, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 8
  %25 = getelementptr inbounds nuw %struct.ComplexArray, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 8
  %28 = getelementptr inbounds nuw %struct.ComplexArray, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !18
  %29 = load double, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %29
}

declare double @densmatr_calcFidelityLocal(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) #1

; Function Attrs: nounwind uwtable
define void @densmatr_initPureState(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 8
  %6 = getelementptr inbounds nuw %struct.ComplexArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 8
  %9 = getelementptr inbounds nuw %struct.ComplexArray, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.Qureg, ptr %1, i32 0, i32 7
  %12 = getelementptr inbounds nuw %struct.ComplexArray, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 8
  %15 = getelementptr inbounds nuw %struct.ComplexArray, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Qureg, ptr %1, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.ComplexArray, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 8
  %20 = getelementptr inbounds nuw %struct.ComplexArray, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !18
  call void @densmatr_initPureStateLocal(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1)
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 8
  %23 = getelementptr inbounds nuw %struct.ComplexArray, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.ComplexArray, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @densmatr_initPureStateLocal(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) #1

; Function Attrs: nounwind uwtable
define { double, double } @statevec_calcInnerProduct(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1) #0 {
  %3 = alloca %struct.Complex, align 8
  %4 = call { double, double } @statevec_calcInnerProductLocal(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1)
  %5 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 0
  %6 = extractvalue { double, double } %4, 0
  store double %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 1
  %8 = extractvalue { double, double } %4, 1
  store double %8, ptr %7, align 8
  %9 = load { double, double }, ptr %3, align 8
  ret { double, double } %9
}

declare { double, double } @statevec_calcInnerProductLocal(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.Qureg) align 8) #1

; Function Attrs: nounwind uwtable
define double @densmatr_calcTotalProb(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store double 0.000000e+00, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store double 0.000000e+00, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  store i64 %12, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %42, %1
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %6, align 8, !tbaa !22
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %45

19:                                               ; preds = %13
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %6, align 8, !tbaa !22
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 %21, %23
  store i64 %24, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 7
  %26 = getelementptr inbounds nuw %struct.ComplexArray, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load i64, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds double, ptr %27, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !8
  %31 = load double, ptr %5, align 8, !tbaa !8
  %32 = fsub double %30, %31
  store double %32, ptr %3, align 8, !tbaa !8
  %33 = load double, ptr %2, align 8, !tbaa !8
  %34 = load double, ptr %3, align 8, !tbaa !8
  %35 = fadd double %33, %34
  store double %35, ptr %4, align 8, !tbaa !8
  %36 = load double, ptr %4, align 8, !tbaa !8
  %37 = load double, ptr %2, align 8, !tbaa !8
  %38 = fsub double %36, %37
  %39 = load double, ptr %3, align 8, !tbaa !8
  %40 = fsub double %38, %39
  store double %40, ptr %5, align 8, !tbaa !8
  %41 = load double, ptr %4, align 8, !tbaa !8
  store double %41, ptr %2, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %19
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !4
  br label %13

45:                                               ; preds = %18
  %46 = load double, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  ret double %46
}

; Function Attrs: nounwind uwtable
define double @statevec_calcTotalProb(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store double 0.000000e+00, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %9, ptr %7, align 8, !tbaa !22
  store double 0.000000e+00, ptr %5, align 8, !tbaa !8
  store i64 0, ptr %6, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %63, %1
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = load i64, ptr %7, align 8, !tbaa !22
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %66

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 7
  %16 = getelementptr inbounds nuw %struct.ComplexArray, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load i64, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds double, ptr %17, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct.ComplexArray, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load i64, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds double, ptr %23, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !8
  %27 = load double, ptr %5, align 8, !tbaa !8
  %28 = fneg double %27
  %29 = call double @llvm.fmuladd.f64(double %20, double %26, double %28)
  store double %29, ptr %3, align 8, !tbaa !8
  %30 = load double, ptr %2, align 8, !tbaa !8
  %31 = load double, ptr %3, align 8, !tbaa !8
  %32 = fadd double %30, %31
  store double %32, ptr %4, align 8, !tbaa !8
  %33 = load double, ptr %4, align 8, !tbaa !8
  %34 = load double, ptr %2, align 8, !tbaa !8
  %35 = fsub double %33, %34
  %36 = load double, ptr %3, align 8, !tbaa !8
  %37 = fsub double %35, %36
  store double %37, ptr %5, align 8, !tbaa !8
  %38 = load double, ptr %4, align 8, !tbaa !8
  store double %38, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 7
  %40 = getelementptr inbounds nuw %struct.ComplexArray, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load i64, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 7
  %46 = getelementptr inbounds nuw %struct.ComplexArray, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = load i64, ptr %6, align 8, !tbaa !22
  %49 = getelementptr inbounds double, ptr %47, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !8
  %51 = load double, ptr %5, align 8, !tbaa !8
  %52 = fneg double %51
  %53 = call double @llvm.fmuladd.f64(double %44, double %50, double %52)
  store double %53, ptr %3, align 8, !tbaa !8
  %54 = load double, ptr %2, align 8, !tbaa !8
  %55 = load double, ptr %3, align 8, !tbaa !8
  %56 = fadd double %54, %55
  store double %56, ptr %4, align 8, !tbaa !8
  %57 = load double, ptr %4, align 8, !tbaa !8
  %58 = load double, ptr %2, align 8, !tbaa !8
  %59 = fsub double %57, %58
  %60 = load double, ptr %3, align 8, !tbaa !8
  %61 = fsub double %59, %60
  store double %61, ptr %5, align 8, !tbaa !8
  %62 = load double, ptr %4, align 8, !tbaa !8
  store double %62, ptr %2, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %14
  %64 = load i64, ptr %6, align 8, !tbaa !22
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %6, align 8, !tbaa !22
  br label %10

66:                                               ; preds = %10
  %67 = load double, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  ret double %67
}

; Function Attrs: nounwind uwtable
define void @createQuESTEnv(ptr dead_on_unwind noalias writable sret(%struct.QuESTEnv) align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %struct.QuESTEnv, ptr %0, i32 0, i32 0
  store i32 0, ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw %struct.QuESTEnv, ptr %0, i32 0, i32 1
  store i32 1, ptr %3, align 4, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.QuESTEnv, ptr %0, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %struct.QuESTEnv, ptr %0, i32 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !29
  call void @seedQuESTDefault(ptr noundef %0)
  ret void
}

declare void @seedQuESTDefault(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @syncQuESTEnv(ptr noundef byval(%struct.QuESTEnv) align 8 %0) #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @syncQuESTSuccess(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @destroyQuESTEnv(ptr noundef byval(%struct.QuESTEnv) align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %struct.QuESTEnv, ptr %0, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @reportQuESTEnv(ptr noundef byval(%struct.QuESTEnv) align 8 %0) #0 {
  %2 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %4 = getelementptr inbounds nuw %struct.QuESTEnv, ptr %0, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %8 = call i32 @omp_get_max_threads()
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %8)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i64 noundef 8)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @omp_get_max_threads() #1

; Function Attrs: nounwind uwtable
define void @getEnvironmentString(ptr noundef byval(%struct.QuESTEnv) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 1, ptr %4, align 4, !tbaa !4
  %6 = call i32 @omp_get_max_threads()
  store i32 %6, ptr %5, align 4, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.6, i32 noundef %8, i32 noundef %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define double @statevec_getRealAmp(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.ComplexArray, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load i64, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds double, ptr %6, i64 %7
  %9 = load double, ptr %8, align 8, !tbaa !8
  ret double %9
}

; Function Attrs: nounwind uwtable
define double @statevec_getImagAmp(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.ComplexArray, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load i64, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds double, ptr %6, i64 %7
  %9 = load double, ptr %8, align 8, !tbaa !8
  ret double %9
}

; Function Attrs: nounwind uwtable
define void @statevec_compactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.Complex, align 8
  %8 = alloca %struct.Complex, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %5, ptr %13, align 8
  store i32 %1, ptr %9, align 4, !tbaa !4
  %14 = load i32, ptr %9, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  call void @statevec_compactUnitaryLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %14, double %16, double %18, double %20, double %22)
  ret void
}

declare void @statevec_compactUnitaryLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, double, double, double, double) #1

; Function Attrs: nounwind uwtable
define void @statevec_unitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef byval(%struct.ComplexMatrix2) align 8 %2) #0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  call void @statevec_unitaryLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %5, ptr noundef byval(%struct.ComplexMatrix2) align 8 %2)
  ret void
}

declare void @statevec_unitaryLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, ptr noundef byval(%struct.ComplexMatrix2) align 8) #1

; Function Attrs: nounwind uwtable
define void @statevec_controlledCompactUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double %3, double %4, double %5, double %6) #0 {
  %8 = alloca %struct.Complex, align 8
  %9 = alloca %struct.Complex, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %6, ptr %15, align 8
  store i32 %1, ptr %10, align 4, !tbaa !4
  store i32 %2, ptr %11, align 4, !tbaa !4
  %16 = load i32, ptr %10, align 4, !tbaa !4
  %17 = load i32, ptr %11, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  call void @statevec_controlledCompactUnitaryLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %16, i32 noundef %17, double %19, double %21, double %23, double %25)
  ret void
}

declare void @statevec_controlledCompactUnitaryLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double, double, double, double) #1

; Function Attrs: nounwind uwtable
define void @statevec_controlledUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%struct.ComplexMatrix2) align 8 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = load i32, ptr %6, align 4, !tbaa !4
  call void @statevec_controlledUnitaryLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, i32 noundef %8, ptr noundef byval(%struct.ComplexMatrix2) align 8 %3)
  ret void
}

declare void @statevec_controlledUnitaryLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrix2) align 8) #1

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef byval(%struct.ComplexMatrix2) align 8 %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !22
  %11 = load i64, ptr %7, align 8, !tbaa !22
  call void @statevec_multiControlledUnitaryLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef byval(%struct.ComplexMatrix2) align 8 %4)
  ret void
}

declare void @statevec_multiControlledUnitaryLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i64 noundef, i64 noundef, ptr noundef byval(%struct.ComplexMatrix2) align 8) #1

; Function Attrs: nounwind uwtable
define void @statevec_pauliX(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  call void @statevec_pauliXLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %4)
  ret void
}

declare void @statevec_pauliXLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @statevec_pauliY(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  call void @statevec_pauliYLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  ret void
}

declare void @statevec_pauliYLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @statevec_pauliYConj(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 -1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  call void @statevec_pauliYLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledPauliY(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !4
  store i32 %2, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 1, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  call void @statevec_controlledPauliYLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  ret void
}

declare void @statevec_controlledPauliYLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @statevec_controlledPauliYConj(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !4
  store i32 %2, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 -1, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  call void @statevec_controlledPauliYLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_hadamard(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  call void @statevec_hadamardLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %4)
  ret void
}

declare void @statevec_hadamardLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @statevec_controlledNot(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !4
  store i32 %2, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = load i32, ptr %5, align 4, !tbaa !4
  call void @statevec_controlledNotLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %6, i32 noundef %7)
  ret void
}

declare void @statevec_controlledNotLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledMultiQubitNot(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !4
  store i32 %2, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = load i32, ptr %5, align 4, !tbaa !4
  call void @statevec_multiControlledMultiQubitNotLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %6, i32 noundef %7)
  ret void
}

declare void @statevec_multiControlledMultiQubitNotLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define double @statevec_calcProbOfOutcome(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %1, ptr %4, align 4, !tbaa !4
  store i32 %2, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = call double @statevec_findProbabilityOfZeroLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7)
  store double %8, ptr %6, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load double, ptr %6, align 8, !tbaa !8
  %13 = fsub double 1.000000e+00, %12
  store double %13, ptr %6, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %11, %3
  %15 = load double, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  ret double %15
}

declare double @statevec_findProbabilityOfZeroLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) #1

; Function Attrs: nounwind uwtable
define double @densmatr_calcProbOfOutcome(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %1, ptr %4, align 4, !tbaa !4
  store i32 %2, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = call double @densmatr_findProbabilityOfZeroLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %7)
  store double %8, ptr %6, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load double, ptr %6, align 8, !tbaa !8
  %13 = fsub double 1.000000e+00, %12
  store double %13, ptr %6, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %11, %3
  %15 = load double, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  ret double %15
}

declare double @densmatr_findProbabilityOfZeroLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @statevec_calcProbOfAllOutcomes(ptr noundef %0, ptr noundef byval(%struct.Qureg) align 8 %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !32
  store i32 %3, ptr %7, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = load i32, ptr %7, align 4, !tbaa !4
  call void @statevec_calcProbOfAllOutcomesLocal(ptr noundef %8, ptr noundef byval(%struct.Qureg) align 8 %1, ptr noundef %9, i32 noundef %10)
  ret void
}

declare void @statevec_calcProbOfAllOutcomesLocal(ptr noundef, ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @densmatr_calcProbOfAllOutcomes(ptr noundef %0, ptr noundef byval(%struct.Qureg) align 8 %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !32
  store i32 %3, ptr %7, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = load i32, ptr %7, align 4, !tbaa !4
  call void @densmatr_calcProbOfAllOutcomesLocal(ptr noundef %8, ptr noundef byval(%struct.Qureg) align 8 %1, ptr noundef %9, i32 noundef %10)
  ret void
}

declare void @densmatr_calcProbOfAllOutcomesLocal(ptr noundef, ptr noundef byval(%struct.Qureg) align 8, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @statevec_collapseToKnownProbOutcome(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  store double %3, ptr %7, align 8, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = load double, ptr %7, align 8, !tbaa !8
  call void @statevec_collapseToKnownProbOutcomeLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %8, i32 noundef %9, double noundef %10)
  ret void
}

declare void @statevec_collapseToKnownProbOutcomeLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @seedQuEST(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.QuESTEnv, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.QuESTEnv, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  call void @free(ptr noundef %15) #6
  br label %16

16:                                               ; preds = %12, %3
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call noalias ptr @malloc(i64 noundef %19) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.QuESTEnv, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %40, %16
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !36
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %4, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.QuESTEnv, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  store i64 %33, ptr %39, align 8, !tbaa !37
  br label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !4
  br label %23

43:                                               ; preds = %27
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.QuESTEnv, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 8, !tbaa !29
  %47 = load ptr, ptr %5, align 8, !tbaa !36
  %48 = load i32, ptr %6, align 4, !tbaa !4
  call void @init_by_array(ptr noundef %47, i32 noundef %48)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @init_by_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledTwoQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef byval(%struct.ComplexMatrix4) align 8 %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !22
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = load i32, ptr %8, align 4, !tbaa !4
  call void @statevec_multiControlledTwoQubitUnitaryLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef byval(%struct.ComplexMatrix4) align 8 %4)
  ret void
}

declare void @statevec_multiControlledTwoQubitUnitaryLocal(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrix4) align 8) #1

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledMultiQubitUnitary(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef byval(%struct.ComplexMatrixN) align 8 %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %7, align 8, !tbaa !32
  %11 = load i32, ptr %8, align 4, !tbaa !4
  call void @statevec_multiControlledMultiQubitUnitaryLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef byval(%struct.ComplexMatrixN) align 8 %4)
  ret void
}

declare void @statevec_multiControlledMultiQubitUnitaryLocal(ptr noundef byval(%struct.Qureg) align 8, i64 noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.ComplexMatrixN) align 8) #1

; Function Attrs: nounwind uwtable
define void @statevec_swapQubitAmps(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !4
  store i32 %2, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = load i32, ptr %5, align 4, !tbaa !4
  call void @statevec_swapQubitAmpsLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %6, i32 noundef %7)
  ret void
}

declare void @statevec_swapQubitAmpsLocal(ptr noundef byval(%struct.Qureg) align 8, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @densmatr_applyDiagonalOp(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.DiagonalOp) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 8
  %6 = getelementptr inbounds nuw %struct.ComplexArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 8
  %9 = getelementptr inbounds nuw %struct.ComplexArray, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.DiagonalOp, ptr %1, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 8
  %14 = getelementptr inbounds nuw %struct.ComplexArray, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.DiagonalOp, ptr %1, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.ComplexArray, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !18
  call void @densmatr_applyDiagonalOpLocal(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.DiagonalOp) align 8 %1)
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 8
  %21 = getelementptr inbounds nuw %struct.ComplexArray, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.Qureg, ptr %0, i32 0, i32 8
  %24 = getelementptr inbounds nuw %struct.ComplexArray, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @densmatr_applyDiagonalOpLocal(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.DiagonalOp) align 8) #1

; Function Attrs: nounwind uwtable
define { double, double } @statevec_calcExpecDiagonalOp(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.DiagonalOp) align 8 %1) #0 {
  %3 = alloca %struct.Complex, align 8
  %4 = call { double, double } @statevec_calcExpecDiagonalOpLocal(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.DiagonalOp) align 8 %1)
  %5 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 0
  %6 = extractvalue { double, double } %4, 0
  store double %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 1
  %8 = extractvalue { double, double } %4, 1
  store double %8, ptr %7, align 8
  %9 = load { double, double }, ptr %3, align 8
  ret { double, double } %9
}

declare { double, double } @statevec_calcExpecDiagonalOpLocal(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.DiagonalOp) align 8) #1

; Function Attrs: nounwind uwtable
define { double, double } @densmatr_calcExpecDiagonalOp(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.DiagonalOp) align 8 %1) #0 {
  %3 = alloca %struct.Complex, align 8
  %4 = call { double, double } @densmatr_calcExpecDiagonalOpLocal(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.DiagonalOp) align 8 %1)
  %5 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 0
  %6 = extractvalue { double, double } %4, 0
  store double %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 1
  %8 = extractvalue { double, double } %4, 1
  store double %8, ptr %7, align 8
  %9 = load { double, double }, ptr %3, align 8
  ret { double, double } %9
}

declare { double, double } @densmatr_calcExpecDiagonalOpLocal(ptr noundef byval(%struct.Qureg) align 8, ptr noundef byval(%struct.DiagonalOp) align 8) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !14, i64 56}
!11 = !{!"Qureg", !5, i64 0, !5, i64 4, !5, i64 8, !12, i64 16, !12, i64 24, !5, i64 32, !5, i64 36, !13, i64 40, !13, i64 56, !13, i64 72, !14, i64 88, !14, i64 96, !15, i64 104, !15, i64 112, !16, i64 120, !15, i64 128}
!12 = !{!"long long", !6, i64 0}
!13 = !{!"ComplexArray", !14, i64 0, !14, i64 8}
!14 = !{!"p1 double", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"any p2 pointer", !15, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!11, !14, i64 64}
!19 = !{!11, !14, i64 40}
!20 = !{!11, !14, i64 48}
!21 = !{!11, !5, i64 4}
!22 = !{!12, !12, i64 0}
!23 = !{!11, !12, i64 16}
!24 = !{!25, !5, i64 0}
!25 = !{!"QuESTEnv", !5, i64 0, !5, i64 4, !26, i64 8, !5, i64 16, !16, i64 24}
!26 = !{!"p1 long", !15, i64 0}
!27 = !{!25, !5, i64 4}
!28 = !{!25, !26, i64 8}
!29 = !{!25, !5, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !15, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !15, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8QuESTEnv", !15, i64 0}
!36 = !{!26, !26, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !6, i64 0}
!39 = !{!40, !14, i64 24}
!40 = !{!"DiagonalOp", !5, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !14, i64 24, !14, i64 32, !13, i64 40}
!41 = !{!40, !14, i64 32}
