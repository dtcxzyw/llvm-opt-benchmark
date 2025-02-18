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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %129

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %22, %12
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %32, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %129

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 143
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %39, i32 0, i32 143
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  call void %41(ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %44, i32 0, i32 140
  store ptr @cvDenseInit, ptr %45, align 8, !tbaa !29
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %46, i32 0, i32 141
  store ptr @cvDenseSetup, ptr %47, align 8, !tbaa !30
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %48, i32 0, i32 142
  store ptr @cvDenseSolve, ptr %49, align 8, !tbaa !31
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %50, i32 0, i32 143
  store ptr @cvDenseFree, ptr %51, align 8, !tbaa !28
  store ptr null, ptr %7, align 8, !tbaa !32
  %52 = call noalias ptr @malloc(i64 noundef 136) #6
  store ptr %52, ptr %7, align 8, !tbaa !32
  %53 = load ptr, ptr %7, align 8, !tbaa !32
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %56, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %129

57:                                               ; preds = %43
  %58 = load ptr, ptr %7, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %58, i32 0, i32 0
  store i32 1, ptr %59, align 8, !tbaa !34
  %60 = load ptr, ptr %7, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %60, i32 0, i32 5
  store i32 1, ptr %61, align 8, !tbaa !37
  %62 = load ptr, ptr %7, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %62, i32 0, i32 6
  store ptr null, ptr %63, align 8, !tbaa !38
  %64 = load ptr, ptr %7, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %64, i32 0, i32 8
  store ptr null, ptr %65, align 8, !tbaa !39
  %66 = load ptr, ptr %7, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %66, i32 0, i32 16
  store i64 0, ptr %67, align 8, !tbaa !40
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %68, i32 0, i32 158
  store i32 1, ptr %69, align 4, !tbaa !41
  %70 = load i64, ptr %5, align 8, !tbaa !7
  %71 = load ptr, ptr %7, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %71, i32 0, i32 1
  store i64 %70, ptr %72, align 8, !tbaa !42
  %73 = load ptr, ptr %7, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %73, i32 0, i32 9
  store ptr null, ptr %74, align 8, !tbaa !43
  %75 = load i64, ptr %5, align 8, !tbaa !7
  %76 = load i64, ptr %5, align 8, !tbaa !7
  %77 = call ptr @NewDenseMat(i64 noundef %75, i64 noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %78, i32 0, i32 9
  store ptr %77, ptr %79, align 8, !tbaa !43
  %80 = load ptr, ptr %7, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %57
  %85 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %85, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %86 = load ptr, ptr %7, align 8, !tbaa !32
  call void @free(ptr noundef %86) #5
  store ptr null, ptr %7, align 8, !tbaa !32
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %129

87:                                               ; preds = %57
  %88 = load ptr, ptr %7, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %88, i32 0, i32 10
  store ptr null, ptr %89, align 8, !tbaa !44
  %90 = load i64, ptr %5, align 8, !tbaa !7
  %91 = load i64, ptr %5, align 8, !tbaa !7
  %92 = call ptr @NewDenseMat(i64 noundef %90, i64 noundef %91)
  %93 = load ptr, ptr %7, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %93, i32 0, i32 10
  store ptr %92, ptr %94, align 8, !tbaa !44
  %95 = load ptr, ptr %7, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %87
  %100 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %100, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %101 = load ptr, ptr %7, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  call void @DestroyMat(ptr noundef %103)
  %104 = load ptr, ptr %7, align 8, !tbaa !32
  call void @free(ptr noundef %104) #5
  store ptr null, ptr %7, align 8, !tbaa !32
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %129

105:                                              ; preds = %87
  %106 = load ptr, ptr %7, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %106, i32 0, i32 12
  store ptr null, ptr %107, align 8, !tbaa !45
  %108 = load i64, ptr %5, align 8, !tbaa !7
  %109 = call ptr @NewLintArray(i64 noundef %108)
  %110 = load ptr, ptr %7, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %110, i32 0, i32 12
  store ptr %109, ptr %111, align 8, !tbaa !45
  %112 = load ptr, ptr %7, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8, !tbaa !45
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %125

116:                                              ; preds = %105
  %117 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %117, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %118 = load ptr, ptr %7, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  call void @DestroyMat(ptr noundef %120)
  %121 = load ptr, ptr %7, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8, !tbaa !44
  call void @DestroyMat(ptr noundef %123)
  %124 = load ptr, ptr %7, align 8, !tbaa !32
  call void @free(ptr noundef %124) #5
  store ptr null, ptr %7, align 8, !tbaa !32
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %129

125:                                              ; preds = %105
  %126 = load ptr, ptr %7, align 8, !tbaa !32
  %127 = load ptr, ptr %6, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %127, i32 0, i32 144
  store ptr %126, ptr %128, align 8, !tbaa !46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %129

129:                                              ; preds = %125, %116, %99, %84, %55, %31, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @cvDenseInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %4, i32 0, i32 144
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %7, i32 0, i32 14
  store i64 0, ptr %8, align 8, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %9, i32 0, i32 15
  store i64 0, ptr %10, align 8, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %11, i32 0, i32 13
  store i64 0, ptr %12, align 8, !tbaa !49
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %18, i32 0, i32 6
  store ptr @cvDlsDenseDQJac, ptr %19, align 8, !tbaa !38
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %21, i32 0, i32 8
  store ptr %20, ptr %22, align 8, !tbaa !39
  br label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %27, i32 0, i32 8
  store ptr %26, ptr %28, align 8, !tbaa !39
  br label %29

29:                                               ; preds = %23, %17
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %30, i32 0, i32 16
  store i64 0, ptr %31, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i32 %1, ptr %11, align 4, !tbaa !51
  store ptr %2, ptr %12, align 8, !tbaa !52
  store ptr %3, ptr %13, align 8, !tbaa !52
  store ptr %4, ptr %14, align 8, !tbaa !53
  store ptr %5, ptr %15, align 8, !tbaa !52
  store ptr %6, ptr %16, align 8, !tbaa !52
  store ptr %7, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 144
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  store ptr %27, ptr %18, align 8, !tbaa !32
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 89
  %30 = load double, ptr %29, align 8, !tbaa !54
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 90
  %33 = load double, ptr %32, align 8, !tbaa !55
  %34 = fdiv double %30, %33
  %35 = fsub double %34, 1.000000e+00
  %36 = call double @SUNRabs(double noundef %35)
  store double %36, ptr %21, align 8, !tbaa !56
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 111
  %39 = load i64, ptr %38, align 8, !tbaa !57
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %8
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %42, i32 0, i32 111
  %44 = load i64, ptr %43, align 8, !tbaa !57
  %45 = load ptr, ptr %18, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %45, i32 0, i32 13
  %47 = load i64, ptr %46, align 8, !tbaa !49
  %48 = add nsw i64 %47, 50
  %49 = icmp sgt i64 %44, %48
  br i1 %49, label %59, label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %11, align 4, !tbaa !51
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load double, ptr %21, align 8, !tbaa !56
  %55 = fcmp olt double %54, 2.000000e-01
  br i1 %55, label %59, label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %11, align 4, !tbaa !51
  %58 = icmp eq i32 %57, 2
  br label %59

59:                                               ; preds = %56, %53, %41, %8
  %60 = phi i1 [ true, %53 ], [ true, %41 ], [ true, %8 ], [ %58, %56 ]
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %19, align 4, !tbaa !51
  %62 = load i32, ptr %19, align 4, !tbaa !51
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %20, align 4, !tbaa !51
  %66 = load i32, ptr %20, align 4, !tbaa !51
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %59
  %69 = load ptr, ptr %14, align 8, !tbaa !53
  store i32 0, ptr %69, align 4, !tbaa !51
  %70 = load ptr, ptr %18, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = load ptr, ptr %18, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  call void @DenseCopy(ptr noundef %72, ptr noundef %75)
  br label %130

76:                                               ; preds = %59
  %77 = load ptr, ptr %18, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %77, i32 0, i32 14
  %79 = load i64, ptr %78, align 8, !tbaa !47
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %78, align 8, !tbaa !47
  %81 = load ptr, ptr %10, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %81, i32 0, i32 111
  %83 = load i64, ptr %82, align 8, !tbaa !57
  %84 = load ptr, ptr %18, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %84, i32 0, i32 13
  store i64 %83, ptr %85, align 8, !tbaa !49
  %86 = load ptr, ptr %14, align 8, !tbaa !53
  store i32 1, ptr %86, align 4, !tbaa !51
  %87 = load ptr, ptr %18, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !43
  call void @SetToZero(ptr noundef %89)
  %90 = load ptr, ptr %18, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = load ptr, ptr %18, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !42
  %96 = load ptr, ptr %10, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %96, i32 0, i32 83
  %98 = load double, ptr %97, align 8, !tbaa !58
  %99 = load ptr, ptr %12, align 8, !tbaa !52
  %100 = load ptr, ptr %13, align 8, !tbaa !52
  %101 = load ptr, ptr %18, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = load ptr, ptr %18, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = load ptr, ptr %15, align 8, !tbaa !52
  %108 = load ptr, ptr %16, align 8, !tbaa !52
  %109 = load ptr, ptr %17, align 8, !tbaa !52
  %110 = call i32 %92(i64 noundef %95, double noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %103, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %22, align 4, !tbaa !51
  %111 = load i32, ptr %22, align 4, !tbaa !51
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %76
  %114 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %114, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.9)
  %115 = load ptr, ptr %18, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %115, i32 0, i32 16
  store i64 -5, ptr %116, align 8, !tbaa !40
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %155

117:                                              ; preds = %76
  %118 = load i32, ptr %22, align 4, !tbaa !51
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %18, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %121, i32 0, i32 16
  store i64 -6, ptr %122, align 8, !tbaa !40
  store i32 1, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %155

123:                                              ; preds = %117
  %124 = load ptr, ptr %18, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8, !tbaa !43
  %127 = load ptr, ptr %18, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8, !tbaa !44
  call void @DenseCopy(ptr noundef %126, ptr noundef %129)
  br label %130

130:                                              ; preds = %123, %68
  %131 = load ptr, ptr %10, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %131, i32 0, i32 89
  %133 = load double, ptr %132, align 8, !tbaa !54
  %134 = fneg double %133
  %135 = load ptr, ptr %18, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8, !tbaa !43
  call void @DenseScale(double noundef %134, ptr noundef %137)
  %138 = load ptr, ptr %18, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8, !tbaa !43
  call void @AddIdentity(ptr noundef %140)
  %141 = load ptr, ptr %18, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !43
  %144 = load ptr, ptr %18, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %144, i32 0, i32 12
  %146 = load ptr, ptr %145, align 8, !tbaa !45
  %147 = call i64 @DenseGETRF(ptr noundef %143, ptr noundef %146)
  store i64 %147, ptr %23, align 8, !tbaa !7
  %148 = load i64, ptr %23, align 8, !tbaa !7
  %149 = load ptr, ptr %18, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %149, i32 0, i32 16
  store i64 %148, ptr %150, align 8, !tbaa !40
  %151 = load i64, ptr %23, align 8, !tbaa !7
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %130
  store i32 1, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %155

154:                                              ; preds = %130
  store i32 0, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %155

155:                                              ; preds = %154, %153, %120, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %156 = load i32, ptr %9, align 4
  ret i32 %156
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
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !52
  store ptr %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 144
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  store ptr %15, ptr %11, align 8, !tbaa !32
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  %17 = call ptr @N_VGetArrayPointer(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !59
  %18 = load ptr, ptr %11, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = load ptr, ptr %11, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = load ptr, ptr %12, align 8, !tbaa !59
  call void @DenseGETRS(ptr noundef %20, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !60
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %42

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 91
  %32 = load double, ptr %31, align 8, !tbaa !61
  %33 = fcmp une double %32, 1.000000e+00
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 91
  %37 = load double, ptr %36, align 8, !tbaa !61
  %38 = fadd double 1.000000e+00, %37
  %39 = fdiv double 2.000000e+00, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !52
  %41 = load ptr, ptr %7, align 8, !tbaa !52
  call void @N_VScale(double noundef %39, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %34, %29, %5
  %43 = load ptr, ptr %11, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %43, i32 0, i32 16
  store i64 0, ptr %44, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @cvDenseFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %4, i32 0, i32 144
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  call void @DestroyMat(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  call void @DestroyMat(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  call void @DestroyArray(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  call void @free(ptr noundef %16) #5
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 144
  store ptr null, ptr %18, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @NewDenseMat(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @DestroyMat(ptr noundef) #2

declare ptr @NewLintArray(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !51
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %83

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 195
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %83

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 194
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  store ptr %29, ptr %9, align 8, !tbaa !64
  %30 = load i32, ptr %6, align 4, !tbaa !51
  %31 = load ptr, ptr %9, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !65
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.7)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %83

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  store ptr %40, ptr %10, align 8, !tbaa !71
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %10, align 8, !tbaa !71
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !51
  %46 = load ptr, ptr %10, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !72
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  store ptr %54, ptr %10, align 8, !tbaa !71
  br label %41, !llvm.loop !75

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %10, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  store ptr %58, ptr %11, align 8, !tbaa !3
  %59 = call noalias ptr @malloc(i64 noundef 40) #6
  store ptr %59, ptr %12, align 8, !tbaa !78
  %60 = load ptr, ptr %12, align 8, !tbaa !78
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %63, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.4)
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %83

64:                                               ; preds = %55
  %65 = load ptr, ptr %12, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw %struct.CVDlsMemRecB, ptr %65, i32 0, i32 0
  store i32 1, ptr %66, align 8, !tbaa !80
  %67 = load ptr, ptr %12, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw %struct.CVDlsMemRecB, ptr %67, i32 0, i32 1
  store ptr null, ptr %68, align 8, !tbaa !82
  %69 = load ptr, ptr %12, align 8, !tbaa !78
  %70 = load ptr, ptr %10, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %70, i32 0, i32 10
  store ptr %69, ptr %71, align 8, !tbaa !83
  %72 = load ptr, ptr %10, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %72, i32 0, i32 11
  store ptr @cvDenseFreeB, ptr %73, align 8, !tbaa !84
  %74 = load ptr, ptr %11, align 8, !tbaa !3
  %75 = load i64, ptr %7, align 8, !tbaa !7
  %76 = call i32 @CVDense(ptr noundef %74, i64 noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !51
  %77 = load i32, ptr %13, align 4, !tbaa !51
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %64
  %80 = load ptr, ptr %12, align 8, !tbaa !78
  call void @free(ptr noundef %80) #5
  store ptr null, ptr %12, align 8, !tbaa !78
  br label %81

81:                                               ; preds = %79, %64
  %82 = load i32, ptr %13, align 4, !tbaa !51
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %83

83:                                               ; preds = %81, %62, %35, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal void @cvDenseFreeB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %6, ptr %3, align 8, !tbaa !78
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  call void @free(ptr noundef %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare i32 @cvDlsDenseDQJac(i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @SUNRabs(double noundef) #2

declare void @DenseCopy(ptr noundef, ptr noundef) #2

declare void @SetToZero(ptr noundef) #2

declare void @DenseScale(double noundef, ptr noundef) #2

declare void @AddIdentity(ptr noundef) #2

declare i64 @DenseGETRF(ptr noundef, ptr noundef) #2

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare void @DenseGETRS(ptr noundef, ptr noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare void @DestroyArray(ptr noundef) #2

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
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11CVodeMemRec", !4, i64 0}
!11 = !{!12, !15, i64 448}
!12 = !{!"CVodeMemRec", !13, i64 0, !4, i64 8, !4, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !13, i64 40, !13, i64 48, !15, i64 56, !14, i64 64, !4, i64 72, !4, i64 80, !14, i64 88, !4, i64 96, !14, i64 104, !14, i64 108, !13, i64 112, !13, i64 120, !15, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !14, i64 176, !14, i64 180, !16, i64 184, !16, i64 192, !17, i64 200, !14, i64 208, !13, i64 216, !14, i64 224, !14, i64 228, !13, i64 232, !16, i64 240, !18, i64 248, !14, i64 256, !4, i64 264, !4, i64 272, !14, i64 280, !14, i64 284, !14, i64 288, !13, i64 296, !16, i64 304, !18, i64 312, !5, i64 320, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !5, i64 464, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !5, i64 600, !18, i64 704, !18, i64 712, !18, i64 720, !18, i64 728, !18, i64 736, !14, i64 744, !5, i64 752, !18, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !15, i64 888, !14, i64 896, !13, i64 904, !14, i64 912, !14, i64 916, !14, i64 920, !14, i64 924, !14, i64 928, !13, i64 936, !13, i64 944, !13, i64 952, !13, i64 960, !13, i64 968, !13, i64 976, !13, i64 984, !13, i64 992, !5, i64 1000, !5, i64 1112, !5, i64 1160, !13, i64 1264, !13, i64 1272, !13, i64 1280, !13, i64 1288, !13, i64 1296, !13, i64 1304, !13, i64 1312, !13, i64 1320, !13, i64 1328, !13, i64 1336, !13, i64 1344, !14, i64 1352, !17, i64 1360, !14, i64 1368, !8, i64 1376, !14, i64 1384, !14, i64 1388, !14, i64 1392, !14, i64 1396, !14, i64 1400, !13, i64 1408, !13, i64 1416, !13, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !19, i64 1504, !8, i64 1512, !8, i64 1520, !19, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !14, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !13, i64 1640, !13, i64 1648, !13, i64 1656, !4, i64 1664, !4, i64 1672, !4, i64 1680, !4, i64 1688, !4, i64 1696, !14, i64 1704, !14, i64 1708, !8, i64 1712, !13, i64 1720, !13, i64 1728, !13, i64 1736, !14, i64 1744, !13, i64 1752, !14, i64 1760, !14, i64 1764, !14, i64 1768, !14, i64 1772, !14, i64 1776, !14, i64 1780, !14, i64 1784, !14, i64 1788, !14, i64 1792, !14, i64 1796, !14, i64 1800, !14, i64 1804, !14, i64 1808, !14, i64 1812, !14, i64 1816, !14, i64 1820, !4, i64 1824, !4, i64 1832, !20, i64 1840, !14, i64 1848, !5, i64 1856, !14, i64 2048, !8, i64 2056, !4, i64 2064, !14, i64 2072, !17, i64 2080, !17, i64 2088, !13, i64 2096, !13, i64 2104, !13, i64 2112, !16, i64 2120, !16, i64 2128, !16, i64 2136, !13, i64 2144, !13, i64 2152, !14, i64 2160, !14, i64 2164, !8, i64 2168, !17, i64 2176, !14, i64 2184, !14, i64 2188, !21, i64 2192, !14, i64 2200}
!13 = !{!"double", !5, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!16 = !{!"p1 double", !4, i64 0}
!17 = !{!"p1 int", !4, i64 0}
!18 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!19 = !{!"p1 long", !4, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!21 = !{!"p1 _ZTS11CVadjMemRec", !4, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_generic_N_Vector", !4, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!25 = !{!26, !4, i64 32}
!26 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192}
!27 = !{!26, !4, i64 40}
!28 = !{!12, !4, i64 1688}
!29 = !{!12, !4, i64 1664}
!30 = !{!12, !4, i64 1672}
!31 = !{!12, !4, i64 1680}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11CVDlsMemRec", !4, i64 0}
!34 = !{!35, !14, i64 0}
!35 = !{!"CVDlsMemRec", !14, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !14, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !36, i64 72, !36, i64 80, !17, i64 88, !19, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!36 = !{!"p1 _ZTS7_DlsMat", !4, i64 0}
!37 = !{!35, !14, i64 40}
!38 = !{!35, !4, i64 48}
!39 = !{!35, !4, i64 64}
!40 = !{!35, !8, i64 128}
!41 = !{!12, !14, i64 1780}
!42 = !{!35, !8, i64 8}
!43 = !{!35, !36, i64 72}
!44 = !{!35, !36, i64 80}
!45 = !{!35, !19, i64 96}
!46 = !{!12, !4, i64 1696}
!47 = !{!35, !8, i64 112}
!48 = !{!35, !8, i64 120}
!49 = !{!35, !8, i64 104}
!50 = !{!12, !4, i64 16}
!51 = !{!14, !14, i64 0}
!52 = !{!15, !15, i64 0}
!53 = !{!17, !17, i64 0}
!54 = !{!12, !13, i64 1272}
!55 = !{!12, !13, i64 1280}
!56 = !{!13, !13, i64 0}
!57 = !{!12, !8, i64 1432}
!58 = !{!12, !13, i64 984}
!59 = !{!16, !16, i64 0}
!60 = !{!12, !14, i64 24}
!61 = !{!12, !13, i64 1288}
!62 = !{!12, !14, i64 2200}
!63 = !{!12, !21, i64 2192}
!64 = !{!21, !21, i64 0}
!65 = !{!66, !14, i64 40}
!66 = !{!"CVadjMemRec", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 20, !13, i64 24, !67, i64 32, !14, i64 40, !67, i64 48, !14, i64 56, !68, i64 64, !14, i64 72, !68, i64 80, !8, i64 88, !69, i64 96, !8, i64 104, !14, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !5, i64 168, !5, i64 272, !5, i64 376, !15, i64 480, !18, i64 488, !8, i64 496}
!67 = !{!"p1 _ZTS12CVodeBMemRec", !4, i64 0}
!68 = !{!"p1 _ZTS11CkpntMemRec", !4, i64 0}
!69 = !{!"p2 _ZTS11DtpntMemRec", !4, i64 0}
!70 = !{!66, !67, i64 32}
!71 = !{!67, !67, i64 0}
!72 = !{!73, !14, i64 0}
!73 = !{!"CVodeBMemRec", !14, i64 0, !13, i64 8, !10, i64 16, !14, i64 24, !14, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !13, i64 104, !15, i64 112, !67, i64 120}
!74 = !{!73, !67, i64 120}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!73, !10, i64 16}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS12CVDlsMemRecB", !4, i64 0}
!80 = !{!81, !14, i64 0}
!81 = !{!"CVDlsMemRecB", !14, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!82 = !{!81, !4, i64 8}
!83 = !{!73, !4, i64 72}
!84 = !{!73, !4, i64 80}
