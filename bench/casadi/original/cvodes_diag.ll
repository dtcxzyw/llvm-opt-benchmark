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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %20, %10
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %30, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %32, i32 0, i32 143
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 143
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  call void %39(ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %42, i32 0, i32 140
  store ptr @CVDiagInit, ptr %43, align 8, !tbaa !28
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %44, i32 0, i32 141
  store ptr @CVDiagSetup, ptr %45, align 8, !tbaa !29
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %46, i32 0, i32 142
  store ptr @CVDiagSolve, ptr %47, align 8, !tbaa !30
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %48, i32 0, i32 143
  store ptr @CVDiagFree, ptr %49, align 8, !tbaa !27
  store ptr null, ptr %5, align 8, !tbaa !3
  %50 = call noalias ptr @malloc(i64 noundef 48) #6
  store ptr %50, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %54, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

55:                                               ; preds = %41
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %56, i32 0, i32 5
  store i64 0, ptr %57, align 8, !tbaa !31
  %58 = load ptr, ptr %4, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %58, i32 0, i32 158
  store i32 1, ptr %59, align 4, !tbaa !33
  %60 = load ptr, ptr %4, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %60, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = call ptr @N_VClone(ptr noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !34
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %55
  %71 = load ptr, ptr %4, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %71, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %72) #5
  store ptr null, ptr %5, align 8, !tbaa !3
  store i32 -4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

73:                                               ; preds = %55
  %74 = load ptr, ptr %4, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %74, i32 0, i32 50
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = call ptr @N_VClone(ptr noundef %76)
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8, !tbaa !35
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %73
  %85 = load ptr, ptr %4, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %85, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  call void @N_VDestroy(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %89) #5
  store ptr null, ptr %5, align 8, !tbaa !3
  store i32 -4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

90:                                               ; preds = %73
  %91 = load ptr, ptr %4, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %91, i32 0, i32 50
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = call ptr @N_VClone(ptr noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %95, i32 0, i32 3
  store ptr %94, ptr %96, align 8, !tbaa !36
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %110

101:                                              ; preds = %90
  %102 = load ptr, ptr %4, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %102, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  call void @N_VDestroy(ptr noundef %105)
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  call void @N_VDestroy(ptr noundef %108)
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %109) #5
  store ptr null, ptr %5, align 8, !tbaa !3
  store i32 -4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

110:                                              ; preds = %90
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load ptr, ptr %4, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %112, i32 0, i32 144
  store ptr %111, ptr %113, align 8, !tbaa !37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

114:                                              ; preds = %110, %101, %84, %70, %53, %29, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @CVDiagInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %4, i32 0, i32 144
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %7, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %9, i32 0, i32 5
  store i64 0, ptr %10, align 8, !tbaa !31
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
  store i32 %1, ptr %11, align 4, !tbaa !39
  store ptr %2, ptr %12, align 8, !tbaa !40
  store ptr %3, ptr %13, align 8, !tbaa !40
  store ptr %4, ptr %14, align 8, !tbaa !41
  store ptr %5, ptr %15, align 8, !tbaa !40
  store ptr %6, ptr %16, align 8, !tbaa !40
  store ptr %7, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 144
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  store ptr %27, ptr %22, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %28, ptr %19, align 8, !tbaa !40
  %29 = load ptr, ptr %16, align 8, !tbaa !40
  store ptr %29, ptr %20, align 8, !tbaa !40
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 88
  %32 = load double, ptr %31, align 8, !tbaa !42
  %33 = fmul double 1.000000e-01, %32
  store double %33, ptr %18, align 8, !tbaa !43
  %34 = load ptr, ptr %10, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 78
  %36 = load double, ptr %35, align 8, !tbaa !44
  %37 = load ptr, ptr %13, align 8, !tbaa !40
  %38 = load ptr, ptr %10, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %38, i32 0, i32 46
  %40 = getelementptr inbounds [13 x ptr], ptr %39, i64 0, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = load ptr, ptr %19, align 8, !tbaa !40
  call void @N_VLinearSum(double noundef %36, ptr noundef %37, double noundef -1.000000e+00, ptr noundef %41, ptr noundef %42)
  %43 = load double, ptr %18, align 8, !tbaa !43
  %44 = load ptr, ptr %19, align 8, !tbaa !40
  %45 = load ptr, ptr %12, align 8, !tbaa !40
  %46 = load ptr, ptr %20, align 8, !tbaa !40
  call void @N_VLinearSum(double noundef %43, ptr noundef %44, double noundef 1.000000e+00, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = load ptr, ptr %10, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %50, i32 0, i32 83
  %52 = load double, ptr %51, align 8, !tbaa !46
  %53 = load ptr, ptr %20, align 8, !tbaa !40
  %54 = load ptr, ptr %22, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = load ptr, ptr %10, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = call i32 %49(double noundef %52, ptr noundef %53, ptr noundef %56, ptr noundef %59)
  store i32 %60, ptr %23, align 4, !tbaa !39
  %61 = load ptr, ptr %22, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !38
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %62, align 8, !tbaa !38
  %65 = load i32, ptr %23, align 4, !tbaa !39
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %8
  %68 = load ptr, ptr %10, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %68, i32 noundef -6, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.24)
  %69 = load ptr, ptr %22, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %69, i32 0, i32 5
  store i64 -6, ptr %70, align 8, !tbaa !31
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %170

71:                                               ; preds = %8
  %72 = load i32, ptr %23, align 4, !tbaa !39
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %22, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %75, i32 0, i32 5
  store i64 -7, ptr %76, align 8, !tbaa !31
  store i32 1, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %170

77:                                               ; preds = %71
  %78 = load ptr, ptr %22, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = load ptr, ptr %13, align 8, !tbaa !40
  %82 = load ptr, ptr %22, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %80, double noundef -1.000000e+00, ptr noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %19, align 8, !tbaa !40
  %86 = load ptr, ptr %10, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %86, i32 0, i32 78
  %88 = load double, ptr %87, align 8, !tbaa !44
  %89 = fneg double %88
  %90 = load ptr, ptr %22, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = load ptr, ptr %22, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %85, double noundef %89, ptr noundef %92, ptr noundef %95)
  %96 = load ptr, ptr %19, align 8, !tbaa !40
  %97 = load ptr, ptr %10, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %97, i32 0, i32 47
  %99 = load ptr, ptr %98, align 8, !tbaa !48
  %100 = load ptr, ptr %20, align 8, !tbaa !40
  call void @N_VProd(ptr noundef %96, ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %10, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %101, i32 0, i32 0
  %103 = load double, ptr %102, align 8, !tbaa !49
  %104 = load ptr, ptr %20, align 8, !tbaa !40
  %105 = load ptr, ptr %22, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  call void @N_VCompare(double noundef %103, ptr noundef %104, ptr noundef %107)
  %108 = load ptr, ptr %22, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = load ptr, ptr %22, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  call void @N_VAddConst(ptr noundef %110, double noundef -1.000000e+00, ptr noundef %113)
  %114 = load ptr, ptr %19, align 8, !tbaa !40
  %115 = load ptr, ptr %22, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = load ptr, ptr %20, align 8, !tbaa !40
  call void @N_VProd(ptr noundef %114, ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %20, align 8, !tbaa !40
  %120 = load ptr, ptr %22, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %123 = load ptr, ptr %20, align 8, !tbaa !40
  call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %119, double noundef -1.000000e+00, ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %22, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %127 = load ptr, ptr %20, align 8, !tbaa !40
  %128 = load ptr, ptr %22, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  call void @N_VDiv(ptr noundef %126, ptr noundef %127, ptr noundef %130)
  %131 = load ptr, ptr %22, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !34
  %134 = load ptr, ptr %22, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !35
  %137 = load ptr, ptr %22, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  call void @N_VProd(ptr noundef %133, ptr noundef %136, ptr noundef %139)
  %140 = load ptr, ptr %22, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  %143 = load ptr, ptr %22, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !36
  %146 = load ptr, ptr %22, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %142, double noundef -1.000000e+00, ptr noundef %145, ptr noundef %148)
  %149 = load ptr, ptr %22, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !34
  %152 = load ptr, ptr %22, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !34
  %155 = call i32 @N_VInvTest(ptr noundef %151, ptr noundef %154)
  store i32 %155, ptr %21, align 4, !tbaa !39
  %156 = load i32, ptr %21, align 4, !tbaa !39
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %77
  %159 = load ptr, ptr %22, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %159, i32 0, i32 5
  store i64 -5, ptr %160, align 8, !tbaa !31
  store i32 1, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %170

161:                                              ; preds = %77
  %162 = load ptr, ptr %14, align 8, !tbaa !41
  store i32 1, ptr %162, align 4, !tbaa !39
  %163 = load ptr, ptr %10, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %163, i32 0, i32 89
  %165 = load double, ptr %164, align 8, !tbaa !50
  %166 = load ptr, ptr %22, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %166, i32 0, i32 0
  store double %165, ptr %167, align 8, !tbaa !51
  %168 = load ptr, ptr %22, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %168, i32 0, i32 5
  store i64 0, ptr %169, align 8, !tbaa !31
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
  store ptr %1, ptr %8, align 8, !tbaa !40
  store ptr %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 144
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  store ptr %18, ptr %14, align 8, !tbaa !3
  %19 = load ptr, ptr %14, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !51
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 89
  %24 = load double, ptr %23, align 8, !tbaa !50
  %25 = fcmp une double %21, %24
  br i1 %25, label %26, label %77

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 89
  %29 = load double, ptr %28, align 8, !tbaa !50
  %30 = load ptr, ptr %14, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !51
  %33 = fdiv double %29, %32
  store double %33, ptr %13, align 8, !tbaa !43
  %34 = load ptr, ptr %14, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  call void @N_VInv(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %14, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  call void @N_VAddConst(ptr noundef %42, double noundef -1.000000e+00, ptr noundef %45)
  %46 = load double, ptr %13, align 8, !tbaa !43
  %47 = load ptr, ptr %14, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  call void @N_VScale(double noundef %46, ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %14, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = load ptr, ptr %14, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  call void @N_VAddConst(ptr noundef %55, double noundef 1.000000e+00, ptr noundef %58)
  %59 = load ptr, ptr %14, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = load ptr, ptr %14, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = call i32 @N_VInvTest(ptr noundef %61, ptr noundef %64)
  store i32 %65, ptr %12, align 4, !tbaa !39
  %66 = load i32, ptr %12, align 4, !tbaa !39
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %26
  %69 = load ptr, ptr %14, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %69, i32 0, i32 5
  store i64 -5, ptr %70, align 8, !tbaa !31
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %85

71:                                               ; preds = %26
  %72 = load ptr, ptr %7, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %72, i32 0, i32 89
  %74 = load double, ptr %73, align 8, !tbaa !50
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %75, i32 0, i32 0
  store double %74, ptr %76, align 8, !tbaa !51
  br label %77

77:                                               ; preds = %71, %5
  %78 = load ptr, ptr %8, align 8, !tbaa !40
  %79 = load ptr, ptr %14, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = load ptr, ptr %8, align 8, !tbaa !40
  call void @N_VProd(ptr noundef %78, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %14, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %83, i32 0, i32 5
  store i64 0, ptr %84, align 8, !tbaa !31
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
define internal void @CVDiagFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %4, i32 0, i32 144
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  call void @N_VDestroy(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  call void @N_VDestroy(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  call void @N_VDestroy(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %16) #5
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 144
  store ptr null, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
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
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 131
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = mul nsw i64 3, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !52
  store i64 %18, ptr %19, align 8, !tbaa !54
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 132
  %22 = load i64, ptr %21, align 8, !tbaa !55
  %23 = mul nsw i64 3, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !52
  store i64 %23, ptr %24, align 8, !tbaa !54
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
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 144
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 144
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  store ptr %23, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %5, align 8, !tbaa !52
  store i64 %26, ptr %27, align 8, !tbaa !54
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
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 144
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.7)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 144
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  store ptr %23, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.CVDiagMemRec, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = load ptr, ptr %5, align 8, !tbaa !52
  store i64 %26, ptr %27, align 8, !tbaa !54
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
  store i64 %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call noalias ptr @malloc(i64 noundef 30) #6
  store ptr %4, ptr %3, align 8, !tbaa !56
  %5 = load i64, ptr %2, align 8, !tbaa !54
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
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.9) #5
  br label %36

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.10) #5
  br label %36

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.11) #5
  br label %36

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !56
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.12) #5
  br label %36

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !56
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.13) #5
  br label %36

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.14) #5
  br label %36

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !56
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.15) #5
  br label %36

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !56
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.16) #5
  br label %36

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.17) #5
  br label %36

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !56
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.18) #5
  br label %36

36:                                               ; preds = %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %37 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %59

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 195
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %22, i32 noundef -101, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21)
  store i32 -101, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %59

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 194
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  store ptr %26, ptr %7, align 8, !tbaa !60
  %27 = load i32, ptr %5, align 4, !tbaa !39
  %28 = load ptr, ptr %7, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !61
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %33, i32 noundef -3, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.22)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %59

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  store ptr %37, ptr %8, align 8, !tbaa !67
  br label %38

38:                                               ; preds = %48, %34
  %39 = load ptr, ptr %8, align 8, !tbaa !67
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4, !tbaa !39
  %43 = load ptr, ptr %8, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !68
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  store ptr %51, ptr %8, align 8, !tbaa !67
  br label %38, !llvm.loop !71

52:                                               ; preds = %47, %38
  %53 = load ptr, ptr %8, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  store ptr %55, ptr %9, align 8, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = call i32 @CVDiag(ptr noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !39
  %58 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %52, %32, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

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
!9 = !{!10, !13, i64 448}
!10 = !{!"CVodeMemRec", !11, i64 0, !4, i64 8, !4, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !11, i64 40, !11, i64 48, !13, i64 56, !12, i64 64, !4, i64 72, !4, i64 80, !12, i64 88, !4, i64 96, !12, i64 104, !12, i64 108, !11, i64 112, !11, i64 120, !13, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !12, i64 176, !12, i64 180, !14, i64 184, !14, i64 192, !15, i64 200, !12, i64 208, !11, i64 216, !12, i64 224, !12, i64 228, !11, i64 232, !14, i64 240, !16, i64 248, !12, i64 256, !4, i64 264, !4, i64 272, !12, i64 280, !12, i64 284, !12, i64 288, !11, i64 296, !14, i64 304, !16, i64 312, !5, i64 320, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !5, i64 464, !13, i64 568, !13, i64 576, !13, i64 584, !13, i64 592, !5, i64 600, !16, i64 704, !16, i64 712, !16, i64 720, !16, i64 728, !16, i64 736, !12, i64 744, !5, i64 752, !16, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !13, i64 888, !12, i64 896, !11, i64 904, !12, i64 912, !12, i64 916, !12, i64 920, !12, i64 924, !12, i64 928, !11, i64 936, !11, i64 944, !11, i64 952, !11, i64 960, !11, i64 968, !11, i64 976, !11, i64 984, !11, i64 992, !5, i64 1000, !5, i64 1112, !5, i64 1160, !11, i64 1264, !11, i64 1272, !11, i64 1280, !11, i64 1288, !11, i64 1296, !11, i64 1304, !11, i64 1312, !11, i64 1320, !11, i64 1328, !11, i64 1336, !11, i64 1344, !12, i64 1352, !15, i64 1360, !12, i64 1368, !17, i64 1376, !12, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !11, i64 1408, !11, i64 1416, !11, i64 1424, !17, i64 1432, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !17, i64 1472, !17, i64 1480, !17, i64 1488, !17, i64 1496, !18, i64 1504, !17, i64 1512, !17, i64 1520, !18, i64 1528, !17, i64 1536, !17, i64 1544, !17, i64 1552, !17, i64 1560, !17, i64 1568, !17, i64 1576, !12, i64 1584, !17, i64 1592, !17, i64 1600, !17, i64 1608, !17, i64 1616, !17, i64 1624, !17, i64 1632, !11, i64 1640, !11, i64 1648, !11, i64 1656, !4, i64 1664, !4, i64 1672, !4, i64 1680, !4, i64 1688, !4, i64 1696, !12, i64 1704, !12, i64 1708, !17, i64 1712, !11, i64 1720, !11, i64 1728, !11, i64 1736, !12, i64 1744, !11, i64 1752, !12, i64 1760, !12, i64 1764, !12, i64 1768, !12, i64 1772, !12, i64 1776, !12, i64 1780, !12, i64 1784, !12, i64 1788, !12, i64 1792, !12, i64 1796, !12, i64 1800, !12, i64 1804, !12, i64 1808, !12, i64 1812, !12, i64 1816, !12, i64 1820, !4, i64 1824, !4, i64 1832, !19, i64 1840, !12, i64 1848, !5, i64 1856, !12, i64 2048, !17, i64 2056, !4, i64 2064, !12, i64 2072, !15, i64 2080, !15, i64 2088, !11, i64 2096, !11, i64 2104, !11, i64 2112, !14, i64 2120, !14, i64 2128, !14, i64 2136, !11, i64 2144, !11, i64 2152, !12, i64 2160, !12, i64 2164, !17, i64 2168, !15, i64 2176, !12, i64 2184, !12, i64 2188, !20, i64 2192, !12, i64 2200}
!11 = !{!"double", !5, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!14 = !{!"p1 double", !4, i64 0}
!15 = !{!"p1 int", !4, i64 0}
!16 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!"p1 long", !4, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!20 = !{!"p1 _ZTS11CVadjMemRec", !4, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_generic_N_Vector", !4, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!24 = !{!25, !4, i64 168}
!25 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192}
!26 = !{!25, !4, i64 176}
!27 = !{!10, !4, i64 1688}
!28 = !{!10, !4, i64 1664}
!29 = !{!10, !4, i64 1672}
!30 = !{!10, !4, i64 1680}
!31 = !{!32, !17, i64 40}
!32 = !{!"", !11, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !17, i64 32, !17, i64 40}
!33 = !{!10, !12, i64 1780}
!34 = !{!32, !13, i64 8}
!35 = !{!32, !13, i64 16}
!36 = !{!32, !13, i64 24}
!37 = !{!10, !4, i64 1696}
!38 = !{!32, !17, i64 32}
!39 = !{!12, !12, i64 0}
!40 = !{!13, !13, i64 0}
!41 = !{!15, !15, i64 0}
!42 = !{!10, !11, i64 1264}
!43 = !{!11, !11, i64 0}
!44 = !{!10, !11, i64 944}
!45 = !{!10, !4, i64 8}
!46 = !{!10, !11, i64 984}
!47 = !{!10, !4, i64 16}
!48 = !{!10, !13, i64 424}
!49 = !{!10, !11, i64 0}
!50 = !{!10, !11, i64 1272}
!51 = !{!32, !11, i64 0}
!52 = !{!18, !18, i64 0}
!53 = !{!10, !17, i64 1592}
!54 = !{!17, !17, i64 0}
!55 = !{!10, !17, i64 1600}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 omnipotent char", !4, i64 0}
!58 = !{!10, !12, i64 2200}
!59 = !{!10, !20, i64 2192}
!60 = !{!20, !20, i64 0}
!61 = !{!62, !12, i64 40}
!62 = !{!"CVadjMemRec", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !11, i64 24, !63, i64 32, !12, i64 40, !63, i64 48, !12, i64 56, !64, i64 64, !12, i64 72, !64, i64 80, !17, i64 88, !65, i64 96, !17, i64 104, !12, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !5, i64 168, !5, i64 272, !5, i64 376, !13, i64 480, !16, i64 488, !17, i64 496}
!63 = !{!"p1 _ZTS12CVodeBMemRec", !4, i64 0}
!64 = !{!"p1 _ZTS11CkpntMemRec", !4, i64 0}
!65 = !{!"p2 _ZTS11DtpntMemRec", !4, i64 0}
!66 = !{!62, !63, i64 32}
!67 = !{!63, !63, i64 0}
!68 = !{!69, !12, i64 0}
!69 = !{!"CVodeBMemRec", !12, i64 0, !11, i64 8, !8, i64 16, !12, i64 24, !12, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !11, i64 104, !13, i64 112, !63, i64 120}
!70 = !{!69, !63, i64 120}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!69, !8, i64 16}
