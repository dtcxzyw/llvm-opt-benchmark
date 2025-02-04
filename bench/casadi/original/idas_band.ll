target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDAMemRec = type { double, ptr, ptr, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i64, double, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, double, double, double, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IDADlsMemRec = type { i32, i64, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }
%struct.IDAadjMemRec = type { double, double, i32, i32, double, ptr, i32, ptr, i32, ptr, ptr, i32, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [6 x ptr], [6 x ptr], [6 x double], ptr, ptr, ptr, ptr, i64 }
%struct.IDABMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr }
%struct.IDADlsMemRecB = type { i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"IDASBAND\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"IDABand\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"Illegal bandwidth parameter(s). Must have 0 <=  ml, mu <= N-1.\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"IDABandB\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"idaadj_mem = NULL illegal.\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Illegal attempt to call before calling IDAAdjInit.\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"IDABandSetup\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"The Jacobian routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @IDABand(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %5, align 4
  br label %149

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 58
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._generic_N_Vector, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %27, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -3, ptr %5, align 4
  br label %149

28:                                               ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %8, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %7, align 8
  %37 = icmp sge i64 %35, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %7, align 8
  %41 = icmp sge i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %34, %31, %28
  %43 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %43, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -3, ptr %5, align 4
  br label %149

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 175
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 175
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 %52(ptr noundef %53)
  store i32 %54, ptr %12, align 4
  br label %55

55:                                               ; preds = %49, %44
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 171
  store ptr @IDABandInit, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.IDAMemRec, ptr %58, i32 0, i32 172
  store ptr @IDABandSetup, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 173
  store ptr @IDABandSolve, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 174
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 175
  store ptr @IDABandFree, ptr %65, align 8
  store ptr null, ptr %11, align 8
  %66 = call noalias ptr @malloc(i64 noundef 120) #4
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %55
  %70 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %70, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %5, align 4
  br label %149

71:                                               ; preds = %55
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.IDADlsMemRec, ptr %72, i32 0, i32 0
  store i32 2, ptr %73, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.IDADlsMemRec, ptr %74, i32 0, i32 5
  store i32 1, ptr %75, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.IDADlsMemRec, ptr %76, i32 0, i32 7
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.IDADlsMemRec, ptr %78, i32 0, i32 8
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.IDADlsMemRec, ptr %80, i32 0, i32 14
  store i64 0, ptr %81, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 179
  store i32 1, ptr %83, align 8
  %84 = load i64, ptr %7, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.IDADlsMemRec, ptr %85, i32 0, i32 1
  store i64 %84, ptr %86, align 8
  %87 = load i64, ptr %9, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.IDADlsMemRec, ptr %88, i32 0, i32 2
  store i64 %87, ptr %89, align 8
  %90 = load i64, ptr %8, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.IDADlsMemRec, ptr %91, i32 0, i32 3
  store i64 %90, ptr %92, align 8
  %93 = load i64, ptr %7, align 8
  %94 = sub nsw i64 %93, 1
  %95 = load i64, ptr %8, align 8
  %96 = load i64, ptr %9, align 8
  %97 = add nsw i64 %95, %96
  %98 = icmp slt i64 %94, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %71
  %100 = load i64, ptr %7, align 8
  %101 = sub nsw i64 %100, 1
  br label %106

102:                                              ; preds = %71
  %103 = load i64, ptr %8, align 8
  %104 = load i64, ptr %9, align 8
  %105 = add nsw i64 %103, %104
  br label %106

106:                                              ; preds = %102, %99
  %107 = phi i64 [ %101, %99 ], [ %105, %102 ]
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.IDADlsMemRec, ptr %108, i32 0, i32 4
  store i64 %107, ptr %109, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.IDADlsMemRec, ptr %110, i32 0, i32 9
  store ptr null, ptr %111, align 8
  %112 = load i64, ptr %7, align 8
  %113 = load i64, ptr %8, align 8
  %114 = load i64, ptr %9, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.IDADlsMemRec, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8
  %118 = call ptr @NewBandMat(i64 noundef %112, i64 noundef %113, i64 noundef %114, i64 noundef %117)
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.IDADlsMemRec, ptr %119, i32 0, i32 9
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.IDADlsMemRec, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %106
  %126 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %126, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  %127 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %127) #5
  store ptr null, ptr %11, align 8
  store i32 -4, ptr %5, align 4
  br label %149

128:                                              ; preds = %106
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.IDADlsMemRec, ptr %129, i32 0, i32 11
  store ptr null, ptr %130, align 8
  %131 = load i64, ptr %7, align 8
  %132 = call ptr @NewLintArray(i64 noundef %131)
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.IDADlsMemRec, ptr %133, i32 0, i32 11
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.IDADlsMemRec, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %145

139:                                              ; preds = %128
  %140 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %140, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.IDADlsMemRec, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8
  call void @DestroyMat(ptr noundef %143)
  %144 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %144) #5
  store ptr null, ptr %11, align 8
  store i32 -4, ptr %5, align 4
  br label %149

145:                                              ; preds = %128
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.IDAMemRec, ptr %147, i32 0, i32 176
  store ptr %146, ptr %148, align 8
  store i32 0, ptr %5, align 4
  br label %149

149:                                              ; preds = %145, %139, %125, %69, %42, %26, %15
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @IDABandInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.IDAMemRec, ptr %4, i32 0, i32 176
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.IDADlsMemRec, ptr %7, i32 0, i32 12
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.IDADlsMemRec, ptr %9, i32 0, i32 13
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IDADlsMemRec, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.IDADlsMemRec, ptr %16, i32 0, i32 7
  store ptr @idaDlsBandDQJac, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.IDADlsMemRec, ptr %19, i32 0, i32 8
  store ptr %18, ptr %20, align 8
  br label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.IDADlsMemRec, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.IDADlsMemRec, ptr %28, i32 0, i32 14
  store i64 0, ptr %29, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @IDABandSetup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 176
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds %struct.IDADlsMemRec, ptr %22, i32 0, i32 12
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds %struct.IDADlsMemRec, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  call void @SetToZero(ptr noundef %28)
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds %struct.IDADlsMemRec, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct.IDADlsMemRec, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds %struct.IDADlsMemRec, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct.IDADlsMemRec, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 112
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 114
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.IDADlsMemRec, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct.IDADlsMemRec, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = call i32 %31(i64 noundef %34, i64 noundef %37, i64 noundef %40, double noundef %43, double noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %52, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %16, align 4
  %60 = load i32, ptr %16, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %7
  %63 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %63, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.11)
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct.IDADlsMemRec, ptr %64, i32 0, i32 14
  store i64 -5, ptr %65, align 8
  store i32 -1, ptr %8, align 4
  br label %89

66:                                               ; preds = %7
  %67 = load i32, ptr %16, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.IDADlsMemRec, ptr %70, i32 0, i32 14
  store i64 -6, ptr %71, align 8
  store i32 1, ptr %8, align 4
  br label %89

72:                                               ; preds = %66
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct.IDADlsMemRec, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct.IDADlsMemRec, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 @BandGBTRF(ptr noundef %75, ptr noundef %78)
  store i64 %79, ptr %17, align 8
  %80 = load i64, ptr %17, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %72
  %83 = load i64, ptr %17, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct.IDADlsMemRec, ptr %84, i32 0, i32 14
  store i64 %83, ptr %85, align 8
  store i32 1, ptr %8, align 4
  br label %89

86:                                               ; preds = %72
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.IDADlsMemRec, ptr %87, i32 0, i32 14
  store i64 0, ptr %88, align 8
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %86, %82, %69, %62
  %90 = load i32, ptr %8, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @IDABandSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 176
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @N_VGetArrayPointer(ptr noundef %18)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.IDADlsMemRec, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.IDADlsMemRec, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %14, align 8
  call void @BandGBTRS(ptr noundef %22, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 117
  %29 = load double, ptr %28, align 8
  %30 = fcmp une double %29, 1.000000e+00
  br i1 %30, label %31, label %39

31:                                               ; preds = %6
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.IDAMemRec, ptr %32, i32 0, i32 117
  %34 = load double, ptr %33, align 8
  %35 = fadd double 1.000000e+00, %34
  %36 = fdiv double 2.000000e+00, %35
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  call void @N_VScale(double noundef %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %31, %6
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.IDADlsMemRec, ptr %40, i32 0, i32 14
  store i64 0, ptr %41, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @IDABandFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.IDAMemRec, ptr %4, i32 0, i32 176
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.IDADlsMemRec, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  call void @DestroyMat(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.IDADlsMemRec, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  call void @DestroyArray(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 176
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #5
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 176
  store ptr null, ptr %17, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @NewBandMat(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @NewLintArray(i64 noundef) #1

declare void @DestroyMat(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @IDABandB(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -1, ptr %6, align 4
  br label %90

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 205
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %28, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.8)
  store i32 -101, ptr %6, align 4
  br label %90

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 204
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.IDAadjMemRec, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %39, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.9)
  store i32 -3, ptr %6, align 4
  br label %90

40:                                               ; preds = %29
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.IDAadjMemRec, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %14, align 8
  br label %44

44:                                               ; preds = %54, %40
  %45 = load ptr, ptr %14, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.IDABMemRec, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.IDABMemRec, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %14, align 8
  br label %44, !llvm.loop !4

58:                                               ; preds = %53, %44
  %59 = call noalias ptr @malloc(i64 noundef 40) #4
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.IDABMemRec, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %65, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.5)
  store i32 -4, ptr %6, align 4
  br label %90

66:                                               ; preds = %58
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.IDADlsMemRecB, ptr %67, i32 0, i32 0
  store i32 2, ptr %68, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.IDADlsMemRecB, ptr %69, i32 0, i32 3
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.IDABMemRec, ptr %72, i32 0, i32 10
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.IDABMemRec, ptr %74, i32 0, i32 11
  store ptr @IDABandFreeB, ptr %75, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.IDABMemRec, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = load i64, ptr %9, align 8
  %81 = load i64, ptr %10, align 8
  %82 = load i64, ptr %11, align 8
  %83 = call i32 @IDABand(ptr noundef %79, i64 noundef %80, i64 noundef %81, i64 noundef %82)
  store i32 %83, ptr %17, align 4
  %84 = load i32, ptr %17, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %66
  %87 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %87) #5
  store ptr null, ptr %15, align 8
  br label %88

88:                                               ; preds = %86, %66
  %89 = load i32, ptr %17, align 4
  store i32 %89, ptr %6, align 4
  br label %90

90:                                               ; preds = %88, %62, %38, %27, %20
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal void @IDABandFreeB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.IDABMemRec, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %7) #5
  ret void
}

declare i32 @idaDlsBandDQJac(i64 noundef, i64 noundef, i64 noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @SetToZero(ptr noundef) #1

declare i64 @BandGBTRF(ptr noundef, ptr noundef) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #1

declare void @BandGBTRS(ptr noundef, ptr noundef, ptr noundef) #1

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
