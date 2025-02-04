target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDAMemRec = type { double, ptr, ptr, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i64, double, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, double, double, double, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IDASpilsMemRec = type { i32, i32, double, i32, i32, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.SptfqmrMemRec = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IDAadjMemRec = type { double, double, i32, i32, double, ptr, i32, ptr, i32, ptr, ptr, i32, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [6 x ptr], [6 x ptr], [6 x double], ptr, ptr, ptr, ptr, i64 }
%struct.IDABMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr }
%struct.IDASpilsMemRecB = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"IDASPTFQMR\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"IDASptfqmr\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"IDASptfqmrB\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Illegal attempt to call before calling IDAAdjInit.\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"IDASptfqmrSetup\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"The preconditioner setup routine failed in an unrecoverable manner.\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"IDASptfqmrSolve\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"The Jacobian x vector routine failed in an unrecoverable manner.\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"The preconditioner solve routine failed in an unrecoverable manner.\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"IDASptfqmrPerf\00", align 1
@.str.14 = private unnamed_addr constant [103 x i8] c"Warning: at t = %lg, poor iterative algorithm performance. Average number of linear iterations is %le.\00", align 1
@.str.15 = private unnamed_addr constant [102 x i8] c"Warning: at t = %lg, poor iterative algorithm performance. Nonlinear convergence failure rate is %le.\00", align 1
@.str.16 = private unnamed_addr constant [99 x i8] c"Warning: at t = %lg, poor iterative algorithm performance. Linear convergence failure rate is %le.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @IDASptfqmr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %175

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 58
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -3, ptr %3, align 4
  br label %175

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 175
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 175
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 %33(ptr noundef %34)
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 171
  store ptr @IDASptfqmrInit, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 172
  store ptr @IDASptfqmrSetup, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 173
  store ptr @IDASptfqmrSolve, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 174
  store ptr @IDASptfqmrPerf, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 175
  store ptr @IDASptfqmrFree, ptr %46, align 8
  store ptr null, ptr %7, align 8
  %47 = call noalias ptr @malloc(i64 noundef 264) #4
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -4, ptr %3, align 4
  br label %175

51:                                               ; preds = %36
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %52, i32 0, i32 0
  store i32 3, ptr %53, align 8
  %54 = load i32, ptr %5, align 4
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4
  br label %59

59:                                               ; preds = %57, %56
  %60 = phi i32 [ 5, %56 ], [ %58, %57 ]
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %64, i32 0, i32 32
  store i32 1, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %66, i32 0, i32 33
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %68, i32 0, i32 34
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %70, i32 0, i32 28
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %72, i32 0, i32 29
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %74, i32 0, i32 30
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.IDAMemRec, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %79, i32 0, i32 31
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %81, i32 0, i32 5
  store double 5.000000e-02, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %83, i32 0, i32 6
  store double 1.000000e+00, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %85, i32 0, i32 27
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.IDAMemRec, ptr %87, i32 0, i32 179
  store i32 0, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.IDAMemRec, ptr %89, i32 0, i32 58
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @N_VClone(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %93, i32 0, i32 20
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %95, i32 0, i32 20
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %59
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %100 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %100) #5
  store ptr null, ptr %7, align 8
  store i32 -4, ptr %3, align 4
  br label %175

101:                                              ; preds = %59
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.IDAMemRec, ptr %102, i32 0, i32 58
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @N_VClone(ptr noundef %104)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %106, i32 0, i32 21
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %108, i32 0, i32 21
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %101
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %113, i32 0, i32 20
  %115 = load ptr, ptr %114, align 8
  call void @N_VDestroy(ptr noundef %115)
  %116 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %116) #5
  store ptr null, ptr %7, align 8
  store i32 -4, ptr %3, align 4
  br label %175

117:                                              ; preds = %101
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.IDAMemRec, ptr %118, i32 0, i32 58
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @N_VClone(ptr noundef %120)
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %122, i32 0, i32 22
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %124, i32 0, i32 22
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %117
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %129, i32 0, i32 20
  %131 = load ptr, ptr %130, align 8
  call void @N_VDestroy(ptr noundef %131)
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %132, i32 0, i32 21
  %134 = load ptr, ptr %133, align 8
  call void @N_VDestroy(ptr noundef %134)
  %135 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %135) #5
  store ptr null, ptr %7, align 8
  store i32 -4, ptr %3, align 4
  br label %175

136:                                              ; preds = %117
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %137, i32 0, i32 20
  %139 = load ptr, ptr %138, align 8
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %139)
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %140, i32 0, i32 20
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %143, i32 0, i32 20
  %145 = load ptr, ptr %144, align 8
  %146 = call double @N_VDotProd(ptr noundef %142, ptr noundef %145)
  %147 = call double @SUNRsqrt(double noundef %146)
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %148, i32 0, i32 2
  store double %147, ptr %149, align 8
  store ptr null, ptr %8, align 8
  %150 = load i32, ptr %10, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.IDAMemRec, ptr %151, i32 0, i32 58
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @SptfqmrMalloc(i32 noundef %150, ptr noundef %153)
  store ptr %154, ptr %8, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %168

157:                                              ; preds = %136
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %158, i32 0, i32 20
  %160 = load ptr, ptr %159, align 8
  call void @N_VDestroy(ptr noundef %160)
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %161, i32 0, i32 21
  %163 = load ptr, ptr %162, align 8
  call void @N_VDestroy(ptr noundef %163)
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %164, i32 0, i32 22
  %166 = load ptr, ptr %165, align 8
  call void @N_VDestroy(ptr noundef %166)
  %167 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %167) #5
  store ptr null, ptr %7, align 8
  store i32 -4, ptr %3, align 4
  br label %175

168:                                              ; preds = %136
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %170, i32 0, i32 26
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.IDAMemRec, ptr %173, i32 0, i32 176
  store ptr %172, ptr %174, align 8
  store i32 0, ptr %3, align 4
  br label %175

175:                                              ; preds = %168, %157, %128, %112, %99, %50, %24, %13
  %176 = load i32, ptr %3, align 4
  ret i32 %176
}

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @IDASptfqmrInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.IDAMemRec, ptr %5, i32 0, i32 176
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %8, i32 0, i32 26
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %11, i32 0, i32 11
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %13, i32 0, i32 10
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %15, i32 0, i32 9
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %17, i32 0, i32 8
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %19, i32 0, i32 12
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %21, i32 0, i32 13
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %23, i32 0, i32 29
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %27, %1
  %33 = phi i1 [ false, %1 ], [ %31, %27 ]
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 179
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %37, i32 0, i32 32
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %42, i32 0, i32 33
  store ptr @IDASpilsDQJtimes, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %45, i32 0, i32 34
  store ptr %44, ptr %46, align 8
  br label %53

47:                                               ; preds = %32
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %51, i32 0, i32 34
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %41
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %59, i32 0, i32 27
  store i64 0, ptr %60, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @IDASptfqmrSetup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 176
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %21, i32 0, i32 28
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 112
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 114
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %33, i32 0, i32 31
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = call i32 %23(double noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, double noundef %32, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %16, align 4
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %40, i32 0, i32 8
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8
  %44 = load i32, ptr %16, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %7
  %47 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %47, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.9)
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %48, i32 0, i32 27
  store i64 -4, ptr %49, align 8
  store i32 -1, ptr %8, align 4
  br label %59

50:                                               ; preds = %7
  %51 = load i32, ptr %16, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %54, i32 0, i32 27
  store i64 5, ptr %55, align 8
  store i32 1, ptr %8, align 4
  br label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %57, i32 0, i32 27
  store i64 0, ptr %58, align 8
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %56, %53, %46
  %60 = load i32, ptr %8, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @IDASptfqmrSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 176
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %24, i32 0, i32 26
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %27, i32 0, i32 2
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %30, i32 0, i32 5
  %32 = load double, ptr %31, align 8
  %33 = fmul double %29, %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 119
  %36 = load double, ptr %35, align 8
  %37 = fmul double %33, %36
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %38, i32 0, i32 7
  store double %37, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %41, i32 0, i32 23
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %44, i32 0, i32 24
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %47, i32 0, i32 25
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %49, i32 0, i32 29
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  %53 = select i1 %52, i32 0, i32 1
  store i32 %53, ptr %16, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %54, i32 0, i32 22
  %56 = load ptr, ptr %55, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %56)
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %59, i32 0, i32 22
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %16, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %64, i32 0, i32 7
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @SptfqmrSolve(ptr noundef %57, ptr noundef %58, ptr noundef %61, ptr noundef %62, i32 noundef %63, double noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef @IDASpilsAtimes, ptr noundef @IDASpilsPSolve, ptr noundef %20, ptr noundef %17, ptr noundef %18)
  store i32 %70, ptr %19, align 4
  %71 = load i32, ptr %17, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %6
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %76, ptr noundef %77)
  br label %83

78:                                               ; preds = %6
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %79, i32 0, i32 22
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %78, %73
  %84 = load i32, ptr %17, align 4
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %86, i32 0, i32 9
  %88 = load i64, ptr %87, align 8
  %89 = add nsw i64 %88, %85
  store i64 %89, ptr %87, align 8
  %90 = load i32, ptr %18, align 4
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %92, i32 0, i32 10
  %94 = load i64, ptr %93, align 8
  %95 = add nsw i64 %94, %91
  store i64 %95, ptr %93, align 8
  %96 = load i32, ptr %19, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %83
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %99, i32 0, i32 11
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %98, %83
  %104 = load i32, ptr %19, align 4
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %106, i32 0, i32 27
  store i64 %105, ptr %107, align 8
  %108 = load i32, ptr %19, align 4
  switch i32 %108, label %119 [
    i32 0, label %109
    i32 1, label %110
    i32 2, label %111
    i32 3, label %112
    i32 4, label %113
    i32 -1, label %114
    i32 -2, label %115
    i32 -3, label %117
  ]

109:                                              ; preds = %103
  store i32 0, ptr %7, align 4
  br label %120

110:                                              ; preds = %103
  store i32 1, ptr %7, align 4
  br label %120

111:                                              ; preds = %103
  store i32 1, ptr %7, align 4
  br label %120

112:                                              ; preds = %103
  store i32 1, ptr %7, align 4
  br label %120

113:                                              ; preds = %103
  store i32 1, ptr %7, align 4
  br label %120

114:                                              ; preds = %103
  store i32 -1, ptr %7, align 4
  br label %120

115:                                              ; preds = %103
  %116 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %116, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.11)
  store i32 -1, ptr %7, align 4
  br label %120

117:                                              ; preds = %103
  %118 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %118, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.12)
  store i32 -1, ptr %7, align 4
  br label %120

119:                                              ; preds = %103
  store i32 0, ptr %7, align 4
  br label %120

120:                                              ; preds = %119, %117, %115, %114, %113, %112, %111, %110, %109
  %121 = load i32, ptr %7, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @IDASptfqmrPerf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 176
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 131
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %24, i32 0, i32 14
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 145
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %29, i32 0, i32 15
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %31, i32 0, i32 9
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %34, i32 0, i32 16
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 138
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %39, i32 0, i32 17
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %41, i32 0, i32 11
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %44, i32 0, i32 18
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %46, i32 0, i32 19
  store i64 0, ptr %47, align 8
  store i32 0, ptr %3, align 4
  br label %163

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 131
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %52, i32 0, i32 14
  %54 = load i64, ptr %53, align 8
  %55 = sub nsw i64 %51, %54
  store i64 %55, ptr %10, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 145
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %59, i32 0, i32 15
  %61 = load i64, ptr %60, align 8
  %62 = sub nsw i64 %58, %61
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %10, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %48
  %66 = load i64, ptr %11, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %48
  store i32 0, ptr %3, align 4
  br label %163

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %70, i32 0, i32 9
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %73, i32 0, i32 16
  %75 = load i64, ptr %74, align 8
  %76 = sub nsw i64 %72, %75
  %77 = sitofp i64 %76 to double
  %78 = load i64, ptr %11, align 8
  %79 = sitofp i64 %78 to double
  %80 = fdiv double %77, %79
  store double %80, ptr %7, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.IDAMemRec, ptr %81, i32 0, i32 138
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %84, i32 0, i32 17
  %86 = load i64, ptr %85, align 8
  %87 = sub nsw i64 %83, %86
  %88 = sitofp i64 %87 to double
  %89 = load i64, ptr %10, align 8
  %90 = sitofp i64 %89 to double
  %91 = fdiv double %88, %90
  store double %91, ptr %8, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %92, i32 0, i32 11
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %95, i32 0, i32 18
  %97 = load i64, ptr %96, align 8
  %98 = sub nsw i64 %94, %97
  %99 = sitofp i64 %98 to double
  %100 = load i64, ptr %11, align 8
  %101 = sitofp i64 %100 to double
  %102 = fdiv double %99, %101
  store double %102, ptr %9, align 8
  %103 = load double, ptr %7, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = sitofp i32 %106 to double
  %108 = fcmp ogt double %103, %107
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %12, align 4
  %110 = load double, ptr %8, align 8
  %111 = fcmp ogt double %110, 9.000000e-01
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %13, align 4
  %113 = load double, ptr %9, align 8
  %114 = fcmp ogt double %113, 9.000000e-01
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %14, align 4
  %116 = load i32, ptr %12, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %69
  %119 = load i32, ptr %13, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %14, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store i32 0, ptr %3, align 4
  br label %163

125:                                              ; preds = %121, %118, %69
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %126, i32 0, i32 19
  %128 = load i64, ptr %127, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, ptr %127, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %130, i32 0, i32 19
  %132 = load i64, ptr %131, align 8
  %133 = icmp sgt i64 %132, 10
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  store i32 1, ptr %3, align 4
  br label %163

135:                                              ; preds = %125
  %136 = load i32, ptr %12, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.IDAMemRec, ptr %140, i32 0, i32 112
  %142 = load double, ptr %141, align 8
  %143 = load double, ptr %7, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %139, i32 noundef 99, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.14, double noundef %142, double noundef %143)
  br label %144

144:                                              ; preds = %138, %135
  %145 = load i32, ptr %13, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.IDAMemRec, ptr %149, i32 0, i32 112
  %151 = load double, ptr %150, align 8
  %152 = load double, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %148, i32 noundef 99, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.15, double noundef %151, double noundef %152)
  br label %153

153:                                              ; preds = %147, %144
  %154 = load i32, ptr %14, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.IDAMemRec, ptr %158, i32 0, i32 112
  %160 = load double, ptr %159, align 8
  %161 = load double, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %157, i32 noundef 99, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.16, double noundef %160, double noundef %161)
  br label %162

162:                                              ; preds = %156, %153
  store i32 0, ptr %3, align 4
  br label %163

163:                                              ; preds = %162, %134, %124, %68, %20
  %164 = load i32, ptr %3, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal i32 @IDASptfqmrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.IDAMemRec, ptr %5, i32 0, i32 176
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8
  call void @N_VDestroy(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8
  call void @N_VDestroy(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8
  call void @N_VDestroy(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %17, i32 0, i32 26
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  call void @SptfqmrFree(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  call void %28(ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %1
  %31 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %31) #5
  store ptr null, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @N_VClone(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @N_VDestroy(ptr noundef) #1

declare void @N_VConst(double noundef, ptr noundef) #1

declare double @SUNRsqrt(double noundef) #1

declare double @N_VDotProd(ptr noundef, ptr noundef) #1

declare ptr @SptfqmrMalloc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @IDASptfqmrB(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %88

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 205
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 -101, ptr %4, align 4
  br label %88

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 204
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.IDAadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.7)
  store i32 -3, ptr %4, align 4
  br label %88

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.IDAadjMemRec, ptr %37, i32 0, i32 5
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
  %46 = getelementptr inbounds %struct.IDABMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.IDABMemRec, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  br label %40, !llvm.loop !4

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.IDABMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  store ptr null, ptr %11, align 8
  %58 = call noalias ptr @malloc(i64 noundef 56) #4
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %62, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.4)
  store i32 -4, ptr %4, align 4
  br label %88

63:                                               ; preds = %54
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.IDASpilsMemRecB, ptr %64, i32 0, i32 2
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.IDASpilsMemRecB, ptr %66, i32 0, i32 4
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.IDASpilsMemRecB, ptr %68, i32 0, i32 6
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.IDASpilsMemRecB, ptr %70, i32 0, i32 0
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.IDABMemRec, ptr %73, i32 0, i32 10
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.IDABMemRec, ptr %75, i32 0, i32 11
  store ptr @IDASptfqmrFreeB, ptr %76, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.IDABMemRec, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call i32 @IDASptfqmr(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %13, align 4
  %82 = load i32, ptr %13, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %63
  %85 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %85) #5
  store ptr null, ptr %11, align 8
  br label %86

86:                                               ; preds = %84, %63
  %87 = load i32, ptr %13, align 4
  store i32 %87, ptr %4, align 4
  br label %88

88:                                               ; preds = %86, %61, %34, %23, %16
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal void @IDASptfqmrFreeB(ptr noundef %0) #0 {
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

declare i32 @IDASpilsDQJtimes(double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SptfqmrSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @IDASpilsAtimes(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @IDASpilsPSolve(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare void @SptfqmrFree(ptr noundef) #1

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
