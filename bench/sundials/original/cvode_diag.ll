target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { ptr, double, ptr, ptr, i32, i32, double, double, ptr, i32, i32, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, i32, double, i32, i64, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, i64, i32, i64, i64, i64, i64, i64, i64, i64, i32, double, double, double, i64, i64, i64, i64, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, double, i32, i64, double, double, double, i32, double, i32, i32, i32, i32, i32, ptr, i64, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, i32, i32, [13 x double], [13 x double], [13 x ptr], i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVDiagMemRec = type { double, ptr, ptr, ptr, i64, i64 }

@__func__.CVDiag = private unnamed_addr constant [7 x i8] c"CVDiag\00", align 1
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvode/cvode_diag.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@__func__.CVDiagGetWorkSpace = private unnamed_addr constant [19 x i8] c"CVDiagGetWorkSpace\00", align 1
@__func__.CVDiagGetNumRhsEvals = private unnamed_addr constant [21 x i8] c"CVDiagGetNumRhsEvals\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"CVDIAG memory is NULL.\00", align 1
@__func__.CVDiagGetLastFlag = private unnamed_addr constant [18 x i8] c"CVDiagGetLastFlag\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CVDIAG_SUCCESS\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"CVDIAG_MEM_NULL\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"CVDIAG_LMEM_NULL\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"CVDIAG_ILL_INPUT\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"CVDIAG_MEM_FAIL\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"CVDIAG_INV_FAIL\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"CVDIAG_RHSFUNC_UNRECVR\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"CVDIAG_RHSFUNC_RECVR\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@__func__.CVDiagSetup = private unnamed_addr constant [12 x i8] c"CVDiagSetup\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"The right-hand side routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVDiag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 98, ptr noundef @__func__.CVDiag, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %113

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %16, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %25, i32 0, i32 27
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %20, %10
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %30, i32 noundef -3, i32 noundef 107, ptr noundef @__func__.CVDiag, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %113

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %32, i32 0, i32 93
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 93
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = call i32 %39(ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 90
  store ptr @CVDiagInit, ptr %44, align 8, !tbaa !27
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %45, i32 0, i32 91
  store ptr @CVDiagSetup, ptr %46, align 8, !tbaa !28
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 92
  store ptr @CVDiagSolve, ptr %48, align 8, !tbaa !29
  %49 = load ptr, ptr %4, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %49, i32 0, i32 93
  store ptr @CVDiagFree, ptr %50, align 8, !tbaa !26
  store ptr null, ptr %5, align 8, !tbaa !3
  %51 = call noalias ptr @malloc(i64 noundef 48) #6
  store ptr %51, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %55, i32 noundef -4, i32 noundef 125, ptr noundef @__func__.CVDiag, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %113

56:                                               ; preds = %42
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %57, i32 0, i32 5
  store i64 0, ptr %58, align 8, !tbaa !30
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %59, i32 0, i32 18
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = call ptr @N_VClone(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !32
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %56
  %70 = load ptr, ptr %4, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %70, i32 noundef -4, i32 noundef 137, ptr noundef @__func__.CVDiag, ptr noundef @.str, ptr noundef @.str.3)
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %71) #5
  store ptr null, ptr %5, align 8, !tbaa !3
  store i32 -4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %113

72:                                               ; preds = %56
  %73 = load ptr, ptr %4, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = call ptr @N_VClone(ptr noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8, !tbaa !33
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %72
  %84 = load ptr, ptr %4, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %84, i32 noundef -4, i32 noundef 147, ptr noundef @__func__.CVDiag, ptr noundef @.str, ptr noundef @.str.3)
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  call void @N_VDestroy(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %88) #5
  store ptr null, ptr %5, align 8, !tbaa !3
  store i32 -4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %113

89:                                               ; preds = %72
  %90 = load ptr, ptr %4, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %90, i32 0, i32 18
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = call ptr @N_VClone(ptr noundef %92)
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %94, i32 0, i32 3
  store ptr %93, ptr %95, align 8, !tbaa !34
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %89
  %101 = load ptr, ptr %4, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %101, i32 noundef -4, i32 noundef 158, ptr noundef @__func__.CVDiag, ptr noundef @.str, ptr noundef @.str.3)
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  call void @N_VDestroy(ptr noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  call void @N_VDestroy(ptr noundef %107)
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %108) #5
  store ptr null, ptr %5, align 8, !tbaa !3
  store i32 -4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %113

109:                                              ; preds = %89
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load ptr, ptr %4, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %111, i32 0, i32 94
  store ptr %110, ptr %112, align 8, !tbaa !35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %113

113:                                              ; preds = %109, %100, %83, %69, %54, %29, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @CVDiagInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %4, i32 0, i32 94
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %7, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %9, i32 0, i32 5
  store i64 0, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !7
  store i32 %1, ptr %11, align 4, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !38
  store ptr %3, ptr %13, align 8, !tbaa !38
  store ptr %4, ptr %14, align 8, !tbaa !39
  store ptr %5, ptr %15, align 8, !tbaa !38
  store ptr %6, ptr %16, align 8, !tbaa !38
  store ptr %7, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 94
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  store ptr %27, ptr %22, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %28, ptr %19, align 8, !tbaa !38
  %29 = load ptr, ptr %16, align 8, !tbaa !38
  store ptr %29, ptr %20, align 8, !tbaa !38
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 43
  %32 = load double, ptr %31, align 8, !tbaa !40
  %33 = fmul double 1.000000e-01, %32
  store double %33, ptr %18, align 8, !tbaa !41
  %34 = load ptr, ptr %10, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 33
  %36 = load double, ptr %35, align 8, !tbaa !42
  %37 = load ptr, ptr %13, align 8, !tbaa !38
  %38 = load ptr, ptr %10, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %38, i32 0, i32 14
  %40 = getelementptr inbounds [13 x ptr], ptr %39, i64 0, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = load ptr, ptr %19, align 8, !tbaa !38
  call void @N_VLinearSum(double noundef %36, ptr noundef %37, double noundef -1.000000e+00, ptr noundef %41, ptr noundef %42)
  %43 = load double, ptr %18, align 8, !tbaa !41
  %44 = load ptr, ptr %19, align 8, !tbaa !38
  %45 = load ptr, ptr %12, align 8, !tbaa !38
  %46 = load ptr, ptr %20, align 8, !tbaa !38
  call void @N_VLinearSum(double noundef %43, ptr noundef %44, double noundef 1.000000e+00, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = load ptr, ptr %10, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %50, i32 0, i32 38
  %52 = load double, ptr %51, align 8, !tbaa !44
  %53 = load ptr, ptr %20, align 8, !tbaa !38
  %54 = load ptr, ptr %22, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = load ptr, ptr %10, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = call i32 %49(double noundef %52, ptr noundef %53, ptr noundef %56, ptr noundef %59)
  store i32 %60, ptr %23, align 4, !tbaa !37
  %61 = load ptr, ptr %22, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !36
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %62, align 8, !tbaa !36
  %65 = load i32, ptr %23, align 4, !tbaa !37
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %8
  %68 = load ptr, ptr %10, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %68, i32 noundef -6, i32 noundef 359, ptr noundef @__func__.CVDiagSetup, ptr noundef @.str, ptr noundef @.str.14)
  %69 = load ptr, ptr %22, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %69, i32 0, i32 5
  store i64 -6, ptr %70, align 8, !tbaa !30
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %170

71:                                               ; preds = %8
  %72 = load i32, ptr %23, align 4, !tbaa !37
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %22, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %75, i32 0, i32 5
  store i64 -7, ptr %76, align 8, !tbaa !30
  store i32 1, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %170

77:                                               ; preds = %71
  %78 = load ptr, ptr %22, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = load ptr, ptr %13, align 8, !tbaa !38
  %82 = load ptr, ptr %22, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %80, double noundef -1.000000e+00, ptr noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %19, align 8, !tbaa !38
  %86 = load ptr, ptr %10, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %86, i32 0, i32 33
  %88 = load double, ptr %87, align 8, !tbaa !42
  %89 = fneg double %88
  %90 = load ptr, ptr %22, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = load ptr, ptr %22, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %85, double noundef %89, ptr noundef %92, ptr noundef %95)
  %96 = load ptr, ptr %19, align 8, !tbaa !38
  %97 = load ptr, ptr %10, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = load ptr, ptr %20, align 8, !tbaa !38
  call void @N_VProd(ptr noundef %96, ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %10, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %101, i32 0, i32 1
  %103 = load double, ptr %102, align 8, !tbaa !47
  %104 = load ptr, ptr %20, align 8, !tbaa !38
  %105 = load ptr, ptr %22, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  call void @N_VCompare(double noundef %103, ptr noundef %104, ptr noundef %107)
  %108 = load ptr, ptr %22, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = load ptr, ptr %22, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  call void @N_VAddConst(ptr noundef %110, double noundef -1.000000e+00, ptr noundef %113)
  %114 = load ptr, ptr %19, align 8, !tbaa !38
  %115 = load ptr, ptr %22, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  %118 = load ptr, ptr %20, align 8, !tbaa !38
  call void @N_VProd(ptr noundef %114, ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %20, align 8, !tbaa !38
  %120 = load ptr, ptr %22, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  %123 = load ptr, ptr %20, align 8, !tbaa !38
  call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %119, double noundef -1.000000e+00, ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %22, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !32
  %127 = load ptr, ptr %20, align 8, !tbaa !38
  %128 = load ptr, ptr %22, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  call void @N_VDiv(ptr noundef %126, ptr noundef %127, ptr noundef %130)
  %131 = load ptr, ptr %22, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %134 = load ptr, ptr %22, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !33
  %137 = load ptr, ptr %22, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  call void @N_VProd(ptr noundef %133, ptr noundef %136, ptr noundef %139)
  %140 = load ptr, ptr %22, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !32
  %143 = load ptr, ptr %22, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !34
  %146 = load ptr, ptr %22, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !32
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %142, double noundef -1.000000e+00, ptr noundef %145, ptr noundef %148)
  %149 = load ptr, ptr %22, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !32
  %152 = load ptr, ptr %22, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  %155 = call i32 @N_VInvTest(ptr noundef %151, ptr noundef %154)
  store i32 %155, ptr %21, align 4, !tbaa !37
  %156 = load i32, ptr %21, align 4, !tbaa !37
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %77
  %159 = load ptr, ptr %22, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %159, i32 0, i32 5
  store i64 -5, ptr %160, align 8, !tbaa !30
  store i32 1, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %170

161:                                              ; preds = %77
  %162 = load ptr, ptr %14, align 8, !tbaa !39
  store i32 1, ptr %162, align 4, !tbaa !37
  %163 = load ptr, ptr %10, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %163, i32 0, i32 44
  %165 = load double, ptr %164, align 8, !tbaa !48
  %166 = load ptr, ptr %22, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %166, i32 0, i32 0
  store double %165, ptr %167, align 8, !tbaa !49
  %168 = load ptr, ptr %22, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %168, i32 0, i32 5
  store i64 0, ptr %169, align 8, !tbaa !30
  store i32 0, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %170

170:                                              ; preds = %161, %158, %74, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %171 = load i32, ptr %9, align 4
  ret i32 %171
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 94
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %18, ptr %14, align 8, !tbaa !3
  %19 = load ptr, ptr %14, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 44
  %24 = load double, ptr %23, align 8, !tbaa !48
  %25 = fcmp une double %21, %24
  br i1 %25, label %26, label %77

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 44
  %29 = load double, ptr %28, align 8, !tbaa !48
  %30 = load ptr, ptr %14, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !49
  %33 = fdiv double %29, %32
  store double %33, ptr %13, align 8, !tbaa !41
  %34 = load ptr, ptr %14, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  call void @N_VInv(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %14, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  call void @N_VAddConst(ptr noundef %42, double noundef -1.000000e+00, ptr noundef %45)
  %46 = load double, ptr %13, align 8, !tbaa !41
  %47 = load ptr, ptr %14, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  call void @N_VScale(double noundef %46, ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %14, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = load ptr, ptr %14, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  call void @N_VAddConst(ptr noundef %55, double noundef 1.000000e+00, ptr noundef %58)
  %59 = load ptr, ptr %14, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = load ptr, ptr %14, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = call i32 @N_VInvTest(ptr noundef %61, ptr noundef %64)
  store i32 %65, ptr %12, align 4, !tbaa !37
  %66 = load i32, ptr %12, align 4, !tbaa !37
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %26
  %69 = load ptr, ptr %14, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %69, i32 0, i32 5
  store i64 -5, ptr %70, align 8, !tbaa !30
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %85

71:                                               ; preds = %26
  %72 = load ptr, ptr %7, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %72, i32 0, i32 44
  %74 = load double, ptr %73, align 8, !tbaa !48
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %75, i32 0, i32 0
  store double %74, ptr %76, align 8, !tbaa !49
  br label %77

77:                                               ; preds = %71, %5
  %78 = load ptr, ptr %8, align 8, !tbaa !38
  %79 = load ptr, ptr %14, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = load ptr, ptr %8, align 8, !tbaa !38
  call void @N_VProd(ptr noundef %78, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %14, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %83, i32 0, i32 5
  store i64 0, ptr %84, align 8, !tbaa !30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %85

85:                                               ; preds = %77, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %86 = load i32, ptr %6, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @CVDiagFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %4, i32 0, i32 94
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  call void @N_VDestroy(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  call void @N_VDestroy(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  call void @N_VDestroy(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %16) #5
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 94
  store ptr null, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @N_VClone(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @N_VDestroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @CVDiagGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 186, ptr noundef @__func__.CVDiagGetWorkSpace, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 82
  %17 = load i64, ptr %16, align 8, !tbaa !52
  %18 = mul nsw i64 3, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  store i64 %18, ptr %19, align 8, !tbaa !53
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 83
  %22 = load i64, ptr %21, align 8, !tbaa !54
  %23 = mul nsw i64 3, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %23, ptr %24, align 8, !tbaa !53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @CVDiagGetNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 212, ptr noundef @__func__.CVDiagGetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 94
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -2, i32 noundef 220, ptr noundef @__func__.CVDiagGetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 94
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  store ptr %23, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !36
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  store i64 %26, ptr %27, align 8, !tbaa !53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %20, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @CVDiagGetLastFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 245, ptr noundef @__func__.CVDiagGetLastFlag, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 94
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -2, i32 noundef 253, ptr noundef @__func__.CVDiagGetLastFlag, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 94
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  store ptr %23, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  store i64 %26, ptr %27, align 8, !tbaa !53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %20, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @CVDiagGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call noalias ptr @malloc(i64 noundef 30) #6
  store ptr %4, ptr %3, align 8, !tbaa !55
  %5 = load i64, ptr %2, align 8, !tbaa !53
  switch i64 %5, label %30 [
    i64 0, label %6
    i64 -1, label %9
    i64 -2, label %12
    i64 -3, label %15
    i64 -4, label %18
    i64 -5, label %21
    i64 -6, label %24
    i64 -7, label %27
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.5) #5
  br label %33

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.6) #5
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !55
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.7) #5
  br label %33

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.8) #5
  br label %33

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !55
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.9) #5
  br label %33

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.10) #5
  br label %33

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !55
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.11) #5
  br label %33

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !55
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.12) #5
  br label %33

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !55
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.13) #5
  br label %33

33:                                               ; preds = %30, %27, %24, %21, %18, %15, %12, %9, %6
  %34 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %34
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @N_VCompare(double noundef, ptr noundef, ptr noundef) #2

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) #2

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @N_VInvTest(ptr noundef, ptr noundef) #2

declare void @N_VInv(ptr noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11CVodeMemRec", !4, i64 0}
!9 = !{!10, !14, i64 224}
!10 = !{!"CVodeMemRec", !11, i64 0, !12, i64 8, !4, i64 16, !4, i64 24, !13, i64 32, !13, i64 36, !12, i64 40, !12, i64 48, !14, i64 56, !13, i64 64, !13, i64 68, !4, i64 72, !4, i64 80, !13, i64 88, !5, i64 96, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !13, i64 272, !13, i64 276, !12, i64 280, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !5, i64 376, !5, i64 488, !5, i64 536, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !13, i64 696, !12, i64 704, !13, i64 712, !15, i64 720, !13, i64 728, !13, i64 732, !13, i64 736, !12, i64 744, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !12, i64 784, !12, i64 792, !12, i64 800, !12, i64 808, !12, i64 816, !12, i64 824, !12, i64 832, !15, i64 840, !13, i64 848, !15, i64 856, !15, i64 864, !15, i64 872, !15, i64 880, !15, i64 888, !15, i64 896, !15, i64 904, !13, i64 912, !12, i64 920, !12, i64 928, !12, i64 936, !15, i64 944, !15, i64 952, !15, i64 960, !15, i64 968, !16, i64 976, !13, i64 984, !4, i64 992, !13, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !4, i64 1032, !4, i64 1040, !15, i64 1048, !12, i64 1056, !13, i64 1064, !15, i64 1072, !12, i64 1080, !12, i64 1088, !12, i64 1096, !13, i64 1104, !12, i64 1112, !13, i64 1120, !13, i64 1124, !13, i64 1128, !13, i64 1132, !13, i64 1136, !4, i64 1144, !15, i64 1152, !13, i64 1160, !5, i64 1168, !13, i64 1360, !15, i64 1368, !4, i64 1376, !13, i64 1384, !17, i64 1392, !17, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !18, i64 1432, !18, i64 1440, !18, i64 1448, !12, i64 1456, !12, i64 1464, !13, i64 1472, !13, i64 1476, !15, i64 1480, !17, i64 1488, !13, i64 1496, !19, i64 1504, !13, i64 1512, !13, i64 1516, !5, i64 1520, !5, i64 1624, !5, i64 1728, !13, i64 1832}
!11 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !4, i64 0}
!17 = !{!"p1 int", !4, i64 0}
!18 = !{!"p1 double", !4, i64 0}
!19 = !{!"p1 _ZTS15CVodeProjMemRec", !4, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_generic_N_Vector", !4, i64 0, !22, i64 8, !11, i64 16}
!22 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!23 = !{!24, !4, i64 208}
!24 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440}
!25 = !{!24, !4, i64 216}
!26 = !{!10, !4, i64 1032}
!27 = !{!10, !4, i64 1008}
!28 = !{!10, !4, i64 1016}
!29 = !{!10, !4, i64 1024}
!30 = !{!31, !15, i64 40}
!31 = !{!"", !12, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !15, i64 32, !15, i64 40}
!32 = !{!31, !14, i64 8}
!33 = !{!31, !14, i64 16}
!34 = !{!31, !14, i64 24}
!35 = !{!10, !4, i64 1040}
!36 = !{!31, !15, i64 32}
!37 = !{!13, !13, i64 0}
!38 = !{!14, !14, i64 0}
!39 = !{!17, !17, i64 0}
!40 = !{!10, !12, i64 640}
!41 = !{!12, !12, i64 0}
!42 = !{!10, !12, i64 320}
!43 = !{!10, !4, i64 16}
!44 = !{!10, !12, i64 360}
!45 = !{!10, !4, i64 24}
!46 = !{!10, !14, i64 200}
!47 = !{!10, !12, i64 8}
!48 = !{!10, !12, i64 648}
!49 = !{!31, !12, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 long", !4, i64 0}
!52 = !{!10, !15, i64 944}
!53 = !{!15, !15, i64 0}
!54 = !{!10, !15, i64 952}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 omnipotent char", !4, i64 0}
