target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { double, ptr, ptr, i32, i32, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, double, double, double, i32, ptr, i32, i64, i32, i32, i32, i32, i32, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i64, i64, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, double, double, double, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVDiagMemRec = type { double, ptr, ptr, ptr, i64, i64 }
%struct.CVadjMemRec = type { double, double, i32, i32, double, ptr, i32, ptr, i32, ptr, i32, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [13 x ptr], [13 x ptr], [13 x double], ptr, ptr, i64 }
%struct.CVodeBMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"CVDIAG\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"CVDiag\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"CVDiagGetWorkSpace\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"CVDiagGetNumRhsEvals\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"CVDIAG memory is NULL.\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"CVDiagGetLastFlag\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"CVDIAG_SUCCESS\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"CVDIAG_MEM_NULL\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"CVDIAG_LMEM_NULL\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"CVDIAG_ILL_INPUT\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"CVDIAG_MEM_FAIL\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"CVDIAG_INV_FAIL\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"CVDIAG_RHSFUNC_UNRECVR\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"CVDIAG_RHSFUNC_RECVR\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"CVDIAG_NO_ADJ\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"CVSDIAG\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"CVDiagB\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"Illegal attempt to call before calling CVodeAdjMalloc.\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"CVDiagSetup\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"The right-hand side routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVDiag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %2, align 4
  br label %113

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.CVodeMemRec, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._generic_N_Vector, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %19, %9
  %29 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %29, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -3, ptr %2, align 4
  br label %113

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.CVodeMemRec, ptr %31, i32 0, i32 143
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 143
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  call void %38(ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.CVodeMemRec, ptr %41, i32 0, i32 140
  store ptr @CVDiagInit, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.CVodeMemRec, ptr %43, i32 0, i32 141
  store ptr @CVDiagSetup, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.CVodeMemRec, ptr %45, i32 0, i32 142
  store ptr @CVDiagSolve, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.CVodeMemRec, ptr %47, i32 0, i32 143
  store ptr @CVDiagFree, ptr %48, align 8
  store ptr null, ptr %5, align 8
  %49 = call noalias ptr @malloc(i64 noundef 48) #4
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %53, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -4, ptr %2, align 4
  br label %113

54:                                               ; preds = %40
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.CVDiagMemRec, ptr %55, i32 0, i32 5
  store i64 0, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.CVodeMemRec, ptr %57, i32 0, i32 158
  store i32 1, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.CVodeMemRec, ptr %59, i32 0, i32 50
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @N_VClone(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.CVDiagMemRec, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.CVDiagMemRec, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %54
  %70 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %70, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %71 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %71) #5
  store ptr null, ptr %5, align 8
  store i32 -4, ptr %2, align 4
  br label %113

72:                                               ; preds = %54
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.CVodeMemRec, ptr %73, i32 0, i32 50
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @N_VClone(ptr noundef %75)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.CVDiagMemRec, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.CVDiagMemRec, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %72
  %84 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %84, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.CVDiagMemRec, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @N_VDestroy(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %88) #5
  store ptr null, ptr %5, align 8
  store i32 -4, ptr %2, align 4
  br label %113

89:                                               ; preds = %72
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.CVodeMemRec, ptr %90, i32 0, i32 50
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @N_VClone(ptr noundef %92)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.CVDiagMemRec, ptr %94, i32 0, i32 3
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.CVDiagMemRec, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %89
  %101 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %101, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.CVDiagMemRec, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @N_VDestroy(ptr noundef %104)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.CVDiagMemRec, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  call void @N_VDestroy(ptr noundef %107)
  %108 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %108) #5
  store ptr null, ptr %5, align 8
  store i32 -4, ptr %2, align 4
  br label %113

109:                                              ; preds = %89
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.CVodeMemRec, ptr %111, i32 0, i32 144
  store ptr %110, ptr %112, align 8
  store i32 0, ptr %2, align 4
  br label %113

113:                                              ; preds = %109, %100, %83, %69, %52, %28, %8
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @CVDiagInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CVodeMemRec, ptr %4, i32 0, i32 144
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CVDiagMemRec, ptr %7, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CVDiagMemRec, ptr %9, i32 0, i32 5
  store i64 0, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @CVDiagSetup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
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
  store ptr %26, ptr %22, align 8
  %27 = load ptr, ptr %15, align 8
  store ptr %27, ptr %19, align 8
  %28 = load ptr, ptr %16, align 8
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 88
  %31 = load double, ptr %30, align 8
  %32 = fmul double 1.000000e-01, %31
  store double %32, ptr %18, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 78
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.CVodeMemRec, ptr %37, i32 0, i32 46
  %39 = getelementptr inbounds [13 x ptr], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %19, align 8
  call void @N_VLinearSum(double noundef %35, ptr noundef %36, double noundef -1.000000e+00, ptr noundef %40, ptr noundef %41)
  %42 = load double, ptr %18, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %20, align 8
  call void @N_VLinearSum(double noundef %42, ptr noundef %43, double noundef 1.000000e+00, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.CVodeMemRec, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.CVodeMemRec, ptr %49, i32 0, i32 83
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds %struct.CVDiagMemRec, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.CVodeMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %48(double noundef %51, ptr noundef %52, ptr noundef %55, ptr noundef %58)
  store i32 %59, ptr %23, align 4
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds %struct.CVDiagMemRec, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %61, align 8
  %64 = load i32, ptr %23, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %8
  %67 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %67, i32 noundef -6, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.24)
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds %struct.CVDiagMemRec, ptr %68, i32 0, i32 5
  store i64 -6, ptr %69, align 8
  store i32 -1, ptr %9, align 4
  br label %169

70:                                               ; preds = %8
  %71 = load i32, ptr %23, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds %struct.CVDiagMemRec, ptr %74, i32 0, i32 5
  store i64 -7, ptr %75, align 8
  store i32 1, ptr %9, align 4
  br label %169

76:                                               ; preds = %70
  %77 = load ptr, ptr %22, align 8
  %78 = getelementptr inbounds %struct.CVDiagMemRec, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds %struct.CVDiagMemRec, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %79, double noundef -1.000000e+00, ptr noundef %80, ptr noundef %83)
  %84 = load ptr, ptr %19, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.CVodeMemRec, ptr %85, i32 0, i32 78
  %87 = load double, ptr %86, align 8
  %88 = fneg double %87
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds %struct.CVDiagMemRec, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds %struct.CVDiagMemRec, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %84, double noundef %88, ptr noundef %91, ptr noundef %94)
  %95 = load ptr, ptr %19, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.CVodeMemRec, ptr %96, i32 0, i32 47
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %20, align 8
  call void @N_VProd(ptr noundef %95, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.CVodeMemRec, ptr %100, i32 0, i32 0
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds %struct.CVDiagMemRec, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  call void @N_VCompare(double noundef %102, ptr noundef %103, ptr noundef %106)
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds %struct.CVDiagMemRec, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds %struct.CVDiagMemRec, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  call void @N_VAddConst(ptr noundef %109, double noundef -1.000000e+00, ptr noundef %112)
  %113 = load ptr, ptr %19, align 8
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct.CVDiagMemRec, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %20, align 8
  call void @N_VProd(ptr noundef %113, ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %20, align 8
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds %struct.CVDiagMemRec, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %20, align 8
  call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %118, double noundef -1.000000e+00, ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds %struct.CVDiagMemRec, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = load ptr, ptr %22, align 8
  %128 = getelementptr inbounds %struct.CVDiagMemRec, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @N_VDiv(ptr noundef %125, ptr noundef %126, ptr noundef %129)
  %130 = load ptr, ptr %22, align 8
  %131 = getelementptr inbounds %struct.CVDiagMemRec, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds %struct.CVDiagMemRec, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds %struct.CVDiagMemRec, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  call void @N_VProd(ptr noundef %132, ptr noundef %135, ptr noundef %138)
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds %struct.CVDiagMemRec, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds %struct.CVDiagMemRec, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr inbounds %struct.CVDiagMemRec, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %141, double noundef -1.000000e+00, ptr noundef %144, ptr noundef %147)
  %148 = load ptr, ptr %22, align 8
  %149 = getelementptr inbounds %struct.CVDiagMemRec, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %22, align 8
  %152 = getelementptr inbounds %struct.CVDiagMemRec, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @N_VInvTest(ptr noundef %150, ptr noundef %153)
  store i32 %154, ptr %21, align 4
  %155 = load i32, ptr %21, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %76
  %158 = load ptr, ptr %22, align 8
  %159 = getelementptr inbounds %struct.CVDiagMemRec, ptr %158, i32 0, i32 5
  store i64 -5, ptr %159, align 8
  store i32 1, ptr %9, align 4
  br label %169

160:                                              ; preds = %76
  %161 = load ptr, ptr %14, align 8
  store i32 1, ptr %161, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.CVodeMemRec, ptr %162, i32 0, i32 89
  %164 = load double, ptr %163, align 8
  %165 = load ptr, ptr %22, align 8
  %166 = getelementptr inbounds %struct.CVDiagMemRec, ptr %165, i32 0, i32 0
  store double %164, ptr %166, align 8
  %167 = load ptr, ptr %22, align 8
  %168 = getelementptr inbounds %struct.CVDiagMemRec, ptr %167, i32 0, i32 5
  store i64 0, ptr %168, align 8
  store i32 0, ptr %9, align 4
  br label %169

169:                                              ; preds = %160, %157, %73, %66
  %170 = load i32, ptr %9, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @CVDiagSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 144
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.CVDiagMemRec, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 89
  %23 = load double, ptr %22, align 8
  %24 = fcmp une double %20, %23
  br i1 %24, label %25, label %76

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 89
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.CVDiagMemRec, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = fdiv double %28, %31
  store double %32, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.CVDiagMemRec, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.CVDiagMemRec, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @N_VInv(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.CVDiagMemRec, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.CVDiagMemRec, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @N_VAddConst(ptr noundef %41, double noundef -1.000000e+00, ptr noundef %44)
  %45 = load double, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.CVDiagMemRec, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.CVDiagMemRec, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @N_VScale(double noundef %45, ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.CVDiagMemRec, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.CVDiagMemRec, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @N_VAddConst(ptr noundef %54, double noundef 1.000000e+00, ptr noundef %57)
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.CVDiagMemRec, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.CVDiagMemRec, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @N_VInvTest(ptr noundef %60, ptr noundef %63)
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %25
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.CVDiagMemRec, ptr %68, i32 0, i32 5
  store i64 -5, ptr %69, align 8
  store i32 1, ptr %6, align 4
  br label %84

70:                                               ; preds = %25
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.CVodeMemRec, ptr %71, i32 0, i32 89
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.CVDiagMemRec, ptr %74, i32 0, i32 0
  store double %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %70, %5
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.CVDiagMemRec, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  call void @N_VProd(ptr noundef %77, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.CVDiagMemRec, ptr %82, i32 0, i32 5
  store i64 0, ptr %83, align 8
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %76, %67
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal void @CVDiagFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CVodeMemRec, ptr %4, i32 0, i32 144
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CVDiagMemRec, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @N_VDestroy(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CVDiagMemRec, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @N_VDestroy(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CVDiagMemRec, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @N_VDestroy(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %16) #5
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 144
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @N_VClone(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @N_VDestroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CVDiagGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 131
  %16 = load i64, ptr %15, align 8
  %17 = mul nsw i64 3, %16
  %18 = load ptr, ptr %6, align 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 132
  %21 = load i64, ptr %20, align 8
  %22 = mul nsw i64 3, %21
  %23 = load ptr, ptr %7, align 8
  store i64 %22, ptr %23, align 8
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %12, %11
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @CVDiagGetNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 144
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.CVDiagMemRec, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  store i64 %25, ptr %26, align 8
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %19, %17, %10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @CVDiagGetLastFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.7)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 144
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.CVDiagMemRec, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  store i64 %25, ptr %26, align 8
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %19, %17, %10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @CVDiagGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 30) #4
  store ptr %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  switch i64 %5, label %33 [
    i64 0, label %6
    i64 -1, label %9
    i64 -2, label %12
    i64 -3, label %15
    i64 -4, label %18
    i64 -5, label %21
    i64 -6, label %24
    i64 -7, label %27
    i64 -101, label %30
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.9) #5
  br label %36

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.10) #5
  br label %36

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.11) #5
  br label %36

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.12) #5
  br label %36

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.13) #5
  br label %36

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.14) #5
  br label %36

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.15) #5
  br label %36

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.16) #5
  br label %36

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.17) #5
  br label %36

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.18) #5
  br label %36

36:                                               ; preds = %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @CVDiagB(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %58

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.CVodeMemRec, ptr %16, i32 0, i32 195
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %21, i32 noundef -101, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21)
  store i32 -101, ptr %3, align 4
  br label %58

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 194
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.CVadjMemRec, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = icmp sge i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %32, i32 noundef -3, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.22)
  store i32 -3, ptr %3, align 4
  br label %58

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.CVadjMemRec, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %47, %33
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.CVodeBMemRec, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.CVodeBMemRec, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  br label %37, !llvm.loop !4

51:                                               ; preds = %46, %37
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.CVodeBMemRec, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @CVDiag(ptr noundef %55)
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %51, %31, %20, %13
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VCompare(double noundef, ptr noundef, ptr noundef) #1

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) #1

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @N_VInvTest(ptr noundef, ptr noundef) #1

declare void @N_VInv(ptr noundef, ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

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
