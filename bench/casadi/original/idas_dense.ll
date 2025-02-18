target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDAMemRec = type { double, ptr, ptr, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i64, double, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, double, double, double, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IDADlsMemRec = type { i32, i64, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }
%struct.IDAadjMemRec = type { double, double, i32, i32, double, ptr, i32, ptr, i32, ptr, ptr, i32, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [6 x ptr], [6 x ptr], [6 x double], ptr, ptr, ptr, ptr, i64 }
%struct.IDABMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr }
%struct.IDADlsMemRecB = type { i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"IDASDENSE\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"IDADense\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"IDADenseB\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"idaadj_mem = NULL illegal.\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Illegal attempt to call before calling IDAAdjInit.\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"IDADenseSetup\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"The Jacobian routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @IDADense(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %112

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 58
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 58
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %23, %13
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %33, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %112

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 175
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %40, i32 0, i32 175
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = call i32 %42(ptr noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !28
  br label %45

45:                                               ; preds = %39, %34
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %46, i32 0, i32 171
  store ptr @IDADenseInit, ptr %47, align 8, !tbaa !29
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %48, i32 0, i32 172
  store ptr @IDADenseSetup, ptr %49, align 8, !tbaa !30
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %50, i32 0, i32 173
  store ptr @IDADenseSolve, ptr %51, align 8, !tbaa !31
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %52, i32 0, i32 174
  store ptr null, ptr %53, align 8, !tbaa !32
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %54, i32 0, i32 175
  store ptr @IDADenseFree, ptr %55, align 8, !tbaa !27
  store ptr null, ptr %7, align 8, !tbaa !33
  %56 = call noalias ptr @malloc(i64 noundef 120) #6
  store ptr %56, ptr %7, align 8, !tbaa !33
  %57 = load ptr, ptr %7, align 8, !tbaa !33
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %45
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %60, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %112

61:                                               ; preds = %45
  %62 = load ptr, ptr %7, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %62, i32 0, i32 0
  store i32 1, ptr %63, align 8, !tbaa !35
  %64 = load ptr, ptr %7, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %64, i32 0, i32 5
  store i32 1, ptr %65, align 8, !tbaa !39
  %66 = load ptr, ptr %7, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %66, i32 0, i32 6
  store ptr null, ptr %67, align 8, !tbaa !40
  %68 = load ptr, ptr %7, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %68, i32 0, i32 8
  store ptr null, ptr %69, align 8, !tbaa !41
  %70 = load ptr, ptr %7, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %70, i32 0, i32 14
  store i64 0, ptr %71, align 8, !tbaa !42
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %72, i32 0, i32 179
  store i32 1, ptr %73, align 8, !tbaa !43
  %74 = load i64, ptr %5, align 8, !tbaa !7
  %75 = load ptr, ptr %7, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %75, i32 0, i32 1
  store i64 %74, ptr %76, align 8, !tbaa !44
  %77 = load ptr, ptr %7, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %77, i32 0, i32 9
  store ptr null, ptr %78, align 8, !tbaa !45
  %79 = load i64, ptr %5, align 8, !tbaa !7
  %80 = load i64, ptr %5, align 8, !tbaa !7
  %81 = call ptr @NewDenseMat(i64 noundef %79, i64 noundef %80)
  %82 = load ptr, ptr %7, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %82, i32 0, i32 9
  store ptr %81, ptr %83, align 8, !tbaa !45
  %84 = load ptr, ptr %7, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %61
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %89, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %90 = load ptr, ptr %7, align 8, !tbaa !33
  call void @free(ptr noundef %90) #5
  store ptr null, ptr %7, align 8, !tbaa !33
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %112

91:                                               ; preds = %61
  %92 = load ptr, ptr %7, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %92, i32 0, i32 11
  store ptr null, ptr %93, align 8, !tbaa !46
  %94 = load i64, ptr %5, align 8, !tbaa !7
  %95 = call ptr @NewLintArray(i64 noundef %94)
  %96 = load ptr, ptr %7, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %96, i32 0, i32 11
  store ptr %95, ptr %97, align 8, !tbaa !46
  %98 = load ptr, ptr %7, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %91
  %103 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %103, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %104 = load ptr, ptr %7, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  call void @DestroyMat(ptr noundef %106)
  %107 = load ptr, ptr %7, align 8, !tbaa !33
  call void @free(ptr noundef %107) #5
  store ptr null, ptr %7, align 8, !tbaa !33
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %112

108:                                              ; preds = %91
  %109 = load ptr, ptr %7, align 8, !tbaa !33
  %110 = load ptr, ptr %6, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %110, i32 0, i32 176
  store ptr %109, ptr %111, align 8, !tbaa !47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %112

112:                                              ; preds = %108, %102, %88, %59, %32, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @IDADenseInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %4, i32 0, i32 176
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %6, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %7, i32 0, i32 12
  store i64 0, ptr %8, align 8, !tbaa !48
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %9, i32 0, i32 13
  store i64 0, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %16, i32 0, i32 6
  store ptr @idaDlsDenseDQJac, ptr %17, align 8, !tbaa !40
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %19, i32 0, i32 8
  store ptr %18, ptr %20, align 8, !tbaa !41
  br label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load ptr, ptr %3, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8, !tbaa !41
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %28, i32 0, i32 14
  store i64 0, ptr %29, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @IDADenseSetup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store ptr %1, ptr %10, align 8, !tbaa !51
  store ptr %2, ptr %11, align 8, !tbaa !51
  store ptr %3, ptr %12, align 8, !tbaa !51
  store ptr %4, ptr %13, align 8, !tbaa !51
  store ptr %5, ptr %14, align 8, !tbaa !51
  store ptr %6, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 176
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  store ptr %22, ptr %18, align 8, !tbaa !33
  %23 = load ptr, ptr %18, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %23, i32 0, i32 12
  %25 = load i64, ptr %24, align 8, !tbaa !48
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !48
  %27 = load ptr, ptr %18, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  call void @SetToZero(ptr noundef %29)
  %30 = load ptr, ptr %18, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = load ptr, ptr %18, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %36, i32 0, i32 112
  %38 = load double, ptr %37, align 8, !tbaa !52
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 114
  %41 = load double, ptr %40, align 8, !tbaa !53
  %42 = load ptr, ptr %10, align 8, !tbaa !51
  %43 = load ptr, ptr %11, align 8, !tbaa !51
  %44 = load ptr, ptr %12, align 8, !tbaa !51
  %45 = load ptr, ptr %18, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = load ptr, ptr %18, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = load ptr, ptr %13, align 8, !tbaa !51
  %52 = load ptr, ptr %14, align 8, !tbaa !51
  %53 = load ptr, ptr %15, align 8, !tbaa !51
  %54 = call i32 %32(i64 noundef %35, double noundef %38, double noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %16, align 4, !tbaa !28
  %55 = load i32, ptr %16, align 4, !tbaa !28
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %7
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %58, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.10)
  %59 = load ptr, ptr %18, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %59, i32 0, i32 14
  store i64 -5, ptr %60, align 8, !tbaa !42
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %84

61:                                               ; preds = %7
  %62 = load i32, ptr %16, align 4, !tbaa !28
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %18, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %65, i32 0, i32 14
  store i64 -6, ptr %66, align 8, !tbaa !42
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %84

67:                                               ; preds = %61
  %68 = load ptr, ptr %18, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = load ptr, ptr %18, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = call i64 @DenseGETRF(ptr noundef %70, ptr noundef %73)
  store i64 %74, ptr %17, align 8, !tbaa !7
  %75 = load i64, ptr %17, align 8, !tbaa !7
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %67
  %78 = load i64, ptr %17, align 8, !tbaa !7
  %79 = load ptr, ptr %18, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %79, i32 0, i32 14
  store i64 %78, ptr %80, align 8, !tbaa !42
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %84

81:                                               ; preds = %67
  %82 = load ptr, ptr %18, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %82, i32 0, i32 14
  store i64 0, ptr %83, align 8, !tbaa !42
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %84

84:                                               ; preds = %81, %77, %64, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %85 = load i32, ptr %8, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @IDADenseSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !51
  store ptr %5, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 176
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %17, ptr %13, align 8, !tbaa !33
  %18 = load ptr, ptr %8, align 8, !tbaa !51
  %19 = call ptr @N_VGetArrayPointer(ptr noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !54
  %20 = load ptr, ptr %13, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load ptr, ptr %13, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = load ptr, ptr %14, align 8, !tbaa !54
  call void @DenseGETRS(ptr noundef %22, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 117
  %29 = load double, ptr %28, align 8, !tbaa !55
  %30 = fcmp une double %29, 1.000000e+00
  br i1 %30, label %31, label %39

31:                                               ; preds = %6
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 117
  %34 = load double, ptr %33, align 8, !tbaa !55
  %35 = fadd double 1.000000e+00, %34
  %36 = fdiv double 2.000000e+00, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !51
  %38 = load ptr, ptr %8, align 8, !tbaa !51
  call void @N_VScale(double noundef %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %31, %6
  %40 = load ptr, ptr %13, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %40, i32 0, i32 14
  store i64 0, ptr %41, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @IDADenseFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %4, i32 0, i32 176
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %6, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  call void @DestroyMat(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  call void @DestroyArray(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 176
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  call void @free(ptr noundef %15) #5
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 176
  store ptr null, ptr %17, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @NewDenseMat(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @NewLintArray(i64 noundef) #2

declare void @DestroyMat(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @IDADenseB(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
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
  store i32 %1, ptr %6, align 4, !tbaa !28
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 205
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.7)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 204
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  store ptr %29, ptr %9, align 8, !tbaa !58
  %30 = load i32, ptr %6, align 4, !tbaa !28
  %31 = load ptr, ptr %9, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !59
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.8)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  store ptr %40, ptr %10, align 8, !tbaa !65
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %10, align 8, !tbaa !65
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !28
  %46 = load ptr, ptr %10, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !66
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  store ptr %54, ptr %10, align 8, !tbaa !65
  br label %41, !llvm.loop !69

55:                                               ; preds = %50, %41
  %56 = call noalias ptr @malloc(i64 noundef 40) #6
  store ptr %56, ptr %11, align 8, !tbaa !71
  %57 = load ptr, ptr %11, align 8, !tbaa !71
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %62, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.4)
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

63:                                               ; preds = %55
  %64 = load ptr, ptr %11, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw %struct.IDADlsMemRecB, ptr %64, i32 0, i32 0
  store i32 1, ptr %65, align 8, !tbaa !74
  %66 = load ptr, ptr %11, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw %struct.IDADlsMemRecB, ptr %66, i32 0, i32 3
  store ptr null, ptr %67, align 8, !tbaa !76
  %68 = load ptr, ptr %11, align 8, !tbaa !71
  %69 = load ptr, ptr %10, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %69, i32 0, i32 10
  store ptr %68, ptr %70, align 8, !tbaa !77
  %71 = load ptr, ptr %10, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %71, i32 0, i32 11
  store ptr @IDADenseFreeB, ptr %72, align 8, !tbaa !78
  %73 = load ptr, ptr %10, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  store ptr %75, ptr %12, align 8, !tbaa !3
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = load i64, ptr %7, align 8, !tbaa !7
  %78 = call i32 @IDADense(ptr noundef %76, i64 noundef %77)
  store i32 %78, ptr %13, align 4, !tbaa !28
  %79 = load i32, ptr %13, align 4, !tbaa !28
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %63
  %82 = load ptr, ptr %11, align 8, !tbaa !71
  call void @free(ptr noundef %82) #5
  store ptr null, ptr %11, align 8, !tbaa !71
  br label %83

83:                                               ; preds = %81, %63
  %84 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %83, %59, %35, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal void @IDADenseFreeB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %6, ptr %3, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  call void @free(ptr noundef %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare i32 @idaDlsDenseDQJac(i64 noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @SetToZero(ptr noundef) #2

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
!10 = !{!"p1 _ZTS9IDAMemRec", !4, i64 0}
!11 = !{!12, !15, i64 672}
!12 = !{!"IDAMemRec", !13, i64 0, !4, i64 8, !4, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !15, i64 48, !14, i64 56, !4, i64 64, !4, i64 72, !14, i64 80, !4, i64 88, !4, i64 96, !14, i64 104, !14, i64 108, !13, i64 112, !13, i64 120, !15, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !4, i64 152, !4, i64 160, !14, i64 168, !16, i64 176, !16, i64 184, !17, i64 192, !14, i64 200, !13, i64 208, !14, i64 216, !14, i64 220, !13, i64 224, !16, i64 232, !18, i64 240, !14, i64 248, !4, i64 256, !4, i64 264, !14, i64 272, !14, i64 276, !14, i64 280, !13, i64 288, !16, i64 296, !18, i64 304, !5, i64 312, !5, i64 360, !5, i64 408, !5, i64 456, !5, i64 504, !5, i64 552, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !5, i64 720, !15, i64 768, !15, i64 776, !15, i64 784, !15, i64 792, !5, i64 800, !18, i64 848, !18, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !15, i64 888, !15, i64 896, !15, i64 904, !18, i64 912, !18, i64 920, !18, i64 928, !18, i64 936, !18, i64 944, !18, i64 952, !5, i64 960, !18, i64 1008, !18, i64 1016, !18, i64 1024, !18, i64 1032, !15, i64 1040, !13, i64 1048, !15, i64 1056, !15, i64 1064, !14, i64 1072, !14, i64 1076, !14, i64 1080, !14, i64 1084, !14, i64 1088, !14, i64 1092, !14, i64 1096, !13, i64 1104, !13, i64 1112, !13, i64 1120, !14, i64 1128, !13, i64 1136, !14, i64 1144, !14, i64 1148, !14, i64 1152, !14, i64 1156, !13, i64 1160, !13, i64 1168, !13, i64 1176, !13, i64 1184, !13, i64 1192, !13, i64 1200, !13, i64 1208, !13, i64 1216, !13, i64 1224, !13, i64 1232, !13, i64 1240, !13, i64 1248, !13, i64 1256, !13, i64 1264, !14, i64 1272, !14, i64 1276, !14, i64 1280, !14, i64 1284, !14, i64 1288, !8, i64 1296, !13, i64 1304, !14, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !4, i64 1512, !4, i64 1520, !19, i64 1528, !14, i64 1536, !14, i64 1540, !14, i64 1544, !14, i64 1548, !14, i64 1552, !14, i64 1556, !14, i64 1560, !14, i64 1564, !14, i64 1568, !14, i64 1572, !14, i64 1576, !14, i64 1580, !14, i64 1584, !4, i64 1592, !4, i64 1600, !4, i64 1608, !4, i64 1616, !4, i64 1624, !4, i64 1632, !14, i64 1640, !14, i64 1644, !14, i64 1648, !14, i64 1652, !14, i64 1656, !14, i64 1660, !13, i64 1664, !13, i64 1672, !13, i64 1680, !4, i64 1688, !14, i64 1696, !17, i64 1704, !17, i64 1712, !13, i64 1720, !13, i64 1728, !13, i64 1736, !16, i64 1744, !16, i64 1752, !16, i64 1760, !13, i64 1768, !13, i64 1776, !14, i64 1784, !14, i64 1788, !8, i64 1792, !17, i64 1800, !14, i64 1808, !14, i64 1812, !20, i64 1816, !14, i64 1824}
!13 = !{!"double", !5, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!16 = !{!"p1 double", !4, i64 0}
!17 = !{!"p1 int", !4, i64 0}
!18 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!20 = !{!"p1 _ZTS12IDAadjMemRec", !4, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_generic_N_Vector", !4, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!24 = !{!25, !4, i64 32}
!25 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192}
!26 = !{!25, !4, i64 40}
!27 = !{!12, !4, i64 1624}
!28 = !{!14, !14, i64 0}
!29 = !{!12, !4, i64 1592}
!30 = !{!12, !4, i64 1600}
!31 = !{!12, !4, i64 1608}
!32 = !{!12, !4, i64 1616}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12IDADlsMemRec", !4, i64 0}
!35 = !{!36, !14, i64 0}
!36 = !{!"IDADlsMemRec", !14, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !14, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !37, i64 72, !17, i64 80, !38, i64 88, !8, i64 96, !8, i64 104, !8, i64 112}
!37 = !{!"p1 _ZTS7_DlsMat", !4, i64 0}
!38 = !{!"p1 long", !4, i64 0}
!39 = !{!36, !14, i64 40}
!40 = !{!36, !4, i64 48}
!41 = !{!36, !4, i64 64}
!42 = !{!36, !8, i64 112}
!43 = !{!12, !14, i64 1648}
!44 = !{!36, !8, i64 8}
!45 = !{!36, !37, i64 72}
!46 = !{!36, !38, i64 88}
!47 = !{!12, !4, i64 1632}
!48 = !{!36, !8, i64 96}
!49 = !{!36, !8, i64 104}
!50 = !{!12, !4, i64 16}
!51 = !{!15, !15, i64 0}
!52 = !{!12, !13, i64 1184}
!53 = !{!12, !13, i64 1200}
!54 = !{!16, !16, i64 0}
!55 = !{!12, !13, i64 1224}
!56 = !{!12, !14, i64 1824}
!57 = !{!12, !20, i64 1816}
!58 = !{!20, !20, i64 0}
!59 = !{!60, !14, i64 40}
!60 = !{!"IDAadjMemRec", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 20, !13, i64 24, !61, i64 32, !14, i64 40, !61, i64 48, !14, i64 56, !62, i64 64, !62, i64 72, !14, i64 80, !8, i64 88, !63, i64 96, !8, i64 104, !14, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !5, i64 176, !5, i64 224, !5, i64 272, !15, i64 320, !15, i64 328, !18, i64 336, !18, i64 344, !8, i64 352}
!61 = !{!"p1 _ZTS10IDABMemRec", !4, i64 0}
!62 = !{!"p1 _ZTS11CkpntMemRec", !4, i64 0}
!63 = !{!"p2 _ZTS11DtpntMemRec", !4, i64 0}
!64 = !{!60, !61, i64 32}
!65 = !{!61, !61, i64 0}
!66 = !{!67, !14, i64 0}
!67 = !{!"IDABMemRec", !14, i64 0, !13, i64 8, !10, i64 16, !14, i64 24, !14, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !13, i64 104, !15, i64 112, !15, i64 120, !61, i64 128}
!68 = !{!67, !61, i64 128}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS13IDADlsMemRecB", !4, i64 0}
!73 = !{!67, !10, i64 16}
!74 = !{!75, !14, i64 0}
!75 = !{!"IDADlsMemRecB", !14, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!76 = !{!75, !4, i64 24}
!77 = !{!67, !4, i64 72}
!78 = !{!67, !4, i64 80}
