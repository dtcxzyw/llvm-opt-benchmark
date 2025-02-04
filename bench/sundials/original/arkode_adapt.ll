target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeHAdaptMemRec = type { double, double, double, double, i32, double, double, double, double, double, double, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64 }
%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [28 x i8] c"ark_hadapt: etamax = %.16g\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"ark_hadapt: etamx1 = %.16g\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"ark_hadapt: etamxf = %.16g\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"ark_hadapt: etamin = %.16g\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"ark_hadapt: small_nef = %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"ark_hadapt: etacf = %.16g\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"ark_hadapt: cfl = %.16g\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"ark_hadapt: safety = %.16g\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"ark_hadapt: growth = %.16g\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"ark_hadapt: lbound = %.16g\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"ark_hadapt: ubound = %.16g\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"ark_hadapt: nst_acc = %li\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"ark_hadapt: nst_exp = %li\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"ark_hadapt: pq = %i\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"ark_hadapt: p = %i\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"ark_hadapt: q = %i\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"ark_hadapt: adjust = %i\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"  ark_hadapt: Default explicit stability function\0A\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"  ark_hadapt: User provided explicit stability function\0A\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"  ark_hadapt: stability function data pointer = %p\0A\00", align 1
@__func__.arkAdapt = private unnamed_addr constant [9 x i8] c"arkAdapt\00", align 1
@.str.20 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_adapt.c\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"SUNAdaptController_EstimateStep failure.\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Error in explicit stability function.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @arkAdaptInit() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @malloc(i64 noundef 152) #6
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %14

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 152, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %9, i32 0, i32 19
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %11, i32 0, i32 20
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %7, %6
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @arkPrintAdaptMem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %114

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str, double noundef %11) #7
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.1, double noundef %16) #7
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %19, i32 0, i32 2
  %21 = load double, ptr %20, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.2, double noundef %21) #7
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %24, i32 0, i32 3
  %26 = load double, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.3, double noundef %26) #7
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.4, i32 noundef %31) #7
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %34, i32 0, i32 5
  %36 = load double, ptr %35, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.5, double noundef %36) #7
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %39, i32 0, i32 6
  %41 = load double, ptr %40, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.6, double noundef %41) #7
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %44, i32 0, i32 7
  %46 = load double, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.7, double noundef %46) #7
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %49, i32 0, i32 8
  %51 = load double, ptr %50, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.8, double noundef %51) #7
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %54, i32 0, i32 9
  %56 = load double, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.9, double noundef %56) #7
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %59, i32 0, i32 10
  %61 = load double, ptr %60, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.10, double noundef %61) #7
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %64, i32 0, i32 19
  %66 = load i64, ptr %65, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.11, i64 noundef %66) #7
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %69, i32 0, i32 20
  %71 = load i64, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.12, i64 noundef %71) #7
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %74, i32 0, i32 13
  %76 = load i32, ptr %75, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.13, i32 noundef %76) #7
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.14, i32 noundef %81) #7
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %84, i32 0, i32 12
  %86 = load i32, ptr %85, align 4
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.15, i32 noundef %86) #7
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %89, i32 0, i32 14
  %91 = load i32, ptr %90, align 4
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.16, i32 noundef %91) #7
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, @arkExpStab
  br i1 %96, label %97, label %100

97:                                               ; preds = %7
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.17) #7
  br label %108

100:                                              ; preds = %7
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.18) #7
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %104, i32 0, i32 18
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.19, ptr noundef %106) #7
  br label %108

108:                                              ; preds = %100, %97
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %109, i32 0, i32 15
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 @SUNAdaptController_Write(ptr noundef %111, ptr noundef %112)
  br label %114

114:                                              ; preds = %108, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @arkExpStab(ptr noundef, double noundef, ptr noundef, ptr noundef) #4

declare i32 @SUNAdaptController_Write(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @arkAdapt(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store double %3, ptr %12, align 8
  store double %4, ptr %13, align 8
  store double %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 103, ptr noundef @__func__.arkAdapt, ptr noundef @.str.20, ptr noundef @.str.21)
  store i32 -21, ptr %8, align 4
  br label %290

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %34, %37
  store i32 %38, ptr %21, align 4
  br label %75

39:                                               ; preds = %25
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %48, i32 0, i32 14
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %47, %50
  store i32 %51, ptr %21, align 4
  br label %74

52:                                               ; preds = %39
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8
  br label %68

64:                                               ; preds = %52
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 4
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i32 [ %63, %60 ], [ %67, %64 ]
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %70, i32 0, i32 14
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %69, %72
  store i32 %73, ptr %21, align 4
  br label %74

74:                                               ; preds = %68, %44
  br label %75

75:                                               ; preds = %74, %31
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8
  %79 = load double, ptr %13, align 8
  %80 = load i32, ptr %21, align 4
  %81 = load double, ptr %14, align 8
  %82 = call i32 @SUNAdaptController_EstimateStep(ptr noundef %78, double noundef %79, i32 noundef %80, double noundef %81, ptr noundef %17)
  store i32 %82, ptr %16, align 4
  %83 = load i32, ptr %16, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %86, i32 noundef -47, i32 noundef 126, ptr noundef @__func__.arkAdapt, ptr noundef @.str.20, ptr noundef @.str.22)
  store i32 -47, ptr %8, align 4
  br label %290

87:                                               ; preds = %75
  %88 = load double, ptr %13, align 8
  %89 = load double, ptr %13, align 8
  %90 = call double @llvm.fabs.f64(double %89)
  %91 = fdiv double %88, %90
  store double %91, ptr %19, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load double, ptr %12, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %97, i32 0, i32 18
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 %94(ptr noundef %95, double noundef %96, ptr noundef %18, ptr noundef %99)
  store i32 %100, ptr %16, align 4
  %101 = load i32, ptr %16, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %87
  %104 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %104, i32 noundef -22, i32 noundef 138, ptr noundef @__func__.arkAdapt, ptr noundef @.str.20, ptr noundef @.str.23)
  store i32 -22, ptr %8, align 4
  br label %290

105:                                              ; preds = %87
  %106 = load double, ptr %18, align 8
  %107 = fcmp ole double %106, 0.000000e+00
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load double, ptr %13, align 8
  %110 = call double @llvm.fabs.f64(double %109)
  %111 = fmul double 1.000000e+30, %110
  store double %111, ptr %18, align 8
  br label %112

112:                                              ; preds = %108, %105
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %113, i32 0, i32 7
  %115 = load double, ptr %114, align 8
  %116 = load double, ptr %17, align 8
  %117 = fmul double %116, %115
  store double %117, ptr %17, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %118, i32 0, i32 6
  %120 = load double, ptr %119, align 8
  %121 = load double, ptr %19, align 8
  %122 = fmul double %120, %121
  %123 = load double, ptr %18, align 8
  %124 = fmul double %123, %122
  store double %124, ptr %18, align 8
  %125 = load double, ptr %19, align 8
  %126 = load double, ptr %17, align 8
  %127 = call double @llvm.fabs.f64(double %126)
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %128, i32 0, i32 0
  %130 = load double, ptr %129, align 8
  %131 = load double, ptr %13, align 8
  %132 = fmul double %130, %131
  %133 = call double @llvm.fabs.f64(double %132)
  %134 = fcmp olt double %127, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %112
  %136 = load double, ptr %17, align 8
  %137 = call double @llvm.fabs.f64(double %136)
  br label %145

138:                                              ; preds = %112
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %139, i32 0, i32 0
  %141 = load double, ptr %140, align 8
  %142 = load double, ptr %13, align 8
  %143 = fmul double %141, %142
  %144 = call double @llvm.fabs.f64(double %143)
  br label %145

145:                                              ; preds = %138, %135
  %146 = phi double [ %137, %135 ], [ %144, %138 ]
  %147 = fmul double %125, %146
  store double %147, ptr %17, align 8
  %148 = load double, ptr %19, align 8
  %149 = load double, ptr %17, align 8
  %150 = call double @llvm.fabs.f64(double %149)
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %151, i32 0, i32 3
  %153 = load double, ptr %152, align 8
  %154 = load double, ptr %13, align 8
  %155 = fmul double %153, %154
  %156 = call double @llvm.fabs.f64(double %155)
  %157 = fcmp ogt double %150, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %145
  %159 = load double, ptr %17, align 8
  %160 = call double @llvm.fabs.f64(double %159)
  br label %168

161:                                              ; preds = %145
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %162, i32 0, i32 3
  %164 = load double, ptr %163, align 8
  %165 = load double, ptr %13, align 8
  %166 = fmul double %164, %165
  %167 = call double @llvm.fabs.f64(double %166)
  br label %168

168:                                              ; preds = %161, %158
  %169 = phi double [ %160, %158 ], [ %167, %161 ]
  %170 = fmul double %148, %169
  store double %170, ptr %17, align 8
  %171 = load double, ptr %17, align 8
  %172 = call double @llvm.fabs.f64(double %171)
  %173 = load double, ptr %18, align 8
  %174 = call double @llvm.fabs.f64(double %173)
  %175 = fcmp olt double %172, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %168
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %177, i32 0, i32 19
  %179 = load i64, ptr %178, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, ptr %178, align 8
  br label %186

181:                                              ; preds = %168
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %182, i32 0, i32 20
  %184 = load i64, ptr %183, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, ptr %183, align 8
  br label %186

186:                                              ; preds = %181, %176
  %187 = load double, ptr %19, align 8
  %188 = load double, ptr %17, align 8
  %189 = call double @llvm.fabs.f64(double %188)
  %190 = load double, ptr %18, align 8
  %191 = call double @llvm.fabs.f64(double %190)
  %192 = fcmp olt double %189, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %186
  %194 = load double, ptr %17, align 8
  %195 = call double @llvm.fabs.f64(double %194)
  br label %199

196:                                              ; preds = %186
  %197 = load double, ptr %18, align 8
  %198 = call double @llvm.fabs.f64(double %197)
  br label %199

199:                                              ; preds = %196, %193
  %200 = phi double [ %195, %193 ], [ %198, %196 ]
  %201 = fmul double %187, %200
  store double %201, ptr %17, align 8
  %202 = load double, ptr %14, align 8
  %203 = fcmp ole double %202, 1.000000e+00
  br i1 %203, label %204, label %229

204:                                              ; preds = %199
  %205 = load double, ptr %17, align 8
  %206 = call double @llvm.fabs.f64(double %205)
  %207 = load double, ptr %13, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %208, i32 0, i32 9
  %210 = load double, ptr %209, align 8
  %211 = fmul double %207, %210
  %212 = fmul double %211, 0x3FEFFFFDE7210BE9
  %213 = call double @llvm.fabs.f64(double %212)
  %214 = fcmp ogt double %206, %213
  br i1 %214, label %215, label %228

215:                                              ; preds = %204
  %216 = load double, ptr %17, align 8
  %217 = call double @llvm.fabs.f64(double %216)
  %218 = load double, ptr %13, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %219, i32 0, i32 10
  %221 = load double, ptr %220, align 8
  %222 = fmul double %218, %221
  %223 = fmul double %222, 0x3FF000010C6F7A0B
  %224 = call double @llvm.fabs.f64(double %223)
  %225 = fcmp olt double %217, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %215
  %227 = load double, ptr %13, align 8
  store double %227, ptr %17, align 8
  br label %228

228:                                              ; preds = %226, %215, %204
  br label %229

229:                                              ; preds = %228, %199
  %230 = load double, ptr %17, align 8
  %231 = load double, ptr %13, align 8
  %232 = fdiv double %230, %231
  %233 = load ptr, ptr %20, align 8
  %234 = getelementptr inbounds %struct.ARKodeMemRec, ptr %233, i32 0, i32 55
  store double %232, ptr %234, align 8
  %235 = load ptr, ptr %20, align 8
  %236 = getelementptr inbounds %struct.ARKodeMemRec, ptr %235, i32 0, i32 55
  %237 = load double, ptr %236, align 8
  %238 = load ptr, ptr %20, align 8
  %239 = getelementptr inbounds %struct.ARKodeMemRec, ptr %238, i32 0, i32 51
  %240 = load double, ptr %239, align 8
  %241 = load double, ptr %13, align 8
  %242 = call double @llvm.fabs.f64(double %241)
  %243 = fdiv double %240, %242
  %244 = fcmp ogt double %237, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %229
  %246 = load ptr, ptr %20, align 8
  %247 = getelementptr inbounds %struct.ARKodeMemRec, ptr %246, i32 0, i32 55
  %248 = load double, ptr %247, align 8
  br label %256

249:                                              ; preds = %229
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds %struct.ARKodeMemRec, ptr %250, i32 0, i32 51
  %252 = load double, ptr %251, align 8
  %253 = load double, ptr %13, align 8
  %254 = call double @llvm.fabs.f64(double %253)
  %255 = fdiv double %252, %254
  br label %256

256:                                              ; preds = %249, %245
  %257 = phi double [ %248, %245 ], [ %255, %249 ]
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds %struct.ARKodeMemRec, ptr %258, i32 0, i32 55
  store double %257, ptr %259, align 8
  %260 = load double, ptr %13, align 8
  %261 = call double @llvm.fabs.f64(double %260)
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr inbounds %struct.ARKodeMemRec, ptr %262, i32 0, i32 52
  %264 = load double, ptr %263, align 8
  %265 = fmul double %261, %264
  %266 = load ptr, ptr %20, align 8
  %267 = getelementptr inbounds %struct.ARKodeMemRec, ptr %266, i32 0, i32 55
  %268 = load double, ptr %267, align 8
  %269 = fmul double %265, %268
  %270 = fcmp ogt double 1.000000e+00, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %256
  br label %283

272:                                              ; preds = %256
  %273 = load double, ptr %13, align 8
  %274 = call double @llvm.fabs.f64(double %273)
  %275 = load ptr, ptr %20, align 8
  %276 = getelementptr inbounds %struct.ARKodeMemRec, ptr %275, i32 0, i32 52
  %277 = load double, ptr %276, align 8
  %278 = fmul double %274, %277
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds %struct.ARKodeMemRec, ptr %279, i32 0, i32 55
  %281 = load double, ptr %280, align 8
  %282 = fmul double %278, %281
  br label %283

283:                                              ; preds = %272, %271
  %284 = phi double [ 1.000000e+00, %271 ], [ %282, %272 ]
  %285 = load ptr, ptr %20, align 8
  %286 = getelementptr inbounds %struct.ARKodeMemRec, ptr %285, i32 0, i32 55
  %287 = load double, ptr %286, align 8
  %288 = fdiv double %287, %284
  store double %288, ptr %286, align 8
  %289 = load i32, ptr %16, align 4
  store i32 %289, ptr %8, align 4
  br label %290

290:                                              ; preds = %283, %103, %85, %24
  %291 = load i32, ptr %8, align 4
  ret i32 %291
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

declare i32 @SUNAdaptController_EstimateStep(ptr noundef, double noundef, i32 noundef, double noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
