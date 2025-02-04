target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDAMemRec = type { double, ptr, ptr, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i64, double, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, double, double, double, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IDASpilsMemRec = type { i32, i32, double, i32, i32, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct._SpgmrMemRec = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IDAadjMemRec = type { double, double, i32, i32, double, ptr, i32, ptr, i32, ptr, ptr, i32, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [6 x ptr], [6 x ptr], [6 x double], ptr, ptr, ptr, ptr, i64 }
%struct.IDABMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr }
%struct.IDASpilsMemRecB = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"IDASPGMR\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"IDASpgmr\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"IDASpbcgB\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"IDASpgmrB\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Illegal attempt to call before calling IDAAdjInit.\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"IDASpgmrSetup\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"The preconditioner setup routine failed in an unrecoverable manner.\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"IDASpgmrSolve\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"The Jacobian x vector routine failed in an unrecoverable manner.\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"The preconditioner solve routine failed in an unrecoverable manner.\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"IDASpgmrPerf\00", align 1
@.str.15 = private unnamed_addr constant [103 x i8] c"Warning: at t = %lg, poor iterative algorithm performance. Average number of linear iterations is %le.\00", align 1
@.str.16 = private unnamed_addr constant [102 x i8] c"Warning: at t = %lg, poor iterative algorithm performance. Nonlinear convergence failure rate is %le.\00", align 1
@.str.17 = private unnamed_addr constant [99 x i8] c"Warning: at t = %lg, poor iterative algorithm performance. Linear convergence failure rate is %le.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @IDASpgmr(ptr noundef %0, i32 noundef %1) #0 {
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
  br label %179

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
  br label %179

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
  store ptr @IDASpgmrInit, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 172
  store ptr @IDASpgmrSetup, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 173
  store ptr @IDASpgmrSolve, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 174
  store ptr @IDASpgmrPerf, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 175
  store ptr @IDASpgmrFree, ptr %46, align 8
  store ptr null, ptr %7, align 8
  %47 = call noalias ptr @malloc(i64 noundef 264) #4
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -4, ptr %3, align 4
  br label %179

51:                                               ; preds = %36
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %52, i32 0, i32 0
  store i32 1, ptr %53, align 8
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
  %82 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %81, i32 0, i32 1
  store i32 1, ptr %82, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %83, i32 0, i32 4
  store i32 5, ptr %84, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %85, i32 0, i32 5
  store double 5.000000e-02, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %87, i32 0, i32 6
  store double 1.000000e+00, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %89, i32 0, i32 27
  store i64 0, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.IDAMemRec, ptr %91, i32 0, i32 179
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.IDAMemRec, ptr %93, i32 0, i32 58
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @N_VClone(ptr noundef %95)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %97, i32 0, i32 20
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %59
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %104 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %104) #5
  store ptr null, ptr %7, align 8
  store i32 -4, ptr %3, align 4
  br label %179

105:                                              ; preds = %59
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.IDAMemRec, ptr %106, i32 0, i32 58
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @N_VClone(ptr noundef %108)
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %110, i32 0, i32 21
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %112, i32 0, i32 21
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %105
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %117, i32 0, i32 20
  %119 = load ptr, ptr %118, align 8
  call void @N_VDestroy(ptr noundef %119)
  %120 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %120) #5
  store ptr null, ptr %7, align 8
  store i32 -4, ptr %3, align 4
  br label %179

121:                                              ; preds = %105
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.IDAMemRec, ptr %122, i32 0, i32 58
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @N_VClone(ptr noundef %124)
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %126, i32 0, i32 22
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %128, i32 0, i32 22
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %140

132:                                              ; preds = %121
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %133, i32 0, i32 20
  %135 = load ptr, ptr %134, align 8
  call void @N_VDestroy(ptr noundef %135)
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %136, i32 0, i32 21
  %138 = load ptr, ptr %137, align 8
  call void @N_VDestroy(ptr noundef %138)
  %139 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %139) #5
  store ptr null, ptr %7, align 8
  store i32 -4, ptr %3, align 4
  br label %179

140:                                              ; preds = %121
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %141, i32 0, i32 20
  %143 = load ptr, ptr %142, align 8
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %143)
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %144, i32 0, i32 20
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %147, i32 0, i32 20
  %149 = load ptr, ptr %148, align 8
  %150 = call double @N_VDotProd(ptr noundef %146, ptr noundef %149)
  %151 = call double @SUNRsqrt(double noundef %150)
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %152, i32 0, i32 2
  store double %151, ptr %153, align 8
  store ptr null, ptr %8, align 8
  %154 = load i32, ptr %10, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.IDAMemRec, ptr %155, i32 0, i32 58
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @SpgmrMalloc(i32 noundef %154, ptr noundef %157)
  store ptr %158, ptr %8, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %172

161:                                              ; preds = %140
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %162, i32 0, i32 20
  %164 = load ptr, ptr %163, align 8
  call void @N_VDestroy(ptr noundef %164)
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %165, i32 0, i32 21
  %167 = load ptr, ptr %166, align 8
  call void @N_VDestroy(ptr noundef %167)
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %168, i32 0, i32 22
  %170 = load ptr, ptr %169, align 8
  call void @N_VDestroy(ptr noundef %170)
  %171 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %171) #5
  store ptr null, ptr %7, align 8
  store i32 -4, ptr %3, align 4
  br label %179

172:                                              ; preds = %140
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %174, i32 0, i32 26
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.IDAMemRec, ptr %177, i32 0, i32 176
  store ptr %176, ptr %178, align 8
  store i32 0, ptr %3, align 4
  br label %179

179:                                              ; preds = %172, %161, %132, %116, %103, %50, %24, %13
  %180 = load i32, ptr %3, align 4
  ret i32 %180
}

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @IDASpgmrInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.IDAMemRec, ptr %4, i32 0, i32 176
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %7, i32 0, i32 11
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %9, i32 0, i32 10
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %11, i32 0, i32 9
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %13, i32 0, i32 8
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %15, i32 0, i32 12
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %17, i32 0, i32 13
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %19, i32 0, i32 29
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %1
  %29 = phi i1 [ false, %1 ], [ %27, %23 ]
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 179
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %33, i32 0, i32 32
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %38, i32 0, i32 33
  store ptr @IDASpilsDQJtimes, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %41, i32 0, i32 34
  store ptr %40, ptr %42, align 8
  br label %49

43:                                               ; preds = %28
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %47, i32 0, i32 34
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %50, i32 0, i32 27
  store i64 0, ptr %51, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @IDASpgmrSetup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %47, i32 noundef -6, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.10)
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %48, i32 0, i32 27
  store i64 -6, ptr %49, align 8
  store i32 -1, ptr %8, align 4
  br label %59

50:                                               ; preds = %7
  %51 = load i32, ptr %16, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %54, i32 0, i32 27
  store i64 6, ptr %55, align 8
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
define internal i32 @IDASpgmrSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %65 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %67, i32 0, i32 7
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @SpgmrSolve(ptr noundef %57, ptr noundef %58, ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %66, double noundef %69, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef @IDASpilsAtimes, ptr noundef @IDASpilsPSolve, ptr noundef %20, ptr noundef %17, ptr noundef %18)
  store i32 %76, ptr %19, align 4
  %77 = load i32, ptr %17, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %6
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct._SpgmrMemRec, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %82, ptr noundef %83)
  br label %89

84:                                               ; preds = %6
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %85, i32 0, i32 22
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %84, %79
  %90 = load i32, ptr %17, align 4
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %92, i32 0, i32 9
  %94 = load i64, ptr %93, align 8
  %95 = add nsw i64 %94, %91
  store i64 %95, ptr %93, align 8
  %96 = load i32, ptr %18, align 4
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %98, i32 0, i32 10
  %100 = load i64, ptr %99, align 8
  %101 = add nsw i64 %100, %97
  store i64 %101, ptr %99, align 8
  %102 = load i32, ptr %19, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %89
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %105, i32 0, i32 11
  %107 = load i64, ptr %106, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %104, %89
  %110 = load i32, ptr %19, align 4
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %112, i32 0, i32 27
  store i64 %111, ptr %113, align 8
  %114 = load i32, ptr %19, align 4
  switch i32 %114, label %128 [
    i32 0, label %115
    i32 1, label %116
    i32 2, label %117
    i32 3, label %118
    i32 4, label %119
    i32 5, label %120
    i32 -1, label %121
    i32 -2, label %122
    i32 -3, label %124
    i32 -4, label %126
    i32 -5, label %127
  ]

115:                                              ; preds = %109
  store i32 0, ptr %7, align 4
  br label %129

116:                                              ; preds = %109
  store i32 1, ptr %7, align 4
  br label %129

117:                                              ; preds = %109
  store i32 1, ptr %7, align 4
  br label %129

118:                                              ; preds = %109
  store i32 1, ptr %7, align 4
  br label %129

119:                                              ; preds = %109
  store i32 1, ptr %7, align 4
  br label %129

120:                                              ; preds = %109
  store i32 1, ptr %7, align 4
  br label %129

121:                                              ; preds = %109
  store i32 -1, ptr %7, align 4
  br label %129

122:                                              ; preds = %109
  %123 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %123, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.12)
  store i32 -1, ptr %7, align 4
  br label %129

124:                                              ; preds = %109
  %125 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %125, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.13)
  store i32 -1, ptr %7, align 4
  br label %129

126:                                              ; preds = %109
  store i32 -1, ptr %7, align 4
  br label %129

127:                                              ; preds = %109
  store i32 -1, ptr %7, align 4
  br label %129

128:                                              ; preds = %109
  store i32 0, ptr %7, align 4
  br label %129

129:                                              ; preds = %128, %127, %126, %124, %122, %121, %120, %119, %118, %117, %116, %115
  %130 = load i32, ptr %7, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @IDASpgmrPerf(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %139, i32 noundef 99, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.15, double noundef %142, double noundef %143)
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %148, i32 noundef 99, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.16, double noundef %151, double noundef %152)
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %157, i32 noundef 99, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.17, double noundef %160, double noundef %161)
  br label %162

162:                                              ; preds = %156, %153
  store i32 0, ptr %3, align 4
  br label %163

163:                                              ; preds = %162, %134, %124, %68, %20
  %164 = load i32, ptr %3, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal i32 @IDASpgmrFree(ptr noundef %0) #0 {
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
  call void @SpgmrFree(ptr noundef %20)
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

declare ptr @SpgmrMalloc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @IDASpgmrB(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.7)
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.8)
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %62, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.4)
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
  store ptr @IDASpgmrFreeB, ptr %76, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.IDABMemRec, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call i32 @IDASpgmr(ptr noundef %79, i32 noundef %80)
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
define internal void @IDASpgmrFreeB(ptr noundef %0) #0 {
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

declare i32 @SpgmrSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @IDASpilsAtimes(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @IDASpilsPSolve(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare void @SpgmrFree(ptr noundef) #1

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
