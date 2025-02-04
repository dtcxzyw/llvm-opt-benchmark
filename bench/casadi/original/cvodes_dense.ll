target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { double, ptr, ptr, i32, i32, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, double, double, double, i32, ptr, i32, i64, i32, i32, i32, i32, i32, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i64, i64, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, double, double, double, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVDlsMemRec = type { i32, i64, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64 }
%struct.CVadjMemRec = type { double, double, i32, i32, double, ptr, i32, ptr, i32, ptr, i32, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [13 x ptr], [13 x ptr], [13 x double], ptr, ptr, i64 }
%struct.CVodeBMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr }
%struct.CVDlsMemRecB = type { i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"CVSDENSE\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"CVDense\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"CVDenseB\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Illegal attempt to call before calling CVodeAdjMalloc.\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"cvDenseSetup\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"The Jacobian routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVDense(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %128

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._generic_N_Vector, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %21, %11
  %31 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %31, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -3, ptr %3, align 4
  br label %128

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 143
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.CVodeMemRec, ptr %38, i32 0, i32 143
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  call void %40(ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.CVodeMemRec, ptr %43, i32 0, i32 140
  store ptr @cvDenseInit, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.CVodeMemRec, ptr %45, i32 0, i32 141
  store ptr @cvDenseSetup, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.CVodeMemRec, ptr %47, i32 0, i32 142
  store ptr @cvDenseSolve, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.CVodeMemRec, ptr %49, i32 0, i32 143
  store ptr @cvDenseFree, ptr %50, align 8
  store ptr null, ptr %7, align 8
  %51 = call noalias ptr @malloc(i64 noundef 136) #4
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %42
  %55 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %55, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -4, ptr %3, align 4
  br label %128

56:                                               ; preds = %42
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.CVDlsMemRec, ptr %57, i32 0, i32 0
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.CVDlsMemRec, ptr %59, i32 0, i32 5
  store i32 1, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.CVDlsMemRec, ptr %61, i32 0, i32 6
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.CVDlsMemRec, ptr %63, i32 0, i32 8
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.CVDlsMemRec, ptr %65, i32 0, i32 16
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.CVodeMemRec, ptr %67, i32 0, i32 158
  store i32 1, ptr %68, align 4
  %69 = load i64, ptr %5, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.CVDlsMemRec, ptr %70, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.CVDlsMemRec, ptr %72, i32 0, i32 9
  store ptr null, ptr %73, align 8
  %74 = load i64, ptr %5, align 8
  %75 = load i64, ptr %5, align 8
  %76 = call ptr @NewDenseMat(i64 noundef %74, i64 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.CVDlsMemRec, ptr %77, i32 0, i32 9
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.CVDlsMemRec, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %56
  %84 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %84, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %85 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %85) #5
  store ptr null, ptr %7, align 8
  store i32 -4, ptr %3, align 4
  br label %128

86:                                               ; preds = %56
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.CVDlsMemRec, ptr %87, i32 0, i32 10
  store ptr null, ptr %88, align 8
  %89 = load i64, ptr %5, align 8
  %90 = load i64, ptr %5, align 8
  %91 = call ptr @NewDenseMat(i64 noundef %89, i64 noundef %90)
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.CVDlsMemRec, ptr %92, i32 0, i32 10
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.CVDlsMemRec, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %86
  %99 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %99, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.CVDlsMemRec, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  call void @DestroyMat(ptr noundef %102)
  %103 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %103) #5
  store ptr null, ptr %7, align 8
  store i32 -4, ptr %3, align 4
  br label %128

104:                                              ; preds = %86
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.CVDlsMemRec, ptr %105, i32 0, i32 12
  store ptr null, ptr %106, align 8
  %107 = load i64, ptr %5, align 8
  %108 = call ptr @NewLintArray(i64 noundef %107)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.CVDlsMemRec, ptr %109, i32 0, i32 12
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.CVDlsMemRec, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %124

115:                                              ; preds = %104
  %116 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %116, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.CVDlsMemRec, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8
  call void @DestroyMat(ptr noundef %119)
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.CVDlsMemRec, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %121, align 8
  call void @DestroyMat(ptr noundef %122)
  %123 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %123) #5
  store ptr null, ptr %7, align 8
  store i32 -4, ptr %3, align 4
  br label %128

124:                                              ; preds = %104
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.CVodeMemRec, ptr %126, i32 0, i32 144
  store ptr %125, ptr %127, align 8
  store i32 0, ptr %3, align 4
  br label %128

128:                                              ; preds = %124, %115, %98, %83, %54, %30, %10
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @cvDenseInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CVodeMemRec, ptr %4, i32 0, i32 144
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CVDlsMemRec, ptr %7, i32 0, i32 14
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CVDlsMemRec, ptr %9, i32 0, i32 15
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CVDlsMemRec, ptr %11, i32 0, i32 13
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CVDlsMemRec, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CVDlsMemRec, ptr %18, i32 0, i32 6
  store ptr @cvDlsDenseDQJac, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CVDlsMemRec, ptr %21, i32 0, i32 8
  store ptr %20, ptr %22, align 8
  br label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.CVDlsMemRec, ptr %27, i32 0, i32 8
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %17
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CVDlsMemRec, ptr %30, i32 0, i32 16
  store i64 0, ptr %31, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cvDenseSetup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 144
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 89
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 90
  %32 = load double, ptr %31, align 8
  %33 = fdiv double %29, %32
  %34 = fsub double %33, 1.000000e+00
  %35 = call double @SUNRabs(double noundef %34)
  store double %35, ptr %21, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 111
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.CVodeMemRec, ptr %41, i32 0, i32 111
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.CVDlsMemRec, ptr %44, i32 0, i32 13
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, 50
  %48 = icmp sgt i64 %43, %47
  br i1 %48, label %58, label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %11, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load double, ptr %21, align 8
  %54 = fcmp olt double %53, 2.000000e-01
  br i1 %54, label %58, label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %11, align 4
  %57 = icmp eq i32 %56, 2
  br label %58

58:                                               ; preds = %55, %52, %40, %8
  %59 = phi i1 [ true, %52 ], [ true, %40 ], [ true, %8 ], [ %57, %55 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %19, align 4
  %61 = load i32, ptr %19, align 4
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %20, align 4
  %65 = load i32, ptr %20, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = load ptr, ptr %14, align 8
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct.CVDlsMemRec, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.CVDlsMemRec, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  call void @DenseCopy(ptr noundef %71, ptr noundef %74)
  br label %129

75:                                               ; preds = %58
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct.CVDlsMemRec, ptr %76, i32 0, i32 14
  %78 = load i64, ptr %77, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %77, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.CVodeMemRec, ptr %80, i32 0, i32 111
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds %struct.CVDlsMemRec, ptr %83, i32 0, i32 13
  store i64 %82, ptr %84, align 8
  %85 = load ptr, ptr %14, align 8
  store i32 1, ptr %85, align 4
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct.CVDlsMemRec, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  call void @SetToZero(ptr noundef %88)
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct.CVDlsMemRec, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct.CVDlsMemRec, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.CVodeMemRec, ptr %95, i32 0, i32 83
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.CVDlsMemRec, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct.CVDlsMemRec, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = call i32 %91(i64 noundef %94, double noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %102, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %22, align 4
  %110 = load i32, ptr %22, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %75
  %113 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %113, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.9)
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct.CVDlsMemRec, ptr %114, i32 0, i32 16
  store i64 -5, ptr %115, align 8
  store i32 -1, ptr %9, align 4
  br label %154

116:                                              ; preds = %75
  %117 = load i32, ptr %22, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds %struct.CVDlsMemRec, ptr %120, i32 0, i32 16
  store i64 -6, ptr %121, align 8
  store i32 1, ptr %9, align 4
  br label %154

122:                                              ; preds = %116
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct.CVDlsMemRec, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds %struct.CVDlsMemRec, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8
  call void @DenseCopy(ptr noundef %125, ptr noundef %128)
  br label %129

129:                                              ; preds = %122, %67
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.CVodeMemRec, ptr %130, i32 0, i32 89
  %132 = load double, ptr %131, align 8
  %133 = fneg double %132
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %struct.CVDlsMemRec, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8
  call void @DenseScale(double noundef %133, ptr noundef %136)
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct.CVDlsMemRec, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8
  call void @AddIdentity(ptr noundef %139)
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct.CVDlsMemRec, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds %struct.CVDlsMemRec, ptr %143, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8
  %146 = call i64 @DenseGETRF(ptr noundef %142, ptr noundef %145)
  store i64 %146, ptr %23, align 8
  %147 = load i64, ptr %23, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds %struct.CVDlsMemRec, ptr %148, i32 0, i32 16
  store i64 %147, ptr %149, align 8
  %150 = load i64, ptr %23, align 8
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %129
  store i32 1, ptr %9, align 4
  br label %154

153:                                              ; preds = %129
  store i32 0, ptr %9, align 4
  br label %154

154:                                              ; preds = %153, %152, %119, %112
  %155 = load i32, ptr %9, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @cvDenseSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 144
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @N_VGetArrayPointer(ptr noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.CVDlsMemRec, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.CVDlsMemRec, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %12, align 8
  call void @DenseGETRS(ptr noundef %20, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %42

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 91
  %32 = load double, ptr %31, align 8
  %33 = fcmp une double %32, 1.000000e+00
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.CVodeMemRec, ptr %35, i32 0, i32 91
  %37 = load double, ptr %36, align 8
  %38 = fadd double 1.000000e+00, %37
  %39 = fdiv double 2.000000e+00, %38
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  call void @N_VScale(double noundef %39, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %34, %29, %5
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.CVDlsMemRec, ptr %43, i32 0, i32 16
  store i64 0, ptr %44, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @cvDenseFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CVodeMemRec, ptr %4, i32 0, i32 144
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CVDlsMemRec, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  call void @DestroyMat(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CVDlsMemRec, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  call void @DestroyMat(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CVDlsMemRec, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  call void @DestroyArray(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %16) #5
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 144
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @NewDenseMat(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @DestroyMat(ptr noundef) #1

declare ptr @NewLintArray(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CVDenseB(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %82

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 195
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 -101, ptr %4, align 4
  br label %82

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 194
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.CVadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.7)
  store i32 -3, ptr %4, align 4
  br label %82

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.CVadjMemRec, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  br label %40, !llvm.loop !4

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %11, align 8
  %58 = call noalias ptr @malloc(i64 noundef 40) #4
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %62, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.4)
  store i32 -4, ptr %4, align 4
  br label %82

63:                                               ; preds = %54
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.CVDlsMemRecB, ptr %64, i32 0, i32 0
  store i32 1, ptr %65, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.CVDlsMemRecB, ptr %66, i32 0, i32 1
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.CVodeBMemRec, ptr %69, i32 0, i32 10
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.CVodeBMemRec, ptr %71, i32 0, i32 11
  store ptr @cvDenseFreeB, ptr %72, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i64, ptr %7, align 8
  %75 = call i32 @CVDense(ptr noundef %73, i64 noundef %74)
  store i32 %75, ptr %13, align 4
  %76 = load i32, ptr %13, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %63
  %79 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %79) #5
  store ptr null, ptr %12, align 8
  br label %80

80:                                               ; preds = %78, %63
  %81 = load i32, ptr %13, align 4
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %80, %61, %34, %23, %16
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @cvDenseFreeB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CVodeBMemRec, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %7) #5
  ret void
}

declare i32 @cvDlsDenseDQJac(i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare double @SUNRabs(double noundef) #1

declare void @DenseCopy(ptr noundef, ptr noundef) #1

declare void @SetToZero(ptr noundef) #1

declare void @DenseScale(double noundef, ptr noundef) #1

declare void @AddIdentity(ptr noundef) #1

declare i64 @DenseGETRF(ptr noundef, ptr noundef) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #1

declare void @DenseGETRS(ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare void @DestroyArray(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
