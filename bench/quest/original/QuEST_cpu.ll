target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.Qureg = type { i32, i32, i32, i64, i64, i32, i32, %struct.ComplexArray, %struct.ComplexArray, %struct.ComplexArray, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ComplexArray = type { ptr, ptr }
%struct.Complex = type { double, double }
%struct.QuESTEnv = type { i32, i32, ptr, i32, ptr }
%struct.SubDiagonalOp = type { i32, i64, ptr, ptr }
%struct.DiagonalOp = type { i32, i64, i32, i32, ptr, ptr, %struct.ComplexArray }
%struct.PauliHamil = type { ptr, ptr, i32, i32 }
%struct.ComplexMatrix4 = type { [4 x [4 x double]], [4 x [4 x double]] }
%struct.ComplexMatrixN = type { i32, ptr, ptr }
%struct.ComplexMatrix2 = type { [2 x [2 x double]], [2 x [2 x double]] }

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@__func__.statevec_createQureg = private unnamed_addr constant [21 x i8] c"statevec_createQureg\00", align 1
@__func__.agnostic_createDiagonalOp = private unnamed_addr constant [26 x i8] c"agnostic_createDiagonalOp\00", align 1
@.str = private unnamed_addr constant [32 x i8] c"Reporting state from rank %d [\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"real, imag\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Reporting state [\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"%.14f, %.14f\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.6 = private unnamed_addr constant [85 x i8] c"Error: reportStateToScreen will not print output for systems of more than 5 qubits.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @copyStateToGPU(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @copyStateFromGPU(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_copySubstateToGPU(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_copySubstateFromGPU(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_oneQubitDegradeOffDiagonal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %1, ptr %4, align 4
  store double %2, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  store i64 %14, ptr %7, align 8
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %15, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = or i64 %21, %22
  store i64 %23, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 6, ptr @densmatr_oneQubitDegradeOffDiagonal.omp_outlined, ptr %6, ptr %0, ptr %9, ptr %7, ptr %8, ptr %5)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_oneQubitDegradeOffDiagonal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load i64, ptr %27, align 8
  store i64 %33, ptr %19, align 8
  %34 = load i64, ptr %19, align 8
  %35 = sub nsw i64 %34, 0
  %36 = sdiv i64 %35, 1
  %37 = sub nsw i64 %36, 1
  store i64 %37, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %38 = load i64, ptr %19, align 8
  %39 = icmp slt i64 0, %38
  br i1 %39, label %40, label %115

40:                                               ; preds = %8
  store i64 0, ptr %22, align 8
  %41 = load i64, ptr %20, align 8
  store i64 %41, ptr %23, align 8
  store i64 1, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %43, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i64 1, i64 1)
  %44 = load i64, ptr %23, align 8
  %45 = load i64, ptr %20, align 8
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i64, ptr %20, align 8
  br label %51

49:                                               ; preds = %40
  %50 = load i64, ptr %23, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  store i64 %52, ptr %23, align 8
  %53 = load i64, ptr %22, align 8
  store i64 %53, ptr %18, align 8
  br label %54

54:                                               ; preds = %108, %51
  %55 = load i64, ptr %18, align 8
  %56 = load i64, ptr %23, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %111

58:                                               ; preds = %54
  %59 = load i64, ptr %18, align 8
  %60 = mul nsw i64 %59, 1
  %61 = add nsw i64 0, %60
  store i64 %61, ptr %26, align 8
  %62 = load i64, ptr %26, align 8
  %63 = getelementptr inbounds %struct.Qureg, ptr %28, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Qureg, ptr %28, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %64, %67
  %69 = add nsw i64 %62, %68
  %70 = load i64, ptr %29, align 8
  %71 = and i64 %69, %70
  store i64 %71, ptr %17, align 8
  %72 = load i64, ptr %17, align 8
  %73 = load i64, ptr %30, align 8
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %58
  %76 = load i64, ptr %17, align 8
  %77 = load i64, ptr %31, align 8
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %106

79:                                               ; preds = %75, %58
  %80 = load double, ptr %32, align 8
  %81 = getelementptr inbounds %struct.Qureg, ptr %28, i32 0, i32 7
  %82 = getelementptr inbounds %struct.ComplexArray, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %26, align 8
  %85 = getelementptr inbounds double, ptr %83, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = fmul double %80, %86
  %88 = getelementptr inbounds %struct.Qureg, ptr %28, i32 0, i32 7
  %89 = getelementptr inbounds %struct.ComplexArray, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %26, align 8
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  store double %87, ptr %92, align 8
  %93 = load double, ptr %32, align 8
  %94 = getelementptr inbounds %struct.Qureg, ptr %28, i32 0, i32 7
  %95 = getelementptr inbounds %struct.ComplexArray, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %26, align 8
  %98 = getelementptr inbounds double, ptr %96, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = fmul double %93, %99
  %101 = getelementptr inbounds %struct.Qureg, ptr %28, i32 0, i32 7
  %102 = getelementptr inbounds %struct.ComplexArray, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %26, align 8
  %105 = getelementptr inbounds double, ptr %103, i64 %104
  store double %100, ptr %105, align 8
  br label %106

106:                                              ; preds = %79, %75
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %18, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %18, align 8
  br label %54

111:                                              ; preds = %54
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %113, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %114)
  br label %115

115:                                              ; preds = %112, %8
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %116, align 4
  call void @__kmpc_barrier(ptr @2, i32 %117)
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #2

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #3

; Function Attrs: nounwind
declare !callback !5 void @__kmpc_fork_call(ptr, i32, ptr, ...) #2

; Function Attrs: nounwind uwtable
define void @densmatr_mixDephasing(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 %1, ptr %4, align 4
  store double %2, ptr %5, align 8
  %7 = load double, ptr %5, align 8
  %8 = fsub double 1.000000e+00, %7
  store double %8, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load double, ptr %6, align 8
  call void @densmatr_oneQubitDegradeOffDiagonal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %9, double noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_mixTwoQubitDephasing(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store double %3, ptr %7, align 8
  %16 = load double, ptr %7, align 8
  %17 = fsub double 1.000000e+00, %16
  store double %17, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %9, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  store i64 %22, ptr %10, align 8
  %23 = load i32, ptr %5, align 4
  %24 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %23, %25
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  store i64 %28, ptr %11, align 8
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  store i64 %31, ptr %12, align 8
  %32 = load i32, ptr %6, align 4
  %33 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %32, %34
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  store i64 %37, ptr %13, align 8
  %38 = load i64, ptr %10, align 8
  %39 = load i64, ptr %11, align 8
  %40 = or i64 %38, %39
  store i64 %40, ptr %14, align 8
  %41 = load i64, ptr %12, align 8
  %42 = load i64, ptr %13, align 8
  %43 = or i64 %41, %42
  store i64 %43, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 9, ptr @densmatr_mixTwoQubitDephasing.omp_outlined, ptr %9, ptr %0, ptr %14, ptr %15, ptr %10, ptr %11, ptr %12, ptr %13, ptr %8)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_mixTwoQubitDephasing.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = load i64, ptr %34, align 8
  store i64 %43, ptr %26, align 8
  %44 = load i64, ptr %26, align 8
  %45 = sub nsw i64 %44, 0
  %46 = sdiv i64 %45, 1
  %47 = sub nsw i64 %46, 1
  store i64 %47, ptr %27, align 8
  store i64 0, ptr %28, align 8
  %48 = load i64, ptr %26, align 8
  %49 = icmp slt i64 0, %48
  br i1 %49, label %50, label %143

50:                                               ; preds = %11
  store i64 0, ptr %29, align 8
  %51 = load i64, ptr %27, align 8
  store i64 %51, ptr %30, align 8
  store i64 1, ptr %31, align 8
  store i32 0, ptr %32, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %52, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %53, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i64 1, i64 1)
  %54 = load i64, ptr %30, align 8
  %55 = load i64, ptr %27, align 8
  %56 = icmp sgt i64 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i64, ptr %27, align 8
  br label %61

59:                                               ; preds = %50
  %60 = load i64, ptr %30, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i64 [ %58, %57 ], [ %60, %59 ]
  store i64 %62, ptr %30, align 8
  %63 = load i64, ptr %29, align 8
  store i64 %63, ptr %25, align 8
  br label %64

64:                                               ; preds = %136, %61
  %65 = load i64, ptr %25, align 8
  %66 = load i64, ptr %30, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %139

68:                                               ; preds = %64
  %69 = load i64, ptr %25, align 8
  %70 = mul nsw i64 %69, 1
  %71 = add nsw i64 0, %70
  store i64 %71, ptr %33, align 8
  %72 = load i64, ptr %33, align 8
  %73 = getelementptr inbounds %struct.Qureg, ptr %35, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Qureg, ptr %35, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %74, %77
  %79 = add nsw i64 %72, %78
  %80 = load i64, ptr %36, align 8
  %81 = and i64 %79, %80
  store i64 %81, ptr %23, align 8
  %82 = load i64, ptr %33, align 8
  %83 = getelementptr inbounds %struct.Qureg, ptr %35, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Qureg, ptr %35, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %84, %87
  %89 = add nsw i64 %82, %88
  %90 = load i64, ptr %37, align 8
  %91 = and i64 %89, %90
  store i64 %91, ptr %24, align 8
  %92 = load i64, ptr %23, align 8
  %93 = load i64, ptr %38, align 8
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %107, label %95

95:                                               ; preds = %68
  %96 = load i64, ptr %23, align 8
  %97 = load i64, ptr %39, align 8
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = load i64, ptr %24, align 8
  %101 = load i64, ptr %40, align 8
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load i64, ptr %24, align 8
  %105 = load i64, ptr %41, align 8
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %107, label %134

107:                                              ; preds = %103, %99, %95, %68
  %108 = load double, ptr %42, align 8
  %109 = getelementptr inbounds %struct.Qureg, ptr %35, i32 0, i32 7
  %110 = getelementptr inbounds %struct.ComplexArray, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %33, align 8
  %113 = getelementptr inbounds double, ptr %111, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = fmul double %108, %114
  %116 = getelementptr inbounds %struct.Qureg, ptr %35, i32 0, i32 7
  %117 = getelementptr inbounds %struct.ComplexArray, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %33, align 8
  %120 = getelementptr inbounds double, ptr %118, i64 %119
  store double %115, ptr %120, align 8
  %121 = load double, ptr %42, align 8
  %122 = getelementptr inbounds %struct.Qureg, ptr %35, i32 0, i32 7
  %123 = getelementptr inbounds %struct.ComplexArray, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %33, align 8
  %126 = getelementptr inbounds double, ptr %124, i64 %125
  %127 = load double, ptr %126, align 8
  %128 = fmul double %121, %127
  %129 = getelementptr inbounds %struct.Qureg, ptr %35, i32 0, i32 7
  %130 = getelementptr inbounds %struct.ComplexArray, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %33, align 8
  %133 = getelementptr inbounds double, ptr %131, i64 %132
  store double %128, ptr %133, align 8
  br label %134

134:                                              ; preds = %107, %103
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %25, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, ptr %25, align 8
  br label %64

139:                                              ; preds = %64
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr %141, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %142)
  br label %143

143:                                              ; preds = %140, %11
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr %144, align 4
  call void @__kmpc_barrier(ptr @2, i32 %145)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_mixDepolarisingLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %1, ptr %4, align 4
  store double %2, ptr %5, align 8
  %11 = load double, ptr %5, align 8
  %12 = fsub double 1.000000e+00, %11
  store double %12, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  store i64 %17, ptr %8, align 8
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %18, %20
  %22 = zext i32 %21 to i64
  %23 = shl i64 1, %22
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = or i64 %24, %25
  store i64 %26, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @densmatr_mixDepolarisingLocal.omp_outlined, ptr %7, ptr %0, ptr %10, ptr %8, ptr %9, ptr %6, ptr %5)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_mixDepolarisingLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load i64, ptr %32, align 8
  store i64 %39, ptr %24, align 8
  %40 = load i64, ptr %24, align 8
  %41 = sub nsw i64 %40, 0
  %42 = sdiv i64 %41, 1
  %43 = sub nsw i64 %42, 1
  store i64 %43, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %44 = load i64, ptr %24, align 8
  %45 = icmp slt i64 0, %44
  br i1 %45, label %46, label %223

46:                                               ; preds = %9
  store i64 0, ptr %27, align 8
  %47 = load i64, ptr %25, align 8
  store i64 %47, ptr %28, align 8
  store i64 1, ptr %29, align 8
  store i32 0, ptr %30, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %49, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i64 1, i64 1)
  %50 = load i64, ptr %28, align 8
  %51 = load i64, ptr %25, align 8
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i64, ptr %25, align 8
  br label %57

55:                                               ; preds = %46
  %56 = load i64, ptr %28, align 8
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i64 [ %54, %53 ], [ %56, %55 ]
  store i64 %58, ptr %28, align 8
  %59 = load i64, ptr %27, align 8
  store i64 %59, ptr %23, align 8
  br label %60

60:                                               ; preds = %216, %57
  %61 = load i64, ptr %23, align 8
  %62 = load i64, ptr %28, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %219

64:                                               ; preds = %60
  %65 = load i64, ptr %23, align 8
  %66 = mul nsw i64 %65, 1
  %67 = add nsw i64 0, %66
  store i64 %67, ptr %31, align 8
  %68 = load i64, ptr %31, align 8
  %69 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %70, %73
  %75 = add nsw i64 %68, %74
  %76 = load i64, ptr %34, align 8
  %77 = and i64 %75, %76
  store i64 %77, ptr %20, align 8
  %78 = load i64, ptr %20, align 8
  %79 = load i64, ptr %35, align 8
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %64
  %82 = load i64, ptr %20, align 8
  %83 = load i64, ptr %36, align 8
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %112

85:                                               ; preds = %81, %64
  %86 = load double, ptr %37, align 8
  %87 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %88 = getelementptr inbounds %struct.ComplexArray, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %31, align 8
  %91 = getelementptr inbounds double, ptr %89, i64 %90
  %92 = load double, ptr %91, align 8
  %93 = fmul double %86, %92
  %94 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %95 = getelementptr inbounds %struct.ComplexArray, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %31, align 8
  %98 = getelementptr inbounds double, ptr %96, i64 %97
  store double %93, ptr %98, align 8
  %99 = load double, ptr %37, align 8
  %100 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %101 = getelementptr inbounds %struct.ComplexArray, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %31, align 8
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = fmul double %99, %105
  %107 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %108 = getelementptr inbounds %struct.ComplexArray, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %31, align 8
  %111 = getelementptr inbounds double, ptr %109, i64 %110
  store double %106, ptr %111, align 8
  br label %214

112:                                              ; preds = %81
  %113 = load i64, ptr %31, align 8
  %114 = load i64, ptr %34, align 8
  %115 = and i64 %113, %114
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %213

117:                                              ; preds = %112
  %118 = load i64, ptr %31, align 8
  %119 = load i64, ptr %34, align 8
  %120 = or i64 %118, %119
  store i64 %120, ptr %19, align 8
  %121 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %122 = getelementptr inbounds %struct.ComplexArray, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %31, align 8
  %125 = getelementptr inbounds double, ptr %123, i64 %124
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %128 = getelementptr inbounds %struct.ComplexArray, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %19, align 8
  %131 = getelementptr inbounds double, ptr %129, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = fadd double %126, %132
  %134 = fdiv double %133, 2.000000e+00
  store double %134, ptr %21, align 8
  %135 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %136 = getelementptr inbounds %struct.ComplexArray, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i64, ptr %31, align 8
  %139 = getelementptr inbounds double, ptr %137, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %142 = getelementptr inbounds %struct.ComplexArray, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load i64, ptr %19, align 8
  %145 = getelementptr inbounds double, ptr %143, i64 %144
  %146 = load double, ptr %145, align 8
  %147 = fadd double %140, %146
  %148 = fdiv double %147, 2.000000e+00
  store double %148, ptr %22, align 8
  %149 = load double, ptr %37, align 8
  %150 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %151 = getelementptr inbounds %struct.ComplexArray, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %31, align 8
  %154 = getelementptr inbounds double, ptr %152, i64 %153
  %155 = load double, ptr %154, align 8
  %156 = load double, ptr %38, align 8
  %157 = load double, ptr %21, align 8
  %158 = fmul double %156, %157
  %159 = call double @llvm.fmuladd.f64(double %149, double %155, double %158)
  %160 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %161 = getelementptr inbounds %struct.ComplexArray, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %31, align 8
  %164 = getelementptr inbounds double, ptr %162, i64 %163
  store double %159, ptr %164, align 8
  %165 = load double, ptr %37, align 8
  %166 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %167 = getelementptr inbounds %struct.ComplexArray, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load i64, ptr %31, align 8
  %170 = getelementptr inbounds double, ptr %168, i64 %169
  %171 = load double, ptr %170, align 8
  %172 = load double, ptr %38, align 8
  %173 = load double, ptr %22, align 8
  %174 = fmul double %172, %173
  %175 = call double @llvm.fmuladd.f64(double %165, double %171, double %174)
  %176 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %177 = getelementptr inbounds %struct.ComplexArray, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load i64, ptr %31, align 8
  %180 = getelementptr inbounds double, ptr %178, i64 %179
  store double %175, ptr %180, align 8
  %181 = load double, ptr %37, align 8
  %182 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %183 = getelementptr inbounds %struct.ComplexArray, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr %19, align 8
  %186 = getelementptr inbounds double, ptr %184, i64 %185
  %187 = load double, ptr %186, align 8
  %188 = load double, ptr %38, align 8
  %189 = load double, ptr %21, align 8
  %190 = fmul double %188, %189
  %191 = call double @llvm.fmuladd.f64(double %181, double %187, double %190)
  %192 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %193 = getelementptr inbounds %struct.ComplexArray, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = load i64, ptr %19, align 8
  %196 = getelementptr inbounds double, ptr %194, i64 %195
  store double %191, ptr %196, align 8
  %197 = load double, ptr %37, align 8
  %198 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %199 = getelementptr inbounds %struct.ComplexArray, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load i64, ptr %19, align 8
  %202 = getelementptr inbounds double, ptr %200, i64 %201
  %203 = load double, ptr %202, align 8
  %204 = load double, ptr %38, align 8
  %205 = load double, ptr %22, align 8
  %206 = fmul double %204, %205
  %207 = call double @llvm.fmuladd.f64(double %197, double %203, double %206)
  %208 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %209 = getelementptr inbounds %struct.ComplexArray, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load i64, ptr %19, align 8
  %212 = getelementptr inbounds double, ptr %210, i64 %211
  store double %207, ptr %212, align 8
  br label %213

213:                                              ; preds = %117, %112
  br label %214

214:                                              ; preds = %213, %85
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr %23, align 8
  %218 = add nsw i64 %217, 1
  store i64 %218, ptr %23, align 8
  br label %60

219:                                              ; preds = %60
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr %221, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %222)
  br label %223

223:                                              ; preds = %220, %9
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr %224, align 4
  call void @__kmpc_barrier(ptr @2, i32 %225)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define void @densmatr_mixDampingLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %1, ptr %4, align 4
  store double %2, ptr %5, align 8
  %12 = load double, ptr %5, align 8
  %13 = fsub double 1.000000e+00, %12
  store double %13, ptr %6, align 8
  %14 = load double, ptr %6, align 8
  %15 = call double @sqrt(double noundef %14) #2
  store double %15, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %8, align 8
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  store i64 %20, ptr %9, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %21, %23
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load i64, ptr %10, align 8
  %29 = or i64 %27, %28
  store i64 %29, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 8, ptr @densmatr_mixDampingLocal.omp_outlined, ptr %8, ptr %0, ptr %11, ptr %9, ptr %10, ptr %7, ptr %5, ptr %6)
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_mixDampingLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load i64, ptr %32, align 8
  store i64 %40, ptr %24, align 8
  %41 = load i64, ptr %24, align 8
  %42 = sub nsw i64 %41, 0
  %43 = sdiv i64 %42, 1
  %44 = sub nsw i64 %43, 1
  store i64 %44, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %45 = load i64, ptr %24, align 8
  %46 = icmp slt i64 0, %45
  br i1 %46, label %47, label %196

47:                                               ; preds = %10
  store i64 0, ptr %27, align 8
  %48 = load i64, ptr %25, align 8
  store i64 %48, ptr %28, align 8
  store i64 1, ptr %29, align 8
  store i32 0, ptr %30, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %49, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %50, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i64 1, i64 1)
  %51 = load i64, ptr %28, align 8
  %52 = load i64, ptr %25, align 8
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i64, ptr %25, align 8
  br label %58

56:                                               ; preds = %47
  %57 = load i64, ptr %28, align 8
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i64 [ %55, %54 ], [ %57, %56 ]
  store i64 %59, ptr %28, align 8
  %60 = load i64, ptr %27, align 8
  store i64 %60, ptr %23, align 8
  br label %61

61:                                               ; preds = %189, %58
  %62 = load i64, ptr %23, align 8
  %63 = load i64, ptr %28, align 8
  %64 = icmp sle i64 %62, %63
  br i1 %64, label %65, label %192

65:                                               ; preds = %61
  %66 = load i64, ptr %23, align 8
  %67 = mul nsw i64 %66, 1
  %68 = add nsw i64 0, %67
  store i64 %68, ptr %31, align 8
  %69 = load i64, ptr %31, align 8
  %70 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %71, %74
  %76 = add nsw i64 %69, %75
  %77 = load i64, ptr %34, align 8
  %78 = and i64 %76, %77
  store i64 %78, ptr %22, align 8
  %79 = load i64, ptr %22, align 8
  %80 = load i64, ptr %35, align 8
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %65
  %83 = load i64, ptr %22, align 8
  %84 = load i64, ptr %36, align 8
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %113

86:                                               ; preds = %82, %65
  %87 = load double, ptr %37, align 8
  %88 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %89 = getelementptr inbounds %struct.ComplexArray, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %31, align 8
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = fmul double %87, %93
  %95 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %96 = getelementptr inbounds %struct.ComplexArray, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %31, align 8
  %99 = getelementptr inbounds double, ptr %97, i64 %98
  store double %94, ptr %99, align 8
  %100 = load double, ptr %37, align 8
  %101 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %102 = getelementptr inbounds %struct.ComplexArray, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %31, align 8
  %105 = getelementptr inbounds double, ptr %103, i64 %104
  %106 = load double, ptr %105, align 8
  %107 = fmul double %100, %106
  %108 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %109 = getelementptr inbounds %struct.ComplexArray, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %31, align 8
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  store double %107, ptr %112, align 8
  br label %187

113:                                              ; preds = %82
  %114 = load i64, ptr %31, align 8
  %115 = load i64, ptr %34, align 8
  %116 = and i64 %114, %115
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %186

118:                                              ; preds = %113
  %119 = load i64, ptr %31, align 8
  %120 = load i64, ptr %34, align 8
  %121 = or i64 %119, %120
  store i64 %121, ptr %21, align 8
  %122 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %123 = getelementptr inbounds %struct.ComplexArray, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %31, align 8
  %126 = getelementptr inbounds double, ptr %124, i64 %125
  %127 = load double, ptr %126, align 8
  %128 = load double, ptr %38, align 8
  %129 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %130 = getelementptr inbounds %struct.ComplexArray, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %21, align 8
  %133 = getelementptr inbounds double, ptr %131, i64 %132
  %134 = load double, ptr %133, align 8
  %135 = call double @llvm.fmuladd.f64(double %128, double %134, double %127)
  %136 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %137 = getelementptr inbounds %struct.ComplexArray, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %31, align 8
  %140 = getelementptr inbounds double, ptr %138, i64 %139
  store double %135, ptr %140, align 8
  %141 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %142 = getelementptr inbounds %struct.ComplexArray, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load i64, ptr %31, align 8
  %145 = getelementptr inbounds double, ptr %143, i64 %144
  %146 = load double, ptr %145, align 8
  %147 = load double, ptr %38, align 8
  %148 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %149 = getelementptr inbounds %struct.ComplexArray, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %21, align 8
  %152 = getelementptr inbounds double, ptr %150, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = call double @llvm.fmuladd.f64(double %147, double %153, double %146)
  %155 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %156 = getelementptr inbounds %struct.ComplexArray, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i64, ptr %31, align 8
  %159 = getelementptr inbounds double, ptr %157, i64 %158
  store double %154, ptr %159, align 8
  %160 = load double, ptr %39, align 8
  %161 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %162 = getelementptr inbounds %struct.ComplexArray, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %21, align 8
  %165 = getelementptr inbounds double, ptr %163, i64 %164
  %166 = load double, ptr %165, align 8
  %167 = fmul double %160, %166
  %168 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %169 = getelementptr inbounds %struct.ComplexArray, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %21, align 8
  %172 = getelementptr inbounds double, ptr %170, i64 %171
  store double %167, ptr %172, align 8
  %173 = load double, ptr %39, align 8
  %174 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %175 = getelementptr inbounds %struct.ComplexArray, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load i64, ptr %21, align 8
  %178 = getelementptr inbounds double, ptr %176, i64 %177
  %179 = load double, ptr %178, align 8
  %180 = fmul double %173, %179
  %181 = getelementptr inbounds %struct.Qureg, ptr %33, i32 0, i32 7
  %182 = getelementptr inbounds %struct.ComplexArray, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load i64, ptr %21, align 8
  %185 = getelementptr inbounds double, ptr %183, i64 %184
  store double %180, ptr %185, align 8
  br label %186

186:                                              ; preds = %118, %113
  br label %187

187:                                              ; preds = %186, %86
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr %23, align 8
  %191 = add nsw i64 %190, 1
  store i64 %191, ptr %23, align 8
  br label %61

192:                                              ; preds = %61
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr %194, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %195)
  br label %196

196:                                              ; preds = %193, %10
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %197, align 4
  call void @__kmpc_barrier(ptr @2, i32 %198)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_mixDepolarisingDistributed(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %1, ptr %4, align 4
  store double %2, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load double, ptr %5, align 8
  call void @densmatr_mixDephasing(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %11, double noundef %12)
  %13 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = ashr i64 %14, 1
  store i64 %15, ptr %10, align 8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul nsw i64 2, %19
  store i64 %20, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 8, ptr @densmatr_mixDepolarisingDistributed.omp_outlined, ptr %10, ptr %9, ptr %7, ptr %8, ptr %6, ptr %4, ptr %0, ptr %5)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_mixDepolarisingDistributed.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = load i64, ptr %36, align 8
  store i64 %44, ptr %28, align 8
  %45 = load i64, ptr %28, align 8
  %46 = sub nsw i64 %45, 0
  %47 = sdiv i64 %46, 1
  %48 = sub nsw i64 %47, 1
  store i64 %48, ptr %29, align 8
  store i64 0, ptr %30, align 8
  %49 = load i64, ptr %28, align 8
  %50 = icmp slt i64 0, %49
  br i1 %50, label %51, label %184

51:                                               ; preds = %10
  store i64 0, ptr %31, align 8
  %52 = load i64, ptr %29, align 8
  store i64 %52, ptr %32, align 8
  store i64 1, ptr %33, align 8
  store i32 0, ptr %34, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %53, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %54, i32 34, ptr %34, ptr %31, ptr %32, ptr %33, i64 1, i64 1)
  %55 = load i64, ptr %32, align 8
  %56 = load i64, ptr %29, align 8
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i64, ptr %29, align 8
  br label %62

60:                                               ; preds = %51
  %61 = load i64, ptr %32, align 8
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %59, %58 ], [ %61, %60 ]
  store i64 %63, ptr %32, align 8
  %64 = load i64, ptr %31, align 8
  store i64 %64, ptr %27, align 8
  br label %65

65:                                               ; preds = %177, %62
  %66 = load i64, ptr %27, align 8
  %67 = load i64, ptr %32, align 8
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %69, label %180

69:                                               ; preds = %65
  %70 = load i64, ptr %27, align 8
  %71 = mul nsw i64 %70, 1
  %72 = add nsw i64 0, %71
  store i64 %72, ptr %35, align 8
  %73 = load i64, ptr %35, align 8
  %74 = load i64, ptr %37, align 8
  %75 = sdiv i64 %73, %74
  store i64 %75, ptr %22, align 8
  %76 = load i64, ptr %35, align 8
  %77 = load i64, ptr %37, align 8
  %78 = sub nsw i64 %77, 1
  %79 = and i64 %76, %78
  store i64 %79, ptr %24, align 8
  %80 = load i64, ptr %24, align 8
  %81 = load i64, ptr %38, align 8
  %82 = sdiv i64 %80, %81
  store i64 %82, ptr %21, align 8
  %83 = load i64, ptr %35, align 8
  %84 = load i64, ptr %38, align 8
  %85 = sub nsw i64 %84, 1
  %86 = and i64 %83, %85
  store i64 %86, ptr %25, align 8
  %87 = load i64, ptr %22, align 8
  %88 = load i64, ptr %39, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, ptr %21, align 8
  %91 = load i64, ptr %40, align 8
  %92 = mul nsw i64 %90, %91
  %93 = add nsw i64 %89, %92
  %94 = load i64, ptr %25, align 8
  %95 = add nsw i64 %93, %94
  store i64 %95, ptr %23, align 8
  %96 = load i32, ptr %41, align 4
  %97 = load i64, ptr %23, align 8
  %98 = getelementptr inbounds %struct.Qureg, ptr %42, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Qureg, ptr %42, i32 0, i32 5
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %99, %102
  %104 = add nsw i64 %97, %103
  %105 = getelementptr inbounds %struct.Qureg, ptr %42, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = ashr i64 %104, %107
  %109 = call i32 @extractBit(i32 noundef %96, i64 noundef %108)
  store i32 %109, ptr %26, align 4
  %110 = load i32, ptr %26, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %38, align 8
  %113 = mul nsw i64 %111, %112
  %114 = load i64, ptr %23, align 8
  %115 = add nsw i64 %114, %113
  store i64 %115, ptr %23, align 8
  %116 = load double, ptr %43, align 8
  %117 = fsub double 1.000000e+00, %116
  %118 = getelementptr inbounds %struct.Qureg, ptr %42, i32 0, i32 7
  %119 = getelementptr inbounds %struct.ComplexArray, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %23, align 8
  %122 = getelementptr inbounds double, ptr %120, i64 %121
  %123 = load double, ptr %122, align 8
  %124 = load double, ptr %43, align 8
  %125 = getelementptr inbounds %struct.Qureg, ptr %42, i32 0, i32 7
  %126 = getelementptr inbounds %struct.ComplexArray, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %23, align 8
  %129 = getelementptr inbounds double, ptr %127, i64 %128
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds %struct.Qureg, ptr %42, i32 0, i32 8
  %132 = getelementptr inbounds %struct.ComplexArray, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %35, align 8
  %135 = getelementptr inbounds double, ptr %133, i64 %134
  %136 = load double, ptr %135, align 8
  %137 = fadd double %130, %136
  %138 = fmul double %124, %137
  %139 = fdiv double %138, 2.000000e+00
  %140 = call double @llvm.fmuladd.f64(double %117, double %123, double %139)
  %141 = getelementptr inbounds %struct.Qureg, ptr %42, i32 0, i32 7
  %142 = getelementptr inbounds %struct.ComplexArray, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load i64, ptr %23, align 8
  %145 = getelementptr inbounds double, ptr %143, i64 %144
  store double %140, ptr %145, align 8
  %146 = load double, ptr %43, align 8
  %147 = fsub double 1.000000e+00, %146
  %148 = getelementptr inbounds %struct.Qureg, ptr %42, i32 0, i32 7
  %149 = getelementptr inbounds %struct.ComplexArray, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %23, align 8
  %152 = getelementptr inbounds double, ptr %150, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = load double, ptr %43, align 8
  %155 = getelementptr inbounds %struct.Qureg, ptr %42, i32 0, i32 7
  %156 = getelementptr inbounds %struct.ComplexArray, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i64, ptr %23, align 8
  %159 = getelementptr inbounds double, ptr %157, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds %struct.Qureg, ptr %42, i32 0, i32 8
  %162 = getelementptr inbounds %struct.ComplexArray, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %35, align 8
  %165 = getelementptr inbounds double, ptr %163, i64 %164
  %166 = load double, ptr %165, align 8
  %167 = fadd double %160, %166
  %168 = fmul double %154, %167
  %169 = fdiv double %168, 2.000000e+00
  %170 = call double @llvm.fmuladd.f64(double %147, double %153, double %169)
  %171 = getelementptr inbounds %struct.Qureg, ptr %42, i32 0, i32 7
  %172 = getelementptr inbounds %struct.ComplexArray, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr %23, align 8
  %175 = getelementptr inbounds double, ptr %173, i64 %174
  store double %170, ptr %175, align 8
  br label %176

176:                                              ; preds = %69
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr %27, align 8
  %179 = add nsw i64 %178, 1
  store i64 %179, ptr %27, align 8
  br label %65

180:                                              ; preds = %65
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %182, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %183)
  br label %184

184:                                              ; preds = %181, %10
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr %185, align 4
  call void @__kmpc_barrier(ptr @2, i32 %186)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @extractBit(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = and i64 %5, %8
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = ashr i64 %9, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @densmatr_mixDampingDistributed(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %1, ptr %4, align 4
  store double %2, ptr %5, align 8
  %13 = load double, ptr %5, align 8
  %14 = fsub double 1.000000e+00, %13
  store double %14, ptr %6, align 8
  %15 = load double, ptr %5, align 8
  %16 = fsub double 1.000000e+00, %15
  %17 = call double @sqrt(double noundef %16) #2
  store double %17, ptr %7, align 8
  %18 = load i32, ptr %4, align 4
  %19 = load double, ptr %7, align 8
  call void @densmatr_oneQubitDegradeOffDiagonal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %18, double noundef %19)
  %20 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = ashr i64 %21, 1
  store i64 %22, ptr %12, align 8
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %9, align 8
  %27 = mul nsw i64 2, %26
  store i64 %27, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %10, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 9, ptr @densmatr_mixDampingDistributed.omp_outlined, ptr %12, ptr %11, ptr %9, ptr %10, ptr %8, ptr %4, ptr %0, ptr %5, ptr %6)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_mixDampingDistributed.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load i64, ptr %39, align 8
  store i64 %48, ptr %31, align 8
  %49 = load i64, ptr %31, align 8
  %50 = sub nsw i64 %49, 0
  %51 = sdiv i64 %50, 1
  %52 = sub nsw i64 %51, 1
  store i64 %52, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %53 = load i64, ptr %31, align 8
  %54 = icmp slt i64 0, %53
  br i1 %54, label %55, label %207

55:                                               ; preds = %11
  store i64 0, ptr %34, align 8
  %56 = load i64, ptr %32, align 8
  store i64 %56, ptr %35, align 8
  store i64 1, ptr %36, align 8
  store i32 0, ptr %37, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %57, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %58, i32 34, ptr %37, ptr %34, ptr %35, ptr %36, i64 1, i64 1)
  %59 = load i64, ptr %35, align 8
  %60 = load i64, ptr %32, align 8
  %61 = icmp sgt i64 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i64, ptr %32, align 8
  br label %66

64:                                               ; preds = %55
  %65 = load i64, ptr %35, align 8
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i64 [ %63, %62 ], [ %65, %64 ]
  store i64 %67, ptr %35, align 8
  %68 = load i64, ptr %34, align 8
  store i64 %68, ptr %30, align 8
  br label %69

69:                                               ; preds = %200, %66
  %70 = load i64, ptr %30, align 8
  %71 = load i64, ptr %35, align 8
  %72 = icmp sle i64 %70, %71
  br i1 %72, label %73, label %203

73:                                               ; preds = %69
  %74 = load i64, ptr %30, align 8
  %75 = mul nsw i64 %74, 1
  %76 = add nsw i64 0, %75
  store i64 %76, ptr %38, align 8
  %77 = load i64, ptr %38, align 8
  %78 = load i64, ptr %40, align 8
  %79 = sdiv i64 %77, %78
  store i64 %79, ptr %24, align 8
  %80 = load i64, ptr %38, align 8
  %81 = load i64, ptr %40, align 8
  %82 = sub nsw i64 %81, 1
  %83 = and i64 %80, %82
  store i64 %83, ptr %26, align 8
  %84 = load i64, ptr %26, align 8
  %85 = load i64, ptr %41, align 8
  %86 = sdiv i64 %84, %85
  store i64 %86, ptr %23, align 8
  %87 = load i64, ptr %38, align 8
  %88 = load i64, ptr %41, align 8
  %89 = sub nsw i64 %88, 1
  %90 = and i64 %87, %89
  store i64 %90, ptr %27, align 8
  %91 = load i64, ptr %24, align 8
  %92 = load i64, ptr %42, align 8
  %93 = mul nsw i64 %91, %92
  %94 = load i64, ptr %23, align 8
  %95 = load i64, ptr %43, align 8
  %96 = mul nsw i64 %94, %95
  %97 = add nsw i64 %93, %96
  %98 = load i64, ptr %27, align 8
  %99 = add nsw i64 %97, %98
  store i64 %99, ptr %25, align 8
  %100 = load i32, ptr %44, align 4
  %101 = load i64, ptr %25, align 8
  %102 = getelementptr inbounds %struct.Qureg, ptr %45, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Qureg, ptr %45, i32 0, i32 5
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %103, %106
  %108 = add nsw i64 %101, %107
  %109 = getelementptr inbounds %struct.Qureg, ptr %45, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = ashr i64 %108, %111
  %113 = call i32 @extractBit(i32 noundef %100, i64 noundef %112)
  store i32 %113, ptr %28, align 4
  %114 = load i32, ptr %28, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %41, align 8
  %117 = mul nsw i64 %115, %116
  %118 = load i64, ptr %25, align 8
  %119 = add nsw i64 %118, %117
  store i64 %119, ptr %25, align 8
  %120 = load i32, ptr %44, align 4
  %121 = load i64, ptr %25, align 8
  %122 = getelementptr inbounds %struct.Qureg, ptr %45, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Qureg, ptr %45, i32 0, i32 5
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %123, %126
  %128 = add nsw i64 %121, %127
  %129 = call i32 @extractBit(i32 noundef %120, i64 noundef %128)
  store i32 %129, ptr %29, align 4
  %130 = load i32, ptr %29, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %171

132:                                              ; preds = %73
  %133 = getelementptr inbounds %struct.Qureg, ptr %45, i32 0, i32 7
  %134 = getelementptr inbounds %struct.ComplexArray, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %25, align 8
  %137 = getelementptr inbounds double, ptr %135, i64 %136
  %138 = load double, ptr %137, align 8
  %139 = load double, ptr %46, align 8
  %140 = getelementptr inbounds %struct.Qureg, ptr %45, i32 0, i32 8
  %141 = getelementptr inbounds %struct.ComplexArray, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %38, align 8
  %144 = getelementptr inbounds double, ptr %142, i64 %143
  %145 = load double, ptr %144, align 8
  %146 = call double @llvm.fmuladd.f64(double %139, double %145, double %138)
  %147 = getelementptr inbounds %struct.Qureg, ptr %45, i32 0, i32 7
  %148 = getelementptr inbounds %struct.ComplexArray, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %25, align 8
  %151 = getelementptr inbounds double, ptr %149, i64 %150
  store double %146, ptr %151, align 8
  %152 = getelementptr inbounds %struct.Qureg, ptr %45, i32 0, i32 7
  %153 = getelementptr inbounds %struct.ComplexArray, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %25, align 8
  %156 = getelementptr inbounds double, ptr %154, i64 %155
  %157 = load double, ptr %156, align 8
  %158 = load double, ptr %46, align 8
  %159 = getelementptr inbounds %struct.Qureg, ptr %45, i32 0, i32 8
  %160 = getelementptr inbounds %struct.ComplexArray, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load i64, ptr %38, align 8
  %163 = getelementptr inbounds double, ptr %161, i64 %162
  %164 = load double, ptr %163, align 8
  %165 = call double @llvm.fmuladd.f64(double %158, double %164, double %157)
  %166 = getelementptr inbounds %struct.Qureg, ptr %45, i32 0, i32 7
  %167 = getelementptr inbounds %struct.ComplexArray, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load i64, ptr %25, align 8
  %170 = getelementptr inbounds double, ptr %168, i64 %169
  store double %165, ptr %170, align 8
  br label %198

171:                                              ; preds = %73
  %172 = load double, ptr %47, align 8
  %173 = getelementptr inbounds %struct.Qureg, ptr %45, i32 0, i32 7
  %174 = getelementptr inbounds %struct.ComplexArray, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load i64, ptr %25, align 8
  %177 = getelementptr inbounds double, ptr %175, i64 %176
  %178 = load double, ptr %177, align 8
  %179 = fmul double %172, %178
  %180 = getelementptr inbounds %struct.Qureg, ptr %45, i32 0, i32 7
  %181 = getelementptr inbounds %struct.ComplexArray, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load i64, ptr %25, align 8
  %184 = getelementptr inbounds double, ptr %182, i64 %183
  store double %179, ptr %184, align 8
  %185 = load double, ptr %47, align 8
  %186 = getelementptr inbounds %struct.Qureg, ptr %45, i32 0, i32 7
  %187 = getelementptr inbounds %struct.ComplexArray, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load i64, ptr %25, align 8
  %190 = getelementptr inbounds double, ptr %188, i64 %189
  %191 = load double, ptr %190, align 8
  %192 = fmul double %185, %191
  %193 = getelementptr inbounds %struct.Qureg, ptr %45, i32 0, i32 7
  %194 = getelementptr inbounds %struct.ComplexArray, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load i64, ptr %25, align 8
  %197 = getelementptr inbounds double, ptr %195, i64 %196
  store double %192, ptr %197, align 8
  br label %198

198:                                              ; preds = %171, %132
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr %30, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, ptr %30, align 8
  br label %69

203:                                              ; preds = %69
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr %205, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %206)
  br label %207

207:                                              ; preds = %204, %11
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr %208, align 4
  call void @__kmpc_barrier(ptr @2, i32 %209)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_mixTwoQubitDepolarisingLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  store double %4, ptr %9, align 8
  %17 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %10, align 8
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = shl i64 1, %20
  store i64 %21, ptr %11, align 8
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %22, %24
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  store i64 %27, ptr %12, align 8
  %28 = load i64, ptr %11, align 8
  %29 = load i64, ptr %12, align 8
  %30 = or i64 %28, %29
  store i64 %30, ptr %13, align 8
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = shl i64 1, %32
  store i64 %33, ptr %14, align 8
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %34, %36
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  store i64 %39, ptr %15, align 8
  %40 = load i64, ptr %14, align 8
  %41 = load i64, ptr %15, align 8
  %42 = or i64 %40, %41
  store i64 %42, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 6, ptr @densmatr_mixTwoQubitDepolarisingLocal.omp_outlined, ptr %10, ptr %0, ptr %13, ptr %16, ptr %8, ptr %9)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_mixTwoQubitDepolarisingLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load i64, ptr %49, align 8
  store i64 %55, ptr %23, align 8
  %56 = load i64, ptr %23, align 8
  %57 = sub nsw i64 %56, 0
  %58 = sdiv i64 %57, 1
  %59 = sub nsw i64 %58, 1
  store i64 %59, ptr %24, align 8
  store i64 0, ptr %25, align 8
  %60 = load i64, ptr %23, align 8
  %61 = icmp slt i64 0, %60
  br i1 %61, label %62, label %204

62:                                               ; preds = %8
  store i64 0, ptr %26, align 8
  %63 = load i64, ptr %24, align 8
  store i64 %63, ptr %27, align 8
  store i64 1, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %64, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %65, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i64 1, i64 1)
  %66 = load i64, ptr %27, align 8
  %67 = load i64, ptr %24, align 8
  %68 = icmp sgt i64 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load i64, ptr %24, align 8
  br label %73

71:                                               ; preds = %62
  %72 = load i64, ptr %27, align 8
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i64 [ %70, %69 ], [ %72, %71 ]
  store i64 %74, ptr %27, align 8
  %75 = load i64, ptr %26, align 8
  store i64 %75, ptr %22, align 8
  br label %76

76:                                               ; preds = %197, %73
  %77 = load i64, ptr %22, align 8
  %78 = load i64, ptr %27, align 8
  %79 = icmp sle i64 %77, %78
  br i1 %79, label %80, label %200

80:                                               ; preds = %76
  %81 = load i64, ptr %22, align 8
  %82 = mul nsw i64 %81, 1
  %83 = add nsw i64 0, %82
  store i64 %83, ptr %30, align 8
  %84 = load i64, ptr %30, align 8
  %85 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 5
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %86, %89
  %91 = add nsw i64 %84, %90
  %92 = load i64, ptr %51, align 8
  %93 = and i64 %91, %92
  store i64 %93, ptr %18, align 8
  %94 = load i64, ptr %30, align 8
  %95 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 5
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %96, %99
  %101 = add nsw i64 %94, %100
  %102 = load i64, ptr %52, align 8
  %103 = and i64 %101, %102
  store i64 %103, ptr %19, align 8
  %104 = load i64, ptr %18, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %195

106:                                              ; preds = %80
  %107 = load i64, ptr %19, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %19, align 8
  %111 = load i64, ptr %52, align 8
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %113, label %195

113:                                              ; preds = %109, %106
  %114 = load i64, ptr %30, align 8
  %115 = load i64, ptr %51, align 8
  %116 = or i64 %114, %115
  store i64 %116, ptr %17, align 8
  %117 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %118 = getelementptr inbounds %struct.ComplexArray, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %30, align 8
  %121 = getelementptr inbounds double, ptr %119, i64 %120
  %122 = load double, ptr %121, align 8
  store double %122, ptr %20, align 8
  %123 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %124 = getelementptr inbounds %struct.ComplexArray, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %30, align 8
  %127 = getelementptr inbounds double, ptr %125, i64 %126
  %128 = load double, ptr %127, align 8
  store double %128, ptr %21, align 8
  %129 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %130 = getelementptr inbounds %struct.ComplexArray, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %30, align 8
  %133 = getelementptr inbounds double, ptr %131, i64 %132
  %134 = load double, ptr %133, align 8
  %135 = load double, ptr %53, align 8
  %136 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %137 = getelementptr inbounds %struct.ComplexArray, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %17, align 8
  %140 = getelementptr inbounds double, ptr %138, i64 %139
  %141 = load double, ptr %140, align 8
  %142 = call double @llvm.fmuladd.f64(double %135, double %141, double %134)
  %143 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %144 = getelementptr inbounds %struct.ComplexArray, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %30, align 8
  %147 = getelementptr inbounds double, ptr %145, i64 %146
  store double %142, ptr %147, align 8
  %148 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %149 = getelementptr inbounds %struct.ComplexArray, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %30, align 8
  %152 = getelementptr inbounds double, ptr %150, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = load double, ptr %53, align 8
  %155 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %156 = getelementptr inbounds %struct.ComplexArray, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i64, ptr %17, align 8
  %159 = getelementptr inbounds double, ptr %157, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = call double @llvm.fmuladd.f64(double %154, double %160, double %153)
  %162 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %163 = getelementptr inbounds %struct.ComplexArray, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load i64, ptr %30, align 8
  %166 = getelementptr inbounds double, ptr %164, i64 %165
  store double %161, ptr %166, align 8
  %167 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %168 = getelementptr inbounds %struct.ComplexArray, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %17, align 8
  %171 = getelementptr inbounds double, ptr %169, i64 %170
  %172 = load double, ptr %171, align 8
  %173 = load double, ptr %53, align 8
  %174 = load double, ptr %20, align 8
  %175 = call double @llvm.fmuladd.f64(double %173, double %174, double %172)
  %176 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %177 = getelementptr inbounds %struct.ComplexArray, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load i64, ptr %17, align 8
  %180 = getelementptr inbounds double, ptr %178, i64 %179
  store double %175, ptr %180, align 8
  %181 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %182 = getelementptr inbounds %struct.ComplexArray, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load i64, ptr %17, align 8
  %185 = getelementptr inbounds double, ptr %183, i64 %184
  %186 = load double, ptr %185, align 8
  %187 = load double, ptr %53, align 8
  %188 = load double, ptr %21, align 8
  %189 = call double @llvm.fmuladd.f64(double %187, double %188, double %186)
  %190 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %191 = getelementptr inbounds %struct.ComplexArray, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load i64, ptr %17, align 8
  %194 = getelementptr inbounds double, ptr %192, i64 %193
  store double %189, ptr %194, align 8
  br label %195

195:                                              ; preds = %113, %109, %80
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr %22, align 8
  %199 = add nsw i64 %198, 1
  store i64 %199, ptr %22, align 8
  br label %76

200:                                              ; preds = %76
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %202, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %203)
  br label %204

204:                                              ; preds = %201, %8
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %205, align 4
  call void @__kmpc_barrier(ptr @2, i32 %206)
  %207 = load i64, ptr %49, align 8
  store i64 %207, ptr %32, align 8
  %208 = load i64, ptr %32, align 8
  %209 = sub nsw i64 %208, 0
  %210 = sdiv i64 %209, 1
  %211 = sub nsw i64 %210, 1
  store i64 %211, ptr %33, align 8
  store i64 0, ptr %34, align 8
  %212 = load i64, ptr %32, align 8
  %213 = icmp slt i64 0, %212
  br i1 %213, label %214, label %356

214:                                              ; preds = %204
  store i64 0, ptr %35, align 8
  %215 = load i64, ptr %33, align 8
  store i64 %215, ptr %36, align 8
  store i64 1, ptr %37, align 8
  store i32 0, ptr %38, align 4
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %216, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %217, i32 34, ptr %38, ptr %35, ptr %36, ptr %37, i64 1, i64 1)
  %218 = load i64, ptr %36, align 8
  %219 = load i64, ptr %33, align 8
  %220 = icmp sgt i64 %218, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = load i64, ptr %33, align 8
  br label %225

223:                                              ; preds = %214
  %224 = load i64, ptr %36, align 8
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi i64 [ %222, %221 ], [ %224, %223 ]
  store i64 %226, ptr %36, align 8
  %227 = load i64, ptr %35, align 8
  store i64 %227, ptr %31, align 8
  br label %228

228:                                              ; preds = %349, %225
  %229 = load i64, ptr %31, align 8
  %230 = load i64, ptr %36, align 8
  %231 = icmp sle i64 %229, %230
  br i1 %231, label %232, label %352

232:                                              ; preds = %228
  %233 = load i64, ptr %31, align 8
  %234 = mul nsw i64 %233, 1
  %235 = add nsw i64 0, %234
  store i64 %235, ptr %39, align 8
  %236 = load i64, ptr %39, align 8
  %237 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 3
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 5
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %238, %241
  %243 = add nsw i64 %236, %242
  %244 = load i64, ptr %51, align 8
  %245 = and i64 %243, %244
  store i64 %245, ptr %18, align 8
  %246 = load i64, ptr %39, align 8
  %247 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 3
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 5
  %250 = load i32, ptr %249, align 8
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %248, %251
  %253 = add nsw i64 %246, %252
  %254 = load i64, ptr %52, align 8
  %255 = and i64 %253, %254
  store i64 %255, ptr %19, align 8
  %256 = load i64, ptr %19, align 8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %347

258:                                              ; preds = %232
  %259 = load i64, ptr %18, align 8
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %258
  %262 = load i64, ptr %18, align 8
  %263 = load i64, ptr %51, align 8
  %264 = icmp eq i64 %262, %263
  br i1 %264, label %265, label %347

265:                                              ; preds = %261, %258
  %266 = load i64, ptr %39, align 8
  %267 = load i64, ptr %52, align 8
  %268 = or i64 %266, %267
  store i64 %268, ptr %17, align 8
  %269 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %270 = getelementptr inbounds %struct.ComplexArray, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = load i64, ptr %39, align 8
  %273 = getelementptr inbounds double, ptr %271, i64 %272
  %274 = load double, ptr %273, align 8
  store double %274, ptr %20, align 8
  %275 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %276 = getelementptr inbounds %struct.ComplexArray, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load i64, ptr %39, align 8
  %279 = getelementptr inbounds double, ptr %277, i64 %278
  %280 = load double, ptr %279, align 8
  store double %280, ptr %21, align 8
  %281 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %282 = getelementptr inbounds %struct.ComplexArray, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = load i64, ptr %39, align 8
  %285 = getelementptr inbounds double, ptr %283, i64 %284
  %286 = load double, ptr %285, align 8
  %287 = load double, ptr %53, align 8
  %288 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %289 = getelementptr inbounds %struct.ComplexArray, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = load i64, ptr %17, align 8
  %292 = getelementptr inbounds double, ptr %290, i64 %291
  %293 = load double, ptr %292, align 8
  %294 = call double @llvm.fmuladd.f64(double %287, double %293, double %286)
  %295 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %296 = getelementptr inbounds %struct.ComplexArray, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = load i64, ptr %39, align 8
  %299 = getelementptr inbounds double, ptr %297, i64 %298
  store double %294, ptr %299, align 8
  %300 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %301 = getelementptr inbounds %struct.ComplexArray, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load i64, ptr %39, align 8
  %304 = getelementptr inbounds double, ptr %302, i64 %303
  %305 = load double, ptr %304, align 8
  %306 = load double, ptr %53, align 8
  %307 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %308 = getelementptr inbounds %struct.ComplexArray, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load i64, ptr %17, align 8
  %311 = getelementptr inbounds double, ptr %309, i64 %310
  %312 = load double, ptr %311, align 8
  %313 = call double @llvm.fmuladd.f64(double %306, double %312, double %305)
  %314 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %315 = getelementptr inbounds %struct.ComplexArray, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = load i64, ptr %39, align 8
  %318 = getelementptr inbounds double, ptr %316, i64 %317
  store double %313, ptr %318, align 8
  %319 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %320 = getelementptr inbounds %struct.ComplexArray, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = load i64, ptr %17, align 8
  %323 = getelementptr inbounds double, ptr %321, i64 %322
  %324 = load double, ptr %323, align 8
  %325 = load double, ptr %53, align 8
  %326 = load double, ptr %20, align 8
  %327 = call double @llvm.fmuladd.f64(double %325, double %326, double %324)
  %328 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %329 = getelementptr inbounds %struct.ComplexArray, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = load i64, ptr %17, align 8
  %332 = getelementptr inbounds double, ptr %330, i64 %331
  store double %327, ptr %332, align 8
  %333 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %334 = getelementptr inbounds %struct.ComplexArray, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = load i64, ptr %17, align 8
  %337 = getelementptr inbounds double, ptr %335, i64 %336
  %338 = load double, ptr %337, align 8
  %339 = load double, ptr %53, align 8
  %340 = load double, ptr %21, align 8
  %341 = call double @llvm.fmuladd.f64(double %339, double %340, double %338)
  %342 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %343 = getelementptr inbounds %struct.ComplexArray, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = load i64, ptr %17, align 8
  %346 = getelementptr inbounds double, ptr %344, i64 %345
  store double %341, ptr %346, align 8
  br label %347

347:                                              ; preds = %265, %261, %232
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr %31, align 8
  %351 = add nsw i64 %350, 1
  store i64 %351, ptr %31, align 8
  br label %228

352:                                              ; preds = %228
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %9, align 8
  %355 = load i32, ptr %354, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %355)
  br label %356

356:                                              ; preds = %353, %204
  %357 = load ptr, ptr %9, align 8
  %358 = load i32, ptr %357, align 4
  call void @__kmpc_barrier(ptr @2, i32 %358)
  %359 = load i64, ptr %49, align 8
  store i64 %359, ptr %41, align 8
  %360 = load i64, ptr %41, align 8
  %361 = sub nsw i64 %360, 0
  %362 = sdiv i64 %361, 1
  %363 = sub nsw i64 %362, 1
  store i64 %363, ptr %42, align 8
  store i64 0, ptr %43, align 8
  %364 = load i64, ptr %41, align 8
  %365 = icmp slt i64 0, %364
  br i1 %365, label %366, label %519

366:                                              ; preds = %356
  store i64 0, ptr %44, align 8
  %367 = load i64, ptr %42, align 8
  store i64 %367, ptr %45, align 8
  store i64 1, ptr %46, align 8
  store i32 0, ptr %47, align 4
  %368 = load ptr, ptr %9, align 8
  %369 = load i32, ptr %368, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %369, i32 34, ptr %47, ptr %44, ptr %45, ptr %46, i64 1, i64 1)
  %370 = load i64, ptr %45, align 8
  %371 = load i64, ptr %42, align 8
  %372 = icmp sgt i64 %370, %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %366
  %374 = load i64, ptr %42, align 8
  br label %377

375:                                              ; preds = %366
  %376 = load i64, ptr %45, align 8
  br label %377

377:                                              ; preds = %375, %373
  %378 = phi i64 [ %374, %373 ], [ %376, %375 ]
  store i64 %378, ptr %45, align 8
  %379 = load i64, ptr %44, align 8
  store i64 %379, ptr %40, align 8
  br label %380

380:                                              ; preds = %512, %377
  %381 = load i64, ptr %40, align 8
  %382 = load i64, ptr %45, align 8
  %383 = icmp sle i64 %381, %382
  br i1 %383, label %384, label %515

384:                                              ; preds = %380
  %385 = load i64, ptr %40, align 8
  %386 = mul nsw i64 %385, 1
  %387 = add nsw i64 0, %386
  store i64 %387, ptr %48, align 8
  %388 = load i64, ptr %48, align 8
  %389 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 3
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 5
  %392 = load i32, ptr %391, align 8
  %393 = sext i32 %392 to i64
  %394 = mul nsw i64 %390, %393
  %395 = add nsw i64 %388, %394
  %396 = load i64, ptr %51, align 8
  %397 = and i64 %395, %396
  store i64 %397, ptr %18, align 8
  %398 = load i64, ptr %48, align 8
  %399 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 3
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 5
  %402 = load i32, ptr %401, align 8
  %403 = sext i32 %402 to i64
  %404 = mul nsw i64 %400, %403
  %405 = add nsw i64 %398, %404
  %406 = load i64, ptr %52, align 8
  %407 = and i64 %405, %406
  store i64 %407, ptr %19, align 8
  %408 = load i64, ptr %19, align 8
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %510

410:                                              ; preds = %384
  %411 = load i64, ptr %18, align 8
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %417, label %413

413:                                              ; preds = %410
  %414 = load i64, ptr %18, align 8
  %415 = load i64, ptr %51, align 8
  %416 = icmp eq i64 %414, %415
  br i1 %416, label %417, label %510

417:                                              ; preds = %413, %410
  %418 = load i64, ptr %48, align 8
  %419 = load i64, ptr %52, align 8
  %420 = or i64 %418, %419
  store i64 %420, ptr %17, align 8
  %421 = load i64, ptr %17, align 8
  %422 = load i64, ptr %51, align 8
  %423 = xor i64 %421, %422
  store i64 %423, ptr %17, align 8
  %424 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %425 = getelementptr inbounds %struct.ComplexArray, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = load i64, ptr %48, align 8
  %428 = getelementptr inbounds double, ptr %426, i64 %427
  %429 = load double, ptr %428, align 8
  store double %429, ptr %20, align 8
  %430 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %431 = getelementptr inbounds %struct.ComplexArray, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = load i64, ptr %48, align 8
  %434 = getelementptr inbounds double, ptr %432, i64 %433
  %435 = load double, ptr %434, align 8
  store double %435, ptr %21, align 8
  %436 = load double, ptr %54, align 8
  %437 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %438 = getelementptr inbounds %struct.ComplexArray, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = load i64, ptr %48, align 8
  %441 = getelementptr inbounds double, ptr %439, i64 %440
  %442 = load double, ptr %441, align 8
  %443 = load double, ptr %53, align 8
  %444 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %445 = getelementptr inbounds %struct.ComplexArray, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = load i64, ptr %17, align 8
  %448 = getelementptr inbounds double, ptr %446, i64 %447
  %449 = load double, ptr %448, align 8
  %450 = call double @llvm.fmuladd.f64(double %443, double %449, double %442)
  %451 = fmul double %436, %450
  %452 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %453 = getelementptr inbounds %struct.ComplexArray, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = load i64, ptr %48, align 8
  %456 = getelementptr inbounds double, ptr %454, i64 %455
  store double %451, ptr %456, align 8
  %457 = load double, ptr %54, align 8
  %458 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %459 = getelementptr inbounds %struct.ComplexArray, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = load i64, ptr %48, align 8
  %462 = getelementptr inbounds double, ptr %460, i64 %461
  %463 = load double, ptr %462, align 8
  %464 = load double, ptr %53, align 8
  %465 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %466 = getelementptr inbounds %struct.ComplexArray, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = load i64, ptr %17, align 8
  %469 = getelementptr inbounds double, ptr %467, i64 %468
  %470 = load double, ptr %469, align 8
  %471 = call double @llvm.fmuladd.f64(double %464, double %470, double %463)
  %472 = fmul double %457, %471
  %473 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %474 = getelementptr inbounds %struct.ComplexArray, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = load i64, ptr %48, align 8
  %477 = getelementptr inbounds double, ptr %475, i64 %476
  store double %472, ptr %477, align 8
  %478 = load double, ptr %54, align 8
  %479 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %480 = getelementptr inbounds %struct.ComplexArray, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = load i64, ptr %17, align 8
  %483 = getelementptr inbounds double, ptr %481, i64 %482
  %484 = load double, ptr %483, align 8
  %485 = load double, ptr %53, align 8
  %486 = load double, ptr %20, align 8
  %487 = call double @llvm.fmuladd.f64(double %485, double %486, double %484)
  %488 = fmul double %478, %487
  %489 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %490 = getelementptr inbounds %struct.ComplexArray, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = load i64, ptr %17, align 8
  %493 = getelementptr inbounds double, ptr %491, i64 %492
  store double %488, ptr %493, align 8
  %494 = load double, ptr %54, align 8
  %495 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %496 = getelementptr inbounds %struct.ComplexArray, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  %498 = load i64, ptr %17, align 8
  %499 = getelementptr inbounds double, ptr %497, i64 %498
  %500 = load double, ptr %499, align 8
  %501 = load double, ptr %53, align 8
  %502 = load double, ptr %21, align 8
  %503 = call double @llvm.fmuladd.f64(double %501, double %502, double %500)
  %504 = fmul double %494, %503
  %505 = getelementptr inbounds %struct.Qureg, ptr %50, i32 0, i32 7
  %506 = getelementptr inbounds %struct.ComplexArray, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = load i64, ptr %17, align 8
  %509 = getelementptr inbounds double, ptr %507, i64 %508
  store double %504, ptr %509, align 8
  br label %510

510:                                              ; preds = %417, %413, %384
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  %513 = load i64, ptr %40, align 8
  %514 = add nsw i64 %513, 1
  store i64 %514, ptr %40, align 8
  br label %380

515:                                              ; preds = %380
  br label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %9, align 8
  %518 = load i32, ptr %517, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %518)
  br label %519

519:                                              ; preds = %516, %356
  %520 = load ptr, ptr %9, align 8
  %521 = load i32, ptr %520, align 4
  call void @__kmpc_barrier(ptr @2, i32 %521)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_mixTwoQubitDepolarisingLocalPart1(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store double %3, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  store i64 %19, ptr %9, align 8
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %20, %22
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load i64, ptr %10, align 8
  %28 = or i64 %26, %27
  store i64 %28, ptr %11, align 8
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  store i64 %31, ptr %12, align 8
  %32 = load i32, ptr %6, align 4
  %33 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %32, %34
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  store i64 %37, ptr %13, align 8
  %38 = load i64, ptr %12, align 8
  %39 = load i64, ptr %13, align 8
  %40 = or i64 %38, %39
  store i64 %40, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 5, ptr @densmatr_mixTwoQubitDepolarisingLocalPart1.omp_outlined, ptr %8, ptr %0, ptr %11, ptr %14, ptr %7)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_mixTwoQubitDepolarisingLocalPart1.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i64, ptr %29, align 8
  store i64 %34, ptr %21, align 8
  %35 = load i64, ptr %21, align 8
  %36 = sub nsw i64 %35, 0
  %37 = sdiv i64 %36, 1
  %38 = sub nsw i64 %37, 1
  store i64 %38, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %39 = load i64, ptr %21, align 8
  %40 = icmp slt i64 0, %39
  br i1 %40, label %41, label %183

41:                                               ; preds = %7
  store i64 0, ptr %24, align 8
  %42 = load i64, ptr %22, align 8
  store i64 %42, ptr %25, align 8
  store i64 1, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %44, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i64 1, i64 1)
  %45 = load i64, ptr %25, align 8
  %46 = load i64, ptr %22, align 8
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i64, ptr %22, align 8
  br label %52

50:                                               ; preds = %41
  %51 = load i64, ptr %25, align 8
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  store i64 %53, ptr %25, align 8
  %54 = load i64, ptr %24, align 8
  store i64 %54, ptr %20, align 8
  br label %55

55:                                               ; preds = %176, %52
  %56 = load i64, ptr %20, align 8
  %57 = load i64, ptr %25, align 8
  %58 = icmp sle i64 %56, %57
  br i1 %58, label %59, label %179

59:                                               ; preds = %55
  %60 = load i64, ptr %20, align 8
  %61 = mul nsw i64 %60, 1
  %62 = add nsw i64 0, %61
  store i64 %62, ptr %28, align 8
  %63 = load i64, ptr %28, align 8
  %64 = getelementptr inbounds %struct.Qureg, ptr %30, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Qureg, ptr %30, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %65, %68
  %70 = add nsw i64 %63, %69
  %71 = load i64, ptr %31, align 8
  %72 = and i64 %70, %71
  store i64 %72, ptr %16, align 8
  %73 = load i64, ptr %28, align 8
  %74 = getelementptr inbounds %struct.Qureg, ptr %30, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Qureg, ptr %30, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %75, %78
  %80 = add nsw i64 %73, %79
  %81 = load i64, ptr %32, align 8
  %82 = and i64 %80, %81
  store i64 %82, ptr %17, align 8
  %83 = load i64, ptr %16, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %174

85:                                               ; preds = %59
  %86 = load i64, ptr %17, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %17, align 8
  %90 = load i64, ptr %32, align 8
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %174

92:                                               ; preds = %88, %85
  %93 = load i64, ptr %28, align 8
  %94 = load i64, ptr %31, align 8
  %95 = or i64 %93, %94
  store i64 %95, ptr %15, align 8
  %96 = getelementptr inbounds %struct.Qureg, ptr %30, i32 0, i32 7
  %97 = getelementptr inbounds %struct.ComplexArray, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %28, align 8
  %100 = getelementptr inbounds double, ptr %98, i64 %99
  %101 = load double, ptr %100, align 8
  store double %101, ptr %18, align 8
  %102 = getelementptr inbounds %struct.Qureg, ptr %30, i32 0, i32 7
  %103 = getelementptr inbounds %struct.ComplexArray, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %28, align 8
  %106 = getelementptr inbounds double, ptr %104, i64 %105
  %107 = load double, ptr %106, align 8
  store double %107, ptr %19, align 8
  %108 = getelementptr inbounds %struct.Qureg, ptr %30, i32 0, i32 7
  %109 = getelementptr inbounds %struct.ComplexArray, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %28, align 8
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = load double, ptr %33, align 8
  %115 = getelementptr inbounds %struct.Qureg, ptr %30, i32 0, i32 7
  %116 = getelementptr inbounds %struct.ComplexArray, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %15, align 8
  %119 = getelementptr inbounds double, ptr %117, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = call double @llvm.fmuladd.f64(double %114, double %120, double %113)
  %122 = getelementptr inbounds %struct.Qureg, ptr %30, i32 0, i32 7
  %123 = getelementptr inbounds %struct.ComplexArray, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %28, align 8
  %126 = getelementptr inbounds double, ptr %124, i64 %125
  store double %121, ptr %126, align 8
  %127 = getelementptr inbounds %struct.Qureg, ptr %30, i32 0, i32 7
  %128 = getelementptr inbounds %struct.ComplexArray, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %28, align 8
  %131 = getelementptr inbounds double, ptr %129, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = load double, ptr %33, align 8
  %134 = getelementptr inbounds %struct.Qureg, ptr %30, i32 0, i32 7
  %135 = getelementptr inbounds %struct.ComplexArray, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load i64, ptr %15, align 8
  %138 = getelementptr inbounds double, ptr %136, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = call double @llvm.fmuladd.f64(double %133, double %139, double %132)
  %141 = getelementptr inbounds %struct.Qureg, ptr %30, i32 0, i32 7
  %142 = getelementptr inbounds %struct.ComplexArray, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load i64, ptr %28, align 8
  %145 = getelementptr inbounds double, ptr %143, i64 %144
  store double %140, ptr %145, align 8
  %146 = getelementptr inbounds %struct.Qureg, ptr %30, i32 0, i32 7
  %147 = getelementptr inbounds %struct.ComplexArray, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %15, align 8
  %150 = getelementptr inbounds double, ptr %148, i64 %149
  %151 = load double, ptr %150, align 8
  %152 = load double, ptr %33, align 8
  %153 = load double, ptr %18, align 8
  %154 = call double @llvm.fmuladd.f64(double %152, double %153, double %151)
  %155 = getelementptr inbounds %struct.Qureg, ptr %30, i32 0, i32 7
  %156 = getelementptr inbounds %struct.ComplexArray, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load i64, ptr %15, align 8
  %159 = getelementptr inbounds double, ptr %157, i64 %158
  store double %154, ptr %159, align 8
  %160 = getelementptr inbounds %struct.Qureg, ptr %30, i32 0, i32 7
  %161 = getelementptr inbounds %struct.ComplexArray, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %15, align 8
  %164 = getelementptr inbounds double, ptr %162, i64 %163
  %165 = load double, ptr %164, align 8
  %166 = load double, ptr %33, align 8
  %167 = load double, ptr %19, align 8
  %168 = call double @llvm.fmuladd.f64(double %166, double %167, double %165)
  %169 = getelementptr inbounds %struct.Qureg, ptr %30, i32 0, i32 7
  %170 = getelementptr inbounds %struct.ComplexArray, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %15, align 8
  %173 = getelementptr inbounds double, ptr %171, i64 %172
  store double %168, ptr %173, align 8
  br label %174

174:                                              ; preds = %92, %88, %59
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %20, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, ptr %20, align 8
  br label %55

179:                                              ; preds = %55
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %181, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %182)
  br label %183

183:                                              ; preds = %180, %7
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %184, align 4
  call void @__kmpc_barrier(ptr @2, i32 %185)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_mixTwoQubitDepolarisingDistributed(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  store double %4, ptr %9, align 8
  %18 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = ashr i64 %19, 2
  store i64 %20, ptr %17, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = shl i64 1, %22
  store i64 %23, ptr %11, align 8
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  store i64 %26, ptr %13, align 8
  %27 = load i64, ptr %13, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, ptr %14, align 8
  %29 = load i64, ptr %13, align 8
  %30 = shl i64 %29, 1
  store i64 %30, ptr %12, align 8
  %31 = load i64, ptr %11, align 8
  %32 = mul nsw i64 2, %31
  store i64 %32, ptr %10, align 8
  %33 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = shl i64 1, %35
  store i64 %36, ptr %15, align 8
  %37 = load i64, ptr %15, align 8
  %38 = ashr i64 %37, 2
  store i64 %38, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 12, ptr @densmatr_mixTwoQubitDepolarisingDistributed.omp_outlined, ptr %17, ptr %16, ptr %14, ptr %11, ptr %15, ptr %12, ptr %10, ptr %6, ptr %0, ptr %7, ptr %9, ptr %8)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_mixTwoQubitDepolarisingDistributed.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #1 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = load ptr, ptr %25, align 8
  %56 = load ptr, ptr %26, align 8
  %57 = load ptr, ptr %27, align 8
  %58 = load ptr, ptr %28, align 8
  %59 = load i64, ptr %47, align 8
  store i64 %59, ptr %39, align 8
  %60 = load i64, ptr %39, align 8
  %61 = sub nsw i64 %60, 0
  %62 = sdiv i64 %61, 1
  %63 = sub nsw i64 %62, 1
  store i64 %63, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %64 = load i64, ptr %39, align 8
  %65 = icmp slt i64 0, %64
  br i1 %65, label %66, label %213

66:                                               ; preds = %14
  store i64 0, ptr %42, align 8
  %67 = load i64, ptr %40, align 8
  store i64 %67, ptr %43, align 8
  store i64 1, ptr %44, align 8
  store i32 0, ptr %45, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr %68, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %69, i32 34, ptr %45, ptr %42, ptr %43, ptr %44, i64 1, i64 1)
  %70 = load i64, ptr %43, align 8
  %71 = load i64, ptr %40, align 8
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load i64, ptr %40, align 8
  br label %77

75:                                               ; preds = %66
  %76 = load i64, ptr %43, align 8
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i64 [ %74, %73 ], [ %76, %75 ]
  store i64 %78, ptr %43, align 8
  %79 = load i64, ptr %42, align 8
  store i64 %79, ptr %38, align 8
  br label %80

80:                                               ; preds = %206, %77
  %81 = load i64, ptr %38, align 8
  %82 = load i64, ptr %43, align 8
  %83 = icmp sle i64 %81, %82
  br i1 %83, label %84, label %209

84:                                               ; preds = %80
  %85 = load i64, ptr %38, align 8
  %86 = mul nsw i64 %85, 1
  %87 = add nsw i64 0, %86
  store i64 %87, ptr %46, align 8
  %88 = load i64, ptr %46, align 8
  %89 = load i64, ptr %48, align 8
  %90 = sdiv i64 %88, %89
  store i64 %90, ptr %31, align 8
  %91 = load i64, ptr %46, align 8
  %92 = load i64, ptr %48, align 8
  %93 = sub nsw i64 %92, 1
  %94 = and i64 %91, %93
  store i64 %94, ptr %33, align 8
  %95 = load i64, ptr %33, align 8
  %96 = load i64, ptr %49, align 8
  %97 = sdiv i64 %95, %96
  store i64 %97, ptr %29, align 8
  %98 = load i64, ptr %46, align 8
  %99 = load i64, ptr %49, align 8
  %100 = sub nsw i64 %99, 1
  %101 = and i64 %98, %100
  store i64 %101, ptr %35, align 8
  %102 = load i64, ptr %35, align 8
  %103 = load i64, ptr %50, align 8
  %104 = sdiv i64 %102, %103
  store i64 %104, ptr %30, align 8
  %105 = load i64, ptr %46, align 8
  %106 = load i64, ptr %50, align 8
  %107 = sub nsw i64 %106, 1
  %108 = and i64 %105, %107
  store i64 %108, ptr %34, align 8
  %109 = load i64, ptr %31, align 8
  %110 = load i64, ptr %51, align 8
  %111 = mul nsw i64 %109, %110
  %112 = load i64, ptr %29, align 8
  %113 = load i64, ptr %52, align 8
  %114 = mul nsw i64 %112, %113
  %115 = add nsw i64 %111, %114
  %116 = load i64, ptr %30, align 8
  %117 = load i64, ptr %53, align 8
  %118 = mul nsw i64 %116, %117
  %119 = add nsw i64 %115, %118
  %120 = load i64, ptr %34, align 8
  %121 = add nsw i64 %119, %120
  store i64 %121, ptr %32, align 8
  %122 = load i32, ptr %54, align 4
  %123 = load i64, ptr %32, align 8
  %124 = getelementptr inbounds %struct.Qureg, ptr %55, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Qureg, ptr %55, i32 0, i32 5
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %125, %128
  %130 = add nsw i64 %123, %129
  %131 = getelementptr inbounds %struct.Qureg, ptr %55, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = ashr i64 %130, %133
  %135 = call i32 @extractBit(i32 noundef %122, i64 noundef %134)
  store i32 %135, ptr %36, align 4
  %136 = load i32, ptr %36, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %50, align 8
  %139 = mul nsw i64 %137, %138
  %140 = load i64, ptr %32, align 8
  %141 = add nsw i64 %140, %139
  store i64 %141, ptr %32, align 8
  %142 = load i32, ptr %56, align 4
  %143 = load i64, ptr %32, align 8
  %144 = getelementptr inbounds %struct.Qureg, ptr %55, i32 0, i32 3
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Qureg, ptr %55, i32 0, i32 5
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %145, %148
  %150 = add nsw i64 %143, %149
  %151 = getelementptr inbounds %struct.Qureg, ptr %55, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = ashr i64 %150, %153
  %155 = call i32 @extractBit(i32 noundef %142, i64 noundef %154)
  store i32 %155, ptr %37, align 4
  %156 = load i32, ptr %37, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %49, align 8
  %159 = shl i64 %158, 1
  %160 = mul nsw i64 %157, %159
  %161 = load i64, ptr %32, align 8
  %162 = add nsw i64 %161, %160
  store i64 %162, ptr %32, align 8
  %163 = load double, ptr %57, align 8
  %164 = getelementptr inbounds %struct.Qureg, ptr %55, i32 0, i32 7
  %165 = getelementptr inbounds %struct.ComplexArray, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load i64, ptr %32, align 8
  %168 = getelementptr inbounds double, ptr %166, i64 %167
  %169 = load double, ptr %168, align 8
  %170 = load double, ptr %58, align 8
  %171 = getelementptr inbounds %struct.Qureg, ptr %55, i32 0, i32 8
  %172 = getelementptr inbounds %struct.ComplexArray, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr %46, align 8
  %175 = getelementptr inbounds double, ptr %173, i64 %174
  %176 = load double, ptr %175, align 8
  %177 = call double @llvm.fmuladd.f64(double %170, double %176, double %169)
  %178 = fmul double %163, %177
  %179 = getelementptr inbounds %struct.Qureg, ptr %55, i32 0, i32 7
  %180 = getelementptr inbounds %struct.ComplexArray, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load i64, ptr %32, align 8
  %183 = getelementptr inbounds double, ptr %181, i64 %182
  store double %178, ptr %183, align 8
  %184 = load double, ptr %57, align 8
  %185 = getelementptr inbounds %struct.Qureg, ptr %55, i32 0, i32 7
  %186 = getelementptr inbounds %struct.ComplexArray, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load i64, ptr %32, align 8
  %189 = getelementptr inbounds double, ptr %187, i64 %188
  %190 = load double, ptr %189, align 8
  %191 = load double, ptr %58, align 8
  %192 = getelementptr inbounds %struct.Qureg, ptr %55, i32 0, i32 8
  %193 = getelementptr inbounds %struct.ComplexArray, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load i64, ptr %46, align 8
  %196 = getelementptr inbounds double, ptr %194, i64 %195
  %197 = load double, ptr %196, align 8
  %198 = call double @llvm.fmuladd.f64(double %191, double %197, double %190)
  %199 = fmul double %184, %198
  %200 = getelementptr inbounds %struct.Qureg, ptr %55, i32 0, i32 7
  %201 = getelementptr inbounds %struct.ComplexArray, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load i64, ptr %32, align 8
  %204 = getelementptr inbounds double, ptr %202, i64 %203
  store double %199, ptr %204, align 8
  br label %205

205:                                              ; preds = %84
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr %38, align 8
  %208 = add nsw i64 %207, 1
  store i64 %208, ptr %38, align 8
  br label %80

209:                                              ; preds = %80
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %15, align 8
  %212 = load i32, ptr %211, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %212)
  br label %213

213:                                              ; preds = %210, %14
  %214 = load ptr, ptr %15, align 8
  %215 = load i32, ptr %214, align 4
  call void @__kmpc_barrier(ptr @2, i32 %215)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_mixTwoQubitDepolarisingQ1LocalQ2DistributedPart3(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  store double %4, ptr %9, align 8
  %18 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = ashr i64 %19, 2
  store i64 %20, ptr %17, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = shl i64 1, %22
  store i64 %23, ptr %11, align 8
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  store i64 %26, ptr %13, align 8
  %27 = load i64, ptr %13, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, ptr %14, align 8
  %29 = load i64, ptr %13, align 8
  %30 = shl i64 %29, 1
  store i64 %30, ptr %12, align 8
  %31 = load i64, ptr %11, align 8
  %32 = mul nsw i64 2, %31
  store i64 %32, ptr %10, align 8
  %33 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = shl i64 1, %35
  store i64 %36, ptr %15, align 8
  %37 = load i64, ptr %15, align 8
  %38 = ashr i64 %37, 2
  store i64 %38, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 12, ptr @densmatr_mixTwoQubitDepolarisingQ1LocalQ2DistributedPart3.omp_outlined, ptr %17, ptr %16, ptr %14, ptr %11, ptr %15, ptr %12, ptr %10, ptr %6, ptr %0, ptr %7, ptr %9, ptr %8)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_mixTwoQubitDepolarisingQ1LocalQ2DistributedPart3.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #1 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = load ptr, ptr %25, align 8
  %57 = load ptr, ptr %26, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = load ptr, ptr %28, align 8
  %60 = load i64, ptr %48, align 8
  store i64 %60, ptr %40, align 8
  %61 = load i64, ptr %40, align 8
  %62 = sub nsw i64 %61, 0
  %63 = sdiv i64 %62, 1
  %64 = sub nsw i64 %63, 1
  store i64 %64, ptr %41, align 8
  store i64 0, ptr %42, align 8
  %65 = load i64, ptr %40, align 8
  %66 = icmp slt i64 0, %65
  br i1 %66, label %67, label %230

67:                                               ; preds = %14
  store i64 0, ptr %43, align 8
  %68 = load i64, ptr %41, align 8
  store i64 %68, ptr %44, align 8
  store i64 1, ptr %45, align 8
  store i32 0, ptr %46, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %69, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %70, i32 34, ptr %46, ptr %43, ptr %44, ptr %45, i64 1, i64 1)
  %71 = load i64, ptr %44, align 8
  %72 = load i64, ptr %41, align 8
  %73 = icmp sgt i64 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load i64, ptr %41, align 8
  br label %78

76:                                               ; preds = %67
  %77 = load i64, ptr %44, align 8
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i64 [ %75, %74 ], [ %77, %76 ]
  store i64 %79, ptr %44, align 8
  %80 = load i64, ptr %43, align 8
  store i64 %80, ptr %39, align 8
  br label %81

81:                                               ; preds = %223, %78
  %82 = load i64, ptr %39, align 8
  %83 = load i64, ptr %44, align 8
  %84 = icmp sle i64 %82, %83
  br i1 %84, label %85, label %226

85:                                               ; preds = %81
  %86 = load i64, ptr %39, align 8
  %87 = mul nsw i64 %86, 1
  %88 = add nsw i64 0, %87
  store i64 %88, ptr %47, align 8
  %89 = load i64, ptr %47, align 8
  %90 = load i64, ptr %49, align 8
  %91 = sdiv i64 %89, %90
  store i64 %91, ptr %31, align 8
  %92 = load i64, ptr %47, align 8
  %93 = load i64, ptr %49, align 8
  %94 = sub nsw i64 %93, 1
  %95 = and i64 %92, %94
  store i64 %95, ptr %34, align 8
  %96 = load i64, ptr %34, align 8
  %97 = load i64, ptr %50, align 8
  %98 = sdiv i64 %96, %97
  store i64 %98, ptr %29, align 8
  %99 = load i64, ptr %47, align 8
  %100 = load i64, ptr %50, align 8
  %101 = sub nsw i64 %100, 1
  %102 = and i64 %99, %101
  store i64 %102, ptr %36, align 8
  %103 = load i64, ptr %36, align 8
  %104 = load i64, ptr %51, align 8
  %105 = sdiv i64 %103, %104
  store i64 %105, ptr %30, align 8
  %106 = load i64, ptr %47, align 8
  %107 = load i64, ptr %51, align 8
  %108 = sub nsw i64 %107, 1
  %109 = and i64 %106, %108
  store i64 %109, ptr %35, align 8
  %110 = load i64, ptr %31, align 8
  %111 = load i64, ptr %52, align 8
  %112 = mul nsw i64 %110, %111
  %113 = load i64, ptr %29, align 8
  %114 = load i64, ptr %53, align 8
  %115 = mul nsw i64 %113, %114
  %116 = add nsw i64 %112, %115
  %117 = load i64, ptr %30, align 8
  %118 = load i64, ptr %54, align 8
  %119 = mul nsw i64 %117, %118
  %120 = add nsw i64 %116, %119
  %121 = load i64, ptr %35, align 8
  %122 = add nsw i64 %120, %121
  store i64 %122, ptr %32, align 8
  %123 = load i32, ptr %55, align 4
  %124 = load i64, ptr %32, align 8
  %125 = getelementptr inbounds %struct.Qureg, ptr %56, i32 0, i32 3
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Qureg, ptr %56, i32 0, i32 5
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %126, %129
  %131 = add nsw i64 %124, %130
  %132 = getelementptr inbounds %struct.Qureg, ptr %56, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = ashr i64 %131, %134
  %136 = call i32 @extractBit(i32 noundef %123, i64 noundef %135)
  store i32 %136, ptr %37, align 4
  %137 = load i32, ptr %37, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %51, align 8
  %140 = mul nsw i64 %138, %139
  %141 = load i64, ptr %32, align 8
  %142 = add nsw i64 %141, %140
  store i64 %142, ptr %32, align 8
  %143 = load i64, ptr %47, align 8
  %144 = load i32, ptr %37, align 4
  %145 = sub nsw i32 1, %144
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr %51, align 8
  %148 = mul nsw i64 %146, %147
  %149 = load i64, ptr %49, align 8
  %150 = mul nsw i64 %148, %149
  %151 = add nsw i64 %143, %150
  %152 = load i32, ptr %37, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, ptr %51, align 8
  %155 = mul nsw i64 %153, %154
  %156 = load i64, ptr %49, align 8
  %157 = mul nsw i64 %155, %156
  %158 = sub nsw i64 %151, %157
  store i64 %158, ptr %33, align 8
  %159 = load i32, ptr %57, align 4
  %160 = load i64, ptr %32, align 8
  %161 = getelementptr inbounds %struct.Qureg, ptr %56, i32 0, i32 3
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds %struct.Qureg, ptr %56, i32 0, i32 5
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %162, %165
  %167 = add nsw i64 %160, %166
  %168 = getelementptr inbounds %struct.Qureg, ptr %56, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  %171 = ashr i64 %167, %170
  %172 = call i32 @extractBit(i32 noundef %159, i64 noundef %171)
  store i32 %172, ptr %38, align 4
  %173 = load i32, ptr %38, align 4
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr %50, align 8
  %176 = shl i64 %175, 1
  %177 = mul nsw i64 %174, %176
  %178 = load i64, ptr %32, align 8
  %179 = add nsw i64 %178, %177
  store i64 %179, ptr %32, align 8
  %180 = load double, ptr %58, align 8
  %181 = getelementptr inbounds %struct.Qureg, ptr %56, i32 0, i32 7
  %182 = getelementptr inbounds %struct.ComplexArray, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load i64, ptr %32, align 8
  %185 = getelementptr inbounds double, ptr %183, i64 %184
  %186 = load double, ptr %185, align 8
  %187 = load double, ptr %59, align 8
  %188 = getelementptr inbounds %struct.Qureg, ptr %56, i32 0, i32 8
  %189 = getelementptr inbounds %struct.ComplexArray, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = load i64, ptr %33, align 8
  %192 = getelementptr inbounds double, ptr %190, i64 %191
  %193 = load double, ptr %192, align 8
  %194 = call double @llvm.fmuladd.f64(double %187, double %193, double %186)
  %195 = fmul double %180, %194
  %196 = getelementptr inbounds %struct.Qureg, ptr %56, i32 0, i32 7
  %197 = getelementptr inbounds %struct.ComplexArray, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = load i64, ptr %32, align 8
  %200 = getelementptr inbounds double, ptr %198, i64 %199
  store double %195, ptr %200, align 8
  %201 = load double, ptr %58, align 8
  %202 = getelementptr inbounds %struct.Qureg, ptr %56, i32 0, i32 7
  %203 = getelementptr inbounds %struct.ComplexArray, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load i64, ptr %32, align 8
  %206 = getelementptr inbounds double, ptr %204, i64 %205
  %207 = load double, ptr %206, align 8
  %208 = load double, ptr %59, align 8
  %209 = getelementptr inbounds %struct.Qureg, ptr %56, i32 0, i32 8
  %210 = getelementptr inbounds %struct.ComplexArray, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load i64, ptr %33, align 8
  %213 = getelementptr inbounds double, ptr %211, i64 %212
  %214 = load double, ptr %213, align 8
  %215 = call double @llvm.fmuladd.f64(double %208, double %214, double %207)
  %216 = fmul double %201, %215
  %217 = getelementptr inbounds %struct.Qureg, ptr %56, i32 0, i32 7
  %218 = getelementptr inbounds %struct.ComplexArray, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load i64, ptr %32, align 8
  %221 = getelementptr inbounds double, ptr %219, i64 %220
  store double %216, ptr %221, align 8
  br label %222

222:                                              ; preds = %85
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr %39, align 8
  %225 = add nsw i64 %224, 1
  store i64 %225, ptr %39, align 8
  br label %81

226:                                              ; preds = %81
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %15, align 8
  %229 = load i32, ptr %228, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %229)
  br label %230

230:                                              ; preds = %227, %14
  %231 = load ptr, ptr %15, align 8
  %232 = load i32, ptr %231, align 4
  call void @__kmpc_barrier(ptr @2, i32 %232)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zeroSomeAmps(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 3, ptr @zeroSomeAmps.omp_outlined, ptr %4, ptr %5, ptr %0)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @zeroSomeAmps.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(136) %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %21, align 8
  store i64 %24, ptr %12, align 8
  %25 = load i64, ptr %21, align 8
  %26 = load i64, ptr %22, align 8
  %27 = add nsw i64 %25, %26
  store i64 %27, ptr %13, align 8
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %12, align 8
  %30 = sub i64 %28, %29
  %31 = sub i64 %30, 1
  %32 = add i64 %31, 1
  %33 = udiv i64 %32, 1
  %34 = sub i64 %33, 1
  store i64 %34, ptr %14, align 8
  %35 = load i64, ptr %12, align 8
  store i64 %35, ptr %15, align 8
  %36 = load i64, ptr %12, align 8
  %37 = load i64, ptr %13, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %81

39:                                               ; preds = %5
  store i64 0, ptr %16, align 8
  %40 = load i64, ptr %14, align 8
  store i64 %40, ptr %17, align 8
  store i64 1, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %42, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i64 1, i64 1)
  %43 = load i64, ptr %17, align 8
  %44 = load i64, ptr %14, align 8
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i64, ptr %14, align 8
  br label %50

48:                                               ; preds = %39
  %49 = load i64, ptr %17, align 8
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i64 [ %47, %46 ], [ %49, %48 ]
  store i64 %51, ptr %17, align 8
  %52 = load i64, ptr %16, align 8
  store i64 %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %74, %50
  %54 = load i64, ptr %11, align 8
  %55 = load i64, ptr %17, align 8
  %56 = add i64 %55, 1
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %53
  %59 = load i64, ptr %12, align 8
  %60 = load i64, ptr %11, align 8
  %61 = mul i64 %60, 1
  %62 = add i64 %59, %61
  store i64 %62, ptr %20, align 8
  %63 = getelementptr inbounds %struct.Qureg, ptr %23, i32 0, i32 7
  %64 = getelementptr inbounds %struct.ComplexArray, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %20, align 8
  %67 = getelementptr inbounds double, ptr %65, i64 %66
  store double 0.000000e+00, ptr %67, align 8
  %68 = getelementptr inbounds %struct.Qureg, ptr %23, i32 0, i32 7
  %69 = getelementptr inbounds %struct.ComplexArray, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %20, align 8
  %72 = getelementptr inbounds double, ptr %70, i64 %71
  store double 0.000000e+00, ptr %72, align 8
  br label %73

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %11, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %11, align 8
  br label %53

77:                                               ; preds = %53
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %79, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %80)
  br label %81

81:                                               ; preds = %78, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #2

; Function Attrs: nounwind uwtable
define void @normaliseSomeAmps(ptr noundef byval(%struct.Qureg) align 8 %0, double noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store double %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 4, ptr @normaliseSomeAmps.omp_outlined, ptr %6, ptr %7, ptr %0, ptr %5)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @normaliseSomeAmps.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i64, ptr %23, align 8
  store i64 %27, ptr %14, align 8
  %28 = load i64, ptr %23, align 8
  %29 = load i64, ptr %24, align 8
  %30 = add nsw i64 %28, %29
  store i64 %30, ptr %15, align 8
  %31 = load i64, ptr %15, align 8
  %32 = load i64, ptr %14, align 8
  %33 = sub i64 %31, %32
  %34 = sub i64 %33, 1
  %35 = add i64 %34, 1
  %36 = udiv i64 %35, 1
  %37 = sub i64 %36, 1
  store i64 %37, ptr %16, align 8
  %38 = load i64, ptr %14, align 8
  store i64 %38, ptr %17, align 8
  %39 = load i64, ptr %14, align 8
  %40 = load i64, ptr %15, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %90

42:                                               ; preds = %6
  store i64 0, ptr %18, align 8
  %43 = load i64, ptr %16, align 8
  store i64 %43, ptr %19, align 8
  store i64 1, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %45, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i64 1, i64 1)
  %46 = load i64, ptr %19, align 8
  %47 = load i64, ptr %16, align 8
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i64, ptr %16, align 8
  br label %53

51:                                               ; preds = %42
  %52 = load i64, ptr %19, align 8
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i64 [ %50, %49 ], [ %52, %51 ]
  store i64 %54, ptr %19, align 8
  %55 = load i64, ptr %18, align 8
  store i64 %55, ptr %13, align 8
  br label %56

56:                                               ; preds = %83, %53
  %57 = load i64, ptr %13, align 8
  %58 = load i64, ptr %19, align 8
  %59 = add i64 %58, 1
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %61, label %86

61:                                               ; preds = %56
  %62 = load i64, ptr %14, align 8
  %63 = load i64, ptr %13, align 8
  %64 = mul i64 %63, 1
  %65 = add i64 %62, %64
  store i64 %65, ptr %22, align 8
  %66 = load double, ptr %26, align 8
  %67 = getelementptr inbounds %struct.Qureg, ptr %25, i32 0, i32 7
  %68 = getelementptr inbounds %struct.ComplexArray, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %22, align 8
  %71 = getelementptr inbounds double, ptr %69, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = fdiv double %72, %66
  store double %73, ptr %71, align 8
  %74 = load double, ptr %26, align 8
  %75 = getelementptr inbounds %struct.Qureg, ptr %25, i32 0, i32 7
  %76 = getelementptr inbounds %struct.ComplexArray, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %22, align 8
  %79 = getelementptr inbounds double, ptr %77, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = fdiv double %80, %74
  store double %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %61
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %13, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %13, align 8
  br label %56

86:                                               ; preds = %56
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %88, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %89)
  br label %90

90:                                               ; preds = %87, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @alternateNormZeroingSomeAmpBlocks(ptr noundef byval(%struct.Qureg) align 8 %0, double noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store double %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 %5, ptr %11, align 8
  %13 = load i64, ptr %10, align 8
  %14 = load i64, ptr %11, align 8
  %15 = mul nsw i64 2, %14
  %16 = sdiv i64 %13, %15
  store i64 %16, ptr %12, align 8
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 5, ptr @alternateNormZeroingSomeAmpBlocks.omp_outlined, ptr %12, ptr %9, ptr %11, ptr %0, ptr %7)
  br label %21

20:                                               ; preds = %6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 5, ptr @alternateNormZeroingSomeAmpBlocks.omp_outlined.1, ptr %12, ptr %9, ptr %11, ptr %0, ptr %7)
  br label %21

21:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @alternateNormZeroingSomeAmpBlocks.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i64, ptr %25, align 8
  store i64 %30, ptr %16, align 8
  %31 = load i64, ptr %16, align 8
  %32 = sub nsw i64 %31, 0
  %33 = sdiv i64 %32, 1
  %34 = sub nsw i64 %33, 1
  store i64 %34, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %35 = load i64, ptr %16, align 8
  %36 = icmp slt i64 0, %35
  br i1 %36, label %37, label %80

37:                                               ; preds = %7
  store i64 0, ptr %19, align 8
  %38 = load i64, ptr %17, align 8
  store i64 %38, ptr %20, align 8
  store i64 1, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %40, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i64 1, i64 1)
  %41 = load i64, ptr %20, align 8
  %42 = load i64, ptr %17, align 8
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i64, ptr %17, align 8
  br label %48

46:                                               ; preds = %37
  %47 = load i64, ptr %20, align 8
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i64 [ %45, %44 ], [ %47, %46 ]
  store i64 %49, ptr %20, align 8
  %50 = load i64, ptr %19, align 8
  store i64 %50, ptr %15, align 8
  br label %51

51:                                               ; preds = %73, %48
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %20, align 8
  %54 = icmp sle i64 %52, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = load i64, ptr %15, align 8
  %57 = mul nsw i64 %56, 1
  %58 = add nsw i64 0, %57
  store i64 %58, ptr %24, align 8
  %59 = load i64, ptr %26, align 8
  %60 = load i64, ptr %24, align 8
  %61 = mul nsw i64 %60, 2
  %62 = load i64, ptr %27, align 8
  %63 = mul nsw i64 %61, %62
  %64 = add nsw i64 %59, %63
  store i64 %64, ptr %23, align 8
  %65 = load double, ptr %29, align 8
  %66 = load i64, ptr %23, align 8
  %67 = load i64, ptr %27, align 8
  call void @normaliseSomeAmps(ptr noundef byval(%struct.Qureg) align 8 %28, double noundef %65, i64 noundef %66, i64 noundef %67)
  %68 = load i64, ptr %23, align 8
  %69 = load i64, ptr %27, align 8
  %70 = add nsw i64 %68, %69
  %71 = load i64, ptr %27, align 8
  call void @zeroSomeAmps(ptr noundef byval(%struct.Qureg) align 8 %28, i64 noundef %70, i64 noundef %71)
  br label %72

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %15, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %15, align 8
  br label %51

76:                                               ; preds = %51
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %78, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %79)
  br label %80

80:                                               ; preds = %77, %7
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @alternateNormZeroingSomeAmpBlocks.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i64, ptr %25, align 8
  store i64 %30, ptr %16, align 8
  %31 = load i64, ptr %16, align 8
  %32 = sub nsw i64 %31, 0
  %33 = sdiv i64 %32, 1
  %34 = sub nsw i64 %33, 1
  store i64 %34, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %35 = load i64, ptr %16, align 8
  %36 = icmp slt i64 0, %35
  br i1 %36, label %37, label %80

37:                                               ; preds = %7
  store i64 0, ptr %19, align 8
  %38 = load i64, ptr %17, align 8
  store i64 %38, ptr %20, align 8
  store i64 1, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %40, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i64 1, i64 1)
  %41 = load i64, ptr %20, align 8
  %42 = load i64, ptr %17, align 8
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i64, ptr %17, align 8
  br label %48

46:                                               ; preds = %37
  %47 = load i64, ptr %20, align 8
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i64 [ %45, %44 ], [ %47, %46 ]
  store i64 %49, ptr %20, align 8
  %50 = load i64, ptr %19, align 8
  store i64 %50, ptr %15, align 8
  br label %51

51:                                               ; preds = %73, %48
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %20, align 8
  %54 = icmp sle i64 %52, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = load i64, ptr %15, align 8
  %57 = mul nsw i64 %56, 1
  %58 = add nsw i64 0, %57
  store i64 %58, ptr %24, align 8
  %59 = load i64, ptr %26, align 8
  %60 = load i64, ptr %24, align 8
  %61 = mul nsw i64 %60, 2
  %62 = load i64, ptr %27, align 8
  %63 = mul nsw i64 %61, %62
  %64 = add nsw i64 %59, %63
  store i64 %64, ptr %23, align 8
  %65 = load i64, ptr %23, align 8
  %66 = load i64, ptr %27, align 8
  call void @zeroSomeAmps(ptr noundef byval(%struct.Qureg) align 8 %28, i64 noundef %65, i64 noundef %66)
  %67 = load double, ptr %29, align 8
  %68 = load i64, ptr %23, align 8
  %69 = load i64, ptr %27, align 8
  %70 = add nsw i64 %68, %69
  %71 = load i64, ptr %27, align 8
  call void @normaliseSomeAmps(ptr noundef byval(%struct.Qureg) align 8 %28, double noundef %67, i64 noundef %70, i64 noundef %71)
  br label %72

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %15, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %15, align 8
  br label %51

76:                                               ; preds = %51
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %78, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %79)
  br label %80

80:                                               ; preds = %77, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_collapseToKnownProbOutcome(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store double %3, ptr %7, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  store i64 %20, ptr %8, align 8
  %21 = load i32, ptr %5, align 4
  %22 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %21, %23
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  store i64 %26, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %10, align 8
  %29 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %10, align 8
  %33 = mul nsw i64 %31, %32
  store i64 %33, ptr %11, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load i64, ptr %11, align 8
  %36 = call i32 @extractBit(i32 noundef %34, i64 noundef %35)
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %5, align 4
  %38 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %37, %39
  %41 = load i64, ptr %11, align 8
  %42 = call i32 @extractBit(i32 noundef %40, i64 noundef %41)
  store i32 %42, ptr %13, align 4
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %9, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %78

46:                                               ; preds = %4
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  call void @zeroSomeAmps(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef 0, i64 noundef %52)
  br label %138

53:                                               ; preds = %46
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %8, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  call void @zeroSomeAmps(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef 0, i64 noundef %63)
  br label %68

64:                                               ; preds = %57
  %65 = load double, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  call void @normaliseSomeAmps(ptr noundef byval(%struct.Qureg) align 8 %0, double noundef %65, i64 noundef 0, i64 noundef %67)
  br label %68

68:                                               ; preds = %64, %61
  br label %138

69:                                               ; preds = %53
  %70 = load double, ptr %7, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %8, align 8
  call void @alternateNormZeroingSomeAmpBlocks(ptr noundef byval(%struct.Qureg) align 8 %0, double noundef %70, i32 noundef %74, i64 noundef 0, i64 noundef %76, i64 noundef %77)
  br label %138

78:                                               ; preds = %4
  %79 = load i64, ptr %10, align 8
  %80 = load i64, ptr %9, align 8
  %81 = mul nsw i64 2, %80
  %82 = sdiv i64 %79, %81
  store i64 %82, ptr %14, align 8
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %78
  store i64 0, ptr %16, align 8
  br label %87

87:                                               ; preds = %108, %86
  %88 = load i64, ptr %16, align 8
  %89 = load i64, ptr %14, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %87
  %92 = load i64, ptr %16, align 8
  %93 = mul nsw i64 %92, 2
  %94 = load i64, ptr %9, align 8
  %95 = mul nsw i64 %93, %94
  store i64 %95, ptr %15, align 8
  %96 = load double, ptr %7, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %6, align 4
  %99 = icmp eq i32 %97, %98
  %100 = zext i1 %99 to i32
  %101 = load i64, ptr %15, align 8
  %102 = load i64, ptr %9, align 8
  %103 = load i64, ptr %8, align 8
  call void @alternateNormZeroingSomeAmpBlocks(ptr noundef byval(%struct.Qureg) align 8 %0, double noundef %96, i32 noundef %100, i64 noundef %101, i64 noundef %102, i64 noundef %103)
  %104 = load i64, ptr %15, align 8
  %105 = load i64, ptr %9, align 8
  %106 = add nsw i64 %104, %105
  %107 = load i64, ptr %9, align 8
  call void @zeroSomeAmps(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %106, i64 noundef %107)
  br label %108

108:                                              ; preds = %91
  %109 = load i64, ptr %16, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %16, align 8
  br label %87

111:                                              ; preds = %87
  br label %138

112:                                              ; preds = %78
  store i64 0, ptr %17, align 8
  br label %113

113:                                              ; preds = %134, %112
  %114 = load i64, ptr %17, align 8
  %115 = load i64, ptr %14, align 8
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %137

117:                                              ; preds = %113
  %118 = load i64, ptr %17, align 8
  %119 = mul nsw i64 %118, 2
  %120 = load i64, ptr %9, align 8
  %121 = mul nsw i64 %119, %120
  store i64 %121, ptr %15, align 8
  %122 = load i64, ptr %15, align 8
  %123 = load i64, ptr %9, align 8
  call void @zeroSomeAmps(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %122, i64 noundef %123)
  %124 = load double, ptr %7, align 8
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %6, align 4
  %127 = icmp eq i32 %125, %126
  %128 = zext i1 %127 to i32
  %129 = load i64, ptr %15, align 8
  %130 = load i64, ptr %9, align 8
  %131 = add nsw i64 %129, %130
  %132 = load i64, ptr %9, align 8
  %133 = load i64, ptr %8, align 8
  call void @alternateNormZeroingSomeAmpBlocks(ptr noundef byval(%struct.Qureg) align 8 %0, double noundef %124, i32 noundef %128, i64 noundef %131, i64 noundef %132, i64 noundef %133)
  br label %134

134:                                              ; preds = %117
  %135 = load i64, ptr %17, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, ptr %17, align 8
  br label %113

137:                                              ; preds = %113
  br label %138

138:                                              ; preds = %137, %111, %69, %68, %50
  ret void
}

; Function Attrs: nounwind uwtable
define double @densmatr_calcPurityLocal(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %9 = getelementptr inbounds %struct.ComplexArray, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %12 = getelementptr inbounds %struct.ComplexArray, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 4, ptr @densmatr_calcPurityLocal.omp_outlined, ptr %2, ptr %3, ptr %4, ptr %5)
  %14 = load double, ptr %3, align 8
  ret double %14
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_calcPurityLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca [1 x ptr], align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  %28 = load i64, ptr %24, align 8
  store i64 %28, ptr %15, align 8
  %29 = load i64, ptr %15, align 8
  %30 = sub nsw i64 %29, 0
  %31 = sdiv i64 %30, 1
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %33 = load i64, ptr %15, align 8
  %34 = icmp slt i64 0, %33
  br i1 %34, label %35, label %85

35:                                               ; preds = %6
  store i64 0, ptr %18, align 8
  %36 = load i64, ptr %16, align 8
  store i64 %36, ptr %19, align 8
  store i64 1, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %38, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i64 1, i64 1)
  %39 = load i64, ptr %19, align 8
  %40 = load i64, ptr %16, align 8
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i64, ptr %16, align 8
  br label %46

44:                                               ; preds = %35
  %45 = load i64, ptr %19, align 8
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  store i64 %47, ptr %19, align 8
  %48 = load i64, ptr %18, align 8
  store i64 %48, ptr %14, align 8
  br label %49

49:                                               ; preds = %78, %46
  %50 = load i64, ptr %14, align 8
  %51 = load i64, ptr %19, align 8
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %81

53:                                               ; preds = %49
  %54 = load i64, ptr %14, align 8
  %55 = mul nsw i64 %54, 1
  %56 = add nsw i64 0, %55
  store i64 %56, ptr %22, align 8
  %57 = load ptr, ptr %26, align 8
  %58 = load i64, ptr %22, align 8
  %59 = getelementptr inbounds double, ptr %57, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = load i64, ptr %22, align 8
  %63 = getelementptr inbounds double, ptr %61, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = load i64, ptr %22, align 8
  %67 = getelementptr inbounds double, ptr %65, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %27, align 8
  %70 = load i64, ptr %22, align 8
  %71 = getelementptr inbounds double, ptr %69, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = fmul double %68, %72
  %74 = call double @llvm.fmuladd.f64(double %60, double %64, double %73)
  %75 = load double, ptr %13, align 8
  %76 = fadd double %75, %74
  store double %76, ptr %13, align 8
  br label %77

77:                                               ; preds = %53
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %14, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %14, align 8
  br label %49

81:                                               ; preds = %49
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %83, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %84)
  br label %85

85:                                               ; preds = %82, %6
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %86, align 4
  call void @__kmpc_barrier(ptr @2, i32 %87)
  %88 = getelementptr inbounds [1 x ptr], ptr %23, i64 0, i64 0
  store ptr %13, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %90, i32 1, i64 8, ptr %23, ptr @densmatr_calcPurityLocal.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %91, label %99 [
    i32 1, label %92
    i32 2, label %96
  ]

92:                                               ; preds = %85
  %93 = load double, ptr %25, align 8
  %94 = load double, ptr %13, align 8
  %95 = fadd double %93, %94
  store double %95, ptr %25, align 8
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %90, ptr @.gomp_critical_user_.reduction.var)
  br label %99

96:                                               ; preds = %85
  %97 = load double, ptr %13, align 8
  %98 = atomicrmw fadd ptr %25, double %97 monotonic, align 8
  br label %99

99:                                               ; preds = %96, %92, %85
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_calcPurityLocal.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = load double, ptr %10, align 8
  %12 = load double, ptr %8, align 8
  %13 = fadd double %11, %12
  store double %13, ptr %10, align 8
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) #3

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) #3

; Function Attrs: nounwind uwtable
define void @densmatr_mixDensityMatrix(ptr noundef byval(%struct.Qureg) align 8 %0, double noundef %1, ptr noundef byval(%struct.Qureg) align 8 %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store double %1, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %11 = getelementptr inbounds %struct.ComplexArray, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %14 = getelementptr inbounds %struct.ComplexArray, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Qureg, ptr %2, i32 0, i32 7
  %17 = getelementptr inbounds %struct.ComplexArray, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Qureg, ptr %2, i32 0, i32 7
  %20 = getelementptr inbounds %struct.ComplexArray, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 6, ptr @densmatr_mixDensityMatrix.omp_outlined, ptr %9, ptr %5, ptr %4, ptr %6, ptr %7, ptr %8)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_mixDensityMatrix.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load i64, ptr %26, align 8
  store i64 %32, ptr %18, align 8
  %33 = load i64, ptr %18, align 8
  %34 = sub nsw i64 %33, 0
  %35 = sdiv i64 %34, 1
  %36 = sub nsw i64 %35, 1
  store i64 %36, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %37 = load i64, ptr %18, align 8
  %38 = icmp slt i64 0, %37
  br i1 %38, label %39, label %103

39:                                               ; preds = %8
  store i64 0, ptr %21, align 8
  %40 = load i64, ptr %19, align 8
  store i64 %40, ptr %22, align 8
  store i64 1, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %41, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %42, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i64 1, i64 1)
  %43 = load i64, ptr %22, align 8
  %44 = load i64, ptr %19, align 8
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i64, ptr %19, align 8
  br label %50

48:                                               ; preds = %39
  %49 = load i64, ptr %22, align 8
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i64 [ %47, %46 ], [ %49, %48 ]
  store i64 %51, ptr %22, align 8
  %52 = load i64, ptr %21, align 8
  store i64 %52, ptr %17, align 8
  br label %53

53:                                               ; preds = %96, %50
  %54 = load i64, ptr %17, align 8
  %55 = load i64, ptr %22, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %99

57:                                               ; preds = %53
  %58 = load i64, ptr %17, align 8
  %59 = mul nsw i64 %58, 1
  %60 = add nsw i64 0, %59
  store i64 %60, ptr %25, align 8
  %61 = load double, ptr %28, align 8
  %62 = fsub double 1.000000e+00, %61
  %63 = load ptr, ptr %27, align 8
  %64 = load i64, ptr %25, align 8
  %65 = getelementptr inbounds double, ptr %63, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = fmul double %66, %62
  store double %67, ptr %65, align 8
  %68 = load double, ptr %28, align 8
  %69 = fsub double 1.000000e+00, %68
  %70 = load ptr, ptr %29, align 8
  %71 = load i64, ptr %25, align 8
  %72 = getelementptr inbounds double, ptr %70, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = fmul double %73, %69
  store double %74, ptr %72, align 8
  %75 = load double, ptr %28, align 8
  %76 = load ptr, ptr %30, align 8
  %77 = load i64, ptr %25, align 8
  %78 = getelementptr inbounds double, ptr %76, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %27, align 8
  %81 = load i64, ptr %25, align 8
  %82 = getelementptr inbounds double, ptr %80, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = call double @llvm.fmuladd.f64(double %75, double %79, double %83)
  store double %84, ptr %82, align 8
  %85 = load double, ptr %28, align 8
  %86 = load ptr, ptr %31, align 8
  %87 = load i64, ptr %25, align 8
  %88 = getelementptr inbounds double, ptr %86, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %29, align 8
  %91 = load i64, ptr %25, align 8
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = call double @llvm.fmuladd.f64(double %85, double %89, double %93)
  store double %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %57
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %17, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %17, align 8
  br label %53

99:                                               ; preds = %53
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %101, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %102)
  br label %103

103:                                              ; preds = %100, %8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %104, align 4
  call void @__kmpc_barrier(ptr @2, i32 %105)
  ret void
}

; Function Attrs: nounwind uwtable
define double @densmatr_calcHilbertSchmidtDistanceSquaredLocal(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %12 = getelementptr inbounds %struct.ComplexArray, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %15 = getelementptr inbounds %struct.ComplexArray, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Qureg, ptr %1, i32 0, i32 7
  %18 = getelementptr inbounds %struct.ComplexArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Qureg, ptr %1, i32 0, i32 7
  %21 = getelementptr inbounds %struct.ComplexArray, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 6, ptr @densmatr_calcHilbertSchmidtDistanceSquaredLocal.omp_outlined, ptr %3, ptr %4, ptr %6, ptr %5, ptr %7, ptr %8)
  %23 = load double, ptr %8, align 8
  ret double %23
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_calcHilbertSchmidtDistanceSquaredLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca [1 x ptr], align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %16, align 8
  store double 0.000000e+00, ptr %19, align 8
  %36 = load i64, ptr %30, align 8
  store i64 %36, ptr %21, align 8
  %37 = load i64, ptr %21, align 8
  %38 = sub nsw i64 %37, 0
  %39 = sdiv i64 %38, 1
  %40 = sub nsw i64 %39, 1
  store i64 %40, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %41 = load i64, ptr %21, align 8
  %42 = icmp slt i64 0, %41
  br i1 %42, label %43, label %99

43:                                               ; preds = %8
  store i64 0, ptr %24, align 8
  %44 = load i64, ptr %22, align 8
  store i64 %44, ptr %25, align 8
  store i64 1, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %45, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %46, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i64 1, i64 1)
  %47 = load i64, ptr %25, align 8
  %48 = load i64, ptr %22, align 8
  %49 = icmp sgt i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i64, ptr %22, align 8
  br label %54

52:                                               ; preds = %43
  %53 = load i64, ptr %25, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i64 [ %51, %50 ], [ %53, %52 ]
  store i64 %55, ptr %25, align 8
  %56 = load i64, ptr %24, align 8
  store i64 %56, ptr %20, align 8
  br label %57

57:                                               ; preds = %92, %54
  %58 = load i64, ptr %20, align 8
  %59 = load i64, ptr %25, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %95

61:                                               ; preds = %57
  %62 = load i64, ptr %20, align 8
  %63 = mul nsw i64 %62, 1
  %64 = add nsw i64 0, %63
  store i64 %64, ptr %28, align 8
  %65 = load ptr, ptr %31, align 8
  %66 = load i64, ptr %28, align 8
  %67 = getelementptr inbounds double, ptr %65, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %32, align 8
  %70 = load i64, ptr %28, align 8
  %71 = getelementptr inbounds double, ptr %69, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = fsub double %68, %72
  store double %73, ptr %17, align 8
  %74 = load ptr, ptr %33, align 8
  %75 = load i64, ptr %28, align 8
  %76 = getelementptr inbounds double, ptr %74, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %34, align 8
  %79 = load i64, ptr %28, align 8
  %80 = getelementptr inbounds double, ptr %78, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = fsub double %77, %81
  store double %82, ptr %18, align 8
  %83 = load double, ptr %17, align 8
  %84 = load double, ptr %17, align 8
  %85 = load double, ptr %18, align 8
  %86 = load double, ptr %18, align 8
  %87 = fmul double %85, %86
  %88 = call double @llvm.fmuladd.f64(double %83, double %84, double %87)
  %89 = load double, ptr %19, align 8
  %90 = fadd double %89, %88
  store double %90, ptr %19, align 8
  br label %91

91:                                               ; preds = %61
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %20, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %20, align 8
  br label %57

95:                                               ; preds = %57
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %97, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %98)
  br label %99

99:                                               ; preds = %96, %8
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %100, align 4
  call void @__kmpc_barrier(ptr @2, i32 %101)
  %102 = getelementptr inbounds [1 x ptr], ptr %29, i64 0, i64 0
  store ptr %19, ptr %102, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %104, i32 1, i64 8, ptr %29, ptr @densmatr_calcHilbertSchmidtDistanceSquaredLocal.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %105, label %113 [
    i32 1, label %106
    i32 2, label %110
  ]

106:                                              ; preds = %99
  %107 = load double, ptr %35, align 8
  %108 = load double, ptr %19, align 8
  %109 = fadd double %107, %108
  store double %109, ptr %35, align 8
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %104, ptr @.gomp_critical_user_.reduction.var)
  br label %113

110:                                              ; preds = %99
  %111 = load double, ptr %19, align 8
  %112 = atomicrmw fadd ptr %35, double %111 monotonic, align 8
  br label %113

113:                                              ; preds = %110, %106, %99
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_calcHilbertSchmidtDistanceSquaredLocal.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = load double, ptr %10, align 8
  %12 = load double, ptr %8, align 8
  %13 = fadd double %11, %12
  store double %13, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define double @densmatr_calcInnerProductLocal(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %12 = getelementptr inbounds %struct.ComplexArray, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %15 = getelementptr inbounds %struct.ComplexArray, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Qureg, ptr %1, i32 0, i32 7
  %18 = getelementptr inbounds %struct.ComplexArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Qureg, ptr %1, i32 0, i32 7
  %21 = getelementptr inbounds %struct.ComplexArray, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 6, ptr @densmatr_calcInnerProductLocal.omp_outlined, ptr %3, ptr %8, ptr %4, ptr %6, ptr %5, ptr %7)
  %23 = load double, ptr %8, align 8
  ret double %23
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_calcInnerProductLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca [1 x ptr], align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  %34 = load i64, ptr %28, align 8
  store i64 %34, ptr %19, align 8
  %35 = load i64, ptr %19, align 8
  %36 = sub nsw i64 %35, 0
  %37 = sdiv i64 %36, 1
  %38 = sub nsw i64 %37, 1
  store i64 %38, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %39 = load i64, ptr %19, align 8
  %40 = icmp slt i64 0, %39
  br i1 %40, label %41, label %91

41:                                               ; preds = %8
  store i64 0, ptr %22, align 8
  %42 = load i64, ptr %20, align 8
  store i64 %42, ptr %23, align 8
  store i64 1, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %44, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i64 1, i64 1)
  %45 = load i64, ptr %23, align 8
  %46 = load i64, ptr %20, align 8
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i64, ptr %20, align 8
  br label %52

50:                                               ; preds = %41
  %51 = load i64, ptr %23, align 8
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  store i64 %53, ptr %23, align 8
  %54 = load i64, ptr %22, align 8
  store i64 %54, ptr %18, align 8
  br label %55

55:                                               ; preds = %84, %52
  %56 = load i64, ptr %18, align 8
  %57 = load i64, ptr %23, align 8
  %58 = icmp sle i64 %56, %57
  br i1 %58, label %59, label %87

59:                                               ; preds = %55
  %60 = load i64, ptr %18, align 8
  %61 = mul nsw i64 %60, 1
  %62 = add nsw i64 0, %61
  store i64 %62, ptr %26, align 8
  %63 = load ptr, ptr %30, align 8
  %64 = load i64, ptr %26, align 8
  %65 = getelementptr inbounds double, ptr %63, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %31, align 8
  %68 = load i64, ptr %26, align 8
  %69 = getelementptr inbounds double, ptr %67, i64 %68
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %32, align 8
  %72 = load i64, ptr %26, align 8
  %73 = getelementptr inbounds double, ptr %71, i64 %72
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %33, align 8
  %76 = load i64, ptr %26, align 8
  %77 = getelementptr inbounds double, ptr %75, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = fmul double %74, %78
  %80 = call double @llvm.fmuladd.f64(double %66, double %70, double %79)
  %81 = load double, ptr %17, align 8
  %82 = fadd double %81, %80
  store double %82, ptr %17, align 8
  br label %83

83:                                               ; preds = %59
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %18, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %18, align 8
  br label %55

87:                                               ; preds = %55
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %89, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %90)
  br label %91

91:                                               ; preds = %88, %8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %92, align 4
  call void @__kmpc_barrier(ptr @2, i32 %93)
  %94 = getelementptr inbounds [1 x ptr], ptr %27, i64 0, i64 0
  store ptr %17, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %95, align 4
  %97 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %96, i32 1, i64 8, ptr %27, ptr @densmatr_calcInnerProductLocal.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %97, label %105 [
    i32 1, label %98
    i32 2, label %102
  ]

98:                                               ; preds = %91
  %99 = load double, ptr %29, align 8
  %100 = load double, ptr %17, align 8
  %101 = fadd double %99, %100
  store double %101, ptr %29, align 8
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %96, ptr @.gomp_critical_user_.reduction.var)
  br label %105

102:                                              ; preds = %91
  %103 = load double, ptr %17, align 8
  %104 = atomicrmw fadd ptr %29, double %103 monotonic, align 8
  br label %105

105:                                              ; preds = %102, %98, %91
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_calcInnerProductLocal.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = load double, ptr %10, align 8
  %12 = load double, ptr %8, align 8
  %13 = fadd double %11, %12
  store double %13, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define double @densmatr_calcFidelityLocal(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 8
  %12 = getelementptr inbounds %struct.ComplexArray, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 8
  %15 = getelementptr inbounds %struct.ComplexArray, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %18 = getelementptr inbounds %struct.ComplexArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %21 = getelementptr inbounds %struct.ComplexArray, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Qureg, ptr %1, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %7, align 4
  %26 = getelementptr inbounds %struct.Qureg, ptr %1, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4
  %29 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Qureg, ptr %1, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = mul nsw i64 %31, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %9, align 4
  store double 0.000000e+00, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 8, ptr @densmatr_calcFidelityLocal.omp_outlined, ptr %7, ptr %3, ptr %4, ptr %8, ptr %5, ptr %6, ptr %9, ptr %10)
  %36 = load double, ptr %10, align 8
  ret double %36
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_calcFidelityLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [1 x ptr], align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %20, align 8
  store double 0.000000e+00, ptr %30, align 8
  %49 = load i32, ptr %41, align 4
  store i32 %49, ptr %32, align 4
  %50 = load i32, ptr %32, align 4
  %51 = sub nsw i32 %50, 0
  %52 = sdiv i32 %51, 1
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %33, align 4
  store i32 0, ptr %34, align 4
  %54 = load i32, ptr %32, align 4
  %55 = icmp slt i32 0, %54
  br i1 %55, label %56, label %164

56:                                               ; preds = %10
  store i32 0, ptr %35, align 4
  %57 = load i32, ptr %33, align 4
  store i32 %57, ptr %36, align 4
  store i32 1, ptr %37, align 4
  store i32 0, ptr %38, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %58, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %59, i32 34, ptr %38, ptr %35, ptr %36, ptr %37, i32 1, i32 1)
  %60 = load i32, ptr %36, align 4
  %61 = load i32, ptr %33, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load i32, ptr %33, align 4
  br label %67

65:                                               ; preds = %56
  %66 = load i32, ptr %36, align 4
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i32 [ %64, %63 ], [ %66, %65 ]
  store i32 %68, ptr %36, align 4
  %69 = load i32, ptr %35, align 4
  store i32 %69, ptr %31, align 4
  br label %70

70:                                               ; preds = %157, %67
  %71 = load i32, ptr %31, align 4
  %72 = load i32, ptr %36, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %160

74:                                               ; preds = %70
  %75 = load i32, ptr %31, align 4
  %76 = mul nsw i32 %75, 1
  %77 = add nsw i32 0, %76
  store i32 %77, ptr %39, align 4
  %78 = load ptr, ptr %42, align 8
  %79 = load i32, ptr %39, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %78, i64 %80
  %82 = load double, ptr %81, align 8
  store double %82, ptr %22, align 8
  %83 = load ptr, ptr %43, align 8
  %84 = load i32, ptr %39, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = fneg double %87
  store double %88, ptr %23, align 8
  store double 0.000000e+00, ptr %24, align 8
  store double 0.000000e+00, ptr %25, align 8
  store i32 0, ptr %21, align 4
  br label %89

89:                                               ; preds = %143, %74
  %90 = load i32, ptr %21, align 4
  %91 = load i32, ptr %44, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %146

93:                                               ; preds = %89
  %94 = load ptr, ptr %45, align 8
  %95 = load i32, ptr %39, align 4
  %96 = load i32, ptr %41, align 4
  %97 = load i32, ptr %21, align 4
  %98 = mul nsw i32 %96, %97
  %99 = add nsw i32 %95, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %94, i64 %100
  %102 = load double, ptr %101, align 8
  store double %102, ptr %26, align 8
  %103 = load ptr, ptr %46, align 8
  %104 = load i32, ptr %39, align 4
  %105 = load i32, ptr %41, align 4
  %106 = load i32, ptr %21, align 4
  %107 = mul nsw i32 %105, %106
  %108 = add nsw i32 %104, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %103, i64 %109
  %111 = load double, ptr %110, align 8
  store double %111, ptr %27, align 8
  %112 = load ptr, ptr %42, align 8
  %113 = load i32, ptr %47, align 4
  %114 = load i32, ptr %21, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %112, i64 %116
  %118 = load double, ptr %117, align 8
  store double %118, ptr %28, align 8
  %119 = load ptr, ptr %43, align 8
  %120 = load i32, ptr %47, align 4
  %121 = load i32, ptr %21, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %119, i64 %123
  %125 = load double, ptr %124, align 8
  store double %125, ptr %29, align 8
  %126 = load double, ptr %26, align 8
  %127 = load double, ptr %28, align 8
  %128 = load double, ptr %27, align 8
  %129 = load double, ptr %29, align 8
  %130 = fmul double %128, %129
  %131 = fneg double %130
  %132 = call double @llvm.fmuladd.f64(double %126, double %127, double %131)
  %133 = load double, ptr %24, align 8
  %134 = fadd double %133, %132
  store double %134, ptr %24, align 8
  %135 = load double, ptr %26, align 8
  %136 = load double, ptr %29, align 8
  %137 = load double, ptr %27, align 8
  %138 = load double, ptr %28, align 8
  %139 = fmul double %137, %138
  %140 = call double @llvm.fmuladd.f64(double %135, double %136, double %139)
  %141 = load double, ptr %25, align 8
  %142 = fadd double %141, %140
  store double %142, ptr %25, align 8
  br label %143

143:                                              ; preds = %93
  %144 = load i32, ptr %21, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %21, align 4
  br label %89

146:                                              ; preds = %89
  %147 = load double, ptr %24, align 8
  %148 = load double, ptr %22, align 8
  %149 = load double, ptr %25, align 8
  %150 = load double, ptr %23, align 8
  %151 = fmul double %149, %150
  %152 = fneg double %151
  %153 = call double @llvm.fmuladd.f64(double %147, double %148, double %152)
  %154 = load double, ptr %30, align 8
  %155 = fadd double %154, %153
  store double %155, ptr %30, align 8
  br label %156

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %31, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %31, align 4
  br label %70

160:                                              ; preds = %70
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %162, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %163)
  br label %164

164:                                              ; preds = %161, %10
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %165, align 4
  call void @__kmpc_barrier(ptr @2, i32 %166)
  %167 = getelementptr inbounds [1 x ptr], ptr %40, i64 0, i64 0
  store ptr %30, ptr %167, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %168, align 4
  %170 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %169, i32 1, i64 8, ptr %40, ptr @densmatr_calcFidelityLocal.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %170, label %178 [
    i32 1, label %171
    i32 2, label %175
  ]

171:                                              ; preds = %164
  %172 = load double, ptr %48, align 8
  %173 = load double, ptr %30, align 8
  %174 = fadd double %172, %173
  store double %174, ptr %48, align 8
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %169, ptr @.gomp_critical_user_.reduction.var)
  br label %178

175:                                              ; preds = %164
  %176 = load double, ptr %30, align 8
  %177 = atomicrmw fadd ptr %48, double %176 monotonic, align 8
  br label %178

178:                                              ; preds = %175, %171, %164
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #2

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_calcFidelityLocal.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = load double, ptr %10, align 8
  %12 = load double, ptr %8, align 8
  %13 = fadd double %11, %12
  store double %13, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define { double, double } @statevec_calcInnerProductLocal(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1) #0 {
  %3 = alloca %struct.Complex, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store double 0.000000e+00, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %14 = getelementptr inbounds %struct.ComplexArray, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %17 = getelementptr inbounds %struct.ComplexArray, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Qureg, ptr %1, i32 0, i32 7
  %20 = getelementptr inbounds %struct.ComplexArray, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Qureg, ptr %1, i32 0, i32 7
  %23 = getelementptr inbounds %struct.ComplexArray, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @statevec_calcInnerProductLocal.omp_outlined, ptr %6, ptr %7, ptr %8, ptr %9, ptr %10, ptr %4, ptr %5)
  %25 = load double, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Complex, ptr %3, i32 0, i32 0
  store double %25, ptr %26, align 8
  %27 = load double, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Complex, ptr %3, i32 0, i32 1
  store double %27, ptr %28, align 8
  %29 = load { double, double }, ptr %3, align 8
  ret { double, double } %29
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_calcInnerProductLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca [2 x ptr], align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %18, align 8
  store double 0.000000e+00, ptr %23, align 8
  store double 0.000000e+00, ptr %24, align 8
  %42 = load i64, ptr %35, align 8
  store i64 %42, ptr %26, align 8
  %43 = load i64, ptr %26, align 8
  %44 = sub nsw i64 %43, 0
  %45 = sdiv i64 %44, 1
  %46 = sub nsw i64 %45, 1
  store i64 %46, ptr %27, align 8
  store i64 0, ptr %28, align 8
  %47 = load i64, ptr %26, align 8
  %48 = icmp slt i64 0, %47
  br i1 %48, label %49, label %112

49:                                               ; preds = %9
  store i64 0, ptr %29, align 8
  %50 = load i64, ptr %27, align 8
  store i64 %50, ptr %30, align 8
  store i64 1, ptr %31, align 8
  store i32 0, ptr %32, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %52, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i64 1, i64 1)
  %53 = load i64, ptr %30, align 8
  %54 = load i64, ptr %27, align 8
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %27, align 8
  br label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %30, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  store i64 %61, ptr %30, align 8
  %62 = load i64, ptr %29, align 8
  store i64 %62, ptr %25, align 8
  br label %63

63:                                               ; preds = %105, %60
  %64 = load i64, ptr %25, align 8
  %65 = load i64, ptr %30, align 8
  %66 = icmp sle i64 %64, %65
  br i1 %66, label %67, label %108

67:                                               ; preds = %63
  %68 = load i64, ptr %25, align 8
  %69 = mul nsw i64 %68, 1
  %70 = add nsw i64 0, %69
  store i64 %70, ptr %33, align 8
  %71 = load ptr, ptr %36, align 8
  %72 = load i64, ptr %33, align 8
  %73 = getelementptr inbounds double, ptr %71, i64 %72
  %74 = load double, ptr %73, align 8
  store double %74, ptr %19, align 8
  %75 = load ptr, ptr %37, align 8
  %76 = load i64, ptr %33, align 8
  %77 = getelementptr inbounds double, ptr %75, i64 %76
  %78 = load double, ptr %77, align 8
  store double %78, ptr %20, align 8
  %79 = load ptr, ptr %38, align 8
  %80 = load i64, ptr %33, align 8
  %81 = getelementptr inbounds double, ptr %79, i64 %80
  %82 = load double, ptr %81, align 8
  store double %82, ptr %21, align 8
  %83 = load ptr, ptr %39, align 8
  %84 = load i64, ptr %33, align 8
  %85 = getelementptr inbounds double, ptr %83, i64 %84
  %86 = load double, ptr %85, align 8
  store double %86, ptr %22, align 8
  %87 = load double, ptr %19, align 8
  %88 = load double, ptr %21, align 8
  %89 = load double, ptr %20, align 8
  %90 = load double, ptr %22, align 8
  %91 = fmul double %89, %90
  %92 = call double @llvm.fmuladd.f64(double %87, double %88, double %91)
  %93 = load double, ptr %23, align 8
  %94 = fadd double %93, %92
  store double %94, ptr %23, align 8
  %95 = load double, ptr %19, align 8
  %96 = load double, ptr %22, align 8
  %97 = load double, ptr %20, align 8
  %98 = load double, ptr %21, align 8
  %99 = fmul double %97, %98
  %100 = fneg double %99
  %101 = call double @llvm.fmuladd.f64(double %95, double %96, double %100)
  %102 = load double, ptr %24, align 8
  %103 = fadd double %102, %101
  store double %103, ptr %24, align 8
  br label %104

104:                                              ; preds = %67
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %25, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %25, align 8
  br label %63

108:                                              ; preds = %63
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %110, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %111)
  br label %112

112:                                              ; preds = %109, %9
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %113, align 4
  call void @__kmpc_barrier(ptr @2, i32 %114)
  %115 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  store ptr %23, ptr %115, align 8
  %116 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  store ptr %24, ptr %116, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %117, align 4
  %119 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %118, i32 2, i64 16, ptr %34, ptr @statevec_calcInnerProductLocal.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %119, label %132 [
    i32 1, label %120
    i32 2, label %127
  ]

120:                                              ; preds = %112
  %121 = load double, ptr %40, align 8
  %122 = load double, ptr %23, align 8
  %123 = fadd double %121, %122
  store double %123, ptr %40, align 8
  %124 = load double, ptr %41, align 8
  %125 = load double, ptr %24, align 8
  %126 = fadd double %124, %125
  store double %126, ptr %41, align 8
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %118, ptr @.gomp_critical_user_.reduction.var)
  br label %132

127:                                              ; preds = %112
  %128 = load double, ptr %23, align 8
  %129 = atomicrmw fadd ptr %40, double %128 monotonic, align 8
  %130 = load double, ptr %24, align 8
  %131 = atomicrmw fadd ptr %41, double %130 monotonic, align 8
  br label %132

132:                                              ; preds = %127, %120, %112
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_calcInnerProductLocal.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = load double, ptr %10, align 8
  %16 = load double, ptr %8, align 8
  %17 = fadd double %15, %16
  store double %17, ptr %10, align 8
  %18 = load double, ptr %14, align 8
  %19 = load double, ptr %12, align 8
  %20 = fadd double %18, %19
  store double %20, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_initClassicalState(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %12 = getelementptr inbounds %struct.ComplexArray, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %15 = getelementptr inbounds %struct.ComplexArray, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 3, ptr @densmatr_initClassicalState.omp_outlined, ptr %4, ptr %5, ptr %6)
  %17 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add nsw i64 %21, 1
  %23 = load i64, ptr %3, align 8
  %24 = mul nsw i64 %22, %23
  store i64 %24, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %4, align 8
  %30 = sdiv i64 %28, %29
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %4, align 8
  %36 = srem i64 %34, %35
  %37 = getelementptr inbounds double, ptr %33, i64 %36
  store double 1.000000e+00, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %4, align 8
  %41 = srem i64 %39, %40
  %42 = getelementptr inbounds double, ptr %38, i64 %41
  store double 0.000000e+00, ptr %42, align 8
  br label %43

43:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_initClassicalState.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %20, align 8
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %12, align 8
  %25 = sub nsw i64 %24, 0
  %26 = sdiv i64 %25, 1
  %27 = sub nsw i64 %26, 1
  store i64 %27, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %28 = load i64, ptr %12, align 8
  %29 = icmp slt i64 0, %28
  br i1 %29, label %30, label %66

30:                                               ; preds = %5
  store i64 0, ptr %15, align 8
  %31 = load i64, ptr %13, align 8
  store i64 %31, ptr %16, align 8
  store i64 1, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %33, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i64 1, i64 1)
  %34 = load i64, ptr %16, align 8
  %35 = load i64, ptr %13, align 8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i64, ptr %13, align 8
  br label %41

39:                                               ; preds = %30
  %40 = load i64, ptr %16, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  store i64 %42, ptr %16, align 8
  %43 = load i64, ptr %15, align 8
  store i64 %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %59, %41
  %45 = load i64, ptr %11, align 8
  %46 = load i64, ptr %16, align 8
  %47 = icmp sle i64 %45, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = load i64, ptr %11, align 8
  %50 = mul nsw i64 %49, 1
  %51 = add nsw i64 0, %50
  store i64 %51, ptr %19, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = load i64, ptr %19, align 8
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  store double 0.000000e+00, ptr %54, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = load i64, ptr %19, align 8
  %57 = getelementptr inbounds double, ptr %55, i64 %56
  store double 0.000000e+00, ptr %57, align 8
  br label %58

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %11, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %11, align 8
  br label %44

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %64, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %65)
  br label %66

66:                                               ; preds = %63, %5
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %67, align 4
  call void @__kmpc_barrier(ptr @2, i32 %68)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_initPlusState(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = sitofp i64 %11 to double
  %13 = fdiv double 1.000000e+00, %12
  store double %13, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %15 = getelementptr inbounds %struct.ComplexArray, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %18 = getelementptr inbounds %struct.ComplexArray, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 4, ptr @densmatr_initPlusState.omp_outlined, ptr %6, ptr %4, ptr %3, ptr %5)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_initPlusState.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %22, align 8
  store i64 %26, ptr %14, align 8
  %27 = load i64, ptr %14, align 8
  %28 = sub nsw i64 %27, 0
  %29 = sdiv i64 %28, 1
  %30 = sub nsw i64 %29, 1
  store i64 %30, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %31 = load i64, ptr %14, align 8
  %32 = icmp slt i64 0, %31
  br i1 %32, label %33, label %70

33:                                               ; preds = %6
  store i64 0, ptr %17, align 8
  %34 = load i64, ptr %15, align 8
  store i64 %34, ptr %18, align 8
  store i64 1, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %36, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i64 1, i64 1)
  %37 = load i64, ptr %18, align 8
  %38 = load i64, ptr %15, align 8
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i64, ptr %15, align 8
  br label %44

42:                                               ; preds = %33
  %43 = load i64, ptr %18, align 8
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  store i64 %45, ptr %18, align 8
  %46 = load i64, ptr %17, align 8
  store i64 %46, ptr %13, align 8
  br label %47

47:                                               ; preds = %63, %44
  %48 = load i64, ptr %13, align 8
  %49 = load i64, ptr %18, align 8
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  %52 = load i64, ptr %13, align 8
  %53 = mul nsw i64 %52, 1
  %54 = add nsw i64 0, %53
  store i64 %54, ptr %21, align 8
  %55 = load double, ptr %24, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = load i64, ptr %21, align 8
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  store double %55, ptr %58, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = load i64, ptr %21, align 8
  %61 = getelementptr inbounds double, ptr %59, i64 %60
  store double 0.000000e+00, ptr %61, align 8
  br label %62

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %13, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %13, align 8
  br label %47

66:                                               ; preds = %47
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %68, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %69)
  br label %70

70:                                               ; preds = %67, %6
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %71, align 4
  call void @__kmpc_barrier(ptr @2, i32 %72)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_initPureStateLocal(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Qureg, ptr %1, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = mul nsw i64 %12, %14
  store i64 %15, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Qureg, ptr %1, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Qureg, ptr %1, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 8
  %21 = getelementptr inbounds %struct.ComplexArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 8
  %24 = getelementptr inbounds %struct.ComplexArray, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %27 = getelementptr inbounds %struct.ComplexArray, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %30 = getelementptr inbounds %struct.ComplexArray, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @densmatr_initPureStateLocal.omp_outlined, ptr %4, ptr %5, ptr %6, ptr %7, ptr %3, ptr %8, ptr %9)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_initPureStateLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load i64, ptr %34, align 8
  store i64 %41, ptr %26, align 8
  %42 = load i64, ptr %26, align 8
  %43 = sub nsw i64 %42, 0
  %44 = sdiv i64 %43, 1
  %45 = sub nsw i64 %44, 1
  store i64 %45, ptr %27, align 8
  store i64 0, ptr %28, align 8
  %46 = load i64, ptr %26, align 8
  %47 = icmp slt i64 0, %46
  br i1 %47, label %48, label %132

48:                                               ; preds = %9
  store i64 0, ptr %29, align 8
  %49 = load i64, ptr %27, align 8
  store i64 %49, ptr %30, align 8
  store i64 1, ptr %31, align 8
  store i32 0, ptr %32, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %50, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %51, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i64 1, i64 1)
  %52 = load i64, ptr %30, align 8
  %53 = load i64, ptr %27, align 8
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i64, ptr %27, align 8
  br label %59

57:                                               ; preds = %48
  %58 = load i64, ptr %30, align 8
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i64 [ %56, %55 ], [ %58, %57 ]
  store i64 %60, ptr %30, align 8
  %61 = load i64, ptr %29, align 8
  store i64 %61, ptr %25, align 8
  br label %62

62:                                               ; preds = %125, %59
  %63 = load i64, ptr %25, align 8
  %64 = load i64, ptr %30, align 8
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %66, label %128

66:                                               ; preds = %62
  %67 = load i64, ptr %25, align 8
  %68 = mul nsw i64 %67, 1
  %69 = add nsw i64 0, %68
  store i64 %69, ptr %33, align 8
  store i64 0, ptr %19, align 8
  br label %70

70:                                               ; preds = %120, %66
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %35, align 8
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %123

74:                                               ; preds = %70
  %75 = load ptr, ptr %36, align 8
  %76 = load i64, ptr %19, align 8
  %77 = getelementptr inbounds double, ptr %75, i64 %76
  %78 = load double, ptr %77, align 8
  store double %78, ptr %20, align 8
  %79 = load ptr, ptr %37, align 8
  %80 = load i64, ptr %19, align 8
  %81 = getelementptr inbounds double, ptr %79, i64 %80
  %82 = load double, ptr %81, align 8
  store double %82, ptr %21, align 8
  %83 = load ptr, ptr %36, align 8
  %84 = load i64, ptr %33, align 8
  %85 = load i64, ptr %38, align 8
  %86 = add nsw i64 %84, %85
  %87 = getelementptr inbounds double, ptr %83, i64 %86
  %88 = load double, ptr %87, align 8
  store double %88, ptr %22, align 8
  %89 = load ptr, ptr %37, align 8
  %90 = load i64, ptr %33, align 8
  %91 = load i64, ptr %38, align 8
  %92 = add nsw i64 %90, %91
  %93 = getelementptr inbounds double, ptr %89, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = fneg double %94
  store double %95, ptr %23, align 8
  %96 = load i64, ptr %19, align 8
  %97 = load i64, ptr %33, align 8
  %98 = load i64, ptr %35, align 8
  %99 = mul nsw i64 %97, %98
  %100 = add nsw i64 %96, %99
  store i64 %100, ptr %24, align 8
  %101 = load double, ptr %20, align 8
  %102 = load double, ptr %22, align 8
  %103 = load double, ptr %21, align 8
  %104 = load double, ptr %23, align 8
  %105 = fmul double %103, %104
  %106 = fneg double %105
  %107 = call double @llvm.fmuladd.f64(double %101, double %102, double %106)
  %108 = load ptr, ptr %39, align 8
  %109 = load i64, ptr %24, align 8
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  store double %107, ptr %110, align 8
  %111 = load double, ptr %20, align 8
  %112 = load double, ptr %23, align 8
  %113 = load double, ptr %21, align 8
  %114 = load double, ptr %22, align 8
  %115 = fmul double %113, %114
  %116 = call double @llvm.fmuladd.f64(double %111, double %112, double %115)
  %117 = load ptr, ptr %40, align 8
  %118 = load i64, ptr %24, align 8
  %119 = getelementptr inbounds double, ptr %117, i64 %118
  store double %116, ptr %119, align 8
  br label %120

120:                                              ; preds = %74
  %121 = load i64, ptr %19, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %19, align 8
  br label %70

123:                                              ; preds = %70
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %25, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, ptr %25, align 8
  br label %62

128:                                              ; preds = %62
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %130, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %131)
  br label %132

132:                                              ; preds = %129, %9
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %133, align 4
  call void @__kmpc_barrier(ptr @2, i32 %134)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_setAmps(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 %4, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = mul nsw i64 %18, %20
  %22 = sub nsw i64 %15, %21
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %9, align 8
  %25 = add nsw i64 %23, %24
  store i64 %25, ptr %11, align 8
  %26 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = mul nsw i64 %28, %30
  %32 = load i64, ptr %6, align 8
  %33 = sub nsw i64 %31, %32
  store i64 %33, ptr %12, align 8
  %34 = load i64, ptr %10, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  store i64 0, ptr %10, align 8
  br label %37

37:                                               ; preds = %36, %5
  %38 = load i64, ptr %11, align 8
  %39 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = icmp sgt i64 %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %42, %37
  %46 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %47 = getelementptr inbounds %struct.ComplexArray, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  %49 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %50 = getelementptr inbounds %struct.ComplexArray, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @statevec_setAmps.omp_outlined, ptr %10, ptr %11, ptr %13, ptr %7, ptr %12, ptr %14, ptr %8)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_setAmps.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = load i64, ptr %29, align 8
  store i64 %36, ptr %20, align 8
  %37 = load i64, ptr %30, align 8
  store i64 %37, ptr %21, align 8
  %38 = load i64, ptr %21, align 8
  %39 = load i64, ptr %20, align 8
  %40 = sub i64 %38, %39
  %41 = sub i64 %40, 1
  %42 = add i64 %41, 1
  %43 = udiv i64 %42, 1
  %44 = sub i64 %43, 1
  store i64 %44, ptr %22, align 8
  %45 = load i64, ptr %20, align 8
  store i64 %45, ptr %23, align 8
  %46 = load i64, ptr %20, align 8
  %47 = load i64, ptr %21, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %99

49:                                               ; preds = %9
  store i64 0, ptr %24, align 8
  %50 = load i64, ptr %22, align 8
  store i64 %50, ptr %25, align 8
  store i64 1, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %52, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i64 1, i64 1)
  %53 = load i64, ptr %25, align 8
  %54 = load i64, ptr %22, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %22, align 8
  br label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %25, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  store i64 %61, ptr %25, align 8
  %62 = load i64, ptr %24, align 8
  store i64 %62, ptr %19, align 8
  br label %63

63:                                               ; preds = %92, %60
  %64 = load i64, ptr %19, align 8
  %65 = load i64, ptr %25, align 8
  %66 = add i64 %65, 1
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %63
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %19, align 8
  %71 = mul i64 %70, 1
  %72 = add i64 %69, %71
  store i64 %72, ptr %28, align 8
  %73 = load ptr, ptr %32, align 8
  %74 = load i64, ptr %28, align 8
  %75 = load i64, ptr %33, align 8
  %76 = add nsw i64 %74, %75
  %77 = getelementptr inbounds double, ptr %73, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %31, align 8
  %80 = load i64, ptr %28, align 8
  %81 = getelementptr inbounds double, ptr %79, i64 %80
  store double %78, ptr %81, align 8
  %82 = load ptr, ptr %35, align 8
  %83 = load i64, ptr %28, align 8
  %84 = load i64, ptr %33, align 8
  %85 = add nsw i64 %83, %84
  %86 = getelementptr inbounds double, ptr %82, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %34, align 8
  %89 = load i64, ptr %28, align 8
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  store double %87, ptr %90, align 8
  br label %91

91:                                               ; preds = %68
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %19, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %19, align 8
  br label %63

95:                                               ; preds = %63
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %97, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %98)
  br label %99

99:                                               ; preds = %96, %9
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %100, align 4
  call void @__kmpc_barrier(ptr @2, i32 %101)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_createQureg(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.QuESTEnv) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = shl i64 1, %10
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds %struct.QuESTEnv, ptr %2, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = sdiv i64 %12, %15
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  call void @validateMemoryAllocationSize(i64 noundef %17, ptr noundef @__func__.statevec_createQureg)
  %18 = load i64, ptr %7, align 8
  %19 = mul i64 %18, 8
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call noalias ptr @malloc(i64 noundef %20) #11
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Qureg, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds %struct.ComplexArray, ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call noalias ptr @malloc(i64 noundef %25) #11
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Qureg, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds %struct.ComplexArray, ptr %28, i32 0, i32 1
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds %struct.QuESTEnv, ptr %2, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %44

33:                                               ; preds = %3
  %34 = load i64, ptr %8, align 8
  %35 = call noalias ptr @malloc(i64 noundef %34) #11
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Qureg, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds %struct.ComplexArray, ptr %37, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = load i64, ptr %8, align 8
  %40 = call noalias ptr @malloc(i64 noundef %39) #11
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Qureg, ptr %41, i32 0, i32 8
  %43 = getelementptr inbounds %struct.ComplexArray, ptr %42, i32 0, i32 1
  store ptr %40, ptr %43, align 8
  br label %44

44:                                               ; preds = %33, %3
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Qureg, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8
  %48 = load i64, ptr %6, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Qureg, ptr %49, i32 0, i32 4
  store i64 %48, ptr %50, align 8
  %51 = load i64, ptr %7, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Qureg, ptr %52, i32 0, i32 3
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds %struct.QuESTEnv, ptr %2, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Qureg, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 8
  %58 = getelementptr inbounds %struct.QuESTEnv, ptr %2, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Qureg, ptr %60, i32 0, i32 6
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Qureg, ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  call void @validateQuregAllocation(ptr noundef %64, ptr noundef byval(%struct.QuESTEnv) align 8 %2, ptr noundef @__func__.statevec_createQureg)
  ret void
}

declare void @validateMemoryAllocationSize(i64 noundef, ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare void @validateQuregAllocation(ptr noundef, ptr noundef byval(%struct.QuESTEnv) align 8, ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @statevec_destroyQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.QuESTEnv) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 2
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 4
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %7 = getelementptr inbounds %struct.ComplexArray, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #2
  %9 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %10 = getelementptr inbounds %struct.ComplexArray, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #2
  %12 = getelementptr inbounds %struct.QuESTEnv, ptr %1, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 8
  %17 = getelementptr inbounds %struct.ComplexArray, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #2
  %19 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 8
  %20 = getelementptr inbounds %struct.ComplexArray, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #2
  br label %22

22:                                               ; preds = %15, %2
  %23 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %24 = getelementptr inbounds %struct.ComplexArray, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %26 = getelementptr inbounds %struct.ComplexArray, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 8
  %28 = getelementptr inbounds %struct.ComplexArray, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 8
  %30 = getelementptr inbounds %struct.ComplexArray, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @statevec_applySubDiagonalOp(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef byval(%struct.SubDiagonalOp) align 8 %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store i32 %3, ptr %6, align 4
  %15 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %18 = getelementptr inbounds %struct.ComplexArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %21 = getelementptr inbounds %struct.ComplexArray, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds %struct.SubDiagonalOp, ptr %2, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = getelementptr inbounds %struct.SubDiagonalOp, ptr %2, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %7, align 8
  %31 = mul nsw i64 %29, %30
  store i64 %31, ptr %12, align 8
  %32 = getelementptr inbounds %struct.SubDiagonalOp, ptr %2, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  store i32 -1, ptr %14, align 4
  br label %37

37:                                               ; preds = %36, %4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 9, ptr @statevec_applySubDiagonalOp.omp_outlined, ptr %7, ptr %12, ptr %13, ptr %5, ptr %10, ptr %11, ptr %14, ptr %8, ptr %9)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_applySubDiagonalOp.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load i64, ptr %39, align 8
  store i64 %48, ptr %31, align 8
  %49 = load i64, ptr %31, align 8
  %50 = sub nsw i64 %49, 0
  %51 = sdiv i64 %50, 1
  %52 = sub nsw i64 %51, 1
  store i64 %52, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %53 = load i64, ptr %31, align 8
  %54 = icmp slt i64 0, %53
  br i1 %54, label %55, label %147

55:                                               ; preds = %11
  store i64 0, ptr %34, align 8
  %56 = load i64, ptr %32, align 8
  store i64 %56, ptr %35, align 8
  store i64 1, ptr %36, align 8
  store i32 0, ptr %37, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %57, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %58, i32 34, ptr %37, ptr %34, ptr %35, ptr %36, i64 1, i64 1)
  %59 = load i64, ptr %35, align 8
  %60 = load i64, ptr %32, align 8
  %61 = icmp sgt i64 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i64, ptr %32, align 8
  br label %66

64:                                               ; preds = %55
  %65 = load i64, ptr %35, align 8
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i64 [ %63, %62 ], [ %65, %64 ]
  store i64 %67, ptr %35, align 8
  %68 = load i64, ptr %34, align 8
  store i64 %68, ptr %30, align 8
  br label %69

69:                                               ; preds = %140, %66
  %70 = load i64, ptr %30, align 8
  %71 = load i64, ptr %35, align 8
  %72 = icmp sle i64 %70, %71
  br i1 %72, label %73, label %143

73:                                               ; preds = %69
  %74 = load i64, ptr %30, align 8
  %75 = mul nsw i64 %74, 1
  %76 = add nsw i64 0, %75
  store i64 %76, ptr %38, align 8
  %77 = load i64, ptr %40, align 8
  %78 = load i64, ptr %38, align 8
  %79 = or i64 %77, %78
  store i64 %79, ptr %23, align 8
  store i64 0, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %80

80:                                               ; preds = %97, %73
  %81 = load i32, ptr %25, align 4
  %82 = load i32, ptr %41, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %80
  %85 = load ptr, ptr %42, align 8
  %86 = load i32, ptr %25, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load i64, ptr %23, align 8
  %91 = call i32 @extractBit(i32 noundef %89, i64 noundef %90)
  %92 = load i32, ptr %25, align 4
  %93 = shl i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = load i64, ptr %24, align 8
  %96 = or i64 %95, %94
  store i64 %96, ptr %24, align 8
  br label %97

97:                                               ; preds = %84
  %98 = load i32, ptr %25, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %25, align 4
  br label %80

100:                                              ; preds = %80
  %101 = load ptr, ptr %43, align 8
  %102 = load i64, ptr %24, align 8
  %103 = getelementptr inbounds double, ptr %101, i64 %102
  %104 = load double, ptr %103, align 8
  store double %104, ptr %26, align 8
  %105 = load ptr, ptr %44, align 8
  %106 = load i64, ptr %24, align 8
  %107 = getelementptr inbounds double, ptr %105, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = load i32, ptr %45, align 4
  %110 = sitofp i32 %109 to double
  %111 = fmul double %108, %110
  store double %111, ptr %27, align 8
  %112 = load ptr, ptr %46, align 8
  %113 = load i64, ptr %38, align 8
  %114 = getelementptr inbounds double, ptr %112, i64 %113
  %115 = load double, ptr %114, align 8
  store double %115, ptr %28, align 8
  %116 = load ptr, ptr %47, align 8
  %117 = load i64, ptr %38, align 8
  %118 = getelementptr inbounds double, ptr %116, i64 %117
  %119 = load double, ptr %118, align 8
  store double %119, ptr %29, align 8
  %120 = load double, ptr %28, align 8
  %121 = load double, ptr %26, align 8
  %122 = load double, ptr %29, align 8
  %123 = load double, ptr %27, align 8
  %124 = fmul double %122, %123
  %125 = fneg double %124
  %126 = call double @llvm.fmuladd.f64(double %120, double %121, double %125)
  %127 = load ptr, ptr %46, align 8
  %128 = load i64, ptr %38, align 8
  %129 = getelementptr inbounds double, ptr %127, i64 %128
  store double %126, ptr %129, align 8
  %130 = load double, ptr %28, align 8
  %131 = load double, ptr %27, align 8
  %132 = load double, ptr %29, align 8
  %133 = load double, ptr %26, align 8
  %134 = fmul double %132, %133
  %135 = call double @llvm.fmuladd.f64(double %130, double %131, double %134)
  %136 = load ptr, ptr %47, align 8
  %137 = load i64, ptr %38, align 8
  %138 = getelementptr inbounds double, ptr %136, i64 %137
  store double %135, ptr %138, align 8
  br label %139

139:                                              ; preds = %100
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr %30, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, ptr %30, align 8
  br label %69

143:                                              ; preds = %69
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %145, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %146)
  br label %147

147:                                              ; preds = %144, %11
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr %148, align 4
  call void @__kmpc_barrier(ptr @2, i32 %149)
  ret void
}

; Function Attrs: nounwind uwtable
define void @agnostic_createDiagonalOp(ptr dead_on_unwind noalias writable sret(%struct.DiagonalOp) align 8 %0, i32 noundef %1, ptr noundef byval(%struct.QuESTEnv) align 8 %2) #0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %struct.DiagonalOp, ptr %0, i32 0, i32 0
  store i32 %5, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = getelementptr inbounds %struct.QuESTEnv, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = sdiv i64 %9, %12
  %14 = getelementptr inbounds %struct.DiagonalOp, ptr %0, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.QuESTEnv, ptr %2, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %struct.DiagonalOp, ptr %0, i32 0, i32 3
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds %struct.QuESTEnv, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %struct.DiagonalOp, ptr %0, i32 0, i32 2
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.DiagonalOp, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 8) #12
  %24 = getelementptr inbounds %struct.DiagonalOp, ptr %0, i32 0, i32 4
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.DiagonalOp, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 8) #12
  %28 = getelementptr inbounds %struct.DiagonalOp, ptr %0, i32 0, i32 5
  store ptr %27, ptr %28, align 8
  call void @validateDiagonalOpAllocation(ptr noundef %0, ptr noundef byval(%struct.QuESTEnv) align 8 %2, ptr noundef @__func__.agnostic_createDiagonalOp)
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare void @validateDiagonalOpAllocation(ptr noundef, ptr noundef byval(%struct.QuESTEnv) align 8, ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @agnostic_destroyDiagonalOp(ptr noundef byval(%struct.DiagonalOp) align 8 %0) #0 {
  %2 = getelementptr inbounds %struct.DiagonalOp, ptr %0, i32 0, i32 4
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #2
  %4 = getelementptr inbounds %struct.DiagonalOp, ptr %0, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @agnostic_syncDiagonalOp(ptr noundef byval(%struct.DiagonalOp) align 8 %0) #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @agnostic_initDiagonalOpFromPauliHamil(ptr noundef byval(%struct.DiagonalOp) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds %struct.DiagonalOp, ptr %0, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.DiagonalOp, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = mul nsw i64 %13, %15
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds %struct.DiagonalOp, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %4, align 8
  %19 = getelementptr inbounds %struct.DiagonalOp, ptr %0, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds %struct.DiagonalOp, ptr %0, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %7, align 4
  %25 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %8, align 4
  %27 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 8, ptr @agnostic_initDiagonalOpFromPauliHamil.omp_outlined, ptr %4, ptr %3, ptr %7, ptr %8, ptr %10, ptr %9, ptr %5, ptr %6)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @agnostic_initDiagonalOpFromPauliHamil.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = load i64, ptr %36, align 8
  store i64 %44, ptr %28, align 8
  %45 = load i64, ptr %28, align 8
  %46 = sub nsw i64 %45, 0
  %47 = sdiv i64 %46, 1
  %48 = sub nsw i64 %47, 1
  store i64 %48, ptr %29, align 8
  store i64 0, ptr %30, align 8
  %49 = load i64, ptr %28, align 8
  %50 = icmp slt i64 0, %49
  br i1 %50, label %51, label %143

51:                                               ; preds = %10
  store i64 0, ptr %31, align 8
  %52 = load i64, ptr %29, align 8
  store i64 %52, ptr %32, align 8
  store i64 1, ptr %33, align 8
  store i32 0, ptr %34, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %53, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %54, i32 34, ptr %34, ptr %31, ptr %32, ptr %33, i64 1, i64 1)
  %55 = load i64, ptr %32, align 8
  %56 = load i64, ptr %29, align 8
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i64, ptr %29, align 8
  br label %62

60:                                               ; preds = %51
  %61 = load i64, ptr %32, align 8
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %59, %58 ], [ %61, %60 ]
  store i64 %63, ptr %32, align 8
  %64 = load i64, ptr %31, align 8
  store i64 %64, ptr %27, align 8
  br label %65

65:                                               ; preds = %136, %62
  %66 = load i64, ptr %27, align 8
  %67 = load i64, ptr %32, align 8
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %69, label %139

69:                                               ; preds = %65
  %70 = load i64, ptr %27, align 8
  %71 = mul nsw i64 %70, 1
  %72 = add nsw i64 0, %71
  store i64 %72, ptr %35, align 8
  %73 = load i64, ptr %35, align 8
  %74 = load i64, ptr %37, align 8
  %75 = add nsw i64 %73, %74
  store i64 %75, ptr %21, align 8
  store double 0.000000e+00, ptr %22, align 8
  store i32 0, ptr %24, align 4
  br label %76

76:                                               ; preds = %124, %69
  %77 = load i32, ptr %24, align 4
  %78 = load i32, ptr %38, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %127

80:                                               ; preds = %76
  store i32 0, ptr %23, align 4
  store i32 0, ptr %25, align 4
  br label %81

81:                                               ; preds = %108, %80
  %82 = load i32, ptr %25, align 4
  %83 = load i32, ptr %39, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %111

85:                                               ; preds = %81
  %86 = load ptr, ptr %40, align 8
  %87 = load i32, ptr %25, align 4
  %88 = load i32, ptr %24, align 4
  %89 = load i32, ptr %39, align 4
  %90 = mul nsw i32 %88, %89
  %91 = add nsw i32 %87, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %86, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %107

96:                                               ; preds = %85
  %97 = load i32, ptr %25, align 4
  %98 = load i64, ptr %21, align 8
  %99 = call i32 @extractBit(i32 noundef %97, i64 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load i32, ptr %23, align 4
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %23, align 4
  br label %106

106:                                              ; preds = %101, %96
  br label %107

107:                                              ; preds = %106, %85
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %25, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %25, align 4
  br label %81

111:                                              ; preds = %81
  %112 = load i32, ptr %23, align 4
  %113 = mul nsw i32 2, %112
  %114 = sub nsw i32 1, %113
  store i32 %114, ptr %26, align 4
  %115 = load ptr, ptr %41, align 8
  %116 = load i32, ptr %24, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  %119 = load double, ptr %118, align 8
  %120 = load i32, ptr %26, align 4
  %121 = sitofp i32 %120 to double
  %122 = load double, ptr %22, align 8
  %123 = call double @llvm.fmuladd.f64(double %119, double %121, double %122)
  store double %123, ptr %22, align 8
  br label %124

124:                                              ; preds = %111
  %125 = load i32, ptr %24, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %24, align 4
  br label %76

127:                                              ; preds = %76
  %128 = load double, ptr %22, align 8
  %129 = load ptr, ptr %42, align 8
  %130 = load i64, ptr %35, align 8
  %131 = getelementptr inbounds double, ptr %129, i64 %130
  store double %128, ptr %131, align 8
  %132 = load ptr, ptr %43, align 8
  %133 = load i64, ptr %35, align 8
  %134 = getelementptr inbounds double, ptr %132, i64 %133
  store double 0.000000e+00, ptr %134, align 8
  br label %135

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %27, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, ptr %27, align 8
  br label %65

139:                                              ; preds = %65
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %141, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %142)
  br label %143

143:                                              ; preds = %140, %10
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %144, align 4
  call void @__kmpc_barrier(ptr @2, i32 %145)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_reportStateToScreen(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.QuESTEnv) align 8 %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %7 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %76

10:                                               ; preds = %3
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %72, %10
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 6
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %75

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %71

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %26)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %36

29:                                               ; preds = %21
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %24
  store i64 0, ptr %5, align 8
  br label %37

37:                                               ; preds = %56, %36
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %44 = getelementptr inbounds %struct.ComplexArray, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds double, ptr %45, i64 %46
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %50 = getelementptr inbounds %struct.ComplexArray, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr inbounds double, ptr %51, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %48, double noundef %54)
  br label %56

56:                                               ; preds = %42
  %57 = load i64, ptr %5, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %5, align 8
  br label %37

59:                                               ; preds = %37
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %62, %59
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %70

70:                                               ; preds = %68, %62
  br label %71

71:                                               ; preds = %70, %16
  call void @syncQuESTEnv(ptr noundef byval(%struct.QuESTEnv) align 8 %1)
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %11

75:                                               ; preds = %11
  br label %78

76:                                               ; preds = %3
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %78

78:                                               ; preds = %76, %75
  ret void
}

declare i32 @printf(ptr noundef, ...) #6

declare void @syncQuESTEnv(ptr noundef byval(%struct.QuESTEnv) align 8) #6

; Function Attrs: nounwind uwtable
define void @statevec_initBlankState(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %8 = getelementptr inbounds %struct.ComplexArray, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %11 = getelementptr inbounds %struct.ComplexArray, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 3, ptr @statevec_initBlankState.omp_outlined, ptr %2, ptr %3, ptr %4)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_initBlankState.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %20, align 8
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %12, align 8
  %25 = sub nsw i64 %24, 0
  %26 = sdiv i64 %25, 1
  %27 = sub nsw i64 %26, 1
  store i64 %27, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %28 = load i64, ptr %12, align 8
  %29 = icmp slt i64 0, %28
  br i1 %29, label %30, label %66

30:                                               ; preds = %5
  store i64 0, ptr %15, align 8
  %31 = load i64, ptr %13, align 8
  store i64 %31, ptr %16, align 8
  store i64 1, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %33, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i64 1, i64 1)
  %34 = load i64, ptr %16, align 8
  %35 = load i64, ptr %13, align 8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i64, ptr %13, align 8
  br label %41

39:                                               ; preds = %30
  %40 = load i64, ptr %16, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  store i64 %42, ptr %16, align 8
  %43 = load i64, ptr %15, align 8
  store i64 %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %59, %41
  %45 = load i64, ptr %11, align 8
  %46 = load i64, ptr %16, align 8
  %47 = icmp sle i64 %45, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = load i64, ptr %11, align 8
  %50 = mul nsw i64 %49, 1
  %51 = add nsw i64 0, %50
  store i64 %51, ptr %19, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = load i64, ptr %19, align 8
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  store double 0.000000e+00, ptr %54, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = load i64, ptr %19, align 8
  %57 = getelementptr inbounds double, ptr %55, i64 %56
  store double 0.000000e+00, ptr %57, align 8
  br label %58

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %11, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %11, align 8
  br label %44

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %64, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %65)
  br label %66

66:                                               ; preds = %63, %5
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %67, align 4
  call void @__kmpc_barrier(ptr @2, i32 %68)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_initZeroState(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  call void @statevec_initBlankState(ptr noundef byval(%struct.Qureg) align 8 %0)
  %2 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %7 = getelementptr inbounds %struct.ComplexArray, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 0
  store double 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %11 = getelementptr inbounds %struct.ComplexArray, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds double, ptr %12, i64 0
  store double 0.000000e+00, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_initPlusState(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %9, %12
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = sitofp i64 %14 to double
  %16 = call double @sqrt(double noundef %15) #2
  %17 = fdiv double 1.000000e+00, %16
  store double %17, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %19 = getelementptr inbounds %struct.ComplexArray, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %22 = getelementptr inbounds %struct.ComplexArray, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 4, ptr @statevec_initPlusState.omp_outlined, ptr %2, ptr %5, ptr %4, ptr %6)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_initPlusState.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %22, align 8
  store i64 %26, ptr %14, align 8
  %27 = load i64, ptr %14, align 8
  %28 = sub nsw i64 %27, 0
  %29 = sdiv i64 %28, 1
  %30 = sub nsw i64 %29, 1
  store i64 %30, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %31 = load i64, ptr %14, align 8
  %32 = icmp slt i64 0, %31
  br i1 %32, label %33, label %70

33:                                               ; preds = %6
  store i64 0, ptr %17, align 8
  %34 = load i64, ptr %15, align 8
  store i64 %34, ptr %18, align 8
  store i64 1, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %36, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i64 1, i64 1)
  %37 = load i64, ptr %18, align 8
  %38 = load i64, ptr %15, align 8
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i64, ptr %15, align 8
  br label %44

42:                                               ; preds = %33
  %43 = load i64, ptr %18, align 8
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  store i64 %45, ptr %18, align 8
  %46 = load i64, ptr %17, align 8
  store i64 %46, ptr %13, align 8
  br label %47

47:                                               ; preds = %63, %44
  %48 = load i64, ptr %13, align 8
  %49 = load i64, ptr %18, align 8
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  %52 = load i64, ptr %13, align 8
  %53 = mul nsw i64 %52, 1
  %54 = add nsw i64 0, %53
  store i64 %54, ptr %21, align 8
  %55 = load double, ptr %24, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = load i64, ptr %21, align 8
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  store double %55, ptr %58, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = load i64, ptr %21, align 8
  %61 = getelementptr inbounds double, ptr %59, i64 %60
  store double 0.000000e+00, ptr %61, align 8
  br label %62

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %13, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %13, align 8
  br label %47

66:                                               ; preds = %47
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %68, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %69)
  br label %70

70:                                               ; preds = %67, %6
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %71, align 4
  call void @__kmpc_barrier(ptr @2, i32 %72)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_initClassicalState(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %10 = getelementptr inbounds %struct.ComplexArray, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %13 = getelementptr inbounds %struct.ComplexArray, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 3, ptr @statevec_initClassicalState.omp_outlined, ptr %4, ptr %5, ptr %6)
  %15 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = sdiv i64 %18, %19
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = srem i64 %24, %25
  %27 = getelementptr inbounds double, ptr %23, i64 %26
  store double 1.000000e+00, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = srem i64 %29, %30
  %32 = getelementptr inbounds double, ptr %28, i64 %31
  store double 0.000000e+00, ptr %32, align 8
  br label %33

33:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_initClassicalState.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %20, align 8
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %12, align 8
  %25 = sub nsw i64 %24, 0
  %26 = sdiv i64 %25, 1
  %27 = sub nsw i64 %26, 1
  store i64 %27, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %28 = load i64, ptr %12, align 8
  %29 = icmp slt i64 0, %28
  br i1 %29, label %30, label %66

30:                                               ; preds = %5
  store i64 0, ptr %15, align 8
  %31 = load i64, ptr %13, align 8
  store i64 %31, ptr %16, align 8
  store i64 1, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %33, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i64 1, i64 1)
  %34 = load i64, ptr %16, align 8
  %35 = load i64, ptr %13, align 8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i64, ptr %13, align 8
  br label %41

39:                                               ; preds = %30
  %40 = load i64, ptr %16, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  store i64 %42, ptr %16, align 8
  %43 = load i64, ptr %15, align 8
  store i64 %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %59, %41
  %45 = load i64, ptr %11, align 8
  %46 = load i64, ptr %16, align 8
  %47 = icmp sle i64 %45, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = load i64, ptr %11, align 8
  %50 = mul nsw i64 %49, 1
  %51 = add nsw i64 0, %50
  store i64 %51, ptr %19, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = load i64, ptr %19, align 8
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  store double 0.000000e+00, ptr %54, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = load i64, ptr %19, align 8
  %57 = getelementptr inbounds double, ptr %55, i64 %56
  store double 0.000000e+00, ptr %57, align 8
  br label %58

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %11, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %11, align 8
  br label %44

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %64, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %65)
  br label %66

66:                                               ; preds = %63, %5
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %67, align 4
  call void @__kmpc_barrier(ptr @2, i32 %68)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_cloneQureg(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.Qureg) align 8 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %11 = getelementptr inbounds %struct.ComplexArray, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %14 = getelementptr inbounds %struct.ComplexArray, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Qureg, ptr %1, i32 0, i32 7
  %17 = getelementptr inbounds %struct.ComplexArray, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Qureg, ptr %1, i32 0, i32 7
  %20 = getelementptr inbounds %struct.ComplexArray, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 5, ptr @statevec_cloneQureg.omp_outlined, ptr %3, ptr %4, ptr %6, ptr %5, ptr %7)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_cloneQureg.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i64, ptr %24, align 8
  store i64 %29, ptr %16, align 8
  %30 = load i64, ptr %16, align 8
  %31 = sub nsw i64 %30, 0
  %32 = sdiv i64 %31, 1
  %33 = sub nsw i64 %32, 1
  store i64 %33, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %34 = load i64, ptr %16, align 8
  %35 = icmp slt i64 0, %34
  br i1 %35, label %36, label %80

36:                                               ; preds = %7
  store i64 0, ptr %19, align 8
  %37 = load i64, ptr %17, align 8
  store i64 %37, ptr %20, align 8
  store i64 1, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %39, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i64 1, i64 1)
  %40 = load i64, ptr %20, align 8
  %41 = load i64, ptr %17, align 8
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i64, ptr %17, align 8
  br label %47

45:                                               ; preds = %36
  %46 = load i64, ptr %20, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i64 [ %44, %43 ], [ %46, %45 ]
  store i64 %48, ptr %20, align 8
  %49 = load i64, ptr %19, align 8
  store i64 %49, ptr %15, align 8
  br label %50

50:                                               ; preds = %73, %47
  %51 = load i64, ptr %15, align 8
  %52 = load i64, ptr %20, align 8
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %76

54:                                               ; preds = %50
  %55 = load i64, ptr %15, align 8
  %56 = mul nsw i64 %55, 1
  %57 = add nsw i64 0, %56
  store i64 %57, ptr %23, align 8
  %58 = load ptr, ptr %26, align 8
  %59 = load i64, ptr %23, align 8
  %60 = getelementptr inbounds double, ptr %58, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %25, align 8
  %63 = load i64, ptr %23, align 8
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  store double %61, ptr %64, align 8
  %65 = load ptr, ptr %28, align 8
  %66 = load i64, ptr %23, align 8
  %67 = getelementptr inbounds double, ptr %65, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %27, align 8
  %70 = load i64, ptr %23, align 8
  %71 = getelementptr inbounds double, ptr %69, i64 %70
  store double %68, ptr %71, align 8
  br label %72

72:                                               ; preds = %54
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %15, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %15, align 8
  br label %50

76:                                               ; preds = %50
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %78, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %79)
  br label %80

80:                                               ; preds = %77, %7
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %81, align 4
  call void @__kmpc_barrier(ptr @2, i32 %82)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_initDebugState(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %9 = getelementptr inbounds %struct.ComplexArray, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %12 = getelementptr inbounds %struct.ComplexArray, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load i64, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %14, %17
  store i64 %18, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 4, ptr @statevec_initDebugState.omp_outlined, ptr %2, ptr %4, ptr %3, ptr %5)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_initDebugState.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %22, align 8
  store i64 %26, ptr %14, align 8
  %27 = load i64, ptr %14, align 8
  %28 = sub nsw i64 %27, 0
  %29 = sdiv i64 %28, 1
  %30 = sub nsw i64 %29, 1
  store i64 %30, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %31 = load i64, ptr %14, align 8
  %32 = icmp slt i64 0, %31
  br i1 %32, label %33, label %81

33:                                               ; preds = %6
  store i64 0, ptr %17, align 8
  %34 = load i64, ptr %15, align 8
  store i64 %34, ptr %18, align 8
  store i64 1, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %36, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i64 1, i64 1)
  %37 = load i64, ptr %18, align 8
  %38 = load i64, ptr %15, align 8
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i64, ptr %15, align 8
  br label %44

42:                                               ; preds = %33
  %43 = load i64, ptr %18, align 8
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  store i64 %45, ptr %18, align 8
  %46 = load i64, ptr %17, align 8
  store i64 %46, ptr %13, align 8
  br label %47

47:                                               ; preds = %74, %44
  %48 = load i64, ptr %13, align 8
  %49 = load i64, ptr %18, align 8
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %77

51:                                               ; preds = %47
  %52 = load i64, ptr %13, align 8
  %53 = mul nsw i64 %52, 1
  %54 = add nsw i64 0, %53
  store i64 %54, ptr %21, align 8
  %55 = load i64, ptr %24, align 8
  %56 = load i64, ptr %21, align 8
  %57 = add nsw i64 %55, %56
  %58 = sitofp i64 %57 to double
  %59 = fmul double %58, 2.000000e+00
  %60 = fdiv double %59, 1.000000e+01
  %61 = load ptr, ptr %23, align 8
  %62 = load i64, ptr %21, align 8
  %63 = getelementptr inbounds double, ptr %61, i64 %62
  store double %60, ptr %63, align 8
  %64 = load i64, ptr %24, align 8
  %65 = load i64, ptr %21, align 8
  %66 = add nsw i64 %64, %65
  %67 = sitofp i64 %66 to double
  %68 = call double @llvm.fmuladd.f64(double %67, double 2.000000e+00, double 1.000000e+00)
  %69 = fdiv double %68, 1.000000e+01
  %70 = load ptr, ptr %25, align 8
  %71 = load i64, ptr %21, align 8
  %72 = getelementptr inbounds double, ptr %70, i64 %71
  store double %69, ptr %72, align 8
  br label %73

73:                                               ; preds = %51
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %13, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %13, align 8
  br label %47

77:                                               ; preds = %47
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %79, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %80)
  br label %81

81:                                               ; preds = %78, %6
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %82, align 4
  call void @__kmpc_barrier(ptr @2, i32 %83)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_compactUnitaryLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.Complex, align 8
  %8 = alloca %struct.Complex, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %19, align 8
  %20 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %20, align 8
  %21 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %4, ptr %21, align 8
  %22 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %5, ptr %22, align 8
  store i32 %1, ptr %9, align 4
  %23 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = ashr i64 %24, 1
  store i64 %25, ptr %12, align 8
  %26 = load i32, ptr %9, align 4
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %11, align 8
  %30 = mul nsw i64 2, %29
  store i64 %30, ptr %10, align 8
  %31 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %32 = getelementptr inbounds %struct.ComplexArray, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %13, align 8
  %34 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %35 = getelementptr inbounds %struct.ComplexArray, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %14, align 8
  %37 = getelementptr inbounds %struct.Complex, ptr %7, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  store double %38, ptr %15, align 8
  %39 = getelementptr inbounds %struct.Complex, ptr %7, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  store double %40, ptr %16, align 8
  %41 = getelementptr inbounds %struct.Complex, ptr %8, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  store double %42, ptr %17, align 8
  %43 = getelementptr inbounds %struct.Complex, ptr %8, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  store double %44, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 9, ptr @statevec_compactUnitaryLocal.omp_outlined, ptr %12, ptr %11, ptr %10, ptr %13, ptr %14, ptr %16, ptr %15, ptr %18, ptr %17)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_compactUnitaryLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load i64, ptr %39, align 8
  store i64 %48, ptr %31, align 8
  %49 = load i64, ptr %31, align 8
  %50 = sub nsw i64 %49, 0
  %51 = sdiv i64 %50, 1
  %52 = sub nsw i64 %51, 1
  store i64 %52, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %53 = load i64, ptr %31, align 8
  %54 = icmp slt i64 0, %53
  br i1 %54, label %55, label %180

55:                                               ; preds = %11
  store i64 0, ptr %34, align 8
  %56 = load i64, ptr %32, align 8
  store i64 %56, ptr %35, align 8
  store i64 1, ptr %36, align 8
  store i32 0, ptr %37, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %57, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %58, i32 34, ptr %37, ptr %34, ptr %35, ptr %36, i64 1, i64 1)
  %59 = load i64, ptr %35, align 8
  %60 = load i64, ptr %32, align 8
  %61 = icmp sgt i64 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i64, ptr %32, align 8
  br label %66

64:                                               ; preds = %55
  %65 = load i64, ptr %35, align 8
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i64 [ %63, %62 ], [ %65, %64 ]
  store i64 %67, ptr %35, align 8
  %68 = load i64, ptr %34, align 8
  store i64 %68, ptr %30, align 8
  br label %69

69:                                               ; preds = %173, %66
  %70 = load i64, ptr %30, align 8
  %71 = load i64, ptr %35, align 8
  %72 = icmp sle i64 %70, %71
  br i1 %72, label %73, label %176

73:                                               ; preds = %69
  %74 = load i64, ptr %30, align 8
  %75 = mul nsw i64 %74, 1
  %76 = add nsw i64 0, %75
  store i64 %76, ptr %38, align 8
  %77 = load i64, ptr %38, align 8
  %78 = load i64, ptr %40, align 8
  %79 = sdiv i64 %77, %78
  store i64 %79, ptr %23, align 8
  %80 = load i64, ptr %23, align 8
  %81 = load i64, ptr %41, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, ptr %38, align 8
  %84 = load i64, ptr %40, align 8
  %85 = srem i64 %83, %84
  %86 = add nsw i64 %82, %85
  store i64 %86, ptr %24, align 8
  %87 = load i64, ptr %24, align 8
  %88 = load i64, ptr %40, align 8
  %89 = add nsw i64 %87, %88
  store i64 %89, ptr %25, align 8
  %90 = load ptr, ptr %42, align 8
  %91 = load i64, ptr %24, align 8
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  %93 = load double, ptr %92, align 8
  store double %93, ptr %26, align 8
  %94 = load ptr, ptr %43, align 8
  %95 = load i64, ptr %24, align 8
  %96 = getelementptr inbounds double, ptr %94, i64 %95
  %97 = load double, ptr %96, align 8
  store double %97, ptr %27, align 8
  %98 = load ptr, ptr %42, align 8
  %99 = load i64, ptr %25, align 8
  %100 = getelementptr inbounds double, ptr %98, i64 %99
  %101 = load double, ptr %100, align 8
  store double %101, ptr %28, align 8
  %102 = load ptr, ptr %43, align 8
  %103 = load i64, ptr %25, align 8
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  %105 = load double, ptr %104, align 8
  store double %105, ptr %29, align 8
  %106 = load double, ptr %44, align 8
  %107 = load double, ptr %26, align 8
  %108 = load double, ptr %45, align 8
  %109 = load double, ptr %27, align 8
  %110 = fmul double %108, %109
  %111 = fneg double %110
  %112 = call double @llvm.fmuladd.f64(double %106, double %107, double %111)
  %113 = load double, ptr %46, align 8
  %114 = load double, ptr %28, align 8
  %115 = fneg double %113
  %116 = call double @llvm.fmuladd.f64(double %115, double %114, double %112)
  %117 = load double, ptr %47, align 8
  %118 = load double, ptr %29, align 8
  %119 = fneg double %117
  %120 = call double @llvm.fmuladd.f64(double %119, double %118, double %116)
  %121 = load ptr, ptr %42, align 8
  %122 = load i64, ptr %24, align 8
  %123 = getelementptr inbounds double, ptr %121, i64 %122
  store double %120, ptr %123, align 8
  %124 = load double, ptr %44, align 8
  %125 = load double, ptr %27, align 8
  %126 = load double, ptr %45, align 8
  %127 = load double, ptr %26, align 8
  %128 = fmul double %126, %127
  %129 = call double @llvm.fmuladd.f64(double %124, double %125, double %128)
  %130 = load double, ptr %46, align 8
  %131 = load double, ptr %29, align 8
  %132 = fneg double %130
  %133 = call double @llvm.fmuladd.f64(double %132, double %131, double %129)
  %134 = load double, ptr %47, align 8
  %135 = load double, ptr %28, align 8
  %136 = call double @llvm.fmuladd.f64(double %134, double %135, double %133)
  %137 = load ptr, ptr %43, align 8
  %138 = load i64, ptr %24, align 8
  %139 = getelementptr inbounds double, ptr %137, i64 %138
  store double %136, ptr %139, align 8
  %140 = load double, ptr %46, align 8
  %141 = load double, ptr %26, align 8
  %142 = load double, ptr %47, align 8
  %143 = load double, ptr %27, align 8
  %144 = fmul double %142, %143
  %145 = fneg double %144
  %146 = call double @llvm.fmuladd.f64(double %140, double %141, double %145)
  %147 = load double, ptr %44, align 8
  %148 = load double, ptr %28, align 8
  %149 = call double @llvm.fmuladd.f64(double %147, double %148, double %146)
  %150 = load double, ptr %45, align 8
  %151 = load double, ptr %29, align 8
  %152 = call double @llvm.fmuladd.f64(double %150, double %151, double %149)
  %153 = load ptr, ptr %42, align 8
  %154 = load i64, ptr %25, align 8
  %155 = getelementptr inbounds double, ptr %153, i64 %154
  store double %152, ptr %155, align 8
  %156 = load double, ptr %46, align 8
  %157 = load double, ptr %27, align 8
  %158 = load double, ptr %47, align 8
  %159 = load double, ptr %26, align 8
  %160 = fmul double %158, %159
  %161 = call double @llvm.fmuladd.f64(double %156, double %157, double %160)
  %162 = load double, ptr %44, align 8
  %163 = load double, ptr %29, align 8
  %164 = call double @llvm.fmuladd.f64(double %162, double %163, double %161)
  %165 = load double, ptr %45, align 8
  %166 = load double, ptr %28, align 8
  %167 = fneg double %165
  %168 = call double @llvm.fmuladd.f64(double %167, double %166, double %164)
  %169 = load ptr, ptr %43, align 8
  %170 = load i64, ptr %25, align 8
  %171 = getelementptr inbounds double, ptr %169, i64 %170
  store double %168, ptr %171, align 8
  br label %172

172:                                              ; preds = %73
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %30, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, ptr %30, align 8
  br label %69

176:                                              ; preds = %69
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %178, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %179)
  br label %180

180:                                              ; preds = %177, %11
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %181, align 4
  call void @__kmpc_barrier(ptr @2, i32 %182)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledTwoQubitUnitaryLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef byval(%struct.ComplexMatrix4) align 8 %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %14 = getelementptr inbounds %struct.ComplexArray, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %17 = getelementptr inbounds %struct.ComplexArray, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = mul nsw i64 %21, %23
  store i64 %24, ptr %11, align 8
  %25 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = ashr i64 %26, 2
  store i64 %27, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 8, ptr @statevec_multiControlledTwoQubitUnitaryLocal.omp_outlined, ptr %12, ptr %7, ptr %8, ptr %11, ptr %6, ptr %9, ptr %10, ptr %4)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_multiControlledTwoQubitUnitaryLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(256) %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = load i64, ptr %43, align 8
  store i64 %51, ptr %35, align 8
  %52 = load i64, ptr %35, align 8
  %53 = sub nsw i64 %52, 0
  %54 = sdiv i64 %53, 1
  %55 = sub nsw i64 %54, 1
  store i64 %55, ptr %36, align 8
  store i64 0, ptr %37, align 8
  %56 = load i64, ptr %35, align 8
  %57 = icmp slt i64 0, %56
  br i1 %57, label %58, label %570

58:                                               ; preds = %10
  store i64 0, ptr %38, align 8
  %59 = load i64, ptr %36, align 8
  store i64 %59, ptr %39, align 8
  store i64 1, ptr %40, align 8
  store i32 0, ptr %41, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %60, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %61, i32 34, ptr %41, ptr %38, ptr %39, ptr %40, i64 1, i64 1)
  %62 = load i64, ptr %39, align 8
  %63 = load i64, ptr %36, align 8
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load i64, ptr %36, align 8
  br label %69

67:                                               ; preds = %58
  %68 = load i64, ptr %39, align 8
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i64 [ %66, %65 ], [ %68, %67 ]
  store i64 %70, ptr %39, align 8
  %71 = load i64, ptr %38, align 8
  store i64 %71, ptr %34, align 8
  br label %72

72:                                               ; preds = %563, %69
  %73 = load i64, ptr %34, align 8
  %74 = load i64, ptr %39, align 8
  %75 = icmp sle i64 %73, %74
  br i1 %75, label %76, label %566

76:                                               ; preds = %72
  %77 = load i64, ptr %34, align 8
  %78 = mul nsw i64 %77, 1
  %79 = add nsw i64 0, %78
  store i64 %79, ptr %42, align 8
  %80 = load i64, ptr %42, align 8
  %81 = load i32, ptr %44, align 4
  %82 = load i32, ptr %45, align 4
  %83 = call i64 @insertTwoZeroBits(i64 noundef %80, i32 noundef %81, i32 noundef %82)
  store i64 %83, ptr %22, align 8
  %84 = load i64, ptr %22, align 8
  %85 = load i64, ptr %46, align 8
  %86 = add nsw i64 %84, %85
  store i64 %86, ptr %21, align 8
  %87 = load i64, ptr %47, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %76
  %90 = load i64, ptr %47, align 8
  %91 = load i64, ptr %21, align 8
  %92 = and i64 %90, %91
  %93 = load i64, ptr %47, align 8
  %94 = icmp ne i64 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %562

96:                                               ; preds = %89, %76
  %97 = load i64, ptr %22, align 8
  %98 = load i32, ptr %44, align 4
  %99 = call i64 @flipBit(i64 noundef %97, i32 noundef %98)
  store i64 %99, ptr %23, align 8
  %100 = load i64, ptr %22, align 8
  %101 = load i32, ptr %45, align 4
  %102 = call i64 @flipBit(i64 noundef %100, i32 noundef %101)
  store i64 %102, ptr %24, align 8
  %103 = load i64, ptr %23, align 8
  %104 = load i32, ptr %45, align 4
  %105 = call i64 @flipBit(i64 noundef %103, i32 noundef %104)
  store i64 %105, ptr %25, align 8
  %106 = load ptr, ptr %48, align 8
  %107 = load i64, ptr %22, align 8
  %108 = getelementptr inbounds double, ptr %106, i64 %107
  %109 = load double, ptr %108, align 8
  store double %109, ptr %26, align 8
  %110 = load ptr, ptr %49, align 8
  %111 = load i64, ptr %22, align 8
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  %113 = load double, ptr %112, align 8
  store double %113, ptr %30, align 8
  %114 = load ptr, ptr %48, align 8
  %115 = load i64, ptr %23, align 8
  %116 = getelementptr inbounds double, ptr %114, i64 %115
  %117 = load double, ptr %116, align 8
  store double %117, ptr %27, align 8
  %118 = load ptr, ptr %49, align 8
  %119 = load i64, ptr %23, align 8
  %120 = getelementptr inbounds double, ptr %118, i64 %119
  %121 = load double, ptr %120, align 8
  store double %121, ptr %31, align 8
  %122 = load ptr, ptr %48, align 8
  %123 = load i64, ptr %24, align 8
  %124 = getelementptr inbounds double, ptr %122, i64 %123
  %125 = load double, ptr %124, align 8
  store double %125, ptr %28, align 8
  %126 = load ptr, ptr %49, align 8
  %127 = load i64, ptr %24, align 8
  %128 = getelementptr inbounds double, ptr %126, i64 %127
  %129 = load double, ptr %128, align 8
  store double %129, ptr %32, align 8
  %130 = load ptr, ptr %48, align 8
  %131 = load i64, ptr %25, align 8
  %132 = getelementptr inbounds double, ptr %130, i64 %131
  %133 = load double, ptr %132, align 8
  store double %133, ptr %29, align 8
  %134 = load ptr, ptr %49, align 8
  %135 = load i64, ptr %25, align 8
  %136 = getelementptr inbounds double, ptr %134, i64 %135
  %137 = load double, ptr %136, align 8
  store double %137, ptr %33, align 8
  %138 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %139 = getelementptr inbounds [4 x [4 x double]], ptr %138, i64 0, i64 0
  %140 = getelementptr inbounds [4 x double], ptr %139, i64 0, i64 0
  %141 = load double, ptr %140, align 8
  %142 = load double, ptr %26, align 8
  %143 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %144 = getelementptr inbounds [4 x [4 x double]], ptr %143, i64 0, i64 0
  %145 = getelementptr inbounds [4 x double], ptr %144, i64 0, i64 0
  %146 = load double, ptr %145, align 8
  %147 = load double, ptr %30, align 8
  %148 = fmul double %146, %147
  %149 = fneg double %148
  %150 = call double @llvm.fmuladd.f64(double %141, double %142, double %149)
  %151 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %152 = getelementptr inbounds [4 x [4 x double]], ptr %151, i64 0, i64 0
  %153 = getelementptr inbounds [4 x double], ptr %152, i64 0, i64 1
  %154 = load double, ptr %153, align 8
  %155 = load double, ptr %27, align 8
  %156 = call double @llvm.fmuladd.f64(double %154, double %155, double %150)
  %157 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %158 = getelementptr inbounds [4 x [4 x double]], ptr %157, i64 0, i64 0
  %159 = getelementptr inbounds [4 x double], ptr %158, i64 0, i64 1
  %160 = load double, ptr %159, align 8
  %161 = load double, ptr %31, align 8
  %162 = fneg double %160
  %163 = call double @llvm.fmuladd.f64(double %162, double %161, double %156)
  %164 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %165 = getelementptr inbounds [4 x [4 x double]], ptr %164, i64 0, i64 0
  %166 = getelementptr inbounds [4 x double], ptr %165, i64 0, i64 2
  %167 = load double, ptr %166, align 8
  %168 = load double, ptr %28, align 8
  %169 = call double @llvm.fmuladd.f64(double %167, double %168, double %163)
  %170 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %171 = getelementptr inbounds [4 x [4 x double]], ptr %170, i64 0, i64 0
  %172 = getelementptr inbounds [4 x double], ptr %171, i64 0, i64 2
  %173 = load double, ptr %172, align 8
  %174 = load double, ptr %32, align 8
  %175 = fneg double %173
  %176 = call double @llvm.fmuladd.f64(double %175, double %174, double %169)
  %177 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %178 = getelementptr inbounds [4 x [4 x double]], ptr %177, i64 0, i64 0
  %179 = getelementptr inbounds [4 x double], ptr %178, i64 0, i64 3
  %180 = load double, ptr %179, align 8
  %181 = load double, ptr %29, align 8
  %182 = call double @llvm.fmuladd.f64(double %180, double %181, double %176)
  %183 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %184 = getelementptr inbounds [4 x [4 x double]], ptr %183, i64 0, i64 0
  %185 = getelementptr inbounds [4 x double], ptr %184, i64 0, i64 3
  %186 = load double, ptr %185, align 8
  %187 = load double, ptr %33, align 8
  %188 = fneg double %186
  %189 = call double @llvm.fmuladd.f64(double %188, double %187, double %182)
  %190 = load ptr, ptr %48, align 8
  %191 = load i64, ptr %22, align 8
  %192 = getelementptr inbounds double, ptr %190, i64 %191
  store double %189, ptr %192, align 8
  %193 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %194 = getelementptr inbounds [4 x [4 x double]], ptr %193, i64 0, i64 0
  %195 = getelementptr inbounds [4 x double], ptr %194, i64 0, i64 0
  %196 = load double, ptr %195, align 8
  %197 = load double, ptr %26, align 8
  %198 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %199 = getelementptr inbounds [4 x [4 x double]], ptr %198, i64 0, i64 0
  %200 = getelementptr inbounds [4 x double], ptr %199, i64 0, i64 0
  %201 = load double, ptr %200, align 8
  %202 = load double, ptr %30, align 8
  %203 = fmul double %201, %202
  %204 = call double @llvm.fmuladd.f64(double %196, double %197, double %203)
  %205 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %206 = getelementptr inbounds [4 x [4 x double]], ptr %205, i64 0, i64 0
  %207 = getelementptr inbounds [4 x double], ptr %206, i64 0, i64 1
  %208 = load double, ptr %207, align 8
  %209 = load double, ptr %27, align 8
  %210 = call double @llvm.fmuladd.f64(double %208, double %209, double %204)
  %211 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %212 = getelementptr inbounds [4 x [4 x double]], ptr %211, i64 0, i64 0
  %213 = getelementptr inbounds [4 x double], ptr %212, i64 0, i64 1
  %214 = load double, ptr %213, align 8
  %215 = load double, ptr %31, align 8
  %216 = call double @llvm.fmuladd.f64(double %214, double %215, double %210)
  %217 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %218 = getelementptr inbounds [4 x [4 x double]], ptr %217, i64 0, i64 0
  %219 = getelementptr inbounds [4 x double], ptr %218, i64 0, i64 2
  %220 = load double, ptr %219, align 8
  %221 = load double, ptr %28, align 8
  %222 = call double @llvm.fmuladd.f64(double %220, double %221, double %216)
  %223 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %224 = getelementptr inbounds [4 x [4 x double]], ptr %223, i64 0, i64 0
  %225 = getelementptr inbounds [4 x double], ptr %224, i64 0, i64 2
  %226 = load double, ptr %225, align 8
  %227 = load double, ptr %32, align 8
  %228 = call double @llvm.fmuladd.f64(double %226, double %227, double %222)
  %229 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %230 = getelementptr inbounds [4 x [4 x double]], ptr %229, i64 0, i64 0
  %231 = getelementptr inbounds [4 x double], ptr %230, i64 0, i64 3
  %232 = load double, ptr %231, align 8
  %233 = load double, ptr %29, align 8
  %234 = call double @llvm.fmuladd.f64(double %232, double %233, double %228)
  %235 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %236 = getelementptr inbounds [4 x [4 x double]], ptr %235, i64 0, i64 0
  %237 = getelementptr inbounds [4 x double], ptr %236, i64 0, i64 3
  %238 = load double, ptr %237, align 8
  %239 = load double, ptr %33, align 8
  %240 = call double @llvm.fmuladd.f64(double %238, double %239, double %234)
  %241 = load ptr, ptr %49, align 8
  %242 = load i64, ptr %22, align 8
  %243 = getelementptr inbounds double, ptr %241, i64 %242
  store double %240, ptr %243, align 8
  %244 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %245 = getelementptr inbounds [4 x [4 x double]], ptr %244, i64 0, i64 1
  %246 = getelementptr inbounds [4 x double], ptr %245, i64 0, i64 0
  %247 = load double, ptr %246, align 8
  %248 = load double, ptr %26, align 8
  %249 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %250 = getelementptr inbounds [4 x [4 x double]], ptr %249, i64 0, i64 1
  %251 = getelementptr inbounds [4 x double], ptr %250, i64 0, i64 0
  %252 = load double, ptr %251, align 8
  %253 = load double, ptr %30, align 8
  %254 = fmul double %252, %253
  %255 = fneg double %254
  %256 = call double @llvm.fmuladd.f64(double %247, double %248, double %255)
  %257 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %258 = getelementptr inbounds [4 x [4 x double]], ptr %257, i64 0, i64 1
  %259 = getelementptr inbounds [4 x double], ptr %258, i64 0, i64 1
  %260 = load double, ptr %259, align 8
  %261 = load double, ptr %27, align 8
  %262 = call double @llvm.fmuladd.f64(double %260, double %261, double %256)
  %263 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %264 = getelementptr inbounds [4 x [4 x double]], ptr %263, i64 0, i64 1
  %265 = getelementptr inbounds [4 x double], ptr %264, i64 0, i64 1
  %266 = load double, ptr %265, align 8
  %267 = load double, ptr %31, align 8
  %268 = fneg double %266
  %269 = call double @llvm.fmuladd.f64(double %268, double %267, double %262)
  %270 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %271 = getelementptr inbounds [4 x [4 x double]], ptr %270, i64 0, i64 1
  %272 = getelementptr inbounds [4 x double], ptr %271, i64 0, i64 2
  %273 = load double, ptr %272, align 8
  %274 = load double, ptr %28, align 8
  %275 = call double @llvm.fmuladd.f64(double %273, double %274, double %269)
  %276 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %277 = getelementptr inbounds [4 x [4 x double]], ptr %276, i64 0, i64 1
  %278 = getelementptr inbounds [4 x double], ptr %277, i64 0, i64 2
  %279 = load double, ptr %278, align 8
  %280 = load double, ptr %32, align 8
  %281 = fneg double %279
  %282 = call double @llvm.fmuladd.f64(double %281, double %280, double %275)
  %283 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %284 = getelementptr inbounds [4 x [4 x double]], ptr %283, i64 0, i64 1
  %285 = getelementptr inbounds [4 x double], ptr %284, i64 0, i64 3
  %286 = load double, ptr %285, align 8
  %287 = load double, ptr %29, align 8
  %288 = call double @llvm.fmuladd.f64(double %286, double %287, double %282)
  %289 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %290 = getelementptr inbounds [4 x [4 x double]], ptr %289, i64 0, i64 1
  %291 = getelementptr inbounds [4 x double], ptr %290, i64 0, i64 3
  %292 = load double, ptr %291, align 8
  %293 = load double, ptr %33, align 8
  %294 = fneg double %292
  %295 = call double @llvm.fmuladd.f64(double %294, double %293, double %288)
  %296 = load ptr, ptr %48, align 8
  %297 = load i64, ptr %23, align 8
  %298 = getelementptr inbounds double, ptr %296, i64 %297
  store double %295, ptr %298, align 8
  %299 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %300 = getelementptr inbounds [4 x [4 x double]], ptr %299, i64 0, i64 1
  %301 = getelementptr inbounds [4 x double], ptr %300, i64 0, i64 0
  %302 = load double, ptr %301, align 8
  %303 = load double, ptr %26, align 8
  %304 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %305 = getelementptr inbounds [4 x [4 x double]], ptr %304, i64 0, i64 1
  %306 = getelementptr inbounds [4 x double], ptr %305, i64 0, i64 0
  %307 = load double, ptr %306, align 8
  %308 = load double, ptr %30, align 8
  %309 = fmul double %307, %308
  %310 = call double @llvm.fmuladd.f64(double %302, double %303, double %309)
  %311 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %312 = getelementptr inbounds [4 x [4 x double]], ptr %311, i64 0, i64 1
  %313 = getelementptr inbounds [4 x double], ptr %312, i64 0, i64 1
  %314 = load double, ptr %313, align 8
  %315 = load double, ptr %27, align 8
  %316 = call double @llvm.fmuladd.f64(double %314, double %315, double %310)
  %317 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %318 = getelementptr inbounds [4 x [4 x double]], ptr %317, i64 0, i64 1
  %319 = getelementptr inbounds [4 x double], ptr %318, i64 0, i64 1
  %320 = load double, ptr %319, align 8
  %321 = load double, ptr %31, align 8
  %322 = call double @llvm.fmuladd.f64(double %320, double %321, double %316)
  %323 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %324 = getelementptr inbounds [4 x [4 x double]], ptr %323, i64 0, i64 1
  %325 = getelementptr inbounds [4 x double], ptr %324, i64 0, i64 2
  %326 = load double, ptr %325, align 8
  %327 = load double, ptr %28, align 8
  %328 = call double @llvm.fmuladd.f64(double %326, double %327, double %322)
  %329 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %330 = getelementptr inbounds [4 x [4 x double]], ptr %329, i64 0, i64 1
  %331 = getelementptr inbounds [4 x double], ptr %330, i64 0, i64 2
  %332 = load double, ptr %331, align 8
  %333 = load double, ptr %32, align 8
  %334 = call double @llvm.fmuladd.f64(double %332, double %333, double %328)
  %335 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %336 = getelementptr inbounds [4 x [4 x double]], ptr %335, i64 0, i64 1
  %337 = getelementptr inbounds [4 x double], ptr %336, i64 0, i64 3
  %338 = load double, ptr %337, align 8
  %339 = load double, ptr %29, align 8
  %340 = call double @llvm.fmuladd.f64(double %338, double %339, double %334)
  %341 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %342 = getelementptr inbounds [4 x [4 x double]], ptr %341, i64 0, i64 1
  %343 = getelementptr inbounds [4 x double], ptr %342, i64 0, i64 3
  %344 = load double, ptr %343, align 8
  %345 = load double, ptr %33, align 8
  %346 = call double @llvm.fmuladd.f64(double %344, double %345, double %340)
  %347 = load ptr, ptr %49, align 8
  %348 = load i64, ptr %23, align 8
  %349 = getelementptr inbounds double, ptr %347, i64 %348
  store double %346, ptr %349, align 8
  %350 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %351 = getelementptr inbounds [4 x [4 x double]], ptr %350, i64 0, i64 2
  %352 = getelementptr inbounds [4 x double], ptr %351, i64 0, i64 0
  %353 = load double, ptr %352, align 8
  %354 = load double, ptr %26, align 8
  %355 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %356 = getelementptr inbounds [4 x [4 x double]], ptr %355, i64 0, i64 2
  %357 = getelementptr inbounds [4 x double], ptr %356, i64 0, i64 0
  %358 = load double, ptr %357, align 8
  %359 = load double, ptr %30, align 8
  %360 = fmul double %358, %359
  %361 = fneg double %360
  %362 = call double @llvm.fmuladd.f64(double %353, double %354, double %361)
  %363 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %364 = getelementptr inbounds [4 x [4 x double]], ptr %363, i64 0, i64 2
  %365 = getelementptr inbounds [4 x double], ptr %364, i64 0, i64 1
  %366 = load double, ptr %365, align 8
  %367 = load double, ptr %27, align 8
  %368 = call double @llvm.fmuladd.f64(double %366, double %367, double %362)
  %369 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %370 = getelementptr inbounds [4 x [4 x double]], ptr %369, i64 0, i64 2
  %371 = getelementptr inbounds [4 x double], ptr %370, i64 0, i64 1
  %372 = load double, ptr %371, align 8
  %373 = load double, ptr %31, align 8
  %374 = fneg double %372
  %375 = call double @llvm.fmuladd.f64(double %374, double %373, double %368)
  %376 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %377 = getelementptr inbounds [4 x [4 x double]], ptr %376, i64 0, i64 2
  %378 = getelementptr inbounds [4 x double], ptr %377, i64 0, i64 2
  %379 = load double, ptr %378, align 8
  %380 = load double, ptr %28, align 8
  %381 = call double @llvm.fmuladd.f64(double %379, double %380, double %375)
  %382 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %383 = getelementptr inbounds [4 x [4 x double]], ptr %382, i64 0, i64 2
  %384 = getelementptr inbounds [4 x double], ptr %383, i64 0, i64 2
  %385 = load double, ptr %384, align 8
  %386 = load double, ptr %32, align 8
  %387 = fneg double %385
  %388 = call double @llvm.fmuladd.f64(double %387, double %386, double %381)
  %389 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %390 = getelementptr inbounds [4 x [4 x double]], ptr %389, i64 0, i64 2
  %391 = getelementptr inbounds [4 x double], ptr %390, i64 0, i64 3
  %392 = load double, ptr %391, align 8
  %393 = load double, ptr %29, align 8
  %394 = call double @llvm.fmuladd.f64(double %392, double %393, double %388)
  %395 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %396 = getelementptr inbounds [4 x [4 x double]], ptr %395, i64 0, i64 2
  %397 = getelementptr inbounds [4 x double], ptr %396, i64 0, i64 3
  %398 = load double, ptr %397, align 8
  %399 = load double, ptr %33, align 8
  %400 = fneg double %398
  %401 = call double @llvm.fmuladd.f64(double %400, double %399, double %394)
  %402 = load ptr, ptr %48, align 8
  %403 = load i64, ptr %24, align 8
  %404 = getelementptr inbounds double, ptr %402, i64 %403
  store double %401, ptr %404, align 8
  %405 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %406 = getelementptr inbounds [4 x [4 x double]], ptr %405, i64 0, i64 2
  %407 = getelementptr inbounds [4 x double], ptr %406, i64 0, i64 0
  %408 = load double, ptr %407, align 8
  %409 = load double, ptr %26, align 8
  %410 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %411 = getelementptr inbounds [4 x [4 x double]], ptr %410, i64 0, i64 2
  %412 = getelementptr inbounds [4 x double], ptr %411, i64 0, i64 0
  %413 = load double, ptr %412, align 8
  %414 = load double, ptr %30, align 8
  %415 = fmul double %413, %414
  %416 = call double @llvm.fmuladd.f64(double %408, double %409, double %415)
  %417 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %418 = getelementptr inbounds [4 x [4 x double]], ptr %417, i64 0, i64 2
  %419 = getelementptr inbounds [4 x double], ptr %418, i64 0, i64 1
  %420 = load double, ptr %419, align 8
  %421 = load double, ptr %27, align 8
  %422 = call double @llvm.fmuladd.f64(double %420, double %421, double %416)
  %423 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %424 = getelementptr inbounds [4 x [4 x double]], ptr %423, i64 0, i64 2
  %425 = getelementptr inbounds [4 x double], ptr %424, i64 0, i64 1
  %426 = load double, ptr %425, align 8
  %427 = load double, ptr %31, align 8
  %428 = call double @llvm.fmuladd.f64(double %426, double %427, double %422)
  %429 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %430 = getelementptr inbounds [4 x [4 x double]], ptr %429, i64 0, i64 2
  %431 = getelementptr inbounds [4 x double], ptr %430, i64 0, i64 2
  %432 = load double, ptr %431, align 8
  %433 = load double, ptr %28, align 8
  %434 = call double @llvm.fmuladd.f64(double %432, double %433, double %428)
  %435 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %436 = getelementptr inbounds [4 x [4 x double]], ptr %435, i64 0, i64 2
  %437 = getelementptr inbounds [4 x double], ptr %436, i64 0, i64 2
  %438 = load double, ptr %437, align 8
  %439 = load double, ptr %32, align 8
  %440 = call double @llvm.fmuladd.f64(double %438, double %439, double %434)
  %441 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %442 = getelementptr inbounds [4 x [4 x double]], ptr %441, i64 0, i64 2
  %443 = getelementptr inbounds [4 x double], ptr %442, i64 0, i64 3
  %444 = load double, ptr %443, align 8
  %445 = load double, ptr %29, align 8
  %446 = call double @llvm.fmuladd.f64(double %444, double %445, double %440)
  %447 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %448 = getelementptr inbounds [4 x [4 x double]], ptr %447, i64 0, i64 2
  %449 = getelementptr inbounds [4 x double], ptr %448, i64 0, i64 3
  %450 = load double, ptr %449, align 8
  %451 = load double, ptr %33, align 8
  %452 = call double @llvm.fmuladd.f64(double %450, double %451, double %446)
  %453 = load ptr, ptr %49, align 8
  %454 = load i64, ptr %24, align 8
  %455 = getelementptr inbounds double, ptr %453, i64 %454
  store double %452, ptr %455, align 8
  %456 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %457 = getelementptr inbounds [4 x [4 x double]], ptr %456, i64 0, i64 3
  %458 = getelementptr inbounds [4 x double], ptr %457, i64 0, i64 0
  %459 = load double, ptr %458, align 8
  %460 = load double, ptr %26, align 8
  %461 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %462 = getelementptr inbounds [4 x [4 x double]], ptr %461, i64 0, i64 3
  %463 = getelementptr inbounds [4 x double], ptr %462, i64 0, i64 0
  %464 = load double, ptr %463, align 8
  %465 = load double, ptr %30, align 8
  %466 = fmul double %464, %465
  %467 = fneg double %466
  %468 = call double @llvm.fmuladd.f64(double %459, double %460, double %467)
  %469 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %470 = getelementptr inbounds [4 x [4 x double]], ptr %469, i64 0, i64 3
  %471 = getelementptr inbounds [4 x double], ptr %470, i64 0, i64 1
  %472 = load double, ptr %471, align 8
  %473 = load double, ptr %27, align 8
  %474 = call double @llvm.fmuladd.f64(double %472, double %473, double %468)
  %475 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %476 = getelementptr inbounds [4 x [4 x double]], ptr %475, i64 0, i64 3
  %477 = getelementptr inbounds [4 x double], ptr %476, i64 0, i64 1
  %478 = load double, ptr %477, align 8
  %479 = load double, ptr %31, align 8
  %480 = fneg double %478
  %481 = call double @llvm.fmuladd.f64(double %480, double %479, double %474)
  %482 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %483 = getelementptr inbounds [4 x [4 x double]], ptr %482, i64 0, i64 3
  %484 = getelementptr inbounds [4 x double], ptr %483, i64 0, i64 2
  %485 = load double, ptr %484, align 8
  %486 = load double, ptr %28, align 8
  %487 = call double @llvm.fmuladd.f64(double %485, double %486, double %481)
  %488 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %489 = getelementptr inbounds [4 x [4 x double]], ptr %488, i64 0, i64 3
  %490 = getelementptr inbounds [4 x double], ptr %489, i64 0, i64 2
  %491 = load double, ptr %490, align 8
  %492 = load double, ptr %32, align 8
  %493 = fneg double %491
  %494 = call double @llvm.fmuladd.f64(double %493, double %492, double %487)
  %495 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %496 = getelementptr inbounds [4 x [4 x double]], ptr %495, i64 0, i64 3
  %497 = getelementptr inbounds [4 x double], ptr %496, i64 0, i64 3
  %498 = load double, ptr %497, align 8
  %499 = load double, ptr %29, align 8
  %500 = call double @llvm.fmuladd.f64(double %498, double %499, double %494)
  %501 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %502 = getelementptr inbounds [4 x [4 x double]], ptr %501, i64 0, i64 3
  %503 = getelementptr inbounds [4 x double], ptr %502, i64 0, i64 3
  %504 = load double, ptr %503, align 8
  %505 = load double, ptr %33, align 8
  %506 = fneg double %504
  %507 = call double @llvm.fmuladd.f64(double %506, double %505, double %500)
  %508 = load ptr, ptr %48, align 8
  %509 = load i64, ptr %25, align 8
  %510 = getelementptr inbounds double, ptr %508, i64 %509
  store double %507, ptr %510, align 8
  %511 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %512 = getelementptr inbounds [4 x [4 x double]], ptr %511, i64 0, i64 3
  %513 = getelementptr inbounds [4 x double], ptr %512, i64 0, i64 0
  %514 = load double, ptr %513, align 8
  %515 = load double, ptr %26, align 8
  %516 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %517 = getelementptr inbounds [4 x [4 x double]], ptr %516, i64 0, i64 3
  %518 = getelementptr inbounds [4 x double], ptr %517, i64 0, i64 0
  %519 = load double, ptr %518, align 8
  %520 = load double, ptr %30, align 8
  %521 = fmul double %519, %520
  %522 = call double @llvm.fmuladd.f64(double %514, double %515, double %521)
  %523 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %524 = getelementptr inbounds [4 x [4 x double]], ptr %523, i64 0, i64 3
  %525 = getelementptr inbounds [4 x double], ptr %524, i64 0, i64 1
  %526 = load double, ptr %525, align 8
  %527 = load double, ptr %27, align 8
  %528 = call double @llvm.fmuladd.f64(double %526, double %527, double %522)
  %529 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %530 = getelementptr inbounds [4 x [4 x double]], ptr %529, i64 0, i64 3
  %531 = getelementptr inbounds [4 x double], ptr %530, i64 0, i64 1
  %532 = load double, ptr %531, align 8
  %533 = load double, ptr %31, align 8
  %534 = call double @llvm.fmuladd.f64(double %532, double %533, double %528)
  %535 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %536 = getelementptr inbounds [4 x [4 x double]], ptr %535, i64 0, i64 3
  %537 = getelementptr inbounds [4 x double], ptr %536, i64 0, i64 2
  %538 = load double, ptr %537, align 8
  %539 = load double, ptr %28, align 8
  %540 = call double @llvm.fmuladd.f64(double %538, double %539, double %534)
  %541 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %542 = getelementptr inbounds [4 x [4 x double]], ptr %541, i64 0, i64 3
  %543 = getelementptr inbounds [4 x double], ptr %542, i64 0, i64 2
  %544 = load double, ptr %543, align 8
  %545 = load double, ptr %32, align 8
  %546 = call double @llvm.fmuladd.f64(double %544, double %545, double %540)
  %547 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 1
  %548 = getelementptr inbounds [4 x [4 x double]], ptr %547, i64 0, i64 3
  %549 = getelementptr inbounds [4 x double], ptr %548, i64 0, i64 3
  %550 = load double, ptr %549, align 8
  %551 = load double, ptr %29, align 8
  %552 = call double @llvm.fmuladd.f64(double %550, double %551, double %546)
  %553 = getelementptr inbounds %struct.ComplexMatrix4, ptr %50, i32 0, i32 0
  %554 = getelementptr inbounds [4 x [4 x double]], ptr %553, i64 0, i64 3
  %555 = getelementptr inbounds [4 x double], ptr %554, i64 0, i64 3
  %556 = load double, ptr %555, align 8
  %557 = load double, ptr %33, align 8
  %558 = call double @llvm.fmuladd.f64(double %556, double %557, double %552)
  %559 = load ptr, ptr %49, align 8
  %560 = load i64, ptr %25, align 8
  %561 = getelementptr inbounds double, ptr %559, i64 %560
  store double %558, ptr %561, align 8
  br label %562

562:                                              ; preds = %96, %95
  br label %563

563:                                              ; preds = %562
  %564 = load i64, ptr %34, align 8
  %565 = add nsw i64 %564, 1
  store i64 %565, ptr %34, align 8
  br label %72

566:                                              ; preds = %72
  br label %567

567:                                              ; preds = %566
  %568 = load ptr, ptr %11, align 8
  %569 = load i32, ptr %568, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %569)
  br label %570

570:                                              ; preds = %567, %10
  %571 = load ptr, ptr %11, align 8
  %572 = load i32, ptr %571, align 4
  call void @__kmpc_barrier(ptr @2, i32 %572)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @insertTwoZeroBits(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  br label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %13, %12 ], [ %15, %14 ]
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  store i32 %26, ptr %8, align 4
  %27 = load i64, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i64 @insertZeroBit(i64 noundef %27, i32 noundef %28)
  %30 = load i32, ptr %8, align 4
  %31 = call i64 @insertZeroBit(i64 noundef %29, i32 noundef %30)
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @flipBit(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = xor i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @insertZeroBit(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i64, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = ashr i64 %7, %9
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = shl i64 %10, %12
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %5, align 8
  %16 = sub nsw i64 %14, %15
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = shl i64 %17, 1
  %19 = load i64, ptr %6, align 8
  %20 = xor i64 %18, %19
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define i32 @qsortComp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledMultiQubitUnitaryLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef byval(%struct.ComplexMatrixN) align 8 %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %21 = getelementptr inbounds %struct.ComplexArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %24 = getelementptr inbounds %struct.ComplexArray, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = ashr i64 %27, %29
  store i64 %30, ptr %11, align 8
  %31 = getelementptr inbounds %struct.ComplexMatrixN, ptr %4, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = shl i32 1, %32
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %12, align 8
  %35 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = mul nsw i64 %37, %39
  store i64 %40, ptr %13, align 8
  %41 = load i64, ptr %12, align 8
  %42 = call ptr @llvm.stacksave.p0()
  store ptr %42, ptr %14, align 8
  store i64 %41, ptr %15, align 8
  %43 = load i64, ptr %12, align 8
  store i64 %43, ptr %16, align 8
  %44 = load i64, ptr %12, align 8
  store i64 %44, ptr %17, align 8
  %45 = load i32, ptr %8, align 4
  %46 = zext i32 %45 to i64
  %47 = alloca i32, i64 %46, align 16
  store i64 %46, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %48

48:                                               ; preds = %61, %5
  %49 = load i32, ptr %19, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %19, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %19, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %47, i64 %59
  store i32 %57, ptr %60, align 4
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %19, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %19, align 4
  br label %48

64:                                               ; preds = %48
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  call void @qsort(ptr noundef %47, i64 noundef %66, i64 noundef 4, ptr noundef @qsortComp)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 14, ptr @statevec_multiControlledMultiQubitUnitaryLocal.omp_outlined, ptr %11, ptr %8, i64 %46, ptr %47, ptr %13, ptr %6, ptr %12, ptr %7, i64 %41, i64 %43, ptr %9, i64 %44, ptr %10, ptr %4)
  %67 = load ptr, ptr %14, align 8
  call void @llvm.stackrestore.p0(ptr %67)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #9

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_multiControlledMultiQubitUnitaryLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %15) #1 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store i64 %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store i64 %10, ptr %27, align 8
  store i64 %11, ptr %28, align 8
  store ptr %12, ptr %29, align 8
  store i64 %13, ptr %30, align 8
  store ptr %14, ptr %31, align 8
  store ptr %15, ptr %32, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = load ptr, ptr %25, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = load i64, ptr %27, align 8
  %63 = load i64, ptr %28, align 8
  %64 = load ptr, ptr %29, align 8
  %65 = load i64, ptr %30, align 8
  %66 = load ptr, ptr %31, align 8
  %67 = load ptr, ptr %32, align 8
  %68 = call ptr @llvm.stacksave.p0()
  store ptr %68, ptr %42, align 8
  %69 = alloca i64, i64 %62, align 16
  store i64 %62, ptr %43, align 8
  %70 = alloca double, i64 %63, align 16
  store i64 %63, ptr %44, align 8
  %71 = alloca double, i64 %65, align 16
  store i64 %65, ptr %45, align 8
  %72 = load i64, ptr %55, align 8
  store i64 %72, ptr %47, align 8
  %73 = load i64, ptr %47, align 8
  %74 = sub nsw i64 %73, 0
  %75 = sdiv i64 %74, 1
  %76 = sub nsw i64 %75, 1
  store i64 %76, ptr %48, align 8
  store i64 0, ptr %49, align 8
  %77 = load i64, ptr %47, align 8
  %78 = icmp slt i64 0, %77
  br i1 %78, label %79, label %275

79:                                               ; preds = %16
  store i64 0, ptr %50, align 8
  %80 = load i64, ptr %48, align 8
  store i64 %80, ptr %51, align 8
  store i64 1, ptr %52, align 8
  store i32 0, ptr %53, align 4
  %81 = load ptr, ptr %17, align 8
  %82 = load i32, ptr %81, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %82, i32 34, ptr %53, ptr %50, ptr %51, ptr %52, i64 1, i64 1)
  %83 = load i64, ptr %51, align 8
  %84 = load i64, ptr %48, align 8
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load i64, ptr %48, align 8
  br label %90

88:                                               ; preds = %79
  %89 = load i64, ptr %51, align 8
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i64 [ %87, %86 ], [ %89, %88 ]
  store i64 %91, ptr %51, align 8
  %92 = load i64, ptr %50, align 8
  store i64 %92, ptr %46, align 8
  br label %93

93:                                               ; preds = %268, %90
  %94 = load i64, ptr %46, align 8
  %95 = load i64, ptr %51, align 8
  %96 = icmp sle i64 %94, %95
  br i1 %96, label %97, label %271

97:                                               ; preds = %93
  %98 = load i64, ptr %46, align 8
  %99 = mul nsw i64 %98, 1
  %100 = add nsw i64 0, %99
  store i64 %100, ptr %54, align 8
  %101 = load i64, ptr %54, align 8
  store i64 %101, ptr %33, align 8
  store i32 0, ptr %37, align 4
  br label %102

102:                                              ; preds = %113, %97
  %103 = load i32, ptr %37, align 4
  %104 = load i32, ptr %56, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  %107 = load i64, ptr %33, align 8
  %108 = load i32, ptr %37, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %57, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call i64 @insertZeroBit(i64 noundef %107, i32 noundef %111)
  store i64 %112, ptr %33, align 8
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %37, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %37, align 4
  br label %102

116:                                              ; preds = %102
  %117 = load i64, ptr %33, align 8
  %118 = load i64, ptr %58, align 8
  %119 = add nsw i64 %117, %118
  store i64 %119, ptr %34, align 8
  %120 = load i64, ptr %59, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %116
  %123 = load i64, ptr %59, align 8
  %124 = load i64, ptr %34, align 8
  %125 = and i64 %123, %124
  %126 = load i64, ptr %59, align 8
  %127 = icmp ne i64 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %267

129:                                              ; preds = %122, %116
  store i32 0, ptr %36, align 4
  br label %130

130:                                              ; preds = %178, %129
  %131 = load i32, ptr %36, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %60, align 8
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %181

135:                                              ; preds = %130
  %136 = load i64, ptr %33, align 8
  store i64 %136, ptr %35, align 8
  store i32 0, ptr %37, align 4
  br label %137

137:                                              ; preds = %156, %135
  %138 = load i32, ptr %37, align 4
  %139 = load i32, ptr %56, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %159

141:                                              ; preds = %137
  %142 = load i32, ptr %37, align 4
  %143 = load i32, ptr %36, align 4
  %144 = sext i32 %143 to i64
  %145 = call i32 @extractBit(i32 noundef %142, i64 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %141
  %148 = load i64, ptr %35, align 8
  %149 = load ptr, ptr %61, align 8
  %150 = load i32, ptr %37, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = call i64 @flipBit(i64 noundef %148, i32 noundef %153)
  store i64 %154, ptr %35, align 8
  br label %155

155:                                              ; preds = %147, %141
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %37, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %37, align 4
  br label %137

159:                                              ; preds = %137
  %160 = load i64, ptr %35, align 8
  %161 = load i32, ptr %36, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %69, i64 %162
  store i64 %160, ptr %163, align 8
  %164 = load ptr, ptr %64, align 8
  %165 = load i64, ptr %35, align 8
  %166 = getelementptr inbounds double, ptr %164, i64 %165
  %167 = load double, ptr %166, align 8
  %168 = load i32, ptr %36, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %70, i64 %169
  store double %167, ptr %170, align 8
  %171 = load ptr, ptr %66, align 8
  %172 = load i64, ptr %35, align 8
  %173 = getelementptr inbounds double, ptr %171, i64 %172
  %174 = load double, ptr %173, align 8
  %175 = load i32, ptr %36, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %71, i64 %176
  store double %174, ptr %177, align 8
  br label %178

178:                                              ; preds = %159
  %179 = load i32, ptr %36, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %36, align 4
  br label %130

181:                                              ; preds = %130
  store i32 0, ptr %38, align 4
  br label %182

182:                                              ; preds = %263, %181
  %183 = load i32, ptr %38, align 4
  %184 = sext i32 %183 to i64
  %185 = load i64, ptr %60, align 8
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %187, label %266

187:                                              ; preds = %182
  %188 = load i32, ptr %38, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, ptr %69, i64 %189
  %191 = load i64, ptr %190, align 8
  store i64 %191, ptr %35, align 8
  %192 = load ptr, ptr %64, align 8
  %193 = load i64, ptr %35, align 8
  %194 = getelementptr inbounds double, ptr %192, i64 %193
  store double 0.000000e+00, ptr %194, align 8
  %195 = load ptr, ptr %66, align 8
  %196 = load i64, ptr %35, align 8
  %197 = getelementptr inbounds double, ptr %195, i64 %196
  store double 0.000000e+00, ptr %197, align 8
  store i32 0, ptr %39, align 4
  br label %198

198:                                              ; preds = %259, %187
  %199 = load i32, ptr %39, align 4
  %200 = sext i32 %199 to i64
  %201 = load i64, ptr %60, align 8
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %203, label %262

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.ComplexMatrixN, ptr %67, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %38, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %39, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  %213 = load double, ptr %212, align 8
  store double %213, ptr %40, align 8
  %214 = getelementptr inbounds %struct.ComplexMatrixN, ptr %67, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %38, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %39, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %219, i64 %221
  %223 = load double, ptr %222, align 8
  store double %223, ptr %41, align 8
  %224 = load i32, ptr %39, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %70, i64 %225
  %227 = load double, ptr %226, align 8
  %228 = load double, ptr %40, align 8
  %229 = load i32, ptr %39, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %71, i64 %230
  %232 = load double, ptr %231, align 8
  %233 = load double, ptr %41, align 8
  %234 = fmul double %232, %233
  %235 = fneg double %234
  %236 = call double @llvm.fmuladd.f64(double %227, double %228, double %235)
  %237 = load ptr, ptr %64, align 8
  %238 = load i64, ptr %35, align 8
  %239 = getelementptr inbounds double, ptr %237, i64 %238
  %240 = load double, ptr %239, align 8
  %241 = fadd double %240, %236
  store double %241, ptr %239, align 8
  %242 = load i32, ptr %39, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %70, i64 %243
  %245 = load double, ptr %244, align 8
  %246 = load double, ptr %41, align 8
  %247 = load i32, ptr %39, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %71, i64 %248
  %250 = load double, ptr %249, align 8
  %251 = load double, ptr %40, align 8
  %252 = fmul double %250, %251
  %253 = call double @llvm.fmuladd.f64(double %245, double %246, double %252)
  %254 = load ptr, ptr %66, align 8
  %255 = load i64, ptr %35, align 8
  %256 = getelementptr inbounds double, ptr %254, i64 %255
  %257 = load double, ptr %256, align 8
  %258 = fadd double %257, %253
  store double %258, ptr %256, align 8
  br label %259

259:                                              ; preds = %203
  %260 = load i32, ptr %39, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %39, align 4
  br label %198

262:                                              ; preds = %198
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %38, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %38, align 4
  br label %182

266:                                              ; preds = %182
  br label %267

267:                                              ; preds = %266, %128
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr %46, align 8
  %270 = add nsw i64 %269, 1
  store i64 %270, ptr %46, align 8
  br label %93

271:                                              ; preds = %93
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %17, align 8
  %274 = load i32, ptr %273, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %274)
  br label %275

275:                                              ; preds = %272, %16
  %276 = load ptr, ptr %17, align 8
  %277 = load i32, ptr %276, align 4
  call void @__kmpc_barrier(ptr @2, i32 %277)
  %278 = load ptr, ptr %42, align 8
  call void @llvm.stackrestore.p0(ptr %278)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #9

; Function Attrs: nounwind uwtable
define void @statevec_unitaryLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr noundef byval(%struct.ComplexMatrix2) align 8 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  %10 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = ashr i64 %11, 1
  store i64 %12, ptr %7, align 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = mul nsw i64 2, %16
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %19 = getelementptr inbounds %struct.ComplexArray, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %22 = getelementptr inbounds %struct.ComplexArray, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 6, ptr @statevec_unitaryLocal.omp_outlined, ptr %7, ptr %6, ptr %5, ptr %8, ptr %9, ptr %2)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_unitaryLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(64) %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load i64, ptr %33, align 8
  store i64 %39, ptr %25, align 8
  %40 = load i64, ptr %25, align 8
  %41 = sub nsw i64 %40, 0
  %42 = sdiv i64 %41, 1
  %43 = sub nsw i64 %42, 1
  store i64 %43, ptr %26, align 8
  store i64 0, ptr %27, align 8
  %44 = load i64, ptr %25, align 8
  %45 = icmp slt i64 0, %44
  br i1 %45, label %46, label %217

46:                                               ; preds = %8
  store i64 0, ptr %28, align 8
  %47 = load i64, ptr %26, align 8
  store i64 %47, ptr %29, align 8
  store i64 1, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %49, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i64 1, i64 1)
  %50 = load i64, ptr %29, align 8
  %51 = load i64, ptr %26, align 8
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i64, ptr %26, align 8
  br label %57

55:                                               ; preds = %46
  %56 = load i64, ptr %29, align 8
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i64 [ %54, %53 ], [ %56, %55 ]
  store i64 %58, ptr %29, align 8
  %59 = load i64, ptr %28, align 8
  store i64 %59, ptr %24, align 8
  br label %60

60:                                               ; preds = %210, %57
  %61 = load i64, ptr %24, align 8
  %62 = load i64, ptr %29, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %213

64:                                               ; preds = %60
  %65 = load i64, ptr %24, align 8
  %66 = mul nsw i64 %65, 1
  %67 = add nsw i64 0, %66
  store i64 %67, ptr %32, align 8
  %68 = load i64, ptr %32, align 8
  %69 = load i64, ptr %34, align 8
  %70 = sdiv i64 %68, %69
  store i64 %70, ptr %17, align 8
  %71 = load i64, ptr %17, align 8
  %72 = load i64, ptr %35, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i64, ptr %32, align 8
  %75 = load i64, ptr %34, align 8
  %76 = srem i64 %74, %75
  %77 = add nsw i64 %73, %76
  store i64 %77, ptr %18, align 8
  %78 = load i64, ptr %18, align 8
  %79 = load i64, ptr %34, align 8
  %80 = add nsw i64 %78, %79
  store i64 %80, ptr %19, align 8
  %81 = load ptr, ptr %36, align 8
  %82 = load i64, ptr %18, align 8
  %83 = getelementptr inbounds double, ptr %81, i64 %82
  %84 = load double, ptr %83, align 8
  store double %84, ptr %20, align 8
  %85 = load ptr, ptr %37, align 8
  %86 = load i64, ptr %18, align 8
  %87 = getelementptr inbounds double, ptr %85, i64 %86
  %88 = load double, ptr %87, align 8
  store double %88, ptr %21, align 8
  %89 = load ptr, ptr %36, align 8
  %90 = load i64, ptr %19, align 8
  %91 = getelementptr inbounds double, ptr %89, i64 %90
  %92 = load double, ptr %91, align 8
  store double %92, ptr %22, align 8
  %93 = load ptr, ptr %37, align 8
  %94 = load i64, ptr %19, align 8
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  %96 = load double, ptr %95, align 8
  store double %96, ptr %23, align 8
  %97 = getelementptr inbounds %struct.ComplexMatrix2, ptr %38, i32 0, i32 0
  %98 = getelementptr inbounds [2 x [2 x double]], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds [2 x double], ptr %98, i64 0, i64 0
  %100 = load double, ptr %99, align 8
  %101 = load double, ptr %20, align 8
  %102 = getelementptr inbounds %struct.ComplexMatrix2, ptr %38, i32 0, i32 1
  %103 = getelementptr inbounds [2 x [2 x double]], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds [2 x double], ptr %103, i64 0, i64 0
  %105 = load double, ptr %104, align 8
  %106 = load double, ptr %21, align 8
  %107 = fmul double %105, %106
  %108 = fneg double %107
  %109 = call double @llvm.fmuladd.f64(double %100, double %101, double %108)
  %110 = getelementptr inbounds %struct.ComplexMatrix2, ptr %38, i32 0, i32 0
  %111 = getelementptr inbounds [2 x [2 x double]], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds [2 x double], ptr %111, i64 0, i64 1
  %113 = load double, ptr %112, align 8
  %114 = load double, ptr %22, align 8
  %115 = call double @llvm.fmuladd.f64(double %113, double %114, double %109)
  %116 = getelementptr inbounds %struct.ComplexMatrix2, ptr %38, i32 0, i32 1
  %117 = getelementptr inbounds [2 x [2 x double]], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds [2 x double], ptr %117, i64 0, i64 1
  %119 = load double, ptr %118, align 8
  %120 = load double, ptr %23, align 8
  %121 = fneg double %119
  %122 = call double @llvm.fmuladd.f64(double %121, double %120, double %115)
  %123 = load ptr, ptr %36, align 8
  %124 = load i64, ptr %18, align 8
  %125 = getelementptr inbounds double, ptr %123, i64 %124
  store double %122, ptr %125, align 8
  %126 = getelementptr inbounds %struct.ComplexMatrix2, ptr %38, i32 0, i32 0
  %127 = getelementptr inbounds [2 x [2 x double]], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds [2 x double], ptr %127, i64 0, i64 0
  %129 = load double, ptr %128, align 8
  %130 = load double, ptr %21, align 8
  %131 = getelementptr inbounds %struct.ComplexMatrix2, ptr %38, i32 0, i32 1
  %132 = getelementptr inbounds [2 x [2 x double]], ptr %131, i64 0, i64 0
  %133 = getelementptr inbounds [2 x double], ptr %132, i64 0, i64 0
  %134 = load double, ptr %133, align 8
  %135 = load double, ptr %20, align 8
  %136 = fmul double %134, %135
  %137 = call double @llvm.fmuladd.f64(double %129, double %130, double %136)
  %138 = getelementptr inbounds %struct.ComplexMatrix2, ptr %38, i32 0, i32 0
  %139 = getelementptr inbounds [2 x [2 x double]], ptr %138, i64 0, i64 0
  %140 = getelementptr inbounds [2 x double], ptr %139, i64 0, i64 1
  %141 = load double, ptr %140, align 8
  %142 = load double, ptr %23, align 8
  %143 = call double @llvm.fmuladd.f64(double %141, double %142, double %137)
  %144 = getelementptr inbounds %struct.ComplexMatrix2, ptr %38, i32 0, i32 1
  %145 = getelementptr inbounds [2 x [2 x double]], ptr %144, i64 0, i64 0
  %146 = getelementptr inbounds [2 x double], ptr %145, i64 0, i64 1
  %147 = load double, ptr %146, align 8
  %148 = load double, ptr %22, align 8
  %149 = call double @llvm.fmuladd.f64(double %147, double %148, double %143)
  %150 = load ptr, ptr %37, align 8
  %151 = load i64, ptr %18, align 8
  %152 = getelementptr inbounds double, ptr %150, i64 %151
  store double %149, ptr %152, align 8
  %153 = getelementptr inbounds %struct.ComplexMatrix2, ptr %38, i32 0, i32 0
  %154 = getelementptr inbounds [2 x [2 x double]], ptr %153, i64 0, i64 1
  %155 = getelementptr inbounds [2 x double], ptr %154, i64 0, i64 0
  %156 = load double, ptr %155, align 8
  %157 = load double, ptr %20, align 8
  %158 = getelementptr inbounds %struct.ComplexMatrix2, ptr %38, i32 0, i32 1
  %159 = getelementptr inbounds [2 x [2 x double]], ptr %158, i64 0, i64 1
  %160 = getelementptr inbounds [2 x double], ptr %159, i64 0, i64 0
  %161 = load double, ptr %160, align 8
  %162 = load double, ptr %21, align 8
  %163 = fmul double %161, %162
  %164 = fneg double %163
  %165 = call double @llvm.fmuladd.f64(double %156, double %157, double %164)
  %166 = getelementptr inbounds %struct.ComplexMatrix2, ptr %38, i32 0, i32 0
  %167 = getelementptr inbounds [2 x [2 x double]], ptr %166, i64 0, i64 1
  %168 = getelementptr inbounds [2 x double], ptr %167, i64 0, i64 1
  %169 = load double, ptr %168, align 8
  %170 = load double, ptr %22, align 8
  %171 = call double @llvm.fmuladd.f64(double %169, double %170, double %165)
  %172 = getelementptr inbounds %struct.ComplexMatrix2, ptr %38, i32 0, i32 1
  %173 = getelementptr inbounds [2 x [2 x double]], ptr %172, i64 0, i64 1
  %174 = getelementptr inbounds [2 x double], ptr %173, i64 0, i64 1
  %175 = load double, ptr %174, align 8
  %176 = load double, ptr %23, align 8
  %177 = fneg double %175
  %178 = call double @llvm.fmuladd.f64(double %177, double %176, double %171)
  %179 = load ptr, ptr %36, align 8
  %180 = load i64, ptr %19, align 8
  %181 = getelementptr inbounds double, ptr %179, i64 %180
  store double %178, ptr %181, align 8
  %182 = getelementptr inbounds %struct.ComplexMatrix2, ptr %38, i32 0, i32 0
  %183 = getelementptr inbounds [2 x [2 x double]], ptr %182, i64 0, i64 1
  %184 = getelementptr inbounds [2 x double], ptr %183, i64 0, i64 0
  %185 = load double, ptr %184, align 8
  %186 = load double, ptr %21, align 8
  %187 = getelementptr inbounds %struct.ComplexMatrix2, ptr %38, i32 0, i32 1
  %188 = getelementptr inbounds [2 x [2 x double]], ptr %187, i64 0, i64 1
  %189 = getelementptr inbounds [2 x double], ptr %188, i64 0, i64 0
  %190 = load double, ptr %189, align 8
  %191 = load double, ptr %20, align 8
  %192 = fmul double %190, %191
  %193 = call double @llvm.fmuladd.f64(double %185, double %186, double %192)
  %194 = getelementptr inbounds %struct.ComplexMatrix2, ptr %38, i32 0, i32 0
  %195 = getelementptr inbounds [2 x [2 x double]], ptr %194, i64 0, i64 1
  %196 = getelementptr inbounds [2 x double], ptr %195, i64 0, i64 1
  %197 = load double, ptr %196, align 8
  %198 = load double, ptr %23, align 8
  %199 = call double @llvm.fmuladd.f64(double %197, double %198, double %193)
  %200 = getelementptr inbounds %struct.ComplexMatrix2, ptr %38, i32 0, i32 1
  %201 = getelementptr inbounds [2 x [2 x double]], ptr %200, i64 0, i64 1
  %202 = getelementptr inbounds [2 x double], ptr %201, i64 0, i64 1
  %203 = load double, ptr %202, align 8
  %204 = load double, ptr %22, align 8
  %205 = call double @llvm.fmuladd.f64(double %203, double %204, double %199)
  %206 = load ptr, ptr %37, align 8
  %207 = load i64, ptr %19, align 8
  %208 = getelementptr inbounds double, ptr %206, i64 %207
  store double %205, ptr %208, align 8
  br label %209

209:                                              ; preds = %64
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr %24, align 8
  %212 = add nsw i64 %211, 1
  store i64 %212, ptr %24, align 8
  br label %60

213:                                              ; preds = %60
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %215, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %216)
  br label %217

217:                                              ; preds = %214, %8
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %218, align 4
  call void @__kmpc_barrier(ptr @2, i32 %219)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_compactUnitaryDistributed(ptr noundef byval(%struct.Qureg) align 8 %0, double %1, double %2, double %3, double %4, ptr %5, ptr %6, ptr %7, ptr %8, ptr %9, ptr %10) #0 {
  %12 = alloca %struct.Complex, align 8
  %13 = alloca %struct.Complex, align 8
  %14 = alloca %struct.ComplexArray, align 8
  %15 = alloca %struct.ComplexArray, align 8
  %16 = alloca %struct.ComplexArray, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  store double %1, ptr %28, align 8
  %29 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  store double %2, ptr %29, align 8
  %30 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  store double %3, ptr %30, align 8
  %31 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  store double %4, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %5, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %6, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %7, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %8, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %9, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %10, ptr %37, align 8
  %38 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %17, align 8
  %40 = getelementptr inbounds %struct.Complex, ptr %12, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  store double %41, ptr %18, align 8
  %42 = getelementptr inbounds %struct.Complex, ptr %12, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  store double %43, ptr %19, align 8
  %44 = getelementptr inbounds %struct.Complex, ptr %13, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  store double %45, ptr %20, align 8
  %46 = getelementptr inbounds %struct.Complex, ptr %13, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  store double %47, ptr %21, align 8
  %48 = getelementptr inbounds %struct.ComplexArray, ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %22, align 8
  %50 = getelementptr inbounds %struct.ComplexArray, ptr %14, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %23, align 8
  %52 = getelementptr inbounds %struct.ComplexArray, ptr %15, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %24, align 8
  %54 = getelementptr inbounds %struct.ComplexArray, ptr %15, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %25, align 8
  %56 = getelementptr inbounds %struct.ComplexArray, ptr %16, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %26, align 8
  %58 = getelementptr inbounds %struct.ComplexArray, ptr %16, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 11, ptr @statevec_compactUnitaryDistributed.omp_outlined, ptr %17, ptr %22, ptr %23, ptr %24, ptr %25, ptr %26, ptr %18, ptr %19, ptr %20, ptr %21, ptr %27)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_compactUnitaryDistributed.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = load ptr, ptr %22, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = load ptr, ptr %25, align 8
  %50 = load ptr, ptr %26, align 8
  %51 = load i64, ptr %40, align 8
  store i64 %51, ptr %32, align 8
  %52 = load i64, ptr %32, align 8
  %53 = sub nsw i64 %52, 0
  %54 = sdiv i64 %53, 1
  %55 = sub nsw i64 %54, 1
  store i64 %55, ptr %33, align 8
  store i64 0, ptr %34, align 8
  %56 = load i64, ptr %32, align 8
  %57 = icmp slt i64 0, %56
  br i1 %57, label %58, label %136

58:                                               ; preds = %13
  store i64 0, ptr %35, align 8
  %59 = load i64, ptr %33, align 8
  store i64 %59, ptr %36, align 8
  store i64 1, ptr %37, align 8
  store i32 0, ptr %38, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %60, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %61, i32 34, ptr %38, ptr %35, ptr %36, ptr %37, i64 1, i64 1)
  %62 = load i64, ptr %36, align 8
  %63 = load i64, ptr %33, align 8
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load i64, ptr %33, align 8
  br label %69

67:                                               ; preds = %58
  %68 = load i64, ptr %36, align 8
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i64 [ %66, %65 ], [ %68, %67 ]
  store i64 %70, ptr %36, align 8
  %71 = load i64, ptr %35, align 8
  store i64 %71, ptr %31, align 8
  br label %72

72:                                               ; preds = %129, %69
  %73 = load i64, ptr %31, align 8
  %74 = load i64, ptr %36, align 8
  %75 = icmp sle i64 %73, %74
  br i1 %75, label %76, label %132

76:                                               ; preds = %72
  %77 = load i64, ptr %31, align 8
  %78 = mul nsw i64 %77, 1
  %79 = add nsw i64 0, %78
  store i64 %79, ptr %39, align 8
  %80 = load ptr, ptr %41, align 8
  %81 = load i64, ptr %39, align 8
  %82 = getelementptr inbounds double, ptr %80, i64 %81
  %83 = load double, ptr %82, align 8
  store double %83, ptr %27, align 8
  %84 = load ptr, ptr %42, align 8
  %85 = load i64, ptr %39, align 8
  %86 = getelementptr inbounds double, ptr %84, i64 %85
  %87 = load double, ptr %86, align 8
  store double %87, ptr %28, align 8
  %88 = load ptr, ptr %43, align 8
  %89 = load i64, ptr %39, align 8
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  %91 = load double, ptr %90, align 8
  store double %91, ptr %29, align 8
  %92 = load ptr, ptr %44, align 8
  %93 = load i64, ptr %39, align 8
  %94 = getelementptr inbounds double, ptr %92, i64 %93
  %95 = load double, ptr %94, align 8
  store double %95, ptr %30, align 8
  %96 = load double, ptr %46, align 8
  %97 = load double, ptr %27, align 8
  %98 = load double, ptr %47, align 8
  %99 = load double, ptr %28, align 8
  %100 = fmul double %98, %99
  %101 = fneg double %100
  %102 = call double @llvm.fmuladd.f64(double %96, double %97, double %101)
  %103 = load double, ptr %48, align 8
  %104 = load double, ptr %29, align 8
  %105 = call double @llvm.fmuladd.f64(double %103, double %104, double %102)
  %106 = load double, ptr %49, align 8
  %107 = load double, ptr %30, align 8
  %108 = call double @llvm.fmuladd.f64(double %106, double %107, double %105)
  %109 = load ptr, ptr %45, align 8
  %110 = load i64, ptr %39, align 8
  %111 = getelementptr inbounds double, ptr %109, i64 %110
  store double %108, ptr %111, align 8
  %112 = load double, ptr %46, align 8
  %113 = load double, ptr %28, align 8
  %114 = load double, ptr %47, align 8
  %115 = load double, ptr %27, align 8
  %116 = fmul double %114, %115
  %117 = call double @llvm.fmuladd.f64(double %112, double %113, double %116)
  %118 = load double, ptr %48, align 8
  %119 = load double, ptr %30, align 8
  %120 = call double @llvm.fmuladd.f64(double %118, double %119, double %117)
  %121 = load double, ptr %49, align 8
  %122 = load double, ptr %29, align 8
  %123 = fneg double %121
  %124 = call double @llvm.fmuladd.f64(double %123, double %122, double %120)
  %125 = load ptr, ptr %50, align 8
  %126 = load i64, ptr %39, align 8
  %127 = getelementptr inbounds double, ptr %125, i64 %126
  store double %124, ptr %127, align 8
  br label %128

128:                                              ; preds = %76
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %31, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr %31, align 8
  br label %72

132:                                              ; preds = %72
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr %134, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %135)
  br label %136

136:                                              ; preds = %133, %13
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr %137, align 4
  call void @__kmpc_barrier(ptr @2, i32 %138)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_unitaryDistributed(ptr noundef byval(%struct.Qureg) align 8 %0, double %1, double %2, double %3, double %4, ptr %5, ptr %6, ptr %7, ptr %8, ptr %9, ptr %10) #0 {
  %12 = alloca %struct.Complex, align 8
  %13 = alloca %struct.Complex, align 8
  %14 = alloca %struct.ComplexArray, align 8
  %15 = alloca %struct.ComplexArray, align 8
  %16 = alloca %struct.ComplexArray, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  store double %1, ptr %28, align 8
  %29 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  store double %2, ptr %29, align 8
  %30 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  store double %3, ptr %30, align 8
  %31 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  store double %4, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %5, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %6, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %7, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %8, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %9, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %10, ptr %37, align 8
  %38 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %17, align 8
  %40 = getelementptr inbounds %struct.Complex, ptr %12, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  store double %41, ptr %18, align 8
  %42 = getelementptr inbounds %struct.Complex, ptr %12, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  store double %43, ptr %19, align 8
  %44 = getelementptr inbounds %struct.Complex, ptr %13, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  store double %45, ptr %20, align 8
  %46 = getelementptr inbounds %struct.Complex, ptr %13, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  store double %47, ptr %21, align 8
  %48 = getelementptr inbounds %struct.ComplexArray, ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %22, align 8
  %50 = getelementptr inbounds %struct.ComplexArray, ptr %14, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %23, align 8
  %52 = getelementptr inbounds %struct.ComplexArray, ptr %15, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %24, align 8
  %54 = getelementptr inbounds %struct.ComplexArray, ptr %15, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %25, align 8
  %56 = getelementptr inbounds %struct.ComplexArray, ptr %16, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %26, align 8
  %58 = getelementptr inbounds %struct.ComplexArray, ptr %16, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 11, ptr @statevec_unitaryDistributed.omp_outlined, ptr %17, ptr %22, ptr %23, ptr %24, ptr %25, ptr %26, ptr %18, ptr %19, ptr %20, ptr %21, ptr %27)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_unitaryDistributed.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = load ptr, ptr %22, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = load ptr, ptr %25, align 8
  %50 = load ptr, ptr %26, align 8
  %51 = load i64, ptr %40, align 8
  store i64 %51, ptr %32, align 8
  %52 = load i64, ptr %32, align 8
  %53 = sub nsw i64 %52, 0
  %54 = sdiv i64 %53, 1
  %55 = sub nsw i64 %54, 1
  store i64 %55, ptr %33, align 8
  store i64 0, ptr %34, align 8
  %56 = load i64, ptr %32, align 8
  %57 = icmp slt i64 0, %56
  br i1 %57, label %58, label %136

58:                                               ; preds = %13
  store i64 0, ptr %35, align 8
  %59 = load i64, ptr %33, align 8
  store i64 %59, ptr %36, align 8
  store i64 1, ptr %37, align 8
  store i32 0, ptr %38, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %60, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %61, i32 34, ptr %38, ptr %35, ptr %36, ptr %37, i64 1, i64 1)
  %62 = load i64, ptr %36, align 8
  %63 = load i64, ptr %33, align 8
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load i64, ptr %33, align 8
  br label %69

67:                                               ; preds = %58
  %68 = load i64, ptr %36, align 8
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i64 [ %66, %65 ], [ %68, %67 ]
  store i64 %70, ptr %36, align 8
  %71 = load i64, ptr %35, align 8
  store i64 %71, ptr %31, align 8
  br label %72

72:                                               ; preds = %129, %69
  %73 = load i64, ptr %31, align 8
  %74 = load i64, ptr %36, align 8
  %75 = icmp sle i64 %73, %74
  br i1 %75, label %76, label %132

76:                                               ; preds = %72
  %77 = load i64, ptr %31, align 8
  %78 = mul nsw i64 %77, 1
  %79 = add nsw i64 0, %78
  store i64 %79, ptr %39, align 8
  %80 = load ptr, ptr %41, align 8
  %81 = load i64, ptr %39, align 8
  %82 = getelementptr inbounds double, ptr %80, i64 %81
  %83 = load double, ptr %82, align 8
  store double %83, ptr %27, align 8
  %84 = load ptr, ptr %42, align 8
  %85 = load i64, ptr %39, align 8
  %86 = getelementptr inbounds double, ptr %84, i64 %85
  %87 = load double, ptr %86, align 8
  store double %87, ptr %28, align 8
  %88 = load ptr, ptr %43, align 8
  %89 = load i64, ptr %39, align 8
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  %91 = load double, ptr %90, align 8
  store double %91, ptr %29, align 8
  %92 = load ptr, ptr %44, align 8
  %93 = load i64, ptr %39, align 8
  %94 = getelementptr inbounds double, ptr %92, i64 %93
  %95 = load double, ptr %94, align 8
  store double %95, ptr %30, align 8
  %96 = load double, ptr %46, align 8
  %97 = load double, ptr %27, align 8
  %98 = load double, ptr %47, align 8
  %99 = load double, ptr %28, align 8
  %100 = fmul double %98, %99
  %101 = fneg double %100
  %102 = call double @llvm.fmuladd.f64(double %96, double %97, double %101)
  %103 = load double, ptr %48, align 8
  %104 = load double, ptr %29, align 8
  %105 = call double @llvm.fmuladd.f64(double %103, double %104, double %102)
  %106 = load double, ptr %49, align 8
  %107 = load double, ptr %30, align 8
  %108 = fneg double %106
  %109 = call double @llvm.fmuladd.f64(double %108, double %107, double %105)
  %110 = load ptr, ptr %45, align 8
  %111 = load i64, ptr %39, align 8
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  store double %109, ptr %112, align 8
  %113 = load double, ptr %46, align 8
  %114 = load double, ptr %28, align 8
  %115 = load double, ptr %47, align 8
  %116 = load double, ptr %27, align 8
  %117 = fmul double %115, %116
  %118 = call double @llvm.fmuladd.f64(double %113, double %114, double %117)
  %119 = load double, ptr %48, align 8
  %120 = load double, ptr %30, align 8
  %121 = call double @llvm.fmuladd.f64(double %119, double %120, double %118)
  %122 = load double, ptr %49, align 8
  %123 = load double, ptr %29, align 8
  %124 = call double @llvm.fmuladd.f64(double %122, double %123, double %121)
  %125 = load ptr, ptr %50, align 8
  %126 = load i64, ptr %39, align 8
  %127 = getelementptr inbounds double, ptr %125, i64 %126
  store double %124, ptr %127, align 8
  br label %128

128:                                              ; preds = %76
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %31, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr %31, align 8
  br label %72

132:                                              ; preds = %72
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr %134, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %135)
  br label %136

136:                                              ; preds = %133, %13
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr %137, align 4
  call void @__kmpc_barrier(ptr @2, i32 %138)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledCompactUnitaryLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double %3, double %4, double %5, double %6) #0 {
  %8 = alloca %struct.Complex, align 8
  %9 = alloca %struct.Complex, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %3, ptr %23, align 8
  %24 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %4, ptr %24, align 8
  %25 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %5, ptr %25, align 8
  %26 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %6, ptr %26, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  %27 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, ptr %14, align 8
  %30 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %15, align 8
  %32 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %16, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  store i64 %37, ptr %13, align 8
  %38 = load i64, ptr %13, align 8
  %39 = mul nsw i64 2, %38
  store i64 %39, ptr %12, align 8
  %40 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %41 = getelementptr inbounds %struct.ComplexArray, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %17, align 8
  %43 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %44 = getelementptr inbounds %struct.ComplexArray, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %18, align 8
  %46 = getelementptr inbounds %struct.Complex, ptr %8, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  store double %47, ptr %19, align 8
  %48 = getelementptr inbounds %struct.Complex, ptr %8, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  store double %49, ptr %20, align 8
  %50 = getelementptr inbounds %struct.Complex, ptr %9, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  store double %51, ptr %21, align 8
  %52 = getelementptr inbounds %struct.Complex, ptr %9, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  store double %53, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 12, ptr @statevec_controlledCompactUnitaryLocal.omp_outlined, ptr %14, ptr %13, ptr %12, ptr %10, ptr %16, ptr %15, ptr %17, ptr %18, ptr %20, ptr %19, ptr %22, ptr %21)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_controlledCompactUnitaryLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #1 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = load ptr, ptr %24, align 8
  %54 = load ptr, ptr %25, align 8
  %55 = load ptr, ptr %26, align 8
  %56 = load ptr, ptr %27, align 8
  %57 = load ptr, ptr %28, align 8
  %58 = load i64, ptr %46, align 8
  store i64 %58, ptr %38, align 8
  %59 = load i64, ptr %38, align 8
  %60 = sub nsw i64 %59, 0
  %61 = sdiv i64 %60, 1
  %62 = sub nsw i64 %61, 1
  store i64 %62, ptr %39, align 8
  store i64 0, ptr %40, align 8
  %63 = load i64, ptr %38, align 8
  %64 = icmp slt i64 0, %63
  br i1 %64, label %65, label %201

65:                                               ; preds = %14
  store i64 0, ptr %41, align 8
  %66 = load i64, ptr %39, align 8
  store i64 %66, ptr %42, align 8
  store i64 1, ptr %43, align 8
  store i32 0, ptr %44, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %67, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %68, i32 34, ptr %44, ptr %41, ptr %42, ptr %43, i64 1, i64 1)
  %69 = load i64, ptr %42, align 8
  %70 = load i64, ptr %39, align 8
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load i64, ptr %39, align 8
  br label %76

74:                                               ; preds = %65
  %75 = load i64, ptr %42, align 8
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i64 [ %73, %72 ], [ %75, %74 ]
  store i64 %77, ptr %42, align 8
  %78 = load i64, ptr %41, align 8
  store i64 %78, ptr %37, align 8
  br label %79

79:                                               ; preds = %194, %76
  %80 = load i64, ptr %37, align 8
  %81 = load i64, ptr %42, align 8
  %82 = icmp sle i64 %80, %81
  br i1 %82, label %83, label %197

83:                                               ; preds = %79
  %84 = load i64, ptr %37, align 8
  %85 = mul nsw i64 %84, 1
  %86 = add nsw i64 0, %85
  store i64 %86, ptr %45, align 8
  %87 = load i64, ptr %45, align 8
  %88 = load i64, ptr %47, align 8
  %89 = sdiv i64 %87, %88
  store i64 %89, ptr %29, align 8
  %90 = load i64, ptr %29, align 8
  %91 = load i64, ptr %48, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load i64, ptr %45, align 8
  %94 = load i64, ptr %47, align 8
  %95 = srem i64 %93, %94
  %96 = add nsw i64 %92, %95
  store i64 %96, ptr %30, align 8
  %97 = load i64, ptr %30, align 8
  %98 = load i64, ptr %47, align 8
  %99 = add nsw i64 %97, %98
  store i64 %99, ptr %31, align 8
  %100 = load i32, ptr %49, align 4
  %101 = load i64, ptr %30, align 8
  %102 = load i64, ptr %50, align 8
  %103 = load i64, ptr %51, align 8
  %104 = mul nsw i64 %102, %103
  %105 = add nsw i64 %101, %104
  %106 = call i32 @extractBit(i32 noundef %100, i64 noundef %105)
  store i32 %106, ptr %36, align 4
  %107 = load i32, ptr %36, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %192

109:                                              ; preds = %83
  %110 = load ptr, ptr %52, align 8
  %111 = load i64, ptr %30, align 8
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  %113 = load double, ptr %112, align 8
  store double %113, ptr %32, align 8
  %114 = load ptr, ptr %53, align 8
  %115 = load i64, ptr %30, align 8
  %116 = getelementptr inbounds double, ptr %114, i64 %115
  %117 = load double, ptr %116, align 8
  store double %117, ptr %33, align 8
  %118 = load ptr, ptr %52, align 8
  %119 = load i64, ptr %31, align 8
  %120 = getelementptr inbounds double, ptr %118, i64 %119
  %121 = load double, ptr %120, align 8
  store double %121, ptr %34, align 8
  %122 = load ptr, ptr %53, align 8
  %123 = load i64, ptr %31, align 8
  %124 = getelementptr inbounds double, ptr %122, i64 %123
  %125 = load double, ptr %124, align 8
  store double %125, ptr %35, align 8
  %126 = load double, ptr %54, align 8
  %127 = load double, ptr %32, align 8
  %128 = load double, ptr %55, align 8
  %129 = load double, ptr %33, align 8
  %130 = fmul double %128, %129
  %131 = fneg double %130
  %132 = call double @llvm.fmuladd.f64(double %126, double %127, double %131)
  %133 = load double, ptr %56, align 8
  %134 = load double, ptr %34, align 8
  %135 = fneg double %133
  %136 = call double @llvm.fmuladd.f64(double %135, double %134, double %132)
  %137 = load double, ptr %57, align 8
  %138 = load double, ptr %35, align 8
  %139 = fneg double %137
  %140 = call double @llvm.fmuladd.f64(double %139, double %138, double %136)
  %141 = load ptr, ptr %52, align 8
  %142 = load i64, ptr %30, align 8
  %143 = getelementptr inbounds double, ptr %141, i64 %142
  store double %140, ptr %143, align 8
  %144 = load double, ptr %54, align 8
  %145 = load double, ptr %33, align 8
  %146 = load double, ptr %55, align 8
  %147 = load double, ptr %32, align 8
  %148 = fmul double %146, %147
  %149 = call double @llvm.fmuladd.f64(double %144, double %145, double %148)
  %150 = load double, ptr %56, align 8
  %151 = load double, ptr %35, align 8
  %152 = fneg double %150
  %153 = call double @llvm.fmuladd.f64(double %152, double %151, double %149)
  %154 = load double, ptr %57, align 8
  %155 = load double, ptr %34, align 8
  %156 = call double @llvm.fmuladd.f64(double %154, double %155, double %153)
  %157 = load ptr, ptr %53, align 8
  %158 = load i64, ptr %30, align 8
  %159 = getelementptr inbounds double, ptr %157, i64 %158
  store double %156, ptr %159, align 8
  %160 = load double, ptr %56, align 8
  %161 = load double, ptr %32, align 8
  %162 = load double, ptr %57, align 8
  %163 = load double, ptr %33, align 8
  %164 = fmul double %162, %163
  %165 = fneg double %164
  %166 = call double @llvm.fmuladd.f64(double %160, double %161, double %165)
  %167 = load double, ptr %54, align 8
  %168 = load double, ptr %34, align 8
  %169 = call double @llvm.fmuladd.f64(double %167, double %168, double %166)
  %170 = load double, ptr %55, align 8
  %171 = load double, ptr %35, align 8
  %172 = call double @llvm.fmuladd.f64(double %170, double %171, double %169)
  %173 = load ptr, ptr %52, align 8
  %174 = load i64, ptr %31, align 8
  %175 = getelementptr inbounds double, ptr %173, i64 %174
  store double %172, ptr %175, align 8
  %176 = load double, ptr %56, align 8
  %177 = load double, ptr %33, align 8
  %178 = load double, ptr %57, align 8
  %179 = load double, ptr %32, align 8
  %180 = fmul double %178, %179
  %181 = call double @llvm.fmuladd.f64(double %176, double %177, double %180)
  %182 = load double, ptr %54, align 8
  %183 = load double, ptr %35, align 8
  %184 = call double @llvm.fmuladd.f64(double %182, double %183, double %181)
  %185 = load double, ptr %55, align 8
  %186 = load double, ptr %34, align 8
  %187 = fneg double %185
  %188 = call double @llvm.fmuladd.f64(double %187, double %186, double %184)
  %189 = load ptr, ptr %53, align 8
  %190 = load i64, ptr %31, align 8
  %191 = getelementptr inbounds double, ptr %189, i64 %190
  store double %188, ptr %191, align 8
  br label %192

192:                                              ; preds = %109, %83
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr %37, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, ptr %37, align 8
  br label %79

197:                                              ; preds = %79
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %15, align 8
  %200 = load i32, ptr %199, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %200)
  br label %201

201:                                              ; preds = %198, %14
  %202 = load ptr, ptr %15, align 8
  %203 = load i32, ptr %202, align 4
  call void @__kmpc_barrier(ptr @2, i32 %203)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledUnitaryLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef byval(%struct.ComplexMatrix2) align 8 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = ashr i64 %17, 1
  store i64 %18, ptr %11, align 8
  %19 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %12, align 8
  %21 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %13, align 8
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = mul nsw i64 2, %27
  store i64 %28, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %30 = getelementptr inbounds %struct.ComplexArray, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %14, align 8
  %32 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %33 = getelementptr inbounds %struct.ComplexArray, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 10, ptr @statevec_multiControlledUnitaryLocal.omp_outlined, ptr %11, ptr %10, ptr %9, ptr %7, ptr %13, ptr %12, ptr %8, ptr %14, ptr %15, ptr %4)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_multiControlledUnitaryLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(64) %11) #1 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = load ptr, ptr %24, align 8
  %51 = load i64, ptr %41, align 8
  store i64 %51, ptr %33, align 8
  %52 = load i64, ptr %33, align 8
  %53 = sub nsw i64 %52, 0
  %54 = sdiv i64 %53, 1
  %55 = sub nsw i64 %54, 1
  store i64 %55, ptr %34, align 8
  store i64 0, ptr %35, align 8
  %56 = load i64, ptr %33, align 8
  %57 = icmp slt i64 0, %56
  br i1 %57, label %58, label %242

58:                                               ; preds = %12
  store i64 0, ptr %36, align 8
  %59 = load i64, ptr %34, align 8
  store i64 %59, ptr %37, align 8
  store i64 1, ptr %38, align 8
  store i32 0, ptr %39, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %60, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %61, i32 34, ptr %39, ptr %36, ptr %37, ptr %38, i64 1, i64 1)
  %62 = load i64, ptr %37, align 8
  %63 = load i64, ptr %34, align 8
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load i64, ptr %34, align 8
  br label %69

67:                                               ; preds = %58
  %68 = load i64, ptr %37, align 8
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i64 [ %66, %65 ], [ %68, %67 ]
  store i64 %70, ptr %37, align 8
  %71 = load i64, ptr %36, align 8
  store i64 %71, ptr %32, align 8
  br label %72

72:                                               ; preds = %235, %69
  %73 = load i64, ptr %32, align 8
  %74 = load i64, ptr %37, align 8
  %75 = icmp sle i64 %73, %74
  br i1 %75, label %76, label %238

76:                                               ; preds = %72
  %77 = load i64, ptr %32, align 8
  %78 = mul nsw i64 %77, 1
  %79 = add nsw i64 0, %78
  store i64 %79, ptr %40, align 8
  %80 = load i64, ptr %40, align 8
  %81 = load i64, ptr %42, align 8
  %82 = sdiv i64 %80, %81
  store i64 %82, ptr %25, align 8
  %83 = load i64, ptr %25, align 8
  %84 = load i64, ptr %43, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, ptr %40, align 8
  %87 = load i64, ptr %42, align 8
  %88 = srem i64 %86, %87
  %89 = add nsw i64 %85, %88
  store i64 %89, ptr %26, align 8
  %90 = load i64, ptr %26, align 8
  %91 = load i64, ptr %42, align 8
  %92 = add nsw i64 %90, %91
  store i64 %92, ptr %27, align 8
  %93 = load i64, ptr %44, align 8
  %94 = load i64, ptr %44, align 8
  %95 = load i64, ptr %26, align 8
  %96 = load i64, ptr %45, align 8
  %97 = load i64, ptr %46, align 8
  %98 = mul nsw i64 %96, %97
  %99 = add nsw i64 %95, %98
  %100 = load i64, ptr %47, align 8
  %101 = xor i64 %99, %100
  %102 = and i64 %94, %101
  %103 = icmp eq i64 %93, %102
  br i1 %103, label %104, label %233

104:                                              ; preds = %76
  %105 = load ptr, ptr %48, align 8
  %106 = load i64, ptr %26, align 8
  %107 = getelementptr inbounds double, ptr %105, i64 %106
  %108 = load double, ptr %107, align 8
  store double %108, ptr %28, align 8
  %109 = load ptr, ptr %49, align 8
  %110 = load i64, ptr %26, align 8
  %111 = getelementptr inbounds double, ptr %109, i64 %110
  %112 = load double, ptr %111, align 8
  store double %112, ptr %29, align 8
  %113 = load ptr, ptr %48, align 8
  %114 = load i64, ptr %27, align 8
  %115 = getelementptr inbounds double, ptr %113, i64 %114
  %116 = load double, ptr %115, align 8
  store double %116, ptr %30, align 8
  %117 = load ptr, ptr %49, align 8
  %118 = load i64, ptr %27, align 8
  %119 = getelementptr inbounds double, ptr %117, i64 %118
  %120 = load double, ptr %119, align 8
  store double %120, ptr %31, align 8
  %121 = getelementptr inbounds %struct.ComplexMatrix2, ptr %50, i32 0, i32 0
  %122 = getelementptr inbounds [2 x [2 x double]], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds [2 x double], ptr %122, i64 0, i64 0
  %124 = load double, ptr %123, align 8
  %125 = load double, ptr %28, align 8
  %126 = getelementptr inbounds %struct.ComplexMatrix2, ptr %50, i32 0, i32 1
  %127 = getelementptr inbounds [2 x [2 x double]], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds [2 x double], ptr %127, i64 0, i64 0
  %129 = load double, ptr %128, align 8
  %130 = load double, ptr %29, align 8
  %131 = fmul double %129, %130
  %132 = fneg double %131
  %133 = call double @llvm.fmuladd.f64(double %124, double %125, double %132)
  %134 = getelementptr inbounds %struct.ComplexMatrix2, ptr %50, i32 0, i32 0
  %135 = getelementptr inbounds [2 x [2 x double]], ptr %134, i64 0, i64 0
  %136 = getelementptr inbounds [2 x double], ptr %135, i64 0, i64 1
  %137 = load double, ptr %136, align 8
  %138 = load double, ptr %30, align 8
  %139 = call double @llvm.fmuladd.f64(double %137, double %138, double %133)
  %140 = getelementptr inbounds %struct.ComplexMatrix2, ptr %50, i32 0, i32 1
  %141 = getelementptr inbounds [2 x [2 x double]], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds [2 x double], ptr %141, i64 0, i64 1
  %143 = load double, ptr %142, align 8
  %144 = load double, ptr %31, align 8
  %145 = fneg double %143
  %146 = call double @llvm.fmuladd.f64(double %145, double %144, double %139)
  %147 = load ptr, ptr %48, align 8
  %148 = load i64, ptr %26, align 8
  %149 = getelementptr inbounds double, ptr %147, i64 %148
  store double %146, ptr %149, align 8
  %150 = getelementptr inbounds %struct.ComplexMatrix2, ptr %50, i32 0, i32 0
  %151 = getelementptr inbounds [2 x [2 x double]], ptr %150, i64 0, i64 0
  %152 = getelementptr inbounds [2 x double], ptr %151, i64 0, i64 0
  %153 = load double, ptr %152, align 8
  %154 = load double, ptr %29, align 8
  %155 = getelementptr inbounds %struct.ComplexMatrix2, ptr %50, i32 0, i32 1
  %156 = getelementptr inbounds [2 x [2 x double]], ptr %155, i64 0, i64 0
  %157 = getelementptr inbounds [2 x double], ptr %156, i64 0, i64 0
  %158 = load double, ptr %157, align 8
  %159 = load double, ptr %28, align 8
  %160 = fmul double %158, %159
  %161 = call double @llvm.fmuladd.f64(double %153, double %154, double %160)
  %162 = getelementptr inbounds %struct.ComplexMatrix2, ptr %50, i32 0, i32 0
  %163 = getelementptr inbounds [2 x [2 x double]], ptr %162, i64 0, i64 0
  %164 = getelementptr inbounds [2 x double], ptr %163, i64 0, i64 1
  %165 = load double, ptr %164, align 8
  %166 = load double, ptr %31, align 8
  %167 = call double @llvm.fmuladd.f64(double %165, double %166, double %161)
  %168 = getelementptr inbounds %struct.ComplexMatrix2, ptr %50, i32 0, i32 1
  %169 = getelementptr inbounds [2 x [2 x double]], ptr %168, i64 0, i64 0
  %170 = getelementptr inbounds [2 x double], ptr %169, i64 0, i64 1
  %171 = load double, ptr %170, align 8
  %172 = load double, ptr %30, align 8
  %173 = call double @llvm.fmuladd.f64(double %171, double %172, double %167)
  %174 = load ptr, ptr %49, align 8
  %175 = load i64, ptr %26, align 8
  %176 = getelementptr inbounds double, ptr %174, i64 %175
  store double %173, ptr %176, align 8
  %177 = getelementptr inbounds %struct.ComplexMatrix2, ptr %50, i32 0, i32 0
  %178 = getelementptr inbounds [2 x [2 x double]], ptr %177, i64 0, i64 1
  %179 = getelementptr inbounds [2 x double], ptr %178, i64 0, i64 0
  %180 = load double, ptr %179, align 8
  %181 = load double, ptr %28, align 8
  %182 = getelementptr inbounds %struct.ComplexMatrix2, ptr %50, i32 0, i32 1
  %183 = getelementptr inbounds [2 x [2 x double]], ptr %182, i64 0, i64 1
  %184 = getelementptr inbounds [2 x double], ptr %183, i64 0, i64 0
  %185 = load double, ptr %184, align 8
  %186 = load double, ptr %29, align 8
  %187 = fmul double %185, %186
  %188 = fneg double %187
  %189 = call double @llvm.fmuladd.f64(double %180, double %181, double %188)
  %190 = getelementptr inbounds %struct.ComplexMatrix2, ptr %50, i32 0, i32 0
  %191 = getelementptr inbounds [2 x [2 x double]], ptr %190, i64 0, i64 1
  %192 = getelementptr inbounds [2 x double], ptr %191, i64 0, i64 1
  %193 = load double, ptr %192, align 8
  %194 = load double, ptr %30, align 8
  %195 = call double @llvm.fmuladd.f64(double %193, double %194, double %189)
  %196 = getelementptr inbounds %struct.ComplexMatrix2, ptr %50, i32 0, i32 1
  %197 = getelementptr inbounds [2 x [2 x double]], ptr %196, i64 0, i64 1
  %198 = getelementptr inbounds [2 x double], ptr %197, i64 0, i64 1
  %199 = load double, ptr %198, align 8
  %200 = load double, ptr %31, align 8
  %201 = fneg double %199
  %202 = call double @llvm.fmuladd.f64(double %201, double %200, double %195)
  %203 = load ptr, ptr %48, align 8
  %204 = load i64, ptr %27, align 8
  %205 = getelementptr inbounds double, ptr %203, i64 %204
  store double %202, ptr %205, align 8
  %206 = getelementptr inbounds %struct.ComplexMatrix2, ptr %50, i32 0, i32 0
  %207 = getelementptr inbounds [2 x [2 x double]], ptr %206, i64 0, i64 1
  %208 = getelementptr inbounds [2 x double], ptr %207, i64 0, i64 0
  %209 = load double, ptr %208, align 8
  %210 = load double, ptr %29, align 8
  %211 = getelementptr inbounds %struct.ComplexMatrix2, ptr %50, i32 0, i32 1
  %212 = getelementptr inbounds [2 x [2 x double]], ptr %211, i64 0, i64 1
  %213 = getelementptr inbounds [2 x double], ptr %212, i64 0, i64 0
  %214 = load double, ptr %213, align 8
  %215 = load double, ptr %28, align 8
  %216 = fmul double %214, %215
  %217 = call double @llvm.fmuladd.f64(double %209, double %210, double %216)
  %218 = getelementptr inbounds %struct.ComplexMatrix2, ptr %50, i32 0, i32 0
  %219 = getelementptr inbounds [2 x [2 x double]], ptr %218, i64 0, i64 1
  %220 = getelementptr inbounds [2 x double], ptr %219, i64 0, i64 1
  %221 = load double, ptr %220, align 8
  %222 = load double, ptr %31, align 8
  %223 = call double @llvm.fmuladd.f64(double %221, double %222, double %217)
  %224 = getelementptr inbounds %struct.ComplexMatrix2, ptr %50, i32 0, i32 1
  %225 = getelementptr inbounds [2 x [2 x double]], ptr %224, i64 0, i64 1
  %226 = getelementptr inbounds [2 x double], ptr %225, i64 0, i64 1
  %227 = load double, ptr %226, align 8
  %228 = load double, ptr %30, align 8
  %229 = call double @llvm.fmuladd.f64(double %227, double %228, double %223)
  %230 = load ptr, ptr %49, align 8
  %231 = load i64, ptr %27, align 8
  %232 = getelementptr inbounds double, ptr %230, i64 %231
  store double %229, ptr %232, align 8
  br label %233

233:                                              ; preds = %104, %76
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr %32, align 8
  %237 = add nsw i64 %236, 1
  store i64 %237, ptr %32, align 8
  br label %72

238:                                              ; preds = %72
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %13, align 8
  %241 = load i32, ptr %240, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %241)
  br label %242

242:                                              ; preds = %239, %12
  %243 = load ptr, ptr %13, align 8
  %244 = load i32, ptr %243, align 4
  call void @__kmpc_barrier(ptr @2, i32 %244)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledUnitaryLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%struct.ComplexMatrix2) align 8 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %14 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = ashr i64 %15, 1
  store i64 %16, ptr %9, align 8
  %17 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %10, align 8
  %19 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %11, align 8
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = mul nsw i64 2, %25
  store i64 %26, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %28 = getelementptr inbounds %struct.ComplexArray, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  %30 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %31 = getelementptr inbounds %struct.ComplexArray, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 9, ptr @statevec_controlledUnitaryLocal.omp_outlined, ptr %9, ptr %8, ptr %7, ptr %5, ptr %11, ptr %10, ptr %12, ptr %13, ptr %3)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_controlledUnitaryLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = load i64, ptr %40, align 8
  store i64 %49, ptr %32, align 8
  %50 = load i64, ptr %32, align 8
  %51 = sub nsw i64 %50, 0
  %52 = sdiv i64 %51, 1
  %53 = sub nsw i64 %52, 1
  store i64 %53, ptr %33, align 8
  store i64 0, ptr %34, align 8
  %54 = load i64, ptr %32, align 8
  %55 = icmp slt i64 0, %54
  br i1 %55, label %56, label %238

56:                                               ; preds = %11
  store i64 0, ptr %35, align 8
  %57 = load i64, ptr %33, align 8
  store i64 %57, ptr %36, align 8
  store i64 1, ptr %37, align 8
  store i32 0, ptr %38, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %58, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %59, i32 34, ptr %38, ptr %35, ptr %36, ptr %37, i64 1, i64 1)
  %60 = load i64, ptr %36, align 8
  %61 = load i64, ptr %33, align 8
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load i64, ptr %33, align 8
  br label %67

65:                                               ; preds = %56
  %66 = load i64, ptr %36, align 8
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i64 [ %64, %63 ], [ %66, %65 ]
  store i64 %68, ptr %36, align 8
  %69 = load i64, ptr %35, align 8
  store i64 %69, ptr %31, align 8
  br label %70

70:                                               ; preds = %231, %67
  %71 = load i64, ptr %31, align 8
  %72 = load i64, ptr %36, align 8
  %73 = icmp sle i64 %71, %72
  br i1 %73, label %74, label %234

74:                                               ; preds = %70
  %75 = load i64, ptr %31, align 8
  %76 = mul nsw i64 %75, 1
  %77 = add nsw i64 0, %76
  store i64 %77, ptr %39, align 8
  %78 = load i64, ptr %39, align 8
  %79 = load i64, ptr %41, align 8
  %80 = sdiv i64 %78, %79
  store i64 %80, ptr %23, align 8
  %81 = load i64, ptr %23, align 8
  %82 = load i64, ptr %42, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load i64, ptr %39, align 8
  %85 = load i64, ptr %41, align 8
  %86 = srem i64 %84, %85
  %87 = add nsw i64 %83, %86
  store i64 %87, ptr %24, align 8
  %88 = load i64, ptr %24, align 8
  %89 = load i64, ptr %41, align 8
  %90 = add nsw i64 %88, %89
  store i64 %90, ptr %25, align 8
  %91 = load i32, ptr %43, align 4
  %92 = load i64, ptr %24, align 8
  %93 = load i64, ptr %44, align 8
  %94 = load i64, ptr %45, align 8
  %95 = mul nsw i64 %93, %94
  %96 = add nsw i64 %92, %95
  %97 = call i32 @extractBit(i32 noundef %91, i64 noundef %96)
  store i32 %97, ptr %30, align 4
  %98 = load i32, ptr %30, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %229

100:                                              ; preds = %74
  %101 = load ptr, ptr %46, align 8
  %102 = load i64, ptr %24, align 8
  %103 = getelementptr inbounds double, ptr %101, i64 %102
  %104 = load double, ptr %103, align 8
  store double %104, ptr %26, align 8
  %105 = load ptr, ptr %47, align 8
  %106 = load i64, ptr %24, align 8
  %107 = getelementptr inbounds double, ptr %105, i64 %106
  %108 = load double, ptr %107, align 8
  store double %108, ptr %27, align 8
  %109 = load ptr, ptr %46, align 8
  %110 = load i64, ptr %25, align 8
  %111 = getelementptr inbounds double, ptr %109, i64 %110
  %112 = load double, ptr %111, align 8
  store double %112, ptr %28, align 8
  %113 = load ptr, ptr %47, align 8
  %114 = load i64, ptr %25, align 8
  %115 = getelementptr inbounds double, ptr %113, i64 %114
  %116 = load double, ptr %115, align 8
  store double %116, ptr %29, align 8
  %117 = getelementptr inbounds %struct.ComplexMatrix2, ptr %48, i32 0, i32 0
  %118 = getelementptr inbounds [2 x [2 x double]], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds [2 x double], ptr %118, i64 0, i64 0
  %120 = load double, ptr %119, align 8
  %121 = load double, ptr %26, align 8
  %122 = getelementptr inbounds %struct.ComplexMatrix2, ptr %48, i32 0, i32 1
  %123 = getelementptr inbounds [2 x [2 x double]], ptr %122, i64 0, i64 0
  %124 = getelementptr inbounds [2 x double], ptr %123, i64 0, i64 0
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %27, align 8
  %127 = fmul double %125, %126
  %128 = fneg double %127
  %129 = call double @llvm.fmuladd.f64(double %120, double %121, double %128)
  %130 = getelementptr inbounds %struct.ComplexMatrix2, ptr %48, i32 0, i32 0
  %131 = getelementptr inbounds [2 x [2 x double]], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds [2 x double], ptr %131, i64 0, i64 1
  %133 = load double, ptr %132, align 8
  %134 = load double, ptr %28, align 8
  %135 = call double @llvm.fmuladd.f64(double %133, double %134, double %129)
  %136 = getelementptr inbounds %struct.ComplexMatrix2, ptr %48, i32 0, i32 1
  %137 = getelementptr inbounds [2 x [2 x double]], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds [2 x double], ptr %137, i64 0, i64 1
  %139 = load double, ptr %138, align 8
  %140 = load double, ptr %29, align 8
  %141 = fneg double %139
  %142 = call double @llvm.fmuladd.f64(double %141, double %140, double %135)
  %143 = load ptr, ptr %46, align 8
  %144 = load i64, ptr %24, align 8
  %145 = getelementptr inbounds double, ptr %143, i64 %144
  store double %142, ptr %145, align 8
  %146 = getelementptr inbounds %struct.ComplexMatrix2, ptr %48, i32 0, i32 0
  %147 = getelementptr inbounds [2 x [2 x double]], ptr %146, i64 0, i64 0
  %148 = getelementptr inbounds [2 x double], ptr %147, i64 0, i64 0
  %149 = load double, ptr %148, align 8
  %150 = load double, ptr %27, align 8
  %151 = getelementptr inbounds %struct.ComplexMatrix2, ptr %48, i32 0, i32 1
  %152 = getelementptr inbounds [2 x [2 x double]], ptr %151, i64 0, i64 0
  %153 = getelementptr inbounds [2 x double], ptr %152, i64 0, i64 0
  %154 = load double, ptr %153, align 8
  %155 = load double, ptr %26, align 8
  %156 = fmul double %154, %155
  %157 = call double @llvm.fmuladd.f64(double %149, double %150, double %156)
  %158 = getelementptr inbounds %struct.ComplexMatrix2, ptr %48, i32 0, i32 0
  %159 = getelementptr inbounds [2 x [2 x double]], ptr %158, i64 0, i64 0
  %160 = getelementptr inbounds [2 x double], ptr %159, i64 0, i64 1
  %161 = load double, ptr %160, align 8
  %162 = load double, ptr %29, align 8
  %163 = call double @llvm.fmuladd.f64(double %161, double %162, double %157)
  %164 = getelementptr inbounds %struct.ComplexMatrix2, ptr %48, i32 0, i32 1
  %165 = getelementptr inbounds [2 x [2 x double]], ptr %164, i64 0, i64 0
  %166 = getelementptr inbounds [2 x double], ptr %165, i64 0, i64 1
  %167 = load double, ptr %166, align 8
  %168 = load double, ptr %28, align 8
  %169 = call double @llvm.fmuladd.f64(double %167, double %168, double %163)
  %170 = load ptr, ptr %47, align 8
  %171 = load i64, ptr %24, align 8
  %172 = getelementptr inbounds double, ptr %170, i64 %171
  store double %169, ptr %172, align 8
  %173 = getelementptr inbounds %struct.ComplexMatrix2, ptr %48, i32 0, i32 0
  %174 = getelementptr inbounds [2 x [2 x double]], ptr %173, i64 0, i64 1
  %175 = getelementptr inbounds [2 x double], ptr %174, i64 0, i64 0
  %176 = load double, ptr %175, align 8
  %177 = load double, ptr %26, align 8
  %178 = getelementptr inbounds %struct.ComplexMatrix2, ptr %48, i32 0, i32 1
  %179 = getelementptr inbounds [2 x [2 x double]], ptr %178, i64 0, i64 1
  %180 = getelementptr inbounds [2 x double], ptr %179, i64 0, i64 0
  %181 = load double, ptr %180, align 8
  %182 = load double, ptr %27, align 8
  %183 = fmul double %181, %182
  %184 = fneg double %183
  %185 = call double @llvm.fmuladd.f64(double %176, double %177, double %184)
  %186 = getelementptr inbounds %struct.ComplexMatrix2, ptr %48, i32 0, i32 0
  %187 = getelementptr inbounds [2 x [2 x double]], ptr %186, i64 0, i64 1
  %188 = getelementptr inbounds [2 x double], ptr %187, i64 0, i64 1
  %189 = load double, ptr %188, align 8
  %190 = load double, ptr %28, align 8
  %191 = call double @llvm.fmuladd.f64(double %189, double %190, double %185)
  %192 = getelementptr inbounds %struct.ComplexMatrix2, ptr %48, i32 0, i32 1
  %193 = getelementptr inbounds [2 x [2 x double]], ptr %192, i64 0, i64 1
  %194 = getelementptr inbounds [2 x double], ptr %193, i64 0, i64 1
  %195 = load double, ptr %194, align 8
  %196 = load double, ptr %29, align 8
  %197 = fneg double %195
  %198 = call double @llvm.fmuladd.f64(double %197, double %196, double %191)
  %199 = load ptr, ptr %46, align 8
  %200 = load i64, ptr %25, align 8
  %201 = getelementptr inbounds double, ptr %199, i64 %200
  store double %198, ptr %201, align 8
  %202 = getelementptr inbounds %struct.ComplexMatrix2, ptr %48, i32 0, i32 0
  %203 = getelementptr inbounds [2 x [2 x double]], ptr %202, i64 0, i64 1
  %204 = getelementptr inbounds [2 x double], ptr %203, i64 0, i64 0
  %205 = load double, ptr %204, align 8
  %206 = load double, ptr %27, align 8
  %207 = getelementptr inbounds %struct.ComplexMatrix2, ptr %48, i32 0, i32 1
  %208 = getelementptr inbounds [2 x [2 x double]], ptr %207, i64 0, i64 1
  %209 = getelementptr inbounds [2 x double], ptr %208, i64 0, i64 0
  %210 = load double, ptr %209, align 8
  %211 = load double, ptr %26, align 8
  %212 = fmul double %210, %211
  %213 = call double @llvm.fmuladd.f64(double %205, double %206, double %212)
  %214 = getelementptr inbounds %struct.ComplexMatrix2, ptr %48, i32 0, i32 0
  %215 = getelementptr inbounds [2 x [2 x double]], ptr %214, i64 0, i64 1
  %216 = getelementptr inbounds [2 x double], ptr %215, i64 0, i64 1
  %217 = load double, ptr %216, align 8
  %218 = load double, ptr %29, align 8
  %219 = call double @llvm.fmuladd.f64(double %217, double %218, double %213)
  %220 = getelementptr inbounds %struct.ComplexMatrix2, ptr %48, i32 0, i32 1
  %221 = getelementptr inbounds [2 x [2 x double]], ptr %220, i64 0, i64 1
  %222 = getelementptr inbounds [2 x double], ptr %221, i64 0, i64 1
  %223 = load double, ptr %222, align 8
  %224 = load double, ptr %28, align 8
  %225 = call double @llvm.fmuladd.f64(double %223, double %224, double %219)
  %226 = load ptr, ptr %47, align 8
  %227 = load i64, ptr %25, align 8
  %228 = getelementptr inbounds double, ptr %226, i64 %227
  store double %225, ptr %228, align 8
  br label %229

229:                                              ; preds = %100, %74
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr %31, align 8
  %233 = add nsw i64 %232, 1
  store i64 %233, ptr %31, align 8
  br label %70

234:                                              ; preds = %70
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr %236, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %237)
  br label %238

238:                                              ; preds = %235, %11
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %239, align 4
  call void @__kmpc_barrier(ptr @2, i32 %240)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledCompactUnitaryDistributed(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double %2, double %3, double %4, double %5, ptr %6, ptr %7, ptr %8, ptr %9, ptr noundef byval(%struct.ComplexArray) align 8 %10) #0 {
  %12 = alloca %struct.Complex, align 8
  %13 = alloca %struct.Complex, align 8
  %14 = alloca %struct.ComplexArray, align 8
  %15 = alloca %struct.ComplexArray, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  store double %2, ptr %30, align 8
  %31 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  store double %3, ptr %31, align 8
  %32 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  store double %4, ptr %32, align 8
  %33 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  store double %5, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %6, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %7, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %8, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %9, ptr %37, align 8
  store i32 %1, ptr %16, align 4
  %38 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %17, align 8
  %40 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %18, align 8
  %42 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %19, align 8
  %45 = getelementptr inbounds %struct.Complex, ptr %12, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  store double %46, ptr %20, align 8
  %47 = getelementptr inbounds %struct.Complex, ptr %12, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  store double %48, ptr %21, align 8
  %49 = getelementptr inbounds %struct.Complex, ptr %13, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  store double %50, ptr %22, align 8
  %51 = getelementptr inbounds %struct.Complex, ptr %13, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  store double %52, ptr %23, align 8
  %53 = getelementptr inbounds %struct.ComplexArray, ptr %14, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %24, align 8
  %55 = getelementptr inbounds %struct.ComplexArray, ptr %14, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %25, align 8
  %57 = getelementptr inbounds %struct.ComplexArray, ptr %15, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %26, align 8
  %59 = getelementptr inbounds %struct.ComplexArray, ptr %15, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %27, align 8
  %61 = getelementptr inbounds %struct.ComplexArray, ptr %10, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %28, align 8
  %63 = getelementptr inbounds %struct.ComplexArray, ptr %10, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 14, ptr @statevec_controlledCompactUnitaryDistributed.omp_outlined, ptr %17, ptr %16, ptr %19, ptr %18, ptr %24, ptr %25, ptr %26, ptr %27, ptr %28, ptr %20, ptr %21, ptr %22, ptr %23, ptr %29)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_controlledCompactUnitaryDistributed.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #1 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store ptr %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  store ptr %14, ptr %31, align 8
  store ptr %15, ptr %32, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = load ptr, ptr %24, align 8
  %53 = load ptr, ptr %25, align 8
  %54 = load ptr, ptr %26, align 8
  %55 = load ptr, ptr %27, align 8
  %56 = load ptr, ptr %28, align 8
  %57 = load ptr, ptr %29, align 8
  %58 = load ptr, ptr %30, align 8
  %59 = load ptr, ptr %31, align 8
  %60 = load ptr, ptr %32, align 8
  %61 = load i64, ptr %47, align 8
  store i64 %61, ptr %39, align 8
  %62 = load i64, ptr %39, align 8
  %63 = sub nsw i64 %62, 0
  %64 = sdiv i64 %63, 1
  %65 = sub nsw i64 %64, 1
  store i64 %65, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %66 = load i64, ptr %39, align 8
  %67 = icmp slt i64 0, %66
  br i1 %67, label %68, label %157

68:                                               ; preds = %16
  store i64 0, ptr %42, align 8
  %69 = load i64, ptr %40, align 8
  store i64 %69, ptr %43, align 8
  store i64 1, ptr %44, align 8
  store i32 0, ptr %45, align 4
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr %70, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %71, i32 34, ptr %45, ptr %42, ptr %43, ptr %44, i64 1, i64 1)
  %72 = load i64, ptr %43, align 8
  %73 = load i64, ptr %40, align 8
  %74 = icmp sgt i64 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i64, ptr %40, align 8
  br label %79

77:                                               ; preds = %68
  %78 = load i64, ptr %43, align 8
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i64 [ %76, %75 ], [ %78, %77 ]
  store i64 %80, ptr %43, align 8
  %81 = load i64, ptr %42, align 8
  store i64 %81, ptr %38, align 8
  br label %82

82:                                               ; preds = %150, %79
  %83 = load i64, ptr %38, align 8
  %84 = load i64, ptr %43, align 8
  %85 = icmp sle i64 %83, %84
  br i1 %85, label %86, label %153

86:                                               ; preds = %82
  %87 = load i64, ptr %38, align 8
  %88 = mul nsw i64 %87, 1
  %89 = add nsw i64 0, %88
  store i64 %89, ptr %46, align 8
  %90 = load i32, ptr %48, align 4
  %91 = load i64, ptr %46, align 8
  %92 = load i64, ptr %49, align 8
  %93 = load i64, ptr %50, align 8
  %94 = mul nsw i64 %92, %93
  %95 = add nsw i64 %91, %94
  %96 = call i32 @extractBit(i32 noundef %90, i64 noundef %95)
  store i32 %96, ptr %37, align 4
  %97 = load i32, ptr %37, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %148

99:                                               ; preds = %86
  %100 = load ptr, ptr %51, align 8
  %101 = load i64, ptr %46, align 8
  %102 = getelementptr inbounds double, ptr %100, i64 %101
  %103 = load double, ptr %102, align 8
  store double %103, ptr %33, align 8
  %104 = load ptr, ptr %52, align 8
  %105 = load i64, ptr %46, align 8
  %106 = getelementptr inbounds double, ptr %104, i64 %105
  %107 = load double, ptr %106, align 8
  store double %107, ptr %34, align 8
  %108 = load ptr, ptr %53, align 8
  %109 = load i64, ptr %46, align 8
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  %111 = load double, ptr %110, align 8
  store double %111, ptr %35, align 8
  %112 = load ptr, ptr %54, align 8
  %113 = load i64, ptr %46, align 8
  %114 = getelementptr inbounds double, ptr %112, i64 %113
  %115 = load double, ptr %114, align 8
  store double %115, ptr %36, align 8
  %116 = load double, ptr %56, align 8
  %117 = load double, ptr %33, align 8
  %118 = load double, ptr %57, align 8
  %119 = load double, ptr %34, align 8
  %120 = fmul double %118, %119
  %121 = fneg double %120
  %122 = call double @llvm.fmuladd.f64(double %116, double %117, double %121)
  %123 = load double, ptr %58, align 8
  %124 = load double, ptr %35, align 8
  %125 = call double @llvm.fmuladd.f64(double %123, double %124, double %122)
  %126 = load double, ptr %59, align 8
  %127 = load double, ptr %36, align 8
  %128 = call double @llvm.fmuladd.f64(double %126, double %127, double %125)
  %129 = load ptr, ptr %55, align 8
  %130 = load i64, ptr %46, align 8
  %131 = getelementptr inbounds double, ptr %129, i64 %130
  store double %128, ptr %131, align 8
  %132 = load double, ptr %56, align 8
  %133 = load double, ptr %34, align 8
  %134 = load double, ptr %57, align 8
  %135 = load double, ptr %33, align 8
  %136 = fmul double %134, %135
  %137 = call double @llvm.fmuladd.f64(double %132, double %133, double %136)
  %138 = load double, ptr %58, align 8
  %139 = load double, ptr %36, align 8
  %140 = call double @llvm.fmuladd.f64(double %138, double %139, double %137)
  %141 = load double, ptr %59, align 8
  %142 = load double, ptr %35, align 8
  %143 = fneg double %141
  %144 = call double @llvm.fmuladd.f64(double %143, double %142, double %140)
  %145 = load ptr, ptr %60, align 8
  %146 = load i64, ptr %46, align 8
  %147 = getelementptr inbounds double, ptr %145, i64 %146
  store double %144, ptr %147, align 8
  br label %148

148:                                              ; preds = %99, %86
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr %38, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, ptr %38, align 8
  br label %82

153:                                              ; preds = %82
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr %155, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %156)
  br label %157

157:                                              ; preds = %154, %16
  %158 = load ptr, ptr %17, align 8
  %159 = load i32, ptr %158, align 4
  call void @__kmpc_barrier(ptr @2, i32 %159)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledUnitaryDistributed(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double %2, double %3, double %4, double %5, ptr %6, ptr %7, ptr %8, ptr %9, ptr noundef byval(%struct.ComplexArray) align 8 %10) #0 {
  %12 = alloca %struct.Complex, align 8
  %13 = alloca %struct.Complex, align 8
  %14 = alloca %struct.ComplexArray, align 8
  %15 = alloca %struct.ComplexArray, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  store double %2, ptr %30, align 8
  %31 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  store double %3, ptr %31, align 8
  %32 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  store double %4, ptr %32, align 8
  %33 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  store double %5, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %6, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %7, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %8, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %9, ptr %37, align 8
  store i32 %1, ptr %16, align 4
  %38 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %17, align 8
  %40 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %18, align 8
  %42 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %19, align 8
  %45 = getelementptr inbounds %struct.Complex, ptr %12, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  store double %46, ptr %20, align 8
  %47 = getelementptr inbounds %struct.Complex, ptr %12, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  store double %48, ptr %21, align 8
  %49 = getelementptr inbounds %struct.Complex, ptr %13, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  store double %50, ptr %22, align 8
  %51 = getelementptr inbounds %struct.Complex, ptr %13, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  store double %52, ptr %23, align 8
  %53 = getelementptr inbounds %struct.ComplexArray, ptr %14, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %24, align 8
  %55 = getelementptr inbounds %struct.ComplexArray, ptr %14, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %25, align 8
  %57 = getelementptr inbounds %struct.ComplexArray, ptr %15, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %26, align 8
  %59 = getelementptr inbounds %struct.ComplexArray, ptr %15, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %27, align 8
  %61 = getelementptr inbounds %struct.ComplexArray, ptr %10, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %28, align 8
  %63 = getelementptr inbounds %struct.ComplexArray, ptr %10, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 14, ptr @statevec_controlledUnitaryDistributed.omp_outlined, ptr %17, ptr %16, ptr %19, ptr %18, ptr %24, ptr %25, ptr %26, ptr %27, ptr %28, ptr %20, ptr %21, ptr %22, ptr %23, ptr %29)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_controlledUnitaryDistributed.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #1 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store ptr %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  store ptr %14, ptr %31, align 8
  store ptr %15, ptr %32, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = load ptr, ptr %24, align 8
  %53 = load ptr, ptr %25, align 8
  %54 = load ptr, ptr %26, align 8
  %55 = load ptr, ptr %27, align 8
  %56 = load ptr, ptr %28, align 8
  %57 = load ptr, ptr %29, align 8
  %58 = load ptr, ptr %30, align 8
  %59 = load ptr, ptr %31, align 8
  %60 = load ptr, ptr %32, align 8
  %61 = load i64, ptr %47, align 8
  store i64 %61, ptr %39, align 8
  %62 = load i64, ptr %39, align 8
  %63 = sub nsw i64 %62, 0
  %64 = sdiv i64 %63, 1
  %65 = sub nsw i64 %64, 1
  store i64 %65, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %66 = load i64, ptr %39, align 8
  %67 = icmp slt i64 0, %66
  br i1 %67, label %68, label %157

68:                                               ; preds = %16
  store i64 0, ptr %42, align 8
  %69 = load i64, ptr %40, align 8
  store i64 %69, ptr %43, align 8
  store i64 1, ptr %44, align 8
  store i32 0, ptr %45, align 4
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr %70, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %71, i32 34, ptr %45, ptr %42, ptr %43, ptr %44, i64 1, i64 1)
  %72 = load i64, ptr %43, align 8
  %73 = load i64, ptr %40, align 8
  %74 = icmp sgt i64 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i64, ptr %40, align 8
  br label %79

77:                                               ; preds = %68
  %78 = load i64, ptr %43, align 8
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i64 [ %76, %75 ], [ %78, %77 ]
  store i64 %80, ptr %43, align 8
  %81 = load i64, ptr %42, align 8
  store i64 %81, ptr %38, align 8
  br label %82

82:                                               ; preds = %150, %79
  %83 = load i64, ptr %38, align 8
  %84 = load i64, ptr %43, align 8
  %85 = icmp sle i64 %83, %84
  br i1 %85, label %86, label %153

86:                                               ; preds = %82
  %87 = load i64, ptr %38, align 8
  %88 = mul nsw i64 %87, 1
  %89 = add nsw i64 0, %88
  store i64 %89, ptr %46, align 8
  %90 = load i32, ptr %48, align 4
  %91 = load i64, ptr %46, align 8
  %92 = load i64, ptr %49, align 8
  %93 = load i64, ptr %50, align 8
  %94 = mul nsw i64 %92, %93
  %95 = add nsw i64 %91, %94
  %96 = call i32 @extractBit(i32 noundef %90, i64 noundef %95)
  store i32 %96, ptr %37, align 4
  %97 = load i32, ptr %37, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %148

99:                                               ; preds = %86
  %100 = load ptr, ptr %51, align 8
  %101 = load i64, ptr %46, align 8
  %102 = getelementptr inbounds double, ptr %100, i64 %101
  %103 = load double, ptr %102, align 8
  store double %103, ptr %33, align 8
  %104 = load ptr, ptr %52, align 8
  %105 = load i64, ptr %46, align 8
  %106 = getelementptr inbounds double, ptr %104, i64 %105
  %107 = load double, ptr %106, align 8
  store double %107, ptr %34, align 8
  %108 = load ptr, ptr %53, align 8
  %109 = load i64, ptr %46, align 8
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  %111 = load double, ptr %110, align 8
  store double %111, ptr %35, align 8
  %112 = load ptr, ptr %54, align 8
  %113 = load i64, ptr %46, align 8
  %114 = getelementptr inbounds double, ptr %112, i64 %113
  %115 = load double, ptr %114, align 8
  store double %115, ptr %36, align 8
  %116 = load double, ptr %56, align 8
  %117 = load double, ptr %33, align 8
  %118 = load double, ptr %57, align 8
  %119 = load double, ptr %34, align 8
  %120 = fmul double %118, %119
  %121 = fneg double %120
  %122 = call double @llvm.fmuladd.f64(double %116, double %117, double %121)
  %123 = load double, ptr %58, align 8
  %124 = load double, ptr %35, align 8
  %125 = call double @llvm.fmuladd.f64(double %123, double %124, double %122)
  %126 = load double, ptr %59, align 8
  %127 = load double, ptr %36, align 8
  %128 = fneg double %126
  %129 = call double @llvm.fmuladd.f64(double %128, double %127, double %125)
  %130 = load ptr, ptr %55, align 8
  %131 = load i64, ptr %46, align 8
  %132 = getelementptr inbounds double, ptr %130, i64 %131
  store double %129, ptr %132, align 8
  %133 = load double, ptr %56, align 8
  %134 = load double, ptr %34, align 8
  %135 = load double, ptr %57, align 8
  %136 = load double, ptr %33, align 8
  %137 = fmul double %135, %136
  %138 = call double @llvm.fmuladd.f64(double %133, double %134, double %137)
  %139 = load double, ptr %58, align 8
  %140 = load double, ptr %36, align 8
  %141 = call double @llvm.fmuladd.f64(double %139, double %140, double %138)
  %142 = load double, ptr %59, align 8
  %143 = load double, ptr %35, align 8
  %144 = call double @llvm.fmuladd.f64(double %142, double %143, double %141)
  %145 = load ptr, ptr %60, align 8
  %146 = load i64, ptr %46, align 8
  %147 = getelementptr inbounds double, ptr %145, i64 %146
  store double %144, ptr %147, align 8
  br label %148

148:                                              ; preds = %99, %86
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr %38, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, ptr %38, align 8
  br label %82

153:                                              ; preds = %82
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr %155, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %156)
  br label %157

157:                                              ; preds = %154, %16
  %158 = load ptr, ptr %17, align 8
  %159 = load i32, ptr %158, align 4
  call void @__kmpc_barrier(ptr @2, i32 %159)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledUnitaryDistributed(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, double %4, double %5, double %6, double %7, ptr %8, ptr %9, ptr noundef byval(%struct.ComplexArray) align 8 %10, ptr noundef byval(%struct.ComplexArray) align 8 %11) #0 {
  %13 = alloca %struct.Complex, align 8
  %14 = alloca %struct.Complex, align 8
  %15 = alloca %struct.ComplexArray, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  store double %4, ptr %32, align 8
  %33 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  store double %5, ptr %33, align 8
  %34 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  store double %6, ptr %34, align 8
  %35 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  store double %7, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %8, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %9, ptr %37, align 8
  store i32 %1, ptr %16, align 4
  store i64 %2, ptr %17, align 8
  store i64 %3, ptr %18, align 8
  %38 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %19, align 8
  %40 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %20, align 8
  %42 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %21, align 8
  %45 = getelementptr inbounds %struct.Complex, ptr %13, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  store double %46, ptr %22, align 8
  %47 = getelementptr inbounds %struct.Complex, ptr %13, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  store double %48, ptr %23, align 8
  %49 = getelementptr inbounds %struct.Complex, ptr %14, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  store double %50, ptr %24, align 8
  %51 = getelementptr inbounds %struct.Complex, ptr %14, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  store double %52, ptr %25, align 8
  %53 = getelementptr inbounds %struct.ComplexArray, ptr %15, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %26, align 8
  %55 = getelementptr inbounds %struct.ComplexArray, ptr %15, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %27, align 8
  %57 = getelementptr inbounds %struct.ComplexArray, ptr %10, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %28, align 8
  %59 = getelementptr inbounds %struct.ComplexArray, ptr %10, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %29, align 8
  %61 = getelementptr inbounds %struct.ComplexArray, ptr %11, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %63 = getelementptr inbounds %struct.ComplexArray, ptr %11, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 15, ptr @statevec_multiControlledUnitaryDistributed.omp_outlined, ptr %19, ptr %17, ptr %21, ptr %20, ptr %18, ptr %26, ptr %27, ptr %28, ptr %29, ptr %30, ptr %22, ptr %23, ptr %24, ptr %25, ptr %31)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_multiControlledUnitaryDistributed.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #1 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store ptr %4, ptr %22, align 8
  store ptr %5, ptr %23, align 8
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  store ptr %8, ptr %26, align 8
  store ptr %9, ptr %27, align 8
  store ptr %10, ptr %28, align 8
  store ptr %11, ptr %29, align 8
  store ptr %12, ptr %30, align 8
  store ptr %13, ptr %31, align 8
  store ptr %14, ptr %32, align 8
  store ptr %15, ptr %33, align 8
  store ptr %16, ptr %34, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = load ptr, ptr %24, align 8
  %53 = load ptr, ptr %25, align 8
  %54 = load ptr, ptr %26, align 8
  %55 = load ptr, ptr %27, align 8
  %56 = load ptr, ptr %28, align 8
  %57 = load ptr, ptr %29, align 8
  %58 = load ptr, ptr %30, align 8
  %59 = load ptr, ptr %31, align 8
  %60 = load ptr, ptr %32, align 8
  %61 = load ptr, ptr %33, align 8
  %62 = load ptr, ptr %34, align 8
  %63 = load i64, ptr %48, align 8
  store i64 %63, ptr %40, align 8
  %64 = load i64, ptr %40, align 8
  %65 = sub nsw i64 %64, 0
  %66 = sdiv i64 %65, 1
  %67 = sub nsw i64 %66, 1
  store i64 %67, ptr %41, align 8
  store i64 0, ptr %42, align 8
  %68 = load i64, ptr %40, align 8
  %69 = icmp slt i64 0, %68
  br i1 %69, label %70, label %161

70:                                               ; preds = %17
  store i64 0, ptr %43, align 8
  %71 = load i64, ptr %41, align 8
  store i64 %71, ptr %44, align 8
  store i64 1, ptr %45, align 8
  store i32 0, ptr %46, align 4
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr %72, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %73, i32 34, ptr %46, ptr %43, ptr %44, ptr %45, i64 1, i64 1)
  %74 = load i64, ptr %44, align 8
  %75 = load i64, ptr %41, align 8
  %76 = icmp sgt i64 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load i64, ptr %41, align 8
  br label %81

79:                                               ; preds = %70
  %80 = load i64, ptr %44, align 8
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i64 [ %78, %77 ], [ %80, %79 ]
  store i64 %82, ptr %44, align 8
  %83 = load i64, ptr %43, align 8
  store i64 %83, ptr %39, align 8
  br label %84

84:                                               ; preds = %154, %81
  %85 = load i64, ptr %39, align 8
  %86 = load i64, ptr %44, align 8
  %87 = icmp sle i64 %85, %86
  br i1 %87, label %88, label %157

88:                                               ; preds = %84
  %89 = load i64, ptr %39, align 8
  %90 = mul nsw i64 %89, 1
  %91 = add nsw i64 0, %90
  store i64 %91, ptr %47, align 8
  %92 = load i64, ptr %49, align 8
  %93 = load i64, ptr %49, align 8
  %94 = load i64, ptr %47, align 8
  %95 = load i64, ptr %50, align 8
  %96 = load i64, ptr %51, align 8
  %97 = mul nsw i64 %95, %96
  %98 = add nsw i64 %94, %97
  %99 = load i64, ptr %52, align 8
  %100 = xor i64 %98, %99
  %101 = and i64 %93, %100
  %102 = icmp eq i64 %92, %101
  br i1 %102, label %103, label %152

103:                                              ; preds = %88
  %104 = load ptr, ptr %53, align 8
  %105 = load i64, ptr %47, align 8
  %106 = getelementptr inbounds double, ptr %104, i64 %105
  %107 = load double, ptr %106, align 8
  store double %107, ptr %35, align 8
  %108 = load ptr, ptr %54, align 8
  %109 = load i64, ptr %47, align 8
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  %111 = load double, ptr %110, align 8
  store double %111, ptr %36, align 8
  %112 = load ptr, ptr %55, align 8
  %113 = load i64, ptr %47, align 8
  %114 = getelementptr inbounds double, ptr %112, i64 %113
  %115 = load double, ptr %114, align 8
  store double %115, ptr %37, align 8
  %116 = load ptr, ptr %56, align 8
  %117 = load i64, ptr %47, align 8
  %118 = getelementptr inbounds double, ptr %116, i64 %117
  %119 = load double, ptr %118, align 8
  store double %119, ptr %38, align 8
  %120 = load double, ptr %58, align 8
  %121 = load double, ptr %35, align 8
  %122 = load double, ptr %59, align 8
  %123 = load double, ptr %36, align 8
  %124 = fmul double %122, %123
  %125 = fneg double %124
  %126 = call double @llvm.fmuladd.f64(double %120, double %121, double %125)
  %127 = load double, ptr %60, align 8
  %128 = load double, ptr %37, align 8
  %129 = call double @llvm.fmuladd.f64(double %127, double %128, double %126)
  %130 = load double, ptr %61, align 8
  %131 = load double, ptr %38, align 8
  %132 = fneg double %130
  %133 = call double @llvm.fmuladd.f64(double %132, double %131, double %129)
  %134 = load ptr, ptr %57, align 8
  %135 = load i64, ptr %47, align 8
  %136 = getelementptr inbounds double, ptr %134, i64 %135
  store double %133, ptr %136, align 8
  %137 = load double, ptr %58, align 8
  %138 = load double, ptr %36, align 8
  %139 = load double, ptr %59, align 8
  %140 = load double, ptr %35, align 8
  %141 = fmul double %139, %140
  %142 = call double @llvm.fmuladd.f64(double %137, double %138, double %141)
  %143 = load double, ptr %60, align 8
  %144 = load double, ptr %38, align 8
  %145 = call double @llvm.fmuladd.f64(double %143, double %144, double %142)
  %146 = load double, ptr %61, align 8
  %147 = load double, ptr %37, align 8
  %148 = call double @llvm.fmuladd.f64(double %146, double %147, double %145)
  %149 = load ptr, ptr %62, align 8
  %150 = load i64, ptr %47, align 8
  %151 = getelementptr inbounds double, ptr %149, i64 %150
  store double %148, ptr %151, align 8
  br label %152

152:                                              ; preds = %103, %88
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %39, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, ptr %39, align 8
  br label %84

157:                                              ; preds = %84
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %18, align 8
  %160 = load i32, ptr %159, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %160)
  br label %161

161:                                              ; preds = %158, %17
  %162 = load ptr, ptr %18, align 8
  %163 = load i32, ptr %162, align 4
  call void @__kmpc_barrier(ptr @2, i32 %163)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_pauliXLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %1, ptr %3, align 4
  %9 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = ashr i64 %10, 1
  store i64 %11, ptr %6, align 8
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = mul nsw i64 2, %15
  store i64 %16, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %18 = getelementptr inbounds %struct.ComplexArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %21 = getelementptr inbounds %struct.ComplexArray, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 5, ptr @statevec_pauliXLocal.omp_outlined, ptr %6, ptr %5, ptr %4, ptr %7, ptr %8)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_pauliXLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i64, ptr %29, align 8
  store i64 %34, ptr %21, align 8
  %35 = load i64, ptr %21, align 8
  %36 = sub nsw i64 %35, 0
  %37 = sdiv i64 %36, 1
  %38 = sub nsw i64 %37, 1
  store i64 %38, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %39 = load i64, ptr %21, align 8
  %40 = icmp slt i64 0, %39
  br i1 %40, label %41, label %114

41:                                               ; preds = %7
  store i64 0, ptr %24, align 8
  %42 = load i64, ptr %22, align 8
  store i64 %42, ptr %25, align 8
  store i64 1, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %44, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i64 1, i64 1)
  %45 = load i64, ptr %25, align 8
  %46 = load i64, ptr %22, align 8
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i64, ptr %22, align 8
  br label %52

50:                                               ; preds = %41
  %51 = load i64, ptr %25, align 8
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  store i64 %53, ptr %25, align 8
  %54 = load i64, ptr %24, align 8
  store i64 %54, ptr %20, align 8
  br label %55

55:                                               ; preds = %107, %52
  %56 = load i64, ptr %20, align 8
  %57 = load i64, ptr %25, align 8
  %58 = icmp sle i64 %56, %57
  br i1 %58, label %59, label %110

59:                                               ; preds = %55
  %60 = load i64, ptr %20, align 8
  %61 = mul nsw i64 %60, 1
  %62 = add nsw i64 0, %61
  store i64 %62, ptr %28, align 8
  %63 = load i64, ptr %28, align 8
  %64 = load i64, ptr %30, align 8
  %65 = sdiv i64 %63, %64
  store i64 %65, ptr %15, align 8
  %66 = load i64, ptr %15, align 8
  %67 = load i64, ptr %31, align 8
  %68 = mul nsw i64 %66, %67
  %69 = load i64, ptr %28, align 8
  %70 = load i64, ptr %30, align 8
  %71 = srem i64 %69, %70
  %72 = add nsw i64 %68, %71
  store i64 %72, ptr %16, align 8
  %73 = load i64, ptr %16, align 8
  %74 = load i64, ptr %30, align 8
  %75 = add nsw i64 %73, %74
  store i64 %75, ptr %17, align 8
  %76 = load ptr, ptr %32, align 8
  %77 = load i64, ptr %16, align 8
  %78 = getelementptr inbounds double, ptr %76, i64 %77
  %79 = load double, ptr %78, align 8
  store double %79, ptr %18, align 8
  %80 = load ptr, ptr %33, align 8
  %81 = load i64, ptr %16, align 8
  %82 = getelementptr inbounds double, ptr %80, i64 %81
  %83 = load double, ptr %82, align 8
  store double %83, ptr %19, align 8
  %84 = load ptr, ptr %32, align 8
  %85 = load i64, ptr %17, align 8
  %86 = getelementptr inbounds double, ptr %84, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %32, align 8
  %89 = load i64, ptr %16, align 8
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  store double %87, ptr %90, align 8
  %91 = load ptr, ptr %33, align 8
  %92 = load i64, ptr %17, align 8
  %93 = getelementptr inbounds double, ptr %91, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %33, align 8
  %96 = load i64, ptr %16, align 8
  %97 = getelementptr inbounds double, ptr %95, i64 %96
  store double %94, ptr %97, align 8
  %98 = load double, ptr %18, align 8
  %99 = load ptr, ptr %32, align 8
  %100 = load i64, ptr %17, align 8
  %101 = getelementptr inbounds double, ptr %99, i64 %100
  store double %98, ptr %101, align 8
  %102 = load double, ptr %19, align 8
  %103 = load ptr, ptr %33, align 8
  %104 = load i64, ptr %17, align 8
  %105 = getelementptr inbounds double, ptr %103, i64 %104
  store double %102, ptr %105, align 8
  br label %106

106:                                              ; preds = %59
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %20, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %20, align 8
  br label %55

110:                                              ; preds = %55
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %112, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %113)
  br label %114

114:                                              ; preds = %111, %7
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %115, align 4
  call void @__kmpc_barrier(ptr @2, i32 %116)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_pauliXDistributed(ptr noundef byval(%struct.Qureg) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) #0 {
  %6 = alloca %struct.ComplexArray, align 8
  %7 = alloca %struct.ComplexArray, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  %19 = getelementptr inbounds %struct.ComplexArray, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds %struct.ComplexArray, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  %23 = getelementptr inbounds %struct.ComplexArray, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = getelementptr inbounds %struct.ComplexArray, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 5, ptr @statevec_pauliXDistributed.omp_outlined, ptr %8, ptr %11, ptr %9, ptr %12, ptr %10)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_pauliXDistributed.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i64, ptr %24, align 8
  store i64 %29, ptr %16, align 8
  %30 = load i64, ptr %16, align 8
  %31 = sub nsw i64 %30, 0
  %32 = sdiv i64 %31, 1
  %33 = sub nsw i64 %32, 1
  store i64 %33, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %34 = load i64, ptr %16, align 8
  %35 = icmp slt i64 0, %34
  br i1 %35, label %36, label %80

36:                                               ; preds = %7
  store i64 0, ptr %19, align 8
  %37 = load i64, ptr %17, align 8
  store i64 %37, ptr %20, align 8
  store i64 1, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %39, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i64 1, i64 1)
  %40 = load i64, ptr %20, align 8
  %41 = load i64, ptr %17, align 8
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i64, ptr %17, align 8
  br label %47

45:                                               ; preds = %36
  %46 = load i64, ptr %20, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i64 [ %44, %43 ], [ %46, %45 ]
  store i64 %48, ptr %20, align 8
  %49 = load i64, ptr %19, align 8
  store i64 %49, ptr %15, align 8
  br label %50

50:                                               ; preds = %73, %47
  %51 = load i64, ptr %15, align 8
  %52 = load i64, ptr %20, align 8
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %76

54:                                               ; preds = %50
  %55 = load i64, ptr %15, align 8
  %56 = mul nsw i64 %55, 1
  %57 = add nsw i64 0, %56
  store i64 %57, ptr %23, align 8
  %58 = load ptr, ptr %26, align 8
  %59 = load i64, ptr %23, align 8
  %60 = getelementptr inbounds double, ptr %58, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %25, align 8
  %63 = load i64, ptr %23, align 8
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  store double %61, ptr %64, align 8
  %65 = load ptr, ptr %28, align 8
  %66 = load i64, ptr %23, align 8
  %67 = getelementptr inbounds double, ptr %65, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %27, align 8
  %70 = load i64, ptr %23, align 8
  %71 = getelementptr inbounds double, ptr %69, i64 %70
  store double %68, ptr %71, align 8
  br label %72

72:                                               ; preds = %54
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %15, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %15, align 8
  br label %50

76:                                               ; preds = %50
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %78, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %79)
  br label %80

80:                                               ; preds = %77, %7
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %81, align 4
  call void @__kmpc_barrier(ptr @2, i32 %82)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledNotLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  %13 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = ashr i64 %14, 1
  store i64 %15, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %9, align 8
  %18 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %10, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = shl i64 1, %22
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = mul nsw i64 2, %24
  store i64 %25, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %27 = getelementptr inbounds %struct.ComplexArray, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %30 = getelementptr inbounds %struct.ComplexArray, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 8, ptr @statevec_controlledNotLocal.omp_outlined, ptr %8, ptr %7, ptr %6, ptr %4, ptr %10, ptr %9, ptr %11, ptr %12)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_controlledNotLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = load i64, ptr %36, align 8
  store i64 %44, ptr %28, align 8
  %45 = load i64, ptr %28, align 8
  %46 = sub nsw i64 %45, 0
  %47 = sdiv i64 %46, 1
  %48 = sub nsw i64 %47, 1
  store i64 %48, ptr %29, align 8
  store i64 0, ptr %30, align 8
  %49 = load i64, ptr %28, align 8
  %50 = icmp slt i64 0, %49
  br i1 %50, label %51, label %135

51:                                               ; preds = %10
  store i64 0, ptr %31, align 8
  %52 = load i64, ptr %29, align 8
  store i64 %52, ptr %32, align 8
  store i64 1, ptr %33, align 8
  store i32 0, ptr %34, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %53, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %54, i32 34, ptr %34, ptr %31, ptr %32, ptr %33, i64 1, i64 1)
  %55 = load i64, ptr %32, align 8
  %56 = load i64, ptr %29, align 8
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i64, ptr %29, align 8
  br label %62

60:                                               ; preds = %51
  %61 = load i64, ptr %32, align 8
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %59, %58 ], [ %61, %60 ]
  store i64 %63, ptr %32, align 8
  %64 = load i64, ptr %31, align 8
  store i64 %64, ptr %27, align 8
  br label %65

65:                                               ; preds = %128, %62
  %66 = load i64, ptr %27, align 8
  %67 = load i64, ptr %32, align 8
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %69, label %131

69:                                               ; preds = %65
  %70 = load i64, ptr %27, align 8
  %71 = mul nsw i64 %70, 1
  %72 = add nsw i64 0, %71
  store i64 %72, ptr %35, align 8
  %73 = load i64, ptr %35, align 8
  %74 = load i64, ptr %37, align 8
  %75 = sdiv i64 %73, %74
  store i64 %75, ptr %21, align 8
  %76 = load i64, ptr %21, align 8
  %77 = load i64, ptr %38, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i64, ptr %35, align 8
  %80 = load i64, ptr %37, align 8
  %81 = srem i64 %79, %80
  %82 = add nsw i64 %78, %81
  store i64 %82, ptr %22, align 8
  %83 = load i64, ptr %22, align 8
  %84 = load i64, ptr %37, align 8
  %85 = add nsw i64 %83, %84
  store i64 %85, ptr %23, align 8
  %86 = load i32, ptr %39, align 4
  %87 = load i64, ptr %22, align 8
  %88 = load i64, ptr %40, align 8
  %89 = load i64, ptr %41, align 8
  %90 = mul nsw i64 %88, %89
  %91 = add nsw i64 %87, %90
  %92 = call i32 @extractBit(i32 noundef %86, i64 noundef %91)
  store i32 %92, ptr %26, align 4
  %93 = load i32, ptr %26, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %126

95:                                               ; preds = %69
  %96 = load ptr, ptr %42, align 8
  %97 = load i64, ptr %22, align 8
  %98 = getelementptr inbounds double, ptr %96, i64 %97
  %99 = load double, ptr %98, align 8
  store double %99, ptr %24, align 8
  %100 = load ptr, ptr %43, align 8
  %101 = load i64, ptr %22, align 8
  %102 = getelementptr inbounds double, ptr %100, i64 %101
  %103 = load double, ptr %102, align 8
  store double %103, ptr %25, align 8
  %104 = load ptr, ptr %42, align 8
  %105 = load i64, ptr %23, align 8
  %106 = getelementptr inbounds double, ptr %104, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %42, align 8
  %109 = load i64, ptr %22, align 8
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  store double %107, ptr %110, align 8
  %111 = load ptr, ptr %43, align 8
  %112 = load i64, ptr %23, align 8
  %113 = getelementptr inbounds double, ptr %111, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = load ptr, ptr %43, align 8
  %116 = load i64, ptr %22, align 8
  %117 = getelementptr inbounds double, ptr %115, i64 %116
  store double %114, ptr %117, align 8
  %118 = load double, ptr %24, align 8
  %119 = load ptr, ptr %42, align 8
  %120 = load i64, ptr %23, align 8
  %121 = getelementptr inbounds double, ptr %119, i64 %120
  store double %118, ptr %121, align 8
  %122 = load double, ptr %25, align 8
  %123 = load ptr, ptr %43, align 8
  %124 = load i64, ptr %23, align 8
  %125 = getelementptr inbounds double, ptr %123, i64 %124
  store double %122, ptr %125, align 8
  br label %126

126:                                              ; preds = %95, %69
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %27, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, ptr %27, align 8
  br label %65

131:                                              ; preds = %65
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %133, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %134)
  br label %135

135:                                              ; preds = %132, %10
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %136, align 4
  call void @__kmpc_barrier(ptr @2, i32 %137)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledNotDistributed(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr %2, ptr %3, ptr %4, ptr %5) #0 {
  %7 = alloca %struct.ComplexArray, align 8
  %8 = alloca %struct.ComplexArray, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %5, ptr %20, align 8
  store i32 %1, ptr %9, align 4
  %21 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %10, align 8
  %23 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %11, align 8
  %25 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %12, align 8
  %28 = getelementptr inbounds %struct.ComplexArray, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %13, align 8
  %30 = getelementptr inbounds %struct.ComplexArray, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %14, align 8
  %32 = getelementptr inbounds %struct.ComplexArray, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  %34 = getelementptr inbounds %struct.ComplexArray, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 8, ptr @statevec_controlledNotDistributed.omp_outlined, ptr %10, ptr %9, ptr %12, ptr %11, ptr %15, ptr %13, ptr %16, ptr %14)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_controlledNotDistributed.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = load i64, ptr %31, align 8
  store i64 %39, ptr %23, align 8
  %40 = load i64, ptr %23, align 8
  %41 = sub nsw i64 %40, 0
  %42 = sdiv i64 %41, 1
  %43 = sub nsw i64 %42, 1
  store i64 %43, ptr %24, align 8
  store i64 0, ptr %25, align 8
  %44 = load i64, ptr %23, align 8
  %45 = icmp slt i64 0, %44
  br i1 %45, label %46, label %101

46:                                               ; preds = %10
  store i64 0, ptr %26, align 8
  %47 = load i64, ptr %24, align 8
  store i64 %47, ptr %27, align 8
  store i64 1, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %48, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %49, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i64 1, i64 1)
  %50 = load i64, ptr %27, align 8
  %51 = load i64, ptr %24, align 8
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i64, ptr %24, align 8
  br label %57

55:                                               ; preds = %46
  %56 = load i64, ptr %27, align 8
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i64 [ %54, %53 ], [ %56, %55 ]
  store i64 %58, ptr %27, align 8
  %59 = load i64, ptr %26, align 8
  store i64 %59, ptr %22, align 8
  br label %60

60:                                               ; preds = %94, %57
  %61 = load i64, ptr %22, align 8
  %62 = load i64, ptr %27, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %97

64:                                               ; preds = %60
  %65 = load i64, ptr %22, align 8
  %66 = mul nsw i64 %65, 1
  %67 = add nsw i64 0, %66
  store i64 %67, ptr %30, align 8
  %68 = load i32, ptr %32, align 4
  %69 = load i64, ptr %30, align 8
  %70 = load i64, ptr %33, align 8
  %71 = load i64, ptr %34, align 8
  %72 = mul nsw i64 %70, %71
  %73 = add nsw i64 %69, %72
  %74 = call i32 @extractBit(i32 noundef %68, i64 noundef %73)
  store i32 %74, ptr %21, align 4
  %75 = load i32, ptr %21, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %64
  %78 = load ptr, ptr %36, align 8
  %79 = load i64, ptr %30, align 8
  %80 = getelementptr inbounds double, ptr %78, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %35, align 8
  %83 = load i64, ptr %30, align 8
  %84 = getelementptr inbounds double, ptr %82, i64 %83
  store double %81, ptr %84, align 8
  %85 = load ptr, ptr %38, align 8
  %86 = load i64, ptr %30, align 8
  %87 = getelementptr inbounds double, ptr %85, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %37, align 8
  %90 = load i64, ptr %30, align 8
  %91 = getelementptr inbounds double, ptr %89, i64 %90
  store double %88, ptr %91, align 8
  br label %92

92:                                               ; preds = %77, %64
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %22, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %22, align 8
  br label %60

97:                                               ; preds = %60
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %99, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %100)
  br label %101

101:                                              ; preds = %98, %10
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %102, align 4
  call void @__kmpc_barrier(ptr @2, i32 %103)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledMultiQubitNotLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  %10 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %13 = getelementptr inbounds %struct.ComplexArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %16 = getelementptr inbounds %struct.ComplexArray, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %6, align 8
  %22 = mul nsw i64 %20, %21
  store i64 %22, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 6, ptr @statevec_multiControlledMultiQubitNotLocal.omp_outlined, ptr %6, ptr %9, ptr %4, ptr %5, ptr %7, ptr %8)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_multiControlledMultiQubitNotLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load i64, ptr %30, align 8
  store i64 %36, ptr %22, align 8
  %37 = load i64, ptr %22, align 8
  %38 = sub nsw i64 %37, 0
  %39 = sdiv i64 %38, 1
  %40 = sub nsw i64 %39, 1
  store i64 %40, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %41 = load i64, ptr %22, align 8
  %42 = icmp slt i64 0, %41
  br i1 %42, label %43, label %127

43:                                               ; preds = %8
  store i64 0, ptr %25, align 8
  %44 = load i64, ptr %23, align 8
  store i64 %44, ptr %26, align 8
  store i64 1, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %45, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %46, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i64 1, i64 1)
  %47 = load i64, ptr %26, align 8
  %48 = load i64, ptr %23, align 8
  %49 = icmp sgt i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i64, ptr %23, align 8
  br label %54

52:                                               ; preds = %43
  %53 = load i64, ptr %26, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i64 [ %51, %50 ], [ %53, %52 ]
  store i64 %55, ptr %26, align 8
  %56 = load i64, ptr %25, align 8
  store i64 %56, ptr %21, align 8
  br label %57

57:                                               ; preds = %120, %54
  %58 = load i64, ptr %21, align 8
  %59 = load i64, ptr %26, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %123

61:                                               ; preds = %57
  %62 = load i64, ptr %21, align 8
  %63 = mul nsw i64 %62, 1
  %64 = add nsw i64 0, %63
  store i64 %64, ptr %29, align 8
  %65 = load i64, ptr %29, align 8
  %66 = load i64, ptr %31, align 8
  %67 = add nsw i64 %65, %66
  store i64 %67, ptr %20, align 8
  %68 = load i32, ptr %32, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %61
  %71 = load i32, ptr %32, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %20, align 8
  %74 = and i64 %72, %73
  %75 = load i32, ptr %32, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %119

79:                                               ; preds = %70, %61
  %80 = load i64, ptr %29, align 8
  %81 = load i32, ptr %33, align 4
  %82 = sext i32 %81 to i64
  %83 = xor i64 %80, %82
  store i64 %83, ptr %17, align 8
  %84 = load i64, ptr %17, align 8
  %85 = load i64, ptr %29, align 8
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  br label %119

88:                                               ; preds = %79
  %89 = load ptr, ptr %34, align 8
  %90 = load i64, ptr %17, align 8
  %91 = getelementptr inbounds double, ptr %89, i64 %90
  %92 = load double, ptr %91, align 8
  store double %92, ptr %18, align 8
  %93 = load ptr, ptr %35, align 8
  %94 = load i64, ptr %17, align 8
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  %96 = load double, ptr %95, align 8
  store double %96, ptr %19, align 8
  %97 = load ptr, ptr %34, align 8
  %98 = load i64, ptr %29, align 8
  %99 = getelementptr inbounds double, ptr %97, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %34, align 8
  %102 = load i64, ptr %17, align 8
  %103 = getelementptr inbounds double, ptr %101, i64 %102
  store double %100, ptr %103, align 8
  %104 = load ptr, ptr %35, align 8
  %105 = load i64, ptr %29, align 8
  %106 = getelementptr inbounds double, ptr %104, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %35, align 8
  %109 = load i64, ptr %17, align 8
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  store double %107, ptr %110, align 8
  %111 = load double, ptr %18, align 8
  %112 = load ptr, ptr %34, align 8
  %113 = load i64, ptr %29, align 8
  %114 = getelementptr inbounds double, ptr %112, i64 %113
  store double %111, ptr %114, align 8
  %115 = load double, ptr %19, align 8
  %116 = load ptr, ptr %35, align 8
  %117 = load i64, ptr %29, align 8
  %118 = getelementptr inbounds double, ptr %116, i64 %117
  store double %115, ptr %118, align 8
  br label %119

119:                                              ; preds = %88, %87, %78
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %21, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %21, align 8
  br label %57

123:                                              ; preds = %57
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %125, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %126)
  br label %127

127:                                              ; preds = %124, %8
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %128, align 4
  call void @__kmpc_barrier(ptr @2, i32 %129)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledMultiQubitNotDistributed(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, ptr %3, ptr %4, ptr %5, ptr %6) #0 {
  %8 = alloca %struct.ComplexArray, align 8
  %9 = alloca %struct.ComplexArray, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %6, ptr %21, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  %22 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %12, align 8
  %24 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %12, align 8
  %28 = mul nsw i64 %26, %27
  store i64 %28, ptr %13, align 8
  %29 = getelementptr inbounds %struct.ComplexArray, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %14, align 8
  %31 = getelementptr inbounds %struct.ComplexArray, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %15, align 8
  %33 = getelementptr inbounds %struct.ComplexArray, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %16, align 8
  %35 = getelementptr inbounds %struct.ComplexArray, ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 8, ptr @statevec_multiControlledMultiQubitNotDistributed.omp_outlined, ptr %12, ptr %13, ptr %10, ptr %11, ptr %16, ptr %14, ptr %17, ptr %15)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_multiControlledMultiQubitNotDistributed.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = load i64, ptr %33, align 8
  store i64 %41, ptr %25, align 8
  %42 = load i64, ptr %25, align 8
  %43 = sub nsw i64 %42, 0
  %44 = sdiv i64 %43, 1
  %45 = sub nsw i64 %44, 1
  store i64 %45, ptr %26, align 8
  store i64 0, ptr %27, align 8
  %46 = load i64, ptr %25, align 8
  %47 = icmp slt i64 0, %46
  br i1 %47, label %48, label %114

48:                                               ; preds = %10
  store i64 0, ptr %28, align 8
  %49 = load i64, ptr %26, align 8
  store i64 %49, ptr %29, align 8
  store i64 1, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %50, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %51, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i64 1, i64 1)
  %52 = load i64, ptr %29, align 8
  %53 = load i64, ptr %26, align 8
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i64, ptr %26, align 8
  br label %59

57:                                               ; preds = %48
  %58 = load i64, ptr %29, align 8
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i64 [ %56, %55 ], [ %58, %57 ]
  store i64 %60, ptr %29, align 8
  %61 = load i64, ptr %28, align 8
  store i64 %61, ptr %24, align 8
  br label %62

62:                                               ; preds = %107, %59
  %63 = load i64, ptr %24, align 8
  %64 = load i64, ptr %29, align 8
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %66, label %110

66:                                               ; preds = %62
  %67 = load i64, ptr %24, align 8
  %68 = mul nsw i64 %67, 1
  %69 = add nsw i64 0, %68
  store i64 %69, ptr %32, align 8
  %70 = load i64, ptr %32, align 8
  %71 = load i64, ptr %34, align 8
  %72 = add nsw i64 %70, %71
  store i64 %72, ptr %21, align 8
  %73 = load i32, ptr %35, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %66
  %76 = load i32, ptr %35, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %21, align 8
  %79 = and i64 %77, %78
  %80 = load i32, ptr %35, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  br label %106

84:                                               ; preds = %75, %66
  %85 = load i64, ptr %21, align 8
  %86 = load i32, ptr %36, align 4
  %87 = sext i32 %86 to i64
  %88 = xor i64 %85, %87
  store i64 %88, ptr %23, align 8
  %89 = load i64, ptr %23, align 8
  %90 = load i64, ptr %33, align 8
  %91 = srem i64 %89, %90
  store i64 %91, ptr %22, align 8
  %92 = load ptr, ptr %38, align 8
  %93 = load i64, ptr %22, align 8
  %94 = getelementptr inbounds double, ptr %92, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %37, align 8
  %97 = load i64, ptr %32, align 8
  %98 = getelementptr inbounds double, ptr %96, i64 %97
  store double %95, ptr %98, align 8
  %99 = load ptr, ptr %40, align 8
  %100 = load i64, ptr %22, align 8
  %101 = getelementptr inbounds double, ptr %99, i64 %100
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %39, align 8
  %104 = load i64, ptr %32, align 8
  %105 = getelementptr inbounds double, ptr %103, i64 %104
  store double %102, ptr %105, align 8
  br label %106

106:                                              ; preds = %84, %83
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %24, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %24, align 8
  br label %62

110:                                              ; preds = %62
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %112, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %113)
  br label %114

114:                                              ; preds = %111, %10
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %115, align 4
  call void @__kmpc_barrier(ptr @2, i32 %116)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_pauliYLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  %11 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = ashr i64 %12, 1
  store i64 %13, ptr %8, align 8
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = mul nsw i64 2, %17
  store i64 %18, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %20 = getelementptr inbounds %struct.ComplexArray, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %23 = getelementptr inbounds %struct.ComplexArray, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 6, ptr @statevec_pauliYLocal.omp_outlined, ptr %8, ptr %7, ptr %6, ptr %9, ptr %10, ptr %5)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_pauliYLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load i64, ptr %31, align 8
  store i64 %37, ptr %23, align 8
  %38 = load i64, ptr %23, align 8
  %39 = sub nsw i64 %38, 0
  %40 = sdiv i64 %39, 1
  %41 = sub nsw i64 %40, 1
  store i64 %41, ptr %24, align 8
  store i64 0, ptr %25, align 8
  %42 = load i64, ptr %23, align 8
  %43 = icmp slt i64 0, %42
  br i1 %43, label %44, label %131

44:                                               ; preds = %8
  store i64 0, ptr %26, align 8
  %45 = load i64, ptr %24, align 8
  store i64 %45, ptr %27, align 8
  store i64 1, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %47, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i64 1, i64 1)
  %48 = load i64, ptr %27, align 8
  %49 = load i64, ptr %24, align 8
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i64, ptr %24, align 8
  br label %55

53:                                               ; preds = %44
  %54 = load i64, ptr %27, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i64 [ %52, %51 ], [ %54, %53 ]
  store i64 %56, ptr %27, align 8
  %57 = load i64, ptr %26, align 8
  store i64 %57, ptr %22, align 8
  br label %58

58:                                               ; preds = %124, %55
  %59 = load i64, ptr %22, align 8
  %60 = load i64, ptr %27, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %127

62:                                               ; preds = %58
  %63 = load i64, ptr %22, align 8
  %64 = mul nsw i64 %63, 1
  %65 = add nsw i64 0, %64
  store i64 %65, ptr %30, align 8
  %66 = load i64, ptr %30, align 8
  %67 = load i64, ptr %32, align 8
  %68 = sdiv i64 %66, %67
  store i64 %68, ptr %17, align 8
  %69 = load i64, ptr %17, align 8
  %70 = load i64, ptr %33, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i64, ptr %30, align 8
  %73 = load i64, ptr %32, align 8
  %74 = srem i64 %72, %73
  %75 = add nsw i64 %71, %74
  store i64 %75, ptr %18, align 8
  %76 = load i64, ptr %18, align 8
  %77 = load i64, ptr %32, align 8
  %78 = add nsw i64 %76, %77
  store i64 %78, ptr %19, align 8
  %79 = load ptr, ptr %34, align 8
  %80 = load i64, ptr %18, align 8
  %81 = getelementptr inbounds double, ptr %79, i64 %80
  %82 = load double, ptr %81, align 8
  store double %82, ptr %20, align 8
  %83 = load ptr, ptr %35, align 8
  %84 = load i64, ptr %18, align 8
  %85 = getelementptr inbounds double, ptr %83, i64 %84
  %86 = load double, ptr %85, align 8
  store double %86, ptr %21, align 8
  %87 = load i32, ptr %36, align 4
  %88 = sitofp i32 %87 to double
  %89 = load ptr, ptr %35, align 8
  %90 = load i64, ptr %19, align 8
  %91 = getelementptr inbounds double, ptr %89, i64 %90
  %92 = load double, ptr %91, align 8
  %93 = fmul double %88, %92
  %94 = load ptr, ptr %34, align 8
  %95 = load i64, ptr %18, align 8
  %96 = getelementptr inbounds double, ptr %94, i64 %95
  store double %93, ptr %96, align 8
  %97 = load i32, ptr %36, align 4
  %98 = sitofp i32 %97 to double
  %99 = load ptr, ptr %34, align 8
  %100 = load i64, ptr %19, align 8
  %101 = getelementptr inbounds double, ptr %99, i64 %100
  %102 = load double, ptr %101, align 8
  %103 = fneg double %102
  %104 = fmul double %98, %103
  %105 = load ptr, ptr %35, align 8
  %106 = load i64, ptr %18, align 8
  %107 = getelementptr inbounds double, ptr %105, i64 %106
  store double %104, ptr %107, align 8
  %108 = load i32, ptr %36, align 4
  %109 = sitofp i32 %108 to double
  %110 = load double, ptr %21, align 8
  %111 = fneg double %110
  %112 = fmul double %109, %111
  %113 = load ptr, ptr %34, align 8
  %114 = load i64, ptr %19, align 8
  %115 = getelementptr inbounds double, ptr %113, i64 %114
  store double %112, ptr %115, align 8
  %116 = load i32, ptr %36, align 4
  %117 = sitofp i32 %116 to double
  %118 = load double, ptr %20, align 8
  %119 = fmul double %117, %118
  %120 = load ptr, ptr %35, align 8
  %121 = load i64, ptr %19, align 8
  %122 = getelementptr inbounds double, ptr %120, i64 %121
  store double %119, ptr %122, align 8
  br label %123

123:                                              ; preds = %62
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %22, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, ptr %22, align 8
  br label %58

127:                                              ; preds = %58
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %129, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %130)
  br label %131

131:                                              ; preds = %128, %8
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %132, align 4
  call void @__kmpc_barrier(ptr @2, i32 %133)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_pauliYDistributed(ptr noundef byval(%struct.Qureg) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca %struct.ComplexArray, align 8
  %9 = alloca %struct.ComplexArray, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %22, align 8
  store i32 %5, ptr %10, align 4
  store i32 %6, ptr %11, align 4
  %23 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %12, align 8
  %25 = getelementptr inbounds %struct.ComplexArray, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = getelementptr inbounds %struct.ComplexArray, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %14, align 8
  %29 = getelementptr inbounds %struct.ComplexArray, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %15, align 8
  %31 = getelementptr inbounds %struct.ComplexArray, ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %16, align 8
  store i32 1, ptr %17, align 4
  store i32 1, ptr %18, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %7
  store i32 -1, ptr %18, align 4
  br label %37

36:                                               ; preds = %7
  store i32 -1, ptr %17, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 8, ptr @statevec_pauliYDistributed.omp_outlined, ptr %12, ptr %15, ptr %11, ptr %17, ptr %14, ptr %16, ptr %18, ptr %13)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_pauliYDistributed.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = load i64, ptr %30, align 8
  store i64 %38, ptr %22, align 8
  %39 = load i64, ptr %22, align 8
  %40 = sub nsw i64 %39, 0
  %41 = sdiv i64 %40, 1
  %42 = sub nsw i64 %41, 1
  store i64 %42, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %43 = load i64, ptr %22, align 8
  %44 = icmp slt i64 0, %43
  br i1 %44, label %45, label %99

45:                                               ; preds = %10
  store i64 0, ptr %25, align 8
  %46 = load i64, ptr %23, align 8
  store i64 %46, ptr %26, align 8
  store i64 1, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %47, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %48, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i64 1, i64 1)
  %49 = load i64, ptr %26, align 8
  %50 = load i64, ptr %23, align 8
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i64, ptr %23, align 8
  br label %56

54:                                               ; preds = %45
  %55 = load i64, ptr %26, align 8
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i64 [ %53, %52 ], [ %55, %54 ]
  store i64 %57, ptr %26, align 8
  %58 = load i64, ptr %25, align 8
  store i64 %58, ptr %21, align 8
  br label %59

59:                                               ; preds = %92, %56
  %60 = load i64, ptr %21, align 8
  %61 = load i64, ptr %26, align 8
  %62 = icmp sle i64 %60, %61
  br i1 %62, label %63, label %95

63:                                               ; preds = %59
  %64 = load i64, ptr %21, align 8
  %65 = mul nsw i64 %64, 1
  %66 = add nsw i64 0, %65
  store i64 %66, ptr %29, align 8
  %67 = load i32, ptr %32, align 4
  %68 = load i32, ptr %33, align 4
  %69 = mul nsw i32 %67, %68
  %70 = sitofp i32 %69 to double
  %71 = load ptr, ptr %34, align 8
  %72 = load i64, ptr %29, align 8
  %73 = getelementptr inbounds double, ptr %71, i64 %72
  %74 = load double, ptr %73, align 8
  %75 = fmul double %70, %74
  %76 = load ptr, ptr %31, align 8
  %77 = load i64, ptr %29, align 8
  %78 = getelementptr inbounds double, ptr %76, i64 %77
  store double %75, ptr %78, align 8
  %79 = load i32, ptr %32, align 4
  %80 = load i32, ptr %36, align 4
  %81 = mul nsw i32 %79, %80
  %82 = sitofp i32 %81 to double
  %83 = load ptr, ptr %37, align 8
  %84 = load i64, ptr %29, align 8
  %85 = getelementptr inbounds double, ptr %83, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = fmul double %82, %86
  %88 = load ptr, ptr %35, align 8
  %89 = load i64, ptr %29, align 8
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  store double %87, ptr %90, align 8
  br label %91

91:                                               ; preds = %63
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %21, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %21, align 8
  br label %59

95:                                               ; preds = %59
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %97, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %98)
  br label %99

99:                                               ; preds = %96, %10
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %100, align 4
  call void @__kmpc_barrier(ptr @2, i32 %101)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledPauliYLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  %15 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = ashr i64 %16, 1
  store i64 %17, ptr %10, align 8
  %18 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %12, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %9, align 8
  %27 = mul nsw i64 2, %26
  store i64 %27, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %29 = getelementptr inbounds %struct.ComplexArray, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %32 = getelementptr inbounds %struct.ComplexArray, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 9, ptr @statevec_controlledPauliYLocal.omp_outlined, ptr %10, ptr %9, ptr %8, ptr %5, ptr %12, ptr %11, ptr %13, ptr %14, ptr %7)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_controlledPauliYLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = load ptr, ptr %22, align 8
  %47 = load i64, ptr %38, align 8
  store i64 %47, ptr %30, align 8
  %48 = load i64, ptr %30, align 8
  %49 = sub nsw i64 %48, 0
  %50 = sdiv i64 %49, 1
  %51 = sub nsw i64 %50, 1
  store i64 %51, ptr %31, align 8
  store i64 0, ptr %32, align 8
  %52 = load i64, ptr %30, align 8
  %53 = icmp slt i64 0, %52
  br i1 %53, label %54, label %152

54:                                               ; preds = %11
  store i64 0, ptr %33, align 8
  %55 = load i64, ptr %31, align 8
  store i64 %55, ptr %34, align 8
  store i64 1, ptr %35, align 8
  store i32 0, ptr %36, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %56, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %57, i32 34, ptr %36, ptr %33, ptr %34, ptr %35, i64 1, i64 1)
  %58 = load i64, ptr %34, align 8
  %59 = load i64, ptr %31, align 8
  %60 = icmp sgt i64 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i64, ptr %31, align 8
  br label %65

63:                                               ; preds = %54
  %64 = load i64, ptr %34, align 8
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i64 [ %62, %61 ], [ %64, %63 ]
  store i64 %66, ptr %34, align 8
  %67 = load i64, ptr %33, align 8
  store i64 %67, ptr %29, align 8
  br label %68

68:                                               ; preds = %145, %65
  %69 = load i64, ptr %29, align 8
  %70 = load i64, ptr %34, align 8
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %72, label %148

72:                                               ; preds = %68
  %73 = load i64, ptr %29, align 8
  %74 = mul nsw i64 %73, 1
  %75 = add nsw i64 0, %74
  store i64 %75, ptr %37, align 8
  %76 = load i64, ptr %37, align 8
  %77 = load i64, ptr %39, align 8
  %78 = sdiv i64 %76, %77
  store i64 %78, ptr %23, align 8
  %79 = load i64, ptr %23, align 8
  %80 = load i64, ptr %40, align 8
  %81 = mul nsw i64 %79, %80
  %82 = load i64, ptr %37, align 8
  %83 = load i64, ptr %39, align 8
  %84 = srem i64 %82, %83
  %85 = add nsw i64 %81, %84
  store i64 %85, ptr %24, align 8
  %86 = load i64, ptr %24, align 8
  %87 = load i64, ptr %39, align 8
  %88 = add nsw i64 %86, %87
  store i64 %88, ptr %25, align 8
  %89 = load i32, ptr %41, align 4
  %90 = load i64, ptr %24, align 8
  %91 = load i64, ptr %42, align 8
  %92 = load i64, ptr %43, align 8
  %93 = mul nsw i64 %91, %92
  %94 = add nsw i64 %90, %93
  %95 = call i32 @extractBit(i32 noundef %89, i64 noundef %94)
  store i32 %95, ptr %28, align 4
  %96 = load i32, ptr %28, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %143

98:                                               ; preds = %72
  %99 = load ptr, ptr %44, align 8
  %100 = load i64, ptr %24, align 8
  %101 = getelementptr inbounds double, ptr %99, i64 %100
  %102 = load double, ptr %101, align 8
  store double %102, ptr %26, align 8
  %103 = load ptr, ptr %45, align 8
  %104 = load i64, ptr %24, align 8
  %105 = getelementptr inbounds double, ptr %103, i64 %104
  %106 = load double, ptr %105, align 8
  store double %106, ptr %27, align 8
  %107 = load i32, ptr %46, align 4
  %108 = sitofp i32 %107 to double
  %109 = load ptr, ptr %45, align 8
  %110 = load i64, ptr %25, align 8
  %111 = getelementptr inbounds double, ptr %109, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = fmul double %108, %112
  %114 = load ptr, ptr %44, align 8
  %115 = load i64, ptr %24, align 8
  %116 = getelementptr inbounds double, ptr %114, i64 %115
  store double %113, ptr %116, align 8
  %117 = load i32, ptr %46, align 4
  %118 = sitofp i32 %117 to double
  %119 = load ptr, ptr %44, align 8
  %120 = load i64, ptr %25, align 8
  %121 = getelementptr inbounds double, ptr %119, i64 %120
  %122 = load double, ptr %121, align 8
  %123 = fneg double %122
  %124 = fmul double %118, %123
  %125 = load ptr, ptr %45, align 8
  %126 = load i64, ptr %24, align 8
  %127 = getelementptr inbounds double, ptr %125, i64 %126
  store double %124, ptr %127, align 8
  %128 = load i32, ptr %46, align 4
  %129 = sitofp i32 %128 to double
  %130 = load double, ptr %27, align 8
  %131 = fneg double %130
  %132 = fmul double %129, %131
  %133 = load ptr, ptr %44, align 8
  %134 = load i64, ptr %25, align 8
  %135 = getelementptr inbounds double, ptr %133, i64 %134
  store double %132, ptr %135, align 8
  %136 = load i32, ptr %46, align 4
  %137 = sitofp i32 %136 to double
  %138 = load double, ptr %26, align 8
  %139 = fmul double %137, %138
  %140 = load ptr, ptr %45, align 8
  %141 = load i64, ptr %25, align 8
  %142 = getelementptr inbounds double, ptr %140, i64 %141
  store double %139, ptr %142, align 8
  br label %143

143:                                              ; preds = %98, %72
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %29, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, ptr %29, align 8
  br label %68

148:                                              ; preds = %68
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr %150, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %151)
  br label %152

152:                                              ; preds = %149, %11
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %153, align 4
  call void @__kmpc_barrier(ptr @2, i32 %154)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledPauliYDistributed(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, i32 noundef %6) #0 {
  %8 = alloca %struct.ComplexArray, align 8
  %9 = alloca %struct.ComplexArray, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %22, align 8
  store i32 %1, ptr %10, align 4
  store i32 %6, ptr %11, align 4
  %23 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %12, align 8
  %25 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %13, align 8
  %27 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %14, align 8
  %30 = getelementptr inbounds %struct.ComplexArray, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %15, align 8
  %32 = getelementptr inbounds %struct.ComplexArray, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %16, align 8
  %34 = getelementptr inbounds %struct.ComplexArray, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %17, align 8
  %36 = getelementptr inbounds %struct.ComplexArray, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 9, ptr @statevec_controlledPauliYDistributed.omp_outlined, ptr %12, ptr %10, ptr %14, ptr %13, ptr %17, ptr %11, ptr %16, ptr %18, ptr %15)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_controlledPauliYDistributed.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = load i64, ptr %33, align 8
  store i64 %42, ptr %25, align 8
  %43 = load i64, ptr %25, align 8
  %44 = sub nsw i64 %43, 0
  %45 = sdiv i64 %44, 1
  %46 = sub nsw i64 %45, 1
  store i64 %46, ptr %26, align 8
  store i64 0, ptr %27, align 8
  %47 = load i64, ptr %25, align 8
  %48 = icmp slt i64 0, %47
  br i1 %48, label %49, label %111

49:                                               ; preds = %11
  store i64 0, ptr %28, align 8
  %50 = load i64, ptr %26, align 8
  store i64 %50, ptr %29, align 8
  store i64 1, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %51, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %52, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i64 1, i64 1)
  %53 = load i64, ptr %29, align 8
  %54 = load i64, ptr %26, align 8
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %26, align 8
  br label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %29, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  store i64 %61, ptr %29, align 8
  %62 = load i64, ptr %28, align 8
  store i64 %62, ptr %24, align 8
  br label %63

63:                                               ; preds = %104, %60
  %64 = load i64, ptr %24, align 8
  %65 = load i64, ptr %29, align 8
  %66 = icmp sle i64 %64, %65
  br i1 %66, label %67, label %107

67:                                               ; preds = %63
  %68 = load i64, ptr %24, align 8
  %69 = mul nsw i64 %68, 1
  %70 = add nsw i64 0, %69
  store i64 %70, ptr %32, align 8
  %71 = load i32, ptr %34, align 4
  %72 = load i64, ptr %32, align 8
  %73 = load i64, ptr %35, align 8
  %74 = load i64, ptr %36, align 8
  %75 = mul nsw i64 %73, %74
  %76 = add nsw i64 %72, %75
  %77 = call i32 @extractBit(i32 noundef %71, i64 noundef %76)
  store i32 %77, ptr %23, align 4
  %78 = load i32, ptr %23, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %67
  %81 = load i32, ptr %38, align 4
  %82 = sitofp i32 %81 to double
  %83 = load ptr, ptr %39, align 8
  %84 = load i64, ptr %32, align 8
  %85 = getelementptr inbounds double, ptr %83, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = fmul double %82, %86
  %88 = load ptr, ptr %37, align 8
  %89 = load i64, ptr %32, align 8
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  store double %87, ptr %90, align 8
  %91 = load i32, ptr %38, align 4
  %92 = sitofp i32 %91 to double
  %93 = load ptr, ptr %41, align 8
  %94 = load i64, ptr %32, align 8
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  %96 = load double, ptr %95, align 8
  %97 = fneg double %96
  %98 = fmul double %92, %97
  %99 = load ptr, ptr %40, align 8
  %100 = load i64, ptr %32, align 8
  %101 = getelementptr inbounds double, ptr %99, i64 %100
  store double %98, ptr %101, align 8
  br label %102

102:                                              ; preds = %80, %67
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %24, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %24, align 8
  br label %63

107:                                              ; preds = %63
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %109, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %110)
  br label %111

111:                                              ; preds = %108, %11
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %112, align 4
  call void @__kmpc_barrier(ptr @2, i32 %113)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_hadamardLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store i32 %1, ptr %3, align 4
  %10 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = ashr i64 %11, 1
  store i64 %12, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = mul nsw i64 2, %16
  store i64 %17, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %19 = getelementptr inbounds %struct.ComplexArray, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %22 = getelementptr inbounds %struct.ComplexArray, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = call double @sqrt(double noundef 2.000000e+00) #2
  %25 = fdiv double 1.000000e+00, %24
  store double %25, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 6, ptr @statevec_hadamardLocal.omp_outlined, ptr %6, ptr %5, ptr %4, ptr %7, ptr %8, ptr %9)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_hadamardLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load i64, ptr %33, align 8
  store i64 %39, ptr %25, align 8
  %40 = load i64, ptr %25, align 8
  %41 = sub nsw i64 %40, 0
  %42 = sdiv i64 %41, 1
  %43 = sub nsw i64 %42, 1
  store i64 %43, ptr %26, align 8
  store i64 0, ptr %27, align 8
  %44 = load i64, ptr %25, align 8
  %45 = icmp slt i64 0, %44
  br i1 %45, label %46, label %137

46:                                               ; preds = %8
  store i64 0, ptr %28, align 8
  %47 = load i64, ptr %26, align 8
  store i64 %47, ptr %29, align 8
  store i64 1, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %49, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i64 1, i64 1)
  %50 = load i64, ptr %29, align 8
  %51 = load i64, ptr %26, align 8
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i64, ptr %26, align 8
  br label %57

55:                                               ; preds = %46
  %56 = load i64, ptr %29, align 8
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i64 [ %54, %53 ], [ %56, %55 ]
  store i64 %58, ptr %29, align 8
  %59 = load i64, ptr %28, align 8
  store i64 %59, ptr %24, align 8
  br label %60

60:                                               ; preds = %130, %57
  %61 = load i64, ptr %24, align 8
  %62 = load i64, ptr %29, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %133

64:                                               ; preds = %60
  %65 = load i64, ptr %24, align 8
  %66 = mul nsw i64 %65, 1
  %67 = add nsw i64 0, %66
  store i64 %67, ptr %32, align 8
  %68 = load i64, ptr %32, align 8
  %69 = load i64, ptr %34, align 8
  %70 = sdiv i64 %68, %69
  store i64 %70, ptr %17, align 8
  %71 = load i64, ptr %17, align 8
  %72 = load i64, ptr %35, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i64, ptr %32, align 8
  %75 = load i64, ptr %34, align 8
  %76 = srem i64 %74, %75
  %77 = add nsw i64 %73, %76
  store i64 %77, ptr %18, align 8
  %78 = load i64, ptr %18, align 8
  %79 = load i64, ptr %34, align 8
  %80 = add nsw i64 %78, %79
  store i64 %80, ptr %19, align 8
  %81 = load ptr, ptr %36, align 8
  %82 = load i64, ptr %18, align 8
  %83 = getelementptr inbounds double, ptr %81, i64 %82
  %84 = load double, ptr %83, align 8
  store double %84, ptr %20, align 8
  %85 = load ptr, ptr %37, align 8
  %86 = load i64, ptr %18, align 8
  %87 = getelementptr inbounds double, ptr %85, i64 %86
  %88 = load double, ptr %87, align 8
  store double %88, ptr %21, align 8
  %89 = load ptr, ptr %36, align 8
  %90 = load i64, ptr %19, align 8
  %91 = getelementptr inbounds double, ptr %89, i64 %90
  %92 = load double, ptr %91, align 8
  store double %92, ptr %22, align 8
  %93 = load ptr, ptr %37, align 8
  %94 = load i64, ptr %19, align 8
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  %96 = load double, ptr %95, align 8
  store double %96, ptr %23, align 8
  %97 = load double, ptr %38, align 8
  %98 = load double, ptr %20, align 8
  %99 = load double, ptr %22, align 8
  %100 = fadd double %98, %99
  %101 = fmul double %97, %100
  %102 = load ptr, ptr %36, align 8
  %103 = load i64, ptr %18, align 8
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  store double %101, ptr %104, align 8
  %105 = load double, ptr %38, align 8
  %106 = load double, ptr %21, align 8
  %107 = load double, ptr %23, align 8
  %108 = fadd double %106, %107
  %109 = fmul double %105, %108
  %110 = load ptr, ptr %37, align 8
  %111 = load i64, ptr %18, align 8
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  store double %109, ptr %112, align 8
  %113 = load double, ptr %38, align 8
  %114 = load double, ptr %20, align 8
  %115 = load double, ptr %22, align 8
  %116 = fsub double %114, %115
  %117 = fmul double %113, %116
  %118 = load ptr, ptr %36, align 8
  %119 = load i64, ptr %19, align 8
  %120 = getelementptr inbounds double, ptr %118, i64 %119
  store double %117, ptr %120, align 8
  %121 = load double, ptr %38, align 8
  %122 = load double, ptr %21, align 8
  %123 = load double, ptr %23, align 8
  %124 = fsub double %122, %123
  %125 = fmul double %121, %124
  %126 = load ptr, ptr %37, align 8
  %127 = load i64, ptr %19, align 8
  %128 = getelementptr inbounds double, ptr %126, i64 %127
  store double %125, ptr %128, align 8
  br label %129

129:                                              ; preds = %64
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %24, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %24, align 8
  br label %60

133:                                              ; preds = %60
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %135, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %136)
  br label %137

137:                                              ; preds = %134, %8
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %138, align 4
  call void @__kmpc_barrier(ptr @2, i32 %139)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_hadamardDistributed(ptr noundef byval(%struct.Qureg) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr %6, i32 noundef %7) #0 {
  %9 = alloca %struct.ComplexArray, align 8
  %10 = alloca %struct.ComplexArray, align 8
  %11 = alloca %struct.ComplexArray, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %5, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %6, ptr %27, align 8
  store i32 %7, ptr %12, align 4
  %28 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %13, align 8
  %30 = load i32, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %8
  store i32 1, ptr %14, align 4
  br label %34

33:                                               ; preds = %8
  store i32 -1, ptr %14, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = call double @sqrt(double noundef 2.000000e+00) #2
  %36 = fdiv double 1.000000e+00, %35
  store double %36, ptr %15, align 8
  %37 = getelementptr inbounds %struct.ComplexArray, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %16, align 8
  %39 = getelementptr inbounds %struct.ComplexArray, ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %17, align 8
  %41 = getelementptr inbounds %struct.ComplexArray, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %18, align 8
  %43 = getelementptr inbounds %struct.ComplexArray, ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %19, align 8
  %45 = getelementptr inbounds %struct.ComplexArray, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %20, align 8
  %47 = getelementptr inbounds %struct.ComplexArray, ptr %11, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 9, ptr @statevec_hadamardDistributed.omp_outlined, ptr %13, ptr %16, ptr %17, ptr %18, ptr %19, ptr %20, ptr %15, ptr %14, ptr %21)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_hadamardDistributed.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = load i64, ptr %36, align 8
  store i64 %45, ptr %28, align 8
  %46 = load i64, ptr %28, align 8
  %47 = sub nsw i64 %46, 0
  %48 = sdiv i64 %47, 1
  %49 = sub nsw i64 %48, 1
  store i64 %49, ptr %29, align 8
  store i64 0, ptr %30, align 8
  %50 = load i64, ptr %28, align 8
  %51 = icmp slt i64 0, %50
  br i1 %51, label %52, label %118

52:                                               ; preds = %11
  store i64 0, ptr %31, align 8
  %53 = load i64, ptr %29, align 8
  store i64 %53, ptr %32, align 8
  store i64 1, ptr %33, align 8
  store i32 0, ptr %34, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %55, i32 34, ptr %34, ptr %31, ptr %32, ptr %33, i64 1, i64 1)
  %56 = load i64, ptr %32, align 8
  %57 = load i64, ptr %29, align 8
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i64, ptr %29, align 8
  br label %63

61:                                               ; preds = %52
  %62 = load i64, ptr %32, align 8
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  store i64 %64, ptr %32, align 8
  %65 = load i64, ptr %31, align 8
  store i64 %65, ptr %27, align 8
  br label %66

66:                                               ; preds = %111, %63
  %67 = load i64, ptr %27, align 8
  %68 = load i64, ptr %32, align 8
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %70, label %114

70:                                               ; preds = %66
  %71 = load i64, ptr %27, align 8
  %72 = mul nsw i64 %71, 1
  %73 = add nsw i64 0, %72
  store i64 %73, ptr %35, align 8
  %74 = load ptr, ptr %37, align 8
  %75 = load i64, ptr %35, align 8
  %76 = getelementptr inbounds double, ptr %74, i64 %75
  %77 = load double, ptr %76, align 8
  store double %77, ptr %23, align 8
  %78 = load ptr, ptr %38, align 8
  %79 = load i64, ptr %35, align 8
  %80 = getelementptr inbounds double, ptr %78, i64 %79
  %81 = load double, ptr %80, align 8
  store double %81, ptr %24, align 8
  %82 = load ptr, ptr %39, align 8
  %83 = load i64, ptr %35, align 8
  %84 = getelementptr inbounds double, ptr %82, i64 %83
  %85 = load double, ptr %84, align 8
  store double %85, ptr %25, align 8
  %86 = load ptr, ptr %40, align 8
  %87 = load i64, ptr %35, align 8
  %88 = getelementptr inbounds double, ptr %86, i64 %87
  %89 = load double, ptr %88, align 8
  store double %89, ptr %26, align 8
  %90 = load double, ptr %42, align 8
  %91 = load double, ptr %23, align 8
  %92 = load i32, ptr %43, align 4
  %93 = sitofp i32 %92 to double
  %94 = load double, ptr %25, align 8
  %95 = call double @llvm.fmuladd.f64(double %93, double %94, double %91)
  %96 = fmul double %90, %95
  %97 = load ptr, ptr %41, align 8
  %98 = load i64, ptr %35, align 8
  %99 = getelementptr inbounds double, ptr %97, i64 %98
  store double %96, ptr %99, align 8
  %100 = load double, ptr %42, align 8
  %101 = load double, ptr %24, align 8
  %102 = load i32, ptr %43, align 4
  %103 = sitofp i32 %102 to double
  %104 = load double, ptr %26, align 8
  %105 = call double @llvm.fmuladd.f64(double %103, double %104, double %101)
  %106 = fmul double %100, %105
  %107 = load ptr, ptr %44, align 8
  %108 = load i64, ptr %35, align 8
  %109 = getelementptr inbounds double, ptr %107, i64 %108
  store double %106, ptr %109, align 8
  br label %110

110:                                              ; preds = %70
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %27, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %27, align 8
  br label %66

114:                                              ; preds = %66
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %116, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %117)
  br label %118

118:                                              ; preds = %115, %11
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %119, align 4
  call void @__kmpc_barrier(ptr @2, i32 %120)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_phaseShiftByTerm(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double %2, double %3) #0 {
  %5 = alloca %struct.Complex, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %2, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %3, ptr %15, align 8
  store i32 %1, ptr %6, align 4
  %16 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %24 = getelementptr inbounds %struct.ComplexArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %27 = getelementptr inbounds %struct.ComplexArray, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = getelementptr inbounds %struct.Complex, ptr %5, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  store double %30, ptr %12, align 8
  %31 = getelementptr inbounds %struct.Complex, ptr %5, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  store double %32, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 8, ptr @statevec_phaseShiftByTerm.omp_outlined, ptr %7, ptr %6, ptr %9, ptr %8, ptr %10, ptr %11, ptr %12, ptr %13)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_phaseShiftByTerm.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = load i64, ptr %33, align 8
  store i64 %41, ptr %22, align 8
  %42 = load i64, ptr %22, align 8
  %43 = sub nsw i64 %42, 0
  %44 = sdiv i64 %43, 1
  %45 = sub nsw i64 %44, 1
  store i64 %45, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %46 = load i64, ptr %22, align 8
  %47 = icmp slt i64 0, %46
  br i1 %47, label %48, label %116

48:                                               ; preds = %10
  store i64 0, ptr %25, align 8
  %49 = load i64, ptr %23, align 8
  store i64 %49, ptr %26, align 8
  store i64 1, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %50, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %51, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i64 1, i64 1)
  %52 = load i64, ptr %26, align 8
  %53 = load i64, ptr %23, align 8
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i64, ptr %23, align 8
  br label %59

57:                                               ; preds = %48
  %58 = load i64, ptr %26, align 8
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i64 [ %56, %55 ], [ %58, %57 ]
  store i64 %60, ptr %26, align 8
  %61 = load i64, ptr %25, align 8
  store i64 %61, ptr %21, align 8
  br label %62

62:                                               ; preds = %109, %59
  %63 = load i64, ptr %21, align 8
  %64 = load i64, ptr %26, align 8
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %66, label %112

66:                                               ; preds = %62
  %67 = load i64, ptr %21, align 8
  %68 = mul nsw i64 %67, 1
  %69 = add nsw i64 0, %68
  store i64 %69, ptr %29, align 8
  %70 = load i32, ptr %34, align 4
  %71 = load i64, ptr %29, align 8
  %72 = load i64, ptr %35, align 8
  %73 = load i64, ptr %36, align 8
  %74 = mul nsw i64 %72, %73
  %75 = add nsw i64 %71, %74
  %76 = call i32 @extractBit(i32 noundef %70, i64 noundef %75)
  store i32 %76, ptr %30, align 4
  %77 = load i32, ptr %30, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %107

79:                                               ; preds = %66
  %80 = load ptr, ptr %37, align 8
  %81 = load i64, ptr %29, align 8
  %82 = getelementptr inbounds double, ptr %80, i64 %81
  %83 = load double, ptr %82, align 8
  store double %83, ptr %31, align 8
  %84 = load ptr, ptr %38, align 8
  %85 = load i64, ptr %29, align 8
  %86 = getelementptr inbounds double, ptr %84, i64 %85
  %87 = load double, ptr %86, align 8
  store double %87, ptr %32, align 8
  %88 = load double, ptr %39, align 8
  %89 = load double, ptr %31, align 8
  %90 = load double, ptr %40, align 8
  %91 = load double, ptr %32, align 8
  %92 = fmul double %90, %91
  %93 = fneg double %92
  %94 = call double @llvm.fmuladd.f64(double %88, double %89, double %93)
  %95 = load ptr, ptr %37, align 8
  %96 = load i64, ptr %29, align 8
  %97 = getelementptr inbounds double, ptr %95, i64 %96
  store double %94, ptr %97, align 8
  %98 = load double, ptr %40, align 8
  %99 = load double, ptr %31, align 8
  %100 = load double, ptr %39, align 8
  %101 = load double, ptr %32, align 8
  %102 = fmul double %100, %101
  %103 = call double @llvm.fmuladd.f64(double %98, double %99, double %102)
  %104 = load ptr, ptr %38, align 8
  %105 = load i64, ptr %29, align 8
  %106 = getelementptr inbounds double, ptr %104, i64 %105
  store double %103, ptr %106, align 8
  br label %107

107:                                              ; preds = %79, %66
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %21, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr %21, align 8
  br label %62

112:                                              ; preds = %62
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %114, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %115)
  br label %116

116:                                              ; preds = %113, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledPhaseShift(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store double %3, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %9, align 8
  %17 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %10, align 8
  %20 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %23 = getelementptr inbounds %struct.ComplexArray, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %26 = getelementptr inbounds %struct.ComplexArray, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load double, ptr %7, align 8
  %29 = call double @cos(double noundef %28) #2
  store double %29, ptr %13, align 8
  %30 = load double, ptr %7, align 8
  %31 = call double @sin(double noundef %30) #2
  store double %31, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 9, ptr @statevec_controlledPhaseShift.omp_outlined, ptr %8, ptr %5, ptr %10, ptr %9, ptr %6, ptr %11, ptr %12, ptr %13, ptr %14)
  ret void
}

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_controlledPhaseShift.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = load i64, ptr %36, align 8
  store i64 %45, ptr %24, align 8
  %46 = load i64, ptr %24, align 8
  %47 = sub nsw i64 %46, 0
  %48 = sdiv i64 %47, 1
  %49 = sub nsw i64 %48, 1
  store i64 %49, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %50 = load i64, ptr %24, align 8
  %51 = icmp slt i64 0, %50
  br i1 %51, label %52, label %130

52:                                               ; preds = %11
  store i64 0, ptr %27, align 8
  %53 = load i64, ptr %25, align 8
  store i64 %53, ptr %28, align 8
  store i64 1, ptr %29, align 8
  store i32 0, ptr %30, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %55, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i64 1, i64 1)
  %56 = load i64, ptr %28, align 8
  %57 = load i64, ptr %25, align 8
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i64, ptr %25, align 8
  br label %63

61:                                               ; preds = %52
  %62 = load i64, ptr %28, align 8
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  store i64 %64, ptr %28, align 8
  %65 = load i64, ptr %27, align 8
  store i64 %65, ptr %23, align 8
  br label %66

66:                                               ; preds = %123, %63
  %67 = load i64, ptr %23, align 8
  %68 = load i64, ptr %28, align 8
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %70, label %126

70:                                               ; preds = %66
  %71 = load i64, ptr %23, align 8
  %72 = mul nsw i64 %71, 1
  %73 = add nsw i64 0, %72
  store i64 %73, ptr %31, align 8
  %74 = load i32, ptr %37, align 4
  %75 = load i64, ptr %31, align 8
  %76 = load i64, ptr %38, align 8
  %77 = load i64, ptr %39, align 8
  %78 = mul nsw i64 %76, %77
  %79 = add nsw i64 %75, %78
  %80 = call i32 @extractBit(i32 noundef %74, i64 noundef %79)
  store i32 %80, ptr %32, align 4
  %81 = load i32, ptr %40, align 4
  %82 = load i64, ptr %31, align 8
  %83 = load i64, ptr %38, align 8
  %84 = load i64, ptr %39, align 8
  %85 = mul nsw i64 %83, %84
  %86 = add nsw i64 %82, %85
  %87 = call i32 @extractBit(i32 noundef %81, i64 noundef %86)
  store i32 %87, ptr %33, align 4
  %88 = load i32, ptr %32, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %121

90:                                               ; preds = %70
  %91 = load i32, ptr %33, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %121

93:                                               ; preds = %90
  %94 = load ptr, ptr %41, align 8
  %95 = load i64, ptr %31, align 8
  %96 = getelementptr inbounds double, ptr %94, i64 %95
  %97 = load double, ptr %96, align 8
  store double %97, ptr %34, align 8
  %98 = load ptr, ptr %42, align 8
  %99 = load i64, ptr %31, align 8
  %100 = getelementptr inbounds double, ptr %98, i64 %99
  %101 = load double, ptr %100, align 8
  store double %101, ptr %35, align 8
  %102 = load double, ptr %43, align 8
  %103 = load double, ptr %34, align 8
  %104 = load double, ptr %44, align 8
  %105 = load double, ptr %35, align 8
  %106 = fmul double %104, %105
  %107 = fneg double %106
  %108 = call double @llvm.fmuladd.f64(double %102, double %103, double %107)
  %109 = load ptr, ptr %41, align 8
  %110 = load i64, ptr %31, align 8
  %111 = getelementptr inbounds double, ptr %109, i64 %110
  store double %108, ptr %111, align 8
  %112 = load double, ptr %44, align 8
  %113 = load double, ptr %34, align 8
  %114 = load double, ptr %43, align 8
  %115 = load double, ptr %35, align 8
  %116 = fmul double %114, %115
  %117 = call double @llvm.fmuladd.f64(double %112, double %113, double %116)
  %118 = load ptr, ptr %42, align 8
  %119 = load i64, ptr %31, align 8
  %120 = getelementptr inbounds double, ptr %118, i64 %119
  store double %117, ptr %120, align 8
  br label %121

121:                                              ; preds = %93, %90, %70
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %23, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %23, align 8
  br label %66

126:                                              ; preds = %66
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %128, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %129)
  br label %130

130:                                              ; preds = %127, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledPhaseShift(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store double %3, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %9, align 8
  %18 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i64 @getQubitBitMask(ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %11, align 8
  %24 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %27 = getelementptr inbounds %struct.ComplexArray, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %30 = getelementptr inbounds %struct.ComplexArray, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load double, ptr %7, align 8
  %33 = call double @cos(double noundef %32) #2
  store double %33, ptr %14, align 8
  %34 = load double, ptr %7, align 8
  %35 = call double @sin(double noundef %34) #2
  store double %35, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 8, ptr @statevec_multiControlledPhaseShift.omp_outlined, ptr %8, ptr %11, ptr %10, ptr %9, ptr %12, ptr %13, ptr %14, ptr %15)
  ret void
}

declare i64 @getQubitBitMask(ptr noundef, i32 noundef) #6

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_multiControlledPhaseShift.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load i64, ptr %32, align 8
  store i64 %40, ptr %24, align 8
  %41 = load i64, ptr %24, align 8
  %42 = sub nsw i64 %41, 0
  %43 = sdiv i64 %42, 1
  %44 = sub nsw i64 %43, 1
  store i64 %44, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %45 = load i64, ptr %24, align 8
  %46 = icmp slt i64 0, %45
  br i1 %46, label %47, label %115

47:                                               ; preds = %10
  store i64 0, ptr %27, align 8
  %48 = load i64, ptr %25, align 8
  store i64 %48, ptr %28, align 8
  store i64 1, ptr %29, align 8
  store i32 0, ptr %30, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %49, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %50, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i64 1, i64 1)
  %51 = load i64, ptr %28, align 8
  %52 = load i64, ptr %25, align 8
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i64, ptr %25, align 8
  br label %58

56:                                               ; preds = %47
  %57 = load i64, ptr %28, align 8
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i64 [ %55, %54 ], [ %57, %56 ]
  store i64 %59, ptr %28, align 8
  %60 = load i64, ptr %27, align 8
  store i64 %60, ptr %23, align 8
  br label %61

61:                                               ; preds = %108, %58
  %62 = load i64, ptr %23, align 8
  %63 = load i64, ptr %28, align 8
  %64 = icmp sle i64 %62, %63
  br i1 %64, label %65, label %111

65:                                               ; preds = %61
  %66 = load i64, ptr %23, align 8
  %67 = mul nsw i64 %66, 1
  %68 = add nsw i64 0, %67
  store i64 %68, ptr %31, align 8
  %69 = load i64, ptr %33, align 8
  %70 = load i64, ptr %33, align 8
  %71 = load i64, ptr %31, align 8
  %72 = load i64, ptr %34, align 8
  %73 = load i64, ptr %35, align 8
  %74 = mul nsw i64 %72, %73
  %75 = add nsw i64 %71, %74
  %76 = and i64 %70, %75
  %77 = icmp eq i64 %69, %76
  br i1 %77, label %78, label %106

78:                                               ; preds = %65
  %79 = load ptr, ptr %36, align 8
  %80 = load i64, ptr %31, align 8
  %81 = getelementptr inbounds double, ptr %79, i64 %80
  %82 = load double, ptr %81, align 8
  store double %82, ptr %21, align 8
  %83 = load ptr, ptr %37, align 8
  %84 = load i64, ptr %31, align 8
  %85 = getelementptr inbounds double, ptr %83, i64 %84
  %86 = load double, ptr %85, align 8
  store double %86, ptr %22, align 8
  %87 = load double, ptr %38, align 8
  %88 = load double, ptr %21, align 8
  %89 = load double, ptr %39, align 8
  %90 = load double, ptr %22, align 8
  %91 = fmul double %89, %90
  %92 = fneg double %91
  %93 = call double @llvm.fmuladd.f64(double %87, double %88, double %92)
  %94 = load ptr, ptr %36, align 8
  %95 = load i64, ptr %31, align 8
  %96 = getelementptr inbounds double, ptr %94, i64 %95
  store double %93, ptr %96, align 8
  %97 = load double, ptr %39, align 8
  %98 = load double, ptr %21, align 8
  %99 = load double, ptr %38, align 8
  %100 = load double, ptr %22, align 8
  %101 = fmul double %99, %100
  %102 = call double @llvm.fmuladd.f64(double %97, double %98, double %101)
  %103 = load ptr, ptr %37, align 8
  %104 = load i64, ptr %31, align 8
  %105 = getelementptr inbounds double, ptr %103, i64 %104
  store double %102, ptr %105, align 8
  br label %106

106:                                              ; preds = %78, %65
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %23, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %23, align 8
  br label %61

111:                                              ; preds = %61
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %113, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %114)
  br label %115

115:                                              ; preds = %112, %10
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %116, align 4
  call void @__kmpc_barrier(ptr @2, i32 %117)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @getBitMaskParity(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i64, ptr %2, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %3, align 4
  %12 = load i64, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  %14 = sub nsw i64 %13, 1
  %15 = and i64 %12, %14
  store i64 %15, ptr %2, align 8
  br label %4

16:                                               ; preds = %4
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @statevec_multiRotateZ(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1, double noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i64 %1, ptr %4, align 8
  store double %2, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %21 = getelementptr inbounds %struct.ComplexArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %24 = getelementptr inbounds %struct.ComplexArray, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load double, ptr %5, align 8
  %27 = fdiv double %26, 2.000000e+00
  %28 = call double @cos(double noundef %27) #2
  store double %28, ptr %11, align 8
  %29 = load double, ptr %5, align 8
  %30 = fdiv double %29, 2.000000e+00
  %31 = call double @sin(double noundef %30) #2
  store double %31, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 8, ptr @statevec_multiRotateZ.omp_outlined, ptr %6, ptr %9, ptr %10, ptr %4, ptr %8, ptr %7, ptr %11, ptr %12)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_multiRotateZ.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = load i64, ptr %33, align 8
  store i64 %41, ptr %25, align 8
  %42 = load i64, ptr %25, align 8
  %43 = sub nsw i64 %42, 0
  %44 = sdiv i64 %43, 1
  %45 = sub nsw i64 %44, 1
  store i64 %45, ptr %26, align 8
  store i64 0, ptr %27, align 8
  %46 = load i64, ptr %25, align 8
  %47 = icmp slt i64 0, %46
  br i1 %47, label %48, label %121

48:                                               ; preds = %10
  store i64 0, ptr %28, align 8
  %49 = load i64, ptr %26, align 8
  store i64 %49, ptr %29, align 8
  store i64 1, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %50, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %51, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i64 1, i64 1)
  %52 = load i64, ptr %29, align 8
  %53 = load i64, ptr %26, align 8
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i64, ptr %26, align 8
  br label %59

57:                                               ; preds = %48
  %58 = load i64, ptr %29, align 8
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i64 [ %56, %55 ], [ %58, %57 ]
  store i64 %60, ptr %29, align 8
  %61 = load i64, ptr %28, align 8
  store i64 %61, ptr %24, align 8
  br label %62

62:                                               ; preds = %114, %59
  %63 = load i64, ptr %24, align 8
  %64 = load i64, ptr %29, align 8
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %66, label %117

66:                                               ; preds = %62
  %67 = load i64, ptr %24, align 8
  %68 = mul nsw i64 %67, 1
  %69 = add nsw i64 0, %68
  store i64 %69, ptr %32, align 8
  %70 = load ptr, ptr %34, align 8
  %71 = load i64, ptr %32, align 8
  %72 = getelementptr inbounds double, ptr %70, i64 %71
  %73 = load double, ptr %72, align 8
  store double %73, ptr %22, align 8
  %74 = load ptr, ptr %35, align 8
  %75 = load i64, ptr %32, align 8
  %76 = getelementptr inbounds double, ptr %74, i64 %75
  %77 = load double, ptr %76, align 8
  store double %77, ptr %23, align 8
  %78 = load i64, ptr %36, align 8
  %79 = load i64, ptr %32, align 8
  %80 = load i64, ptr %37, align 8
  %81 = load i64, ptr %38, align 8
  %82 = mul nsw i64 %80, %81
  %83 = add nsw i64 %79, %82
  %84 = and i64 %78, %83
  %85 = call i32 @getBitMaskParity(i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1, i32 1
  store i32 %87, ptr %21, align 4
  %88 = load double, ptr %39, align 8
  %89 = load double, ptr %22, align 8
  %90 = load i32, ptr %21, align 4
  %91 = sitofp i32 %90 to double
  %92 = load double, ptr %40, align 8
  %93 = fmul double %91, %92
  %94 = load double, ptr %23, align 8
  %95 = fmul double %93, %94
  %96 = call double @llvm.fmuladd.f64(double %88, double %89, double %95)
  %97 = load ptr, ptr %34, align 8
  %98 = load i64, ptr %32, align 8
  %99 = getelementptr inbounds double, ptr %97, i64 %98
  store double %96, ptr %99, align 8
  %100 = load i32, ptr %21, align 4
  %101 = sub nsw i32 0, %100
  %102 = sitofp i32 %101 to double
  %103 = load double, ptr %40, align 8
  %104 = fmul double %102, %103
  %105 = load double, ptr %22, align 8
  %106 = load double, ptr %39, align 8
  %107 = load double, ptr %23, align 8
  %108 = fmul double %106, %107
  %109 = call double @llvm.fmuladd.f64(double %104, double %105, double %108)
  %110 = load ptr, ptr %35, align 8
  %111 = load i64, ptr %32, align 8
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  store double %109, ptr %112, align 8
  br label %113

113:                                              ; preds = %66
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %24, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, ptr %24, align 8
  br label %62

117:                                              ; preds = %62
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %119, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %120)
  br label %121

121:                                              ; preds = %118, %10
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %122, align 4
  call void @__kmpc_barrier(ptr @2, i32 %123)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledMultiRotateZ(ptr noundef byval(%struct.Qureg) align 8 %0, i64 noundef %1, i64 noundef %2, double noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store double %3, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = mul nsw i64 %16, %18
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %23 = getelementptr inbounds %struct.ComplexArray, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %26 = getelementptr inbounds %struct.ComplexArray, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  %28 = load double, ptr %7, align 8
  %29 = fdiv double %28, 2.000000e+00
  %30 = call double @cos(double noundef %29) #2
  store double %30, ptr %12, align 8
  %31 = load double, ptr %7, align 8
  %32 = fdiv double %31, 2.000000e+00
  %33 = call double @sin(double noundef %32) #2
  store double %33, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 8, ptr @statevec_multiControlledMultiRotateZ.omp_outlined, ptr %9, ptr %10, ptr %11, ptr %8, ptr %5, ptr %6, ptr %12, ptr %13)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_multiControlledMultiRotateZ.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = load i64, ptr %34, align 8
  store i64 %42, ptr %26, align 8
  %43 = load i64, ptr %26, align 8
  %44 = sub nsw i64 %43, 0
  %45 = sdiv i64 %44, 1
  %46 = sub nsw i64 %45, 1
  store i64 %46, ptr %27, align 8
  store i64 0, ptr %28, align 8
  %47 = load i64, ptr %26, align 8
  %48 = icmp slt i64 0, %47
  br i1 %48, label %49, label %131

49:                                               ; preds = %10
  store i64 0, ptr %29, align 8
  %50 = load i64, ptr %27, align 8
  store i64 %50, ptr %30, align 8
  store i64 1, ptr %31, align 8
  store i32 0, ptr %32, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %51, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %52, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i64 1, i64 1)
  %53 = load i64, ptr %30, align 8
  %54 = load i64, ptr %27, align 8
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %27, align 8
  br label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %30, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  store i64 %61, ptr %30, align 8
  %62 = load i64, ptr %29, align 8
  store i64 %62, ptr %25, align 8
  br label %63

63:                                               ; preds = %124, %60
  %64 = load i64, ptr %25, align 8
  %65 = load i64, ptr %30, align 8
  %66 = icmp sle i64 %64, %65
  br i1 %66, label %67, label %127

67:                                               ; preds = %63
  %68 = load i64, ptr %25, align 8
  %69 = mul nsw i64 %68, 1
  %70 = add nsw i64 0, %69
  store i64 %70, ptr %33, align 8
  %71 = load ptr, ptr %35, align 8
  %72 = load i64, ptr %33, align 8
  %73 = getelementptr inbounds double, ptr %71, i64 %72
  %74 = load double, ptr %73, align 8
  store double %74, ptr %23, align 8
  %75 = load ptr, ptr %36, align 8
  %76 = load i64, ptr %33, align 8
  %77 = getelementptr inbounds double, ptr %75, i64 %76
  %78 = load double, ptr %77, align 8
  store double %78, ptr %24, align 8
  %79 = load i64, ptr %33, align 8
  %80 = load i64, ptr %37, align 8
  %81 = add nsw i64 %79, %80
  store i64 %81, ptr %21, align 8
  %82 = load i64, ptr %38, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %67
  %85 = load i64, ptr %38, align 8
  %86 = load i64, ptr %21, align 8
  %87 = and i64 %85, %86
  %88 = load i64, ptr %38, align 8
  %89 = icmp ne i64 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %123

91:                                               ; preds = %84, %67
  %92 = load i64, ptr %39, align 8
  %93 = load i64, ptr %21, align 8
  %94 = and i64 %92, %93
  %95 = call i32 @getBitMaskParity(i64 noundef %94)
  %96 = mul nsw i32 2, %95
  %97 = sub nsw i32 1, %96
  store i32 %97, ptr %22, align 4
  %98 = load double, ptr %40, align 8
  %99 = load double, ptr %23, align 8
  %100 = load i32, ptr %22, align 4
  %101 = sitofp i32 %100 to double
  %102 = load double, ptr %41, align 8
  %103 = fmul double %101, %102
  %104 = load double, ptr %24, align 8
  %105 = fmul double %103, %104
  %106 = call double @llvm.fmuladd.f64(double %98, double %99, double %105)
  %107 = load ptr, ptr %35, align 8
  %108 = load i64, ptr %33, align 8
  %109 = getelementptr inbounds double, ptr %107, i64 %108
  store double %106, ptr %109, align 8
  %110 = load i32, ptr %22, align 4
  %111 = sub nsw i32 0, %110
  %112 = sitofp i32 %111 to double
  %113 = load double, ptr %41, align 8
  %114 = fmul double %112, %113
  %115 = load double, ptr %23, align 8
  %116 = load double, ptr %40, align 8
  %117 = load double, ptr %24, align 8
  %118 = fmul double %116, %117
  %119 = call double @llvm.fmuladd.f64(double %114, double %115, double %118)
  %120 = load ptr, ptr %36, align 8
  %121 = load i64, ptr %33, align 8
  %122 = getelementptr inbounds double, ptr %120, i64 %121
  store double %119, ptr %122, align 8
  br label %123

123:                                              ; preds = %91, %90
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %25, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, ptr %25, align 8
  br label %63

127:                                              ; preds = %63
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %129, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %130)
  br label %131

131:                                              ; preds = %128, %10
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %132, align 4
  call void @__kmpc_barrier(ptr @2, i32 %133)
  ret void
}

; Function Attrs: nounwind uwtable
define double @densmatr_findProbabilityOfZeroLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  store i32 %1, ptr %3, align 4
  %14 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add nsw i64 1, %20
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %6, align 8
  %24 = sdiv i64 %22, %23
  %25 = add nsw i64 1, %24
  store i64 %25, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %2
  %30 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %4, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, ptr %6, align 8
  %36 = sdiv i64 %34, %35
  %37 = add nsw i64 1, %36
  br label %39

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i64 [ %37, %29 ], [ 0, %38 ]
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %8, align 8
  %43 = mul nsw i64 %41, %42
  store i64 %43, ptr %9, align 8
  %44 = load i64, ptr %9, align 8
  %45 = load i64, ptr %4, align 8
  %46 = srem i64 %44, %45
  store i64 %46, ptr %10, align 8
  %47 = load i64, ptr %7, align 8
  store i64 %47, ptr %11, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = sub nsw i64 %49, 1
  %51 = load i64, ptr %6, align 8
  %52 = mul nsw i64 %50, %51
  %53 = add nsw i64 %48, %52
  %54 = load i64, ptr %4, align 8
  %55 = icmp sge i64 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %39
  %57 = load i64, ptr %11, align 8
  %58 = sub nsw i64 %57, 1
  store i64 %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %56, %39
  store double 0.000000e+00, ptr %12, align 8
  %60 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %61 = getelementptr inbounds %struct.ComplexArray, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @densmatr_findProbabilityOfZeroLocal.omp_outlined, ptr %11, ptr %8, ptr %10, ptr %6, ptr %3, ptr %12, ptr %13)
  %63 = load double, ptr %12, align 8
  ret double %63
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_findProbabilityOfZeroLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca double, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca [1 x ptr], align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %18, align 8
  store double 0.000000e+00, ptr %21, align 8
  %39 = load i64, ptr %32, align 8
  store i64 %39, ptr %23, align 8
  %40 = load i64, ptr %23, align 8
  %41 = sub nsw i64 %40, 0
  %42 = sdiv i64 %41, 1
  %43 = sub nsw i64 %42, 1
  store i64 %43, ptr %24, align 8
  store i64 0, ptr %25, align 8
  %44 = load i64, ptr %23, align 8
  %45 = icmp slt i64 0, %44
  br i1 %45, label %46, label %96

46:                                               ; preds = %9
  store i64 0, ptr %26, align 8
  %47 = load i64, ptr %24, align 8
  store i64 %47, ptr %27, align 8
  store i64 1, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %49, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i64 1, i64 1)
  %50 = load i64, ptr %27, align 8
  %51 = load i64, ptr %24, align 8
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i64, ptr %24, align 8
  br label %57

55:                                               ; preds = %46
  %56 = load i64, ptr %27, align 8
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i64 [ %54, %53 ], [ %56, %55 ]
  store i64 %58, ptr %27, align 8
  %59 = load i64, ptr %26, align 8
  store i64 %59, ptr %22, align 8
  br label %60

60:                                               ; preds = %89, %57
  %61 = load i64, ptr %22, align 8
  %62 = load i64, ptr %27, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %92

64:                                               ; preds = %60
  %65 = load i64, ptr %22, align 8
  %66 = mul nsw i64 %65, 1
  %67 = add nsw i64 0, %66
  store i64 %67, ptr %30, align 8
  %68 = load i64, ptr %33, align 8
  %69 = load i64, ptr %30, align 8
  %70 = add nsw i64 %68, %69
  store i64 %70, ptr %19, align 8
  %71 = load i64, ptr %34, align 8
  %72 = load i64, ptr %35, align 8
  %73 = load i64, ptr %30, align 8
  %74 = mul nsw i64 %72, %73
  %75 = add nsw i64 %71, %74
  store i64 %75, ptr %20, align 8
  %76 = load i32, ptr %36, align 4
  %77 = load i64, ptr %19, align 8
  %78 = call i32 @extractBit(i32 noundef %76, i64 noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %64
  %81 = load ptr, ptr %38, align 8
  %82 = load i64, ptr %20, align 8
  %83 = getelementptr inbounds double, ptr %81, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = load double, ptr %21, align 8
  %86 = fadd double %85, %84
  store double %86, ptr %21, align 8
  br label %87

87:                                               ; preds = %80, %64
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %22, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr %22, align 8
  br label %60

92:                                               ; preds = %60
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %94, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %95)
  br label %96

96:                                               ; preds = %93, %9
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %97, align 4
  call void @__kmpc_barrier(ptr @2, i32 %98)
  %99 = getelementptr inbounds [1 x ptr], ptr %31, i64 0, i64 0
  store ptr %21, ptr %99, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %101, i32 1, i64 8, ptr %31, ptr @densmatr_findProbabilityOfZeroLocal.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %102, label %110 [
    i32 1, label %103
    i32 2, label %107
  ]

103:                                              ; preds = %96
  %104 = load double, ptr %37, align 8
  %105 = load double, ptr %21, align 8
  %106 = fadd double %104, %105
  store double %106, ptr %37, align 8
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %101, ptr @.gomp_critical_user_.reduction.var)
  br label %110

107:                                              ; preds = %96
  %108 = load double, ptr %21, align 8
  %109 = atomicrmw fadd ptr %37, double %108 monotonic, align 8
  br label %110

110:                                              ; preds = %107, %103, %96
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_findProbabilityOfZeroLocal.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = load double, ptr %10, align 8
  %12 = load double, ptr %8, align 8
  %13 = fadd double %11, %12
  store double %13, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define double @statevec_findProbabilityOfZeroLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %1, ptr %3, align 4
  %10 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = ashr i64 %11, 1
  store i64 %12, ptr %7, align 8
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = mul nsw i64 2, %16
  store i64 %17, ptr %4, align 8
  store double 0.000000e+00, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %19 = getelementptr inbounds %struct.ComplexArray, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %22 = getelementptr inbounds %struct.ComplexArray, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 6, ptr @statevec_findProbabilityOfZeroLocal.omp_outlined, ptr %7, ptr %5, ptr %4, ptr %6, ptr %8, ptr %9)
  %24 = load double, ptr %6, align 8
  ret double %24
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_findProbabilityOfZeroLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca double, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca [1 x ptr], align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %16, align 8
  store double 0.000000e+00, ptr %19, align 8
  %36 = load i64, ptr %30, align 8
  store i64 %36, ptr %21, align 8
  %37 = load i64, ptr %21, align 8
  %38 = sub nsw i64 %37, 0
  %39 = sdiv i64 %38, 1
  %40 = sub nsw i64 %39, 1
  store i64 %40, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %41 = load i64, ptr %21, align 8
  %42 = icmp slt i64 0, %41
  br i1 %42, label %43, label %103

43:                                               ; preds = %8
  store i64 0, ptr %24, align 8
  %44 = load i64, ptr %22, align 8
  store i64 %44, ptr %25, align 8
  store i64 1, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %45, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %46, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i64 1, i64 1)
  %47 = load i64, ptr %25, align 8
  %48 = load i64, ptr %22, align 8
  %49 = icmp sgt i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i64, ptr %22, align 8
  br label %54

52:                                               ; preds = %43
  %53 = load i64, ptr %25, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i64 [ %51, %50 ], [ %53, %52 ]
  store i64 %55, ptr %25, align 8
  %56 = load i64, ptr %24, align 8
  store i64 %56, ptr %20, align 8
  br label %57

57:                                               ; preds = %96, %54
  %58 = load i64, ptr %20, align 8
  %59 = load i64, ptr %25, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %99

61:                                               ; preds = %57
  %62 = load i64, ptr %20, align 8
  %63 = mul nsw i64 %62, 1
  %64 = add nsw i64 0, %63
  store i64 %64, ptr %28, align 8
  %65 = load i64, ptr %28, align 8
  %66 = load i64, ptr %31, align 8
  %67 = sdiv i64 %65, %66
  store i64 %67, ptr %17, align 8
  %68 = load i64, ptr %17, align 8
  %69 = load i64, ptr %32, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, ptr %28, align 8
  %72 = load i64, ptr %31, align 8
  %73 = srem i64 %71, %72
  %74 = add nsw i64 %70, %73
  store i64 %74, ptr %18, align 8
  %75 = load ptr, ptr %34, align 8
  %76 = load i64, ptr %18, align 8
  %77 = getelementptr inbounds double, ptr %75, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %34, align 8
  %80 = load i64, ptr %18, align 8
  %81 = getelementptr inbounds double, ptr %79, i64 %80
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %35, align 8
  %84 = load i64, ptr %18, align 8
  %85 = getelementptr inbounds double, ptr %83, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %35, align 8
  %88 = load i64, ptr %18, align 8
  %89 = getelementptr inbounds double, ptr %87, i64 %88
  %90 = load double, ptr %89, align 8
  %91 = fmul double %86, %90
  %92 = call double @llvm.fmuladd.f64(double %78, double %82, double %91)
  %93 = load double, ptr %19, align 8
  %94 = fadd double %93, %92
  store double %94, ptr %19, align 8
  br label %95

95:                                               ; preds = %61
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %20, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %20, align 8
  br label %57

99:                                               ; preds = %57
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %101, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %102)
  br label %103

103:                                              ; preds = %100, %8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %104, align 4
  call void @__kmpc_barrier(ptr @2, i32 %105)
  %106 = getelementptr inbounds [1 x ptr], ptr %29, i64 0, i64 0
  store ptr %19, ptr %106, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %108, i32 1, i64 8, ptr %29, ptr @statevec_findProbabilityOfZeroLocal.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %109, label %117 [
    i32 1, label %110
    i32 2, label %114
  ]

110:                                              ; preds = %103
  %111 = load double, ptr %33, align 8
  %112 = load double, ptr %19, align 8
  %113 = fadd double %111, %112
  store double %113, ptr %33, align 8
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %108, ptr @.gomp_critical_user_.reduction.var)
  br label %117

114:                                              ; preds = %103
  %115 = load double, ptr %19, align 8
  %116 = atomicrmw fadd ptr %33, double %115 monotonic, align 8
  br label %117

117:                                              ; preds = %114, %110, %103
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_findProbabilityOfZeroLocal.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = load double, ptr %10, align 8
  %12 = load double, ptr %8, align 8
  %13 = fadd double %11, %12
  store double %13, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define double @statevec_findProbabilityOfZeroDistributed(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  store double 0.000000e+00, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %9 = getelementptr inbounds %struct.ComplexArray, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %12 = getelementptr inbounds %struct.ComplexArray, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 4, ptr @statevec_findProbabilityOfZeroDistributed.omp_outlined, ptr %3, ptr %2, ptr %4, ptr %5)
  %14 = load double, ptr %2, align 8
  ret double %14
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_findProbabilityOfZeroDistributed.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca [1 x ptr], align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  %28 = load i64, ptr %24, align 8
  store i64 %28, ptr %15, align 8
  %29 = load i64, ptr %15, align 8
  %30 = sub nsw i64 %29, 0
  %31 = sdiv i64 %30, 1
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %33 = load i64, ptr %15, align 8
  %34 = icmp slt i64 0, %33
  br i1 %34, label %35, label %85

35:                                               ; preds = %6
  store i64 0, ptr %18, align 8
  %36 = load i64, ptr %16, align 8
  store i64 %36, ptr %19, align 8
  store i64 1, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %38, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i64 1, i64 1)
  %39 = load i64, ptr %19, align 8
  %40 = load i64, ptr %16, align 8
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i64, ptr %16, align 8
  br label %46

44:                                               ; preds = %35
  %45 = load i64, ptr %19, align 8
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  store i64 %47, ptr %19, align 8
  %48 = load i64, ptr %18, align 8
  store i64 %48, ptr %14, align 8
  br label %49

49:                                               ; preds = %78, %46
  %50 = load i64, ptr %14, align 8
  %51 = load i64, ptr %19, align 8
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %81

53:                                               ; preds = %49
  %54 = load i64, ptr %14, align 8
  %55 = mul nsw i64 %54, 1
  %56 = add nsw i64 0, %55
  store i64 %56, ptr %22, align 8
  %57 = load ptr, ptr %26, align 8
  %58 = load i64, ptr %22, align 8
  %59 = getelementptr inbounds double, ptr %57, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = load i64, ptr %22, align 8
  %63 = getelementptr inbounds double, ptr %61, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = load i64, ptr %22, align 8
  %67 = getelementptr inbounds double, ptr %65, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %27, align 8
  %70 = load i64, ptr %22, align 8
  %71 = getelementptr inbounds double, ptr %69, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = fmul double %68, %72
  %74 = call double @llvm.fmuladd.f64(double %60, double %64, double %73)
  %75 = load double, ptr %13, align 8
  %76 = fadd double %75, %74
  store double %76, ptr %13, align 8
  br label %77

77:                                               ; preds = %53
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %14, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %14, align 8
  br label %49

81:                                               ; preds = %49
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %83, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %84)
  br label %85

85:                                               ; preds = %82, %6
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %86, align 4
  call void @__kmpc_barrier(ptr @2, i32 %87)
  %88 = getelementptr inbounds [1 x ptr], ptr %23, i64 0, i64 0
  store ptr %13, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %90, i32 1, i64 8, ptr %23, ptr @statevec_findProbabilityOfZeroDistributed.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %91, label %99 [
    i32 1, label %92
    i32 2, label %96
  ]

92:                                               ; preds = %85
  %93 = load double, ptr %25, align 8
  %94 = load double, ptr %13, align 8
  %95 = fadd double %93, %94
  store double %95, ptr %25, align 8
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %90, ptr @.gomp_critical_user_.reduction.var)
  br label %99

96:                                               ; preds = %85
  %97 = load double, ptr %13, align 8
  %98 = atomicrmw fadd ptr %25, double %97 monotonic, align 8
  br label %99

99:                                               ; preds = %96, %92, %85
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_findProbabilityOfZeroDistributed.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = load double, ptr %10, align 8
  %12 = load double, ptr %8, align 8
  %13 = fadd double %11, %12
  store double %13, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_calcProbOfAllOutcomesLocal(ptr noundef %0, ptr noundef byval(%struct.Qureg) align 8 %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = shl i32 1, %13
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 2, ptr @statevec_calcProbOfAllOutcomesLocal.omp_outlined, ptr %8, ptr %5)
  %16 = getelementptr inbounds %struct.Qureg, ptr %1, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %9, align 8
  %18 = getelementptr inbounds %struct.Qureg, ptr %1, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Qureg, ptr %1, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = mul nsw i64 %20, %22
  store i64 %23, ptr %10, align 8
  %24 = getelementptr inbounds %struct.Qureg, ptr %1, i32 0, i32 7
  %25 = getelementptr inbounds %struct.ComplexArray, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = getelementptr inbounds %struct.Qureg, ptr %1, i32 0, i32 7
  %28 = getelementptr inbounds %struct.ComplexArray, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @statevec_calcProbOfAllOutcomesLocal.omp_outlined.7, ptr %9, ptr %7, ptr %6, ptr %10, ptr %11, ptr %12, ptr %5)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_calcProbOfAllOutcomesLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %18, align 8
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr %10, align 8
  %22 = sub nsw i64 %21, 0
  %23 = sdiv i64 %22, 1
  %24 = sub nsw i64 %23, 1
  store i64 %24, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp slt i64 0, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %4
  store i64 0, ptr %13, align 8
  %28 = load i64, ptr %11, align 8
  store i64 %28, ptr %14, align 8
  store i64 1, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %29, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %30, i32 34, ptr %16, ptr %13, ptr %14, ptr %15, i64 1, i64 1)
  %31 = load i64, ptr %14, align 8
  %32 = load i64, ptr %11, align 8
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i64, ptr %11, align 8
  br label %38

36:                                               ; preds = %27
  %37 = load i64, ptr %14, align 8
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i64 [ %35, %34 ], [ %37, %36 ]
  store i64 %39, ptr %14, align 8
  %40 = load i64, ptr %13, align 8
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %53, %38
  %42 = load i64, ptr %9, align 8
  %43 = load i64, ptr %14, align 8
  %44 = icmp sle i64 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i64, ptr %9, align 8
  %47 = mul nsw i64 %46, 1
  %48 = add nsw i64 0, %47
  store i64 %48, ptr %17, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load i64, ptr %17, align 8
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  store double 0.000000e+00, ptr %51, align 8
  br label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %9, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %9, align 8
  br label %41

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %58, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %59)
  br label %60

60:                                               ; preds = %57, %4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %61, align 4
  call void @__kmpc_barrier(ptr @2, i32 %62)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_calcProbOfAllOutcomesLocal.omp_outlined.7(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca double, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load i64, ptr %31, align 8
  store i64 %38, ptr %23, align 8
  %39 = load i64, ptr %23, align 8
  %40 = sub nsw i64 %39, 0
  %41 = sdiv i64 %40, 1
  %42 = sub nsw i64 %41, 1
  store i64 %42, ptr %24, align 8
  store i64 0, ptr %25, align 8
  %43 = load i64, ptr %23, align 8
  %44 = icmp slt i64 0, %43
  br i1 %44, label %45, label %123

45:                                               ; preds = %9
  store i64 0, ptr %26, align 8
  %46 = load i64, ptr %24, align 8
  store i64 %46, ptr %27, align 8
  store i64 1, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %47, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %48, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i64 1, i64 1)
  %49 = load i64, ptr %27, align 8
  %50 = load i64, ptr %24, align 8
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i64, ptr %24, align 8
  br label %56

54:                                               ; preds = %45
  %55 = load i64, ptr %27, align 8
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i64 [ %53, %52 ], [ %55, %54 ]
  store i64 %57, ptr %27, align 8
  %58 = load i64, ptr %26, align 8
  store i64 %58, ptr %22, align 8
  br label %59

59:                                               ; preds = %116, %56
  %60 = load i64, ptr %22, align 8
  %61 = load i64, ptr %27, align 8
  %62 = icmp sle i64 %60, %61
  br i1 %62, label %63, label %119

63:                                               ; preds = %59
  %64 = load i64, ptr %22, align 8
  %65 = mul nsw i64 %64, 1
  %66 = add nsw i64 0, %65
  store i64 %66, ptr %30, align 8
  store i64 0, ptr %20, align 8
  store i32 0, ptr %19, align 4
  br label %67

67:                                               ; preds = %88, %63
  %68 = load i32, ptr %19, align 4
  %69 = load i32, ptr %32, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %91

71:                                               ; preds = %67
  %72 = load ptr, ptr %33, align 8
  %73 = load i32, ptr %19, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i64, ptr %30, align 8
  %78 = load i64, ptr %34, align 8
  %79 = add nsw i64 %77, %78
  %80 = call i32 @extractBit(i32 noundef %76, i64 noundef %79)
  %81 = sext i32 %80 to i64
  %82 = load i32, ptr %19, align 4
  %83 = zext i32 %82 to i64
  %84 = shl i64 1, %83
  %85 = mul nsw i64 %81, %84
  %86 = load i64, ptr %20, align 8
  %87 = add nsw i64 %86, %85
  store i64 %87, ptr %20, align 8
  br label %88

88:                                               ; preds = %71
  %89 = load i32, ptr %19, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %19, align 4
  br label %67

91:                                               ; preds = %67
  %92 = load ptr, ptr %35, align 8
  %93 = load i64, ptr %30, align 8
  %94 = getelementptr inbounds double, ptr %92, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %35, align 8
  %97 = load i64, ptr %30, align 8
  %98 = getelementptr inbounds double, ptr %96, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %36, align 8
  %101 = load i64, ptr %30, align 8
  %102 = getelementptr inbounds double, ptr %100, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = load ptr, ptr %36, align 8
  %105 = load i64, ptr %30, align 8
  %106 = getelementptr inbounds double, ptr %104, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = fmul double %103, %107
  %109 = call double @llvm.fmuladd.f64(double %95, double %99, double %108)
  store double %109, ptr %21, align 8
  %110 = load ptr, ptr %37, align 8
  %111 = load i64, ptr %20, align 8
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  %113 = load double, ptr %21, align 8
  %114 = atomicrmw fadd ptr %112, double %113 monotonic, align 8
  br label %115

115:                                              ; preds = %91
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %22, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, ptr %22, align 8
  br label %59

119:                                              ; preds = %59
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %121, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %122)
  br label %123

123:                                              ; preds = %120, %9
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %124, align 4
  call void @__kmpc_barrier(ptr @2, i32 %125)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_calcProbOfAllOutcomesLocal(ptr noundef %0, ptr noundef byval(%struct.Qureg) align 8 %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = shl i32 1, %18
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 2, ptr @densmatr_calcProbOfAllOutcomesLocal.omp_outlined, ptr %8, ptr %5)
  %21 = getelementptr inbounds %struct.Qureg, ptr %1, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %9, align 8
  %23 = getelementptr inbounds %struct.Qureg, ptr %1, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = add nsw i64 1, %27
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %11, align 8
  %31 = sdiv i64 %29, %30
  %32 = add nsw i64 1, %31
  store i64 %32, ptr %12, align 8
  %33 = getelementptr inbounds %struct.Qureg, ptr %1, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %4
  %37 = getelementptr inbounds %struct.Qureg, ptr %1, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %9, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, ptr %11, align 8
  %43 = sdiv i64 %41, %42
  %44 = add nsw i64 1, %43
  br label %46

45:                                               ; preds = %4
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i64 [ %44, %36 ], [ 0, %45 ]
  store i64 %47, ptr %13, align 8
  %48 = load i64, ptr %11, align 8
  %49 = load i64, ptr %13, align 8
  %50 = mul nsw i64 %48, %49
  store i64 %50, ptr %14, align 8
  %51 = load i64, ptr %14, align 8
  %52 = load i64, ptr %9, align 8
  %53 = srem i64 %51, %52
  store i64 %53, ptr %15, align 8
  %54 = load i64, ptr %12, align 8
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %16, align 8
  %57 = sub nsw i64 %56, 1
  %58 = load i64, ptr %11, align 8
  %59 = mul nsw i64 %57, %58
  %60 = add nsw i64 %55, %59
  %61 = load i64, ptr %9, align 8
  %62 = icmp sge i64 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %46
  %64 = load i64, ptr %16, align 8
  %65 = sub nsw i64 %64, 1
  store i64 %65, ptr %16, align 8
  br label %66

66:                                               ; preds = %63, %46
  %67 = getelementptr inbounds %struct.Qureg, ptr %1, i32 0, i32 7
  %68 = getelementptr inbounds %struct.ComplexArray, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 8, ptr @densmatr_calcProbOfAllOutcomesLocal.omp_outlined.8, ptr %16, ptr %13, ptr %15, ptr %11, ptr %7, ptr %6, ptr %5, ptr %17)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_calcProbOfAllOutcomesLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %18, align 8
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr %10, align 8
  %22 = sub nsw i64 %21, 0
  %23 = sdiv i64 %22, 1
  %24 = sub nsw i64 %23, 1
  store i64 %24, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp slt i64 0, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %4
  store i64 0, ptr %13, align 8
  %28 = load i64, ptr %11, align 8
  store i64 %28, ptr %14, align 8
  store i64 1, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %29, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %30, i32 34, ptr %16, ptr %13, ptr %14, ptr %15, i64 1, i64 1)
  %31 = load i64, ptr %14, align 8
  %32 = load i64, ptr %11, align 8
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i64, ptr %11, align 8
  br label %38

36:                                               ; preds = %27
  %37 = load i64, ptr %14, align 8
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i64 [ %35, %34 ], [ %37, %36 ]
  store i64 %39, ptr %14, align 8
  %40 = load i64, ptr %13, align 8
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %53, %38
  %42 = load i64, ptr %9, align 8
  %43 = load i64, ptr %14, align 8
  %44 = icmp sle i64 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i64, ptr %9, align 8
  %47 = mul nsw i64 %46, 1
  %48 = add nsw i64 0, %47
  store i64 %48, ptr %17, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load i64, ptr %17, align 8
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  store double 0.000000e+00, ptr %51, align 8
  br label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %9, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %9, align 8
  br label %41

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %58, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %59)
  br label %60

60:                                               ; preds = %57, %4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %61, align 4
  call void @__kmpc_barrier(ptr @2, i32 %62)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_calcProbOfAllOutcomesLocal.omp_outlined.8(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = load i64, ptr %34, align 8
  store i64 %42, ptr %26, align 8
  %43 = load i64, ptr %26, align 8
  %44 = sub nsw i64 %43, 0
  %45 = sdiv i64 %44, 1
  %46 = sub nsw i64 %45, 1
  store i64 %46, ptr %27, align 8
  store i64 0, ptr %28, align 8
  %47 = load i64, ptr %26, align 8
  %48 = icmp slt i64 0, %47
  br i1 %48, label %49, label %118

49:                                               ; preds = %10
  store i64 0, ptr %29, align 8
  %50 = load i64, ptr %27, align 8
  store i64 %50, ptr %30, align 8
  store i64 1, ptr %31, align 8
  store i32 0, ptr %32, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %51, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %52, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i64 1, i64 1)
  %53 = load i64, ptr %30, align 8
  %54 = load i64, ptr %27, align 8
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %27, align 8
  br label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %30, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  store i64 %61, ptr %30, align 8
  %62 = load i64, ptr %29, align 8
  store i64 %62, ptr %25, align 8
  br label %63

63:                                               ; preds = %111, %60
  %64 = load i64, ptr %25, align 8
  %65 = load i64, ptr %30, align 8
  %66 = icmp sle i64 %64, %65
  br i1 %66, label %67, label %114

67:                                               ; preds = %63
  %68 = load i64, ptr %25, align 8
  %69 = mul nsw i64 %68, 1
  %70 = add nsw i64 0, %69
  store i64 %70, ptr %33, align 8
  %71 = load i64, ptr %35, align 8
  %72 = load i64, ptr %33, align 8
  %73 = add nsw i64 %71, %72
  store i64 %73, ptr %21, align 8
  %74 = load i64, ptr %36, align 8
  %75 = load i64, ptr %37, align 8
  %76 = load i64, ptr %33, align 8
  %77 = mul nsw i64 %75, %76
  %78 = add nsw i64 %74, %77
  store i64 %78, ptr %22, align 8
  store i64 0, ptr %24, align 8
  store i32 0, ptr %23, align 4
  br label %79

79:                                               ; preds = %98, %67
  %80 = load i32, ptr %23, align 4
  %81 = load i32, ptr %38, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %101

83:                                               ; preds = %79
  %84 = load ptr, ptr %39, align 8
  %85 = load i32, ptr %23, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i64, ptr %21, align 8
  %90 = call i32 @extractBit(i32 noundef %88, i64 noundef %89)
  %91 = sext i32 %90 to i64
  %92 = load i32, ptr %23, align 4
  %93 = zext i32 %92 to i64
  %94 = shl i64 1, %93
  %95 = mul nsw i64 %91, %94
  %96 = load i64, ptr %24, align 8
  %97 = add nsw i64 %96, %95
  store i64 %97, ptr %24, align 8
  br label %98

98:                                               ; preds = %83
  %99 = load i32, ptr %23, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %23, align 4
  br label %79

101:                                              ; preds = %79
  %102 = load ptr, ptr %40, align 8
  %103 = load i64, ptr %24, align 8
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  %105 = load ptr, ptr %41, align 8
  %106 = load i64, ptr %22, align 8
  %107 = getelementptr inbounds double, ptr %105, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = atomicrmw fadd ptr %104, double %108 monotonic, align 8
  br label %110

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %25, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %25, align 8
  br label %63

114:                                              ; preds = %63
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %116, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %117)
  br label %118

118:                                              ; preds = %115, %10
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %119, align 4
  call void @__kmpc_barrier(ptr @2, i32 %120)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_controlledPhaseFlip(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  %11 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %19 = getelementptr inbounds %struct.ComplexArray, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %22 = getelementptr inbounds %struct.ComplexArray, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @statevec_controlledPhaseFlip.omp_outlined, ptr %6, ptr %4, ptr %8, ptr %7, ptr %5, ptr %9, ptr %10)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_controlledPhaseFlip.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load i64, ptr %30, align 8
  store i64 %37, ptr %20, align 8
  %38 = load i64, ptr %20, align 8
  %39 = sub nsw i64 %38, 0
  %40 = sdiv i64 %39, 1
  %41 = sub nsw i64 %40, 1
  store i64 %41, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %42 = load i64, ptr %20, align 8
  %43 = icmp slt i64 0, %42
  br i1 %43, label %44, label %111

44:                                               ; preds = %9
  store i64 0, ptr %23, align 8
  %45 = load i64, ptr %21, align 8
  store i64 %45, ptr %24, align 8
  store i64 1, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %46, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %47, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i64 1, i64 1)
  %48 = load i64, ptr %24, align 8
  %49 = load i64, ptr %21, align 8
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i64, ptr %21, align 8
  br label %55

53:                                               ; preds = %44
  %54 = load i64, ptr %24, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i64 [ %52, %51 ], [ %54, %53 ]
  store i64 %56, ptr %24, align 8
  %57 = load i64, ptr %23, align 8
  store i64 %57, ptr %19, align 8
  br label %58

58:                                               ; preds = %104, %55
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %24, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %107

62:                                               ; preds = %58
  %63 = load i64, ptr %19, align 8
  %64 = mul nsw i64 %63, 1
  %65 = add nsw i64 0, %64
  store i64 %65, ptr %27, align 8
  %66 = load i32, ptr %31, align 4
  %67 = load i64, ptr %27, align 8
  %68 = load i64, ptr %32, align 8
  %69 = load i64, ptr %33, align 8
  %70 = mul nsw i64 %68, %69
  %71 = add nsw i64 %67, %70
  %72 = call i32 @extractBit(i32 noundef %66, i64 noundef %71)
  store i32 %72, ptr %28, align 4
  %73 = load i32, ptr %34, align 4
  %74 = load i64, ptr %27, align 8
  %75 = load i64, ptr %32, align 8
  %76 = load i64, ptr %33, align 8
  %77 = mul nsw i64 %75, %76
  %78 = add nsw i64 %74, %77
  %79 = call i32 @extractBit(i32 noundef %73, i64 noundef %78)
  store i32 %79, ptr %29, align 4
  %80 = load i32, ptr %28, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %62
  %83 = load i32, ptr %29, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  %86 = load ptr, ptr %35, align 8
  %87 = load i64, ptr %27, align 8
  %88 = getelementptr inbounds double, ptr %86, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = fneg double %89
  %91 = load ptr, ptr %35, align 8
  %92 = load i64, ptr %27, align 8
  %93 = getelementptr inbounds double, ptr %91, i64 %92
  store double %90, ptr %93, align 8
  %94 = load ptr, ptr %36, align 8
  %95 = load i64, ptr %27, align 8
  %96 = getelementptr inbounds double, ptr %94, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = fneg double %97
  %99 = load ptr, ptr %36, align 8
  %100 = load i64, ptr %27, align 8
  %101 = getelementptr inbounds double, ptr %99, i64 %100
  store double %98, ptr %101, align 8
  br label %102

102:                                              ; preds = %85, %82, %62
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %19, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %19, align 8
  br label %58

107:                                              ; preds = %58
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %109, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %110)
  br label %111

111:                                              ; preds = %108, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_multiControlledPhaseFlip(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %12 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i64 @getQubitBitMask(ptr noundef %17, i32 noundef %18)
  store i64 %19, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %23 = getelementptr inbounds %struct.ComplexArray, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %26 = getelementptr inbounds %struct.ComplexArray, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 6, ptr @statevec_multiControlledPhaseFlip.omp_outlined, ptr %6, ptr %9, ptr %8, ptr %7, ptr %10, ptr %11)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_multiControlledPhaseFlip.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load i64, ptr %26, align 8
  store i64 %32, ptr %18, align 8
  %33 = load i64, ptr %18, align 8
  %34 = sub nsw i64 %33, 0
  %35 = sdiv i64 %34, 1
  %36 = sub nsw i64 %35, 1
  store i64 %36, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %37 = load i64, ptr %18, align 8
  %38 = icmp slt i64 0, %37
  br i1 %38, label %39, label %96

39:                                               ; preds = %8
  store i64 0, ptr %21, align 8
  %40 = load i64, ptr %19, align 8
  store i64 %40, ptr %22, align 8
  store i64 1, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %41, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %42, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i64 1, i64 1)
  %43 = load i64, ptr %22, align 8
  %44 = load i64, ptr %19, align 8
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i64, ptr %19, align 8
  br label %50

48:                                               ; preds = %39
  %49 = load i64, ptr %22, align 8
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i64 [ %47, %46 ], [ %49, %48 ]
  store i64 %51, ptr %22, align 8
  %52 = load i64, ptr %21, align 8
  store i64 %52, ptr %17, align 8
  br label %53

53:                                               ; preds = %89, %50
  %54 = load i64, ptr %17, align 8
  %55 = load i64, ptr %22, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %92

57:                                               ; preds = %53
  %58 = load i64, ptr %17, align 8
  %59 = mul nsw i64 %58, 1
  %60 = add nsw i64 0, %59
  store i64 %60, ptr %25, align 8
  %61 = load i64, ptr %27, align 8
  %62 = load i64, ptr %27, align 8
  %63 = load i64, ptr %25, align 8
  %64 = load i64, ptr %28, align 8
  %65 = load i64, ptr %29, align 8
  %66 = mul nsw i64 %64, %65
  %67 = add nsw i64 %63, %66
  %68 = and i64 %62, %67
  %69 = icmp eq i64 %61, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %57
  %71 = load ptr, ptr %30, align 8
  %72 = load i64, ptr %25, align 8
  %73 = getelementptr inbounds double, ptr %71, i64 %72
  %74 = load double, ptr %73, align 8
  %75 = fneg double %74
  %76 = load ptr, ptr %30, align 8
  %77 = load i64, ptr %25, align 8
  %78 = getelementptr inbounds double, ptr %76, i64 %77
  store double %75, ptr %78, align 8
  %79 = load ptr, ptr %31, align 8
  %80 = load i64, ptr %25, align 8
  %81 = getelementptr inbounds double, ptr %79, i64 %80
  %82 = load double, ptr %81, align 8
  %83 = fneg double %82
  %84 = load ptr, ptr %31, align 8
  %85 = load i64, ptr %25, align 8
  %86 = getelementptr inbounds double, ptr %84, i64 %85
  store double %83, ptr %86, align 8
  br label %87

87:                                               ; preds = %70, %57
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %17, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr %17, align 8
  br label %53

92:                                               ; preds = %53
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %94, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %95)
  br label %96

96:                                               ; preds = %93, %8
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %97, align 4
  call void @__kmpc_barrier(ptr @2, i32 %98)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_collapseToKnownProbOutcomeLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store double %3, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = ashr i64 %15, 1
  store i64 %16, ptr %11, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = mul nsw i64 2, %20
  store i64 %21, ptr %8, align 8
  %22 = load double, ptr %7, align 8
  %23 = call double @sqrt(double noundef %22) #2
  %24 = fdiv double 1.000000e+00, %23
  store double %24, ptr %10, align 8
  %25 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %26 = getelementptr inbounds %struct.ComplexArray, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %29 = getelementptr inbounds %struct.ComplexArray, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @statevec_collapseToKnownProbOutcomeLocal.omp_outlined, ptr %6, ptr %11, ptr %9, ptr %8, ptr %12, ptr %10, ptr %13)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_collapseToKnownProbOutcomeLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = load i32, ptr %39, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %127

48:                                               ; preds = %9
  %49 = load i64, ptr %40, align 8
  store i64 %49, ptr %22, align 8
  %50 = load i64, ptr %22, align 8
  %51 = sub nsw i64 %50, 0
  %52 = sdiv i64 %51, 1
  %53 = sub nsw i64 %52, 1
  store i64 %53, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %54 = load i64, ptr %22, align 8
  %55 = icmp slt i64 0, %54
  br i1 %55, label %56, label %124

56:                                               ; preds = %48
  store i64 0, ptr %25, align 8
  %57 = load i64, ptr %23, align 8
  store i64 %57, ptr %26, align 8
  store i64 1, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %58, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %59, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i64 1, i64 1)
  %60 = load i64, ptr %26, align 8
  %61 = load i64, ptr %23, align 8
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load i64, ptr %23, align 8
  br label %67

65:                                               ; preds = %56
  %66 = load i64, ptr %26, align 8
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i64 [ %64, %63 ], [ %66, %65 ]
  store i64 %68, ptr %26, align 8
  %69 = load i64, ptr %25, align 8
  store i64 %69, ptr %21, align 8
  br label %70

70:                                               ; preds = %117, %67
  %71 = load i64, ptr %21, align 8
  %72 = load i64, ptr %26, align 8
  %73 = icmp sle i64 %71, %72
  br i1 %73, label %74, label %120

74:                                               ; preds = %70
  %75 = load i64, ptr %21, align 8
  %76 = mul nsw i64 %75, 1
  %77 = add nsw i64 0, %76
  store i64 %77, ptr %29, align 8
  %78 = load i64, ptr %29, align 8
  %79 = load i64, ptr %41, align 8
  %80 = sdiv i64 %78, %79
  store i64 %80, ptr %19, align 8
  %81 = load i64, ptr %19, align 8
  %82 = load i64, ptr %42, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load i64, ptr %29, align 8
  %85 = load i64, ptr %41, align 8
  %86 = srem i64 %84, %85
  %87 = add nsw i64 %83, %86
  store i64 %87, ptr %20, align 8
  %88 = load ptr, ptr %43, align 8
  %89 = load i64, ptr %20, align 8
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = load double, ptr %44, align 8
  %93 = fmul double %91, %92
  %94 = load ptr, ptr %43, align 8
  %95 = load i64, ptr %20, align 8
  %96 = getelementptr inbounds double, ptr %94, i64 %95
  store double %93, ptr %96, align 8
  %97 = load ptr, ptr %45, align 8
  %98 = load i64, ptr %20, align 8
  %99 = getelementptr inbounds double, ptr %97, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = load double, ptr %44, align 8
  %102 = fmul double %100, %101
  %103 = load ptr, ptr %45, align 8
  %104 = load i64, ptr %20, align 8
  %105 = getelementptr inbounds double, ptr %103, i64 %104
  store double %102, ptr %105, align 8
  %106 = load ptr, ptr %43, align 8
  %107 = load i64, ptr %20, align 8
  %108 = load i64, ptr %41, align 8
  %109 = add nsw i64 %107, %108
  %110 = getelementptr inbounds double, ptr %106, i64 %109
  store double 0.000000e+00, ptr %110, align 8
  %111 = load ptr, ptr %45, align 8
  %112 = load i64, ptr %20, align 8
  %113 = load i64, ptr %41, align 8
  %114 = add nsw i64 %112, %113
  %115 = getelementptr inbounds double, ptr %111, i64 %114
  store double 0.000000e+00, ptr %115, align 8
  br label %116

116:                                              ; preds = %74
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %21, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %21, align 8
  br label %70

120:                                              ; preds = %70
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %122, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %123)
  br label %124

124:                                              ; preds = %121, %48
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %125, align 4
  call void @__kmpc_barrier(ptr @2, i32 %126)
  br label %210

127:                                              ; preds = %9
  %128 = load i64, ptr %40, align 8
  store i64 %128, ptr %31, align 8
  %129 = load i64, ptr %31, align 8
  %130 = sub nsw i64 %129, 0
  %131 = sdiv i64 %130, 1
  %132 = sub nsw i64 %131, 1
  store i64 %132, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %133 = load i64, ptr %31, align 8
  %134 = icmp slt i64 0, %133
  br i1 %134, label %135, label %207

135:                                              ; preds = %127
  store i64 0, ptr %34, align 8
  %136 = load i64, ptr %32, align 8
  store i64 %136, ptr %35, align 8
  store i64 1, ptr %36, align 8
  store i32 0, ptr %37, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %137, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %138, i32 34, ptr %37, ptr %34, ptr %35, ptr %36, i64 1, i64 1)
  %139 = load i64, ptr %35, align 8
  %140 = load i64, ptr %32, align 8
  %141 = icmp sgt i64 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = load i64, ptr %32, align 8
  br label %146

144:                                              ; preds = %135
  %145 = load i64, ptr %35, align 8
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i64 [ %143, %142 ], [ %145, %144 ]
  store i64 %147, ptr %35, align 8
  %148 = load i64, ptr %34, align 8
  store i64 %148, ptr %30, align 8
  br label %149

149:                                              ; preds = %200, %146
  %150 = load i64, ptr %30, align 8
  %151 = load i64, ptr %35, align 8
  %152 = icmp sle i64 %150, %151
  br i1 %152, label %153, label %203

153:                                              ; preds = %149
  %154 = load i64, ptr %30, align 8
  %155 = mul nsw i64 %154, 1
  %156 = add nsw i64 0, %155
  store i64 %156, ptr %38, align 8
  %157 = load i64, ptr %38, align 8
  %158 = load i64, ptr %41, align 8
  %159 = sdiv i64 %157, %158
  store i64 %159, ptr %19, align 8
  %160 = load i64, ptr %19, align 8
  %161 = load i64, ptr %42, align 8
  %162 = mul nsw i64 %160, %161
  %163 = load i64, ptr %38, align 8
  %164 = load i64, ptr %41, align 8
  %165 = srem i64 %163, %164
  %166 = add nsw i64 %162, %165
  store i64 %166, ptr %20, align 8
  %167 = load ptr, ptr %43, align 8
  %168 = load i64, ptr %20, align 8
  %169 = getelementptr inbounds double, ptr %167, i64 %168
  store double 0.000000e+00, ptr %169, align 8
  %170 = load ptr, ptr %45, align 8
  %171 = load i64, ptr %20, align 8
  %172 = getelementptr inbounds double, ptr %170, i64 %171
  store double 0.000000e+00, ptr %172, align 8
  %173 = load ptr, ptr %43, align 8
  %174 = load i64, ptr %20, align 8
  %175 = load i64, ptr %41, align 8
  %176 = add nsw i64 %174, %175
  %177 = getelementptr inbounds double, ptr %173, i64 %176
  %178 = load double, ptr %177, align 8
  %179 = load double, ptr %44, align 8
  %180 = fmul double %178, %179
  %181 = load ptr, ptr %43, align 8
  %182 = load i64, ptr %20, align 8
  %183 = load i64, ptr %41, align 8
  %184 = add nsw i64 %182, %183
  %185 = getelementptr inbounds double, ptr %181, i64 %184
  store double %180, ptr %185, align 8
  %186 = load ptr, ptr %45, align 8
  %187 = load i64, ptr %20, align 8
  %188 = load i64, ptr %41, align 8
  %189 = add nsw i64 %187, %188
  %190 = getelementptr inbounds double, ptr %186, i64 %189
  %191 = load double, ptr %190, align 8
  %192 = load double, ptr %44, align 8
  %193 = fmul double %191, %192
  %194 = load ptr, ptr %45, align 8
  %195 = load i64, ptr %20, align 8
  %196 = load i64, ptr %41, align 8
  %197 = add nsw i64 %195, %196
  %198 = getelementptr inbounds double, ptr %194, i64 %197
  store double %193, ptr %198, align 8
  br label %199

199:                                              ; preds = %153
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr %30, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, ptr %30, align 8
  br label %149

203:                                              ; preds = %149
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %205, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %206)
  br label %207

207:                                              ; preds = %204, %127
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %208, align 4
  call void @__kmpc_barrier(ptr @2, i32 %209)
  br label %210

210:                                              ; preds = %207, %124
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_collapseToKnownProbOutcomeDistributedRenorm(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store double %2, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = call double @sqrt(double noundef %12) #2
  %14 = fdiv double 1.000000e+00, %13
  store double %14, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %16 = getelementptr inbounds %struct.ComplexArray, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %19 = getelementptr inbounds %struct.ComplexArray, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 4, ptr @statevec_collapseToKnownProbOutcomeDistributedRenorm.omp_outlined, ptr %6, ptr %8, ptr %7, ptr %9)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_collapseToKnownProbOutcomeDistributedRenorm.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %22, align 8
  store i64 %26, ptr %14, align 8
  %27 = load i64, ptr %14, align 8
  %28 = sub nsw i64 %27, 0
  %29 = sdiv i64 %28, 1
  %30 = sub nsw i64 %29, 1
  store i64 %30, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %31 = load i64, ptr %14, align 8
  %32 = icmp slt i64 0, %31
  br i1 %32, label %33, label %81

33:                                               ; preds = %6
  store i64 0, ptr %17, align 8
  %34 = load i64, ptr %15, align 8
  store i64 %34, ptr %18, align 8
  store i64 1, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %36, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i64 1, i64 1)
  %37 = load i64, ptr %18, align 8
  %38 = load i64, ptr %15, align 8
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i64, ptr %15, align 8
  br label %44

42:                                               ; preds = %33
  %43 = load i64, ptr %18, align 8
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  store i64 %45, ptr %18, align 8
  %46 = load i64, ptr %17, align 8
  store i64 %46, ptr %13, align 8
  br label %47

47:                                               ; preds = %74, %44
  %48 = load i64, ptr %13, align 8
  %49 = load i64, ptr %18, align 8
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %77

51:                                               ; preds = %47
  %52 = load i64, ptr %13, align 8
  %53 = mul nsw i64 %52, 1
  %54 = add nsw i64 0, %53
  store i64 %54, ptr %21, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = load i64, ptr %21, align 8
  %57 = getelementptr inbounds double, ptr %55, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = load double, ptr %24, align 8
  %60 = fmul double %58, %59
  %61 = load ptr, ptr %23, align 8
  %62 = load i64, ptr %21, align 8
  %63 = getelementptr inbounds double, ptr %61, i64 %62
  store double %60, ptr %63, align 8
  %64 = load ptr, ptr %25, align 8
  %65 = load i64, ptr %21, align 8
  %66 = getelementptr inbounds double, ptr %64, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = load double, ptr %24, align 8
  %69 = fmul double %67, %68
  %70 = load ptr, ptr %25, align 8
  %71 = load i64, ptr %21, align 8
  %72 = getelementptr inbounds double, ptr %70, i64 %71
  store double %69, ptr %72, align 8
  br label %73

73:                                               ; preds = %51
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %13, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %13, align 8
  br label %47

77:                                               ; preds = %47
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %79, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %80)
  br label %81

81:                                               ; preds = %78, %6
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %82, align 4
  call void @__kmpc_barrier(ptr @2, i32 %83)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_collapseToOutcomeDistributedSetZero(ptr noundef byval(%struct.Qureg) align 8 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %8 = getelementptr inbounds %struct.ComplexArray, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %11 = getelementptr inbounds %struct.ComplexArray, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 3, ptr @statevec_collapseToOutcomeDistributedSetZero.omp_outlined, ptr %2, ptr %3, ptr %4)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_collapseToOutcomeDistributedSetZero.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %20, align 8
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %12, align 8
  %25 = sub nsw i64 %24, 0
  %26 = sdiv i64 %25, 1
  %27 = sub nsw i64 %26, 1
  store i64 %27, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %28 = load i64, ptr %12, align 8
  %29 = icmp slt i64 0, %28
  br i1 %29, label %30, label %66

30:                                               ; preds = %5
  store i64 0, ptr %15, align 8
  %31 = load i64, ptr %13, align 8
  store i64 %31, ptr %16, align 8
  store i64 1, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %33, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i64 1, i64 1)
  %34 = load i64, ptr %16, align 8
  %35 = load i64, ptr %13, align 8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i64, ptr %13, align 8
  br label %41

39:                                               ; preds = %30
  %40 = load i64, ptr %16, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  store i64 %42, ptr %16, align 8
  %43 = load i64, ptr %15, align 8
  store i64 %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %59, %41
  %45 = load i64, ptr %11, align 8
  %46 = load i64, ptr %16, align 8
  %47 = icmp sle i64 %45, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = load i64, ptr %11, align 8
  %50 = mul nsw i64 %49, 1
  %51 = add nsw i64 0, %50
  store i64 %51, ptr %19, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = load i64, ptr %19, align 8
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  store double 0.000000e+00, ptr %54, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = load i64, ptr %19, align 8
  %57 = getelementptr inbounds double, ptr %55, i64 %56
  store double 0.000000e+00, ptr %57, align 8
  br label %58

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %11, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %11, align 8
  br label %44

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %64, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %65)
  br label %66

66:                                               ; preds = %63, %5
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %67, align 4
  call void @__kmpc_barrier(ptr @2, i32 %68)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_swapQubitAmpsLocal(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  %9 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %10 = getelementptr inbounds %struct.ComplexArray, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %13 = getelementptr inbounds %struct.ComplexArray, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 5, ptr @statevec_swapQubitAmpsLocal.omp_outlined, ptr %8, ptr %4, ptr %5, ptr %6, ptr %7)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_swapQubitAmpsLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i64, ptr %31, align 8
  store i64 %36, ptr %23, align 8
  %37 = load i64, ptr %23, align 8
  %38 = sub nsw i64 %37, 0
  %39 = sdiv i64 %38, 1
  %40 = sub nsw i64 %39, 1
  store i64 %40, ptr %24, align 8
  store i64 0, ptr %25, align 8
  %41 = load i64, ptr %23, align 8
  %42 = icmp slt i64 0, %41
  br i1 %42, label %43, label %115

43:                                               ; preds = %7
  store i64 0, ptr %26, align 8
  %44 = load i64, ptr %24, align 8
  store i64 %44, ptr %27, align 8
  store i64 1, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %46, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i64 1, i64 1)
  %47 = load i64, ptr %27, align 8
  %48 = load i64, ptr %24, align 8
  %49 = icmp sgt i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i64, ptr %24, align 8
  br label %54

52:                                               ; preds = %43
  %53 = load i64, ptr %27, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i64 [ %51, %50 ], [ %53, %52 ]
  store i64 %55, ptr %27, align 8
  %56 = load i64, ptr %26, align 8
  store i64 %56, ptr %22, align 8
  br label %57

57:                                               ; preds = %108, %54
  %58 = load i64, ptr %22, align 8
  %59 = load i64, ptr %27, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %111

61:                                               ; preds = %57
  %62 = load i64, ptr %22, align 8
  %63 = mul nsw i64 %62, 1
  %64 = add nsw i64 0, %63
  store i64 %64, ptr %30, align 8
  %65 = load i64, ptr %30, align 8
  %66 = load i32, ptr %32, align 4
  %67 = load i32, ptr %33, align 4
  %68 = call i64 @insertTwoZeroBits(i64 noundef %65, i32 noundef %66, i32 noundef %67)
  store i64 %68, ptr %15, align 8
  %69 = load i64, ptr %15, align 8
  %70 = load i32, ptr %32, align 4
  %71 = call i64 @flipBit(i64 noundef %69, i32 noundef %70)
  store i64 %71, ptr %16, align 8
  %72 = load i64, ptr %15, align 8
  %73 = load i32, ptr %33, align 4
  %74 = call i64 @flipBit(i64 noundef %72, i32 noundef %73)
  store i64 %74, ptr %17, align 8
  %75 = load ptr, ptr %34, align 8
  %76 = load i64, ptr %16, align 8
  %77 = getelementptr inbounds double, ptr %75, i64 %76
  %78 = load double, ptr %77, align 8
  store double %78, ptr %18, align 8
  %79 = load ptr, ptr %35, align 8
  %80 = load i64, ptr %16, align 8
  %81 = getelementptr inbounds double, ptr %79, i64 %80
  %82 = load double, ptr %81, align 8
  store double %82, ptr %20, align 8
  %83 = load ptr, ptr %34, align 8
  %84 = load i64, ptr %17, align 8
  %85 = getelementptr inbounds double, ptr %83, i64 %84
  %86 = load double, ptr %85, align 8
  store double %86, ptr %19, align 8
  %87 = load ptr, ptr %35, align 8
  %88 = load i64, ptr %17, align 8
  %89 = getelementptr inbounds double, ptr %87, i64 %88
  %90 = load double, ptr %89, align 8
  store double %90, ptr %21, align 8
  %91 = load double, ptr %19, align 8
  %92 = load ptr, ptr %34, align 8
  %93 = load i64, ptr %16, align 8
  %94 = getelementptr inbounds double, ptr %92, i64 %93
  store double %91, ptr %94, align 8
  %95 = load double, ptr %18, align 8
  %96 = load ptr, ptr %34, align 8
  %97 = load i64, ptr %17, align 8
  %98 = getelementptr inbounds double, ptr %96, i64 %97
  store double %95, ptr %98, align 8
  %99 = load double, ptr %21, align 8
  %100 = load ptr, ptr %35, align 8
  %101 = load i64, ptr %16, align 8
  %102 = getelementptr inbounds double, ptr %100, i64 %101
  store double %99, ptr %102, align 8
  %103 = load double, ptr %20, align 8
  %104 = load ptr, ptr %35, align 8
  %105 = load i64, ptr %17, align 8
  %106 = getelementptr inbounds double, ptr %104, i64 %105
  store double %103, ptr %106, align 8
  br label %107

107:                                              ; preds = %61
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %22, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %22, align 8
  br label %57

111:                                              ; preds = %57
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %113, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %114)
  br label %115

115:                                              ; preds = %112, %7
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %116, align 4
  call void @__kmpc_barrier(ptr @2, i32 %117)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_swapQubitAmpsDistributed(ptr noundef byval(%struct.Qureg) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  %15 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %16 = getelementptr inbounds %struct.ComplexArray, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %19 = getelementptr inbounds %struct.ComplexArray, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 8
  %22 = getelementptr inbounds %struct.ComplexArray, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 8
  %25 = getelementptr inbounds %struct.ComplexArray, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %12, align 8
  %29 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %12, align 8
  %33 = mul nsw i64 %31, %32
  store i64 %33, ptr %13, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %12, align 8
  %37 = mul nsw i64 %35, %36
  store i64 %37, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 9, ptr @statevec_swapQubitAmpsDistributed.omp_outlined, ptr %12, ptr %13, ptr %6, ptr %7, ptr %14, ptr %8, ptr %10, ptr %9, ptr %11)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_swapQubitAmpsDistributed.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = load i64, ptr %35, align 8
  store i64 %44, ptr %27, align 8
  %45 = load i64, ptr %27, align 8
  %46 = sub nsw i64 %45, 0
  %47 = sdiv i64 %46, 1
  %48 = sub nsw i64 %47, 1
  store i64 %48, ptr %28, align 8
  store i64 0, ptr %29, align 8
  %49 = load i64, ptr %27, align 8
  %50 = icmp slt i64 0, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %11
  store i64 0, ptr %30, align 8
  %52 = load i64, ptr %28, align 8
  store i64 %52, ptr %31, align 8
  store i64 1, ptr %32, align 8
  store i32 0, ptr %33, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %53, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %54, i32 34, ptr %33, ptr %30, ptr %31, ptr %32, i64 1, i64 1)
  %55 = load i64, ptr %31, align 8
  %56 = load i64, ptr %28, align 8
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i64, ptr %28, align 8
  br label %62

60:                                               ; preds = %51
  %61 = load i64, ptr %31, align 8
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %59, %58 ], [ %61, %60 ]
  store i64 %63, ptr %31, align 8
  %64 = load i64, ptr %30, align 8
  store i64 %64, ptr %26, align 8
  br label %65

65:                                               ; preds = %106, %62
  %66 = load i64, ptr %26, align 8
  %67 = load i64, ptr %31, align 8
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %69, label %109

69:                                               ; preds = %65
  %70 = load i64, ptr %26, align 8
  %71 = mul nsw i64 %70, 1
  %72 = add nsw i64 0, %71
  store i64 %72, ptr %34, align 8
  %73 = load i64, ptr %36, align 8
  %74 = load i64, ptr %34, align 8
  %75 = add nsw i64 %73, %74
  store i64 %75, ptr %23, align 8
  %76 = load i64, ptr %23, align 8
  %77 = load i32, ptr %37, align 4
  %78 = load i32, ptr %38, align 4
  %79 = call i32 @isOddParity(i64 noundef %76, i32 noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %69
  %82 = load i64, ptr %23, align 8
  %83 = load i32, ptr %37, align 4
  %84 = call i64 @flipBit(i64 noundef %82, i32 noundef %83)
  %85 = load i32, ptr %38, align 4
  %86 = call i64 @flipBit(i64 noundef %84, i32 noundef %85)
  store i64 %86, ptr %25, align 8
  %87 = load i64, ptr %25, align 8
  %88 = load i64, ptr %39, align 8
  %89 = sub nsw i64 %87, %88
  store i64 %89, ptr %24, align 8
  %90 = load ptr, ptr %41, align 8
  %91 = load i64, ptr %24, align 8
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %40, align 8
  %95 = load i64, ptr %34, align 8
  %96 = getelementptr inbounds double, ptr %94, i64 %95
  store double %93, ptr %96, align 8
  %97 = load ptr, ptr %43, align 8
  %98 = load i64, ptr %24, align 8
  %99 = getelementptr inbounds double, ptr %97, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %42, align 8
  %102 = load i64, ptr %34, align 8
  %103 = getelementptr inbounds double, ptr %101, i64 %102
  store double %100, ptr %103, align 8
  br label %104

104:                                              ; preds = %81, %69
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %26, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, ptr %26, align 8
  br label %65

109:                                              ; preds = %65
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %111, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %112)
  br label %113

113:                                              ; preds = %110, %11
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %114, align 4
  call void @__kmpc_barrier(ptr @2, i32 %115)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isOddParity(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @extractBit(i32 noundef %7, i64 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %4, align 8
  %12 = call i32 @extractBit(i32 noundef %10, i64 noundef %11)
  %13 = icmp ne i32 %9, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @statevec_setWeightedQureg(double %0, double %1, ptr noundef byval(%struct.Qureg) align 8 %2, double %3, double %4, ptr noundef byval(%struct.Qureg) align 8 %5, double %6, double %7, ptr noundef byval(%struct.Qureg) align 8 %8) #0 {
  %10 = alloca %struct.Complex, align 8
  %11 = alloca %struct.Complex, align 8
  %12 = alloca %struct.Complex, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %0, ptr %26, align 8
  %27 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %1, ptr %27, align 8
  %28 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %3, ptr %28, align 8
  %29 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %4, ptr %29, align 8
  %30 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  store double %6, ptr %30, align 8
  %31 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  store double %7, ptr %31, align 8
  %32 = getelementptr inbounds %struct.Qureg, ptr %2, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %13, align 8
  %34 = getelementptr inbounds %struct.Qureg, ptr %2, i32 0, i32 7
  %35 = getelementptr inbounds %struct.ComplexArray, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %14, align 8
  %37 = getelementptr inbounds %struct.Qureg, ptr %2, i32 0, i32 7
  %38 = getelementptr inbounds %struct.ComplexArray, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %15, align 8
  %40 = getelementptr inbounds %struct.Qureg, ptr %5, i32 0, i32 7
  %41 = getelementptr inbounds %struct.ComplexArray, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %16, align 8
  %43 = getelementptr inbounds %struct.Qureg, ptr %5, i32 0, i32 7
  %44 = getelementptr inbounds %struct.ComplexArray, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %17, align 8
  %46 = getelementptr inbounds %struct.Qureg, ptr %8, i32 0, i32 7
  %47 = getelementptr inbounds %struct.ComplexArray, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %18, align 8
  %49 = getelementptr inbounds %struct.Qureg, ptr %8, i32 0, i32 7
  %50 = getelementptr inbounds %struct.ComplexArray, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %19, align 8
  %52 = getelementptr inbounds %struct.Complex, ptr %10, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  store double %53, ptr %20, align 8
  %54 = getelementptr inbounds %struct.Complex, ptr %10, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  store double %55, ptr %21, align 8
  %56 = getelementptr inbounds %struct.Complex, ptr %11, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  store double %57, ptr %22, align 8
  %58 = getelementptr inbounds %struct.Complex, ptr %11, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  store double %59, ptr %23, align 8
  %60 = getelementptr inbounds %struct.Complex, ptr %12, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  store double %61, ptr %24, align 8
  %62 = getelementptr inbounds %struct.Complex, ptr %12, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  store double %63, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 13, ptr @statevec_setWeightedQureg.omp_outlined, ptr %13, ptr %14, ptr %15, ptr %16, ptr %17, ptr %18, ptr %19, ptr %24, ptr %25, ptr %20, ptr %21, ptr %22, ptr %23)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_setWeightedQureg.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #1 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store ptr %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  store ptr %14, ptr %30, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = load ptr, ptr %24, align 8
  %53 = load ptr, ptr %25, align 8
  %54 = load ptr, ptr %26, align 8
  %55 = load ptr, ptr %27, align 8
  %56 = load ptr, ptr %28, align 8
  %57 = load ptr, ptr %29, align 8
  %58 = load ptr, ptr %30, align 8
  %59 = load i64, ptr %46, align 8
  store i64 %59, ptr %38, align 8
  %60 = load i64, ptr %38, align 8
  %61 = sub nsw i64 %60, 0
  %62 = sdiv i64 %61, 1
  %63 = sub nsw i64 %62, 1
  store i64 %63, ptr %39, align 8
  store i64 0, ptr %40, align 8
  %64 = load i64, ptr %38, align 8
  %65 = icmp slt i64 0, %64
  br i1 %65, label %66, label %169

66:                                               ; preds = %15
  store i64 0, ptr %41, align 8
  %67 = load i64, ptr %39, align 8
  store i64 %67, ptr %42, align 8
  store i64 1, ptr %43, align 8
  store i32 0, ptr %44, align 4
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %68, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %69, i32 34, ptr %44, ptr %41, ptr %42, ptr %43, i64 1, i64 1)
  %70 = load i64, ptr %42, align 8
  %71 = load i64, ptr %39, align 8
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load i64, ptr %39, align 8
  br label %77

75:                                               ; preds = %66
  %76 = load i64, ptr %42, align 8
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i64 [ %74, %73 ], [ %76, %75 ]
  store i64 %78, ptr %42, align 8
  %79 = load i64, ptr %41, align 8
  store i64 %79, ptr %37, align 8
  br label %80

80:                                               ; preds = %162, %77
  %81 = load i64, ptr %37, align 8
  %82 = load i64, ptr %42, align 8
  %83 = icmp sle i64 %81, %82
  br i1 %83, label %84, label %165

84:                                               ; preds = %80
  %85 = load i64, ptr %37, align 8
  %86 = mul nsw i64 %85, 1
  %87 = add nsw i64 0, %86
  store i64 %87, ptr %45, align 8
  %88 = load ptr, ptr %47, align 8
  %89 = load i64, ptr %45, align 8
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  %91 = load double, ptr %90, align 8
  store double %91, ptr %31, align 8
  %92 = load ptr, ptr %48, align 8
  %93 = load i64, ptr %45, align 8
  %94 = getelementptr inbounds double, ptr %92, i64 %93
  %95 = load double, ptr %94, align 8
  store double %95, ptr %32, align 8
  %96 = load ptr, ptr %49, align 8
  %97 = load i64, ptr %45, align 8
  %98 = getelementptr inbounds double, ptr %96, i64 %97
  %99 = load double, ptr %98, align 8
  store double %99, ptr %33, align 8
  %100 = load ptr, ptr %50, align 8
  %101 = load i64, ptr %45, align 8
  %102 = getelementptr inbounds double, ptr %100, i64 %101
  %103 = load double, ptr %102, align 8
  store double %103, ptr %34, align 8
  %104 = load ptr, ptr %51, align 8
  %105 = load i64, ptr %45, align 8
  %106 = getelementptr inbounds double, ptr %104, i64 %105
  %107 = load double, ptr %106, align 8
  store double %107, ptr %35, align 8
  %108 = load ptr, ptr %52, align 8
  %109 = load i64, ptr %45, align 8
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  %111 = load double, ptr %110, align 8
  store double %111, ptr %36, align 8
  %112 = load double, ptr %53, align 8
  %113 = load double, ptr %35, align 8
  %114 = load double, ptr %54, align 8
  %115 = load double, ptr %36, align 8
  %116 = fmul double %114, %115
  %117 = fneg double %116
  %118 = call double @llvm.fmuladd.f64(double %112, double %113, double %117)
  %119 = load double, ptr %55, align 8
  %120 = load double, ptr %31, align 8
  %121 = load double, ptr %56, align 8
  %122 = load double, ptr %32, align 8
  %123 = fmul double %121, %122
  %124 = fneg double %123
  %125 = call double @llvm.fmuladd.f64(double %119, double %120, double %124)
  %126 = fadd double %118, %125
  %127 = load double, ptr %57, align 8
  %128 = load double, ptr %33, align 8
  %129 = load double, ptr %58, align 8
  %130 = load double, ptr %34, align 8
  %131 = fmul double %129, %130
  %132 = fneg double %131
  %133 = call double @llvm.fmuladd.f64(double %127, double %128, double %132)
  %134 = fadd double %126, %133
  %135 = load ptr, ptr %51, align 8
  %136 = load i64, ptr %45, align 8
  %137 = getelementptr inbounds double, ptr %135, i64 %136
  store double %134, ptr %137, align 8
  %138 = load double, ptr %53, align 8
  %139 = load double, ptr %36, align 8
  %140 = load double, ptr %54, align 8
  %141 = load double, ptr %35, align 8
  %142 = fmul double %140, %141
  %143 = call double @llvm.fmuladd.f64(double %138, double %139, double %142)
  %144 = load double, ptr %55, align 8
  %145 = load double, ptr %32, align 8
  %146 = load double, ptr %56, align 8
  %147 = load double, ptr %31, align 8
  %148 = fmul double %146, %147
  %149 = call double @llvm.fmuladd.f64(double %144, double %145, double %148)
  %150 = fadd double %143, %149
  %151 = load double, ptr %57, align 8
  %152 = load double, ptr %34, align 8
  %153 = load double, ptr %58, align 8
  %154 = load double, ptr %33, align 8
  %155 = fmul double %153, %154
  %156 = call double @llvm.fmuladd.f64(double %151, double %152, double %155)
  %157 = fadd double %150, %156
  %158 = load ptr, ptr %52, align 8
  %159 = load i64, ptr %45, align 8
  %160 = getelementptr inbounds double, ptr %158, i64 %159
  store double %157, ptr %160, align 8
  br label %161

161:                                              ; preds = %84
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %37, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, ptr %37, align 8
  br label %80

165:                                              ; preds = %80
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %16, align 8
  %168 = load i32, ptr %167, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %168)
  br label %169

169:                                              ; preds = %166, %15
  %170 = load ptr, ptr %16, align 8
  %171 = load i32, ptr %170, align 4
  call void @__kmpc_barrier(ptr @2, i32 %171)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_applyDiagonalOp(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.DiagonalOp) align 8 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %11 = getelementptr inbounds %struct.ComplexArray, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %14 = getelementptr inbounds %struct.ComplexArray, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DiagonalOp, ptr %1, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds %struct.DiagonalOp, ptr %1, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 5, ptr @statevec_applyDiagonalOp.omp_outlined, ptr %3, ptr %4, ptr %5, ptr %6, ptr %7)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_applyDiagonalOp.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i64, ptr %28, align 8
  store i64 %33, ptr %20, align 8
  %34 = load i64, ptr %20, align 8
  %35 = sub nsw i64 %34, 0
  %36 = sdiv i64 %35, 1
  %37 = sub nsw i64 %36, 1
  store i64 %37, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %38 = load i64, ptr %20, align 8
  %39 = icmp slt i64 0, %38
  br i1 %39, label %40, label %105

40:                                               ; preds = %7
  store i64 0, ptr %23, align 8
  %41 = load i64, ptr %21, align 8
  store i64 %41, ptr %24, align 8
  store i64 1, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %43, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i64 1, i64 1)
  %44 = load i64, ptr %24, align 8
  %45 = load i64, ptr %21, align 8
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i64, ptr %21, align 8
  br label %51

49:                                               ; preds = %40
  %50 = load i64, ptr %24, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  store i64 %52, ptr %24, align 8
  %53 = load i64, ptr %23, align 8
  store i64 %53, ptr %19, align 8
  br label %54

54:                                               ; preds = %98, %51
  %55 = load i64, ptr %19, align 8
  %56 = load i64, ptr %24, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %101

58:                                               ; preds = %54
  %59 = load i64, ptr %19, align 8
  %60 = mul nsw i64 %59, 1
  %61 = add nsw i64 0, %60
  store i64 %61, ptr %27, align 8
  %62 = load ptr, ptr %29, align 8
  %63 = load i64, ptr %27, align 8
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  %65 = load double, ptr %64, align 8
  store double %65, ptr %15, align 8
  %66 = load ptr, ptr %30, align 8
  %67 = load i64, ptr %27, align 8
  %68 = getelementptr inbounds double, ptr %66, i64 %67
  %69 = load double, ptr %68, align 8
  store double %69, ptr %16, align 8
  %70 = load ptr, ptr %31, align 8
  %71 = load i64, ptr %27, align 8
  %72 = getelementptr inbounds double, ptr %70, i64 %71
  %73 = load double, ptr %72, align 8
  store double %73, ptr %17, align 8
  %74 = load ptr, ptr %32, align 8
  %75 = load i64, ptr %27, align 8
  %76 = getelementptr inbounds double, ptr %74, i64 %75
  %77 = load double, ptr %76, align 8
  store double %77, ptr %18, align 8
  %78 = load double, ptr %15, align 8
  %79 = load double, ptr %17, align 8
  %80 = load double, ptr %16, align 8
  %81 = load double, ptr %18, align 8
  %82 = fmul double %80, %81
  %83 = fneg double %82
  %84 = call double @llvm.fmuladd.f64(double %78, double %79, double %83)
  %85 = load ptr, ptr %29, align 8
  %86 = load i64, ptr %27, align 8
  %87 = getelementptr inbounds double, ptr %85, i64 %86
  store double %84, ptr %87, align 8
  %88 = load double, ptr %15, align 8
  %89 = load double, ptr %18, align 8
  %90 = load double, ptr %16, align 8
  %91 = load double, ptr %17, align 8
  %92 = fmul double %90, %91
  %93 = call double @llvm.fmuladd.f64(double %88, double %89, double %92)
  %94 = load ptr, ptr %30, align 8
  %95 = load i64, ptr %27, align 8
  %96 = getelementptr inbounds double, ptr %94, i64 %95
  store double %93, ptr %96, align 8
  br label %97

97:                                               ; preds = %58
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %19, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %19, align 8
  br label %54

101:                                              ; preds = %54
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %103, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %104)
  br label %105

105:                                              ; preds = %102, %7
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %106, align 4
  call void @__kmpc_barrier(ptr @2, i32 %107)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_applyDiagonalOpLocal(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.DiagonalOp) align 8 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.DiagonalOp, ptr %1, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 1, %12
  store i32 %13, ptr %4, align 4
  %14 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %15 = getelementptr inbounds %struct.ComplexArray, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %18 = getelementptr inbounds %struct.ComplexArray, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 8
  %21 = getelementptr inbounds %struct.ComplexArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 8
  %24 = getelementptr inbounds %struct.ComplexArray, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 6, ptr @densmatr_applyDiagonalOpLocal.omp_outlined, ptr %3, ptr %5, ptr %6, ptr %7, ptr %4, ptr %8)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_applyDiagonalOpLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load i64, ptr %30, align 8
  store i64 %36, ptr %22, align 8
  %37 = load i64, ptr %22, align 8
  %38 = sub nsw i64 %37, 0
  %39 = sdiv i64 %38, 1
  %40 = sub nsw i64 %39, 1
  store i64 %40, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %41 = load i64, ptr %22, align 8
  %42 = icmp slt i64 0, %41
  br i1 %42, label %43, label %114

43:                                               ; preds = %8
  store i64 0, ptr %25, align 8
  %44 = load i64, ptr %23, align 8
  store i64 %44, ptr %26, align 8
  store i64 1, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %45, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %46, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i64 1, i64 1)
  %47 = load i64, ptr %26, align 8
  %48 = load i64, ptr %23, align 8
  %49 = icmp sgt i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i64, ptr %23, align 8
  br label %54

52:                                               ; preds = %43
  %53 = load i64, ptr %26, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i64 [ %51, %50 ], [ %53, %52 ]
  store i64 %55, ptr %26, align 8
  %56 = load i64, ptr %25, align 8
  store i64 %56, ptr %21, align 8
  br label %57

57:                                               ; preds = %107, %54
  %58 = load i64, ptr %21, align 8
  %59 = load i64, ptr %26, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %110

61:                                               ; preds = %57
  %62 = load i64, ptr %21, align 8
  %63 = mul nsw i64 %62, 1
  %64 = add nsw i64 0, %63
  store i64 %64, ptr %29, align 8
  %65 = load ptr, ptr %31, align 8
  %66 = load i64, ptr %29, align 8
  %67 = getelementptr inbounds double, ptr %65, i64 %66
  %68 = load double, ptr %67, align 8
  store double %68, ptr %17, align 8
  %69 = load ptr, ptr %32, align 8
  %70 = load i64, ptr %29, align 8
  %71 = getelementptr inbounds double, ptr %69, i64 %70
  %72 = load double, ptr %71, align 8
  store double %72, ptr %18, align 8
  %73 = load ptr, ptr %33, align 8
  %74 = load i64, ptr %29, align 8
  %75 = load i32, ptr %34, align 4
  %76 = sext i32 %75 to i64
  %77 = srem i64 %74, %76
  %78 = getelementptr inbounds double, ptr %73, i64 %77
  %79 = load double, ptr %78, align 8
  store double %79, ptr %19, align 8
  %80 = load ptr, ptr %35, align 8
  %81 = load i64, ptr %29, align 8
  %82 = load i32, ptr %34, align 4
  %83 = sext i32 %82 to i64
  %84 = srem i64 %81, %83
  %85 = getelementptr inbounds double, ptr %80, i64 %84
  %86 = load double, ptr %85, align 8
  store double %86, ptr %20, align 8
  %87 = load double, ptr %17, align 8
  %88 = load double, ptr %19, align 8
  %89 = load double, ptr %18, align 8
  %90 = load double, ptr %20, align 8
  %91 = fmul double %89, %90
  %92 = fneg double %91
  %93 = call double @llvm.fmuladd.f64(double %87, double %88, double %92)
  %94 = load ptr, ptr %31, align 8
  %95 = load i64, ptr %29, align 8
  %96 = getelementptr inbounds double, ptr %94, i64 %95
  store double %93, ptr %96, align 8
  %97 = load double, ptr %17, align 8
  %98 = load double, ptr %20, align 8
  %99 = load double, ptr %18, align 8
  %100 = load double, ptr %19, align 8
  %101 = fmul double %99, %100
  %102 = call double @llvm.fmuladd.f64(double %97, double %98, double %101)
  %103 = load ptr, ptr %32, align 8
  %104 = load i64, ptr %29, align 8
  %105 = getelementptr inbounds double, ptr %103, i64 %104
  store double %102, ptr %105, align 8
  br label %106

106:                                              ; preds = %61
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %21, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %21, align 8
  br label %57

110:                                              ; preds = %57
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %112, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %113)
  br label %114

114:                                              ; preds = %111, %8
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %115, align 4
  call void @__kmpc_barrier(ptr @2, i32 %116)
  ret void
}

; Function Attrs: nounwind uwtable
define { double, double } @statevec_calcExpecDiagonalOpLocal(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.DiagonalOp) align 8 %1) #0 {
  %3 = alloca %struct.Complex, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store double 0.000000e+00, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %14 = getelementptr inbounds %struct.ComplexArray, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %17 = getelementptr inbounds %struct.ComplexArray, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds %struct.DiagonalOp, ptr %1, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds %struct.DiagonalOp, ptr %1, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @statevec_calcExpecDiagonalOpLocal.omp_outlined, ptr %6, ptr %7, ptr %8, ptr %9, ptr %10, ptr %4, ptr %5)
  %23 = load double, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Complex, ptr %3, i32 0, i32 0
  store double %23, ptr %24, align 8
  %25 = load double, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Complex, ptr %3, i32 0, i32 1
  store double %25, ptr %26, align 8
  %27 = load { double, double }, ptr %3, align 8
  ret { double, double } %27
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_calcExpecDiagonalOpLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca [2 x ptr], align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %18, align 8
  store double 0.000000e+00, ptr %24, align 8
  store double 0.000000e+00, ptr %25, align 8
  %43 = load i64, ptr %36, align 8
  store i64 %43, ptr %27, align 8
  %44 = load i64, ptr %27, align 8
  %45 = sub nsw i64 %44, 0
  %46 = sdiv i64 %45, 1
  %47 = sub nsw i64 %46, 1
  store i64 %47, ptr %28, align 8
  store i64 0, ptr %29, align 8
  %48 = load i64, ptr %27, align 8
  %49 = icmp slt i64 0, %48
  br i1 %49, label %50, label %110

50:                                               ; preds = %9
  store i64 0, ptr %30, align 8
  %51 = load i64, ptr %28, align 8
  store i64 %51, ptr %31, align 8
  store i64 1, ptr %32, align 8
  store i32 0, ptr %33, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %52, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %53, i32 34, ptr %33, ptr %30, ptr %31, ptr %32, i64 1, i64 1)
  %54 = load i64, ptr %31, align 8
  %55 = load i64, ptr %28, align 8
  %56 = icmp sgt i64 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i64, ptr %28, align 8
  br label %61

59:                                               ; preds = %50
  %60 = load i64, ptr %31, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i64 [ %58, %57 ], [ %60, %59 ]
  store i64 %62, ptr %31, align 8
  %63 = load i64, ptr %30, align 8
  store i64 %63, ptr %26, align 8
  br label %64

64:                                               ; preds = %103, %61
  %65 = load i64, ptr %26, align 8
  %66 = load i64, ptr %31, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %106

68:                                               ; preds = %64
  %69 = load i64, ptr %26, align 8
  %70 = mul nsw i64 %69, 1
  %71 = add nsw i64 0, %70
  store i64 %71, ptr %34, align 8
  %72 = load ptr, ptr %37, align 8
  %73 = load i64, ptr %34, align 8
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  %75 = load double, ptr %74, align 8
  store double %75, ptr %19, align 8
  %76 = load ptr, ptr %38, align 8
  %77 = load i64, ptr %34, align 8
  %78 = getelementptr inbounds double, ptr %76, i64 %77
  %79 = load double, ptr %78, align 8
  store double %79, ptr %20, align 8
  %80 = load ptr, ptr %39, align 8
  %81 = load i64, ptr %34, align 8
  %82 = getelementptr inbounds double, ptr %80, i64 %81
  %83 = load double, ptr %82, align 8
  store double %83, ptr %22, align 8
  %84 = load ptr, ptr %40, align 8
  %85 = load i64, ptr %34, align 8
  %86 = getelementptr inbounds double, ptr %84, i64 %85
  %87 = load double, ptr %86, align 8
  store double %87, ptr %23, align 8
  %88 = load double, ptr %19, align 8
  %89 = load double, ptr %19, align 8
  %90 = load double, ptr %20, align 8
  %91 = load double, ptr %20, align 8
  %92 = fmul double %90, %91
  %93 = call double @llvm.fmuladd.f64(double %88, double %89, double %92)
  store double %93, ptr %21, align 8
  %94 = load double, ptr %21, align 8
  %95 = load double, ptr %22, align 8
  %96 = load double, ptr %24, align 8
  %97 = call double @llvm.fmuladd.f64(double %94, double %95, double %96)
  store double %97, ptr %24, align 8
  %98 = load double, ptr %21, align 8
  %99 = load double, ptr %23, align 8
  %100 = load double, ptr %25, align 8
  %101 = call double @llvm.fmuladd.f64(double %98, double %99, double %100)
  store double %101, ptr %25, align 8
  br label %102

102:                                              ; preds = %68
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %26, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, ptr %26, align 8
  br label %64

106:                                              ; preds = %64
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %108, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %109)
  br label %110

110:                                              ; preds = %107, %9
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %111, align 4
  call void @__kmpc_barrier(ptr @2, i32 %112)
  %113 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  store ptr %24, ptr %113, align 8
  %114 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 1
  store ptr %25, ptr %114, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %116, i32 2, i64 16, ptr %35, ptr @statevec_calcExpecDiagonalOpLocal.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %117, label %130 [
    i32 1, label %118
    i32 2, label %125
  ]

118:                                              ; preds = %110
  %119 = load double, ptr %41, align 8
  %120 = load double, ptr %24, align 8
  %121 = fadd double %119, %120
  store double %121, ptr %41, align 8
  %122 = load double, ptr %42, align 8
  %123 = load double, ptr %25, align 8
  %124 = fadd double %122, %123
  store double %124, ptr %42, align 8
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %116, ptr @.gomp_critical_user_.reduction.var)
  br label %130

125:                                              ; preds = %110
  %126 = load double, ptr %24, align 8
  %127 = atomicrmw fadd ptr %41, double %126 monotonic, align 8
  %128 = load double, ptr %25, align 8
  %129 = atomicrmw fadd ptr %42, double %128 monotonic, align 8
  br label %130

130:                                              ; preds = %125, %118, %110
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_calcExpecDiagonalOpLocal.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = load double, ptr %10, align 8
  %16 = load double, ptr %8, align 8
  %17 = fadd double %15, %16
  store double %17, ptr %10, align 8
  %18 = load double, ptr %14, align 8
  %19 = load double, ptr %12, align 8
  %20 = fadd double %18, %19
  store double %20, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define { double, double } @densmatr_calcExpecDiagonalOpLocal(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.DiagonalOp) align 8 %1) #0 {
  %3 = alloca %struct.Complex, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = add nsw i64 1, %18
  store i64 %19, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = mul nsw i64 %26, %28
  %30 = load i64, ptr %4, align 8
  %31 = sdiv i64 %29, %30
  %32 = add nsw i64 1, %31
  br label %34

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33, %23
  %35 = phi i64 [ %32, %23 ], [ 0, %33 ]
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %4, align 8
  %37 = load i64, ptr %5, align 8
  %38 = mul nsw i64 %36, %37
  store i64 %38, ptr %6, align 8
  %39 = load i64, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = srem i64 %39, %41
  store i64 %42, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %46 = getelementptr inbounds %struct.ComplexArray, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %49 = getelementptr inbounds %struct.ComplexArray, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  %51 = getelementptr inbounds %struct.DiagonalOp, ptr %1, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %11, align 8
  %53 = getelementptr inbounds %struct.DiagonalOp, ptr %1, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 9, ptr @densmatr_calcExpecDiagonalOpLocal.omp_outlined, ptr %7, ptr %8, ptr %4, ptr %9, ptr %10, ptr %11, ptr %12, ptr %13, ptr %14)
  %55 = load double, ptr %13, align 8
  %56 = getelementptr inbounds %struct.Complex, ptr %3, i32 0, i32 0
  store double %55, ptr %56, align 8
  %57 = load double, ptr %14, align 8
  %58 = getelementptr inbounds %struct.Complex, ptr %3, i32 0, i32 1
  store double %57, ptr %58, align 8
  %59 = load { double, double }, ptr %3, align 8
  ret { double, double } %59
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_calcExpecDiagonalOpLocal.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca [2 x ptr], align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load ptr, ptr %22, align 8
  store double 0.000000e+00, ptr %28, align 8
  store double 0.000000e+00, ptr %29, align 8
  %51 = load i64, ptr %42, align 8
  store i64 %51, ptr %31, align 8
  %52 = load i64, ptr %43, align 8
  store i64 %52, ptr %32, align 8
  %53 = load i64, ptr %44, align 8
  store i64 %53, ptr %33, align 8
  %54 = load i64, ptr %32, align 8
  %55 = load i64, ptr %31, align 8
  %56 = sub i64 %54, %55
  %57 = sub i64 %56, 1
  %58 = load i64, ptr %33, align 8
  %59 = add i64 %57, %58
  %60 = load i64, ptr %33, align 8
  %61 = udiv i64 %59, %60
  %62 = sub i64 %61, 1
  store i64 %62, ptr %34, align 8
  %63 = load i64, ptr %31, align 8
  store i64 %63, ptr %35, align 8
  %64 = load i64, ptr %31, align 8
  %65 = load i64, ptr %32, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %138

67:                                               ; preds = %11
  store i64 0, ptr %36, align 8
  %68 = load i64, ptr %34, align 8
  store i64 %68, ptr %37, align 8
  store i64 1, ptr %38, align 8
  store i32 0, ptr %39, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %69, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %70, i32 34, ptr %39, ptr %36, ptr %37, ptr %38, i64 1, i64 1)
  %71 = load i64, ptr %37, align 8
  %72 = load i64, ptr %34, align 8
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load i64, ptr %34, align 8
  br label %78

76:                                               ; preds = %67
  %77 = load i64, ptr %37, align 8
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i64 [ %75, %74 ], [ %77, %76 ]
  store i64 %79, ptr %37, align 8
  %80 = load i64, ptr %36, align 8
  store i64 %80, ptr %30, align 8
  br label %81

81:                                               ; preds = %131, %78
  %82 = load i64, ptr %30, align 8
  %83 = load i64, ptr %37, align 8
  %84 = add i64 %83, 1
  %85 = icmp ult i64 %82, %84
  br i1 %85, label %86, label %134

86:                                               ; preds = %81
  %87 = load i64, ptr %31, align 8
  %88 = load i64, ptr %30, align 8
  %89 = load i64, ptr %33, align 8
  %90 = mul i64 %88, %89
  %91 = add i64 %87, %90
  store i64 %91, ptr %40, align 8
  %92 = load ptr, ptr %45, align 8
  %93 = load i64, ptr %40, align 8
  %94 = getelementptr inbounds double, ptr %92, i64 %93
  %95 = load double, ptr %94, align 8
  store double %95, ptr %24, align 8
  %96 = load ptr, ptr %46, align 8
  %97 = load i64, ptr %40, align 8
  %98 = getelementptr inbounds double, ptr %96, i64 %97
  %99 = load double, ptr %98, align 8
  store double %99, ptr %25, align 8
  %100 = load i64, ptr %40, align 8
  %101 = load i64, ptr %42, align 8
  %102 = sub nsw i64 %100, %101
  %103 = load i64, ptr %44, align 8
  %104 = sdiv i64 %102, %103
  store i64 %104, ptr %23, align 8
  %105 = load ptr, ptr %47, align 8
  %106 = load i64, ptr %23, align 8
  %107 = getelementptr inbounds double, ptr %105, i64 %106
  %108 = load double, ptr %107, align 8
  store double %108, ptr %26, align 8
  %109 = load ptr, ptr %48, align 8
  %110 = load i64, ptr %23, align 8
  %111 = getelementptr inbounds double, ptr %109, i64 %110
  %112 = load double, ptr %111, align 8
  store double %112, ptr %27, align 8
  %113 = load double, ptr %24, align 8
  %114 = load double, ptr %26, align 8
  %115 = load double, ptr %25, align 8
  %116 = load double, ptr %27, align 8
  %117 = fmul double %115, %116
  %118 = fneg double %117
  %119 = call double @llvm.fmuladd.f64(double %113, double %114, double %118)
  %120 = load double, ptr %28, align 8
  %121 = fadd double %120, %119
  store double %121, ptr %28, align 8
  %122 = load double, ptr %24, align 8
  %123 = load double, ptr %27, align 8
  %124 = load double, ptr %25, align 8
  %125 = load double, ptr %26, align 8
  %126 = fmul double %124, %125
  %127 = call double @llvm.fmuladd.f64(double %122, double %123, double %126)
  %128 = load double, ptr %29, align 8
  %129 = fadd double %128, %127
  store double %129, ptr %29, align 8
  br label %130

130:                                              ; preds = %86
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %30, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %30, align 8
  br label %81

134:                                              ; preds = %81
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %136, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %137)
  br label %138

138:                                              ; preds = %135, %11
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %139, align 4
  call void @__kmpc_barrier(ptr @2, i32 %140)
  %141 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 0
  store ptr %28, ptr %141, align 8
  %142 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 1
  store ptr %29, ptr %142, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %143, align 4
  %145 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %144, i32 2, i64 16, ptr %41, ptr @densmatr_calcExpecDiagonalOpLocal.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %145, label %158 [
    i32 1, label %146
    i32 2, label %153
  ]

146:                                              ; preds = %138
  %147 = load double, ptr %49, align 8
  %148 = load double, ptr %28, align 8
  %149 = fadd double %147, %148
  store double %149, ptr %49, align 8
  %150 = load double, ptr %50, align 8
  %151 = load double, ptr %29, align 8
  %152 = fadd double %150, %151
  store double %152, ptr %50, align 8
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %144, ptr @.gomp_critical_user_.reduction.var)
  br label %158

153:                                              ; preds = %138
  %154 = load double, ptr %28, align 8
  %155 = atomicrmw fadd ptr %49, double %154 monotonic, align 8
  %156 = load double, ptr %29, align 8
  %157 = atomicrmw fadd ptr %50, double %156 monotonic, align 8
  br label %158

158:                                              ; preds = %153, %146, %138
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_calcExpecDiagonalOpLocal.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = load double, ptr %10, align 8
  %16 = load double, ptr %8, align 8
  %17 = fadd double %15, %16
  store double %17, ptr %10, align 8
  %18 = load double, ptr %14, align 8
  %19 = load double, ptr %12, align 8
  %20 = fadd double %18, %19
  store double %20, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @agnostic_setDiagonalOpElems(ptr noundef byval(%struct.DiagonalOp) align 8 %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 %4, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds %struct.DiagonalOp, ptr %0, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.DiagonalOp, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = mul nsw i64 %18, %20
  %22 = sub nsw i64 %15, %21
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %9, align 8
  %25 = add nsw i64 %23, %24
  store i64 %25, ptr %11, align 8
  %26 = getelementptr inbounds %struct.DiagonalOp, ptr %0, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.DiagonalOp, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = mul nsw i64 %28, %30
  %32 = load i64, ptr %6, align 8
  %33 = sub nsw i64 %31, %32
  store i64 %33, ptr %12, align 8
  %34 = load i64, ptr %10, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  store i64 0, ptr %10, align 8
  br label %37

37:                                               ; preds = %36, %5
  %38 = load i64, ptr %11, align 8
  %39 = getelementptr inbounds %struct.DiagonalOp, ptr %0, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp sgt i64 %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.DiagonalOp, ptr %0, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %42, %37
  %46 = getelementptr inbounds %struct.DiagonalOp, ptr %0, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  %48 = getelementptr inbounds %struct.DiagonalOp, ptr %0, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @agnostic_setDiagonalOpElems.omp_outlined, ptr %10, ptr %11, ptr %13, ptr %7, ptr %12, ptr %14, ptr %8)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @agnostic_setDiagonalOpElems.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = load i64, ptr %29, align 8
  store i64 %36, ptr %20, align 8
  %37 = load i64, ptr %30, align 8
  store i64 %37, ptr %21, align 8
  %38 = load i64, ptr %21, align 8
  %39 = load i64, ptr %20, align 8
  %40 = sub i64 %38, %39
  %41 = sub i64 %40, 1
  %42 = add i64 %41, 1
  %43 = udiv i64 %42, 1
  %44 = sub i64 %43, 1
  store i64 %44, ptr %22, align 8
  %45 = load i64, ptr %20, align 8
  store i64 %45, ptr %23, align 8
  %46 = load i64, ptr %20, align 8
  %47 = load i64, ptr %21, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %99

49:                                               ; preds = %9
  store i64 0, ptr %24, align 8
  %50 = load i64, ptr %22, align 8
  store i64 %50, ptr %25, align 8
  store i64 1, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %52, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i64 1, i64 1)
  %53 = load i64, ptr %25, align 8
  %54 = load i64, ptr %22, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %22, align 8
  br label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %25, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  store i64 %61, ptr %25, align 8
  %62 = load i64, ptr %24, align 8
  store i64 %62, ptr %19, align 8
  br label %63

63:                                               ; preds = %92, %60
  %64 = load i64, ptr %19, align 8
  %65 = load i64, ptr %25, align 8
  %66 = add i64 %65, 1
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %63
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %19, align 8
  %71 = mul i64 %70, 1
  %72 = add i64 %69, %71
  store i64 %72, ptr %28, align 8
  %73 = load ptr, ptr %32, align 8
  %74 = load i64, ptr %28, align 8
  %75 = load i64, ptr %33, align 8
  %76 = add nsw i64 %74, %75
  %77 = getelementptr inbounds double, ptr %73, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %31, align 8
  %80 = load i64, ptr %28, align 8
  %81 = getelementptr inbounds double, ptr %79, i64 %80
  store double %78, ptr %81, align 8
  %82 = load ptr, ptr %35, align 8
  %83 = load i64, ptr %28, align 8
  %84 = load i64, ptr %33, align 8
  %85 = add nsw i64 %83, %84
  %86 = getelementptr inbounds double, ptr %82, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %34, align 8
  %89 = load i64, ptr %28, align 8
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  store double %87, ptr %90, align 8
  br label %91

91:                                               ; preds = %68
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %19, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %19, align 8
  br label %63

95:                                               ; preds = %63
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %97, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %98)
  br label %99

99:                                               ; preds = %96, %9
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %100, align 4
  call void @__kmpc_barrier(ptr @2, i32 %101)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_applyPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  store i32 %10, ptr %21, align 4
  %26 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %22, align 4
  %28 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %23, align 8
  %30 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %31 = getelementptr inbounds %struct.ComplexArray, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %24, align 8
  %33 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %34 = getelementptr inbounds %struct.ComplexArray, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 14, ptr @statevec_applyPhaseFuncOverrides.omp_outlined, ptr %23, ptr %22, ptr %14, ptr %13, ptr %12, ptr %20, ptr %18, ptr %19, ptr %17, ptr %15, ptr %16, ptr %21, ptr %24, ptr %25)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_applyPhaseFuncOverrides.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #1 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store ptr %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  store ptr %14, ptr %31, align 8
  store ptr %15, ptr %32, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = load ptr, ptr %25, align 8
  %59 = load ptr, ptr %26, align 8
  %60 = load ptr, ptr %27, align 8
  %61 = load ptr, ptr %28, align 8
  %62 = load ptr, ptr %29, align 8
  %63 = load ptr, ptr %30, align 8
  %64 = load ptr, ptr %31, align 8
  %65 = load ptr, ptr %32, align 8
  %66 = load i64, ptr %52, align 8
  store i64 %66, ptr %44, align 8
  %67 = load i64, ptr %44, align 8
  %68 = sub nsw i64 %67, 0
  %69 = sdiv i64 %68, 1
  %70 = sub nsw i64 %69, 1
  store i64 %70, ptr %45, align 8
  store i64 0, ptr %46, align 8
  %71 = load i64, ptr %44, align 8
  %72 = icmp slt i64 0, %71
  br i1 %72, label %73, label %272

73:                                               ; preds = %16
  store i64 0, ptr %47, align 8
  %74 = load i64, ptr %45, align 8
  store i64 %74, ptr %48, align 8
  store i64 1, ptr %49, align 8
  store i32 0, ptr %50, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr %75, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %76, i32 34, ptr %50, ptr %47, ptr %48, ptr %49, i64 1, i64 1)
  %77 = load i64, ptr %48, align 8
  %78 = load i64, ptr %45, align 8
  %79 = icmp sgt i64 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load i64, ptr %45, align 8
  br label %84

82:                                               ; preds = %73
  %83 = load i64, ptr %48, align 8
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi i64 [ %81, %80 ], [ %83, %82 ]
  store i64 %85, ptr %48, align 8
  %86 = load i64, ptr %47, align 8
  store i64 %86, ptr %43, align 8
  br label %87

87:                                               ; preds = %265, %84
  %88 = load i64, ptr %43, align 8
  %89 = load i64, ptr %48, align 8
  %90 = icmp sle i64 %88, %89
  br i1 %90, label %91, label %268

91:                                               ; preds = %87
  %92 = load i64, ptr %43, align 8
  %93 = mul nsw i64 %92, 1
  %94 = add nsw i64 0, %93
  store i64 %94, ptr %51, align 8
  %95 = load i32, ptr %53, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %52, align 8
  %98 = mul nsw i64 %96, %97
  %99 = load i64, ptr %51, align 8
  %100 = add nsw i64 %98, %99
  store i64 %100, ptr %33, align 8
  store i64 0, ptr %34, align 8
  %101 = load i32, ptr %54, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %127

103:                                              ; preds = %91
  store i32 0, ptr %37, align 4
  br label %104

104:                                              ; preds = %123, %103
  %105 = load i32, ptr %37, align 4
  %106 = load i32, ptr %55, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %104
  %109 = load i32, ptr %37, align 4
  %110 = zext i32 %109 to i64
  %111 = shl i64 1, %110
  %112 = load ptr, ptr %56, align 8
  %113 = load i32, ptr %37, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load i64, ptr %33, align 8
  %118 = call i32 @extractBit(i32 noundef %116, i64 noundef %117)
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %111, %119
  %121 = load i64, ptr %34, align 8
  %122 = add nsw i64 %121, %120
  store i64 %122, ptr %34, align 8
  br label %123

123:                                              ; preds = %108
  %124 = load i32, ptr %37, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %37, align 4
  br label %104

126:                                              ; preds = %104
  br label %173

127:                                              ; preds = %91
  %128 = load i32, ptr %54, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %172

130:                                              ; preds = %127
  store i32 0, ptr %37, align 4
  br label %131

131:                                              ; preds = %151, %130
  %132 = load i32, ptr %37, align 4
  %133 = load i32, ptr %55, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %154

136:                                              ; preds = %131
  %137 = load i32, ptr %37, align 4
  %138 = zext i32 %137 to i64
  %139 = shl i64 1, %138
  %140 = load ptr, ptr %56, align 8
  %141 = load i32, ptr %37, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i64, ptr %33, align 8
  %146 = call i32 @extractBit(i32 noundef %144, i64 noundef %145)
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %139, %147
  %149 = load i64, ptr %34, align 8
  %150 = add nsw i64 %149, %148
  store i64 %150, ptr %34, align 8
  br label %151

151:                                              ; preds = %136
  %152 = load i32, ptr %37, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %37, align 4
  br label %131

154:                                              ; preds = %131
  %155 = load ptr, ptr %56, align 8
  %156 = load i32, ptr %55, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = load i64, ptr %33, align 8
  %162 = call i32 @extractBit(i32 noundef %160, i64 noundef %161)
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %171

164:                                              ; preds = %154
  %165 = load i32, ptr %55, align 4
  %166 = sub nsw i32 %165, 1
  %167 = zext i32 %166 to i64
  %168 = shl i64 1, %167
  %169 = load i64, ptr %34, align 8
  %170 = sub nsw i64 %169, %168
  store i64 %170, ptr %34, align 8
  br label %171

171:                                              ; preds = %164, %154
  br label %172

172:                                              ; preds = %171, %127
  br label %173

173:                                              ; preds = %172, %126
  store i32 0, ptr %35, align 4
  br label %174

174:                                              ; preds = %188, %173
  %175 = load i32, ptr %35, align 4
  %176 = load i32, ptr %57, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %191

178:                                              ; preds = %174
  %179 = load i64, ptr %34, align 8
  %180 = load ptr, ptr %58, align 8
  %181 = load i32, ptr %35, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %180, i64 %182
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %179, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  br label %191

187:                                              ; preds = %178
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %35, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %35, align 4
  br label %174

191:                                              ; preds = %186, %174
  store double 0.000000e+00, ptr %38, align 8
  %192 = load i32, ptr %35, align 4
  %193 = load i32, ptr %57, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %191
  %196 = load ptr, ptr %59, align 8
  %197 = load i32, ptr %35, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %196, i64 %198
  %200 = load double, ptr %199, align 8
  store double %200, ptr %38, align 8
  br label %226

201:                                              ; preds = %191
  store i32 0, ptr %36, align 4
  br label %202

202:                                              ; preds = %222, %201
  %203 = load i32, ptr %36, align 4
  %204 = load i32, ptr %60, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %225

206:                                              ; preds = %202
  %207 = load ptr, ptr %61, align 8
  %208 = load i32, ptr %36, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %207, i64 %209
  %211 = load double, ptr %210, align 8
  %212 = load i64, ptr %34, align 8
  %213 = sitofp i64 %212 to double
  %214 = load ptr, ptr %62, align 8
  %215 = load i32, ptr %36, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %214, i64 %216
  %218 = load double, ptr %217, align 8
  %219 = call double @pow(double noundef %213, double noundef %218) #2
  %220 = load double, ptr %38, align 8
  %221 = call double @llvm.fmuladd.f64(double %211, double %219, double %220)
  store double %221, ptr %38, align 8
  br label %222

222:                                              ; preds = %206
  %223 = load i32, ptr %36, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %36, align 4
  br label %202

225:                                              ; preds = %202
  br label %226

226:                                              ; preds = %225, %195
  %227 = load i32, ptr %63, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load double, ptr %38, align 8
  %231 = fmul double %230, -1.000000e+00
  store double %231, ptr %38, align 8
  br label %232

232:                                              ; preds = %229, %226
  %233 = load double, ptr %38, align 8
  %234 = call double @cos(double noundef %233) #2
  store double %234, ptr %39, align 8
  %235 = load double, ptr %38, align 8
  %236 = call double @sin(double noundef %235) #2
  store double %236, ptr %40, align 8
  %237 = load ptr, ptr %64, align 8
  %238 = load i64, ptr %51, align 8
  %239 = getelementptr inbounds double, ptr %237, i64 %238
  %240 = load double, ptr %239, align 8
  store double %240, ptr %41, align 8
  %241 = load ptr, ptr %65, align 8
  %242 = load i64, ptr %51, align 8
  %243 = getelementptr inbounds double, ptr %241, i64 %242
  %244 = load double, ptr %243, align 8
  store double %244, ptr %42, align 8
  %245 = load double, ptr %41, align 8
  %246 = load double, ptr %39, align 8
  %247 = load double, ptr %42, align 8
  %248 = load double, ptr %40, align 8
  %249 = fmul double %247, %248
  %250 = fneg double %249
  %251 = call double @llvm.fmuladd.f64(double %245, double %246, double %250)
  %252 = load ptr, ptr %64, align 8
  %253 = load i64, ptr %51, align 8
  %254 = getelementptr inbounds double, ptr %252, i64 %253
  store double %251, ptr %254, align 8
  %255 = load double, ptr %41, align 8
  %256 = load double, ptr %40, align 8
  %257 = load double, ptr %42, align 8
  %258 = load double, ptr %39, align 8
  %259 = fmul double %257, %258
  %260 = call double @llvm.fmuladd.f64(double %255, double %256, double %259)
  %261 = load ptr, ptr %65, align 8
  %262 = load i64, ptr %51, align 8
  %263 = getelementptr inbounds double, ptr %261, i64 %262
  store double %260, ptr %263, align 8
  br label %264

264:                                              ; preds = %232
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr %43, align 8
  %267 = add nsw i64 %266, 1
  store i64 %267, ptr %43, align 8
  br label %87

268:                                              ; preds = %87
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %17, align 8
  %271 = load i32, ptr %270, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %271)
  br label %272

272:                                              ; preds = %269, %16
  %273 = load ptr, ptr %17, align 8
  %274 = load i32, ptr %273, align 4
  call void @__kmpc_barrier(ptr @2, i32 %274)
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: nounwind uwtable
define void @statevec_applyMultiVarPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i32 %10, ptr %22, align 4
  store i32 %11, ptr %23, align 4
  %28 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %24, align 4
  %30 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %25, align 8
  %32 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %33 = getelementptr inbounds %struct.ComplexArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %26, align 8
  %35 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %36 = getelementptr inbounds %struct.ComplexArray, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 15, ptr @statevec_applyMultiVarPhaseFuncOverrides.omp_outlined, ptr %25, ptr %24, ptr %15, ptr %16, ptr %14, ptr %13, ptr %22, ptr %20, ptr %21, ptr %19, ptr %17, ptr %18, ptr %23, ptr %26, ptr %27)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_applyMultiVarPhaseFuncOverrides.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #1 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca [100 x i64], align 16
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store ptr %4, ptr %22, align 8
  store ptr %5, ptr %23, align 8
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  store ptr %8, ptr %26, align 8
  store ptr %9, ptr %27, align 8
  store ptr %10, ptr %28, align 8
  store ptr %11, ptr %29, align 8
  store ptr %12, ptr %30, align 8
  store ptr %13, ptr %31, align 8
  store ptr %14, ptr %32, align 8
  store ptr %15, ptr %33, align 8
  store ptr %16, ptr %34, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = load ptr, ptr %24, align 8
  %62 = load ptr, ptr %25, align 8
  %63 = load ptr, ptr %26, align 8
  %64 = load ptr, ptr %27, align 8
  %65 = load ptr, ptr %28, align 8
  %66 = load ptr, ptr %29, align 8
  %67 = load ptr, ptr %30, align 8
  %68 = load ptr, ptr %31, align 8
  %69 = load ptr, ptr %32, align 8
  %70 = load ptr, ptr %33, align 8
  %71 = load ptr, ptr %34, align 8
  %72 = load i64, ptr %57, align 8
  store i64 %72, ptr %49, align 8
  %73 = load i64, ptr %49, align 8
  %74 = sub nsw i64 %73, 0
  %75 = sdiv i64 %74, 1
  %76 = sub nsw i64 %75, 1
  store i64 %76, ptr %50, align 8
  store i64 0, ptr %51, align 8
  %77 = load i64, ptr %49, align 8
  %78 = icmp slt i64 0, %77
  br i1 %78, label %79, label %351

79:                                               ; preds = %17
  store i64 0, ptr %52, align 8
  %80 = load i64, ptr %50, align 8
  store i64 %80, ptr %53, align 8
  store i64 1, ptr %54, align 8
  store i32 0, ptr %55, align 4
  %81 = load ptr, ptr %18, align 8
  %82 = load i32, ptr %81, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %82, i32 34, ptr %55, ptr %52, ptr %53, ptr %54, i64 1, i64 1)
  %83 = load i64, ptr %53, align 8
  %84 = load i64, ptr %50, align 8
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load i64, ptr %50, align 8
  br label %90

88:                                               ; preds = %79
  %89 = load i64, ptr %53, align 8
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i64 [ %87, %86 ], [ %89, %88 ]
  store i64 %91, ptr %53, align 8
  %92 = load i64, ptr %52, align 8
  store i64 %92, ptr %48, align 8
  br label %93

93:                                               ; preds = %344, %90
  %94 = load i64, ptr %48, align 8
  %95 = load i64, ptr %53, align 8
  %96 = icmp sle i64 %94, %95
  br i1 %96, label %97, label %347

97:                                               ; preds = %93
  %98 = load i64, ptr %48, align 8
  %99 = mul nsw i64 %98, 1
  %100 = add nsw i64 0, %99
  store i64 %100, ptr %56, align 8
  %101 = load i32, ptr %58, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %57, align 8
  %104 = mul nsw i64 %102, %103
  %105 = load i64, ptr %56, align 8
  %106 = add nsw i64 %104, %105
  store i64 %106, ptr %35, align 8
  store i32 0, ptr %40, align 4
  store i32 0, ptr %36, align 4
  br label %107

107:                                              ; preds = %211, %97
  %108 = load i32, ptr %36, align 4
  %109 = load i32, ptr %59, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %214

111:                                              ; preds = %107
  %112 = load i32, ptr %36, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i64], ptr %42, i64 0, i64 %113
  store i64 0, ptr %114, align 8
  %115 = load i32, ptr %60, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %149

117:                                              ; preds = %111
  store i32 0, ptr %37, align 4
  br label %118

118:                                              ; preds = %145, %117
  %119 = load i32, ptr %37, align 4
  %120 = load ptr, ptr %61, align 8
  %121 = load i32, ptr %36, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %119, %124
  br i1 %125, label %126, label %148

126:                                              ; preds = %118
  %127 = load i32, ptr %37, align 4
  %128 = zext i32 %127 to i64
  %129 = shl i64 1, %128
  %130 = load ptr, ptr %62, align 8
  %131 = load i32, ptr %40, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %40, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i64, ptr %35, align 8
  %137 = call i32 @extractBit(i32 noundef %135, i64 noundef %136)
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %129, %138
  %140 = load i32, ptr %36, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i64], ptr %42, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = add nsw i64 %143, %139
  store i64 %144, ptr %142, align 8
  br label %145

145:                                              ; preds = %126
  %146 = load i32, ptr %37, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %37, align 4
  br label %118

148:                                              ; preds = %118
  br label %210

149:                                              ; preds = %111
  %150 = load i32, ptr %60, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %209

152:                                              ; preds = %149
  store i32 0, ptr %37, align 4
  br label %153

153:                                              ; preds = %181, %152
  %154 = load i32, ptr %37, align 4
  %155 = load ptr, ptr %61, align 8
  %156 = load i32, ptr %36, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %154, %160
  br i1 %161, label %162, label %184

162:                                              ; preds = %153
  %163 = load i32, ptr %37, align 4
  %164 = zext i32 %163 to i64
  %165 = shl i64 1, %164
  %166 = load ptr, ptr %62, align 8
  %167 = load i32, ptr %40, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %40, align 4
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i64, ptr %35, align 8
  %173 = call i32 @extractBit(i32 noundef %171, i64 noundef %172)
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %165, %174
  %176 = load i32, ptr %36, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i64], ptr %42, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = add nsw i64 %179, %175
  store i64 %180, ptr %178, align 8
  br label %181

181:                                              ; preds = %162
  %182 = load i32, ptr %37, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %37, align 4
  br label %153

184:                                              ; preds = %153
  %185 = load ptr, ptr %62, align 8
  %186 = load i32, ptr %40, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %40, align 4
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i32, ptr %185, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load i64, ptr %35, align 8
  %192 = call i32 @extractBit(i32 noundef %190, i64 noundef %191)
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %208

194:                                              ; preds = %184
  %195 = load ptr, ptr %61, align 8
  %196 = load i32, ptr %36, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = sub nsw i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = shl i64 1, %201
  %203 = load i32, ptr %36, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i64], ptr %42, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = sub nsw i64 %206, %202
  store i64 %207, ptr %205, align 8
  br label %208

208:                                              ; preds = %194, %184
  br label %209

209:                                              ; preds = %208, %149
  br label %210

210:                                              ; preds = %209, %148
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %36, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %36, align 4
  br label %107

214:                                              ; preds = %107
  store i32 0, ptr %38, align 4
  br label %215

215:                                              ; preds = %249, %214
  %216 = load i32, ptr %38, align 4
  %217 = load i32, ptr %63, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %252

219:                                              ; preds = %215
  store i32 1, ptr %41, align 4
  store i32 0, ptr %36, align 4
  br label %220

220:                                              ; preds = %241, %219
  %221 = load i32, ptr %36, align 4
  %222 = load i32, ptr %59, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %244

224:                                              ; preds = %220
  %225 = load i32, ptr %36, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i64], ptr %42, i64 0, i64 %226
  %228 = load i64, ptr %227, align 8
  %229 = load ptr, ptr %64, align 8
  %230 = load i32, ptr %38, align 4
  %231 = load i32, ptr %59, align 4
  %232 = mul nsw i32 %230, %231
  %233 = load i32, ptr %36, align 4
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, ptr %229, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = icmp ne i64 %228, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %224
  store i32 0, ptr %41, align 4
  br label %244

240:                                              ; preds = %224
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %36, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %36, align 4
  br label %220

244:                                              ; preds = %239, %220
  %245 = load i32, ptr %41, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  br label %252

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %38, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %38, align 4
  br label %215

252:                                              ; preds = %247, %215
  store double 0.000000e+00, ptr %43, align 8
  %253 = load i32, ptr %38, align 4
  %254 = load i32, ptr %63, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %262

256:                                              ; preds = %252
  %257 = load ptr, ptr %65, align 8
  %258 = load i32, ptr %38, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %257, i64 %259
  %261 = load double, ptr %260, align 8
  store double %261, ptr %43, align 8
  br label %305

262:                                              ; preds = %252
  store i32 0, ptr %40, align 4
  store i32 0, ptr %36, align 4
  br label %263

263:                                              ; preds = %301, %262
  %264 = load i32, ptr %36, align 4
  %265 = load i32, ptr %59, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %304

267:                                              ; preds = %263
  store i32 0, ptr %39, align 4
  br label %268

268:                                              ; preds = %297, %267
  %269 = load i32, ptr %39, align 4
  %270 = load ptr, ptr %66, align 8
  %271 = load i32, ptr %36, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = icmp slt i32 %269, %274
  br i1 %275, label %276, label %300

276:                                              ; preds = %268
  %277 = load ptr, ptr %67, align 8
  %278 = load i32, ptr %40, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %277, i64 %279
  %281 = load double, ptr %280, align 8
  %282 = load i32, ptr %36, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i64], ptr %42, i64 0, i64 %283
  %285 = load i64, ptr %284, align 8
  %286 = sitofp i64 %285 to double
  %287 = load ptr, ptr %68, align 8
  %288 = load i32, ptr %40, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %287, i64 %289
  %291 = load double, ptr %290, align 8
  %292 = call double @pow(double noundef %286, double noundef %291) #2
  %293 = load double, ptr %43, align 8
  %294 = call double @llvm.fmuladd.f64(double %281, double %292, double %293)
  store double %294, ptr %43, align 8
  %295 = load i32, ptr %40, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %40, align 4
  br label %297

297:                                              ; preds = %276
  %298 = load i32, ptr %39, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %39, align 4
  br label %268

300:                                              ; preds = %268
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %36, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %36, align 4
  br label %263

304:                                              ; preds = %263
  br label %305

305:                                              ; preds = %304, %256
  %306 = load i32, ptr %69, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load double, ptr %43, align 8
  %310 = fmul double %309, -1.000000e+00
  store double %310, ptr %43, align 8
  br label %311

311:                                              ; preds = %308, %305
  %312 = load double, ptr %43, align 8
  %313 = call double @cos(double noundef %312) #2
  store double %313, ptr %44, align 8
  %314 = load double, ptr %43, align 8
  %315 = call double @sin(double noundef %314) #2
  store double %315, ptr %45, align 8
  %316 = load ptr, ptr %70, align 8
  %317 = load i64, ptr %56, align 8
  %318 = getelementptr inbounds double, ptr %316, i64 %317
  %319 = load double, ptr %318, align 8
  store double %319, ptr %46, align 8
  %320 = load ptr, ptr %71, align 8
  %321 = load i64, ptr %56, align 8
  %322 = getelementptr inbounds double, ptr %320, i64 %321
  %323 = load double, ptr %322, align 8
  store double %323, ptr %47, align 8
  %324 = load double, ptr %46, align 8
  %325 = load double, ptr %44, align 8
  %326 = load double, ptr %47, align 8
  %327 = load double, ptr %45, align 8
  %328 = fmul double %326, %327
  %329 = fneg double %328
  %330 = call double @llvm.fmuladd.f64(double %324, double %325, double %329)
  %331 = load ptr, ptr %70, align 8
  %332 = load i64, ptr %56, align 8
  %333 = getelementptr inbounds double, ptr %331, i64 %332
  store double %330, ptr %333, align 8
  %334 = load double, ptr %46, align 8
  %335 = load double, ptr %45, align 8
  %336 = load double, ptr %47, align 8
  %337 = load double, ptr %44, align 8
  %338 = fmul double %336, %337
  %339 = call double @llvm.fmuladd.f64(double %334, double %335, double %338)
  %340 = load ptr, ptr %71, align 8
  %341 = load i64, ptr %56, align 8
  %342 = getelementptr inbounds double, ptr %340, i64 %341
  store double %339, ptr %342, align 8
  br label %343

343:                                              ; preds = %311
  br label %344

344:                                              ; preds = %343
  %345 = load i64, ptr %48, align 8
  %346 = add nsw i64 %345, 1
  store i64 %346, ptr %48, align 8
  br label %93

347:                                              ; preds = %93
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %18, align 8
  %350 = load i32, ptr %349, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %350)
  br label %351

351:                                              ; preds = %348, %17
  %352 = load ptr, ptr %18, align 8
  %353 = load i32, ptr %352, align 4
  call void @__kmpc_barrier(ptr @2, i32 %353)
  ret void
}

; Function Attrs: nounwind uwtable
define void @statevec_applyParamNamedPhaseFuncOverrides(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i32 %10, ptr %22, align 4
  store i32 %11, ptr %23, align 4
  %28 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %24, align 4
  %30 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %25, align 8
  %32 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %33 = getelementptr inbounds %struct.ComplexArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %26, align 8
  %35 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %36 = getelementptr inbounds %struct.ComplexArray, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 14, ptr @statevec_applyParamNamedPhaseFuncOverrides.omp_outlined, ptr %25, ptr %24, ptr %15, ptr %16, ptr %14, ptr %13, ptr %22, ptr %20, ptr %21, ptr %17, ptr %18, ptr %23, ptr %26, ptr %27)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @statevec_applyParamNamedPhaseFuncOverrides.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #1 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [100 x i64], align 16
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store ptr %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  store ptr %14, ptr %31, align 8
  store ptr %15, ptr %32, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = load ptr, ptr %23, align 8
  %62 = load ptr, ptr %24, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = load ptr, ptr %26, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = load ptr, ptr %28, align 8
  %67 = load ptr, ptr %29, align 8
  %68 = load ptr, ptr %30, align 8
  %69 = load ptr, ptr %31, align 8
  %70 = load ptr, ptr %32, align 8
  %71 = load i64, ptr %57, align 8
  store i64 %71, ptr %49, align 8
  %72 = load i64, ptr %49, align 8
  %73 = sub nsw i64 %72, 0
  %74 = sdiv i64 %73, 1
  %75 = sub nsw i64 %74, 1
  store i64 %75, ptr %50, align 8
  store i64 0, ptr %51, align 8
  %76 = load i64, ptr %49, align 8
  %77 = icmp slt i64 0, %76
  br i1 %77, label %78, label %750

78:                                               ; preds = %16
  store i64 0, ptr %52, align 8
  %79 = load i64, ptr %50, align 8
  store i64 %79, ptr %53, align 8
  store i64 1, ptr %54, align 8
  store i32 0, ptr %55, align 4
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr %80, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %81, i32 34, ptr %55, ptr %52, ptr %53, ptr %54, i64 1, i64 1)
  %82 = load i64, ptr %53, align 8
  %83 = load i64, ptr %50, align 8
  %84 = icmp sgt i64 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = load i64, ptr %50, align 8
  br label %89

87:                                               ; preds = %78
  %88 = load i64, ptr %53, align 8
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  store i64 %90, ptr %53, align 8
  %91 = load i64, ptr %52, align 8
  store i64 %91, ptr %48, align 8
  br label %92

92:                                               ; preds = %743, %89
  %93 = load i64, ptr %48, align 8
  %94 = load i64, ptr %53, align 8
  %95 = icmp sle i64 %93, %94
  br i1 %95, label %96, label %746

96:                                               ; preds = %92
  %97 = load i64, ptr %48, align 8
  %98 = mul nsw i64 %97, 1
  %99 = add nsw i64 0, %98
  store i64 %99, ptr %56, align 8
  %100 = load i32, ptr %58, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %57, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i64, ptr %56, align 8
  %105 = add nsw i64 %103, %104
  store i64 %105, ptr %33, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %34, align 4
  br label %106

106:                                              ; preds = %210, %96
  %107 = load i32, ptr %34, align 4
  %108 = load i32, ptr %59, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %213

110:                                              ; preds = %106
  %111 = load i32, ptr %34, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i64], ptr %39, i64 0, i64 %112
  store i64 0, ptr %113, align 8
  %114 = load i32, ptr %60, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %148

116:                                              ; preds = %110
  store i32 0, ptr %35, align 4
  br label %117

117:                                              ; preds = %144, %116
  %118 = load i32, ptr %35, align 4
  %119 = load ptr, ptr %61, align 8
  %120 = load i32, ptr %34, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %117
  %126 = load i32, ptr %35, align 4
  %127 = zext i32 %126 to i64
  %128 = shl i64 1, %127
  %129 = load ptr, ptr %62, align 8
  %130 = load i32, ptr %37, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %37, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load i64, ptr %33, align 8
  %136 = call i32 @extractBit(i32 noundef %134, i64 noundef %135)
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %128, %137
  %139 = load i32, ptr %34, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i64], ptr %39, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = add nsw i64 %142, %138
  store i64 %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %125
  %145 = load i32, ptr %35, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %35, align 4
  br label %117

147:                                              ; preds = %117
  br label %209

148:                                              ; preds = %110
  %149 = load i32, ptr %60, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %208

151:                                              ; preds = %148
  store i32 0, ptr %35, align 4
  br label %152

152:                                              ; preds = %180, %151
  %153 = load i32, ptr %35, align 4
  %154 = load ptr, ptr %61, align 8
  %155 = load i32, ptr %34, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %153, %159
  br i1 %160, label %161, label %183

161:                                              ; preds = %152
  %162 = load i32, ptr %35, align 4
  %163 = zext i32 %162 to i64
  %164 = shl i64 1, %163
  %165 = load ptr, ptr %62, align 8
  %166 = load i32, ptr %37, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %37, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load i64, ptr %33, align 8
  %172 = call i32 @extractBit(i32 noundef %170, i64 noundef %171)
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %164, %173
  %175 = load i32, ptr %34, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i64], ptr %39, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = add nsw i64 %178, %174
  store i64 %179, ptr %177, align 8
  br label %180

180:                                              ; preds = %161
  %181 = load i32, ptr %35, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %35, align 4
  br label %152

183:                                              ; preds = %152
  %184 = load ptr, ptr %62, align 8
  %185 = load i32, ptr %37, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %37, align 4
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load i64, ptr %33, align 8
  %191 = call i32 @extractBit(i32 noundef %189, i64 noundef %190)
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %207

193:                                              ; preds = %183
  %194 = load ptr, ptr %61, align 8
  %195 = load i32, ptr %34, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = sub nsw i32 %198, 1
  %200 = zext i32 %199 to i64
  %201 = shl i64 1, %200
  %202 = load i32, ptr %34, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i64], ptr %39, i64 0, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = sub nsw i64 %205, %201
  store i64 %206, ptr %204, align 8
  br label %207

207:                                              ; preds = %193, %183
  br label %208

208:                                              ; preds = %207, %148
  br label %209

209:                                              ; preds = %208, %147
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %34, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %34, align 4
  br label %106

213:                                              ; preds = %106
  store i32 0, ptr %36, align 4
  br label %214

214:                                              ; preds = %248, %213
  %215 = load i32, ptr %36, align 4
  %216 = load i32, ptr %63, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %251

218:                                              ; preds = %214
  store i32 1, ptr %38, align 4
  store i32 0, ptr %34, align 4
  br label %219

219:                                              ; preds = %240, %218
  %220 = load i32, ptr %34, align 4
  %221 = load i32, ptr %59, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %243

223:                                              ; preds = %219
  %224 = load i32, ptr %34, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i64], ptr %39, i64 0, i64 %225
  %227 = load i64, ptr %226, align 8
  %228 = load ptr, ptr %64, align 8
  %229 = load i32, ptr %36, align 4
  %230 = load i32, ptr %59, align 4
  %231 = mul nsw i32 %229, %230
  %232 = load i32, ptr %34, align 4
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i64, ptr %228, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = icmp ne i64 %227, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %223
  store i32 0, ptr %38, align 4
  br label %243

239:                                              ; preds = %223
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %34, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %34, align 4
  br label %219

243:                                              ; preds = %238, %219
  %244 = load i32, ptr %38, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  br label %251

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %36, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %36, align 4
  br label %214

251:                                              ; preds = %246, %214
  store double 0.000000e+00, ptr %40, align 8
  %252 = load i32, ptr %36, align 4
  %253 = load i32, ptr %63, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %251
  %256 = load ptr, ptr %65, align 8
  %257 = load i32, ptr %36, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %256, i64 %258
  %260 = load double, ptr %259, align 8
  store double %260, ptr %40, align 8
  br label %704

261:                                              ; preds = %251
  %262 = load i32, ptr %66, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %276, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %66, align 4
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %276, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %66, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %276, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %66, align 4
  %272 = icmp eq i32 %271, 3
  br i1 %272, label %276, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %66, align 4
  %275 = icmp eq i32 %274, 4
  br i1 %275, label %276, label %393

276:                                              ; preds = %273, %270, %267, %264, %261
  store double 0.000000e+00, ptr %41, align 8
  %277 = load i32, ptr %66, align 4
  %278 = icmp eq i32 %277, 4
  br i1 %278, label %279, label %315

279:                                              ; preds = %276
  store i32 0, ptr %34, align 4
  br label %280

280:                                              ; preds = %311, %279
  %281 = load i32, ptr %34, align 4
  %282 = load i32, ptr %59, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %314

284:                                              ; preds = %280
  %285 = load i32, ptr %34, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i64], ptr %39, i64 0, i64 %286
  %288 = load i64, ptr %287, align 8
  %289 = sitofp i64 %288 to double
  %290 = load ptr, ptr %67, align 8
  %291 = load i32, ptr %34, align 4
  %292 = add nsw i32 2, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %290, i64 %293
  %295 = load double, ptr %294, align 8
  %296 = fsub double %289, %295
  %297 = load i32, ptr %34, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i64], ptr %39, i64 0, i64 %298
  %300 = load i64, ptr %299, align 8
  %301 = sitofp i64 %300 to double
  %302 = load ptr, ptr %67, align 8
  %303 = load i32, ptr %34, align 4
  %304 = add nsw i32 2, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %302, i64 %305
  %307 = load double, ptr %306, align 8
  %308 = fsub double %301, %307
  %309 = load double, ptr %41, align 8
  %310 = call double @llvm.fmuladd.f64(double %296, double %308, double %309)
  store double %310, ptr %41, align 8
  br label %311

311:                                              ; preds = %284
  %312 = load i32, ptr %34, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %34, align 4
  br label %280

314:                                              ; preds = %280
  br label %337

315:                                              ; preds = %276
  store i32 0, ptr %34, align 4
  br label %316

316:                                              ; preds = %333, %315
  %317 = load i32, ptr %34, align 4
  %318 = load i32, ptr %59, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %336

320:                                              ; preds = %316
  %321 = load i32, ptr %34, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i64], ptr %39, i64 0, i64 %322
  %324 = load i64, ptr %323, align 8
  %325 = load i32, ptr %34, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i64], ptr %39, i64 0, i64 %326
  %328 = load i64, ptr %327, align 8
  %329 = mul nsw i64 %324, %328
  %330 = sitofp i64 %329 to double
  %331 = load double, ptr %41, align 8
  %332 = fadd double %331, %330
  store double %332, ptr %41, align 8
  br label %333

333:                                              ; preds = %320
  %334 = load i32, ptr %34, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %34, align 4
  br label %316

336:                                              ; preds = %316
  br label %337

337:                                              ; preds = %336, %314
  %338 = load double, ptr %41, align 8
  %339 = call double @sqrt(double noundef %338) #2
  store double %339, ptr %41, align 8
  %340 = load i32, ptr %66, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %337
  %343 = load double, ptr %41, align 8
  store double %343, ptr %40, align 8
  br label %392

344:                                              ; preds = %337
  %345 = load i32, ptr %66, align 4
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %359

347:                                              ; preds = %344
  %348 = load double, ptr %41, align 8
  %349 = fcmp oeq double %348, 0.000000e+00
  br i1 %349, label %350, label %354

350:                                              ; preds = %347
  %351 = load ptr, ptr %67, align 8
  %352 = getelementptr inbounds double, ptr %351, i64 0
  %353 = load double, ptr %352, align 8
  br label %357

354:                                              ; preds = %347
  %355 = load double, ptr %41, align 8
  %356 = fdiv double 1.000000e+00, %355
  br label %357

357:                                              ; preds = %354, %350
  %358 = phi double [ %353, %350 ], [ %356, %354 ]
  store double %358, ptr %40, align 8
  br label %391

359:                                              ; preds = %344
  %360 = load i32, ptr %66, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %368

362:                                              ; preds = %359
  %363 = load ptr, ptr %67, align 8
  %364 = getelementptr inbounds double, ptr %363, i64 0
  %365 = load double, ptr %364, align 8
  %366 = load double, ptr %41, align 8
  %367 = fmul double %365, %366
  store double %367, ptr %40, align 8
  br label %390

368:                                              ; preds = %359
  %369 = load i32, ptr %66, align 4
  %370 = icmp eq i32 %369, 3
  br i1 %370, label %374, label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %66, align 4
  %373 = icmp eq i32 %372, 4
  br i1 %373, label %374, label %389

374:                                              ; preds = %371, %368
  %375 = load double, ptr %41, align 8
  %376 = fcmp ole double %375, 1.000000e-13
  br i1 %376, label %377, label %381

377:                                              ; preds = %374
  %378 = load ptr, ptr %67, align 8
  %379 = getelementptr inbounds double, ptr %378, i64 1
  %380 = load double, ptr %379, align 8
  br label %387

381:                                              ; preds = %374
  %382 = load ptr, ptr %67, align 8
  %383 = getelementptr inbounds double, ptr %382, i64 0
  %384 = load double, ptr %383, align 8
  %385 = load double, ptr %41, align 8
  %386 = fdiv double %384, %385
  br label %387

387:                                              ; preds = %381, %377
  %388 = phi double [ %380, %377 ], [ %386, %381 ]
  store double %388, ptr %40, align 8
  br label %389

389:                                              ; preds = %387, %371
  br label %390

390:                                              ; preds = %389, %362
  br label %391

391:                                              ; preds = %390, %357
  br label %392

392:                                              ; preds = %391, %342
  br label %703

393:                                              ; preds = %273
  %394 = load i32, ptr %66, align 4
  %395 = icmp eq i32 %394, 5
  br i1 %395, label %405, label %396

396:                                              ; preds = %393
  %397 = load i32, ptr %66, align 4
  %398 = icmp eq i32 %397, 7
  br i1 %398, label %405, label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %66, align 4
  %401 = icmp eq i32 %400, 6
  br i1 %401, label %405, label %402

402:                                              ; preds = %399
  %403 = load i32, ptr %66, align 4
  %404 = icmp eq i32 %403, 8
  br i1 %404, label %405, label %472

405:                                              ; preds = %402, %399, %396, %393
  store double 1.000000e+00, ptr %42, align 8
  store i32 0, ptr %34, align 4
  br label %406

406:                                              ; preds = %418, %405
  %407 = load i32, ptr %34, align 4
  %408 = load i32, ptr %59, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %421

410:                                              ; preds = %406
  %411 = load i32, ptr %34, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i64], ptr %39, i64 0, i64 %412
  %414 = load i64, ptr %413, align 8
  %415 = sitofp i64 %414 to double
  %416 = load double, ptr %42, align 8
  %417 = fmul double %416, %415
  store double %417, ptr %42, align 8
  br label %418

418:                                              ; preds = %410
  %419 = load i32, ptr %34, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %34, align 4
  br label %406

421:                                              ; preds = %406
  %422 = load i32, ptr %66, align 4
  %423 = icmp eq i32 %422, 5
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = load double, ptr %42, align 8
  store double %425, ptr %40, align 8
  br label %471

426:                                              ; preds = %421
  %427 = load i32, ptr %66, align 4
  %428 = icmp eq i32 %427, 7
  br i1 %428, label %429, label %441

429:                                              ; preds = %426
  %430 = load double, ptr %42, align 8
  %431 = fcmp oeq double %430, 0.000000e+00
  br i1 %431, label %432, label %436

432:                                              ; preds = %429
  %433 = load ptr, ptr %67, align 8
  %434 = getelementptr inbounds double, ptr %433, i64 0
  %435 = load double, ptr %434, align 8
  br label %439

436:                                              ; preds = %429
  %437 = load double, ptr %42, align 8
  %438 = fdiv double 1.000000e+00, %437
  br label %439

439:                                              ; preds = %436, %432
  %440 = phi double [ %435, %432 ], [ %438, %436 ]
  store double %440, ptr %40, align 8
  br label %470

441:                                              ; preds = %426
  %442 = load i32, ptr %66, align 4
  %443 = icmp eq i32 %442, 6
  br i1 %443, label %444, label %450

444:                                              ; preds = %441
  %445 = load ptr, ptr %67, align 8
  %446 = getelementptr inbounds double, ptr %445, i64 0
  %447 = load double, ptr %446, align 8
  %448 = load double, ptr %42, align 8
  %449 = fmul double %447, %448
  store double %449, ptr %40, align 8
  br label %469

450:                                              ; preds = %441
  %451 = load i32, ptr %66, align 4
  %452 = icmp eq i32 %451, 8
  br i1 %452, label %453, label %468

453:                                              ; preds = %450
  %454 = load double, ptr %42, align 8
  %455 = fcmp oeq double %454, 0.000000e+00
  br i1 %455, label %456, label %460

456:                                              ; preds = %453
  %457 = load ptr, ptr %67, align 8
  %458 = getelementptr inbounds double, ptr %457, i64 1
  %459 = load double, ptr %458, align 8
  br label %466

460:                                              ; preds = %453
  %461 = load ptr, ptr %67, align 8
  %462 = getelementptr inbounds double, ptr %461, i64 0
  %463 = load double, ptr %462, align 8
  %464 = load double, ptr %42, align 8
  %465 = fdiv double %463, %464
  br label %466

466:                                              ; preds = %460, %456
  %467 = phi double [ %459, %456 ], [ %465, %460 ]
  store double %467, ptr %40, align 8
  br label %468

468:                                              ; preds = %466, %450
  br label %469

469:                                              ; preds = %468, %444
  br label %470

470:                                              ; preds = %469, %439
  br label %471

471:                                              ; preds = %470, %424
  br label %702

472:                                              ; preds = %402
  %473 = load i32, ptr %66, align 4
  %474 = icmp eq i32 %473, 9
  br i1 %474, label %490, label %475

475:                                              ; preds = %472
  %476 = load i32, ptr %66, align 4
  %477 = icmp eq i32 %476, 11
  br i1 %477, label %490, label %478

478:                                              ; preds = %475
  %479 = load i32, ptr %66, align 4
  %480 = icmp eq i32 %479, 10
  br i1 %480, label %490, label %481

481:                                              ; preds = %478
  %482 = load i32, ptr %66, align 4
  %483 = icmp eq i32 %482, 12
  br i1 %483, label %490, label %484

484:                                              ; preds = %481
  %485 = load i32, ptr %66, align 4
  %486 = icmp eq i32 %485, 13
  br i1 %486, label %490, label %487

487:                                              ; preds = %484
  %488 = load i32, ptr %66, align 4
  %489 = icmp eq i32 %488, 14
  br i1 %489, label %490, label %701

490:                                              ; preds = %487, %484, %481, %478, %475, %472
  store double 0.000000e+00, ptr %43, align 8
  %491 = load i32, ptr %66, align 4
  %492 = icmp eq i32 %491, 13
  br i1 %492, label %493, label %543

493:                                              ; preds = %490
  store i32 0, ptr %34, align 4
  br label %494

494:                                              ; preds = %539, %493
  %495 = load i32, ptr %34, align 4
  %496 = load i32, ptr %59, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %542

498:                                              ; preds = %494
  %499 = load i32, ptr %34, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i64], ptr %39, i64 0, i64 %500
  %502 = load i64, ptr %501, align 8
  %503 = load i32, ptr %34, align 4
  %504 = add nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i64], ptr %39, i64 0, i64 %505
  %507 = load i64, ptr %506, align 8
  %508 = sub nsw i64 %502, %507
  %509 = sitofp i64 %508 to double
  %510 = load ptr, ptr %67, align 8
  %511 = load i32, ptr %34, align 4
  %512 = sdiv i32 %511, 2
  %513 = add nsw i32 2, %512
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, ptr %510, i64 %514
  %516 = load double, ptr %515, align 8
  %517 = fsub double %509, %516
  %518 = load i32, ptr %34, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x i64], ptr %39, i64 0, i64 %519
  %521 = load i64, ptr %520, align 8
  %522 = load i32, ptr %34, align 4
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x i64], ptr %39, i64 0, i64 %524
  %526 = load i64, ptr %525, align 8
  %527 = sub nsw i64 %521, %526
  %528 = sitofp i64 %527 to double
  %529 = load ptr, ptr %67, align 8
  %530 = load i32, ptr %34, align 4
  %531 = sdiv i32 %530, 2
  %532 = add nsw i32 2, %531
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %529, i64 %533
  %535 = load double, ptr %534, align 8
  %536 = fsub double %528, %535
  %537 = load double, ptr %43, align 8
  %538 = call double @llvm.fmuladd.f64(double %517, double %536, double %537)
  store double %538, ptr %43, align 8
  br label %539

539:                                              ; preds = %498
  %540 = load i32, ptr %34, align 4
  %541 = add nsw i32 %540, 2
  store i32 %541, ptr %34, align 4
  br label %494

542:                                              ; preds = %494
  br label %638

543:                                              ; preds = %490
  %544 = load i32, ptr %66, align 4
  %545 = icmp eq i32 %544, 14
  br i1 %545, label %546, label %603

546:                                              ; preds = %543
  store i32 0, ptr %34, align 4
  br label %547

547:                                              ; preds = %599, %546
  %548 = load i32, ptr %34, align 4
  %549 = load i32, ptr %59, align 4
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %551, label %602

551:                                              ; preds = %547
  %552 = load ptr, ptr %67, align 8
  %553 = load i32, ptr %34, align 4
  %554 = add nsw i32 2, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %552, i64 %555
  %557 = load double, ptr %556, align 8
  %558 = load i32, ptr %34, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x i64], ptr %39, i64 0, i64 %559
  %561 = load i64, ptr %560, align 8
  %562 = load i32, ptr %34, align 4
  %563 = add nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i64], ptr %39, i64 0, i64 %564
  %566 = load i64, ptr %565, align 8
  %567 = sub nsw i64 %561, %566
  %568 = sitofp i64 %567 to double
  %569 = load ptr, ptr %67, align 8
  %570 = load i32, ptr %34, align 4
  %571 = add nsw i32 2, %570
  %572 = add nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, ptr %569, i64 %573
  %575 = load double, ptr %574, align 8
  %576 = fsub double %568, %575
  %577 = fmul double %557, %576
  %578 = load i32, ptr %34, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i64], ptr %39, i64 0, i64 %579
  %581 = load i64, ptr %580, align 8
  %582 = load i32, ptr %34, align 4
  %583 = add nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x i64], ptr %39, i64 0, i64 %584
  %586 = load i64, ptr %585, align 8
  %587 = sub nsw i64 %581, %586
  %588 = sitofp i64 %587 to double
  %589 = load ptr, ptr %67, align 8
  %590 = load i32, ptr %34, align 4
  %591 = add nsw i32 2, %590
  %592 = add nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %589, i64 %593
  %595 = load double, ptr %594, align 8
  %596 = fsub double %588, %595
  %597 = load double, ptr %43, align 8
  %598 = call double @llvm.fmuladd.f64(double %577, double %596, double %597)
  store double %598, ptr %43, align 8
  br label %599

599:                                              ; preds = %551
  %600 = load i32, ptr %34, align 4
  %601 = add nsw i32 %600, 2
  store i32 %601, ptr %34, align 4
  br label %547

602:                                              ; preds = %547
  br label %637

603:                                              ; preds = %543
  store i32 0, ptr %34, align 4
  br label %604

604:                                              ; preds = %633, %603
  %605 = load i32, ptr %34, align 4
  %606 = load i32, ptr %59, align 4
  %607 = icmp slt i32 %605, %606
  br i1 %607, label %608, label %636

608:                                              ; preds = %604
  %609 = load i32, ptr %34, align 4
  %610 = add nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x i64], ptr %39, i64 0, i64 %611
  %613 = load i64, ptr %612, align 8
  %614 = load i32, ptr %34, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x i64], ptr %39, i64 0, i64 %615
  %617 = load i64, ptr %616, align 8
  %618 = sub nsw i64 %613, %617
  %619 = load i32, ptr %34, align 4
  %620 = add nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x i64], ptr %39, i64 0, i64 %621
  %623 = load i64, ptr %622, align 8
  %624 = load i32, ptr %34, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [100 x i64], ptr %39, i64 0, i64 %625
  %627 = load i64, ptr %626, align 8
  %628 = sub nsw i64 %623, %627
  %629 = mul nsw i64 %618, %628
  %630 = sitofp i64 %629 to double
  %631 = load double, ptr %43, align 8
  %632 = fadd double %631, %630
  store double %632, ptr %43, align 8
  br label %633

633:                                              ; preds = %608
  %634 = load i32, ptr %34, align 4
  %635 = add nsw i32 %634, 2
  store i32 %635, ptr %34, align 4
  br label %604

636:                                              ; preds = %604
  br label %637

637:                                              ; preds = %636, %602
  br label %638

638:                                              ; preds = %637, %542
  %639 = load double, ptr %43, align 8
  %640 = fcmp olt double %639, 0.000000e+00
  br i1 %640, label %641, label %642

641:                                              ; preds = %638
  store double 0.000000e+00, ptr %43, align 8
  br label %642

642:                                              ; preds = %641, %638
  %643 = load double, ptr %43, align 8
  %644 = call double @sqrt(double noundef %643) #2
  store double %644, ptr %43, align 8
  %645 = load i32, ptr %66, align 4
  %646 = icmp eq i32 %645, 9
  br i1 %646, label %647, label %649

647:                                              ; preds = %642
  %648 = load double, ptr %43, align 8
  store double %648, ptr %40, align 8
  br label %700

649:                                              ; preds = %642
  %650 = load i32, ptr %66, align 4
  %651 = icmp eq i32 %650, 11
  br i1 %651, label %652, label %664

652:                                              ; preds = %649
  %653 = load double, ptr %43, align 8
  %654 = fcmp oeq double %653, 0.000000e+00
  br i1 %654, label %655, label %659

655:                                              ; preds = %652
  %656 = load ptr, ptr %67, align 8
  %657 = getelementptr inbounds double, ptr %656, i64 0
  %658 = load double, ptr %657, align 8
  br label %662

659:                                              ; preds = %652
  %660 = load double, ptr %43, align 8
  %661 = fdiv double 1.000000e+00, %660
  br label %662

662:                                              ; preds = %659, %655
  %663 = phi double [ %658, %655 ], [ %661, %659 ]
  store double %663, ptr %40, align 8
  br label %699

664:                                              ; preds = %649
  %665 = load i32, ptr %66, align 4
  %666 = icmp eq i32 %665, 10
  br i1 %666, label %667, label %673

667:                                              ; preds = %664
  %668 = load ptr, ptr %67, align 8
  %669 = getelementptr inbounds double, ptr %668, i64 0
  %670 = load double, ptr %669, align 8
  %671 = load double, ptr %43, align 8
  %672 = fmul double %670, %671
  store double %672, ptr %40, align 8
  br label %698

673:                                              ; preds = %664
  %674 = load i32, ptr %66, align 4
  %675 = icmp eq i32 %674, 12
  br i1 %675, label %682, label %676

676:                                              ; preds = %673
  %677 = load i32, ptr %66, align 4
  %678 = icmp eq i32 %677, 13
  br i1 %678, label %682, label %679

679:                                              ; preds = %676
  %680 = load i32, ptr %66, align 4
  %681 = icmp eq i32 %680, 14
  br i1 %681, label %682, label %697

682:                                              ; preds = %679, %676, %673
  %683 = load double, ptr %43, align 8
  %684 = fcmp ole double %683, 1.000000e-13
  br i1 %684, label %685, label %689

685:                                              ; preds = %682
  %686 = load ptr, ptr %67, align 8
  %687 = getelementptr inbounds double, ptr %686, i64 1
  %688 = load double, ptr %687, align 8
  br label %695

689:                                              ; preds = %682
  %690 = load ptr, ptr %67, align 8
  %691 = getelementptr inbounds double, ptr %690, i64 0
  %692 = load double, ptr %691, align 8
  %693 = load double, ptr %43, align 8
  %694 = fdiv double %692, %693
  br label %695

695:                                              ; preds = %689, %685
  %696 = phi double [ %688, %685 ], [ %694, %689 ]
  store double %696, ptr %40, align 8
  br label %697

697:                                              ; preds = %695, %679
  br label %698

698:                                              ; preds = %697, %667
  br label %699

699:                                              ; preds = %698, %662
  br label %700

700:                                              ; preds = %699, %647
  br label %701

701:                                              ; preds = %700, %487
  br label %702

702:                                              ; preds = %701, %471
  br label %703

703:                                              ; preds = %702, %392
  br label %704

704:                                              ; preds = %703, %255
  %705 = load i32, ptr %68, align 4
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %710

707:                                              ; preds = %704
  %708 = load double, ptr %40, align 8
  %709 = fmul double %708, -1.000000e+00
  store double %709, ptr %40, align 8
  br label %710

710:                                              ; preds = %707, %704
  %711 = load double, ptr %40, align 8
  %712 = call double @cos(double noundef %711) #2
  store double %712, ptr %44, align 8
  %713 = load double, ptr %40, align 8
  %714 = call double @sin(double noundef %713) #2
  store double %714, ptr %45, align 8
  %715 = load ptr, ptr %69, align 8
  %716 = load i64, ptr %56, align 8
  %717 = getelementptr inbounds double, ptr %715, i64 %716
  %718 = load double, ptr %717, align 8
  store double %718, ptr %46, align 8
  %719 = load ptr, ptr %70, align 8
  %720 = load i64, ptr %56, align 8
  %721 = getelementptr inbounds double, ptr %719, i64 %720
  %722 = load double, ptr %721, align 8
  store double %722, ptr %47, align 8
  %723 = load double, ptr %46, align 8
  %724 = load double, ptr %44, align 8
  %725 = load double, ptr %47, align 8
  %726 = load double, ptr %45, align 8
  %727 = fmul double %725, %726
  %728 = fneg double %727
  %729 = call double @llvm.fmuladd.f64(double %723, double %724, double %728)
  %730 = load ptr, ptr %69, align 8
  %731 = load i64, ptr %56, align 8
  %732 = getelementptr inbounds double, ptr %730, i64 %731
  store double %729, ptr %732, align 8
  %733 = load double, ptr %46, align 8
  %734 = load double, ptr %45, align 8
  %735 = load double, ptr %47, align 8
  %736 = load double, ptr %44, align 8
  %737 = fmul double %735, %736
  %738 = call double @llvm.fmuladd.f64(double %733, double %734, double %737)
  %739 = load ptr, ptr %70, align 8
  %740 = load i64, ptr %56, align 8
  %741 = getelementptr inbounds double, ptr %739, i64 %740
  store double %738, ptr %741, align 8
  br label %742

742:                                              ; preds = %710
  br label %743

743:                                              ; preds = %742
  %744 = load i64, ptr %48, align 8
  %745 = add nsw i64 %744, 1
  store i64 %745, ptr %48, align 8
  br label %92

746:                                              ; preds = %92
  br label %747

747:                                              ; preds = %746
  %748 = load ptr, ptr %17, align 8
  %749 = load i32, ptr %748, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %749)
  br label %750

750:                                              ; preds = %747, %16
  %751 = load ptr, ptr %17, align 8
  %752 = load i32, ptr %751, align 4
  call void @__kmpc_barrier(ptr @2, i32 %752)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densmatr_setQuregToPauliHamil(ptr noundef byval(%struct.Qureg) align 8 %0, ptr noundef byval(%struct.PauliHamil) align 8 %1) #0 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca [16 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds [16 x i32], ptr %3, i32 0, i32 0
  store i32 1, ptr %13, align 16
  %14 = getelementptr inbounds [16 x i32], ptr %3, i32 0, i32 3
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds [16 x i32], ptr %3, i32 0, i32 5
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds [16 x i32], ptr %3, i32 0, i32 6
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds [16 x i32], ptr %3, i32 0, i32 12
  store i32 1, ptr %17, align 16
  %18 = getelementptr inbounds [16 x i32], ptr %3, i32 0, i32 15
  store i32 -1, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 64, i1 false)
  %19 = getelementptr inbounds [16 x i32], ptr %4, i32 0, i32 9
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds [16 x i32], ptr %4, i32 0, i32 10
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %5, align 4
  %23 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %6, align 4
  %25 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = getelementptr inbounds %struct.PauliHamil, ptr %1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %30 = getelementptr inbounds %struct.ComplexArray, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 7
  %33 = getelementptr inbounds %struct.ComplexArray, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %11, align 8
  %37 = load i64, ptr %11, align 8
  %38 = getelementptr inbounds %struct.Qureg, ptr %0, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %37, %40
  store i64 %41, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 10, ptr @densmatr_setQuregToPauliHamil.omp_outlined, ptr %11, ptr %12, ptr %6, ptr %5, ptr %7, ptr %3, ptr %4, ptr %8, ptr %9, ptr %10)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: norecurse nounwind uwtable
define internal void @densmatr_setQuregToPauliHamil.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #1 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = load ptr, ptr %23, align 8
  %60 = load ptr, ptr %24, align 8
  %61 = load i64, ptr %51, align 8
  store i64 %61, ptr %43, align 8
  %62 = load i64, ptr %43, align 8
  %63 = sub nsw i64 %62, 0
  %64 = sdiv i64 %63, 1
  %65 = sub nsw i64 %64, 1
  store i64 %65, ptr %44, align 8
  store i64 0, ptr %45, align 8
  %66 = load i64, ptr %43, align 8
  %67 = icmp slt i64 0, %66
  br i1 %67, label %68, label %205

68:                                               ; preds = %12
  store i64 0, ptr %46, align 8
  %69 = load i64, ptr %44, align 8
  store i64 %69, ptr %47, align 8
  store i64 1, ptr %48, align 8
  store i32 0, ptr %49, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %70, align 4
  call void @__kmpc_for_static_init_8(ptr @1, i32 %71, i32 34, ptr %49, ptr %46, ptr %47, ptr %48, i64 1, i64 1)
  %72 = load i64, ptr %47, align 8
  %73 = load i64, ptr %44, align 8
  %74 = icmp sgt i64 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i64, ptr %44, align 8
  br label %79

77:                                               ; preds = %68
  %78 = load i64, ptr %47, align 8
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i64 [ %76, %75 ], [ %78, %77 ]
  store i64 %80, ptr %47, align 8
  %81 = load i64, ptr %46, align 8
  store i64 %81, ptr %42, align 8
  br label %82

82:                                               ; preds = %198, %79
  %83 = load i64, ptr %42, align 8
  %84 = load i64, ptr %47, align 8
  %85 = icmp sle i64 %83, %84
  br i1 %85, label %86, label %201

86:                                               ; preds = %82
  %87 = load i64, ptr %42, align 8
  %88 = mul nsw i64 %87, 1
  %89 = add nsw i64 0, %88
  store i64 %89, ptr %50, align 8
  %90 = load i64, ptr %52, align 8
  %91 = load i64, ptr %50, align 8
  %92 = add nsw i64 %90, %91
  store i64 %92, ptr %32, align 8
  %93 = load i64, ptr %32, align 8
  %94 = load i32, ptr %53, align 4
  %95 = zext i32 %94 to i64
  %96 = shl i64 1, %95
  %97 = sub nsw i64 %96, 1
  %98 = and i64 %93, %97
  store i64 %98, ptr %30, align 8
  %99 = load i64, ptr %32, align 8
  %100 = load i32, ptr %53, align 4
  %101 = zext i32 %100 to i64
  %102 = ashr i64 %99, %101
  store i64 %102, ptr %31, align 8
  store double 0.000000e+00, ptr %35, align 8
  store double 0.000000e+00, ptr %36, align 8
  store i64 0, ptr %33, align 8
  br label %103

103:                                              ; preds = %185, %86
  %104 = load i64, ptr %33, align 8
  %105 = load i32, ptr %54, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %108, label %188

108:                                              ; preds = %103
  store i32 1, ptr %37, align 4
  store i32 0, ptr %38, align 4
  %109 = load i32, ptr %53, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %33, align 8
  %112 = mul nsw i64 %110, %111
  store i64 %112, ptr %34, align 8
  store i32 0, ptr %25, align 4
  br label %113

113:                                              ; preds = %165, %108
  %114 = load i32, ptr %25, align 4
  %115 = load i32, ptr %53, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %168

117:                                              ; preds = %113
  %118 = load i64, ptr %30, align 8
  %119 = load i32, ptr %25, align 4
  %120 = zext i32 %119 to i64
  %121 = ashr i64 %118, %120
  %122 = and i64 %121, 1
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %26, align 4
  %124 = load i64, ptr %31, align 8
  %125 = load i32, ptr %25, align 4
  %126 = zext i32 %125 to i64
  %127 = ashr i64 %124, %126
  %128 = and i64 %127, 1
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %27, align 4
  %130 = load ptr, ptr %55, align 8
  %131 = load i64, ptr %34, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %34, align 8
  %133 = getelementptr inbounds i32, ptr %130, i64 %131
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %28, align 4
  %135 = load i32, ptr %28, align 4
  %136 = shl i32 %135, 2
  %137 = load i32, ptr %26, align 4
  %138 = shl i32 %137, 1
  %139 = add nsw i32 %136, %138
  %140 = load i32, ptr %27, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, ptr %29, align 4
  %142 = load i32, ptr %29, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [16 x i32], ptr %56, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %39, align 4
  %146 = load i32, ptr %29, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16 x i32], ptr %57, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %40, align 4
  %150 = load i32, ptr %39, align 4
  %151 = load i32, ptr %37, align 4
  %152 = mul nsw i32 %150, %151
  %153 = load i32, ptr %40, align 4
  %154 = load i32, ptr %38, align 4
  %155 = mul nsw i32 %153, %154
  %156 = sub nsw i32 %152, %155
  store i32 %156, ptr %41, align 4
  %157 = load i32, ptr %39, align 4
  %158 = load i32, ptr %38, align 4
  %159 = mul nsw i32 %157, %158
  %160 = load i32, ptr %40, align 4
  %161 = load i32, ptr %37, align 4
  %162 = mul nsw i32 %160, %161
  %163 = add nsw i32 %159, %162
  store i32 %163, ptr %38, align 4
  %164 = load i32, ptr %41, align 4
  store i32 %164, ptr %37, align 4
  br label %165

165:                                              ; preds = %117
  %166 = load i32, ptr %25, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %25, align 4
  br label %113

168:                                              ; preds = %113
  %169 = load ptr, ptr %58, align 8
  %170 = load i64, ptr %33, align 8
  %171 = getelementptr inbounds double, ptr %169, i64 %170
  %172 = load double, ptr %171, align 8
  %173 = load i32, ptr %37, align 4
  %174 = sitofp i32 %173 to double
  %175 = load double, ptr %35, align 8
  %176 = call double @llvm.fmuladd.f64(double %172, double %174, double %175)
  store double %176, ptr %35, align 8
  %177 = load ptr, ptr %58, align 8
  %178 = load i64, ptr %33, align 8
  %179 = getelementptr inbounds double, ptr %177, i64 %178
  %180 = load double, ptr %179, align 8
  %181 = load i32, ptr %38, align 4
  %182 = sitofp i32 %181 to double
  %183 = load double, ptr %36, align 8
  %184 = call double @llvm.fmuladd.f64(double %180, double %182, double %183)
  store double %184, ptr %36, align 8
  br label %185

185:                                              ; preds = %168
  %186 = load i64, ptr %33, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, ptr %33, align 8
  br label %103

188:                                              ; preds = %103
  %189 = load double, ptr %35, align 8
  %190 = load ptr, ptr %59, align 8
  %191 = load i64, ptr %50, align 8
  %192 = getelementptr inbounds double, ptr %190, i64 %191
  store double %189, ptr %192, align 8
  %193 = load double, ptr %36, align 8
  %194 = load ptr, ptr %60, align 8
  %195 = load i64, ptr %50, align 8
  %196 = getelementptr inbounds double, ptr %194, i64 %195
  store double %193, ptr %196, align 8
  br label %197

197:                                              ; preds = %188
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %42, align 8
  %200 = add nsw i64 %199, 1
  store i64 %200, ptr %42, align 8
  br label %82

201:                                              ; preds = %82
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr %203, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %204)
  br label %205

205:                                              ; preds = %202, %12
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr %206, align 4
  call void @__kmpc_barrier(ptr @2, i32 %207)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { convergent nounwind }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = !{i64 2, i64 -1, i64 -1, i1 true}
